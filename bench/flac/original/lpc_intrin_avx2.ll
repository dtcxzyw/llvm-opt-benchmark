target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si256 = type { <4 x i64> }
%struct.__storeu_si256 = type { <4 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@pack_arr = internal global [8 x i32] [i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7], align 16

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_16_intrin_avx2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca <4 x i64>, align 32
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <4 x i64>, align 32
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <4 x i64>, align 32
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <4 x i64>, align 32
  %42 = alloca <4 x i64>, align 32
  %43 = alloca <4 x i64>, align 32
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <4 x i64>, align 32
  %49 = alloca <4 x i64>, align 32
  %50 = alloca <4 x i64>, align 32
  %51 = alloca <4 x i64>, align 32
  %52 = alloca <4 x i64>, align 32
  %53 = alloca <4 x i64>, align 32
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <4 x i64>, align 32
  %56 = alloca <4 x i64>, align 32
  %57 = alloca <4 x i64>, align 32
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <4 x i64>, align 32
  %65 = alloca <4 x i64>, align 32
  %66 = alloca <4 x i64>, align 32
  %67 = alloca <4 x i64>, align 32
  %68 = alloca <4 x i64>, align 32
  %69 = alloca <4 x i64>, align 32
  %70 = alloca <4 x i64>, align 32
  %71 = alloca <4 x i64>, align 32
  %72 = alloca <4 x i64>, align 32
  %73 = alloca <4 x i64>, align 32
  %74 = alloca <4 x i64>, align 32
  %75 = alloca <4 x i64>, align 32
  %76 = alloca <4 x i64>, align 32
  %77 = alloca <4 x i64>, align 32
  %78 = alloca <4 x i64>, align 32
  %79 = alloca <4 x i64>, align 32
  %80 = alloca <4 x i64>, align 32
  %81 = alloca <4 x i64>, align 32
  %82 = alloca <4 x i64>, align 32
  %83 = alloca <4 x i64>, align 32
  %84 = alloca <4 x i64>, align 32
  %85 = alloca <4 x i64>, align 32
  %86 = alloca <4 x i64>, align 32
  %87 = alloca <4 x i64>, align 32
  %88 = alloca <4 x i64>, align 32
  %89 = alloca <4 x i64>, align 32
  %90 = alloca <4 x i64>, align 32
  %91 = alloca <4 x i64>, align 32
  %92 = alloca <4 x i64>, align 32
  %93 = alloca <4 x i64>, align 32
  %94 = alloca <4 x i64>, align 32
  %95 = alloca <4 x i64>, align 32
  %96 = alloca <4 x i64>, align 32
  %97 = alloca <4 x i64>, align 32
  %98 = alloca <4 x i64>, align 32
  %99 = alloca <4 x i64>, align 32
  %100 = alloca <4 x i64>, align 32
  %101 = alloca <4 x i64>, align 32
  %102 = alloca <4 x i64>, align 32
  %103 = alloca <4 x i64>, align 32
  %104 = alloca <4 x i64>, align 32
  %105 = alloca <4 x i64>, align 32
  %106 = alloca <4 x i64>, align 32
  %107 = alloca <4 x i64>, align 32
  %108 = alloca <4 x i64>, align 32
  %109 = alloca <4 x i64>, align 32
  %110 = alloca <4 x i64>, align 32
  %111 = alloca <4 x i64>, align 32
  %112 = alloca <4 x i64>, align 32
  %113 = alloca <4 x i64>, align 32
  %114 = alloca <4 x i64>, align 32
  %115 = alloca <4 x i64>, align 32
  %116 = alloca <4 x i64>, align 32
  %117 = alloca <4 x i64>, align 32
  %118 = alloca <4 x i64>, align 32
  %119 = alloca <4 x i64>, align 32
  %120 = alloca <4 x i64>, align 32
  %121 = alloca <4 x i64>, align 32
  %122 = alloca <4 x i64>, align 32
  %123 = alloca <4 x i64>, align 32
  %124 = alloca <4 x i64>, align 32
  %125 = alloca <4 x i64>, align 32
  %126 = alloca <4 x i64>, align 32
  %127 = alloca <4 x i64>, align 32
  %128 = alloca <4 x i64>, align 32
  %129 = alloca <4 x i64>, align 32
  %130 = alloca <4 x i64>, align 32
  %131 = alloca <4 x i64>, align 32
  %132 = alloca <4 x i64>, align 32
  %133 = alloca <4 x i64>, align 32
  %134 = alloca <4 x i64>, align 32
  %135 = alloca <4 x i64>, align 32
  %136 = alloca <4 x i64>, align 32
  %137 = alloca <4 x i64>, align 32
  %138 = alloca <4 x i64>, align 32
  %139 = alloca <4 x i64>, align 32
  %140 = alloca <4 x i64>, align 32
  %141 = alloca <4 x i64>, align 32
  %142 = alloca <4 x i64>, align 32
  %143 = alloca <4 x i64>, align 32
  %144 = alloca <4 x i64>, align 32
  %145 = alloca <4 x i64>, align 32
  %146 = alloca <4 x i64>, align 32
  %147 = alloca <4 x i64>, align 32
  %148 = alloca <4 x i64>, align 32
  %149 = alloca <4 x i64>, align 32
  %150 = alloca <4 x i64>, align 32
  %151 = alloca <4 x i64>, align 32
  %152 = alloca <4 x i64>, align 32
  %153 = alloca <4 x i64>, align 32
  %154 = alloca <4 x i64>, align 32
  %155 = alloca <4 x i64>, align 32
  %156 = alloca <4 x i64>, align 32
  %157 = alloca <4 x i64>, align 32
  %158 = alloca <4 x i64>, align 32
  %159 = alloca <4 x i64>, align 32
  %160 = alloca <4 x i64>, align 32
  %161 = alloca <4 x i64>, align 32
  %162 = alloca <4 x i64>, align 32
  %163 = alloca <4 x i64>, align 32
  %164 = alloca <4 x i64>, align 32
  %165 = alloca <4 x i64>, align 32
  %166 = alloca <4 x i64>, align 32
  %167 = alloca <4 x i64>, align 32
  %168 = alloca <4 x i64>, align 32
  %169 = alloca <4 x i64>, align 32
  %170 = alloca <4 x i64>, align 32
  %171 = alloca <4 x i64>, align 32
  %172 = alloca <4 x i64>, align 32
  %173 = alloca <4 x i64>, align 32
  %174 = alloca <4 x i64>, align 32
  %175 = alloca <4 x i64>, align 32
  %176 = alloca <4 x i64>, align 32
  %177 = alloca <4 x i64>, align 32
  %178 = alloca <4 x i64>, align 32
  %179 = alloca <4 x i64>, align 32
  %180 = alloca <4 x i64>, align 32
  %181 = alloca <4 x i64>, align 32
  %182 = alloca <4 x i64>, align 32
  %183 = alloca <4 x i64>, align 32
  %184 = alloca <4 x i64>, align 32
  %185 = alloca <4 x i64>, align 32
  %186 = alloca <4 x i64>, align 32
  %187 = alloca <4 x i64>, align 32
  %188 = alloca <4 x i64>, align 32
  %189 = alloca <4 x i64>, align 32
  %190 = alloca <4 x i64>, align 32
  %191 = alloca <4 x i64>, align 32
  %192 = alloca <4 x i64>, align 32
  %193 = alloca <4 x i64>, align 32
  %194 = alloca <4 x i64>, align 32
  %195 = alloca <4 x i64>, align 32
  %196 = alloca <4 x i64>, align 32
  %197 = alloca <4 x i64>, align 32
  %198 = alloca <4 x i64>, align 32
  %199 = alloca <4 x i64>, align 32
  %200 = alloca <4 x i64>, align 32
  %201 = alloca <4 x i64>, align 32
  %202 = alloca <4 x i64>, align 32
  %203 = alloca <4 x i64>, align 32
  %204 = alloca <4 x i64>, align 32
  %205 = alloca <4 x i64>, align 32
  %206 = alloca <4 x i64>, align 32
  %207 = alloca <4 x i64>, align 32
  %208 = alloca <4 x i64>, align 32
  %209 = alloca <4 x i64>, align 32
  %210 = alloca <4 x i64>, align 32
  %211 = alloca <4 x i64>, align 32
  %212 = alloca <4 x i64>, align 32
  %213 = alloca <4 x i64>, align 32
  %214 = alloca <4 x i64>, align 32
  %215 = alloca <4 x i64>, align 32
  %216 = alloca <4 x i64>, align 32
  %217 = alloca <4 x i64>, align 32
  %218 = alloca <4 x i64>, align 32
  %219 = alloca <4 x i64>, align 32
  %220 = alloca <4 x i64>, align 32
  %221 = alloca <4 x i64>, align 32
  %222 = alloca <4 x i64>, align 32
  %223 = alloca <4 x i64>, align 32
  %224 = alloca <4 x i64>, align 32
  %225 = alloca <4 x i64>, align 32
  %226 = alloca <4 x i64>, align 32
  %227 = alloca <4 x i64>, align 32
  %228 = alloca <4 x i64>, align 32
  %229 = alloca <4 x i64>, align 32
  %230 = alloca <4 x i64>, align 32
  %231 = alloca <4 x i64>, align 32
  %232 = alloca <4 x i64>, align 32
  %233 = alloca <4 x i64>, align 32
  %234 = alloca <4 x i64>, align 32
  %235 = alloca <4 x i64>, align 32
  %236 = alloca <4 x i64>, align 32
  %237 = alloca <4 x i64>, align 32
  %238 = alloca <4 x i64>, align 32
  %239 = alloca <4 x i64>, align 32
  %240 = alloca <4 x i64>, align 32
  %241 = alloca <4 x i64>, align 32
  %242 = alloca <4 x i64>, align 32
  %243 = alloca <4 x i64>, align 32
  %244 = alloca <4 x i64>, align 32
  %245 = alloca <4 x i64>, align 32
  %246 = alloca <4 x i64>, align 32
  %247 = alloca <4 x i64>, align 32
  %248 = alloca <4 x i64>, align 32
  %249 = alloca <4 x i64>, align 32
  %250 = alloca <4 x i64>, align 32
  %251 = alloca <4 x i64>, align 32
  %252 = alloca <4 x i64>, align 32
  %253 = alloca <4 x i64>, align 32
  %254 = alloca <4 x i64>, align 32
  %255 = alloca <4 x i64>, align 32
  %256 = alloca <4 x i64>, align 32
  %257 = alloca <4 x i64>, align 32
  %258 = alloca <4 x i64>, align 32
  %259 = alloca <4 x i64>, align 32
  %260 = alloca <4 x i64>, align 32
  %261 = alloca <4 x i64>, align 32
  %262 = alloca <4 x i64>, align 32
  %263 = alloca <4 x i64>, align 32
  %264 = alloca <4 x i64>, align 32
  %265 = alloca <4 x i64>, align 32
  %266 = alloca <4 x i64>, align 32
  %267 = alloca <4 x i64>, align 32
  %268 = alloca <4 x i64>, align 32
  %269 = alloca <4 x i64>, align 32
  %270 = alloca <4 x i64>, align 32
  %271 = alloca <4 x i64>, align 32
  %272 = alloca <4 x i64>, align 32
  %273 = alloca <4 x i64>, align 32
  %274 = alloca <4 x i64>, align 32
  %275 = alloca <4 x i64>, align 32
  %276 = alloca <4 x i64>, align 32
  %277 = alloca <4 x i64>, align 32
  %278 = alloca <4 x i64>, align 32
  %279 = alloca <4 x i64>, align 32
  %280 = alloca <4 x i64>, align 32
  %281 = alloca <4 x i64>, align 32
  %282 = alloca <4 x i64>, align 32
  %283 = alloca <4 x i64>, align 32
  %284 = alloca <4 x i64>, align 32
  %285 = alloca <4 x i64>, align 32
  %286 = alloca <4 x i64>, align 32
  %287 = alloca <4 x i64>, align 32
  %288 = alloca <4 x i64>, align 32
  %289 = alloca <4 x i64>, align 32
  %290 = alloca <4 x i64>, align 32
  %291 = alloca <4 x i64>, align 32
  %292 = alloca <4 x i64>, align 32
  %293 = alloca <4 x i64>, align 32
  %294 = alloca <4 x i64>, align 32
  %295 = alloca <4 x i64>, align 32
  %296 = alloca <4 x i64>, align 32
  %297 = alloca <4 x i64>, align 32
  %298 = alloca <4 x i64>, align 32
  %299 = alloca <4 x i64>, align 32
  %300 = alloca <4 x i64>, align 32
  %301 = alloca <4 x i64>, align 32
  %302 = alloca <4 x i64>, align 32
  %303 = alloca <4 x i64>, align 32
  %304 = alloca <4 x i64>, align 32
  %305 = alloca <4 x i64>, align 32
  %306 = alloca <4 x i64>, align 32
  %307 = alloca <4 x i64>, align 32
  %308 = alloca <4 x i64>, align 32
  %309 = alloca <4 x i64>, align 32
  %310 = alloca <4 x i64>, align 32
  %311 = alloca <4 x i64>, align 32
  %312 = alloca <4 x i64>, align 32
  %313 = alloca <4 x i64>, align 32
  %314 = alloca <4 x i64>, align 32
  %315 = alloca <4 x i64>, align 32
  %316 = alloca <4 x i64>, align 32
  %317 = alloca <4 x i64>, align 32
  %318 = alloca <4 x i64>, align 32
  %319 = alloca <4 x i64>, align 32
  %320 = alloca <4 x i64>, align 32
  %321 = alloca <4 x i64>, align 32
  %322 = alloca <4 x i64>, align 32
  %323 = alloca <4 x i64>, align 32
  %324 = alloca <4 x i64>, align 32
  %325 = alloca <4 x i64>, align 32
  %326 = alloca <4 x i64>, align 32
  %327 = alloca <4 x i64>, align 32
  %328 = alloca <4 x i64>, align 32
  %329 = alloca <4 x i64>, align 32
  %330 = alloca <4 x i64>, align 32
  %331 = alloca <4 x i64>, align 32
  %332 = alloca <4 x i64>, align 32
  %333 = alloca <4 x i64>, align 32
  %334 = alloca <4 x i64>, align 32
  %335 = alloca <4 x i64>, align 32
  %336 = alloca <4 x i64>, align 32
  %337 = alloca <4 x i64>, align 32
  %338 = alloca <4 x i64>, align 32
  %339 = alloca <4 x i64>, align 32
  %340 = alloca <4 x i64>, align 32
  %341 = alloca <4 x i64>, align 32
  %342 = alloca <4 x i64>, align 32
  %343 = alloca <4 x i64>, align 32
  %344 = alloca <4 x i64>, align 32
  %345 = alloca <4 x i64>, align 32
  %346 = alloca <4 x i64>, align 32
  %347 = alloca <4 x i64>, align 32
  %348 = alloca <4 x i64>, align 32
  %349 = alloca <4 x i64>, align 32
  %350 = alloca <4 x i64>, align 32
  %351 = alloca <4 x i64>, align 32
  %352 = alloca <4 x i64>, align 32
  %353 = alloca <4 x i64>, align 32
  %354 = alloca <4 x i64>, align 32
  %355 = alloca <4 x i64>, align 32
  %356 = alloca <4 x i64>, align 32
  %357 = alloca <4 x i64>, align 32
  %358 = alloca <4 x i64>, align 32
  %359 = alloca <4 x i64>, align 32
  %360 = alloca <4 x i64>, align 32
  %361 = alloca <4 x i64>, align 32
  %362 = alloca <4 x i64>, align 32
  %363 = alloca <4 x i64>, align 32
  %364 = alloca <4 x i64>, align 32
  %365 = alloca <4 x i64>, align 32
  %366 = alloca <4 x i64>, align 32
  %367 = alloca <4 x i64>, align 32
  %368 = alloca <4 x i64>, align 32
  %369 = alloca <4 x i64>, align 32
  %370 = alloca <4 x i64>, align 32
  %371 = alloca <4 x i64>, align 32
  %372 = alloca <4 x i64>, align 32
  %373 = alloca <4 x i64>, align 32
  %374 = alloca <4 x i64>, align 32
  %375 = alloca <4 x i64>, align 32
  %376 = alloca <4 x i64>, align 32
  %377 = alloca <4 x i64>, align 32
  %378 = alloca <4 x i64>, align 32
  %379 = alloca <4 x i64>, align 32
  %380 = alloca <4 x i64>, align 32
  %381 = alloca <4 x i64>, align 32
  %382 = alloca <4 x i64>, align 32
  %383 = alloca <4 x i64>, align 32
  %384 = alloca <4 x i64>, align 32
  %385 = alloca <4 x i64>, align 32
  %386 = alloca <4 x i64>, align 32
  %387 = alloca <4 x i64>, align 32
  %388 = alloca <4 x i64>, align 32
  %389 = alloca <4 x i64>, align 32
  %390 = alloca <4 x i64>, align 32
  %391 = alloca <4 x i64>, align 32
  %392 = alloca <4 x i64>, align 32
  %393 = alloca <4 x i64>, align 32
  %394 = alloca <4 x i64>, align 32
  %395 = alloca <4 x i64>, align 32
  %396 = alloca <4 x i64>, align 32
  %397 = alloca <4 x i64>, align 32
  %398 = alloca <4 x i64>, align 32
  %399 = alloca <4 x i64>, align 32
  %400 = alloca <4 x i64>, align 32
  %401 = alloca <4 x i64>, align 32
  %402 = alloca <4 x i64>, align 32
  %403 = alloca <4 x i64>, align 32
  %404 = alloca <4 x i64>, align 32
  %405 = alloca <4 x i64>, align 32
  %406 = alloca <4 x i64>, align 32
  %407 = alloca <4 x i64>, align 32
  %408 = alloca <4 x i64>, align 32
  %409 = alloca <4 x i64>, align 32
  %410 = alloca <4 x i64>, align 32
  %411 = alloca <4 x i64>, align 32
  %412 = alloca <4 x i64>, align 32
  %413 = alloca <4 x i64>, align 32
  %414 = alloca <4 x i64>, align 32
  %415 = alloca <4 x i64>, align 32
  %416 = alloca <4 x i64>, align 32
  %417 = alloca <4 x i64>, align 32
  %418 = alloca <4 x i64>, align 32
  %419 = alloca <4 x i64>, align 32
  %420 = alloca <4 x i64>, align 32
  %421 = alloca <4 x i64>, align 32
  %422 = alloca <4 x i64>, align 32
  %423 = alloca <4 x i64>, align 32
  %424 = alloca <4 x i64>, align 32
  %425 = alloca <4 x i64>, align 32
  %426 = alloca <4 x i64>, align 32
  %427 = alloca <4 x i64>, align 32
  %428 = alloca <4 x i64>, align 32
  %429 = alloca <4 x i64>, align 32
  %430 = alloca <4 x i64>, align 32
  %431 = alloca <4 x i64>, align 32
  %432 = alloca <4 x i64>, align 32
  %433 = alloca <4 x i64>, align 32
  %434 = alloca <4 x i64>, align 32
  %435 = alloca <4 x i64>, align 32
  %436 = alloca <4 x i64>, align 32
  %437 = alloca <4 x i64>, align 32
  %438 = alloca <4 x i64>, align 32
  %439 = alloca <4 x i64>, align 32
  %440 = alloca <4 x i64>, align 32
  %441 = alloca <4 x i64>, align 32
  %442 = alloca <4 x i64>, align 32
  %443 = alloca <4 x i64>, align 32
  %444 = alloca <4 x i64>, align 32
  %445 = alloca <4 x i64>, align 32
  %446 = alloca <4 x i64>, align 32
  %447 = alloca <4 x i64>, align 32
  %448 = alloca <4 x i64>, align 32
  %449 = alloca <4 x i64>, align 32
  %450 = alloca <4 x i64>, align 32
  %451 = alloca <4 x i64>, align 32
  %452 = alloca <4 x i64>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %453 = load i32, ptr %11, align 4, !tbaa !8
  %454 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %453)
  store <2 x i64> %454, ptr %15, align 16, !tbaa !10
  %455 = load i32, ptr %10, align 4, !tbaa !8
  %456 = icmp ule i32 %455, 12
  br i1 %456, label %457, label %2193

457:                                              ; preds = %6
  %458 = load i32, ptr %10, align 4, !tbaa !8
  %459 = icmp ugt i32 %458, 8
  br i1 %459, label %460, label %1232

460:                                              ; preds = %457
  %461 = load i32, ptr %10, align 4, !tbaa !8
  %462 = icmp ugt i32 %461, 10
  br i1 %462, label %463, label %879

463:                                              ; preds = %460
  %464 = load i32, ptr %10, align 4, !tbaa !8
  %465 = icmp eq i32 %464, 12
  br i1 %465, label %466, label %680

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  %467 = load ptr, ptr %9, align 8, !tbaa !3
  %468 = getelementptr inbounds i32, ptr %467, i64 0
  %469 = load i32, ptr %468, align 4, !tbaa !8
  %470 = and i32 65535, %469
  %471 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %470)
  store <4 x i64> %471, ptr %16, align 32, !tbaa !10
  %472 = load ptr, ptr %9, align 8, !tbaa !3
  %473 = getelementptr inbounds i32, ptr %472, i64 1
  %474 = load i32, ptr %473, align 4, !tbaa !8
  %475 = and i32 65535, %474
  %476 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %475)
  store <4 x i64> %476, ptr %17, align 32, !tbaa !10
  %477 = load ptr, ptr %9, align 8, !tbaa !3
  %478 = getelementptr inbounds i32, ptr %477, i64 2
  %479 = load i32, ptr %478, align 4, !tbaa !8
  %480 = and i32 65535, %479
  %481 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %480)
  store <4 x i64> %481, ptr %18, align 32, !tbaa !10
  %482 = load ptr, ptr %9, align 8, !tbaa !3
  %483 = getelementptr inbounds i32, ptr %482, i64 3
  %484 = load i32, ptr %483, align 4, !tbaa !8
  %485 = and i32 65535, %484
  %486 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %485)
  store <4 x i64> %486, ptr %19, align 32, !tbaa !10
  %487 = load ptr, ptr %9, align 8, !tbaa !3
  %488 = getelementptr inbounds i32, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !8
  %490 = and i32 65535, %489
  %491 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %490)
  store <4 x i64> %491, ptr %20, align 32, !tbaa !10
  %492 = load ptr, ptr %9, align 8, !tbaa !3
  %493 = getelementptr inbounds i32, ptr %492, i64 5
  %494 = load i32, ptr %493, align 4, !tbaa !8
  %495 = and i32 65535, %494
  %496 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %495)
  store <4 x i64> %496, ptr %21, align 32, !tbaa !10
  %497 = load ptr, ptr %9, align 8, !tbaa !3
  %498 = getelementptr inbounds i32, ptr %497, i64 6
  %499 = load i32, ptr %498, align 4, !tbaa !8
  %500 = and i32 65535, %499
  %501 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %500)
  store <4 x i64> %501, ptr %22, align 32, !tbaa !10
  %502 = load ptr, ptr %9, align 8, !tbaa !3
  %503 = getelementptr inbounds i32, ptr %502, i64 7
  %504 = load i32, ptr %503, align 4, !tbaa !8
  %505 = and i32 65535, %504
  %506 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %505)
  store <4 x i64> %506, ptr %23, align 32, !tbaa !10
  %507 = load ptr, ptr %9, align 8, !tbaa !3
  %508 = getelementptr inbounds i32, ptr %507, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !8
  %510 = and i32 65535, %509
  %511 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %510)
  store <4 x i64> %511, ptr %24, align 32, !tbaa !10
  %512 = load ptr, ptr %9, align 8, !tbaa !3
  %513 = getelementptr inbounds i32, ptr %512, i64 9
  %514 = load i32, ptr %513, align 4, !tbaa !8
  %515 = and i32 65535, %514
  %516 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %515)
  store <4 x i64> %516, ptr %25, align 32, !tbaa !10
  %517 = load ptr, ptr %9, align 8, !tbaa !3
  %518 = getelementptr inbounds i32, ptr %517, i64 10
  %519 = load i32, ptr %518, align 4, !tbaa !8
  %520 = and i32 65535, %519
  %521 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %520)
  store <4 x i64> %521, ptr %26, align 32, !tbaa !10
  %522 = load ptr, ptr %9, align 8, !tbaa !3
  %523 = getelementptr inbounds i32, ptr %522, i64 11
  %524 = load i32, ptr %523, align 4, !tbaa !8
  %525 = and i32 65535, %524
  %526 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %525)
  store <4 x i64> %526, ptr %27, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %527

527:                                              ; preds = %676, %466
  %528 = load i32, ptr %13, align 4, !tbaa !8
  %529 = load i32, ptr %8, align 4, !tbaa !8
  %530 = sub nsw i32 %529, 7
  %531 = icmp slt i32 %528, %530
  br i1 %531, label %532, label %679

532:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #7
  %533 = load <4 x i64>, ptr %27, align 32, !tbaa !10
  %534 = load ptr, ptr %7, align 8, !tbaa !3
  %535 = load i32, ptr %13, align 4, !tbaa !8
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  %538 = getelementptr inbounds i32, ptr %537, i64 -12
  %539 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %538)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #7
  store <4 x i64> %533, ptr %30, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  store <4 x i64> %539, ptr %31, align 32, !tbaa !10
  %540 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %30, ptr noundef byval(<4 x i64>) align 32 %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  store <4 x i64> %540, ptr %28, align 32, !tbaa !10
  %541 = load <4 x i64>, ptr %26, align 32, !tbaa !10
  %542 = load ptr, ptr %7, align 8, !tbaa !3
  %543 = load i32, ptr %13, align 4, !tbaa !8
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  %546 = getelementptr inbounds i32, ptr %545, i64 -11
  %547 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %546)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #7
  store <4 x i64> %541, ptr %32, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  store <4 x i64> %547, ptr %33, align 32, !tbaa !10
  %548 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %32, ptr noundef byval(<4 x i64>) align 32 %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  store <4 x i64> %548, ptr %29, align 32, !tbaa !10
  %549 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %550 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #7
  store <4 x i64> %549, ptr %34, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  store <4 x i64> %550, ptr %35, align 32, !tbaa !10
  %551 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %34, ptr noundef byval(<4 x i64>) align 32 %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  store <4 x i64> %551, ptr %28, align 32, !tbaa !10
  %552 = load <4 x i64>, ptr %25, align 32, !tbaa !10
  %553 = load ptr, ptr %7, align 8, !tbaa !3
  %554 = load i32, ptr %13, align 4, !tbaa !8
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  %557 = getelementptr inbounds i32, ptr %556, i64 -10
  %558 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %557)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #7
  store <4 x i64> %552, ptr %36, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #7
  store <4 x i64> %558, ptr %37, align 32, !tbaa !10
  %559 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %36, ptr noundef byval(<4 x i64>) align 32 %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #7
  store <4 x i64> %559, ptr %29, align 32, !tbaa !10
  %560 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %561 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #7
  store <4 x i64> %560, ptr %38, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #7
  store <4 x i64> %561, ptr %39, align 32, !tbaa !10
  %562 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %38, ptr noundef byval(<4 x i64>) align 32 %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #7
  store <4 x i64> %562, ptr %28, align 32, !tbaa !10
  %563 = load <4 x i64>, ptr %24, align 32, !tbaa !10
  %564 = load ptr, ptr %7, align 8, !tbaa !3
  %565 = load i32, ptr %13, align 4, !tbaa !8
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  %568 = getelementptr inbounds i32, ptr %567, i64 -9
  %569 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %568)
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  store <4 x i64> %563, ptr %40, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #7
  store <4 x i64> %569, ptr %41, align 32, !tbaa !10
  %570 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %40, ptr noundef byval(<4 x i64>) align 32 %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #7
  store <4 x i64> %570, ptr %29, align 32, !tbaa !10
  %571 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %572 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #7
  store <4 x i64> %571, ptr %42, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #7
  store <4 x i64> %572, ptr %43, align 32, !tbaa !10
  %573 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %42, ptr noundef byval(<4 x i64>) align 32 %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #7
  store <4 x i64> %573, ptr %28, align 32, !tbaa !10
  %574 = load <4 x i64>, ptr %23, align 32, !tbaa !10
  %575 = load ptr, ptr %7, align 8, !tbaa !3
  %576 = load i32, ptr %13, align 4, !tbaa !8
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  %579 = getelementptr inbounds i32, ptr %578, i64 -8
  %580 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %579)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #7
  store <4 x i64> %574, ptr %44, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #7
  store <4 x i64> %580, ptr %45, align 32, !tbaa !10
  %581 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %44, ptr noundef byval(<4 x i64>) align 32 %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #7
  store <4 x i64> %581, ptr %29, align 32, !tbaa !10
  %582 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %583 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #7
  store <4 x i64> %582, ptr %46, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #7
  store <4 x i64> %583, ptr %47, align 32, !tbaa !10
  %584 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %46, ptr noundef byval(<4 x i64>) align 32 %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #7
  store <4 x i64> %584, ptr %28, align 32, !tbaa !10
  %585 = load <4 x i64>, ptr %22, align 32, !tbaa !10
  %586 = load ptr, ptr %7, align 8, !tbaa !3
  %587 = load i32, ptr %13, align 4, !tbaa !8
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  %590 = getelementptr inbounds i32, ptr %589, i64 -7
  %591 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %590)
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #7
  store <4 x i64> %585, ptr %48, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #7
  store <4 x i64> %591, ptr %49, align 32, !tbaa !10
  %592 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %48, ptr noundef byval(<4 x i64>) align 32 %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #7
  store <4 x i64> %592, ptr %29, align 32, !tbaa !10
  %593 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %594 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #7
  store <4 x i64> %593, ptr %50, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #7
  store <4 x i64> %594, ptr %51, align 32, !tbaa !10
  %595 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %50, ptr noundef byval(<4 x i64>) align 32 %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #7
  store <4 x i64> %595, ptr %28, align 32, !tbaa !10
  %596 = load <4 x i64>, ptr %21, align 32, !tbaa !10
  %597 = load ptr, ptr %7, align 8, !tbaa !3
  %598 = load i32, ptr %13, align 4, !tbaa !8
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  %601 = getelementptr inbounds i32, ptr %600, i64 -6
  %602 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %601)
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #7
  store <4 x i64> %596, ptr %52, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #7
  store <4 x i64> %602, ptr %53, align 32, !tbaa !10
  %603 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %52, ptr noundef byval(<4 x i64>) align 32 %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #7
  store <4 x i64> %603, ptr %29, align 32, !tbaa !10
  %604 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %605 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #7
  store <4 x i64> %604, ptr %54, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #7
  store <4 x i64> %605, ptr %55, align 32, !tbaa !10
  %606 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %54, ptr noundef byval(<4 x i64>) align 32 %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #7
  store <4 x i64> %606, ptr %28, align 32, !tbaa !10
  %607 = load <4 x i64>, ptr %20, align 32, !tbaa !10
  %608 = load ptr, ptr %7, align 8, !tbaa !3
  %609 = load i32, ptr %13, align 4, !tbaa !8
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %608, i64 %610
  %612 = getelementptr inbounds i32, ptr %611, i64 -5
  %613 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %612)
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #7
  store <4 x i64> %607, ptr %56, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #7
  store <4 x i64> %613, ptr %57, align 32, !tbaa !10
  %614 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %56, ptr noundef byval(<4 x i64>) align 32 %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #7
  store <4 x i64> %614, ptr %29, align 32, !tbaa !10
  %615 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %616 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #7
  store <4 x i64> %615, ptr %58, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #7
  store <4 x i64> %616, ptr %59, align 32, !tbaa !10
  %617 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %58, ptr noundef byval(<4 x i64>) align 32 %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #7
  store <4 x i64> %617, ptr %28, align 32, !tbaa !10
  %618 = load <4 x i64>, ptr %19, align 32, !tbaa !10
  %619 = load ptr, ptr %7, align 8, !tbaa !3
  %620 = load i32, ptr %13, align 4, !tbaa !8
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %619, i64 %621
  %623 = getelementptr inbounds i32, ptr %622, i64 -4
  %624 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %623)
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #7
  store <4 x i64> %618, ptr %60, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #7
  store <4 x i64> %624, ptr %61, align 32, !tbaa !10
  %625 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %60, ptr noundef byval(<4 x i64>) align 32 %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #7
  store <4 x i64> %625, ptr %29, align 32, !tbaa !10
  %626 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %627 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #7
  store <4 x i64> %626, ptr %62, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #7
  store <4 x i64> %627, ptr %63, align 32, !tbaa !10
  %628 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %62, ptr noundef byval(<4 x i64>) align 32 %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #7
  store <4 x i64> %628, ptr %28, align 32, !tbaa !10
  %629 = load <4 x i64>, ptr %18, align 32, !tbaa !10
  %630 = load ptr, ptr %7, align 8, !tbaa !3
  %631 = load i32, ptr %13, align 4, !tbaa !8
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, ptr %630, i64 %632
  %634 = getelementptr inbounds i32, ptr %633, i64 -3
  %635 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %634)
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #7
  store <4 x i64> %629, ptr %64, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #7
  store <4 x i64> %635, ptr %65, align 32, !tbaa !10
  %636 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %64, ptr noundef byval(<4 x i64>) align 32 %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #7
  store <4 x i64> %636, ptr %29, align 32, !tbaa !10
  %637 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %638 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #7
  store <4 x i64> %637, ptr %66, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #7
  store <4 x i64> %638, ptr %67, align 32, !tbaa !10
  %639 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %66, ptr noundef byval(<4 x i64>) align 32 %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #7
  store <4 x i64> %639, ptr %28, align 32, !tbaa !10
  %640 = load <4 x i64>, ptr %17, align 32, !tbaa !10
  %641 = load ptr, ptr %7, align 8, !tbaa !3
  %642 = load i32, ptr %13, align 4, !tbaa !8
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %641, i64 %643
  %645 = getelementptr inbounds i32, ptr %644, i64 -2
  %646 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %645)
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #7
  store <4 x i64> %640, ptr %68, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #7
  store <4 x i64> %646, ptr %69, align 32, !tbaa !10
  %647 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %68, ptr noundef byval(<4 x i64>) align 32 %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #7
  store <4 x i64> %647, ptr %29, align 32, !tbaa !10
  %648 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %649 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #7
  store <4 x i64> %648, ptr %70, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #7
  store <4 x i64> %649, ptr %71, align 32, !tbaa !10
  %650 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %70, ptr noundef byval(<4 x i64>) align 32 %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #7
  store <4 x i64> %650, ptr %28, align 32, !tbaa !10
  %651 = load <4 x i64>, ptr %16, align 32, !tbaa !10
  %652 = load ptr, ptr %7, align 8, !tbaa !3
  %653 = load i32, ptr %13, align 4, !tbaa !8
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %652, i64 %654
  %656 = getelementptr inbounds i32, ptr %655, i64 -1
  %657 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %656)
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #7
  store <4 x i64> %651, ptr %72, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #7
  store <4 x i64> %657, ptr %73, align 32, !tbaa !10
  %658 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %72, ptr noundef byval(<4 x i64>) align 32 %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #7
  store <4 x i64> %658, ptr %29, align 32, !tbaa !10
  %659 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %660 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #7
  store <4 x i64> %659, ptr %74, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #7
  store <4 x i64> %660, ptr %75, align 32, !tbaa !10
  %661 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %74, ptr noundef byval(<4 x i64>) align 32 %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #7
  store <4 x i64> %661, ptr %28, align 32, !tbaa !10
  %662 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %663 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #7
  store <4 x i64> %662, ptr %76, align 32, !tbaa !10
  %664 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %76, <2 x i64> noundef %663)
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #7
  store <4 x i64> %664, ptr %28, align 32, !tbaa !10
  %665 = load ptr, ptr %12, align 8, !tbaa !3
  %666 = load i32, ptr %13, align 4, !tbaa !8
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load ptr, ptr %7, align 8, !tbaa !3
  %670 = load i32, ptr %13, align 4, !tbaa !8
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %669, i64 %671
  %673 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %672)
  %674 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #7
  store <4 x i64> %673, ptr %77, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #7
  store <4 x i64> %674, ptr %78, align 32, !tbaa !10
  %675 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %77, ptr noundef byval(<4 x i64>) align 32 %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #7
  store <4 x i64> %675, ptr %79, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %668, ptr noundef byval(<4 x i64>) align 32 %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  br label %676

676:                                              ; preds = %532
  %677 = load i32, ptr %13, align 4, !tbaa !8
  %678 = add nsw i32 %677, 8
  store i32 %678, ptr %13, align 4, !tbaa !8
  br label %527, !llvm.loop !11

679:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  br label %878

680:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #7
  %681 = load ptr, ptr %9, align 8, !tbaa !3
  %682 = getelementptr inbounds i32, ptr %681, i64 0
  %683 = load i32, ptr %682, align 4, !tbaa !8
  %684 = and i32 65535, %683
  %685 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %684)
  store <4 x i64> %685, ptr %80, align 32, !tbaa !10
  %686 = load ptr, ptr %9, align 8, !tbaa !3
  %687 = getelementptr inbounds i32, ptr %686, i64 1
  %688 = load i32, ptr %687, align 4, !tbaa !8
  %689 = and i32 65535, %688
  %690 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %689)
  store <4 x i64> %690, ptr %81, align 32, !tbaa !10
  %691 = load ptr, ptr %9, align 8, !tbaa !3
  %692 = getelementptr inbounds i32, ptr %691, i64 2
  %693 = load i32, ptr %692, align 4, !tbaa !8
  %694 = and i32 65535, %693
  %695 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %694)
  store <4 x i64> %695, ptr %82, align 32, !tbaa !10
  %696 = load ptr, ptr %9, align 8, !tbaa !3
  %697 = getelementptr inbounds i32, ptr %696, i64 3
  %698 = load i32, ptr %697, align 4, !tbaa !8
  %699 = and i32 65535, %698
  %700 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %699)
  store <4 x i64> %700, ptr %83, align 32, !tbaa !10
  %701 = load ptr, ptr %9, align 8, !tbaa !3
  %702 = getelementptr inbounds i32, ptr %701, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !8
  %704 = and i32 65535, %703
  %705 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %704)
  store <4 x i64> %705, ptr %84, align 32, !tbaa !10
  %706 = load ptr, ptr %9, align 8, !tbaa !3
  %707 = getelementptr inbounds i32, ptr %706, i64 5
  %708 = load i32, ptr %707, align 4, !tbaa !8
  %709 = and i32 65535, %708
  %710 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %709)
  store <4 x i64> %710, ptr %85, align 32, !tbaa !10
  %711 = load ptr, ptr %9, align 8, !tbaa !3
  %712 = getelementptr inbounds i32, ptr %711, i64 6
  %713 = load i32, ptr %712, align 4, !tbaa !8
  %714 = and i32 65535, %713
  %715 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %714)
  store <4 x i64> %715, ptr %86, align 32, !tbaa !10
  %716 = load ptr, ptr %9, align 8, !tbaa !3
  %717 = getelementptr inbounds i32, ptr %716, i64 7
  %718 = load i32, ptr %717, align 4, !tbaa !8
  %719 = and i32 65535, %718
  %720 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %719)
  store <4 x i64> %720, ptr %87, align 32, !tbaa !10
  %721 = load ptr, ptr %9, align 8, !tbaa !3
  %722 = getelementptr inbounds i32, ptr %721, i64 8
  %723 = load i32, ptr %722, align 4, !tbaa !8
  %724 = and i32 65535, %723
  %725 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %724)
  store <4 x i64> %725, ptr %88, align 32, !tbaa !10
  %726 = load ptr, ptr %9, align 8, !tbaa !3
  %727 = getelementptr inbounds i32, ptr %726, i64 9
  %728 = load i32, ptr %727, align 4, !tbaa !8
  %729 = and i32 65535, %728
  %730 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %729)
  store <4 x i64> %730, ptr %89, align 32, !tbaa !10
  %731 = load ptr, ptr %9, align 8, !tbaa !3
  %732 = getelementptr inbounds i32, ptr %731, i64 10
  %733 = load i32, ptr %732, align 4, !tbaa !8
  %734 = and i32 65535, %733
  %735 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %734)
  store <4 x i64> %735, ptr %90, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %736

736:                                              ; preds = %874, %680
  %737 = load i32, ptr %13, align 4, !tbaa !8
  %738 = load i32, ptr %8, align 4, !tbaa !8
  %739 = sub nsw i32 %738, 7
  %740 = icmp slt i32 %737, %739
  br i1 %740, label %741, label %877

741:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #7
  %742 = load <4 x i64>, ptr %90, align 32, !tbaa !10
  %743 = load ptr, ptr %7, align 8, !tbaa !3
  %744 = load i32, ptr %13, align 4, !tbaa !8
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, ptr %743, i64 %745
  %747 = getelementptr inbounds i32, ptr %746, i64 -11
  %748 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %747)
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #7
  store <4 x i64> %742, ptr %93, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #7
  store <4 x i64> %748, ptr %94, align 32, !tbaa !10
  %749 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %93, ptr noundef byval(<4 x i64>) align 32 %94)
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #7
  store <4 x i64> %749, ptr %91, align 32, !tbaa !10
  %750 = load <4 x i64>, ptr %89, align 32, !tbaa !10
  %751 = load ptr, ptr %7, align 8, !tbaa !3
  %752 = load i32, ptr %13, align 4, !tbaa !8
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %751, i64 %753
  %755 = getelementptr inbounds i32, ptr %754, i64 -10
  %756 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %755)
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #7
  store <4 x i64> %750, ptr %95, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #7
  store <4 x i64> %756, ptr %96, align 32, !tbaa !10
  %757 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %95, ptr noundef byval(<4 x i64>) align 32 %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #7
  store <4 x i64> %757, ptr %92, align 32, !tbaa !10
  %758 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %759 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #7
  store <4 x i64> %758, ptr %97, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #7
  store <4 x i64> %759, ptr %98, align 32, !tbaa !10
  %760 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %97, ptr noundef byval(<4 x i64>) align 32 %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #7
  store <4 x i64> %760, ptr %91, align 32, !tbaa !10
  %761 = load <4 x i64>, ptr %88, align 32, !tbaa !10
  %762 = load ptr, ptr %7, align 8, !tbaa !3
  %763 = load i32, ptr %13, align 4, !tbaa !8
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %762, i64 %764
  %766 = getelementptr inbounds i32, ptr %765, i64 -9
  %767 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %766)
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #7
  store <4 x i64> %761, ptr %99, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #7
  store <4 x i64> %767, ptr %100, align 32, !tbaa !10
  %768 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %99, ptr noundef byval(<4 x i64>) align 32 %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #7
  store <4 x i64> %768, ptr %92, align 32, !tbaa !10
  %769 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %770 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #7
  store <4 x i64> %769, ptr %101, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #7
  store <4 x i64> %770, ptr %102, align 32, !tbaa !10
  %771 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %101, ptr noundef byval(<4 x i64>) align 32 %102)
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #7
  store <4 x i64> %771, ptr %91, align 32, !tbaa !10
  %772 = load <4 x i64>, ptr %87, align 32, !tbaa !10
  %773 = load ptr, ptr %7, align 8, !tbaa !3
  %774 = load i32, ptr %13, align 4, !tbaa !8
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %773, i64 %775
  %777 = getelementptr inbounds i32, ptr %776, i64 -8
  %778 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %777)
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #7
  store <4 x i64> %772, ptr %103, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #7
  store <4 x i64> %778, ptr %104, align 32, !tbaa !10
  %779 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %103, ptr noundef byval(<4 x i64>) align 32 %104)
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #7
  store <4 x i64> %779, ptr %92, align 32, !tbaa !10
  %780 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %781 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #7
  store <4 x i64> %780, ptr %105, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #7
  store <4 x i64> %781, ptr %106, align 32, !tbaa !10
  %782 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %105, ptr noundef byval(<4 x i64>) align 32 %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #7
  store <4 x i64> %782, ptr %91, align 32, !tbaa !10
  %783 = load <4 x i64>, ptr %86, align 32, !tbaa !10
  %784 = load ptr, ptr %7, align 8, !tbaa !3
  %785 = load i32, ptr %13, align 4, !tbaa !8
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, ptr %784, i64 %786
  %788 = getelementptr inbounds i32, ptr %787, i64 -7
  %789 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %788)
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #7
  store <4 x i64> %783, ptr %107, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #7
  store <4 x i64> %789, ptr %108, align 32, !tbaa !10
  %790 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %107, ptr noundef byval(<4 x i64>) align 32 %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #7
  store <4 x i64> %790, ptr %92, align 32, !tbaa !10
  %791 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %792 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #7
  store <4 x i64> %791, ptr %109, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #7
  store <4 x i64> %792, ptr %110, align 32, !tbaa !10
  %793 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %109, ptr noundef byval(<4 x i64>) align 32 %110)
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #7
  store <4 x i64> %793, ptr %91, align 32, !tbaa !10
  %794 = load <4 x i64>, ptr %85, align 32, !tbaa !10
  %795 = load ptr, ptr %7, align 8, !tbaa !3
  %796 = load i32, ptr %13, align 4, !tbaa !8
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, ptr %795, i64 %797
  %799 = getelementptr inbounds i32, ptr %798, i64 -6
  %800 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %799)
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #7
  store <4 x i64> %794, ptr %111, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #7
  store <4 x i64> %800, ptr %112, align 32, !tbaa !10
  %801 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %111, ptr noundef byval(<4 x i64>) align 32 %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #7
  store <4 x i64> %801, ptr %92, align 32, !tbaa !10
  %802 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %803 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #7
  store <4 x i64> %802, ptr %113, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #7
  store <4 x i64> %803, ptr %114, align 32, !tbaa !10
  %804 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %113, ptr noundef byval(<4 x i64>) align 32 %114)
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #7
  store <4 x i64> %804, ptr %91, align 32, !tbaa !10
  %805 = load <4 x i64>, ptr %84, align 32, !tbaa !10
  %806 = load ptr, ptr %7, align 8, !tbaa !3
  %807 = load i32, ptr %13, align 4, !tbaa !8
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, ptr %806, i64 %808
  %810 = getelementptr inbounds i32, ptr %809, i64 -5
  %811 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %810)
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #7
  store <4 x i64> %805, ptr %115, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #7
  store <4 x i64> %811, ptr %116, align 32, !tbaa !10
  %812 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %115, ptr noundef byval(<4 x i64>) align 32 %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #7
  store <4 x i64> %812, ptr %92, align 32, !tbaa !10
  %813 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %814 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #7
  store <4 x i64> %813, ptr %117, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #7
  store <4 x i64> %814, ptr %118, align 32, !tbaa !10
  %815 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %117, ptr noundef byval(<4 x i64>) align 32 %118)
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #7
  store <4 x i64> %815, ptr %91, align 32, !tbaa !10
  %816 = load <4 x i64>, ptr %83, align 32, !tbaa !10
  %817 = load ptr, ptr %7, align 8, !tbaa !3
  %818 = load i32, ptr %13, align 4, !tbaa !8
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %817, i64 %819
  %821 = getelementptr inbounds i32, ptr %820, i64 -4
  %822 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %821)
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #7
  store <4 x i64> %816, ptr %119, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #7
  store <4 x i64> %822, ptr %120, align 32, !tbaa !10
  %823 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %119, ptr noundef byval(<4 x i64>) align 32 %120)
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #7
  store <4 x i64> %823, ptr %92, align 32, !tbaa !10
  %824 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %825 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #7
  store <4 x i64> %824, ptr %121, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #7
  store <4 x i64> %825, ptr %122, align 32, !tbaa !10
  %826 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %121, ptr noundef byval(<4 x i64>) align 32 %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #7
  store <4 x i64> %826, ptr %91, align 32, !tbaa !10
  %827 = load <4 x i64>, ptr %82, align 32, !tbaa !10
  %828 = load ptr, ptr %7, align 8, !tbaa !3
  %829 = load i32, ptr %13, align 4, !tbaa !8
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %828, i64 %830
  %832 = getelementptr inbounds i32, ptr %831, i64 -3
  %833 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %832)
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #7
  store <4 x i64> %827, ptr %123, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %124) #7
  store <4 x i64> %833, ptr %124, align 32, !tbaa !10
  %834 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %123, ptr noundef byval(<4 x i64>) align 32 %124)
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #7
  store <4 x i64> %834, ptr %92, align 32, !tbaa !10
  %835 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %836 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #7
  store <4 x i64> %835, ptr %125, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #7
  store <4 x i64> %836, ptr %126, align 32, !tbaa !10
  %837 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %125, ptr noundef byval(<4 x i64>) align 32 %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #7
  store <4 x i64> %837, ptr %91, align 32, !tbaa !10
  %838 = load <4 x i64>, ptr %81, align 32, !tbaa !10
  %839 = load ptr, ptr %7, align 8, !tbaa !3
  %840 = load i32, ptr %13, align 4, !tbaa !8
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, ptr %839, i64 %841
  %843 = getelementptr inbounds i32, ptr %842, i64 -2
  %844 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %843)
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #7
  store <4 x i64> %838, ptr %127, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #7
  store <4 x i64> %844, ptr %128, align 32, !tbaa !10
  %845 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %127, ptr noundef byval(<4 x i64>) align 32 %128)
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #7
  store <4 x i64> %845, ptr %92, align 32, !tbaa !10
  %846 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %847 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #7
  store <4 x i64> %846, ptr %129, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #7
  store <4 x i64> %847, ptr %130, align 32, !tbaa !10
  %848 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %129, ptr noundef byval(<4 x i64>) align 32 %130)
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #7
  store <4 x i64> %848, ptr %91, align 32, !tbaa !10
  %849 = load <4 x i64>, ptr %80, align 32, !tbaa !10
  %850 = load ptr, ptr %7, align 8, !tbaa !3
  %851 = load i32, ptr %13, align 4, !tbaa !8
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, ptr %850, i64 %852
  %854 = getelementptr inbounds i32, ptr %853, i64 -1
  %855 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %854)
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #7
  store <4 x i64> %849, ptr %131, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #7
  store <4 x i64> %855, ptr %132, align 32, !tbaa !10
  %856 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %131, ptr noundef byval(<4 x i64>) align 32 %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #7
  store <4 x i64> %856, ptr %92, align 32, !tbaa !10
  %857 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %858 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #7
  store <4 x i64> %857, ptr %133, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #7
  store <4 x i64> %858, ptr %134, align 32, !tbaa !10
  %859 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %133, ptr noundef byval(<4 x i64>) align 32 %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #7
  store <4 x i64> %859, ptr %91, align 32, !tbaa !10
  %860 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %861 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #7
  store <4 x i64> %860, ptr %135, align 32, !tbaa !10
  %862 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %135, <2 x i64> noundef %861)
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #7
  store <4 x i64> %862, ptr %91, align 32, !tbaa !10
  %863 = load ptr, ptr %12, align 8, !tbaa !3
  %864 = load i32, ptr %13, align 4, !tbaa !8
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %863, i64 %865
  %867 = load ptr, ptr %7, align 8, !tbaa !3
  %868 = load i32, ptr %13, align 4, !tbaa !8
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %867, i64 %869
  %871 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %870)
  %872 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #7
  store <4 x i64> %871, ptr %136, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #7
  store <4 x i64> %872, ptr %137, align 32, !tbaa !10
  %873 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %136, ptr noundef byval(<4 x i64>) align 32 %137)
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #7
  store <4 x i64> %873, ptr %138, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %866, ptr noundef byval(<4 x i64>) align 32 %138)
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #7
  br label %874

874:                                              ; preds = %741
  %875 = load i32, ptr %13, align 4, !tbaa !8
  %876 = add nsw i32 %875, 8
  store i32 %876, ptr %13, align 4, !tbaa !8
  br label %736, !llvm.loop !13

877:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #7
  br label %878

878:                                              ; preds = %877, %679
  br label %1231

879:                                              ; preds = %460
  %880 = load i32, ptr %10, align 4, !tbaa !8
  %881 = icmp eq i32 %880, 10
  br i1 %881, label %882, label %1064

882:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #7
  %883 = load ptr, ptr %9, align 8, !tbaa !3
  %884 = getelementptr inbounds i32, ptr %883, i64 0
  %885 = load i32, ptr %884, align 4, !tbaa !8
  %886 = and i32 65535, %885
  %887 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %886)
  store <4 x i64> %887, ptr %139, align 32, !tbaa !10
  %888 = load ptr, ptr %9, align 8, !tbaa !3
  %889 = getelementptr inbounds i32, ptr %888, i64 1
  %890 = load i32, ptr %889, align 4, !tbaa !8
  %891 = and i32 65535, %890
  %892 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %891)
  store <4 x i64> %892, ptr %140, align 32, !tbaa !10
  %893 = load ptr, ptr %9, align 8, !tbaa !3
  %894 = getelementptr inbounds i32, ptr %893, i64 2
  %895 = load i32, ptr %894, align 4, !tbaa !8
  %896 = and i32 65535, %895
  %897 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %896)
  store <4 x i64> %897, ptr %141, align 32, !tbaa !10
  %898 = load ptr, ptr %9, align 8, !tbaa !3
  %899 = getelementptr inbounds i32, ptr %898, i64 3
  %900 = load i32, ptr %899, align 4, !tbaa !8
  %901 = and i32 65535, %900
  %902 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %901)
  store <4 x i64> %902, ptr %142, align 32, !tbaa !10
  %903 = load ptr, ptr %9, align 8, !tbaa !3
  %904 = getelementptr inbounds i32, ptr %903, i64 4
  %905 = load i32, ptr %904, align 4, !tbaa !8
  %906 = and i32 65535, %905
  %907 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %906)
  store <4 x i64> %907, ptr %143, align 32, !tbaa !10
  %908 = load ptr, ptr %9, align 8, !tbaa !3
  %909 = getelementptr inbounds i32, ptr %908, i64 5
  %910 = load i32, ptr %909, align 4, !tbaa !8
  %911 = and i32 65535, %910
  %912 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %911)
  store <4 x i64> %912, ptr %144, align 32, !tbaa !10
  %913 = load ptr, ptr %9, align 8, !tbaa !3
  %914 = getelementptr inbounds i32, ptr %913, i64 6
  %915 = load i32, ptr %914, align 4, !tbaa !8
  %916 = and i32 65535, %915
  %917 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %916)
  store <4 x i64> %917, ptr %145, align 32, !tbaa !10
  %918 = load ptr, ptr %9, align 8, !tbaa !3
  %919 = getelementptr inbounds i32, ptr %918, i64 7
  %920 = load i32, ptr %919, align 4, !tbaa !8
  %921 = and i32 65535, %920
  %922 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %921)
  store <4 x i64> %922, ptr %146, align 32, !tbaa !10
  %923 = load ptr, ptr %9, align 8, !tbaa !3
  %924 = getelementptr inbounds i32, ptr %923, i64 8
  %925 = load i32, ptr %924, align 4, !tbaa !8
  %926 = and i32 65535, %925
  %927 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %926)
  store <4 x i64> %927, ptr %147, align 32, !tbaa !10
  %928 = load ptr, ptr %9, align 8, !tbaa !3
  %929 = getelementptr inbounds i32, ptr %928, i64 9
  %930 = load i32, ptr %929, align 4, !tbaa !8
  %931 = and i32 65535, %930
  %932 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %931)
  store <4 x i64> %932, ptr %148, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %933

933:                                              ; preds = %1060, %882
  %934 = load i32, ptr %13, align 4, !tbaa !8
  %935 = load i32, ptr %8, align 4, !tbaa !8
  %936 = sub nsw i32 %935, 7
  %937 = icmp slt i32 %934, %936
  br i1 %937, label %938, label %1063

938:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %150) #7
  %939 = load <4 x i64>, ptr %148, align 32, !tbaa !10
  %940 = load ptr, ptr %7, align 8, !tbaa !3
  %941 = load i32, ptr %13, align 4, !tbaa !8
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, ptr %940, i64 %942
  %944 = getelementptr inbounds i32, ptr %943, i64 -10
  %945 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %944)
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #7
  store <4 x i64> %939, ptr %151, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %152) #7
  store <4 x i64> %945, ptr %152, align 32, !tbaa !10
  %946 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %151, ptr noundef byval(<4 x i64>) align 32 %152)
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #7
  store <4 x i64> %946, ptr %149, align 32, !tbaa !10
  %947 = load <4 x i64>, ptr %147, align 32, !tbaa !10
  %948 = load ptr, ptr %7, align 8, !tbaa !3
  %949 = load i32, ptr %13, align 4, !tbaa !8
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %948, i64 %950
  %952 = getelementptr inbounds i32, ptr %951, i64 -9
  %953 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %952)
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #7
  store <4 x i64> %947, ptr %153, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %154) #7
  store <4 x i64> %953, ptr %154, align 32, !tbaa !10
  %954 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %153, ptr noundef byval(<4 x i64>) align 32 %154)
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #7
  store <4 x i64> %954, ptr %150, align 32, !tbaa !10
  %955 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %956 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #7
  store <4 x i64> %955, ptr %155, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %156) #7
  store <4 x i64> %956, ptr %156, align 32, !tbaa !10
  %957 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %155, ptr noundef byval(<4 x i64>) align 32 %156)
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #7
  store <4 x i64> %957, ptr %149, align 32, !tbaa !10
  %958 = load <4 x i64>, ptr %146, align 32, !tbaa !10
  %959 = load ptr, ptr %7, align 8, !tbaa !3
  %960 = load i32, ptr %13, align 4, !tbaa !8
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %959, i64 %961
  %963 = getelementptr inbounds i32, ptr %962, i64 -8
  %964 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %963)
  call void @llvm.lifetime.start.p0(i64 32, ptr %157) #7
  store <4 x i64> %958, ptr %157, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %158) #7
  store <4 x i64> %964, ptr %158, align 32, !tbaa !10
  %965 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %157, ptr noundef byval(<4 x i64>) align 32 %158)
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %158) #7
  store <4 x i64> %965, ptr %150, align 32, !tbaa !10
  %966 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %967 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %159) #7
  store <4 x i64> %966, ptr %159, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %160) #7
  store <4 x i64> %967, ptr %160, align 32, !tbaa !10
  %968 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %159, ptr noundef byval(<4 x i64>) align 32 %160)
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #7
  store <4 x i64> %968, ptr %149, align 32, !tbaa !10
  %969 = load <4 x i64>, ptr %145, align 32, !tbaa !10
  %970 = load ptr, ptr %7, align 8, !tbaa !3
  %971 = load i32, ptr %13, align 4, !tbaa !8
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, ptr %970, i64 %972
  %974 = getelementptr inbounds i32, ptr %973, i64 -7
  %975 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %974)
  call void @llvm.lifetime.start.p0(i64 32, ptr %161) #7
  store <4 x i64> %969, ptr %161, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %162) #7
  store <4 x i64> %975, ptr %162, align 32, !tbaa !10
  %976 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %161, ptr noundef byval(<4 x i64>) align 32 %162)
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #7
  store <4 x i64> %976, ptr %150, align 32, !tbaa !10
  %977 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %978 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %163) #7
  store <4 x i64> %977, ptr %163, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %164) #7
  store <4 x i64> %978, ptr %164, align 32, !tbaa !10
  %979 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %163, ptr noundef byval(<4 x i64>) align 32 %164)
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #7
  store <4 x i64> %979, ptr %149, align 32, !tbaa !10
  %980 = load <4 x i64>, ptr %144, align 32, !tbaa !10
  %981 = load ptr, ptr %7, align 8, !tbaa !3
  %982 = load i32, ptr %13, align 4, !tbaa !8
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, ptr %981, i64 %983
  %985 = getelementptr inbounds i32, ptr %984, i64 -6
  %986 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %985)
  call void @llvm.lifetime.start.p0(i64 32, ptr %165) #7
  store <4 x i64> %980, ptr %165, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %166) #7
  store <4 x i64> %986, ptr %166, align 32, !tbaa !10
  %987 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %165, ptr noundef byval(<4 x i64>) align 32 %166)
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #7
  store <4 x i64> %987, ptr %150, align 32, !tbaa !10
  %988 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %989 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %167) #7
  store <4 x i64> %988, ptr %167, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %168) #7
  store <4 x i64> %989, ptr %168, align 32, !tbaa !10
  %990 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %167, ptr noundef byval(<4 x i64>) align 32 %168)
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #7
  store <4 x i64> %990, ptr %149, align 32, !tbaa !10
  %991 = load <4 x i64>, ptr %143, align 32, !tbaa !10
  %992 = load ptr, ptr %7, align 8, !tbaa !3
  %993 = load i32, ptr %13, align 4, !tbaa !8
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i32, ptr %992, i64 %994
  %996 = getelementptr inbounds i32, ptr %995, i64 -5
  %997 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %996)
  call void @llvm.lifetime.start.p0(i64 32, ptr %169) #7
  store <4 x i64> %991, ptr %169, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %170) #7
  store <4 x i64> %997, ptr %170, align 32, !tbaa !10
  %998 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %169, ptr noundef byval(<4 x i64>) align 32 %170)
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %170) #7
  store <4 x i64> %998, ptr %150, align 32, !tbaa !10
  %999 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %1000 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %171) #7
  store <4 x i64> %999, ptr %171, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %172) #7
  store <4 x i64> %1000, ptr %172, align 32, !tbaa !10
  %1001 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %171, ptr noundef byval(<4 x i64>) align 32 %172)
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #7
  store <4 x i64> %1001, ptr %149, align 32, !tbaa !10
  %1002 = load <4 x i64>, ptr %142, align 32, !tbaa !10
  %1003 = load ptr, ptr %7, align 8, !tbaa !3
  %1004 = load i32, ptr %13, align 4, !tbaa !8
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, ptr %1003, i64 %1005
  %1007 = getelementptr inbounds i32, ptr %1006, i64 -4
  %1008 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1007)
  call void @llvm.lifetime.start.p0(i64 32, ptr %173) #7
  store <4 x i64> %1002, ptr %173, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %174) #7
  store <4 x i64> %1008, ptr %174, align 32, !tbaa !10
  %1009 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %173, ptr noundef byval(<4 x i64>) align 32 %174)
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %174) #7
  store <4 x i64> %1009, ptr %150, align 32, !tbaa !10
  %1010 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %1011 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %175) #7
  store <4 x i64> %1010, ptr %175, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %176) #7
  store <4 x i64> %1011, ptr %176, align 32, !tbaa !10
  %1012 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %175, ptr noundef byval(<4 x i64>) align 32 %176)
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %176) #7
  store <4 x i64> %1012, ptr %149, align 32, !tbaa !10
  %1013 = load <4 x i64>, ptr %141, align 32, !tbaa !10
  %1014 = load ptr, ptr %7, align 8, !tbaa !3
  %1015 = load i32, ptr %13, align 4, !tbaa !8
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32, ptr %1014, i64 %1016
  %1018 = getelementptr inbounds i32, ptr %1017, i64 -3
  %1019 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1018)
  call void @llvm.lifetime.start.p0(i64 32, ptr %177) #7
  store <4 x i64> %1013, ptr %177, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %178) #7
  store <4 x i64> %1019, ptr %178, align 32, !tbaa !10
  %1020 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %177, ptr noundef byval(<4 x i64>) align 32 %178)
  call void @llvm.lifetime.end.p0(i64 32, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #7
  store <4 x i64> %1020, ptr %150, align 32, !tbaa !10
  %1021 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %1022 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %179) #7
  store <4 x i64> %1021, ptr %179, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %180) #7
  store <4 x i64> %1022, ptr %180, align 32, !tbaa !10
  %1023 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %179, ptr noundef byval(<4 x i64>) align 32 %180)
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %180) #7
  store <4 x i64> %1023, ptr %149, align 32, !tbaa !10
  %1024 = load <4 x i64>, ptr %140, align 32, !tbaa !10
  %1025 = load ptr, ptr %7, align 8, !tbaa !3
  %1026 = load i32, ptr %13, align 4, !tbaa !8
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i32, ptr %1025, i64 %1027
  %1029 = getelementptr inbounds i32, ptr %1028, i64 -2
  %1030 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1029)
  call void @llvm.lifetime.start.p0(i64 32, ptr %181) #7
  store <4 x i64> %1024, ptr %181, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %182) #7
  store <4 x i64> %1030, ptr %182, align 32, !tbaa !10
  %1031 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %181, ptr noundef byval(<4 x i64>) align 32 %182)
  call void @llvm.lifetime.end.p0(i64 32, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #7
  store <4 x i64> %1031, ptr %150, align 32, !tbaa !10
  %1032 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %1033 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %183) #7
  store <4 x i64> %1032, ptr %183, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %184) #7
  store <4 x i64> %1033, ptr %184, align 32, !tbaa !10
  %1034 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %183, ptr noundef byval(<4 x i64>) align 32 %184)
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #7
  store <4 x i64> %1034, ptr %149, align 32, !tbaa !10
  %1035 = load <4 x i64>, ptr %139, align 32, !tbaa !10
  %1036 = load ptr, ptr %7, align 8, !tbaa !3
  %1037 = load i32, ptr %13, align 4, !tbaa !8
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i32, ptr %1036, i64 %1038
  %1040 = getelementptr inbounds i32, ptr %1039, i64 -1
  %1041 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1040)
  call void @llvm.lifetime.start.p0(i64 32, ptr %185) #7
  store <4 x i64> %1035, ptr %185, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %186) #7
  store <4 x i64> %1041, ptr %186, align 32, !tbaa !10
  %1042 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %185, ptr noundef byval(<4 x i64>) align 32 %186)
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %186) #7
  store <4 x i64> %1042, ptr %150, align 32, !tbaa !10
  %1043 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %1044 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %187) #7
  store <4 x i64> %1043, ptr %187, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %188) #7
  store <4 x i64> %1044, ptr %188, align 32, !tbaa !10
  %1045 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %187, ptr noundef byval(<4 x i64>) align 32 %188)
  call void @llvm.lifetime.end.p0(i64 32, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %188) #7
  store <4 x i64> %1045, ptr %149, align 32, !tbaa !10
  %1046 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %1047 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %189) #7
  store <4 x i64> %1046, ptr %189, align 32, !tbaa !10
  %1048 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %189, <2 x i64> noundef %1047)
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #7
  store <4 x i64> %1048, ptr %149, align 32, !tbaa !10
  %1049 = load ptr, ptr %12, align 8, !tbaa !3
  %1050 = load i32, ptr %13, align 4, !tbaa !8
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, ptr %1049, i64 %1051
  %1053 = load ptr, ptr %7, align 8, !tbaa !3
  %1054 = load i32, ptr %13, align 4, !tbaa !8
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, ptr %1053, i64 %1055
  %1057 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1056)
  %1058 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %190) #7
  store <4 x i64> %1057, ptr %190, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %191) #7
  store <4 x i64> %1058, ptr %191, align 32, !tbaa !10
  %1059 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %190, ptr noundef byval(<4 x i64>) align 32 %191)
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %192) #7
  store <4 x i64> %1059, ptr %192, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1052, ptr noundef byval(<4 x i64>) align 32 %192)
  call void @llvm.lifetime.end.p0(i64 32, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #7
  br label %1060

1060:                                             ; preds = %938
  %1061 = load i32, ptr %13, align 4, !tbaa !8
  %1062 = add nsw i32 %1061, 8
  store i32 %1062, ptr %13, align 4, !tbaa !8
  br label %933, !llvm.loop !14

1063:                                             ; preds = %933
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #7
  br label %1230

1064:                                             ; preds = %879
  call void @llvm.lifetime.start.p0(i64 32, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %201) #7
  %1065 = load ptr, ptr %9, align 8, !tbaa !3
  %1066 = getelementptr inbounds i32, ptr %1065, i64 0
  %1067 = load i32, ptr %1066, align 4, !tbaa !8
  %1068 = and i32 65535, %1067
  %1069 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1068)
  store <4 x i64> %1069, ptr %193, align 32, !tbaa !10
  %1070 = load ptr, ptr %9, align 8, !tbaa !3
  %1071 = getelementptr inbounds i32, ptr %1070, i64 1
  %1072 = load i32, ptr %1071, align 4, !tbaa !8
  %1073 = and i32 65535, %1072
  %1074 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1073)
  store <4 x i64> %1074, ptr %194, align 32, !tbaa !10
  %1075 = load ptr, ptr %9, align 8, !tbaa !3
  %1076 = getelementptr inbounds i32, ptr %1075, i64 2
  %1077 = load i32, ptr %1076, align 4, !tbaa !8
  %1078 = and i32 65535, %1077
  %1079 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1078)
  store <4 x i64> %1079, ptr %195, align 32, !tbaa !10
  %1080 = load ptr, ptr %9, align 8, !tbaa !3
  %1081 = getelementptr inbounds i32, ptr %1080, i64 3
  %1082 = load i32, ptr %1081, align 4, !tbaa !8
  %1083 = and i32 65535, %1082
  %1084 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1083)
  store <4 x i64> %1084, ptr %196, align 32, !tbaa !10
  %1085 = load ptr, ptr %9, align 8, !tbaa !3
  %1086 = getelementptr inbounds i32, ptr %1085, i64 4
  %1087 = load i32, ptr %1086, align 4, !tbaa !8
  %1088 = and i32 65535, %1087
  %1089 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1088)
  store <4 x i64> %1089, ptr %197, align 32, !tbaa !10
  %1090 = load ptr, ptr %9, align 8, !tbaa !3
  %1091 = getelementptr inbounds i32, ptr %1090, i64 5
  %1092 = load i32, ptr %1091, align 4, !tbaa !8
  %1093 = and i32 65535, %1092
  %1094 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1093)
  store <4 x i64> %1094, ptr %198, align 32, !tbaa !10
  %1095 = load ptr, ptr %9, align 8, !tbaa !3
  %1096 = getelementptr inbounds i32, ptr %1095, i64 6
  %1097 = load i32, ptr %1096, align 4, !tbaa !8
  %1098 = and i32 65535, %1097
  %1099 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1098)
  store <4 x i64> %1099, ptr %199, align 32, !tbaa !10
  %1100 = load ptr, ptr %9, align 8, !tbaa !3
  %1101 = getelementptr inbounds i32, ptr %1100, i64 7
  %1102 = load i32, ptr %1101, align 4, !tbaa !8
  %1103 = and i32 65535, %1102
  %1104 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1103)
  store <4 x i64> %1104, ptr %200, align 32, !tbaa !10
  %1105 = load ptr, ptr %9, align 8, !tbaa !3
  %1106 = getelementptr inbounds i32, ptr %1105, i64 8
  %1107 = load i32, ptr %1106, align 4, !tbaa !8
  %1108 = and i32 65535, %1107
  %1109 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1108)
  store <4 x i64> %1109, ptr %201, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1110

1110:                                             ; preds = %1226, %1064
  %1111 = load i32, ptr %13, align 4, !tbaa !8
  %1112 = load i32, ptr %8, align 4, !tbaa !8
  %1113 = sub nsw i32 %1112, 7
  %1114 = icmp slt i32 %1111, %1113
  br i1 %1114, label %1115, label %1229

1115:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 32, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %203) #7
  %1116 = load <4 x i64>, ptr %201, align 32, !tbaa !10
  %1117 = load ptr, ptr %7, align 8, !tbaa !3
  %1118 = load i32, ptr %13, align 4, !tbaa !8
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i32, ptr %1117, i64 %1119
  %1121 = getelementptr inbounds i32, ptr %1120, i64 -9
  %1122 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1121)
  call void @llvm.lifetime.start.p0(i64 32, ptr %204) #7
  store <4 x i64> %1116, ptr %204, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %205) #7
  store <4 x i64> %1122, ptr %205, align 32, !tbaa !10
  %1123 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %204, ptr noundef byval(<4 x i64>) align 32 %205)
  call void @llvm.lifetime.end.p0(i64 32, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #7
  store <4 x i64> %1123, ptr %202, align 32, !tbaa !10
  %1124 = load <4 x i64>, ptr %200, align 32, !tbaa !10
  %1125 = load ptr, ptr %7, align 8, !tbaa !3
  %1126 = load i32, ptr %13, align 4, !tbaa !8
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i32, ptr %1125, i64 %1127
  %1129 = getelementptr inbounds i32, ptr %1128, i64 -8
  %1130 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1129)
  call void @llvm.lifetime.start.p0(i64 32, ptr %206) #7
  store <4 x i64> %1124, ptr %206, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %207) #7
  store <4 x i64> %1130, ptr %207, align 32, !tbaa !10
  %1131 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %206, ptr noundef byval(<4 x i64>) align 32 %207)
  call void @llvm.lifetime.end.p0(i64 32, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #7
  store <4 x i64> %1131, ptr %203, align 32, !tbaa !10
  %1132 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1133 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %208) #7
  store <4 x i64> %1132, ptr %208, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %209) #7
  store <4 x i64> %1133, ptr %209, align 32, !tbaa !10
  %1134 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %208, ptr noundef byval(<4 x i64>) align 32 %209)
  call void @llvm.lifetime.end.p0(i64 32, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #7
  store <4 x i64> %1134, ptr %202, align 32, !tbaa !10
  %1135 = load <4 x i64>, ptr %199, align 32, !tbaa !10
  %1136 = load ptr, ptr %7, align 8, !tbaa !3
  %1137 = load i32, ptr %13, align 4, !tbaa !8
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i32, ptr %1136, i64 %1138
  %1140 = getelementptr inbounds i32, ptr %1139, i64 -7
  %1141 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1140)
  call void @llvm.lifetime.start.p0(i64 32, ptr %210) #7
  store <4 x i64> %1135, ptr %210, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %211) #7
  store <4 x i64> %1141, ptr %211, align 32, !tbaa !10
  %1142 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %210, ptr noundef byval(<4 x i64>) align 32 %211)
  call void @llvm.lifetime.end.p0(i64 32, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %211) #7
  store <4 x i64> %1142, ptr %203, align 32, !tbaa !10
  %1143 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1144 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %212) #7
  store <4 x i64> %1143, ptr %212, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %213) #7
  store <4 x i64> %1144, ptr %213, align 32, !tbaa !10
  %1145 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %212, ptr noundef byval(<4 x i64>) align 32 %213)
  call void @llvm.lifetime.end.p0(i64 32, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %213) #7
  store <4 x i64> %1145, ptr %202, align 32, !tbaa !10
  %1146 = load <4 x i64>, ptr %198, align 32, !tbaa !10
  %1147 = load ptr, ptr %7, align 8, !tbaa !3
  %1148 = load i32, ptr %13, align 4, !tbaa !8
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i32, ptr %1147, i64 %1149
  %1151 = getelementptr inbounds i32, ptr %1150, i64 -6
  %1152 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1151)
  call void @llvm.lifetime.start.p0(i64 32, ptr %214) #7
  store <4 x i64> %1146, ptr %214, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %215) #7
  store <4 x i64> %1152, ptr %215, align 32, !tbaa !10
  %1153 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %214, ptr noundef byval(<4 x i64>) align 32 %215)
  call void @llvm.lifetime.end.p0(i64 32, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #7
  store <4 x i64> %1153, ptr %203, align 32, !tbaa !10
  %1154 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1155 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %216) #7
  store <4 x i64> %1154, ptr %216, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %217) #7
  store <4 x i64> %1155, ptr %217, align 32, !tbaa !10
  %1156 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %216, ptr noundef byval(<4 x i64>) align 32 %217)
  call void @llvm.lifetime.end.p0(i64 32, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %217) #7
  store <4 x i64> %1156, ptr %202, align 32, !tbaa !10
  %1157 = load <4 x i64>, ptr %197, align 32, !tbaa !10
  %1158 = load ptr, ptr %7, align 8, !tbaa !3
  %1159 = load i32, ptr %13, align 4, !tbaa !8
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i32, ptr %1158, i64 %1160
  %1162 = getelementptr inbounds i32, ptr %1161, i64 -5
  %1163 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1162)
  call void @llvm.lifetime.start.p0(i64 32, ptr %218) #7
  store <4 x i64> %1157, ptr %218, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %219) #7
  store <4 x i64> %1163, ptr %219, align 32, !tbaa !10
  %1164 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %218, ptr noundef byval(<4 x i64>) align 32 %219)
  call void @llvm.lifetime.end.p0(i64 32, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %219) #7
  store <4 x i64> %1164, ptr %203, align 32, !tbaa !10
  %1165 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1166 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %220) #7
  store <4 x i64> %1165, ptr %220, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %221) #7
  store <4 x i64> %1166, ptr %221, align 32, !tbaa !10
  %1167 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %220, ptr noundef byval(<4 x i64>) align 32 %221)
  call void @llvm.lifetime.end.p0(i64 32, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #7
  store <4 x i64> %1167, ptr %202, align 32, !tbaa !10
  %1168 = load <4 x i64>, ptr %196, align 32, !tbaa !10
  %1169 = load ptr, ptr %7, align 8, !tbaa !3
  %1170 = load i32, ptr %13, align 4, !tbaa !8
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds i32, ptr %1169, i64 %1171
  %1173 = getelementptr inbounds i32, ptr %1172, i64 -4
  %1174 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1173)
  call void @llvm.lifetime.start.p0(i64 32, ptr %222) #7
  store <4 x i64> %1168, ptr %222, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %223) #7
  store <4 x i64> %1174, ptr %223, align 32, !tbaa !10
  %1175 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %222, ptr noundef byval(<4 x i64>) align 32 %223)
  call void @llvm.lifetime.end.p0(i64 32, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %223) #7
  store <4 x i64> %1175, ptr %203, align 32, !tbaa !10
  %1176 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1177 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %224) #7
  store <4 x i64> %1176, ptr %224, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %225) #7
  store <4 x i64> %1177, ptr %225, align 32, !tbaa !10
  %1178 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %224, ptr noundef byval(<4 x i64>) align 32 %225)
  call void @llvm.lifetime.end.p0(i64 32, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %225) #7
  store <4 x i64> %1178, ptr %202, align 32, !tbaa !10
  %1179 = load <4 x i64>, ptr %195, align 32, !tbaa !10
  %1180 = load ptr, ptr %7, align 8, !tbaa !3
  %1181 = load i32, ptr %13, align 4, !tbaa !8
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i32, ptr %1180, i64 %1182
  %1184 = getelementptr inbounds i32, ptr %1183, i64 -3
  %1185 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1184)
  call void @llvm.lifetime.start.p0(i64 32, ptr %226) #7
  store <4 x i64> %1179, ptr %226, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %227) #7
  store <4 x i64> %1185, ptr %227, align 32, !tbaa !10
  %1186 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %226, ptr noundef byval(<4 x i64>) align 32 %227)
  call void @llvm.lifetime.end.p0(i64 32, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %227) #7
  store <4 x i64> %1186, ptr %203, align 32, !tbaa !10
  %1187 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1188 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %228) #7
  store <4 x i64> %1187, ptr %228, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %229) #7
  store <4 x i64> %1188, ptr %229, align 32, !tbaa !10
  %1189 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %228, ptr noundef byval(<4 x i64>) align 32 %229)
  call void @llvm.lifetime.end.p0(i64 32, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %229) #7
  store <4 x i64> %1189, ptr %202, align 32, !tbaa !10
  %1190 = load <4 x i64>, ptr %194, align 32, !tbaa !10
  %1191 = load ptr, ptr %7, align 8, !tbaa !3
  %1192 = load i32, ptr %13, align 4, !tbaa !8
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i32, ptr %1191, i64 %1193
  %1195 = getelementptr inbounds i32, ptr %1194, i64 -2
  %1196 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1195)
  call void @llvm.lifetime.start.p0(i64 32, ptr %230) #7
  store <4 x i64> %1190, ptr %230, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %231) #7
  store <4 x i64> %1196, ptr %231, align 32, !tbaa !10
  %1197 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %230, ptr noundef byval(<4 x i64>) align 32 %231)
  call void @llvm.lifetime.end.p0(i64 32, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %231) #7
  store <4 x i64> %1197, ptr %203, align 32, !tbaa !10
  %1198 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1199 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %232) #7
  store <4 x i64> %1198, ptr %232, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %233) #7
  store <4 x i64> %1199, ptr %233, align 32, !tbaa !10
  %1200 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %232, ptr noundef byval(<4 x i64>) align 32 %233)
  call void @llvm.lifetime.end.p0(i64 32, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %233) #7
  store <4 x i64> %1200, ptr %202, align 32, !tbaa !10
  %1201 = load <4 x i64>, ptr %193, align 32, !tbaa !10
  %1202 = load ptr, ptr %7, align 8, !tbaa !3
  %1203 = load i32, ptr %13, align 4, !tbaa !8
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i32, ptr %1202, i64 %1204
  %1206 = getelementptr inbounds i32, ptr %1205, i64 -1
  %1207 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1206)
  call void @llvm.lifetime.start.p0(i64 32, ptr %234) #7
  store <4 x i64> %1201, ptr %234, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %235) #7
  store <4 x i64> %1207, ptr %235, align 32, !tbaa !10
  %1208 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %234, ptr noundef byval(<4 x i64>) align 32 %235)
  call void @llvm.lifetime.end.p0(i64 32, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %235) #7
  store <4 x i64> %1208, ptr %203, align 32, !tbaa !10
  %1209 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1210 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %236) #7
  store <4 x i64> %1209, ptr %236, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %237) #7
  store <4 x i64> %1210, ptr %237, align 32, !tbaa !10
  %1211 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %236, ptr noundef byval(<4 x i64>) align 32 %237)
  call void @llvm.lifetime.end.p0(i64 32, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %237) #7
  store <4 x i64> %1211, ptr %202, align 32, !tbaa !10
  %1212 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1213 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %238) #7
  store <4 x i64> %1212, ptr %238, align 32, !tbaa !10
  %1214 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %238, <2 x i64> noundef %1213)
  call void @llvm.lifetime.end.p0(i64 32, ptr %238) #7
  store <4 x i64> %1214, ptr %202, align 32, !tbaa !10
  %1215 = load ptr, ptr %12, align 8, !tbaa !3
  %1216 = load i32, ptr %13, align 4, !tbaa !8
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds i32, ptr %1215, i64 %1217
  %1219 = load ptr, ptr %7, align 8, !tbaa !3
  %1220 = load i32, ptr %13, align 4, !tbaa !8
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i32, ptr %1219, i64 %1221
  %1223 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1222)
  %1224 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %239) #7
  store <4 x i64> %1223, ptr %239, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %240) #7
  store <4 x i64> %1224, ptr %240, align 32, !tbaa !10
  %1225 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %239, ptr noundef byval(<4 x i64>) align 32 %240)
  call void @llvm.lifetime.end.p0(i64 32, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %241) #7
  store <4 x i64> %1225, ptr %241, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1218, ptr noundef byval(<4 x i64>) align 32 %241)
  call void @llvm.lifetime.end.p0(i64 32, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %202) #7
  br label %1226

1226:                                             ; preds = %1115
  %1227 = load i32, ptr %13, align 4, !tbaa !8
  %1228 = add nsw i32 %1227, 8
  store i32 %1228, ptr %13, align 4, !tbaa !8
  br label %1110, !llvm.loop !15

1229:                                             ; preds = %1110
  call void @llvm.lifetime.end.p0(i64 32, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #7
  br label %1230

1230:                                             ; preds = %1229, %1063
  br label %1231

1231:                                             ; preds = %1230, %878
  br label %2012

1232:                                             ; preds = %457
  %1233 = load i32, ptr %10, align 4, !tbaa !8
  %1234 = icmp ugt i32 %1233, 4
  br i1 %1234, label %1235, label %1751

1235:                                             ; preds = %1232
  %1236 = load i32, ptr %10, align 4, !tbaa !8
  %1237 = icmp ugt i32 %1236, 6
  br i1 %1237, label %1238, label %1526

1238:                                             ; preds = %1235
  %1239 = load i32, ptr %10, align 4, !tbaa !8
  %1240 = icmp eq i32 %1239, 8
  br i1 %1240, label %1241, label %1391

1241:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 32, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %249) #7
  %1242 = load ptr, ptr %9, align 8, !tbaa !3
  %1243 = getelementptr inbounds i32, ptr %1242, i64 0
  %1244 = load i32, ptr %1243, align 4, !tbaa !8
  %1245 = and i32 65535, %1244
  %1246 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1245)
  store <4 x i64> %1246, ptr %242, align 32, !tbaa !10
  %1247 = load ptr, ptr %9, align 8, !tbaa !3
  %1248 = getelementptr inbounds i32, ptr %1247, i64 1
  %1249 = load i32, ptr %1248, align 4, !tbaa !8
  %1250 = and i32 65535, %1249
  %1251 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1250)
  store <4 x i64> %1251, ptr %243, align 32, !tbaa !10
  %1252 = load ptr, ptr %9, align 8, !tbaa !3
  %1253 = getelementptr inbounds i32, ptr %1252, i64 2
  %1254 = load i32, ptr %1253, align 4, !tbaa !8
  %1255 = and i32 65535, %1254
  %1256 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1255)
  store <4 x i64> %1256, ptr %244, align 32, !tbaa !10
  %1257 = load ptr, ptr %9, align 8, !tbaa !3
  %1258 = getelementptr inbounds i32, ptr %1257, i64 3
  %1259 = load i32, ptr %1258, align 4, !tbaa !8
  %1260 = and i32 65535, %1259
  %1261 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1260)
  store <4 x i64> %1261, ptr %245, align 32, !tbaa !10
  %1262 = load ptr, ptr %9, align 8, !tbaa !3
  %1263 = getelementptr inbounds i32, ptr %1262, i64 4
  %1264 = load i32, ptr %1263, align 4, !tbaa !8
  %1265 = and i32 65535, %1264
  %1266 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1265)
  store <4 x i64> %1266, ptr %246, align 32, !tbaa !10
  %1267 = load ptr, ptr %9, align 8, !tbaa !3
  %1268 = getelementptr inbounds i32, ptr %1267, i64 5
  %1269 = load i32, ptr %1268, align 4, !tbaa !8
  %1270 = and i32 65535, %1269
  %1271 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1270)
  store <4 x i64> %1271, ptr %247, align 32, !tbaa !10
  %1272 = load ptr, ptr %9, align 8, !tbaa !3
  %1273 = getelementptr inbounds i32, ptr %1272, i64 6
  %1274 = load i32, ptr %1273, align 4, !tbaa !8
  %1275 = and i32 65535, %1274
  %1276 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1275)
  store <4 x i64> %1276, ptr %248, align 32, !tbaa !10
  %1277 = load ptr, ptr %9, align 8, !tbaa !3
  %1278 = getelementptr inbounds i32, ptr %1277, i64 7
  %1279 = load i32, ptr %1278, align 4, !tbaa !8
  %1280 = and i32 65535, %1279
  %1281 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1280)
  store <4 x i64> %1281, ptr %249, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1282

1282:                                             ; preds = %1387, %1241
  %1283 = load i32, ptr %13, align 4, !tbaa !8
  %1284 = load i32, ptr %8, align 4, !tbaa !8
  %1285 = sub nsw i32 %1284, 7
  %1286 = icmp slt i32 %1283, %1285
  br i1 %1286, label %1287, label %1390

1287:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 32, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %251) #7
  %1288 = load <4 x i64>, ptr %249, align 32, !tbaa !10
  %1289 = load ptr, ptr %7, align 8, !tbaa !3
  %1290 = load i32, ptr %13, align 4, !tbaa !8
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds i32, ptr %1289, i64 %1291
  %1293 = getelementptr inbounds i32, ptr %1292, i64 -8
  %1294 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1293)
  call void @llvm.lifetime.start.p0(i64 32, ptr %252) #7
  store <4 x i64> %1288, ptr %252, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %253) #7
  store <4 x i64> %1294, ptr %253, align 32, !tbaa !10
  %1295 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %252, ptr noundef byval(<4 x i64>) align 32 %253)
  call void @llvm.lifetime.end.p0(i64 32, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %253) #7
  store <4 x i64> %1295, ptr %250, align 32, !tbaa !10
  %1296 = load <4 x i64>, ptr %248, align 32, !tbaa !10
  %1297 = load ptr, ptr %7, align 8, !tbaa !3
  %1298 = load i32, ptr %13, align 4, !tbaa !8
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i32, ptr %1297, i64 %1299
  %1301 = getelementptr inbounds i32, ptr %1300, i64 -7
  %1302 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1301)
  call void @llvm.lifetime.start.p0(i64 32, ptr %254) #7
  store <4 x i64> %1296, ptr %254, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %255) #7
  store <4 x i64> %1302, ptr %255, align 32, !tbaa !10
  %1303 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %254, ptr noundef byval(<4 x i64>) align 32 %255)
  call void @llvm.lifetime.end.p0(i64 32, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %255) #7
  store <4 x i64> %1303, ptr %251, align 32, !tbaa !10
  %1304 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1305 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %256) #7
  store <4 x i64> %1304, ptr %256, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %257) #7
  store <4 x i64> %1305, ptr %257, align 32, !tbaa !10
  %1306 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %256, ptr noundef byval(<4 x i64>) align 32 %257)
  call void @llvm.lifetime.end.p0(i64 32, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %257) #7
  store <4 x i64> %1306, ptr %250, align 32, !tbaa !10
  %1307 = load <4 x i64>, ptr %247, align 32, !tbaa !10
  %1308 = load ptr, ptr %7, align 8, !tbaa !3
  %1309 = load i32, ptr %13, align 4, !tbaa !8
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i32, ptr %1308, i64 %1310
  %1312 = getelementptr inbounds i32, ptr %1311, i64 -6
  %1313 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1312)
  call void @llvm.lifetime.start.p0(i64 32, ptr %258) #7
  store <4 x i64> %1307, ptr %258, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %259) #7
  store <4 x i64> %1313, ptr %259, align 32, !tbaa !10
  %1314 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %258, ptr noundef byval(<4 x i64>) align 32 %259)
  call void @llvm.lifetime.end.p0(i64 32, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %259) #7
  store <4 x i64> %1314, ptr %251, align 32, !tbaa !10
  %1315 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1316 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %260) #7
  store <4 x i64> %1315, ptr %260, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %261) #7
  store <4 x i64> %1316, ptr %261, align 32, !tbaa !10
  %1317 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %260, ptr noundef byval(<4 x i64>) align 32 %261)
  call void @llvm.lifetime.end.p0(i64 32, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %261) #7
  store <4 x i64> %1317, ptr %250, align 32, !tbaa !10
  %1318 = load <4 x i64>, ptr %246, align 32, !tbaa !10
  %1319 = load ptr, ptr %7, align 8, !tbaa !3
  %1320 = load i32, ptr %13, align 4, !tbaa !8
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds i32, ptr %1319, i64 %1321
  %1323 = getelementptr inbounds i32, ptr %1322, i64 -5
  %1324 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1323)
  call void @llvm.lifetime.start.p0(i64 32, ptr %262) #7
  store <4 x i64> %1318, ptr %262, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %263) #7
  store <4 x i64> %1324, ptr %263, align 32, !tbaa !10
  %1325 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %262, ptr noundef byval(<4 x i64>) align 32 %263)
  call void @llvm.lifetime.end.p0(i64 32, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %263) #7
  store <4 x i64> %1325, ptr %251, align 32, !tbaa !10
  %1326 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1327 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %264) #7
  store <4 x i64> %1326, ptr %264, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %265) #7
  store <4 x i64> %1327, ptr %265, align 32, !tbaa !10
  %1328 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %264, ptr noundef byval(<4 x i64>) align 32 %265)
  call void @llvm.lifetime.end.p0(i64 32, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %265) #7
  store <4 x i64> %1328, ptr %250, align 32, !tbaa !10
  %1329 = load <4 x i64>, ptr %245, align 32, !tbaa !10
  %1330 = load ptr, ptr %7, align 8, !tbaa !3
  %1331 = load i32, ptr %13, align 4, !tbaa !8
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i32, ptr %1330, i64 %1332
  %1334 = getelementptr inbounds i32, ptr %1333, i64 -4
  %1335 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1334)
  call void @llvm.lifetime.start.p0(i64 32, ptr %266) #7
  store <4 x i64> %1329, ptr %266, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %267) #7
  store <4 x i64> %1335, ptr %267, align 32, !tbaa !10
  %1336 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %266, ptr noundef byval(<4 x i64>) align 32 %267)
  call void @llvm.lifetime.end.p0(i64 32, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %267) #7
  store <4 x i64> %1336, ptr %251, align 32, !tbaa !10
  %1337 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1338 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %268) #7
  store <4 x i64> %1337, ptr %268, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %269) #7
  store <4 x i64> %1338, ptr %269, align 32, !tbaa !10
  %1339 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %268, ptr noundef byval(<4 x i64>) align 32 %269)
  call void @llvm.lifetime.end.p0(i64 32, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %269) #7
  store <4 x i64> %1339, ptr %250, align 32, !tbaa !10
  %1340 = load <4 x i64>, ptr %244, align 32, !tbaa !10
  %1341 = load ptr, ptr %7, align 8, !tbaa !3
  %1342 = load i32, ptr %13, align 4, !tbaa !8
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i32, ptr %1341, i64 %1343
  %1345 = getelementptr inbounds i32, ptr %1344, i64 -3
  %1346 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1345)
  call void @llvm.lifetime.start.p0(i64 32, ptr %270) #7
  store <4 x i64> %1340, ptr %270, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %271) #7
  store <4 x i64> %1346, ptr %271, align 32, !tbaa !10
  %1347 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %270, ptr noundef byval(<4 x i64>) align 32 %271)
  call void @llvm.lifetime.end.p0(i64 32, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %271) #7
  store <4 x i64> %1347, ptr %251, align 32, !tbaa !10
  %1348 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1349 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %272) #7
  store <4 x i64> %1348, ptr %272, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %273) #7
  store <4 x i64> %1349, ptr %273, align 32, !tbaa !10
  %1350 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %272, ptr noundef byval(<4 x i64>) align 32 %273)
  call void @llvm.lifetime.end.p0(i64 32, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %273) #7
  store <4 x i64> %1350, ptr %250, align 32, !tbaa !10
  %1351 = load <4 x i64>, ptr %243, align 32, !tbaa !10
  %1352 = load ptr, ptr %7, align 8, !tbaa !3
  %1353 = load i32, ptr %13, align 4, !tbaa !8
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i32, ptr %1352, i64 %1354
  %1356 = getelementptr inbounds i32, ptr %1355, i64 -2
  %1357 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1356)
  call void @llvm.lifetime.start.p0(i64 32, ptr %274) #7
  store <4 x i64> %1351, ptr %274, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %275) #7
  store <4 x i64> %1357, ptr %275, align 32, !tbaa !10
  %1358 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %274, ptr noundef byval(<4 x i64>) align 32 %275)
  call void @llvm.lifetime.end.p0(i64 32, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %275) #7
  store <4 x i64> %1358, ptr %251, align 32, !tbaa !10
  %1359 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1360 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %276) #7
  store <4 x i64> %1359, ptr %276, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %277) #7
  store <4 x i64> %1360, ptr %277, align 32, !tbaa !10
  %1361 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %276, ptr noundef byval(<4 x i64>) align 32 %277)
  call void @llvm.lifetime.end.p0(i64 32, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %277) #7
  store <4 x i64> %1361, ptr %250, align 32, !tbaa !10
  %1362 = load <4 x i64>, ptr %242, align 32, !tbaa !10
  %1363 = load ptr, ptr %7, align 8, !tbaa !3
  %1364 = load i32, ptr %13, align 4, !tbaa !8
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds i32, ptr %1363, i64 %1365
  %1367 = getelementptr inbounds i32, ptr %1366, i64 -1
  %1368 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1367)
  call void @llvm.lifetime.start.p0(i64 32, ptr %278) #7
  store <4 x i64> %1362, ptr %278, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %279) #7
  store <4 x i64> %1368, ptr %279, align 32, !tbaa !10
  %1369 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %278, ptr noundef byval(<4 x i64>) align 32 %279)
  call void @llvm.lifetime.end.p0(i64 32, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %279) #7
  store <4 x i64> %1369, ptr %251, align 32, !tbaa !10
  %1370 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1371 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %280) #7
  store <4 x i64> %1370, ptr %280, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %281) #7
  store <4 x i64> %1371, ptr %281, align 32, !tbaa !10
  %1372 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %280, ptr noundef byval(<4 x i64>) align 32 %281)
  call void @llvm.lifetime.end.p0(i64 32, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %281) #7
  store <4 x i64> %1372, ptr %250, align 32, !tbaa !10
  %1373 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1374 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %282) #7
  store <4 x i64> %1373, ptr %282, align 32, !tbaa !10
  %1375 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %282, <2 x i64> noundef %1374)
  call void @llvm.lifetime.end.p0(i64 32, ptr %282) #7
  store <4 x i64> %1375, ptr %250, align 32, !tbaa !10
  %1376 = load ptr, ptr %12, align 8, !tbaa !3
  %1377 = load i32, ptr %13, align 4, !tbaa !8
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds i32, ptr %1376, i64 %1378
  %1380 = load ptr, ptr %7, align 8, !tbaa !3
  %1381 = load i32, ptr %13, align 4, !tbaa !8
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds i32, ptr %1380, i64 %1382
  %1384 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1383)
  %1385 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %283) #7
  store <4 x i64> %1384, ptr %283, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %284) #7
  store <4 x i64> %1385, ptr %284, align 32, !tbaa !10
  %1386 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %283, ptr noundef byval(<4 x i64>) align 32 %284)
  call void @llvm.lifetime.end.p0(i64 32, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %285) #7
  store <4 x i64> %1386, ptr %285, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1379, ptr noundef byval(<4 x i64>) align 32 %285)
  call void @llvm.lifetime.end.p0(i64 32, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %250) #7
  br label %1387

1387:                                             ; preds = %1287
  %1388 = load i32, ptr %13, align 4, !tbaa !8
  %1389 = add nsw i32 %1388, 8
  store i32 %1389, ptr %13, align 4, !tbaa !8
  br label %1282, !llvm.loop !16

1390:                                             ; preds = %1282
  call void @llvm.lifetime.end.p0(i64 32, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %242) #7
  br label %1525

1391:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 32, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %292) #7
  %1392 = load ptr, ptr %9, align 8, !tbaa !3
  %1393 = getelementptr inbounds i32, ptr %1392, i64 0
  %1394 = load i32, ptr %1393, align 4, !tbaa !8
  %1395 = and i32 65535, %1394
  %1396 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1395)
  store <4 x i64> %1396, ptr %286, align 32, !tbaa !10
  %1397 = load ptr, ptr %9, align 8, !tbaa !3
  %1398 = getelementptr inbounds i32, ptr %1397, i64 1
  %1399 = load i32, ptr %1398, align 4, !tbaa !8
  %1400 = and i32 65535, %1399
  %1401 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1400)
  store <4 x i64> %1401, ptr %287, align 32, !tbaa !10
  %1402 = load ptr, ptr %9, align 8, !tbaa !3
  %1403 = getelementptr inbounds i32, ptr %1402, i64 2
  %1404 = load i32, ptr %1403, align 4, !tbaa !8
  %1405 = and i32 65535, %1404
  %1406 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1405)
  store <4 x i64> %1406, ptr %288, align 32, !tbaa !10
  %1407 = load ptr, ptr %9, align 8, !tbaa !3
  %1408 = getelementptr inbounds i32, ptr %1407, i64 3
  %1409 = load i32, ptr %1408, align 4, !tbaa !8
  %1410 = and i32 65535, %1409
  %1411 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1410)
  store <4 x i64> %1411, ptr %289, align 32, !tbaa !10
  %1412 = load ptr, ptr %9, align 8, !tbaa !3
  %1413 = getelementptr inbounds i32, ptr %1412, i64 4
  %1414 = load i32, ptr %1413, align 4, !tbaa !8
  %1415 = and i32 65535, %1414
  %1416 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1415)
  store <4 x i64> %1416, ptr %290, align 32, !tbaa !10
  %1417 = load ptr, ptr %9, align 8, !tbaa !3
  %1418 = getelementptr inbounds i32, ptr %1417, i64 5
  %1419 = load i32, ptr %1418, align 4, !tbaa !8
  %1420 = and i32 65535, %1419
  %1421 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1420)
  store <4 x i64> %1421, ptr %291, align 32, !tbaa !10
  %1422 = load ptr, ptr %9, align 8, !tbaa !3
  %1423 = getelementptr inbounds i32, ptr %1422, i64 6
  %1424 = load i32, ptr %1423, align 4, !tbaa !8
  %1425 = and i32 65535, %1424
  %1426 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1425)
  store <4 x i64> %1426, ptr %292, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1427

1427:                                             ; preds = %1521, %1391
  %1428 = load i32, ptr %13, align 4, !tbaa !8
  %1429 = load i32, ptr %8, align 4, !tbaa !8
  %1430 = sub nsw i32 %1429, 7
  %1431 = icmp slt i32 %1428, %1430
  br i1 %1431, label %1432, label %1524

1432:                                             ; preds = %1427
  call void @llvm.lifetime.start.p0(i64 32, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %294) #7
  %1433 = load <4 x i64>, ptr %292, align 32, !tbaa !10
  %1434 = load ptr, ptr %7, align 8, !tbaa !3
  %1435 = load i32, ptr %13, align 4, !tbaa !8
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i32, ptr %1434, i64 %1436
  %1438 = getelementptr inbounds i32, ptr %1437, i64 -7
  %1439 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1438)
  call void @llvm.lifetime.start.p0(i64 32, ptr %295) #7
  store <4 x i64> %1433, ptr %295, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %296) #7
  store <4 x i64> %1439, ptr %296, align 32, !tbaa !10
  %1440 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %295, ptr noundef byval(<4 x i64>) align 32 %296)
  call void @llvm.lifetime.end.p0(i64 32, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %296) #7
  store <4 x i64> %1440, ptr %293, align 32, !tbaa !10
  %1441 = load <4 x i64>, ptr %291, align 32, !tbaa !10
  %1442 = load ptr, ptr %7, align 8, !tbaa !3
  %1443 = load i32, ptr %13, align 4, !tbaa !8
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds i32, ptr %1442, i64 %1444
  %1446 = getelementptr inbounds i32, ptr %1445, i64 -6
  %1447 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1446)
  call void @llvm.lifetime.start.p0(i64 32, ptr %297) #7
  store <4 x i64> %1441, ptr %297, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %298) #7
  store <4 x i64> %1447, ptr %298, align 32, !tbaa !10
  %1448 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %297, ptr noundef byval(<4 x i64>) align 32 %298)
  call void @llvm.lifetime.end.p0(i64 32, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %298) #7
  store <4 x i64> %1448, ptr %294, align 32, !tbaa !10
  %1449 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  %1450 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %299) #7
  store <4 x i64> %1449, ptr %299, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %300) #7
  store <4 x i64> %1450, ptr %300, align 32, !tbaa !10
  %1451 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %299, ptr noundef byval(<4 x i64>) align 32 %300)
  call void @llvm.lifetime.end.p0(i64 32, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %300) #7
  store <4 x i64> %1451, ptr %293, align 32, !tbaa !10
  %1452 = load <4 x i64>, ptr %290, align 32, !tbaa !10
  %1453 = load ptr, ptr %7, align 8, !tbaa !3
  %1454 = load i32, ptr %13, align 4, !tbaa !8
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i32, ptr %1453, i64 %1455
  %1457 = getelementptr inbounds i32, ptr %1456, i64 -5
  %1458 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1457)
  call void @llvm.lifetime.start.p0(i64 32, ptr %301) #7
  store <4 x i64> %1452, ptr %301, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %302) #7
  store <4 x i64> %1458, ptr %302, align 32, !tbaa !10
  %1459 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %301, ptr noundef byval(<4 x i64>) align 32 %302)
  call void @llvm.lifetime.end.p0(i64 32, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %302) #7
  store <4 x i64> %1459, ptr %294, align 32, !tbaa !10
  %1460 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  %1461 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %303) #7
  store <4 x i64> %1460, ptr %303, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %304) #7
  store <4 x i64> %1461, ptr %304, align 32, !tbaa !10
  %1462 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %303, ptr noundef byval(<4 x i64>) align 32 %304)
  call void @llvm.lifetime.end.p0(i64 32, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %304) #7
  store <4 x i64> %1462, ptr %293, align 32, !tbaa !10
  %1463 = load <4 x i64>, ptr %289, align 32, !tbaa !10
  %1464 = load ptr, ptr %7, align 8, !tbaa !3
  %1465 = load i32, ptr %13, align 4, !tbaa !8
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i32, ptr %1464, i64 %1466
  %1468 = getelementptr inbounds i32, ptr %1467, i64 -4
  %1469 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1468)
  call void @llvm.lifetime.start.p0(i64 32, ptr %305) #7
  store <4 x i64> %1463, ptr %305, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %306) #7
  store <4 x i64> %1469, ptr %306, align 32, !tbaa !10
  %1470 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %305, ptr noundef byval(<4 x i64>) align 32 %306)
  call void @llvm.lifetime.end.p0(i64 32, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %306) #7
  store <4 x i64> %1470, ptr %294, align 32, !tbaa !10
  %1471 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  %1472 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %307) #7
  store <4 x i64> %1471, ptr %307, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %308) #7
  store <4 x i64> %1472, ptr %308, align 32, !tbaa !10
  %1473 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %307, ptr noundef byval(<4 x i64>) align 32 %308)
  call void @llvm.lifetime.end.p0(i64 32, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %308) #7
  store <4 x i64> %1473, ptr %293, align 32, !tbaa !10
  %1474 = load <4 x i64>, ptr %288, align 32, !tbaa !10
  %1475 = load ptr, ptr %7, align 8, !tbaa !3
  %1476 = load i32, ptr %13, align 4, !tbaa !8
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i32, ptr %1475, i64 %1477
  %1479 = getelementptr inbounds i32, ptr %1478, i64 -3
  %1480 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1479)
  call void @llvm.lifetime.start.p0(i64 32, ptr %309) #7
  store <4 x i64> %1474, ptr %309, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %310) #7
  store <4 x i64> %1480, ptr %310, align 32, !tbaa !10
  %1481 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %309, ptr noundef byval(<4 x i64>) align 32 %310)
  call void @llvm.lifetime.end.p0(i64 32, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %310) #7
  store <4 x i64> %1481, ptr %294, align 32, !tbaa !10
  %1482 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  %1483 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %311) #7
  store <4 x i64> %1482, ptr %311, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %312) #7
  store <4 x i64> %1483, ptr %312, align 32, !tbaa !10
  %1484 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %311, ptr noundef byval(<4 x i64>) align 32 %312)
  call void @llvm.lifetime.end.p0(i64 32, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %312) #7
  store <4 x i64> %1484, ptr %293, align 32, !tbaa !10
  %1485 = load <4 x i64>, ptr %287, align 32, !tbaa !10
  %1486 = load ptr, ptr %7, align 8, !tbaa !3
  %1487 = load i32, ptr %13, align 4, !tbaa !8
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i32, ptr %1486, i64 %1488
  %1490 = getelementptr inbounds i32, ptr %1489, i64 -2
  %1491 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1490)
  call void @llvm.lifetime.start.p0(i64 32, ptr %313) #7
  store <4 x i64> %1485, ptr %313, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %314) #7
  store <4 x i64> %1491, ptr %314, align 32, !tbaa !10
  %1492 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %313, ptr noundef byval(<4 x i64>) align 32 %314)
  call void @llvm.lifetime.end.p0(i64 32, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %314) #7
  store <4 x i64> %1492, ptr %294, align 32, !tbaa !10
  %1493 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  %1494 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %315) #7
  store <4 x i64> %1493, ptr %315, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %316) #7
  store <4 x i64> %1494, ptr %316, align 32, !tbaa !10
  %1495 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %315, ptr noundef byval(<4 x i64>) align 32 %316)
  call void @llvm.lifetime.end.p0(i64 32, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %316) #7
  store <4 x i64> %1495, ptr %293, align 32, !tbaa !10
  %1496 = load <4 x i64>, ptr %286, align 32, !tbaa !10
  %1497 = load ptr, ptr %7, align 8, !tbaa !3
  %1498 = load i32, ptr %13, align 4, !tbaa !8
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i32, ptr %1497, i64 %1499
  %1501 = getelementptr inbounds i32, ptr %1500, i64 -1
  %1502 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1501)
  call void @llvm.lifetime.start.p0(i64 32, ptr %317) #7
  store <4 x i64> %1496, ptr %317, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %318) #7
  store <4 x i64> %1502, ptr %318, align 32, !tbaa !10
  %1503 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %317, ptr noundef byval(<4 x i64>) align 32 %318)
  call void @llvm.lifetime.end.p0(i64 32, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %318) #7
  store <4 x i64> %1503, ptr %294, align 32, !tbaa !10
  %1504 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  %1505 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %319) #7
  store <4 x i64> %1504, ptr %319, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %320) #7
  store <4 x i64> %1505, ptr %320, align 32, !tbaa !10
  %1506 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %319, ptr noundef byval(<4 x i64>) align 32 %320)
  call void @llvm.lifetime.end.p0(i64 32, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %320) #7
  store <4 x i64> %1506, ptr %293, align 32, !tbaa !10
  %1507 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  %1508 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %321) #7
  store <4 x i64> %1507, ptr %321, align 32, !tbaa !10
  %1509 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %321, <2 x i64> noundef %1508)
  call void @llvm.lifetime.end.p0(i64 32, ptr %321) #7
  store <4 x i64> %1509, ptr %293, align 32, !tbaa !10
  %1510 = load ptr, ptr %12, align 8, !tbaa !3
  %1511 = load i32, ptr %13, align 4, !tbaa !8
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i32, ptr %1510, i64 %1512
  %1514 = load ptr, ptr %7, align 8, !tbaa !3
  %1515 = load i32, ptr %13, align 4, !tbaa !8
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds i32, ptr %1514, i64 %1516
  %1518 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1517)
  %1519 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %322) #7
  store <4 x i64> %1518, ptr %322, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %323) #7
  store <4 x i64> %1519, ptr %323, align 32, !tbaa !10
  %1520 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %322, ptr noundef byval(<4 x i64>) align 32 %323)
  call void @llvm.lifetime.end.p0(i64 32, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %324) #7
  store <4 x i64> %1520, ptr %324, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1513, ptr noundef byval(<4 x i64>) align 32 %324)
  call void @llvm.lifetime.end.p0(i64 32, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %293) #7
  br label %1521

1521:                                             ; preds = %1432
  %1522 = load i32, ptr %13, align 4, !tbaa !8
  %1523 = add nsw i32 %1522, 8
  store i32 %1523, ptr %13, align 4, !tbaa !8
  br label %1427, !llvm.loop !17

1524:                                             ; preds = %1427
  call void @llvm.lifetime.end.p0(i64 32, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %286) #7
  br label %1525

1525:                                             ; preds = %1524, %1390
  br label %1750

1526:                                             ; preds = %1235
  %1527 = load i32, ptr %10, align 4, !tbaa !8
  %1528 = icmp eq i32 %1527, 6
  br i1 %1528, label %1529, label %1647

1529:                                             ; preds = %1526
  call void @llvm.lifetime.start.p0(i64 32, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %330) #7
  %1530 = load ptr, ptr %9, align 8, !tbaa !3
  %1531 = getelementptr inbounds i32, ptr %1530, i64 0
  %1532 = load i32, ptr %1531, align 4, !tbaa !8
  %1533 = and i32 65535, %1532
  %1534 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1533)
  store <4 x i64> %1534, ptr %325, align 32, !tbaa !10
  %1535 = load ptr, ptr %9, align 8, !tbaa !3
  %1536 = getelementptr inbounds i32, ptr %1535, i64 1
  %1537 = load i32, ptr %1536, align 4, !tbaa !8
  %1538 = and i32 65535, %1537
  %1539 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1538)
  store <4 x i64> %1539, ptr %326, align 32, !tbaa !10
  %1540 = load ptr, ptr %9, align 8, !tbaa !3
  %1541 = getelementptr inbounds i32, ptr %1540, i64 2
  %1542 = load i32, ptr %1541, align 4, !tbaa !8
  %1543 = and i32 65535, %1542
  %1544 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1543)
  store <4 x i64> %1544, ptr %327, align 32, !tbaa !10
  %1545 = load ptr, ptr %9, align 8, !tbaa !3
  %1546 = getelementptr inbounds i32, ptr %1545, i64 3
  %1547 = load i32, ptr %1546, align 4, !tbaa !8
  %1548 = and i32 65535, %1547
  %1549 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1548)
  store <4 x i64> %1549, ptr %328, align 32, !tbaa !10
  %1550 = load ptr, ptr %9, align 8, !tbaa !3
  %1551 = getelementptr inbounds i32, ptr %1550, i64 4
  %1552 = load i32, ptr %1551, align 4, !tbaa !8
  %1553 = and i32 65535, %1552
  %1554 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1553)
  store <4 x i64> %1554, ptr %329, align 32, !tbaa !10
  %1555 = load ptr, ptr %9, align 8, !tbaa !3
  %1556 = getelementptr inbounds i32, ptr %1555, i64 5
  %1557 = load i32, ptr %1556, align 4, !tbaa !8
  %1558 = and i32 65535, %1557
  %1559 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1558)
  store <4 x i64> %1559, ptr %330, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1560

1560:                                             ; preds = %1643, %1529
  %1561 = load i32, ptr %13, align 4, !tbaa !8
  %1562 = load i32, ptr %8, align 4, !tbaa !8
  %1563 = sub nsw i32 %1562, 7
  %1564 = icmp slt i32 %1561, %1563
  br i1 %1564, label %1565, label %1646

1565:                                             ; preds = %1560
  call void @llvm.lifetime.start.p0(i64 32, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %332) #7
  %1566 = load <4 x i64>, ptr %330, align 32, !tbaa !10
  %1567 = load ptr, ptr %7, align 8, !tbaa !3
  %1568 = load i32, ptr %13, align 4, !tbaa !8
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds i32, ptr %1567, i64 %1569
  %1571 = getelementptr inbounds i32, ptr %1570, i64 -6
  %1572 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1571)
  call void @llvm.lifetime.start.p0(i64 32, ptr %333) #7
  store <4 x i64> %1566, ptr %333, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %334) #7
  store <4 x i64> %1572, ptr %334, align 32, !tbaa !10
  %1573 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %333, ptr noundef byval(<4 x i64>) align 32 %334)
  call void @llvm.lifetime.end.p0(i64 32, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %334) #7
  store <4 x i64> %1573, ptr %331, align 32, !tbaa !10
  %1574 = load <4 x i64>, ptr %329, align 32, !tbaa !10
  %1575 = load ptr, ptr %7, align 8, !tbaa !3
  %1576 = load i32, ptr %13, align 4, !tbaa !8
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds i32, ptr %1575, i64 %1577
  %1579 = getelementptr inbounds i32, ptr %1578, i64 -5
  %1580 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1579)
  call void @llvm.lifetime.start.p0(i64 32, ptr %335) #7
  store <4 x i64> %1574, ptr %335, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %336) #7
  store <4 x i64> %1580, ptr %336, align 32, !tbaa !10
  %1581 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %335, ptr noundef byval(<4 x i64>) align 32 %336)
  call void @llvm.lifetime.end.p0(i64 32, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %336) #7
  store <4 x i64> %1581, ptr %332, align 32, !tbaa !10
  %1582 = load <4 x i64>, ptr %331, align 32, !tbaa !10
  %1583 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %337) #7
  store <4 x i64> %1582, ptr %337, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %338) #7
  store <4 x i64> %1583, ptr %338, align 32, !tbaa !10
  %1584 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %337, ptr noundef byval(<4 x i64>) align 32 %338)
  call void @llvm.lifetime.end.p0(i64 32, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %338) #7
  store <4 x i64> %1584, ptr %331, align 32, !tbaa !10
  %1585 = load <4 x i64>, ptr %328, align 32, !tbaa !10
  %1586 = load ptr, ptr %7, align 8, !tbaa !3
  %1587 = load i32, ptr %13, align 4, !tbaa !8
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds i32, ptr %1586, i64 %1588
  %1590 = getelementptr inbounds i32, ptr %1589, i64 -4
  %1591 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1590)
  call void @llvm.lifetime.start.p0(i64 32, ptr %339) #7
  store <4 x i64> %1585, ptr %339, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %340) #7
  store <4 x i64> %1591, ptr %340, align 32, !tbaa !10
  %1592 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %339, ptr noundef byval(<4 x i64>) align 32 %340)
  call void @llvm.lifetime.end.p0(i64 32, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %340) #7
  store <4 x i64> %1592, ptr %332, align 32, !tbaa !10
  %1593 = load <4 x i64>, ptr %331, align 32, !tbaa !10
  %1594 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %341) #7
  store <4 x i64> %1593, ptr %341, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %342) #7
  store <4 x i64> %1594, ptr %342, align 32, !tbaa !10
  %1595 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %341, ptr noundef byval(<4 x i64>) align 32 %342)
  call void @llvm.lifetime.end.p0(i64 32, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %342) #7
  store <4 x i64> %1595, ptr %331, align 32, !tbaa !10
  %1596 = load <4 x i64>, ptr %327, align 32, !tbaa !10
  %1597 = load ptr, ptr %7, align 8, !tbaa !3
  %1598 = load i32, ptr %13, align 4, !tbaa !8
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds i32, ptr %1597, i64 %1599
  %1601 = getelementptr inbounds i32, ptr %1600, i64 -3
  %1602 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1601)
  call void @llvm.lifetime.start.p0(i64 32, ptr %343) #7
  store <4 x i64> %1596, ptr %343, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %344) #7
  store <4 x i64> %1602, ptr %344, align 32, !tbaa !10
  %1603 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %343, ptr noundef byval(<4 x i64>) align 32 %344)
  call void @llvm.lifetime.end.p0(i64 32, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %344) #7
  store <4 x i64> %1603, ptr %332, align 32, !tbaa !10
  %1604 = load <4 x i64>, ptr %331, align 32, !tbaa !10
  %1605 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %345) #7
  store <4 x i64> %1604, ptr %345, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %346) #7
  store <4 x i64> %1605, ptr %346, align 32, !tbaa !10
  %1606 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %345, ptr noundef byval(<4 x i64>) align 32 %346)
  call void @llvm.lifetime.end.p0(i64 32, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %346) #7
  store <4 x i64> %1606, ptr %331, align 32, !tbaa !10
  %1607 = load <4 x i64>, ptr %326, align 32, !tbaa !10
  %1608 = load ptr, ptr %7, align 8, !tbaa !3
  %1609 = load i32, ptr %13, align 4, !tbaa !8
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds i32, ptr %1608, i64 %1610
  %1612 = getelementptr inbounds i32, ptr %1611, i64 -2
  %1613 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1612)
  call void @llvm.lifetime.start.p0(i64 32, ptr %347) #7
  store <4 x i64> %1607, ptr %347, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %348) #7
  store <4 x i64> %1613, ptr %348, align 32, !tbaa !10
  %1614 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %347, ptr noundef byval(<4 x i64>) align 32 %348)
  call void @llvm.lifetime.end.p0(i64 32, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %348) #7
  store <4 x i64> %1614, ptr %332, align 32, !tbaa !10
  %1615 = load <4 x i64>, ptr %331, align 32, !tbaa !10
  %1616 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %349) #7
  store <4 x i64> %1615, ptr %349, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %350) #7
  store <4 x i64> %1616, ptr %350, align 32, !tbaa !10
  %1617 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %349, ptr noundef byval(<4 x i64>) align 32 %350)
  call void @llvm.lifetime.end.p0(i64 32, ptr %349) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %350) #7
  store <4 x i64> %1617, ptr %331, align 32, !tbaa !10
  %1618 = load <4 x i64>, ptr %325, align 32, !tbaa !10
  %1619 = load ptr, ptr %7, align 8, !tbaa !3
  %1620 = load i32, ptr %13, align 4, !tbaa !8
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds i32, ptr %1619, i64 %1621
  %1623 = getelementptr inbounds i32, ptr %1622, i64 -1
  %1624 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1623)
  call void @llvm.lifetime.start.p0(i64 32, ptr %351) #7
  store <4 x i64> %1618, ptr %351, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %352) #7
  store <4 x i64> %1624, ptr %352, align 32, !tbaa !10
  %1625 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %351, ptr noundef byval(<4 x i64>) align 32 %352)
  call void @llvm.lifetime.end.p0(i64 32, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %352) #7
  store <4 x i64> %1625, ptr %332, align 32, !tbaa !10
  %1626 = load <4 x i64>, ptr %331, align 32, !tbaa !10
  %1627 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %353) #7
  store <4 x i64> %1626, ptr %353, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %354) #7
  store <4 x i64> %1627, ptr %354, align 32, !tbaa !10
  %1628 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %353, ptr noundef byval(<4 x i64>) align 32 %354)
  call void @llvm.lifetime.end.p0(i64 32, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %354) #7
  store <4 x i64> %1628, ptr %331, align 32, !tbaa !10
  %1629 = load <4 x i64>, ptr %331, align 32, !tbaa !10
  %1630 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %355) #7
  store <4 x i64> %1629, ptr %355, align 32, !tbaa !10
  %1631 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %355, <2 x i64> noundef %1630)
  call void @llvm.lifetime.end.p0(i64 32, ptr %355) #7
  store <4 x i64> %1631, ptr %331, align 32, !tbaa !10
  %1632 = load ptr, ptr %12, align 8, !tbaa !3
  %1633 = load i32, ptr %13, align 4, !tbaa !8
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds i32, ptr %1632, i64 %1634
  %1636 = load ptr, ptr %7, align 8, !tbaa !3
  %1637 = load i32, ptr %13, align 4, !tbaa !8
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds i32, ptr %1636, i64 %1638
  %1640 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1639)
  %1641 = load <4 x i64>, ptr %331, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %356) #7
  store <4 x i64> %1640, ptr %356, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %357) #7
  store <4 x i64> %1641, ptr %357, align 32, !tbaa !10
  %1642 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %356, ptr noundef byval(<4 x i64>) align 32 %357)
  call void @llvm.lifetime.end.p0(i64 32, ptr %356) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %357) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %358) #7
  store <4 x i64> %1642, ptr %358, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1635, ptr noundef byval(<4 x i64>) align 32 %358)
  call void @llvm.lifetime.end.p0(i64 32, ptr %358) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %331) #7
  br label %1643

1643:                                             ; preds = %1565
  %1644 = load i32, ptr %13, align 4, !tbaa !8
  %1645 = add nsw i32 %1644, 8
  store i32 %1645, ptr %13, align 4, !tbaa !8
  br label %1560, !llvm.loop !18

1646:                                             ; preds = %1560
  call void @llvm.lifetime.end.p0(i64 32, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %325) #7
  br label %1749

1647:                                             ; preds = %1526
  call void @llvm.lifetime.start.p0(i64 32, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %362) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %363) #7
  %1648 = load ptr, ptr %9, align 8, !tbaa !3
  %1649 = getelementptr inbounds i32, ptr %1648, i64 0
  %1650 = load i32, ptr %1649, align 4, !tbaa !8
  %1651 = and i32 65535, %1650
  %1652 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1651)
  store <4 x i64> %1652, ptr %359, align 32, !tbaa !10
  %1653 = load ptr, ptr %9, align 8, !tbaa !3
  %1654 = getelementptr inbounds i32, ptr %1653, i64 1
  %1655 = load i32, ptr %1654, align 4, !tbaa !8
  %1656 = and i32 65535, %1655
  %1657 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1656)
  store <4 x i64> %1657, ptr %360, align 32, !tbaa !10
  %1658 = load ptr, ptr %9, align 8, !tbaa !3
  %1659 = getelementptr inbounds i32, ptr %1658, i64 2
  %1660 = load i32, ptr %1659, align 4, !tbaa !8
  %1661 = and i32 65535, %1660
  %1662 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1661)
  store <4 x i64> %1662, ptr %361, align 32, !tbaa !10
  %1663 = load ptr, ptr %9, align 8, !tbaa !3
  %1664 = getelementptr inbounds i32, ptr %1663, i64 3
  %1665 = load i32, ptr %1664, align 4, !tbaa !8
  %1666 = and i32 65535, %1665
  %1667 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1666)
  store <4 x i64> %1667, ptr %362, align 32, !tbaa !10
  %1668 = load ptr, ptr %9, align 8, !tbaa !3
  %1669 = getelementptr inbounds i32, ptr %1668, i64 4
  %1670 = load i32, ptr %1669, align 4, !tbaa !8
  %1671 = and i32 65535, %1670
  %1672 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1671)
  store <4 x i64> %1672, ptr %363, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1673

1673:                                             ; preds = %1745, %1647
  %1674 = load i32, ptr %13, align 4, !tbaa !8
  %1675 = load i32, ptr %8, align 4, !tbaa !8
  %1676 = sub nsw i32 %1675, 7
  %1677 = icmp slt i32 %1674, %1676
  br i1 %1677, label %1678, label %1748

1678:                                             ; preds = %1673
  call void @llvm.lifetime.start.p0(i64 32, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %365) #7
  %1679 = load <4 x i64>, ptr %363, align 32, !tbaa !10
  %1680 = load ptr, ptr %7, align 8, !tbaa !3
  %1681 = load i32, ptr %13, align 4, !tbaa !8
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds i32, ptr %1680, i64 %1682
  %1684 = getelementptr inbounds i32, ptr %1683, i64 -5
  %1685 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1684)
  call void @llvm.lifetime.start.p0(i64 32, ptr %366) #7
  store <4 x i64> %1679, ptr %366, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %367) #7
  store <4 x i64> %1685, ptr %367, align 32, !tbaa !10
  %1686 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %366, ptr noundef byval(<4 x i64>) align 32 %367)
  call void @llvm.lifetime.end.p0(i64 32, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %367) #7
  store <4 x i64> %1686, ptr %364, align 32, !tbaa !10
  %1687 = load <4 x i64>, ptr %362, align 32, !tbaa !10
  %1688 = load ptr, ptr %7, align 8, !tbaa !3
  %1689 = load i32, ptr %13, align 4, !tbaa !8
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds i32, ptr %1688, i64 %1690
  %1692 = getelementptr inbounds i32, ptr %1691, i64 -4
  %1693 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1692)
  call void @llvm.lifetime.start.p0(i64 32, ptr %368) #7
  store <4 x i64> %1687, ptr %368, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %369) #7
  store <4 x i64> %1693, ptr %369, align 32, !tbaa !10
  %1694 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %368, ptr noundef byval(<4 x i64>) align 32 %369)
  call void @llvm.lifetime.end.p0(i64 32, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %369) #7
  store <4 x i64> %1694, ptr %365, align 32, !tbaa !10
  %1695 = load <4 x i64>, ptr %364, align 32, !tbaa !10
  %1696 = load <4 x i64>, ptr %365, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %370) #7
  store <4 x i64> %1695, ptr %370, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %371) #7
  store <4 x i64> %1696, ptr %371, align 32, !tbaa !10
  %1697 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %370, ptr noundef byval(<4 x i64>) align 32 %371)
  call void @llvm.lifetime.end.p0(i64 32, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %371) #7
  store <4 x i64> %1697, ptr %364, align 32, !tbaa !10
  %1698 = load <4 x i64>, ptr %361, align 32, !tbaa !10
  %1699 = load ptr, ptr %7, align 8, !tbaa !3
  %1700 = load i32, ptr %13, align 4, !tbaa !8
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds i32, ptr %1699, i64 %1701
  %1703 = getelementptr inbounds i32, ptr %1702, i64 -3
  %1704 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1703)
  call void @llvm.lifetime.start.p0(i64 32, ptr %372) #7
  store <4 x i64> %1698, ptr %372, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %373) #7
  store <4 x i64> %1704, ptr %373, align 32, !tbaa !10
  %1705 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %372, ptr noundef byval(<4 x i64>) align 32 %373)
  call void @llvm.lifetime.end.p0(i64 32, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %373) #7
  store <4 x i64> %1705, ptr %365, align 32, !tbaa !10
  %1706 = load <4 x i64>, ptr %364, align 32, !tbaa !10
  %1707 = load <4 x i64>, ptr %365, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %374) #7
  store <4 x i64> %1706, ptr %374, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %375) #7
  store <4 x i64> %1707, ptr %375, align 32, !tbaa !10
  %1708 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %374, ptr noundef byval(<4 x i64>) align 32 %375)
  call void @llvm.lifetime.end.p0(i64 32, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %375) #7
  store <4 x i64> %1708, ptr %364, align 32, !tbaa !10
  %1709 = load <4 x i64>, ptr %360, align 32, !tbaa !10
  %1710 = load ptr, ptr %7, align 8, !tbaa !3
  %1711 = load i32, ptr %13, align 4, !tbaa !8
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds i32, ptr %1710, i64 %1712
  %1714 = getelementptr inbounds i32, ptr %1713, i64 -2
  %1715 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1714)
  call void @llvm.lifetime.start.p0(i64 32, ptr %376) #7
  store <4 x i64> %1709, ptr %376, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %377) #7
  store <4 x i64> %1715, ptr %377, align 32, !tbaa !10
  %1716 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %376, ptr noundef byval(<4 x i64>) align 32 %377)
  call void @llvm.lifetime.end.p0(i64 32, ptr %376) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %377) #7
  store <4 x i64> %1716, ptr %365, align 32, !tbaa !10
  %1717 = load <4 x i64>, ptr %364, align 32, !tbaa !10
  %1718 = load <4 x i64>, ptr %365, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %378) #7
  store <4 x i64> %1717, ptr %378, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %379) #7
  store <4 x i64> %1718, ptr %379, align 32, !tbaa !10
  %1719 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %378, ptr noundef byval(<4 x i64>) align 32 %379)
  call void @llvm.lifetime.end.p0(i64 32, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %379) #7
  store <4 x i64> %1719, ptr %364, align 32, !tbaa !10
  %1720 = load <4 x i64>, ptr %359, align 32, !tbaa !10
  %1721 = load ptr, ptr %7, align 8, !tbaa !3
  %1722 = load i32, ptr %13, align 4, !tbaa !8
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i32, ptr %1721, i64 %1723
  %1725 = getelementptr inbounds i32, ptr %1724, i64 -1
  %1726 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1725)
  call void @llvm.lifetime.start.p0(i64 32, ptr %380) #7
  store <4 x i64> %1720, ptr %380, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %381) #7
  store <4 x i64> %1726, ptr %381, align 32, !tbaa !10
  %1727 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %380, ptr noundef byval(<4 x i64>) align 32 %381)
  call void @llvm.lifetime.end.p0(i64 32, ptr %380) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %381) #7
  store <4 x i64> %1727, ptr %365, align 32, !tbaa !10
  %1728 = load <4 x i64>, ptr %364, align 32, !tbaa !10
  %1729 = load <4 x i64>, ptr %365, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %382) #7
  store <4 x i64> %1728, ptr %382, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %383) #7
  store <4 x i64> %1729, ptr %383, align 32, !tbaa !10
  %1730 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %382, ptr noundef byval(<4 x i64>) align 32 %383)
  call void @llvm.lifetime.end.p0(i64 32, ptr %382) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %383) #7
  store <4 x i64> %1730, ptr %364, align 32, !tbaa !10
  %1731 = load <4 x i64>, ptr %364, align 32, !tbaa !10
  %1732 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %384) #7
  store <4 x i64> %1731, ptr %384, align 32, !tbaa !10
  %1733 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %384, <2 x i64> noundef %1732)
  call void @llvm.lifetime.end.p0(i64 32, ptr %384) #7
  store <4 x i64> %1733, ptr %364, align 32, !tbaa !10
  %1734 = load ptr, ptr %12, align 8, !tbaa !3
  %1735 = load i32, ptr %13, align 4, !tbaa !8
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds i32, ptr %1734, i64 %1736
  %1738 = load ptr, ptr %7, align 8, !tbaa !3
  %1739 = load i32, ptr %13, align 4, !tbaa !8
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i32, ptr %1738, i64 %1740
  %1742 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1741)
  %1743 = load <4 x i64>, ptr %364, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %385) #7
  store <4 x i64> %1742, ptr %385, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %386) #7
  store <4 x i64> %1743, ptr %386, align 32, !tbaa !10
  %1744 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %385, ptr noundef byval(<4 x i64>) align 32 %386)
  call void @llvm.lifetime.end.p0(i64 32, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %387) #7
  store <4 x i64> %1744, ptr %387, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1737, ptr noundef byval(<4 x i64>) align 32 %387)
  call void @llvm.lifetime.end.p0(i64 32, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %364) #7
  br label %1745

1745:                                             ; preds = %1678
  %1746 = load i32, ptr %13, align 4, !tbaa !8
  %1747 = add nsw i32 %1746, 8
  store i32 %1747, ptr %13, align 4, !tbaa !8
  br label %1673, !llvm.loop !19

1748:                                             ; preds = %1673
  call void @llvm.lifetime.end.p0(i64 32, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %359) #7
  br label %1749

1749:                                             ; preds = %1748, %1646
  br label %1750

1750:                                             ; preds = %1749, %1525
  br label %2011

1751:                                             ; preds = %1232
  %1752 = load i32, ptr %10, align 4, !tbaa !8
  %1753 = icmp ugt i32 %1752, 2
  br i1 %1753, label %1754, label %1914

1754:                                             ; preds = %1751
  %1755 = load i32, ptr %10, align 4, !tbaa !8
  %1756 = icmp eq i32 %1755, 4
  br i1 %1756, label %1757, label %1843

1757:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(i64 32, ptr %388) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %389) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %391) #7
  %1758 = load ptr, ptr %9, align 8, !tbaa !3
  %1759 = getelementptr inbounds i32, ptr %1758, i64 0
  %1760 = load i32, ptr %1759, align 4, !tbaa !8
  %1761 = and i32 65535, %1760
  %1762 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1761)
  store <4 x i64> %1762, ptr %388, align 32, !tbaa !10
  %1763 = load ptr, ptr %9, align 8, !tbaa !3
  %1764 = getelementptr inbounds i32, ptr %1763, i64 1
  %1765 = load i32, ptr %1764, align 4, !tbaa !8
  %1766 = and i32 65535, %1765
  %1767 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1766)
  store <4 x i64> %1767, ptr %389, align 32, !tbaa !10
  %1768 = load ptr, ptr %9, align 8, !tbaa !3
  %1769 = getelementptr inbounds i32, ptr %1768, i64 2
  %1770 = load i32, ptr %1769, align 4, !tbaa !8
  %1771 = and i32 65535, %1770
  %1772 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1771)
  store <4 x i64> %1772, ptr %390, align 32, !tbaa !10
  %1773 = load ptr, ptr %9, align 8, !tbaa !3
  %1774 = getelementptr inbounds i32, ptr %1773, i64 3
  %1775 = load i32, ptr %1774, align 4, !tbaa !8
  %1776 = and i32 65535, %1775
  %1777 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1776)
  store <4 x i64> %1777, ptr %391, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1778

1778:                                             ; preds = %1839, %1757
  %1779 = load i32, ptr %13, align 4, !tbaa !8
  %1780 = load i32, ptr %8, align 4, !tbaa !8
  %1781 = sub nsw i32 %1780, 7
  %1782 = icmp slt i32 %1779, %1781
  br i1 %1782, label %1783, label %1842

1783:                                             ; preds = %1778
  call void @llvm.lifetime.start.p0(i64 32, ptr %392) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %393) #7
  %1784 = load <4 x i64>, ptr %391, align 32, !tbaa !10
  %1785 = load ptr, ptr %7, align 8, !tbaa !3
  %1786 = load i32, ptr %13, align 4, !tbaa !8
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds i32, ptr %1785, i64 %1787
  %1789 = getelementptr inbounds i32, ptr %1788, i64 -4
  %1790 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1789)
  call void @llvm.lifetime.start.p0(i64 32, ptr %394) #7
  store <4 x i64> %1784, ptr %394, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %395) #7
  store <4 x i64> %1790, ptr %395, align 32, !tbaa !10
  %1791 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %394, ptr noundef byval(<4 x i64>) align 32 %395)
  call void @llvm.lifetime.end.p0(i64 32, ptr %394) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %395) #7
  store <4 x i64> %1791, ptr %392, align 32, !tbaa !10
  %1792 = load <4 x i64>, ptr %390, align 32, !tbaa !10
  %1793 = load ptr, ptr %7, align 8, !tbaa !3
  %1794 = load i32, ptr %13, align 4, !tbaa !8
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds i32, ptr %1793, i64 %1795
  %1797 = getelementptr inbounds i32, ptr %1796, i64 -3
  %1798 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1797)
  call void @llvm.lifetime.start.p0(i64 32, ptr %396) #7
  store <4 x i64> %1792, ptr %396, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %397) #7
  store <4 x i64> %1798, ptr %397, align 32, !tbaa !10
  %1799 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %396, ptr noundef byval(<4 x i64>) align 32 %397)
  call void @llvm.lifetime.end.p0(i64 32, ptr %396) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %397) #7
  store <4 x i64> %1799, ptr %393, align 32, !tbaa !10
  %1800 = load <4 x i64>, ptr %392, align 32, !tbaa !10
  %1801 = load <4 x i64>, ptr %393, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %398) #7
  store <4 x i64> %1800, ptr %398, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %399) #7
  store <4 x i64> %1801, ptr %399, align 32, !tbaa !10
  %1802 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %398, ptr noundef byval(<4 x i64>) align 32 %399)
  call void @llvm.lifetime.end.p0(i64 32, ptr %398) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %399) #7
  store <4 x i64> %1802, ptr %392, align 32, !tbaa !10
  %1803 = load <4 x i64>, ptr %389, align 32, !tbaa !10
  %1804 = load ptr, ptr %7, align 8, !tbaa !3
  %1805 = load i32, ptr %13, align 4, !tbaa !8
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds i32, ptr %1804, i64 %1806
  %1808 = getelementptr inbounds i32, ptr %1807, i64 -2
  %1809 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1808)
  call void @llvm.lifetime.start.p0(i64 32, ptr %400) #7
  store <4 x i64> %1803, ptr %400, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %401) #7
  store <4 x i64> %1809, ptr %401, align 32, !tbaa !10
  %1810 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %400, ptr noundef byval(<4 x i64>) align 32 %401)
  call void @llvm.lifetime.end.p0(i64 32, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %401) #7
  store <4 x i64> %1810, ptr %393, align 32, !tbaa !10
  %1811 = load <4 x i64>, ptr %392, align 32, !tbaa !10
  %1812 = load <4 x i64>, ptr %393, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %402) #7
  store <4 x i64> %1811, ptr %402, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %403) #7
  store <4 x i64> %1812, ptr %403, align 32, !tbaa !10
  %1813 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %402, ptr noundef byval(<4 x i64>) align 32 %403)
  call void @llvm.lifetime.end.p0(i64 32, ptr %402) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %403) #7
  store <4 x i64> %1813, ptr %392, align 32, !tbaa !10
  %1814 = load <4 x i64>, ptr %388, align 32, !tbaa !10
  %1815 = load ptr, ptr %7, align 8, !tbaa !3
  %1816 = load i32, ptr %13, align 4, !tbaa !8
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds i32, ptr %1815, i64 %1817
  %1819 = getelementptr inbounds i32, ptr %1818, i64 -1
  %1820 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1819)
  call void @llvm.lifetime.start.p0(i64 32, ptr %404) #7
  store <4 x i64> %1814, ptr %404, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %405) #7
  store <4 x i64> %1820, ptr %405, align 32, !tbaa !10
  %1821 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %404, ptr noundef byval(<4 x i64>) align 32 %405)
  call void @llvm.lifetime.end.p0(i64 32, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %405) #7
  store <4 x i64> %1821, ptr %393, align 32, !tbaa !10
  %1822 = load <4 x i64>, ptr %392, align 32, !tbaa !10
  %1823 = load <4 x i64>, ptr %393, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %406) #7
  store <4 x i64> %1822, ptr %406, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %407) #7
  store <4 x i64> %1823, ptr %407, align 32, !tbaa !10
  %1824 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %406, ptr noundef byval(<4 x i64>) align 32 %407)
  call void @llvm.lifetime.end.p0(i64 32, ptr %406) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %407) #7
  store <4 x i64> %1824, ptr %392, align 32, !tbaa !10
  %1825 = load <4 x i64>, ptr %392, align 32, !tbaa !10
  %1826 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %408) #7
  store <4 x i64> %1825, ptr %408, align 32, !tbaa !10
  %1827 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %408, <2 x i64> noundef %1826)
  call void @llvm.lifetime.end.p0(i64 32, ptr %408) #7
  store <4 x i64> %1827, ptr %392, align 32, !tbaa !10
  %1828 = load ptr, ptr %12, align 8, !tbaa !3
  %1829 = load i32, ptr %13, align 4, !tbaa !8
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds i32, ptr %1828, i64 %1830
  %1832 = load ptr, ptr %7, align 8, !tbaa !3
  %1833 = load i32, ptr %13, align 4, !tbaa !8
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds i32, ptr %1832, i64 %1834
  %1836 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1835)
  %1837 = load <4 x i64>, ptr %392, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %409) #7
  store <4 x i64> %1836, ptr %409, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %410) #7
  store <4 x i64> %1837, ptr %410, align 32, !tbaa !10
  %1838 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %409, ptr noundef byval(<4 x i64>) align 32 %410)
  call void @llvm.lifetime.end.p0(i64 32, ptr %409) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %410) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %411) #7
  store <4 x i64> %1838, ptr %411, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1831, ptr noundef byval(<4 x i64>) align 32 %411)
  call void @llvm.lifetime.end.p0(i64 32, ptr %411) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %393) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %392) #7
  br label %1839

1839:                                             ; preds = %1783
  %1840 = load i32, ptr %13, align 4, !tbaa !8
  %1841 = add nsw i32 %1840, 8
  store i32 %1841, ptr %13, align 4, !tbaa !8
  br label %1778, !llvm.loop !20

1842:                                             ; preds = %1778
  call void @llvm.lifetime.end.p0(i64 32, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %390) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %389) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %388) #7
  br label %1913

1843:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(i64 32, ptr %412) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %413) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %414) #7
  %1844 = load ptr, ptr %9, align 8, !tbaa !3
  %1845 = getelementptr inbounds i32, ptr %1844, i64 0
  %1846 = load i32, ptr %1845, align 4, !tbaa !8
  %1847 = and i32 65535, %1846
  %1848 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1847)
  store <4 x i64> %1848, ptr %412, align 32, !tbaa !10
  %1849 = load ptr, ptr %9, align 8, !tbaa !3
  %1850 = getelementptr inbounds i32, ptr %1849, i64 1
  %1851 = load i32, ptr %1850, align 4, !tbaa !8
  %1852 = and i32 65535, %1851
  %1853 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1852)
  store <4 x i64> %1853, ptr %413, align 32, !tbaa !10
  %1854 = load ptr, ptr %9, align 8, !tbaa !3
  %1855 = getelementptr inbounds i32, ptr %1854, i64 2
  %1856 = load i32, ptr %1855, align 4, !tbaa !8
  %1857 = and i32 65535, %1856
  %1858 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1857)
  store <4 x i64> %1858, ptr %414, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1859

1859:                                             ; preds = %1909, %1843
  %1860 = load i32, ptr %13, align 4, !tbaa !8
  %1861 = load i32, ptr %8, align 4, !tbaa !8
  %1862 = sub nsw i32 %1861, 7
  %1863 = icmp slt i32 %1860, %1862
  br i1 %1863, label %1864, label %1912

1864:                                             ; preds = %1859
  call void @llvm.lifetime.start.p0(i64 32, ptr %415) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %416) #7
  %1865 = load <4 x i64>, ptr %414, align 32, !tbaa !10
  %1866 = load ptr, ptr %7, align 8, !tbaa !3
  %1867 = load i32, ptr %13, align 4, !tbaa !8
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds i32, ptr %1866, i64 %1868
  %1870 = getelementptr inbounds i32, ptr %1869, i64 -3
  %1871 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1870)
  call void @llvm.lifetime.start.p0(i64 32, ptr %417) #7
  store <4 x i64> %1865, ptr %417, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %418) #7
  store <4 x i64> %1871, ptr %418, align 32, !tbaa !10
  %1872 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %417, ptr noundef byval(<4 x i64>) align 32 %418)
  call void @llvm.lifetime.end.p0(i64 32, ptr %417) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %418) #7
  store <4 x i64> %1872, ptr %415, align 32, !tbaa !10
  %1873 = load <4 x i64>, ptr %413, align 32, !tbaa !10
  %1874 = load ptr, ptr %7, align 8, !tbaa !3
  %1875 = load i32, ptr %13, align 4, !tbaa !8
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds i32, ptr %1874, i64 %1876
  %1878 = getelementptr inbounds i32, ptr %1877, i64 -2
  %1879 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1878)
  call void @llvm.lifetime.start.p0(i64 32, ptr %419) #7
  store <4 x i64> %1873, ptr %419, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %420) #7
  store <4 x i64> %1879, ptr %420, align 32, !tbaa !10
  %1880 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %419, ptr noundef byval(<4 x i64>) align 32 %420)
  call void @llvm.lifetime.end.p0(i64 32, ptr %419) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %420) #7
  store <4 x i64> %1880, ptr %416, align 32, !tbaa !10
  %1881 = load <4 x i64>, ptr %415, align 32, !tbaa !10
  %1882 = load <4 x i64>, ptr %416, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %421) #7
  store <4 x i64> %1881, ptr %421, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %422) #7
  store <4 x i64> %1882, ptr %422, align 32, !tbaa !10
  %1883 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %421, ptr noundef byval(<4 x i64>) align 32 %422)
  call void @llvm.lifetime.end.p0(i64 32, ptr %421) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %422) #7
  store <4 x i64> %1883, ptr %415, align 32, !tbaa !10
  %1884 = load <4 x i64>, ptr %412, align 32, !tbaa !10
  %1885 = load ptr, ptr %7, align 8, !tbaa !3
  %1886 = load i32, ptr %13, align 4, !tbaa !8
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds i32, ptr %1885, i64 %1887
  %1889 = getelementptr inbounds i32, ptr %1888, i64 -1
  %1890 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1889)
  call void @llvm.lifetime.start.p0(i64 32, ptr %423) #7
  store <4 x i64> %1884, ptr %423, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %424) #7
  store <4 x i64> %1890, ptr %424, align 32, !tbaa !10
  %1891 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %423, ptr noundef byval(<4 x i64>) align 32 %424)
  call void @llvm.lifetime.end.p0(i64 32, ptr %423) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %424) #7
  store <4 x i64> %1891, ptr %416, align 32, !tbaa !10
  %1892 = load <4 x i64>, ptr %415, align 32, !tbaa !10
  %1893 = load <4 x i64>, ptr %416, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %425) #7
  store <4 x i64> %1892, ptr %425, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %426) #7
  store <4 x i64> %1893, ptr %426, align 32, !tbaa !10
  %1894 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %425, ptr noundef byval(<4 x i64>) align 32 %426)
  call void @llvm.lifetime.end.p0(i64 32, ptr %425) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %426) #7
  store <4 x i64> %1894, ptr %415, align 32, !tbaa !10
  %1895 = load <4 x i64>, ptr %415, align 32, !tbaa !10
  %1896 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %427) #7
  store <4 x i64> %1895, ptr %427, align 32, !tbaa !10
  %1897 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %427, <2 x i64> noundef %1896)
  call void @llvm.lifetime.end.p0(i64 32, ptr %427) #7
  store <4 x i64> %1897, ptr %415, align 32, !tbaa !10
  %1898 = load ptr, ptr %12, align 8, !tbaa !3
  %1899 = load i32, ptr %13, align 4, !tbaa !8
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds i32, ptr %1898, i64 %1900
  %1902 = load ptr, ptr %7, align 8, !tbaa !3
  %1903 = load i32, ptr %13, align 4, !tbaa !8
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds i32, ptr %1902, i64 %1904
  %1906 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1905)
  %1907 = load <4 x i64>, ptr %415, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %428) #7
  store <4 x i64> %1906, ptr %428, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %429) #7
  store <4 x i64> %1907, ptr %429, align 32, !tbaa !10
  %1908 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %428, ptr noundef byval(<4 x i64>) align 32 %429)
  call void @llvm.lifetime.end.p0(i64 32, ptr %428) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %429) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %430) #7
  store <4 x i64> %1908, ptr %430, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1901, ptr noundef byval(<4 x i64>) align 32 %430)
  call void @llvm.lifetime.end.p0(i64 32, ptr %430) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %416) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %415) #7
  br label %1909

1909:                                             ; preds = %1864
  %1910 = load i32, ptr %13, align 4, !tbaa !8
  %1911 = add nsw i32 %1910, 8
  store i32 %1911, ptr %13, align 4, !tbaa !8
  br label %1859, !llvm.loop !21

1912:                                             ; preds = %1859
  call void @llvm.lifetime.end.p0(i64 32, ptr %414) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %413) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %412) #7
  br label %1913

1913:                                             ; preds = %1912, %1842
  br label %2010

1914:                                             ; preds = %1751
  %1915 = load i32, ptr %10, align 4, !tbaa !8
  %1916 = icmp eq i32 %1915, 2
  br i1 %1916, label %1917, label %1971

1917:                                             ; preds = %1914
  call void @llvm.lifetime.start.p0(i64 32, ptr %431) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %432) #7
  %1918 = load ptr, ptr %9, align 8, !tbaa !3
  %1919 = getelementptr inbounds i32, ptr %1918, i64 0
  %1920 = load i32, ptr %1919, align 4, !tbaa !8
  %1921 = and i32 65535, %1920
  %1922 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1921)
  store <4 x i64> %1922, ptr %431, align 32, !tbaa !10
  %1923 = load ptr, ptr %9, align 8, !tbaa !3
  %1924 = getelementptr inbounds i32, ptr %1923, i64 1
  %1925 = load i32, ptr %1924, align 4, !tbaa !8
  %1926 = and i32 65535, %1925
  %1927 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1926)
  store <4 x i64> %1927, ptr %432, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1928

1928:                                             ; preds = %1967, %1917
  %1929 = load i32, ptr %13, align 4, !tbaa !8
  %1930 = load i32, ptr %8, align 4, !tbaa !8
  %1931 = sub nsw i32 %1930, 7
  %1932 = icmp slt i32 %1929, %1931
  br i1 %1932, label %1933, label %1970

1933:                                             ; preds = %1928
  call void @llvm.lifetime.start.p0(i64 32, ptr %433) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %434) #7
  %1934 = load <4 x i64>, ptr %432, align 32, !tbaa !10
  %1935 = load ptr, ptr %7, align 8, !tbaa !3
  %1936 = load i32, ptr %13, align 4, !tbaa !8
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds i32, ptr %1935, i64 %1937
  %1939 = getelementptr inbounds i32, ptr %1938, i64 -2
  %1940 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1939)
  call void @llvm.lifetime.start.p0(i64 32, ptr %435) #7
  store <4 x i64> %1934, ptr %435, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %436) #7
  store <4 x i64> %1940, ptr %436, align 32, !tbaa !10
  %1941 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %435, ptr noundef byval(<4 x i64>) align 32 %436)
  call void @llvm.lifetime.end.p0(i64 32, ptr %435) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %436) #7
  store <4 x i64> %1941, ptr %433, align 32, !tbaa !10
  %1942 = load <4 x i64>, ptr %431, align 32, !tbaa !10
  %1943 = load ptr, ptr %7, align 8, !tbaa !3
  %1944 = load i32, ptr %13, align 4, !tbaa !8
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds i32, ptr %1943, i64 %1945
  %1947 = getelementptr inbounds i32, ptr %1946, i64 -1
  %1948 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1947)
  call void @llvm.lifetime.start.p0(i64 32, ptr %437) #7
  store <4 x i64> %1942, ptr %437, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %438) #7
  store <4 x i64> %1948, ptr %438, align 32, !tbaa !10
  %1949 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %437, ptr noundef byval(<4 x i64>) align 32 %438)
  call void @llvm.lifetime.end.p0(i64 32, ptr %437) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %438) #7
  store <4 x i64> %1949, ptr %434, align 32, !tbaa !10
  %1950 = load <4 x i64>, ptr %433, align 32, !tbaa !10
  %1951 = load <4 x i64>, ptr %434, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %439) #7
  store <4 x i64> %1950, ptr %439, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %440) #7
  store <4 x i64> %1951, ptr %440, align 32, !tbaa !10
  %1952 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %439, ptr noundef byval(<4 x i64>) align 32 %440)
  call void @llvm.lifetime.end.p0(i64 32, ptr %439) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %440) #7
  store <4 x i64> %1952, ptr %433, align 32, !tbaa !10
  %1953 = load <4 x i64>, ptr %433, align 32, !tbaa !10
  %1954 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %441) #7
  store <4 x i64> %1953, ptr %441, align 32, !tbaa !10
  %1955 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %441, <2 x i64> noundef %1954)
  call void @llvm.lifetime.end.p0(i64 32, ptr %441) #7
  store <4 x i64> %1955, ptr %433, align 32, !tbaa !10
  %1956 = load ptr, ptr %12, align 8, !tbaa !3
  %1957 = load i32, ptr %13, align 4, !tbaa !8
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds i32, ptr %1956, i64 %1958
  %1960 = load ptr, ptr %7, align 8, !tbaa !3
  %1961 = load i32, ptr %13, align 4, !tbaa !8
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds i32, ptr %1960, i64 %1962
  %1964 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1963)
  %1965 = load <4 x i64>, ptr %433, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %442) #7
  store <4 x i64> %1964, ptr %442, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %443) #7
  store <4 x i64> %1965, ptr %443, align 32, !tbaa !10
  %1966 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %442, ptr noundef byval(<4 x i64>) align 32 %443)
  call void @llvm.lifetime.end.p0(i64 32, ptr %442) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %443) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %444) #7
  store <4 x i64> %1966, ptr %444, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1959, ptr noundef byval(<4 x i64>) align 32 %444)
  call void @llvm.lifetime.end.p0(i64 32, ptr %444) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %434) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %433) #7
  br label %1967

1967:                                             ; preds = %1933
  %1968 = load i32, ptr %13, align 4, !tbaa !8
  %1969 = add nsw i32 %1968, 8
  store i32 %1969, ptr %13, align 4, !tbaa !8
  br label %1928, !llvm.loop !22

1970:                                             ; preds = %1928
  call void @llvm.lifetime.end.p0(i64 32, ptr %432) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %431) #7
  br label %2009

1971:                                             ; preds = %1914
  call void @llvm.lifetime.start.p0(i64 32, ptr %445) #7
  %1972 = load ptr, ptr %9, align 8, !tbaa !3
  %1973 = getelementptr inbounds i32, ptr %1972, i64 0
  %1974 = load i32, ptr %1973, align 4, !tbaa !8
  %1975 = and i32 65535, %1974
  %1976 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1975)
  store <4 x i64> %1976, ptr %445, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1977

1977:                                             ; preds = %2005, %1971
  %1978 = load i32, ptr %13, align 4, !tbaa !8
  %1979 = load i32, ptr %8, align 4, !tbaa !8
  %1980 = sub nsw i32 %1979, 7
  %1981 = icmp slt i32 %1978, %1980
  br i1 %1981, label %1982, label %2008

1982:                                             ; preds = %1977
  call void @llvm.lifetime.start.p0(i64 32, ptr %446) #7
  %1983 = load <4 x i64>, ptr %445, align 32, !tbaa !10
  %1984 = load ptr, ptr %7, align 8, !tbaa !3
  %1985 = load i32, ptr %13, align 4, !tbaa !8
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds i32, ptr %1984, i64 %1986
  %1988 = getelementptr inbounds i32, ptr %1987, i64 -1
  %1989 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1988)
  call void @llvm.lifetime.start.p0(i64 32, ptr %447) #7
  store <4 x i64> %1983, ptr %447, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %448) #7
  store <4 x i64> %1989, ptr %448, align 32, !tbaa !10
  %1990 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %447, ptr noundef byval(<4 x i64>) align 32 %448)
  call void @llvm.lifetime.end.p0(i64 32, ptr %447) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %448) #7
  store <4 x i64> %1990, ptr %446, align 32, !tbaa !10
  %1991 = load <4 x i64>, ptr %446, align 32, !tbaa !10
  %1992 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %449) #7
  store <4 x i64> %1991, ptr %449, align 32, !tbaa !10
  %1993 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %449, <2 x i64> noundef %1992)
  call void @llvm.lifetime.end.p0(i64 32, ptr %449) #7
  store <4 x i64> %1993, ptr %446, align 32, !tbaa !10
  %1994 = load ptr, ptr %12, align 8, !tbaa !3
  %1995 = load i32, ptr %13, align 4, !tbaa !8
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds i32, ptr %1994, i64 %1996
  %1998 = load ptr, ptr %7, align 8, !tbaa !3
  %1999 = load i32, ptr %13, align 4, !tbaa !8
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds i32, ptr %1998, i64 %2000
  %2002 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %2001)
  %2003 = load <4 x i64>, ptr %446, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %450) #7
  store <4 x i64> %2002, ptr %450, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %451) #7
  store <4 x i64> %2003, ptr %451, align 32, !tbaa !10
  %2004 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %450, ptr noundef byval(<4 x i64>) align 32 %451)
  call void @llvm.lifetime.end.p0(i64 32, ptr %450) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %451) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %452) #7
  store <4 x i64> %2004, ptr %452, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1997, ptr noundef byval(<4 x i64>) align 32 %452)
  call void @llvm.lifetime.end.p0(i64 32, ptr %452) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %446) #7
  br label %2005

2005:                                             ; preds = %1982
  %2006 = load i32, ptr %13, align 4, !tbaa !8
  %2007 = add nsw i32 %2006, 8
  store i32 %2007, ptr %13, align 4, !tbaa !8
  br label %1977, !llvm.loop !23

2008:                                             ; preds = %1977
  call void @llvm.lifetime.end.p0(i64 32, ptr %445) #7
  br label %2009

2009:                                             ; preds = %2008, %1970
  br label %2010

2010:                                             ; preds = %2009, %1913
  br label %2011

2011:                                             ; preds = %2010, %1750
  br label %2012

2012:                                             ; preds = %2011, %1231
  br label %2013

2013:                                             ; preds = %2189, %2012
  %2014 = load i32, ptr %13, align 4, !tbaa !8
  %2015 = load i32, ptr %8, align 4, !tbaa !8
  %2016 = icmp slt i32 %2014, %2015
  br i1 %2016, label %2017, label %2192

2017:                                             ; preds = %2013
  store i32 0, ptr %14, align 4, !tbaa !8
  %2018 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %2018, label %2175 [
    i32 12, label %2019
    i32 11, label %2032
    i32 10, label %2045
    i32 9, label %2058
    i32 8, label %2071
    i32 7, label %2084
    i32 6, label %2097
    i32 5, label %2110
    i32 4, label %2123
    i32 3, label %2136
    i32 2, label %2149
    i32 1, label %2162
  ]

2019:                                             ; preds = %2017
  %2020 = load ptr, ptr %9, align 8, !tbaa !3
  %2021 = getelementptr inbounds i32, ptr %2020, i64 11
  %2022 = load i32, ptr %2021, align 4, !tbaa !8
  %2023 = load ptr, ptr %7, align 8, !tbaa !3
  %2024 = load i32, ptr %13, align 4, !tbaa !8
  %2025 = sub nsw i32 %2024, 12
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds i32, ptr %2023, i64 %2026
  %2028 = load i32, ptr %2027, align 4, !tbaa !8
  %2029 = mul nsw i32 %2022, %2028
  %2030 = load i32, ptr %14, align 4, !tbaa !8
  %2031 = add nsw i32 %2030, %2029
  store i32 %2031, ptr %14, align 4, !tbaa !8
  br label %2032

2032:                                             ; preds = %2017, %2019
  %2033 = load ptr, ptr %9, align 8, !tbaa !3
  %2034 = getelementptr inbounds i32, ptr %2033, i64 10
  %2035 = load i32, ptr %2034, align 4, !tbaa !8
  %2036 = load ptr, ptr %7, align 8, !tbaa !3
  %2037 = load i32, ptr %13, align 4, !tbaa !8
  %2038 = sub nsw i32 %2037, 11
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds i32, ptr %2036, i64 %2039
  %2041 = load i32, ptr %2040, align 4, !tbaa !8
  %2042 = mul nsw i32 %2035, %2041
  %2043 = load i32, ptr %14, align 4, !tbaa !8
  %2044 = add nsw i32 %2043, %2042
  store i32 %2044, ptr %14, align 4, !tbaa !8
  br label %2045

2045:                                             ; preds = %2017, %2032
  %2046 = load ptr, ptr %9, align 8, !tbaa !3
  %2047 = getelementptr inbounds i32, ptr %2046, i64 9
  %2048 = load i32, ptr %2047, align 4, !tbaa !8
  %2049 = load ptr, ptr %7, align 8, !tbaa !3
  %2050 = load i32, ptr %13, align 4, !tbaa !8
  %2051 = sub nsw i32 %2050, 10
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds i32, ptr %2049, i64 %2052
  %2054 = load i32, ptr %2053, align 4, !tbaa !8
  %2055 = mul nsw i32 %2048, %2054
  %2056 = load i32, ptr %14, align 4, !tbaa !8
  %2057 = add nsw i32 %2056, %2055
  store i32 %2057, ptr %14, align 4, !tbaa !8
  br label %2058

2058:                                             ; preds = %2017, %2045
  %2059 = load ptr, ptr %9, align 8, !tbaa !3
  %2060 = getelementptr inbounds i32, ptr %2059, i64 8
  %2061 = load i32, ptr %2060, align 4, !tbaa !8
  %2062 = load ptr, ptr %7, align 8, !tbaa !3
  %2063 = load i32, ptr %13, align 4, !tbaa !8
  %2064 = sub nsw i32 %2063, 9
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds i32, ptr %2062, i64 %2065
  %2067 = load i32, ptr %2066, align 4, !tbaa !8
  %2068 = mul nsw i32 %2061, %2067
  %2069 = load i32, ptr %14, align 4, !tbaa !8
  %2070 = add nsw i32 %2069, %2068
  store i32 %2070, ptr %14, align 4, !tbaa !8
  br label %2071

2071:                                             ; preds = %2017, %2058
  %2072 = load ptr, ptr %9, align 8, !tbaa !3
  %2073 = getelementptr inbounds i32, ptr %2072, i64 7
  %2074 = load i32, ptr %2073, align 4, !tbaa !8
  %2075 = load ptr, ptr %7, align 8, !tbaa !3
  %2076 = load i32, ptr %13, align 4, !tbaa !8
  %2077 = sub nsw i32 %2076, 8
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds i32, ptr %2075, i64 %2078
  %2080 = load i32, ptr %2079, align 4, !tbaa !8
  %2081 = mul nsw i32 %2074, %2080
  %2082 = load i32, ptr %14, align 4, !tbaa !8
  %2083 = add nsw i32 %2082, %2081
  store i32 %2083, ptr %14, align 4, !tbaa !8
  br label %2084

2084:                                             ; preds = %2017, %2071
  %2085 = load ptr, ptr %9, align 8, !tbaa !3
  %2086 = getelementptr inbounds i32, ptr %2085, i64 6
  %2087 = load i32, ptr %2086, align 4, !tbaa !8
  %2088 = load ptr, ptr %7, align 8, !tbaa !3
  %2089 = load i32, ptr %13, align 4, !tbaa !8
  %2090 = sub nsw i32 %2089, 7
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds i32, ptr %2088, i64 %2091
  %2093 = load i32, ptr %2092, align 4, !tbaa !8
  %2094 = mul nsw i32 %2087, %2093
  %2095 = load i32, ptr %14, align 4, !tbaa !8
  %2096 = add nsw i32 %2095, %2094
  store i32 %2096, ptr %14, align 4, !tbaa !8
  br label %2097

2097:                                             ; preds = %2017, %2084
  %2098 = load ptr, ptr %9, align 8, !tbaa !3
  %2099 = getelementptr inbounds i32, ptr %2098, i64 5
  %2100 = load i32, ptr %2099, align 4, !tbaa !8
  %2101 = load ptr, ptr %7, align 8, !tbaa !3
  %2102 = load i32, ptr %13, align 4, !tbaa !8
  %2103 = sub nsw i32 %2102, 6
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds i32, ptr %2101, i64 %2104
  %2106 = load i32, ptr %2105, align 4, !tbaa !8
  %2107 = mul nsw i32 %2100, %2106
  %2108 = load i32, ptr %14, align 4, !tbaa !8
  %2109 = add nsw i32 %2108, %2107
  store i32 %2109, ptr %14, align 4, !tbaa !8
  br label %2110

2110:                                             ; preds = %2017, %2097
  %2111 = load ptr, ptr %9, align 8, !tbaa !3
  %2112 = getelementptr inbounds i32, ptr %2111, i64 4
  %2113 = load i32, ptr %2112, align 4, !tbaa !8
  %2114 = load ptr, ptr %7, align 8, !tbaa !3
  %2115 = load i32, ptr %13, align 4, !tbaa !8
  %2116 = sub nsw i32 %2115, 5
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds i32, ptr %2114, i64 %2117
  %2119 = load i32, ptr %2118, align 4, !tbaa !8
  %2120 = mul nsw i32 %2113, %2119
  %2121 = load i32, ptr %14, align 4, !tbaa !8
  %2122 = add nsw i32 %2121, %2120
  store i32 %2122, ptr %14, align 4, !tbaa !8
  br label %2123

2123:                                             ; preds = %2017, %2110
  %2124 = load ptr, ptr %9, align 8, !tbaa !3
  %2125 = getelementptr inbounds i32, ptr %2124, i64 3
  %2126 = load i32, ptr %2125, align 4, !tbaa !8
  %2127 = load ptr, ptr %7, align 8, !tbaa !3
  %2128 = load i32, ptr %13, align 4, !tbaa !8
  %2129 = sub nsw i32 %2128, 4
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds i32, ptr %2127, i64 %2130
  %2132 = load i32, ptr %2131, align 4, !tbaa !8
  %2133 = mul nsw i32 %2126, %2132
  %2134 = load i32, ptr %14, align 4, !tbaa !8
  %2135 = add nsw i32 %2134, %2133
  store i32 %2135, ptr %14, align 4, !tbaa !8
  br label %2136

2136:                                             ; preds = %2017, %2123
  %2137 = load ptr, ptr %9, align 8, !tbaa !3
  %2138 = getelementptr inbounds i32, ptr %2137, i64 2
  %2139 = load i32, ptr %2138, align 4, !tbaa !8
  %2140 = load ptr, ptr %7, align 8, !tbaa !3
  %2141 = load i32, ptr %13, align 4, !tbaa !8
  %2142 = sub nsw i32 %2141, 3
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds i32, ptr %2140, i64 %2143
  %2145 = load i32, ptr %2144, align 4, !tbaa !8
  %2146 = mul nsw i32 %2139, %2145
  %2147 = load i32, ptr %14, align 4, !tbaa !8
  %2148 = add nsw i32 %2147, %2146
  store i32 %2148, ptr %14, align 4, !tbaa !8
  br label %2149

2149:                                             ; preds = %2017, %2136
  %2150 = load ptr, ptr %9, align 8, !tbaa !3
  %2151 = getelementptr inbounds i32, ptr %2150, i64 1
  %2152 = load i32, ptr %2151, align 4, !tbaa !8
  %2153 = load ptr, ptr %7, align 8, !tbaa !3
  %2154 = load i32, ptr %13, align 4, !tbaa !8
  %2155 = sub nsw i32 %2154, 2
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds i32, ptr %2153, i64 %2156
  %2158 = load i32, ptr %2157, align 4, !tbaa !8
  %2159 = mul nsw i32 %2152, %2158
  %2160 = load i32, ptr %14, align 4, !tbaa !8
  %2161 = add nsw i32 %2160, %2159
  store i32 %2161, ptr %14, align 4, !tbaa !8
  br label %2162

2162:                                             ; preds = %2017, %2149
  %2163 = load ptr, ptr %9, align 8, !tbaa !3
  %2164 = getelementptr inbounds i32, ptr %2163, i64 0
  %2165 = load i32, ptr %2164, align 4, !tbaa !8
  %2166 = load ptr, ptr %7, align 8, !tbaa !3
  %2167 = load i32, ptr %13, align 4, !tbaa !8
  %2168 = sub nsw i32 %2167, 1
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds i32, ptr %2166, i64 %2169
  %2171 = load i32, ptr %2170, align 4, !tbaa !8
  %2172 = mul nsw i32 %2165, %2171
  %2173 = load i32, ptr %14, align 4, !tbaa !8
  %2174 = add nsw i32 %2173, %2172
  store i32 %2174, ptr %14, align 4, !tbaa !8
  br label %2175

2175:                                             ; preds = %2162, %2017
  %2176 = load ptr, ptr %7, align 8, !tbaa !3
  %2177 = load i32, ptr %13, align 4, !tbaa !8
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds i32, ptr %2176, i64 %2178
  %2180 = load i32, ptr %2179, align 4, !tbaa !8
  %2181 = load i32, ptr %14, align 4, !tbaa !8
  %2182 = load i32, ptr %11, align 4, !tbaa !8
  %2183 = ashr i32 %2181, %2182
  %2184 = sub nsw i32 %2180, %2183
  %2185 = load ptr, ptr %12, align 8, !tbaa !3
  %2186 = load i32, ptr %13, align 4, !tbaa !8
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds i32, ptr %2185, i64 %2187
  store i32 %2184, ptr %2188, align 4, !tbaa !8
  br label %2189

2189:                                             ; preds = %2175
  %2190 = load i32, ptr %13, align 4, !tbaa !8
  %2191 = add nsw i32 %2190, 1
  store i32 %2191, ptr %13, align 4, !tbaa !8
  br label %2013, !llvm.loop !24

2192:                                             ; preds = %2013
  br label %2622

2193:                                             ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %2194

2194:                                             ; preds = %2618, %2193
  %2195 = load i32, ptr %13, align 4, !tbaa !8
  %2196 = load i32, ptr %8, align 4, !tbaa !8
  %2197 = icmp slt i32 %2195, %2196
  br i1 %2197, label %2198, label %2621

2198:                                             ; preds = %2194
  store i32 0, ptr %14, align 4, !tbaa !8
  %2199 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %2199, label %2604 [
    i32 32, label %2200
    i32 31, label %2213
    i32 30, label %2226
    i32 29, label %2239
    i32 28, label %2252
    i32 27, label %2265
    i32 26, label %2278
    i32 25, label %2291
    i32 24, label %2304
    i32 23, label %2317
    i32 22, label %2330
    i32 21, label %2343
    i32 20, label %2356
    i32 19, label %2369
    i32 18, label %2382
    i32 17, label %2395
    i32 16, label %2408
    i32 15, label %2421
    i32 14, label %2434
    i32 13, label %2447
  ]

2200:                                             ; preds = %2198
  %2201 = load ptr, ptr %9, align 8, !tbaa !3
  %2202 = getelementptr inbounds i32, ptr %2201, i64 31
  %2203 = load i32, ptr %2202, align 4, !tbaa !8
  %2204 = load ptr, ptr %7, align 8, !tbaa !3
  %2205 = load i32, ptr %13, align 4, !tbaa !8
  %2206 = sub nsw i32 %2205, 32
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds i32, ptr %2204, i64 %2207
  %2209 = load i32, ptr %2208, align 4, !tbaa !8
  %2210 = mul nsw i32 %2203, %2209
  %2211 = load i32, ptr %14, align 4, !tbaa !8
  %2212 = add nsw i32 %2211, %2210
  store i32 %2212, ptr %14, align 4, !tbaa !8
  br label %2213

2213:                                             ; preds = %2198, %2200
  %2214 = load ptr, ptr %9, align 8, !tbaa !3
  %2215 = getelementptr inbounds i32, ptr %2214, i64 30
  %2216 = load i32, ptr %2215, align 4, !tbaa !8
  %2217 = load ptr, ptr %7, align 8, !tbaa !3
  %2218 = load i32, ptr %13, align 4, !tbaa !8
  %2219 = sub nsw i32 %2218, 31
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds i32, ptr %2217, i64 %2220
  %2222 = load i32, ptr %2221, align 4, !tbaa !8
  %2223 = mul nsw i32 %2216, %2222
  %2224 = load i32, ptr %14, align 4, !tbaa !8
  %2225 = add nsw i32 %2224, %2223
  store i32 %2225, ptr %14, align 4, !tbaa !8
  br label %2226

2226:                                             ; preds = %2198, %2213
  %2227 = load ptr, ptr %9, align 8, !tbaa !3
  %2228 = getelementptr inbounds i32, ptr %2227, i64 29
  %2229 = load i32, ptr %2228, align 4, !tbaa !8
  %2230 = load ptr, ptr %7, align 8, !tbaa !3
  %2231 = load i32, ptr %13, align 4, !tbaa !8
  %2232 = sub nsw i32 %2231, 30
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds i32, ptr %2230, i64 %2233
  %2235 = load i32, ptr %2234, align 4, !tbaa !8
  %2236 = mul nsw i32 %2229, %2235
  %2237 = load i32, ptr %14, align 4, !tbaa !8
  %2238 = add nsw i32 %2237, %2236
  store i32 %2238, ptr %14, align 4, !tbaa !8
  br label %2239

2239:                                             ; preds = %2198, %2226
  %2240 = load ptr, ptr %9, align 8, !tbaa !3
  %2241 = getelementptr inbounds i32, ptr %2240, i64 28
  %2242 = load i32, ptr %2241, align 4, !tbaa !8
  %2243 = load ptr, ptr %7, align 8, !tbaa !3
  %2244 = load i32, ptr %13, align 4, !tbaa !8
  %2245 = sub nsw i32 %2244, 29
  %2246 = sext i32 %2245 to i64
  %2247 = getelementptr inbounds i32, ptr %2243, i64 %2246
  %2248 = load i32, ptr %2247, align 4, !tbaa !8
  %2249 = mul nsw i32 %2242, %2248
  %2250 = load i32, ptr %14, align 4, !tbaa !8
  %2251 = add nsw i32 %2250, %2249
  store i32 %2251, ptr %14, align 4, !tbaa !8
  br label %2252

2252:                                             ; preds = %2198, %2239
  %2253 = load ptr, ptr %9, align 8, !tbaa !3
  %2254 = getelementptr inbounds i32, ptr %2253, i64 27
  %2255 = load i32, ptr %2254, align 4, !tbaa !8
  %2256 = load ptr, ptr %7, align 8, !tbaa !3
  %2257 = load i32, ptr %13, align 4, !tbaa !8
  %2258 = sub nsw i32 %2257, 28
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds i32, ptr %2256, i64 %2259
  %2261 = load i32, ptr %2260, align 4, !tbaa !8
  %2262 = mul nsw i32 %2255, %2261
  %2263 = load i32, ptr %14, align 4, !tbaa !8
  %2264 = add nsw i32 %2263, %2262
  store i32 %2264, ptr %14, align 4, !tbaa !8
  br label %2265

2265:                                             ; preds = %2198, %2252
  %2266 = load ptr, ptr %9, align 8, !tbaa !3
  %2267 = getelementptr inbounds i32, ptr %2266, i64 26
  %2268 = load i32, ptr %2267, align 4, !tbaa !8
  %2269 = load ptr, ptr %7, align 8, !tbaa !3
  %2270 = load i32, ptr %13, align 4, !tbaa !8
  %2271 = sub nsw i32 %2270, 27
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds i32, ptr %2269, i64 %2272
  %2274 = load i32, ptr %2273, align 4, !tbaa !8
  %2275 = mul nsw i32 %2268, %2274
  %2276 = load i32, ptr %14, align 4, !tbaa !8
  %2277 = add nsw i32 %2276, %2275
  store i32 %2277, ptr %14, align 4, !tbaa !8
  br label %2278

2278:                                             ; preds = %2198, %2265
  %2279 = load ptr, ptr %9, align 8, !tbaa !3
  %2280 = getelementptr inbounds i32, ptr %2279, i64 25
  %2281 = load i32, ptr %2280, align 4, !tbaa !8
  %2282 = load ptr, ptr %7, align 8, !tbaa !3
  %2283 = load i32, ptr %13, align 4, !tbaa !8
  %2284 = sub nsw i32 %2283, 26
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds i32, ptr %2282, i64 %2285
  %2287 = load i32, ptr %2286, align 4, !tbaa !8
  %2288 = mul nsw i32 %2281, %2287
  %2289 = load i32, ptr %14, align 4, !tbaa !8
  %2290 = add nsw i32 %2289, %2288
  store i32 %2290, ptr %14, align 4, !tbaa !8
  br label %2291

2291:                                             ; preds = %2198, %2278
  %2292 = load ptr, ptr %9, align 8, !tbaa !3
  %2293 = getelementptr inbounds i32, ptr %2292, i64 24
  %2294 = load i32, ptr %2293, align 4, !tbaa !8
  %2295 = load ptr, ptr %7, align 8, !tbaa !3
  %2296 = load i32, ptr %13, align 4, !tbaa !8
  %2297 = sub nsw i32 %2296, 25
  %2298 = sext i32 %2297 to i64
  %2299 = getelementptr inbounds i32, ptr %2295, i64 %2298
  %2300 = load i32, ptr %2299, align 4, !tbaa !8
  %2301 = mul nsw i32 %2294, %2300
  %2302 = load i32, ptr %14, align 4, !tbaa !8
  %2303 = add nsw i32 %2302, %2301
  store i32 %2303, ptr %14, align 4, !tbaa !8
  br label %2304

2304:                                             ; preds = %2198, %2291
  %2305 = load ptr, ptr %9, align 8, !tbaa !3
  %2306 = getelementptr inbounds i32, ptr %2305, i64 23
  %2307 = load i32, ptr %2306, align 4, !tbaa !8
  %2308 = load ptr, ptr %7, align 8, !tbaa !3
  %2309 = load i32, ptr %13, align 4, !tbaa !8
  %2310 = sub nsw i32 %2309, 24
  %2311 = sext i32 %2310 to i64
  %2312 = getelementptr inbounds i32, ptr %2308, i64 %2311
  %2313 = load i32, ptr %2312, align 4, !tbaa !8
  %2314 = mul nsw i32 %2307, %2313
  %2315 = load i32, ptr %14, align 4, !tbaa !8
  %2316 = add nsw i32 %2315, %2314
  store i32 %2316, ptr %14, align 4, !tbaa !8
  br label %2317

2317:                                             ; preds = %2198, %2304
  %2318 = load ptr, ptr %9, align 8, !tbaa !3
  %2319 = getelementptr inbounds i32, ptr %2318, i64 22
  %2320 = load i32, ptr %2319, align 4, !tbaa !8
  %2321 = load ptr, ptr %7, align 8, !tbaa !3
  %2322 = load i32, ptr %13, align 4, !tbaa !8
  %2323 = sub nsw i32 %2322, 23
  %2324 = sext i32 %2323 to i64
  %2325 = getelementptr inbounds i32, ptr %2321, i64 %2324
  %2326 = load i32, ptr %2325, align 4, !tbaa !8
  %2327 = mul nsw i32 %2320, %2326
  %2328 = load i32, ptr %14, align 4, !tbaa !8
  %2329 = add nsw i32 %2328, %2327
  store i32 %2329, ptr %14, align 4, !tbaa !8
  br label %2330

2330:                                             ; preds = %2198, %2317
  %2331 = load ptr, ptr %9, align 8, !tbaa !3
  %2332 = getelementptr inbounds i32, ptr %2331, i64 21
  %2333 = load i32, ptr %2332, align 4, !tbaa !8
  %2334 = load ptr, ptr %7, align 8, !tbaa !3
  %2335 = load i32, ptr %13, align 4, !tbaa !8
  %2336 = sub nsw i32 %2335, 22
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds i32, ptr %2334, i64 %2337
  %2339 = load i32, ptr %2338, align 4, !tbaa !8
  %2340 = mul nsw i32 %2333, %2339
  %2341 = load i32, ptr %14, align 4, !tbaa !8
  %2342 = add nsw i32 %2341, %2340
  store i32 %2342, ptr %14, align 4, !tbaa !8
  br label %2343

2343:                                             ; preds = %2198, %2330
  %2344 = load ptr, ptr %9, align 8, !tbaa !3
  %2345 = getelementptr inbounds i32, ptr %2344, i64 20
  %2346 = load i32, ptr %2345, align 4, !tbaa !8
  %2347 = load ptr, ptr %7, align 8, !tbaa !3
  %2348 = load i32, ptr %13, align 4, !tbaa !8
  %2349 = sub nsw i32 %2348, 21
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds i32, ptr %2347, i64 %2350
  %2352 = load i32, ptr %2351, align 4, !tbaa !8
  %2353 = mul nsw i32 %2346, %2352
  %2354 = load i32, ptr %14, align 4, !tbaa !8
  %2355 = add nsw i32 %2354, %2353
  store i32 %2355, ptr %14, align 4, !tbaa !8
  br label %2356

2356:                                             ; preds = %2198, %2343
  %2357 = load ptr, ptr %9, align 8, !tbaa !3
  %2358 = getelementptr inbounds i32, ptr %2357, i64 19
  %2359 = load i32, ptr %2358, align 4, !tbaa !8
  %2360 = load ptr, ptr %7, align 8, !tbaa !3
  %2361 = load i32, ptr %13, align 4, !tbaa !8
  %2362 = sub nsw i32 %2361, 20
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr inbounds i32, ptr %2360, i64 %2363
  %2365 = load i32, ptr %2364, align 4, !tbaa !8
  %2366 = mul nsw i32 %2359, %2365
  %2367 = load i32, ptr %14, align 4, !tbaa !8
  %2368 = add nsw i32 %2367, %2366
  store i32 %2368, ptr %14, align 4, !tbaa !8
  br label %2369

2369:                                             ; preds = %2198, %2356
  %2370 = load ptr, ptr %9, align 8, !tbaa !3
  %2371 = getelementptr inbounds i32, ptr %2370, i64 18
  %2372 = load i32, ptr %2371, align 4, !tbaa !8
  %2373 = load ptr, ptr %7, align 8, !tbaa !3
  %2374 = load i32, ptr %13, align 4, !tbaa !8
  %2375 = sub nsw i32 %2374, 19
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds i32, ptr %2373, i64 %2376
  %2378 = load i32, ptr %2377, align 4, !tbaa !8
  %2379 = mul nsw i32 %2372, %2378
  %2380 = load i32, ptr %14, align 4, !tbaa !8
  %2381 = add nsw i32 %2380, %2379
  store i32 %2381, ptr %14, align 4, !tbaa !8
  br label %2382

2382:                                             ; preds = %2198, %2369
  %2383 = load ptr, ptr %9, align 8, !tbaa !3
  %2384 = getelementptr inbounds i32, ptr %2383, i64 17
  %2385 = load i32, ptr %2384, align 4, !tbaa !8
  %2386 = load ptr, ptr %7, align 8, !tbaa !3
  %2387 = load i32, ptr %13, align 4, !tbaa !8
  %2388 = sub nsw i32 %2387, 18
  %2389 = sext i32 %2388 to i64
  %2390 = getelementptr inbounds i32, ptr %2386, i64 %2389
  %2391 = load i32, ptr %2390, align 4, !tbaa !8
  %2392 = mul nsw i32 %2385, %2391
  %2393 = load i32, ptr %14, align 4, !tbaa !8
  %2394 = add nsw i32 %2393, %2392
  store i32 %2394, ptr %14, align 4, !tbaa !8
  br label %2395

2395:                                             ; preds = %2198, %2382
  %2396 = load ptr, ptr %9, align 8, !tbaa !3
  %2397 = getelementptr inbounds i32, ptr %2396, i64 16
  %2398 = load i32, ptr %2397, align 4, !tbaa !8
  %2399 = load ptr, ptr %7, align 8, !tbaa !3
  %2400 = load i32, ptr %13, align 4, !tbaa !8
  %2401 = sub nsw i32 %2400, 17
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds i32, ptr %2399, i64 %2402
  %2404 = load i32, ptr %2403, align 4, !tbaa !8
  %2405 = mul nsw i32 %2398, %2404
  %2406 = load i32, ptr %14, align 4, !tbaa !8
  %2407 = add nsw i32 %2406, %2405
  store i32 %2407, ptr %14, align 4, !tbaa !8
  br label %2408

2408:                                             ; preds = %2198, %2395
  %2409 = load ptr, ptr %9, align 8, !tbaa !3
  %2410 = getelementptr inbounds i32, ptr %2409, i64 15
  %2411 = load i32, ptr %2410, align 4, !tbaa !8
  %2412 = load ptr, ptr %7, align 8, !tbaa !3
  %2413 = load i32, ptr %13, align 4, !tbaa !8
  %2414 = sub nsw i32 %2413, 16
  %2415 = sext i32 %2414 to i64
  %2416 = getelementptr inbounds i32, ptr %2412, i64 %2415
  %2417 = load i32, ptr %2416, align 4, !tbaa !8
  %2418 = mul nsw i32 %2411, %2417
  %2419 = load i32, ptr %14, align 4, !tbaa !8
  %2420 = add nsw i32 %2419, %2418
  store i32 %2420, ptr %14, align 4, !tbaa !8
  br label %2421

2421:                                             ; preds = %2198, %2408
  %2422 = load ptr, ptr %9, align 8, !tbaa !3
  %2423 = getelementptr inbounds i32, ptr %2422, i64 14
  %2424 = load i32, ptr %2423, align 4, !tbaa !8
  %2425 = load ptr, ptr %7, align 8, !tbaa !3
  %2426 = load i32, ptr %13, align 4, !tbaa !8
  %2427 = sub nsw i32 %2426, 15
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds i32, ptr %2425, i64 %2428
  %2430 = load i32, ptr %2429, align 4, !tbaa !8
  %2431 = mul nsw i32 %2424, %2430
  %2432 = load i32, ptr %14, align 4, !tbaa !8
  %2433 = add nsw i32 %2432, %2431
  store i32 %2433, ptr %14, align 4, !tbaa !8
  br label %2434

2434:                                             ; preds = %2198, %2421
  %2435 = load ptr, ptr %9, align 8, !tbaa !3
  %2436 = getelementptr inbounds i32, ptr %2435, i64 13
  %2437 = load i32, ptr %2436, align 4, !tbaa !8
  %2438 = load ptr, ptr %7, align 8, !tbaa !3
  %2439 = load i32, ptr %13, align 4, !tbaa !8
  %2440 = sub nsw i32 %2439, 14
  %2441 = sext i32 %2440 to i64
  %2442 = getelementptr inbounds i32, ptr %2438, i64 %2441
  %2443 = load i32, ptr %2442, align 4, !tbaa !8
  %2444 = mul nsw i32 %2437, %2443
  %2445 = load i32, ptr %14, align 4, !tbaa !8
  %2446 = add nsw i32 %2445, %2444
  store i32 %2446, ptr %14, align 4, !tbaa !8
  br label %2447

2447:                                             ; preds = %2198, %2434
  %2448 = load ptr, ptr %9, align 8, !tbaa !3
  %2449 = getelementptr inbounds i32, ptr %2448, i64 12
  %2450 = load i32, ptr %2449, align 4, !tbaa !8
  %2451 = load ptr, ptr %7, align 8, !tbaa !3
  %2452 = load i32, ptr %13, align 4, !tbaa !8
  %2453 = sub nsw i32 %2452, 13
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds i32, ptr %2451, i64 %2454
  %2456 = load i32, ptr %2455, align 4, !tbaa !8
  %2457 = mul nsw i32 %2450, %2456
  %2458 = load i32, ptr %14, align 4, !tbaa !8
  %2459 = add nsw i32 %2458, %2457
  store i32 %2459, ptr %14, align 4, !tbaa !8
  %2460 = load ptr, ptr %9, align 8, !tbaa !3
  %2461 = getelementptr inbounds i32, ptr %2460, i64 11
  %2462 = load i32, ptr %2461, align 4, !tbaa !8
  %2463 = load ptr, ptr %7, align 8, !tbaa !3
  %2464 = load i32, ptr %13, align 4, !tbaa !8
  %2465 = sub nsw i32 %2464, 12
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds i32, ptr %2463, i64 %2466
  %2468 = load i32, ptr %2467, align 4, !tbaa !8
  %2469 = mul nsw i32 %2462, %2468
  %2470 = load i32, ptr %14, align 4, !tbaa !8
  %2471 = add nsw i32 %2470, %2469
  store i32 %2471, ptr %14, align 4, !tbaa !8
  %2472 = load ptr, ptr %9, align 8, !tbaa !3
  %2473 = getelementptr inbounds i32, ptr %2472, i64 10
  %2474 = load i32, ptr %2473, align 4, !tbaa !8
  %2475 = load ptr, ptr %7, align 8, !tbaa !3
  %2476 = load i32, ptr %13, align 4, !tbaa !8
  %2477 = sub nsw i32 %2476, 11
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds i32, ptr %2475, i64 %2478
  %2480 = load i32, ptr %2479, align 4, !tbaa !8
  %2481 = mul nsw i32 %2474, %2480
  %2482 = load i32, ptr %14, align 4, !tbaa !8
  %2483 = add nsw i32 %2482, %2481
  store i32 %2483, ptr %14, align 4, !tbaa !8
  %2484 = load ptr, ptr %9, align 8, !tbaa !3
  %2485 = getelementptr inbounds i32, ptr %2484, i64 9
  %2486 = load i32, ptr %2485, align 4, !tbaa !8
  %2487 = load ptr, ptr %7, align 8, !tbaa !3
  %2488 = load i32, ptr %13, align 4, !tbaa !8
  %2489 = sub nsw i32 %2488, 10
  %2490 = sext i32 %2489 to i64
  %2491 = getelementptr inbounds i32, ptr %2487, i64 %2490
  %2492 = load i32, ptr %2491, align 4, !tbaa !8
  %2493 = mul nsw i32 %2486, %2492
  %2494 = load i32, ptr %14, align 4, !tbaa !8
  %2495 = add nsw i32 %2494, %2493
  store i32 %2495, ptr %14, align 4, !tbaa !8
  %2496 = load ptr, ptr %9, align 8, !tbaa !3
  %2497 = getelementptr inbounds i32, ptr %2496, i64 8
  %2498 = load i32, ptr %2497, align 4, !tbaa !8
  %2499 = load ptr, ptr %7, align 8, !tbaa !3
  %2500 = load i32, ptr %13, align 4, !tbaa !8
  %2501 = sub nsw i32 %2500, 9
  %2502 = sext i32 %2501 to i64
  %2503 = getelementptr inbounds i32, ptr %2499, i64 %2502
  %2504 = load i32, ptr %2503, align 4, !tbaa !8
  %2505 = mul nsw i32 %2498, %2504
  %2506 = load i32, ptr %14, align 4, !tbaa !8
  %2507 = add nsw i32 %2506, %2505
  store i32 %2507, ptr %14, align 4, !tbaa !8
  %2508 = load ptr, ptr %9, align 8, !tbaa !3
  %2509 = getelementptr inbounds i32, ptr %2508, i64 7
  %2510 = load i32, ptr %2509, align 4, !tbaa !8
  %2511 = load ptr, ptr %7, align 8, !tbaa !3
  %2512 = load i32, ptr %13, align 4, !tbaa !8
  %2513 = sub nsw i32 %2512, 8
  %2514 = sext i32 %2513 to i64
  %2515 = getelementptr inbounds i32, ptr %2511, i64 %2514
  %2516 = load i32, ptr %2515, align 4, !tbaa !8
  %2517 = mul nsw i32 %2510, %2516
  %2518 = load i32, ptr %14, align 4, !tbaa !8
  %2519 = add nsw i32 %2518, %2517
  store i32 %2519, ptr %14, align 4, !tbaa !8
  %2520 = load ptr, ptr %9, align 8, !tbaa !3
  %2521 = getelementptr inbounds i32, ptr %2520, i64 6
  %2522 = load i32, ptr %2521, align 4, !tbaa !8
  %2523 = load ptr, ptr %7, align 8, !tbaa !3
  %2524 = load i32, ptr %13, align 4, !tbaa !8
  %2525 = sub nsw i32 %2524, 7
  %2526 = sext i32 %2525 to i64
  %2527 = getelementptr inbounds i32, ptr %2523, i64 %2526
  %2528 = load i32, ptr %2527, align 4, !tbaa !8
  %2529 = mul nsw i32 %2522, %2528
  %2530 = load i32, ptr %14, align 4, !tbaa !8
  %2531 = add nsw i32 %2530, %2529
  store i32 %2531, ptr %14, align 4, !tbaa !8
  %2532 = load ptr, ptr %9, align 8, !tbaa !3
  %2533 = getelementptr inbounds i32, ptr %2532, i64 5
  %2534 = load i32, ptr %2533, align 4, !tbaa !8
  %2535 = load ptr, ptr %7, align 8, !tbaa !3
  %2536 = load i32, ptr %13, align 4, !tbaa !8
  %2537 = sub nsw i32 %2536, 6
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds i32, ptr %2535, i64 %2538
  %2540 = load i32, ptr %2539, align 4, !tbaa !8
  %2541 = mul nsw i32 %2534, %2540
  %2542 = load i32, ptr %14, align 4, !tbaa !8
  %2543 = add nsw i32 %2542, %2541
  store i32 %2543, ptr %14, align 4, !tbaa !8
  %2544 = load ptr, ptr %9, align 8, !tbaa !3
  %2545 = getelementptr inbounds i32, ptr %2544, i64 4
  %2546 = load i32, ptr %2545, align 4, !tbaa !8
  %2547 = load ptr, ptr %7, align 8, !tbaa !3
  %2548 = load i32, ptr %13, align 4, !tbaa !8
  %2549 = sub nsw i32 %2548, 5
  %2550 = sext i32 %2549 to i64
  %2551 = getelementptr inbounds i32, ptr %2547, i64 %2550
  %2552 = load i32, ptr %2551, align 4, !tbaa !8
  %2553 = mul nsw i32 %2546, %2552
  %2554 = load i32, ptr %14, align 4, !tbaa !8
  %2555 = add nsw i32 %2554, %2553
  store i32 %2555, ptr %14, align 4, !tbaa !8
  %2556 = load ptr, ptr %9, align 8, !tbaa !3
  %2557 = getelementptr inbounds i32, ptr %2556, i64 3
  %2558 = load i32, ptr %2557, align 4, !tbaa !8
  %2559 = load ptr, ptr %7, align 8, !tbaa !3
  %2560 = load i32, ptr %13, align 4, !tbaa !8
  %2561 = sub nsw i32 %2560, 4
  %2562 = sext i32 %2561 to i64
  %2563 = getelementptr inbounds i32, ptr %2559, i64 %2562
  %2564 = load i32, ptr %2563, align 4, !tbaa !8
  %2565 = mul nsw i32 %2558, %2564
  %2566 = load i32, ptr %14, align 4, !tbaa !8
  %2567 = add nsw i32 %2566, %2565
  store i32 %2567, ptr %14, align 4, !tbaa !8
  %2568 = load ptr, ptr %9, align 8, !tbaa !3
  %2569 = getelementptr inbounds i32, ptr %2568, i64 2
  %2570 = load i32, ptr %2569, align 4, !tbaa !8
  %2571 = load ptr, ptr %7, align 8, !tbaa !3
  %2572 = load i32, ptr %13, align 4, !tbaa !8
  %2573 = sub nsw i32 %2572, 3
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr inbounds i32, ptr %2571, i64 %2574
  %2576 = load i32, ptr %2575, align 4, !tbaa !8
  %2577 = mul nsw i32 %2570, %2576
  %2578 = load i32, ptr %14, align 4, !tbaa !8
  %2579 = add nsw i32 %2578, %2577
  store i32 %2579, ptr %14, align 4, !tbaa !8
  %2580 = load ptr, ptr %9, align 8, !tbaa !3
  %2581 = getelementptr inbounds i32, ptr %2580, i64 1
  %2582 = load i32, ptr %2581, align 4, !tbaa !8
  %2583 = load ptr, ptr %7, align 8, !tbaa !3
  %2584 = load i32, ptr %13, align 4, !tbaa !8
  %2585 = sub nsw i32 %2584, 2
  %2586 = sext i32 %2585 to i64
  %2587 = getelementptr inbounds i32, ptr %2583, i64 %2586
  %2588 = load i32, ptr %2587, align 4, !tbaa !8
  %2589 = mul nsw i32 %2582, %2588
  %2590 = load i32, ptr %14, align 4, !tbaa !8
  %2591 = add nsw i32 %2590, %2589
  store i32 %2591, ptr %14, align 4, !tbaa !8
  %2592 = load ptr, ptr %9, align 8, !tbaa !3
  %2593 = getelementptr inbounds i32, ptr %2592, i64 0
  %2594 = load i32, ptr %2593, align 4, !tbaa !8
  %2595 = load ptr, ptr %7, align 8, !tbaa !3
  %2596 = load i32, ptr %13, align 4, !tbaa !8
  %2597 = sub nsw i32 %2596, 1
  %2598 = sext i32 %2597 to i64
  %2599 = getelementptr inbounds i32, ptr %2595, i64 %2598
  %2600 = load i32, ptr %2599, align 4, !tbaa !8
  %2601 = mul nsw i32 %2594, %2600
  %2602 = load i32, ptr %14, align 4, !tbaa !8
  %2603 = add nsw i32 %2602, %2601
  store i32 %2603, ptr %14, align 4, !tbaa !8
  br label %2604

2604:                                             ; preds = %2447, %2198
  %2605 = load ptr, ptr %7, align 8, !tbaa !3
  %2606 = load i32, ptr %13, align 4, !tbaa !8
  %2607 = sext i32 %2606 to i64
  %2608 = getelementptr inbounds i32, ptr %2605, i64 %2607
  %2609 = load i32, ptr %2608, align 4, !tbaa !8
  %2610 = load i32, ptr %14, align 4, !tbaa !8
  %2611 = load i32, ptr %11, align 4, !tbaa !8
  %2612 = ashr i32 %2610, %2611
  %2613 = sub nsw i32 %2609, %2612
  %2614 = load ptr, ptr %12, align 8, !tbaa !3
  %2615 = load i32, ptr %13, align 4, !tbaa !8
  %2616 = sext i32 %2615 to i64
  %2617 = getelementptr inbounds i32, ptr %2614, i64 %2616
  store i32 %2613, ptr %2617, align 4, !tbaa !8
  br label %2618

2618:                                             ; preds = %2604
  %2619 = load i32, ptr %13, align 4, !tbaa !8
  %2620 = add nsw i32 %2619, 1
  store i32 %2620, ptr %13, align 4, !tbaa !8
  br label %2194, !llvm.loop !25

2621:                                             ; preds = %2194
  br label %2622

2622:                                             ; preds = %2621, %2192
  call void @_mm256_zeroupper()
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16, !tbaa !10
  %9 = load <4 x i32>, ptr %3, align 16, !tbaa !10
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_set1_epi32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = call <4 x i64> @_mm256_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !10
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !10
  store <4 x i64> %5, ptr %3, align 32, !tbaa !10
  store <4 x i64> %6, ptr %4, align 32, !tbaa !10
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !10
  %8 = bitcast <4 x i64> %7 to <16 x i16>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !10
  %10 = bitcast <4 x i64> %9 to <16 x i16>
  %11 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %8, <16 x i16> %10)
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_loadu_si256(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1, !tbaa !10
  ret <4 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !10
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !10
  store <4 x i64> %5, ptr %3, align 32, !tbaa !10
  store <4 x i64> %6, ptr %4, align 32, !tbaa !10
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !10
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !10
  %10 = bitcast <4 x i64> %9 to <8 x i32>
  %11 = add <8 x i32> %8, %10
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <2 x i64>, align 16
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !10
  store <4 x i64> %5, ptr %3, align 32, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %6 = load <4 x i64>, ptr %3, align 32, !tbaa !10
  %7 = bitcast <4 x i64> %6 to <8 x i32>
  %8 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %9 = bitcast <2 x i64> %8 to <4 x i32>
  %10 = call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %7, <4 x i32> %9)
  %11 = bitcast <8 x i32> %10 to <4 x i64>
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal void @_mm256_storeu_si256(ptr noundef %0, ptr noundef byval(<4 x i64>) align 32 %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %1, align 32, !tbaa !10
  store ptr %0, ptr %3, align 8, !tbaa !26
  store <4 x i64> %5, ptr %4, align 32, !tbaa !10
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %7, i32 0, i32 0
  store <4 x i64> %6, ptr %8, align 1, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !10
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !10
  store <4 x i64> %5, ptr %3, align 32, !tbaa !10
  store <4 x i64> %6, ptr %4, align 32, !tbaa !10
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !10
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !10
  %10 = bitcast <4 x i64> %9 to <8 x i32>
  %11 = sub <8 x i32> %8, %10
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal void @_mm256_zeroupper() #5 {
  call void @llvm.x86.avx.vzeroupper()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_intrin_avx2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca <4 x i64>, align 32
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <4 x i64>, align 32
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <4 x i64>, align 32
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <4 x i64>, align 32
  %42 = alloca <4 x i64>, align 32
  %43 = alloca <4 x i64>, align 32
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <4 x i64>, align 32
  %49 = alloca <4 x i64>, align 32
  %50 = alloca <4 x i64>, align 32
  %51 = alloca <4 x i64>, align 32
  %52 = alloca <4 x i64>, align 32
  %53 = alloca <4 x i64>, align 32
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <4 x i64>, align 32
  %56 = alloca <4 x i64>, align 32
  %57 = alloca <4 x i64>, align 32
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <4 x i64>, align 32
  %65 = alloca <4 x i64>, align 32
  %66 = alloca <4 x i64>, align 32
  %67 = alloca <4 x i64>, align 32
  %68 = alloca <4 x i64>, align 32
  %69 = alloca <4 x i64>, align 32
  %70 = alloca <4 x i64>, align 32
  %71 = alloca <4 x i64>, align 32
  %72 = alloca <4 x i64>, align 32
  %73 = alloca <4 x i64>, align 32
  %74 = alloca <4 x i64>, align 32
  %75 = alloca <4 x i64>, align 32
  %76 = alloca <4 x i64>, align 32
  %77 = alloca <4 x i64>, align 32
  %78 = alloca <4 x i64>, align 32
  %79 = alloca <4 x i64>, align 32
  %80 = alloca <4 x i64>, align 32
  %81 = alloca <4 x i64>, align 32
  %82 = alloca <4 x i64>, align 32
  %83 = alloca <4 x i64>, align 32
  %84 = alloca <4 x i64>, align 32
  %85 = alloca <4 x i64>, align 32
  %86 = alloca <4 x i64>, align 32
  %87 = alloca <4 x i64>, align 32
  %88 = alloca <4 x i64>, align 32
  %89 = alloca <4 x i64>, align 32
  %90 = alloca <4 x i64>, align 32
  %91 = alloca <4 x i64>, align 32
  %92 = alloca <4 x i64>, align 32
  %93 = alloca <4 x i64>, align 32
  %94 = alloca <4 x i64>, align 32
  %95 = alloca <4 x i64>, align 32
  %96 = alloca <4 x i64>, align 32
  %97 = alloca <4 x i64>, align 32
  %98 = alloca <4 x i64>, align 32
  %99 = alloca <4 x i64>, align 32
  %100 = alloca <4 x i64>, align 32
  %101 = alloca <4 x i64>, align 32
  %102 = alloca <4 x i64>, align 32
  %103 = alloca <4 x i64>, align 32
  %104 = alloca <4 x i64>, align 32
  %105 = alloca <4 x i64>, align 32
  %106 = alloca <4 x i64>, align 32
  %107 = alloca <4 x i64>, align 32
  %108 = alloca <4 x i64>, align 32
  %109 = alloca <4 x i64>, align 32
  %110 = alloca <4 x i64>, align 32
  %111 = alloca <4 x i64>, align 32
  %112 = alloca <4 x i64>, align 32
  %113 = alloca <4 x i64>, align 32
  %114 = alloca <4 x i64>, align 32
  %115 = alloca <4 x i64>, align 32
  %116 = alloca <4 x i64>, align 32
  %117 = alloca <4 x i64>, align 32
  %118 = alloca <4 x i64>, align 32
  %119 = alloca <4 x i64>, align 32
  %120 = alloca <4 x i64>, align 32
  %121 = alloca <4 x i64>, align 32
  %122 = alloca <4 x i64>, align 32
  %123 = alloca <4 x i64>, align 32
  %124 = alloca <4 x i64>, align 32
  %125 = alloca <4 x i64>, align 32
  %126 = alloca <4 x i64>, align 32
  %127 = alloca <4 x i64>, align 32
  %128 = alloca <4 x i64>, align 32
  %129 = alloca <4 x i64>, align 32
  %130 = alloca <4 x i64>, align 32
  %131 = alloca <4 x i64>, align 32
  %132 = alloca <4 x i64>, align 32
  %133 = alloca <4 x i64>, align 32
  %134 = alloca <4 x i64>, align 32
  %135 = alloca <4 x i64>, align 32
  %136 = alloca <4 x i64>, align 32
  %137 = alloca <4 x i64>, align 32
  %138 = alloca <4 x i64>, align 32
  %139 = alloca <4 x i64>, align 32
  %140 = alloca <4 x i64>, align 32
  %141 = alloca <4 x i64>, align 32
  %142 = alloca <4 x i64>, align 32
  %143 = alloca <4 x i64>, align 32
  %144 = alloca <4 x i64>, align 32
  %145 = alloca <4 x i64>, align 32
  %146 = alloca <4 x i64>, align 32
  %147 = alloca <4 x i64>, align 32
  %148 = alloca <4 x i64>, align 32
  %149 = alloca <4 x i64>, align 32
  %150 = alloca <4 x i64>, align 32
  %151 = alloca <4 x i64>, align 32
  %152 = alloca <4 x i64>, align 32
  %153 = alloca <4 x i64>, align 32
  %154 = alloca <4 x i64>, align 32
  %155 = alloca <4 x i64>, align 32
  %156 = alloca <4 x i64>, align 32
  %157 = alloca <4 x i64>, align 32
  %158 = alloca <4 x i64>, align 32
  %159 = alloca <4 x i64>, align 32
  %160 = alloca <4 x i64>, align 32
  %161 = alloca <4 x i64>, align 32
  %162 = alloca <4 x i64>, align 32
  %163 = alloca <4 x i64>, align 32
  %164 = alloca <4 x i64>, align 32
  %165 = alloca <4 x i64>, align 32
  %166 = alloca <4 x i64>, align 32
  %167 = alloca <4 x i64>, align 32
  %168 = alloca <4 x i64>, align 32
  %169 = alloca <4 x i64>, align 32
  %170 = alloca <4 x i64>, align 32
  %171 = alloca <4 x i64>, align 32
  %172 = alloca <4 x i64>, align 32
  %173 = alloca <4 x i64>, align 32
  %174 = alloca <4 x i64>, align 32
  %175 = alloca <4 x i64>, align 32
  %176 = alloca <4 x i64>, align 32
  %177 = alloca <4 x i64>, align 32
  %178 = alloca <4 x i64>, align 32
  %179 = alloca <4 x i64>, align 32
  %180 = alloca <4 x i64>, align 32
  %181 = alloca <4 x i64>, align 32
  %182 = alloca <4 x i64>, align 32
  %183 = alloca <4 x i64>, align 32
  %184 = alloca <4 x i64>, align 32
  %185 = alloca <4 x i64>, align 32
  %186 = alloca <4 x i64>, align 32
  %187 = alloca <4 x i64>, align 32
  %188 = alloca <4 x i64>, align 32
  %189 = alloca <4 x i64>, align 32
  %190 = alloca <4 x i64>, align 32
  %191 = alloca <4 x i64>, align 32
  %192 = alloca <4 x i64>, align 32
  %193 = alloca <4 x i64>, align 32
  %194 = alloca <4 x i64>, align 32
  %195 = alloca <4 x i64>, align 32
  %196 = alloca <4 x i64>, align 32
  %197 = alloca <4 x i64>, align 32
  %198 = alloca <4 x i64>, align 32
  %199 = alloca <4 x i64>, align 32
  %200 = alloca <4 x i64>, align 32
  %201 = alloca <4 x i64>, align 32
  %202 = alloca <4 x i64>, align 32
  %203 = alloca <4 x i64>, align 32
  %204 = alloca <4 x i64>, align 32
  %205 = alloca <4 x i64>, align 32
  %206 = alloca <4 x i64>, align 32
  %207 = alloca <4 x i64>, align 32
  %208 = alloca <4 x i64>, align 32
  %209 = alloca <4 x i64>, align 32
  %210 = alloca <4 x i64>, align 32
  %211 = alloca <4 x i64>, align 32
  %212 = alloca <4 x i64>, align 32
  %213 = alloca <4 x i64>, align 32
  %214 = alloca <4 x i64>, align 32
  %215 = alloca <4 x i64>, align 32
  %216 = alloca <4 x i64>, align 32
  %217 = alloca <4 x i64>, align 32
  %218 = alloca <4 x i64>, align 32
  %219 = alloca <4 x i64>, align 32
  %220 = alloca <4 x i64>, align 32
  %221 = alloca <4 x i64>, align 32
  %222 = alloca <4 x i64>, align 32
  %223 = alloca <4 x i64>, align 32
  %224 = alloca <4 x i64>, align 32
  %225 = alloca <4 x i64>, align 32
  %226 = alloca <4 x i64>, align 32
  %227 = alloca <4 x i64>, align 32
  %228 = alloca <4 x i64>, align 32
  %229 = alloca <4 x i64>, align 32
  %230 = alloca <4 x i64>, align 32
  %231 = alloca <4 x i64>, align 32
  %232 = alloca <4 x i64>, align 32
  %233 = alloca <4 x i64>, align 32
  %234 = alloca <4 x i64>, align 32
  %235 = alloca <4 x i64>, align 32
  %236 = alloca <4 x i64>, align 32
  %237 = alloca <4 x i64>, align 32
  %238 = alloca <4 x i64>, align 32
  %239 = alloca <4 x i64>, align 32
  %240 = alloca <4 x i64>, align 32
  %241 = alloca <4 x i64>, align 32
  %242 = alloca <4 x i64>, align 32
  %243 = alloca <4 x i64>, align 32
  %244 = alloca <4 x i64>, align 32
  %245 = alloca <4 x i64>, align 32
  %246 = alloca <4 x i64>, align 32
  %247 = alloca <4 x i64>, align 32
  %248 = alloca <4 x i64>, align 32
  %249 = alloca <4 x i64>, align 32
  %250 = alloca <4 x i64>, align 32
  %251 = alloca <4 x i64>, align 32
  %252 = alloca <4 x i64>, align 32
  %253 = alloca <4 x i64>, align 32
  %254 = alloca <4 x i64>, align 32
  %255 = alloca <4 x i64>, align 32
  %256 = alloca <4 x i64>, align 32
  %257 = alloca <4 x i64>, align 32
  %258 = alloca <4 x i64>, align 32
  %259 = alloca <4 x i64>, align 32
  %260 = alloca <4 x i64>, align 32
  %261 = alloca <4 x i64>, align 32
  %262 = alloca <4 x i64>, align 32
  %263 = alloca <4 x i64>, align 32
  %264 = alloca <4 x i64>, align 32
  %265 = alloca <4 x i64>, align 32
  %266 = alloca <4 x i64>, align 32
  %267 = alloca <4 x i64>, align 32
  %268 = alloca <4 x i64>, align 32
  %269 = alloca <4 x i64>, align 32
  %270 = alloca <4 x i64>, align 32
  %271 = alloca <4 x i64>, align 32
  %272 = alloca <4 x i64>, align 32
  %273 = alloca <4 x i64>, align 32
  %274 = alloca <4 x i64>, align 32
  %275 = alloca <4 x i64>, align 32
  %276 = alloca <4 x i64>, align 32
  %277 = alloca <4 x i64>, align 32
  %278 = alloca <4 x i64>, align 32
  %279 = alloca <4 x i64>, align 32
  %280 = alloca <4 x i64>, align 32
  %281 = alloca <4 x i64>, align 32
  %282 = alloca <4 x i64>, align 32
  %283 = alloca <4 x i64>, align 32
  %284 = alloca <4 x i64>, align 32
  %285 = alloca <4 x i64>, align 32
  %286 = alloca <4 x i64>, align 32
  %287 = alloca <4 x i64>, align 32
  %288 = alloca <4 x i64>, align 32
  %289 = alloca <4 x i64>, align 32
  %290 = alloca <4 x i64>, align 32
  %291 = alloca <4 x i64>, align 32
  %292 = alloca <4 x i64>, align 32
  %293 = alloca <4 x i64>, align 32
  %294 = alloca <4 x i64>, align 32
  %295 = alloca <4 x i64>, align 32
  %296 = alloca <4 x i64>, align 32
  %297 = alloca <4 x i64>, align 32
  %298 = alloca <4 x i64>, align 32
  %299 = alloca <4 x i64>, align 32
  %300 = alloca <4 x i64>, align 32
  %301 = alloca <4 x i64>, align 32
  %302 = alloca <4 x i64>, align 32
  %303 = alloca <4 x i64>, align 32
  %304 = alloca <4 x i64>, align 32
  %305 = alloca <4 x i64>, align 32
  %306 = alloca <4 x i64>, align 32
  %307 = alloca <4 x i64>, align 32
  %308 = alloca <4 x i64>, align 32
  %309 = alloca <4 x i64>, align 32
  %310 = alloca <4 x i64>, align 32
  %311 = alloca <4 x i64>, align 32
  %312 = alloca <4 x i64>, align 32
  %313 = alloca <4 x i64>, align 32
  %314 = alloca <4 x i64>, align 32
  %315 = alloca <4 x i64>, align 32
  %316 = alloca <4 x i64>, align 32
  %317 = alloca <4 x i64>, align 32
  %318 = alloca <4 x i64>, align 32
  %319 = alloca <4 x i64>, align 32
  %320 = alloca <4 x i64>, align 32
  %321 = alloca <4 x i64>, align 32
  %322 = alloca <4 x i64>, align 32
  %323 = alloca <4 x i64>, align 32
  %324 = alloca <4 x i64>, align 32
  %325 = alloca <4 x i64>, align 32
  %326 = alloca <4 x i64>, align 32
  %327 = alloca <4 x i64>, align 32
  %328 = alloca <4 x i64>, align 32
  %329 = alloca <4 x i64>, align 32
  %330 = alloca <4 x i64>, align 32
  %331 = alloca <4 x i64>, align 32
  %332 = alloca <4 x i64>, align 32
  %333 = alloca <4 x i64>, align 32
  %334 = alloca <4 x i64>, align 32
  %335 = alloca <4 x i64>, align 32
  %336 = alloca <4 x i64>, align 32
  %337 = alloca <4 x i64>, align 32
  %338 = alloca <4 x i64>, align 32
  %339 = alloca <4 x i64>, align 32
  %340 = alloca <4 x i64>, align 32
  %341 = alloca <4 x i64>, align 32
  %342 = alloca <4 x i64>, align 32
  %343 = alloca <4 x i64>, align 32
  %344 = alloca <4 x i64>, align 32
  %345 = alloca <4 x i64>, align 32
  %346 = alloca <4 x i64>, align 32
  %347 = alloca <4 x i64>, align 32
  %348 = alloca <4 x i64>, align 32
  %349 = alloca <4 x i64>, align 32
  %350 = alloca <4 x i64>, align 32
  %351 = alloca <4 x i64>, align 32
  %352 = alloca <4 x i64>, align 32
  %353 = alloca <4 x i64>, align 32
  %354 = alloca <4 x i64>, align 32
  %355 = alloca <4 x i64>, align 32
  %356 = alloca <4 x i64>, align 32
  %357 = alloca <4 x i64>, align 32
  %358 = alloca <4 x i64>, align 32
  %359 = alloca <4 x i64>, align 32
  %360 = alloca <4 x i64>, align 32
  %361 = alloca <4 x i64>, align 32
  %362 = alloca <4 x i64>, align 32
  %363 = alloca <4 x i64>, align 32
  %364 = alloca <4 x i64>, align 32
  %365 = alloca <4 x i64>, align 32
  %366 = alloca <4 x i64>, align 32
  %367 = alloca <4 x i64>, align 32
  %368 = alloca <4 x i64>, align 32
  %369 = alloca <4 x i64>, align 32
  %370 = alloca <4 x i64>, align 32
  %371 = alloca <4 x i64>, align 32
  %372 = alloca <4 x i64>, align 32
  %373 = alloca <4 x i64>, align 32
  %374 = alloca <4 x i64>, align 32
  %375 = alloca <4 x i64>, align 32
  %376 = alloca <4 x i64>, align 32
  %377 = alloca <4 x i64>, align 32
  %378 = alloca <4 x i64>, align 32
  %379 = alloca <4 x i64>, align 32
  %380 = alloca <4 x i64>, align 32
  %381 = alloca <4 x i64>, align 32
  %382 = alloca <4 x i64>, align 32
  %383 = alloca <4 x i64>, align 32
  %384 = alloca <4 x i64>, align 32
  %385 = alloca <4 x i64>, align 32
  %386 = alloca <4 x i64>, align 32
  %387 = alloca <4 x i64>, align 32
  %388 = alloca <4 x i64>, align 32
  %389 = alloca <4 x i64>, align 32
  %390 = alloca <4 x i64>, align 32
  %391 = alloca <4 x i64>, align 32
  %392 = alloca <4 x i64>, align 32
  %393 = alloca <4 x i64>, align 32
  %394 = alloca <4 x i64>, align 32
  %395 = alloca <4 x i64>, align 32
  %396 = alloca <4 x i64>, align 32
  %397 = alloca <4 x i64>, align 32
  %398 = alloca <4 x i64>, align 32
  %399 = alloca <4 x i64>, align 32
  %400 = alloca <4 x i64>, align 32
  %401 = alloca <4 x i64>, align 32
  %402 = alloca <4 x i64>, align 32
  %403 = alloca <4 x i64>, align 32
  %404 = alloca <4 x i64>, align 32
  %405 = alloca <4 x i64>, align 32
  %406 = alloca <4 x i64>, align 32
  %407 = alloca <4 x i64>, align 32
  %408 = alloca <4 x i64>, align 32
  %409 = alloca <4 x i64>, align 32
  %410 = alloca <4 x i64>, align 32
  %411 = alloca <4 x i64>, align 32
  %412 = alloca <4 x i64>, align 32
  %413 = alloca <4 x i64>, align 32
  %414 = alloca <4 x i64>, align 32
  %415 = alloca <4 x i64>, align 32
  %416 = alloca <4 x i64>, align 32
  %417 = alloca <4 x i64>, align 32
  %418 = alloca <4 x i64>, align 32
  %419 = alloca <4 x i64>, align 32
  %420 = alloca <4 x i64>, align 32
  %421 = alloca <4 x i64>, align 32
  %422 = alloca <4 x i64>, align 32
  %423 = alloca <4 x i64>, align 32
  %424 = alloca <4 x i64>, align 32
  %425 = alloca <4 x i64>, align 32
  %426 = alloca <4 x i64>, align 32
  %427 = alloca <4 x i64>, align 32
  %428 = alloca <4 x i64>, align 32
  %429 = alloca <4 x i64>, align 32
  %430 = alloca <4 x i64>, align 32
  %431 = alloca <4 x i64>, align 32
  %432 = alloca <4 x i64>, align 32
  %433 = alloca <4 x i64>, align 32
  %434 = alloca <4 x i64>, align 32
  %435 = alloca <4 x i64>, align 32
  %436 = alloca <4 x i64>, align 32
  %437 = alloca <4 x i64>, align 32
  %438 = alloca <4 x i64>, align 32
  %439 = alloca <4 x i64>, align 32
  %440 = alloca <4 x i64>, align 32
  %441 = alloca <4 x i64>, align 32
  %442 = alloca <4 x i64>, align 32
  %443 = alloca <4 x i64>, align 32
  %444 = alloca <4 x i64>, align 32
  %445 = alloca <4 x i64>, align 32
  %446 = alloca <4 x i64>, align 32
  %447 = alloca <4 x i64>, align 32
  %448 = alloca <4 x i64>, align 32
  %449 = alloca <4 x i64>, align 32
  %450 = alloca <4 x i64>, align 32
  %451 = alloca <4 x i64>, align 32
  %452 = alloca <4 x i64>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %453 = load i32, ptr %11, align 4, !tbaa !8
  %454 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %453)
  store <2 x i64> %454, ptr %15, align 16, !tbaa !10
  %455 = load i32, ptr %10, align 4, !tbaa !8
  %456 = icmp ule i32 %455, 12
  br i1 %456, label %457, label %2115

457:                                              ; preds = %6
  %458 = load i32, ptr %10, align 4, !tbaa !8
  %459 = icmp ugt i32 %458, 8
  br i1 %459, label %460, label %1190

460:                                              ; preds = %457
  %461 = load i32, ptr %10, align 4, !tbaa !8
  %462 = icmp ugt i32 %461, 10
  br i1 %462, label %463, label %856

463:                                              ; preds = %460
  %464 = load i32, ptr %10, align 4, !tbaa !8
  %465 = icmp eq i32 %464, 12
  br i1 %465, label %466, label %668

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  %467 = load ptr, ptr %9, align 8, !tbaa !3
  %468 = getelementptr inbounds i32, ptr %467, i64 0
  %469 = load i32, ptr %468, align 4, !tbaa !8
  %470 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %469)
  store <4 x i64> %470, ptr %16, align 32, !tbaa !10
  %471 = load ptr, ptr %9, align 8, !tbaa !3
  %472 = getelementptr inbounds i32, ptr %471, i64 1
  %473 = load i32, ptr %472, align 4, !tbaa !8
  %474 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %473)
  store <4 x i64> %474, ptr %17, align 32, !tbaa !10
  %475 = load ptr, ptr %9, align 8, !tbaa !3
  %476 = getelementptr inbounds i32, ptr %475, i64 2
  %477 = load i32, ptr %476, align 4, !tbaa !8
  %478 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %477)
  store <4 x i64> %478, ptr %18, align 32, !tbaa !10
  %479 = load ptr, ptr %9, align 8, !tbaa !3
  %480 = getelementptr inbounds i32, ptr %479, i64 3
  %481 = load i32, ptr %480, align 4, !tbaa !8
  %482 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %481)
  store <4 x i64> %482, ptr %19, align 32, !tbaa !10
  %483 = load ptr, ptr %9, align 8, !tbaa !3
  %484 = getelementptr inbounds i32, ptr %483, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !8
  %486 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %485)
  store <4 x i64> %486, ptr %20, align 32, !tbaa !10
  %487 = load ptr, ptr %9, align 8, !tbaa !3
  %488 = getelementptr inbounds i32, ptr %487, i64 5
  %489 = load i32, ptr %488, align 4, !tbaa !8
  %490 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %489)
  store <4 x i64> %490, ptr %21, align 32, !tbaa !10
  %491 = load ptr, ptr %9, align 8, !tbaa !3
  %492 = getelementptr inbounds i32, ptr %491, i64 6
  %493 = load i32, ptr %492, align 4, !tbaa !8
  %494 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %493)
  store <4 x i64> %494, ptr %22, align 32, !tbaa !10
  %495 = load ptr, ptr %9, align 8, !tbaa !3
  %496 = getelementptr inbounds i32, ptr %495, i64 7
  %497 = load i32, ptr %496, align 4, !tbaa !8
  %498 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %497)
  store <4 x i64> %498, ptr %23, align 32, !tbaa !10
  %499 = load ptr, ptr %9, align 8, !tbaa !3
  %500 = getelementptr inbounds i32, ptr %499, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !8
  %502 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %501)
  store <4 x i64> %502, ptr %24, align 32, !tbaa !10
  %503 = load ptr, ptr %9, align 8, !tbaa !3
  %504 = getelementptr inbounds i32, ptr %503, i64 9
  %505 = load i32, ptr %504, align 4, !tbaa !8
  %506 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %505)
  store <4 x i64> %506, ptr %25, align 32, !tbaa !10
  %507 = load ptr, ptr %9, align 8, !tbaa !3
  %508 = getelementptr inbounds i32, ptr %507, i64 10
  %509 = load i32, ptr %508, align 4, !tbaa !8
  %510 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %509)
  store <4 x i64> %510, ptr %26, align 32, !tbaa !10
  %511 = load ptr, ptr %9, align 8, !tbaa !3
  %512 = getelementptr inbounds i32, ptr %511, i64 11
  %513 = load i32, ptr %512, align 4, !tbaa !8
  %514 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %513)
  store <4 x i64> %514, ptr %27, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %515

515:                                              ; preds = %664, %466
  %516 = load i32, ptr %13, align 4, !tbaa !8
  %517 = load i32, ptr %8, align 4, !tbaa !8
  %518 = sub nsw i32 %517, 7
  %519 = icmp slt i32 %516, %518
  br i1 %519, label %520, label %667

520:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #7
  %521 = load <4 x i64>, ptr %27, align 32, !tbaa !10
  %522 = load ptr, ptr %7, align 8, !tbaa !3
  %523 = load i32, ptr %13, align 4, !tbaa !8
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %522, i64 %524
  %526 = getelementptr inbounds i32, ptr %525, i64 -12
  %527 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %526)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #7
  store <4 x i64> %521, ptr %30, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  store <4 x i64> %527, ptr %31, align 32, !tbaa !10
  %528 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %30, ptr noundef byval(<4 x i64>) align 32 %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  store <4 x i64> %528, ptr %28, align 32, !tbaa !10
  %529 = load <4 x i64>, ptr %26, align 32, !tbaa !10
  %530 = load ptr, ptr %7, align 8, !tbaa !3
  %531 = load i32, ptr %13, align 4, !tbaa !8
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  %534 = getelementptr inbounds i32, ptr %533, i64 -11
  %535 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %534)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #7
  store <4 x i64> %529, ptr %32, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  store <4 x i64> %535, ptr %33, align 32, !tbaa !10
  %536 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %32, ptr noundef byval(<4 x i64>) align 32 %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  store <4 x i64> %536, ptr %29, align 32, !tbaa !10
  %537 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %538 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #7
  store <4 x i64> %537, ptr %34, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  store <4 x i64> %538, ptr %35, align 32, !tbaa !10
  %539 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %34, ptr noundef byval(<4 x i64>) align 32 %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  store <4 x i64> %539, ptr %28, align 32, !tbaa !10
  %540 = load <4 x i64>, ptr %25, align 32, !tbaa !10
  %541 = load ptr, ptr %7, align 8, !tbaa !3
  %542 = load i32, ptr %13, align 4, !tbaa !8
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %541, i64 %543
  %545 = getelementptr inbounds i32, ptr %544, i64 -10
  %546 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %545)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #7
  store <4 x i64> %540, ptr %36, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #7
  store <4 x i64> %546, ptr %37, align 32, !tbaa !10
  %547 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %36, ptr noundef byval(<4 x i64>) align 32 %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #7
  store <4 x i64> %547, ptr %29, align 32, !tbaa !10
  %548 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %549 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #7
  store <4 x i64> %548, ptr %38, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #7
  store <4 x i64> %549, ptr %39, align 32, !tbaa !10
  %550 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %38, ptr noundef byval(<4 x i64>) align 32 %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #7
  store <4 x i64> %550, ptr %28, align 32, !tbaa !10
  %551 = load <4 x i64>, ptr %24, align 32, !tbaa !10
  %552 = load ptr, ptr %7, align 8, !tbaa !3
  %553 = load i32, ptr %13, align 4, !tbaa !8
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  %556 = getelementptr inbounds i32, ptr %555, i64 -9
  %557 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %556)
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  store <4 x i64> %551, ptr %40, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #7
  store <4 x i64> %557, ptr %41, align 32, !tbaa !10
  %558 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %40, ptr noundef byval(<4 x i64>) align 32 %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #7
  store <4 x i64> %558, ptr %29, align 32, !tbaa !10
  %559 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %560 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #7
  store <4 x i64> %559, ptr %42, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #7
  store <4 x i64> %560, ptr %43, align 32, !tbaa !10
  %561 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %42, ptr noundef byval(<4 x i64>) align 32 %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #7
  store <4 x i64> %561, ptr %28, align 32, !tbaa !10
  %562 = load <4 x i64>, ptr %23, align 32, !tbaa !10
  %563 = load ptr, ptr %7, align 8, !tbaa !3
  %564 = load i32, ptr %13, align 4, !tbaa !8
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = getelementptr inbounds i32, ptr %566, i64 -8
  %568 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %567)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #7
  store <4 x i64> %562, ptr %44, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #7
  store <4 x i64> %568, ptr %45, align 32, !tbaa !10
  %569 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %44, ptr noundef byval(<4 x i64>) align 32 %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #7
  store <4 x i64> %569, ptr %29, align 32, !tbaa !10
  %570 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %571 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #7
  store <4 x i64> %570, ptr %46, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #7
  store <4 x i64> %571, ptr %47, align 32, !tbaa !10
  %572 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %46, ptr noundef byval(<4 x i64>) align 32 %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #7
  store <4 x i64> %572, ptr %28, align 32, !tbaa !10
  %573 = load <4 x i64>, ptr %22, align 32, !tbaa !10
  %574 = load ptr, ptr %7, align 8, !tbaa !3
  %575 = load i32, ptr %13, align 4, !tbaa !8
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %574, i64 %576
  %578 = getelementptr inbounds i32, ptr %577, i64 -7
  %579 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %578)
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #7
  store <4 x i64> %573, ptr %48, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #7
  store <4 x i64> %579, ptr %49, align 32, !tbaa !10
  %580 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %48, ptr noundef byval(<4 x i64>) align 32 %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #7
  store <4 x i64> %580, ptr %29, align 32, !tbaa !10
  %581 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %582 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #7
  store <4 x i64> %581, ptr %50, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #7
  store <4 x i64> %582, ptr %51, align 32, !tbaa !10
  %583 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %50, ptr noundef byval(<4 x i64>) align 32 %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #7
  store <4 x i64> %583, ptr %28, align 32, !tbaa !10
  %584 = load <4 x i64>, ptr %21, align 32, !tbaa !10
  %585 = load ptr, ptr %7, align 8, !tbaa !3
  %586 = load i32, ptr %13, align 4, !tbaa !8
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  %589 = getelementptr inbounds i32, ptr %588, i64 -6
  %590 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %589)
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #7
  store <4 x i64> %584, ptr %52, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #7
  store <4 x i64> %590, ptr %53, align 32, !tbaa !10
  %591 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %52, ptr noundef byval(<4 x i64>) align 32 %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #7
  store <4 x i64> %591, ptr %29, align 32, !tbaa !10
  %592 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %593 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #7
  store <4 x i64> %592, ptr %54, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #7
  store <4 x i64> %593, ptr %55, align 32, !tbaa !10
  %594 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %54, ptr noundef byval(<4 x i64>) align 32 %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #7
  store <4 x i64> %594, ptr %28, align 32, !tbaa !10
  %595 = load <4 x i64>, ptr %20, align 32, !tbaa !10
  %596 = load ptr, ptr %7, align 8, !tbaa !3
  %597 = load i32, ptr %13, align 4, !tbaa !8
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %596, i64 %598
  %600 = getelementptr inbounds i32, ptr %599, i64 -5
  %601 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %600)
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #7
  store <4 x i64> %595, ptr %56, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #7
  store <4 x i64> %601, ptr %57, align 32, !tbaa !10
  %602 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %56, ptr noundef byval(<4 x i64>) align 32 %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #7
  store <4 x i64> %602, ptr %29, align 32, !tbaa !10
  %603 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %604 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #7
  store <4 x i64> %603, ptr %58, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #7
  store <4 x i64> %604, ptr %59, align 32, !tbaa !10
  %605 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %58, ptr noundef byval(<4 x i64>) align 32 %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #7
  store <4 x i64> %605, ptr %28, align 32, !tbaa !10
  %606 = load <4 x i64>, ptr %19, align 32, !tbaa !10
  %607 = load ptr, ptr %7, align 8, !tbaa !3
  %608 = load i32, ptr %13, align 4, !tbaa !8
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %607, i64 %609
  %611 = getelementptr inbounds i32, ptr %610, i64 -4
  %612 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %611)
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #7
  store <4 x i64> %606, ptr %60, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #7
  store <4 x i64> %612, ptr %61, align 32, !tbaa !10
  %613 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %60, ptr noundef byval(<4 x i64>) align 32 %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #7
  store <4 x i64> %613, ptr %29, align 32, !tbaa !10
  %614 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %615 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #7
  store <4 x i64> %614, ptr %62, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #7
  store <4 x i64> %615, ptr %63, align 32, !tbaa !10
  %616 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %62, ptr noundef byval(<4 x i64>) align 32 %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #7
  store <4 x i64> %616, ptr %28, align 32, !tbaa !10
  %617 = load <4 x i64>, ptr %18, align 32, !tbaa !10
  %618 = load ptr, ptr %7, align 8, !tbaa !3
  %619 = load i32, ptr %13, align 4, !tbaa !8
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  %622 = getelementptr inbounds i32, ptr %621, i64 -3
  %623 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %622)
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #7
  store <4 x i64> %617, ptr %64, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #7
  store <4 x i64> %623, ptr %65, align 32, !tbaa !10
  %624 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %64, ptr noundef byval(<4 x i64>) align 32 %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #7
  store <4 x i64> %624, ptr %29, align 32, !tbaa !10
  %625 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %626 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #7
  store <4 x i64> %625, ptr %66, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #7
  store <4 x i64> %626, ptr %67, align 32, !tbaa !10
  %627 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %66, ptr noundef byval(<4 x i64>) align 32 %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #7
  store <4 x i64> %627, ptr %28, align 32, !tbaa !10
  %628 = load <4 x i64>, ptr %17, align 32, !tbaa !10
  %629 = load ptr, ptr %7, align 8, !tbaa !3
  %630 = load i32, ptr %13, align 4, !tbaa !8
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  %633 = getelementptr inbounds i32, ptr %632, i64 -2
  %634 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %633)
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #7
  store <4 x i64> %628, ptr %68, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #7
  store <4 x i64> %634, ptr %69, align 32, !tbaa !10
  %635 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %68, ptr noundef byval(<4 x i64>) align 32 %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #7
  store <4 x i64> %635, ptr %29, align 32, !tbaa !10
  %636 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %637 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #7
  store <4 x i64> %636, ptr %70, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #7
  store <4 x i64> %637, ptr %71, align 32, !tbaa !10
  %638 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %70, ptr noundef byval(<4 x i64>) align 32 %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #7
  store <4 x i64> %638, ptr %28, align 32, !tbaa !10
  %639 = load <4 x i64>, ptr %16, align 32, !tbaa !10
  %640 = load ptr, ptr %7, align 8, !tbaa !3
  %641 = load i32, ptr %13, align 4, !tbaa !8
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %640, i64 %642
  %644 = getelementptr inbounds i32, ptr %643, i64 -1
  %645 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %644)
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #7
  store <4 x i64> %639, ptr %72, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #7
  store <4 x i64> %645, ptr %73, align 32, !tbaa !10
  %646 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %72, ptr noundef byval(<4 x i64>) align 32 %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #7
  store <4 x i64> %646, ptr %29, align 32, !tbaa !10
  %647 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %648 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #7
  store <4 x i64> %647, ptr %74, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #7
  store <4 x i64> %648, ptr %75, align 32, !tbaa !10
  %649 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %74, ptr noundef byval(<4 x i64>) align 32 %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #7
  store <4 x i64> %649, ptr %28, align 32, !tbaa !10
  %650 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %651 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #7
  store <4 x i64> %650, ptr %76, align 32, !tbaa !10
  %652 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %76, <2 x i64> noundef %651)
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #7
  store <4 x i64> %652, ptr %28, align 32, !tbaa !10
  %653 = load ptr, ptr %12, align 8, !tbaa !3
  %654 = load i32, ptr %13, align 4, !tbaa !8
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %653, i64 %655
  %657 = load ptr, ptr %7, align 8, !tbaa !3
  %658 = load i32, ptr %13, align 4, !tbaa !8
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %657, i64 %659
  %661 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %660)
  %662 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #7
  store <4 x i64> %661, ptr %77, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #7
  store <4 x i64> %662, ptr %78, align 32, !tbaa !10
  %663 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %77, ptr noundef byval(<4 x i64>) align 32 %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #7
  store <4 x i64> %663, ptr %79, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %656, ptr noundef byval(<4 x i64>) align 32 %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  br label %664

664:                                              ; preds = %520
  %665 = load i32, ptr %13, align 4, !tbaa !8
  %666 = add nsw i32 %665, 8
  store i32 %666, ptr %13, align 4, !tbaa !8
  br label %515, !llvm.loop !27

667:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  br label %855

668:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #7
  %669 = load ptr, ptr %9, align 8, !tbaa !3
  %670 = getelementptr inbounds i32, ptr %669, i64 0
  %671 = load i32, ptr %670, align 4, !tbaa !8
  %672 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %671)
  store <4 x i64> %672, ptr %80, align 32, !tbaa !10
  %673 = load ptr, ptr %9, align 8, !tbaa !3
  %674 = getelementptr inbounds i32, ptr %673, i64 1
  %675 = load i32, ptr %674, align 4, !tbaa !8
  %676 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %675)
  store <4 x i64> %676, ptr %81, align 32, !tbaa !10
  %677 = load ptr, ptr %9, align 8, !tbaa !3
  %678 = getelementptr inbounds i32, ptr %677, i64 2
  %679 = load i32, ptr %678, align 4, !tbaa !8
  %680 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %679)
  store <4 x i64> %680, ptr %82, align 32, !tbaa !10
  %681 = load ptr, ptr %9, align 8, !tbaa !3
  %682 = getelementptr inbounds i32, ptr %681, i64 3
  %683 = load i32, ptr %682, align 4, !tbaa !8
  %684 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %683)
  store <4 x i64> %684, ptr %83, align 32, !tbaa !10
  %685 = load ptr, ptr %9, align 8, !tbaa !3
  %686 = getelementptr inbounds i32, ptr %685, i64 4
  %687 = load i32, ptr %686, align 4, !tbaa !8
  %688 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %687)
  store <4 x i64> %688, ptr %84, align 32, !tbaa !10
  %689 = load ptr, ptr %9, align 8, !tbaa !3
  %690 = getelementptr inbounds i32, ptr %689, i64 5
  %691 = load i32, ptr %690, align 4, !tbaa !8
  %692 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %691)
  store <4 x i64> %692, ptr %85, align 32, !tbaa !10
  %693 = load ptr, ptr %9, align 8, !tbaa !3
  %694 = getelementptr inbounds i32, ptr %693, i64 6
  %695 = load i32, ptr %694, align 4, !tbaa !8
  %696 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %695)
  store <4 x i64> %696, ptr %86, align 32, !tbaa !10
  %697 = load ptr, ptr %9, align 8, !tbaa !3
  %698 = getelementptr inbounds i32, ptr %697, i64 7
  %699 = load i32, ptr %698, align 4, !tbaa !8
  %700 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %699)
  store <4 x i64> %700, ptr %87, align 32, !tbaa !10
  %701 = load ptr, ptr %9, align 8, !tbaa !3
  %702 = getelementptr inbounds i32, ptr %701, i64 8
  %703 = load i32, ptr %702, align 4, !tbaa !8
  %704 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %703)
  store <4 x i64> %704, ptr %88, align 32, !tbaa !10
  %705 = load ptr, ptr %9, align 8, !tbaa !3
  %706 = getelementptr inbounds i32, ptr %705, i64 9
  %707 = load i32, ptr %706, align 4, !tbaa !8
  %708 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %707)
  store <4 x i64> %708, ptr %89, align 32, !tbaa !10
  %709 = load ptr, ptr %9, align 8, !tbaa !3
  %710 = getelementptr inbounds i32, ptr %709, i64 10
  %711 = load i32, ptr %710, align 4, !tbaa !8
  %712 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %711)
  store <4 x i64> %712, ptr %90, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %713

713:                                              ; preds = %851, %668
  %714 = load i32, ptr %13, align 4, !tbaa !8
  %715 = load i32, ptr %8, align 4, !tbaa !8
  %716 = sub nsw i32 %715, 7
  %717 = icmp slt i32 %714, %716
  br i1 %717, label %718, label %854

718:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #7
  %719 = load <4 x i64>, ptr %90, align 32, !tbaa !10
  %720 = load ptr, ptr %7, align 8, !tbaa !3
  %721 = load i32, ptr %13, align 4, !tbaa !8
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, ptr %720, i64 %722
  %724 = getelementptr inbounds i32, ptr %723, i64 -11
  %725 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %724)
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #7
  store <4 x i64> %719, ptr %93, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #7
  store <4 x i64> %725, ptr %94, align 32, !tbaa !10
  %726 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %93, ptr noundef byval(<4 x i64>) align 32 %94)
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #7
  store <4 x i64> %726, ptr %91, align 32, !tbaa !10
  %727 = load <4 x i64>, ptr %89, align 32, !tbaa !10
  %728 = load ptr, ptr %7, align 8, !tbaa !3
  %729 = load i32, ptr %13, align 4, !tbaa !8
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, ptr %728, i64 %730
  %732 = getelementptr inbounds i32, ptr %731, i64 -10
  %733 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %732)
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #7
  store <4 x i64> %727, ptr %95, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #7
  store <4 x i64> %733, ptr %96, align 32, !tbaa !10
  %734 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %95, ptr noundef byval(<4 x i64>) align 32 %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #7
  store <4 x i64> %734, ptr %92, align 32, !tbaa !10
  %735 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %736 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #7
  store <4 x i64> %735, ptr %97, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #7
  store <4 x i64> %736, ptr %98, align 32, !tbaa !10
  %737 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %97, ptr noundef byval(<4 x i64>) align 32 %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #7
  store <4 x i64> %737, ptr %91, align 32, !tbaa !10
  %738 = load <4 x i64>, ptr %88, align 32, !tbaa !10
  %739 = load ptr, ptr %7, align 8, !tbaa !3
  %740 = load i32, ptr %13, align 4, !tbaa !8
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = getelementptr inbounds i32, ptr %742, i64 -9
  %744 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %743)
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #7
  store <4 x i64> %738, ptr %99, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #7
  store <4 x i64> %744, ptr %100, align 32, !tbaa !10
  %745 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %99, ptr noundef byval(<4 x i64>) align 32 %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #7
  store <4 x i64> %745, ptr %92, align 32, !tbaa !10
  %746 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %747 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #7
  store <4 x i64> %746, ptr %101, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #7
  store <4 x i64> %747, ptr %102, align 32, !tbaa !10
  %748 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %101, ptr noundef byval(<4 x i64>) align 32 %102)
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #7
  store <4 x i64> %748, ptr %91, align 32, !tbaa !10
  %749 = load <4 x i64>, ptr %87, align 32, !tbaa !10
  %750 = load ptr, ptr %7, align 8, !tbaa !3
  %751 = load i32, ptr %13, align 4, !tbaa !8
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %750, i64 %752
  %754 = getelementptr inbounds i32, ptr %753, i64 -8
  %755 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %754)
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #7
  store <4 x i64> %749, ptr %103, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #7
  store <4 x i64> %755, ptr %104, align 32, !tbaa !10
  %756 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %103, ptr noundef byval(<4 x i64>) align 32 %104)
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #7
  store <4 x i64> %756, ptr %92, align 32, !tbaa !10
  %757 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %758 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #7
  store <4 x i64> %757, ptr %105, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #7
  store <4 x i64> %758, ptr %106, align 32, !tbaa !10
  %759 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %105, ptr noundef byval(<4 x i64>) align 32 %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #7
  store <4 x i64> %759, ptr %91, align 32, !tbaa !10
  %760 = load <4 x i64>, ptr %86, align 32, !tbaa !10
  %761 = load ptr, ptr %7, align 8, !tbaa !3
  %762 = load i32, ptr %13, align 4, !tbaa !8
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %761, i64 %763
  %765 = getelementptr inbounds i32, ptr %764, i64 -7
  %766 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %765)
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #7
  store <4 x i64> %760, ptr %107, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #7
  store <4 x i64> %766, ptr %108, align 32, !tbaa !10
  %767 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %107, ptr noundef byval(<4 x i64>) align 32 %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #7
  store <4 x i64> %767, ptr %92, align 32, !tbaa !10
  %768 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %769 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #7
  store <4 x i64> %768, ptr %109, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #7
  store <4 x i64> %769, ptr %110, align 32, !tbaa !10
  %770 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %109, ptr noundef byval(<4 x i64>) align 32 %110)
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #7
  store <4 x i64> %770, ptr %91, align 32, !tbaa !10
  %771 = load <4 x i64>, ptr %85, align 32, !tbaa !10
  %772 = load ptr, ptr %7, align 8, !tbaa !3
  %773 = load i32, ptr %13, align 4, !tbaa !8
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %772, i64 %774
  %776 = getelementptr inbounds i32, ptr %775, i64 -6
  %777 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %776)
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #7
  store <4 x i64> %771, ptr %111, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #7
  store <4 x i64> %777, ptr %112, align 32, !tbaa !10
  %778 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %111, ptr noundef byval(<4 x i64>) align 32 %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #7
  store <4 x i64> %778, ptr %92, align 32, !tbaa !10
  %779 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %780 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #7
  store <4 x i64> %779, ptr %113, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #7
  store <4 x i64> %780, ptr %114, align 32, !tbaa !10
  %781 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %113, ptr noundef byval(<4 x i64>) align 32 %114)
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #7
  store <4 x i64> %781, ptr %91, align 32, !tbaa !10
  %782 = load <4 x i64>, ptr %84, align 32, !tbaa !10
  %783 = load ptr, ptr %7, align 8, !tbaa !3
  %784 = load i32, ptr %13, align 4, !tbaa !8
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %783, i64 %785
  %787 = getelementptr inbounds i32, ptr %786, i64 -5
  %788 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %787)
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #7
  store <4 x i64> %782, ptr %115, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #7
  store <4 x i64> %788, ptr %116, align 32, !tbaa !10
  %789 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %115, ptr noundef byval(<4 x i64>) align 32 %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #7
  store <4 x i64> %789, ptr %92, align 32, !tbaa !10
  %790 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %791 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #7
  store <4 x i64> %790, ptr %117, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #7
  store <4 x i64> %791, ptr %118, align 32, !tbaa !10
  %792 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %117, ptr noundef byval(<4 x i64>) align 32 %118)
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #7
  store <4 x i64> %792, ptr %91, align 32, !tbaa !10
  %793 = load <4 x i64>, ptr %83, align 32, !tbaa !10
  %794 = load ptr, ptr %7, align 8, !tbaa !3
  %795 = load i32, ptr %13, align 4, !tbaa !8
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, ptr %794, i64 %796
  %798 = getelementptr inbounds i32, ptr %797, i64 -4
  %799 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %798)
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #7
  store <4 x i64> %793, ptr %119, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #7
  store <4 x i64> %799, ptr %120, align 32, !tbaa !10
  %800 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %119, ptr noundef byval(<4 x i64>) align 32 %120)
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #7
  store <4 x i64> %800, ptr %92, align 32, !tbaa !10
  %801 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %802 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #7
  store <4 x i64> %801, ptr %121, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #7
  store <4 x i64> %802, ptr %122, align 32, !tbaa !10
  %803 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %121, ptr noundef byval(<4 x i64>) align 32 %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #7
  store <4 x i64> %803, ptr %91, align 32, !tbaa !10
  %804 = load <4 x i64>, ptr %82, align 32, !tbaa !10
  %805 = load ptr, ptr %7, align 8, !tbaa !3
  %806 = load i32, ptr %13, align 4, !tbaa !8
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %805, i64 %807
  %809 = getelementptr inbounds i32, ptr %808, i64 -3
  %810 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %809)
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #7
  store <4 x i64> %804, ptr %123, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %124) #7
  store <4 x i64> %810, ptr %124, align 32, !tbaa !10
  %811 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %123, ptr noundef byval(<4 x i64>) align 32 %124)
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #7
  store <4 x i64> %811, ptr %92, align 32, !tbaa !10
  %812 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %813 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #7
  store <4 x i64> %812, ptr %125, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #7
  store <4 x i64> %813, ptr %126, align 32, !tbaa !10
  %814 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %125, ptr noundef byval(<4 x i64>) align 32 %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #7
  store <4 x i64> %814, ptr %91, align 32, !tbaa !10
  %815 = load <4 x i64>, ptr %81, align 32, !tbaa !10
  %816 = load ptr, ptr %7, align 8, !tbaa !3
  %817 = load i32, ptr %13, align 4, !tbaa !8
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %816, i64 %818
  %820 = getelementptr inbounds i32, ptr %819, i64 -2
  %821 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %820)
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #7
  store <4 x i64> %815, ptr %127, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #7
  store <4 x i64> %821, ptr %128, align 32, !tbaa !10
  %822 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %127, ptr noundef byval(<4 x i64>) align 32 %128)
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #7
  store <4 x i64> %822, ptr %92, align 32, !tbaa !10
  %823 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %824 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #7
  store <4 x i64> %823, ptr %129, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #7
  store <4 x i64> %824, ptr %130, align 32, !tbaa !10
  %825 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %129, ptr noundef byval(<4 x i64>) align 32 %130)
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #7
  store <4 x i64> %825, ptr %91, align 32, !tbaa !10
  %826 = load <4 x i64>, ptr %80, align 32, !tbaa !10
  %827 = load ptr, ptr %7, align 8, !tbaa !3
  %828 = load i32, ptr %13, align 4, !tbaa !8
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, ptr %827, i64 %829
  %831 = getelementptr inbounds i32, ptr %830, i64 -1
  %832 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %831)
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #7
  store <4 x i64> %826, ptr %131, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #7
  store <4 x i64> %832, ptr %132, align 32, !tbaa !10
  %833 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %131, ptr noundef byval(<4 x i64>) align 32 %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #7
  store <4 x i64> %833, ptr %92, align 32, !tbaa !10
  %834 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %835 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #7
  store <4 x i64> %834, ptr %133, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #7
  store <4 x i64> %835, ptr %134, align 32, !tbaa !10
  %836 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %133, ptr noundef byval(<4 x i64>) align 32 %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #7
  store <4 x i64> %836, ptr %91, align 32, !tbaa !10
  %837 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %838 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #7
  store <4 x i64> %837, ptr %135, align 32, !tbaa !10
  %839 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %135, <2 x i64> noundef %838)
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #7
  store <4 x i64> %839, ptr %91, align 32, !tbaa !10
  %840 = load ptr, ptr %12, align 8, !tbaa !3
  %841 = load i32, ptr %13, align 4, !tbaa !8
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32, ptr %840, i64 %842
  %844 = load ptr, ptr %7, align 8, !tbaa !3
  %845 = load i32, ptr %13, align 4, !tbaa !8
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, ptr %844, i64 %846
  %848 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %847)
  %849 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #7
  store <4 x i64> %848, ptr %136, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #7
  store <4 x i64> %849, ptr %137, align 32, !tbaa !10
  %850 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %136, ptr noundef byval(<4 x i64>) align 32 %137)
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #7
  store <4 x i64> %850, ptr %138, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %843, ptr noundef byval(<4 x i64>) align 32 %138)
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #7
  br label %851

851:                                              ; preds = %718
  %852 = load i32, ptr %13, align 4, !tbaa !8
  %853 = add nsw i32 %852, 8
  store i32 %853, ptr %13, align 4, !tbaa !8
  br label %713, !llvm.loop !28

854:                                              ; preds = %713
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #7
  br label %855

855:                                              ; preds = %854, %667
  br label %1189

856:                                              ; preds = %460
  %857 = load i32, ptr %10, align 4, !tbaa !8
  %858 = icmp eq i32 %857, 10
  br i1 %858, label %859, label %1031

859:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #7
  %860 = load ptr, ptr %9, align 8, !tbaa !3
  %861 = getelementptr inbounds i32, ptr %860, i64 0
  %862 = load i32, ptr %861, align 4, !tbaa !8
  %863 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %862)
  store <4 x i64> %863, ptr %139, align 32, !tbaa !10
  %864 = load ptr, ptr %9, align 8, !tbaa !3
  %865 = getelementptr inbounds i32, ptr %864, i64 1
  %866 = load i32, ptr %865, align 4, !tbaa !8
  %867 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %866)
  store <4 x i64> %867, ptr %140, align 32, !tbaa !10
  %868 = load ptr, ptr %9, align 8, !tbaa !3
  %869 = getelementptr inbounds i32, ptr %868, i64 2
  %870 = load i32, ptr %869, align 4, !tbaa !8
  %871 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %870)
  store <4 x i64> %871, ptr %141, align 32, !tbaa !10
  %872 = load ptr, ptr %9, align 8, !tbaa !3
  %873 = getelementptr inbounds i32, ptr %872, i64 3
  %874 = load i32, ptr %873, align 4, !tbaa !8
  %875 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %874)
  store <4 x i64> %875, ptr %142, align 32, !tbaa !10
  %876 = load ptr, ptr %9, align 8, !tbaa !3
  %877 = getelementptr inbounds i32, ptr %876, i64 4
  %878 = load i32, ptr %877, align 4, !tbaa !8
  %879 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %878)
  store <4 x i64> %879, ptr %143, align 32, !tbaa !10
  %880 = load ptr, ptr %9, align 8, !tbaa !3
  %881 = getelementptr inbounds i32, ptr %880, i64 5
  %882 = load i32, ptr %881, align 4, !tbaa !8
  %883 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %882)
  store <4 x i64> %883, ptr %144, align 32, !tbaa !10
  %884 = load ptr, ptr %9, align 8, !tbaa !3
  %885 = getelementptr inbounds i32, ptr %884, i64 6
  %886 = load i32, ptr %885, align 4, !tbaa !8
  %887 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %886)
  store <4 x i64> %887, ptr %145, align 32, !tbaa !10
  %888 = load ptr, ptr %9, align 8, !tbaa !3
  %889 = getelementptr inbounds i32, ptr %888, i64 7
  %890 = load i32, ptr %889, align 4, !tbaa !8
  %891 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %890)
  store <4 x i64> %891, ptr %146, align 32, !tbaa !10
  %892 = load ptr, ptr %9, align 8, !tbaa !3
  %893 = getelementptr inbounds i32, ptr %892, i64 8
  %894 = load i32, ptr %893, align 4, !tbaa !8
  %895 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %894)
  store <4 x i64> %895, ptr %147, align 32, !tbaa !10
  %896 = load ptr, ptr %9, align 8, !tbaa !3
  %897 = getelementptr inbounds i32, ptr %896, i64 9
  %898 = load i32, ptr %897, align 4, !tbaa !8
  %899 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %898)
  store <4 x i64> %899, ptr %148, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %900

900:                                              ; preds = %1027, %859
  %901 = load i32, ptr %13, align 4, !tbaa !8
  %902 = load i32, ptr %8, align 4, !tbaa !8
  %903 = sub nsw i32 %902, 7
  %904 = icmp slt i32 %901, %903
  br i1 %904, label %905, label %1030

905:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %150) #7
  %906 = load <4 x i64>, ptr %148, align 32, !tbaa !10
  %907 = load ptr, ptr %7, align 8, !tbaa !3
  %908 = load i32, ptr %13, align 4, !tbaa !8
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, ptr %907, i64 %909
  %911 = getelementptr inbounds i32, ptr %910, i64 -10
  %912 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %911)
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #7
  store <4 x i64> %906, ptr %151, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %152) #7
  store <4 x i64> %912, ptr %152, align 32, !tbaa !10
  %913 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %151, ptr noundef byval(<4 x i64>) align 32 %152)
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #7
  store <4 x i64> %913, ptr %149, align 32, !tbaa !10
  %914 = load <4 x i64>, ptr %147, align 32, !tbaa !10
  %915 = load ptr, ptr %7, align 8, !tbaa !3
  %916 = load i32, ptr %13, align 4, !tbaa !8
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, ptr %915, i64 %917
  %919 = getelementptr inbounds i32, ptr %918, i64 -9
  %920 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %919)
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #7
  store <4 x i64> %914, ptr %153, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %154) #7
  store <4 x i64> %920, ptr %154, align 32, !tbaa !10
  %921 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %153, ptr noundef byval(<4 x i64>) align 32 %154)
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #7
  store <4 x i64> %921, ptr %150, align 32, !tbaa !10
  %922 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %923 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #7
  store <4 x i64> %922, ptr %155, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %156) #7
  store <4 x i64> %923, ptr %156, align 32, !tbaa !10
  %924 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %155, ptr noundef byval(<4 x i64>) align 32 %156)
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #7
  store <4 x i64> %924, ptr %149, align 32, !tbaa !10
  %925 = load <4 x i64>, ptr %146, align 32, !tbaa !10
  %926 = load ptr, ptr %7, align 8, !tbaa !3
  %927 = load i32, ptr %13, align 4, !tbaa !8
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i32, ptr %926, i64 %928
  %930 = getelementptr inbounds i32, ptr %929, i64 -8
  %931 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %930)
  call void @llvm.lifetime.start.p0(i64 32, ptr %157) #7
  store <4 x i64> %925, ptr %157, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %158) #7
  store <4 x i64> %931, ptr %158, align 32, !tbaa !10
  %932 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %157, ptr noundef byval(<4 x i64>) align 32 %158)
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %158) #7
  store <4 x i64> %932, ptr %150, align 32, !tbaa !10
  %933 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %934 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %159) #7
  store <4 x i64> %933, ptr %159, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %160) #7
  store <4 x i64> %934, ptr %160, align 32, !tbaa !10
  %935 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %159, ptr noundef byval(<4 x i64>) align 32 %160)
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #7
  store <4 x i64> %935, ptr %149, align 32, !tbaa !10
  %936 = load <4 x i64>, ptr %145, align 32, !tbaa !10
  %937 = load ptr, ptr %7, align 8, !tbaa !3
  %938 = load i32, ptr %13, align 4, !tbaa !8
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, ptr %937, i64 %939
  %941 = getelementptr inbounds i32, ptr %940, i64 -7
  %942 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %941)
  call void @llvm.lifetime.start.p0(i64 32, ptr %161) #7
  store <4 x i64> %936, ptr %161, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %162) #7
  store <4 x i64> %942, ptr %162, align 32, !tbaa !10
  %943 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %161, ptr noundef byval(<4 x i64>) align 32 %162)
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #7
  store <4 x i64> %943, ptr %150, align 32, !tbaa !10
  %944 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %945 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %163) #7
  store <4 x i64> %944, ptr %163, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %164) #7
  store <4 x i64> %945, ptr %164, align 32, !tbaa !10
  %946 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %163, ptr noundef byval(<4 x i64>) align 32 %164)
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #7
  store <4 x i64> %946, ptr %149, align 32, !tbaa !10
  %947 = load <4 x i64>, ptr %144, align 32, !tbaa !10
  %948 = load ptr, ptr %7, align 8, !tbaa !3
  %949 = load i32, ptr %13, align 4, !tbaa !8
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %948, i64 %950
  %952 = getelementptr inbounds i32, ptr %951, i64 -6
  %953 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %952)
  call void @llvm.lifetime.start.p0(i64 32, ptr %165) #7
  store <4 x i64> %947, ptr %165, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %166) #7
  store <4 x i64> %953, ptr %166, align 32, !tbaa !10
  %954 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %165, ptr noundef byval(<4 x i64>) align 32 %166)
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #7
  store <4 x i64> %954, ptr %150, align 32, !tbaa !10
  %955 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %956 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %167) #7
  store <4 x i64> %955, ptr %167, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %168) #7
  store <4 x i64> %956, ptr %168, align 32, !tbaa !10
  %957 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %167, ptr noundef byval(<4 x i64>) align 32 %168)
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #7
  store <4 x i64> %957, ptr %149, align 32, !tbaa !10
  %958 = load <4 x i64>, ptr %143, align 32, !tbaa !10
  %959 = load ptr, ptr %7, align 8, !tbaa !3
  %960 = load i32, ptr %13, align 4, !tbaa !8
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %959, i64 %961
  %963 = getelementptr inbounds i32, ptr %962, i64 -5
  %964 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %963)
  call void @llvm.lifetime.start.p0(i64 32, ptr %169) #7
  store <4 x i64> %958, ptr %169, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %170) #7
  store <4 x i64> %964, ptr %170, align 32, !tbaa !10
  %965 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %169, ptr noundef byval(<4 x i64>) align 32 %170)
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %170) #7
  store <4 x i64> %965, ptr %150, align 32, !tbaa !10
  %966 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %967 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %171) #7
  store <4 x i64> %966, ptr %171, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %172) #7
  store <4 x i64> %967, ptr %172, align 32, !tbaa !10
  %968 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %171, ptr noundef byval(<4 x i64>) align 32 %172)
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #7
  store <4 x i64> %968, ptr %149, align 32, !tbaa !10
  %969 = load <4 x i64>, ptr %142, align 32, !tbaa !10
  %970 = load ptr, ptr %7, align 8, !tbaa !3
  %971 = load i32, ptr %13, align 4, !tbaa !8
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, ptr %970, i64 %972
  %974 = getelementptr inbounds i32, ptr %973, i64 -4
  %975 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %974)
  call void @llvm.lifetime.start.p0(i64 32, ptr %173) #7
  store <4 x i64> %969, ptr %173, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %174) #7
  store <4 x i64> %975, ptr %174, align 32, !tbaa !10
  %976 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %173, ptr noundef byval(<4 x i64>) align 32 %174)
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %174) #7
  store <4 x i64> %976, ptr %150, align 32, !tbaa !10
  %977 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %978 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %175) #7
  store <4 x i64> %977, ptr %175, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %176) #7
  store <4 x i64> %978, ptr %176, align 32, !tbaa !10
  %979 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %175, ptr noundef byval(<4 x i64>) align 32 %176)
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %176) #7
  store <4 x i64> %979, ptr %149, align 32, !tbaa !10
  %980 = load <4 x i64>, ptr %141, align 32, !tbaa !10
  %981 = load ptr, ptr %7, align 8, !tbaa !3
  %982 = load i32, ptr %13, align 4, !tbaa !8
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, ptr %981, i64 %983
  %985 = getelementptr inbounds i32, ptr %984, i64 -3
  %986 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %985)
  call void @llvm.lifetime.start.p0(i64 32, ptr %177) #7
  store <4 x i64> %980, ptr %177, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %178) #7
  store <4 x i64> %986, ptr %178, align 32, !tbaa !10
  %987 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %177, ptr noundef byval(<4 x i64>) align 32 %178)
  call void @llvm.lifetime.end.p0(i64 32, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #7
  store <4 x i64> %987, ptr %150, align 32, !tbaa !10
  %988 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %989 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %179) #7
  store <4 x i64> %988, ptr %179, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %180) #7
  store <4 x i64> %989, ptr %180, align 32, !tbaa !10
  %990 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %179, ptr noundef byval(<4 x i64>) align 32 %180)
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %180) #7
  store <4 x i64> %990, ptr %149, align 32, !tbaa !10
  %991 = load <4 x i64>, ptr %140, align 32, !tbaa !10
  %992 = load ptr, ptr %7, align 8, !tbaa !3
  %993 = load i32, ptr %13, align 4, !tbaa !8
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i32, ptr %992, i64 %994
  %996 = getelementptr inbounds i32, ptr %995, i64 -2
  %997 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %996)
  call void @llvm.lifetime.start.p0(i64 32, ptr %181) #7
  store <4 x i64> %991, ptr %181, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %182) #7
  store <4 x i64> %997, ptr %182, align 32, !tbaa !10
  %998 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %181, ptr noundef byval(<4 x i64>) align 32 %182)
  call void @llvm.lifetime.end.p0(i64 32, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #7
  store <4 x i64> %998, ptr %150, align 32, !tbaa !10
  %999 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %1000 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %183) #7
  store <4 x i64> %999, ptr %183, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %184) #7
  store <4 x i64> %1000, ptr %184, align 32, !tbaa !10
  %1001 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %183, ptr noundef byval(<4 x i64>) align 32 %184)
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #7
  store <4 x i64> %1001, ptr %149, align 32, !tbaa !10
  %1002 = load <4 x i64>, ptr %139, align 32, !tbaa !10
  %1003 = load ptr, ptr %7, align 8, !tbaa !3
  %1004 = load i32, ptr %13, align 4, !tbaa !8
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, ptr %1003, i64 %1005
  %1007 = getelementptr inbounds i32, ptr %1006, i64 -1
  %1008 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1007)
  call void @llvm.lifetime.start.p0(i64 32, ptr %185) #7
  store <4 x i64> %1002, ptr %185, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %186) #7
  store <4 x i64> %1008, ptr %186, align 32, !tbaa !10
  %1009 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %185, ptr noundef byval(<4 x i64>) align 32 %186)
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %186) #7
  store <4 x i64> %1009, ptr %150, align 32, !tbaa !10
  %1010 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %1011 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %187) #7
  store <4 x i64> %1010, ptr %187, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %188) #7
  store <4 x i64> %1011, ptr %188, align 32, !tbaa !10
  %1012 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %187, ptr noundef byval(<4 x i64>) align 32 %188)
  call void @llvm.lifetime.end.p0(i64 32, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %188) #7
  store <4 x i64> %1012, ptr %149, align 32, !tbaa !10
  %1013 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %1014 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %189) #7
  store <4 x i64> %1013, ptr %189, align 32, !tbaa !10
  %1015 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %189, <2 x i64> noundef %1014)
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #7
  store <4 x i64> %1015, ptr %149, align 32, !tbaa !10
  %1016 = load ptr, ptr %12, align 8, !tbaa !3
  %1017 = load i32, ptr %13, align 4, !tbaa !8
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i32, ptr %1016, i64 %1018
  %1020 = load ptr, ptr %7, align 8, !tbaa !3
  %1021 = load i32, ptr %13, align 4, !tbaa !8
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, ptr %1020, i64 %1022
  %1024 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1023)
  %1025 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %190) #7
  store <4 x i64> %1024, ptr %190, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %191) #7
  store <4 x i64> %1025, ptr %191, align 32, !tbaa !10
  %1026 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %190, ptr noundef byval(<4 x i64>) align 32 %191)
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %192) #7
  store <4 x i64> %1026, ptr %192, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1019, ptr noundef byval(<4 x i64>) align 32 %192)
  call void @llvm.lifetime.end.p0(i64 32, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #7
  br label %1027

1027:                                             ; preds = %905
  %1028 = load i32, ptr %13, align 4, !tbaa !8
  %1029 = add nsw i32 %1028, 8
  store i32 %1029, ptr %13, align 4, !tbaa !8
  br label %900, !llvm.loop !29

1030:                                             ; preds = %900
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #7
  br label %1188

1031:                                             ; preds = %856
  call void @llvm.lifetime.start.p0(i64 32, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %201) #7
  %1032 = load ptr, ptr %9, align 8, !tbaa !3
  %1033 = getelementptr inbounds i32, ptr %1032, i64 0
  %1034 = load i32, ptr %1033, align 4, !tbaa !8
  %1035 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1034)
  store <4 x i64> %1035, ptr %193, align 32, !tbaa !10
  %1036 = load ptr, ptr %9, align 8, !tbaa !3
  %1037 = getelementptr inbounds i32, ptr %1036, i64 1
  %1038 = load i32, ptr %1037, align 4, !tbaa !8
  %1039 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1038)
  store <4 x i64> %1039, ptr %194, align 32, !tbaa !10
  %1040 = load ptr, ptr %9, align 8, !tbaa !3
  %1041 = getelementptr inbounds i32, ptr %1040, i64 2
  %1042 = load i32, ptr %1041, align 4, !tbaa !8
  %1043 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1042)
  store <4 x i64> %1043, ptr %195, align 32, !tbaa !10
  %1044 = load ptr, ptr %9, align 8, !tbaa !3
  %1045 = getelementptr inbounds i32, ptr %1044, i64 3
  %1046 = load i32, ptr %1045, align 4, !tbaa !8
  %1047 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1046)
  store <4 x i64> %1047, ptr %196, align 32, !tbaa !10
  %1048 = load ptr, ptr %9, align 8, !tbaa !3
  %1049 = getelementptr inbounds i32, ptr %1048, i64 4
  %1050 = load i32, ptr %1049, align 4, !tbaa !8
  %1051 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1050)
  store <4 x i64> %1051, ptr %197, align 32, !tbaa !10
  %1052 = load ptr, ptr %9, align 8, !tbaa !3
  %1053 = getelementptr inbounds i32, ptr %1052, i64 5
  %1054 = load i32, ptr %1053, align 4, !tbaa !8
  %1055 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1054)
  store <4 x i64> %1055, ptr %198, align 32, !tbaa !10
  %1056 = load ptr, ptr %9, align 8, !tbaa !3
  %1057 = getelementptr inbounds i32, ptr %1056, i64 6
  %1058 = load i32, ptr %1057, align 4, !tbaa !8
  %1059 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1058)
  store <4 x i64> %1059, ptr %199, align 32, !tbaa !10
  %1060 = load ptr, ptr %9, align 8, !tbaa !3
  %1061 = getelementptr inbounds i32, ptr %1060, i64 7
  %1062 = load i32, ptr %1061, align 4, !tbaa !8
  %1063 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1062)
  store <4 x i64> %1063, ptr %200, align 32, !tbaa !10
  %1064 = load ptr, ptr %9, align 8, !tbaa !3
  %1065 = getelementptr inbounds i32, ptr %1064, i64 8
  %1066 = load i32, ptr %1065, align 4, !tbaa !8
  %1067 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1066)
  store <4 x i64> %1067, ptr %201, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1068

1068:                                             ; preds = %1184, %1031
  %1069 = load i32, ptr %13, align 4, !tbaa !8
  %1070 = load i32, ptr %8, align 4, !tbaa !8
  %1071 = sub nsw i32 %1070, 7
  %1072 = icmp slt i32 %1069, %1071
  br i1 %1072, label %1073, label %1187

1073:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 32, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %203) #7
  %1074 = load <4 x i64>, ptr %201, align 32, !tbaa !10
  %1075 = load ptr, ptr %7, align 8, !tbaa !3
  %1076 = load i32, ptr %13, align 4, !tbaa !8
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i32, ptr %1075, i64 %1077
  %1079 = getelementptr inbounds i32, ptr %1078, i64 -9
  %1080 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1079)
  call void @llvm.lifetime.start.p0(i64 32, ptr %204) #7
  store <4 x i64> %1074, ptr %204, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %205) #7
  store <4 x i64> %1080, ptr %205, align 32, !tbaa !10
  %1081 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %204, ptr noundef byval(<4 x i64>) align 32 %205)
  call void @llvm.lifetime.end.p0(i64 32, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #7
  store <4 x i64> %1081, ptr %202, align 32, !tbaa !10
  %1082 = load <4 x i64>, ptr %200, align 32, !tbaa !10
  %1083 = load ptr, ptr %7, align 8, !tbaa !3
  %1084 = load i32, ptr %13, align 4, !tbaa !8
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i32, ptr %1083, i64 %1085
  %1087 = getelementptr inbounds i32, ptr %1086, i64 -8
  %1088 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1087)
  call void @llvm.lifetime.start.p0(i64 32, ptr %206) #7
  store <4 x i64> %1082, ptr %206, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %207) #7
  store <4 x i64> %1088, ptr %207, align 32, !tbaa !10
  %1089 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %206, ptr noundef byval(<4 x i64>) align 32 %207)
  call void @llvm.lifetime.end.p0(i64 32, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #7
  store <4 x i64> %1089, ptr %203, align 32, !tbaa !10
  %1090 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1091 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %208) #7
  store <4 x i64> %1090, ptr %208, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %209) #7
  store <4 x i64> %1091, ptr %209, align 32, !tbaa !10
  %1092 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %208, ptr noundef byval(<4 x i64>) align 32 %209)
  call void @llvm.lifetime.end.p0(i64 32, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #7
  store <4 x i64> %1092, ptr %202, align 32, !tbaa !10
  %1093 = load <4 x i64>, ptr %199, align 32, !tbaa !10
  %1094 = load ptr, ptr %7, align 8, !tbaa !3
  %1095 = load i32, ptr %13, align 4, !tbaa !8
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i32, ptr %1094, i64 %1096
  %1098 = getelementptr inbounds i32, ptr %1097, i64 -7
  %1099 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1098)
  call void @llvm.lifetime.start.p0(i64 32, ptr %210) #7
  store <4 x i64> %1093, ptr %210, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %211) #7
  store <4 x i64> %1099, ptr %211, align 32, !tbaa !10
  %1100 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %210, ptr noundef byval(<4 x i64>) align 32 %211)
  call void @llvm.lifetime.end.p0(i64 32, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %211) #7
  store <4 x i64> %1100, ptr %203, align 32, !tbaa !10
  %1101 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1102 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %212) #7
  store <4 x i64> %1101, ptr %212, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %213) #7
  store <4 x i64> %1102, ptr %213, align 32, !tbaa !10
  %1103 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %212, ptr noundef byval(<4 x i64>) align 32 %213)
  call void @llvm.lifetime.end.p0(i64 32, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %213) #7
  store <4 x i64> %1103, ptr %202, align 32, !tbaa !10
  %1104 = load <4 x i64>, ptr %198, align 32, !tbaa !10
  %1105 = load ptr, ptr %7, align 8, !tbaa !3
  %1106 = load i32, ptr %13, align 4, !tbaa !8
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i32, ptr %1105, i64 %1107
  %1109 = getelementptr inbounds i32, ptr %1108, i64 -6
  %1110 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1109)
  call void @llvm.lifetime.start.p0(i64 32, ptr %214) #7
  store <4 x i64> %1104, ptr %214, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %215) #7
  store <4 x i64> %1110, ptr %215, align 32, !tbaa !10
  %1111 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %214, ptr noundef byval(<4 x i64>) align 32 %215)
  call void @llvm.lifetime.end.p0(i64 32, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #7
  store <4 x i64> %1111, ptr %203, align 32, !tbaa !10
  %1112 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1113 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %216) #7
  store <4 x i64> %1112, ptr %216, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %217) #7
  store <4 x i64> %1113, ptr %217, align 32, !tbaa !10
  %1114 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %216, ptr noundef byval(<4 x i64>) align 32 %217)
  call void @llvm.lifetime.end.p0(i64 32, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %217) #7
  store <4 x i64> %1114, ptr %202, align 32, !tbaa !10
  %1115 = load <4 x i64>, ptr %197, align 32, !tbaa !10
  %1116 = load ptr, ptr %7, align 8, !tbaa !3
  %1117 = load i32, ptr %13, align 4, !tbaa !8
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i32, ptr %1116, i64 %1118
  %1120 = getelementptr inbounds i32, ptr %1119, i64 -5
  %1121 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1120)
  call void @llvm.lifetime.start.p0(i64 32, ptr %218) #7
  store <4 x i64> %1115, ptr %218, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %219) #7
  store <4 x i64> %1121, ptr %219, align 32, !tbaa !10
  %1122 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %218, ptr noundef byval(<4 x i64>) align 32 %219)
  call void @llvm.lifetime.end.p0(i64 32, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %219) #7
  store <4 x i64> %1122, ptr %203, align 32, !tbaa !10
  %1123 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1124 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %220) #7
  store <4 x i64> %1123, ptr %220, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %221) #7
  store <4 x i64> %1124, ptr %221, align 32, !tbaa !10
  %1125 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %220, ptr noundef byval(<4 x i64>) align 32 %221)
  call void @llvm.lifetime.end.p0(i64 32, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #7
  store <4 x i64> %1125, ptr %202, align 32, !tbaa !10
  %1126 = load <4 x i64>, ptr %196, align 32, !tbaa !10
  %1127 = load ptr, ptr %7, align 8, !tbaa !3
  %1128 = load i32, ptr %13, align 4, !tbaa !8
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i32, ptr %1127, i64 %1129
  %1131 = getelementptr inbounds i32, ptr %1130, i64 -4
  %1132 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1131)
  call void @llvm.lifetime.start.p0(i64 32, ptr %222) #7
  store <4 x i64> %1126, ptr %222, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %223) #7
  store <4 x i64> %1132, ptr %223, align 32, !tbaa !10
  %1133 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %222, ptr noundef byval(<4 x i64>) align 32 %223)
  call void @llvm.lifetime.end.p0(i64 32, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %223) #7
  store <4 x i64> %1133, ptr %203, align 32, !tbaa !10
  %1134 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1135 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %224) #7
  store <4 x i64> %1134, ptr %224, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %225) #7
  store <4 x i64> %1135, ptr %225, align 32, !tbaa !10
  %1136 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %224, ptr noundef byval(<4 x i64>) align 32 %225)
  call void @llvm.lifetime.end.p0(i64 32, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %225) #7
  store <4 x i64> %1136, ptr %202, align 32, !tbaa !10
  %1137 = load <4 x i64>, ptr %195, align 32, !tbaa !10
  %1138 = load ptr, ptr %7, align 8, !tbaa !3
  %1139 = load i32, ptr %13, align 4, !tbaa !8
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, ptr %1138, i64 %1140
  %1142 = getelementptr inbounds i32, ptr %1141, i64 -3
  %1143 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1142)
  call void @llvm.lifetime.start.p0(i64 32, ptr %226) #7
  store <4 x i64> %1137, ptr %226, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %227) #7
  store <4 x i64> %1143, ptr %227, align 32, !tbaa !10
  %1144 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %226, ptr noundef byval(<4 x i64>) align 32 %227)
  call void @llvm.lifetime.end.p0(i64 32, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %227) #7
  store <4 x i64> %1144, ptr %203, align 32, !tbaa !10
  %1145 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1146 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %228) #7
  store <4 x i64> %1145, ptr %228, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %229) #7
  store <4 x i64> %1146, ptr %229, align 32, !tbaa !10
  %1147 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %228, ptr noundef byval(<4 x i64>) align 32 %229)
  call void @llvm.lifetime.end.p0(i64 32, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %229) #7
  store <4 x i64> %1147, ptr %202, align 32, !tbaa !10
  %1148 = load <4 x i64>, ptr %194, align 32, !tbaa !10
  %1149 = load ptr, ptr %7, align 8, !tbaa !3
  %1150 = load i32, ptr %13, align 4, !tbaa !8
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, ptr %1149, i64 %1151
  %1153 = getelementptr inbounds i32, ptr %1152, i64 -2
  %1154 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1153)
  call void @llvm.lifetime.start.p0(i64 32, ptr %230) #7
  store <4 x i64> %1148, ptr %230, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %231) #7
  store <4 x i64> %1154, ptr %231, align 32, !tbaa !10
  %1155 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %230, ptr noundef byval(<4 x i64>) align 32 %231)
  call void @llvm.lifetime.end.p0(i64 32, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %231) #7
  store <4 x i64> %1155, ptr %203, align 32, !tbaa !10
  %1156 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1157 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %232) #7
  store <4 x i64> %1156, ptr %232, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %233) #7
  store <4 x i64> %1157, ptr %233, align 32, !tbaa !10
  %1158 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %232, ptr noundef byval(<4 x i64>) align 32 %233)
  call void @llvm.lifetime.end.p0(i64 32, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %233) #7
  store <4 x i64> %1158, ptr %202, align 32, !tbaa !10
  %1159 = load <4 x i64>, ptr %193, align 32, !tbaa !10
  %1160 = load ptr, ptr %7, align 8, !tbaa !3
  %1161 = load i32, ptr %13, align 4, !tbaa !8
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds i32, ptr %1160, i64 %1162
  %1164 = getelementptr inbounds i32, ptr %1163, i64 -1
  %1165 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1164)
  call void @llvm.lifetime.start.p0(i64 32, ptr %234) #7
  store <4 x i64> %1159, ptr %234, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %235) #7
  store <4 x i64> %1165, ptr %235, align 32, !tbaa !10
  %1166 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %234, ptr noundef byval(<4 x i64>) align 32 %235)
  call void @llvm.lifetime.end.p0(i64 32, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %235) #7
  store <4 x i64> %1166, ptr %203, align 32, !tbaa !10
  %1167 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1168 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %236) #7
  store <4 x i64> %1167, ptr %236, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %237) #7
  store <4 x i64> %1168, ptr %237, align 32, !tbaa !10
  %1169 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %236, ptr noundef byval(<4 x i64>) align 32 %237)
  call void @llvm.lifetime.end.p0(i64 32, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %237) #7
  store <4 x i64> %1169, ptr %202, align 32, !tbaa !10
  %1170 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1171 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %238) #7
  store <4 x i64> %1170, ptr %238, align 32, !tbaa !10
  %1172 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %238, <2 x i64> noundef %1171)
  call void @llvm.lifetime.end.p0(i64 32, ptr %238) #7
  store <4 x i64> %1172, ptr %202, align 32, !tbaa !10
  %1173 = load ptr, ptr %12, align 8, !tbaa !3
  %1174 = load i32, ptr %13, align 4, !tbaa !8
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i32, ptr %1173, i64 %1175
  %1177 = load ptr, ptr %7, align 8, !tbaa !3
  %1178 = load i32, ptr %13, align 4, !tbaa !8
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds i32, ptr %1177, i64 %1179
  %1181 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1180)
  %1182 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %239) #7
  store <4 x i64> %1181, ptr %239, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %240) #7
  store <4 x i64> %1182, ptr %240, align 32, !tbaa !10
  %1183 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %239, ptr noundef byval(<4 x i64>) align 32 %240)
  call void @llvm.lifetime.end.p0(i64 32, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %241) #7
  store <4 x i64> %1183, ptr %241, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1176, ptr noundef byval(<4 x i64>) align 32 %241)
  call void @llvm.lifetime.end.p0(i64 32, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %202) #7
  br label %1184

1184:                                             ; preds = %1073
  %1185 = load i32, ptr %13, align 4, !tbaa !8
  %1186 = add nsw i32 %1185, 8
  store i32 %1186, ptr %13, align 4, !tbaa !8
  br label %1068, !llvm.loop !30

1187:                                             ; preds = %1068
  call void @llvm.lifetime.end.p0(i64 32, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #7
  br label %1188

1188:                                             ; preds = %1187, %1030
  br label %1189

1189:                                             ; preds = %1188, %855
  br label %1934

1190:                                             ; preds = %457
  %1191 = load i32, ptr %10, align 4, !tbaa !8
  %1192 = icmp ugt i32 %1191, 4
  br i1 %1192, label %1193, label %1683

1193:                                             ; preds = %1190
  %1194 = load i32, ptr %10, align 4, !tbaa !8
  %1195 = icmp ugt i32 %1194, 6
  br i1 %1195, label %1196, label %1469

1196:                                             ; preds = %1193
  %1197 = load i32, ptr %10, align 4, !tbaa !8
  %1198 = icmp eq i32 %1197, 8
  br i1 %1198, label %1199, label %1341

1199:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 32, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %249) #7
  %1200 = load ptr, ptr %9, align 8, !tbaa !3
  %1201 = getelementptr inbounds i32, ptr %1200, i64 0
  %1202 = load i32, ptr %1201, align 4, !tbaa !8
  %1203 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1202)
  store <4 x i64> %1203, ptr %242, align 32, !tbaa !10
  %1204 = load ptr, ptr %9, align 8, !tbaa !3
  %1205 = getelementptr inbounds i32, ptr %1204, i64 1
  %1206 = load i32, ptr %1205, align 4, !tbaa !8
  %1207 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1206)
  store <4 x i64> %1207, ptr %243, align 32, !tbaa !10
  %1208 = load ptr, ptr %9, align 8, !tbaa !3
  %1209 = getelementptr inbounds i32, ptr %1208, i64 2
  %1210 = load i32, ptr %1209, align 4, !tbaa !8
  %1211 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1210)
  store <4 x i64> %1211, ptr %244, align 32, !tbaa !10
  %1212 = load ptr, ptr %9, align 8, !tbaa !3
  %1213 = getelementptr inbounds i32, ptr %1212, i64 3
  %1214 = load i32, ptr %1213, align 4, !tbaa !8
  %1215 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1214)
  store <4 x i64> %1215, ptr %245, align 32, !tbaa !10
  %1216 = load ptr, ptr %9, align 8, !tbaa !3
  %1217 = getelementptr inbounds i32, ptr %1216, i64 4
  %1218 = load i32, ptr %1217, align 4, !tbaa !8
  %1219 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1218)
  store <4 x i64> %1219, ptr %246, align 32, !tbaa !10
  %1220 = load ptr, ptr %9, align 8, !tbaa !3
  %1221 = getelementptr inbounds i32, ptr %1220, i64 5
  %1222 = load i32, ptr %1221, align 4, !tbaa !8
  %1223 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1222)
  store <4 x i64> %1223, ptr %247, align 32, !tbaa !10
  %1224 = load ptr, ptr %9, align 8, !tbaa !3
  %1225 = getelementptr inbounds i32, ptr %1224, i64 6
  %1226 = load i32, ptr %1225, align 4, !tbaa !8
  %1227 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1226)
  store <4 x i64> %1227, ptr %248, align 32, !tbaa !10
  %1228 = load ptr, ptr %9, align 8, !tbaa !3
  %1229 = getelementptr inbounds i32, ptr %1228, i64 7
  %1230 = load i32, ptr %1229, align 4, !tbaa !8
  %1231 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1230)
  store <4 x i64> %1231, ptr %249, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1232

1232:                                             ; preds = %1337, %1199
  %1233 = load i32, ptr %13, align 4, !tbaa !8
  %1234 = load i32, ptr %8, align 4, !tbaa !8
  %1235 = sub nsw i32 %1234, 7
  %1236 = icmp slt i32 %1233, %1235
  br i1 %1236, label %1237, label %1340

1237:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 32, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %251) #7
  %1238 = load <4 x i64>, ptr %249, align 32, !tbaa !10
  %1239 = load ptr, ptr %7, align 8, !tbaa !3
  %1240 = load i32, ptr %13, align 4, !tbaa !8
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i32, ptr %1239, i64 %1241
  %1243 = getelementptr inbounds i32, ptr %1242, i64 -8
  %1244 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1243)
  call void @llvm.lifetime.start.p0(i64 32, ptr %252) #7
  store <4 x i64> %1238, ptr %252, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %253) #7
  store <4 x i64> %1244, ptr %253, align 32, !tbaa !10
  %1245 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %252, ptr noundef byval(<4 x i64>) align 32 %253)
  call void @llvm.lifetime.end.p0(i64 32, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %253) #7
  store <4 x i64> %1245, ptr %250, align 32, !tbaa !10
  %1246 = load <4 x i64>, ptr %248, align 32, !tbaa !10
  %1247 = load ptr, ptr %7, align 8, !tbaa !3
  %1248 = load i32, ptr %13, align 4, !tbaa !8
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i32, ptr %1247, i64 %1249
  %1251 = getelementptr inbounds i32, ptr %1250, i64 -7
  %1252 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1251)
  call void @llvm.lifetime.start.p0(i64 32, ptr %254) #7
  store <4 x i64> %1246, ptr %254, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %255) #7
  store <4 x i64> %1252, ptr %255, align 32, !tbaa !10
  %1253 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %254, ptr noundef byval(<4 x i64>) align 32 %255)
  call void @llvm.lifetime.end.p0(i64 32, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %255) #7
  store <4 x i64> %1253, ptr %251, align 32, !tbaa !10
  %1254 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1255 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %256) #7
  store <4 x i64> %1254, ptr %256, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %257) #7
  store <4 x i64> %1255, ptr %257, align 32, !tbaa !10
  %1256 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %256, ptr noundef byval(<4 x i64>) align 32 %257)
  call void @llvm.lifetime.end.p0(i64 32, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %257) #7
  store <4 x i64> %1256, ptr %250, align 32, !tbaa !10
  %1257 = load <4 x i64>, ptr %247, align 32, !tbaa !10
  %1258 = load ptr, ptr %7, align 8, !tbaa !3
  %1259 = load i32, ptr %13, align 4, !tbaa !8
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, ptr %1258, i64 %1260
  %1262 = getelementptr inbounds i32, ptr %1261, i64 -6
  %1263 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1262)
  call void @llvm.lifetime.start.p0(i64 32, ptr %258) #7
  store <4 x i64> %1257, ptr %258, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %259) #7
  store <4 x i64> %1263, ptr %259, align 32, !tbaa !10
  %1264 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %258, ptr noundef byval(<4 x i64>) align 32 %259)
  call void @llvm.lifetime.end.p0(i64 32, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %259) #7
  store <4 x i64> %1264, ptr %251, align 32, !tbaa !10
  %1265 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1266 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %260) #7
  store <4 x i64> %1265, ptr %260, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %261) #7
  store <4 x i64> %1266, ptr %261, align 32, !tbaa !10
  %1267 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %260, ptr noundef byval(<4 x i64>) align 32 %261)
  call void @llvm.lifetime.end.p0(i64 32, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %261) #7
  store <4 x i64> %1267, ptr %250, align 32, !tbaa !10
  %1268 = load <4 x i64>, ptr %246, align 32, !tbaa !10
  %1269 = load ptr, ptr %7, align 8, !tbaa !3
  %1270 = load i32, ptr %13, align 4, !tbaa !8
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i32, ptr %1269, i64 %1271
  %1273 = getelementptr inbounds i32, ptr %1272, i64 -5
  %1274 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1273)
  call void @llvm.lifetime.start.p0(i64 32, ptr %262) #7
  store <4 x i64> %1268, ptr %262, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %263) #7
  store <4 x i64> %1274, ptr %263, align 32, !tbaa !10
  %1275 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %262, ptr noundef byval(<4 x i64>) align 32 %263)
  call void @llvm.lifetime.end.p0(i64 32, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %263) #7
  store <4 x i64> %1275, ptr %251, align 32, !tbaa !10
  %1276 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1277 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %264) #7
  store <4 x i64> %1276, ptr %264, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %265) #7
  store <4 x i64> %1277, ptr %265, align 32, !tbaa !10
  %1278 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %264, ptr noundef byval(<4 x i64>) align 32 %265)
  call void @llvm.lifetime.end.p0(i64 32, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %265) #7
  store <4 x i64> %1278, ptr %250, align 32, !tbaa !10
  %1279 = load <4 x i64>, ptr %245, align 32, !tbaa !10
  %1280 = load ptr, ptr %7, align 8, !tbaa !3
  %1281 = load i32, ptr %13, align 4, !tbaa !8
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i32, ptr %1280, i64 %1282
  %1284 = getelementptr inbounds i32, ptr %1283, i64 -4
  %1285 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1284)
  call void @llvm.lifetime.start.p0(i64 32, ptr %266) #7
  store <4 x i64> %1279, ptr %266, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %267) #7
  store <4 x i64> %1285, ptr %267, align 32, !tbaa !10
  %1286 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %266, ptr noundef byval(<4 x i64>) align 32 %267)
  call void @llvm.lifetime.end.p0(i64 32, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %267) #7
  store <4 x i64> %1286, ptr %251, align 32, !tbaa !10
  %1287 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1288 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %268) #7
  store <4 x i64> %1287, ptr %268, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %269) #7
  store <4 x i64> %1288, ptr %269, align 32, !tbaa !10
  %1289 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %268, ptr noundef byval(<4 x i64>) align 32 %269)
  call void @llvm.lifetime.end.p0(i64 32, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %269) #7
  store <4 x i64> %1289, ptr %250, align 32, !tbaa !10
  %1290 = load <4 x i64>, ptr %244, align 32, !tbaa !10
  %1291 = load ptr, ptr %7, align 8, !tbaa !3
  %1292 = load i32, ptr %13, align 4, !tbaa !8
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds i32, ptr %1291, i64 %1293
  %1295 = getelementptr inbounds i32, ptr %1294, i64 -3
  %1296 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1295)
  call void @llvm.lifetime.start.p0(i64 32, ptr %270) #7
  store <4 x i64> %1290, ptr %270, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %271) #7
  store <4 x i64> %1296, ptr %271, align 32, !tbaa !10
  %1297 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %270, ptr noundef byval(<4 x i64>) align 32 %271)
  call void @llvm.lifetime.end.p0(i64 32, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %271) #7
  store <4 x i64> %1297, ptr %251, align 32, !tbaa !10
  %1298 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1299 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %272) #7
  store <4 x i64> %1298, ptr %272, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %273) #7
  store <4 x i64> %1299, ptr %273, align 32, !tbaa !10
  %1300 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %272, ptr noundef byval(<4 x i64>) align 32 %273)
  call void @llvm.lifetime.end.p0(i64 32, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %273) #7
  store <4 x i64> %1300, ptr %250, align 32, !tbaa !10
  %1301 = load <4 x i64>, ptr %243, align 32, !tbaa !10
  %1302 = load ptr, ptr %7, align 8, !tbaa !3
  %1303 = load i32, ptr %13, align 4, !tbaa !8
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i32, ptr %1302, i64 %1304
  %1306 = getelementptr inbounds i32, ptr %1305, i64 -2
  %1307 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1306)
  call void @llvm.lifetime.start.p0(i64 32, ptr %274) #7
  store <4 x i64> %1301, ptr %274, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %275) #7
  store <4 x i64> %1307, ptr %275, align 32, !tbaa !10
  %1308 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %274, ptr noundef byval(<4 x i64>) align 32 %275)
  call void @llvm.lifetime.end.p0(i64 32, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %275) #7
  store <4 x i64> %1308, ptr %251, align 32, !tbaa !10
  %1309 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1310 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %276) #7
  store <4 x i64> %1309, ptr %276, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %277) #7
  store <4 x i64> %1310, ptr %277, align 32, !tbaa !10
  %1311 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %276, ptr noundef byval(<4 x i64>) align 32 %277)
  call void @llvm.lifetime.end.p0(i64 32, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %277) #7
  store <4 x i64> %1311, ptr %250, align 32, !tbaa !10
  %1312 = load <4 x i64>, ptr %242, align 32, !tbaa !10
  %1313 = load ptr, ptr %7, align 8, !tbaa !3
  %1314 = load i32, ptr %13, align 4, !tbaa !8
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds i32, ptr %1313, i64 %1315
  %1317 = getelementptr inbounds i32, ptr %1316, i64 -1
  %1318 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1317)
  call void @llvm.lifetime.start.p0(i64 32, ptr %278) #7
  store <4 x i64> %1312, ptr %278, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %279) #7
  store <4 x i64> %1318, ptr %279, align 32, !tbaa !10
  %1319 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %278, ptr noundef byval(<4 x i64>) align 32 %279)
  call void @llvm.lifetime.end.p0(i64 32, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %279) #7
  store <4 x i64> %1319, ptr %251, align 32, !tbaa !10
  %1320 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1321 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %280) #7
  store <4 x i64> %1320, ptr %280, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %281) #7
  store <4 x i64> %1321, ptr %281, align 32, !tbaa !10
  %1322 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %280, ptr noundef byval(<4 x i64>) align 32 %281)
  call void @llvm.lifetime.end.p0(i64 32, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %281) #7
  store <4 x i64> %1322, ptr %250, align 32, !tbaa !10
  %1323 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1324 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %282) #7
  store <4 x i64> %1323, ptr %282, align 32, !tbaa !10
  %1325 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %282, <2 x i64> noundef %1324)
  call void @llvm.lifetime.end.p0(i64 32, ptr %282) #7
  store <4 x i64> %1325, ptr %250, align 32, !tbaa !10
  %1326 = load ptr, ptr %12, align 8, !tbaa !3
  %1327 = load i32, ptr %13, align 4, !tbaa !8
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i32, ptr %1326, i64 %1328
  %1330 = load ptr, ptr %7, align 8, !tbaa !3
  %1331 = load i32, ptr %13, align 4, !tbaa !8
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i32, ptr %1330, i64 %1332
  %1334 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1333)
  %1335 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %283) #7
  store <4 x i64> %1334, ptr %283, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %284) #7
  store <4 x i64> %1335, ptr %284, align 32, !tbaa !10
  %1336 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %283, ptr noundef byval(<4 x i64>) align 32 %284)
  call void @llvm.lifetime.end.p0(i64 32, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %285) #7
  store <4 x i64> %1336, ptr %285, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1329, ptr noundef byval(<4 x i64>) align 32 %285)
  call void @llvm.lifetime.end.p0(i64 32, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %250) #7
  br label %1337

1337:                                             ; preds = %1237
  %1338 = load i32, ptr %13, align 4, !tbaa !8
  %1339 = add nsw i32 %1338, 8
  store i32 %1339, ptr %13, align 4, !tbaa !8
  br label %1232, !llvm.loop !31

1340:                                             ; preds = %1232
  call void @llvm.lifetime.end.p0(i64 32, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %242) #7
  br label %1468

1341:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 32, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %292) #7
  %1342 = load ptr, ptr %9, align 8, !tbaa !3
  %1343 = getelementptr inbounds i32, ptr %1342, i64 0
  %1344 = load i32, ptr %1343, align 4, !tbaa !8
  %1345 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1344)
  store <4 x i64> %1345, ptr %286, align 32, !tbaa !10
  %1346 = load ptr, ptr %9, align 8, !tbaa !3
  %1347 = getelementptr inbounds i32, ptr %1346, i64 1
  %1348 = load i32, ptr %1347, align 4, !tbaa !8
  %1349 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1348)
  store <4 x i64> %1349, ptr %287, align 32, !tbaa !10
  %1350 = load ptr, ptr %9, align 8, !tbaa !3
  %1351 = getelementptr inbounds i32, ptr %1350, i64 2
  %1352 = load i32, ptr %1351, align 4, !tbaa !8
  %1353 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1352)
  store <4 x i64> %1353, ptr %288, align 32, !tbaa !10
  %1354 = load ptr, ptr %9, align 8, !tbaa !3
  %1355 = getelementptr inbounds i32, ptr %1354, i64 3
  %1356 = load i32, ptr %1355, align 4, !tbaa !8
  %1357 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1356)
  store <4 x i64> %1357, ptr %289, align 32, !tbaa !10
  %1358 = load ptr, ptr %9, align 8, !tbaa !3
  %1359 = getelementptr inbounds i32, ptr %1358, i64 4
  %1360 = load i32, ptr %1359, align 4, !tbaa !8
  %1361 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1360)
  store <4 x i64> %1361, ptr %290, align 32, !tbaa !10
  %1362 = load ptr, ptr %9, align 8, !tbaa !3
  %1363 = getelementptr inbounds i32, ptr %1362, i64 5
  %1364 = load i32, ptr %1363, align 4, !tbaa !8
  %1365 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1364)
  store <4 x i64> %1365, ptr %291, align 32, !tbaa !10
  %1366 = load ptr, ptr %9, align 8, !tbaa !3
  %1367 = getelementptr inbounds i32, ptr %1366, i64 6
  %1368 = load i32, ptr %1367, align 4, !tbaa !8
  %1369 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1368)
  store <4 x i64> %1369, ptr %292, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1370

1370:                                             ; preds = %1464, %1341
  %1371 = load i32, ptr %13, align 4, !tbaa !8
  %1372 = load i32, ptr %8, align 4, !tbaa !8
  %1373 = sub nsw i32 %1372, 7
  %1374 = icmp slt i32 %1371, %1373
  br i1 %1374, label %1375, label %1467

1375:                                             ; preds = %1370
  call void @llvm.lifetime.start.p0(i64 32, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %294) #7
  %1376 = load <4 x i64>, ptr %292, align 32, !tbaa !10
  %1377 = load ptr, ptr %7, align 8, !tbaa !3
  %1378 = load i32, ptr %13, align 4, !tbaa !8
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds i32, ptr %1377, i64 %1379
  %1381 = getelementptr inbounds i32, ptr %1380, i64 -7
  %1382 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1381)
  call void @llvm.lifetime.start.p0(i64 32, ptr %295) #7
  store <4 x i64> %1376, ptr %295, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %296) #7
  store <4 x i64> %1382, ptr %296, align 32, !tbaa !10
  %1383 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %295, ptr noundef byval(<4 x i64>) align 32 %296)
  call void @llvm.lifetime.end.p0(i64 32, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %296) #7
  store <4 x i64> %1383, ptr %293, align 32, !tbaa !10
  %1384 = load <4 x i64>, ptr %291, align 32, !tbaa !10
  %1385 = load ptr, ptr %7, align 8, !tbaa !3
  %1386 = load i32, ptr %13, align 4, !tbaa !8
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds i32, ptr %1385, i64 %1387
  %1389 = getelementptr inbounds i32, ptr %1388, i64 -6
  %1390 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1389)
  call void @llvm.lifetime.start.p0(i64 32, ptr %297) #7
  store <4 x i64> %1384, ptr %297, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %298) #7
  store <4 x i64> %1390, ptr %298, align 32, !tbaa !10
  %1391 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %297, ptr noundef byval(<4 x i64>) align 32 %298)
  call void @llvm.lifetime.end.p0(i64 32, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %298) #7
  store <4 x i64> %1391, ptr %294, align 32, !tbaa !10
  %1392 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  %1393 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %299) #7
  store <4 x i64> %1392, ptr %299, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %300) #7
  store <4 x i64> %1393, ptr %300, align 32, !tbaa !10
  %1394 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %299, ptr noundef byval(<4 x i64>) align 32 %300)
  call void @llvm.lifetime.end.p0(i64 32, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %300) #7
  store <4 x i64> %1394, ptr %293, align 32, !tbaa !10
  %1395 = load <4 x i64>, ptr %290, align 32, !tbaa !10
  %1396 = load ptr, ptr %7, align 8, !tbaa !3
  %1397 = load i32, ptr %13, align 4, !tbaa !8
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds i32, ptr %1396, i64 %1398
  %1400 = getelementptr inbounds i32, ptr %1399, i64 -5
  %1401 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1400)
  call void @llvm.lifetime.start.p0(i64 32, ptr %301) #7
  store <4 x i64> %1395, ptr %301, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %302) #7
  store <4 x i64> %1401, ptr %302, align 32, !tbaa !10
  %1402 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %301, ptr noundef byval(<4 x i64>) align 32 %302)
  call void @llvm.lifetime.end.p0(i64 32, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %302) #7
  store <4 x i64> %1402, ptr %294, align 32, !tbaa !10
  %1403 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  %1404 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %303) #7
  store <4 x i64> %1403, ptr %303, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %304) #7
  store <4 x i64> %1404, ptr %304, align 32, !tbaa !10
  %1405 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %303, ptr noundef byval(<4 x i64>) align 32 %304)
  call void @llvm.lifetime.end.p0(i64 32, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %304) #7
  store <4 x i64> %1405, ptr %293, align 32, !tbaa !10
  %1406 = load <4 x i64>, ptr %289, align 32, !tbaa !10
  %1407 = load ptr, ptr %7, align 8, !tbaa !3
  %1408 = load i32, ptr %13, align 4, !tbaa !8
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i32, ptr %1407, i64 %1409
  %1411 = getelementptr inbounds i32, ptr %1410, i64 -4
  %1412 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1411)
  call void @llvm.lifetime.start.p0(i64 32, ptr %305) #7
  store <4 x i64> %1406, ptr %305, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %306) #7
  store <4 x i64> %1412, ptr %306, align 32, !tbaa !10
  %1413 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %305, ptr noundef byval(<4 x i64>) align 32 %306)
  call void @llvm.lifetime.end.p0(i64 32, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %306) #7
  store <4 x i64> %1413, ptr %294, align 32, !tbaa !10
  %1414 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  %1415 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %307) #7
  store <4 x i64> %1414, ptr %307, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %308) #7
  store <4 x i64> %1415, ptr %308, align 32, !tbaa !10
  %1416 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %307, ptr noundef byval(<4 x i64>) align 32 %308)
  call void @llvm.lifetime.end.p0(i64 32, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %308) #7
  store <4 x i64> %1416, ptr %293, align 32, !tbaa !10
  %1417 = load <4 x i64>, ptr %288, align 32, !tbaa !10
  %1418 = load ptr, ptr %7, align 8, !tbaa !3
  %1419 = load i32, ptr %13, align 4, !tbaa !8
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i32, ptr %1418, i64 %1420
  %1422 = getelementptr inbounds i32, ptr %1421, i64 -3
  %1423 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1422)
  call void @llvm.lifetime.start.p0(i64 32, ptr %309) #7
  store <4 x i64> %1417, ptr %309, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %310) #7
  store <4 x i64> %1423, ptr %310, align 32, !tbaa !10
  %1424 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %309, ptr noundef byval(<4 x i64>) align 32 %310)
  call void @llvm.lifetime.end.p0(i64 32, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %310) #7
  store <4 x i64> %1424, ptr %294, align 32, !tbaa !10
  %1425 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  %1426 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %311) #7
  store <4 x i64> %1425, ptr %311, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %312) #7
  store <4 x i64> %1426, ptr %312, align 32, !tbaa !10
  %1427 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %311, ptr noundef byval(<4 x i64>) align 32 %312)
  call void @llvm.lifetime.end.p0(i64 32, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %312) #7
  store <4 x i64> %1427, ptr %293, align 32, !tbaa !10
  %1428 = load <4 x i64>, ptr %287, align 32, !tbaa !10
  %1429 = load ptr, ptr %7, align 8, !tbaa !3
  %1430 = load i32, ptr %13, align 4, !tbaa !8
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i32, ptr %1429, i64 %1431
  %1433 = getelementptr inbounds i32, ptr %1432, i64 -2
  %1434 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1433)
  call void @llvm.lifetime.start.p0(i64 32, ptr %313) #7
  store <4 x i64> %1428, ptr %313, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %314) #7
  store <4 x i64> %1434, ptr %314, align 32, !tbaa !10
  %1435 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %313, ptr noundef byval(<4 x i64>) align 32 %314)
  call void @llvm.lifetime.end.p0(i64 32, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %314) #7
  store <4 x i64> %1435, ptr %294, align 32, !tbaa !10
  %1436 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  %1437 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %315) #7
  store <4 x i64> %1436, ptr %315, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %316) #7
  store <4 x i64> %1437, ptr %316, align 32, !tbaa !10
  %1438 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %315, ptr noundef byval(<4 x i64>) align 32 %316)
  call void @llvm.lifetime.end.p0(i64 32, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %316) #7
  store <4 x i64> %1438, ptr %293, align 32, !tbaa !10
  %1439 = load <4 x i64>, ptr %286, align 32, !tbaa !10
  %1440 = load ptr, ptr %7, align 8, !tbaa !3
  %1441 = load i32, ptr %13, align 4, !tbaa !8
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i32, ptr %1440, i64 %1442
  %1444 = getelementptr inbounds i32, ptr %1443, i64 -1
  %1445 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1444)
  call void @llvm.lifetime.start.p0(i64 32, ptr %317) #7
  store <4 x i64> %1439, ptr %317, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %318) #7
  store <4 x i64> %1445, ptr %318, align 32, !tbaa !10
  %1446 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %317, ptr noundef byval(<4 x i64>) align 32 %318)
  call void @llvm.lifetime.end.p0(i64 32, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %318) #7
  store <4 x i64> %1446, ptr %294, align 32, !tbaa !10
  %1447 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  %1448 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %319) #7
  store <4 x i64> %1447, ptr %319, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %320) #7
  store <4 x i64> %1448, ptr %320, align 32, !tbaa !10
  %1449 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %319, ptr noundef byval(<4 x i64>) align 32 %320)
  call void @llvm.lifetime.end.p0(i64 32, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %320) #7
  store <4 x i64> %1449, ptr %293, align 32, !tbaa !10
  %1450 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  %1451 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %321) #7
  store <4 x i64> %1450, ptr %321, align 32, !tbaa !10
  %1452 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %321, <2 x i64> noundef %1451)
  call void @llvm.lifetime.end.p0(i64 32, ptr %321) #7
  store <4 x i64> %1452, ptr %293, align 32, !tbaa !10
  %1453 = load ptr, ptr %12, align 8, !tbaa !3
  %1454 = load i32, ptr %13, align 4, !tbaa !8
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i32, ptr %1453, i64 %1455
  %1457 = load ptr, ptr %7, align 8, !tbaa !3
  %1458 = load i32, ptr %13, align 4, !tbaa !8
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i32, ptr %1457, i64 %1459
  %1461 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1460)
  %1462 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %322) #7
  store <4 x i64> %1461, ptr %322, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %323) #7
  store <4 x i64> %1462, ptr %323, align 32, !tbaa !10
  %1463 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %322, ptr noundef byval(<4 x i64>) align 32 %323)
  call void @llvm.lifetime.end.p0(i64 32, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %324) #7
  store <4 x i64> %1463, ptr %324, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1456, ptr noundef byval(<4 x i64>) align 32 %324)
  call void @llvm.lifetime.end.p0(i64 32, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %293) #7
  br label %1464

1464:                                             ; preds = %1375
  %1465 = load i32, ptr %13, align 4, !tbaa !8
  %1466 = add nsw i32 %1465, 8
  store i32 %1466, ptr %13, align 4, !tbaa !8
  br label %1370, !llvm.loop !32

1467:                                             ; preds = %1370
  call void @llvm.lifetime.end.p0(i64 32, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %286) #7
  br label %1468

1468:                                             ; preds = %1467, %1340
  br label %1682

1469:                                             ; preds = %1193
  %1470 = load i32, ptr %10, align 4, !tbaa !8
  %1471 = icmp eq i32 %1470, 6
  br i1 %1471, label %1472, label %1584

1472:                                             ; preds = %1469
  call void @llvm.lifetime.start.p0(i64 32, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %330) #7
  %1473 = load ptr, ptr %9, align 8, !tbaa !3
  %1474 = getelementptr inbounds i32, ptr %1473, i64 0
  %1475 = load i32, ptr %1474, align 4, !tbaa !8
  %1476 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1475)
  store <4 x i64> %1476, ptr %325, align 32, !tbaa !10
  %1477 = load ptr, ptr %9, align 8, !tbaa !3
  %1478 = getelementptr inbounds i32, ptr %1477, i64 1
  %1479 = load i32, ptr %1478, align 4, !tbaa !8
  %1480 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1479)
  store <4 x i64> %1480, ptr %326, align 32, !tbaa !10
  %1481 = load ptr, ptr %9, align 8, !tbaa !3
  %1482 = getelementptr inbounds i32, ptr %1481, i64 2
  %1483 = load i32, ptr %1482, align 4, !tbaa !8
  %1484 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1483)
  store <4 x i64> %1484, ptr %327, align 32, !tbaa !10
  %1485 = load ptr, ptr %9, align 8, !tbaa !3
  %1486 = getelementptr inbounds i32, ptr %1485, i64 3
  %1487 = load i32, ptr %1486, align 4, !tbaa !8
  %1488 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1487)
  store <4 x i64> %1488, ptr %328, align 32, !tbaa !10
  %1489 = load ptr, ptr %9, align 8, !tbaa !3
  %1490 = getelementptr inbounds i32, ptr %1489, i64 4
  %1491 = load i32, ptr %1490, align 4, !tbaa !8
  %1492 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1491)
  store <4 x i64> %1492, ptr %329, align 32, !tbaa !10
  %1493 = load ptr, ptr %9, align 8, !tbaa !3
  %1494 = getelementptr inbounds i32, ptr %1493, i64 5
  %1495 = load i32, ptr %1494, align 4, !tbaa !8
  %1496 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1495)
  store <4 x i64> %1496, ptr %330, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1497

1497:                                             ; preds = %1580, %1472
  %1498 = load i32, ptr %13, align 4, !tbaa !8
  %1499 = load i32, ptr %8, align 4, !tbaa !8
  %1500 = sub nsw i32 %1499, 7
  %1501 = icmp slt i32 %1498, %1500
  br i1 %1501, label %1502, label %1583

1502:                                             ; preds = %1497
  call void @llvm.lifetime.start.p0(i64 32, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %332) #7
  %1503 = load <4 x i64>, ptr %330, align 32, !tbaa !10
  %1504 = load ptr, ptr %7, align 8, !tbaa !3
  %1505 = load i32, ptr %13, align 4, !tbaa !8
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i32, ptr %1504, i64 %1506
  %1508 = getelementptr inbounds i32, ptr %1507, i64 -6
  %1509 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1508)
  call void @llvm.lifetime.start.p0(i64 32, ptr %333) #7
  store <4 x i64> %1503, ptr %333, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %334) #7
  store <4 x i64> %1509, ptr %334, align 32, !tbaa !10
  %1510 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %333, ptr noundef byval(<4 x i64>) align 32 %334)
  call void @llvm.lifetime.end.p0(i64 32, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %334) #7
  store <4 x i64> %1510, ptr %331, align 32, !tbaa !10
  %1511 = load <4 x i64>, ptr %329, align 32, !tbaa !10
  %1512 = load ptr, ptr %7, align 8, !tbaa !3
  %1513 = load i32, ptr %13, align 4, !tbaa !8
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i32, ptr %1512, i64 %1514
  %1516 = getelementptr inbounds i32, ptr %1515, i64 -5
  %1517 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1516)
  call void @llvm.lifetime.start.p0(i64 32, ptr %335) #7
  store <4 x i64> %1511, ptr %335, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %336) #7
  store <4 x i64> %1517, ptr %336, align 32, !tbaa !10
  %1518 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %335, ptr noundef byval(<4 x i64>) align 32 %336)
  call void @llvm.lifetime.end.p0(i64 32, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %336) #7
  store <4 x i64> %1518, ptr %332, align 32, !tbaa !10
  %1519 = load <4 x i64>, ptr %331, align 32, !tbaa !10
  %1520 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %337) #7
  store <4 x i64> %1519, ptr %337, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %338) #7
  store <4 x i64> %1520, ptr %338, align 32, !tbaa !10
  %1521 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %337, ptr noundef byval(<4 x i64>) align 32 %338)
  call void @llvm.lifetime.end.p0(i64 32, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %338) #7
  store <4 x i64> %1521, ptr %331, align 32, !tbaa !10
  %1522 = load <4 x i64>, ptr %328, align 32, !tbaa !10
  %1523 = load ptr, ptr %7, align 8, !tbaa !3
  %1524 = load i32, ptr %13, align 4, !tbaa !8
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i32, ptr %1523, i64 %1525
  %1527 = getelementptr inbounds i32, ptr %1526, i64 -4
  %1528 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1527)
  call void @llvm.lifetime.start.p0(i64 32, ptr %339) #7
  store <4 x i64> %1522, ptr %339, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %340) #7
  store <4 x i64> %1528, ptr %340, align 32, !tbaa !10
  %1529 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %339, ptr noundef byval(<4 x i64>) align 32 %340)
  call void @llvm.lifetime.end.p0(i64 32, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %340) #7
  store <4 x i64> %1529, ptr %332, align 32, !tbaa !10
  %1530 = load <4 x i64>, ptr %331, align 32, !tbaa !10
  %1531 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %341) #7
  store <4 x i64> %1530, ptr %341, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %342) #7
  store <4 x i64> %1531, ptr %342, align 32, !tbaa !10
  %1532 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %341, ptr noundef byval(<4 x i64>) align 32 %342)
  call void @llvm.lifetime.end.p0(i64 32, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %342) #7
  store <4 x i64> %1532, ptr %331, align 32, !tbaa !10
  %1533 = load <4 x i64>, ptr %327, align 32, !tbaa !10
  %1534 = load ptr, ptr %7, align 8, !tbaa !3
  %1535 = load i32, ptr %13, align 4, !tbaa !8
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i32, ptr %1534, i64 %1536
  %1538 = getelementptr inbounds i32, ptr %1537, i64 -3
  %1539 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1538)
  call void @llvm.lifetime.start.p0(i64 32, ptr %343) #7
  store <4 x i64> %1533, ptr %343, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %344) #7
  store <4 x i64> %1539, ptr %344, align 32, !tbaa !10
  %1540 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %343, ptr noundef byval(<4 x i64>) align 32 %344)
  call void @llvm.lifetime.end.p0(i64 32, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %344) #7
  store <4 x i64> %1540, ptr %332, align 32, !tbaa !10
  %1541 = load <4 x i64>, ptr %331, align 32, !tbaa !10
  %1542 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %345) #7
  store <4 x i64> %1541, ptr %345, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %346) #7
  store <4 x i64> %1542, ptr %346, align 32, !tbaa !10
  %1543 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %345, ptr noundef byval(<4 x i64>) align 32 %346)
  call void @llvm.lifetime.end.p0(i64 32, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %346) #7
  store <4 x i64> %1543, ptr %331, align 32, !tbaa !10
  %1544 = load <4 x i64>, ptr %326, align 32, !tbaa !10
  %1545 = load ptr, ptr %7, align 8, !tbaa !3
  %1546 = load i32, ptr %13, align 4, !tbaa !8
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i32, ptr %1545, i64 %1547
  %1549 = getelementptr inbounds i32, ptr %1548, i64 -2
  %1550 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1549)
  call void @llvm.lifetime.start.p0(i64 32, ptr %347) #7
  store <4 x i64> %1544, ptr %347, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %348) #7
  store <4 x i64> %1550, ptr %348, align 32, !tbaa !10
  %1551 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %347, ptr noundef byval(<4 x i64>) align 32 %348)
  call void @llvm.lifetime.end.p0(i64 32, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %348) #7
  store <4 x i64> %1551, ptr %332, align 32, !tbaa !10
  %1552 = load <4 x i64>, ptr %331, align 32, !tbaa !10
  %1553 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %349) #7
  store <4 x i64> %1552, ptr %349, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %350) #7
  store <4 x i64> %1553, ptr %350, align 32, !tbaa !10
  %1554 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %349, ptr noundef byval(<4 x i64>) align 32 %350)
  call void @llvm.lifetime.end.p0(i64 32, ptr %349) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %350) #7
  store <4 x i64> %1554, ptr %331, align 32, !tbaa !10
  %1555 = load <4 x i64>, ptr %325, align 32, !tbaa !10
  %1556 = load ptr, ptr %7, align 8, !tbaa !3
  %1557 = load i32, ptr %13, align 4, !tbaa !8
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds i32, ptr %1556, i64 %1558
  %1560 = getelementptr inbounds i32, ptr %1559, i64 -1
  %1561 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1560)
  call void @llvm.lifetime.start.p0(i64 32, ptr %351) #7
  store <4 x i64> %1555, ptr %351, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %352) #7
  store <4 x i64> %1561, ptr %352, align 32, !tbaa !10
  %1562 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %351, ptr noundef byval(<4 x i64>) align 32 %352)
  call void @llvm.lifetime.end.p0(i64 32, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %352) #7
  store <4 x i64> %1562, ptr %332, align 32, !tbaa !10
  %1563 = load <4 x i64>, ptr %331, align 32, !tbaa !10
  %1564 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %353) #7
  store <4 x i64> %1563, ptr %353, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %354) #7
  store <4 x i64> %1564, ptr %354, align 32, !tbaa !10
  %1565 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %353, ptr noundef byval(<4 x i64>) align 32 %354)
  call void @llvm.lifetime.end.p0(i64 32, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %354) #7
  store <4 x i64> %1565, ptr %331, align 32, !tbaa !10
  %1566 = load <4 x i64>, ptr %331, align 32, !tbaa !10
  %1567 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %355) #7
  store <4 x i64> %1566, ptr %355, align 32, !tbaa !10
  %1568 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %355, <2 x i64> noundef %1567)
  call void @llvm.lifetime.end.p0(i64 32, ptr %355) #7
  store <4 x i64> %1568, ptr %331, align 32, !tbaa !10
  %1569 = load ptr, ptr %12, align 8, !tbaa !3
  %1570 = load i32, ptr %13, align 4, !tbaa !8
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds i32, ptr %1569, i64 %1571
  %1573 = load ptr, ptr %7, align 8, !tbaa !3
  %1574 = load i32, ptr %13, align 4, !tbaa !8
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds i32, ptr %1573, i64 %1575
  %1577 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1576)
  %1578 = load <4 x i64>, ptr %331, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %356) #7
  store <4 x i64> %1577, ptr %356, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %357) #7
  store <4 x i64> %1578, ptr %357, align 32, !tbaa !10
  %1579 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %356, ptr noundef byval(<4 x i64>) align 32 %357)
  call void @llvm.lifetime.end.p0(i64 32, ptr %356) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %357) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %358) #7
  store <4 x i64> %1579, ptr %358, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1572, ptr noundef byval(<4 x i64>) align 32 %358)
  call void @llvm.lifetime.end.p0(i64 32, ptr %358) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %331) #7
  br label %1580

1580:                                             ; preds = %1502
  %1581 = load i32, ptr %13, align 4, !tbaa !8
  %1582 = add nsw i32 %1581, 8
  store i32 %1582, ptr %13, align 4, !tbaa !8
  br label %1497, !llvm.loop !33

1583:                                             ; preds = %1497
  call void @llvm.lifetime.end.p0(i64 32, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %325) #7
  br label %1681

1584:                                             ; preds = %1469
  call void @llvm.lifetime.start.p0(i64 32, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %362) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %363) #7
  %1585 = load ptr, ptr %9, align 8, !tbaa !3
  %1586 = getelementptr inbounds i32, ptr %1585, i64 0
  %1587 = load i32, ptr %1586, align 4, !tbaa !8
  %1588 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1587)
  store <4 x i64> %1588, ptr %359, align 32, !tbaa !10
  %1589 = load ptr, ptr %9, align 8, !tbaa !3
  %1590 = getelementptr inbounds i32, ptr %1589, i64 1
  %1591 = load i32, ptr %1590, align 4, !tbaa !8
  %1592 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1591)
  store <4 x i64> %1592, ptr %360, align 32, !tbaa !10
  %1593 = load ptr, ptr %9, align 8, !tbaa !3
  %1594 = getelementptr inbounds i32, ptr %1593, i64 2
  %1595 = load i32, ptr %1594, align 4, !tbaa !8
  %1596 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1595)
  store <4 x i64> %1596, ptr %361, align 32, !tbaa !10
  %1597 = load ptr, ptr %9, align 8, !tbaa !3
  %1598 = getelementptr inbounds i32, ptr %1597, i64 3
  %1599 = load i32, ptr %1598, align 4, !tbaa !8
  %1600 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1599)
  store <4 x i64> %1600, ptr %362, align 32, !tbaa !10
  %1601 = load ptr, ptr %9, align 8, !tbaa !3
  %1602 = getelementptr inbounds i32, ptr %1601, i64 4
  %1603 = load i32, ptr %1602, align 4, !tbaa !8
  %1604 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1603)
  store <4 x i64> %1604, ptr %363, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1605

1605:                                             ; preds = %1677, %1584
  %1606 = load i32, ptr %13, align 4, !tbaa !8
  %1607 = load i32, ptr %8, align 4, !tbaa !8
  %1608 = sub nsw i32 %1607, 7
  %1609 = icmp slt i32 %1606, %1608
  br i1 %1609, label %1610, label %1680

1610:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(i64 32, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %365) #7
  %1611 = load <4 x i64>, ptr %363, align 32, !tbaa !10
  %1612 = load ptr, ptr %7, align 8, !tbaa !3
  %1613 = load i32, ptr %13, align 4, !tbaa !8
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i32, ptr %1612, i64 %1614
  %1616 = getelementptr inbounds i32, ptr %1615, i64 -5
  %1617 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1616)
  call void @llvm.lifetime.start.p0(i64 32, ptr %366) #7
  store <4 x i64> %1611, ptr %366, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %367) #7
  store <4 x i64> %1617, ptr %367, align 32, !tbaa !10
  %1618 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %366, ptr noundef byval(<4 x i64>) align 32 %367)
  call void @llvm.lifetime.end.p0(i64 32, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %367) #7
  store <4 x i64> %1618, ptr %364, align 32, !tbaa !10
  %1619 = load <4 x i64>, ptr %362, align 32, !tbaa !10
  %1620 = load ptr, ptr %7, align 8, !tbaa !3
  %1621 = load i32, ptr %13, align 4, !tbaa !8
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds i32, ptr %1620, i64 %1622
  %1624 = getelementptr inbounds i32, ptr %1623, i64 -4
  %1625 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1624)
  call void @llvm.lifetime.start.p0(i64 32, ptr %368) #7
  store <4 x i64> %1619, ptr %368, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %369) #7
  store <4 x i64> %1625, ptr %369, align 32, !tbaa !10
  %1626 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %368, ptr noundef byval(<4 x i64>) align 32 %369)
  call void @llvm.lifetime.end.p0(i64 32, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %369) #7
  store <4 x i64> %1626, ptr %365, align 32, !tbaa !10
  %1627 = load <4 x i64>, ptr %364, align 32, !tbaa !10
  %1628 = load <4 x i64>, ptr %365, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %370) #7
  store <4 x i64> %1627, ptr %370, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %371) #7
  store <4 x i64> %1628, ptr %371, align 32, !tbaa !10
  %1629 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %370, ptr noundef byval(<4 x i64>) align 32 %371)
  call void @llvm.lifetime.end.p0(i64 32, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %371) #7
  store <4 x i64> %1629, ptr %364, align 32, !tbaa !10
  %1630 = load <4 x i64>, ptr %361, align 32, !tbaa !10
  %1631 = load ptr, ptr %7, align 8, !tbaa !3
  %1632 = load i32, ptr %13, align 4, !tbaa !8
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds i32, ptr %1631, i64 %1633
  %1635 = getelementptr inbounds i32, ptr %1634, i64 -3
  %1636 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1635)
  call void @llvm.lifetime.start.p0(i64 32, ptr %372) #7
  store <4 x i64> %1630, ptr %372, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %373) #7
  store <4 x i64> %1636, ptr %373, align 32, !tbaa !10
  %1637 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %372, ptr noundef byval(<4 x i64>) align 32 %373)
  call void @llvm.lifetime.end.p0(i64 32, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %373) #7
  store <4 x i64> %1637, ptr %365, align 32, !tbaa !10
  %1638 = load <4 x i64>, ptr %364, align 32, !tbaa !10
  %1639 = load <4 x i64>, ptr %365, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %374) #7
  store <4 x i64> %1638, ptr %374, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %375) #7
  store <4 x i64> %1639, ptr %375, align 32, !tbaa !10
  %1640 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %374, ptr noundef byval(<4 x i64>) align 32 %375)
  call void @llvm.lifetime.end.p0(i64 32, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %375) #7
  store <4 x i64> %1640, ptr %364, align 32, !tbaa !10
  %1641 = load <4 x i64>, ptr %360, align 32, !tbaa !10
  %1642 = load ptr, ptr %7, align 8, !tbaa !3
  %1643 = load i32, ptr %13, align 4, !tbaa !8
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds i32, ptr %1642, i64 %1644
  %1646 = getelementptr inbounds i32, ptr %1645, i64 -2
  %1647 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1646)
  call void @llvm.lifetime.start.p0(i64 32, ptr %376) #7
  store <4 x i64> %1641, ptr %376, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %377) #7
  store <4 x i64> %1647, ptr %377, align 32, !tbaa !10
  %1648 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %376, ptr noundef byval(<4 x i64>) align 32 %377)
  call void @llvm.lifetime.end.p0(i64 32, ptr %376) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %377) #7
  store <4 x i64> %1648, ptr %365, align 32, !tbaa !10
  %1649 = load <4 x i64>, ptr %364, align 32, !tbaa !10
  %1650 = load <4 x i64>, ptr %365, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %378) #7
  store <4 x i64> %1649, ptr %378, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %379) #7
  store <4 x i64> %1650, ptr %379, align 32, !tbaa !10
  %1651 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %378, ptr noundef byval(<4 x i64>) align 32 %379)
  call void @llvm.lifetime.end.p0(i64 32, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %379) #7
  store <4 x i64> %1651, ptr %364, align 32, !tbaa !10
  %1652 = load <4 x i64>, ptr %359, align 32, !tbaa !10
  %1653 = load ptr, ptr %7, align 8, !tbaa !3
  %1654 = load i32, ptr %13, align 4, !tbaa !8
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i32, ptr %1653, i64 %1655
  %1657 = getelementptr inbounds i32, ptr %1656, i64 -1
  %1658 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1657)
  call void @llvm.lifetime.start.p0(i64 32, ptr %380) #7
  store <4 x i64> %1652, ptr %380, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %381) #7
  store <4 x i64> %1658, ptr %381, align 32, !tbaa !10
  %1659 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %380, ptr noundef byval(<4 x i64>) align 32 %381)
  call void @llvm.lifetime.end.p0(i64 32, ptr %380) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %381) #7
  store <4 x i64> %1659, ptr %365, align 32, !tbaa !10
  %1660 = load <4 x i64>, ptr %364, align 32, !tbaa !10
  %1661 = load <4 x i64>, ptr %365, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %382) #7
  store <4 x i64> %1660, ptr %382, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %383) #7
  store <4 x i64> %1661, ptr %383, align 32, !tbaa !10
  %1662 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %382, ptr noundef byval(<4 x i64>) align 32 %383)
  call void @llvm.lifetime.end.p0(i64 32, ptr %382) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %383) #7
  store <4 x i64> %1662, ptr %364, align 32, !tbaa !10
  %1663 = load <4 x i64>, ptr %364, align 32, !tbaa !10
  %1664 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %384) #7
  store <4 x i64> %1663, ptr %384, align 32, !tbaa !10
  %1665 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %384, <2 x i64> noundef %1664)
  call void @llvm.lifetime.end.p0(i64 32, ptr %384) #7
  store <4 x i64> %1665, ptr %364, align 32, !tbaa !10
  %1666 = load ptr, ptr %12, align 8, !tbaa !3
  %1667 = load i32, ptr %13, align 4, !tbaa !8
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds i32, ptr %1666, i64 %1668
  %1670 = load ptr, ptr %7, align 8, !tbaa !3
  %1671 = load i32, ptr %13, align 4, !tbaa !8
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i32, ptr %1670, i64 %1672
  %1674 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1673)
  %1675 = load <4 x i64>, ptr %364, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %385) #7
  store <4 x i64> %1674, ptr %385, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %386) #7
  store <4 x i64> %1675, ptr %386, align 32, !tbaa !10
  %1676 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %385, ptr noundef byval(<4 x i64>) align 32 %386)
  call void @llvm.lifetime.end.p0(i64 32, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %387) #7
  store <4 x i64> %1676, ptr %387, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1669, ptr noundef byval(<4 x i64>) align 32 %387)
  call void @llvm.lifetime.end.p0(i64 32, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %364) #7
  br label %1677

1677:                                             ; preds = %1610
  %1678 = load i32, ptr %13, align 4, !tbaa !8
  %1679 = add nsw i32 %1678, 8
  store i32 %1679, ptr %13, align 4, !tbaa !8
  br label %1605, !llvm.loop !34

1680:                                             ; preds = %1605
  call void @llvm.lifetime.end.p0(i64 32, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %359) #7
  br label %1681

1681:                                             ; preds = %1680, %1583
  br label %1682

1682:                                             ; preds = %1681, %1468
  br label %1933

1683:                                             ; preds = %1190
  %1684 = load i32, ptr %10, align 4, !tbaa !8
  %1685 = icmp ugt i32 %1684, 2
  br i1 %1685, label %1686, label %1839

1686:                                             ; preds = %1683
  %1687 = load i32, ptr %10, align 4, !tbaa !8
  %1688 = icmp eq i32 %1687, 4
  br i1 %1688, label %1689, label %1771

1689:                                             ; preds = %1686
  call void @llvm.lifetime.start.p0(i64 32, ptr %388) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %389) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %391) #7
  %1690 = load ptr, ptr %9, align 8, !tbaa !3
  %1691 = getelementptr inbounds i32, ptr %1690, i64 0
  %1692 = load i32, ptr %1691, align 4, !tbaa !8
  %1693 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1692)
  store <4 x i64> %1693, ptr %388, align 32, !tbaa !10
  %1694 = load ptr, ptr %9, align 8, !tbaa !3
  %1695 = getelementptr inbounds i32, ptr %1694, i64 1
  %1696 = load i32, ptr %1695, align 4, !tbaa !8
  %1697 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1696)
  store <4 x i64> %1697, ptr %389, align 32, !tbaa !10
  %1698 = load ptr, ptr %9, align 8, !tbaa !3
  %1699 = getelementptr inbounds i32, ptr %1698, i64 2
  %1700 = load i32, ptr %1699, align 4, !tbaa !8
  %1701 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1700)
  store <4 x i64> %1701, ptr %390, align 32, !tbaa !10
  %1702 = load ptr, ptr %9, align 8, !tbaa !3
  %1703 = getelementptr inbounds i32, ptr %1702, i64 3
  %1704 = load i32, ptr %1703, align 4, !tbaa !8
  %1705 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1704)
  store <4 x i64> %1705, ptr %391, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1706

1706:                                             ; preds = %1767, %1689
  %1707 = load i32, ptr %13, align 4, !tbaa !8
  %1708 = load i32, ptr %8, align 4, !tbaa !8
  %1709 = sub nsw i32 %1708, 7
  %1710 = icmp slt i32 %1707, %1709
  br i1 %1710, label %1711, label %1770

1711:                                             ; preds = %1706
  call void @llvm.lifetime.start.p0(i64 32, ptr %392) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %393) #7
  %1712 = load <4 x i64>, ptr %391, align 32, !tbaa !10
  %1713 = load ptr, ptr %7, align 8, !tbaa !3
  %1714 = load i32, ptr %13, align 4, !tbaa !8
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds i32, ptr %1713, i64 %1715
  %1717 = getelementptr inbounds i32, ptr %1716, i64 -4
  %1718 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1717)
  call void @llvm.lifetime.start.p0(i64 32, ptr %394) #7
  store <4 x i64> %1712, ptr %394, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %395) #7
  store <4 x i64> %1718, ptr %395, align 32, !tbaa !10
  %1719 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %394, ptr noundef byval(<4 x i64>) align 32 %395)
  call void @llvm.lifetime.end.p0(i64 32, ptr %394) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %395) #7
  store <4 x i64> %1719, ptr %392, align 32, !tbaa !10
  %1720 = load <4 x i64>, ptr %390, align 32, !tbaa !10
  %1721 = load ptr, ptr %7, align 8, !tbaa !3
  %1722 = load i32, ptr %13, align 4, !tbaa !8
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i32, ptr %1721, i64 %1723
  %1725 = getelementptr inbounds i32, ptr %1724, i64 -3
  %1726 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1725)
  call void @llvm.lifetime.start.p0(i64 32, ptr %396) #7
  store <4 x i64> %1720, ptr %396, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %397) #7
  store <4 x i64> %1726, ptr %397, align 32, !tbaa !10
  %1727 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %396, ptr noundef byval(<4 x i64>) align 32 %397)
  call void @llvm.lifetime.end.p0(i64 32, ptr %396) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %397) #7
  store <4 x i64> %1727, ptr %393, align 32, !tbaa !10
  %1728 = load <4 x i64>, ptr %392, align 32, !tbaa !10
  %1729 = load <4 x i64>, ptr %393, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %398) #7
  store <4 x i64> %1728, ptr %398, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %399) #7
  store <4 x i64> %1729, ptr %399, align 32, !tbaa !10
  %1730 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %398, ptr noundef byval(<4 x i64>) align 32 %399)
  call void @llvm.lifetime.end.p0(i64 32, ptr %398) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %399) #7
  store <4 x i64> %1730, ptr %392, align 32, !tbaa !10
  %1731 = load <4 x i64>, ptr %389, align 32, !tbaa !10
  %1732 = load ptr, ptr %7, align 8, !tbaa !3
  %1733 = load i32, ptr %13, align 4, !tbaa !8
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds i32, ptr %1732, i64 %1734
  %1736 = getelementptr inbounds i32, ptr %1735, i64 -2
  %1737 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1736)
  call void @llvm.lifetime.start.p0(i64 32, ptr %400) #7
  store <4 x i64> %1731, ptr %400, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %401) #7
  store <4 x i64> %1737, ptr %401, align 32, !tbaa !10
  %1738 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %400, ptr noundef byval(<4 x i64>) align 32 %401)
  call void @llvm.lifetime.end.p0(i64 32, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %401) #7
  store <4 x i64> %1738, ptr %393, align 32, !tbaa !10
  %1739 = load <4 x i64>, ptr %392, align 32, !tbaa !10
  %1740 = load <4 x i64>, ptr %393, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %402) #7
  store <4 x i64> %1739, ptr %402, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %403) #7
  store <4 x i64> %1740, ptr %403, align 32, !tbaa !10
  %1741 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %402, ptr noundef byval(<4 x i64>) align 32 %403)
  call void @llvm.lifetime.end.p0(i64 32, ptr %402) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %403) #7
  store <4 x i64> %1741, ptr %392, align 32, !tbaa !10
  %1742 = load <4 x i64>, ptr %388, align 32, !tbaa !10
  %1743 = load ptr, ptr %7, align 8, !tbaa !3
  %1744 = load i32, ptr %13, align 4, !tbaa !8
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds i32, ptr %1743, i64 %1745
  %1747 = getelementptr inbounds i32, ptr %1746, i64 -1
  %1748 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1747)
  call void @llvm.lifetime.start.p0(i64 32, ptr %404) #7
  store <4 x i64> %1742, ptr %404, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %405) #7
  store <4 x i64> %1748, ptr %405, align 32, !tbaa !10
  %1749 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %404, ptr noundef byval(<4 x i64>) align 32 %405)
  call void @llvm.lifetime.end.p0(i64 32, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %405) #7
  store <4 x i64> %1749, ptr %393, align 32, !tbaa !10
  %1750 = load <4 x i64>, ptr %392, align 32, !tbaa !10
  %1751 = load <4 x i64>, ptr %393, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %406) #7
  store <4 x i64> %1750, ptr %406, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %407) #7
  store <4 x i64> %1751, ptr %407, align 32, !tbaa !10
  %1752 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %406, ptr noundef byval(<4 x i64>) align 32 %407)
  call void @llvm.lifetime.end.p0(i64 32, ptr %406) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %407) #7
  store <4 x i64> %1752, ptr %392, align 32, !tbaa !10
  %1753 = load <4 x i64>, ptr %392, align 32, !tbaa !10
  %1754 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %408) #7
  store <4 x i64> %1753, ptr %408, align 32, !tbaa !10
  %1755 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %408, <2 x i64> noundef %1754)
  call void @llvm.lifetime.end.p0(i64 32, ptr %408) #7
  store <4 x i64> %1755, ptr %392, align 32, !tbaa !10
  %1756 = load ptr, ptr %12, align 8, !tbaa !3
  %1757 = load i32, ptr %13, align 4, !tbaa !8
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds i32, ptr %1756, i64 %1758
  %1760 = load ptr, ptr %7, align 8, !tbaa !3
  %1761 = load i32, ptr %13, align 4, !tbaa !8
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds i32, ptr %1760, i64 %1762
  %1764 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1763)
  %1765 = load <4 x i64>, ptr %392, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %409) #7
  store <4 x i64> %1764, ptr %409, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %410) #7
  store <4 x i64> %1765, ptr %410, align 32, !tbaa !10
  %1766 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %409, ptr noundef byval(<4 x i64>) align 32 %410)
  call void @llvm.lifetime.end.p0(i64 32, ptr %409) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %410) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %411) #7
  store <4 x i64> %1766, ptr %411, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1759, ptr noundef byval(<4 x i64>) align 32 %411)
  call void @llvm.lifetime.end.p0(i64 32, ptr %411) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %393) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %392) #7
  br label %1767

1767:                                             ; preds = %1711
  %1768 = load i32, ptr %13, align 4, !tbaa !8
  %1769 = add nsw i32 %1768, 8
  store i32 %1769, ptr %13, align 4, !tbaa !8
  br label %1706, !llvm.loop !35

1770:                                             ; preds = %1706
  call void @llvm.lifetime.end.p0(i64 32, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %390) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %389) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %388) #7
  br label %1838

1771:                                             ; preds = %1686
  call void @llvm.lifetime.start.p0(i64 32, ptr %412) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %413) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %414) #7
  %1772 = load ptr, ptr %9, align 8, !tbaa !3
  %1773 = getelementptr inbounds i32, ptr %1772, i64 0
  %1774 = load i32, ptr %1773, align 4, !tbaa !8
  %1775 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1774)
  store <4 x i64> %1775, ptr %412, align 32, !tbaa !10
  %1776 = load ptr, ptr %9, align 8, !tbaa !3
  %1777 = getelementptr inbounds i32, ptr %1776, i64 1
  %1778 = load i32, ptr %1777, align 4, !tbaa !8
  %1779 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1778)
  store <4 x i64> %1779, ptr %413, align 32, !tbaa !10
  %1780 = load ptr, ptr %9, align 8, !tbaa !3
  %1781 = getelementptr inbounds i32, ptr %1780, i64 2
  %1782 = load i32, ptr %1781, align 4, !tbaa !8
  %1783 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1782)
  store <4 x i64> %1783, ptr %414, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1784

1784:                                             ; preds = %1834, %1771
  %1785 = load i32, ptr %13, align 4, !tbaa !8
  %1786 = load i32, ptr %8, align 4, !tbaa !8
  %1787 = sub nsw i32 %1786, 7
  %1788 = icmp slt i32 %1785, %1787
  br i1 %1788, label %1789, label %1837

1789:                                             ; preds = %1784
  call void @llvm.lifetime.start.p0(i64 32, ptr %415) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %416) #7
  %1790 = load <4 x i64>, ptr %414, align 32, !tbaa !10
  %1791 = load ptr, ptr %7, align 8, !tbaa !3
  %1792 = load i32, ptr %13, align 4, !tbaa !8
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds i32, ptr %1791, i64 %1793
  %1795 = getelementptr inbounds i32, ptr %1794, i64 -3
  %1796 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1795)
  call void @llvm.lifetime.start.p0(i64 32, ptr %417) #7
  store <4 x i64> %1790, ptr %417, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %418) #7
  store <4 x i64> %1796, ptr %418, align 32, !tbaa !10
  %1797 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %417, ptr noundef byval(<4 x i64>) align 32 %418)
  call void @llvm.lifetime.end.p0(i64 32, ptr %417) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %418) #7
  store <4 x i64> %1797, ptr %415, align 32, !tbaa !10
  %1798 = load <4 x i64>, ptr %413, align 32, !tbaa !10
  %1799 = load ptr, ptr %7, align 8, !tbaa !3
  %1800 = load i32, ptr %13, align 4, !tbaa !8
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds i32, ptr %1799, i64 %1801
  %1803 = getelementptr inbounds i32, ptr %1802, i64 -2
  %1804 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1803)
  call void @llvm.lifetime.start.p0(i64 32, ptr %419) #7
  store <4 x i64> %1798, ptr %419, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %420) #7
  store <4 x i64> %1804, ptr %420, align 32, !tbaa !10
  %1805 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %419, ptr noundef byval(<4 x i64>) align 32 %420)
  call void @llvm.lifetime.end.p0(i64 32, ptr %419) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %420) #7
  store <4 x i64> %1805, ptr %416, align 32, !tbaa !10
  %1806 = load <4 x i64>, ptr %415, align 32, !tbaa !10
  %1807 = load <4 x i64>, ptr %416, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %421) #7
  store <4 x i64> %1806, ptr %421, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %422) #7
  store <4 x i64> %1807, ptr %422, align 32, !tbaa !10
  %1808 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %421, ptr noundef byval(<4 x i64>) align 32 %422)
  call void @llvm.lifetime.end.p0(i64 32, ptr %421) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %422) #7
  store <4 x i64> %1808, ptr %415, align 32, !tbaa !10
  %1809 = load <4 x i64>, ptr %412, align 32, !tbaa !10
  %1810 = load ptr, ptr %7, align 8, !tbaa !3
  %1811 = load i32, ptr %13, align 4, !tbaa !8
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds i32, ptr %1810, i64 %1812
  %1814 = getelementptr inbounds i32, ptr %1813, i64 -1
  %1815 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1814)
  call void @llvm.lifetime.start.p0(i64 32, ptr %423) #7
  store <4 x i64> %1809, ptr %423, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %424) #7
  store <4 x i64> %1815, ptr %424, align 32, !tbaa !10
  %1816 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %423, ptr noundef byval(<4 x i64>) align 32 %424)
  call void @llvm.lifetime.end.p0(i64 32, ptr %423) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %424) #7
  store <4 x i64> %1816, ptr %416, align 32, !tbaa !10
  %1817 = load <4 x i64>, ptr %415, align 32, !tbaa !10
  %1818 = load <4 x i64>, ptr %416, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %425) #7
  store <4 x i64> %1817, ptr %425, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %426) #7
  store <4 x i64> %1818, ptr %426, align 32, !tbaa !10
  %1819 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %425, ptr noundef byval(<4 x i64>) align 32 %426)
  call void @llvm.lifetime.end.p0(i64 32, ptr %425) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %426) #7
  store <4 x i64> %1819, ptr %415, align 32, !tbaa !10
  %1820 = load <4 x i64>, ptr %415, align 32, !tbaa !10
  %1821 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %427) #7
  store <4 x i64> %1820, ptr %427, align 32, !tbaa !10
  %1822 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %427, <2 x i64> noundef %1821)
  call void @llvm.lifetime.end.p0(i64 32, ptr %427) #7
  store <4 x i64> %1822, ptr %415, align 32, !tbaa !10
  %1823 = load ptr, ptr %12, align 8, !tbaa !3
  %1824 = load i32, ptr %13, align 4, !tbaa !8
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds i32, ptr %1823, i64 %1825
  %1827 = load ptr, ptr %7, align 8, !tbaa !3
  %1828 = load i32, ptr %13, align 4, !tbaa !8
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds i32, ptr %1827, i64 %1829
  %1831 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1830)
  %1832 = load <4 x i64>, ptr %415, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %428) #7
  store <4 x i64> %1831, ptr %428, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %429) #7
  store <4 x i64> %1832, ptr %429, align 32, !tbaa !10
  %1833 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %428, ptr noundef byval(<4 x i64>) align 32 %429)
  call void @llvm.lifetime.end.p0(i64 32, ptr %428) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %429) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %430) #7
  store <4 x i64> %1833, ptr %430, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1826, ptr noundef byval(<4 x i64>) align 32 %430)
  call void @llvm.lifetime.end.p0(i64 32, ptr %430) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %416) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %415) #7
  br label %1834

1834:                                             ; preds = %1789
  %1835 = load i32, ptr %13, align 4, !tbaa !8
  %1836 = add nsw i32 %1835, 8
  store i32 %1836, ptr %13, align 4, !tbaa !8
  br label %1784, !llvm.loop !36

1837:                                             ; preds = %1784
  call void @llvm.lifetime.end.p0(i64 32, ptr %414) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %413) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %412) #7
  br label %1838

1838:                                             ; preds = %1837, %1770
  br label %1932

1839:                                             ; preds = %1683
  %1840 = load i32, ptr %10, align 4, !tbaa !8
  %1841 = icmp eq i32 %1840, 2
  br i1 %1841, label %1842, label %1894

1842:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(i64 32, ptr %431) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %432) #7
  %1843 = load ptr, ptr %9, align 8, !tbaa !3
  %1844 = getelementptr inbounds i32, ptr %1843, i64 0
  %1845 = load i32, ptr %1844, align 4, !tbaa !8
  %1846 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1845)
  store <4 x i64> %1846, ptr %431, align 32, !tbaa !10
  %1847 = load ptr, ptr %9, align 8, !tbaa !3
  %1848 = getelementptr inbounds i32, ptr %1847, i64 1
  %1849 = load i32, ptr %1848, align 4, !tbaa !8
  %1850 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1849)
  store <4 x i64> %1850, ptr %432, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1851

1851:                                             ; preds = %1890, %1842
  %1852 = load i32, ptr %13, align 4, !tbaa !8
  %1853 = load i32, ptr %8, align 4, !tbaa !8
  %1854 = sub nsw i32 %1853, 7
  %1855 = icmp slt i32 %1852, %1854
  br i1 %1855, label %1856, label %1893

1856:                                             ; preds = %1851
  call void @llvm.lifetime.start.p0(i64 32, ptr %433) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %434) #7
  %1857 = load <4 x i64>, ptr %432, align 32, !tbaa !10
  %1858 = load ptr, ptr %7, align 8, !tbaa !3
  %1859 = load i32, ptr %13, align 4, !tbaa !8
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds i32, ptr %1858, i64 %1860
  %1862 = getelementptr inbounds i32, ptr %1861, i64 -2
  %1863 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1862)
  call void @llvm.lifetime.start.p0(i64 32, ptr %435) #7
  store <4 x i64> %1857, ptr %435, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %436) #7
  store <4 x i64> %1863, ptr %436, align 32, !tbaa !10
  %1864 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %435, ptr noundef byval(<4 x i64>) align 32 %436)
  call void @llvm.lifetime.end.p0(i64 32, ptr %435) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %436) #7
  store <4 x i64> %1864, ptr %433, align 32, !tbaa !10
  %1865 = load <4 x i64>, ptr %431, align 32, !tbaa !10
  %1866 = load ptr, ptr %7, align 8, !tbaa !3
  %1867 = load i32, ptr %13, align 4, !tbaa !8
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds i32, ptr %1866, i64 %1868
  %1870 = getelementptr inbounds i32, ptr %1869, i64 -1
  %1871 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1870)
  call void @llvm.lifetime.start.p0(i64 32, ptr %437) #7
  store <4 x i64> %1865, ptr %437, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %438) #7
  store <4 x i64> %1871, ptr %438, align 32, !tbaa !10
  %1872 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %437, ptr noundef byval(<4 x i64>) align 32 %438)
  call void @llvm.lifetime.end.p0(i64 32, ptr %437) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %438) #7
  store <4 x i64> %1872, ptr %434, align 32, !tbaa !10
  %1873 = load <4 x i64>, ptr %433, align 32, !tbaa !10
  %1874 = load <4 x i64>, ptr %434, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %439) #7
  store <4 x i64> %1873, ptr %439, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %440) #7
  store <4 x i64> %1874, ptr %440, align 32, !tbaa !10
  %1875 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %439, ptr noundef byval(<4 x i64>) align 32 %440)
  call void @llvm.lifetime.end.p0(i64 32, ptr %439) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %440) #7
  store <4 x i64> %1875, ptr %433, align 32, !tbaa !10
  %1876 = load <4 x i64>, ptr %433, align 32, !tbaa !10
  %1877 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %441) #7
  store <4 x i64> %1876, ptr %441, align 32, !tbaa !10
  %1878 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %441, <2 x i64> noundef %1877)
  call void @llvm.lifetime.end.p0(i64 32, ptr %441) #7
  store <4 x i64> %1878, ptr %433, align 32, !tbaa !10
  %1879 = load ptr, ptr %12, align 8, !tbaa !3
  %1880 = load i32, ptr %13, align 4, !tbaa !8
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds i32, ptr %1879, i64 %1881
  %1883 = load ptr, ptr %7, align 8, !tbaa !3
  %1884 = load i32, ptr %13, align 4, !tbaa !8
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds i32, ptr %1883, i64 %1885
  %1887 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1886)
  %1888 = load <4 x i64>, ptr %433, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %442) #7
  store <4 x i64> %1887, ptr %442, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %443) #7
  store <4 x i64> %1888, ptr %443, align 32, !tbaa !10
  %1889 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %442, ptr noundef byval(<4 x i64>) align 32 %443)
  call void @llvm.lifetime.end.p0(i64 32, ptr %442) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %443) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %444) #7
  store <4 x i64> %1889, ptr %444, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1882, ptr noundef byval(<4 x i64>) align 32 %444)
  call void @llvm.lifetime.end.p0(i64 32, ptr %444) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %434) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %433) #7
  br label %1890

1890:                                             ; preds = %1856
  %1891 = load i32, ptr %13, align 4, !tbaa !8
  %1892 = add nsw i32 %1891, 8
  store i32 %1892, ptr %13, align 4, !tbaa !8
  br label %1851, !llvm.loop !37

1893:                                             ; preds = %1851
  call void @llvm.lifetime.end.p0(i64 32, ptr %432) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %431) #7
  br label %1931

1894:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(i64 32, ptr %445) #7
  %1895 = load ptr, ptr %9, align 8, !tbaa !3
  %1896 = getelementptr inbounds i32, ptr %1895, i64 0
  %1897 = load i32, ptr %1896, align 4, !tbaa !8
  %1898 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %1897)
  store <4 x i64> %1898, ptr %445, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1899

1899:                                             ; preds = %1927, %1894
  %1900 = load i32, ptr %13, align 4, !tbaa !8
  %1901 = load i32, ptr %8, align 4, !tbaa !8
  %1902 = sub nsw i32 %1901, 7
  %1903 = icmp slt i32 %1900, %1902
  br i1 %1903, label %1904, label %1930

1904:                                             ; preds = %1899
  call void @llvm.lifetime.start.p0(i64 32, ptr %446) #7
  %1905 = load <4 x i64>, ptr %445, align 32, !tbaa !10
  %1906 = load ptr, ptr %7, align 8, !tbaa !3
  %1907 = load i32, ptr %13, align 4, !tbaa !8
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds i32, ptr %1906, i64 %1908
  %1910 = getelementptr inbounds i32, ptr %1909, i64 -1
  %1911 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1910)
  call void @llvm.lifetime.start.p0(i64 32, ptr %447) #7
  store <4 x i64> %1905, ptr %447, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %448) #7
  store <4 x i64> %1911, ptr %448, align 32, !tbaa !10
  %1912 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %447, ptr noundef byval(<4 x i64>) align 32 %448)
  call void @llvm.lifetime.end.p0(i64 32, ptr %447) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %448) #7
  store <4 x i64> %1912, ptr %446, align 32, !tbaa !10
  %1913 = load <4 x i64>, ptr %446, align 32, !tbaa !10
  %1914 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %449) #7
  store <4 x i64> %1913, ptr %449, align 32, !tbaa !10
  %1915 = call <4 x i64> @_mm256_sra_epi32(ptr noundef byval(<4 x i64>) align 32 %449, <2 x i64> noundef %1914)
  call void @llvm.lifetime.end.p0(i64 32, ptr %449) #7
  store <4 x i64> %1915, ptr %446, align 32, !tbaa !10
  %1916 = load ptr, ptr %12, align 8, !tbaa !3
  %1917 = load i32, ptr %13, align 4, !tbaa !8
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds i32, ptr %1916, i64 %1918
  %1920 = load ptr, ptr %7, align 8, !tbaa !3
  %1921 = load i32, ptr %13, align 4, !tbaa !8
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds i32, ptr %1920, i64 %1922
  %1924 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1923)
  %1925 = load <4 x i64>, ptr %446, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %450) #7
  store <4 x i64> %1924, ptr %450, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %451) #7
  store <4 x i64> %1925, ptr %451, align 32, !tbaa !10
  %1926 = call <4 x i64> @_mm256_sub_epi32(ptr noundef byval(<4 x i64>) align 32 %450, ptr noundef byval(<4 x i64>) align 32 %451)
  call void @llvm.lifetime.end.p0(i64 32, ptr %450) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %451) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %452) #7
  store <4 x i64> %1926, ptr %452, align 32, !tbaa !10
  call void @_mm256_storeu_si256(ptr noundef %1919, ptr noundef byval(<4 x i64>) align 32 %452)
  call void @llvm.lifetime.end.p0(i64 32, ptr %452) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %446) #7
  br label %1927

1927:                                             ; preds = %1904
  %1928 = load i32, ptr %13, align 4, !tbaa !8
  %1929 = add nsw i32 %1928, 8
  store i32 %1929, ptr %13, align 4, !tbaa !8
  br label %1899, !llvm.loop !38

1930:                                             ; preds = %1899
  call void @llvm.lifetime.end.p0(i64 32, ptr %445) #7
  br label %1931

1931:                                             ; preds = %1930, %1893
  br label %1932

1932:                                             ; preds = %1931, %1838
  br label %1933

1933:                                             ; preds = %1932, %1682
  br label %1934

1934:                                             ; preds = %1933, %1189
  br label %1935

1935:                                             ; preds = %2111, %1934
  %1936 = load i32, ptr %13, align 4, !tbaa !8
  %1937 = load i32, ptr %8, align 4, !tbaa !8
  %1938 = icmp slt i32 %1936, %1937
  br i1 %1938, label %1939, label %2114

1939:                                             ; preds = %1935
  store i32 0, ptr %14, align 4, !tbaa !8
  %1940 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %1940, label %2097 [
    i32 12, label %1941
    i32 11, label %1954
    i32 10, label %1967
    i32 9, label %1980
    i32 8, label %1993
    i32 7, label %2006
    i32 6, label %2019
    i32 5, label %2032
    i32 4, label %2045
    i32 3, label %2058
    i32 2, label %2071
    i32 1, label %2084
  ]

1941:                                             ; preds = %1939
  %1942 = load ptr, ptr %9, align 8, !tbaa !3
  %1943 = getelementptr inbounds i32, ptr %1942, i64 11
  %1944 = load i32, ptr %1943, align 4, !tbaa !8
  %1945 = load ptr, ptr %7, align 8, !tbaa !3
  %1946 = load i32, ptr %13, align 4, !tbaa !8
  %1947 = sub nsw i32 %1946, 12
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds i32, ptr %1945, i64 %1948
  %1950 = load i32, ptr %1949, align 4, !tbaa !8
  %1951 = mul nsw i32 %1944, %1950
  %1952 = load i32, ptr %14, align 4, !tbaa !8
  %1953 = add nsw i32 %1952, %1951
  store i32 %1953, ptr %14, align 4, !tbaa !8
  br label %1954

1954:                                             ; preds = %1939, %1941
  %1955 = load ptr, ptr %9, align 8, !tbaa !3
  %1956 = getelementptr inbounds i32, ptr %1955, i64 10
  %1957 = load i32, ptr %1956, align 4, !tbaa !8
  %1958 = load ptr, ptr %7, align 8, !tbaa !3
  %1959 = load i32, ptr %13, align 4, !tbaa !8
  %1960 = sub nsw i32 %1959, 11
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i32, ptr %1958, i64 %1961
  %1963 = load i32, ptr %1962, align 4, !tbaa !8
  %1964 = mul nsw i32 %1957, %1963
  %1965 = load i32, ptr %14, align 4, !tbaa !8
  %1966 = add nsw i32 %1965, %1964
  store i32 %1966, ptr %14, align 4, !tbaa !8
  br label %1967

1967:                                             ; preds = %1939, %1954
  %1968 = load ptr, ptr %9, align 8, !tbaa !3
  %1969 = getelementptr inbounds i32, ptr %1968, i64 9
  %1970 = load i32, ptr %1969, align 4, !tbaa !8
  %1971 = load ptr, ptr %7, align 8, !tbaa !3
  %1972 = load i32, ptr %13, align 4, !tbaa !8
  %1973 = sub nsw i32 %1972, 10
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds i32, ptr %1971, i64 %1974
  %1976 = load i32, ptr %1975, align 4, !tbaa !8
  %1977 = mul nsw i32 %1970, %1976
  %1978 = load i32, ptr %14, align 4, !tbaa !8
  %1979 = add nsw i32 %1978, %1977
  store i32 %1979, ptr %14, align 4, !tbaa !8
  br label %1980

1980:                                             ; preds = %1939, %1967
  %1981 = load ptr, ptr %9, align 8, !tbaa !3
  %1982 = getelementptr inbounds i32, ptr %1981, i64 8
  %1983 = load i32, ptr %1982, align 4, !tbaa !8
  %1984 = load ptr, ptr %7, align 8, !tbaa !3
  %1985 = load i32, ptr %13, align 4, !tbaa !8
  %1986 = sub nsw i32 %1985, 9
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds i32, ptr %1984, i64 %1987
  %1989 = load i32, ptr %1988, align 4, !tbaa !8
  %1990 = mul nsw i32 %1983, %1989
  %1991 = load i32, ptr %14, align 4, !tbaa !8
  %1992 = add nsw i32 %1991, %1990
  store i32 %1992, ptr %14, align 4, !tbaa !8
  br label %1993

1993:                                             ; preds = %1939, %1980
  %1994 = load ptr, ptr %9, align 8, !tbaa !3
  %1995 = getelementptr inbounds i32, ptr %1994, i64 7
  %1996 = load i32, ptr %1995, align 4, !tbaa !8
  %1997 = load ptr, ptr %7, align 8, !tbaa !3
  %1998 = load i32, ptr %13, align 4, !tbaa !8
  %1999 = sub nsw i32 %1998, 8
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds i32, ptr %1997, i64 %2000
  %2002 = load i32, ptr %2001, align 4, !tbaa !8
  %2003 = mul nsw i32 %1996, %2002
  %2004 = load i32, ptr %14, align 4, !tbaa !8
  %2005 = add nsw i32 %2004, %2003
  store i32 %2005, ptr %14, align 4, !tbaa !8
  br label %2006

2006:                                             ; preds = %1939, %1993
  %2007 = load ptr, ptr %9, align 8, !tbaa !3
  %2008 = getelementptr inbounds i32, ptr %2007, i64 6
  %2009 = load i32, ptr %2008, align 4, !tbaa !8
  %2010 = load ptr, ptr %7, align 8, !tbaa !3
  %2011 = load i32, ptr %13, align 4, !tbaa !8
  %2012 = sub nsw i32 %2011, 7
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds i32, ptr %2010, i64 %2013
  %2015 = load i32, ptr %2014, align 4, !tbaa !8
  %2016 = mul nsw i32 %2009, %2015
  %2017 = load i32, ptr %14, align 4, !tbaa !8
  %2018 = add nsw i32 %2017, %2016
  store i32 %2018, ptr %14, align 4, !tbaa !8
  br label %2019

2019:                                             ; preds = %1939, %2006
  %2020 = load ptr, ptr %9, align 8, !tbaa !3
  %2021 = getelementptr inbounds i32, ptr %2020, i64 5
  %2022 = load i32, ptr %2021, align 4, !tbaa !8
  %2023 = load ptr, ptr %7, align 8, !tbaa !3
  %2024 = load i32, ptr %13, align 4, !tbaa !8
  %2025 = sub nsw i32 %2024, 6
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds i32, ptr %2023, i64 %2026
  %2028 = load i32, ptr %2027, align 4, !tbaa !8
  %2029 = mul nsw i32 %2022, %2028
  %2030 = load i32, ptr %14, align 4, !tbaa !8
  %2031 = add nsw i32 %2030, %2029
  store i32 %2031, ptr %14, align 4, !tbaa !8
  br label %2032

2032:                                             ; preds = %1939, %2019
  %2033 = load ptr, ptr %9, align 8, !tbaa !3
  %2034 = getelementptr inbounds i32, ptr %2033, i64 4
  %2035 = load i32, ptr %2034, align 4, !tbaa !8
  %2036 = load ptr, ptr %7, align 8, !tbaa !3
  %2037 = load i32, ptr %13, align 4, !tbaa !8
  %2038 = sub nsw i32 %2037, 5
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds i32, ptr %2036, i64 %2039
  %2041 = load i32, ptr %2040, align 4, !tbaa !8
  %2042 = mul nsw i32 %2035, %2041
  %2043 = load i32, ptr %14, align 4, !tbaa !8
  %2044 = add nsw i32 %2043, %2042
  store i32 %2044, ptr %14, align 4, !tbaa !8
  br label %2045

2045:                                             ; preds = %1939, %2032
  %2046 = load ptr, ptr %9, align 8, !tbaa !3
  %2047 = getelementptr inbounds i32, ptr %2046, i64 3
  %2048 = load i32, ptr %2047, align 4, !tbaa !8
  %2049 = load ptr, ptr %7, align 8, !tbaa !3
  %2050 = load i32, ptr %13, align 4, !tbaa !8
  %2051 = sub nsw i32 %2050, 4
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds i32, ptr %2049, i64 %2052
  %2054 = load i32, ptr %2053, align 4, !tbaa !8
  %2055 = mul nsw i32 %2048, %2054
  %2056 = load i32, ptr %14, align 4, !tbaa !8
  %2057 = add nsw i32 %2056, %2055
  store i32 %2057, ptr %14, align 4, !tbaa !8
  br label %2058

2058:                                             ; preds = %1939, %2045
  %2059 = load ptr, ptr %9, align 8, !tbaa !3
  %2060 = getelementptr inbounds i32, ptr %2059, i64 2
  %2061 = load i32, ptr %2060, align 4, !tbaa !8
  %2062 = load ptr, ptr %7, align 8, !tbaa !3
  %2063 = load i32, ptr %13, align 4, !tbaa !8
  %2064 = sub nsw i32 %2063, 3
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds i32, ptr %2062, i64 %2065
  %2067 = load i32, ptr %2066, align 4, !tbaa !8
  %2068 = mul nsw i32 %2061, %2067
  %2069 = load i32, ptr %14, align 4, !tbaa !8
  %2070 = add nsw i32 %2069, %2068
  store i32 %2070, ptr %14, align 4, !tbaa !8
  br label %2071

2071:                                             ; preds = %1939, %2058
  %2072 = load ptr, ptr %9, align 8, !tbaa !3
  %2073 = getelementptr inbounds i32, ptr %2072, i64 1
  %2074 = load i32, ptr %2073, align 4, !tbaa !8
  %2075 = load ptr, ptr %7, align 8, !tbaa !3
  %2076 = load i32, ptr %13, align 4, !tbaa !8
  %2077 = sub nsw i32 %2076, 2
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds i32, ptr %2075, i64 %2078
  %2080 = load i32, ptr %2079, align 4, !tbaa !8
  %2081 = mul nsw i32 %2074, %2080
  %2082 = load i32, ptr %14, align 4, !tbaa !8
  %2083 = add nsw i32 %2082, %2081
  store i32 %2083, ptr %14, align 4, !tbaa !8
  br label %2084

2084:                                             ; preds = %1939, %2071
  %2085 = load ptr, ptr %9, align 8, !tbaa !3
  %2086 = getelementptr inbounds i32, ptr %2085, i64 0
  %2087 = load i32, ptr %2086, align 4, !tbaa !8
  %2088 = load ptr, ptr %7, align 8, !tbaa !3
  %2089 = load i32, ptr %13, align 4, !tbaa !8
  %2090 = sub nsw i32 %2089, 1
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds i32, ptr %2088, i64 %2091
  %2093 = load i32, ptr %2092, align 4, !tbaa !8
  %2094 = mul nsw i32 %2087, %2093
  %2095 = load i32, ptr %14, align 4, !tbaa !8
  %2096 = add nsw i32 %2095, %2094
  store i32 %2096, ptr %14, align 4, !tbaa !8
  br label %2097

2097:                                             ; preds = %2084, %1939
  %2098 = load ptr, ptr %7, align 8, !tbaa !3
  %2099 = load i32, ptr %13, align 4, !tbaa !8
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds i32, ptr %2098, i64 %2100
  %2102 = load i32, ptr %2101, align 4, !tbaa !8
  %2103 = load i32, ptr %14, align 4, !tbaa !8
  %2104 = load i32, ptr %11, align 4, !tbaa !8
  %2105 = ashr i32 %2103, %2104
  %2106 = sub nsw i32 %2102, %2105
  %2107 = load ptr, ptr %12, align 8, !tbaa !3
  %2108 = load i32, ptr %13, align 4, !tbaa !8
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds i32, ptr %2107, i64 %2109
  store i32 %2106, ptr %2110, align 4, !tbaa !8
  br label %2111

2111:                                             ; preds = %2097
  %2112 = load i32, ptr %13, align 4, !tbaa !8
  %2113 = add nsw i32 %2112, 1
  store i32 %2113, ptr %13, align 4, !tbaa !8
  br label %1935, !llvm.loop !39

2114:                                             ; preds = %1935
  br label %2544

2115:                                             ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %2116

2116:                                             ; preds = %2540, %2115
  %2117 = load i32, ptr %13, align 4, !tbaa !8
  %2118 = load i32, ptr %8, align 4, !tbaa !8
  %2119 = icmp slt i32 %2117, %2118
  br i1 %2119, label %2120, label %2543

2120:                                             ; preds = %2116
  store i32 0, ptr %14, align 4, !tbaa !8
  %2121 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %2121, label %2526 [
    i32 32, label %2122
    i32 31, label %2135
    i32 30, label %2148
    i32 29, label %2161
    i32 28, label %2174
    i32 27, label %2187
    i32 26, label %2200
    i32 25, label %2213
    i32 24, label %2226
    i32 23, label %2239
    i32 22, label %2252
    i32 21, label %2265
    i32 20, label %2278
    i32 19, label %2291
    i32 18, label %2304
    i32 17, label %2317
    i32 16, label %2330
    i32 15, label %2343
    i32 14, label %2356
    i32 13, label %2369
  ]

2122:                                             ; preds = %2120
  %2123 = load ptr, ptr %9, align 8, !tbaa !3
  %2124 = getelementptr inbounds i32, ptr %2123, i64 31
  %2125 = load i32, ptr %2124, align 4, !tbaa !8
  %2126 = load ptr, ptr %7, align 8, !tbaa !3
  %2127 = load i32, ptr %13, align 4, !tbaa !8
  %2128 = sub nsw i32 %2127, 32
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds i32, ptr %2126, i64 %2129
  %2131 = load i32, ptr %2130, align 4, !tbaa !8
  %2132 = mul nsw i32 %2125, %2131
  %2133 = load i32, ptr %14, align 4, !tbaa !8
  %2134 = add nsw i32 %2133, %2132
  store i32 %2134, ptr %14, align 4, !tbaa !8
  br label %2135

2135:                                             ; preds = %2120, %2122
  %2136 = load ptr, ptr %9, align 8, !tbaa !3
  %2137 = getelementptr inbounds i32, ptr %2136, i64 30
  %2138 = load i32, ptr %2137, align 4, !tbaa !8
  %2139 = load ptr, ptr %7, align 8, !tbaa !3
  %2140 = load i32, ptr %13, align 4, !tbaa !8
  %2141 = sub nsw i32 %2140, 31
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds i32, ptr %2139, i64 %2142
  %2144 = load i32, ptr %2143, align 4, !tbaa !8
  %2145 = mul nsw i32 %2138, %2144
  %2146 = load i32, ptr %14, align 4, !tbaa !8
  %2147 = add nsw i32 %2146, %2145
  store i32 %2147, ptr %14, align 4, !tbaa !8
  br label %2148

2148:                                             ; preds = %2120, %2135
  %2149 = load ptr, ptr %9, align 8, !tbaa !3
  %2150 = getelementptr inbounds i32, ptr %2149, i64 29
  %2151 = load i32, ptr %2150, align 4, !tbaa !8
  %2152 = load ptr, ptr %7, align 8, !tbaa !3
  %2153 = load i32, ptr %13, align 4, !tbaa !8
  %2154 = sub nsw i32 %2153, 30
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds i32, ptr %2152, i64 %2155
  %2157 = load i32, ptr %2156, align 4, !tbaa !8
  %2158 = mul nsw i32 %2151, %2157
  %2159 = load i32, ptr %14, align 4, !tbaa !8
  %2160 = add nsw i32 %2159, %2158
  store i32 %2160, ptr %14, align 4, !tbaa !8
  br label %2161

2161:                                             ; preds = %2120, %2148
  %2162 = load ptr, ptr %9, align 8, !tbaa !3
  %2163 = getelementptr inbounds i32, ptr %2162, i64 28
  %2164 = load i32, ptr %2163, align 4, !tbaa !8
  %2165 = load ptr, ptr %7, align 8, !tbaa !3
  %2166 = load i32, ptr %13, align 4, !tbaa !8
  %2167 = sub nsw i32 %2166, 29
  %2168 = sext i32 %2167 to i64
  %2169 = getelementptr inbounds i32, ptr %2165, i64 %2168
  %2170 = load i32, ptr %2169, align 4, !tbaa !8
  %2171 = mul nsw i32 %2164, %2170
  %2172 = load i32, ptr %14, align 4, !tbaa !8
  %2173 = add nsw i32 %2172, %2171
  store i32 %2173, ptr %14, align 4, !tbaa !8
  br label %2174

2174:                                             ; preds = %2120, %2161
  %2175 = load ptr, ptr %9, align 8, !tbaa !3
  %2176 = getelementptr inbounds i32, ptr %2175, i64 27
  %2177 = load i32, ptr %2176, align 4, !tbaa !8
  %2178 = load ptr, ptr %7, align 8, !tbaa !3
  %2179 = load i32, ptr %13, align 4, !tbaa !8
  %2180 = sub nsw i32 %2179, 28
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds i32, ptr %2178, i64 %2181
  %2183 = load i32, ptr %2182, align 4, !tbaa !8
  %2184 = mul nsw i32 %2177, %2183
  %2185 = load i32, ptr %14, align 4, !tbaa !8
  %2186 = add nsw i32 %2185, %2184
  store i32 %2186, ptr %14, align 4, !tbaa !8
  br label %2187

2187:                                             ; preds = %2120, %2174
  %2188 = load ptr, ptr %9, align 8, !tbaa !3
  %2189 = getelementptr inbounds i32, ptr %2188, i64 26
  %2190 = load i32, ptr %2189, align 4, !tbaa !8
  %2191 = load ptr, ptr %7, align 8, !tbaa !3
  %2192 = load i32, ptr %13, align 4, !tbaa !8
  %2193 = sub nsw i32 %2192, 27
  %2194 = sext i32 %2193 to i64
  %2195 = getelementptr inbounds i32, ptr %2191, i64 %2194
  %2196 = load i32, ptr %2195, align 4, !tbaa !8
  %2197 = mul nsw i32 %2190, %2196
  %2198 = load i32, ptr %14, align 4, !tbaa !8
  %2199 = add nsw i32 %2198, %2197
  store i32 %2199, ptr %14, align 4, !tbaa !8
  br label %2200

2200:                                             ; preds = %2120, %2187
  %2201 = load ptr, ptr %9, align 8, !tbaa !3
  %2202 = getelementptr inbounds i32, ptr %2201, i64 25
  %2203 = load i32, ptr %2202, align 4, !tbaa !8
  %2204 = load ptr, ptr %7, align 8, !tbaa !3
  %2205 = load i32, ptr %13, align 4, !tbaa !8
  %2206 = sub nsw i32 %2205, 26
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds i32, ptr %2204, i64 %2207
  %2209 = load i32, ptr %2208, align 4, !tbaa !8
  %2210 = mul nsw i32 %2203, %2209
  %2211 = load i32, ptr %14, align 4, !tbaa !8
  %2212 = add nsw i32 %2211, %2210
  store i32 %2212, ptr %14, align 4, !tbaa !8
  br label %2213

2213:                                             ; preds = %2120, %2200
  %2214 = load ptr, ptr %9, align 8, !tbaa !3
  %2215 = getelementptr inbounds i32, ptr %2214, i64 24
  %2216 = load i32, ptr %2215, align 4, !tbaa !8
  %2217 = load ptr, ptr %7, align 8, !tbaa !3
  %2218 = load i32, ptr %13, align 4, !tbaa !8
  %2219 = sub nsw i32 %2218, 25
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds i32, ptr %2217, i64 %2220
  %2222 = load i32, ptr %2221, align 4, !tbaa !8
  %2223 = mul nsw i32 %2216, %2222
  %2224 = load i32, ptr %14, align 4, !tbaa !8
  %2225 = add nsw i32 %2224, %2223
  store i32 %2225, ptr %14, align 4, !tbaa !8
  br label %2226

2226:                                             ; preds = %2120, %2213
  %2227 = load ptr, ptr %9, align 8, !tbaa !3
  %2228 = getelementptr inbounds i32, ptr %2227, i64 23
  %2229 = load i32, ptr %2228, align 4, !tbaa !8
  %2230 = load ptr, ptr %7, align 8, !tbaa !3
  %2231 = load i32, ptr %13, align 4, !tbaa !8
  %2232 = sub nsw i32 %2231, 24
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds i32, ptr %2230, i64 %2233
  %2235 = load i32, ptr %2234, align 4, !tbaa !8
  %2236 = mul nsw i32 %2229, %2235
  %2237 = load i32, ptr %14, align 4, !tbaa !8
  %2238 = add nsw i32 %2237, %2236
  store i32 %2238, ptr %14, align 4, !tbaa !8
  br label %2239

2239:                                             ; preds = %2120, %2226
  %2240 = load ptr, ptr %9, align 8, !tbaa !3
  %2241 = getelementptr inbounds i32, ptr %2240, i64 22
  %2242 = load i32, ptr %2241, align 4, !tbaa !8
  %2243 = load ptr, ptr %7, align 8, !tbaa !3
  %2244 = load i32, ptr %13, align 4, !tbaa !8
  %2245 = sub nsw i32 %2244, 23
  %2246 = sext i32 %2245 to i64
  %2247 = getelementptr inbounds i32, ptr %2243, i64 %2246
  %2248 = load i32, ptr %2247, align 4, !tbaa !8
  %2249 = mul nsw i32 %2242, %2248
  %2250 = load i32, ptr %14, align 4, !tbaa !8
  %2251 = add nsw i32 %2250, %2249
  store i32 %2251, ptr %14, align 4, !tbaa !8
  br label %2252

2252:                                             ; preds = %2120, %2239
  %2253 = load ptr, ptr %9, align 8, !tbaa !3
  %2254 = getelementptr inbounds i32, ptr %2253, i64 21
  %2255 = load i32, ptr %2254, align 4, !tbaa !8
  %2256 = load ptr, ptr %7, align 8, !tbaa !3
  %2257 = load i32, ptr %13, align 4, !tbaa !8
  %2258 = sub nsw i32 %2257, 22
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds i32, ptr %2256, i64 %2259
  %2261 = load i32, ptr %2260, align 4, !tbaa !8
  %2262 = mul nsw i32 %2255, %2261
  %2263 = load i32, ptr %14, align 4, !tbaa !8
  %2264 = add nsw i32 %2263, %2262
  store i32 %2264, ptr %14, align 4, !tbaa !8
  br label %2265

2265:                                             ; preds = %2120, %2252
  %2266 = load ptr, ptr %9, align 8, !tbaa !3
  %2267 = getelementptr inbounds i32, ptr %2266, i64 20
  %2268 = load i32, ptr %2267, align 4, !tbaa !8
  %2269 = load ptr, ptr %7, align 8, !tbaa !3
  %2270 = load i32, ptr %13, align 4, !tbaa !8
  %2271 = sub nsw i32 %2270, 21
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds i32, ptr %2269, i64 %2272
  %2274 = load i32, ptr %2273, align 4, !tbaa !8
  %2275 = mul nsw i32 %2268, %2274
  %2276 = load i32, ptr %14, align 4, !tbaa !8
  %2277 = add nsw i32 %2276, %2275
  store i32 %2277, ptr %14, align 4, !tbaa !8
  br label %2278

2278:                                             ; preds = %2120, %2265
  %2279 = load ptr, ptr %9, align 8, !tbaa !3
  %2280 = getelementptr inbounds i32, ptr %2279, i64 19
  %2281 = load i32, ptr %2280, align 4, !tbaa !8
  %2282 = load ptr, ptr %7, align 8, !tbaa !3
  %2283 = load i32, ptr %13, align 4, !tbaa !8
  %2284 = sub nsw i32 %2283, 20
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds i32, ptr %2282, i64 %2285
  %2287 = load i32, ptr %2286, align 4, !tbaa !8
  %2288 = mul nsw i32 %2281, %2287
  %2289 = load i32, ptr %14, align 4, !tbaa !8
  %2290 = add nsw i32 %2289, %2288
  store i32 %2290, ptr %14, align 4, !tbaa !8
  br label %2291

2291:                                             ; preds = %2120, %2278
  %2292 = load ptr, ptr %9, align 8, !tbaa !3
  %2293 = getelementptr inbounds i32, ptr %2292, i64 18
  %2294 = load i32, ptr %2293, align 4, !tbaa !8
  %2295 = load ptr, ptr %7, align 8, !tbaa !3
  %2296 = load i32, ptr %13, align 4, !tbaa !8
  %2297 = sub nsw i32 %2296, 19
  %2298 = sext i32 %2297 to i64
  %2299 = getelementptr inbounds i32, ptr %2295, i64 %2298
  %2300 = load i32, ptr %2299, align 4, !tbaa !8
  %2301 = mul nsw i32 %2294, %2300
  %2302 = load i32, ptr %14, align 4, !tbaa !8
  %2303 = add nsw i32 %2302, %2301
  store i32 %2303, ptr %14, align 4, !tbaa !8
  br label %2304

2304:                                             ; preds = %2120, %2291
  %2305 = load ptr, ptr %9, align 8, !tbaa !3
  %2306 = getelementptr inbounds i32, ptr %2305, i64 17
  %2307 = load i32, ptr %2306, align 4, !tbaa !8
  %2308 = load ptr, ptr %7, align 8, !tbaa !3
  %2309 = load i32, ptr %13, align 4, !tbaa !8
  %2310 = sub nsw i32 %2309, 18
  %2311 = sext i32 %2310 to i64
  %2312 = getelementptr inbounds i32, ptr %2308, i64 %2311
  %2313 = load i32, ptr %2312, align 4, !tbaa !8
  %2314 = mul nsw i32 %2307, %2313
  %2315 = load i32, ptr %14, align 4, !tbaa !8
  %2316 = add nsw i32 %2315, %2314
  store i32 %2316, ptr %14, align 4, !tbaa !8
  br label %2317

2317:                                             ; preds = %2120, %2304
  %2318 = load ptr, ptr %9, align 8, !tbaa !3
  %2319 = getelementptr inbounds i32, ptr %2318, i64 16
  %2320 = load i32, ptr %2319, align 4, !tbaa !8
  %2321 = load ptr, ptr %7, align 8, !tbaa !3
  %2322 = load i32, ptr %13, align 4, !tbaa !8
  %2323 = sub nsw i32 %2322, 17
  %2324 = sext i32 %2323 to i64
  %2325 = getelementptr inbounds i32, ptr %2321, i64 %2324
  %2326 = load i32, ptr %2325, align 4, !tbaa !8
  %2327 = mul nsw i32 %2320, %2326
  %2328 = load i32, ptr %14, align 4, !tbaa !8
  %2329 = add nsw i32 %2328, %2327
  store i32 %2329, ptr %14, align 4, !tbaa !8
  br label %2330

2330:                                             ; preds = %2120, %2317
  %2331 = load ptr, ptr %9, align 8, !tbaa !3
  %2332 = getelementptr inbounds i32, ptr %2331, i64 15
  %2333 = load i32, ptr %2332, align 4, !tbaa !8
  %2334 = load ptr, ptr %7, align 8, !tbaa !3
  %2335 = load i32, ptr %13, align 4, !tbaa !8
  %2336 = sub nsw i32 %2335, 16
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds i32, ptr %2334, i64 %2337
  %2339 = load i32, ptr %2338, align 4, !tbaa !8
  %2340 = mul nsw i32 %2333, %2339
  %2341 = load i32, ptr %14, align 4, !tbaa !8
  %2342 = add nsw i32 %2341, %2340
  store i32 %2342, ptr %14, align 4, !tbaa !8
  br label %2343

2343:                                             ; preds = %2120, %2330
  %2344 = load ptr, ptr %9, align 8, !tbaa !3
  %2345 = getelementptr inbounds i32, ptr %2344, i64 14
  %2346 = load i32, ptr %2345, align 4, !tbaa !8
  %2347 = load ptr, ptr %7, align 8, !tbaa !3
  %2348 = load i32, ptr %13, align 4, !tbaa !8
  %2349 = sub nsw i32 %2348, 15
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds i32, ptr %2347, i64 %2350
  %2352 = load i32, ptr %2351, align 4, !tbaa !8
  %2353 = mul nsw i32 %2346, %2352
  %2354 = load i32, ptr %14, align 4, !tbaa !8
  %2355 = add nsw i32 %2354, %2353
  store i32 %2355, ptr %14, align 4, !tbaa !8
  br label %2356

2356:                                             ; preds = %2120, %2343
  %2357 = load ptr, ptr %9, align 8, !tbaa !3
  %2358 = getelementptr inbounds i32, ptr %2357, i64 13
  %2359 = load i32, ptr %2358, align 4, !tbaa !8
  %2360 = load ptr, ptr %7, align 8, !tbaa !3
  %2361 = load i32, ptr %13, align 4, !tbaa !8
  %2362 = sub nsw i32 %2361, 14
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr inbounds i32, ptr %2360, i64 %2363
  %2365 = load i32, ptr %2364, align 4, !tbaa !8
  %2366 = mul nsw i32 %2359, %2365
  %2367 = load i32, ptr %14, align 4, !tbaa !8
  %2368 = add nsw i32 %2367, %2366
  store i32 %2368, ptr %14, align 4, !tbaa !8
  br label %2369

2369:                                             ; preds = %2120, %2356
  %2370 = load ptr, ptr %9, align 8, !tbaa !3
  %2371 = getelementptr inbounds i32, ptr %2370, i64 12
  %2372 = load i32, ptr %2371, align 4, !tbaa !8
  %2373 = load ptr, ptr %7, align 8, !tbaa !3
  %2374 = load i32, ptr %13, align 4, !tbaa !8
  %2375 = sub nsw i32 %2374, 13
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds i32, ptr %2373, i64 %2376
  %2378 = load i32, ptr %2377, align 4, !tbaa !8
  %2379 = mul nsw i32 %2372, %2378
  %2380 = load i32, ptr %14, align 4, !tbaa !8
  %2381 = add nsw i32 %2380, %2379
  store i32 %2381, ptr %14, align 4, !tbaa !8
  %2382 = load ptr, ptr %9, align 8, !tbaa !3
  %2383 = getelementptr inbounds i32, ptr %2382, i64 11
  %2384 = load i32, ptr %2383, align 4, !tbaa !8
  %2385 = load ptr, ptr %7, align 8, !tbaa !3
  %2386 = load i32, ptr %13, align 4, !tbaa !8
  %2387 = sub nsw i32 %2386, 12
  %2388 = sext i32 %2387 to i64
  %2389 = getelementptr inbounds i32, ptr %2385, i64 %2388
  %2390 = load i32, ptr %2389, align 4, !tbaa !8
  %2391 = mul nsw i32 %2384, %2390
  %2392 = load i32, ptr %14, align 4, !tbaa !8
  %2393 = add nsw i32 %2392, %2391
  store i32 %2393, ptr %14, align 4, !tbaa !8
  %2394 = load ptr, ptr %9, align 8, !tbaa !3
  %2395 = getelementptr inbounds i32, ptr %2394, i64 10
  %2396 = load i32, ptr %2395, align 4, !tbaa !8
  %2397 = load ptr, ptr %7, align 8, !tbaa !3
  %2398 = load i32, ptr %13, align 4, !tbaa !8
  %2399 = sub nsw i32 %2398, 11
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds i32, ptr %2397, i64 %2400
  %2402 = load i32, ptr %2401, align 4, !tbaa !8
  %2403 = mul nsw i32 %2396, %2402
  %2404 = load i32, ptr %14, align 4, !tbaa !8
  %2405 = add nsw i32 %2404, %2403
  store i32 %2405, ptr %14, align 4, !tbaa !8
  %2406 = load ptr, ptr %9, align 8, !tbaa !3
  %2407 = getelementptr inbounds i32, ptr %2406, i64 9
  %2408 = load i32, ptr %2407, align 4, !tbaa !8
  %2409 = load ptr, ptr %7, align 8, !tbaa !3
  %2410 = load i32, ptr %13, align 4, !tbaa !8
  %2411 = sub nsw i32 %2410, 10
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds i32, ptr %2409, i64 %2412
  %2414 = load i32, ptr %2413, align 4, !tbaa !8
  %2415 = mul nsw i32 %2408, %2414
  %2416 = load i32, ptr %14, align 4, !tbaa !8
  %2417 = add nsw i32 %2416, %2415
  store i32 %2417, ptr %14, align 4, !tbaa !8
  %2418 = load ptr, ptr %9, align 8, !tbaa !3
  %2419 = getelementptr inbounds i32, ptr %2418, i64 8
  %2420 = load i32, ptr %2419, align 4, !tbaa !8
  %2421 = load ptr, ptr %7, align 8, !tbaa !3
  %2422 = load i32, ptr %13, align 4, !tbaa !8
  %2423 = sub nsw i32 %2422, 9
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds i32, ptr %2421, i64 %2424
  %2426 = load i32, ptr %2425, align 4, !tbaa !8
  %2427 = mul nsw i32 %2420, %2426
  %2428 = load i32, ptr %14, align 4, !tbaa !8
  %2429 = add nsw i32 %2428, %2427
  store i32 %2429, ptr %14, align 4, !tbaa !8
  %2430 = load ptr, ptr %9, align 8, !tbaa !3
  %2431 = getelementptr inbounds i32, ptr %2430, i64 7
  %2432 = load i32, ptr %2431, align 4, !tbaa !8
  %2433 = load ptr, ptr %7, align 8, !tbaa !3
  %2434 = load i32, ptr %13, align 4, !tbaa !8
  %2435 = sub nsw i32 %2434, 8
  %2436 = sext i32 %2435 to i64
  %2437 = getelementptr inbounds i32, ptr %2433, i64 %2436
  %2438 = load i32, ptr %2437, align 4, !tbaa !8
  %2439 = mul nsw i32 %2432, %2438
  %2440 = load i32, ptr %14, align 4, !tbaa !8
  %2441 = add nsw i32 %2440, %2439
  store i32 %2441, ptr %14, align 4, !tbaa !8
  %2442 = load ptr, ptr %9, align 8, !tbaa !3
  %2443 = getelementptr inbounds i32, ptr %2442, i64 6
  %2444 = load i32, ptr %2443, align 4, !tbaa !8
  %2445 = load ptr, ptr %7, align 8, !tbaa !3
  %2446 = load i32, ptr %13, align 4, !tbaa !8
  %2447 = sub nsw i32 %2446, 7
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds i32, ptr %2445, i64 %2448
  %2450 = load i32, ptr %2449, align 4, !tbaa !8
  %2451 = mul nsw i32 %2444, %2450
  %2452 = load i32, ptr %14, align 4, !tbaa !8
  %2453 = add nsw i32 %2452, %2451
  store i32 %2453, ptr %14, align 4, !tbaa !8
  %2454 = load ptr, ptr %9, align 8, !tbaa !3
  %2455 = getelementptr inbounds i32, ptr %2454, i64 5
  %2456 = load i32, ptr %2455, align 4, !tbaa !8
  %2457 = load ptr, ptr %7, align 8, !tbaa !3
  %2458 = load i32, ptr %13, align 4, !tbaa !8
  %2459 = sub nsw i32 %2458, 6
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds i32, ptr %2457, i64 %2460
  %2462 = load i32, ptr %2461, align 4, !tbaa !8
  %2463 = mul nsw i32 %2456, %2462
  %2464 = load i32, ptr %14, align 4, !tbaa !8
  %2465 = add nsw i32 %2464, %2463
  store i32 %2465, ptr %14, align 4, !tbaa !8
  %2466 = load ptr, ptr %9, align 8, !tbaa !3
  %2467 = getelementptr inbounds i32, ptr %2466, i64 4
  %2468 = load i32, ptr %2467, align 4, !tbaa !8
  %2469 = load ptr, ptr %7, align 8, !tbaa !3
  %2470 = load i32, ptr %13, align 4, !tbaa !8
  %2471 = sub nsw i32 %2470, 5
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds i32, ptr %2469, i64 %2472
  %2474 = load i32, ptr %2473, align 4, !tbaa !8
  %2475 = mul nsw i32 %2468, %2474
  %2476 = load i32, ptr %14, align 4, !tbaa !8
  %2477 = add nsw i32 %2476, %2475
  store i32 %2477, ptr %14, align 4, !tbaa !8
  %2478 = load ptr, ptr %9, align 8, !tbaa !3
  %2479 = getelementptr inbounds i32, ptr %2478, i64 3
  %2480 = load i32, ptr %2479, align 4, !tbaa !8
  %2481 = load ptr, ptr %7, align 8, !tbaa !3
  %2482 = load i32, ptr %13, align 4, !tbaa !8
  %2483 = sub nsw i32 %2482, 4
  %2484 = sext i32 %2483 to i64
  %2485 = getelementptr inbounds i32, ptr %2481, i64 %2484
  %2486 = load i32, ptr %2485, align 4, !tbaa !8
  %2487 = mul nsw i32 %2480, %2486
  %2488 = load i32, ptr %14, align 4, !tbaa !8
  %2489 = add nsw i32 %2488, %2487
  store i32 %2489, ptr %14, align 4, !tbaa !8
  %2490 = load ptr, ptr %9, align 8, !tbaa !3
  %2491 = getelementptr inbounds i32, ptr %2490, i64 2
  %2492 = load i32, ptr %2491, align 4, !tbaa !8
  %2493 = load ptr, ptr %7, align 8, !tbaa !3
  %2494 = load i32, ptr %13, align 4, !tbaa !8
  %2495 = sub nsw i32 %2494, 3
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds i32, ptr %2493, i64 %2496
  %2498 = load i32, ptr %2497, align 4, !tbaa !8
  %2499 = mul nsw i32 %2492, %2498
  %2500 = load i32, ptr %14, align 4, !tbaa !8
  %2501 = add nsw i32 %2500, %2499
  store i32 %2501, ptr %14, align 4, !tbaa !8
  %2502 = load ptr, ptr %9, align 8, !tbaa !3
  %2503 = getelementptr inbounds i32, ptr %2502, i64 1
  %2504 = load i32, ptr %2503, align 4, !tbaa !8
  %2505 = load ptr, ptr %7, align 8, !tbaa !3
  %2506 = load i32, ptr %13, align 4, !tbaa !8
  %2507 = sub nsw i32 %2506, 2
  %2508 = sext i32 %2507 to i64
  %2509 = getelementptr inbounds i32, ptr %2505, i64 %2508
  %2510 = load i32, ptr %2509, align 4, !tbaa !8
  %2511 = mul nsw i32 %2504, %2510
  %2512 = load i32, ptr %14, align 4, !tbaa !8
  %2513 = add nsw i32 %2512, %2511
  store i32 %2513, ptr %14, align 4, !tbaa !8
  %2514 = load ptr, ptr %9, align 8, !tbaa !3
  %2515 = getelementptr inbounds i32, ptr %2514, i64 0
  %2516 = load i32, ptr %2515, align 4, !tbaa !8
  %2517 = load ptr, ptr %7, align 8, !tbaa !3
  %2518 = load i32, ptr %13, align 4, !tbaa !8
  %2519 = sub nsw i32 %2518, 1
  %2520 = sext i32 %2519 to i64
  %2521 = getelementptr inbounds i32, ptr %2517, i64 %2520
  %2522 = load i32, ptr %2521, align 4, !tbaa !8
  %2523 = mul nsw i32 %2516, %2522
  %2524 = load i32, ptr %14, align 4, !tbaa !8
  %2525 = add nsw i32 %2524, %2523
  store i32 %2525, ptr %14, align 4, !tbaa !8
  br label %2526

2526:                                             ; preds = %2369, %2120
  %2527 = load ptr, ptr %7, align 8, !tbaa !3
  %2528 = load i32, ptr %13, align 4, !tbaa !8
  %2529 = sext i32 %2528 to i64
  %2530 = getelementptr inbounds i32, ptr %2527, i64 %2529
  %2531 = load i32, ptr %2530, align 4, !tbaa !8
  %2532 = load i32, ptr %14, align 4, !tbaa !8
  %2533 = load i32, ptr %11, align 4, !tbaa !8
  %2534 = ashr i32 %2532, %2533
  %2535 = sub nsw i32 %2531, %2534
  %2536 = load ptr, ptr %12, align 8, !tbaa !3
  %2537 = load i32, ptr %13, align 4, !tbaa !8
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds i32, ptr %2536, i64 %2538
  store i32 %2535, ptr %2539, align 4, !tbaa !8
  br label %2540

2540:                                             ; preds = %2526
  %2541 = load i32, ptr %13, align 4, !tbaa !8
  %2542 = add nsw i32 %2541, 1
  store i32 %2542, ptr %13, align 4, !tbaa !8
  br label %2116, !llvm.loop !40

2543:                                             ; preds = %2116
  br label %2544

2544:                                             ; preds = %2543, %2114
  call void @_mm256_zeroupper()
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !10
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !10
  store <4 x i64> %5, ptr %3, align 32, !tbaa !10
  store <4 x i64> %6, ptr %4, align 32, !tbaa !10
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !10
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !10
  %10 = bitcast <4 x i64> %9 to <8 x i32>
  %11 = mul <8 x i32> %8, %10
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_wide_intrin_avx2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca <4 x i64>, align 32
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <4 x i64>, align 32
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <4 x i64>, align 32
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <4 x i64>, align 32
  %42 = alloca <4 x i64>, align 32
  %43 = alloca <4 x i64>, align 32
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <4 x i64>, align 32
  %49 = alloca <4 x i64>, align 32
  %50 = alloca <4 x i64>, align 32
  %51 = alloca <4 x i64>, align 32
  %52 = alloca <4 x i64>, align 32
  %53 = alloca <4 x i64>, align 32
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <4 x i64>, align 32
  %56 = alloca <4 x i64>, align 32
  %57 = alloca <4 x i64>, align 32
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <4 x i64>, align 32
  %65 = alloca <4 x i64>, align 32
  %66 = alloca <4 x i64>, align 32
  %67 = alloca <4 x i64>, align 32
  %68 = alloca <4 x i64>, align 32
  %69 = alloca <4 x i64>, align 32
  %70 = alloca <4 x i64>, align 32
  %71 = alloca <4 x i64>, align 32
  %72 = alloca <4 x i64>, align 32
  %73 = alloca <4 x i64>, align 32
  %74 = alloca <4 x i64>, align 32
  %75 = alloca <4 x i64>, align 32
  %76 = alloca <4 x i64>, align 32
  %77 = alloca <4 x i64>, align 32
  %78 = alloca <4 x i64>, align 32
  %79 = alloca <4 x i64>, align 32
  %80 = alloca <4 x i64>, align 32
  %81 = alloca <4 x i64>, align 32
  %82 = alloca <4 x i64>, align 32
  %83 = alloca <4 x i64>, align 32
  %84 = alloca <4 x i64>, align 32
  %85 = alloca <4 x i64>, align 32
  %86 = alloca <4 x i64>, align 32
  %87 = alloca <4 x i64>, align 32
  %88 = alloca <4 x i64>, align 32
  %89 = alloca <4 x i64>, align 32
  %90 = alloca <4 x i64>, align 32
  %91 = alloca <4 x i64>, align 32
  %92 = alloca <4 x i64>, align 32
  %93 = alloca <4 x i64>, align 32
  %94 = alloca <4 x i64>, align 32
  %95 = alloca <4 x i64>, align 32
  %96 = alloca <4 x i64>, align 32
  %97 = alloca <4 x i64>, align 32
  %98 = alloca <4 x i64>, align 32
  %99 = alloca <4 x i64>, align 32
  %100 = alloca <4 x i64>, align 32
  %101 = alloca <4 x i64>, align 32
  %102 = alloca <4 x i64>, align 32
  %103 = alloca <4 x i64>, align 32
  %104 = alloca <4 x i64>, align 32
  %105 = alloca <4 x i64>, align 32
  %106 = alloca <4 x i64>, align 32
  %107 = alloca <4 x i64>, align 32
  %108 = alloca <4 x i64>, align 32
  %109 = alloca <4 x i64>, align 32
  %110 = alloca <4 x i64>, align 32
  %111 = alloca <4 x i64>, align 32
  %112 = alloca <4 x i64>, align 32
  %113 = alloca <4 x i64>, align 32
  %114 = alloca <4 x i64>, align 32
  %115 = alloca <4 x i64>, align 32
  %116 = alloca <4 x i64>, align 32
  %117 = alloca <4 x i64>, align 32
  %118 = alloca <4 x i64>, align 32
  %119 = alloca <4 x i64>, align 32
  %120 = alloca <4 x i64>, align 32
  %121 = alloca <4 x i64>, align 32
  %122 = alloca <4 x i64>, align 32
  %123 = alloca <4 x i64>, align 32
  %124 = alloca <4 x i64>, align 32
  %125 = alloca <4 x i64>, align 32
  %126 = alloca <4 x i64>, align 32
  %127 = alloca <4 x i64>, align 32
  %128 = alloca <4 x i64>, align 32
  %129 = alloca <4 x i64>, align 32
  %130 = alloca <4 x i64>, align 32
  %131 = alloca <4 x i64>, align 32
  %132 = alloca <4 x i64>, align 32
  %133 = alloca <4 x i64>, align 32
  %134 = alloca <4 x i64>, align 32
  %135 = alloca <4 x i64>, align 32
  %136 = alloca <4 x i64>, align 32
  %137 = alloca <4 x i64>, align 32
  %138 = alloca <4 x i64>, align 32
  %139 = alloca <4 x i64>, align 32
  %140 = alloca <4 x i64>, align 32
  %141 = alloca <4 x i64>, align 32
  %142 = alloca <4 x i64>, align 32
  %143 = alloca <4 x i64>, align 32
  %144 = alloca <4 x i64>, align 32
  %145 = alloca <4 x i64>, align 32
  %146 = alloca <4 x i64>, align 32
  %147 = alloca <4 x i64>, align 32
  %148 = alloca <4 x i64>, align 32
  %149 = alloca <4 x i64>, align 32
  %150 = alloca <4 x i64>, align 32
  %151 = alloca <4 x i64>, align 32
  %152 = alloca <4 x i64>, align 32
  %153 = alloca <4 x i64>, align 32
  %154 = alloca <4 x i64>, align 32
  %155 = alloca <4 x i64>, align 32
  %156 = alloca <4 x i64>, align 32
  %157 = alloca <4 x i64>, align 32
  %158 = alloca <4 x i64>, align 32
  %159 = alloca <4 x i64>, align 32
  %160 = alloca <4 x i64>, align 32
  %161 = alloca <4 x i64>, align 32
  %162 = alloca <4 x i64>, align 32
  %163 = alloca <4 x i64>, align 32
  %164 = alloca <4 x i64>, align 32
  %165 = alloca <4 x i64>, align 32
  %166 = alloca <4 x i64>, align 32
  %167 = alloca <4 x i64>, align 32
  %168 = alloca <4 x i64>, align 32
  %169 = alloca <4 x i64>, align 32
  %170 = alloca <4 x i64>, align 32
  %171 = alloca <4 x i64>, align 32
  %172 = alloca <4 x i64>, align 32
  %173 = alloca <4 x i64>, align 32
  %174 = alloca <4 x i64>, align 32
  %175 = alloca <4 x i64>, align 32
  %176 = alloca <4 x i64>, align 32
  %177 = alloca <4 x i64>, align 32
  %178 = alloca <4 x i64>, align 32
  %179 = alloca <4 x i64>, align 32
  %180 = alloca <4 x i64>, align 32
  %181 = alloca <4 x i64>, align 32
  %182 = alloca <4 x i64>, align 32
  %183 = alloca <4 x i64>, align 32
  %184 = alloca <4 x i64>, align 32
  %185 = alloca <4 x i64>, align 32
  %186 = alloca <4 x i64>, align 32
  %187 = alloca <4 x i64>, align 32
  %188 = alloca <4 x i64>, align 32
  %189 = alloca <4 x i64>, align 32
  %190 = alloca <4 x i64>, align 32
  %191 = alloca <4 x i64>, align 32
  %192 = alloca <4 x i64>, align 32
  %193 = alloca <4 x i64>, align 32
  %194 = alloca <4 x i64>, align 32
  %195 = alloca <4 x i64>, align 32
  %196 = alloca <4 x i64>, align 32
  %197 = alloca <4 x i64>, align 32
  %198 = alloca <4 x i64>, align 32
  %199 = alloca <4 x i64>, align 32
  %200 = alloca <4 x i64>, align 32
  %201 = alloca <4 x i64>, align 32
  %202 = alloca <4 x i64>, align 32
  %203 = alloca <4 x i64>, align 32
  %204 = alloca <4 x i64>, align 32
  %205 = alloca <4 x i64>, align 32
  %206 = alloca <4 x i64>, align 32
  %207 = alloca <4 x i64>, align 32
  %208 = alloca <4 x i64>, align 32
  %209 = alloca <4 x i64>, align 32
  %210 = alloca <4 x i64>, align 32
  %211 = alloca <4 x i64>, align 32
  %212 = alloca <4 x i64>, align 32
  %213 = alloca <4 x i64>, align 32
  %214 = alloca <4 x i64>, align 32
  %215 = alloca <4 x i64>, align 32
  %216 = alloca <4 x i64>, align 32
  %217 = alloca <4 x i64>, align 32
  %218 = alloca <4 x i64>, align 32
  %219 = alloca <4 x i64>, align 32
  %220 = alloca <4 x i64>, align 32
  %221 = alloca <4 x i64>, align 32
  %222 = alloca <4 x i64>, align 32
  %223 = alloca <4 x i64>, align 32
  %224 = alloca <4 x i64>, align 32
  %225 = alloca <4 x i64>, align 32
  %226 = alloca <4 x i64>, align 32
  %227 = alloca <4 x i64>, align 32
  %228 = alloca <4 x i64>, align 32
  %229 = alloca <4 x i64>, align 32
  %230 = alloca <4 x i64>, align 32
  %231 = alloca <4 x i64>, align 32
  %232 = alloca <4 x i64>, align 32
  %233 = alloca <4 x i64>, align 32
  %234 = alloca <4 x i64>, align 32
  %235 = alloca <4 x i64>, align 32
  %236 = alloca <4 x i64>, align 32
  %237 = alloca <4 x i64>, align 32
  %238 = alloca <4 x i64>, align 32
  %239 = alloca <4 x i64>, align 32
  %240 = alloca <4 x i64>, align 32
  %241 = alloca <4 x i64>, align 32
  %242 = alloca <4 x i64>, align 32
  %243 = alloca <4 x i64>, align 32
  %244 = alloca <4 x i64>, align 32
  %245 = alloca <4 x i64>, align 32
  %246 = alloca <4 x i64>, align 32
  %247 = alloca <4 x i64>, align 32
  %248 = alloca <4 x i64>, align 32
  %249 = alloca <4 x i64>, align 32
  %250 = alloca <4 x i64>, align 32
  %251 = alloca <4 x i64>, align 32
  %252 = alloca <4 x i64>, align 32
  %253 = alloca <4 x i64>, align 32
  %254 = alloca <4 x i64>, align 32
  %255 = alloca <4 x i64>, align 32
  %256 = alloca <4 x i64>, align 32
  %257 = alloca <4 x i64>, align 32
  %258 = alloca <4 x i64>, align 32
  %259 = alloca <4 x i64>, align 32
  %260 = alloca <4 x i64>, align 32
  %261 = alloca <4 x i64>, align 32
  %262 = alloca <4 x i64>, align 32
  %263 = alloca <4 x i64>, align 32
  %264 = alloca <4 x i64>, align 32
  %265 = alloca <4 x i64>, align 32
  %266 = alloca <4 x i64>, align 32
  %267 = alloca <4 x i64>, align 32
  %268 = alloca <4 x i64>, align 32
  %269 = alloca <4 x i64>, align 32
  %270 = alloca <4 x i64>, align 32
  %271 = alloca <4 x i64>, align 32
  %272 = alloca <4 x i64>, align 32
  %273 = alloca <4 x i64>, align 32
  %274 = alloca <4 x i64>, align 32
  %275 = alloca <4 x i64>, align 32
  %276 = alloca <4 x i64>, align 32
  %277 = alloca <4 x i64>, align 32
  %278 = alloca <4 x i64>, align 32
  %279 = alloca <4 x i64>, align 32
  %280 = alloca <4 x i64>, align 32
  %281 = alloca <4 x i64>, align 32
  %282 = alloca <4 x i64>, align 32
  %283 = alloca <4 x i64>, align 32
  %284 = alloca <4 x i64>, align 32
  %285 = alloca <4 x i64>, align 32
  %286 = alloca <4 x i64>, align 32
  %287 = alloca <4 x i64>, align 32
  %288 = alloca <4 x i64>, align 32
  %289 = alloca <4 x i64>, align 32
  %290 = alloca <4 x i64>, align 32
  %291 = alloca <4 x i64>, align 32
  %292 = alloca <4 x i64>, align 32
  %293 = alloca <4 x i64>, align 32
  %294 = alloca <4 x i64>, align 32
  %295 = alloca <4 x i64>, align 32
  %296 = alloca <4 x i64>, align 32
  %297 = alloca <4 x i64>, align 32
  %298 = alloca <4 x i64>, align 32
  %299 = alloca <4 x i64>, align 32
  %300 = alloca <4 x i64>, align 32
  %301 = alloca <4 x i64>, align 32
  %302 = alloca <4 x i64>, align 32
  %303 = alloca <4 x i64>, align 32
  %304 = alloca <4 x i64>, align 32
  %305 = alloca <4 x i64>, align 32
  %306 = alloca <4 x i64>, align 32
  %307 = alloca <4 x i64>, align 32
  %308 = alloca <4 x i64>, align 32
  %309 = alloca <4 x i64>, align 32
  %310 = alloca <4 x i64>, align 32
  %311 = alloca <4 x i64>, align 32
  %312 = alloca <4 x i64>, align 32
  %313 = alloca <4 x i64>, align 32
  %314 = alloca <4 x i64>, align 32
  %315 = alloca <4 x i64>, align 32
  %316 = alloca <4 x i64>, align 32
  %317 = alloca <4 x i64>, align 32
  %318 = alloca <4 x i64>, align 32
  %319 = alloca <4 x i64>, align 32
  %320 = alloca <4 x i64>, align 32
  %321 = alloca <4 x i64>, align 32
  %322 = alloca <4 x i64>, align 32
  %323 = alloca <4 x i64>, align 32
  %324 = alloca <4 x i64>, align 32
  %325 = alloca <4 x i64>, align 32
  %326 = alloca <4 x i64>, align 32
  %327 = alloca <4 x i64>, align 32
  %328 = alloca <4 x i64>, align 32
  %329 = alloca <4 x i64>, align 32
  %330 = alloca <4 x i64>, align 32
  %331 = alloca <4 x i64>, align 32
  %332 = alloca <4 x i64>, align 32
  %333 = alloca <4 x i64>, align 32
  %334 = alloca <4 x i64>, align 32
  %335 = alloca <4 x i64>, align 32
  %336 = alloca <4 x i64>, align 32
  %337 = alloca <4 x i64>, align 32
  %338 = alloca <4 x i64>, align 32
  %339 = alloca <4 x i64>, align 32
  %340 = alloca <4 x i64>, align 32
  %341 = alloca <4 x i64>, align 32
  %342 = alloca <4 x i64>, align 32
  %343 = alloca <4 x i64>, align 32
  %344 = alloca <4 x i64>, align 32
  %345 = alloca <4 x i64>, align 32
  %346 = alloca <4 x i64>, align 32
  %347 = alloca <4 x i64>, align 32
  %348 = alloca <4 x i64>, align 32
  %349 = alloca <4 x i64>, align 32
  %350 = alloca <4 x i64>, align 32
  %351 = alloca <4 x i64>, align 32
  %352 = alloca <4 x i64>, align 32
  %353 = alloca <4 x i64>, align 32
  %354 = alloca <4 x i64>, align 32
  %355 = alloca <4 x i64>, align 32
  %356 = alloca <4 x i64>, align 32
  %357 = alloca <4 x i64>, align 32
  %358 = alloca <4 x i64>, align 32
  %359 = alloca <4 x i64>, align 32
  %360 = alloca <4 x i64>, align 32
  %361 = alloca <4 x i64>, align 32
  %362 = alloca <4 x i64>, align 32
  %363 = alloca <4 x i64>, align 32
  %364 = alloca <4 x i64>, align 32
  %365 = alloca <4 x i64>, align 32
  %366 = alloca <4 x i64>, align 32
  %367 = alloca <4 x i64>, align 32
  %368 = alloca <4 x i64>, align 32
  %369 = alloca <4 x i64>, align 32
  %370 = alloca <4 x i64>, align 32
  %371 = alloca <4 x i64>, align 32
  %372 = alloca <4 x i64>, align 32
  %373 = alloca <4 x i64>, align 32
  %374 = alloca <4 x i64>, align 32
  %375 = alloca <4 x i64>, align 32
  %376 = alloca <4 x i64>, align 32
  %377 = alloca <4 x i64>, align 32
  %378 = alloca <4 x i64>, align 32
  %379 = alloca <4 x i64>, align 32
  %380 = alloca <4 x i64>, align 32
  %381 = alloca <4 x i64>, align 32
  %382 = alloca <4 x i64>, align 32
  %383 = alloca <4 x i64>, align 32
  %384 = alloca <4 x i64>, align 32
  %385 = alloca <4 x i64>, align 32
  %386 = alloca <4 x i64>, align 32
  %387 = alloca <4 x i64>, align 32
  %388 = alloca <4 x i64>, align 32
  %389 = alloca <4 x i64>, align 32
  %390 = alloca <4 x i64>, align 32
  %391 = alloca <4 x i64>, align 32
  %392 = alloca <4 x i64>, align 32
  %393 = alloca <4 x i64>, align 32
  %394 = alloca <4 x i64>, align 32
  %395 = alloca <4 x i64>, align 32
  %396 = alloca <4 x i64>, align 32
  %397 = alloca <4 x i64>, align 32
  %398 = alloca <4 x i64>, align 32
  %399 = alloca <4 x i64>, align 32
  %400 = alloca <4 x i64>, align 32
  %401 = alloca <4 x i64>, align 32
  %402 = alloca <4 x i64>, align 32
  %403 = alloca <4 x i64>, align 32
  %404 = alloca <4 x i64>, align 32
  %405 = alloca <4 x i64>, align 32
  %406 = alloca <4 x i64>, align 32
  %407 = alloca <4 x i64>, align 32
  %408 = alloca <4 x i64>, align 32
  %409 = alloca <4 x i64>, align 32
  %410 = alloca <4 x i64>, align 32
  %411 = alloca <4 x i64>, align 32
  %412 = alloca <4 x i64>, align 32
  %413 = alloca <4 x i64>, align 32
  %414 = alloca <4 x i64>, align 32
  %415 = alloca <4 x i64>, align 32
  %416 = alloca <4 x i64>, align 32
  %417 = alloca <4 x i64>, align 32
  %418 = alloca <4 x i64>, align 32
  %419 = alloca <4 x i64>, align 32
  %420 = alloca <4 x i64>, align 32
  %421 = alloca <4 x i64>, align 32
  %422 = alloca <4 x i64>, align 32
  %423 = alloca <4 x i64>, align 32
  %424 = alloca <4 x i64>, align 32
  %425 = alloca <4 x i64>, align 32
  %426 = alloca <4 x i64>, align 32
  %427 = alloca <4 x i64>, align 32
  %428 = alloca <4 x i64>, align 32
  %429 = alloca <4 x i64>, align 32
  %430 = alloca <4 x i64>, align 32
  %431 = alloca <4 x i64>, align 32
  %432 = alloca <4 x i64>, align 32
  %433 = alloca <4 x i64>, align 32
  %434 = alloca <4 x i64>, align 32
  %435 = alloca <4 x i64>, align 32
  %436 = alloca <4 x i64>, align 32
  %437 = alloca <4 x i64>, align 32
  %438 = alloca <4 x i64>, align 32
  %439 = alloca <4 x i64>, align 32
  %440 = alloca <4 x i64>, align 32
  %441 = alloca <4 x i64>, align 32
  %442 = alloca <4 x i64>, align 32
  %443 = alloca <4 x i64>, align 32
  %444 = alloca <4 x i64>, align 32
  %445 = alloca <4 x i64>, align 32
  %446 = alloca <4 x i64>, align 32
  %447 = alloca <4 x i64>, align 32
  %448 = alloca <4 x i64>, align 32
  %449 = alloca <4 x i64>, align 32
  %450 = alloca <4 x i64>, align 32
  %451 = alloca <4 x i64>, align 32
  %452 = alloca <4 x i64>, align 32
  %453 = alloca <4 x i64>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %454 = load i32, ptr %11, align 4, !tbaa !8
  %455 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %454)
  store <2 x i64> %455, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %456 = call <4 x i64> @_mm256_loadu_si256(ptr noundef @pack_arr)
  store <4 x i64> %456, ptr %16, align 32, !tbaa !10
  %457 = load i32, ptr %10, align 4, !tbaa !8
  %458 = icmp ule i32 %457, 12
  br i1 %458, label %459, label %2335

459:                                              ; preds = %6
  %460 = load i32, ptr %10, align 4, !tbaa !8
  %461 = icmp ugt i32 %460, 8
  br i1 %461, label %462, label %1288

462:                                              ; preds = %459
  %463 = load i32, ptr %10, align 4, !tbaa !8
  %464 = icmp ugt i32 %463, 10
  br i1 %464, label %465, label %910

465:                                              ; preds = %462
  %466 = load i32, ptr %10, align 4, !tbaa !8
  %467 = icmp eq i32 %466, 12
  br i1 %467, label %468, label %697

468:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #7
  %469 = load ptr, ptr %9, align 8, !tbaa !3
  %470 = getelementptr inbounds i32, ptr %469, i64 0
  %471 = load i32, ptr %470, align 4, !tbaa !8
  %472 = call <2 x i64> @_mm_set1_epi32(i32 noundef %471)
  %473 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %472)
  store <4 x i64> %473, ptr %17, align 32, !tbaa !10
  %474 = load ptr, ptr %9, align 8, !tbaa !3
  %475 = getelementptr inbounds i32, ptr %474, i64 1
  %476 = load i32, ptr %475, align 4, !tbaa !8
  %477 = call <2 x i64> @_mm_set1_epi32(i32 noundef %476)
  %478 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %477)
  store <4 x i64> %478, ptr %18, align 32, !tbaa !10
  %479 = load ptr, ptr %9, align 8, !tbaa !3
  %480 = getelementptr inbounds i32, ptr %479, i64 2
  %481 = load i32, ptr %480, align 4, !tbaa !8
  %482 = call <2 x i64> @_mm_set1_epi32(i32 noundef %481)
  %483 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %482)
  store <4 x i64> %483, ptr %19, align 32, !tbaa !10
  %484 = load ptr, ptr %9, align 8, !tbaa !3
  %485 = getelementptr inbounds i32, ptr %484, i64 3
  %486 = load i32, ptr %485, align 4, !tbaa !8
  %487 = call <2 x i64> @_mm_set1_epi32(i32 noundef %486)
  %488 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %487)
  store <4 x i64> %488, ptr %20, align 32, !tbaa !10
  %489 = load ptr, ptr %9, align 8, !tbaa !3
  %490 = getelementptr inbounds i32, ptr %489, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !8
  %492 = call <2 x i64> @_mm_set1_epi32(i32 noundef %491)
  %493 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %492)
  store <4 x i64> %493, ptr %21, align 32, !tbaa !10
  %494 = load ptr, ptr %9, align 8, !tbaa !3
  %495 = getelementptr inbounds i32, ptr %494, i64 5
  %496 = load i32, ptr %495, align 4, !tbaa !8
  %497 = call <2 x i64> @_mm_set1_epi32(i32 noundef %496)
  %498 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %497)
  store <4 x i64> %498, ptr %22, align 32, !tbaa !10
  %499 = load ptr, ptr %9, align 8, !tbaa !3
  %500 = getelementptr inbounds i32, ptr %499, i64 6
  %501 = load i32, ptr %500, align 4, !tbaa !8
  %502 = call <2 x i64> @_mm_set1_epi32(i32 noundef %501)
  %503 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %502)
  store <4 x i64> %503, ptr %23, align 32, !tbaa !10
  %504 = load ptr, ptr %9, align 8, !tbaa !3
  %505 = getelementptr inbounds i32, ptr %504, i64 7
  %506 = load i32, ptr %505, align 4, !tbaa !8
  %507 = call <2 x i64> @_mm_set1_epi32(i32 noundef %506)
  %508 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %507)
  store <4 x i64> %508, ptr %24, align 32, !tbaa !10
  %509 = load ptr, ptr %9, align 8, !tbaa !3
  %510 = getelementptr inbounds i32, ptr %509, i64 8
  %511 = load i32, ptr %510, align 4, !tbaa !8
  %512 = call <2 x i64> @_mm_set1_epi32(i32 noundef %511)
  %513 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %512)
  store <4 x i64> %513, ptr %25, align 32, !tbaa !10
  %514 = load ptr, ptr %9, align 8, !tbaa !3
  %515 = getelementptr inbounds i32, ptr %514, i64 9
  %516 = load i32, ptr %515, align 4, !tbaa !8
  %517 = call <2 x i64> @_mm_set1_epi32(i32 noundef %516)
  %518 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %517)
  store <4 x i64> %518, ptr %26, align 32, !tbaa !10
  %519 = load ptr, ptr %9, align 8, !tbaa !3
  %520 = getelementptr inbounds i32, ptr %519, i64 10
  %521 = load i32, ptr %520, align 4, !tbaa !8
  %522 = call <2 x i64> @_mm_set1_epi32(i32 noundef %521)
  %523 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %522)
  store <4 x i64> %523, ptr %27, align 32, !tbaa !10
  %524 = load ptr, ptr %9, align 8, !tbaa !3
  %525 = getelementptr inbounds i32, ptr %524, i64 11
  %526 = load i32, ptr %525, align 4, !tbaa !8
  %527 = call <2 x i64> @_mm_set1_epi32(i32 noundef %526)
  %528 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %527)
  store <4 x i64> %528, ptr %28, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %529

529:                                              ; preds = %693, %468
  %530 = load i32, ptr %13, align 4, !tbaa !8
  %531 = load i32, ptr %8, align 4, !tbaa !8
  %532 = sub nsw i32 %531, 3
  %533 = icmp slt i32 %530, %532
  br i1 %533, label %534, label %696

534:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #7
  %535 = load <4 x i64>, ptr %28, align 32, !tbaa !10
  %536 = load ptr, ptr %7, align 8, !tbaa !3
  %537 = load i32, ptr %13, align 4, !tbaa !8
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %536, i64 %538
  %540 = getelementptr inbounds i32, ptr %539, i64 -12
  %541 = call <2 x i64> @_mm_loadu_si128(ptr noundef %540)
  %542 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %541)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  store <4 x i64> %535, ptr %31, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #7
  store <4 x i64> %542, ptr %32, align 32, !tbaa !10
  %543 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %31, ptr noundef byval(<4 x i64>) align 32 %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #7
  store <4 x i64> %543, ptr %29, align 32, !tbaa !10
  %544 = load <4 x i64>, ptr %27, align 32, !tbaa !10
  %545 = load ptr, ptr %7, align 8, !tbaa !3
  %546 = load i32, ptr %13, align 4, !tbaa !8
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  %549 = getelementptr inbounds i32, ptr %548, i64 -11
  %550 = call <2 x i64> @_mm_loadu_si128(ptr noundef %549)
  %551 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %550)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  store <4 x i64> %544, ptr %33, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #7
  store <4 x i64> %551, ptr %34, align 32, !tbaa !10
  %552 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %33, ptr noundef byval(<4 x i64>) align 32 %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #7
  store <4 x i64> %552, ptr %30, align 32, !tbaa !10
  %553 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  %554 = load <4 x i64>, ptr %30, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  store <4 x i64> %553, ptr %35, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #7
  store <4 x i64> %554, ptr %36, align 32, !tbaa !10
  %555 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %35, ptr noundef byval(<4 x i64>) align 32 %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #7
  store <4 x i64> %555, ptr %29, align 32, !tbaa !10
  %556 = load <4 x i64>, ptr %26, align 32, !tbaa !10
  %557 = load ptr, ptr %7, align 8, !tbaa !3
  %558 = load i32, ptr %13, align 4, !tbaa !8
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  %561 = getelementptr inbounds i32, ptr %560, i64 -10
  %562 = call <2 x i64> @_mm_loadu_si128(ptr noundef %561)
  %563 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %562)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #7
  store <4 x i64> %556, ptr %37, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #7
  store <4 x i64> %563, ptr %38, align 32, !tbaa !10
  %564 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %37, ptr noundef byval(<4 x i64>) align 32 %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #7
  store <4 x i64> %564, ptr %30, align 32, !tbaa !10
  %565 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  %566 = load <4 x i64>, ptr %30, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #7
  store <4 x i64> %565, ptr %39, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  store <4 x i64> %566, ptr %40, align 32, !tbaa !10
  %567 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %39, ptr noundef byval(<4 x i64>) align 32 %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  store <4 x i64> %567, ptr %29, align 32, !tbaa !10
  %568 = load <4 x i64>, ptr %25, align 32, !tbaa !10
  %569 = load ptr, ptr %7, align 8, !tbaa !3
  %570 = load i32, ptr %13, align 4, !tbaa !8
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %569, i64 %571
  %573 = getelementptr inbounds i32, ptr %572, i64 -9
  %574 = call <2 x i64> @_mm_loadu_si128(ptr noundef %573)
  %575 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %574)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #7
  store <4 x i64> %568, ptr %41, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #7
  store <4 x i64> %575, ptr %42, align 32, !tbaa !10
  %576 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %41, ptr noundef byval(<4 x i64>) align 32 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #7
  store <4 x i64> %576, ptr %30, align 32, !tbaa !10
  %577 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  %578 = load <4 x i64>, ptr %30, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #7
  store <4 x i64> %577, ptr %43, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #7
  store <4 x i64> %578, ptr %44, align 32, !tbaa !10
  %579 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %43, ptr noundef byval(<4 x i64>) align 32 %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #7
  store <4 x i64> %579, ptr %29, align 32, !tbaa !10
  %580 = load <4 x i64>, ptr %24, align 32, !tbaa !10
  %581 = load ptr, ptr %7, align 8, !tbaa !3
  %582 = load i32, ptr %13, align 4, !tbaa !8
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  %585 = getelementptr inbounds i32, ptr %584, i64 -8
  %586 = call <2 x i64> @_mm_loadu_si128(ptr noundef %585)
  %587 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %586)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #7
  store <4 x i64> %580, ptr %45, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #7
  store <4 x i64> %587, ptr %46, align 32, !tbaa !10
  %588 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %45, ptr noundef byval(<4 x i64>) align 32 %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #7
  store <4 x i64> %588, ptr %30, align 32, !tbaa !10
  %589 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  %590 = load <4 x i64>, ptr %30, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #7
  store <4 x i64> %589, ptr %47, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #7
  store <4 x i64> %590, ptr %48, align 32, !tbaa !10
  %591 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %47, ptr noundef byval(<4 x i64>) align 32 %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #7
  store <4 x i64> %591, ptr %29, align 32, !tbaa !10
  %592 = load <4 x i64>, ptr %23, align 32, !tbaa !10
  %593 = load ptr, ptr %7, align 8, !tbaa !3
  %594 = load i32, ptr %13, align 4, !tbaa !8
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  %597 = getelementptr inbounds i32, ptr %596, i64 -7
  %598 = call <2 x i64> @_mm_loadu_si128(ptr noundef %597)
  %599 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %598)
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #7
  store <4 x i64> %592, ptr %49, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #7
  store <4 x i64> %599, ptr %50, align 32, !tbaa !10
  %600 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %49, ptr noundef byval(<4 x i64>) align 32 %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #7
  store <4 x i64> %600, ptr %30, align 32, !tbaa !10
  %601 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  %602 = load <4 x i64>, ptr %30, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #7
  store <4 x i64> %601, ptr %51, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #7
  store <4 x i64> %602, ptr %52, align 32, !tbaa !10
  %603 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %51, ptr noundef byval(<4 x i64>) align 32 %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #7
  store <4 x i64> %603, ptr %29, align 32, !tbaa !10
  %604 = load <4 x i64>, ptr %22, align 32, !tbaa !10
  %605 = load ptr, ptr %7, align 8, !tbaa !3
  %606 = load i32, ptr %13, align 4, !tbaa !8
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  %609 = getelementptr inbounds i32, ptr %608, i64 -6
  %610 = call <2 x i64> @_mm_loadu_si128(ptr noundef %609)
  %611 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %610)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #7
  store <4 x i64> %604, ptr %53, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #7
  store <4 x i64> %611, ptr %54, align 32, !tbaa !10
  %612 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %53, ptr noundef byval(<4 x i64>) align 32 %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #7
  store <4 x i64> %612, ptr %30, align 32, !tbaa !10
  %613 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  %614 = load <4 x i64>, ptr %30, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #7
  store <4 x i64> %613, ptr %55, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #7
  store <4 x i64> %614, ptr %56, align 32, !tbaa !10
  %615 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %55, ptr noundef byval(<4 x i64>) align 32 %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #7
  store <4 x i64> %615, ptr %29, align 32, !tbaa !10
  %616 = load <4 x i64>, ptr %21, align 32, !tbaa !10
  %617 = load ptr, ptr %7, align 8, !tbaa !3
  %618 = load i32, ptr %13, align 4, !tbaa !8
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  %621 = getelementptr inbounds i32, ptr %620, i64 -5
  %622 = call <2 x i64> @_mm_loadu_si128(ptr noundef %621)
  %623 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %622)
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #7
  store <4 x i64> %616, ptr %57, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #7
  store <4 x i64> %623, ptr %58, align 32, !tbaa !10
  %624 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %57, ptr noundef byval(<4 x i64>) align 32 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #7
  store <4 x i64> %624, ptr %30, align 32, !tbaa !10
  %625 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  %626 = load <4 x i64>, ptr %30, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #7
  store <4 x i64> %625, ptr %59, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #7
  store <4 x i64> %626, ptr %60, align 32, !tbaa !10
  %627 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %59, ptr noundef byval(<4 x i64>) align 32 %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #7
  store <4 x i64> %627, ptr %29, align 32, !tbaa !10
  %628 = load <4 x i64>, ptr %20, align 32, !tbaa !10
  %629 = load ptr, ptr %7, align 8, !tbaa !3
  %630 = load i32, ptr %13, align 4, !tbaa !8
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  %633 = getelementptr inbounds i32, ptr %632, i64 -4
  %634 = call <2 x i64> @_mm_loadu_si128(ptr noundef %633)
  %635 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %634)
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #7
  store <4 x i64> %628, ptr %61, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #7
  store <4 x i64> %635, ptr %62, align 32, !tbaa !10
  %636 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %61, ptr noundef byval(<4 x i64>) align 32 %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #7
  store <4 x i64> %636, ptr %30, align 32, !tbaa !10
  %637 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  %638 = load <4 x i64>, ptr %30, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #7
  store <4 x i64> %637, ptr %63, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #7
  store <4 x i64> %638, ptr %64, align 32, !tbaa !10
  %639 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %63, ptr noundef byval(<4 x i64>) align 32 %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #7
  store <4 x i64> %639, ptr %29, align 32, !tbaa !10
  %640 = load <4 x i64>, ptr %19, align 32, !tbaa !10
  %641 = load ptr, ptr %7, align 8, !tbaa !3
  %642 = load i32, ptr %13, align 4, !tbaa !8
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %641, i64 %643
  %645 = getelementptr inbounds i32, ptr %644, i64 -3
  %646 = call <2 x i64> @_mm_loadu_si128(ptr noundef %645)
  %647 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %646)
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #7
  store <4 x i64> %640, ptr %65, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #7
  store <4 x i64> %647, ptr %66, align 32, !tbaa !10
  %648 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %65, ptr noundef byval(<4 x i64>) align 32 %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #7
  store <4 x i64> %648, ptr %30, align 32, !tbaa !10
  %649 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  %650 = load <4 x i64>, ptr %30, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #7
  store <4 x i64> %649, ptr %67, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #7
  store <4 x i64> %650, ptr %68, align 32, !tbaa !10
  %651 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %67, ptr noundef byval(<4 x i64>) align 32 %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #7
  store <4 x i64> %651, ptr %29, align 32, !tbaa !10
  %652 = load <4 x i64>, ptr %18, align 32, !tbaa !10
  %653 = load ptr, ptr %7, align 8, !tbaa !3
  %654 = load i32, ptr %13, align 4, !tbaa !8
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %653, i64 %655
  %657 = getelementptr inbounds i32, ptr %656, i64 -2
  %658 = call <2 x i64> @_mm_loadu_si128(ptr noundef %657)
  %659 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %658)
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #7
  store <4 x i64> %652, ptr %69, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #7
  store <4 x i64> %659, ptr %70, align 32, !tbaa !10
  %660 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %69, ptr noundef byval(<4 x i64>) align 32 %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #7
  store <4 x i64> %660, ptr %30, align 32, !tbaa !10
  %661 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  %662 = load <4 x i64>, ptr %30, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #7
  store <4 x i64> %661, ptr %71, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #7
  store <4 x i64> %662, ptr %72, align 32, !tbaa !10
  %663 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %71, ptr noundef byval(<4 x i64>) align 32 %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #7
  store <4 x i64> %663, ptr %29, align 32, !tbaa !10
  %664 = load <4 x i64>, ptr %17, align 32, !tbaa !10
  %665 = load ptr, ptr %7, align 8, !tbaa !3
  %666 = load i32, ptr %13, align 4, !tbaa !8
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = getelementptr inbounds i32, ptr %668, i64 -1
  %670 = call <2 x i64> @_mm_loadu_si128(ptr noundef %669)
  %671 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %670)
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #7
  store <4 x i64> %664, ptr %73, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #7
  store <4 x i64> %671, ptr %74, align 32, !tbaa !10
  %672 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %73, ptr noundef byval(<4 x i64>) align 32 %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #7
  store <4 x i64> %672, ptr %30, align 32, !tbaa !10
  %673 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  %674 = load <4 x i64>, ptr %30, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #7
  store <4 x i64> %673, ptr %75, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #7
  store <4 x i64> %674, ptr %76, align 32, !tbaa !10
  %675 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %75, ptr noundef byval(<4 x i64>) align 32 %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #7
  store <4 x i64> %675, ptr %29, align 32, !tbaa !10
  %676 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  %677 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #7
  store <4 x i64> %676, ptr %77, align 32, !tbaa !10
  %678 = call <4 x i64> @_mm256_srl_epi64(ptr noundef byval(<4 x i64>) align 32 %77, <2 x i64> noundef %677)
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #7
  %679 = load <4 x i64>, ptr %16, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #7
  store <4 x i64> %678, ptr %78, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #7
  store <4 x i64> %679, ptr %79, align 32, !tbaa !10
  %680 = call <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %78, ptr noundef byval(<4 x i64>) align 32 %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #7
  store <4 x i64> %680, ptr %29, align 32, !tbaa !10
  %681 = load ptr, ptr %12, align 8, !tbaa !3
  %682 = load i32, ptr %13, align 4, !tbaa !8
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %681, i64 %683
  %685 = load ptr, ptr %7, align 8, !tbaa !3
  %686 = load i32, ptr %13, align 4, !tbaa !8
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %685, i64 %687
  %689 = call <2 x i64> @_mm_loadu_si128(ptr noundef %688)
  %690 = load <4 x i64>, ptr %29, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #7
  store <4 x i64> %690, ptr %80, align 32, !tbaa !10
  %691 = call <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #7
  %692 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %689, <2 x i64> noundef %691)
  call void @_mm_storeu_si128(ptr noundef %684, <2 x i64> noundef %692)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #7
  br label %693

693:                                              ; preds = %534
  %694 = load i32, ptr %13, align 4, !tbaa !8
  %695 = add nsw i32 %694, 4
  store i32 %695, ptr %13, align 4, !tbaa !8
  br label %529, !llvm.loop !41

696:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  br label %909

697:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #7
  %698 = load ptr, ptr %9, align 8, !tbaa !3
  %699 = getelementptr inbounds i32, ptr %698, i64 0
  %700 = load i32, ptr %699, align 4, !tbaa !8
  %701 = call <2 x i64> @_mm_set1_epi32(i32 noundef %700)
  %702 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %701)
  store <4 x i64> %702, ptr %81, align 32, !tbaa !10
  %703 = load ptr, ptr %9, align 8, !tbaa !3
  %704 = getelementptr inbounds i32, ptr %703, i64 1
  %705 = load i32, ptr %704, align 4, !tbaa !8
  %706 = call <2 x i64> @_mm_set1_epi32(i32 noundef %705)
  %707 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %706)
  store <4 x i64> %707, ptr %82, align 32, !tbaa !10
  %708 = load ptr, ptr %9, align 8, !tbaa !3
  %709 = getelementptr inbounds i32, ptr %708, i64 2
  %710 = load i32, ptr %709, align 4, !tbaa !8
  %711 = call <2 x i64> @_mm_set1_epi32(i32 noundef %710)
  %712 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %711)
  store <4 x i64> %712, ptr %83, align 32, !tbaa !10
  %713 = load ptr, ptr %9, align 8, !tbaa !3
  %714 = getelementptr inbounds i32, ptr %713, i64 3
  %715 = load i32, ptr %714, align 4, !tbaa !8
  %716 = call <2 x i64> @_mm_set1_epi32(i32 noundef %715)
  %717 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %716)
  store <4 x i64> %717, ptr %84, align 32, !tbaa !10
  %718 = load ptr, ptr %9, align 8, !tbaa !3
  %719 = getelementptr inbounds i32, ptr %718, i64 4
  %720 = load i32, ptr %719, align 4, !tbaa !8
  %721 = call <2 x i64> @_mm_set1_epi32(i32 noundef %720)
  %722 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %721)
  store <4 x i64> %722, ptr %85, align 32, !tbaa !10
  %723 = load ptr, ptr %9, align 8, !tbaa !3
  %724 = getelementptr inbounds i32, ptr %723, i64 5
  %725 = load i32, ptr %724, align 4, !tbaa !8
  %726 = call <2 x i64> @_mm_set1_epi32(i32 noundef %725)
  %727 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %726)
  store <4 x i64> %727, ptr %86, align 32, !tbaa !10
  %728 = load ptr, ptr %9, align 8, !tbaa !3
  %729 = getelementptr inbounds i32, ptr %728, i64 6
  %730 = load i32, ptr %729, align 4, !tbaa !8
  %731 = call <2 x i64> @_mm_set1_epi32(i32 noundef %730)
  %732 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %731)
  store <4 x i64> %732, ptr %87, align 32, !tbaa !10
  %733 = load ptr, ptr %9, align 8, !tbaa !3
  %734 = getelementptr inbounds i32, ptr %733, i64 7
  %735 = load i32, ptr %734, align 4, !tbaa !8
  %736 = call <2 x i64> @_mm_set1_epi32(i32 noundef %735)
  %737 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %736)
  store <4 x i64> %737, ptr %88, align 32, !tbaa !10
  %738 = load ptr, ptr %9, align 8, !tbaa !3
  %739 = getelementptr inbounds i32, ptr %738, i64 8
  %740 = load i32, ptr %739, align 4, !tbaa !8
  %741 = call <2 x i64> @_mm_set1_epi32(i32 noundef %740)
  %742 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %741)
  store <4 x i64> %742, ptr %89, align 32, !tbaa !10
  %743 = load ptr, ptr %9, align 8, !tbaa !3
  %744 = getelementptr inbounds i32, ptr %743, i64 9
  %745 = load i32, ptr %744, align 4, !tbaa !8
  %746 = call <2 x i64> @_mm_set1_epi32(i32 noundef %745)
  %747 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %746)
  store <4 x i64> %747, ptr %90, align 32, !tbaa !10
  %748 = load ptr, ptr %9, align 8, !tbaa !3
  %749 = getelementptr inbounds i32, ptr %748, i64 10
  %750 = load i32, ptr %749, align 4, !tbaa !8
  %751 = call <2 x i64> @_mm_set1_epi32(i32 noundef %750)
  %752 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %751)
  store <4 x i64> %752, ptr %91, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %753

753:                                              ; preds = %905, %697
  %754 = load i32, ptr %13, align 4, !tbaa !8
  %755 = load i32, ptr %8, align 4, !tbaa !8
  %756 = sub nsw i32 %755, 3
  %757 = icmp slt i32 %754, %756
  br i1 %757, label %758, label %908

758:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #7
  %759 = load <4 x i64>, ptr %91, align 32, !tbaa !10
  %760 = load ptr, ptr %7, align 8, !tbaa !3
  %761 = load i32, ptr %13, align 4, !tbaa !8
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %760, i64 %762
  %764 = getelementptr inbounds i32, ptr %763, i64 -11
  %765 = call <2 x i64> @_mm_loadu_si128(ptr noundef %764)
  %766 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %765)
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #7
  store <4 x i64> %759, ptr %94, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #7
  store <4 x i64> %766, ptr %95, align 32, !tbaa !10
  %767 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %94, ptr noundef byval(<4 x i64>) align 32 %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #7
  store <4 x i64> %767, ptr %92, align 32, !tbaa !10
  %768 = load <4 x i64>, ptr %90, align 32, !tbaa !10
  %769 = load ptr, ptr %7, align 8, !tbaa !3
  %770 = load i32, ptr %13, align 4, !tbaa !8
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %769, i64 %771
  %773 = getelementptr inbounds i32, ptr %772, i64 -10
  %774 = call <2 x i64> @_mm_loadu_si128(ptr noundef %773)
  %775 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %774)
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #7
  store <4 x i64> %768, ptr %96, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #7
  store <4 x i64> %775, ptr %97, align 32, !tbaa !10
  %776 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %96, ptr noundef byval(<4 x i64>) align 32 %97)
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #7
  store <4 x i64> %776, ptr %93, align 32, !tbaa !10
  %777 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  %778 = load <4 x i64>, ptr %93, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #7
  store <4 x i64> %777, ptr %98, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #7
  store <4 x i64> %778, ptr %99, align 32, !tbaa !10
  %779 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %98, ptr noundef byval(<4 x i64>) align 32 %99)
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #7
  store <4 x i64> %779, ptr %92, align 32, !tbaa !10
  %780 = load <4 x i64>, ptr %89, align 32, !tbaa !10
  %781 = load ptr, ptr %7, align 8, !tbaa !3
  %782 = load i32, ptr %13, align 4, !tbaa !8
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %781, i64 %783
  %785 = getelementptr inbounds i32, ptr %784, i64 -9
  %786 = call <2 x i64> @_mm_loadu_si128(ptr noundef %785)
  %787 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %786)
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #7
  store <4 x i64> %780, ptr %100, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #7
  store <4 x i64> %787, ptr %101, align 32, !tbaa !10
  %788 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %100, ptr noundef byval(<4 x i64>) align 32 %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #7
  store <4 x i64> %788, ptr %93, align 32, !tbaa !10
  %789 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  %790 = load <4 x i64>, ptr %93, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #7
  store <4 x i64> %789, ptr %102, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #7
  store <4 x i64> %790, ptr %103, align 32, !tbaa !10
  %791 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %102, ptr noundef byval(<4 x i64>) align 32 %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #7
  store <4 x i64> %791, ptr %92, align 32, !tbaa !10
  %792 = load <4 x i64>, ptr %88, align 32, !tbaa !10
  %793 = load ptr, ptr %7, align 8, !tbaa !3
  %794 = load i32, ptr %13, align 4, !tbaa !8
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, ptr %793, i64 %795
  %797 = getelementptr inbounds i32, ptr %796, i64 -8
  %798 = call <2 x i64> @_mm_loadu_si128(ptr noundef %797)
  %799 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %798)
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #7
  store <4 x i64> %792, ptr %104, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #7
  store <4 x i64> %799, ptr %105, align 32, !tbaa !10
  %800 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %104, ptr noundef byval(<4 x i64>) align 32 %105)
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #7
  store <4 x i64> %800, ptr %93, align 32, !tbaa !10
  %801 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  %802 = load <4 x i64>, ptr %93, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #7
  store <4 x i64> %801, ptr %106, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #7
  store <4 x i64> %802, ptr %107, align 32, !tbaa !10
  %803 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %106, ptr noundef byval(<4 x i64>) align 32 %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #7
  store <4 x i64> %803, ptr %92, align 32, !tbaa !10
  %804 = load <4 x i64>, ptr %87, align 32, !tbaa !10
  %805 = load ptr, ptr %7, align 8, !tbaa !3
  %806 = load i32, ptr %13, align 4, !tbaa !8
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %805, i64 %807
  %809 = getelementptr inbounds i32, ptr %808, i64 -7
  %810 = call <2 x i64> @_mm_loadu_si128(ptr noundef %809)
  %811 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %810)
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #7
  store <4 x i64> %804, ptr %108, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #7
  store <4 x i64> %811, ptr %109, align 32, !tbaa !10
  %812 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %108, ptr noundef byval(<4 x i64>) align 32 %109)
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #7
  store <4 x i64> %812, ptr %93, align 32, !tbaa !10
  %813 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  %814 = load <4 x i64>, ptr %93, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #7
  store <4 x i64> %813, ptr %110, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #7
  store <4 x i64> %814, ptr %111, align 32, !tbaa !10
  %815 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %110, ptr noundef byval(<4 x i64>) align 32 %111)
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #7
  store <4 x i64> %815, ptr %92, align 32, !tbaa !10
  %816 = load <4 x i64>, ptr %86, align 32, !tbaa !10
  %817 = load ptr, ptr %7, align 8, !tbaa !3
  %818 = load i32, ptr %13, align 4, !tbaa !8
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %817, i64 %819
  %821 = getelementptr inbounds i32, ptr %820, i64 -6
  %822 = call <2 x i64> @_mm_loadu_si128(ptr noundef %821)
  %823 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %822)
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #7
  store <4 x i64> %816, ptr %112, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #7
  store <4 x i64> %823, ptr %113, align 32, !tbaa !10
  %824 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %112, ptr noundef byval(<4 x i64>) align 32 %113)
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #7
  store <4 x i64> %824, ptr %93, align 32, !tbaa !10
  %825 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  %826 = load <4 x i64>, ptr %93, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #7
  store <4 x i64> %825, ptr %114, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #7
  store <4 x i64> %826, ptr %115, align 32, !tbaa !10
  %827 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %114, ptr noundef byval(<4 x i64>) align 32 %115)
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #7
  store <4 x i64> %827, ptr %92, align 32, !tbaa !10
  %828 = load <4 x i64>, ptr %85, align 32, !tbaa !10
  %829 = load ptr, ptr %7, align 8, !tbaa !3
  %830 = load i32, ptr %13, align 4, !tbaa !8
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, ptr %829, i64 %831
  %833 = getelementptr inbounds i32, ptr %832, i64 -5
  %834 = call <2 x i64> @_mm_loadu_si128(ptr noundef %833)
  %835 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %834)
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #7
  store <4 x i64> %828, ptr %116, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #7
  store <4 x i64> %835, ptr %117, align 32, !tbaa !10
  %836 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %116, ptr noundef byval(<4 x i64>) align 32 %117)
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #7
  store <4 x i64> %836, ptr %93, align 32, !tbaa !10
  %837 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  %838 = load <4 x i64>, ptr %93, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #7
  store <4 x i64> %837, ptr %118, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #7
  store <4 x i64> %838, ptr %119, align 32, !tbaa !10
  %839 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %118, ptr noundef byval(<4 x i64>) align 32 %119)
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #7
  store <4 x i64> %839, ptr %92, align 32, !tbaa !10
  %840 = load <4 x i64>, ptr %84, align 32, !tbaa !10
  %841 = load ptr, ptr %7, align 8, !tbaa !3
  %842 = load i32, ptr %13, align 4, !tbaa !8
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i32, ptr %841, i64 %843
  %845 = getelementptr inbounds i32, ptr %844, i64 -4
  %846 = call <2 x i64> @_mm_loadu_si128(ptr noundef %845)
  %847 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %846)
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #7
  store <4 x i64> %840, ptr %120, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #7
  store <4 x i64> %847, ptr %121, align 32, !tbaa !10
  %848 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %120, ptr noundef byval(<4 x i64>) align 32 %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #7
  store <4 x i64> %848, ptr %93, align 32, !tbaa !10
  %849 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  %850 = load <4 x i64>, ptr %93, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #7
  store <4 x i64> %849, ptr %122, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #7
  store <4 x i64> %850, ptr %123, align 32, !tbaa !10
  %851 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %122, ptr noundef byval(<4 x i64>) align 32 %123)
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #7
  store <4 x i64> %851, ptr %92, align 32, !tbaa !10
  %852 = load <4 x i64>, ptr %83, align 32, !tbaa !10
  %853 = load ptr, ptr %7, align 8, !tbaa !3
  %854 = load i32, ptr %13, align 4, !tbaa !8
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, ptr %853, i64 %855
  %857 = getelementptr inbounds i32, ptr %856, i64 -3
  %858 = call <2 x i64> @_mm_loadu_si128(ptr noundef %857)
  %859 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %858)
  call void @llvm.lifetime.start.p0(i64 32, ptr %124) #7
  store <4 x i64> %852, ptr %124, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #7
  store <4 x i64> %859, ptr %125, align 32, !tbaa !10
  %860 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %124, ptr noundef byval(<4 x i64>) align 32 %125)
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #7
  store <4 x i64> %860, ptr %93, align 32, !tbaa !10
  %861 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  %862 = load <4 x i64>, ptr %93, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #7
  store <4 x i64> %861, ptr %126, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #7
  store <4 x i64> %862, ptr %127, align 32, !tbaa !10
  %863 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %126, ptr noundef byval(<4 x i64>) align 32 %127)
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #7
  store <4 x i64> %863, ptr %92, align 32, !tbaa !10
  %864 = load <4 x i64>, ptr %82, align 32, !tbaa !10
  %865 = load ptr, ptr %7, align 8, !tbaa !3
  %866 = load i32, ptr %13, align 4, !tbaa !8
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, ptr %865, i64 %867
  %869 = getelementptr inbounds i32, ptr %868, i64 -2
  %870 = call <2 x i64> @_mm_loadu_si128(ptr noundef %869)
  %871 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %870)
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #7
  store <4 x i64> %864, ptr %128, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #7
  store <4 x i64> %871, ptr %129, align 32, !tbaa !10
  %872 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %128, ptr noundef byval(<4 x i64>) align 32 %129)
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #7
  store <4 x i64> %872, ptr %93, align 32, !tbaa !10
  %873 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  %874 = load <4 x i64>, ptr %93, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #7
  store <4 x i64> %873, ptr %130, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #7
  store <4 x i64> %874, ptr %131, align 32, !tbaa !10
  %875 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %130, ptr noundef byval(<4 x i64>) align 32 %131)
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #7
  store <4 x i64> %875, ptr %92, align 32, !tbaa !10
  %876 = load <4 x i64>, ptr %81, align 32, !tbaa !10
  %877 = load ptr, ptr %7, align 8, !tbaa !3
  %878 = load i32, ptr %13, align 4, !tbaa !8
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %877, i64 %879
  %881 = getelementptr inbounds i32, ptr %880, i64 -1
  %882 = call <2 x i64> @_mm_loadu_si128(ptr noundef %881)
  %883 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %882)
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #7
  store <4 x i64> %876, ptr %132, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #7
  store <4 x i64> %883, ptr %133, align 32, !tbaa !10
  %884 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %132, ptr noundef byval(<4 x i64>) align 32 %133)
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #7
  store <4 x i64> %884, ptr %93, align 32, !tbaa !10
  %885 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  %886 = load <4 x i64>, ptr %93, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #7
  store <4 x i64> %885, ptr %134, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #7
  store <4 x i64> %886, ptr %135, align 32, !tbaa !10
  %887 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %134, ptr noundef byval(<4 x i64>) align 32 %135)
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #7
  store <4 x i64> %887, ptr %92, align 32, !tbaa !10
  %888 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  %889 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #7
  store <4 x i64> %888, ptr %136, align 32, !tbaa !10
  %890 = call <4 x i64> @_mm256_srl_epi64(ptr noundef byval(<4 x i64>) align 32 %136, <2 x i64> noundef %889)
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #7
  %891 = load <4 x i64>, ptr %16, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #7
  store <4 x i64> %890, ptr %137, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #7
  store <4 x i64> %891, ptr %138, align 32, !tbaa !10
  %892 = call <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %137, ptr noundef byval(<4 x i64>) align 32 %138)
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #7
  store <4 x i64> %892, ptr %92, align 32, !tbaa !10
  %893 = load ptr, ptr %12, align 8, !tbaa !3
  %894 = load i32, ptr %13, align 4, !tbaa !8
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, ptr %893, i64 %895
  %897 = load ptr, ptr %7, align 8, !tbaa !3
  %898 = load i32, ptr %13, align 4, !tbaa !8
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32, ptr %897, i64 %899
  %901 = call <2 x i64> @_mm_loadu_si128(ptr noundef %900)
  %902 = load <4 x i64>, ptr %92, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #7
  store <4 x i64> %902, ptr %139, align 32, !tbaa !10
  %903 = call <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %139)
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #7
  %904 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %901, <2 x i64> noundef %903)
  call void @_mm_storeu_si128(ptr noundef %896, <2 x i64> noundef %904)
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #7
  br label %905

905:                                              ; preds = %758
  %906 = load i32, ptr %13, align 4, !tbaa !8
  %907 = add nsw i32 %906, 4
  store i32 %907, ptr %13, align 4, !tbaa !8
  br label %753, !llvm.loop !42

908:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #7
  br label %909

909:                                              ; preds = %908, %696
  br label %1287

910:                                              ; preds = %462
  %911 = load i32, ptr %10, align 4, !tbaa !8
  %912 = icmp eq i32 %911, 10
  br i1 %912, label %913, label %1108

913:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 32, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #7
  %914 = load ptr, ptr %9, align 8, !tbaa !3
  %915 = getelementptr inbounds i32, ptr %914, i64 0
  %916 = load i32, ptr %915, align 4, !tbaa !8
  %917 = call <2 x i64> @_mm_set1_epi32(i32 noundef %916)
  %918 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %917)
  store <4 x i64> %918, ptr %140, align 32, !tbaa !10
  %919 = load ptr, ptr %9, align 8, !tbaa !3
  %920 = getelementptr inbounds i32, ptr %919, i64 1
  %921 = load i32, ptr %920, align 4, !tbaa !8
  %922 = call <2 x i64> @_mm_set1_epi32(i32 noundef %921)
  %923 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %922)
  store <4 x i64> %923, ptr %141, align 32, !tbaa !10
  %924 = load ptr, ptr %9, align 8, !tbaa !3
  %925 = getelementptr inbounds i32, ptr %924, i64 2
  %926 = load i32, ptr %925, align 4, !tbaa !8
  %927 = call <2 x i64> @_mm_set1_epi32(i32 noundef %926)
  %928 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %927)
  store <4 x i64> %928, ptr %142, align 32, !tbaa !10
  %929 = load ptr, ptr %9, align 8, !tbaa !3
  %930 = getelementptr inbounds i32, ptr %929, i64 3
  %931 = load i32, ptr %930, align 4, !tbaa !8
  %932 = call <2 x i64> @_mm_set1_epi32(i32 noundef %931)
  %933 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %932)
  store <4 x i64> %933, ptr %143, align 32, !tbaa !10
  %934 = load ptr, ptr %9, align 8, !tbaa !3
  %935 = getelementptr inbounds i32, ptr %934, i64 4
  %936 = load i32, ptr %935, align 4, !tbaa !8
  %937 = call <2 x i64> @_mm_set1_epi32(i32 noundef %936)
  %938 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %937)
  store <4 x i64> %938, ptr %144, align 32, !tbaa !10
  %939 = load ptr, ptr %9, align 8, !tbaa !3
  %940 = getelementptr inbounds i32, ptr %939, i64 5
  %941 = load i32, ptr %940, align 4, !tbaa !8
  %942 = call <2 x i64> @_mm_set1_epi32(i32 noundef %941)
  %943 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %942)
  store <4 x i64> %943, ptr %145, align 32, !tbaa !10
  %944 = load ptr, ptr %9, align 8, !tbaa !3
  %945 = getelementptr inbounds i32, ptr %944, i64 6
  %946 = load i32, ptr %945, align 4, !tbaa !8
  %947 = call <2 x i64> @_mm_set1_epi32(i32 noundef %946)
  %948 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %947)
  store <4 x i64> %948, ptr %146, align 32, !tbaa !10
  %949 = load ptr, ptr %9, align 8, !tbaa !3
  %950 = getelementptr inbounds i32, ptr %949, i64 7
  %951 = load i32, ptr %950, align 4, !tbaa !8
  %952 = call <2 x i64> @_mm_set1_epi32(i32 noundef %951)
  %953 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %952)
  store <4 x i64> %953, ptr %147, align 32, !tbaa !10
  %954 = load ptr, ptr %9, align 8, !tbaa !3
  %955 = getelementptr inbounds i32, ptr %954, i64 8
  %956 = load i32, ptr %955, align 4, !tbaa !8
  %957 = call <2 x i64> @_mm_set1_epi32(i32 noundef %956)
  %958 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %957)
  store <4 x i64> %958, ptr %148, align 32, !tbaa !10
  %959 = load ptr, ptr %9, align 8, !tbaa !3
  %960 = getelementptr inbounds i32, ptr %959, i64 9
  %961 = load i32, ptr %960, align 4, !tbaa !8
  %962 = call <2 x i64> @_mm_set1_epi32(i32 noundef %961)
  %963 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %962)
  store <4 x i64> %963, ptr %149, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %964

964:                                              ; preds = %1104, %913
  %965 = load i32, ptr %13, align 4, !tbaa !8
  %966 = load i32, ptr %8, align 4, !tbaa !8
  %967 = sub nsw i32 %966, 3
  %968 = icmp slt i32 %965, %967
  br i1 %968, label %969, label %1107

969:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 32, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #7
  %970 = load <4 x i64>, ptr %149, align 32, !tbaa !10
  %971 = load ptr, ptr %7, align 8, !tbaa !3
  %972 = load i32, ptr %13, align 4, !tbaa !8
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %971, i64 %973
  %975 = getelementptr inbounds i32, ptr %974, i64 -10
  %976 = call <2 x i64> @_mm_loadu_si128(ptr noundef %975)
  %977 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %976)
  call void @llvm.lifetime.start.p0(i64 32, ptr %152) #7
  store <4 x i64> %970, ptr %152, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #7
  store <4 x i64> %977, ptr %153, align 32, !tbaa !10
  %978 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %152, ptr noundef byval(<4 x i64>) align 32 %153)
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #7
  store <4 x i64> %978, ptr %150, align 32, !tbaa !10
  %979 = load <4 x i64>, ptr %148, align 32, !tbaa !10
  %980 = load ptr, ptr %7, align 8, !tbaa !3
  %981 = load i32, ptr %13, align 4, !tbaa !8
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, ptr %980, i64 %982
  %984 = getelementptr inbounds i32, ptr %983, i64 -9
  %985 = call <2 x i64> @_mm_loadu_si128(ptr noundef %984)
  %986 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %985)
  call void @llvm.lifetime.start.p0(i64 32, ptr %154) #7
  store <4 x i64> %979, ptr %154, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #7
  store <4 x i64> %986, ptr %155, align 32, !tbaa !10
  %987 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %154, ptr noundef byval(<4 x i64>) align 32 %155)
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #7
  store <4 x i64> %987, ptr %151, align 32, !tbaa !10
  %988 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  %989 = load <4 x i64>, ptr %151, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %156) #7
  store <4 x i64> %988, ptr %156, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %157) #7
  store <4 x i64> %989, ptr %157, align 32, !tbaa !10
  %990 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %156, ptr noundef byval(<4 x i64>) align 32 %157)
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #7
  store <4 x i64> %990, ptr %150, align 32, !tbaa !10
  %991 = load <4 x i64>, ptr %147, align 32, !tbaa !10
  %992 = load ptr, ptr %7, align 8, !tbaa !3
  %993 = load i32, ptr %13, align 4, !tbaa !8
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i32, ptr %992, i64 %994
  %996 = getelementptr inbounds i32, ptr %995, i64 -8
  %997 = call <2 x i64> @_mm_loadu_si128(ptr noundef %996)
  %998 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %997)
  call void @llvm.lifetime.start.p0(i64 32, ptr %158) #7
  store <4 x i64> %991, ptr %158, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %159) #7
  store <4 x i64> %998, ptr %159, align 32, !tbaa !10
  %999 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %158, ptr noundef byval(<4 x i64>) align 32 %159)
  call void @llvm.lifetime.end.p0(i64 32, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #7
  store <4 x i64> %999, ptr %151, align 32, !tbaa !10
  %1000 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  %1001 = load <4 x i64>, ptr %151, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %160) #7
  store <4 x i64> %1000, ptr %160, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %161) #7
  store <4 x i64> %1001, ptr %161, align 32, !tbaa !10
  %1002 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %160, ptr noundef byval(<4 x i64>) align 32 %161)
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #7
  store <4 x i64> %1002, ptr %150, align 32, !tbaa !10
  %1003 = load <4 x i64>, ptr %146, align 32, !tbaa !10
  %1004 = load ptr, ptr %7, align 8, !tbaa !3
  %1005 = load i32, ptr %13, align 4, !tbaa !8
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i32, ptr %1004, i64 %1006
  %1008 = getelementptr inbounds i32, ptr %1007, i64 -7
  %1009 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1008)
  %1010 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1009)
  call void @llvm.lifetime.start.p0(i64 32, ptr %162) #7
  store <4 x i64> %1003, ptr %162, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %163) #7
  store <4 x i64> %1010, ptr %163, align 32, !tbaa !10
  %1011 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %162, ptr noundef byval(<4 x i64>) align 32 %163)
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #7
  store <4 x i64> %1011, ptr %151, align 32, !tbaa !10
  %1012 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  %1013 = load <4 x i64>, ptr %151, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %164) #7
  store <4 x i64> %1012, ptr %164, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %165) #7
  store <4 x i64> %1013, ptr %165, align 32, !tbaa !10
  %1014 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %164, ptr noundef byval(<4 x i64>) align 32 %165)
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #7
  store <4 x i64> %1014, ptr %150, align 32, !tbaa !10
  %1015 = load <4 x i64>, ptr %145, align 32, !tbaa !10
  %1016 = load ptr, ptr %7, align 8, !tbaa !3
  %1017 = load i32, ptr %13, align 4, !tbaa !8
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i32, ptr %1016, i64 %1018
  %1020 = getelementptr inbounds i32, ptr %1019, i64 -6
  %1021 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1020)
  %1022 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1021)
  call void @llvm.lifetime.start.p0(i64 32, ptr %166) #7
  store <4 x i64> %1015, ptr %166, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %167) #7
  store <4 x i64> %1022, ptr %167, align 32, !tbaa !10
  %1023 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %166, ptr noundef byval(<4 x i64>) align 32 %167)
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #7
  store <4 x i64> %1023, ptr %151, align 32, !tbaa !10
  %1024 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  %1025 = load <4 x i64>, ptr %151, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %168) #7
  store <4 x i64> %1024, ptr %168, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %169) #7
  store <4 x i64> %1025, ptr %169, align 32, !tbaa !10
  %1026 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %168, ptr noundef byval(<4 x i64>) align 32 %169)
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #7
  store <4 x i64> %1026, ptr %150, align 32, !tbaa !10
  %1027 = load <4 x i64>, ptr %144, align 32, !tbaa !10
  %1028 = load ptr, ptr %7, align 8, !tbaa !3
  %1029 = load i32, ptr %13, align 4, !tbaa !8
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, ptr %1028, i64 %1030
  %1032 = getelementptr inbounds i32, ptr %1031, i64 -5
  %1033 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1032)
  %1034 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1033)
  call void @llvm.lifetime.start.p0(i64 32, ptr %170) #7
  store <4 x i64> %1027, ptr %170, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %171) #7
  store <4 x i64> %1034, ptr %171, align 32, !tbaa !10
  %1035 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %170, ptr noundef byval(<4 x i64>) align 32 %171)
  call void @llvm.lifetime.end.p0(i64 32, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #7
  store <4 x i64> %1035, ptr %151, align 32, !tbaa !10
  %1036 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  %1037 = load <4 x i64>, ptr %151, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %172) #7
  store <4 x i64> %1036, ptr %172, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %173) #7
  store <4 x i64> %1037, ptr %173, align 32, !tbaa !10
  %1038 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %172, ptr noundef byval(<4 x i64>) align 32 %173)
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #7
  store <4 x i64> %1038, ptr %150, align 32, !tbaa !10
  %1039 = load <4 x i64>, ptr %143, align 32, !tbaa !10
  %1040 = load ptr, ptr %7, align 8, !tbaa !3
  %1041 = load i32, ptr %13, align 4, !tbaa !8
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i32, ptr %1040, i64 %1042
  %1044 = getelementptr inbounds i32, ptr %1043, i64 -4
  %1045 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1044)
  %1046 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1045)
  call void @llvm.lifetime.start.p0(i64 32, ptr %174) #7
  store <4 x i64> %1039, ptr %174, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %175) #7
  store <4 x i64> %1046, ptr %175, align 32, !tbaa !10
  %1047 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %174, ptr noundef byval(<4 x i64>) align 32 %175)
  call void @llvm.lifetime.end.p0(i64 32, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #7
  store <4 x i64> %1047, ptr %151, align 32, !tbaa !10
  %1048 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  %1049 = load <4 x i64>, ptr %151, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %176) #7
  store <4 x i64> %1048, ptr %176, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %177) #7
  store <4 x i64> %1049, ptr %177, align 32, !tbaa !10
  %1050 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %176, ptr noundef byval(<4 x i64>) align 32 %177)
  call void @llvm.lifetime.end.p0(i64 32, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %177) #7
  store <4 x i64> %1050, ptr %150, align 32, !tbaa !10
  %1051 = load <4 x i64>, ptr %142, align 32, !tbaa !10
  %1052 = load ptr, ptr %7, align 8, !tbaa !3
  %1053 = load i32, ptr %13, align 4, !tbaa !8
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, ptr %1052, i64 %1054
  %1056 = getelementptr inbounds i32, ptr %1055, i64 -3
  %1057 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1056)
  %1058 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1057)
  call void @llvm.lifetime.start.p0(i64 32, ptr %178) #7
  store <4 x i64> %1051, ptr %178, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %179) #7
  store <4 x i64> %1058, ptr %179, align 32, !tbaa !10
  %1059 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %178, ptr noundef byval(<4 x i64>) align 32 %179)
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #7
  store <4 x i64> %1059, ptr %151, align 32, !tbaa !10
  %1060 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  %1061 = load <4 x i64>, ptr %151, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %180) #7
  store <4 x i64> %1060, ptr %180, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %181) #7
  store <4 x i64> %1061, ptr %181, align 32, !tbaa !10
  %1062 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %180, ptr noundef byval(<4 x i64>) align 32 %181)
  call void @llvm.lifetime.end.p0(i64 32, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %181) #7
  store <4 x i64> %1062, ptr %150, align 32, !tbaa !10
  %1063 = load <4 x i64>, ptr %141, align 32, !tbaa !10
  %1064 = load ptr, ptr %7, align 8, !tbaa !3
  %1065 = load i32, ptr %13, align 4, !tbaa !8
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i32, ptr %1064, i64 %1066
  %1068 = getelementptr inbounds i32, ptr %1067, i64 -2
  %1069 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1068)
  %1070 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1069)
  call void @llvm.lifetime.start.p0(i64 32, ptr %182) #7
  store <4 x i64> %1063, ptr %182, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %183) #7
  store <4 x i64> %1070, ptr %183, align 32, !tbaa !10
  %1071 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %182, ptr noundef byval(<4 x i64>) align 32 %183)
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #7
  store <4 x i64> %1071, ptr %151, align 32, !tbaa !10
  %1072 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  %1073 = load <4 x i64>, ptr %151, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %184) #7
  store <4 x i64> %1072, ptr %184, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %185) #7
  store <4 x i64> %1073, ptr %185, align 32, !tbaa !10
  %1074 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %184, ptr noundef byval(<4 x i64>) align 32 %185)
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #7
  store <4 x i64> %1074, ptr %150, align 32, !tbaa !10
  %1075 = load <4 x i64>, ptr %140, align 32, !tbaa !10
  %1076 = load ptr, ptr %7, align 8, !tbaa !3
  %1077 = load i32, ptr %13, align 4, !tbaa !8
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, ptr %1076, i64 %1078
  %1080 = getelementptr inbounds i32, ptr %1079, i64 -1
  %1081 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1080)
  %1082 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1081)
  call void @llvm.lifetime.start.p0(i64 32, ptr %186) #7
  store <4 x i64> %1075, ptr %186, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %187) #7
  store <4 x i64> %1082, ptr %187, align 32, !tbaa !10
  %1083 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %186, ptr noundef byval(<4 x i64>) align 32 %187)
  call void @llvm.lifetime.end.p0(i64 32, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %187) #7
  store <4 x i64> %1083, ptr %151, align 32, !tbaa !10
  %1084 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  %1085 = load <4 x i64>, ptr %151, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %188) #7
  store <4 x i64> %1084, ptr %188, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %189) #7
  store <4 x i64> %1085, ptr %189, align 32, !tbaa !10
  %1086 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %188, ptr noundef byval(<4 x i64>) align 32 %189)
  call void @llvm.lifetime.end.p0(i64 32, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #7
  store <4 x i64> %1086, ptr %150, align 32, !tbaa !10
  %1087 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  %1088 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %190) #7
  store <4 x i64> %1087, ptr %190, align 32, !tbaa !10
  %1089 = call <4 x i64> @_mm256_srl_epi64(ptr noundef byval(<4 x i64>) align 32 %190, <2 x i64> noundef %1088)
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #7
  %1090 = load <4 x i64>, ptr %16, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %191) #7
  store <4 x i64> %1089, ptr %191, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %192) #7
  store <4 x i64> %1090, ptr %192, align 32, !tbaa !10
  %1091 = call <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %191, ptr noundef byval(<4 x i64>) align 32 %192)
  call void @llvm.lifetime.end.p0(i64 32, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %192) #7
  store <4 x i64> %1091, ptr %150, align 32, !tbaa !10
  %1092 = load ptr, ptr %12, align 8, !tbaa !3
  %1093 = load i32, ptr %13, align 4, !tbaa !8
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i32, ptr %1092, i64 %1094
  %1096 = load ptr, ptr %7, align 8, !tbaa !3
  %1097 = load i32, ptr %13, align 4, !tbaa !8
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, ptr %1096, i64 %1098
  %1100 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1099)
  %1101 = load <4 x i64>, ptr %150, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %193) #7
  store <4 x i64> %1101, ptr %193, align 32, !tbaa !10
  %1102 = call <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %193)
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #7
  %1103 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1100, <2 x i64> noundef %1102)
  call void @_mm_storeu_si128(ptr noundef %1095, <2 x i64> noundef %1103)
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #7
  br label %1104

1104:                                             ; preds = %969
  %1105 = load i32, ptr %13, align 4, !tbaa !8
  %1106 = add nsw i32 %1105, 4
  store i32 %1106, ptr %13, align 4, !tbaa !8
  br label %964, !llvm.loop !43

1107:                                             ; preds = %964
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #7
  br label %1286

1108:                                             ; preds = %910
  call void @llvm.lifetime.start.p0(i64 32, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %202) #7
  %1109 = load ptr, ptr %9, align 8, !tbaa !3
  %1110 = getelementptr inbounds i32, ptr %1109, i64 0
  %1111 = load i32, ptr %1110, align 4, !tbaa !8
  %1112 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1111)
  %1113 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1112)
  store <4 x i64> %1113, ptr %194, align 32, !tbaa !10
  %1114 = load ptr, ptr %9, align 8, !tbaa !3
  %1115 = getelementptr inbounds i32, ptr %1114, i64 1
  %1116 = load i32, ptr %1115, align 4, !tbaa !8
  %1117 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1116)
  %1118 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1117)
  store <4 x i64> %1118, ptr %195, align 32, !tbaa !10
  %1119 = load ptr, ptr %9, align 8, !tbaa !3
  %1120 = getelementptr inbounds i32, ptr %1119, i64 2
  %1121 = load i32, ptr %1120, align 4, !tbaa !8
  %1122 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1121)
  %1123 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1122)
  store <4 x i64> %1123, ptr %196, align 32, !tbaa !10
  %1124 = load ptr, ptr %9, align 8, !tbaa !3
  %1125 = getelementptr inbounds i32, ptr %1124, i64 3
  %1126 = load i32, ptr %1125, align 4, !tbaa !8
  %1127 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1126)
  %1128 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1127)
  store <4 x i64> %1128, ptr %197, align 32, !tbaa !10
  %1129 = load ptr, ptr %9, align 8, !tbaa !3
  %1130 = getelementptr inbounds i32, ptr %1129, i64 4
  %1131 = load i32, ptr %1130, align 4, !tbaa !8
  %1132 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1131)
  %1133 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1132)
  store <4 x i64> %1133, ptr %198, align 32, !tbaa !10
  %1134 = load ptr, ptr %9, align 8, !tbaa !3
  %1135 = getelementptr inbounds i32, ptr %1134, i64 5
  %1136 = load i32, ptr %1135, align 4, !tbaa !8
  %1137 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1136)
  %1138 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1137)
  store <4 x i64> %1138, ptr %199, align 32, !tbaa !10
  %1139 = load ptr, ptr %9, align 8, !tbaa !3
  %1140 = getelementptr inbounds i32, ptr %1139, i64 6
  %1141 = load i32, ptr %1140, align 4, !tbaa !8
  %1142 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1141)
  %1143 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1142)
  store <4 x i64> %1143, ptr %200, align 32, !tbaa !10
  %1144 = load ptr, ptr %9, align 8, !tbaa !3
  %1145 = getelementptr inbounds i32, ptr %1144, i64 7
  %1146 = load i32, ptr %1145, align 4, !tbaa !8
  %1147 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1146)
  %1148 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1147)
  store <4 x i64> %1148, ptr %201, align 32, !tbaa !10
  %1149 = load ptr, ptr %9, align 8, !tbaa !3
  %1150 = getelementptr inbounds i32, ptr %1149, i64 8
  %1151 = load i32, ptr %1150, align 4, !tbaa !8
  %1152 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1151)
  %1153 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1152)
  store <4 x i64> %1153, ptr %202, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1154

1154:                                             ; preds = %1282, %1108
  %1155 = load i32, ptr %13, align 4, !tbaa !8
  %1156 = load i32, ptr %8, align 4, !tbaa !8
  %1157 = sub nsw i32 %1156, 3
  %1158 = icmp slt i32 %1155, %1157
  br i1 %1158, label %1159, label %1285

1159:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(i64 32, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %204) #7
  %1160 = load <4 x i64>, ptr %202, align 32, !tbaa !10
  %1161 = load ptr, ptr %7, align 8, !tbaa !3
  %1162 = load i32, ptr %13, align 4, !tbaa !8
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i32, ptr %1161, i64 %1163
  %1165 = getelementptr inbounds i32, ptr %1164, i64 -9
  %1166 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1165)
  %1167 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1166)
  call void @llvm.lifetime.start.p0(i64 32, ptr %205) #7
  store <4 x i64> %1160, ptr %205, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %206) #7
  store <4 x i64> %1167, ptr %206, align 32, !tbaa !10
  %1168 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %205, ptr noundef byval(<4 x i64>) align 32 %206)
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %206) #7
  store <4 x i64> %1168, ptr %203, align 32, !tbaa !10
  %1169 = load <4 x i64>, ptr %201, align 32, !tbaa !10
  %1170 = load ptr, ptr %7, align 8, !tbaa !3
  %1171 = load i32, ptr %13, align 4, !tbaa !8
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i32, ptr %1170, i64 %1172
  %1174 = getelementptr inbounds i32, ptr %1173, i64 -8
  %1175 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1174)
  %1176 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1175)
  call void @llvm.lifetime.start.p0(i64 32, ptr %207) #7
  store <4 x i64> %1169, ptr %207, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %208) #7
  store <4 x i64> %1176, ptr %208, align 32, !tbaa !10
  %1177 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %207, ptr noundef byval(<4 x i64>) align 32 %208)
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %208) #7
  store <4 x i64> %1177, ptr %204, align 32, !tbaa !10
  %1178 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  %1179 = load <4 x i64>, ptr %204, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %209) #7
  store <4 x i64> %1178, ptr %209, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %210) #7
  store <4 x i64> %1179, ptr %210, align 32, !tbaa !10
  %1180 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %209, ptr noundef byval(<4 x i64>) align 32 %210)
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %210) #7
  store <4 x i64> %1180, ptr %203, align 32, !tbaa !10
  %1181 = load <4 x i64>, ptr %200, align 32, !tbaa !10
  %1182 = load ptr, ptr %7, align 8, !tbaa !3
  %1183 = load i32, ptr %13, align 4, !tbaa !8
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i32, ptr %1182, i64 %1184
  %1186 = getelementptr inbounds i32, ptr %1185, i64 -7
  %1187 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1186)
  %1188 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1187)
  call void @llvm.lifetime.start.p0(i64 32, ptr %211) #7
  store <4 x i64> %1181, ptr %211, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %212) #7
  store <4 x i64> %1188, ptr %212, align 32, !tbaa !10
  %1189 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %211, ptr noundef byval(<4 x i64>) align 32 %212)
  call void @llvm.lifetime.end.p0(i64 32, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %212) #7
  store <4 x i64> %1189, ptr %204, align 32, !tbaa !10
  %1190 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  %1191 = load <4 x i64>, ptr %204, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %213) #7
  store <4 x i64> %1190, ptr %213, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %214) #7
  store <4 x i64> %1191, ptr %214, align 32, !tbaa !10
  %1192 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %213, ptr noundef byval(<4 x i64>) align 32 %214)
  call void @llvm.lifetime.end.p0(i64 32, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %214) #7
  store <4 x i64> %1192, ptr %203, align 32, !tbaa !10
  %1193 = load <4 x i64>, ptr %199, align 32, !tbaa !10
  %1194 = load ptr, ptr %7, align 8, !tbaa !3
  %1195 = load i32, ptr %13, align 4, !tbaa !8
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i32, ptr %1194, i64 %1196
  %1198 = getelementptr inbounds i32, ptr %1197, i64 -6
  %1199 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1198)
  %1200 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1199)
  call void @llvm.lifetime.start.p0(i64 32, ptr %215) #7
  store <4 x i64> %1193, ptr %215, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %216) #7
  store <4 x i64> %1200, ptr %216, align 32, !tbaa !10
  %1201 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %215, ptr noundef byval(<4 x i64>) align 32 %216)
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %216) #7
  store <4 x i64> %1201, ptr %204, align 32, !tbaa !10
  %1202 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  %1203 = load <4 x i64>, ptr %204, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %217) #7
  store <4 x i64> %1202, ptr %217, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %218) #7
  store <4 x i64> %1203, ptr %218, align 32, !tbaa !10
  %1204 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %217, ptr noundef byval(<4 x i64>) align 32 %218)
  call void @llvm.lifetime.end.p0(i64 32, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %218) #7
  store <4 x i64> %1204, ptr %203, align 32, !tbaa !10
  %1205 = load <4 x i64>, ptr %198, align 32, !tbaa !10
  %1206 = load ptr, ptr %7, align 8, !tbaa !3
  %1207 = load i32, ptr %13, align 4, !tbaa !8
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i32, ptr %1206, i64 %1208
  %1210 = getelementptr inbounds i32, ptr %1209, i64 -5
  %1211 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1210)
  %1212 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1211)
  call void @llvm.lifetime.start.p0(i64 32, ptr %219) #7
  store <4 x i64> %1205, ptr %219, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %220) #7
  store <4 x i64> %1212, ptr %220, align 32, !tbaa !10
  %1213 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %219, ptr noundef byval(<4 x i64>) align 32 %220)
  call void @llvm.lifetime.end.p0(i64 32, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %220) #7
  store <4 x i64> %1213, ptr %204, align 32, !tbaa !10
  %1214 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  %1215 = load <4 x i64>, ptr %204, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %221) #7
  store <4 x i64> %1214, ptr %221, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %222) #7
  store <4 x i64> %1215, ptr %222, align 32, !tbaa !10
  %1216 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %221, ptr noundef byval(<4 x i64>) align 32 %222)
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %222) #7
  store <4 x i64> %1216, ptr %203, align 32, !tbaa !10
  %1217 = load <4 x i64>, ptr %197, align 32, !tbaa !10
  %1218 = load ptr, ptr %7, align 8, !tbaa !3
  %1219 = load i32, ptr %13, align 4, !tbaa !8
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, ptr %1218, i64 %1220
  %1222 = getelementptr inbounds i32, ptr %1221, i64 -4
  %1223 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1222)
  %1224 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1223)
  call void @llvm.lifetime.start.p0(i64 32, ptr %223) #7
  store <4 x i64> %1217, ptr %223, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %224) #7
  store <4 x i64> %1224, ptr %224, align 32, !tbaa !10
  %1225 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %223, ptr noundef byval(<4 x i64>) align 32 %224)
  call void @llvm.lifetime.end.p0(i64 32, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %224) #7
  store <4 x i64> %1225, ptr %204, align 32, !tbaa !10
  %1226 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  %1227 = load <4 x i64>, ptr %204, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %225) #7
  store <4 x i64> %1226, ptr %225, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %226) #7
  store <4 x i64> %1227, ptr %226, align 32, !tbaa !10
  %1228 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %225, ptr noundef byval(<4 x i64>) align 32 %226)
  call void @llvm.lifetime.end.p0(i64 32, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %226) #7
  store <4 x i64> %1228, ptr %203, align 32, !tbaa !10
  %1229 = load <4 x i64>, ptr %196, align 32, !tbaa !10
  %1230 = load ptr, ptr %7, align 8, !tbaa !3
  %1231 = load i32, ptr %13, align 4, !tbaa !8
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i32, ptr %1230, i64 %1232
  %1234 = getelementptr inbounds i32, ptr %1233, i64 -3
  %1235 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1234)
  %1236 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1235)
  call void @llvm.lifetime.start.p0(i64 32, ptr %227) #7
  store <4 x i64> %1229, ptr %227, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %228) #7
  store <4 x i64> %1236, ptr %228, align 32, !tbaa !10
  %1237 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %227, ptr noundef byval(<4 x i64>) align 32 %228)
  call void @llvm.lifetime.end.p0(i64 32, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %228) #7
  store <4 x i64> %1237, ptr %204, align 32, !tbaa !10
  %1238 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  %1239 = load <4 x i64>, ptr %204, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %229) #7
  store <4 x i64> %1238, ptr %229, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %230) #7
  store <4 x i64> %1239, ptr %230, align 32, !tbaa !10
  %1240 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %229, ptr noundef byval(<4 x i64>) align 32 %230)
  call void @llvm.lifetime.end.p0(i64 32, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %230) #7
  store <4 x i64> %1240, ptr %203, align 32, !tbaa !10
  %1241 = load <4 x i64>, ptr %195, align 32, !tbaa !10
  %1242 = load ptr, ptr %7, align 8, !tbaa !3
  %1243 = load i32, ptr %13, align 4, !tbaa !8
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds i32, ptr %1242, i64 %1244
  %1246 = getelementptr inbounds i32, ptr %1245, i64 -2
  %1247 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1246)
  %1248 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1247)
  call void @llvm.lifetime.start.p0(i64 32, ptr %231) #7
  store <4 x i64> %1241, ptr %231, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %232) #7
  store <4 x i64> %1248, ptr %232, align 32, !tbaa !10
  %1249 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %231, ptr noundef byval(<4 x i64>) align 32 %232)
  call void @llvm.lifetime.end.p0(i64 32, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %232) #7
  store <4 x i64> %1249, ptr %204, align 32, !tbaa !10
  %1250 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  %1251 = load <4 x i64>, ptr %204, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %233) #7
  store <4 x i64> %1250, ptr %233, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %234) #7
  store <4 x i64> %1251, ptr %234, align 32, !tbaa !10
  %1252 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %233, ptr noundef byval(<4 x i64>) align 32 %234)
  call void @llvm.lifetime.end.p0(i64 32, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %234) #7
  store <4 x i64> %1252, ptr %203, align 32, !tbaa !10
  %1253 = load <4 x i64>, ptr %194, align 32, !tbaa !10
  %1254 = load ptr, ptr %7, align 8, !tbaa !3
  %1255 = load i32, ptr %13, align 4, !tbaa !8
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds i32, ptr %1254, i64 %1256
  %1258 = getelementptr inbounds i32, ptr %1257, i64 -1
  %1259 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1258)
  %1260 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1259)
  call void @llvm.lifetime.start.p0(i64 32, ptr %235) #7
  store <4 x i64> %1253, ptr %235, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %236) #7
  store <4 x i64> %1260, ptr %236, align 32, !tbaa !10
  %1261 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %235, ptr noundef byval(<4 x i64>) align 32 %236)
  call void @llvm.lifetime.end.p0(i64 32, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %236) #7
  store <4 x i64> %1261, ptr %204, align 32, !tbaa !10
  %1262 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  %1263 = load <4 x i64>, ptr %204, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %237) #7
  store <4 x i64> %1262, ptr %237, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %238) #7
  store <4 x i64> %1263, ptr %238, align 32, !tbaa !10
  %1264 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %237, ptr noundef byval(<4 x i64>) align 32 %238)
  call void @llvm.lifetime.end.p0(i64 32, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %238) #7
  store <4 x i64> %1264, ptr %203, align 32, !tbaa !10
  %1265 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  %1266 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %239) #7
  store <4 x i64> %1265, ptr %239, align 32, !tbaa !10
  %1267 = call <4 x i64> @_mm256_srl_epi64(ptr noundef byval(<4 x i64>) align 32 %239, <2 x i64> noundef %1266)
  call void @llvm.lifetime.end.p0(i64 32, ptr %239) #7
  %1268 = load <4 x i64>, ptr %16, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %240) #7
  store <4 x i64> %1267, ptr %240, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %241) #7
  store <4 x i64> %1268, ptr %241, align 32, !tbaa !10
  %1269 = call <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %240, ptr noundef byval(<4 x i64>) align 32 %241)
  call void @llvm.lifetime.end.p0(i64 32, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %241) #7
  store <4 x i64> %1269, ptr %203, align 32, !tbaa !10
  %1270 = load ptr, ptr %12, align 8, !tbaa !3
  %1271 = load i32, ptr %13, align 4, !tbaa !8
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds i32, ptr %1270, i64 %1272
  %1274 = load ptr, ptr %7, align 8, !tbaa !3
  %1275 = load i32, ptr %13, align 4, !tbaa !8
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds i32, ptr %1274, i64 %1276
  %1278 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1277)
  %1279 = load <4 x i64>, ptr %203, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %242) #7
  store <4 x i64> %1279, ptr %242, align 32, !tbaa !10
  %1280 = call <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %242)
  call void @llvm.lifetime.end.p0(i64 32, ptr %242) #7
  %1281 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1278, <2 x i64> noundef %1280)
  call void @_mm_storeu_si128(ptr noundef %1273, <2 x i64> noundef %1281)
  call void @llvm.lifetime.end.p0(i64 32, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #7
  br label %1282

1282:                                             ; preds = %1159
  %1283 = load i32, ptr %13, align 4, !tbaa !8
  %1284 = add nsw i32 %1283, 4
  store i32 %1284, ptr %13, align 4, !tbaa !8
  br label %1154, !llvm.loop !44

1285:                                             ; preds = %1154
  call void @llvm.lifetime.end.p0(i64 32, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %194) #7
  br label %1286

1286:                                             ; preds = %1285, %1107
  br label %1287

1287:                                             ; preds = %1286, %909
  br label %2128

1288:                                             ; preds = %459
  %1289 = load i32, ptr %10, align 4, !tbaa !8
  %1290 = icmp ugt i32 %1289, 4
  br i1 %1290, label %1291, label %1845

1291:                                             ; preds = %1288
  %1292 = load i32, ptr %10, align 4, !tbaa !8
  %1293 = icmp ugt i32 %1292, 6
  br i1 %1293, label %1294, label %1603

1294:                                             ; preds = %1291
  %1295 = load i32, ptr %10, align 4, !tbaa !8
  %1296 = icmp eq i32 %1295, 8
  br i1 %1296, label %1297, label %1458

1297:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 32, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %250) #7
  %1298 = load ptr, ptr %9, align 8, !tbaa !3
  %1299 = getelementptr inbounds i32, ptr %1298, i64 0
  %1300 = load i32, ptr %1299, align 4, !tbaa !8
  %1301 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1300)
  %1302 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1301)
  store <4 x i64> %1302, ptr %243, align 32, !tbaa !10
  %1303 = load ptr, ptr %9, align 8, !tbaa !3
  %1304 = getelementptr inbounds i32, ptr %1303, i64 1
  %1305 = load i32, ptr %1304, align 4, !tbaa !8
  %1306 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1305)
  %1307 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1306)
  store <4 x i64> %1307, ptr %244, align 32, !tbaa !10
  %1308 = load ptr, ptr %9, align 8, !tbaa !3
  %1309 = getelementptr inbounds i32, ptr %1308, i64 2
  %1310 = load i32, ptr %1309, align 4, !tbaa !8
  %1311 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1310)
  %1312 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1311)
  store <4 x i64> %1312, ptr %245, align 32, !tbaa !10
  %1313 = load ptr, ptr %9, align 8, !tbaa !3
  %1314 = getelementptr inbounds i32, ptr %1313, i64 3
  %1315 = load i32, ptr %1314, align 4, !tbaa !8
  %1316 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1315)
  %1317 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1316)
  store <4 x i64> %1317, ptr %246, align 32, !tbaa !10
  %1318 = load ptr, ptr %9, align 8, !tbaa !3
  %1319 = getelementptr inbounds i32, ptr %1318, i64 4
  %1320 = load i32, ptr %1319, align 4, !tbaa !8
  %1321 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1320)
  %1322 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1321)
  store <4 x i64> %1322, ptr %247, align 32, !tbaa !10
  %1323 = load ptr, ptr %9, align 8, !tbaa !3
  %1324 = getelementptr inbounds i32, ptr %1323, i64 5
  %1325 = load i32, ptr %1324, align 4, !tbaa !8
  %1326 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1325)
  %1327 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1326)
  store <4 x i64> %1327, ptr %248, align 32, !tbaa !10
  %1328 = load ptr, ptr %9, align 8, !tbaa !3
  %1329 = getelementptr inbounds i32, ptr %1328, i64 6
  %1330 = load i32, ptr %1329, align 4, !tbaa !8
  %1331 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1330)
  %1332 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1331)
  store <4 x i64> %1332, ptr %249, align 32, !tbaa !10
  %1333 = load ptr, ptr %9, align 8, !tbaa !3
  %1334 = getelementptr inbounds i32, ptr %1333, i64 7
  %1335 = load i32, ptr %1334, align 4, !tbaa !8
  %1336 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1335)
  %1337 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1336)
  store <4 x i64> %1337, ptr %250, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1338

1338:                                             ; preds = %1454, %1297
  %1339 = load i32, ptr %13, align 4, !tbaa !8
  %1340 = load i32, ptr %8, align 4, !tbaa !8
  %1341 = sub nsw i32 %1340, 3
  %1342 = icmp slt i32 %1339, %1341
  br i1 %1342, label %1343, label %1457

1343:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 32, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %252) #7
  %1344 = load <4 x i64>, ptr %250, align 32, !tbaa !10
  %1345 = load ptr, ptr %7, align 8, !tbaa !3
  %1346 = load i32, ptr %13, align 4, !tbaa !8
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds i32, ptr %1345, i64 %1347
  %1349 = getelementptr inbounds i32, ptr %1348, i64 -8
  %1350 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1349)
  %1351 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1350)
  call void @llvm.lifetime.start.p0(i64 32, ptr %253) #7
  store <4 x i64> %1344, ptr %253, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %254) #7
  store <4 x i64> %1351, ptr %254, align 32, !tbaa !10
  %1352 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %253, ptr noundef byval(<4 x i64>) align 32 %254)
  call void @llvm.lifetime.end.p0(i64 32, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %254) #7
  store <4 x i64> %1352, ptr %251, align 32, !tbaa !10
  %1353 = load <4 x i64>, ptr %249, align 32, !tbaa !10
  %1354 = load ptr, ptr %7, align 8, !tbaa !3
  %1355 = load i32, ptr %13, align 4, !tbaa !8
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds i32, ptr %1354, i64 %1356
  %1358 = getelementptr inbounds i32, ptr %1357, i64 -7
  %1359 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1358)
  %1360 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1359)
  call void @llvm.lifetime.start.p0(i64 32, ptr %255) #7
  store <4 x i64> %1353, ptr %255, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %256) #7
  store <4 x i64> %1360, ptr %256, align 32, !tbaa !10
  %1361 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %255, ptr noundef byval(<4 x i64>) align 32 %256)
  call void @llvm.lifetime.end.p0(i64 32, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %256) #7
  store <4 x i64> %1361, ptr %252, align 32, !tbaa !10
  %1362 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  %1363 = load <4 x i64>, ptr %252, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %257) #7
  store <4 x i64> %1362, ptr %257, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %258) #7
  store <4 x i64> %1363, ptr %258, align 32, !tbaa !10
  %1364 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %257, ptr noundef byval(<4 x i64>) align 32 %258)
  call void @llvm.lifetime.end.p0(i64 32, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %258) #7
  store <4 x i64> %1364, ptr %251, align 32, !tbaa !10
  %1365 = load <4 x i64>, ptr %248, align 32, !tbaa !10
  %1366 = load ptr, ptr %7, align 8, !tbaa !3
  %1367 = load i32, ptr %13, align 4, !tbaa !8
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds i32, ptr %1366, i64 %1368
  %1370 = getelementptr inbounds i32, ptr %1369, i64 -6
  %1371 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1370)
  %1372 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1371)
  call void @llvm.lifetime.start.p0(i64 32, ptr %259) #7
  store <4 x i64> %1365, ptr %259, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %260) #7
  store <4 x i64> %1372, ptr %260, align 32, !tbaa !10
  %1373 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %259, ptr noundef byval(<4 x i64>) align 32 %260)
  call void @llvm.lifetime.end.p0(i64 32, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %260) #7
  store <4 x i64> %1373, ptr %252, align 32, !tbaa !10
  %1374 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  %1375 = load <4 x i64>, ptr %252, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %261) #7
  store <4 x i64> %1374, ptr %261, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %262) #7
  store <4 x i64> %1375, ptr %262, align 32, !tbaa !10
  %1376 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %261, ptr noundef byval(<4 x i64>) align 32 %262)
  call void @llvm.lifetime.end.p0(i64 32, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %262) #7
  store <4 x i64> %1376, ptr %251, align 32, !tbaa !10
  %1377 = load <4 x i64>, ptr %247, align 32, !tbaa !10
  %1378 = load ptr, ptr %7, align 8, !tbaa !3
  %1379 = load i32, ptr %13, align 4, !tbaa !8
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i32, ptr %1378, i64 %1380
  %1382 = getelementptr inbounds i32, ptr %1381, i64 -5
  %1383 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1382)
  %1384 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1383)
  call void @llvm.lifetime.start.p0(i64 32, ptr %263) #7
  store <4 x i64> %1377, ptr %263, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %264) #7
  store <4 x i64> %1384, ptr %264, align 32, !tbaa !10
  %1385 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %263, ptr noundef byval(<4 x i64>) align 32 %264)
  call void @llvm.lifetime.end.p0(i64 32, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %264) #7
  store <4 x i64> %1385, ptr %252, align 32, !tbaa !10
  %1386 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  %1387 = load <4 x i64>, ptr %252, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %265) #7
  store <4 x i64> %1386, ptr %265, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %266) #7
  store <4 x i64> %1387, ptr %266, align 32, !tbaa !10
  %1388 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %265, ptr noundef byval(<4 x i64>) align 32 %266)
  call void @llvm.lifetime.end.p0(i64 32, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %266) #7
  store <4 x i64> %1388, ptr %251, align 32, !tbaa !10
  %1389 = load <4 x i64>, ptr %246, align 32, !tbaa !10
  %1390 = load ptr, ptr %7, align 8, !tbaa !3
  %1391 = load i32, ptr %13, align 4, !tbaa !8
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i32, ptr %1390, i64 %1392
  %1394 = getelementptr inbounds i32, ptr %1393, i64 -4
  %1395 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1394)
  %1396 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1395)
  call void @llvm.lifetime.start.p0(i64 32, ptr %267) #7
  store <4 x i64> %1389, ptr %267, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %268) #7
  store <4 x i64> %1396, ptr %268, align 32, !tbaa !10
  %1397 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %267, ptr noundef byval(<4 x i64>) align 32 %268)
  call void @llvm.lifetime.end.p0(i64 32, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %268) #7
  store <4 x i64> %1397, ptr %252, align 32, !tbaa !10
  %1398 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  %1399 = load <4 x i64>, ptr %252, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %269) #7
  store <4 x i64> %1398, ptr %269, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %270) #7
  store <4 x i64> %1399, ptr %270, align 32, !tbaa !10
  %1400 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %269, ptr noundef byval(<4 x i64>) align 32 %270)
  call void @llvm.lifetime.end.p0(i64 32, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %270) #7
  store <4 x i64> %1400, ptr %251, align 32, !tbaa !10
  %1401 = load <4 x i64>, ptr %245, align 32, !tbaa !10
  %1402 = load ptr, ptr %7, align 8, !tbaa !3
  %1403 = load i32, ptr %13, align 4, !tbaa !8
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i32, ptr %1402, i64 %1404
  %1406 = getelementptr inbounds i32, ptr %1405, i64 -3
  %1407 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1406)
  %1408 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1407)
  call void @llvm.lifetime.start.p0(i64 32, ptr %271) #7
  store <4 x i64> %1401, ptr %271, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %272) #7
  store <4 x i64> %1408, ptr %272, align 32, !tbaa !10
  %1409 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %271, ptr noundef byval(<4 x i64>) align 32 %272)
  call void @llvm.lifetime.end.p0(i64 32, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %272) #7
  store <4 x i64> %1409, ptr %252, align 32, !tbaa !10
  %1410 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  %1411 = load <4 x i64>, ptr %252, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %273) #7
  store <4 x i64> %1410, ptr %273, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %274) #7
  store <4 x i64> %1411, ptr %274, align 32, !tbaa !10
  %1412 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %273, ptr noundef byval(<4 x i64>) align 32 %274)
  call void @llvm.lifetime.end.p0(i64 32, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %274) #7
  store <4 x i64> %1412, ptr %251, align 32, !tbaa !10
  %1413 = load <4 x i64>, ptr %244, align 32, !tbaa !10
  %1414 = load ptr, ptr %7, align 8, !tbaa !3
  %1415 = load i32, ptr %13, align 4, !tbaa !8
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i32, ptr %1414, i64 %1416
  %1418 = getelementptr inbounds i32, ptr %1417, i64 -2
  %1419 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1418)
  %1420 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1419)
  call void @llvm.lifetime.start.p0(i64 32, ptr %275) #7
  store <4 x i64> %1413, ptr %275, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %276) #7
  store <4 x i64> %1420, ptr %276, align 32, !tbaa !10
  %1421 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %275, ptr noundef byval(<4 x i64>) align 32 %276)
  call void @llvm.lifetime.end.p0(i64 32, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %276) #7
  store <4 x i64> %1421, ptr %252, align 32, !tbaa !10
  %1422 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  %1423 = load <4 x i64>, ptr %252, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %277) #7
  store <4 x i64> %1422, ptr %277, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %278) #7
  store <4 x i64> %1423, ptr %278, align 32, !tbaa !10
  %1424 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %277, ptr noundef byval(<4 x i64>) align 32 %278)
  call void @llvm.lifetime.end.p0(i64 32, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %278) #7
  store <4 x i64> %1424, ptr %251, align 32, !tbaa !10
  %1425 = load <4 x i64>, ptr %243, align 32, !tbaa !10
  %1426 = load ptr, ptr %7, align 8, !tbaa !3
  %1427 = load i32, ptr %13, align 4, !tbaa !8
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds i32, ptr %1426, i64 %1428
  %1430 = getelementptr inbounds i32, ptr %1429, i64 -1
  %1431 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1430)
  %1432 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1431)
  call void @llvm.lifetime.start.p0(i64 32, ptr %279) #7
  store <4 x i64> %1425, ptr %279, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %280) #7
  store <4 x i64> %1432, ptr %280, align 32, !tbaa !10
  %1433 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %279, ptr noundef byval(<4 x i64>) align 32 %280)
  call void @llvm.lifetime.end.p0(i64 32, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %280) #7
  store <4 x i64> %1433, ptr %252, align 32, !tbaa !10
  %1434 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  %1435 = load <4 x i64>, ptr %252, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %281) #7
  store <4 x i64> %1434, ptr %281, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %282) #7
  store <4 x i64> %1435, ptr %282, align 32, !tbaa !10
  %1436 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %281, ptr noundef byval(<4 x i64>) align 32 %282)
  call void @llvm.lifetime.end.p0(i64 32, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %282) #7
  store <4 x i64> %1436, ptr %251, align 32, !tbaa !10
  %1437 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  %1438 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %283) #7
  store <4 x i64> %1437, ptr %283, align 32, !tbaa !10
  %1439 = call <4 x i64> @_mm256_srl_epi64(ptr noundef byval(<4 x i64>) align 32 %283, <2 x i64> noundef %1438)
  call void @llvm.lifetime.end.p0(i64 32, ptr %283) #7
  %1440 = load <4 x i64>, ptr %16, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %284) #7
  store <4 x i64> %1439, ptr %284, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %285) #7
  store <4 x i64> %1440, ptr %285, align 32, !tbaa !10
  %1441 = call <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %284, ptr noundef byval(<4 x i64>) align 32 %285)
  call void @llvm.lifetime.end.p0(i64 32, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %285) #7
  store <4 x i64> %1441, ptr %251, align 32, !tbaa !10
  %1442 = load ptr, ptr %12, align 8, !tbaa !3
  %1443 = load i32, ptr %13, align 4, !tbaa !8
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds i32, ptr %1442, i64 %1444
  %1446 = load ptr, ptr %7, align 8, !tbaa !3
  %1447 = load i32, ptr %13, align 4, !tbaa !8
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i32, ptr %1446, i64 %1448
  %1450 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1449)
  %1451 = load <4 x i64>, ptr %251, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %286) #7
  store <4 x i64> %1451, ptr %286, align 32, !tbaa !10
  %1452 = call <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %286)
  call void @llvm.lifetime.end.p0(i64 32, ptr %286) #7
  %1453 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1450, <2 x i64> noundef %1452)
  call void @_mm_storeu_si128(ptr noundef %1445, <2 x i64> noundef %1453)
  call void @llvm.lifetime.end.p0(i64 32, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %251) #7
  br label %1454

1454:                                             ; preds = %1343
  %1455 = load i32, ptr %13, align 4, !tbaa !8
  %1456 = add nsw i32 %1455, 4
  store i32 %1456, ptr %13, align 4, !tbaa !8
  br label %1338, !llvm.loop !45

1457:                                             ; preds = %1338
  call void @llvm.lifetime.end.p0(i64 32, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %243) #7
  br label %1602

1458:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 32, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %293) #7
  %1459 = load ptr, ptr %9, align 8, !tbaa !3
  %1460 = getelementptr inbounds i32, ptr %1459, i64 0
  %1461 = load i32, ptr %1460, align 4, !tbaa !8
  %1462 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1461)
  %1463 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1462)
  store <4 x i64> %1463, ptr %287, align 32, !tbaa !10
  %1464 = load ptr, ptr %9, align 8, !tbaa !3
  %1465 = getelementptr inbounds i32, ptr %1464, i64 1
  %1466 = load i32, ptr %1465, align 4, !tbaa !8
  %1467 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1466)
  %1468 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1467)
  store <4 x i64> %1468, ptr %288, align 32, !tbaa !10
  %1469 = load ptr, ptr %9, align 8, !tbaa !3
  %1470 = getelementptr inbounds i32, ptr %1469, i64 2
  %1471 = load i32, ptr %1470, align 4, !tbaa !8
  %1472 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1471)
  %1473 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1472)
  store <4 x i64> %1473, ptr %289, align 32, !tbaa !10
  %1474 = load ptr, ptr %9, align 8, !tbaa !3
  %1475 = getelementptr inbounds i32, ptr %1474, i64 3
  %1476 = load i32, ptr %1475, align 4, !tbaa !8
  %1477 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1476)
  %1478 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1477)
  store <4 x i64> %1478, ptr %290, align 32, !tbaa !10
  %1479 = load ptr, ptr %9, align 8, !tbaa !3
  %1480 = getelementptr inbounds i32, ptr %1479, i64 4
  %1481 = load i32, ptr %1480, align 4, !tbaa !8
  %1482 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1481)
  %1483 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1482)
  store <4 x i64> %1483, ptr %291, align 32, !tbaa !10
  %1484 = load ptr, ptr %9, align 8, !tbaa !3
  %1485 = getelementptr inbounds i32, ptr %1484, i64 5
  %1486 = load i32, ptr %1485, align 4, !tbaa !8
  %1487 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1486)
  %1488 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1487)
  store <4 x i64> %1488, ptr %292, align 32, !tbaa !10
  %1489 = load ptr, ptr %9, align 8, !tbaa !3
  %1490 = getelementptr inbounds i32, ptr %1489, i64 6
  %1491 = load i32, ptr %1490, align 4, !tbaa !8
  %1492 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1491)
  %1493 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1492)
  store <4 x i64> %1493, ptr %293, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1494

1494:                                             ; preds = %1598, %1458
  %1495 = load i32, ptr %13, align 4, !tbaa !8
  %1496 = load i32, ptr %8, align 4, !tbaa !8
  %1497 = sub nsw i32 %1496, 3
  %1498 = icmp slt i32 %1495, %1497
  br i1 %1498, label %1499, label %1601

1499:                                             ; preds = %1494
  call void @llvm.lifetime.start.p0(i64 32, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %295) #7
  %1500 = load <4 x i64>, ptr %293, align 32, !tbaa !10
  %1501 = load ptr, ptr %7, align 8, !tbaa !3
  %1502 = load i32, ptr %13, align 4, !tbaa !8
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds i32, ptr %1501, i64 %1503
  %1505 = getelementptr inbounds i32, ptr %1504, i64 -7
  %1506 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1505)
  %1507 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1506)
  call void @llvm.lifetime.start.p0(i64 32, ptr %296) #7
  store <4 x i64> %1500, ptr %296, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %297) #7
  store <4 x i64> %1507, ptr %297, align 32, !tbaa !10
  %1508 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %296, ptr noundef byval(<4 x i64>) align 32 %297)
  call void @llvm.lifetime.end.p0(i64 32, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %297) #7
  store <4 x i64> %1508, ptr %294, align 32, !tbaa !10
  %1509 = load <4 x i64>, ptr %292, align 32, !tbaa !10
  %1510 = load ptr, ptr %7, align 8, !tbaa !3
  %1511 = load i32, ptr %13, align 4, !tbaa !8
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i32, ptr %1510, i64 %1512
  %1514 = getelementptr inbounds i32, ptr %1513, i64 -6
  %1515 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1514)
  %1516 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1515)
  call void @llvm.lifetime.start.p0(i64 32, ptr %298) #7
  store <4 x i64> %1509, ptr %298, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %299) #7
  store <4 x i64> %1516, ptr %299, align 32, !tbaa !10
  %1517 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %298, ptr noundef byval(<4 x i64>) align 32 %299)
  call void @llvm.lifetime.end.p0(i64 32, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %299) #7
  store <4 x i64> %1517, ptr %295, align 32, !tbaa !10
  %1518 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  %1519 = load <4 x i64>, ptr %295, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %300) #7
  store <4 x i64> %1518, ptr %300, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %301) #7
  store <4 x i64> %1519, ptr %301, align 32, !tbaa !10
  %1520 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %300, ptr noundef byval(<4 x i64>) align 32 %301)
  call void @llvm.lifetime.end.p0(i64 32, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %301) #7
  store <4 x i64> %1520, ptr %294, align 32, !tbaa !10
  %1521 = load <4 x i64>, ptr %291, align 32, !tbaa !10
  %1522 = load ptr, ptr %7, align 8, !tbaa !3
  %1523 = load i32, ptr %13, align 4, !tbaa !8
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i32, ptr %1522, i64 %1524
  %1526 = getelementptr inbounds i32, ptr %1525, i64 -5
  %1527 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1526)
  %1528 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1527)
  call void @llvm.lifetime.start.p0(i64 32, ptr %302) #7
  store <4 x i64> %1521, ptr %302, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %303) #7
  store <4 x i64> %1528, ptr %303, align 32, !tbaa !10
  %1529 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %302, ptr noundef byval(<4 x i64>) align 32 %303)
  call void @llvm.lifetime.end.p0(i64 32, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %303) #7
  store <4 x i64> %1529, ptr %295, align 32, !tbaa !10
  %1530 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  %1531 = load <4 x i64>, ptr %295, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %304) #7
  store <4 x i64> %1530, ptr %304, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %305) #7
  store <4 x i64> %1531, ptr %305, align 32, !tbaa !10
  %1532 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %304, ptr noundef byval(<4 x i64>) align 32 %305)
  call void @llvm.lifetime.end.p0(i64 32, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %305) #7
  store <4 x i64> %1532, ptr %294, align 32, !tbaa !10
  %1533 = load <4 x i64>, ptr %290, align 32, !tbaa !10
  %1534 = load ptr, ptr %7, align 8, !tbaa !3
  %1535 = load i32, ptr %13, align 4, !tbaa !8
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i32, ptr %1534, i64 %1536
  %1538 = getelementptr inbounds i32, ptr %1537, i64 -4
  %1539 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1538)
  %1540 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1539)
  call void @llvm.lifetime.start.p0(i64 32, ptr %306) #7
  store <4 x i64> %1533, ptr %306, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %307) #7
  store <4 x i64> %1540, ptr %307, align 32, !tbaa !10
  %1541 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %306, ptr noundef byval(<4 x i64>) align 32 %307)
  call void @llvm.lifetime.end.p0(i64 32, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %307) #7
  store <4 x i64> %1541, ptr %295, align 32, !tbaa !10
  %1542 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  %1543 = load <4 x i64>, ptr %295, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %308) #7
  store <4 x i64> %1542, ptr %308, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %309) #7
  store <4 x i64> %1543, ptr %309, align 32, !tbaa !10
  %1544 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %308, ptr noundef byval(<4 x i64>) align 32 %309)
  call void @llvm.lifetime.end.p0(i64 32, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %309) #7
  store <4 x i64> %1544, ptr %294, align 32, !tbaa !10
  %1545 = load <4 x i64>, ptr %289, align 32, !tbaa !10
  %1546 = load ptr, ptr %7, align 8, !tbaa !3
  %1547 = load i32, ptr %13, align 4, !tbaa !8
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds i32, ptr %1546, i64 %1548
  %1550 = getelementptr inbounds i32, ptr %1549, i64 -3
  %1551 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1550)
  %1552 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1551)
  call void @llvm.lifetime.start.p0(i64 32, ptr %310) #7
  store <4 x i64> %1545, ptr %310, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %311) #7
  store <4 x i64> %1552, ptr %311, align 32, !tbaa !10
  %1553 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %310, ptr noundef byval(<4 x i64>) align 32 %311)
  call void @llvm.lifetime.end.p0(i64 32, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %311) #7
  store <4 x i64> %1553, ptr %295, align 32, !tbaa !10
  %1554 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  %1555 = load <4 x i64>, ptr %295, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %312) #7
  store <4 x i64> %1554, ptr %312, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %313) #7
  store <4 x i64> %1555, ptr %313, align 32, !tbaa !10
  %1556 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %312, ptr noundef byval(<4 x i64>) align 32 %313)
  call void @llvm.lifetime.end.p0(i64 32, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %313) #7
  store <4 x i64> %1556, ptr %294, align 32, !tbaa !10
  %1557 = load <4 x i64>, ptr %288, align 32, !tbaa !10
  %1558 = load ptr, ptr %7, align 8, !tbaa !3
  %1559 = load i32, ptr %13, align 4, !tbaa !8
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i32, ptr %1558, i64 %1560
  %1562 = getelementptr inbounds i32, ptr %1561, i64 -2
  %1563 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1562)
  %1564 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1563)
  call void @llvm.lifetime.start.p0(i64 32, ptr %314) #7
  store <4 x i64> %1557, ptr %314, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %315) #7
  store <4 x i64> %1564, ptr %315, align 32, !tbaa !10
  %1565 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %314, ptr noundef byval(<4 x i64>) align 32 %315)
  call void @llvm.lifetime.end.p0(i64 32, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %315) #7
  store <4 x i64> %1565, ptr %295, align 32, !tbaa !10
  %1566 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  %1567 = load <4 x i64>, ptr %295, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %316) #7
  store <4 x i64> %1566, ptr %316, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %317) #7
  store <4 x i64> %1567, ptr %317, align 32, !tbaa !10
  %1568 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %316, ptr noundef byval(<4 x i64>) align 32 %317)
  call void @llvm.lifetime.end.p0(i64 32, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %317) #7
  store <4 x i64> %1568, ptr %294, align 32, !tbaa !10
  %1569 = load <4 x i64>, ptr %287, align 32, !tbaa !10
  %1570 = load ptr, ptr %7, align 8, !tbaa !3
  %1571 = load i32, ptr %13, align 4, !tbaa !8
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds i32, ptr %1570, i64 %1572
  %1574 = getelementptr inbounds i32, ptr %1573, i64 -1
  %1575 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1574)
  %1576 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1575)
  call void @llvm.lifetime.start.p0(i64 32, ptr %318) #7
  store <4 x i64> %1569, ptr %318, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %319) #7
  store <4 x i64> %1576, ptr %319, align 32, !tbaa !10
  %1577 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %318, ptr noundef byval(<4 x i64>) align 32 %319)
  call void @llvm.lifetime.end.p0(i64 32, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %319) #7
  store <4 x i64> %1577, ptr %295, align 32, !tbaa !10
  %1578 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  %1579 = load <4 x i64>, ptr %295, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %320) #7
  store <4 x i64> %1578, ptr %320, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %321) #7
  store <4 x i64> %1579, ptr %321, align 32, !tbaa !10
  %1580 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %320, ptr noundef byval(<4 x i64>) align 32 %321)
  call void @llvm.lifetime.end.p0(i64 32, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %321) #7
  store <4 x i64> %1580, ptr %294, align 32, !tbaa !10
  %1581 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  %1582 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %322) #7
  store <4 x i64> %1581, ptr %322, align 32, !tbaa !10
  %1583 = call <4 x i64> @_mm256_srl_epi64(ptr noundef byval(<4 x i64>) align 32 %322, <2 x i64> noundef %1582)
  call void @llvm.lifetime.end.p0(i64 32, ptr %322) #7
  %1584 = load <4 x i64>, ptr %16, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %323) #7
  store <4 x i64> %1583, ptr %323, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %324) #7
  store <4 x i64> %1584, ptr %324, align 32, !tbaa !10
  %1585 = call <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %323, ptr noundef byval(<4 x i64>) align 32 %324)
  call void @llvm.lifetime.end.p0(i64 32, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %324) #7
  store <4 x i64> %1585, ptr %294, align 32, !tbaa !10
  %1586 = load ptr, ptr %12, align 8, !tbaa !3
  %1587 = load i32, ptr %13, align 4, !tbaa !8
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds i32, ptr %1586, i64 %1588
  %1590 = load ptr, ptr %7, align 8, !tbaa !3
  %1591 = load i32, ptr %13, align 4, !tbaa !8
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds i32, ptr %1590, i64 %1592
  %1594 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1593)
  %1595 = load <4 x i64>, ptr %294, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %325) #7
  store <4 x i64> %1595, ptr %325, align 32, !tbaa !10
  %1596 = call <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %325)
  call void @llvm.lifetime.end.p0(i64 32, ptr %325) #7
  %1597 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1594, <2 x i64> noundef %1596)
  call void @_mm_storeu_si128(ptr noundef %1589, <2 x i64> noundef %1597)
  call void @llvm.lifetime.end.p0(i64 32, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %294) #7
  br label %1598

1598:                                             ; preds = %1499
  %1599 = load i32, ptr %13, align 4, !tbaa !8
  %1600 = add nsw i32 %1599, 4
  store i32 %1600, ptr %13, align 4, !tbaa !8
  br label %1494, !llvm.loop !46

1601:                                             ; preds = %1494
  call void @llvm.lifetime.end.p0(i64 32, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %287) #7
  br label %1602

1602:                                             ; preds = %1601, %1457
  br label %1844

1603:                                             ; preds = %1291
  %1604 = load i32, ptr %10, align 4, !tbaa !8
  %1605 = icmp eq i32 %1604, 6
  br i1 %1605, label %1606, label %1733

1606:                                             ; preds = %1603
  call void @llvm.lifetime.start.p0(i64 32, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %331) #7
  %1607 = load ptr, ptr %9, align 8, !tbaa !3
  %1608 = getelementptr inbounds i32, ptr %1607, i64 0
  %1609 = load i32, ptr %1608, align 4, !tbaa !8
  %1610 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1609)
  %1611 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1610)
  store <4 x i64> %1611, ptr %326, align 32, !tbaa !10
  %1612 = load ptr, ptr %9, align 8, !tbaa !3
  %1613 = getelementptr inbounds i32, ptr %1612, i64 1
  %1614 = load i32, ptr %1613, align 4, !tbaa !8
  %1615 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1614)
  %1616 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1615)
  store <4 x i64> %1616, ptr %327, align 32, !tbaa !10
  %1617 = load ptr, ptr %9, align 8, !tbaa !3
  %1618 = getelementptr inbounds i32, ptr %1617, i64 2
  %1619 = load i32, ptr %1618, align 4, !tbaa !8
  %1620 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1619)
  %1621 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1620)
  store <4 x i64> %1621, ptr %328, align 32, !tbaa !10
  %1622 = load ptr, ptr %9, align 8, !tbaa !3
  %1623 = getelementptr inbounds i32, ptr %1622, i64 3
  %1624 = load i32, ptr %1623, align 4, !tbaa !8
  %1625 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1624)
  %1626 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1625)
  store <4 x i64> %1626, ptr %329, align 32, !tbaa !10
  %1627 = load ptr, ptr %9, align 8, !tbaa !3
  %1628 = getelementptr inbounds i32, ptr %1627, i64 4
  %1629 = load i32, ptr %1628, align 4, !tbaa !8
  %1630 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1629)
  %1631 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1630)
  store <4 x i64> %1631, ptr %330, align 32, !tbaa !10
  %1632 = load ptr, ptr %9, align 8, !tbaa !3
  %1633 = getelementptr inbounds i32, ptr %1632, i64 5
  %1634 = load i32, ptr %1633, align 4, !tbaa !8
  %1635 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1634)
  %1636 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1635)
  store <4 x i64> %1636, ptr %331, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1637

1637:                                             ; preds = %1729, %1606
  %1638 = load i32, ptr %13, align 4, !tbaa !8
  %1639 = load i32, ptr %8, align 4, !tbaa !8
  %1640 = sub nsw i32 %1639, 3
  %1641 = icmp slt i32 %1638, %1640
  br i1 %1641, label %1642, label %1732

1642:                                             ; preds = %1637
  call void @llvm.lifetime.start.p0(i64 32, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %333) #7
  %1643 = load <4 x i64>, ptr %331, align 32, !tbaa !10
  %1644 = load ptr, ptr %7, align 8, !tbaa !3
  %1645 = load i32, ptr %13, align 4, !tbaa !8
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds i32, ptr %1644, i64 %1646
  %1648 = getelementptr inbounds i32, ptr %1647, i64 -6
  %1649 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1648)
  %1650 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1649)
  call void @llvm.lifetime.start.p0(i64 32, ptr %334) #7
  store <4 x i64> %1643, ptr %334, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %335) #7
  store <4 x i64> %1650, ptr %335, align 32, !tbaa !10
  %1651 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %334, ptr noundef byval(<4 x i64>) align 32 %335)
  call void @llvm.lifetime.end.p0(i64 32, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %335) #7
  store <4 x i64> %1651, ptr %332, align 32, !tbaa !10
  %1652 = load <4 x i64>, ptr %330, align 32, !tbaa !10
  %1653 = load ptr, ptr %7, align 8, !tbaa !3
  %1654 = load i32, ptr %13, align 4, !tbaa !8
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i32, ptr %1653, i64 %1655
  %1657 = getelementptr inbounds i32, ptr %1656, i64 -5
  %1658 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1657)
  %1659 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1658)
  call void @llvm.lifetime.start.p0(i64 32, ptr %336) #7
  store <4 x i64> %1652, ptr %336, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %337) #7
  store <4 x i64> %1659, ptr %337, align 32, !tbaa !10
  %1660 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %336, ptr noundef byval(<4 x i64>) align 32 %337)
  call void @llvm.lifetime.end.p0(i64 32, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %337) #7
  store <4 x i64> %1660, ptr %333, align 32, !tbaa !10
  %1661 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  %1662 = load <4 x i64>, ptr %333, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %338) #7
  store <4 x i64> %1661, ptr %338, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %339) #7
  store <4 x i64> %1662, ptr %339, align 32, !tbaa !10
  %1663 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %338, ptr noundef byval(<4 x i64>) align 32 %339)
  call void @llvm.lifetime.end.p0(i64 32, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %339) #7
  store <4 x i64> %1663, ptr %332, align 32, !tbaa !10
  %1664 = load <4 x i64>, ptr %329, align 32, !tbaa !10
  %1665 = load ptr, ptr %7, align 8, !tbaa !3
  %1666 = load i32, ptr %13, align 4, !tbaa !8
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds i32, ptr %1665, i64 %1667
  %1669 = getelementptr inbounds i32, ptr %1668, i64 -4
  %1670 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1669)
  %1671 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1670)
  call void @llvm.lifetime.start.p0(i64 32, ptr %340) #7
  store <4 x i64> %1664, ptr %340, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %341) #7
  store <4 x i64> %1671, ptr %341, align 32, !tbaa !10
  %1672 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %340, ptr noundef byval(<4 x i64>) align 32 %341)
  call void @llvm.lifetime.end.p0(i64 32, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %341) #7
  store <4 x i64> %1672, ptr %333, align 32, !tbaa !10
  %1673 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  %1674 = load <4 x i64>, ptr %333, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %342) #7
  store <4 x i64> %1673, ptr %342, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %343) #7
  store <4 x i64> %1674, ptr %343, align 32, !tbaa !10
  %1675 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %342, ptr noundef byval(<4 x i64>) align 32 %343)
  call void @llvm.lifetime.end.p0(i64 32, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %343) #7
  store <4 x i64> %1675, ptr %332, align 32, !tbaa !10
  %1676 = load <4 x i64>, ptr %328, align 32, !tbaa !10
  %1677 = load ptr, ptr %7, align 8, !tbaa !3
  %1678 = load i32, ptr %13, align 4, !tbaa !8
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds i32, ptr %1677, i64 %1679
  %1681 = getelementptr inbounds i32, ptr %1680, i64 -3
  %1682 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1681)
  %1683 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1682)
  call void @llvm.lifetime.start.p0(i64 32, ptr %344) #7
  store <4 x i64> %1676, ptr %344, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %345) #7
  store <4 x i64> %1683, ptr %345, align 32, !tbaa !10
  %1684 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %344, ptr noundef byval(<4 x i64>) align 32 %345)
  call void @llvm.lifetime.end.p0(i64 32, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %345) #7
  store <4 x i64> %1684, ptr %333, align 32, !tbaa !10
  %1685 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  %1686 = load <4 x i64>, ptr %333, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %346) #7
  store <4 x i64> %1685, ptr %346, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %347) #7
  store <4 x i64> %1686, ptr %347, align 32, !tbaa !10
  %1687 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %346, ptr noundef byval(<4 x i64>) align 32 %347)
  call void @llvm.lifetime.end.p0(i64 32, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %347) #7
  store <4 x i64> %1687, ptr %332, align 32, !tbaa !10
  %1688 = load <4 x i64>, ptr %327, align 32, !tbaa !10
  %1689 = load ptr, ptr %7, align 8, !tbaa !3
  %1690 = load i32, ptr %13, align 4, !tbaa !8
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds i32, ptr %1689, i64 %1691
  %1693 = getelementptr inbounds i32, ptr %1692, i64 -2
  %1694 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1693)
  %1695 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1694)
  call void @llvm.lifetime.start.p0(i64 32, ptr %348) #7
  store <4 x i64> %1688, ptr %348, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %349) #7
  store <4 x i64> %1695, ptr %349, align 32, !tbaa !10
  %1696 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %348, ptr noundef byval(<4 x i64>) align 32 %349)
  call void @llvm.lifetime.end.p0(i64 32, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %349) #7
  store <4 x i64> %1696, ptr %333, align 32, !tbaa !10
  %1697 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  %1698 = load <4 x i64>, ptr %333, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %350) #7
  store <4 x i64> %1697, ptr %350, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %351) #7
  store <4 x i64> %1698, ptr %351, align 32, !tbaa !10
  %1699 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %350, ptr noundef byval(<4 x i64>) align 32 %351)
  call void @llvm.lifetime.end.p0(i64 32, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %351) #7
  store <4 x i64> %1699, ptr %332, align 32, !tbaa !10
  %1700 = load <4 x i64>, ptr %326, align 32, !tbaa !10
  %1701 = load ptr, ptr %7, align 8, !tbaa !3
  %1702 = load i32, ptr %13, align 4, !tbaa !8
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds i32, ptr %1701, i64 %1703
  %1705 = getelementptr inbounds i32, ptr %1704, i64 -1
  %1706 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1705)
  %1707 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1706)
  call void @llvm.lifetime.start.p0(i64 32, ptr %352) #7
  store <4 x i64> %1700, ptr %352, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %353) #7
  store <4 x i64> %1707, ptr %353, align 32, !tbaa !10
  %1708 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %352, ptr noundef byval(<4 x i64>) align 32 %353)
  call void @llvm.lifetime.end.p0(i64 32, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %353) #7
  store <4 x i64> %1708, ptr %333, align 32, !tbaa !10
  %1709 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  %1710 = load <4 x i64>, ptr %333, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %354) #7
  store <4 x i64> %1709, ptr %354, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %355) #7
  store <4 x i64> %1710, ptr %355, align 32, !tbaa !10
  %1711 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %354, ptr noundef byval(<4 x i64>) align 32 %355)
  call void @llvm.lifetime.end.p0(i64 32, ptr %354) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %355) #7
  store <4 x i64> %1711, ptr %332, align 32, !tbaa !10
  %1712 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  %1713 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %356) #7
  store <4 x i64> %1712, ptr %356, align 32, !tbaa !10
  %1714 = call <4 x i64> @_mm256_srl_epi64(ptr noundef byval(<4 x i64>) align 32 %356, <2 x i64> noundef %1713)
  call void @llvm.lifetime.end.p0(i64 32, ptr %356) #7
  %1715 = load <4 x i64>, ptr %16, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %357) #7
  store <4 x i64> %1714, ptr %357, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %358) #7
  store <4 x i64> %1715, ptr %358, align 32, !tbaa !10
  %1716 = call <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %357, ptr noundef byval(<4 x i64>) align 32 %358)
  call void @llvm.lifetime.end.p0(i64 32, ptr %357) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %358) #7
  store <4 x i64> %1716, ptr %332, align 32, !tbaa !10
  %1717 = load ptr, ptr %12, align 8, !tbaa !3
  %1718 = load i32, ptr %13, align 4, !tbaa !8
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds i32, ptr %1717, i64 %1719
  %1721 = load ptr, ptr %7, align 8, !tbaa !3
  %1722 = load i32, ptr %13, align 4, !tbaa !8
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i32, ptr %1721, i64 %1723
  %1725 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1724)
  %1726 = load <4 x i64>, ptr %332, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %359) #7
  store <4 x i64> %1726, ptr %359, align 32, !tbaa !10
  %1727 = call <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %359)
  call void @llvm.lifetime.end.p0(i64 32, ptr %359) #7
  %1728 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1725, <2 x i64> noundef %1727)
  call void @_mm_storeu_si128(ptr noundef %1720, <2 x i64> noundef %1728)
  call void @llvm.lifetime.end.p0(i64 32, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %332) #7
  br label %1729

1729:                                             ; preds = %1642
  %1730 = load i32, ptr %13, align 4, !tbaa !8
  %1731 = add nsw i32 %1730, 4
  store i32 %1731, ptr %13, align 4, !tbaa !8
  br label %1637, !llvm.loop !47

1732:                                             ; preds = %1637
  call void @llvm.lifetime.end.p0(i64 32, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %326) #7
  br label %1843

1733:                                             ; preds = %1603
  call void @llvm.lifetime.start.p0(i64 32, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %362) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %363) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %364) #7
  %1734 = load ptr, ptr %9, align 8, !tbaa !3
  %1735 = getelementptr inbounds i32, ptr %1734, i64 0
  %1736 = load i32, ptr %1735, align 4, !tbaa !8
  %1737 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1736)
  %1738 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1737)
  store <4 x i64> %1738, ptr %360, align 32, !tbaa !10
  %1739 = load ptr, ptr %9, align 8, !tbaa !3
  %1740 = getelementptr inbounds i32, ptr %1739, i64 1
  %1741 = load i32, ptr %1740, align 4, !tbaa !8
  %1742 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1741)
  %1743 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1742)
  store <4 x i64> %1743, ptr %361, align 32, !tbaa !10
  %1744 = load ptr, ptr %9, align 8, !tbaa !3
  %1745 = getelementptr inbounds i32, ptr %1744, i64 2
  %1746 = load i32, ptr %1745, align 4, !tbaa !8
  %1747 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1746)
  %1748 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1747)
  store <4 x i64> %1748, ptr %362, align 32, !tbaa !10
  %1749 = load ptr, ptr %9, align 8, !tbaa !3
  %1750 = getelementptr inbounds i32, ptr %1749, i64 3
  %1751 = load i32, ptr %1750, align 4, !tbaa !8
  %1752 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1751)
  %1753 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1752)
  store <4 x i64> %1753, ptr %363, align 32, !tbaa !10
  %1754 = load ptr, ptr %9, align 8, !tbaa !3
  %1755 = getelementptr inbounds i32, ptr %1754, i64 4
  %1756 = load i32, ptr %1755, align 4, !tbaa !8
  %1757 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1756)
  %1758 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1757)
  store <4 x i64> %1758, ptr %364, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1759

1759:                                             ; preds = %1839, %1733
  %1760 = load i32, ptr %13, align 4, !tbaa !8
  %1761 = load i32, ptr %8, align 4, !tbaa !8
  %1762 = sub nsw i32 %1761, 3
  %1763 = icmp slt i32 %1760, %1762
  br i1 %1763, label %1764, label %1842

1764:                                             ; preds = %1759
  call void @llvm.lifetime.start.p0(i64 32, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %366) #7
  %1765 = load <4 x i64>, ptr %364, align 32, !tbaa !10
  %1766 = load ptr, ptr %7, align 8, !tbaa !3
  %1767 = load i32, ptr %13, align 4, !tbaa !8
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds i32, ptr %1766, i64 %1768
  %1770 = getelementptr inbounds i32, ptr %1769, i64 -5
  %1771 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1770)
  %1772 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1771)
  call void @llvm.lifetime.start.p0(i64 32, ptr %367) #7
  store <4 x i64> %1765, ptr %367, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %368) #7
  store <4 x i64> %1772, ptr %368, align 32, !tbaa !10
  %1773 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %367, ptr noundef byval(<4 x i64>) align 32 %368)
  call void @llvm.lifetime.end.p0(i64 32, ptr %367) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %368) #7
  store <4 x i64> %1773, ptr %365, align 32, !tbaa !10
  %1774 = load <4 x i64>, ptr %363, align 32, !tbaa !10
  %1775 = load ptr, ptr %7, align 8, !tbaa !3
  %1776 = load i32, ptr %13, align 4, !tbaa !8
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds i32, ptr %1775, i64 %1777
  %1779 = getelementptr inbounds i32, ptr %1778, i64 -4
  %1780 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1779)
  %1781 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1780)
  call void @llvm.lifetime.start.p0(i64 32, ptr %369) #7
  store <4 x i64> %1774, ptr %369, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %370) #7
  store <4 x i64> %1781, ptr %370, align 32, !tbaa !10
  %1782 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %369, ptr noundef byval(<4 x i64>) align 32 %370)
  call void @llvm.lifetime.end.p0(i64 32, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %370) #7
  store <4 x i64> %1782, ptr %366, align 32, !tbaa !10
  %1783 = load <4 x i64>, ptr %365, align 32, !tbaa !10
  %1784 = load <4 x i64>, ptr %366, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %371) #7
  store <4 x i64> %1783, ptr %371, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %372) #7
  store <4 x i64> %1784, ptr %372, align 32, !tbaa !10
  %1785 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %371, ptr noundef byval(<4 x i64>) align 32 %372)
  call void @llvm.lifetime.end.p0(i64 32, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %372) #7
  store <4 x i64> %1785, ptr %365, align 32, !tbaa !10
  %1786 = load <4 x i64>, ptr %362, align 32, !tbaa !10
  %1787 = load ptr, ptr %7, align 8, !tbaa !3
  %1788 = load i32, ptr %13, align 4, !tbaa !8
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds i32, ptr %1787, i64 %1789
  %1791 = getelementptr inbounds i32, ptr %1790, i64 -3
  %1792 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1791)
  %1793 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1792)
  call void @llvm.lifetime.start.p0(i64 32, ptr %373) #7
  store <4 x i64> %1786, ptr %373, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %374) #7
  store <4 x i64> %1793, ptr %374, align 32, !tbaa !10
  %1794 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %373, ptr noundef byval(<4 x i64>) align 32 %374)
  call void @llvm.lifetime.end.p0(i64 32, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %374) #7
  store <4 x i64> %1794, ptr %366, align 32, !tbaa !10
  %1795 = load <4 x i64>, ptr %365, align 32, !tbaa !10
  %1796 = load <4 x i64>, ptr %366, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %375) #7
  store <4 x i64> %1795, ptr %375, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %376) #7
  store <4 x i64> %1796, ptr %376, align 32, !tbaa !10
  %1797 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %375, ptr noundef byval(<4 x i64>) align 32 %376)
  call void @llvm.lifetime.end.p0(i64 32, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %376) #7
  store <4 x i64> %1797, ptr %365, align 32, !tbaa !10
  %1798 = load <4 x i64>, ptr %361, align 32, !tbaa !10
  %1799 = load ptr, ptr %7, align 8, !tbaa !3
  %1800 = load i32, ptr %13, align 4, !tbaa !8
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds i32, ptr %1799, i64 %1801
  %1803 = getelementptr inbounds i32, ptr %1802, i64 -2
  %1804 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1803)
  %1805 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1804)
  call void @llvm.lifetime.start.p0(i64 32, ptr %377) #7
  store <4 x i64> %1798, ptr %377, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %378) #7
  store <4 x i64> %1805, ptr %378, align 32, !tbaa !10
  %1806 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %377, ptr noundef byval(<4 x i64>) align 32 %378)
  call void @llvm.lifetime.end.p0(i64 32, ptr %377) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %378) #7
  store <4 x i64> %1806, ptr %366, align 32, !tbaa !10
  %1807 = load <4 x i64>, ptr %365, align 32, !tbaa !10
  %1808 = load <4 x i64>, ptr %366, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %379) #7
  store <4 x i64> %1807, ptr %379, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %380) #7
  store <4 x i64> %1808, ptr %380, align 32, !tbaa !10
  %1809 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %379, ptr noundef byval(<4 x i64>) align 32 %380)
  call void @llvm.lifetime.end.p0(i64 32, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %380) #7
  store <4 x i64> %1809, ptr %365, align 32, !tbaa !10
  %1810 = load <4 x i64>, ptr %360, align 32, !tbaa !10
  %1811 = load ptr, ptr %7, align 8, !tbaa !3
  %1812 = load i32, ptr %13, align 4, !tbaa !8
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds i32, ptr %1811, i64 %1813
  %1815 = getelementptr inbounds i32, ptr %1814, i64 -1
  %1816 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1815)
  %1817 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1816)
  call void @llvm.lifetime.start.p0(i64 32, ptr %381) #7
  store <4 x i64> %1810, ptr %381, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %382) #7
  store <4 x i64> %1817, ptr %382, align 32, !tbaa !10
  %1818 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %381, ptr noundef byval(<4 x i64>) align 32 %382)
  call void @llvm.lifetime.end.p0(i64 32, ptr %381) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %382) #7
  store <4 x i64> %1818, ptr %366, align 32, !tbaa !10
  %1819 = load <4 x i64>, ptr %365, align 32, !tbaa !10
  %1820 = load <4 x i64>, ptr %366, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %383) #7
  store <4 x i64> %1819, ptr %383, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %384) #7
  store <4 x i64> %1820, ptr %384, align 32, !tbaa !10
  %1821 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %383, ptr noundef byval(<4 x i64>) align 32 %384)
  call void @llvm.lifetime.end.p0(i64 32, ptr %383) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %384) #7
  store <4 x i64> %1821, ptr %365, align 32, !tbaa !10
  %1822 = load <4 x i64>, ptr %365, align 32, !tbaa !10
  %1823 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %385) #7
  store <4 x i64> %1822, ptr %385, align 32, !tbaa !10
  %1824 = call <4 x i64> @_mm256_srl_epi64(ptr noundef byval(<4 x i64>) align 32 %385, <2 x i64> noundef %1823)
  call void @llvm.lifetime.end.p0(i64 32, ptr %385) #7
  %1825 = load <4 x i64>, ptr %16, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %386) #7
  store <4 x i64> %1824, ptr %386, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %387) #7
  store <4 x i64> %1825, ptr %387, align 32, !tbaa !10
  %1826 = call <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %386, ptr noundef byval(<4 x i64>) align 32 %387)
  call void @llvm.lifetime.end.p0(i64 32, ptr %386) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %387) #7
  store <4 x i64> %1826, ptr %365, align 32, !tbaa !10
  %1827 = load ptr, ptr %12, align 8, !tbaa !3
  %1828 = load i32, ptr %13, align 4, !tbaa !8
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds i32, ptr %1827, i64 %1829
  %1831 = load ptr, ptr %7, align 8, !tbaa !3
  %1832 = load i32, ptr %13, align 4, !tbaa !8
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds i32, ptr %1831, i64 %1833
  %1835 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1834)
  %1836 = load <4 x i64>, ptr %365, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %388) #7
  store <4 x i64> %1836, ptr %388, align 32, !tbaa !10
  %1837 = call <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %388)
  call void @llvm.lifetime.end.p0(i64 32, ptr %388) #7
  %1838 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1835, <2 x i64> noundef %1837)
  call void @_mm_storeu_si128(ptr noundef %1830, <2 x i64> noundef %1838)
  call void @llvm.lifetime.end.p0(i64 32, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %365) #7
  br label %1839

1839:                                             ; preds = %1764
  %1840 = load i32, ptr %13, align 4, !tbaa !8
  %1841 = add nsw i32 %1840, 4
  store i32 %1841, ptr %13, align 4, !tbaa !8
  br label %1759, !llvm.loop !48

1842:                                             ; preds = %1759
  call void @llvm.lifetime.end.p0(i64 32, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %360) #7
  br label %1843

1843:                                             ; preds = %1842, %1732
  br label %1844

1844:                                             ; preds = %1843, %1602
  br label %2127

1845:                                             ; preds = %1288
  %1846 = load i32, ptr %10, align 4, !tbaa !8
  %1847 = icmp ugt i32 %1846, 2
  br i1 %1847, label %1848, label %2021

1848:                                             ; preds = %1845
  %1849 = load i32, ptr %10, align 4, !tbaa !8
  %1850 = icmp eq i32 %1849, 4
  br i1 %1850, label %1851, label %1944

1851:                                             ; preds = %1848
  call void @llvm.lifetime.start.p0(i64 32, ptr %389) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %391) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %392) #7
  %1852 = load ptr, ptr %9, align 8, !tbaa !3
  %1853 = getelementptr inbounds i32, ptr %1852, i64 0
  %1854 = load i32, ptr %1853, align 4, !tbaa !8
  %1855 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1854)
  %1856 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1855)
  store <4 x i64> %1856, ptr %389, align 32, !tbaa !10
  %1857 = load ptr, ptr %9, align 8, !tbaa !3
  %1858 = getelementptr inbounds i32, ptr %1857, i64 1
  %1859 = load i32, ptr %1858, align 4, !tbaa !8
  %1860 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1859)
  %1861 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1860)
  store <4 x i64> %1861, ptr %390, align 32, !tbaa !10
  %1862 = load ptr, ptr %9, align 8, !tbaa !3
  %1863 = getelementptr inbounds i32, ptr %1862, i64 2
  %1864 = load i32, ptr %1863, align 4, !tbaa !8
  %1865 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1864)
  %1866 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1865)
  store <4 x i64> %1866, ptr %391, align 32, !tbaa !10
  %1867 = load ptr, ptr %9, align 8, !tbaa !3
  %1868 = getelementptr inbounds i32, ptr %1867, i64 3
  %1869 = load i32, ptr %1868, align 4, !tbaa !8
  %1870 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1869)
  %1871 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1870)
  store <4 x i64> %1871, ptr %392, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1872

1872:                                             ; preds = %1940, %1851
  %1873 = load i32, ptr %13, align 4, !tbaa !8
  %1874 = load i32, ptr %8, align 4, !tbaa !8
  %1875 = sub nsw i32 %1874, 3
  %1876 = icmp slt i32 %1873, %1875
  br i1 %1876, label %1877, label %1943

1877:                                             ; preds = %1872
  call void @llvm.lifetime.start.p0(i64 32, ptr %393) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %394) #7
  %1878 = load <4 x i64>, ptr %392, align 32, !tbaa !10
  %1879 = load ptr, ptr %7, align 8, !tbaa !3
  %1880 = load i32, ptr %13, align 4, !tbaa !8
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds i32, ptr %1879, i64 %1881
  %1883 = getelementptr inbounds i32, ptr %1882, i64 -4
  %1884 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1883)
  %1885 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1884)
  call void @llvm.lifetime.start.p0(i64 32, ptr %395) #7
  store <4 x i64> %1878, ptr %395, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %396) #7
  store <4 x i64> %1885, ptr %396, align 32, !tbaa !10
  %1886 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %395, ptr noundef byval(<4 x i64>) align 32 %396)
  call void @llvm.lifetime.end.p0(i64 32, ptr %395) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %396) #7
  store <4 x i64> %1886, ptr %393, align 32, !tbaa !10
  %1887 = load <4 x i64>, ptr %391, align 32, !tbaa !10
  %1888 = load ptr, ptr %7, align 8, !tbaa !3
  %1889 = load i32, ptr %13, align 4, !tbaa !8
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds i32, ptr %1888, i64 %1890
  %1892 = getelementptr inbounds i32, ptr %1891, i64 -3
  %1893 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1892)
  %1894 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1893)
  call void @llvm.lifetime.start.p0(i64 32, ptr %397) #7
  store <4 x i64> %1887, ptr %397, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %398) #7
  store <4 x i64> %1894, ptr %398, align 32, !tbaa !10
  %1895 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %397, ptr noundef byval(<4 x i64>) align 32 %398)
  call void @llvm.lifetime.end.p0(i64 32, ptr %397) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %398) #7
  store <4 x i64> %1895, ptr %394, align 32, !tbaa !10
  %1896 = load <4 x i64>, ptr %393, align 32, !tbaa !10
  %1897 = load <4 x i64>, ptr %394, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %399) #7
  store <4 x i64> %1896, ptr %399, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %400) #7
  store <4 x i64> %1897, ptr %400, align 32, !tbaa !10
  %1898 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %399, ptr noundef byval(<4 x i64>) align 32 %400)
  call void @llvm.lifetime.end.p0(i64 32, ptr %399) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %400) #7
  store <4 x i64> %1898, ptr %393, align 32, !tbaa !10
  %1899 = load <4 x i64>, ptr %390, align 32, !tbaa !10
  %1900 = load ptr, ptr %7, align 8, !tbaa !3
  %1901 = load i32, ptr %13, align 4, !tbaa !8
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds i32, ptr %1900, i64 %1902
  %1904 = getelementptr inbounds i32, ptr %1903, i64 -2
  %1905 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1904)
  %1906 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1905)
  call void @llvm.lifetime.start.p0(i64 32, ptr %401) #7
  store <4 x i64> %1899, ptr %401, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %402) #7
  store <4 x i64> %1906, ptr %402, align 32, !tbaa !10
  %1907 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %401, ptr noundef byval(<4 x i64>) align 32 %402)
  call void @llvm.lifetime.end.p0(i64 32, ptr %401) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %402) #7
  store <4 x i64> %1907, ptr %394, align 32, !tbaa !10
  %1908 = load <4 x i64>, ptr %393, align 32, !tbaa !10
  %1909 = load <4 x i64>, ptr %394, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %403) #7
  store <4 x i64> %1908, ptr %403, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %404) #7
  store <4 x i64> %1909, ptr %404, align 32, !tbaa !10
  %1910 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %403, ptr noundef byval(<4 x i64>) align 32 %404)
  call void @llvm.lifetime.end.p0(i64 32, ptr %403) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %404) #7
  store <4 x i64> %1910, ptr %393, align 32, !tbaa !10
  %1911 = load <4 x i64>, ptr %389, align 32, !tbaa !10
  %1912 = load ptr, ptr %7, align 8, !tbaa !3
  %1913 = load i32, ptr %13, align 4, !tbaa !8
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds i32, ptr %1912, i64 %1914
  %1916 = getelementptr inbounds i32, ptr %1915, i64 -1
  %1917 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1916)
  %1918 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1917)
  call void @llvm.lifetime.start.p0(i64 32, ptr %405) #7
  store <4 x i64> %1911, ptr %405, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %406) #7
  store <4 x i64> %1918, ptr %406, align 32, !tbaa !10
  %1919 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %405, ptr noundef byval(<4 x i64>) align 32 %406)
  call void @llvm.lifetime.end.p0(i64 32, ptr %405) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %406) #7
  store <4 x i64> %1919, ptr %394, align 32, !tbaa !10
  %1920 = load <4 x i64>, ptr %393, align 32, !tbaa !10
  %1921 = load <4 x i64>, ptr %394, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %407) #7
  store <4 x i64> %1920, ptr %407, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %408) #7
  store <4 x i64> %1921, ptr %408, align 32, !tbaa !10
  %1922 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %407, ptr noundef byval(<4 x i64>) align 32 %408)
  call void @llvm.lifetime.end.p0(i64 32, ptr %407) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %408) #7
  store <4 x i64> %1922, ptr %393, align 32, !tbaa !10
  %1923 = load <4 x i64>, ptr %393, align 32, !tbaa !10
  %1924 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %409) #7
  store <4 x i64> %1923, ptr %409, align 32, !tbaa !10
  %1925 = call <4 x i64> @_mm256_srl_epi64(ptr noundef byval(<4 x i64>) align 32 %409, <2 x i64> noundef %1924)
  call void @llvm.lifetime.end.p0(i64 32, ptr %409) #7
  %1926 = load <4 x i64>, ptr %16, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %410) #7
  store <4 x i64> %1925, ptr %410, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %411) #7
  store <4 x i64> %1926, ptr %411, align 32, !tbaa !10
  %1927 = call <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %410, ptr noundef byval(<4 x i64>) align 32 %411)
  call void @llvm.lifetime.end.p0(i64 32, ptr %410) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %411) #7
  store <4 x i64> %1927, ptr %393, align 32, !tbaa !10
  %1928 = load ptr, ptr %12, align 8, !tbaa !3
  %1929 = load i32, ptr %13, align 4, !tbaa !8
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds i32, ptr %1928, i64 %1930
  %1932 = load ptr, ptr %7, align 8, !tbaa !3
  %1933 = load i32, ptr %13, align 4, !tbaa !8
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds i32, ptr %1932, i64 %1934
  %1936 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1935)
  %1937 = load <4 x i64>, ptr %393, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %412) #7
  store <4 x i64> %1937, ptr %412, align 32, !tbaa !10
  %1938 = call <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %412)
  call void @llvm.lifetime.end.p0(i64 32, ptr %412) #7
  %1939 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1936, <2 x i64> noundef %1938)
  call void @_mm_storeu_si128(ptr noundef %1931, <2 x i64> noundef %1939)
  call void @llvm.lifetime.end.p0(i64 32, ptr %394) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %393) #7
  br label %1940

1940:                                             ; preds = %1877
  %1941 = load i32, ptr %13, align 4, !tbaa !8
  %1942 = add nsw i32 %1941, 4
  store i32 %1942, ptr %13, align 4, !tbaa !8
  br label %1872, !llvm.loop !49

1943:                                             ; preds = %1872
  call void @llvm.lifetime.end.p0(i64 32, ptr %392) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %390) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %389) #7
  br label %2020

1944:                                             ; preds = %1848
  call void @llvm.lifetime.start.p0(i64 32, ptr %413) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %414) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %415) #7
  %1945 = load ptr, ptr %9, align 8, !tbaa !3
  %1946 = getelementptr inbounds i32, ptr %1945, i64 0
  %1947 = load i32, ptr %1946, align 4, !tbaa !8
  %1948 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1947)
  %1949 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1948)
  store <4 x i64> %1949, ptr %413, align 32, !tbaa !10
  %1950 = load ptr, ptr %9, align 8, !tbaa !3
  %1951 = getelementptr inbounds i32, ptr %1950, i64 1
  %1952 = load i32, ptr %1951, align 4, !tbaa !8
  %1953 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1952)
  %1954 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1953)
  store <4 x i64> %1954, ptr %414, align 32, !tbaa !10
  %1955 = load ptr, ptr %9, align 8, !tbaa !3
  %1956 = getelementptr inbounds i32, ptr %1955, i64 2
  %1957 = load i32, ptr %1956, align 4, !tbaa !8
  %1958 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1957)
  %1959 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1958)
  store <4 x i64> %1959, ptr %415, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1960

1960:                                             ; preds = %2016, %1944
  %1961 = load i32, ptr %13, align 4, !tbaa !8
  %1962 = load i32, ptr %8, align 4, !tbaa !8
  %1963 = sub nsw i32 %1962, 3
  %1964 = icmp slt i32 %1961, %1963
  br i1 %1964, label %1965, label %2019

1965:                                             ; preds = %1960
  call void @llvm.lifetime.start.p0(i64 32, ptr %416) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %417) #7
  %1966 = load <4 x i64>, ptr %415, align 32, !tbaa !10
  %1967 = load ptr, ptr %7, align 8, !tbaa !3
  %1968 = load i32, ptr %13, align 4, !tbaa !8
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds i32, ptr %1967, i64 %1969
  %1971 = getelementptr inbounds i32, ptr %1970, i64 -3
  %1972 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1971)
  %1973 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1972)
  call void @llvm.lifetime.start.p0(i64 32, ptr %418) #7
  store <4 x i64> %1966, ptr %418, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %419) #7
  store <4 x i64> %1973, ptr %419, align 32, !tbaa !10
  %1974 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %418, ptr noundef byval(<4 x i64>) align 32 %419)
  call void @llvm.lifetime.end.p0(i64 32, ptr %418) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %419) #7
  store <4 x i64> %1974, ptr %416, align 32, !tbaa !10
  %1975 = load <4 x i64>, ptr %414, align 32, !tbaa !10
  %1976 = load ptr, ptr %7, align 8, !tbaa !3
  %1977 = load i32, ptr %13, align 4, !tbaa !8
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds i32, ptr %1976, i64 %1978
  %1980 = getelementptr inbounds i32, ptr %1979, i64 -2
  %1981 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1980)
  %1982 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1981)
  call void @llvm.lifetime.start.p0(i64 32, ptr %420) #7
  store <4 x i64> %1975, ptr %420, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %421) #7
  store <4 x i64> %1982, ptr %421, align 32, !tbaa !10
  %1983 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %420, ptr noundef byval(<4 x i64>) align 32 %421)
  call void @llvm.lifetime.end.p0(i64 32, ptr %420) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %421) #7
  store <4 x i64> %1983, ptr %417, align 32, !tbaa !10
  %1984 = load <4 x i64>, ptr %416, align 32, !tbaa !10
  %1985 = load <4 x i64>, ptr %417, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %422) #7
  store <4 x i64> %1984, ptr %422, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %423) #7
  store <4 x i64> %1985, ptr %423, align 32, !tbaa !10
  %1986 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %422, ptr noundef byval(<4 x i64>) align 32 %423)
  call void @llvm.lifetime.end.p0(i64 32, ptr %422) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %423) #7
  store <4 x i64> %1986, ptr %416, align 32, !tbaa !10
  %1987 = load <4 x i64>, ptr %413, align 32, !tbaa !10
  %1988 = load ptr, ptr %7, align 8, !tbaa !3
  %1989 = load i32, ptr %13, align 4, !tbaa !8
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds i32, ptr %1988, i64 %1990
  %1992 = getelementptr inbounds i32, ptr %1991, i64 -1
  %1993 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1992)
  %1994 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %1993)
  call void @llvm.lifetime.start.p0(i64 32, ptr %424) #7
  store <4 x i64> %1987, ptr %424, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %425) #7
  store <4 x i64> %1994, ptr %425, align 32, !tbaa !10
  %1995 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %424, ptr noundef byval(<4 x i64>) align 32 %425)
  call void @llvm.lifetime.end.p0(i64 32, ptr %424) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %425) #7
  store <4 x i64> %1995, ptr %417, align 32, !tbaa !10
  %1996 = load <4 x i64>, ptr %416, align 32, !tbaa !10
  %1997 = load <4 x i64>, ptr %417, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %426) #7
  store <4 x i64> %1996, ptr %426, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %427) #7
  store <4 x i64> %1997, ptr %427, align 32, !tbaa !10
  %1998 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %426, ptr noundef byval(<4 x i64>) align 32 %427)
  call void @llvm.lifetime.end.p0(i64 32, ptr %426) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %427) #7
  store <4 x i64> %1998, ptr %416, align 32, !tbaa !10
  %1999 = load <4 x i64>, ptr %416, align 32, !tbaa !10
  %2000 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %428) #7
  store <4 x i64> %1999, ptr %428, align 32, !tbaa !10
  %2001 = call <4 x i64> @_mm256_srl_epi64(ptr noundef byval(<4 x i64>) align 32 %428, <2 x i64> noundef %2000)
  call void @llvm.lifetime.end.p0(i64 32, ptr %428) #7
  %2002 = load <4 x i64>, ptr %16, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %429) #7
  store <4 x i64> %2001, ptr %429, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %430) #7
  store <4 x i64> %2002, ptr %430, align 32, !tbaa !10
  %2003 = call <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %429, ptr noundef byval(<4 x i64>) align 32 %430)
  call void @llvm.lifetime.end.p0(i64 32, ptr %429) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %430) #7
  store <4 x i64> %2003, ptr %416, align 32, !tbaa !10
  %2004 = load ptr, ptr %12, align 8, !tbaa !3
  %2005 = load i32, ptr %13, align 4, !tbaa !8
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds i32, ptr %2004, i64 %2006
  %2008 = load ptr, ptr %7, align 8, !tbaa !3
  %2009 = load i32, ptr %13, align 4, !tbaa !8
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds i32, ptr %2008, i64 %2010
  %2012 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2011)
  %2013 = load <4 x i64>, ptr %416, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %431) #7
  store <4 x i64> %2013, ptr %431, align 32, !tbaa !10
  %2014 = call <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %431)
  call void @llvm.lifetime.end.p0(i64 32, ptr %431) #7
  %2015 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %2012, <2 x i64> noundef %2014)
  call void @_mm_storeu_si128(ptr noundef %2007, <2 x i64> noundef %2015)
  call void @llvm.lifetime.end.p0(i64 32, ptr %417) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %416) #7
  br label %2016

2016:                                             ; preds = %1965
  %2017 = load i32, ptr %13, align 4, !tbaa !8
  %2018 = add nsw i32 %2017, 4
  store i32 %2018, ptr %13, align 4, !tbaa !8
  br label %1960, !llvm.loop !50

2019:                                             ; preds = %1960
  call void @llvm.lifetime.end.p0(i64 32, ptr %415) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %414) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %413) #7
  br label %2020

2020:                                             ; preds = %2019, %1943
  br label %2126

2021:                                             ; preds = %1845
  %2022 = load i32, ptr %10, align 4, !tbaa !8
  %2023 = icmp eq i32 %2022, 2
  br i1 %2023, label %2024, label %2083

2024:                                             ; preds = %2021
  call void @llvm.lifetime.start.p0(i64 32, ptr %432) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %433) #7
  %2025 = load ptr, ptr %9, align 8, !tbaa !3
  %2026 = getelementptr inbounds i32, ptr %2025, i64 0
  %2027 = load i32, ptr %2026, align 4, !tbaa !8
  %2028 = call <2 x i64> @_mm_set1_epi32(i32 noundef %2027)
  %2029 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %2028)
  store <4 x i64> %2029, ptr %432, align 32, !tbaa !10
  %2030 = load ptr, ptr %9, align 8, !tbaa !3
  %2031 = getelementptr inbounds i32, ptr %2030, i64 1
  %2032 = load i32, ptr %2031, align 4, !tbaa !8
  %2033 = call <2 x i64> @_mm_set1_epi32(i32 noundef %2032)
  %2034 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %2033)
  store <4 x i64> %2034, ptr %433, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %2035

2035:                                             ; preds = %2079, %2024
  %2036 = load i32, ptr %13, align 4, !tbaa !8
  %2037 = load i32, ptr %8, align 4, !tbaa !8
  %2038 = sub nsw i32 %2037, 3
  %2039 = icmp slt i32 %2036, %2038
  br i1 %2039, label %2040, label %2082

2040:                                             ; preds = %2035
  call void @llvm.lifetime.start.p0(i64 32, ptr %434) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %435) #7
  %2041 = load <4 x i64>, ptr %433, align 32, !tbaa !10
  %2042 = load ptr, ptr %7, align 8, !tbaa !3
  %2043 = load i32, ptr %13, align 4, !tbaa !8
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds i32, ptr %2042, i64 %2044
  %2046 = getelementptr inbounds i32, ptr %2045, i64 -2
  %2047 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2046)
  %2048 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %2047)
  call void @llvm.lifetime.start.p0(i64 32, ptr %436) #7
  store <4 x i64> %2041, ptr %436, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %437) #7
  store <4 x i64> %2048, ptr %437, align 32, !tbaa !10
  %2049 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %436, ptr noundef byval(<4 x i64>) align 32 %437)
  call void @llvm.lifetime.end.p0(i64 32, ptr %436) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %437) #7
  store <4 x i64> %2049, ptr %434, align 32, !tbaa !10
  %2050 = load <4 x i64>, ptr %432, align 32, !tbaa !10
  %2051 = load ptr, ptr %7, align 8, !tbaa !3
  %2052 = load i32, ptr %13, align 4, !tbaa !8
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds i32, ptr %2051, i64 %2053
  %2055 = getelementptr inbounds i32, ptr %2054, i64 -1
  %2056 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2055)
  %2057 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %2056)
  call void @llvm.lifetime.start.p0(i64 32, ptr %438) #7
  store <4 x i64> %2050, ptr %438, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %439) #7
  store <4 x i64> %2057, ptr %439, align 32, !tbaa !10
  %2058 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %438, ptr noundef byval(<4 x i64>) align 32 %439)
  call void @llvm.lifetime.end.p0(i64 32, ptr %438) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %439) #7
  store <4 x i64> %2058, ptr %435, align 32, !tbaa !10
  %2059 = load <4 x i64>, ptr %434, align 32, !tbaa !10
  %2060 = load <4 x i64>, ptr %435, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %440) #7
  store <4 x i64> %2059, ptr %440, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %441) #7
  store <4 x i64> %2060, ptr %441, align 32, !tbaa !10
  %2061 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %440, ptr noundef byval(<4 x i64>) align 32 %441)
  call void @llvm.lifetime.end.p0(i64 32, ptr %440) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %441) #7
  store <4 x i64> %2061, ptr %434, align 32, !tbaa !10
  %2062 = load <4 x i64>, ptr %434, align 32, !tbaa !10
  %2063 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %442) #7
  store <4 x i64> %2062, ptr %442, align 32, !tbaa !10
  %2064 = call <4 x i64> @_mm256_srl_epi64(ptr noundef byval(<4 x i64>) align 32 %442, <2 x i64> noundef %2063)
  call void @llvm.lifetime.end.p0(i64 32, ptr %442) #7
  %2065 = load <4 x i64>, ptr %16, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %443) #7
  store <4 x i64> %2064, ptr %443, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %444) #7
  store <4 x i64> %2065, ptr %444, align 32, !tbaa !10
  %2066 = call <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %443, ptr noundef byval(<4 x i64>) align 32 %444)
  call void @llvm.lifetime.end.p0(i64 32, ptr %443) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %444) #7
  store <4 x i64> %2066, ptr %434, align 32, !tbaa !10
  %2067 = load ptr, ptr %12, align 8, !tbaa !3
  %2068 = load i32, ptr %13, align 4, !tbaa !8
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds i32, ptr %2067, i64 %2069
  %2071 = load ptr, ptr %7, align 8, !tbaa !3
  %2072 = load i32, ptr %13, align 4, !tbaa !8
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds i32, ptr %2071, i64 %2073
  %2075 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2074)
  %2076 = load <4 x i64>, ptr %434, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %445) #7
  store <4 x i64> %2076, ptr %445, align 32, !tbaa !10
  %2077 = call <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %445)
  call void @llvm.lifetime.end.p0(i64 32, ptr %445) #7
  %2078 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %2075, <2 x i64> noundef %2077)
  call void @_mm_storeu_si128(ptr noundef %2070, <2 x i64> noundef %2078)
  call void @llvm.lifetime.end.p0(i64 32, ptr %435) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %434) #7
  br label %2079

2079:                                             ; preds = %2040
  %2080 = load i32, ptr %13, align 4, !tbaa !8
  %2081 = add nsw i32 %2080, 4
  store i32 %2081, ptr %13, align 4, !tbaa !8
  br label %2035, !llvm.loop !51

2082:                                             ; preds = %2035
  call void @llvm.lifetime.end.p0(i64 32, ptr %433) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %432) #7
  br label %2125

2083:                                             ; preds = %2021
  call void @llvm.lifetime.start.p0(i64 32, ptr %446) #7
  %2084 = load ptr, ptr %9, align 8, !tbaa !3
  %2085 = getelementptr inbounds i32, ptr %2084, i64 0
  %2086 = load i32, ptr %2085, align 4, !tbaa !8
  %2087 = call <2 x i64> @_mm_set1_epi32(i32 noundef %2086)
  %2088 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %2087)
  store <4 x i64> %2088, ptr %446, align 32, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %2089

2089:                                             ; preds = %2121, %2083
  %2090 = load i32, ptr %13, align 4, !tbaa !8
  %2091 = load i32, ptr %8, align 4, !tbaa !8
  %2092 = sub nsw i32 %2091, 3
  %2093 = icmp slt i32 %2090, %2092
  br i1 %2093, label %2094, label %2124

2094:                                             ; preds = %2089
  call void @llvm.lifetime.start.p0(i64 32, ptr %447) #7
  %2095 = load <4 x i64>, ptr %446, align 32, !tbaa !10
  %2096 = load ptr, ptr %7, align 8, !tbaa !3
  %2097 = load i32, ptr %13, align 4, !tbaa !8
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds i32, ptr %2096, i64 %2098
  %2100 = getelementptr inbounds i32, ptr %2099, i64 -1
  %2101 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2100)
  %2102 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %2101)
  call void @llvm.lifetime.start.p0(i64 32, ptr %448) #7
  store <4 x i64> %2095, ptr %448, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %449) #7
  store <4 x i64> %2102, ptr %449, align 32, !tbaa !10
  %2103 = call <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %448, ptr noundef byval(<4 x i64>) align 32 %449)
  call void @llvm.lifetime.end.p0(i64 32, ptr %448) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %449) #7
  store <4 x i64> %2103, ptr %447, align 32, !tbaa !10
  %2104 = load <4 x i64>, ptr %447, align 32, !tbaa !10
  %2105 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %450) #7
  store <4 x i64> %2104, ptr %450, align 32, !tbaa !10
  %2106 = call <4 x i64> @_mm256_srl_epi64(ptr noundef byval(<4 x i64>) align 32 %450, <2 x i64> noundef %2105)
  call void @llvm.lifetime.end.p0(i64 32, ptr %450) #7
  %2107 = load <4 x i64>, ptr %16, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %451) #7
  store <4 x i64> %2106, ptr %451, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %452) #7
  store <4 x i64> %2107, ptr %452, align 32, !tbaa !10
  %2108 = call <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %451, ptr noundef byval(<4 x i64>) align 32 %452)
  call void @llvm.lifetime.end.p0(i64 32, ptr %451) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %452) #7
  store <4 x i64> %2108, ptr %447, align 32, !tbaa !10
  %2109 = load ptr, ptr %12, align 8, !tbaa !3
  %2110 = load i32, ptr %13, align 4, !tbaa !8
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds i32, ptr %2109, i64 %2111
  %2113 = load ptr, ptr %7, align 8, !tbaa !3
  %2114 = load i32, ptr %13, align 4, !tbaa !8
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds i32, ptr %2113, i64 %2115
  %2117 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2116)
  %2118 = load <4 x i64>, ptr %447, align 32, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %453) #7
  store <4 x i64> %2118, ptr %453, align 32, !tbaa !10
  %2119 = call <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %453)
  call void @llvm.lifetime.end.p0(i64 32, ptr %453) #7
  %2120 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %2117, <2 x i64> noundef %2119)
  call void @_mm_storeu_si128(ptr noundef %2112, <2 x i64> noundef %2120)
  call void @llvm.lifetime.end.p0(i64 32, ptr %447) #7
  br label %2121

2121:                                             ; preds = %2094
  %2122 = load i32, ptr %13, align 4, !tbaa !8
  %2123 = add nsw i32 %2122, 4
  store i32 %2123, ptr %13, align 4, !tbaa !8
  br label %2089, !llvm.loop !52

2124:                                             ; preds = %2089
  call void @llvm.lifetime.end.p0(i64 32, ptr %446) #7
  br label %2125

2125:                                             ; preds = %2124, %2082
  br label %2126

2126:                                             ; preds = %2125, %2020
  br label %2127

2127:                                             ; preds = %2126, %1844
  br label %2128

2128:                                             ; preds = %2127, %1287
  br label %2129

2129:                                             ; preds = %2331, %2128
  %2130 = load i32, ptr %13, align 4, !tbaa !8
  %2131 = load i32, ptr %8, align 4, !tbaa !8
  %2132 = icmp slt i32 %2130, %2131
  br i1 %2132, label %2133, label %2334

2133:                                             ; preds = %2129
  store i64 0, ptr %14, align 8, !tbaa !53
  %2134 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %2134, label %2315 [
    i32 12, label %2135
    i32 11, label %2150
    i32 10, label %2165
    i32 9, label %2180
    i32 8, label %2195
    i32 7, label %2210
    i32 6, label %2225
    i32 5, label %2240
    i32 4, label %2255
    i32 3, label %2270
    i32 2, label %2285
    i32 1, label %2300
  ]

2135:                                             ; preds = %2133
  %2136 = load ptr, ptr %9, align 8, !tbaa !3
  %2137 = getelementptr inbounds i32, ptr %2136, i64 11
  %2138 = load i32, ptr %2137, align 4, !tbaa !8
  %2139 = sext i32 %2138 to i64
  %2140 = load ptr, ptr %7, align 8, !tbaa !3
  %2141 = load i32, ptr %13, align 4, !tbaa !8
  %2142 = sub nsw i32 %2141, 12
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds i32, ptr %2140, i64 %2143
  %2145 = load i32, ptr %2144, align 4, !tbaa !8
  %2146 = sext i32 %2145 to i64
  %2147 = mul nsw i64 %2139, %2146
  %2148 = load i64, ptr %14, align 8, !tbaa !53
  %2149 = add nsw i64 %2148, %2147
  store i64 %2149, ptr %14, align 8, !tbaa !53
  br label %2150

2150:                                             ; preds = %2133, %2135
  %2151 = load ptr, ptr %9, align 8, !tbaa !3
  %2152 = getelementptr inbounds i32, ptr %2151, i64 10
  %2153 = load i32, ptr %2152, align 4, !tbaa !8
  %2154 = sext i32 %2153 to i64
  %2155 = load ptr, ptr %7, align 8, !tbaa !3
  %2156 = load i32, ptr %13, align 4, !tbaa !8
  %2157 = sub nsw i32 %2156, 11
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds i32, ptr %2155, i64 %2158
  %2160 = load i32, ptr %2159, align 4, !tbaa !8
  %2161 = sext i32 %2160 to i64
  %2162 = mul nsw i64 %2154, %2161
  %2163 = load i64, ptr %14, align 8, !tbaa !53
  %2164 = add nsw i64 %2163, %2162
  store i64 %2164, ptr %14, align 8, !tbaa !53
  br label %2165

2165:                                             ; preds = %2133, %2150
  %2166 = load ptr, ptr %9, align 8, !tbaa !3
  %2167 = getelementptr inbounds i32, ptr %2166, i64 9
  %2168 = load i32, ptr %2167, align 4, !tbaa !8
  %2169 = sext i32 %2168 to i64
  %2170 = load ptr, ptr %7, align 8, !tbaa !3
  %2171 = load i32, ptr %13, align 4, !tbaa !8
  %2172 = sub nsw i32 %2171, 10
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds i32, ptr %2170, i64 %2173
  %2175 = load i32, ptr %2174, align 4, !tbaa !8
  %2176 = sext i32 %2175 to i64
  %2177 = mul nsw i64 %2169, %2176
  %2178 = load i64, ptr %14, align 8, !tbaa !53
  %2179 = add nsw i64 %2178, %2177
  store i64 %2179, ptr %14, align 8, !tbaa !53
  br label %2180

2180:                                             ; preds = %2133, %2165
  %2181 = load ptr, ptr %9, align 8, !tbaa !3
  %2182 = getelementptr inbounds i32, ptr %2181, i64 8
  %2183 = load i32, ptr %2182, align 4, !tbaa !8
  %2184 = sext i32 %2183 to i64
  %2185 = load ptr, ptr %7, align 8, !tbaa !3
  %2186 = load i32, ptr %13, align 4, !tbaa !8
  %2187 = sub nsw i32 %2186, 9
  %2188 = sext i32 %2187 to i64
  %2189 = getelementptr inbounds i32, ptr %2185, i64 %2188
  %2190 = load i32, ptr %2189, align 4, !tbaa !8
  %2191 = sext i32 %2190 to i64
  %2192 = mul nsw i64 %2184, %2191
  %2193 = load i64, ptr %14, align 8, !tbaa !53
  %2194 = add nsw i64 %2193, %2192
  store i64 %2194, ptr %14, align 8, !tbaa !53
  br label %2195

2195:                                             ; preds = %2133, %2180
  %2196 = load ptr, ptr %9, align 8, !tbaa !3
  %2197 = getelementptr inbounds i32, ptr %2196, i64 7
  %2198 = load i32, ptr %2197, align 4, !tbaa !8
  %2199 = sext i32 %2198 to i64
  %2200 = load ptr, ptr %7, align 8, !tbaa !3
  %2201 = load i32, ptr %13, align 4, !tbaa !8
  %2202 = sub nsw i32 %2201, 8
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr inbounds i32, ptr %2200, i64 %2203
  %2205 = load i32, ptr %2204, align 4, !tbaa !8
  %2206 = sext i32 %2205 to i64
  %2207 = mul nsw i64 %2199, %2206
  %2208 = load i64, ptr %14, align 8, !tbaa !53
  %2209 = add nsw i64 %2208, %2207
  store i64 %2209, ptr %14, align 8, !tbaa !53
  br label %2210

2210:                                             ; preds = %2133, %2195
  %2211 = load ptr, ptr %9, align 8, !tbaa !3
  %2212 = getelementptr inbounds i32, ptr %2211, i64 6
  %2213 = load i32, ptr %2212, align 4, !tbaa !8
  %2214 = sext i32 %2213 to i64
  %2215 = load ptr, ptr %7, align 8, !tbaa !3
  %2216 = load i32, ptr %13, align 4, !tbaa !8
  %2217 = sub nsw i32 %2216, 7
  %2218 = sext i32 %2217 to i64
  %2219 = getelementptr inbounds i32, ptr %2215, i64 %2218
  %2220 = load i32, ptr %2219, align 4, !tbaa !8
  %2221 = sext i32 %2220 to i64
  %2222 = mul nsw i64 %2214, %2221
  %2223 = load i64, ptr %14, align 8, !tbaa !53
  %2224 = add nsw i64 %2223, %2222
  store i64 %2224, ptr %14, align 8, !tbaa !53
  br label %2225

2225:                                             ; preds = %2133, %2210
  %2226 = load ptr, ptr %9, align 8, !tbaa !3
  %2227 = getelementptr inbounds i32, ptr %2226, i64 5
  %2228 = load i32, ptr %2227, align 4, !tbaa !8
  %2229 = sext i32 %2228 to i64
  %2230 = load ptr, ptr %7, align 8, !tbaa !3
  %2231 = load i32, ptr %13, align 4, !tbaa !8
  %2232 = sub nsw i32 %2231, 6
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds i32, ptr %2230, i64 %2233
  %2235 = load i32, ptr %2234, align 4, !tbaa !8
  %2236 = sext i32 %2235 to i64
  %2237 = mul nsw i64 %2229, %2236
  %2238 = load i64, ptr %14, align 8, !tbaa !53
  %2239 = add nsw i64 %2238, %2237
  store i64 %2239, ptr %14, align 8, !tbaa !53
  br label %2240

2240:                                             ; preds = %2133, %2225
  %2241 = load ptr, ptr %9, align 8, !tbaa !3
  %2242 = getelementptr inbounds i32, ptr %2241, i64 4
  %2243 = load i32, ptr %2242, align 4, !tbaa !8
  %2244 = sext i32 %2243 to i64
  %2245 = load ptr, ptr %7, align 8, !tbaa !3
  %2246 = load i32, ptr %13, align 4, !tbaa !8
  %2247 = sub nsw i32 %2246, 5
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds i32, ptr %2245, i64 %2248
  %2250 = load i32, ptr %2249, align 4, !tbaa !8
  %2251 = sext i32 %2250 to i64
  %2252 = mul nsw i64 %2244, %2251
  %2253 = load i64, ptr %14, align 8, !tbaa !53
  %2254 = add nsw i64 %2253, %2252
  store i64 %2254, ptr %14, align 8, !tbaa !53
  br label %2255

2255:                                             ; preds = %2133, %2240
  %2256 = load ptr, ptr %9, align 8, !tbaa !3
  %2257 = getelementptr inbounds i32, ptr %2256, i64 3
  %2258 = load i32, ptr %2257, align 4, !tbaa !8
  %2259 = sext i32 %2258 to i64
  %2260 = load ptr, ptr %7, align 8, !tbaa !3
  %2261 = load i32, ptr %13, align 4, !tbaa !8
  %2262 = sub nsw i32 %2261, 4
  %2263 = sext i32 %2262 to i64
  %2264 = getelementptr inbounds i32, ptr %2260, i64 %2263
  %2265 = load i32, ptr %2264, align 4, !tbaa !8
  %2266 = sext i32 %2265 to i64
  %2267 = mul nsw i64 %2259, %2266
  %2268 = load i64, ptr %14, align 8, !tbaa !53
  %2269 = add nsw i64 %2268, %2267
  store i64 %2269, ptr %14, align 8, !tbaa !53
  br label %2270

2270:                                             ; preds = %2133, %2255
  %2271 = load ptr, ptr %9, align 8, !tbaa !3
  %2272 = getelementptr inbounds i32, ptr %2271, i64 2
  %2273 = load i32, ptr %2272, align 4, !tbaa !8
  %2274 = sext i32 %2273 to i64
  %2275 = load ptr, ptr %7, align 8, !tbaa !3
  %2276 = load i32, ptr %13, align 4, !tbaa !8
  %2277 = sub nsw i32 %2276, 3
  %2278 = sext i32 %2277 to i64
  %2279 = getelementptr inbounds i32, ptr %2275, i64 %2278
  %2280 = load i32, ptr %2279, align 4, !tbaa !8
  %2281 = sext i32 %2280 to i64
  %2282 = mul nsw i64 %2274, %2281
  %2283 = load i64, ptr %14, align 8, !tbaa !53
  %2284 = add nsw i64 %2283, %2282
  store i64 %2284, ptr %14, align 8, !tbaa !53
  br label %2285

2285:                                             ; preds = %2133, %2270
  %2286 = load ptr, ptr %9, align 8, !tbaa !3
  %2287 = getelementptr inbounds i32, ptr %2286, i64 1
  %2288 = load i32, ptr %2287, align 4, !tbaa !8
  %2289 = sext i32 %2288 to i64
  %2290 = load ptr, ptr %7, align 8, !tbaa !3
  %2291 = load i32, ptr %13, align 4, !tbaa !8
  %2292 = sub nsw i32 %2291, 2
  %2293 = sext i32 %2292 to i64
  %2294 = getelementptr inbounds i32, ptr %2290, i64 %2293
  %2295 = load i32, ptr %2294, align 4, !tbaa !8
  %2296 = sext i32 %2295 to i64
  %2297 = mul nsw i64 %2289, %2296
  %2298 = load i64, ptr %14, align 8, !tbaa !53
  %2299 = add nsw i64 %2298, %2297
  store i64 %2299, ptr %14, align 8, !tbaa !53
  br label %2300

2300:                                             ; preds = %2133, %2285
  %2301 = load ptr, ptr %9, align 8, !tbaa !3
  %2302 = getelementptr inbounds i32, ptr %2301, i64 0
  %2303 = load i32, ptr %2302, align 4, !tbaa !8
  %2304 = sext i32 %2303 to i64
  %2305 = load ptr, ptr %7, align 8, !tbaa !3
  %2306 = load i32, ptr %13, align 4, !tbaa !8
  %2307 = sub nsw i32 %2306, 1
  %2308 = sext i32 %2307 to i64
  %2309 = getelementptr inbounds i32, ptr %2305, i64 %2308
  %2310 = load i32, ptr %2309, align 4, !tbaa !8
  %2311 = sext i32 %2310 to i64
  %2312 = mul nsw i64 %2304, %2311
  %2313 = load i64, ptr %14, align 8, !tbaa !53
  %2314 = add nsw i64 %2313, %2312
  store i64 %2314, ptr %14, align 8, !tbaa !53
  br label %2315

2315:                                             ; preds = %2300, %2133
  %2316 = load ptr, ptr %7, align 8, !tbaa !3
  %2317 = load i32, ptr %13, align 4, !tbaa !8
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds i32, ptr %2316, i64 %2318
  %2320 = load i32, ptr %2319, align 4, !tbaa !8
  %2321 = load i64, ptr %14, align 8, !tbaa !53
  %2322 = load i32, ptr %11, align 4, !tbaa !8
  %2323 = zext i32 %2322 to i64
  %2324 = ashr i64 %2321, %2323
  %2325 = trunc i64 %2324 to i32
  %2326 = sub nsw i32 %2320, %2325
  %2327 = load ptr, ptr %12, align 8, !tbaa !3
  %2328 = load i32, ptr %13, align 4, !tbaa !8
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds i32, ptr %2327, i64 %2329
  store i32 %2326, ptr %2330, align 4, !tbaa !8
  br label %2331

2331:                                             ; preds = %2315
  %2332 = load i32, ptr %13, align 4, !tbaa !8
  %2333 = add nsw i32 %2332, 1
  store i32 %2333, ptr %13, align 4, !tbaa !8
  br label %2129, !llvm.loop !55

2334:                                             ; preds = %2129
  br label %2830

2335:                                             ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %2336

2336:                                             ; preds = %2826, %2335
  %2337 = load i32, ptr %13, align 4, !tbaa !8
  %2338 = load i32, ptr %8, align 4, !tbaa !8
  %2339 = icmp slt i32 %2337, %2338
  br i1 %2339, label %2340, label %2829

2340:                                             ; preds = %2336
  store i64 0, ptr %14, align 8, !tbaa !53
  %2341 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %2341, label %2810 [
    i32 32, label %2342
    i32 31, label %2357
    i32 30, label %2372
    i32 29, label %2387
    i32 28, label %2402
    i32 27, label %2417
    i32 26, label %2432
    i32 25, label %2447
    i32 24, label %2462
    i32 23, label %2477
    i32 22, label %2492
    i32 21, label %2507
    i32 20, label %2522
    i32 19, label %2537
    i32 18, label %2552
    i32 17, label %2567
    i32 16, label %2582
    i32 15, label %2597
    i32 14, label %2612
    i32 13, label %2627
  ]

2342:                                             ; preds = %2340
  %2343 = load ptr, ptr %9, align 8, !tbaa !3
  %2344 = getelementptr inbounds i32, ptr %2343, i64 31
  %2345 = load i32, ptr %2344, align 4, !tbaa !8
  %2346 = sext i32 %2345 to i64
  %2347 = load ptr, ptr %7, align 8, !tbaa !3
  %2348 = load i32, ptr %13, align 4, !tbaa !8
  %2349 = sub nsw i32 %2348, 32
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds i32, ptr %2347, i64 %2350
  %2352 = load i32, ptr %2351, align 4, !tbaa !8
  %2353 = sext i32 %2352 to i64
  %2354 = mul nsw i64 %2346, %2353
  %2355 = load i64, ptr %14, align 8, !tbaa !53
  %2356 = add nsw i64 %2355, %2354
  store i64 %2356, ptr %14, align 8, !tbaa !53
  br label %2357

2357:                                             ; preds = %2340, %2342
  %2358 = load ptr, ptr %9, align 8, !tbaa !3
  %2359 = getelementptr inbounds i32, ptr %2358, i64 30
  %2360 = load i32, ptr %2359, align 4, !tbaa !8
  %2361 = sext i32 %2360 to i64
  %2362 = load ptr, ptr %7, align 8, !tbaa !3
  %2363 = load i32, ptr %13, align 4, !tbaa !8
  %2364 = sub nsw i32 %2363, 31
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds i32, ptr %2362, i64 %2365
  %2367 = load i32, ptr %2366, align 4, !tbaa !8
  %2368 = sext i32 %2367 to i64
  %2369 = mul nsw i64 %2361, %2368
  %2370 = load i64, ptr %14, align 8, !tbaa !53
  %2371 = add nsw i64 %2370, %2369
  store i64 %2371, ptr %14, align 8, !tbaa !53
  br label %2372

2372:                                             ; preds = %2340, %2357
  %2373 = load ptr, ptr %9, align 8, !tbaa !3
  %2374 = getelementptr inbounds i32, ptr %2373, i64 29
  %2375 = load i32, ptr %2374, align 4, !tbaa !8
  %2376 = sext i32 %2375 to i64
  %2377 = load ptr, ptr %7, align 8, !tbaa !3
  %2378 = load i32, ptr %13, align 4, !tbaa !8
  %2379 = sub nsw i32 %2378, 30
  %2380 = sext i32 %2379 to i64
  %2381 = getelementptr inbounds i32, ptr %2377, i64 %2380
  %2382 = load i32, ptr %2381, align 4, !tbaa !8
  %2383 = sext i32 %2382 to i64
  %2384 = mul nsw i64 %2376, %2383
  %2385 = load i64, ptr %14, align 8, !tbaa !53
  %2386 = add nsw i64 %2385, %2384
  store i64 %2386, ptr %14, align 8, !tbaa !53
  br label %2387

2387:                                             ; preds = %2340, %2372
  %2388 = load ptr, ptr %9, align 8, !tbaa !3
  %2389 = getelementptr inbounds i32, ptr %2388, i64 28
  %2390 = load i32, ptr %2389, align 4, !tbaa !8
  %2391 = sext i32 %2390 to i64
  %2392 = load ptr, ptr %7, align 8, !tbaa !3
  %2393 = load i32, ptr %13, align 4, !tbaa !8
  %2394 = sub nsw i32 %2393, 29
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds i32, ptr %2392, i64 %2395
  %2397 = load i32, ptr %2396, align 4, !tbaa !8
  %2398 = sext i32 %2397 to i64
  %2399 = mul nsw i64 %2391, %2398
  %2400 = load i64, ptr %14, align 8, !tbaa !53
  %2401 = add nsw i64 %2400, %2399
  store i64 %2401, ptr %14, align 8, !tbaa !53
  br label %2402

2402:                                             ; preds = %2340, %2387
  %2403 = load ptr, ptr %9, align 8, !tbaa !3
  %2404 = getelementptr inbounds i32, ptr %2403, i64 27
  %2405 = load i32, ptr %2404, align 4, !tbaa !8
  %2406 = sext i32 %2405 to i64
  %2407 = load ptr, ptr %7, align 8, !tbaa !3
  %2408 = load i32, ptr %13, align 4, !tbaa !8
  %2409 = sub nsw i32 %2408, 28
  %2410 = sext i32 %2409 to i64
  %2411 = getelementptr inbounds i32, ptr %2407, i64 %2410
  %2412 = load i32, ptr %2411, align 4, !tbaa !8
  %2413 = sext i32 %2412 to i64
  %2414 = mul nsw i64 %2406, %2413
  %2415 = load i64, ptr %14, align 8, !tbaa !53
  %2416 = add nsw i64 %2415, %2414
  store i64 %2416, ptr %14, align 8, !tbaa !53
  br label %2417

2417:                                             ; preds = %2340, %2402
  %2418 = load ptr, ptr %9, align 8, !tbaa !3
  %2419 = getelementptr inbounds i32, ptr %2418, i64 26
  %2420 = load i32, ptr %2419, align 4, !tbaa !8
  %2421 = sext i32 %2420 to i64
  %2422 = load ptr, ptr %7, align 8, !tbaa !3
  %2423 = load i32, ptr %13, align 4, !tbaa !8
  %2424 = sub nsw i32 %2423, 27
  %2425 = sext i32 %2424 to i64
  %2426 = getelementptr inbounds i32, ptr %2422, i64 %2425
  %2427 = load i32, ptr %2426, align 4, !tbaa !8
  %2428 = sext i32 %2427 to i64
  %2429 = mul nsw i64 %2421, %2428
  %2430 = load i64, ptr %14, align 8, !tbaa !53
  %2431 = add nsw i64 %2430, %2429
  store i64 %2431, ptr %14, align 8, !tbaa !53
  br label %2432

2432:                                             ; preds = %2340, %2417
  %2433 = load ptr, ptr %9, align 8, !tbaa !3
  %2434 = getelementptr inbounds i32, ptr %2433, i64 25
  %2435 = load i32, ptr %2434, align 4, !tbaa !8
  %2436 = sext i32 %2435 to i64
  %2437 = load ptr, ptr %7, align 8, !tbaa !3
  %2438 = load i32, ptr %13, align 4, !tbaa !8
  %2439 = sub nsw i32 %2438, 26
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds i32, ptr %2437, i64 %2440
  %2442 = load i32, ptr %2441, align 4, !tbaa !8
  %2443 = sext i32 %2442 to i64
  %2444 = mul nsw i64 %2436, %2443
  %2445 = load i64, ptr %14, align 8, !tbaa !53
  %2446 = add nsw i64 %2445, %2444
  store i64 %2446, ptr %14, align 8, !tbaa !53
  br label %2447

2447:                                             ; preds = %2340, %2432
  %2448 = load ptr, ptr %9, align 8, !tbaa !3
  %2449 = getelementptr inbounds i32, ptr %2448, i64 24
  %2450 = load i32, ptr %2449, align 4, !tbaa !8
  %2451 = sext i32 %2450 to i64
  %2452 = load ptr, ptr %7, align 8, !tbaa !3
  %2453 = load i32, ptr %13, align 4, !tbaa !8
  %2454 = sub nsw i32 %2453, 25
  %2455 = sext i32 %2454 to i64
  %2456 = getelementptr inbounds i32, ptr %2452, i64 %2455
  %2457 = load i32, ptr %2456, align 4, !tbaa !8
  %2458 = sext i32 %2457 to i64
  %2459 = mul nsw i64 %2451, %2458
  %2460 = load i64, ptr %14, align 8, !tbaa !53
  %2461 = add nsw i64 %2460, %2459
  store i64 %2461, ptr %14, align 8, !tbaa !53
  br label %2462

2462:                                             ; preds = %2340, %2447
  %2463 = load ptr, ptr %9, align 8, !tbaa !3
  %2464 = getelementptr inbounds i32, ptr %2463, i64 23
  %2465 = load i32, ptr %2464, align 4, !tbaa !8
  %2466 = sext i32 %2465 to i64
  %2467 = load ptr, ptr %7, align 8, !tbaa !3
  %2468 = load i32, ptr %13, align 4, !tbaa !8
  %2469 = sub nsw i32 %2468, 24
  %2470 = sext i32 %2469 to i64
  %2471 = getelementptr inbounds i32, ptr %2467, i64 %2470
  %2472 = load i32, ptr %2471, align 4, !tbaa !8
  %2473 = sext i32 %2472 to i64
  %2474 = mul nsw i64 %2466, %2473
  %2475 = load i64, ptr %14, align 8, !tbaa !53
  %2476 = add nsw i64 %2475, %2474
  store i64 %2476, ptr %14, align 8, !tbaa !53
  br label %2477

2477:                                             ; preds = %2340, %2462
  %2478 = load ptr, ptr %9, align 8, !tbaa !3
  %2479 = getelementptr inbounds i32, ptr %2478, i64 22
  %2480 = load i32, ptr %2479, align 4, !tbaa !8
  %2481 = sext i32 %2480 to i64
  %2482 = load ptr, ptr %7, align 8, !tbaa !3
  %2483 = load i32, ptr %13, align 4, !tbaa !8
  %2484 = sub nsw i32 %2483, 23
  %2485 = sext i32 %2484 to i64
  %2486 = getelementptr inbounds i32, ptr %2482, i64 %2485
  %2487 = load i32, ptr %2486, align 4, !tbaa !8
  %2488 = sext i32 %2487 to i64
  %2489 = mul nsw i64 %2481, %2488
  %2490 = load i64, ptr %14, align 8, !tbaa !53
  %2491 = add nsw i64 %2490, %2489
  store i64 %2491, ptr %14, align 8, !tbaa !53
  br label %2492

2492:                                             ; preds = %2340, %2477
  %2493 = load ptr, ptr %9, align 8, !tbaa !3
  %2494 = getelementptr inbounds i32, ptr %2493, i64 21
  %2495 = load i32, ptr %2494, align 4, !tbaa !8
  %2496 = sext i32 %2495 to i64
  %2497 = load ptr, ptr %7, align 8, !tbaa !3
  %2498 = load i32, ptr %13, align 4, !tbaa !8
  %2499 = sub nsw i32 %2498, 22
  %2500 = sext i32 %2499 to i64
  %2501 = getelementptr inbounds i32, ptr %2497, i64 %2500
  %2502 = load i32, ptr %2501, align 4, !tbaa !8
  %2503 = sext i32 %2502 to i64
  %2504 = mul nsw i64 %2496, %2503
  %2505 = load i64, ptr %14, align 8, !tbaa !53
  %2506 = add nsw i64 %2505, %2504
  store i64 %2506, ptr %14, align 8, !tbaa !53
  br label %2507

2507:                                             ; preds = %2340, %2492
  %2508 = load ptr, ptr %9, align 8, !tbaa !3
  %2509 = getelementptr inbounds i32, ptr %2508, i64 20
  %2510 = load i32, ptr %2509, align 4, !tbaa !8
  %2511 = sext i32 %2510 to i64
  %2512 = load ptr, ptr %7, align 8, !tbaa !3
  %2513 = load i32, ptr %13, align 4, !tbaa !8
  %2514 = sub nsw i32 %2513, 21
  %2515 = sext i32 %2514 to i64
  %2516 = getelementptr inbounds i32, ptr %2512, i64 %2515
  %2517 = load i32, ptr %2516, align 4, !tbaa !8
  %2518 = sext i32 %2517 to i64
  %2519 = mul nsw i64 %2511, %2518
  %2520 = load i64, ptr %14, align 8, !tbaa !53
  %2521 = add nsw i64 %2520, %2519
  store i64 %2521, ptr %14, align 8, !tbaa !53
  br label %2522

2522:                                             ; preds = %2340, %2507
  %2523 = load ptr, ptr %9, align 8, !tbaa !3
  %2524 = getelementptr inbounds i32, ptr %2523, i64 19
  %2525 = load i32, ptr %2524, align 4, !tbaa !8
  %2526 = sext i32 %2525 to i64
  %2527 = load ptr, ptr %7, align 8, !tbaa !3
  %2528 = load i32, ptr %13, align 4, !tbaa !8
  %2529 = sub nsw i32 %2528, 20
  %2530 = sext i32 %2529 to i64
  %2531 = getelementptr inbounds i32, ptr %2527, i64 %2530
  %2532 = load i32, ptr %2531, align 4, !tbaa !8
  %2533 = sext i32 %2532 to i64
  %2534 = mul nsw i64 %2526, %2533
  %2535 = load i64, ptr %14, align 8, !tbaa !53
  %2536 = add nsw i64 %2535, %2534
  store i64 %2536, ptr %14, align 8, !tbaa !53
  br label %2537

2537:                                             ; preds = %2340, %2522
  %2538 = load ptr, ptr %9, align 8, !tbaa !3
  %2539 = getelementptr inbounds i32, ptr %2538, i64 18
  %2540 = load i32, ptr %2539, align 4, !tbaa !8
  %2541 = sext i32 %2540 to i64
  %2542 = load ptr, ptr %7, align 8, !tbaa !3
  %2543 = load i32, ptr %13, align 4, !tbaa !8
  %2544 = sub nsw i32 %2543, 19
  %2545 = sext i32 %2544 to i64
  %2546 = getelementptr inbounds i32, ptr %2542, i64 %2545
  %2547 = load i32, ptr %2546, align 4, !tbaa !8
  %2548 = sext i32 %2547 to i64
  %2549 = mul nsw i64 %2541, %2548
  %2550 = load i64, ptr %14, align 8, !tbaa !53
  %2551 = add nsw i64 %2550, %2549
  store i64 %2551, ptr %14, align 8, !tbaa !53
  br label %2552

2552:                                             ; preds = %2340, %2537
  %2553 = load ptr, ptr %9, align 8, !tbaa !3
  %2554 = getelementptr inbounds i32, ptr %2553, i64 17
  %2555 = load i32, ptr %2554, align 4, !tbaa !8
  %2556 = sext i32 %2555 to i64
  %2557 = load ptr, ptr %7, align 8, !tbaa !3
  %2558 = load i32, ptr %13, align 4, !tbaa !8
  %2559 = sub nsw i32 %2558, 18
  %2560 = sext i32 %2559 to i64
  %2561 = getelementptr inbounds i32, ptr %2557, i64 %2560
  %2562 = load i32, ptr %2561, align 4, !tbaa !8
  %2563 = sext i32 %2562 to i64
  %2564 = mul nsw i64 %2556, %2563
  %2565 = load i64, ptr %14, align 8, !tbaa !53
  %2566 = add nsw i64 %2565, %2564
  store i64 %2566, ptr %14, align 8, !tbaa !53
  br label %2567

2567:                                             ; preds = %2340, %2552
  %2568 = load ptr, ptr %9, align 8, !tbaa !3
  %2569 = getelementptr inbounds i32, ptr %2568, i64 16
  %2570 = load i32, ptr %2569, align 4, !tbaa !8
  %2571 = sext i32 %2570 to i64
  %2572 = load ptr, ptr %7, align 8, !tbaa !3
  %2573 = load i32, ptr %13, align 4, !tbaa !8
  %2574 = sub nsw i32 %2573, 17
  %2575 = sext i32 %2574 to i64
  %2576 = getelementptr inbounds i32, ptr %2572, i64 %2575
  %2577 = load i32, ptr %2576, align 4, !tbaa !8
  %2578 = sext i32 %2577 to i64
  %2579 = mul nsw i64 %2571, %2578
  %2580 = load i64, ptr %14, align 8, !tbaa !53
  %2581 = add nsw i64 %2580, %2579
  store i64 %2581, ptr %14, align 8, !tbaa !53
  br label %2582

2582:                                             ; preds = %2340, %2567
  %2583 = load ptr, ptr %9, align 8, !tbaa !3
  %2584 = getelementptr inbounds i32, ptr %2583, i64 15
  %2585 = load i32, ptr %2584, align 4, !tbaa !8
  %2586 = sext i32 %2585 to i64
  %2587 = load ptr, ptr %7, align 8, !tbaa !3
  %2588 = load i32, ptr %13, align 4, !tbaa !8
  %2589 = sub nsw i32 %2588, 16
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds i32, ptr %2587, i64 %2590
  %2592 = load i32, ptr %2591, align 4, !tbaa !8
  %2593 = sext i32 %2592 to i64
  %2594 = mul nsw i64 %2586, %2593
  %2595 = load i64, ptr %14, align 8, !tbaa !53
  %2596 = add nsw i64 %2595, %2594
  store i64 %2596, ptr %14, align 8, !tbaa !53
  br label %2597

2597:                                             ; preds = %2340, %2582
  %2598 = load ptr, ptr %9, align 8, !tbaa !3
  %2599 = getelementptr inbounds i32, ptr %2598, i64 14
  %2600 = load i32, ptr %2599, align 4, !tbaa !8
  %2601 = sext i32 %2600 to i64
  %2602 = load ptr, ptr %7, align 8, !tbaa !3
  %2603 = load i32, ptr %13, align 4, !tbaa !8
  %2604 = sub nsw i32 %2603, 15
  %2605 = sext i32 %2604 to i64
  %2606 = getelementptr inbounds i32, ptr %2602, i64 %2605
  %2607 = load i32, ptr %2606, align 4, !tbaa !8
  %2608 = sext i32 %2607 to i64
  %2609 = mul nsw i64 %2601, %2608
  %2610 = load i64, ptr %14, align 8, !tbaa !53
  %2611 = add nsw i64 %2610, %2609
  store i64 %2611, ptr %14, align 8, !tbaa !53
  br label %2612

2612:                                             ; preds = %2340, %2597
  %2613 = load ptr, ptr %9, align 8, !tbaa !3
  %2614 = getelementptr inbounds i32, ptr %2613, i64 13
  %2615 = load i32, ptr %2614, align 4, !tbaa !8
  %2616 = sext i32 %2615 to i64
  %2617 = load ptr, ptr %7, align 8, !tbaa !3
  %2618 = load i32, ptr %13, align 4, !tbaa !8
  %2619 = sub nsw i32 %2618, 14
  %2620 = sext i32 %2619 to i64
  %2621 = getelementptr inbounds i32, ptr %2617, i64 %2620
  %2622 = load i32, ptr %2621, align 4, !tbaa !8
  %2623 = sext i32 %2622 to i64
  %2624 = mul nsw i64 %2616, %2623
  %2625 = load i64, ptr %14, align 8, !tbaa !53
  %2626 = add nsw i64 %2625, %2624
  store i64 %2626, ptr %14, align 8, !tbaa !53
  br label %2627

2627:                                             ; preds = %2340, %2612
  %2628 = load ptr, ptr %9, align 8, !tbaa !3
  %2629 = getelementptr inbounds i32, ptr %2628, i64 12
  %2630 = load i32, ptr %2629, align 4, !tbaa !8
  %2631 = sext i32 %2630 to i64
  %2632 = load ptr, ptr %7, align 8, !tbaa !3
  %2633 = load i32, ptr %13, align 4, !tbaa !8
  %2634 = sub nsw i32 %2633, 13
  %2635 = sext i32 %2634 to i64
  %2636 = getelementptr inbounds i32, ptr %2632, i64 %2635
  %2637 = load i32, ptr %2636, align 4, !tbaa !8
  %2638 = sext i32 %2637 to i64
  %2639 = mul nsw i64 %2631, %2638
  %2640 = load i64, ptr %14, align 8, !tbaa !53
  %2641 = add nsw i64 %2640, %2639
  store i64 %2641, ptr %14, align 8, !tbaa !53
  %2642 = load ptr, ptr %9, align 8, !tbaa !3
  %2643 = getelementptr inbounds i32, ptr %2642, i64 11
  %2644 = load i32, ptr %2643, align 4, !tbaa !8
  %2645 = sext i32 %2644 to i64
  %2646 = load ptr, ptr %7, align 8, !tbaa !3
  %2647 = load i32, ptr %13, align 4, !tbaa !8
  %2648 = sub nsw i32 %2647, 12
  %2649 = sext i32 %2648 to i64
  %2650 = getelementptr inbounds i32, ptr %2646, i64 %2649
  %2651 = load i32, ptr %2650, align 4, !tbaa !8
  %2652 = sext i32 %2651 to i64
  %2653 = mul nsw i64 %2645, %2652
  %2654 = load i64, ptr %14, align 8, !tbaa !53
  %2655 = add nsw i64 %2654, %2653
  store i64 %2655, ptr %14, align 8, !tbaa !53
  %2656 = load ptr, ptr %9, align 8, !tbaa !3
  %2657 = getelementptr inbounds i32, ptr %2656, i64 10
  %2658 = load i32, ptr %2657, align 4, !tbaa !8
  %2659 = sext i32 %2658 to i64
  %2660 = load ptr, ptr %7, align 8, !tbaa !3
  %2661 = load i32, ptr %13, align 4, !tbaa !8
  %2662 = sub nsw i32 %2661, 11
  %2663 = sext i32 %2662 to i64
  %2664 = getelementptr inbounds i32, ptr %2660, i64 %2663
  %2665 = load i32, ptr %2664, align 4, !tbaa !8
  %2666 = sext i32 %2665 to i64
  %2667 = mul nsw i64 %2659, %2666
  %2668 = load i64, ptr %14, align 8, !tbaa !53
  %2669 = add nsw i64 %2668, %2667
  store i64 %2669, ptr %14, align 8, !tbaa !53
  %2670 = load ptr, ptr %9, align 8, !tbaa !3
  %2671 = getelementptr inbounds i32, ptr %2670, i64 9
  %2672 = load i32, ptr %2671, align 4, !tbaa !8
  %2673 = sext i32 %2672 to i64
  %2674 = load ptr, ptr %7, align 8, !tbaa !3
  %2675 = load i32, ptr %13, align 4, !tbaa !8
  %2676 = sub nsw i32 %2675, 10
  %2677 = sext i32 %2676 to i64
  %2678 = getelementptr inbounds i32, ptr %2674, i64 %2677
  %2679 = load i32, ptr %2678, align 4, !tbaa !8
  %2680 = sext i32 %2679 to i64
  %2681 = mul nsw i64 %2673, %2680
  %2682 = load i64, ptr %14, align 8, !tbaa !53
  %2683 = add nsw i64 %2682, %2681
  store i64 %2683, ptr %14, align 8, !tbaa !53
  %2684 = load ptr, ptr %9, align 8, !tbaa !3
  %2685 = getelementptr inbounds i32, ptr %2684, i64 8
  %2686 = load i32, ptr %2685, align 4, !tbaa !8
  %2687 = sext i32 %2686 to i64
  %2688 = load ptr, ptr %7, align 8, !tbaa !3
  %2689 = load i32, ptr %13, align 4, !tbaa !8
  %2690 = sub nsw i32 %2689, 9
  %2691 = sext i32 %2690 to i64
  %2692 = getelementptr inbounds i32, ptr %2688, i64 %2691
  %2693 = load i32, ptr %2692, align 4, !tbaa !8
  %2694 = sext i32 %2693 to i64
  %2695 = mul nsw i64 %2687, %2694
  %2696 = load i64, ptr %14, align 8, !tbaa !53
  %2697 = add nsw i64 %2696, %2695
  store i64 %2697, ptr %14, align 8, !tbaa !53
  %2698 = load ptr, ptr %9, align 8, !tbaa !3
  %2699 = getelementptr inbounds i32, ptr %2698, i64 7
  %2700 = load i32, ptr %2699, align 4, !tbaa !8
  %2701 = sext i32 %2700 to i64
  %2702 = load ptr, ptr %7, align 8, !tbaa !3
  %2703 = load i32, ptr %13, align 4, !tbaa !8
  %2704 = sub nsw i32 %2703, 8
  %2705 = sext i32 %2704 to i64
  %2706 = getelementptr inbounds i32, ptr %2702, i64 %2705
  %2707 = load i32, ptr %2706, align 4, !tbaa !8
  %2708 = sext i32 %2707 to i64
  %2709 = mul nsw i64 %2701, %2708
  %2710 = load i64, ptr %14, align 8, !tbaa !53
  %2711 = add nsw i64 %2710, %2709
  store i64 %2711, ptr %14, align 8, !tbaa !53
  %2712 = load ptr, ptr %9, align 8, !tbaa !3
  %2713 = getelementptr inbounds i32, ptr %2712, i64 6
  %2714 = load i32, ptr %2713, align 4, !tbaa !8
  %2715 = sext i32 %2714 to i64
  %2716 = load ptr, ptr %7, align 8, !tbaa !3
  %2717 = load i32, ptr %13, align 4, !tbaa !8
  %2718 = sub nsw i32 %2717, 7
  %2719 = sext i32 %2718 to i64
  %2720 = getelementptr inbounds i32, ptr %2716, i64 %2719
  %2721 = load i32, ptr %2720, align 4, !tbaa !8
  %2722 = sext i32 %2721 to i64
  %2723 = mul nsw i64 %2715, %2722
  %2724 = load i64, ptr %14, align 8, !tbaa !53
  %2725 = add nsw i64 %2724, %2723
  store i64 %2725, ptr %14, align 8, !tbaa !53
  %2726 = load ptr, ptr %9, align 8, !tbaa !3
  %2727 = getelementptr inbounds i32, ptr %2726, i64 5
  %2728 = load i32, ptr %2727, align 4, !tbaa !8
  %2729 = sext i32 %2728 to i64
  %2730 = load ptr, ptr %7, align 8, !tbaa !3
  %2731 = load i32, ptr %13, align 4, !tbaa !8
  %2732 = sub nsw i32 %2731, 6
  %2733 = sext i32 %2732 to i64
  %2734 = getelementptr inbounds i32, ptr %2730, i64 %2733
  %2735 = load i32, ptr %2734, align 4, !tbaa !8
  %2736 = sext i32 %2735 to i64
  %2737 = mul nsw i64 %2729, %2736
  %2738 = load i64, ptr %14, align 8, !tbaa !53
  %2739 = add nsw i64 %2738, %2737
  store i64 %2739, ptr %14, align 8, !tbaa !53
  %2740 = load ptr, ptr %9, align 8, !tbaa !3
  %2741 = getelementptr inbounds i32, ptr %2740, i64 4
  %2742 = load i32, ptr %2741, align 4, !tbaa !8
  %2743 = sext i32 %2742 to i64
  %2744 = load ptr, ptr %7, align 8, !tbaa !3
  %2745 = load i32, ptr %13, align 4, !tbaa !8
  %2746 = sub nsw i32 %2745, 5
  %2747 = sext i32 %2746 to i64
  %2748 = getelementptr inbounds i32, ptr %2744, i64 %2747
  %2749 = load i32, ptr %2748, align 4, !tbaa !8
  %2750 = sext i32 %2749 to i64
  %2751 = mul nsw i64 %2743, %2750
  %2752 = load i64, ptr %14, align 8, !tbaa !53
  %2753 = add nsw i64 %2752, %2751
  store i64 %2753, ptr %14, align 8, !tbaa !53
  %2754 = load ptr, ptr %9, align 8, !tbaa !3
  %2755 = getelementptr inbounds i32, ptr %2754, i64 3
  %2756 = load i32, ptr %2755, align 4, !tbaa !8
  %2757 = sext i32 %2756 to i64
  %2758 = load ptr, ptr %7, align 8, !tbaa !3
  %2759 = load i32, ptr %13, align 4, !tbaa !8
  %2760 = sub nsw i32 %2759, 4
  %2761 = sext i32 %2760 to i64
  %2762 = getelementptr inbounds i32, ptr %2758, i64 %2761
  %2763 = load i32, ptr %2762, align 4, !tbaa !8
  %2764 = sext i32 %2763 to i64
  %2765 = mul nsw i64 %2757, %2764
  %2766 = load i64, ptr %14, align 8, !tbaa !53
  %2767 = add nsw i64 %2766, %2765
  store i64 %2767, ptr %14, align 8, !tbaa !53
  %2768 = load ptr, ptr %9, align 8, !tbaa !3
  %2769 = getelementptr inbounds i32, ptr %2768, i64 2
  %2770 = load i32, ptr %2769, align 4, !tbaa !8
  %2771 = sext i32 %2770 to i64
  %2772 = load ptr, ptr %7, align 8, !tbaa !3
  %2773 = load i32, ptr %13, align 4, !tbaa !8
  %2774 = sub nsw i32 %2773, 3
  %2775 = sext i32 %2774 to i64
  %2776 = getelementptr inbounds i32, ptr %2772, i64 %2775
  %2777 = load i32, ptr %2776, align 4, !tbaa !8
  %2778 = sext i32 %2777 to i64
  %2779 = mul nsw i64 %2771, %2778
  %2780 = load i64, ptr %14, align 8, !tbaa !53
  %2781 = add nsw i64 %2780, %2779
  store i64 %2781, ptr %14, align 8, !tbaa !53
  %2782 = load ptr, ptr %9, align 8, !tbaa !3
  %2783 = getelementptr inbounds i32, ptr %2782, i64 1
  %2784 = load i32, ptr %2783, align 4, !tbaa !8
  %2785 = sext i32 %2784 to i64
  %2786 = load ptr, ptr %7, align 8, !tbaa !3
  %2787 = load i32, ptr %13, align 4, !tbaa !8
  %2788 = sub nsw i32 %2787, 2
  %2789 = sext i32 %2788 to i64
  %2790 = getelementptr inbounds i32, ptr %2786, i64 %2789
  %2791 = load i32, ptr %2790, align 4, !tbaa !8
  %2792 = sext i32 %2791 to i64
  %2793 = mul nsw i64 %2785, %2792
  %2794 = load i64, ptr %14, align 8, !tbaa !53
  %2795 = add nsw i64 %2794, %2793
  store i64 %2795, ptr %14, align 8, !tbaa !53
  %2796 = load ptr, ptr %9, align 8, !tbaa !3
  %2797 = getelementptr inbounds i32, ptr %2796, i64 0
  %2798 = load i32, ptr %2797, align 4, !tbaa !8
  %2799 = sext i32 %2798 to i64
  %2800 = load ptr, ptr %7, align 8, !tbaa !3
  %2801 = load i32, ptr %13, align 4, !tbaa !8
  %2802 = sub nsw i32 %2801, 1
  %2803 = sext i32 %2802 to i64
  %2804 = getelementptr inbounds i32, ptr %2800, i64 %2803
  %2805 = load i32, ptr %2804, align 4, !tbaa !8
  %2806 = sext i32 %2805 to i64
  %2807 = mul nsw i64 %2799, %2806
  %2808 = load i64, ptr %14, align 8, !tbaa !53
  %2809 = add nsw i64 %2808, %2807
  store i64 %2809, ptr %14, align 8, !tbaa !53
  br label %2810

2810:                                             ; preds = %2627, %2340
  %2811 = load ptr, ptr %7, align 8, !tbaa !3
  %2812 = load i32, ptr %13, align 4, !tbaa !8
  %2813 = sext i32 %2812 to i64
  %2814 = getelementptr inbounds i32, ptr %2811, i64 %2813
  %2815 = load i32, ptr %2814, align 4, !tbaa !8
  %2816 = load i64, ptr %14, align 8, !tbaa !53
  %2817 = load i32, ptr %11, align 4, !tbaa !8
  %2818 = zext i32 %2817 to i64
  %2819 = ashr i64 %2816, %2818
  %2820 = trunc i64 %2819 to i32
  %2821 = sub nsw i32 %2815, %2820
  %2822 = load ptr, ptr %12, align 8, !tbaa !3
  %2823 = load i32, ptr %13, align 4, !tbaa !8
  %2824 = sext i32 %2823 to i64
  %2825 = getelementptr inbounds i32, ptr %2822, i64 %2824
  store i32 %2821, ptr %2825, align 4, !tbaa !8
  br label %2826

2826:                                             ; preds = %2810
  %2827 = load i32, ptr %13, align 4, !tbaa !8
  %2828 = add nsw i32 %2827, 1
  store i32 %2828, ptr %13, align 4, !tbaa !8
  br label %2336, !llvm.loop !56

2829:                                             ; preds = %2336
  br label %2830

2830:                                             ; preds = %2829, %2334
  call void @_mm256_zeroupper()
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !10
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !10
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = zext <4 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = call <2 x i64> @_mm_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_mul_epi32(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !10
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !10
  store <4 x i64> %5, ptr %3, align 32, !tbaa !10
  store <4 x i64> %6, ptr %4, align 32, !tbaa !10
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !10
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !10
  %10 = bitcast <4 x i64> %9 to <8 x i32>
  %11 = bitcast <8 x i32> %8 to <4 x i64>
  %12 = bitcast <8 x i32> %10 to <4 x i64>
  %13 = shl <4 x i64> %11, splat (i64 32)
  %14 = ashr <4 x i64> %13, splat (i64 32)
  %15 = shl <4 x i64> %12, splat (i64 32)
  %16 = ashr <4 x i64> %15, splat (i64 32)
  %17 = mul <4 x i64> %14, %16
  ret <4 x i64> %17
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !10
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !10
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !10
  store <4 x i64> %5, ptr %3, align 32, !tbaa !10
  store <4 x i64> %6, ptr %4, align 32, !tbaa !10
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !10
  %8 = load <4 x i64>, ptr %4, align 32, !tbaa !10
  %9 = add <4 x i64> %7, %8
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !10
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !10
  store <4 x i64> %5, ptr %3, align 32, !tbaa !10
  store <4 x i64> %6, ptr %4, align 32, !tbaa !10
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !10
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !10
  %10 = bitcast <4 x i64> %9 to <8 x i32>
  %11 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %8, <8 x i32> %10)
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_srl_epi64(ptr noundef byval(<4 x i64>) align 32 %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <2 x i64>, align 16
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !10
  store <4 x i64> %5, ptr %3, align 32, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %6 = load <4 x i64>, ptr %3, align 32, !tbaa !10
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %6, <2 x i64> %7)
  ret <4 x i64> %8
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !26
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %0) #3 {
  %2 = alloca <4 x i64>, align 32
  %3 = load <4 x i64>, ptr %0, align 32, !tbaa !10
  store <4 x i64> %3, ptr %2, align 32, !tbaa !10
  %4 = load <4 x i64>, ptr %2, align 32, !tbaa !10
  %5 = load <4 x i64>, ptr %2, align 32, !tbaa !10
  %6 = shufflevector <4 x i64> %4, <4 x i64> %5, <2 x i32> <i32 0, i32 1>
  ret <2 x i64> %6
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  %18 = load i32, ptr %16, align 4, !tbaa !8
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !8
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !10
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !10
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32>, <4 x i32>) #6

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroupper() #7

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !10
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !10
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.permd(<8 x i32>, <8 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64>, <2 x i64>) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !6, i64 0}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
