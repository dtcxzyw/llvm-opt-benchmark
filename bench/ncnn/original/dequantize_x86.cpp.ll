target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Dequantize" = type { %"class.ncnn::Layer", i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }

$_ZN4ncnn14Dequantize_x86D2Ev = comdat any

$_ZN4ncnn14Dequantize_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn10DequantizeD2Ev = comdat any

@_ZTVN4ncnn14Dequantize_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14Dequantize_x86E, ptr @_ZN4ncnn14Dequantize_x86D2Ev, ptr @_ZN4ncnn14Dequantize_x86D0Ev, ptr @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14Dequantize_x86E = hidden constant [24 x i8] c"N4ncnn14Dequantize_x86E\00", align 1
@_ZTIN4ncnn10DequantizeE = external constant ptr
@_ZTIN4ncnn14Dequantize_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14Dequantize_x86E, ptr @_ZTIN4ncnn10DequantizeE }, align 8
@_ZTVN4ncnn10DequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn14Dequantize_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14Dequantize_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14Dequantize_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn14Dequantize_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i64, align 8
  %174 = alloca i32, align 4
  %175 = alloca i64, align 8
  %176 = alloca i32, align 4
  %177 = alloca i64, align 8
  %178 = alloca i32, align 4
  %179 = alloca i64, align 8
  %180 = alloca i32, align 4
  %181 = alloca i64, align 8
  %182 = alloca i32, align 4
  %183 = alloca i64, align 8
  %184 = alloca i32, align 4
  %185 = alloca i64, align 8
  %186 = alloca i32, align 4
  %187 = alloca i64, align 8
  %188 = alloca i32, align 4
  %189 = alloca i64, align 8
  %190 = alloca i32, align 4
  %191 = alloca i64, align 8
  %192 = alloca i32, align 4
  %193 = alloca i64, align 8
  %194 = alloca i32, align 4
  %195 = alloca i64, align 8
  %196 = alloca i32, align 4
  %197 = alloca i64, align 8
  %198 = alloca i32, align 4
  %199 = alloca i64, align 8
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca i64, align 8
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca i64, align 8
  %215 = alloca i32, align 4
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca ptr, align 8
  %222 = alloca i64, align 8
  %223 = alloca i32, align 4
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca ptr, align 8
  %230 = alloca i64, align 8
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca ptr, align 8
  %238 = alloca i64, align 8
  %239 = alloca i32, align 4
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca ptr, align 8
  %246 = alloca i64, align 8
  %247 = alloca i32, align 4
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca ptr, align 8
  %254 = alloca i64, align 8
  %255 = alloca i32, align 4
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca i64, align 8
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca ptr, align 8
  %270 = alloca i64, align 8
  %271 = alloca i32, align 4
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca ptr, align 8
  %278 = alloca i64, align 8
  %279 = alloca i32, align 4
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca ptr, align 8
  %286 = alloca i64, align 8
  %287 = alloca i32, align 4
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca ptr, align 8
  %294 = alloca i64, align 8
  %295 = alloca i32, align 4
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca ptr, align 8
  %302 = alloca i64, align 8
  %303 = alloca i32, align 4
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca ptr, align 8
  %310 = alloca i64, align 8
  %311 = alloca i32, align 4
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca i32, align 4
  %326 = alloca i1, align 1
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca i32, align 4
  %331 = alloca i1, align 1
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca i32, align 4
  %336 = alloca i1, align 1
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca i32, align 4
  %341 = alloca i1, align 1
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca i32, align 4
  %346 = alloca i1, align 1
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca i32, align 4
  %351 = alloca i1, align 1
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca i32, align 4
  %356 = alloca i1, align 1
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca i32, align 4
  %361 = alloca i1, align 1
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca i32, align 4
  %399 = alloca i1, align 1
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca i32, align 4
  %403 = alloca i1, align 1
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca i32, align 4
  %407 = alloca i1, align 1
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca i32, align 4
  %411 = alloca i1, align 1
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca i32, align 4
  %415 = alloca i1, align 1
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca i32, align 4
  %419 = alloca i1, align 1
  %420 = alloca ptr, align 8
  %421 = alloca i32, align 4
  %422 = alloca ptr, align 8
  %423 = alloca i32, align 4
  %424 = alloca ptr, align 8
  %425 = alloca i32, align 4
  %426 = alloca ptr, align 8
  %427 = alloca i32, align 4
  %428 = alloca ptr, align 8
  %429 = alloca i32, align 4
  %430 = alloca ptr, align 8
  %431 = alloca i32, align 4
  %432 = alloca ptr, align 8
  %433 = alloca i32, align 4
  %434 = alloca ptr, align 8
  %435 = alloca i32, align 4
  %436 = alloca ptr, align 8
  %437 = alloca i32, align 4
  %438 = alloca ptr, align 8
  %439 = alloca i32, align 4
  %440 = alloca ptr, align 8
  %441 = alloca i32, align 4
  %442 = alloca ptr, align 8
  %443 = alloca i32, align 4
  %444 = alloca ptr, align 8
  %445 = alloca i32, align 4
  %446 = alloca ptr, align 8
  %447 = alloca i32, align 4
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca <4 x float>, align 16
  %505 = alloca <4 x float>, align 16
  %506 = alloca <4 x float>, align 16
  %507 = alloca <4 x float>, align 16
  %508 = alloca <4 x float>, align 16
  %509 = alloca <4 x float>, align 16
  %510 = alloca <4 x float>, align 16
  %511 = alloca <4 x float>, align 16
  %512 = alloca <4 x float>, align 16
  %513 = alloca <4 x float>, align 16
  %514 = alloca <4 x float>, align 16
  %515 = alloca <4 x float>, align 16
  %516 = alloca <4 x float>, align 16
  %517 = alloca <4 x float>, align 16
  %518 = alloca <4 x float>, align 16
  %519 = alloca <4 x float>, align 16
  %520 = alloca <4 x float>, align 16
  %521 = alloca <4 x float>, align 16
  %522 = alloca <4 x float>, align 16
  %523 = alloca <4 x float>, align 16
  %524 = alloca <4 x float>, align 16
  %525 = alloca <4 x float>, align 16
  %526 = alloca <4 x float>, align 16
  %527 = alloca <4 x float>, align 16
  %528 = alloca <4 x float>, align 16
  %529 = alloca <4 x float>, align 16
  %530 = alloca <4 x float>, align 16
  %531 = alloca <4 x float>, align 16
  %532 = alloca <4 x float>, align 16
  %533 = alloca <4 x float>, align 16
  %534 = alloca <4 x float>, align 16
  %535 = alloca <4 x float>, align 16
  %536 = alloca ptr, align 8
  %537 = alloca <4 x float>, align 16
  %538 = alloca ptr, align 8
  %539 = alloca <4 x float>, align 16
  %540 = alloca ptr, align 8
  %541 = alloca <4 x float>, align 16
  %542 = alloca ptr, align 8
  %543 = alloca <4 x float>, align 16
  %544 = alloca ptr, align 8
  %545 = alloca <4 x float>, align 16
  %546 = alloca ptr, align 8
  %547 = alloca <4 x float>, align 16
  %548 = alloca ptr, align 8
  %549 = alloca <4 x float>, align 16
  %550 = alloca ptr, align 8
  %551 = alloca <4 x float>, align 16
  %552 = alloca ptr, align 8
  %553 = alloca <4 x float>, align 16
  %554 = alloca ptr, align 8
  %555 = alloca <4 x float>, align 16
  %556 = alloca ptr, align 8
  %557 = alloca <4 x float>, align 16
  %558 = alloca ptr, align 8
  %559 = alloca <4 x float>, align 16
  %560 = alloca ptr, align 8
  %561 = alloca <4 x float>, align 16
  %562 = alloca ptr, align 8
  %563 = alloca <4 x float>, align 16
  %564 = alloca ptr, align 8
  %565 = alloca <4 x float>, align 16
  %566 = alloca ptr, align 8
  %567 = alloca <4 x float>, align 16
  %568 = alloca ptr, align 8
  %569 = alloca <4 x float>, align 16
  %570 = alloca ptr, align 8
  %571 = alloca <4 x float>, align 16
  %572 = alloca ptr, align 8
  %573 = alloca <4 x float>, align 16
  %574 = alloca ptr, align 8
  %575 = alloca <4 x float>, align 16
  %576 = alloca ptr, align 8
  %577 = alloca <4 x float>, align 16
  %578 = alloca ptr, align 8
  %579 = alloca <4 x float>, align 16
  %580 = alloca ptr, align 8
  %581 = alloca <4 x float>, align 16
  %582 = alloca ptr, align 8
  %583 = alloca <4 x float>, align 16
  %584 = alloca ptr, align 8
  %585 = alloca <4 x float>, align 16
  %586 = alloca ptr, align 8
  %587 = alloca <4 x float>, align 16
  %588 = alloca ptr, align 8
  %589 = alloca <4 x float>, align 16
  %590 = alloca ptr, align 8
  %591 = alloca <4 x float>, align 16
  %592 = alloca <4 x float>, align 16
  %593 = alloca <4 x float>, align 16
  %594 = alloca <4 x float>, align 16
  %595 = alloca <4 x float>, align 16
  %596 = alloca <4 x float>, align 16
  %597 = alloca <4 x float>, align 16
  %598 = alloca <4 x float>, align 16
  %599 = alloca <4 x float>, align 16
  %600 = alloca <4 x float>, align 16
  %601 = alloca <4 x float>, align 16
  %602 = alloca <4 x float>, align 16
  %603 = alloca <4 x float>, align 16
  %604 = alloca <4 x float>, align 16
  %605 = alloca <4 x float>, align 16
  %606 = alloca <4 x float>, align 16
  %607 = alloca <4 x float>, align 16
  %608 = alloca <4 x float>, align 16
  %609 = alloca <4 x float>, align 16
  %610 = alloca <4 x float>, align 16
  %611 = alloca <4 x float>, align 16
  %612 = alloca <4 x float>, align 16
  %613 = alloca <4 x float>, align 16
  %614 = alloca <4 x float>, align 16
  %615 = alloca <4 x float>, align 16
  %616 = alloca <4 x float>, align 16
  %617 = alloca <4 x float>, align 16
  %618 = alloca <4 x float>, align 16
  %619 = alloca <4 x float>, align 16
  %620 = alloca <4 x float>, align 16
  %621 = alloca <4 x float>, align 16
  %622 = alloca <4 x float>, align 16
  %623 = alloca <4 x float>, align 16
  %624 = alloca <4 x float>, align 16
  %625 = alloca <4 x float>, align 16
  %626 = alloca <4 x float>, align 16
  %627 = alloca <4 x float>, align 16
  %628 = alloca <4 x float>, align 16
  %629 = alloca <4 x float>, align 16
  %630 = alloca <4 x float>, align 16
  %631 = alloca <4 x float>, align 16
  %632 = alloca <4 x float>, align 16
  %633 = alloca <4 x float>, align 16
  %634 = alloca <4 x float>, align 16
  %635 = alloca <4 x float>, align 16
  %636 = alloca <4 x float>, align 16
  %637 = alloca <4 x float>, align 16
  %638 = alloca <4 x float>, align 16
  %639 = alloca <4 x float>, align 16
  %640 = alloca <4 x float>, align 16
  %641 = alloca <4 x float>, align 16
  %642 = alloca <4 x float>, align 16
  %643 = alloca <4 x float>, align 16
  %644 = alloca <4 x float>, align 16
  %645 = alloca <4 x float>, align 16
  %646 = alloca <4 x float>, align 16
  %647 = alloca <4 x float>, align 16
  %648 = alloca ptr, align 8
  %649 = alloca ptr, align 8
  %650 = alloca ptr, align 8
  %651 = alloca ptr, align 8
  %652 = alloca ptr, align 8
  %653 = alloca ptr, align 8
  %654 = alloca ptr, align 8
  %655 = alloca ptr, align 8
  %656 = alloca ptr, align 8
  %657 = alloca ptr, align 8
  %658 = alloca ptr, align 8
  %659 = alloca ptr, align 8
  %660 = alloca ptr, align 8
  %661 = alloca ptr, align 8
  %662 = alloca ptr, align 8
  %663 = alloca ptr, align 8
  %664 = alloca ptr, align 8
  %665 = alloca ptr, align 8
  %666 = alloca ptr, align 8
  %667 = alloca ptr, align 8
  %668 = alloca ptr, align 8
  %669 = alloca ptr, align 8
  %670 = alloca ptr, align 8
  %671 = alloca ptr, align 8
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca ptr, align 8
  %675 = alloca ptr, align 8
  %676 = alloca <2 x i64>, align 16
  %677 = alloca <2 x i64>, align 16
  %678 = alloca <2 x i64>, align 16
  %679 = alloca <2 x i64>, align 16
  %680 = alloca <2 x i64>, align 16
  %681 = alloca <2 x i64>, align 16
  %682 = alloca <2 x i64>, align 16
  %683 = alloca <2 x i64>, align 16
  %684 = alloca <2 x i64>, align 16
  %685 = alloca <2 x i64>, align 16
  %686 = alloca <2 x i64>, align 16
  %687 = alloca <2 x i64>, align 16
  %688 = alloca <2 x i64>, align 16
  %689 = alloca <2 x i64>, align 16
  %690 = alloca <2 x i64>, align 16
  %691 = alloca <2 x i64>, align 16
  %692 = alloca <2 x i64>, align 16
  %693 = alloca <2 x i64>, align 16
  %694 = alloca <2 x i64>, align 16
  %695 = alloca <2 x i64>, align 16
  %696 = alloca <2 x i64>, align 16
  %697 = alloca <2 x i64>, align 16
  %698 = alloca <2 x i64>, align 16
  %699 = alloca <2 x i64>, align 16
  %700 = alloca <2 x i64>, align 16
  %701 = alloca <2 x i64>, align 16
  %702 = alloca <2 x i64>, align 16
  %703 = alloca <2 x i64>, align 16
  %704 = alloca ptr, align 8
  %705 = alloca ptr, align 8
  %706 = alloca ptr, align 8
  %707 = alloca ptr, align 8
  %708 = alloca ptr, align 8
  %709 = alloca ptr, align 8
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca ptr, align 8
  %714 = alloca ptr, align 8
  %715 = alloca ptr, align 8
  %716 = alloca ptr, align 8
  %717 = alloca ptr, align 8
  %718 = alloca ptr, align 8
  %719 = alloca ptr, align 8
  %720 = alloca ptr, align 8
  %721 = alloca ptr, align 8
  %722 = alloca ptr, align 8
  %723 = alloca ptr, align 8
  %724 = alloca ptr, align 8
  %725 = alloca ptr, align 8
  %726 = alloca ptr, align 8
  %727 = alloca ptr, align 8
  %728 = alloca ptr, align 8
  %729 = alloca ptr, align 8
  %730 = alloca ptr, align 8
  %731 = alloca ptr, align 8
  %732 = alloca ptr, align 8
  %733 = alloca ptr, align 8
  %734 = alloca ptr, align 8
  %735 = alloca ptr, align 8
  %736 = alloca ptr, align 8
  %737 = alloca ptr, align 8
  %738 = alloca ptr, align 8
  %739 = alloca ptr, align 8
  %740 = alloca ptr, align 8
  %741 = alloca ptr, align 8
  %742 = alloca ptr, align 8
  %743 = alloca ptr, align 8
  %744 = alloca ptr, align 8
  %745 = alloca i64, align 8
  %746 = alloca ptr, align 8
  %747 = alloca i64, align 8
  %748 = alloca ptr, align 8
  %749 = alloca i64, align 8
  %750 = alloca ptr, align 8
  %751 = alloca i64, align 8
  %752 = alloca ptr, align 8
  %753 = alloca i64, align 8
  %754 = alloca ptr, align 8
  %755 = alloca i64, align 8
  %756 = alloca ptr, align 8
  %757 = alloca i64, align 8
  %758 = alloca ptr, align 8
  %759 = alloca i64, align 8
  %760 = alloca ptr, align 8
  %761 = alloca i64, align 8
  %762 = alloca ptr, align 8
  %763 = alloca i64, align 8
  %764 = alloca ptr, align 8
  %765 = alloca i64, align 8
  %766 = alloca ptr, align 8
  %767 = alloca i64, align 8
  %768 = alloca ptr, align 8
  %769 = alloca i64, align 8
  %770 = alloca ptr, align 8
  %771 = alloca i64, align 8
  %772 = alloca ptr, align 8
  %773 = alloca i64, align 8
  %774 = alloca ptr, align 8
  %775 = alloca i64, align 8
  %776 = alloca ptr, align 8
  %777 = alloca i64, align 8
  %778 = alloca ptr, align 8
  %779 = alloca i64, align 8
  %780 = alloca ptr, align 8
  %781 = alloca i64, align 8
  %782 = alloca ptr, align 8
  %783 = alloca i64, align 8
  %784 = alloca ptr, align 8
  %785 = alloca i64, align 8
  %786 = alloca ptr, align 8
  %787 = alloca i64, align 8
  %788 = alloca ptr, align 8
  %789 = alloca i64, align 8
  %790 = alloca ptr, align 8
  %791 = alloca i64, align 8
  %792 = alloca ptr, align 8
  %793 = alloca i64, align 8
  %794 = alloca ptr, align 8
  %795 = alloca i64, align 8
  %796 = alloca ptr, align 8
  %797 = alloca i64, align 8
  %798 = alloca ptr, align 8
  %799 = alloca i64, align 8
  %800 = alloca ptr, align 8
  %801 = alloca i64, align 8
  %802 = alloca ptr, align 8
  %803 = alloca i64, align 8
  %804 = alloca ptr, align 8
  %805 = alloca i64, align 8
  %806 = alloca ptr, align 8
  %807 = alloca i64, align 8
  %808 = alloca ptr, align 8
  %809 = alloca i64, align 8
  %810 = alloca ptr, align 8
  %811 = alloca i64, align 8
  %812 = alloca ptr, align 8
  %813 = alloca i64, align 8
  %814 = alloca ptr, align 8
  %815 = alloca i64, align 8
  %816 = alloca ptr, align 8
  %817 = alloca i64, align 8
  %818 = alloca ptr, align 8
  %819 = alloca i64, align 8
  %820 = alloca ptr, align 8
  %821 = alloca i64, align 8
  %822 = alloca ptr, align 8
  %823 = alloca i64, align 8
  %824 = alloca ptr, align 8
  %825 = alloca i64, align 8
  %826 = alloca ptr, align 8
  %827 = alloca i64, align 8
  %828 = alloca ptr, align 8
  %829 = alloca i64, align 8
  %830 = alloca ptr, align 8
  %831 = alloca i64, align 8
  %832 = alloca float, align 4
  %833 = alloca <4 x float>, align 16
  %834 = alloca float, align 4
  %835 = alloca <4 x float>, align 16
  %836 = alloca float, align 4
  %837 = alloca <4 x float>, align 16
  %838 = alloca float, align 4
  %839 = alloca <4 x float>, align 16
  %840 = alloca float, align 4
  %841 = alloca <4 x float>, align 16
  %842 = alloca float, align 4
  %843 = alloca <4 x float>, align 16
  %844 = alloca float, align 4
  %845 = alloca <4 x float>, align 16
  %846 = alloca float, align 4
  %847 = alloca <4 x float>, align 16
  %848 = alloca float, align 4
  %849 = alloca <4 x float>, align 16
  %850 = alloca float, align 4
  %851 = alloca <4 x float>, align 16
  %852 = alloca float, align 4
  %853 = alloca <4 x float>, align 16
  %854 = alloca float, align 4
  %855 = alloca <4 x float>, align 16
  %856 = alloca float, align 4
  %857 = alloca <4 x float>, align 16
  %858 = alloca float, align 4
  %859 = alloca <4 x float>, align 16
  %860 = alloca float, align 4
  %861 = alloca <4 x float>, align 16
  %862 = alloca float, align 4
  %863 = alloca <4 x float>, align 16
  %864 = alloca float, align 4
  %865 = alloca <4 x float>, align 16
  %866 = alloca float, align 4
  %867 = alloca <4 x float>, align 16
  %868 = alloca float, align 4
  %869 = alloca <4 x float>, align 16
  %870 = alloca float, align 4
  %871 = alloca <4 x float>, align 16
  %872 = alloca float, align 4
  %873 = alloca <4 x float>, align 16
  %874 = alloca float, align 4
  %875 = alloca <4 x float>, align 16
  %876 = alloca float, align 4
  %877 = alloca <4 x float>, align 16
  %878 = alloca float, align 4
  %879 = alloca <4 x float>, align 16
  %880 = alloca float, align 4
  %881 = alloca <4 x float>, align 16
  %882 = alloca float, align 4
  %883 = alloca <4 x float>, align 16
  %884 = alloca float, align 4
  %885 = alloca <4 x float>, align 16
  %886 = alloca float, align 4
  %887 = alloca <4 x float>, align 16
  %888 = alloca float, align 4
  %889 = alloca <4 x float>, align 16
  %890 = alloca float, align 4
  %891 = alloca <4 x float>, align 16
  %892 = alloca ptr, align 8
  %893 = alloca ptr, align 8
  %894 = alloca ptr, align 8
  %895 = alloca ptr, align 8
  %896 = alloca ptr, align 8
  %897 = alloca ptr, align 8
  %898 = alloca ptr, align 8
  %899 = alloca ptr, align 8
  %900 = alloca ptr, align 8
  %901 = alloca i32, align 4
  %902 = alloca ptr, align 8
  %903 = alloca ptr, align 8
  %904 = alloca ptr, align 8
  %905 = alloca ptr, align 8
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca <4 x float>, align 16
  %911 = alloca i32, align 4
  %912 = alloca ptr, align 8
  %913 = alloca ptr, align 8
  %914 = alloca <4 x float>, align 16
  %915 = alloca <4 x float>, align 16
  %916 = alloca i32, align 4
  %917 = alloca ptr, align 8
  %918 = alloca ptr, align 8
  %919 = alloca <4 x float>, align 16
  %920 = alloca i32, align 4
  %921 = alloca ptr, align 8
  %922 = alloca ptr, align 8
  %923 = alloca <4 x float>, align 16
  %924 = alloca <4 x float>, align 16
  %925 = alloca i32, align 4
  %926 = alloca ptr, align 8
  %927 = alloca ptr, align 8
  %928 = alloca <4 x float>, align 16
  %929 = alloca <4 x float>, align 16
  %930 = alloca <4 x float>, align 16
  %931 = alloca i32, align 4
  %932 = alloca ptr, align 8
  %933 = alloca ptr, align 8
  %934 = alloca <4 x float>, align 16
  %935 = alloca <4 x float>, align 16
  %936 = alloca i32, align 4
  %937 = alloca ptr, align 8
  %938 = alloca ptr, align 8
  %939 = alloca <4 x float>, align 16
  %940 = alloca <4 x float>, align 16
  %941 = alloca <4 x float>, align 16
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  %946 = alloca ptr, align 8
  %947 = alloca ptr, align 8
  %948 = alloca ptr, align 8
  %949 = alloca <4 x float>, align 16
  %950 = alloca <4 x float>, align 16
  %951 = alloca i32, align 4
  %952 = alloca <4 x float>, align 16
  %953 = alloca <4 x float>, align 16
  %954 = alloca i32, align 4
  %955 = alloca ptr, align 8
  %956 = alloca ptr, align 8
  %957 = alloca ptr, align 8
  %958 = alloca <4 x float>, align 16
  %959 = alloca <4 x float>, align 16
  %960 = alloca <4 x float>, align 16
  %961 = alloca <4 x float>, align 16
  %962 = alloca i32, align 4
  %963 = alloca <4 x float>, align 16
  %964 = alloca <4 x float>, align 16
  %965 = alloca i32, align 4
  %966 = alloca i32, align 4
  %967 = alloca i32, align 4
  %968 = alloca i32, align 4
  %969 = alloca i32, align 4
  %970 = alloca i32, align 4
  %971 = alloca ptr, align 8
  %972 = alloca %"class.ncnn::Mat", align 8
  %973 = alloca ptr, align 8
  %974 = alloca i32, align 4
  %975 = alloca ptr, align 8
  %976 = alloca %"class.ncnn::Mat", align 8
  %977 = alloca ptr, align 8
  %978 = alloca %"class.ncnn::Mat", align 8
  %979 = alloca <4 x float>, align 16
  %980 = alloca <4 x float>, align 16
  %981 = alloca i32, align 4
  %982 = alloca <4 x float>, align 16
  %983 = alloca <4 x float>, align 16
  %984 = alloca i32, align 4
  %985 = alloca ptr, align 8
  %986 = alloca %"class.ncnn::Mat", align 8
  %987 = alloca ptr, align 8
  %988 = alloca %"class.ncnn::Mat", align 8
  %989 = alloca ptr, align 8
  %990 = alloca %"class.ncnn::Mat", align 8
  %991 = alloca <4 x float>, align 16
  %992 = alloca <4 x float>, align 16
  %993 = alloca <4 x float>, align 16
  %994 = alloca <4 x float>, align 16
  %995 = alloca i32, align 4
  %996 = alloca <4 x float>, align 16
  %997 = alloca <4 x float>, align 16
  %998 = alloca i32, align 4
  %999 = alloca <4 x float>, align 16
  %1000 = alloca i32, align 4
  %1001 = alloca ptr, align 8
  %1002 = alloca ptr, align 8
  %1003 = alloca <4 x float>, align 16
  %1004 = alloca <4 x float>, align 16
  %1005 = alloca i32, align 4
  %1006 = alloca ptr, align 8
  %1007 = alloca ptr, align 8
  %1008 = alloca <4 x float>, align 16
  %1009 = alloca i32, align 4
  %1010 = alloca ptr, align 8
  %1011 = alloca ptr, align 8
  %1012 = alloca <4 x float>, align 16
  %1013 = alloca <4 x float>, align 16
  %1014 = alloca i32, align 4
  %1015 = alloca ptr, align 8
  %1016 = alloca ptr, align 8
  %1017 = alloca <4 x float>, align 16
  %1018 = alloca <4 x float>, align 16
  %1019 = alloca <4 x float>, align 16
  %1020 = alloca i32, align 4
  %1021 = alloca ptr, align 8
  %1022 = alloca ptr, align 8
  %1023 = alloca <4 x float>, align 16
  %1024 = alloca <4 x float>, align 16
  %1025 = alloca i32, align 4
  %1026 = alloca ptr, align 8
  %1027 = alloca ptr, align 8
  %1028 = alloca <4 x float>, align 16
  %1029 = alloca <4 x float>, align 16
  %1030 = alloca <4 x float>, align 16
  %1031 = alloca i32, align 4
  %1032 = alloca i32, align 4
  %1033 = alloca i32, align 4
  %1034 = alloca ptr, align 8
  %1035 = alloca ptr, align 8
  %1036 = alloca <4 x float>, align 16
  %1037 = alloca i32, align 4
  %1038 = alloca <4 x float>, align 16
  %1039 = alloca i32, align 4
  %1040 = alloca ptr, align 8
  %1041 = alloca ptr, align 8
  %1042 = alloca <4 x float>, align 16
  %1043 = alloca <4 x float>, align 16
  %1044 = alloca i32, align 4
  %1045 = alloca <4 x float>, align 16
  %1046 = alloca i32, align 4
  %1047 = alloca i32, align 4
  %1048 = alloca i32, align 4
  %1049 = alloca i32, align 4
  %1050 = alloca i32, align 4
  %1051 = alloca ptr, align 8
  %1052 = alloca %"class.ncnn::Mat", align 8
  %1053 = alloca ptr, align 8
  %1054 = alloca %"class.ncnn::Mat", align 8
  %1055 = alloca <4 x float>, align 16
  %1056 = alloca i32, align 4
  %1057 = alloca <4 x float>, align 16
  %1058 = alloca i32, align 4
  %1059 = alloca ptr, align 8
  %1060 = alloca %"class.ncnn::Mat", align 8
  %1061 = alloca ptr, align 8
  %1062 = alloca %"class.ncnn::Mat", align 8
  %1063 = alloca <4 x float>, align 16
  %1064 = alloca <4 x float>, align 16
  %1065 = alloca i32, align 4
  %1066 = alloca <4 x float>, align 16
  %1067 = alloca i32, align 4
  %1068 = alloca ptr, align 8
  %1069 = alloca ptr, align 8
  %1070 = alloca float, align 4
  %1071 = alloca i32, align 4
  %1072 = alloca float, align 4
  %1073 = alloca i32, align 4
  %1074 = alloca i32, align 4
  %1075 = alloca i32, align 4
  %1076 = alloca float, align 4
  %1077 = alloca i32, align 4
  %1078 = alloca i32, align 4
  %1079 = alloca i32, align 4
  %1080 = alloca i32, align 4
  %1081 = alloca i32, align 4
  %1082 = alloca ptr, align 8
  %1083 = alloca ptr, align 8
  %1084 = alloca float, align 4
  %1085 = alloca i32, align 4
  %1086 = alloca <4 x float>, align 16
  %1087 = alloca <4 x float>, align 16
  %1088 = alloca i32, align 4
  %1089 = alloca ptr, align 8
  %1090 = alloca ptr, align 8
  %1091 = alloca float, align 4
  %1092 = alloca float, align 4
  %1093 = alloca i32, align 4
  %1094 = alloca <4 x float>, align 16
  %1095 = alloca <4 x float>, align 16
  %1096 = alloca <4 x float>, align 16
  %1097 = alloca i32, align 4
  %1098 = alloca i32, align 4
  %1099 = alloca i32, align 4
  %1100 = alloca i32, align 4
  %1101 = alloca i32, align 4
  %1102 = alloca ptr, align 8
  %1103 = alloca %"class.ncnn::Mat", align 8
  %1104 = alloca ptr, align 8
  %1105 = alloca %"class.ncnn::Mat", align 8
  %1106 = alloca float, align 4
  %1107 = alloca i32, align 4
  %1108 = alloca <4 x float>, align 16
  %1109 = alloca <4 x float>, align 16
  %1110 = alloca i32, align 4
  %1111 = alloca ptr, align 8
  %1112 = alloca %"class.ncnn::Mat", align 8
  %1113 = alloca ptr, align 8
  %1114 = alloca %"class.ncnn::Mat", align 8
  %1115 = alloca float, align 4
  %1116 = alloca float, align 4
  %1117 = alloca i32, align 4
  %1118 = alloca <4 x float>, align 16
  %1119 = alloca <4 x float>, align 16
  %1120 = alloca <4 x float>, align 16
  store ptr %0, ptr %902, align 8
  store ptr %1, ptr %903, align 8
  store ptr %2, ptr %904, align 8
  store ptr %3, ptr %905, align 8
  %1121 = load ptr, ptr %902, align 8
  %1122 = load ptr, ptr %903, align 8
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1122, i32 0, i32 5
  %1124 = load i32, ptr %1123, align 8
  store i32 %1124, ptr %906, align 4
  %1125 = load ptr, ptr %903, align 8
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 3
  %1127 = load i32, ptr %1126, align 8
  store i32 %1127, ptr %907, align 4
  %1128 = load i32, ptr %907, align 4
  %1129 = icmp eq i32 %1128, 8
  br i1 %1129, label %1130, label %3705

1130:                                             ; preds = %4
  %1131 = load i32, ptr %906, align 4
  %1132 = icmp eq i32 %1131, 1
  br i1 %1132, label %1133, label %1525

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %903, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 6
  %1136 = load i32, ptr %1135, align 4
  store i32 %1136, ptr %908, align 4
  %1137 = load i32, ptr %908, align 4
  %1138 = mul nsw i32 %1137, 2
  store i32 %1138, ptr %909, align 4
  %1139 = load ptr, ptr %904, align 8
  %1140 = load i32, ptr %909, align 4
  %1141 = load ptr, ptr %905, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1141, i32 0, i32 2
  %1143 = load ptr, ptr %1142, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1139, i32 noundef %1140, i64 noundef 16, i32 noundef 4, ptr noundef %1143)
  %1144 = load ptr, ptr %904, align 8
  store ptr %1144, ptr %892, align 8
  %1145 = load ptr, ptr %892, align 8
  %1146 = load ptr, ptr %1145, align 8
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1157, label %1148

1148:                                             ; preds = %1133
  store ptr %1145, ptr %321, align 8
  %1149 = load ptr, ptr %321, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 10
  %1151 = load i64, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 9
  %1153 = load i32, ptr %1152, align 8
  %1154 = sext i32 %1153 to i64
  %1155 = mul i64 %1151, %1154
  %1156 = icmp eq i64 %1155, 0
  br label %1157

1157:                                             ; preds = %1148, %1133
  %1158 = phi i1 [ true, %1133 ], [ %1156, %1148 ]
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1157
  store i32 -100, ptr %901, align 4
  br label %7240

1160:                                             ; preds = %1157
  %1161 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %1162 = load i32, ptr %1161, align 8
  %1163 = icmp eq i32 %1162, 1
  br i1 %1163, label %1164, label %1338

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %1165, ptr %744, align 8
  store i64 0, ptr %745, align 8
  %1166 = load ptr, ptr %744, align 8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load i64, ptr %745, align 8
  %1169 = getelementptr inbounds float, ptr %1167, i64 %1168
  %1170 = load float, ptr %1169, align 4
  store float %1170, ptr %832, align 4
  %1171 = load float, ptr %832, align 4
  %1172 = insertelement <4 x float> poison, float %1171, i32 0
  %1173 = load float, ptr %832, align 4
  %1174 = insertelement <4 x float> %1172, float %1173, i32 1
  %1175 = load float, ptr %832, align 4
  %1176 = insertelement <4 x float> %1174, float %1175, i32 2
  %1177 = load float, ptr %832, align 4
  %1178 = insertelement <4 x float> %1176, float %1177, i32 3
  store <4 x float> %1178, ptr %833, align 16
  %1179 = load <4 x float>, ptr %833, align 16
  store <4 x float> %1179, ptr %910, align 16
  %1180 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %1181 = load i32, ptr %1180, align 4
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %1222

1183:                                             ; preds = %1164
  store i32 0, ptr %911, align 4
  br label %1184

1184:                                             ; preds = %1218, %1183
  %1185 = load i32, ptr %911, align 4
  %1186 = load i32, ptr %909, align 4
  %1187 = icmp slt i32 %1185, %1186
  br i1 %1187, label %1188, label %1221

1188:                                             ; preds = %1184
  %1189 = load ptr, ptr %903, align 8
  store ptr %1189, ptr %725, align 8
  %1190 = load ptr, ptr %725, align 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load i32, ptr %911, align 4
  %1193 = mul nsw i32 %1192, 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, ptr %1191, i64 %1194
  store ptr %1195, ptr %912, align 8
  %1196 = load ptr, ptr %904, align 8
  store ptr %1196, ptr %704, align 8
  %1197 = load ptr, ptr %704, align 8
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load i32, ptr %911, align 4
  %1200 = mul nsw i32 %1199, 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds float, ptr %1198, i64 %1201
  store ptr %1202, ptr %913, align 8
  %1203 = load ptr, ptr %912, align 8
  store ptr %1203, ptr %648, align 8
  %1204 = load ptr, ptr %648, align 8
  %1205 = load <2 x i64>, ptr %1204, align 1
  store <2 x i64> %1205, ptr %676, align 16
  %1206 = load <2 x i64>, ptr %676, align 16
  %1207 = bitcast <2 x i64> %1206 to <4 x i32>
  %1208 = sitofp <4 x i32> %1207 to <4 x float>
  store <4 x float> %1208, ptr %914, align 16
  %1209 = load <4 x float>, ptr %914, align 16
  %1210 = load <4 x float>, ptr %910, align 16
  store <4 x float> %1209, ptr %592, align 16
  store <4 x float> %1210, ptr %593, align 16
  %1211 = load <4 x float>, ptr %592, align 16
  %1212 = load <4 x float>, ptr %593, align 16
  %1213 = fmul fast <4 x float> %1211, %1212
  store <4 x float> %1213, ptr %914, align 16
  %1214 = load ptr, ptr %913, align 8
  %1215 = load <4 x float>, ptr %914, align 16
  store ptr %1214, ptr %536, align 8
  store <4 x float> %1215, ptr %537, align 16
  %1216 = load <4 x float>, ptr %537, align 16
  %1217 = load ptr, ptr %536, align 8
  store <4 x float> %1216, ptr %1217, align 1
  br label %1218

1218:                                             ; preds = %1188
  %1219 = load i32, ptr %911, align 4
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %911, align 4
  br label %1184, !llvm.loop !4

1221:                                             ; preds = %1184
  br label %1337

1222:                                             ; preds = %1164
  %1223 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %1224 = load i32, ptr %1223, align 4
  %1225 = icmp eq i32 %1224, 1
  br i1 %1225, label %1226, label %1284

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %1227, ptr %746, align 8
  store i64 0, ptr %747, align 8
  %1228 = load ptr, ptr %746, align 8
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i64, ptr %747, align 8
  %1231 = getelementptr inbounds float, ptr %1229, i64 %1230
  %1232 = load float, ptr %1231, align 4
  store float %1232, ptr %834, align 4
  %1233 = load float, ptr %834, align 4
  %1234 = insertelement <4 x float> poison, float %1233, i32 0
  %1235 = load float, ptr %834, align 4
  %1236 = insertelement <4 x float> %1234, float %1235, i32 1
  %1237 = load float, ptr %834, align 4
  %1238 = insertelement <4 x float> %1236, float %1237, i32 2
  %1239 = load float, ptr %834, align 4
  %1240 = insertelement <4 x float> %1238, float %1239, i32 3
  store <4 x float> %1240, ptr %835, align 16
  %1241 = load <4 x float>, ptr %835, align 16
  store <4 x float> %1241, ptr %915, align 16
  store i32 0, ptr %916, align 4
  br label %1242

1242:                                             ; preds = %1280, %1226
  %1243 = load i32, ptr %916, align 4
  %1244 = load i32, ptr %909, align 4
  %1245 = icmp slt i32 %1243, %1244
  br i1 %1245, label %1246, label %1283

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %903, align 8
  store ptr %1247, ptr %726, align 8
  %1248 = load ptr, ptr %726, align 8
  %1249 = load ptr, ptr %1248, align 8
  %1250 = load i32, ptr %916, align 4
  %1251 = mul nsw i32 %1250, 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds i32, ptr %1249, i64 %1252
  store ptr %1253, ptr %917, align 8
  %1254 = load ptr, ptr %904, align 8
  store ptr %1254, ptr %705, align 8
  %1255 = load ptr, ptr %705, align 8
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load i32, ptr %916, align 4
  %1258 = mul nsw i32 %1257, 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds float, ptr %1256, i64 %1259
  store ptr %1260, ptr %918, align 8
  %1261 = load ptr, ptr %917, align 8
  store ptr %1261, ptr %649, align 8
  %1262 = load ptr, ptr %649, align 8
  %1263 = load <2 x i64>, ptr %1262, align 1
  store <2 x i64> %1263, ptr %677, align 16
  %1264 = load <2 x i64>, ptr %677, align 16
  %1265 = bitcast <2 x i64> %1264 to <4 x i32>
  %1266 = sitofp <4 x i32> %1265 to <4 x float>
  store <4 x float> %1266, ptr %919, align 16
  %1267 = load <4 x float>, ptr %915, align 16
  %1268 = load <4 x float>, ptr %919, align 16
  %1269 = load <4 x float>, ptr %910, align 16
  store <4 x float> %1268, ptr %594, align 16
  store <4 x float> %1269, ptr %595, align 16
  %1270 = load <4 x float>, ptr %594, align 16
  %1271 = load <4 x float>, ptr %595, align 16
  %1272 = fmul fast <4 x float> %1270, %1271
  store <4 x float> %1267, ptr %504, align 16
  store <4 x float> %1272, ptr %505, align 16
  %1273 = load <4 x float>, ptr %504, align 16
  %1274 = load <4 x float>, ptr %505, align 16
  %1275 = fadd fast <4 x float> %1273, %1274
  store <4 x float> %1275, ptr %919, align 16
  %1276 = load ptr, ptr %918, align 8
  %1277 = load <4 x float>, ptr %919, align 16
  store ptr %1276, ptr %538, align 8
  store <4 x float> %1277, ptr %539, align 16
  %1278 = load <4 x float>, ptr %539, align 16
  %1279 = load ptr, ptr %538, align 8
  store <4 x float> %1278, ptr %1279, align 1
  br label %1280

1280:                                             ; preds = %1246
  %1281 = load i32, ptr %916, align 4
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %916, align 4
  br label %1242, !llvm.loop !6

1283:                                             ; preds = %1242
  br label %1336

1284:                                             ; preds = %1222
  store i32 0, ptr %920, align 4
  br label %1285

1285:                                             ; preds = %1332, %1284
  %1286 = load i32, ptr %920, align 4
  %1287 = load i32, ptr %909, align 4
  %1288 = icmp slt i32 %1286, %1287
  br i1 %1288, label %1289, label %1335

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %903, align 8
  store ptr %1290, ptr %727, align 8
  %1291 = load ptr, ptr %727, align 8
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load i32, ptr %920, align 4
  %1294 = mul nsw i32 %1293, 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i32, ptr %1292, i64 %1295
  store ptr %1296, ptr %921, align 8
  %1297 = load ptr, ptr %904, align 8
  store ptr %1297, ptr %706, align 8
  %1298 = load ptr, ptr %706, align 8
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load i32, ptr %920, align 4
  %1301 = mul nsw i32 %1300, 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds float, ptr %1299, i64 %1302
  store ptr %1303, ptr %922, align 8
  %1304 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %1304, ptr %448, align 8
  %1305 = load ptr, ptr %448, align 8
  %1306 = load ptr, ptr %1305, align 8
  %1307 = load i32, ptr %920, align 4
  %1308 = mul nsw i32 %1307, 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds float, ptr %1306, i64 %1309
  store ptr %1310, ptr %476, align 8
  %1311 = load ptr, ptr %476, align 8
  %1312 = load <4 x float>, ptr %1311, align 1
  store <4 x float> %1312, ptr %923, align 16
  %1313 = load ptr, ptr %921, align 8
  store ptr %1313, ptr %650, align 8
  %1314 = load ptr, ptr %650, align 8
  %1315 = load <2 x i64>, ptr %1314, align 1
  store <2 x i64> %1315, ptr %678, align 16
  %1316 = load <2 x i64>, ptr %678, align 16
  %1317 = bitcast <2 x i64> %1316 to <4 x i32>
  %1318 = sitofp <4 x i32> %1317 to <4 x float>
  store <4 x float> %1318, ptr %924, align 16
  %1319 = load <4 x float>, ptr %923, align 16
  %1320 = load <4 x float>, ptr %924, align 16
  %1321 = load <4 x float>, ptr %910, align 16
  store <4 x float> %1320, ptr %596, align 16
  store <4 x float> %1321, ptr %597, align 16
  %1322 = load <4 x float>, ptr %596, align 16
  %1323 = load <4 x float>, ptr %597, align 16
  %1324 = fmul fast <4 x float> %1322, %1323
  store <4 x float> %1319, ptr %506, align 16
  store <4 x float> %1324, ptr %507, align 16
  %1325 = load <4 x float>, ptr %506, align 16
  %1326 = load <4 x float>, ptr %507, align 16
  %1327 = fadd fast <4 x float> %1325, %1326
  store <4 x float> %1327, ptr %924, align 16
  %1328 = load ptr, ptr %922, align 8
  %1329 = load <4 x float>, ptr %924, align 16
  store ptr %1328, ptr %540, align 8
  store <4 x float> %1329, ptr %541, align 16
  %1330 = load <4 x float>, ptr %541, align 16
  %1331 = load ptr, ptr %540, align 8
  store <4 x float> %1330, ptr %1331, align 1
  br label %1332

1332:                                             ; preds = %1289
  %1333 = load i32, ptr %920, align 4
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, ptr %920, align 4
  br label %1285, !llvm.loop !7

1335:                                             ; preds = %1285
  br label %1336

1336:                                             ; preds = %1335, %1283
  br label %1337

1337:                                             ; preds = %1336, %1221
  br label %1524

1338:                                             ; preds = %1160
  %1339 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %1340 = load i32, ptr %1339, align 4
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %1390

1342:                                             ; preds = %1338
  store i32 0, ptr %925, align 4
  br label %1343

1343:                                             ; preds = %1386, %1342
  %1344 = load i32, ptr %925, align 4
  %1345 = load i32, ptr %909, align 4
  %1346 = icmp slt i32 %1344, %1345
  br i1 %1346, label %1347, label %1389

1347:                                             ; preds = %1343
  %1348 = load ptr, ptr %903, align 8
  store ptr %1348, ptr %728, align 8
  %1349 = load ptr, ptr %728, align 8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load i32, ptr %925, align 4
  %1352 = mul nsw i32 %1351, 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i32, ptr %1350, i64 %1353
  store ptr %1354, ptr %926, align 8
  %1355 = load ptr, ptr %904, align 8
  store ptr %1355, ptr %707, align 8
  %1356 = load ptr, ptr %707, align 8
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load i32, ptr %925, align 4
  %1359 = mul nsw i32 %1358, 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds float, ptr %1357, i64 %1360
  store ptr %1361, ptr %927, align 8
  %1362 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %1362, ptr %449, align 8
  %1363 = load ptr, ptr %449, align 8
  %1364 = load ptr, ptr %1363, align 8
  %1365 = load i32, ptr %925, align 4
  %1366 = mul nsw i32 %1365, 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds float, ptr %1364, i64 %1367
  store ptr %1368, ptr %477, align 8
  %1369 = load ptr, ptr %477, align 8
  %1370 = load <4 x float>, ptr %1369, align 1
  store <4 x float> %1370, ptr %928, align 16
  %1371 = load ptr, ptr %926, align 8
  store ptr %1371, ptr %651, align 8
  %1372 = load ptr, ptr %651, align 8
  %1373 = load <2 x i64>, ptr %1372, align 1
  store <2 x i64> %1373, ptr %679, align 16
  %1374 = load <2 x i64>, ptr %679, align 16
  %1375 = bitcast <2 x i64> %1374 to <4 x i32>
  %1376 = sitofp <4 x i32> %1375 to <4 x float>
  store <4 x float> %1376, ptr %929, align 16
  %1377 = load <4 x float>, ptr %929, align 16
  %1378 = load <4 x float>, ptr %928, align 16
  store <4 x float> %1377, ptr %598, align 16
  store <4 x float> %1378, ptr %599, align 16
  %1379 = load <4 x float>, ptr %598, align 16
  %1380 = load <4 x float>, ptr %599, align 16
  %1381 = fmul fast <4 x float> %1379, %1380
  store <4 x float> %1381, ptr %929, align 16
  %1382 = load ptr, ptr %927, align 8
  %1383 = load <4 x float>, ptr %929, align 16
  store ptr %1382, ptr %542, align 8
  store <4 x float> %1383, ptr %543, align 16
  %1384 = load <4 x float>, ptr %543, align 16
  %1385 = load ptr, ptr %542, align 8
  store <4 x float> %1384, ptr %1385, align 1
  br label %1386

1386:                                             ; preds = %1347
  %1387 = load i32, ptr %925, align 4
  %1388 = add nsw i32 %1387, 1
  store i32 %1388, ptr %925, align 4
  br label %1343, !llvm.loop !8

1389:                                             ; preds = %1343
  br label %1523

1390:                                             ; preds = %1338
  %1391 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %1392 = load i32, ptr %1391, align 4
  %1393 = icmp eq i32 %1392, 1
  br i1 %1393, label %1394, label %1461

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %1395, ptr %748, align 8
  store i64 0, ptr %749, align 8
  %1396 = load ptr, ptr %748, align 8
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load i64, ptr %749, align 8
  %1399 = getelementptr inbounds float, ptr %1397, i64 %1398
  %1400 = load float, ptr %1399, align 4
  store float %1400, ptr %836, align 4
  %1401 = load float, ptr %836, align 4
  %1402 = insertelement <4 x float> poison, float %1401, i32 0
  %1403 = load float, ptr %836, align 4
  %1404 = insertelement <4 x float> %1402, float %1403, i32 1
  %1405 = load float, ptr %836, align 4
  %1406 = insertelement <4 x float> %1404, float %1405, i32 2
  %1407 = load float, ptr %836, align 4
  %1408 = insertelement <4 x float> %1406, float %1407, i32 3
  store <4 x float> %1408, ptr %837, align 16
  %1409 = load <4 x float>, ptr %837, align 16
  store <4 x float> %1409, ptr %930, align 16
  store i32 0, ptr %931, align 4
  br label %1410

1410:                                             ; preds = %1457, %1394
  %1411 = load i32, ptr %931, align 4
  %1412 = load i32, ptr %909, align 4
  %1413 = icmp slt i32 %1411, %1412
  br i1 %1413, label %1414, label %1460

1414:                                             ; preds = %1410
  %1415 = load ptr, ptr %903, align 8
  store ptr %1415, ptr %729, align 8
  %1416 = load ptr, ptr %729, align 8
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load i32, ptr %931, align 4
  %1419 = mul nsw i32 %1418, 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i32, ptr %1417, i64 %1420
  store ptr %1421, ptr %932, align 8
  %1422 = load ptr, ptr %904, align 8
  store ptr %1422, ptr %708, align 8
  %1423 = load ptr, ptr %708, align 8
  %1424 = load ptr, ptr %1423, align 8
  %1425 = load i32, ptr %931, align 4
  %1426 = mul nsw i32 %1425, 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds float, ptr %1424, i64 %1427
  store ptr %1428, ptr %933, align 8
  %1429 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %1429, ptr %450, align 8
  %1430 = load ptr, ptr %450, align 8
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load i32, ptr %931, align 4
  %1433 = mul nsw i32 %1432, 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds float, ptr %1431, i64 %1434
  store ptr %1435, ptr %478, align 8
  %1436 = load ptr, ptr %478, align 8
  %1437 = load <4 x float>, ptr %1436, align 1
  store <4 x float> %1437, ptr %934, align 16
  %1438 = load ptr, ptr %932, align 8
  store ptr %1438, ptr %652, align 8
  %1439 = load ptr, ptr %652, align 8
  %1440 = load <2 x i64>, ptr %1439, align 1
  store <2 x i64> %1440, ptr %680, align 16
  %1441 = load <2 x i64>, ptr %680, align 16
  %1442 = bitcast <2 x i64> %1441 to <4 x i32>
  %1443 = sitofp <4 x i32> %1442 to <4 x float>
  store <4 x float> %1443, ptr %935, align 16
  %1444 = load <4 x float>, ptr %930, align 16
  %1445 = load <4 x float>, ptr %935, align 16
  %1446 = load <4 x float>, ptr %934, align 16
  store <4 x float> %1445, ptr %600, align 16
  store <4 x float> %1446, ptr %601, align 16
  %1447 = load <4 x float>, ptr %600, align 16
  %1448 = load <4 x float>, ptr %601, align 16
  %1449 = fmul fast <4 x float> %1447, %1448
  store <4 x float> %1444, ptr %508, align 16
  store <4 x float> %1449, ptr %509, align 16
  %1450 = load <4 x float>, ptr %508, align 16
  %1451 = load <4 x float>, ptr %509, align 16
  %1452 = fadd fast <4 x float> %1450, %1451
  store <4 x float> %1452, ptr %935, align 16
  %1453 = load ptr, ptr %933, align 8
  %1454 = load <4 x float>, ptr %935, align 16
  store ptr %1453, ptr %544, align 8
  store <4 x float> %1454, ptr %545, align 16
  %1455 = load <4 x float>, ptr %545, align 16
  %1456 = load ptr, ptr %544, align 8
  store <4 x float> %1455, ptr %1456, align 1
  br label %1457

1457:                                             ; preds = %1414
  %1458 = load i32, ptr %931, align 4
  %1459 = add nsw i32 %1458, 1
  store i32 %1459, ptr %931, align 4
  br label %1410, !llvm.loop !9

1460:                                             ; preds = %1410
  br label %1522

1461:                                             ; preds = %1390
  store i32 0, ptr %936, align 4
  br label %1462

1462:                                             ; preds = %1518, %1461
  %1463 = load i32, ptr %936, align 4
  %1464 = load i32, ptr %909, align 4
  %1465 = icmp slt i32 %1463, %1464
  br i1 %1465, label %1466, label %1521

1466:                                             ; preds = %1462
  %1467 = load ptr, ptr %903, align 8
  store ptr %1467, ptr %730, align 8
  %1468 = load ptr, ptr %730, align 8
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load i32, ptr %936, align 4
  %1471 = mul nsw i32 %1470, 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds i32, ptr %1469, i64 %1472
  store ptr %1473, ptr %937, align 8
  %1474 = load ptr, ptr %904, align 8
  store ptr %1474, ptr %709, align 8
  %1475 = load ptr, ptr %709, align 8
  %1476 = load ptr, ptr %1475, align 8
  %1477 = load i32, ptr %936, align 4
  %1478 = mul nsw i32 %1477, 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds float, ptr %1476, i64 %1479
  store ptr %1480, ptr %938, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %1481, ptr %451, align 8
  %1482 = load ptr, ptr %451, align 8
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load i32, ptr %936, align 4
  %1485 = mul nsw i32 %1484, 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds float, ptr %1483, i64 %1486
  store ptr %1487, ptr %479, align 8
  %1488 = load ptr, ptr %479, align 8
  %1489 = load <4 x float>, ptr %1488, align 1
  store <4 x float> %1489, ptr %939, align 16
  %1490 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %1490, ptr %452, align 8
  %1491 = load ptr, ptr %452, align 8
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load i32, ptr %936, align 4
  %1494 = mul nsw i32 %1493, 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds float, ptr %1492, i64 %1495
  store ptr %1496, ptr %480, align 8
  %1497 = load ptr, ptr %480, align 8
  %1498 = load <4 x float>, ptr %1497, align 1
  store <4 x float> %1498, ptr %940, align 16
  %1499 = load ptr, ptr %937, align 8
  store ptr %1499, ptr %653, align 8
  %1500 = load ptr, ptr %653, align 8
  %1501 = load <2 x i64>, ptr %1500, align 1
  store <2 x i64> %1501, ptr %681, align 16
  %1502 = load <2 x i64>, ptr %681, align 16
  %1503 = bitcast <2 x i64> %1502 to <4 x i32>
  %1504 = sitofp <4 x i32> %1503 to <4 x float>
  store <4 x float> %1504, ptr %941, align 16
  %1505 = load <4 x float>, ptr %940, align 16
  %1506 = load <4 x float>, ptr %941, align 16
  %1507 = load <4 x float>, ptr %939, align 16
  store <4 x float> %1506, ptr %602, align 16
  store <4 x float> %1507, ptr %603, align 16
  %1508 = load <4 x float>, ptr %602, align 16
  %1509 = load <4 x float>, ptr %603, align 16
  %1510 = fmul fast <4 x float> %1508, %1509
  store <4 x float> %1505, ptr %510, align 16
  store <4 x float> %1510, ptr %511, align 16
  %1511 = load <4 x float>, ptr %510, align 16
  %1512 = load <4 x float>, ptr %511, align 16
  %1513 = fadd fast <4 x float> %1511, %1512
  store <4 x float> %1513, ptr %941, align 16
  %1514 = load ptr, ptr %938, align 8
  %1515 = load <4 x float>, ptr %941, align 16
  store ptr %1514, ptr %546, align 8
  store <4 x float> %1515, ptr %547, align 16
  %1516 = load <4 x float>, ptr %547, align 16
  %1517 = load ptr, ptr %546, align 8
  store <4 x float> %1516, ptr %1517, align 1
  br label %1518

1518:                                             ; preds = %1466
  %1519 = load i32, ptr %936, align 4
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, ptr %936, align 4
  br label %1462, !llvm.loop !10

1521:                                             ; preds = %1462
  br label %1522

1522:                                             ; preds = %1521, %1460
  br label %1523

1523:                                             ; preds = %1522, %1389
  br label %1524

1524:                                             ; preds = %1523, %1337
  br label %1525

1525:                                             ; preds = %1524, %1130
  %1526 = load i32, ptr %906, align 4
  %1527 = icmp eq i32 %1526, 2
  br i1 %1527, label %1528, label %1963

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %903, align 8
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 6
  %1531 = load i32, ptr %1530, align 4
  store i32 %1531, ptr %942, align 4
  %1532 = load ptr, ptr %903, align 8
  %1533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 7
  %1534 = load i32, ptr %1533, align 8
  store i32 %1534, ptr %943, align 4
  %1535 = load i32, ptr %943, align 4
  %1536 = mul nsw i32 %1535, 2
  store i32 %1536, ptr %944, align 4
  %1537 = load ptr, ptr %904, align 8
  %1538 = load i32, ptr %942, align 4
  %1539 = load i32, ptr %944, align 4
  %1540 = load ptr, ptr %905, align 8
  %1541 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1540, i32 0, i32 2
  %1542 = load ptr, ptr %1541, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1537, i32 noundef %1538, i32 noundef %1539, i64 noundef 16, i32 noundef 4, ptr noundef %1542)
  %1543 = load ptr, ptr %904, align 8
  store ptr %1543, ptr %893, align 8
  %1544 = load ptr, ptr %893, align 8
  %1545 = load ptr, ptr %1544, align 8
  %1546 = icmp eq ptr %1545, null
  br i1 %1546, label %1556, label %1547

1547:                                             ; preds = %1528
  store ptr %1544, ptr %320, align 8
  %1548 = load ptr, ptr %320, align 8
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 10
  %1550 = load i64, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 9
  %1552 = load i32, ptr %1551, align 8
  %1553 = sext i32 %1552 to i64
  %1554 = mul i64 %1550, %1553
  %1555 = icmp eq i64 %1554, 0
  br label %1556

1556:                                             ; preds = %1547, %1528
  %1557 = phi i1 [ true, %1528 ], [ %1555, %1547 ]
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %1556
  store i32 -100, ptr %901, align 4
  br label %7240

1559:                                             ; preds = %1556
  %1560 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %1561 = load i32, ptr %1560, align 4
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1563, label %1727

1563:                                             ; preds = %1559
  store i32 0, ptr %945, align 4
  br label %1564

1564:                                             ; preds = %1723, %1563
  %1565 = load i32, ptr %945, align 4
  %1566 = load i32, ptr %943, align 4
  %1567 = icmp slt i32 %1565, %1566
  br i1 %1567, label %1568, label %1726

1568:                                             ; preds = %1564
  %1569 = load ptr, ptr %903, align 8
  %1570 = load i32, ptr %945, align 4
  store ptr %1569, ptr %436, align 8
  store i32 %1570, ptr %437, align 4
  %1571 = load ptr, ptr %436, align 8
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 6
  %1574 = load i32, ptr %1573, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = load i32, ptr %437, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = mul i64 %1575, %1577
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 2
  %1580 = load i64, ptr %1579, align 8
  %1581 = mul i64 %1578, %1580
  %1582 = getelementptr inbounds i8, ptr %1572, i64 %1581
  store ptr %1582, ptr %946, align 8
  %1583 = load ptr, ptr %904, align 8
  %1584 = load i32, ptr %945, align 4
  %1585 = mul nsw i32 %1584, 2
  store ptr %1583, ptr %420, align 8
  store i32 %1585, ptr %421, align 4
  %1586 = load ptr, ptr %420, align 8
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 6
  %1589 = load i32, ptr %1588, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = load i32, ptr %421, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = mul i64 %1590, %1592
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 2
  %1595 = load i64, ptr %1594, align 8
  %1596 = mul i64 %1593, %1595
  %1597 = getelementptr inbounds i8, ptr %1587, i64 %1596
  store ptr %1597, ptr %947, align 8
  %1598 = load ptr, ptr %904, align 8
  %1599 = load i32, ptr %945, align 4
  %1600 = mul nsw i32 %1599, 2
  %1601 = add nsw i32 %1600, 1
  store ptr %1598, ptr %422, align 8
  store i32 %1601, ptr %423, align 4
  %1602 = load ptr, ptr %422, align 8
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 6
  %1605 = load i32, ptr %1604, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = load i32, ptr %423, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = mul i64 %1606, %1608
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 2
  %1611 = load i64, ptr %1610, align 8
  %1612 = mul i64 %1609, %1611
  %1613 = getelementptr inbounds i8, ptr %1603, i64 %1612
  store ptr %1613, ptr %948, align 8
  %1614 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %1615 = load i32, ptr %1614, align 8
  %1616 = icmp eq i32 %1615, 1
  br i1 %1616, label %1617, label %1633

1617:                                             ; preds = %1568
  %1618 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %1618, ptr %750, align 8
  store i64 0, ptr %751, align 8
  %1619 = load ptr, ptr %750, align 8
  %1620 = load ptr, ptr %1619, align 8
  %1621 = load i64, ptr %751, align 8
  %1622 = getelementptr inbounds float, ptr %1620, i64 %1621
  %1623 = load float, ptr %1622, align 4
  store float %1623, ptr %838, align 4
  %1624 = load float, ptr %838, align 4
  %1625 = insertelement <4 x float> poison, float %1624, i32 0
  %1626 = load float, ptr %838, align 4
  %1627 = insertelement <4 x float> %1625, float %1626, i32 1
  %1628 = load float, ptr %838, align 4
  %1629 = insertelement <4 x float> %1627, float %1628, i32 2
  %1630 = load float, ptr %838, align 4
  %1631 = insertelement <4 x float> %1629, float %1630, i32 3
  store <4 x float> %1631, ptr %839, align 16
  %1632 = load <4 x float>, ptr %839, align 16
  br label %1643

1633:                                             ; preds = %1568
  %1634 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %1634, ptr %453, align 8
  %1635 = load ptr, ptr %453, align 8
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load i32, ptr %945, align 4
  %1638 = mul nsw i32 %1637, 8
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds float, ptr %1636, i64 %1639
  store ptr %1640, ptr %481, align 8
  %1641 = load ptr, ptr %481, align 8
  %1642 = load <4 x float>, ptr %1641, align 1
  br label %1643

1643:                                             ; preds = %1633, %1617
  %1644 = phi fast <4 x float> [ %1632, %1617 ], [ %1642, %1633 ]
  store <4 x float> %1644, ptr %949, align 16
  %1645 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %1646 = load i32, ptr %1645, align 8
  %1647 = icmp eq i32 %1646, 1
  br i1 %1647, label %1648, label %1664

1648:                                             ; preds = %1643
  %1649 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %1649, ptr %752, align 8
  store i64 0, ptr %753, align 8
  %1650 = load ptr, ptr %752, align 8
  %1651 = load ptr, ptr %1650, align 8
  %1652 = load i64, ptr %753, align 8
  %1653 = getelementptr inbounds float, ptr %1651, i64 %1652
  %1654 = load float, ptr %1653, align 4
  store float %1654, ptr %840, align 4
  %1655 = load float, ptr %840, align 4
  %1656 = insertelement <4 x float> poison, float %1655, i32 0
  %1657 = load float, ptr %840, align 4
  %1658 = insertelement <4 x float> %1656, float %1657, i32 1
  %1659 = load float, ptr %840, align 4
  %1660 = insertelement <4 x float> %1658, float %1659, i32 2
  %1661 = load float, ptr %840, align 4
  %1662 = insertelement <4 x float> %1660, float %1661, i32 3
  store <4 x float> %1662, ptr %841, align 16
  %1663 = load <4 x float>, ptr %841, align 16
  br label %1675

1664:                                             ; preds = %1643
  %1665 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %1665, ptr %454, align 8
  %1666 = load ptr, ptr %454, align 8
  %1667 = load ptr, ptr %1666, align 8
  %1668 = load i32, ptr %945, align 4
  %1669 = mul nsw i32 %1668, 8
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds float, ptr %1667, i64 %1670
  %1672 = getelementptr inbounds float, ptr %1671, i64 4
  store ptr %1672, ptr %482, align 8
  %1673 = load ptr, ptr %482, align 8
  %1674 = load <4 x float>, ptr %1673, align 1
  br label %1675

1675:                                             ; preds = %1664, %1648
  %1676 = phi fast <4 x float> [ %1663, %1648 ], [ %1674, %1664 ]
  store <4 x float> %1676, ptr %950, align 16
  store i32 0, ptr %951, align 4
  br label %1677

1677:                                             ; preds = %1719, %1675
  %1678 = load i32, ptr %951, align 4
  %1679 = load i32, ptr %942, align 4
  %1680 = icmp slt i32 %1678, %1679
  br i1 %1680, label %1681, label %1722

1681:                                             ; preds = %1677
  %1682 = load ptr, ptr %946, align 8
  store ptr %1682, ptr %654, align 8
  %1683 = load ptr, ptr %654, align 8
  %1684 = load <2 x i64>, ptr %1683, align 1
  store <2 x i64> %1684, ptr %682, align 16
  %1685 = load <2 x i64>, ptr %682, align 16
  %1686 = bitcast <2 x i64> %1685 to <4 x i32>
  %1687 = sitofp <4 x i32> %1686 to <4 x float>
  store <4 x float> %1687, ptr %952, align 16
  %1688 = load ptr, ptr %946, align 8
  %1689 = getelementptr inbounds i32, ptr %1688, i64 4
  store ptr %1689, ptr %655, align 8
  %1690 = load ptr, ptr %655, align 8
  %1691 = load <2 x i64>, ptr %1690, align 1
  store <2 x i64> %1691, ptr %683, align 16
  %1692 = load <2 x i64>, ptr %683, align 16
  %1693 = bitcast <2 x i64> %1692 to <4 x i32>
  %1694 = sitofp <4 x i32> %1693 to <4 x float>
  store <4 x float> %1694, ptr %953, align 16
  %1695 = load <4 x float>, ptr %952, align 16
  %1696 = load <4 x float>, ptr %949, align 16
  store <4 x float> %1695, ptr %604, align 16
  store <4 x float> %1696, ptr %605, align 16
  %1697 = load <4 x float>, ptr %604, align 16
  %1698 = load <4 x float>, ptr %605, align 16
  %1699 = fmul fast <4 x float> %1697, %1698
  store <4 x float> %1699, ptr %952, align 16
  %1700 = load <4 x float>, ptr %953, align 16
  %1701 = load <4 x float>, ptr %950, align 16
  store <4 x float> %1700, ptr %606, align 16
  store <4 x float> %1701, ptr %607, align 16
  %1702 = load <4 x float>, ptr %606, align 16
  %1703 = load <4 x float>, ptr %607, align 16
  %1704 = fmul fast <4 x float> %1702, %1703
  store <4 x float> %1704, ptr %953, align 16
  %1705 = load ptr, ptr %947, align 8
  %1706 = load <4 x float>, ptr %952, align 16
  store ptr %1705, ptr %548, align 8
  store <4 x float> %1706, ptr %549, align 16
  %1707 = load <4 x float>, ptr %549, align 16
  %1708 = load ptr, ptr %548, align 8
  store <4 x float> %1707, ptr %1708, align 1
  %1709 = load ptr, ptr %948, align 8
  %1710 = load <4 x float>, ptr %953, align 16
  store ptr %1709, ptr %550, align 8
  store <4 x float> %1710, ptr %551, align 16
  %1711 = load <4 x float>, ptr %551, align 16
  %1712 = load ptr, ptr %550, align 8
  store <4 x float> %1711, ptr %1712, align 1
  %1713 = load ptr, ptr %946, align 8
  %1714 = getelementptr inbounds i32, ptr %1713, i64 8
  store ptr %1714, ptr %946, align 8
  %1715 = load ptr, ptr %947, align 8
  %1716 = getelementptr inbounds float, ptr %1715, i64 4
  store ptr %1716, ptr %947, align 8
  %1717 = load ptr, ptr %948, align 8
  %1718 = getelementptr inbounds float, ptr %1717, i64 4
  store ptr %1718, ptr %948, align 8
  br label %1719

1719:                                             ; preds = %1681
  %1720 = load i32, ptr %951, align 4
  %1721 = add nsw i32 %1720, 1
  store i32 %1721, ptr %951, align 4
  br label %1677, !llvm.loop !11

1722:                                             ; preds = %1677
  br label %1723

1723:                                             ; preds = %1722
  %1724 = load i32, ptr %945, align 4
  %1725 = add nsw i32 %1724, 1
  store i32 %1725, ptr %945, align 4
  br label %1564, !llvm.loop !12

1726:                                             ; preds = %1564
  br label %1962

1727:                                             ; preds = %1559
  store i32 0, ptr %954, align 4
  br label %1728

1728:                                             ; preds = %1958, %1727
  %1729 = load i32, ptr %954, align 4
  %1730 = load i32, ptr %943, align 4
  %1731 = icmp slt i32 %1729, %1730
  br i1 %1731, label %1732, label %1961

1732:                                             ; preds = %1728
  %1733 = load ptr, ptr %903, align 8
  %1734 = load i32, ptr %954, align 4
  store ptr %1733, ptr %438, align 8
  store i32 %1734, ptr %439, align 4
  %1735 = load ptr, ptr %438, align 8
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1735, i32 0, i32 6
  %1738 = load i32, ptr %1737, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = load i32, ptr %439, align 4
  %1741 = sext i32 %1740 to i64
  %1742 = mul i64 %1739, %1741
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1735, i32 0, i32 2
  %1744 = load i64, ptr %1743, align 8
  %1745 = mul i64 %1742, %1744
  %1746 = getelementptr inbounds i8, ptr %1736, i64 %1745
  store ptr %1746, ptr %955, align 8
  %1747 = load ptr, ptr %904, align 8
  %1748 = load i32, ptr %954, align 4
  %1749 = mul nsw i32 %1748, 2
  store ptr %1747, ptr %424, align 8
  store i32 %1749, ptr %425, align 4
  %1750 = load ptr, ptr %424, align 8
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 6
  %1753 = load i32, ptr %1752, align 4
  %1754 = sext i32 %1753 to i64
  %1755 = load i32, ptr %425, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = mul i64 %1754, %1756
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 2
  %1759 = load i64, ptr %1758, align 8
  %1760 = mul i64 %1757, %1759
  %1761 = getelementptr inbounds i8, ptr %1751, i64 %1760
  store ptr %1761, ptr %956, align 8
  %1762 = load ptr, ptr %904, align 8
  %1763 = load i32, ptr %954, align 4
  %1764 = mul nsw i32 %1763, 2
  %1765 = add nsw i32 %1764, 1
  store ptr %1762, ptr %426, align 8
  store i32 %1765, ptr %427, align 4
  %1766 = load ptr, ptr %426, align 8
  %1767 = load ptr, ptr %1766, align 8
  %1768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 6
  %1769 = load i32, ptr %1768, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = load i32, ptr %427, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = mul i64 %1770, %1772
  %1774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 2
  %1775 = load i64, ptr %1774, align 8
  %1776 = mul i64 %1773, %1775
  %1777 = getelementptr inbounds i8, ptr %1767, i64 %1776
  store ptr %1777, ptr %957, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %1779 = load i32, ptr %1778, align 8
  %1780 = icmp eq i32 %1779, 1
  br i1 %1780, label %1781, label %1797

1781:                                             ; preds = %1732
  %1782 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %1782, ptr %754, align 8
  store i64 0, ptr %755, align 8
  %1783 = load ptr, ptr %754, align 8
  %1784 = load ptr, ptr %1783, align 8
  %1785 = load i64, ptr %755, align 8
  %1786 = getelementptr inbounds float, ptr %1784, i64 %1785
  %1787 = load float, ptr %1786, align 4
  store float %1787, ptr %842, align 4
  %1788 = load float, ptr %842, align 4
  %1789 = insertelement <4 x float> poison, float %1788, i32 0
  %1790 = load float, ptr %842, align 4
  %1791 = insertelement <4 x float> %1789, float %1790, i32 1
  %1792 = load float, ptr %842, align 4
  %1793 = insertelement <4 x float> %1791, float %1792, i32 2
  %1794 = load float, ptr %842, align 4
  %1795 = insertelement <4 x float> %1793, float %1794, i32 3
  store <4 x float> %1795, ptr %843, align 16
  %1796 = load <4 x float>, ptr %843, align 16
  br label %1807

1797:                                             ; preds = %1732
  %1798 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %1798, ptr %455, align 8
  %1799 = load ptr, ptr %455, align 8
  %1800 = load ptr, ptr %1799, align 8
  %1801 = load i32, ptr %954, align 4
  %1802 = mul nsw i32 %1801, 8
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds float, ptr %1800, i64 %1803
  store ptr %1804, ptr %483, align 8
  %1805 = load ptr, ptr %483, align 8
  %1806 = load <4 x float>, ptr %1805, align 1
  br label %1807

1807:                                             ; preds = %1797, %1781
  %1808 = phi fast <4 x float> [ %1796, %1781 ], [ %1806, %1797 ]
  store <4 x float> %1808, ptr %958, align 16
  %1809 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %1810 = load i32, ptr %1809, align 8
  %1811 = icmp eq i32 %1810, 1
  br i1 %1811, label %1812, label %1828

1812:                                             ; preds = %1807
  %1813 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %1813, ptr %756, align 8
  store i64 0, ptr %757, align 8
  %1814 = load ptr, ptr %756, align 8
  %1815 = load ptr, ptr %1814, align 8
  %1816 = load i64, ptr %757, align 8
  %1817 = getelementptr inbounds float, ptr %1815, i64 %1816
  %1818 = load float, ptr %1817, align 4
  store float %1818, ptr %844, align 4
  %1819 = load float, ptr %844, align 4
  %1820 = insertelement <4 x float> poison, float %1819, i32 0
  %1821 = load float, ptr %844, align 4
  %1822 = insertelement <4 x float> %1820, float %1821, i32 1
  %1823 = load float, ptr %844, align 4
  %1824 = insertelement <4 x float> %1822, float %1823, i32 2
  %1825 = load float, ptr %844, align 4
  %1826 = insertelement <4 x float> %1824, float %1825, i32 3
  store <4 x float> %1826, ptr %845, align 16
  %1827 = load <4 x float>, ptr %845, align 16
  br label %1839

1828:                                             ; preds = %1807
  %1829 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %1829, ptr %456, align 8
  %1830 = load ptr, ptr %456, align 8
  %1831 = load ptr, ptr %1830, align 8
  %1832 = load i32, ptr %954, align 4
  %1833 = mul nsw i32 %1832, 8
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds float, ptr %1831, i64 %1834
  %1836 = getelementptr inbounds float, ptr %1835, i64 4
  store ptr %1836, ptr %484, align 8
  %1837 = load ptr, ptr %484, align 8
  %1838 = load <4 x float>, ptr %1837, align 1
  br label %1839

1839:                                             ; preds = %1828, %1812
  %1840 = phi fast <4 x float> [ %1827, %1812 ], [ %1838, %1828 ]
  store <4 x float> %1840, ptr %959, align 16
  %1841 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %1842 = load i32, ptr %1841, align 4
  %1843 = icmp eq i32 %1842, 1
  br i1 %1843, label %1844, label %1860

1844:                                             ; preds = %1839
  %1845 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %1845, ptr %758, align 8
  store i64 0, ptr %759, align 8
  %1846 = load ptr, ptr %758, align 8
  %1847 = load ptr, ptr %1846, align 8
  %1848 = load i64, ptr %759, align 8
  %1849 = getelementptr inbounds float, ptr %1847, i64 %1848
  %1850 = load float, ptr %1849, align 4
  store float %1850, ptr %846, align 4
  %1851 = load float, ptr %846, align 4
  %1852 = insertelement <4 x float> poison, float %1851, i32 0
  %1853 = load float, ptr %846, align 4
  %1854 = insertelement <4 x float> %1852, float %1853, i32 1
  %1855 = load float, ptr %846, align 4
  %1856 = insertelement <4 x float> %1854, float %1855, i32 2
  %1857 = load float, ptr %846, align 4
  %1858 = insertelement <4 x float> %1856, float %1857, i32 3
  store <4 x float> %1858, ptr %847, align 16
  %1859 = load <4 x float>, ptr %847, align 16
  br label %1870

1860:                                             ; preds = %1839
  %1861 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %1861, ptr %457, align 8
  %1862 = load ptr, ptr %457, align 8
  %1863 = load ptr, ptr %1862, align 8
  %1864 = load i32, ptr %954, align 4
  %1865 = mul nsw i32 %1864, 8
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds float, ptr %1863, i64 %1866
  store ptr %1867, ptr %485, align 8
  %1868 = load ptr, ptr %485, align 8
  %1869 = load <4 x float>, ptr %1868, align 1
  br label %1870

1870:                                             ; preds = %1860, %1844
  %1871 = phi fast <4 x float> [ %1859, %1844 ], [ %1869, %1860 ]
  store <4 x float> %1871, ptr %960, align 16
  %1872 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %1873 = load i32, ptr %1872, align 4
  %1874 = icmp eq i32 %1873, 1
  br i1 %1874, label %1875, label %1891

1875:                                             ; preds = %1870
  %1876 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %1876, ptr %760, align 8
  store i64 0, ptr %761, align 8
  %1877 = load ptr, ptr %760, align 8
  %1878 = load ptr, ptr %1877, align 8
  %1879 = load i64, ptr %761, align 8
  %1880 = getelementptr inbounds float, ptr %1878, i64 %1879
  %1881 = load float, ptr %1880, align 4
  store float %1881, ptr %848, align 4
  %1882 = load float, ptr %848, align 4
  %1883 = insertelement <4 x float> poison, float %1882, i32 0
  %1884 = load float, ptr %848, align 4
  %1885 = insertelement <4 x float> %1883, float %1884, i32 1
  %1886 = load float, ptr %848, align 4
  %1887 = insertelement <4 x float> %1885, float %1886, i32 2
  %1888 = load float, ptr %848, align 4
  %1889 = insertelement <4 x float> %1887, float %1888, i32 3
  store <4 x float> %1889, ptr %849, align 16
  %1890 = load <4 x float>, ptr %849, align 16
  br label %1902

1891:                                             ; preds = %1870
  %1892 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %1892, ptr %458, align 8
  %1893 = load ptr, ptr %458, align 8
  %1894 = load ptr, ptr %1893, align 8
  %1895 = load i32, ptr %954, align 4
  %1896 = mul nsw i32 %1895, 8
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds float, ptr %1894, i64 %1897
  %1899 = getelementptr inbounds float, ptr %1898, i64 4
  store ptr %1899, ptr %486, align 8
  %1900 = load ptr, ptr %486, align 8
  %1901 = load <4 x float>, ptr %1900, align 1
  br label %1902

1902:                                             ; preds = %1891, %1875
  %1903 = phi fast <4 x float> [ %1890, %1875 ], [ %1901, %1891 ]
  store <4 x float> %1903, ptr %961, align 16
  store i32 0, ptr %962, align 4
  br label %1904

1904:                                             ; preds = %1954, %1902
  %1905 = load i32, ptr %962, align 4
  %1906 = load i32, ptr %942, align 4
  %1907 = icmp slt i32 %1905, %1906
  br i1 %1907, label %1908, label %1957

1908:                                             ; preds = %1904
  %1909 = load ptr, ptr %955, align 8
  store ptr %1909, ptr %656, align 8
  %1910 = load ptr, ptr %656, align 8
  %1911 = load <2 x i64>, ptr %1910, align 1
  store <2 x i64> %1911, ptr %684, align 16
  %1912 = load <2 x i64>, ptr %684, align 16
  %1913 = bitcast <2 x i64> %1912 to <4 x i32>
  %1914 = sitofp <4 x i32> %1913 to <4 x float>
  store <4 x float> %1914, ptr %963, align 16
  %1915 = load ptr, ptr %955, align 8
  %1916 = getelementptr inbounds i32, ptr %1915, i64 4
  store ptr %1916, ptr %657, align 8
  %1917 = load ptr, ptr %657, align 8
  %1918 = load <2 x i64>, ptr %1917, align 1
  store <2 x i64> %1918, ptr %685, align 16
  %1919 = load <2 x i64>, ptr %685, align 16
  %1920 = bitcast <2 x i64> %1919 to <4 x i32>
  %1921 = sitofp <4 x i32> %1920 to <4 x float>
  store <4 x float> %1921, ptr %964, align 16
  %1922 = load <4 x float>, ptr %960, align 16
  %1923 = load <4 x float>, ptr %963, align 16
  %1924 = load <4 x float>, ptr %958, align 16
  store <4 x float> %1923, ptr %608, align 16
  store <4 x float> %1924, ptr %609, align 16
  %1925 = load <4 x float>, ptr %608, align 16
  %1926 = load <4 x float>, ptr %609, align 16
  %1927 = fmul fast <4 x float> %1925, %1926
  store <4 x float> %1922, ptr %512, align 16
  store <4 x float> %1927, ptr %513, align 16
  %1928 = load <4 x float>, ptr %512, align 16
  %1929 = load <4 x float>, ptr %513, align 16
  %1930 = fadd fast <4 x float> %1928, %1929
  store <4 x float> %1930, ptr %963, align 16
  %1931 = load <4 x float>, ptr %961, align 16
  %1932 = load <4 x float>, ptr %964, align 16
  %1933 = load <4 x float>, ptr %959, align 16
  store <4 x float> %1932, ptr %610, align 16
  store <4 x float> %1933, ptr %611, align 16
  %1934 = load <4 x float>, ptr %610, align 16
  %1935 = load <4 x float>, ptr %611, align 16
  %1936 = fmul fast <4 x float> %1934, %1935
  store <4 x float> %1931, ptr %514, align 16
  store <4 x float> %1936, ptr %515, align 16
  %1937 = load <4 x float>, ptr %514, align 16
  %1938 = load <4 x float>, ptr %515, align 16
  %1939 = fadd fast <4 x float> %1937, %1938
  store <4 x float> %1939, ptr %964, align 16
  %1940 = load ptr, ptr %956, align 8
  %1941 = load <4 x float>, ptr %963, align 16
  store ptr %1940, ptr %552, align 8
  store <4 x float> %1941, ptr %553, align 16
  %1942 = load <4 x float>, ptr %553, align 16
  %1943 = load ptr, ptr %552, align 8
  store <4 x float> %1942, ptr %1943, align 1
  %1944 = load ptr, ptr %957, align 8
  %1945 = load <4 x float>, ptr %964, align 16
  store ptr %1944, ptr %554, align 8
  store <4 x float> %1945, ptr %555, align 16
  %1946 = load <4 x float>, ptr %555, align 16
  %1947 = load ptr, ptr %554, align 8
  store <4 x float> %1946, ptr %1947, align 1
  %1948 = load ptr, ptr %955, align 8
  %1949 = getelementptr inbounds i32, ptr %1948, i64 8
  store ptr %1949, ptr %955, align 8
  %1950 = load ptr, ptr %956, align 8
  %1951 = getelementptr inbounds float, ptr %1950, i64 4
  store ptr %1951, ptr %956, align 8
  %1952 = load ptr, ptr %957, align 8
  %1953 = getelementptr inbounds float, ptr %1952, i64 4
  store ptr %1953, ptr %957, align 8
  br label %1954

1954:                                             ; preds = %1908
  %1955 = load i32, ptr %962, align 4
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, ptr %962, align 4
  br label %1904, !llvm.loop !13

1957:                                             ; preds = %1904
  br label %1958

1958:                                             ; preds = %1957
  %1959 = load i32, ptr %954, align 4
  %1960 = add nsw i32 %1959, 1
  store i32 %1960, ptr %954, align 4
  br label %1728, !llvm.loop !14

1961:                                             ; preds = %1728
  br label %1962

1962:                                             ; preds = %1961, %1726
  br label %1963

1963:                                             ; preds = %1962, %1525
  %1964 = load i32, ptr %906, align 4
  %1965 = icmp eq i32 %1964, 3
  br i1 %1965, label %1966, label %3704

1966:                                             ; preds = %1963
  %1967 = load ptr, ptr %903, align 8
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 6
  %1969 = load i32, ptr %1968, align 4
  store i32 %1969, ptr %965, align 4
  %1970 = load ptr, ptr %903, align 8
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 7
  %1972 = load i32, ptr %1971, align 8
  store i32 %1972, ptr %966, align 4
  %1973 = load ptr, ptr %903, align 8
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1973, i32 0, i32 9
  %1975 = load i32, ptr %1974, align 8
  store i32 %1975, ptr %967, align 4
  %1976 = load i32, ptr %965, align 4
  %1977 = load i32, ptr %966, align 4
  %1978 = mul nsw i32 %1976, %1977
  store i32 %1978, ptr %968, align 4
  %1979 = load i32, ptr %967, align 4
  %1980 = mul nsw i32 %1979, 2
  store i32 %1980, ptr %969, align 4
  %1981 = load ptr, ptr %904, align 8
  %1982 = load i32, ptr %965, align 4
  %1983 = load i32, ptr %966, align 4
  %1984 = load i32, ptr %969, align 4
  %1985 = load ptr, ptr %905, align 8
  %1986 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1985, i32 0, i32 2
  %1987 = load ptr, ptr %1986, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1981, i32 noundef %1982, i32 noundef %1983, i32 noundef %1984, i64 noundef 16, i32 noundef 4, ptr noundef %1987)
  %1988 = load ptr, ptr %904, align 8
  store ptr %1988, ptr %894, align 8
  %1989 = load ptr, ptr %894, align 8
  %1990 = load ptr, ptr %1989, align 8
  %1991 = icmp eq ptr %1990, null
  br i1 %1991, label %2001, label %1992

1992:                                             ; preds = %1966
  store ptr %1989, ptr %319, align 8
  %1993 = load ptr, ptr %319, align 8
  %1994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1993, i32 0, i32 10
  %1995 = load i64, ptr %1994, align 8
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1993, i32 0, i32 9
  %1997 = load i32, ptr %1996, align 8
  %1998 = sext i32 %1997 to i64
  %1999 = mul i64 %1995, %1998
  %2000 = icmp eq i64 %1999, 0
  br label %2001

2001:                                             ; preds = %1992, %1966
  %2002 = phi i1 [ true, %1966 ], [ %2000, %1992 ]
  br i1 %2002, label %2003, label %2004

2003:                                             ; preds = %2001
  store i32 -100, ptr %901, align 4
  br label %7240

2004:                                             ; preds = %2001
  %2005 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %2006 = load i32, ptr %2005, align 4
  %2007 = icmp eq i32 %2006, 0
  br i1 %2007, label %2008, label %2820

2008:                                             ; preds = %2004
  store i32 0, ptr %970, align 4
  br label %2009

2009:                                             ; preds = %2816, %2008
  %2010 = load i32, ptr %970, align 4
  %2011 = load i32, ptr %967, align 4
  %2012 = icmp slt i32 %2010, %2011
  br i1 %2012, label %2013, label %2819

2013:                                             ; preds = %2009
  %2014 = load ptr, ptr %903, align 8
  %2015 = load i32, ptr %970, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %972, ptr %396, align 8, !noalias !15
  store ptr %2014, ptr %397, align 8, !noalias !15
  store i32 %2015, ptr %398, align 4, !noalias !15
  %2016 = load ptr, ptr %397, align 8, !noalias !15
  store i1 false, ptr %399, align 1, !noalias !15
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 6
  %2018 = load i32, ptr %2017, align 4
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 7
  %2020 = load i32, ptr %2019, align 8
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 8
  %2022 = load i32, ptr %2021, align 4
  %2023 = load ptr, ptr %2016, align 8
  %2024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 10
  %2025 = load i64, ptr %2024, align 8
  %2026 = load i32, ptr %398, align 4, !noalias !15
  %2027 = sext i32 %2026 to i64
  %2028 = mul i64 %2025, %2027
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 2
  %2030 = load i64, ptr %2029, align 8
  %2031 = mul i64 %2028, %2030
  %2032 = getelementptr inbounds i8, ptr %2023, i64 %2031
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 2
  %2034 = load i64, ptr %2033, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 3
  %2036 = load i32, ptr %2035, align 8
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 4
  %2038 = load ptr, ptr %2037, align 8
  store ptr %972, ptr %241, align 8
  store i32 %2018, ptr %242, align 4
  store i32 %2020, ptr %243, align 4
  store i32 %2022, ptr %244, align 4
  store ptr %2032, ptr %245, align 8
  store i64 %2034, ptr %246, align 8
  store i32 %2036, ptr %247, align 4
  store ptr %2038, ptr %248, align 8
  %2039 = load ptr, ptr %241, align 8
  %2040 = load ptr, ptr %245, align 8
  store ptr %2040, ptr %2039, align 8
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2039, i32 0, i32 1
  store ptr null, ptr %2041, align 8
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2039, i32 0, i32 2
  %2043 = load i64, ptr %246, align 8
  store i64 %2043, ptr %2042, align 8
  %2044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2039, i32 0, i32 3
  %2045 = load i32, ptr %247, align 4
  store i32 %2045, ptr %2044, align 8
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2039, i32 0, i32 4
  %2047 = load ptr, ptr %248, align 8
  store ptr %2047, ptr %2046, align 8
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2039, i32 0, i32 5
  store i32 3, ptr %2048, align 8
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2039, i32 0, i32 6
  %2050 = load i32, ptr %242, align 4
  store i32 %2050, ptr %2049, align 4
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2039, i32 0, i32 7
  %2052 = load i32, ptr %243, align 4
  store i32 %2052, ptr %2051, align 8
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2039, i32 0, i32 8
  store i32 1, ptr %2053, align 4
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2039, i32 0, i32 9
  %2055 = load i32, ptr %244, align 4
  store i32 %2055, ptr %2054, align 8
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2039, i32 0, i32 6
  %2057 = load i32, ptr %2056, align 4
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2039, i32 0, i32 7
  %2060 = load i32, ptr %2059, align 8
  %2061 = sext i32 %2060 to i64
  %2062 = mul i64 %2058, %2061
  %2063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2039, i32 0, i32 2
  %2064 = load i64, ptr %2063, align 8
  %2065 = mul i64 %2062, %2064
  store i64 %2065, ptr %189, align 8
  store i32 16, ptr %190, align 4
  %2066 = load i64, ptr %189, align 8
  %2067 = load i32, ptr %190, align 4
  %2068 = sext i32 %2067 to i64
  %2069 = add i64 %2066, %2068
  %2070 = sub i64 %2069, 1
  %2071 = load i32, ptr %190, align 4
  %2072 = sub nsw i32 0, %2071
  %2073 = sext i32 %2072 to i64
  %2074 = and i64 %2070, %2073
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2039, i32 0, i32 2
  %2076 = load i64, ptr %2075, align 8
  %2077 = udiv i64 %2074, %2076
  %2078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2039, i32 0, i32 10
  store i64 %2077, ptr %2078, align 8
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 5
  %2080 = load i32, ptr %2079, align 8
  %2081 = sub nsw i32 %2080, 1
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 5
  store i32 %2081, ptr %2082, align 8, !alias.scope !15
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 5
  %2084 = load i32, ptr %2083, align 8
  %2085 = icmp eq i32 %2084, 4
  br i1 %2085, label %2086, label %2095

2086:                                             ; preds = %2013
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 6
  %2088 = load i32, ptr %2087, align 4
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 7
  %2091 = load i32, ptr %2090, align 8
  %2092 = sext i32 %2091 to i64
  %2093 = mul i64 %2089, %2092
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 10
  store i64 %2093, ptr %2094, align 8, !alias.scope !15
  br label %2095

2095:                                             ; preds = %2086, %2013
  store i1 true, ptr %399, align 1, !noalias !15
  %2096 = load i1, ptr %399, align 1, !noalias !15
  br i1 %2096, label %2144, label %2097

2097:                                             ; preds = %2095
  store ptr %972, ptr %395, align 8
  %2098 = load ptr, ptr %395, align 8
  store ptr %2098, ptr %47, align 8
  %2099 = load ptr, ptr %47, align 8
  %2100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 1
  %2101 = load ptr, ptr %2100, align 8
  %2102 = icmp ne ptr %2101, null
  br i1 %2102, label %2103, label %2130

2103:                                             ; preds = %2097
  %2104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 1
  %2105 = load ptr, ptr %2104, align 8
  store i32 -1, ptr %48, align 4
  %2106 = load i32, ptr %48, align 4
  %2107 = atomicrmw add ptr %2105, i32 %2106 acq_rel, align 4
  store i32 %2107, ptr %49, align 4
  %2108 = load i32, ptr %49, align 4
  %2109 = icmp eq i32 %2108, 1
  br i1 %2109, label %2110, label %2130

2110:                                             ; preds = %2103
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 4
  %2112 = load ptr, ptr %2111, align 8
  %2113 = icmp ne ptr %2112, null
  br i1 %2113, label %2114, label %2122

2114:                                             ; preds = %2110
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 4
  %2116 = load ptr, ptr %2115, align 8
  %2117 = load ptr, ptr %2099, align 8
  %2118 = load ptr, ptr %2116, align 8
  %2119 = getelementptr inbounds ptr, ptr %2118, i64 3
  %2120 = load ptr, ptr %2119, align 8
  invoke void %2120(ptr noundef nonnull align 8 dereferenceable(8) %2116, ptr noundef %2117)
          to label %2121 unwind label %2140

2121:                                             ; preds = %2114
  br label %2129

2122:                                             ; preds = %2110
  %2123 = load ptr, ptr %2099, align 8
  store ptr %2123, ptr %46, align 8
  %2124 = load ptr, ptr %46, align 8
  %2125 = icmp ne ptr %2124, null
  br i1 %2125, label %2126, label %2128

2126:                                             ; preds = %2122
  %2127 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %2127) #8
  br label %2128

2128:                                             ; preds = %2126, %2122
  br label %2129

2129:                                             ; preds = %2128, %2121
  br label %2130

2130:                                             ; preds = %2129, %2103, %2097
  store ptr null, ptr %2099, align 8
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 2
  store i64 0, ptr %2131, align 8
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 3
  store i32 0, ptr %2132, align 8
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 5
  store i32 0, ptr %2133, align 8
  %2134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 6
  store i32 0, ptr %2134, align 4
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 7
  store i32 0, ptr %2135, align 8
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 8
  store i32 0, ptr %2136, align 4
  %2137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 9
  store i32 0, ptr %2137, align 8
  %2138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 10
  store i64 0, ptr %2138, align 8
  %2139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 1
  store ptr null, ptr %2139, align 8
  br label %2143

2140:                                             ; preds = %2114
  %2141 = landingpad { ptr, i32 }
          catch ptr null
  %2142 = extractvalue { ptr, i32 } %2141, 0
  call void @__clang_call_terminate(ptr %2142) #9
  unreachable

2143:                                             ; preds = %2130
  br label %2144

2144:                                             ; preds = %2143, %2095
  store ptr %972, ptr %731, align 8
  %2145 = load ptr, ptr %731, align 8
  %2146 = load ptr, ptr %2145, align 8
  br label %2147

2147:                                             ; preds = %2144
  store ptr %972, ptr %389, align 8
  %2148 = load ptr, ptr %389, align 8
  store ptr %2148, ptr %65, align 8
  %2149 = load ptr, ptr %65, align 8
  %2150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 1
  %2151 = load ptr, ptr %2150, align 8
  %2152 = icmp ne ptr %2151, null
  br i1 %2152, label %2153, label %2180

2153:                                             ; preds = %2147
  %2154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 1
  %2155 = load ptr, ptr %2154, align 8
  store i32 -1, ptr %66, align 4
  %2156 = load i32, ptr %66, align 4
  %2157 = atomicrmw add ptr %2155, i32 %2156 acq_rel, align 4
  store i32 %2157, ptr %67, align 4
  %2158 = load i32, ptr %67, align 4
  %2159 = icmp eq i32 %2158, 1
  br i1 %2159, label %2160, label %2180

2160:                                             ; preds = %2153
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 4
  %2162 = load ptr, ptr %2161, align 8
  %2163 = icmp ne ptr %2162, null
  br i1 %2163, label %2164, label %2172

2164:                                             ; preds = %2160
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 4
  %2166 = load ptr, ptr %2165, align 8
  %2167 = load ptr, ptr %2149, align 8
  %2168 = load ptr, ptr %2166, align 8
  %2169 = getelementptr inbounds ptr, ptr %2168, i64 3
  %2170 = load ptr, ptr %2169, align 8
  invoke void %2170(ptr noundef nonnull align 8 dereferenceable(8) %2166, ptr noundef %2167)
          to label %2171 unwind label %2190

2171:                                             ; preds = %2164
  br label %2179

2172:                                             ; preds = %2160
  %2173 = load ptr, ptr %2149, align 8
  store ptr %2173, ptr %40, align 8
  %2174 = load ptr, ptr %40, align 8
  %2175 = icmp ne ptr %2174, null
  br i1 %2175, label %2176, label %2178

2176:                                             ; preds = %2172
  %2177 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %2177) #8
  br label %2178

2178:                                             ; preds = %2176, %2172
  br label %2179

2179:                                             ; preds = %2178, %2171
  br label %2180

2180:                                             ; preds = %2179, %2153, %2147
  store ptr null, ptr %2149, align 8
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 2
  store i64 0, ptr %2181, align 8
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 3
  store i32 0, ptr %2182, align 8
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 5
  store i32 0, ptr %2183, align 8
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 6
  store i32 0, ptr %2184, align 4
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 7
  store i32 0, ptr %2185, align 8
  %2186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 8
  store i32 0, ptr %2186, align 4
  %2187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 9
  store i32 0, ptr %2187, align 8
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 10
  store i64 0, ptr %2188, align 8
  %2189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 1
  store ptr null, ptr %2189, align 8
  br label %2193

2190:                                             ; preds = %2164
  %2191 = landingpad { ptr, i32 }
          catch ptr null
  %2192 = extractvalue { ptr, i32 } %2191, 0
  call void @__clang_call_terminate(ptr %2192) #9
  unreachable

2193:                                             ; preds = %2180
  store ptr %2146, ptr %971, align 8
  %2194 = load ptr, ptr %904, align 8
  %2195 = load i32, ptr %970, align 4
  %2196 = mul nsw i32 %2195, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %976, ptr %323, align 8, !noalias !18
  store ptr %2194, ptr %324, align 8, !noalias !18
  store i32 %2196, ptr %325, align 4, !noalias !18
  %2197 = load ptr, ptr %324, align 8, !noalias !18
  store i1 false, ptr %326, align 1, !noalias !18
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 6
  %2199 = load i32, ptr %2198, align 4
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 7
  %2201 = load i32, ptr %2200, align 8
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 8
  %2203 = load i32, ptr %2202, align 4
  %2204 = load ptr, ptr %2197, align 8
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 10
  %2206 = load i64, ptr %2205, align 8
  %2207 = load i32, ptr %325, align 4, !noalias !18
  %2208 = sext i32 %2207 to i64
  %2209 = mul i64 %2206, %2208
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 2
  %2211 = load i64, ptr %2210, align 8
  %2212 = mul i64 %2209, %2211
  %2213 = getelementptr inbounds i8, ptr %2204, i64 %2212
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 2
  %2215 = load i64, ptr %2214, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 3
  %2217 = load i32, ptr %2216, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 4
  %2219 = load ptr, ptr %2218, align 8
  store ptr %976, ptr %305, align 8
  store i32 %2199, ptr %306, align 4
  store i32 %2201, ptr %307, align 4
  store i32 %2203, ptr %308, align 4
  store ptr %2213, ptr %309, align 8
  store i64 %2215, ptr %310, align 8
  store i32 %2217, ptr %311, align 4
  store ptr %2219, ptr %312, align 8
  %2220 = load ptr, ptr %305, align 8
  %2221 = load ptr, ptr %309, align 8
  store ptr %2221, ptr %2220, align 8
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 1
  store ptr null, ptr %2222, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 2
  %2224 = load i64, ptr %310, align 8
  store i64 %2224, ptr %2223, align 8
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 3
  %2226 = load i32, ptr %311, align 4
  store i32 %2226, ptr %2225, align 8
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 4
  %2228 = load ptr, ptr %312, align 8
  store ptr %2228, ptr %2227, align 8
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 5
  store i32 3, ptr %2229, align 8
  %2230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 6
  %2231 = load i32, ptr %306, align 4
  store i32 %2231, ptr %2230, align 4
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 7
  %2233 = load i32, ptr %307, align 4
  store i32 %2233, ptr %2232, align 8
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 8
  store i32 1, ptr %2234, align 4
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 9
  %2236 = load i32, ptr %308, align 4
  store i32 %2236, ptr %2235, align 8
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 6
  %2238 = load i32, ptr %2237, align 4
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 7
  %2241 = load i32, ptr %2240, align 8
  %2242 = sext i32 %2241 to i64
  %2243 = mul i64 %2239, %2242
  %2244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 2
  %2245 = load i64, ptr %2244, align 8
  %2246 = mul i64 %2243, %2245
  store i64 %2246, ptr %173, align 8
  store i32 16, ptr %174, align 4
  %2247 = load i64, ptr %173, align 8
  %2248 = load i32, ptr %174, align 4
  %2249 = sext i32 %2248 to i64
  %2250 = add i64 %2247, %2249
  %2251 = sub i64 %2250, 1
  %2252 = load i32, ptr %174, align 4
  %2253 = sub nsw i32 0, %2252
  %2254 = sext i32 %2253 to i64
  %2255 = and i64 %2251, %2254
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 2
  %2257 = load i64, ptr %2256, align 8
  %2258 = udiv i64 %2255, %2257
  %2259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 10
  store i64 %2258, ptr %2259, align 8
  %2260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 5
  %2261 = load i32, ptr %2260, align 8
  %2262 = sub nsw i32 %2261, 1
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %976, i32 0, i32 5
  store i32 %2262, ptr %2263, align 8, !alias.scope !18
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 5
  %2265 = load i32, ptr %2264, align 8
  %2266 = icmp eq i32 %2265, 4
  br i1 %2266, label %2267, label %2276

2267:                                             ; preds = %2193
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 6
  %2269 = load i32, ptr %2268, align 4
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 7
  %2272 = load i32, ptr %2271, align 8
  %2273 = sext i32 %2272 to i64
  %2274 = mul i64 %2270, %2273
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %976, i32 0, i32 10
  store i64 %2274, ptr %2275, align 8, !alias.scope !18
  br label %2276

2276:                                             ; preds = %2267, %2193
  store i1 true, ptr %326, align 1, !noalias !18
  %2277 = load i1, ptr %326, align 1, !noalias !18
  br i1 %2277, label %2325, label %2278

2278:                                             ; preds = %2276
  store ptr %976, ptr %322, align 8, !noalias !18
  %2279 = load ptr, ptr %322, align 8, !noalias !18
  store ptr %2279, ptr %170, align 8
  %2280 = load ptr, ptr %170, align 8
  %2281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 1
  %2282 = load ptr, ptr %2281, align 8
  %2283 = icmp ne ptr %2282, null
  br i1 %2283, label %2284, label %2311

2284:                                             ; preds = %2278
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 1
  %2286 = load ptr, ptr %2285, align 8
  store i32 -1, ptr %171, align 4
  %2287 = load i32, ptr %171, align 4
  %2288 = atomicrmw add ptr %2286, i32 %2287 acq_rel, align 4
  store i32 %2288, ptr %172, align 4
  %2289 = load i32, ptr %172, align 4
  %2290 = icmp eq i32 %2289, 1
  br i1 %2290, label %2291, label %2311

2291:                                             ; preds = %2284
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 4
  %2293 = load ptr, ptr %2292, align 8
  %2294 = icmp ne ptr %2293, null
  br i1 %2294, label %2295, label %2303

2295:                                             ; preds = %2291
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 4
  %2297 = load ptr, ptr %2296, align 8
  %2298 = load ptr, ptr %2280, align 8
  %2299 = load ptr, ptr %2297, align 8
  %2300 = getelementptr inbounds ptr, ptr %2299, i64 3
  %2301 = load ptr, ptr %2300, align 8
  invoke void %2301(ptr noundef nonnull align 8 dereferenceable(8) %2297, ptr noundef %2298)
          to label %2302 unwind label %2321

2302:                                             ; preds = %2295
  br label %2310

2303:                                             ; preds = %2291
  %2304 = load ptr, ptr %2280, align 8
  store ptr %2304, ptr %5, align 8
  %2305 = load ptr, ptr %5, align 8
  %2306 = icmp ne ptr %2305, null
  br i1 %2306, label %2307, label %2309

2307:                                             ; preds = %2303
  %2308 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %2308) #8
  br label %2309

2309:                                             ; preds = %2307, %2303
  br label %2310

2310:                                             ; preds = %2309, %2302
  br label %2311

2311:                                             ; preds = %2310, %2284, %2278
  store ptr null, ptr %2280, align 8
  %2312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 2
  store i64 0, ptr %2312, align 8
  %2313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 3
  store i32 0, ptr %2313, align 8
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 5
  store i32 0, ptr %2314, align 8
  %2315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 6
  store i32 0, ptr %2315, align 4
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 7
  store i32 0, ptr %2316, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 8
  store i32 0, ptr %2317, align 4
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 9
  store i32 0, ptr %2318, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 10
  store i64 0, ptr %2319, align 8
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 1
  store ptr null, ptr %2320, align 8
  br label %2324

2321:                                             ; preds = %2295
  %2322 = landingpad { ptr, i32 }
          catch ptr null
  %2323 = extractvalue { ptr, i32 } %2322, 0
  call void @__clang_call_terminate(ptr %2323) #9
  unreachable

2324:                                             ; preds = %2311
  br label %2325

2325:                                             ; preds = %2324, %2276
  store ptr %976, ptr %710, align 8
  %2326 = load ptr, ptr %710, align 8
  %2327 = load ptr, ptr %2326, align 8
  br label %2328

2328:                                             ; preds = %2325
  store ptr %976, ptr %387, align 8
  %2329 = load ptr, ptr %387, align 8
  store ptr %2329, ptr %71, align 8
  %2330 = load ptr, ptr %71, align 8
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 1
  %2332 = load ptr, ptr %2331, align 8
  %2333 = icmp ne ptr %2332, null
  br i1 %2333, label %2334, label %2361

2334:                                             ; preds = %2328
  %2335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 1
  %2336 = load ptr, ptr %2335, align 8
  store i32 -1, ptr %72, align 4
  %2337 = load i32, ptr %72, align 4
  %2338 = atomicrmw add ptr %2336, i32 %2337 acq_rel, align 4
  store i32 %2338, ptr %73, align 4
  %2339 = load i32, ptr %73, align 4
  %2340 = icmp eq i32 %2339, 1
  br i1 %2340, label %2341, label %2361

2341:                                             ; preds = %2334
  %2342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 4
  %2343 = load ptr, ptr %2342, align 8
  %2344 = icmp ne ptr %2343, null
  br i1 %2344, label %2345, label %2353

2345:                                             ; preds = %2341
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 4
  %2347 = load ptr, ptr %2346, align 8
  %2348 = load ptr, ptr %2330, align 8
  %2349 = load ptr, ptr %2347, align 8
  %2350 = getelementptr inbounds ptr, ptr %2349, i64 3
  %2351 = load ptr, ptr %2350, align 8
  invoke void %2351(ptr noundef nonnull align 8 dereferenceable(8) %2347, ptr noundef %2348)
          to label %2352 unwind label %2371

2352:                                             ; preds = %2345
  br label %2360

2353:                                             ; preds = %2341
  %2354 = load ptr, ptr %2330, align 8
  store ptr %2354, ptr %38, align 8
  %2355 = load ptr, ptr %38, align 8
  %2356 = icmp ne ptr %2355, null
  br i1 %2356, label %2357, label %2359

2357:                                             ; preds = %2353
  %2358 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %2358) #8
  br label %2359

2359:                                             ; preds = %2357, %2353
  br label %2360

2360:                                             ; preds = %2359, %2352
  br label %2361

2361:                                             ; preds = %2360, %2334, %2328
  store ptr null, ptr %2330, align 8
  %2362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 2
  store i64 0, ptr %2362, align 8
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 3
  store i32 0, ptr %2363, align 8
  %2364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 5
  store i32 0, ptr %2364, align 8
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 6
  store i32 0, ptr %2365, align 4
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 7
  store i32 0, ptr %2366, align 8
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 8
  store i32 0, ptr %2367, align 4
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 9
  store i32 0, ptr %2368, align 8
  %2369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 10
  store i64 0, ptr %2369, align 8
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 1
  store ptr null, ptr %2370, align 8
  br label %2374

2371:                                             ; preds = %2345
  %2372 = landingpad { ptr, i32 }
          catch ptr null
  %2373 = extractvalue { ptr, i32 } %2372, 0
  call void @__clang_call_terminate(ptr %2373) #9
  unreachable

2374:                                             ; preds = %2361
  store ptr %2327, ptr %975, align 8
  %2375 = load ptr, ptr %904, align 8
  %2376 = load i32, ptr %970, align 4
  %2377 = mul nsw i32 %2376, 2
  %2378 = add nsw i32 %2377, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %978, ptr %328, align 8, !noalias !21
  store ptr %2375, ptr %329, align 8, !noalias !21
  store i32 %2378, ptr %330, align 4, !noalias !21
  %2379 = load ptr, ptr %329, align 8, !noalias !21
  store i1 false, ptr %331, align 1, !noalias !21
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 6
  %2381 = load i32, ptr %2380, align 4
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 7
  %2383 = load i32, ptr %2382, align 8
  %2384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 8
  %2385 = load i32, ptr %2384, align 4
  %2386 = load ptr, ptr %2379, align 8
  %2387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 10
  %2388 = load i64, ptr %2387, align 8
  %2389 = load i32, ptr %330, align 4, !noalias !21
  %2390 = sext i32 %2389 to i64
  %2391 = mul i64 %2388, %2390
  %2392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 2
  %2393 = load i64, ptr %2392, align 8
  %2394 = mul i64 %2391, %2393
  %2395 = getelementptr inbounds i8, ptr %2386, i64 %2394
  %2396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 2
  %2397 = load i64, ptr %2396, align 8
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 3
  %2399 = load i32, ptr %2398, align 8
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 4
  %2401 = load ptr, ptr %2400, align 8
  store ptr %978, ptr %297, align 8
  store i32 %2381, ptr %298, align 4
  store i32 %2383, ptr %299, align 4
  store i32 %2385, ptr %300, align 4
  store ptr %2395, ptr %301, align 8
  store i64 %2397, ptr %302, align 8
  store i32 %2399, ptr %303, align 4
  store ptr %2401, ptr %304, align 8
  %2402 = load ptr, ptr %297, align 8
  %2403 = load ptr, ptr %301, align 8
  store ptr %2403, ptr %2402, align 8
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 1
  store ptr null, ptr %2404, align 8
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 2
  %2406 = load i64, ptr %302, align 8
  store i64 %2406, ptr %2405, align 8
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 3
  %2408 = load i32, ptr %303, align 4
  store i32 %2408, ptr %2407, align 8
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 4
  %2410 = load ptr, ptr %304, align 8
  store ptr %2410, ptr %2409, align 8
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 5
  store i32 3, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 6
  %2413 = load i32, ptr %298, align 4
  store i32 %2413, ptr %2412, align 4
  %2414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 7
  %2415 = load i32, ptr %299, align 4
  store i32 %2415, ptr %2414, align 8
  %2416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 8
  store i32 1, ptr %2416, align 4
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 9
  %2418 = load i32, ptr %300, align 4
  store i32 %2418, ptr %2417, align 8
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 6
  %2420 = load i32, ptr %2419, align 4
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 7
  %2423 = load i32, ptr %2422, align 8
  %2424 = sext i32 %2423 to i64
  %2425 = mul i64 %2421, %2424
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 2
  %2427 = load i64, ptr %2426, align 8
  %2428 = mul i64 %2425, %2427
  store i64 %2428, ptr %175, align 8
  store i32 16, ptr %176, align 4
  %2429 = load i64, ptr %175, align 8
  %2430 = load i32, ptr %176, align 4
  %2431 = sext i32 %2430 to i64
  %2432 = add i64 %2429, %2431
  %2433 = sub i64 %2432, 1
  %2434 = load i32, ptr %176, align 4
  %2435 = sub nsw i32 0, %2434
  %2436 = sext i32 %2435 to i64
  %2437 = and i64 %2433, %2436
  %2438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 2
  %2439 = load i64, ptr %2438, align 8
  %2440 = udiv i64 %2437, %2439
  %2441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 10
  store i64 %2440, ptr %2441, align 8
  %2442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 5
  %2443 = load i32, ptr %2442, align 8
  %2444 = sub nsw i32 %2443, 1
  %2445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 5
  store i32 %2444, ptr %2445, align 8, !alias.scope !21
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 5
  %2447 = load i32, ptr %2446, align 8
  %2448 = icmp eq i32 %2447, 4
  br i1 %2448, label %2449, label %2458

2449:                                             ; preds = %2374
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 6
  %2451 = load i32, ptr %2450, align 4
  %2452 = sext i32 %2451 to i64
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 7
  %2454 = load i32, ptr %2453, align 8
  %2455 = sext i32 %2454 to i64
  %2456 = mul i64 %2452, %2455
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 10
  store i64 %2456, ptr %2457, align 8, !alias.scope !21
  br label %2458

2458:                                             ; preds = %2449, %2374
  store i1 true, ptr %331, align 1, !noalias !21
  %2459 = load i1, ptr %331, align 1, !noalias !21
  br i1 %2459, label %2507, label %2460

2460:                                             ; preds = %2458
  store ptr %978, ptr %327, align 8, !noalias !21
  %2461 = load ptr, ptr %327, align 8, !noalias !21
  store ptr %2461, ptr %167, align 8
  %2462 = load ptr, ptr %167, align 8
  %2463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 1
  %2464 = load ptr, ptr %2463, align 8
  %2465 = icmp ne ptr %2464, null
  br i1 %2465, label %2466, label %2493

2466:                                             ; preds = %2460
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 1
  %2468 = load ptr, ptr %2467, align 8
  store i32 -1, ptr %168, align 4
  %2469 = load i32, ptr %168, align 4
  %2470 = atomicrmw add ptr %2468, i32 %2469 acq_rel, align 4
  store i32 %2470, ptr %169, align 4
  %2471 = load i32, ptr %169, align 4
  %2472 = icmp eq i32 %2471, 1
  br i1 %2472, label %2473, label %2493

2473:                                             ; preds = %2466
  %2474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 4
  %2475 = load ptr, ptr %2474, align 8
  %2476 = icmp ne ptr %2475, null
  br i1 %2476, label %2477, label %2485

2477:                                             ; preds = %2473
  %2478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 4
  %2479 = load ptr, ptr %2478, align 8
  %2480 = load ptr, ptr %2462, align 8
  %2481 = load ptr, ptr %2479, align 8
  %2482 = getelementptr inbounds ptr, ptr %2481, i64 3
  %2483 = load ptr, ptr %2482, align 8
  invoke void %2483(ptr noundef nonnull align 8 dereferenceable(8) %2479, ptr noundef %2480)
          to label %2484 unwind label %2503

2484:                                             ; preds = %2477
  br label %2492

2485:                                             ; preds = %2473
  %2486 = load ptr, ptr %2462, align 8
  store ptr %2486, ptr %6, align 8
  %2487 = load ptr, ptr %6, align 8
  %2488 = icmp ne ptr %2487, null
  br i1 %2488, label %2489, label %2491

2489:                                             ; preds = %2485
  %2490 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %2490) #8
  br label %2491

2491:                                             ; preds = %2489, %2485
  br label %2492

2492:                                             ; preds = %2491, %2484
  br label %2493

2493:                                             ; preds = %2492, %2466, %2460
  store ptr null, ptr %2462, align 8
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 2
  store i64 0, ptr %2494, align 8
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 3
  store i32 0, ptr %2495, align 8
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 5
  store i32 0, ptr %2496, align 8
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 6
  store i32 0, ptr %2497, align 4
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 7
  store i32 0, ptr %2498, align 8
  %2499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 8
  store i32 0, ptr %2499, align 4
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 9
  store i32 0, ptr %2500, align 8
  %2501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 10
  store i64 0, ptr %2501, align 8
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 1
  store ptr null, ptr %2502, align 8
  br label %2506

2503:                                             ; preds = %2477
  %2504 = landingpad { ptr, i32 }
          catch ptr null
  %2505 = extractvalue { ptr, i32 } %2504, 0
  call void @__clang_call_terminate(ptr %2505) #9
  unreachable

2506:                                             ; preds = %2493
  br label %2507

2507:                                             ; preds = %2506, %2458
  store ptr %978, ptr %711, align 8
  %2508 = load ptr, ptr %711, align 8
  %2509 = load ptr, ptr %2508, align 8
  br label %2510

2510:                                             ; preds = %2507
  store ptr %978, ptr %385, align 8
  %2511 = load ptr, ptr %385, align 8
  store ptr %2511, ptr %77, align 8
  %2512 = load ptr, ptr %77, align 8
  %2513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 1
  %2514 = load ptr, ptr %2513, align 8
  %2515 = icmp ne ptr %2514, null
  br i1 %2515, label %2516, label %2543

2516:                                             ; preds = %2510
  %2517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 1
  %2518 = load ptr, ptr %2517, align 8
  store i32 -1, ptr %78, align 4
  %2519 = load i32, ptr %78, align 4
  %2520 = atomicrmw add ptr %2518, i32 %2519 acq_rel, align 4
  store i32 %2520, ptr %79, align 4
  %2521 = load i32, ptr %79, align 4
  %2522 = icmp eq i32 %2521, 1
  br i1 %2522, label %2523, label %2543

2523:                                             ; preds = %2516
  %2524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 4
  %2525 = load ptr, ptr %2524, align 8
  %2526 = icmp ne ptr %2525, null
  br i1 %2526, label %2527, label %2535

2527:                                             ; preds = %2523
  %2528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 4
  %2529 = load ptr, ptr %2528, align 8
  %2530 = load ptr, ptr %2512, align 8
  %2531 = load ptr, ptr %2529, align 8
  %2532 = getelementptr inbounds ptr, ptr %2531, i64 3
  %2533 = load ptr, ptr %2532, align 8
  invoke void %2533(ptr noundef nonnull align 8 dereferenceable(8) %2529, ptr noundef %2530)
          to label %2534 unwind label %2553

2534:                                             ; preds = %2527
  br label %2542

2535:                                             ; preds = %2523
  %2536 = load ptr, ptr %2512, align 8
  store ptr %2536, ptr %36, align 8
  %2537 = load ptr, ptr %36, align 8
  %2538 = icmp ne ptr %2537, null
  br i1 %2538, label %2539, label %2541

2539:                                             ; preds = %2535
  %2540 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %2540) #8
  br label %2541

2541:                                             ; preds = %2539, %2535
  br label %2542

2542:                                             ; preds = %2541, %2534
  br label %2543

2543:                                             ; preds = %2542, %2516, %2510
  store ptr null, ptr %2512, align 8
  %2544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 2
  store i64 0, ptr %2544, align 8
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 3
  store i32 0, ptr %2545, align 8
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 5
  store i32 0, ptr %2546, align 8
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 6
  store i32 0, ptr %2547, align 4
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 7
  store i32 0, ptr %2548, align 8
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 8
  store i32 0, ptr %2549, align 4
  %2550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 9
  store i32 0, ptr %2550, align 8
  %2551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 10
  store i64 0, ptr %2551, align 8
  %2552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 1
  store ptr null, ptr %2552, align 8
  br label %2556

2553:                                             ; preds = %2527
  %2554 = landingpad { ptr, i32 }
          catch ptr null
  %2555 = extractvalue { ptr, i32 } %2554, 0
  call void @__clang_call_terminate(ptr %2555) #9
  unreachable

2556:                                             ; preds = %2543
  store ptr %2509, ptr %977, align 8
  %2557 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %2558 = load i32, ptr %2557, align 8
  %2559 = icmp eq i32 %2558, 1
  br i1 %2559, label %2560, label %2576

2560:                                             ; preds = %2556
  %2561 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %2561, ptr %762, align 8
  store i64 0, ptr %763, align 8
  %2562 = load ptr, ptr %762, align 8
  %2563 = load ptr, ptr %2562, align 8
  %2564 = load i64, ptr %763, align 8
  %2565 = getelementptr inbounds float, ptr %2563, i64 %2564
  %2566 = load float, ptr %2565, align 4
  store float %2566, ptr %850, align 4
  %2567 = load float, ptr %850, align 4
  %2568 = insertelement <4 x float> poison, float %2567, i32 0
  %2569 = load float, ptr %850, align 4
  %2570 = insertelement <4 x float> %2568, float %2569, i32 1
  %2571 = load float, ptr %850, align 4
  %2572 = insertelement <4 x float> %2570, float %2571, i32 2
  %2573 = load float, ptr %850, align 4
  %2574 = insertelement <4 x float> %2572, float %2573, i32 3
  store <4 x float> %2574, ptr %851, align 16
  %2575 = load <4 x float>, ptr %851, align 16
  br label %2586

2576:                                             ; preds = %2556
  %2577 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %2577, ptr %459, align 8
  %2578 = load ptr, ptr %459, align 8
  %2579 = load ptr, ptr %2578, align 8
  %2580 = load i32, ptr %970, align 4
  %2581 = mul nsw i32 %2580, 8
  %2582 = sext i32 %2581 to i64
  %2583 = getelementptr inbounds float, ptr %2579, i64 %2582
  store ptr %2583, ptr %487, align 8
  %2584 = load ptr, ptr %487, align 8
  %2585 = load <4 x float>, ptr %2584, align 1
  br label %2586

2586:                                             ; preds = %2576, %2560
  %2587 = phi fast <4 x float> [ %2575, %2560 ], [ %2585, %2576 ]
  store <4 x float> %2587, ptr %979, align 16
  %2588 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %2589 = load i32, ptr %2588, align 8
  %2590 = icmp eq i32 %2589, 1
  br i1 %2590, label %2591, label %2607

2591:                                             ; preds = %2586
  %2592 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %2592, ptr %764, align 8
  store i64 0, ptr %765, align 8
  %2593 = load ptr, ptr %764, align 8
  %2594 = load ptr, ptr %2593, align 8
  %2595 = load i64, ptr %765, align 8
  %2596 = getelementptr inbounds float, ptr %2594, i64 %2595
  %2597 = load float, ptr %2596, align 4
  store float %2597, ptr %852, align 4
  %2598 = load float, ptr %852, align 4
  %2599 = insertelement <4 x float> poison, float %2598, i32 0
  %2600 = load float, ptr %852, align 4
  %2601 = insertelement <4 x float> %2599, float %2600, i32 1
  %2602 = load float, ptr %852, align 4
  %2603 = insertelement <4 x float> %2601, float %2602, i32 2
  %2604 = load float, ptr %852, align 4
  %2605 = insertelement <4 x float> %2603, float %2604, i32 3
  store <4 x float> %2605, ptr %853, align 16
  %2606 = load <4 x float>, ptr %853, align 16
  br label %2618

2607:                                             ; preds = %2586
  %2608 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %2608, ptr %460, align 8
  %2609 = load ptr, ptr %460, align 8
  %2610 = load ptr, ptr %2609, align 8
  %2611 = load i32, ptr %970, align 4
  %2612 = mul nsw i32 %2611, 8
  %2613 = sext i32 %2612 to i64
  %2614 = getelementptr inbounds float, ptr %2610, i64 %2613
  %2615 = getelementptr inbounds float, ptr %2614, i64 4
  store ptr %2615, ptr %488, align 8
  %2616 = load ptr, ptr %488, align 8
  %2617 = load <4 x float>, ptr %2616, align 1
  br label %2618

2618:                                             ; preds = %2607, %2591
  %2619 = phi fast <4 x float> [ %2606, %2591 ], [ %2617, %2607 ]
  store <4 x float> %2619, ptr %980, align 16
  store i32 0, ptr %981, align 4
  br label %2620

2620:                                             ; preds = %2662, %2618
  %2621 = load i32, ptr %981, align 4
  %2622 = load i32, ptr %968, align 4
  %2623 = icmp slt i32 %2621, %2622
  br i1 %2623, label %2624, label %2815

2624:                                             ; preds = %2620
  %2625 = load ptr, ptr %971, align 8
  store ptr %2625, ptr %658, align 8
  %2626 = load ptr, ptr %658, align 8
  %2627 = load <2 x i64>, ptr %2626, align 1
  store <2 x i64> %2627, ptr %686, align 16
  %2628 = load <2 x i64>, ptr %686, align 16
  %2629 = bitcast <2 x i64> %2628 to <4 x i32>
  %2630 = sitofp <4 x i32> %2629 to <4 x float>
  store <4 x float> %2630, ptr %982, align 16
  %2631 = load ptr, ptr %971, align 8
  %2632 = getelementptr inbounds i32, ptr %2631, i64 4
  store ptr %2632, ptr %659, align 8
  %2633 = load ptr, ptr %659, align 8
  %2634 = load <2 x i64>, ptr %2633, align 1
  store <2 x i64> %2634, ptr %687, align 16
  %2635 = load <2 x i64>, ptr %687, align 16
  %2636 = bitcast <2 x i64> %2635 to <4 x i32>
  %2637 = sitofp <4 x i32> %2636 to <4 x float>
  store <4 x float> %2637, ptr %983, align 16
  %2638 = load <4 x float>, ptr %982, align 16
  %2639 = load <4 x float>, ptr %979, align 16
  store <4 x float> %2638, ptr %612, align 16
  store <4 x float> %2639, ptr %613, align 16
  %2640 = load <4 x float>, ptr %612, align 16
  %2641 = load <4 x float>, ptr %613, align 16
  %2642 = fmul fast <4 x float> %2640, %2641
  store <4 x float> %2642, ptr %982, align 16
  %2643 = load <4 x float>, ptr %983, align 16
  %2644 = load <4 x float>, ptr %980, align 16
  store <4 x float> %2643, ptr %614, align 16
  store <4 x float> %2644, ptr %615, align 16
  %2645 = load <4 x float>, ptr %614, align 16
  %2646 = load <4 x float>, ptr %615, align 16
  %2647 = fmul fast <4 x float> %2645, %2646
  store <4 x float> %2647, ptr %983, align 16
  %2648 = load ptr, ptr %975, align 8
  %2649 = load <4 x float>, ptr %982, align 16
  store ptr %2648, ptr %556, align 8
  store <4 x float> %2649, ptr %557, align 16
  %2650 = load <4 x float>, ptr %557, align 16
  %2651 = load ptr, ptr %556, align 8
  store <4 x float> %2650, ptr %2651, align 1
  %2652 = load ptr, ptr %977, align 8
  %2653 = load <4 x float>, ptr %983, align 16
  store ptr %2652, ptr %558, align 8
  store <4 x float> %2653, ptr %559, align 16
  %2654 = load <4 x float>, ptr %559, align 16
  %2655 = load ptr, ptr %558, align 8
  store <4 x float> %2654, ptr %2655, align 1
  %2656 = load ptr, ptr %971, align 8
  %2657 = getelementptr inbounds i32, ptr %2656, i64 8
  store ptr %2657, ptr %971, align 8
  %2658 = load ptr, ptr %975, align 8
  %2659 = getelementptr inbounds float, ptr %2658, i64 4
  store ptr %2659, ptr %975, align 8
  %2660 = load ptr, ptr %977, align 8
  %2661 = getelementptr inbounds float, ptr %2660, i64 4
  store ptr %2661, ptr %977, align 8
  br label %2662

2662:                                             ; preds = %2624
  %2663 = load i32, ptr %981, align 4
  %2664 = add nsw i32 %2663, 1
  store i32 %2664, ptr %981, align 4
  br label %2620, !llvm.loop !24

2665:                                             ; No predecessors!
  %2666 = landingpad { ptr, i32 }
          cleanup
  %2667 = extractvalue { ptr, i32 } %2666, 0
  store ptr %2667, ptr %973, align 8
  %2668 = extractvalue { ptr, i32 } %2666, 1
  store i32 %2668, ptr %974, align 4
  store ptr %972, ptr %388, align 8
  %2669 = load ptr, ptr %388, align 8
  store ptr %2669, ptr %68, align 8
  %2670 = load ptr, ptr %68, align 8
  %2671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 1
  %2672 = load ptr, ptr %2671, align 8
  %2673 = icmp ne ptr %2672, null
  br i1 %2673, label %2674, label %2701

2674:                                             ; preds = %2665
  %2675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 1
  %2676 = load ptr, ptr %2675, align 8
  store i32 -1, ptr %69, align 4
  %2677 = load i32, ptr %69, align 4
  %2678 = atomicrmw add ptr %2676, i32 %2677 acq_rel, align 4
  store i32 %2678, ptr %70, align 4
  %2679 = load i32, ptr %70, align 4
  %2680 = icmp eq i32 %2679, 1
  br i1 %2680, label %2681, label %2701

2681:                                             ; preds = %2674
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 4
  %2683 = load ptr, ptr %2682, align 8
  %2684 = icmp ne ptr %2683, null
  br i1 %2684, label %2685, label %2693

2685:                                             ; preds = %2681
  %2686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 4
  %2687 = load ptr, ptr %2686, align 8
  %2688 = load ptr, ptr %2670, align 8
  %2689 = load ptr, ptr %2687, align 8
  %2690 = getelementptr inbounds ptr, ptr %2689, i64 3
  %2691 = load ptr, ptr %2690, align 8
  invoke void %2691(ptr noundef nonnull align 8 dereferenceable(8) %2687, ptr noundef %2688)
          to label %2692 unwind label %2711

2692:                                             ; preds = %2685
  br label %2700

2693:                                             ; preds = %2681
  %2694 = load ptr, ptr %2670, align 8
  store ptr %2694, ptr %39, align 8
  %2695 = load ptr, ptr %39, align 8
  %2696 = icmp ne ptr %2695, null
  br i1 %2696, label %2697, label %2699

2697:                                             ; preds = %2693
  %2698 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %2698) #8
  br label %2699

2699:                                             ; preds = %2697, %2693
  br label %2700

2700:                                             ; preds = %2699, %2692
  br label %2701

2701:                                             ; preds = %2700, %2674, %2665
  store ptr null, ptr %2670, align 8
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 2
  store i64 0, ptr %2702, align 8
  %2703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 3
  store i32 0, ptr %2703, align 8
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 5
  store i32 0, ptr %2704, align 8
  %2705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 6
  store i32 0, ptr %2705, align 4
  %2706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 7
  store i32 0, ptr %2706, align 8
  %2707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 8
  store i32 0, ptr %2707, align 4
  %2708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 9
  store i32 0, ptr %2708, align 8
  %2709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 10
  store i64 0, ptr %2709, align 8
  %2710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 1
  store ptr null, ptr %2710, align 8
  br label %2714

2711:                                             ; preds = %2685
  %2712 = landingpad { ptr, i32 }
          catch ptr null
  %2713 = extractvalue { ptr, i32 } %2712, 0
  call void @__clang_call_terminate(ptr %2713) #9
  unreachable

2714:                                             ; preds = %2701
  br label %7242

2715:                                             ; No predecessors!
  %2716 = landingpad { ptr, i32 }
          cleanup
  %2717 = extractvalue { ptr, i32 } %2716, 0
  store ptr %2717, ptr %973, align 8
  %2718 = extractvalue { ptr, i32 } %2716, 1
  store i32 %2718, ptr %974, align 4
  store ptr %976, ptr %386, align 8
  %2719 = load ptr, ptr %386, align 8
  store ptr %2719, ptr %74, align 8
  %2720 = load ptr, ptr %74, align 8
  %2721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2720, i32 0, i32 1
  %2722 = load ptr, ptr %2721, align 8
  %2723 = icmp ne ptr %2722, null
  br i1 %2723, label %2724, label %2751

2724:                                             ; preds = %2715
  %2725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2720, i32 0, i32 1
  %2726 = load ptr, ptr %2725, align 8
  store i32 -1, ptr %75, align 4
  %2727 = load i32, ptr %75, align 4
  %2728 = atomicrmw add ptr %2726, i32 %2727 acq_rel, align 4
  store i32 %2728, ptr %76, align 4
  %2729 = load i32, ptr %76, align 4
  %2730 = icmp eq i32 %2729, 1
  br i1 %2730, label %2731, label %2751

2731:                                             ; preds = %2724
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2720, i32 0, i32 4
  %2733 = load ptr, ptr %2732, align 8
  %2734 = icmp ne ptr %2733, null
  br i1 %2734, label %2735, label %2743

2735:                                             ; preds = %2731
  %2736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2720, i32 0, i32 4
  %2737 = load ptr, ptr %2736, align 8
  %2738 = load ptr, ptr %2720, align 8
  %2739 = load ptr, ptr %2737, align 8
  %2740 = getelementptr inbounds ptr, ptr %2739, i64 3
  %2741 = load ptr, ptr %2740, align 8
  invoke void %2741(ptr noundef nonnull align 8 dereferenceable(8) %2737, ptr noundef %2738)
          to label %2742 unwind label %2761

2742:                                             ; preds = %2735
  br label %2750

2743:                                             ; preds = %2731
  %2744 = load ptr, ptr %2720, align 8
  store ptr %2744, ptr %37, align 8
  %2745 = load ptr, ptr %37, align 8
  %2746 = icmp ne ptr %2745, null
  br i1 %2746, label %2747, label %2749

2747:                                             ; preds = %2743
  %2748 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %2748) #8
  br label %2749

2749:                                             ; preds = %2747, %2743
  br label %2750

2750:                                             ; preds = %2749, %2742
  br label %2751

2751:                                             ; preds = %2750, %2724, %2715
  store ptr null, ptr %2720, align 8
  %2752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2720, i32 0, i32 2
  store i64 0, ptr %2752, align 8
  %2753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2720, i32 0, i32 3
  store i32 0, ptr %2753, align 8
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2720, i32 0, i32 5
  store i32 0, ptr %2754, align 8
  %2755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2720, i32 0, i32 6
  store i32 0, ptr %2755, align 4
  %2756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2720, i32 0, i32 7
  store i32 0, ptr %2756, align 8
  %2757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2720, i32 0, i32 8
  store i32 0, ptr %2757, align 4
  %2758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2720, i32 0, i32 9
  store i32 0, ptr %2758, align 8
  %2759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2720, i32 0, i32 10
  store i64 0, ptr %2759, align 8
  %2760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2720, i32 0, i32 1
  store ptr null, ptr %2760, align 8
  br label %2764

2761:                                             ; preds = %2735
  %2762 = landingpad { ptr, i32 }
          catch ptr null
  %2763 = extractvalue { ptr, i32 } %2762, 0
  call void @__clang_call_terminate(ptr %2763) #9
  unreachable

2764:                                             ; preds = %2751
  br label %7242

2765:                                             ; No predecessors!
  %2766 = landingpad { ptr, i32 }
          cleanup
  %2767 = extractvalue { ptr, i32 } %2766, 0
  store ptr %2767, ptr %973, align 8
  %2768 = extractvalue { ptr, i32 } %2766, 1
  store i32 %2768, ptr %974, align 4
  store ptr %978, ptr %384, align 8
  %2769 = load ptr, ptr %384, align 8
  store ptr %2769, ptr %80, align 8
  %2770 = load ptr, ptr %80, align 8
  %2771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 1
  %2772 = load ptr, ptr %2771, align 8
  %2773 = icmp ne ptr %2772, null
  br i1 %2773, label %2774, label %2801

2774:                                             ; preds = %2765
  %2775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 1
  %2776 = load ptr, ptr %2775, align 8
  store i32 -1, ptr %81, align 4
  %2777 = load i32, ptr %81, align 4
  %2778 = atomicrmw add ptr %2776, i32 %2777 acq_rel, align 4
  store i32 %2778, ptr %82, align 4
  %2779 = load i32, ptr %82, align 4
  %2780 = icmp eq i32 %2779, 1
  br i1 %2780, label %2781, label %2801

2781:                                             ; preds = %2774
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 4
  %2783 = load ptr, ptr %2782, align 8
  %2784 = icmp ne ptr %2783, null
  br i1 %2784, label %2785, label %2793

2785:                                             ; preds = %2781
  %2786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 4
  %2787 = load ptr, ptr %2786, align 8
  %2788 = load ptr, ptr %2770, align 8
  %2789 = load ptr, ptr %2787, align 8
  %2790 = getelementptr inbounds ptr, ptr %2789, i64 3
  %2791 = load ptr, ptr %2790, align 8
  invoke void %2791(ptr noundef nonnull align 8 dereferenceable(8) %2787, ptr noundef %2788)
          to label %2792 unwind label %2811

2792:                                             ; preds = %2785
  br label %2800

2793:                                             ; preds = %2781
  %2794 = load ptr, ptr %2770, align 8
  store ptr %2794, ptr %35, align 8
  %2795 = load ptr, ptr %35, align 8
  %2796 = icmp ne ptr %2795, null
  br i1 %2796, label %2797, label %2799

2797:                                             ; preds = %2793
  %2798 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %2798) #8
  br label %2799

2799:                                             ; preds = %2797, %2793
  br label %2800

2800:                                             ; preds = %2799, %2792
  br label %2801

2801:                                             ; preds = %2800, %2774, %2765
  store ptr null, ptr %2770, align 8
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 2
  store i64 0, ptr %2802, align 8
  %2803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 3
  store i32 0, ptr %2803, align 8
  %2804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 5
  store i32 0, ptr %2804, align 8
  %2805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 6
  store i32 0, ptr %2805, align 4
  %2806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 7
  store i32 0, ptr %2806, align 8
  %2807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 8
  store i32 0, ptr %2807, align 4
  %2808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 9
  store i32 0, ptr %2808, align 8
  %2809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 10
  store i64 0, ptr %2809, align 8
  %2810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 1
  store ptr null, ptr %2810, align 8
  br label %2814

2811:                                             ; preds = %2785
  %2812 = landingpad { ptr, i32 }
          catch ptr null
  %2813 = extractvalue { ptr, i32 } %2812, 0
  call void @__clang_call_terminate(ptr %2813) #9
  unreachable

2814:                                             ; preds = %2801
  br label %7242

2815:                                             ; preds = %2620
  br label %2816

2816:                                             ; preds = %2815
  %2817 = load i32, ptr %970, align 4
  %2818 = add nsw i32 %2817, 1
  store i32 %2818, ptr %970, align 4
  br label %2009, !llvm.loop !25

2819:                                             ; preds = %2009
  br label %3703

2820:                                             ; preds = %2004
  store i32 0, ptr %984, align 4
  br label %2821

2821:                                             ; preds = %3699, %2820
  %2822 = load i32, ptr %984, align 4
  %2823 = load i32, ptr %967, align 4
  %2824 = icmp slt i32 %2822, %2823
  br i1 %2824, label %2825, label %3702

2825:                                             ; preds = %2821
  %2826 = load ptr, ptr %903, align 8
  %2827 = load i32, ptr %984, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %986, ptr %400, align 8, !noalias !26
  store ptr %2826, ptr %401, align 8, !noalias !26
  store i32 %2827, ptr %402, align 4, !noalias !26
  %2828 = load ptr, ptr %401, align 8, !noalias !26
  store i1 false, ptr %403, align 1, !noalias !26
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2828, i32 0, i32 6
  %2830 = load i32, ptr %2829, align 4
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2828, i32 0, i32 7
  %2832 = load i32, ptr %2831, align 8
  %2833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2828, i32 0, i32 8
  %2834 = load i32, ptr %2833, align 4
  %2835 = load ptr, ptr %2828, align 8
  %2836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2828, i32 0, i32 10
  %2837 = load i64, ptr %2836, align 8
  %2838 = load i32, ptr %402, align 4, !noalias !26
  %2839 = sext i32 %2838 to i64
  %2840 = mul i64 %2837, %2839
  %2841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2828, i32 0, i32 2
  %2842 = load i64, ptr %2841, align 8
  %2843 = mul i64 %2840, %2842
  %2844 = getelementptr inbounds i8, ptr %2835, i64 %2843
  %2845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2828, i32 0, i32 2
  %2846 = load i64, ptr %2845, align 8
  %2847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2828, i32 0, i32 3
  %2848 = load i32, ptr %2847, align 8
  %2849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2828, i32 0, i32 4
  %2850 = load ptr, ptr %2849, align 8
  store ptr %986, ptr %233, align 8
  store i32 %2830, ptr %234, align 4
  store i32 %2832, ptr %235, align 4
  store i32 %2834, ptr %236, align 4
  store ptr %2844, ptr %237, align 8
  store i64 %2846, ptr %238, align 8
  store i32 %2848, ptr %239, align 4
  store ptr %2850, ptr %240, align 8
  %2851 = load ptr, ptr %233, align 8
  %2852 = load ptr, ptr %237, align 8
  store ptr %2852, ptr %2851, align 8
  %2853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2851, i32 0, i32 1
  store ptr null, ptr %2853, align 8
  %2854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2851, i32 0, i32 2
  %2855 = load i64, ptr %238, align 8
  store i64 %2855, ptr %2854, align 8
  %2856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2851, i32 0, i32 3
  %2857 = load i32, ptr %239, align 4
  store i32 %2857, ptr %2856, align 8
  %2858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2851, i32 0, i32 4
  %2859 = load ptr, ptr %240, align 8
  store ptr %2859, ptr %2858, align 8
  %2860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2851, i32 0, i32 5
  store i32 3, ptr %2860, align 8
  %2861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2851, i32 0, i32 6
  %2862 = load i32, ptr %234, align 4
  store i32 %2862, ptr %2861, align 4
  %2863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2851, i32 0, i32 7
  %2864 = load i32, ptr %235, align 4
  store i32 %2864, ptr %2863, align 8
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2851, i32 0, i32 8
  store i32 1, ptr %2865, align 4
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2851, i32 0, i32 9
  %2867 = load i32, ptr %236, align 4
  store i32 %2867, ptr %2866, align 8
  %2868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2851, i32 0, i32 6
  %2869 = load i32, ptr %2868, align 4
  %2870 = sext i32 %2869 to i64
  %2871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2851, i32 0, i32 7
  %2872 = load i32, ptr %2871, align 8
  %2873 = sext i32 %2872 to i64
  %2874 = mul i64 %2870, %2873
  %2875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2851, i32 0, i32 2
  %2876 = load i64, ptr %2875, align 8
  %2877 = mul i64 %2874, %2876
  store i64 %2877, ptr %191, align 8
  store i32 16, ptr %192, align 4
  %2878 = load i64, ptr %191, align 8
  %2879 = load i32, ptr %192, align 4
  %2880 = sext i32 %2879 to i64
  %2881 = add i64 %2878, %2880
  %2882 = sub i64 %2881, 1
  %2883 = load i32, ptr %192, align 4
  %2884 = sub nsw i32 0, %2883
  %2885 = sext i32 %2884 to i64
  %2886 = and i64 %2882, %2885
  %2887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2851, i32 0, i32 2
  %2888 = load i64, ptr %2887, align 8
  %2889 = udiv i64 %2886, %2888
  %2890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2851, i32 0, i32 10
  store i64 %2889, ptr %2890, align 8
  %2891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2828, i32 0, i32 5
  %2892 = load i32, ptr %2891, align 8
  %2893 = sub nsw i32 %2892, 1
  %2894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 5
  store i32 %2893, ptr %2894, align 8, !alias.scope !26
  %2895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2828, i32 0, i32 5
  %2896 = load i32, ptr %2895, align 8
  %2897 = icmp eq i32 %2896, 4
  br i1 %2897, label %2898, label %2907

2898:                                             ; preds = %2825
  %2899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2828, i32 0, i32 6
  %2900 = load i32, ptr %2899, align 4
  %2901 = sext i32 %2900 to i64
  %2902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2828, i32 0, i32 7
  %2903 = load i32, ptr %2902, align 8
  %2904 = sext i32 %2903 to i64
  %2905 = mul i64 %2901, %2904
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 10
  store i64 %2905, ptr %2906, align 8, !alias.scope !26
  br label %2907

2907:                                             ; preds = %2898, %2825
  store i1 true, ptr %403, align 1, !noalias !26
  %2908 = load i1, ptr %403, align 1, !noalias !26
  br i1 %2908, label %2956, label %2909

2909:                                             ; preds = %2907
  store ptr %986, ptr %394, align 8
  %2910 = load ptr, ptr %394, align 8
  store ptr %2910, ptr %50, align 8
  %2911 = load ptr, ptr %50, align 8
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 1
  %2913 = load ptr, ptr %2912, align 8
  %2914 = icmp ne ptr %2913, null
  br i1 %2914, label %2915, label %2942

2915:                                             ; preds = %2909
  %2916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 1
  %2917 = load ptr, ptr %2916, align 8
  store i32 -1, ptr %51, align 4
  %2918 = load i32, ptr %51, align 4
  %2919 = atomicrmw add ptr %2917, i32 %2918 acq_rel, align 4
  store i32 %2919, ptr %52, align 4
  %2920 = load i32, ptr %52, align 4
  %2921 = icmp eq i32 %2920, 1
  br i1 %2921, label %2922, label %2942

2922:                                             ; preds = %2915
  %2923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 4
  %2924 = load ptr, ptr %2923, align 8
  %2925 = icmp ne ptr %2924, null
  br i1 %2925, label %2926, label %2934

2926:                                             ; preds = %2922
  %2927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 4
  %2928 = load ptr, ptr %2927, align 8
  %2929 = load ptr, ptr %2911, align 8
  %2930 = load ptr, ptr %2928, align 8
  %2931 = getelementptr inbounds ptr, ptr %2930, i64 3
  %2932 = load ptr, ptr %2931, align 8
  invoke void %2932(ptr noundef nonnull align 8 dereferenceable(8) %2928, ptr noundef %2929)
          to label %2933 unwind label %2952

2933:                                             ; preds = %2926
  br label %2941

2934:                                             ; preds = %2922
  %2935 = load ptr, ptr %2911, align 8
  store ptr %2935, ptr %45, align 8
  %2936 = load ptr, ptr %45, align 8
  %2937 = icmp ne ptr %2936, null
  br i1 %2937, label %2938, label %2940

2938:                                             ; preds = %2934
  %2939 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %2939) #8
  br label %2940

2940:                                             ; preds = %2938, %2934
  br label %2941

2941:                                             ; preds = %2940, %2933
  br label %2942

2942:                                             ; preds = %2941, %2915, %2909
  store ptr null, ptr %2911, align 8
  %2943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 2
  store i64 0, ptr %2943, align 8
  %2944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 3
  store i32 0, ptr %2944, align 8
  %2945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 5
  store i32 0, ptr %2945, align 8
  %2946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 6
  store i32 0, ptr %2946, align 4
  %2947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 7
  store i32 0, ptr %2947, align 8
  %2948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 8
  store i32 0, ptr %2948, align 4
  %2949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 9
  store i32 0, ptr %2949, align 8
  %2950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 10
  store i64 0, ptr %2950, align 8
  %2951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 1
  store ptr null, ptr %2951, align 8
  br label %2955

2952:                                             ; preds = %2926
  %2953 = landingpad { ptr, i32 }
          catch ptr null
  %2954 = extractvalue { ptr, i32 } %2953, 0
  call void @__clang_call_terminate(ptr %2954) #9
  unreachable

2955:                                             ; preds = %2942
  br label %2956

2956:                                             ; preds = %2955, %2907
  store ptr %986, ptr %732, align 8
  %2957 = load ptr, ptr %732, align 8
  %2958 = load ptr, ptr %2957, align 8
  br label %2959

2959:                                             ; preds = %2956
  store ptr %986, ptr %383, align 8
  %2960 = load ptr, ptr %383, align 8
  store ptr %2960, ptr %83, align 8
  %2961 = load ptr, ptr %83, align 8
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 1
  %2963 = load ptr, ptr %2962, align 8
  %2964 = icmp ne ptr %2963, null
  br i1 %2964, label %2965, label %2992

2965:                                             ; preds = %2959
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 1
  %2967 = load ptr, ptr %2966, align 8
  store i32 -1, ptr %84, align 4
  %2968 = load i32, ptr %84, align 4
  %2969 = atomicrmw add ptr %2967, i32 %2968 acq_rel, align 4
  store i32 %2969, ptr %85, align 4
  %2970 = load i32, ptr %85, align 4
  %2971 = icmp eq i32 %2970, 1
  br i1 %2971, label %2972, label %2992

2972:                                             ; preds = %2965
  %2973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 4
  %2974 = load ptr, ptr %2973, align 8
  %2975 = icmp ne ptr %2974, null
  br i1 %2975, label %2976, label %2984

2976:                                             ; preds = %2972
  %2977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 4
  %2978 = load ptr, ptr %2977, align 8
  %2979 = load ptr, ptr %2961, align 8
  %2980 = load ptr, ptr %2978, align 8
  %2981 = getelementptr inbounds ptr, ptr %2980, i64 3
  %2982 = load ptr, ptr %2981, align 8
  invoke void %2982(ptr noundef nonnull align 8 dereferenceable(8) %2978, ptr noundef %2979)
          to label %2983 unwind label %3002

2983:                                             ; preds = %2976
  br label %2991

2984:                                             ; preds = %2972
  %2985 = load ptr, ptr %2961, align 8
  store ptr %2985, ptr %34, align 8
  %2986 = load ptr, ptr %34, align 8
  %2987 = icmp ne ptr %2986, null
  br i1 %2987, label %2988, label %2990

2988:                                             ; preds = %2984
  %2989 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %2989) #8
  br label %2990

2990:                                             ; preds = %2988, %2984
  br label %2991

2991:                                             ; preds = %2990, %2983
  br label %2992

2992:                                             ; preds = %2991, %2965, %2959
  store ptr null, ptr %2961, align 8
  %2993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 2
  store i64 0, ptr %2993, align 8
  %2994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 3
  store i32 0, ptr %2994, align 8
  %2995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 5
  store i32 0, ptr %2995, align 8
  %2996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 6
  store i32 0, ptr %2996, align 4
  %2997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 7
  store i32 0, ptr %2997, align 8
  %2998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 8
  store i32 0, ptr %2998, align 4
  %2999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 9
  store i32 0, ptr %2999, align 8
  %3000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 10
  store i64 0, ptr %3000, align 8
  %3001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 1
  store ptr null, ptr %3001, align 8
  br label %3005

3002:                                             ; preds = %2976
  %3003 = landingpad { ptr, i32 }
          catch ptr null
  %3004 = extractvalue { ptr, i32 } %3003, 0
  call void @__clang_call_terminate(ptr %3004) #9
  unreachable

3005:                                             ; preds = %2992
  store ptr %2958, ptr %985, align 8
  %3006 = load ptr, ptr %904, align 8
  %3007 = load i32, ptr %984, align 4
  %3008 = mul nsw i32 %3007, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %988, ptr %333, align 8, !noalias !29
  store ptr %3006, ptr %334, align 8, !noalias !29
  store i32 %3008, ptr %335, align 4, !noalias !29
  %3009 = load ptr, ptr %334, align 8, !noalias !29
  store i1 false, ptr %336, align 1, !noalias !29
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 6
  %3011 = load i32, ptr %3010, align 4
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 7
  %3013 = load i32, ptr %3012, align 8
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 8
  %3015 = load i32, ptr %3014, align 4
  %3016 = load ptr, ptr %3009, align 8
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 10
  %3018 = load i64, ptr %3017, align 8
  %3019 = load i32, ptr %335, align 4, !noalias !29
  %3020 = sext i32 %3019 to i64
  %3021 = mul i64 %3018, %3020
  %3022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 2
  %3023 = load i64, ptr %3022, align 8
  %3024 = mul i64 %3021, %3023
  %3025 = getelementptr inbounds i8, ptr %3016, i64 %3024
  %3026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 2
  %3027 = load i64, ptr %3026, align 8
  %3028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 3
  %3029 = load i32, ptr %3028, align 8
  %3030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 4
  %3031 = load ptr, ptr %3030, align 8
  store ptr %988, ptr %289, align 8
  store i32 %3011, ptr %290, align 4
  store i32 %3013, ptr %291, align 4
  store i32 %3015, ptr %292, align 4
  store ptr %3025, ptr %293, align 8
  store i64 %3027, ptr %294, align 8
  store i32 %3029, ptr %295, align 4
  store ptr %3031, ptr %296, align 8
  %3032 = load ptr, ptr %289, align 8
  %3033 = load ptr, ptr %293, align 8
  store ptr %3033, ptr %3032, align 8
  %3034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 1
  store ptr null, ptr %3034, align 8
  %3035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 2
  %3036 = load i64, ptr %294, align 8
  store i64 %3036, ptr %3035, align 8
  %3037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 3
  %3038 = load i32, ptr %295, align 4
  store i32 %3038, ptr %3037, align 8
  %3039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 4
  %3040 = load ptr, ptr %296, align 8
  store ptr %3040, ptr %3039, align 8
  %3041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 5
  store i32 3, ptr %3041, align 8
  %3042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 6
  %3043 = load i32, ptr %290, align 4
  store i32 %3043, ptr %3042, align 4
  %3044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 7
  %3045 = load i32, ptr %291, align 4
  store i32 %3045, ptr %3044, align 8
  %3046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 8
  store i32 1, ptr %3046, align 4
  %3047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 9
  %3048 = load i32, ptr %292, align 4
  store i32 %3048, ptr %3047, align 8
  %3049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 6
  %3050 = load i32, ptr %3049, align 4
  %3051 = sext i32 %3050 to i64
  %3052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 7
  %3053 = load i32, ptr %3052, align 8
  %3054 = sext i32 %3053 to i64
  %3055 = mul i64 %3051, %3054
  %3056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 2
  %3057 = load i64, ptr %3056, align 8
  %3058 = mul i64 %3055, %3057
  store i64 %3058, ptr %177, align 8
  store i32 16, ptr %178, align 4
  %3059 = load i64, ptr %177, align 8
  %3060 = load i32, ptr %178, align 4
  %3061 = sext i32 %3060 to i64
  %3062 = add i64 %3059, %3061
  %3063 = sub i64 %3062, 1
  %3064 = load i32, ptr %178, align 4
  %3065 = sub nsw i32 0, %3064
  %3066 = sext i32 %3065 to i64
  %3067 = and i64 %3063, %3066
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 2
  %3069 = load i64, ptr %3068, align 8
  %3070 = udiv i64 %3067, %3069
  %3071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 10
  store i64 %3070, ptr %3071, align 8
  %3072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 5
  %3073 = load i32, ptr %3072, align 8
  %3074 = sub nsw i32 %3073, 1
  %3075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 5
  store i32 %3074, ptr %3075, align 8, !alias.scope !29
  %3076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 5
  %3077 = load i32, ptr %3076, align 8
  %3078 = icmp eq i32 %3077, 4
  br i1 %3078, label %3079, label %3088

3079:                                             ; preds = %3005
  %3080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 6
  %3081 = load i32, ptr %3080, align 4
  %3082 = sext i32 %3081 to i64
  %3083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 7
  %3084 = load i32, ptr %3083, align 8
  %3085 = sext i32 %3084 to i64
  %3086 = mul i64 %3082, %3085
  %3087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 10
  store i64 %3086, ptr %3087, align 8, !alias.scope !29
  br label %3088

3088:                                             ; preds = %3079, %3005
  store i1 true, ptr %336, align 1, !noalias !29
  %3089 = load i1, ptr %336, align 1, !noalias !29
  br i1 %3089, label %3137, label %3090

3090:                                             ; preds = %3088
  store ptr %988, ptr %332, align 8, !noalias !29
  %3091 = load ptr, ptr %332, align 8, !noalias !29
  store ptr %3091, ptr %164, align 8
  %3092 = load ptr, ptr %164, align 8
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 1
  %3094 = load ptr, ptr %3093, align 8
  %3095 = icmp ne ptr %3094, null
  br i1 %3095, label %3096, label %3123

3096:                                             ; preds = %3090
  %3097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 1
  %3098 = load ptr, ptr %3097, align 8
  store i32 -1, ptr %165, align 4
  %3099 = load i32, ptr %165, align 4
  %3100 = atomicrmw add ptr %3098, i32 %3099 acq_rel, align 4
  store i32 %3100, ptr %166, align 4
  %3101 = load i32, ptr %166, align 4
  %3102 = icmp eq i32 %3101, 1
  br i1 %3102, label %3103, label %3123

3103:                                             ; preds = %3096
  %3104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 4
  %3105 = load ptr, ptr %3104, align 8
  %3106 = icmp ne ptr %3105, null
  br i1 %3106, label %3107, label %3115

3107:                                             ; preds = %3103
  %3108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 4
  %3109 = load ptr, ptr %3108, align 8
  %3110 = load ptr, ptr %3092, align 8
  %3111 = load ptr, ptr %3109, align 8
  %3112 = getelementptr inbounds ptr, ptr %3111, i64 3
  %3113 = load ptr, ptr %3112, align 8
  invoke void %3113(ptr noundef nonnull align 8 dereferenceable(8) %3109, ptr noundef %3110)
          to label %3114 unwind label %3133

3114:                                             ; preds = %3107
  br label %3122

3115:                                             ; preds = %3103
  %3116 = load ptr, ptr %3092, align 8
  store ptr %3116, ptr %7, align 8
  %3117 = load ptr, ptr %7, align 8
  %3118 = icmp ne ptr %3117, null
  br i1 %3118, label %3119, label %3121

3119:                                             ; preds = %3115
  %3120 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %3120) #8
  br label %3121

3121:                                             ; preds = %3119, %3115
  br label %3122

3122:                                             ; preds = %3121, %3114
  br label %3123

3123:                                             ; preds = %3122, %3096, %3090
  store ptr null, ptr %3092, align 8
  %3124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 2
  store i64 0, ptr %3124, align 8
  %3125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 3
  store i32 0, ptr %3125, align 8
  %3126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 5
  store i32 0, ptr %3126, align 8
  %3127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 6
  store i32 0, ptr %3127, align 4
  %3128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 7
  store i32 0, ptr %3128, align 8
  %3129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 8
  store i32 0, ptr %3129, align 4
  %3130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 9
  store i32 0, ptr %3130, align 8
  %3131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 10
  store i64 0, ptr %3131, align 8
  %3132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 1
  store ptr null, ptr %3132, align 8
  br label %3136

3133:                                             ; preds = %3107
  %3134 = landingpad { ptr, i32 }
          catch ptr null
  %3135 = extractvalue { ptr, i32 } %3134, 0
  call void @__clang_call_terminate(ptr %3135) #9
  unreachable

3136:                                             ; preds = %3123
  br label %3137

3137:                                             ; preds = %3136, %3088
  store ptr %988, ptr %712, align 8
  %3138 = load ptr, ptr %712, align 8
  %3139 = load ptr, ptr %3138, align 8
  br label %3140

3140:                                             ; preds = %3137
  store ptr %988, ptr %381, align 8
  %3141 = load ptr, ptr %381, align 8
  store ptr %3141, ptr %89, align 8
  %3142 = load ptr, ptr %89, align 8
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3142, i32 0, i32 1
  %3144 = load ptr, ptr %3143, align 8
  %3145 = icmp ne ptr %3144, null
  br i1 %3145, label %3146, label %3173

3146:                                             ; preds = %3140
  %3147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3142, i32 0, i32 1
  %3148 = load ptr, ptr %3147, align 8
  store i32 -1, ptr %90, align 4
  %3149 = load i32, ptr %90, align 4
  %3150 = atomicrmw add ptr %3148, i32 %3149 acq_rel, align 4
  store i32 %3150, ptr %91, align 4
  %3151 = load i32, ptr %91, align 4
  %3152 = icmp eq i32 %3151, 1
  br i1 %3152, label %3153, label %3173

3153:                                             ; preds = %3146
  %3154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3142, i32 0, i32 4
  %3155 = load ptr, ptr %3154, align 8
  %3156 = icmp ne ptr %3155, null
  br i1 %3156, label %3157, label %3165

3157:                                             ; preds = %3153
  %3158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3142, i32 0, i32 4
  %3159 = load ptr, ptr %3158, align 8
  %3160 = load ptr, ptr %3142, align 8
  %3161 = load ptr, ptr %3159, align 8
  %3162 = getelementptr inbounds ptr, ptr %3161, i64 3
  %3163 = load ptr, ptr %3162, align 8
  invoke void %3163(ptr noundef nonnull align 8 dereferenceable(8) %3159, ptr noundef %3160)
          to label %3164 unwind label %3183

3164:                                             ; preds = %3157
  br label %3172

3165:                                             ; preds = %3153
  %3166 = load ptr, ptr %3142, align 8
  store ptr %3166, ptr %32, align 8
  %3167 = load ptr, ptr %32, align 8
  %3168 = icmp ne ptr %3167, null
  br i1 %3168, label %3169, label %3171

3169:                                             ; preds = %3165
  %3170 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %3170) #8
  br label %3171

3171:                                             ; preds = %3169, %3165
  br label %3172

3172:                                             ; preds = %3171, %3164
  br label %3173

3173:                                             ; preds = %3172, %3146, %3140
  store ptr null, ptr %3142, align 8
  %3174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3142, i32 0, i32 2
  store i64 0, ptr %3174, align 8
  %3175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3142, i32 0, i32 3
  store i32 0, ptr %3175, align 8
  %3176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3142, i32 0, i32 5
  store i32 0, ptr %3176, align 8
  %3177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3142, i32 0, i32 6
  store i32 0, ptr %3177, align 4
  %3178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3142, i32 0, i32 7
  store i32 0, ptr %3178, align 8
  %3179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3142, i32 0, i32 8
  store i32 0, ptr %3179, align 4
  %3180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3142, i32 0, i32 9
  store i32 0, ptr %3180, align 8
  %3181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3142, i32 0, i32 10
  store i64 0, ptr %3181, align 8
  %3182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3142, i32 0, i32 1
  store ptr null, ptr %3182, align 8
  br label %3186

3183:                                             ; preds = %3157
  %3184 = landingpad { ptr, i32 }
          catch ptr null
  %3185 = extractvalue { ptr, i32 } %3184, 0
  call void @__clang_call_terminate(ptr %3185) #9
  unreachable

3186:                                             ; preds = %3173
  store ptr %3139, ptr %987, align 8
  %3187 = load ptr, ptr %904, align 8
  %3188 = load i32, ptr %984, align 4
  %3189 = mul nsw i32 %3188, 2
  %3190 = add nsw i32 %3189, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %990, ptr %338, align 8, !noalias !32
  store ptr %3187, ptr %339, align 8, !noalias !32
  store i32 %3190, ptr %340, align 4, !noalias !32
  %3191 = load ptr, ptr %339, align 8, !noalias !32
  store i1 false, ptr %341, align 1, !noalias !32
  %3192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 6
  %3193 = load i32, ptr %3192, align 4
  %3194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 7
  %3195 = load i32, ptr %3194, align 8
  %3196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 8
  %3197 = load i32, ptr %3196, align 4
  %3198 = load ptr, ptr %3191, align 8
  %3199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 10
  %3200 = load i64, ptr %3199, align 8
  %3201 = load i32, ptr %340, align 4, !noalias !32
  %3202 = sext i32 %3201 to i64
  %3203 = mul i64 %3200, %3202
  %3204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 2
  %3205 = load i64, ptr %3204, align 8
  %3206 = mul i64 %3203, %3205
  %3207 = getelementptr inbounds i8, ptr %3198, i64 %3206
  %3208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 2
  %3209 = load i64, ptr %3208, align 8
  %3210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 3
  %3211 = load i32, ptr %3210, align 8
  %3212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 4
  %3213 = load ptr, ptr %3212, align 8
  store ptr %990, ptr %281, align 8
  store i32 %3193, ptr %282, align 4
  store i32 %3195, ptr %283, align 4
  store i32 %3197, ptr %284, align 4
  store ptr %3207, ptr %285, align 8
  store i64 %3209, ptr %286, align 8
  store i32 %3211, ptr %287, align 4
  store ptr %3213, ptr %288, align 8
  %3214 = load ptr, ptr %281, align 8
  %3215 = load ptr, ptr %285, align 8
  store ptr %3215, ptr %3214, align 8
  %3216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3214, i32 0, i32 1
  store ptr null, ptr %3216, align 8
  %3217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3214, i32 0, i32 2
  %3218 = load i64, ptr %286, align 8
  store i64 %3218, ptr %3217, align 8
  %3219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3214, i32 0, i32 3
  %3220 = load i32, ptr %287, align 4
  store i32 %3220, ptr %3219, align 8
  %3221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3214, i32 0, i32 4
  %3222 = load ptr, ptr %288, align 8
  store ptr %3222, ptr %3221, align 8
  %3223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3214, i32 0, i32 5
  store i32 3, ptr %3223, align 8
  %3224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3214, i32 0, i32 6
  %3225 = load i32, ptr %282, align 4
  store i32 %3225, ptr %3224, align 4
  %3226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3214, i32 0, i32 7
  %3227 = load i32, ptr %283, align 4
  store i32 %3227, ptr %3226, align 8
  %3228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3214, i32 0, i32 8
  store i32 1, ptr %3228, align 4
  %3229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3214, i32 0, i32 9
  %3230 = load i32, ptr %284, align 4
  store i32 %3230, ptr %3229, align 8
  %3231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3214, i32 0, i32 6
  %3232 = load i32, ptr %3231, align 4
  %3233 = sext i32 %3232 to i64
  %3234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3214, i32 0, i32 7
  %3235 = load i32, ptr %3234, align 8
  %3236 = sext i32 %3235 to i64
  %3237 = mul i64 %3233, %3236
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3214, i32 0, i32 2
  %3239 = load i64, ptr %3238, align 8
  %3240 = mul i64 %3237, %3239
  store i64 %3240, ptr %179, align 8
  store i32 16, ptr %180, align 4
  %3241 = load i64, ptr %179, align 8
  %3242 = load i32, ptr %180, align 4
  %3243 = sext i32 %3242 to i64
  %3244 = add i64 %3241, %3243
  %3245 = sub i64 %3244, 1
  %3246 = load i32, ptr %180, align 4
  %3247 = sub nsw i32 0, %3246
  %3248 = sext i32 %3247 to i64
  %3249 = and i64 %3245, %3248
  %3250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3214, i32 0, i32 2
  %3251 = load i64, ptr %3250, align 8
  %3252 = udiv i64 %3249, %3251
  %3253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3214, i32 0, i32 10
  store i64 %3252, ptr %3253, align 8
  %3254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 5
  %3255 = load i32, ptr %3254, align 8
  %3256 = sub nsw i32 %3255, 1
  %3257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 5
  store i32 %3256, ptr %3257, align 8, !alias.scope !32
  %3258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 5
  %3259 = load i32, ptr %3258, align 8
  %3260 = icmp eq i32 %3259, 4
  br i1 %3260, label %3261, label %3270

3261:                                             ; preds = %3186
  %3262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 6
  %3263 = load i32, ptr %3262, align 4
  %3264 = sext i32 %3263 to i64
  %3265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 7
  %3266 = load i32, ptr %3265, align 8
  %3267 = sext i32 %3266 to i64
  %3268 = mul i64 %3264, %3267
  %3269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 10
  store i64 %3268, ptr %3269, align 8, !alias.scope !32
  br label %3270

3270:                                             ; preds = %3261, %3186
  store i1 true, ptr %341, align 1, !noalias !32
  %3271 = load i1, ptr %341, align 1, !noalias !32
  br i1 %3271, label %3319, label %3272

3272:                                             ; preds = %3270
  store ptr %990, ptr %337, align 8, !noalias !32
  %3273 = load ptr, ptr %337, align 8, !noalias !32
  store ptr %3273, ptr %161, align 8
  %3274 = load ptr, ptr %161, align 8
  %3275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 1
  %3276 = load ptr, ptr %3275, align 8
  %3277 = icmp ne ptr %3276, null
  br i1 %3277, label %3278, label %3305

3278:                                             ; preds = %3272
  %3279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 1
  %3280 = load ptr, ptr %3279, align 8
  store i32 -1, ptr %162, align 4
  %3281 = load i32, ptr %162, align 4
  %3282 = atomicrmw add ptr %3280, i32 %3281 acq_rel, align 4
  store i32 %3282, ptr %163, align 4
  %3283 = load i32, ptr %163, align 4
  %3284 = icmp eq i32 %3283, 1
  br i1 %3284, label %3285, label %3305

3285:                                             ; preds = %3278
  %3286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 4
  %3287 = load ptr, ptr %3286, align 8
  %3288 = icmp ne ptr %3287, null
  br i1 %3288, label %3289, label %3297

3289:                                             ; preds = %3285
  %3290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 4
  %3291 = load ptr, ptr %3290, align 8
  %3292 = load ptr, ptr %3274, align 8
  %3293 = load ptr, ptr %3291, align 8
  %3294 = getelementptr inbounds ptr, ptr %3293, i64 3
  %3295 = load ptr, ptr %3294, align 8
  invoke void %3295(ptr noundef nonnull align 8 dereferenceable(8) %3291, ptr noundef %3292)
          to label %3296 unwind label %3315

3296:                                             ; preds = %3289
  br label %3304

3297:                                             ; preds = %3285
  %3298 = load ptr, ptr %3274, align 8
  store ptr %3298, ptr %8, align 8
  %3299 = load ptr, ptr %8, align 8
  %3300 = icmp ne ptr %3299, null
  br i1 %3300, label %3301, label %3303

3301:                                             ; preds = %3297
  %3302 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3302) #8
  br label %3303

3303:                                             ; preds = %3301, %3297
  br label %3304

3304:                                             ; preds = %3303, %3296
  br label %3305

3305:                                             ; preds = %3304, %3278, %3272
  store ptr null, ptr %3274, align 8
  %3306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 2
  store i64 0, ptr %3306, align 8
  %3307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 3
  store i32 0, ptr %3307, align 8
  %3308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 5
  store i32 0, ptr %3308, align 8
  %3309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 6
  store i32 0, ptr %3309, align 4
  %3310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 7
  store i32 0, ptr %3310, align 8
  %3311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 8
  store i32 0, ptr %3311, align 4
  %3312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 9
  store i32 0, ptr %3312, align 8
  %3313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 10
  store i64 0, ptr %3313, align 8
  %3314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 1
  store ptr null, ptr %3314, align 8
  br label %3318

3315:                                             ; preds = %3289
  %3316 = landingpad { ptr, i32 }
          catch ptr null
  %3317 = extractvalue { ptr, i32 } %3316, 0
  call void @__clang_call_terminate(ptr %3317) #9
  unreachable

3318:                                             ; preds = %3305
  br label %3319

3319:                                             ; preds = %3318, %3270
  store ptr %990, ptr %713, align 8
  %3320 = load ptr, ptr %713, align 8
  %3321 = load ptr, ptr %3320, align 8
  br label %3322

3322:                                             ; preds = %3319
  store ptr %990, ptr %379, align 8
  %3323 = load ptr, ptr %379, align 8
  store ptr %3323, ptr %95, align 8
  %3324 = load ptr, ptr %95, align 8
  %3325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 1
  %3326 = load ptr, ptr %3325, align 8
  %3327 = icmp ne ptr %3326, null
  br i1 %3327, label %3328, label %3355

3328:                                             ; preds = %3322
  %3329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 1
  %3330 = load ptr, ptr %3329, align 8
  store i32 -1, ptr %96, align 4
  %3331 = load i32, ptr %96, align 4
  %3332 = atomicrmw add ptr %3330, i32 %3331 acq_rel, align 4
  store i32 %3332, ptr %97, align 4
  %3333 = load i32, ptr %97, align 4
  %3334 = icmp eq i32 %3333, 1
  br i1 %3334, label %3335, label %3355

3335:                                             ; preds = %3328
  %3336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 4
  %3337 = load ptr, ptr %3336, align 8
  %3338 = icmp ne ptr %3337, null
  br i1 %3338, label %3339, label %3347

3339:                                             ; preds = %3335
  %3340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 4
  %3341 = load ptr, ptr %3340, align 8
  %3342 = load ptr, ptr %3324, align 8
  %3343 = load ptr, ptr %3341, align 8
  %3344 = getelementptr inbounds ptr, ptr %3343, i64 3
  %3345 = load ptr, ptr %3344, align 8
  invoke void %3345(ptr noundef nonnull align 8 dereferenceable(8) %3341, ptr noundef %3342)
          to label %3346 unwind label %3365

3346:                                             ; preds = %3339
  br label %3354

3347:                                             ; preds = %3335
  %3348 = load ptr, ptr %3324, align 8
  store ptr %3348, ptr %30, align 8
  %3349 = load ptr, ptr %30, align 8
  %3350 = icmp ne ptr %3349, null
  br i1 %3350, label %3351, label %3353

3351:                                             ; preds = %3347
  %3352 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %3352) #8
  br label %3353

3353:                                             ; preds = %3351, %3347
  br label %3354

3354:                                             ; preds = %3353, %3346
  br label %3355

3355:                                             ; preds = %3354, %3328, %3322
  store ptr null, ptr %3324, align 8
  %3356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 2
  store i64 0, ptr %3356, align 8
  %3357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 3
  store i32 0, ptr %3357, align 8
  %3358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 5
  store i32 0, ptr %3358, align 8
  %3359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 6
  store i32 0, ptr %3359, align 4
  %3360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 7
  store i32 0, ptr %3360, align 8
  %3361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 8
  store i32 0, ptr %3361, align 4
  %3362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 9
  store i32 0, ptr %3362, align 8
  %3363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 10
  store i64 0, ptr %3363, align 8
  %3364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 1
  store ptr null, ptr %3364, align 8
  br label %3368

3365:                                             ; preds = %3339
  %3366 = landingpad { ptr, i32 }
          catch ptr null
  %3367 = extractvalue { ptr, i32 } %3366, 0
  call void @__clang_call_terminate(ptr %3367) #9
  unreachable

3368:                                             ; preds = %3355
  store ptr %3321, ptr %989, align 8
  %3369 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %3370 = load i32, ptr %3369, align 8
  %3371 = icmp eq i32 %3370, 1
  br i1 %3371, label %3372, label %3388

3372:                                             ; preds = %3368
  %3373 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %3373, ptr %766, align 8
  store i64 0, ptr %767, align 8
  %3374 = load ptr, ptr %766, align 8
  %3375 = load ptr, ptr %3374, align 8
  %3376 = load i64, ptr %767, align 8
  %3377 = getelementptr inbounds float, ptr %3375, i64 %3376
  %3378 = load float, ptr %3377, align 4
  store float %3378, ptr %854, align 4
  %3379 = load float, ptr %854, align 4
  %3380 = insertelement <4 x float> poison, float %3379, i32 0
  %3381 = load float, ptr %854, align 4
  %3382 = insertelement <4 x float> %3380, float %3381, i32 1
  %3383 = load float, ptr %854, align 4
  %3384 = insertelement <4 x float> %3382, float %3383, i32 2
  %3385 = load float, ptr %854, align 4
  %3386 = insertelement <4 x float> %3384, float %3385, i32 3
  store <4 x float> %3386, ptr %855, align 16
  %3387 = load <4 x float>, ptr %855, align 16
  br label %3398

3388:                                             ; preds = %3368
  %3389 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %3389, ptr %461, align 8
  %3390 = load ptr, ptr %461, align 8
  %3391 = load ptr, ptr %3390, align 8
  %3392 = load i32, ptr %984, align 4
  %3393 = mul nsw i32 %3392, 8
  %3394 = sext i32 %3393 to i64
  %3395 = getelementptr inbounds float, ptr %3391, i64 %3394
  store ptr %3395, ptr %489, align 8
  %3396 = load ptr, ptr %489, align 8
  %3397 = load <4 x float>, ptr %3396, align 1
  br label %3398

3398:                                             ; preds = %3388, %3372
  %3399 = phi fast <4 x float> [ %3387, %3372 ], [ %3397, %3388 ]
  store <4 x float> %3399, ptr %991, align 16
  %3400 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %3401 = load i32, ptr %3400, align 8
  %3402 = icmp eq i32 %3401, 1
  br i1 %3402, label %3403, label %3419

3403:                                             ; preds = %3398
  %3404 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %3404, ptr %768, align 8
  store i64 0, ptr %769, align 8
  %3405 = load ptr, ptr %768, align 8
  %3406 = load ptr, ptr %3405, align 8
  %3407 = load i64, ptr %769, align 8
  %3408 = getelementptr inbounds float, ptr %3406, i64 %3407
  %3409 = load float, ptr %3408, align 4
  store float %3409, ptr %856, align 4
  %3410 = load float, ptr %856, align 4
  %3411 = insertelement <4 x float> poison, float %3410, i32 0
  %3412 = load float, ptr %856, align 4
  %3413 = insertelement <4 x float> %3411, float %3412, i32 1
  %3414 = load float, ptr %856, align 4
  %3415 = insertelement <4 x float> %3413, float %3414, i32 2
  %3416 = load float, ptr %856, align 4
  %3417 = insertelement <4 x float> %3415, float %3416, i32 3
  store <4 x float> %3417, ptr %857, align 16
  %3418 = load <4 x float>, ptr %857, align 16
  br label %3430

3419:                                             ; preds = %3398
  %3420 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %3420, ptr %462, align 8
  %3421 = load ptr, ptr %462, align 8
  %3422 = load ptr, ptr %3421, align 8
  %3423 = load i32, ptr %984, align 4
  %3424 = mul nsw i32 %3423, 8
  %3425 = sext i32 %3424 to i64
  %3426 = getelementptr inbounds float, ptr %3422, i64 %3425
  %3427 = getelementptr inbounds float, ptr %3426, i64 4
  store ptr %3427, ptr %490, align 8
  %3428 = load ptr, ptr %490, align 8
  %3429 = load <4 x float>, ptr %3428, align 1
  br label %3430

3430:                                             ; preds = %3419, %3403
  %3431 = phi fast <4 x float> [ %3418, %3403 ], [ %3429, %3419 ]
  store <4 x float> %3431, ptr %992, align 16
  %3432 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %3433 = load i32, ptr %3432, align 4
  %3434 = icmp eq i32 %3433, 1
  br i1 %3434, label %3435, label %3451

3435:                                             ; preds = %3430
  %3436 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %3436, ptr %770, align 8
  store i64 0, ptr %771, align 8
  %3437 = load ptr, ptr %770, align 8
  %3438 = load ptr, ptr %3437, align 8
  %3439 = load i64, ptr %771, align 8
  %3440 = getelementptr inbounds float, ptr %3438, i64 %3439
  %3441 = load float, ptr %3440, align 4
  store float %3441, ptr %858, align 4
  %3442 = load float, ptr %858, align 4
  %3443 = insertelement <4 x float> poison, float %3442, i32 0
  %3444 = load float, ptr %858, align 4
  %3445 = insertelement <4 x float> %3443, float %3444, i32 1
  %3446 = load float, ptr %858, align 4
  %3447 = insertelement <4 x float> %3445, float %3446, i32 2
  %3448 = load float, ptr %858, align 4
  %3449 = insertelement <4 x float> %3447, float %3448, i32 3
  store <4 x float> %3449, ptr %859, align 16
  %3450 = load <4 x float>, ptr %859, align 16
  br label %3461

3451:                                             ; preds = %3430
  %3452 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %3452, ptr %463, align 8
  %3453 = load ptr, ptr %463, align 8
  %3454 = load ptr, ptr %3453, align 8
  %3455 = load i32, ptr %984, align 4
  %3456 = mul nsw i32 %3455, 8
  %3457 = sext i32 %3456 to i64
  %3458 = getelementptr inbounds float, ptr %3454, i64 %3457
  store ptr %3458, ptr %491, align 8
  %3459 = load ptr, ptr %491, align 8
  %3460 = load <4 x float>, ptr %3459, align 1
  br label %3461

3461:                                             ; preds = %3451, %3435
  %3462 = phi fast <4 x float> [ %3450, %3435 ], [ %3460, %3451 ]
  store <4 x float> %3462, ptr %993, align 16
  %3463 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %3464 = load i32, ptr %3463, align 4
  %3465 = icmp eq i32 %3464, 1
  br i1 %3465, label %3466, label %3482

3466:                                             ; preds = %3461
  %3467 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %3467, ptr %772, align 8
  store i64 0, ptr %773, align 8
  %3468 = load ptr, ptr %772, align 8
  %3469 = load ptr, ptr %3468, align 8
  %3470 = load i64, ptr %773, align 8
  %3471 = getelementptr inbounds float, ptr %3469, i64 %3470
  %3472 = load float, ptr %3471, align 4
  store float %3472, ptr %860, align 4
  %3473 = load float, ptr %860, align 4
  %3474 = insertelement <4 x float> poison, float %3473, i32 0
  %3475 = load float, ptr %860, align 4
  %3476 = insertelement <4 x float> %3474, float %3475, i32 1
  %3477 = load float, ptr %860, align 4
  %3478 = insertelement <4 x float> %3476, float %3477, i32 2
  %3479 = load float, ptr %860, align 4
  %3480 = insertelement <4 x float> %3478, float %3479, i32 3
  store <4 x float> %3480, ptr %861, align 16
  %3481 = load <4 x float>, ptr %861, align 16
  br label %3493

3482:                                             ; preds = %3461
  %3483 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %3483, ptr %464, align 8
  %3484 = load ptr, ptr %464, align 8
  %3485 = load ptr, ptr %3484, align 8
  %3486 = load i32, ptr %984, align 4
  %3487 = mul nsw i32 %3486, 8
  %3488 = sext i32 %3487 to i64
  %3489 = getelementptr inbounds float, ptr %3485, i64 %3488
  %3490 = getelementptr inbounds float, ptr %3489, i64 4
  store ptr %3490, ptr %492, align 8
  %3491 = load ptr, ptr %492, align 8
  %3492 = load <4 x float>, ptr %3491, align 1
  br label %3493

3493:                                             ; preds = %3482, %3466
  %3494 = phi fast <4 x float> [ %3481, %3466 ], [ %3492, %3482 ]
  store <4 x float> %3494, ptr %994, align 16
  store i32 0, ptr %995, align 4
  br label %3495

3495:                                             ; preds = %3545, %3493
  %3496 = load i32, ptr %995, align 4
  %3497 = load i32, ptr %968, align 4
  %3498 = icmp slt i32 %3496, %3497
  br i1 %3498, label %3499, label %3698

3499:                                             ; preds = %3495
  %3500 = load ptr, ptr %985, align 8
  store ptr %3500, ptr %660, align 8
  %3501 = load ptr, ptr %660, align 8
  %3502 = load <2 x i64>, ptr %3501, align 1
  store <2 x i64> %3502, ptr %688, align 16
  %3503 = load <2 x i64>, ptr %688, align 16
  %3504 = bitcast <2 x i64> %3503 to <4 x i32>
  %3505 = sitofp <4 x i32> %3504 to <4 x float>
  store <4 x float> %3505, ptr %996, align 16
  %3506 = load ptr, ptr %985, align 8
  %3507 = getelementptr inbounds i32, ptr %3506, i64 4
  store ptr %3507, ptr %661, align 8
  %3508 = load ptr, ptr %661, align 8
  %3509 = load <2 x i64>, ptr %3508, align 1
  store <2 x i64> %3509, ptr %689, align 16
  %3510 = load <2 x i64>, ptr %689, align 16
  %3511 = bitcast <2 x i64> %3510 to <4 x i32>
  %3512 = sitofp <4 x i32> %3511 to <4 x float>
  store <4 x float> %3512, ptr %997, align 16
  %3513 = load <4 x float>, ptr %993, align 16
  %3514 = load <4 x float>, ptr %996, align 16
  %3515 = load <4 x float>, ptr %991, align 16
  store <4 x float> %3514, ptr %616, align 16
  store <4 x float> %3515, ptr %617, align 16
  %3516 = load <4 x float>, ptr %616, align 16
  %3517 = load <4 x float>, ptr %617, align 16
  %3518 = fmul fast <4 x float> %3516, %3517
  store <4 x float> %3513, ptr %516, align 16
  store <4 x float> %3518, ptr %517, align 16
  %3519 = load <4 x float>, ptr %516, align 16
  %3520 = load <4 x float>, ptr %517, align 16
  %3521 = fadd fast <4 x float> %3519, %3520
  store <4 x float> %3521, ptr %996, align 16
  %3522 = load <4 x float>, ptr %994, align 16
  %3523 = load <4 x float>, ptr %997, align 16
  %3524 = load <4 x float>, ptr %992, align 16
  store <4 x float> %3523, ptr %618, align 16
  store <4 x float> %3524, ptr %619, align 16
  %3525 = load <4 x float>, ptr %618, align 16
  %3526 = load <4 x float>, ptr %619, align 16
  %3527 = fmul fast <4 x float> %3525, %3526
  store <4 x float> %3522, ptr %518, align 16
  store <4 x float> %3527, ptr %519, align 16
  %3528 = load <4 x float>, ptr %518, align 16
  %3529 = load <4 x float>, ptr %519, align 16
  %3530 = fadd fast <4 x float> %3528, %3529
  store <4 x float> %3530, ptr %997, align 16
  %3531 = load ptr, ptr %987, align 8
  %3532 = load <4 x float>, ptr %996, align 16
  store ptr %3531, ptr %560, align 8
  store <4 x float> %3532, ptr %561, align 16
  %3533 = load <4 x float>, ptr %561, align 16
  %3534 = load ptr, ptr %560, align 8
  store <4 x float> %3533, ptr %3534, align 1
  %3535 = load ptr, ptr %989, align 8
  %3536 = load <4 x float>, ptr %997, align 16
  store ptr %3535, ptr %562, align 8
  store <4 x float> %3536, ptr %563, align 16
  %3537 = load <4 x float>, ptr %563, align 16
  %3538 = load ptr, ptr %562, align 8
  store <4 x float> %3537, ptr %3538, align 1
  %3539 = load ptr, ptr %985, align 8
  %3540 = getelementptr inbounds i32, ptr %3539, i64 8
  store ptr %3540, ptr %985, align 8
  %3541 = load ptr, ptr %987, align 8
  %3542 = getelementptr inbounds float, ptr %3541, i64 4
  store ptr %3542, ptr %987, align 8
  %3543 = load ptr, ptr %989, align 8
  %3544 = getelementptr inbounds float, ptr %3543, i64 4
  store ptr %3544, ptr %989, align 8
  br label %3545

3545:                                             ; preds = %3499
  %3546 = load i32, ptr %995, align 4
  %3547 = add nsw i32 %3546, 1
  store i32 %3547, ptr %995, align 4
  br label %3495, !llvm.loop !35

3548:                                             ; No predecessors!
  %3549 = landingpad { ptr, i32 }
          cleanup
  %3550 = extractvalue { ptr, i32 } %3549, 0
  store ptr %3550, ptr %973, align 8
  %3551 = extractvalue { ptr, i32 } %3549, 1
  store i32 %3551, ptr %974, align 4
  store ptr %986, ptr %382, align 8
  %3552 = load ptr, ptr %382, align 8
  store ptr %3552, ptr %86, align 8
  %3553 = load ptr, ptr %86, align 8
  %3554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 1
  %3555 = load ptr, ptr %3554, align 8
  %3556 = icmp ne ptr %3555, null
  br i1 %3556, label %3557, label %3584

3557:                                             ; preds = %3548
  %3558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 1
  %3559 = load ptr, ptr %3558, align 8
  store i32 -1, ptr %87, align 4
  %3560 = load i32, ptr %87, align 4
  %3561 = atomicrmw add ptr %3559, i32 %3560 acq_rel, align 4
  store i32 %3561, ptr %88, align 4
  %3562 = load i32, ptr %88, align 4
  %3563 = icmp eq i32 %3562, 1
  br i1 %3563, label %3564, label %3584

3564:                                             ; preds = %3557
  %3565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 4
  %3566 = load ptr, ptr %3565, align 8
  %3567 = icmp ne ptr %3566, null
  br i1 %3567, label %3568, label %3576

3568:                                             ; preds = %3564
  %3569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 4
  %3570 = load ptr, ptr %3569, align 8
  %3571 = load ptr, ptr %3553, align 8
  %3572 = load ptr, ptr %3570, align 8
  %3573 = getelementptr inbounds ptr, ptr %3572, i64 3
  %3574 = load ptr, ptr %3573, align 8
  invoke void %3574(ptr noundef nonnull align 8 dereferenceable(8) %3570, ptr noundef %3571)
          to label %3575 unwind label %3594

3575:                                             ; preds = %3568
  br label %3583

3576:                                             ; preds = %3564
  %3577 = load ptr, ptr %3553, align 8
  store ptr %3577, ptr %33, align 8
  %3578 = load ptr, ptr %33, align 8
  %3579 = icmp ne ptr %3578, null
  br i1 %3579, label %3580, label %3582

3580:                                             ; preds = %3576
  %3581 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %3581) #8
  br label %3582

3582:                                             ; preds = %3580, %3576
  br label %3583

3583:                                             ; preds = %3582, %3575
  br label %3584

3584:                                             ; preds = %3583, %3557, %3548
  store ptr null, ptr %3553, align 8
  %3585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 2
  store i64 0, ptr %3585, align 8
  %3586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 3
  store i32 0, ptr %3586, align 8
  %3587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 5
  store i32 0, ptr %3587, align 8
  %3588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 6
  store i32 0, ptr %3588, align 4
  %3589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 7
  store i32 0, ptr %3589, align 8
  %3590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 8
  store i32 0, ptr %3590, align 4
  %3591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 9
  store i32 0, ptr %3591, align 8
  %3592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 10
  store i64 0, ptr %3592, align 8
  %3593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 1
  store ptr null, ptr %3593, align 8
  br label %3597

3594:                                             ; preds = %3568
  %3595 = landingpad { ptr, i32 }
          catch ptr null
  %3596 = extractvalue { ptr, i32 } %3595, 0
  call void @__clang_call_terminate(ptr %3596) #9
  unreachable

3597:                                             ; preds = %3584
  br label %7242

3598:                                             ; No predecessors!
  %3599 = landingpad { ptr, i32 }
          cleanup
  %3600 = extractvalue { ptr, i32 } %3599, 0
  store ptr %3600, ptr %973, align 8
  %3601 = extractvalue { ptr, i32 } %3599, 1
  store i32 %3601, ptr %974, align 4
  store ptr %988, ptr %380, align 8
  %3602 = load ptr, ptr %380, align 8
  store ptr %3602, ptr %92, align 8
  %3603 = load ptr, ptr %92, align 8
  %3604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3603, i32 0, i32 1
  %3605 = load ptr, ptr %3604, align 8
  %3606 = icmp ne ptr %3605, null
  br i1 %3606, label %3607, label %3634

3607:                                             ; preds = %3598
  %3608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3603, i32 0, i32 1
  %3609 = load ptr, ptr %3608, align 8
  store i32 -1, ptr %93, align 4
  %3610 = load i32, ptr %93, align 4
  %3611 = atomicrmw add ptr %3609, i32 %3610 acq_rel, align 4
  store i32 %3611, ptr %94, align 4
  %3612 = load i32, ptr %94, align 4
  %3613 = icmp eq i32 %3612, 1
  br i1 %3613, label %3614, label %3634

3614:                                             ; preds = %3607
  %3615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3603, i32 0, i32 4
  %3616 = load ptr, ptr %3615, align 8
  %3617 = icmp ne ptr %3616, null
  br i1 %3617, label %3618, label %3626

3618:                                             ; preds = %3614
  %3619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3603, i32 0, i32 4
  %3620 = load ptr, ptr %3619, align 8
  %3621 = load ptr, ptr %3603, align 8
  %3622 = load ptr, ptr %3620, align 8
  %3623 = getelementptr inbounds ptr, ptr %3622, i64 3
  %3624 = load ptr, ptr %3623, align 8
  invoke void %3624(ptr noundef nonnull align 8 dereferenceable(8) %3620, ptr noundef %3621)
          to label %3625 unwind label %3644

3625:                                             ; preds = %3618
  br label %3633

3626:                                             ; preds = %3614
  %3627 = load ptr, ptr %3603, align 8
  store ptr %3627, ptr %31, align 8
  %3628 = load ptr, ptr %31, align 8
  %3629 = icmp ne ptr %3628, null
  br i1 %3629, label %3630, label %3632

3630:                                             ; preds = %3626
  %3631 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %3631) #8
  br label %3632

3632:                                             ; preds = %3630, %3626
  br label %3633

3633:                                             ; preds = %3632, %3625
  br label %3634

3634:                                             ; preds = %3633, %3607, %3598
  store ptr null, ptr %3603, align 8
  %3635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3603, i32 0, i32 2
  store i64 0, ptr %3635, align 8
  %3636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3603, i32 0, i32 3
  store i32 0, ptr %3636, align 8
  %3637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3603, i32 0, i32 5
  store i32 0, ptr %3637, align 8
  %3638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3603, i32 0, i32 6
  store i32 0, ptr %3638, align 4
  %3639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3603, i32 0, i32 7
  store i32 0, ptr %3639, align 8
  %3640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3603, i32 0, i32 8
  store i32 0, ptr %3640, align 4
  %3641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3603, i32 0, i32 9
  store i32 0, ptr %3641, align 8
  %3642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3603, i32 0, i32 10
  store i64 0, ptr %3642, align 8
  %3643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3603, i32 0, i32 1
  store ptr null, ptr %3643, align 8
  br label %3647

3644:                                             ; preds = %3618
  %3645 = landingpad { ptr, i32 }
          catch ptr null
  %3646 = extractvalue { ptr, i32 } %3645, 0
  call void @__clang_call_terminate(ptr %3646) #9
  unreachable

3647:                                             ; preds = %3634
  br label %7242

3648:                                             ; No predecessors!
  %3649 = landingpad { ptr, i32 }
          cleanup
  %3650 = extractvalue { ptr, i32 } %3649, 0
  store ptr %3650, ptr %973, align 8
  %3651 = extractvalue { ptr, i32 } %3649, 1
  store i32 %3651, ptr %974, align 4
  store ptr %990, ptr %378, align 8
  %3652 = load ptr, ptr %378, align 8
  store ptr %3652, ptr %98, align 8
  %3653 = load ptr, ptr %98, align 8
  %3654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3653, i32 0, i32 1
  %3655 = load ptr, ptr %3654, align 8
  %3656 = icmp ne ptr %3655, null
  br i1 %3656, label %3657, label %3684

3657:                                             ; preds = %3648
  %3658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3653, i32 0, i32 1
  %3659 = load ptr, ptr %3658, align 8
  store i32 -1, ptr %99, align 4
  %3660 = load i32, ptr %99, align 4
  %3661 = atomicrmw add ptr %3659, i32 %3660 acq_rel, align 4
  store i32 %3661, ptr %100, align 4
  %3662 = load i32, ptr %100, align 4
  %3663 = icmp eq i32 %3662, 1
  br i1 %3663, label %3664, label %3684

3664:                                             ; preds = %3657
  %3665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3653, i32 0, i32 4
  %3666 = load ptr, ptr %3665, align 8
  %3667 = icmp ne ptr %3666, null
  br i1 %3667, label %3668, label %3676

3668:                                             ; preds = %3664
  %3669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3653, i32 0, i32 4
  %3670 = load ptr, ptr %3669, align 8
  %3671 = load ptr, ptr %3653, align 8
  %3672 = load ptr, ptr %3670, align 8
  %3673 = getelementptr inbounds ptr, ptr %3672, i64 3
  %3674 = load ptr, ptr %3673, align 8
  invoke void %3674(ptr noundef nonnull align 8 dereferenceable(8) %3670, ptr noundef %3671)
          to label %3675 unwind label %3694

3675:                                             ; preds = %3668
  br label %3683

3676:                                             ; preds = %3664
  %3677 = load ptr, ptr %3653, align 8
  store ptr %3677, ptr %29, align 8
  %3678 = load ptr, ptr %29, align 8
  %3679 = icmp ne ptr %3678, null
  br i1 %3679, label %3680, label %3682

3680:                                             ; preds = %3676
  %3681 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %3681) #8
  br label %3682

3682:                                             ; preds = %3680, %3676
  br label %3683

3683:                                             ; preds = %3682, %3675
  br label %3684

3684:                                             ; preds = %3683, %3657, %3648
  store ptr null, ptr %3653, align 8
  %3685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3653, i32 0, i32 2
  store i64 0, ptr %3685, align 8
  %3686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3653, i32 0, i32 3
  store i32 0, ptr %3686, align 8
  %3687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3653, i32 0, i32 5
  store i32 0, ptr %3687, align 8
  %3688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3653, i32 0, i32 6
  store i32 0, ptr %3688, align 4
  %3689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3653, i32 0, i32 7
  store i32 0, ptr %3689, align 8
  %3690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3653, i32 0, i32 8
  store i32 0, ptr %3690, align 4
  %3691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3653, i32 0, i32 9
  store i32 0, ptr %3691, align 8
  %3692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3653, i32 0, i32 10
  store i64 0, ptr %3692, align 8
  %3693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3653, i32 0, i32 1
  store ptr null, ptr %3693, align 8
  br label %3697

3694:                                             ; preds = %3668
  %3695 = landingpad { ptr, i32 }
          catch ptr null
  %3696 = extractvalue { ptr, i32 } %3695, 0
  call void @__clang_call_terminate(ptr %3696) #9
  unreachable

3697:                                             ; preds = %3684
  br label %7242

3698:                                             ; preds = %3495
  br label %3699

3699:                                             ; preds = %3698
  %3700 = load i32, ptr %984, align 4
  %3701 = add nsw i32 %3700, 1
  store i32 %3701, ptr %984, align 4
  br label %2821, !llvm.loop !36

3702:                                             ; preds = %2821
  br label %3703

3703:                                             ; preds = %3702, %2819
  br label %3704

3704:                                             ; preds = %3703, %1963
  store i32 0, ptr %901, align 4
  br label %7240

3705:                                             ; preds = %4
  %3706 = load i32, ptr %907, align 4
  %3707 = icmp eq i32 %3706, 4
  br i1 %3707, label %3708, label %5508

3708:                                             ; preds = %3705
  %3709 = load i32, ptr %906, align 4
  %3710 = icmp eq i32 %3709, 1
  br i1 %3710, label %3711, label %4102

3711:                                             ; preds = %3708
  %3712 = load ptr, ptr %903, align 8
  %3713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3712, i32 0, i32 6
  %3714 = load i32, ptr %3713, align 4
  store i32 %3714, ptr %998, align 4
  %3715 = load ptr, ptr %904, align 8
  %3716 = load i32, ptr %998, align 4
  %3717 = load i32, ptr %907, align 4
  %3718 = load ptr, ptr %905, align 8
  %3719 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3718, i32 0, i32 2
  %3720 = load ptr, ptr %3719, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3715, i32 noundef %3716, i64 noundef 16, i32 noundef %3717, ptr noundef %3720)
  %3721 = load ptr, ptr %904, align 8
  store ptr %3721, ptr %895, align 8
  %3722 = load ptr, ptr %895, align 8
  %3723 = load ptr, ptr %3722, align 8
  %3724 = icmp eq ptr %3723, null
  br i1 %3724, label %3734, label %3725

3725:                                             ; preds = %3711
  store ptr %3722, ptr %318, align 8
  %3726 = load ptr, ptr %318, align 8
  %3727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 10
  %3728 = load i64, ptr %3727, align 8
  %3729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 9
  %3730 = load i32, ptr %3729, align 8
  %3731 = sext i32 %3730 to i64
  %3732 = mul i64 %3728, %3731
  %3733 = icmp eq i64 %3732, 0
  br label %3734

3734:                                             ; preds = %3725, %3711
  %3735 = phi i1 [ true, %3711 ], [ %3733, %3725 ]
  br i1 %3735, label %3736, label %3737

3736:                                             ; preds = %3734
  store i32 -100, ptr %901, align 4
  br label %7240

3737:                                             ; preds = %3734
  %3738 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %3739 = load i32, ptr %3738, align 8
  %3740 = icmp eq i32 %3739, 1
  br i1 %3740, label %3741, label %3915

3741:                                             ; preds = %3737
  %3742 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %3742, ptr %774, align 8
  store i64 0, ptr %775, align 8
  %3743 = load ptr, ptr %774, align 8
  %3744 = load ptr, ptr %3743, align 8
  %3745 = load i64, ptr %775, align 8
  %3746 = getelementptr inbounds float, ptr %3744, i64 %3745
  %3747 = load float, ptr %3746, align 4
  store float %3747, ptr %862, align 4
  %3748 = load float, ptr %862, align 4
  %3749 = insertelement <4 x float> poison, float %3748, i32 0
  %3750 = load float, ptr %862, align 4
  %3751 = insertelement <4 x float> %3749, float %3750, i32 1
  %3752 = load float, ptr %862, align 4
  %3753 = insertelement <4 x float> %3751, float %3752, i32 2
  %3754 = load float, ptr %862, align 4
  %3755 = insertelement <4 x float> %3753, float %3754, i32 3
  store <4 x float> %3755, ptr %863, align 16
  %3756 = load <4 x float>, ptr %863, align 16
  store <4 x float> %3756, ptr %999, align 16
  %3757 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %3758 = load i32, ptr %3757, align 4
  %3759 = icmp eq i32 %3758, 0
  br i1 %3759, label %3760, label %3799

3760:                                             ; preds = %3741
  store i32 0, ptr %1000, align 4
  br label %3761

3761:                                             ; preds = %3795, %3760
  %3762 = load i32, ptr %1000, align 4
  %3763 = load i32, ptr %998, align 4
  %3764 = icmp slt i32 %3762, %3763
  br i1 %3764, label %3765, label %3798

3765:                                             ; preds = %3761
  %3766 = load ptr, ptr %903, align 8
  store ptr %3766, ptr %733, align 8
  %3767 = load ptr, ptr %733, align 8
  %3768 = load ptr, ptr %3767, align 8
  %3769 = load i32, ptr %1000, align 4
  %3770 = mul nsw i32 %3769, 4
  %3771 = sext i32 %3770 to i64
  %3772 = getelementptr inbounds i32, ptr %3768, i64 %3771
  store ptr %3772, ptr %1001, align 8
  %3773 = load ptr, ptr %904, align 8
  store ptr %3773, ptr %714, align 8
  %3774 = load ptr, ptr %714, align 8
  %3775 = load ptr, ptr %3774, align 8
  %3776 = load i32, ptr %1000, align 4
  %3777 = mul nsw i32 %3776, 4
  %3778 = sext i32 %3777 to i64
  %3779 = getelementptr inbounds float, ptr %3775, i64 %3778
  store ptr %3779, ptr %1002, align 8
  %3780 = load ptr, ptr %1001, align 8
  store ptr %3780, ptr %662, align 8
  %3781 = load ptr, ptr %662, align 8
  %3782 = load <2 x i64>, ptr %3781, align 1
  store <2 x i64> %3782, ptr %690, align 16
  %3783 = load <2 x i64>, ptr %690, align 16
  %3784 = bitcast <2 x i64> %3783 to <4 x i32>
  %3785 = sitofp <4 x i32> %3784 to <4 x float>
  store <4 x float> %3785, ptr %1003, align 16
  %3786 = load <4 x float>, ptr %1003, align 16
  %3787 = load <4 x float>, ptr %999, align 16
  store <4 x float> %3786, ptr %620, align 16
  store <4 x float> %3787, ptr %621, align 16
  %3788 = load <4 x float>, ptr %620, align 16
  %3789 = load <4 x float>, ptr %621, align 16
  %3790 = fmul fast <4 x float> %3788, %3789
  store <4 x float> %3790, ptr %1003, align 16
  %3791 = load ptr, ptr %1002, align 8
  %3792 = load <4 x float>, ptr %1003, align 16
  store ptr %3791, ptr %564, align 8
  store <4 x float> %3792, ptr %565, align 16
  %3793 = load <4 x float>, ptr %565, align 16
  %3794 = load ptr, ptr %564, align 8
  store <4 x float> %3793, ptr %3794, align 1
  br label %3795

3795:                                             ; preds = %3765
  %3796 = load i32, ptr %1000, align 4
  %3797 = add nsw i32 %3796, 1
  store i32 %3797, ptr %1000, align 4
  br label %3761, !llvm.loop !37

3798:                                             ; preds = %3761
  br label %3914

3799:                                             ; preds = %3741
  %3800 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %3801 = load i32, ptr %3800, align 4
  %3802 = icmp eq i32 %3801, 1
  br i1 %3802, label %3803, label %3861

3803:                                             ; preds = %3799
  %3804 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %3804, ptr %776, align 8
  store i64 0, ptr %777, align 8
  %3805 = load ptr, ptr %776, align 8
  %3806 = load ptr, ptr %3805, align 8
  %3807 = load i64, ptr %777, align 8
  %3808 = getelementptr inbounds float, ptr %3806, i64 %3807
  %3809 = load float, ptr %3808, align 4
  store float %3809, ptr %864, align 4
  %3810 = load float, ptr %864, align 4
  %3811 = insertelement <4 x float> poison, float %3810, i32 0
  %3812 = load float, ptr %864, align 4
  %3813 = insertelement <4 x float> %3811, float %3812, i32 1
  %3814 = load float, ptr %864, align 4
  %3815 = insertelement <4 x float> %3813, float %3814, i32 2
  %3816 = load float, ptr %864, align 4
  %3817 = insertelement <4 x float> %3815, float %3816, i32 3
  store <4 x float> %3817, ptr %865, align 16
  %3818 = load <4 x float>, ptr %865, align 16
  store <4 x float> %3818, ptr %1004, align 16
  store i32 0, ptr %1005, align 4
  br label %3819

3819:                                             ; preds = %3857, %3803
  %3820 = load i32, ptr %1005, align 4
  %3821 = load i32, ptr %998, align 4
  %3822 = icmp slt i32 %3820, %3821
  br i1 %3822, label %3823, label %3860

3823:                                             ; preds = %3819
  %3824 = load ptr, ptr %903, align 8
  store ptr %3824, ptr %734, align 8
  %3825 = load ptr, ptr %734, align 8
  %3826 = load ptr, ptr %3825, align 8
  %3827 = load i32, ptr %1005, align 4
  %3828 = mul nsw i32 %3827, 4
  %3829 = sext i32 %3828 to i64
  %3830 = getelementptr inbounds i32, ptr %3826, i64 %3829
  store ptr %3830, ptr %1006, align 8
  %3831 = load ptr, ptr %904, align 8
  store ptr %3831, ptr %715, align 8
  %3832 = load ptr, ptr %715, align 8
  %3833 = load ptr, ptr %3832, align 8
  %3834 = load i32, ptr %1005, align 4
  %3835 = mul nsw i32 %3834, 4
  %3836 = sext i32 %3835 to i64
  %3837 = getelementptr inbounds float, ptr %3833, i64 %3836
  store ptr %3837, ptr %1007, align 8
  %3838 = load ptr, ptr %1006, align 8
  store ptr %3838, ptr %663, align 8
  %3839 = load ptr, ptr %663, align 8
  %3840 = load <2 x i64>, ptr %3839, align 1
  store <2 x i64> %3840, ptr %691, align 16
  %3841 = load <2 x i64>, ptr %691, align 16
  %3842 = bitcast <2 x i64> %3841 to <4 x i32>
  %3843 = sitofp <4 x i32> %3842 to <4 x float>
  store <4 x float> %3843, ptr %1008, align 16
  %3844 = load <4 x float>, ptr %1004, align 16
  %3845 = load <4 x float>, ptr %1008, align 16
  %3846 = load <4 x float>, ptr %999, align 16
  store <4 x float> %3845, ptr %622, align 16
  store <4 x float> %3846, ptr %623, align 16
  %3847 = load <4 x float>, ptr %622, align 16
  %3848 = load <4 x float>, ptr %623, align 16
  %3849 = fmul fast <4 x float> %3847, %3848
  store <4 x float> %3844, ptr %520, align 16
  store <4 x float> %3849, ptr %521, align 16
  %3850 = load <4 x float>, ptr %520, align 16
  %3851 = load <4 x float>, ptr %521, align 16
  %3852 = fadd fast <4 x float> %3850, %3851
  store <4 x float> %3852, ptr %1008, align 16
  %3853 = load ptr, ptr %1007, align 8
  %3854 = load <4 x float>, ptr %1008, align 16
  store ptr %3853, ptr %566, align 8
  store <4 x float> %3854, ptr %567, align 16
  %3855 = load <4 x float>, ptr %567, align 16
  %3856 = load ptr, ptr %566, align 8
  store <4 x float> %3855, ptr %3856, align 1
  br label %3857

3857:                                             ; preds = %3823
  %3858 = load i32, ptr %1005, align 4
  %3859 = add nsw i32 %3858, 1
  store i32 %3859, ptr %1005, align 4
  br label %3819, !llvm.loop !38

3860:                                             ; preds = %3819
  br label %3913

3861:                                             ; preds = %3799
  store i32 0, ptr %1009, align 4
  br label %3862

3862:                                             ; preds = %3909, %3861
  %3863 = load i32, ptr %1009, align 4
  %3864 = load i32, ptr %998, align 4
  %3865 = icmp slt i32 %3863, %3864
  br i1 %3865, label %3866, label %3912

3866:                                             ; preds = %3862
  %3867 = load ptr, ptr %903, align 8
  store ptr %3867, ptr %735, align 8
  %3868 = load ptr, ptr %735, align 8
  %3869 = load ptr, ptr %3868, align 8
  %3870 = load i32, ptr %1009, align 4
  %3871 = mul nsw i32 %3870, 4
  %3872 = sext i32 %3871 to i64
  %3873 = getelementptr inbounds i32, ptr %3869, i64 %3872
  store ptr %3873, ptr %1010, align 8
  %3874 = load ptr, ptr %904, align 8
  store ptr %3874, ptr %716, align 8
  %3875 = load ptr, ptr %716, align 8
  %3876 = load ptr, ptr %3875, align 8
  %3877 = load i32, ptr %1009, align 4
  %3878 = mul nsw i32 %3877, 4
  %3879 = sext i32 %3878 to i64
  %3880 = getelementptr inbounds float, ptr %3876, i64 %3879
  store ptr %3880, ptr %1011, align 8
  %3881 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %3881, ptr %465, align 8
  %3882 = load ptr, ptr %465, align 8
  %3883 = load ptr, ptr %3882, align 8
  %3884 = load i32, ptr %1009, align 4
  %3885 = mul nsw i32 %3884, 4
  %3886 = sext i32 %3885 to i64
  %3887 = getelementptr inbounds float, ptr %3883, i64 %3886
  store ptr %3887, ptr %493, align 8
  %3888 = load ptr, ptr %493, align 8
  %3889 = load <4 x float>, ptr %3888, align 1
  store <4 x float> %3889, ptr %1012, align 16
  %3890 = load ptr, ptr %1010, align 8
  store ptr %3890, ptr %664, align 8
  %3891 = load ptr, ptr %664, align 8
  %3892 = load <2 x i64>, ptr %3891, align 1
  store <2 x i64> %3892, ptr %692, align 16
  %3893 = load <2 x i64>, ptr %692, align 16
  %3894 = bitcast <2 x i64> %3893 to <4 x i32>
  %3895 = sitofp <4 x i32> %3894 to <4 x float>
  store <4 x float> %3895, ptr %1013, align 16
  %3896 = load <4 x float>, ptr %1012, align 16
  %3897 = load <4 x float>, ptr %1013, align 16
  %3898 = load <4 x float>, ptr %999, align 16
  store <4 x float> %3897, ptr %624, align 16
  store <4 x float> %3898, ptr %625, align 16
  %3899 = load <4 x float>, ptr %624, align 16
  %3900 = load <4 x float>, ptr %625, align 16
  %3901 = fmul fast <4 x float> %3899, %3900
  store <4 x float> %3896, ptr %522, align 16
  store <4 x float> %3901, ptr %523, align 16
  %3902 = load <4 x float>, ptr %522, align 16
  %3903 = load <4 x float>, ptr %523, align 16
  %3904 = fadd fast <4 x float> %3902, %3903
  store <4 x float> %3904, ptr %1013, align 16
  %3905 = load ptr, ptr %1011, align 8
  %3906 = load <4 x float>, ptr %1013, align 16
  store ptr %3905, ptr %568, align 8
  store <4 x float> %3906, ptr %569, align 16
  %3907 = load <4 x float>, ptr %569, align 16
  %3908 = load ptr, ptr %568, align 8
  store <4 x float> %3907, ptr %3908, align 1
  br label %3909

3909:                                             ; preds = %3866
  %3910 = load i32, ptr %1009, align 4
  %3911 = add nsw i32 %3910, 1
  store i32 %3911, ptr %1009, align 4
  br label %3862, !llvm.loop !39

3912:                                             ; preds = %3862
  br label %3913

3913:                                             ; preds = %3912, %3860
  br label %3914

3914:                                             ; preds = %3913, %3798
  br label %4101

3915:                                             ; preds = %3737
  %3916 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %3917 = load i32, ptr %3916, align 4
  %3918 = icmp eq i32 %3917, 0
  br i1 %3918, label %3919, label %3967

3919:                                             ; preds = %3915
  store i32 0, ptr %1014, align 4
  br label %3920

3920:                                             ; preds = %3963, %3919
  %3921 = load i32, ptr %1014, align 4
  %3922 = load i32, ptr %998, align 4
  %3923 = icmp slt i32 %3921, %3922
  br i1 %3923, label %3924, label %3966

3924:                                             ; preds = %3920
  %3925 = load ptr, ptr %903, align 8
  store ptr %3925, ptr %736, align 8
  %3926 = load ptr, ptr %736, align 8
  %3927 = load ptr, ptr %3926, align 8
  %3928 = load i32, ptr %1014, align 4
  %3929 = mul nsw i32 %3928, 4
  %3930 = sext i32 %3929 to i64
  %3931 = getelementptr inbounds i32, ptr %3927, i64 %3930
  store ptr %3931, ptr %1015, align 8
  %3932 = load ptr, ptr %904, align 8
  store ptr %3932, ptr %717, align 8
  %3933 = load ptr, ptr %717, align 8
  %3934 = load ptr, ptr %3933, align 8
  %3935 = load i32, ptr %1014, align 4
  %3936 = mul nsw i32 %3935, 4
  %3937 = sext i32 %3936 to i64
  %3938 = getelementptr inbounds float, ptr %3934, i64 %3937
  store ptr %3938, ptr %1016, align 8
  %3939 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %3939, ptr %466, align 8
  %3940 = load ptr, ptr %466, align 8
  %3941 = load ptr, ptr %3940, align 8
  %3942 = load i32, ptr %1014, align 4
  %3943 = mul nsw i32 %3942, 4
  %3944 = sext i32 %3943 to i64
  %3945 = getelementptr inbounds float, ptr %3941, i64 %3944
  store ptr %3945, ptr %494, align 8
  %3946 = load ptr, ptr %494, align 8
  %3947 = load <4 x float>, ptr %3946, align 1
  store <4 x float> %3947, ptr %1017, align 16
  %3948 = load ptr, ptr %1015, align 8
  store ptr %3948, ptr %665, align 8
  %3949 = load ptr, ptr %665, align 8
  %3950 = load <2 x i64>, ptr %3949, align 1
  store <2 x i64> %3950, ptr %693, align 16
  %3951 = load <2 x i64>, ptr %693, align 16
  %3952 = bitcast <2 x i64> %3951 to <4 x i32>
  %3953 = sitofp <4 x i32> %3952 to <4 x float>
  store <4 x float> %3953, ptr %1018, align 16
  %3954 = load <4 x float>, ptr %1018, align 16
  %3955 = load <4 x float>, ptr %1017, align 16
  store <4 x float> %3954, ptr %626, align 16
  store <4 x float> %3955, ptr %627, align 16
  %3956 = load <4 x float>, ptr %626, align 16
  %3957 = load <4 x float>, ptr %627, align 16
  %3958 = fmul fast <4 x float> %3956, %3957
  store <4 x float> %3958, ptr %1018, align 16
  %3959 = load ptr, ptr %1016, align 8
  %3960 = load <4 x float>, ptr %1018, align 16
  store ptr %3959, ptr %570, align 8
  store <4 x float> %3960, ptr %571, align 16
  %3961 = load <4 x float>, ptr %571, align 16
  %3962 = load ptr, ptr %570, align 8
  store <4 x float> %3961, ptr %3962, align 1
  br label %3963

3963:                                             ; preds = %3924
  %3964 = load i32, ptr %1014, align 4
  %3965 = add nsw i32 %3964, 1
  store i32 %3965, ptr %1014, align 4
  br label %3920, !llvm.loop !40

3966:                                             ; preds = %3920
  br label %4100

3967:                                             ; preds = %3915
  %3968 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %3969 = load i32, ptr %3968, align 4
  %3970 = icmp eq i32 %3969, 1
  br i1 %3970, label %3971, label %4038

3971:                                             ; preds = %3967
  %3972 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %3972, ptr %778, align 8
  store i64 0, ptr %779, align 8
  %3973 = load ptr, ptr %778, align 8
  %3974 = load ptr, ptr %3973, align 8
  %3975 = load i64, ptr %779, align 8
  %3976 = getelementptr inbounds float, ptr %3974, i64 %3975
  %3977 = load float, ptr %3976, align 4
  store float %3977, ptr %866, align 4
  %3978 = load float, ptr %866, align 4
  %3979 = insertelement <4 x float> poison, float %3978, i32 0
  %3980 = load float, ptr %866, align 4
  %3981 = insertelement <4 x float> %3979, float %3980, i32 1
  %3982 = load float, ptr %866, align 4
  %3983 = insertelement <4 x float> %3981, float %3982, i32 2
  %3984 = load float, ptr %866, align 4
  %3985 = insertelement <4 x float> %3983, float %3984, i32 3
  store <4 x float> %3985, ptr %867, align 16
  %3986 = load <4 x float>, ptr %867, align 16
  store <4 x float> %3986, ptr %1019, align 16
  store i32 0, ptr %1020, align 4
  br label %3987

3987:                                             ; preds = %4034, %3971
  %3988 = load i32, ptr %1020, align 4
  %3989 = load i32, ptr %998, align 4
  %3990 = icmp slt i32 %3988, %3989
  br i1 %3990, label %3991, label %4037

3991:                                             ; preds = %3987
  %3992 = load ptr, ptr %903, align 8
  store ptr %3992, ptr %737, align 8
  %3993 = load ptr, ptr %737, align 8
  %3994 = load ptr, ptr %3993, align 8
  %3995 = load i32, ptr %1020, align 4
  %3996 = mul nsw i32 %3995, 4
  %3997 = sext i32 %3996 to i64
  %3998 = getelementptr inbounds i32, ptr %3994, i64 %3997
  store ptr %3998, ptr %1021, align 8
  %3999 = load ptr, ptr %904, align 8
  store ptr %3999, ptr %718, align 8
  %4000 = load ptr, ptr %718, align 8
  %4001 = load ptr, ptr %4000, align 8
  %4002 = load i32, ptr %1020, align 4
  %4003 = mul nsw i32 %4002, 4
  %4004 = sext i32 %4003 to i64
  %4005 = getelementptr inbounds float, ptr %4001, i64 %4004
  store ptr %4005, ptr %1022, align 8
  %4006 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %4006, ptr %467, align 8
  %4007 = load ptr, ptr %467, align 8
  %4008 = load ptr, ptr %4007, align 8
  %4009 = load i32, ptr %1020, align 4
  %4010 = mul nsw i32 %4009, 4
  %4011 = sext i32 %4010 to i64
  %4012 = getelementptr inbounds float, ptr %4008, i64 %4011
  store ptr %4012, ptr %495, align 8
  %4013 = load ptr, ptr %495, align 8
  %4014 = load <4 x float>, ptr %4013, align 1
  store <4 x float> %4014, ptr %1023, align 16
  %4015 = load ptr, ptr %1021, align 8
  store ptr %4015, ptr %666, align 8
  %4016 = load ptr, ptr %666, align 8
  %4017 = load <2 x i64>, ptr %4016, align 1
  store <2 x i64> %4017, ptr %694, align 16
  %4018 = load <2 x i64>, ptr %694, align 16
  %4019 = bitcast <2 x i64> %4018 to <4 x i32>
  %4020 = sitofp <4 x i32> %4019 to <4 x float>
  store <4 x float> %4020, ptr %1024, align 16
  %4021 = load <4 x float>, ptr %1019, align 16
  %4022 = load <4 x float>, ptr %1024, align 16
  %4023 = load <4 x float>, ptr %1023, align 16
  store <4 x float> %4022, ptr %628, align 16
  store <4 x float> %4023, ptr %629, align 16
  %4024 = load <4 x float>, ptr %628, align 16
  %4025 = load <4 x float>, ptr %629, align 16
  %4026 = fmul fast <4 x float> %4024, %4025
  store <4 x float> %4021, ptr %524, align 16
  store <4 x float> %4026, ptr %525, align 16
  %4027 = load <4 x float>, ptr %524, align 16
  %4028 = load <4 x float>, ptr %525, align 16
  %4029 = fadd fast <4 x float> %4027, %4028
  store <4 x float> %4029, ptr %1024, align 16
  %4030 = load ptr, ptr %1022, align 8
  %4031 = load <4 x float>, ptr %1024, align 16
  store ptr %4030, ptr %572, align 8
  store <4 x float> %4031, ptr %573, align 16
  %4032 = load <4 x float>, ptr %573, align 16
  %4033 = load ptr, ptr %572, align 8
  store <4 x float> %4032, ptr %4033, align 1
  br label %4034

4034:                                             ; preds = %3991
  %4035 = load i32, ptr %1020, align 4
  %4036 = add nsw i32 %4035, 1
  store i32 %4036, ptr %1020, align 4
  br label %3987, !llvm.loop !41

4037:                                             ; preds = %3987
  br label %4099

4038:                                             ; preds = %3967
  store i32 0, ptr %1025, align 4
  br label %4039

4039:                                             ; preds = %4095, %4038
  %4040 = load i32, ptr %1025, align 4
  %4041 = load i32, ptr %998, align 4
  %4042 = icmp slt i32 %4040, %4041
  br i1 %4042, label %4043, label %4098

4043:                                             ; preds = %4039
  %4044 = load ptr, ptr %903, align 8
  store ptr %4044, ptr %738, align 8
  %4045 = load ptr, ptr %738, align 8
  %4046 = load ptr, ptr %4045, align 8
  %4047 = load i32, ptr %1025, align 4
  %4048 = mul nsw i32 %4047, 4
  %4049 = sext i32 %4048 to i64
  %4050 = getelementptr inbounds i32, ptr %4046, i64 %4049
  store ptr %4050, ptr %1026, align 8
  %4051 = load ptr, ptr %904, align 8
  store ptr %4051, ptr %719, align 8
  %4052 = load ptr, ptr %719, align 8
  %4053 = load ptr, ptr %4052, align 8
  %4054 = load i32, ptr %1025, align 4
  %4055 = mul nsw i32 %4054, 4
  %4056 = sext i32 %4055 to i64
  %4057 = getelementptr inbounds float, ptr %4053, i64 %4056
  store ptr %4057, ptr %1027, align 8
  %4058 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %4058, ptr %468, align 8
  %4059 = load ptr, ptr %468, align 8
  %4060 = load ptr, ptr %4059, align 8
  %4061 = load i32, ptr %1025, align 4
  %4062 = mul nsw i32 %4061, 4
  %4063 = sext i32 %4062 to i64
  %4064 = getelementptr inbounds float, ptr %4060, i64 %4063
  store ptr %4064, ptr %496, align 8
  %4065 = load ptr, ptr %496, align 8
  %4066 = load <4 x float>, ptr %4065, align 1
  store <4 x float> %4066, ptr %1028, align 16
  %4067 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %4067, ptr %469, align 8
  %4068 = load ptr, ptr %469, align 8
  %4069 = load ptr, ptr %4068, align 8
  %4070 = load i32, ptr %1025, align 4
  %4071 = mul nsw i32 %4070, 4
  %4072 = sext i32 %4071 to i64
  %4073 = getelementptr inbounds float, ptr %4069, i64 %4072
  store ptr %4073, ptr %497, align 8
  %4074 = load ptr, ptr %497, align 8
  %4075 = load <4 x float>, ptr %4074, align 1
  store <4 x float> %4075, ptr %1029, align 16
  %4076 = load ptr, ptr %1026, align 8
  store ptr %4076, ptr %667, align 8
  %4077 = load ptr, ptr %667, align 8
  %4078 = load <2 x i64>, ptr %4077, align 1
  store <2 x i64> %4078, ptr %695, align 16
  %4079 = load <2 x i64>, ptr %695, align 16
  %4080 = bitcast <2 x i64> %4079 to <4 x i32>
  %4081 = sitofp <4 x i32> %4080 to <4 x float>
  store <4 x float> %4081, ptr %1030, align 16
  %4082 = load <4 x float>, ptr %1029, align 16
  %4083 = load <4 x float>, ptr %1030, align 16
  %4084 = load <4 x float>, ptr %1028, align 16
  store <4 x float> %4083, ptr %630, align 16
  store <4 x float> %4084, ptr %631, align 16
  %4085 = load <4 x float>, ptr %630, align 16
  %4086 = load <4 x float>, ptr %631, align 16
  %4087 = fmul fast <4 x float> %4085, %4086
  store <4 x float> %4082, ptr %526, align 16
  store <4 x float> %4087, ptr %527, align 16
  %4088 = load <4 x float>, ptr %526, align 16
  %4089 = load <4 x float>, ptr %527, align 16
  %4090 = fadd fast <4 x float> %4088, %4089
  store <4 x float> %4090, ptr %1030, align 16
  %4091 = load ptr, ptr %1027, align 8
  %4092 = load <4 x float>, ptr %1030, align 16
  store ptr %4091, ptr %574, align 8
  store <4 x float> %4092, ptr %575, align 16
  %4093 = load <4 x float>, ptr %575, align 16
  %4094 = load ptr, ptr %574, align 8
  store <4 x float> %4093, ptr %4094, align 1
  br label %4095

4095:                                             ; preds = %4043
  %4096 = load i32, ptr %1025, align 4
  %4097 = add nsw i32 %4096, 1
  store i32 %4097, ptr %1025, align 4
  br label %4039, !llvm.loop !42

4098:                                             ; preds = %4039
  br label %4099

4099:                                             ; preds = %4098, %4037
  br label %4100

4100:                                             ; preds = %4099, %3966
  br label %4101

4101:                                             ; preds = %4100, %3914
  br label %4102

4102:                                             ; preds = %4101, %3708
  %4103 = load i32, ptr %906, align 4
  %4104 = icmp eq i32 %4103, 2
  br i1 %4104, label %4105, label %4369

4105:                                             ; preds = %4102
  %4106 = load ptr, ptr %903, align 8
  %4107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4106, i32 0, i32 6
  %4108 = load i32, ptr %4107, align 4
  store i32 %4108, ptr %1031, align 4
  %4109 = load ptr, ptr %903, align 8
  %4110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4109, i32 0, i32 7
  %4111 = load i32, ptr %4110, align 8
  store i32 %4111, ptr %1032, align 4
  %4112 = load ptr, ptr %904, align 8
  %4113 = load i32, ptr %1031, align 4
  %4114 = load i32, ptr %1032, align 4
  %4115 = load i32, ptr %907, align 4
  %4116 = load ptr, ptr %905, align 8
  %4117 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4116, i32 0, i32 2
  %4118 = load ptr, ptr %4117, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4112, i32 noundef %4113, i32 noundef %4114, i64 noundef 16, i32 noundef %4115, ptr noundef %4118)
  %4119 = load ptr, ptr %904, align 8
  store ptr %4119, ptr %896, align 8
  %4120 = load ptr, ptr %896, align 8
  %4121 = load ptr, ptr %4120, align 8
  %4122 = icmp eq ptr %4121, null
  br i1 %4122, label %4132, label %4123

4123:                                             ; preds = %4105
  store ptr %4120, ptr %317, align 8
  %4124 = load ptr, ptr %317, align 8
  %4125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4124, i32 0, i32 10
  %4126 = load i64, ptr %4125, align 8
  %4127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4124, i32 0, i32 9
  %4128 = load i32, ptr %4127, align 8
  %4129 = sext i32 %4128 to i64
  %4130 = mul i64 %4126, %4129
  %4131 = icmp eq i64 %4130, 0
  br label %4132

4132:                                             ; preds = %4123, %4105
  %4133 = phi i1 [ true, %4105 ], [ %4131, %4123 ]
  br i1 %4133, label %4134, label %4135

4134:                                             ; preds = %4132
  store i32 -100, ptr %901, align 4
  br label %7240

4135:                                             ; preds = %4132
  %4136 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %4137 = load i32, ptr %4136, align 4
  %4138 = icmp eq i32 %4137, 0
  br i1 %4138, label %4139, label %4236

4139:                                             ; preds = %4135
  store i32 0, ptr %1033, align 4
  br label %4140

4140:                                             ; preds = %4232, %4139
  %4141 = load i32, ptr %1033, align 4
  %4142 = load i32, ptr %1032, align 4
  %4143 = icmp slt i32 %4141, %4142
  br i1 %4143, label %4144, label %4235

4144:                                             ; preds = %4140
  %4145 = load ptr, ptr %903, align 8
  %4146 = load i32, ptr %1033, align 4
  store ptr %4145, ptr %440, align 8
  store i32 %4146, ptr %441, align 4
  %4147 = load ptr, ptr %440, align 8
  %4148 = load ptr, ptr %4147, align 8
  %4149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4147, i32 0, i32 6
  %4150 = load i32, ptr %4149, align 4
  %4151 = sext i32 %4150 to i64
  %4152 = load i32, ptr %441, align 4
  %4153 = sext i32 %4152 to i64
  %4154 = mul i64 %4151, %4153
  %4155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4147, i32 0, i32 2
  %4156 = load i64, ptr %4155, align 8
  %4157 = mul i64 %4154, %4156
  %4158 = getelementptr inbounds i8, ptr %4148, i64 %4157
  store ptr %4158, ptr %1034, align 8
  %4159 = load ptr, ptr %904, align 8
  %4160 = load i32, ptr %1033, align 4
  store ptr %4159, ptr %428, align 8
  store i32 %4160, ptr %429, align 4
  %4161 = load ptr, ptr %428, align 8
  %4162 = load ptr, ptr %4161, align 8
  %4163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4161, i32 0, i32 6
  %4164 = load i32, ptr %4163, align 4
  %4165 = sext i32 %4164 to i64
  %4166 = load i32, ptr %429, align 4
  %4167 = sext i32 %4166 to i64
  %4168 = mul i64 %4165, %4167
  %4169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4161, i32 0, i32 2
  %4170 = load i64, ptr %4169, align 8
  %4171 = mul i64 %4168, %4170
  %4172 = getelementptr inbounds i8, ptr %4162, i64 %4171
  store ptr %4172, ptr %1035, align 8
  %4173 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %4174 = load i32, ptr %4173, align 8
  %4175 = icmp eq i32 %4174, 1
  br i1 %4175, label %4176, label %4192

4176:                                             ; preds = %4144
  %4177 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %4177, ptr %780, align 8
  store i64 0, ptr %781, align 8
  %4178 = load ptr, ptr %780, align 8
  %4179 = load ptr, ptr %4178, align 8
  %4180 = load i64, ptr %781, align 8
  %4181 = getelementptr inbounds float, ptr %4179, i64 %4180
  %4182 = load float, ptr %4181, align 4
  store float %4182, ptr %868, align 4
  %4183 = load float, ptr %868, align 4
  %4184 = insertelement <4 x float> poison, float %4183, i32 0
  %4185 = load float, ptr %868, align 4
  %4186 = insertelement <4 x float> %4184, float %4185, i32 1
  %4187 = load float, ptr %868, align 4
  %4188 = insertelement <4 x float> %4186, float %4187, i32 2
  %4189 = load float, ptr %868, align 4
  %4190 = insertelement <4 x float> %4188, float %4189, i32 3
  store <4 x float> %4190, ptr %869, align 16
  %4191 = load <4 x float>, ptr %869, align 16
  br label %4202

4192:                                             ; preds = %4144
  %4193 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %4193, ptr %470, align 8
  %4194 = load ptr, ptr %470, align 8
  %4195 = load ptr, ptr %4194, align 8
  %4196 = load i32, ptr %1033, align 4
  %4197 = mul nsw i32 %4196, 4
  %4198 = sext i32 %4197 to i64
  %4199 = getelementptr inbounds float, ptr %4195, i64 %4198
  store ptr %4199, ptr %498, align 8
  %4200 = load ptr, ptr %498, align 8
  %4201 = load <4 x float>, ptr %4200, align 1
  br label %4202

4202:                                             ; preds = %4192, %4176
  %4203 = phi fast <4 x float> [ %4191, %4176 ], [ %4201, %4192 ]
  store <4 x float> %4203, ptr %1036, align 16
  store i32 0, ptr %1037, align 4
  br label %4204

4204:                                             ; preds = %4228, %4202
  %4205 = load i32, ptr %1037, align 4
  %4206 = load i32, ptr %1031, align 4
  %4207 = icmp slt i32 %4205, %4206
  br i1 %4207, label %4208, label %4231

4208:                                             ; preds = %4204
  %4209 = load ptr, ptr %1034, align 8
  store ptr %4209, ptr %668, align 8
  %4210 = load ptr, ptr %668, align 8
  %4211 = load <2 x i64>, ptr %4210, align 1
  store <2 x i64> %4211, ptr %696, align 16
  %4212 = load <2 x i64>, ptr %696, align 16
  %4213 = bitcast <2 x i64> %4212 to <4 x i32>
  %4214 = sitofp <4 x i32> %4213 to <4 x float>
  store <4 x float> %4214, ptr %1038, align 16
  %4215 = load <4 x float>, ptr %1038, align 16
  %4216 = load <4 x float>, ptr %1036, align 16
  store <4 x float> %4215, ptr %632, align 16
  store <4 x float> %4216, ptr %633, align 16
  %4217 = load <4 x float>, ptr %632, align 16
  %4218 = load <4 x float>, ptr %633, align 16
  %4219 = fmul fast <4 x float> %4217, %4218
  store <4 x float> %4219, ptr %1038, align 16
  %4220 = load ptr, ptr %1035, align 8
  %4221 = load <4 x float>, ptr %1038, align 16
  store ptr %4220, ptr %576, align 8
  store <4 x float> %4221, ptr %577, align 16
  %4222 = load <4 x float>, ptr %577, align 16
  %4223 = load ptr, ptr %576, align 8
  store <4 x float> %4222, ptr %4223, align 1
  %4224 = load ptr, ptr %1034, align 8
  %4225 = getelementptr inbounds i32, ptr %4224, i64 4
  store ptr %4225, ptr %1034, align 8
  %4226 = load ptr, ptr %1035, align 8
  %4227 = getelementptr inbounds float, ptr %4226, i64 4
  store ptr %4227, ptr %1035, align 8
  br label %4228

4228:                                             ; preds = %4208
  %4229 = load i32, ptr %1037, align 4
  %4230 = add nsw i32 %4229, 1
  store i32 %4230, ptr %1037, align 4
  br label %4204, !llvm.loop !43

4231:                                             ; preds = %4204
  br label %4232

4232:                                             ; preds = %4231
  %4233 = load i32, ptr %1033, align 4
  %4234 = add nsw i32 %4233, 1
  store i32 %4234, ptr %1033, align 4
  br label %4140, !llvm.loop !44

4235:                                             ; preds = %4140
  br label %4368

4236:                                             ; preds = %4135
  store i32 0, ptr %1039, align 4
  br label %4237

4237:                                             ; preds = %4364, %4236
  %4238 = load i32, ptr %1039, align 4
  %4239 = load i32, ptr %1032, align 4
  %4240 = icmp slt i32 %4238, %4239
  br i1 %4240, label %4241, label %4367

4241:                                             ; preds = %4237
  %4242 = load ptr, ptr %903, align 8
  %4243 = load i32, ptr %1039, align 4
  store ptr %4242, ptr %442, align 8
  store i32 %4243, ptr %443, align 4
  %4244 = load ptr, ptr %442, align 8
  %4245 = load ptr, ptr %4244, align 8
  %4246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 6
  %4247 = load i32, ptr %4246, align 4
  %4248 = sext i32 %4247 to i64
  %4249 = load i32, ptr %443, align 4
  %4250 = sext i32 %4249 to i64
  %4251 = mul i64 %4248, %4250
  %4252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 2
  %4253 = load i64, ptr %4252, align 8
  %4254 = mul i64 %4251, %4253
  %4255 = getelementptr inbounds i8, ptr %4245, i64 %4254
  store ptr %4255, ptr %1040, align 8
  %4256 = load ptr, ptr %904, align 8
  %4257 = load i32, ptr %1039, align 4
  store ptr %4256, ptr %430, align 8
  store i32 %4257, ptr %431, align 4
  %4258 = load ptr, ptr %430, align 8
  %4259 = load ptr, ptr %4258, align 8
  %4260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4258, i32 0, i32 6
  %4261 = load i32, ptr %4260, align 4
  %4262 = sext i32 %4261 to i64
  %4263 = load i32, ptr %431, align 4
  %4264 = sext i32 %4263 to i64
  %4265 = mul i64 %4262, %4264
  %4266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4258, i32 0, i32 2
  %4267 = load i64, ptr %4266, align 8
  %4268 = mul i64 %4265, %4267
  %4269 = getelementptr inbounds i8, ptr %4259, i64 %4268
  store ptr %4269, ptr %1041, align 8
  %4270 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %4271 = load i32, ptr %4270, align 8
  %4272 = icmp eq i32 %4271, 1
  br i1 %4272, label %4273, label %4289

4273:                                             ; preds = %4241
  %4274 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %4274, ptr %782, align 8
  store i64 0, ptr %783, align 8
  %4275 = load ptr, ptr %782, align 8
  %4276 = load ptr, ptr %4275, align 8
  %4277 = load i64, ptr %783, align 8
  %4278 = getelementptr inbounds float, ptr %4276, i64 %4277
  %4279 = load float, ptr %4278, align 4
  store float %4279, ptr %870, align 4
  %4280 = load float, ptr %870, align 4
  %4281 = insertelement <4 x float> poison, float %4280, i32 0
  %4282 = load float, ptr %870, align 4
  %4283 = insertelement <4 x float> %4281, float %4282, i32 1
  %4284 = load float, ptr %870, align 4
  %4285 = insertelement <4 x float> %4283, float %4284, i32 2
  %4286 = load float, ptr %870, align 4
  %4287 = insertelement <4 x float> %4285, float %4286, i32 3
  store <4 x float> %4287, ptr %871, align 16
  %4288 = load <4 x float>, ptr %871, align 16
  br label %4299

4289:                                             ; preds = %4241
  %4290 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %4290, ptr %471, align 8
  %4291 = load ptr, ptr %471, align 8
  %4292 = load ptr, ptr %4291, align 8
  %4293 = load i32, ptr %1039, align 4
  %4294 = mul nsw i32 %4293, 4
  %4295 = sext i32 %4294 to i64
  %4296 = getelementptr inbounds float, ptr %4292, i64 %4295
  store ptr %4296, ptr %499, align 8
  %4297 = load ptr, ptr %499, align 8
  %4298 = load <4 x float>, ptr %4297, align 1
  br label %4299

4299:                                             ; preds = %4289, %4273
  %4300 = phi fast <4 x float> [ %4288, %4273 ], [ %4298, %4289 ]
  store <4 x float> %4300, ptr %1042, align 16
  %4301 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %4302 = load i32, ptr %4301, align 4
  %4303 = icmp eq i32 %4302, 1
  br i1 %4303, label %4304, label %4320

4304:                                             ; preds = %4299
  %4305 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %4305, ptr %784, align 8
  store i64 0, ptr %785, align 8
  %4306 = load ptr, ptr %784, align 8
  %4307 = load ptr, ptr %4306, align 8
  %4308 = load i64, ptr %785, align 8
  %4309 = getelementptr inbounds float, ptr %4307, i64 %4308
  %4310 = load float, ptr %4309, align 4
  store float %4310, ptr %872, align 4
  %4311 = load float, ptr %872, align 4
  %4312 = insertelement <4 x float> poison, float %4311, i32 0
  %4313 = load float, ptr %872, align 4
  %4314 = insertelement <4 x float> %4312, float %4313, i32 1
  %4315 = load float, ptr %872, align 4
  %4316 = insertelement <4 x float> %4314, float %4315, i32 2
  %4317 = load float, ptr %872, align 4
  %4318 = insertelement <4 x float> %4316, float %4317, i32 3
  store <4 x float> %4318, ptr %873, align 16
  %4319 = load <4 x float>, ptr %873, align 16
  br label %4330

4320:                                             ; preds = %4299
  %4321 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %4321, ptr %472, align 8
  %4322 = load ptr, ptr %472, align 8
  %4323 = load ptr, ptr %4322, align 8
  %4324 = load i32, ptr %1039, align 4
  %4325 = mul nsw i32 %4324, 4
  %4326 = sext i32 %4325 to i64
  %4327 = getelementptr inbounds float, ptr %4323, i64 %4326
  store ptr %4327, ptr %500, align 8
  %4328 = load ptr, ptr %500, align 8
  %4329 = load <4 x float>, ptr %4328, align 1
  br label %4330

4330:                                             ; preds = %4320, %4304
  %4331 = phi fast <4 x float> [ %4319, %4304 ], [ %4329, %4320 ]
  store <4 x float> %4331, ptr %1043, align 16
  store i32 0, ptr %1044, align 4
  br label %4332

4332:                                             ; preds = %4360, %4330
  %4333 = load i32, ptr %1044, align 4
  %4334 = load i32, ptr %1031, align 4
  %4335 = icmp slt i32 %4333, %4334
  br i1 %4335, label %4336, label %4363

4336:                                             ; preds = %4332
  %4337 = load ptr, ptr %1040, align 8
  store ptr %4337, ptr %669, align 8
  %4338 = load ptr, ptr %669, align 8
  %4339 = load <2 x i64>, ptr %4338, align 1
  store <2 x i64> %4339, ptr %697, align 16
  %4340 = load <2 x i64>, ptr %697, align 16
  %4341 = bitcast <2 x i64> %4340 to <4 x i32>
  %4342 = sitofp <4 x i32> %4341 to <4 x float>
  store <4 x float> %4342, ptr %1045, align 16
  %4343 = load <4 x float>, ptr %1043, align 16
  %4344 = load <4 x float>, ptr %1045, align 16
  %4345 = load <4 x float>, ptr %1042, align 16
  store <4 x float> %4344, ptr %634, align 16
  store <4 x float> %4345, ptr %635, align 16
  %4346 = load <4 x float>, ptr %634, align 16
  %4347 = load <4 x float>, ptr %635, align 16
  %4348 = fmul fast <4 x float> %4346, %4347
  store <4 x float> %4343, ptr %528, align 16
  store <4 x float> %4348, ptr %529, align 16
  %4349 = load <4 x float>, ptr %528, align 16
  %4350 = load <4 x float>, ptr %529, align 16
  %4351 = fadd fast <4 x float> %4349, %4350
  store <4 x float> %4351, ptr %1045, align 16
  %4352 = load ptr, ptr %1041, align 8
  %4353 = load <4 x float>, ptr %1045, align 16
  store ptr %4352, ptr %578, align 8
  store <4 x float> %4353, ptr %579, align 16
  %4354 = load <4 x float>, ptr %579, align 16
  %4355 = load ptr, ptr %578, align 8
  store <4 x float> %4354, ptr %4355, align 1
  %4356 = load ptr, ptr %1040, align 8
  %4357 = getelementptr inbounds i32, ptr %4356, i64 4
  store ptr %4357, ptr %1040, align 8
  %4358 = load ptr, ptr %1041, align 8
  %4359 = getelementptr inbounds float, ptr %4358, i64 4
  store ptr %4359, ptr %1041, align 8
  br label %4360

4360:                                             ; preds = %4336
  %4361 = load i32, ptr %1044, align 4
  %4362 = add nsw i32 %4361, 1
  store i32 %4362, ptr %1044, align 4
  br label %4332, !llvm.loop !45

4363:                                             ; preds = %4332
  br label %4364

4364:                                             ; preds = %4363
  %4365 = load i32, ptr %1039, align 4
  %4366 = add nsw i32 %4365, 1
  store i32 %4366, ptr %1039, align 4
  br label %4237, !llvm.loop !46

4367:                                             ; preds = %4237
  br label %4368

4368:                                             ; preds = %4367, %4235
  br label %4369

4369:                                             ; preds = %4368, %4102
  %4370 = load i32, ptr %906, align 4
  %4371 = icmp eq i32 %4370, 3
  br i1 %4371, label %4372, label %5507

4372:                                             ; preds = %4369
  %4373 = load ptr, ptr %903, align 8
  %4374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4373, i32 0, i32 6
  %4375 = load i32, ptr %4374, align 4
  store i32 %4375, ptr %1046, align 4
  %4376 = load ptr, ptr %903, align 8
  %4377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4376, i32 0, i32 7
  %4378 = load i32, ptr %4377, align 8
  store i32 %4378, ptr %1047, align 4
  %4379 = load ptr, ptr %903, align 8
  %4380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4379, i32 0, i32 9
  %4381 = load i32, ptr %4380, align 8
  store i32 %4381, ptr %1048, align 4
  %4382 = load i32, ptr %1046, align 4
  %4383 = load i32, ptr %1047, align 4
  %4384 = mul nsw i32 %4382, %4383
  store i32 %4384, ptr %1049, align 4
  %4385 = load ptr, ptr %904, align 8
  %4386 = load i32, ptr %1046, align 4
  %4387 = load i32, ptr %1047, align 4
  %4388 = load i32, ptr %1048, align 4
  %4389 = load i32, ptr %907, align 4
  %4390 = load ptr, ptr %905, align 8
  %4391 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4390, i32 0, i32 2
  %4392 = load ptr, ptr %4391, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4385, i32 noundef %4386, i32 noundef %4387, i32 noundef %4388, i64 noundef 16, i32 noundef %4389, ptr noundef %4392)
  %4393 = load ptr, ptr %904, align 8
  store ptr %4393, ptr %897, align 8
  %4394 = load ptr, ptr %897, align 8
  %4395 = load ptr, ptr %4394, align 8
  %4396 = icmp eq ptr %4395, null
  br i1 %4396, label %4406, label %4397

4397:                                             ; preds = %4372
  store ptr %4394, ptr %316, align 8
  %4398 = load ptr, ptr %316, align 8
  %4399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4398, i32 0, i32 10
  %4400 = load i64, ptr %4399, align 8
  %4401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4398, i32 0, i32 9
  %4402 = load i32, ptr %4401, align 8
  %4403 = sext i32 %4402 to i64
  %4404 = mul i64 %4400, %4403
  %4405 = icmp eq i64 %4404, 0
  br label %4406

4406:                                             ; preds = %4397, %4372
  %4407 = phi i1 [ true, %4372 ], [ %4405, %4397 ]
  br i1 %4407, label %4408, label %4409

4408:                                             ; preds = %4406
  store i32 -100, ptr %901, align 4
  br label %7240

4409:                                             ; preds = %4406
  %4410 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %4411 = load i32, ptr %4410, align 4
  %4412 = icmp eq i32 %4411, 0
  br i1 %4412, label %4413, label %4942

4413:                                             ; preds = %4409
  store i32 0, ptr %1050, align 4
  br label %4414

4414:                                             ; preds = %4938, %4413
  %4415 = load i32, ptr %1050, align 4
  %4416 = load i32, ptr %1048, align 4
  %4417 = icmp slt i32 %4415, %4416
  br i1 %4417, label %4418, label %4941

4418:                                             ; preds = %4414
  %4419 = load ptr, ptr %903, align 8
  %4420 = load i32, ptr %1050, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %1052, ptr %404, align 8, !noalias !47
  store ptr %4419, ptr %405, align 8, !noalias !47
  store i32 %4420, ptr %406, align 4, !noalias !47
  %4421 = load ptr, ptr %405, align 8, !noalias !47
  store i1 false, ptr %407, align 1, !noalias !47
  %4422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4421, i32 0, i32 6
  %4423 = load i32, ptr %4422, align 4
  %4424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4421, i32 0, i32 7
  %4425 = load i32, ptr %4424, align 8
  %4426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4421, i32 0, i32 8
  %4427 = load i32, ptr %4426, align 4
  %4428 = load ptr, ptr %4421, align 8
  %4429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4421, i32 0, i32 10
  %4430 = load i64, ptr %4429, align 8
  %4431 = load i32, ptr %406, align 4, !noalias !47
  %4432 = sext i32 %4431 to i64
  %4433 = mul i64 %4430, %4432
  %4434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4421, i32 0, i32 2
  %4435 = load i64, ptr %4434, align 8
  %4436 = mul i64 %4433, %4435
  %4437 = getelementptr inbounds i8, ptr %4428, i64 %4436
  %4438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4421, i32 0, i32 2
  %4439 = load i64, ptr %4438, align 8
  %4440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4421, i32 0, i32 3
  %4441 = load i32, ptr %4440, align 8
  %4442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4421, i32 0, i32 4
  %4443 = load ptr, ptr %4442, align 8
  store ptr %1052, ptr %225, align 8
  store i32 %4423, ptr %226, align 4
  store i32 %4425, ptr %227, align 4
  store i32 %4427, ptr %228, align 4
  store ptr %4437, ptr %229, align 8
  store i64 %4439, ptr %230, align 8
  store i32 %4441, ptr %231, align 4
  store ptr %4443, ptr %232, align 8
  %4444 = load ptr, ptr %225, align 8
  %4445 = load ptr, ptr %229, align 8
  store ptr %4445, ptr %4444, align 8
  %4446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 1
  store ptr null, ptr %4446, align 8
  %4447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 2
  %4448 = load i64, ptr %230, align 8
  store i64 %4448, ptr %4447, align 8
  %4449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 3
  %4450 = load i32, ptr %231, align 4
  store i32 %4450, ptr %4449, align 8
  %4451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 4
  %4452 = load ptr, ptr %232, align 8
  store ptr %4452, ptr %4451, align 8
  %4453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 5
  store i32 3, ptr %4453, align 8
  %4454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 6
  %4455 = load i32, ptr %226, align 4
  store i32 %4455, ptr %4454, align 4
  %4456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 7
  %4457 = load i32, ptr %227, align 4
  store i32 %4457, ptr %4456, align 8
  %4458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 8
  store i32 1, ptr %4458, align 4
  %4459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 9
  %4460 = load i32, ptr %228, align 4
  store i32 %4460, ptr %4459, align 8
  %4461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 6
  %4462 = load i32, ptr %4461, align 4
  %4463 = sext i32 %4462 to i64
  %4464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 7
  %4465 = load i32, ptr %4464, align 8
  %4466 = sext i32 %4465 to i64
  %4467 = mul i64 %4463, %4466
  %4468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 2
  %4469 = load i64, ptr %4468, align 8
  %4470 = mul i64 %4467, %4469
  store i64 %4470, ptr %193, align 8
  store i32 16, ptr %194, align 4
  %4471 = load i64, ptr %193, align 8
  %4472 = load i32, ptr %194, align 4
  %4473 = sext i32 %4472 to i64
  %4474 = add i64 %4471, %4473
  %4475 = sub i64 %4474, 1
  %4476 = load i32, ptr %194, align 4
  %4477 = sub nsw i32 0, %4476
  %4478 = sext i32 %4477 to i64
  %4479 = and i64 %4475, %4478
  %4480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 2
  %4481 = load i64, ptr %4480, align 8
  %4482 = udiv i64 %4479, %4481
  %4483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 10
  store i64 %4482, ptr %4483, align 8
  %4484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4421, i32 0, i32 5
  %4485 = load i32, ptr %4484, align 8
  %4486 = sub nsw i32 %4485, 1
  %4487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 5
  store i32 %4486, ptr %4487, align 8, !alias.scope !47
  %4488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4421, i32 0, i32 5
  %4489 = load i32, ptr %4488, align 8
  %4490 = icmp eq i32 %4489, 4
  br i1 %4490, label %4491, label %4500

4491:                                             ; preds = %4418
  %4492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4421, i32 0, i32 6
  %4493 = load i32, ptr %4492, align 4
  %4494 = sext i32 %4493 to i64
  %4495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4421, i32 0, i32 7
  %4496 = load i32, ptr %4495, align 8
  %4497 = sext i32 %4496 to i64
  %4498 = mul i64 %4494, %4497
  %4499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 10
  store i64 %4498, ptr %4499, align 8, !alias.scope !47
  br label %4500

4500:                                             ; preds = %4491, %4418
  store i1 true, ptr %407, align 1, !noalias !47
  %4501 = load i1, ptr %407, align 1, !noalias !47
  br i1 %4501, label %4549, label %4502

4502:                                             ; preds = %4500
  store ptr %1052, ptr %393, align 8
  %4503 = load ptr, ptr %393, align 8
  store ptr %4503, ptr %53, align 8
  %4504 = load ptr, ptr %53, align 8
  %4505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 1
  %4506 = load ptr, ptr %4505, align 8
  %4507 = icmp ne ptr %4506, null
  br i1 %4507, label %4508, label %4535

4508:                                             ; preds = %4502
  %4509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 1
  %4510 = load ptr, ptr %4509, align 8
  store i32 -1, ptr %54, align 4
  %4511 = load i32, ptr %54, align 4
  %4512 = atomicrmw add ptr %4510, i32 %4511 acq_rel, align 4
  store i32 %4512, ptr %55, align 4
  %4513 = load i32, ptr %55, align 4
  %4514 = icmp eq i32 %4513, 1
  br i1 %4514, label %4515, label %4535

4515:                                             ; preds = %4508
  %4516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 4
  %4517 = load ptr, ptr %4516, align 8
  %4518 = icmp ne ptr %4517, null
  br i1 %4518, label %4519, label %4527

4519:                                             ; preds = %4515
  %4520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 4
  %4521 = load ptr, ptr %4520, align 8
  %4522 = load ptr, ptr %4504, align 8
  %4523 = load ptr, ptr %4521, align 8
  %4524 = getelementptr inbounds ptr, ptr %4523, i64 3
  %4525 = load ptr, ptr %4524, align 8
  invoke void %4525(ptr noundef nonnull align 8 dereferenceable(8) %4521, ptr noundef %4522)
          to label %4526 unwind label %4545

4526:                                             ; preds = %4519
  br label %4534

4527:                                             ; preds = %4515
  %4528 = load ptr, ptr %4504, align 8
  store ptr %4528, ptr %44, align 8
  %4529 = load ptr, ptr %44, align 8
  %4530 = icmp ne ptr %4529, null
  br i1 %4530, label %4531, label %4533

4531:                                             ; preds = %4527
  %4532 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %4532) #8
  br label %4533

4533:                                             ; preds = %4531, %4527
  br label %4534

4534:                                             ; preds = %4533, %4526
  br label %4535

4535:                                             ; preds = %4534, %4508, %4502
  store ptr null, ptr %4504, align 8
  %4536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 2
  store i64 0, ptr %4536, align 8
  %4537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 3
  store i32 0, ptr %4537, align 8
  %4538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 5
  store i32 0, ptr %4538, align 8
  %4539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 6
  store i32 0, ptr %4539, align 4
  %4540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 7
  store i32 0, ptr %4540, align 8
  %4541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 8
  store i32 0, ptr %4541, align 4
  %4542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 9
  store i32 0, ptr %4542, align 8
  %4543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 10
  store i64 0, ptr %4543, align 8
  %4544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 1
  store ptr null, ptr %4544, align 8
  br label %4548

4545:                                             ; preds = %4519
  %4546 = landingpad { ptr, i32 }
          catch ptr null
  %4547 = extractvalue { ptr, i32 } %4546, 0
  call void @__clang_call_terminate(ptr %4547) #9
  unreachable

4548:                                             ; preds = %4535
  br label %4549

4549:                                             ; preds = %4548, %4500
  store ptr %1052, ptr %739, align 8
  %4550 = load ptr, ptr %739, align 8
  %4551 = load ptr, ptr %4550, align 8
  br label %4552

4552:                                             ; preds = %4549
  store ptr %1052, ptr %377, align 8
  %4553 = load ptr, ptr %377, align 8
  store ptr %4553, ptr %101, align 8
  %4554 = load ptr, ptr %101, align 8
  %4555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4554, i32 0, i32 1
  %4556 = load ptr, ptr %4555, align 8
  %4557 = icmp ne ptr %4556, null
  br i1 %4557, label %4558, label %4585

4558:                                             ; preds = %4552
  %4559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4554, i32 0, i32 1
  %4560 = load ptr, ptr %4559, align 8
  store i32 -1, ptr %102, align 4
  %4561 = load i32, ptr %102, align 4
  %4562 = atomicrmw add ptr %4560, i32 %4561 acq_rel, align 4
  store i32 %4562, ptr %103, align 4
  %4563 = load i32, ptr %103, align 4
  %4564 = icmp eq i32 %4563, 1
  br i1 %4564, label %4565, label %4585

4565:                                             ; preds = %4558
  %4566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4554, i32 0, i32 4
  %4567 = load ptr, ptr %4566, align 8
  %4568 = icmp ne ptr %4567, null
  br i1 %4568, label %4569, label %4577

4569:                                             ; preds = %4565
  %4570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4554, i32 0, i32 4
  %4571 = load ptr, ptr %4570, align 8
  %4572 = load ptr, ptr %4554, align 8
  %4573 = load ptr, ptr %4571, align 8
  %4574 = getelementptr inbounds ptr, ptr %4573, i64 3
  %4575 = load ptr, ptr %4574, align 8
  invoke void %4575(ptr noundef nonnull align 8 dereferenceable(8) %4571, ptr noundef %4572)
          to label %4576 unwind label %4595

4576:                                             ; preds = %4569
  br label %4584

4577:                                             ; preds = %4565
  %4578 = load ptr, ptr %4554, align 8
  store ptr %4578, ptr %28, align 8
  %4579 = load ptr, ptr %28, align 8
  %4580 = icmp ne ptr %4579, null
  br i1 %4580, label %4581, label %4583

4581:                                             ; preds = %4577
  %4582 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %4582) #8
  br label %4583

4583:                                             ; preds = %4581, %4577
  br label %4584

4584:                                             ; preds = %4583, %4576
  br label %4585

4585:                                             ; preds = %4584, %4558, %4552
  store ptr null, ptr %4554, align 8
  %4586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4554, i32 0, i32 2
  store i64 0, ptr %4586, align 8
  %4587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4554, i32 0, i32 3
  store i32 0, ptr %4587, align 8
  %4588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4554, i32 0, i32 5
  store i32 0, ptr %4588, align 8
  %4589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4554, i32 0, i32 6
  store i32 0, ptr %4589, align 4
  %4590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4554, i32 0, i32 7
  store i32 0, ptr %4590, align 8
  %4591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4554, i32 0, i32 8
  store i32 0, ptr %4591, align 4
  %4592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4554, i32 0, i32 9
  store i32 0, ptr %4592, align 8
  %4593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4554, i32 0, i32 10
  store i64 0, ptr %4593, align 8
  %4594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4554, i32 0, i32 1
  store ptr null, ptr %4594, align 8
  br label %4598

4595:                                             ; preds = %4569
  %4596 = landingpad { ptr, i32 }
          catch ptr null
  %4597 = extractvalue { ptr, i32 } %4596, 0
  call void @__clang_call_terminate(ptr %4597) #9
  unreachable

4598:                                             ; preds = %4585
  store ptr %4551, ptr %1051, align 8
  %4599 = load ptr, ptr %904, align 8
  %4600 = load i32, ptr %1050, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %1054, ptr %343, align 8, !noalias !50
  store ptr %4599, ptr %344, align 8, !noalias !50
  store i32 %4600, ptr %345, align 4, !noalias !50
  %4601 = load ptr, ptr %344, align 8, !noalias !50
  store i1 false, ptr %346, align 1, !noalias !50
  %4602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4601, i32 0, i32 6
  %4603 = load i32, ptr %4602, align 4
  %4604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4601, i32 0, i32 7
  %4605 = load i32, ptr %4604, align 8
  %4606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4601, i32 0, i32 8
  %4607 = load i32, ptr %4606, align 4
  %4608 = load ptr, ptr %4601, align 8
  %4609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4601, i32 0, i32 10
  %4610 = load i64, ptr %4609, align 8
  %4611 = load i32, ptr %345, align 4, !noalias !50
  %4612 = sext i32 %4611 to i64
  %4613 = mul i64 %4610, %4612
  %4614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4601, i32 0, i32 2
  %4615 = load i64, ptr %4614, align 8
  %4616 = mul i64 %4613, %4615
  %4617 = getelementptr inbounds i8, ptr %4608, i64 %4616
  %4618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4601, i32 0, i32 2
  %4619 = load i64, ptr %4618, align 8
  %4620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4601, i32 0, i32 3
  %4621 = load i32, ptr %4620, align 8
  %4622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4601, i32 0, i32 4
  %4623 = load ptr, ptr %4622, align 8
  store ptr %1054, ptr %273, align 8
  store i32 %4603, ptr %274, align 4
  store i32 %4605, ptr %275, align 4
  store i32 %4607, ptr %276, align 4
  store ptr %4617, ptr %277, align 8
  store i64 %4619, ptr %278, align 8
  store i32 %4621, ptr %279, align 4
  store ptr %4623, ptr %280, align 8
  %4624 = load ptr, ptr %273, align 8
  %4625 = load ptr, ptr %277, align 8
  store ptr %4625, ptr %4624, align 8
  %4626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 1
  store ptr null, ptr %4626, align 8
  %4627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 2
  %4628 = load i64, ptr %278, align 8
  store i64 %4628, ptr %4627, align 8
  %4629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 3
  %4630 = load i32, ptr %279, align 4
  store i32 %4630, ptr %4629, align 8
  %4631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 4
  %4632 = load ptr, ptr %280, align 8
  store ptr %4632, ptr %4631, align 8
  %4633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 5
  store i32 3, ptr %4633, align 8
  %4634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 6
  %4635 = load i32, ptr %274, align 4
  store i32 %4635, ptr %4634, align 4
  %4636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 7
  %4637 = load i32, ptr %275, align 4
  store i32 %4637, ptr %4636, align 8
  %4638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 8
  store i32 1, ptr %4638, align 4
  %4639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 9
  %4640 = load i32, ptr %276, align 4
  store i32 %4640, ptr %4639, align 8
  %4641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 6
  %4642 = load i32, ptr %4641, align 4
  %4643 = sext i32 %4642 to i64
  %4644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 7
  %4645 = load i32, ptr %4644, align 8
  %4646 = sext i32 %4645 to i64
  %4647 = mul i64 %4643, %4646
  %4648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 2
  %4649 = load i64, ptr %4648, align 8
  %4650 = mul i64 %4647, %4649
  store i64 %4650, ptr %181, align 8
  store i32 16, ptr %182, align 4
  %4651 = load i64, ptr %181, align 8
  %4652 = load i32, ptr %182, align 4
  %4653 = sext i32 %4652 to i64
  %4654 = add i64 %4651, %4653
  %4655 = sub i64 %4654, 1
  %4656 = load i32, ptr %182, align 4
  %4657 = sub nsw i32 0, %4656
  %4658 = sext i32 %4657 to i64
  %4659 = and i64 %4655, %4658
  %4660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 2
  %4661 = load i64, ptr %4660, align 8
  %4662 = udiv i64 %4659, %4661
  %4663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 10
  store i64 %4662, ptr %4663, align 8
  %4664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4601, i32 0, i32 5
  %4665 = load i32, ptr %4664, align 8
  %4666 = sub nsw i32 %4665, 1
  %4667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 5
  store i32 %4666, ptr %4667, align 8, !alias.scope !50
  %4668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4601, i32 0, i32 5
  %4669 = load i32, ptr %4668, align 8
  %4670 = icmp eq i32 %4669, 4
  br i1 %4670, label %4671, label %4680

4671:                                             ; preds = %4598
  %4672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4601, i32 0, i32 6
  %4673 = load i32, ptr %4672, align 4
  %4674 = sext i32 %4673 to i64
  %4675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4601, i32 0, i32 7
  %4676 = load i32, ptr %4675, align 8
  %4677 = sext i32 %4676 to i64
  %4678 = mul i64 %4674, %4677
  %4679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 10
  store i64 %4678, ptr %4679, align 8, !alias.scope !50
  br label %4680

4680:                                             ; preds = %4671, %4598
  store i1 true, ptr %346, align 1, !noalias !50
  %4681 = load i1, ptr %346, align 1, !noalias !50
  br i1 %4681, label %4729, label %4682

4682:                                             ; preds = %4680
  store ptr %1054, ptr %342, align 8, !noalias !50
  %4683 = load ptr, ptr %342, align 8, !noalias !50
  store ptr %4683, ptr %158, align 8
  %4684 = load ptr, ptr %158, align 8
  %4685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 1
  %4686 = load ptr, ptr %4685, align 8
  %4687 = icmp ne ptr %4686, null
  br i1 %4687, label %4688, label %4715

4688:                                             ; preds = %4682
  %4689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 1
  %4690 = load ptr, ptr %4689, align 8
  store i32 -1, ptr %159, align 4
  %4691 = load i32, ptr %159, align 4
  %4692 = atomicrmw add ptr %4690, i32 %4691 acq_rel, align 4
  store i32 %4692, ptr %160, align 4
  %4693 = load i32, ptr %160, align 4
  %4694 = icmp eq i32 %4693, 1
  br i1 %4694, label %4695, label %4715

4695:                                             ; preds = %4688
  %4696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 4
  %4697 = load ptr, ptr %4696, align 8
  %4698 = icmp ne ptr %4697, null
  br i1 %4698, label %4699, label %4707

4699:                                             ; preds = %4695
  %4700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 4
  %4701 = load ptr, ptr %4700, align 8
  %4702 = load ptr, ptr %4684, align 8
  %4703 = load ptr, ptr %4701, align 8
  %4704 = getelementptr inbounds ptr, ptr %4703, i64 3
  %4705 = load ptr, ptr %4704, align 8
  invoke void %4705(ptr noundef nonnull align 8 dereferenceable(8) %4701, ptr noundef %4702)
          to label %4706 unwind label %4725

4706:                                             ; preds = %4699
  br label %4714

4707:                                             ; preds = %4695
  %4708 = load ptr, ptr %4684, align 8
  store ptr %4708, ptr %9, align 8
  %4709 = load ptr, ptr %9, align 8
  %4710 = icmp ne ptr %4709, null
  br i1 %4710, label %4711, label %4713

4711:                                             ; preds = %4707
  %4712 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %4712) #8
  br label %4713

4713:                                             ; preds = %4711, %4707
  br label %4714

4714:                                             ; preds = %4713, %4706
  br label %4715

4715:                                             ; preds = %4714, %4688, %4682
  store ptr null, ptr %4684, align 8
  %4716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 2
  store i64 0, ptr %4716, align 8
  %4717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 3
  store i32 0, ptr %4717, align 8
  %4718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 5
  store i32 0, ptr %4718, align 8
  %4719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 6
  store i32 0, ptr %4719, align 4
  %4720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 7
  store i32 0, ptr %4720, align 8
  %4721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 8
  store i32 0, ptr %4721, align 4
  %4722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 9
  store i32 0, ptr %4722, align 8
  %4723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 10
  store i64 0, ptr %4723, align 8
  %4724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 1
  store ptr null, ptr %4724, align 8
  br label %4728

4725:                                             ; preds = %4699
  %4726 = landingpad { ptr, i32 }
          catch ptr null
  %4727 = extractvalue { ptr, i32 } %4726, 0
  call void @__clang_call_terminate(ptr %4727) #9
  unreachable

4728:                                             ; preds = %4715
  br label %4729

4729:                                             ; preds = %4728, %4680
  store ptr %1054, ptr %720, align 8
  %4730 = load ptr, ptr %720, align 8
  %4731 = load ptr, ptr %4730, align 8
  br label %4732

4732:                                             ; preds = %4729
  store ptr %1054, ptr %375, align 8
  %4733 = load ptr, ptr %375, align 8
  store ptr %4733, ptr %107, align 8
  %4734 = load ptr, ptr %107, align 8
  %4735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4734, i32 0, i32 1
  %4736 = load ptr, ptr %4735, align 8
  %4737 = icmp ne ptr %4736, null
  br i1 %4737, label %4738, label %4765

4738:                                             ; preds = %4732
  %4739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4734, i32 0, i32 1
  %4740 = load ptr, ptr %4739, align 8
  store i32 -1, ptr %108, align 4
  %4741 = load i32, ptr %108, align 4
  %4742 = atomicrmw add ptr %4740, i32 %4741 acq_rel, align 4
  store i32 %4742, ptr %109, align 4
  %4743 = load i32, ptr %109, align 4
  %4744 = icmp eq i32 %4743, 1
  br i1 %4744, label %4745, label %4765

4745:                                             ; preds = %4738
  %4746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4734, i32 0, i32 4
  %4747 = load ptr, ptr %4746, align 8
  %4748 = icmp ne ptr %4747, null
  br i1 %4748, label %4749, label %4757

4749:                                             ; preds = %4745
  %4750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4734, i32 0, i32 4
  %4751 = load ptr, ptr %4750, align 8
  %4752 = load ptr, ptr %4734, align 8
  %4753 = load ptr, ptr %4751, align 8
  %4754 = getelementptr inbounds ptr, ptr %4753, i64 3
  %4755 = load ptr, ptr %4754, align 8
  invoke void %4755(ptr noundef nonnull align 8 dereferenceable(8) %4751, ptr noundef %4752)
          to label %4756 unwind label %4775

4756:                                             ; preds = %4749
  br label %4764

4757:                                             ; preds = %4745
  %4758 = load ptr, ptr %4734, align 8
  store ptr %4758, ptr %26, align 8
  %4759 = load ptr, ptr %26, align 8
  %4760 = icmp ne ptr %4759, null
  br i1 %4760, label %4761, label %4763

4761:                                             ; preds = %4757
  %4762 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %4762) #8
  br label %4763

4763:                                             ; preds = %4761, %4757
  br label %4764

4764:                                             ; preds = %4763, %4756
  br label %4765

4765:                                             ; preds = %4764, %4738, %4732
  store ptr null, ptr %4734, align 8
  %4766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4734, i32 0, i32 2
  store i64 0, ptr %4766, align 8
  %4767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4734, i32 0, i32 3
  store i32 0, ptr %4767, align 8
  %4768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4734, i32 0, i32 5
  store i32 0, ptr %4768, align 8
  %4769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4734, i32 0, i32 6
  store i32 0, ptr %4769, align 4
  %4770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4734, i32 0, i32 7
  store i32 0, ptr %4770, align 8
  %4771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4734, i32 0, i32 8
  store i32 0, ptr %4771, align 4
  %4772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4734, i32 0, i32 9
  store i32 0, ptr %4772, align 8
  %4773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4734, i32 0, i32 10
  store i64 0, ptr %4773, align 8
  %4774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4734, i32 0, i32 1
  store ptr null, ptr %4774, align 8
  br label %4778

4775:                                             ; preds = %4749
  %4776 = landingpad { ptr, i32 }
          catch ptr null
  %4777 = extractvalue { ptr, i32 } %4776, 0
  call void @__clang_call_terminate(ptr %4777) #9
  unreachable

4778:                                             ; preds = %4765
  store ptr %4731, ptr %1053, align 8
  %4779 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %4780 = load i32, ptr %4779, align 8
  %4781 = icmp eq i32 %4780, 1
  br i1 %4781, label %4782, label %4798

4782:                                             ; preds = %4778
  %4783 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %4783, ptr %786, align 8
  store i64 0, ptr %787, align 8
  %4784 = load ptr, ptr %786, align 8
  %4785 = load ptr, ptr %4784, align 8
  %4786 = load i64, ptr %787, align 8
  %4787 = getelementptr inbounds float, ptr %4785, i64 %4786
  %4788 = load float, ptr %4787, align 4
  store float %4788, ptr %874, align 4
  %4789 = load float, ptr %874, align 4
  %4790 = insertelement <4 x float> poison, float %4789, i32 0
  %4791 = load float, ptr %874, align 4
  %4792 = insertelement <4 x float> %4790, float %4791, i32 1
  %4793 = load float, ptr %874, align 4
  %4794 = insertelement <4 x float> %4792, float %4793, i32 2
  %4795 = load float, ptr %874, align 4
  %4796 = insertelement <4 x float> %4794, float %4795, i32 3
  store <4 x float> %4796, ptr %875, align 16
  %4797 = load <4 x float>, ptr %875, align 16
  br label %4808

4798:                                             ; preds = %4778
  %4799 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %4799, ptr %473, align 8
  %4800 = load ptr, ptr %473, align 8
  %4801 = load ptr, ptr %4800, align 8
  %4802 = load i32, ptr %1050, align 4
  %4803 = mul nsw i32 %4802, 4
  %4804 = sext i32 %4803 to i64
  %4805 = getelementptr inbounds float, ptr %4801, i64 %4804
  store ptr %4805, ptr %501, align 8
  %4806 = load ptr, ptr %501, align 8
  %4807 = load <4 x float>, ptr %4806, align 1
  br label %4808

4808:                                             ; preds = %4798, %4782
  %4809 = phi fast <4 x float> [ %4797, %4782 ], [ %4807, %4798 ]
  store <4 x float> %4809, ptr %1055, align 16
  store i32 0, ptr %1056, align 4
  br label %4810

4810:                                             ; preds = %4834, %4808
  %4811 = load i32, ptr %1056, align 4
  %4812 = load i32, ptr %1049, align 4
  %4813 = icmp slt i32 %4811, %4812
  br i1 %4813, label %4814, label %4937

4814:                                             ; preds = %4810
  %4815 = load ptr, ptr %1051, align 8
  store ptr %4815, ptr %670, align 8
  %4816 = load ptr, ptr %670, align 8
  %4817 = load <2 x i64>, ptr %4816, align 1
  store <2 x i64> %4817, ptr %698, align 16
  %4818 = load <2 x i64>, ptr %698, align 16
  %4819 = bitcast <2 x i64> %4818 to <4 x i32>
  %4820 = sitofp <4 x i32> %4819 to <4 x float>
  store <4 x float> %4820, ptr %1057, align 16
  %4821 = load <4 x float>, ptr %1057, align 16
  %4822 = load <4 x float>, ptr %1055, align 16
  store <4 x float> %4821, ptr %636, align 16
  store <4 x float> %4822, ptr %637, align 16
  %4823 = load <4 x float>, ptr %636, align 16
  %4824 = load <4 x float>, ptr %637, align 16
  %4825 = fmul fast <4 x float> %4823, %4824
  store <4 x float> %4825, ptr %1057, align 16
  %4826 = load ptr, ptr %1053, align 8
  %4827 = load <4 x float>, ptr %1057, align 16
  store ptr %4826, ptr %580, align 8
  store <4 x float> %4827, ptr %581, align 16
  %4828 = load <4 x float>, ptr %581, align 16
  %4829 = load ptr, ptr %580, align 8
  store <4 x float> %4828, ptr %4829, align 1
  %4830 = load ptr, ptr %1051, align 8
  %4831 = getelementptr inbounds i32, ptr %4830, i64 4
  store ptr %4831, ptr %1051, align 8
  %4832 = load ptr, ptr %1053, align 8
  %4833 = getelementptr inbounds float, ptr %4832, i64 4
  store ptr %4833, ptr %1053, align 8
  br label %4834

4834:                                             ; preds = %4814
  %4835 = load i32, ptr %1056, align 4
  %4836 = add nsw i32 %4835, 1
  store i32 %4836, ptr %1056, align 4
  br label %4810, !llvm.loop !53

4837:                                             ; No predecessors!
  %4838 = landingpad { ptr, i32 }
          cleanup
  %4839 = extractvalue { ptr, i32 } %4838, 0
  store ptr %4839, ptr %973, align 8
  %4840 = extractvalue { ptr, i32 } %4838, 1
  store i32 %4840, ptr %974, align 4
  store ptr %1052, ptr %376, align 8
  %4841 = load ptr, ptr %376, align 8
  store ptr %4841, ptr %104, align 8
  %4842 = load ptr, ptr %104, align 8
  %4843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4842, i32 0, i32 1
  %4844 = load ptr, ptr %4843, align 8
  %4845 = icmp ne ptr %4844, null
  br i1 %4845, label %4846, label %4873

4846:                                             ; preds = %4837
  %4847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4842, i32 0, i32 1
  %4848 = load ptr, ptr %4847, align 8
  store i32 -1, ptr %105, align 4
  %4849 = load i32, ptr %105, align 4
  %4850 = atomicrmw add ptr %4848, i32 %4849 acq_rel, align 4
  store i32 %4850, ptr %106, align 4
  %4851 = load i32, ptr %106, align 4
  %4852 = icmp eq i32 %4851, 1
  br i1 %4852, label %4853, label %4873

4853:                                             ; preds = %4846
  %4854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4842, i32 0, i32 4
  %4855 = load ptr, ptr %4854, align 8
  %4856 = icmp ne ptr %4855, null
  br i1 %4856, label %4857, label %4865

4857:                                             ; preds = %4853
  %4858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4842, i32 0, i32 4
  %4859 = load ptr, ptr %4858, align 8
  %4860 = load ptr, ptr %4842, align 8
  %4861 = load ptr, ptr %4859, align 8
  %4862 = getelementptr inbounds ptr, ptr %4861, i64 3
  %4863 = load ptr, ptr %4862, align 8
  invoke void %4863(ptr noundef nonnull align 8 dereferenceable(8) %4859, ptr noundef %4860)
          to label %4864 unwind label %4883

4864:                                             ; preds = %4857
  br label %4872

4865:                                             ; preds = %4853
  %4866 = load ptr, ptr %4842, align 8
  store ptr %4866, ptr %27, align 8
  %4867 = load ptr, ptr %27, align 8
  %4868 = icmp ne ptr %4867, null
  br i1 %4868, label %4869, label %4871

4869:                                             ; preds = %4865
  %4870 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %4870) #8
  br label %4871

4871:                                             ; preds = %4869, %4865
  br label %4872

4872:                                             ; preds = %4871, %4864
  br label %4873

4873:                                             ; preds = %4872, %4846, %4837
  store ptr null, ptr %4842, align 8
  %4874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4842, i32 0, i32 2
  store i64 0, ptr %4874, align 8
  %4875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4842, i32 0, i32 3
  store i32 0, ptr %4875, align 8
  %4876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4842, i32 0, i32 5
  store i32 0, ptr %4876, align 8
  %4877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4842, i32 0, i32 6
  store i32 0, ptr %4877, align 4
  %4878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4842, i32 0, i32 7
  store i32 0, ptr %4878, align 8
  %4879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4842, i32 0, i32 8
  store i32 0, ptr %4879, align 4
  %4880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4842, i32 0, i32 9
  store i32 0, ptr %4880, align 8
  %4881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4842, i32 0, i32 10
  store i64 0, ptr %4881, align 8
  %4882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4842, i32 0, i32 1
  store ptr null, ptr %4882, align 8
  br label %4886

4883:                                             ; preds = %4857
  %4884 = landingpad { ptr, i32 }
          catch ptr null
  %4885 = extractvalue { ptr, i32 } %4884, 0
  call void @__clang_call_terminate(ptr %4885) #9
  unreachable

4886:                                             ; preds = %4873
  br label %7242

4887:                                             ; No predecessors!
  %4888 = landingpad { ptr, i32 }
          cleanup
  %4889 = extractvalue { ptr, i32 } %4888, 0
  store ptr %4889, ptr %973, align 8
  %4890 = extractvalue { ptr, i32 } %4888, 1
  store i32 %4890, ptr %974, align 4
  store ptr %1054, ptr %374, align 8
  %4891 = load ptr, ptr %374, align 8
  store ptr %4891, ptr %110, align 8
  %4892 = load ptr, ptr %110, align 8
  %4893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4892, i32 0, i32 1
  %4894 = load ptr, ptr %4893, align 8
  %4895 = icmp ne ptr %4894, null
  br i1 %4895, label %4896, label %4923

4896:                                             ; preds = %4887
  %4897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4892, i32 0, i32 1
  %4898 = load ptr, ptr %4897, align 8
  store i32 -1, ptr %111, align 4
  %4899 = load i32, ptr %111, align 4
  %4900 = atomicrmw add ptr %4898, i32 %4899 acq_rel, align 4
  store i32 %4900, ptr %112, align 4
  %4901 = load i32, ptr %112, align 4
  %4902 = icmp eq i32 %4901, 1
  br i1 %4902, label %4903, label %4923

4903:                                             ; preds = %4896
  %4904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4892, i32 0, i32 4
  %4905 = load ptr, ptr %4904, align 8
  %4906 = icmp ne ptr %4905, null
  br i1 %4906, label %4907, label %4915

4907:                                             ; preds = %4903
  %4908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4892, i32 0, i32 4
  %4909 = load ptr, ptr %4908, align 8
  %4910 = load ptr, ptr %4892, align 8
  %4911 = load ptr, ptr %4909, align 8
  %4912 = getelementptr inbounds ptr, ptr %4911, i64 3
  %4913 = load ptr, ptr %4912, align 8
  invoke void %4913(ptr noundef nonnull align 8 dereferenceable(8) %4909, ptr noundef %4910)
          to label %4914 unwind label %4933

4914:                                             ; preds = %4907
  br label %4922

4915:                                             ; preds = %4903
  %4916 = load ptr, ptr %4892, align 8
  store ptr %4916, ptr %25, align 8
  %4917 = load ptr, ptr %25, align 8
  %4918 = icmp ne ptr %4917, null
  br i1 %4918, label %4919, label %4921

4919:                                             ; preds = %4915
  %4920 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %4920) #8
  br label %4921

4921:                                             ; preds = %4919, %4915
  br label %4922

4922:                                             ; preds = %4921, %4914
  br label %4923

4923:                                             ; preds = %4922, %4896, %4887
  store ptr null, ptr %4892, align 8
  %4924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4892, i32 0, i32 2
  store i64 0, ptr %4924, align 8
  %4925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4892, i32 0, i32 3
  store i32 0, ptr %4925, align 8
  %4926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4892, i32 0, i32 5
  store i32 0, ptr %4926, align 8
  %4927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4892, i32 0, i32 6
  store i32 0, ptr %4927, align 4
  %4928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4892, i32 0, i32 7
  store i32 0, ptr %4928, align 8
  %4929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4892, i32 0, i32 8
  store i32 0, ptr %4929, align 4
  %4930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4892, i32 0, i32 9
  store i32 0, ptr %4930, align 8
  %4931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4892, i32 0, i32 10
  store i64 0, ptr %4931, align 8
  %4932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4892, i32 0, i32 1
  store ptr null, ptr %4932, align 8
  br label %4936

4933:                                             ; preds = %4907
  %4934 = landingpad { ptr, i32 }
          catch ptr null
  %4935 = extractvalue { ptr, i32 } %4934, 0
  call void @__clang_call_terminate(ptr %4935) #9
  unreachable

4936:                                             ; preds = %4923
  br label %7242

4937:                                             ; preds = %4810
  br label %4938

4938:                                             ; preds = %4937
  %4939 = load i32, ptr %1050, align 4
  %4940 = add nsw i32 %4939, 1
  store i32 %4940, ptr %1050, align 4
  br label %4414, !llvm.loop !54

4941:                                             ; preds = %4414
  br label %5506

4942:                                             ; preds = %4409
  store i32 0, ptr %1058, align 4
  br label %4943

4943:                                             ; preds = %5502, %4942
  %4944 = load i32, ptr %1058, align 4
  %4945 = load i32, ptr %1048, align 4
  %4946 = icmp slt i32 %4944, %4945
  br i1 %4946, label %4947, label %5505

4947:                                             ; preds = %4943
  %4948 = load ptr, ptr %903, align 8
  %4949 = load i32, ptr %1058, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %1060, ptr %408, align 8, !noalias !55
  store ptr %4948, ptr %409, align 8, !noalias !55
  store i32 %4949, ptr %410, align 4, !noalias !55
  %4950 = load ptr, ptr %409, align 8, !noalias !55
  store i1 false, ptr %411, align 1, !noalias !55
  %4951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 6
  %4952 = load i32, ptr %4951, align 4
  %4953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 7
  %4954 = load i32, ptr %4953, align 8
  %4955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 8
  %4956 = load i32, ptr %4955, align 4
  %4957 = load ptr, ptr %4950, align 8
  %4958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 10
  %4959 = load i64, ptr %4958, align 8
  %4960 = load i32, ptr %410, align 4, !noalias !55
  %4961 = sext i32 %4960 to i64
  %4962 = mul i64 %4959, %4961
  %4963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 2
  %4964 = load i64, ptr %4963, align 8
  %4965 = mul i64 %4962, %4964
  %4966 = getelementptr inbounds i8, ptr %4957, i64 %4965
  %4967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 2
  %4968 = load i64, ptr %4967, align 8
  %4969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 3
  %4970 = load i32, ptr %4969, align 8
  %4971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 4
  %4972 = load ptr, ptr %4971, align 8
  store ptr %1060, ptr %217, align 8
  store i32 %4952, ptr %218, align 4
  store i32 %4954, ptr %219, align 4
  store i32 %4956, ptr %220, align 4
  store ptr %4966, ptr %221, align 8
  store i64 %4968, ptr %222, align 8
  store i32 %4970, ptr %223, align 4
  store ptr %4972, ptr %224, align 8
  %4973 = load ptr, ptr %217, align 8
  %4974 = load ptr, ptr %221, align 8
  store ptr %4974, ptr %4973, align 8
  %4975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 1
  store ptr null, ptr %4975, align 8
  %4976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 2
  %4977 = load i64, ptr %222, align 8
  store i64 %4977, ptr %4976, align 8
  %4978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 3
  %4979 = load i32, ptr %223, align 4
  store i32 %4979, ptr %4978, align 8
  %4980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 4
  %4981 = load ptr, ptr %224, align 8
  store ptr %4981, ptr %4980, align 8
  %4982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 5
  store i32 3, ptr %4982, align 8
  %4983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 6
  %4984 = load i32, ptr %218, align 4
  store i32 %4984, ptr %4983, align 4
  %4985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 7
  %4986 = load i32, ptr %219, align 4
  store i32 %4986, ptr %4985, align 8
  %4987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 8
  store i32 1, ptr %4987, align 4
  %4988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 9
  %4989 = load i32, ptr %220, align 4
  store i32 %4989, ptr %4988, align 8
  %4990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 6
  %4991 = load i32, ptr %4990, align 4
  %4992 = sext i32 %4991 to i64
  %4993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 7
  %4994 = load i32, ptr %4993, align 8
  %4995 = sext i32 %4994 to i64
  %4996 = mul i64 %4992, %4995
  %4997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 2
  %4998 = load i64, ptr %4997, align 8
  %4999 = mul i64 %4996, %4998
  store i64 %4999, ptr %195, align 8
  store i32 16, ptr %196, align 4
  %5000 = load i64, ptr %195, align 8
  %5001 = load i32, ptr %196, align 4
  %5002 = sext i32 %5001 to i64
  %5003 = add i64 %5000, %5002
  %5004 = sub i64 %5003, 1
  %5005 = load i32, ptr %196, align 4
  %5006 = sub nsw i32 0, %5005
  %5007 = sext i32 %5006 to i64
  %5008 = and i64 %5004, %5007
  %5009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 2
  %5010 = load i64, ptr %5009, align 8
  %5011 = udiv i64 %5008, %5010
  %5012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 10
  store i64 %5011, ptr %5012, align 8
  %5013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 5
  %5014 = load i32, ptr %5013, align 8
  %5015 = sub nsw i32 %5014, 1
  %5016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1060, i32 0, i32 5
  store i32 %5015, ptr %5016, align 8, !alias.scope !55
  %5017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 5
  %5018 = load i32, ptr %5017, align 8
  %5019 = icmp eq i32 %5018, 4
  br i1 %5019, label %5020, label %5029

5020:                                             ; preds = %4947
  %5021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 6
  %5022 = load i32, ptr %5021, align 4
  %5023 = sext i32 %5022 to i64
  %5024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 7
  %5025 = load i32, ptr %5024, align 8
  %5026 = sext i32 %5025 to i64
  %5027 = mul i64 %5023, %5026
  %5028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1060, i32 0, i32 10
  store i64 %5027, ptr %5028, align 8, !alias.scope !55
  br label %5029

5029:                                             ; preds = %5020, %4947
  store i1 true, ptr %411, align 1, !noalias !55
  %5030 = load i1, ptr %411, align 1, !noalias !55
  br i1 %5030, label %5078, label %5031

5031:                                             ; preds = %5029
  store ptr %1060, ptr %392, align 8
  %5032 = load ptr, ptr %392, align 8
  store ptr %5032, ptr %56, align 8
  %5033 = load ptr, ptr %56, align 8
  %5034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5033, i32 0, i32 1
  %5035 = load ptr, ptr %5034, align 8
  %5036 = icmp ne ptr %5035, null
  br i1 %5036, label %5037, label %5064

5037:                                             ; preds = %5031
  %5038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5033, i32 0, i32 1
  %5039 = load ptr, ptr %5038, align 8
  store i32 -1, ptr %57, align 4
  %5040 = load i32, ptr %57, align 4
  %5041 = atomicrmw add ptr %5039, i32 %5040 acq_rel, align 4
  store i32 %5041, ptr %58, align 4
  %5042 = load i32, ptr %58, align 4
  %5043 = icmp eq i32 %5042, 1
  br i1 %5043, label %5044, label %5064

5044:                                             ; preds = %5037
  %5045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5033, i32 0, i32 4
  %5046 = load ptr, ptr %5045, align 8
  %5047 = icmp ne ptr %5046, null
  br i1 %5047, label %5048, label %5056

5048:                                             ; preds = %5044
  %5049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5033, i32 0, i32 4
  %5050 = load ptr, ptr %5049, align 8
  %5051 = load ptr, ptr %5033, align 8
  %5052 = load ptr, ptr %5050, align 8
  %5053 = getelementptr inbounds ptr, ptr %5052, i64 3
  %5054 = load ptr, ptr %5053, align 8
  invoke void %5054(ptr noundef nonnull align 8 dereferenceable(8) %5050, ptr noundef %5051)
          to label %5055 unwind label %5074

5055:                                             ; preds = %5048
  br label %5063

5056:                                             ; preds = %5044
  %5057 = load ptr, ptr %5033, align 8
  store ptr %5057, ptr %43, align 8
  %5058 = load ptr, ptr %43, align 8
  %5059 = icmp ne ptr %5058, null
  br i1 %5059, label %5060, label %5062

5060:                                             ; preds = %5056
  %5061 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %5061) #8
  br label %5062

5062:                                             ; preds = %5060, %5056
  br label %5063

5063:                                             ; preds = %5062, %5055
  br label %5064

5064:                                             ; preds = %5063, %5037, %5031
  store ptr null, ptr %5033, align 8
  %5065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5033, i32 0, i32 2
  store i64 0, ptr %5065, align 8
  %5066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5033, i32 0, i32 3
  store i32 0, ptr %5066, align 8
  %5067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5033, i32 0, i32 5
  store i32 0, ptr %5067, align 8
  %5068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5033, i32 0, i32 6
  store i32 0, ptr %5068, align 4
  %5069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5033, i32 0, i32 7
  store i32 0, ptr %5069, align 8
  %5070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5033, i32 0, i32 8
  store i32 0, ptr %5070, align 4
  %5071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5033, i32 0, i32 9
  store i32 0, ptr %5071, align 8
  %5072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5033, i32 0, i32 10
  store i64 0, ptr %5072, align 8
  %5073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5033, i32 0, i32 1
  store ptr null, ptr %5073, align 8
  br label %5077

5074:                                             ; preds = %5048
  %5075 = landingpad { ptr, i32 }
          catch ptr null
  %5076 = extractvalue { ptr, i32 } %5075, 0
  call void @__clang_call_terminate(ptr %5076) #9
  unreachable

5077:                                             ; preds = %5064
  br label %5078

5078:                                             ; preds = %5077, %5029
  store ptr %1060, ptr %740, align 8
  %5079 = load ptr, ptr %740, align 8
  %5080 = load ptr, ptr %5079, align 8
  br label %5081

5081:                                             ; preds = %5078
  store ptr %1060, ptr %373, align 8
  %5082 = load ptr, ptr %373, align 8
  store ptr %5082, ptr %113, align 8
  %5083 = load ptr, ptr %113, align 8
  %5084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5083, i32 0, i32 1
  %5085 = load ptr, ptr %5084, align 8
  %5086 = icmp ne ptr %5085, null
  br i1 %5086, label %5087, label %5114

5087:                                             ; preds = %5081
  %5088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5083, i32 0, i32 1
  %5089 = load ptr, ptr %5088, align 8
  store i32 -1, ptr %114, align 4
  %5090 = load i32, ptr %114, align 4
  %5091 = atomicrmw add ptr %5089, i32 %5090 acq_rel, align 4
  store i32 %5091, ptr %115, align 4
  %5092 = load i32, ptr %115, align 4
  %5093 = icmp eq i32 %5092, 1
  br i1 %5093, label %5094, label %5114

5094:                                             ; preds = %5087
  %5095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5083, i32 0, i32 4
  %5096 = load ptr, ptr %5095, align 8
  %5097 = icmp ne ptr %5096, null
  br i1 %5097, label %5098, label %5106

5098:                                             ; preds = %5094
  %5099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5083, i32 0, i32 4
  %5100 = load ptr, ptr %5099, align 8
  %5101 = load ptr, ptr %5083, align 8
  %5102 = load ptr, ptr %5100, align 8
  %5103 = getelementptr inbounds ptr, ptr %5102, i64 3
  %5104 = load ptr, ptr %5103, align 8
  invoke void %5104(ptr noundef nonnull align 8 dereferenceable(8) %5100, ptr noundef %5101)
          to label %5105 unwind label %5124

5105:                                             ; preds = %5098
  br label %5113

5106:                                             ; preds = %5094
  %5107 = load ptr, ptr %5083, align 8
  store ptr %5107, ptr %24, align 8
  %5108 = load ptr, ptr %24, align 8
  %5109 = icmp ne ptr %5108, null
  br i1 %5109, label %5110, label %5112

5110:                                             ; preds = %5106
  %5111 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %5111) #8
  br label %5112

5112:                                             ; preds = %5110, %5106
  br label %5113

5113:                                             ; preds = %5112, %5105
  br label %5114

5114:                                             ; preds = %5113, %5087, %5081
  store ptr null, ptr %5083, align 8
  %5115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5083, i32 0, i32 2
  store i64 0, ptr %5115, align 8
  %5116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5083, i32 0, i32 3
  store i32 0, ptr %5116, align 8
  %5117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5083, i32 0, i32 5
  store i32 0, ptr %5117, align 8
  %5118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5083, i32 0, i32 6
  store i32 0, ptr %5118, align 4
  %5119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5083, i32 0, i32 7
  store i32 0, ptr %5119, align 8
  %5120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5083, i32 0, i32 8
  store i32 0, ptr %5120, align 4
  %5121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5083, i32 0, i32 9
  store i32 0, ptr %5121, align 8
  %5122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5083, i32 0, i32 10
  store i64 0, ptr %5122, align 8
  %5123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5083, i32 0, i32 1
  store ptr null, ptr %5123, align 8
  br label %5127

5124:                                             ; preds = %5098
  %5125 = landingpad { ptr, i32 }
          catch ptr null
  %5126 = extractvalue { ptr, i32 } %5125, 0
  call void @__clang_call_terminate(ptr %5126) #9
  unreachable

5127:                                             ; preds = %5114
  store ptr %5080, ptr %1059, align 8
  %5128 = load ptr, ptr %904, align 8
  %5129 = load i32, ptr %1058, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %1062, ptr %348, align 8, !noalias !58
  store ptr %5128, ptr %349, align 8, !noalias !58
  store i32 %5129, ptr %350, align 4, !noalias !58
  %5130 = load ptr, ptr %349, align 8, !noalias !58
  store i1 false, ptr %351, align 1, !noalias !58
  %5131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5130, i32 0, i32 6
  %5132 = load i32, ptr %5131, align 4
  %5133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5130, i32 0, i32 7
  %5134 = load i32, ptr %5133, align 8
  %5135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5130, i32 0, i32 8
  %5136 = load i32, ptr %5135, align 4
  %5137 = load ptr, ptr %5130, align 8
  %5138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5130, i32 0, i32 10
  %5139 = load i64, ptr %5138, align 8
  %5140 = load i32, ptr %350, align 4, !noalias !58
  %5141 = sext i32 %5140 to i64
  %5142 = mul i64 %5139, %5141
  %5143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5130, i32 0, i32 2
  %5144 = load i64, ptr %5143, align 8
  %5145 = mul i64 %5142, %5144
  %5146 = getelementptr inbounds i8, ptr %5137, i64 %5145
  %5147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5130, i32 0, i32 2
  %5148 = load i64, ptr %5147, align 8
  %5149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5130, i32 0, i32 3
  %5150 = load i32, ptr %5149, align 8
  %5151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5130, i32 0, i32 4
  %5152 = load ptr, ptr %5151, align 8
  store ptr %1062, ptr %265, align 8
  store i32 %5132, ptr %266, align 4
  store i32 %5134, ptr %267, align 4
  store i32 %5136, ptr %268, align 4
  store ptr %5146, ptr %269, align 8
  store i64 %5148, ptr %270, align 8
  store i32 %5150, ptr %271, align 4
  store ptr %5152, ptr %272, align 8
  %5153 = load ptr, ptr %265, align 8
  %5154 = load ptr, ptr %269, align 8
  store ptr %5154, ptr %5153, align 8
  %5155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 1
  store ptr null, ptr %5155, align 8
  %5156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 2
  %5157 = load i64, ptr %270, align 8
  store i64 %5157, ptr %5156, align 8
  %5158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 3
  %5159 = load i32, ptr %271, align 4
  store i32 %5159, ptr %5158, align 8
  %5160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 4
  %5161 = load ptr, ptr %272, align 8
  store ptr %5161, ptr %5160, align 8
  %5162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 5
  store i32 3, ptr %5162, align 8
  %5163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 6
  %5164 = load i32, ptr %266, align 4
  store i32 %5164, ptr %5163, align 4
  %5165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 7
  %5166 = load i32, ptr %267, align 4
  store i32 %5166, ptr %5165, align 8
  %5167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 8
  store i32 1, ptr %5167, align 4
  %5168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 9
  %5169 = load i32, ptr %268, align 4
  store i32 %5169, ptr %5168, align 8
  %5170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 6
  %5171 = load i32, ptr %5170, align 4
  %5172 = sext i32 %5171 to i64
  %5173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 7
  %5174 = load i32, ptr %5173, align 8
  %5175 = sext i32 %5174 to i64
  %5176 = mul i64 %5172, %5175
  %5177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 2
  %5178 = load i64, ptr %5177, align 8
  %5179 = mul i64 %5176, %5178
  store i64 %5179, ptr %183, align 8
  store i32 16, ptr %184, align 4
  %5180 = load i64, ptr %183, align 8
  %5181 = load i32, ptr %184, align 4
  %5182 = sext i32 %5181 to i64
  %5183 = add i64 %5180, %5182
  %5184 = sub i64 %5183, 1
  %5185 = load i32, ptr %184, align 4
  %5186 = sub nsw i32 0, %5185
  %5187 = sext i32 %5186 to i64
  %5188 = and i64 %5184, %5187
  %5189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 2
  %5190 = load i64, ptr %5189, align 8
  %5191 = udiv i64 %5188, %5190
  %5192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 10
  store i64 %5191, ptr %5192, align 8
  %5193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5130, i32 0, i32 5
  %5194 = load i32, ptr %5193, align 8
  %5195 = sub nsw i32 %5194, 1
  %5196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 5
  store i32 %5195, ptr %5196, align 8, !alias.scope !58
  %5197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5130, i32 0, i32 5
  %5198 = load i32, ptr %5197, align 8
  %5199 = icmp eq i32 %5198, 4
  br i1 %5199, label %5200, label %5209

5200:                                             ; preds = %5127
  %5201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5130, i32 0, i32 6
  %5202 = load i32, ptr %5201, align 4
  %5203 = sext i32 %5202 to i64
  %5204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5130, i32 0, i32 7
  %5205 = load i32, ptr %5204, align 8
  %5206 = sext i32 %5205 to i64
  %5207 = mul i64 %5203, %5206
  %5208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 10
  store i64 %5207, ptr %5208, align 8, !alias.scope !58
  br label %5209

5209:                                             ; preds = %5200, %5127
  store i1 true, ptr %351, align 1, !noalias !58
  %5210 = load i1, ptr %351, align 1, !noalias !58
  br i1 %5210, label %5258, label %5211

5211:                                             ; preds = %5209
  store ptr %1062, ptr %347, align 8, !noalias !58
  %5212 = load ptr, ptr %347, align 8, !noalias !58
  store ptr %5212, ptr %155, align 8
  %5213 = load ptr, ptr %155, align 8
  %5214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5213, i32 0, i32 1
  %5215 = load ptr, ptr %5214, align 8
  %5216 = icmp ne ptr %5215, null
  br i1 %5216, label %5217, label %5244

5217:                                             ; preds = %5211
  %5218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5213, i32 0, i32 1
  %5219 = load ptr, ptr %5218, align 8
  store i32 -1, ptr %156, align 4
  %5220 = load i32, ptr %156, align 4
  %5221 = atomicrmw add ptr %5219, i32 %5220 acq_rel, align 4
  store i32 %5221, ptr %157, align 4
  %5222 = load i32, ptr %157, align 4
  %5223 = icmp eq i32 %5222, 1
  br i1 %5223, label %5224, label %5244

5224:                                             ; preds = %5217
  %5225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5213, i32 0, i32 4
  %5226 = load ptr, ptr %5225, align 8
  %5227 = icmp ne ptr %5226, null
  br i1 %5227, label %5228, label %5236

5228:                                             ; preds = %5224
  %5229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5213, i32 0, i32 4
  %5230 = load ptr, ptr %5229, align 8
  %5231 = load ptr, ptr %5213, align 8
  %5232 = load ptr, ptr %5230, align 8
  %5233 = getelementptr inbounds ptr, ptr %5232, i64 3
  %5234 = load ptr, ptr %5233, align 8
  invoke void %5234(ptr noundef nonnull align 8 dereferenceable(8) %5230, ptr noundef %5231)
          to label %5235 unwind label %5254

5235:                                             ; preds = %5228
  br label %5243

5236:                                             ; preds = %5224
  %5237 = load ptr, ptr %5213, align 8
  store ptr %5237, ptr %10, align 8
  %5238 = load ptr, ptr %10, align 8
  %5239 = icmp ne ptr %5238, null
  br i1 %5239, label %5240, label %5242

5240:                                             ; preds = %5236
  %5241 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %5241) #8
  br label %5242

5242:                                             ; preds = %5240, %5236
  br label %5243

5243:                                             ; preds = %5242, %5235
  br label %5244

5244:                                             ; preds = %5243, %5217, %5211
  store ptr null, ptr %5213, align 8
  %5245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5213, i32 0, i32 2
  store i64 0, ptr %5245, align 8
  %5246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5213, i32 0, i32 3
  store i32 0, ptr %5246, align 8
  %5247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5213, i32 0, i32 5
  store i32 0, ptr %5247, align 8
  %5248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5213, i32 0, i32 6
  store i32 0, ptr %5248, align 4
  %5249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5213, i32 0, i32 7
  store i32 0, ptr %5249, align 8
  %5250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5213, i32 0, i32 8
  store i32 0, ptr %5250, align 4
  %5251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5213, i32 0, i32 9
  store i32 0, ptr %5251, align 8
  %5252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5213, i32 0, i32 10
  store i64 0, ptr %5252, align 8
  %5253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5213, i32 0, i32 1
  store ptr null, ptr %5253, align 8
  br label %5257

5254:                                             ; preds = %5228
  %5255 = landingpad { ptr, i32 }
          catch ptr null
  %5256 = extractvalue { ptr, i32 } %5255, 0
  call void @__clang_call_terminate(ptr %5256) #9
  unreachable

5257:                                             ; preds = %5244
  br label %5258

5258:                                             ; preds = %5257, %5209
  store ptr %1062, ptr %721, align 8
  %5259 = load ptr, ptr %721, align 8
  %5260 = load ptr, ptr %5259, align 8
  br label %5261

5261:                                             ; preds = %5258
  store ptr %1062, ptr %371, align 8
  %5262 = load ptr, ptr %371, align 8
  store ptr %5262, ptr %119, align 8
  %5263 = load ptr, ptr %119, align 8
  %5264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 1
  %5265 = load ptr, ptr %5264, align 8
  %5266 = icmp ne ptr %5265, null
  br i1 %5266, label %5267, label %5294

5267:                                             ; preds = %5261
  %5268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 1
  %5269 = load ptr, ptr %5268, align 8
  store i32 -1, ptr %120, align 4
  %5270 = load i32, ptr %120, align 4
  %5271 = atomicrmw add ptr %5269, i32 %5270 acq_rel, align 4
  store i32 %5271, ptr %121, align 4
  %5272 = load i32, ptr %121, align 4
  %5273 = icmp eq i32 %5272, 1
  br i1 %5273, label %5274, label %5294

5274:                                             ; preds = %5267
  %5275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 4
  %5276 = load ptr, ptr %5275, align 8
  %5277 = icmp ne ptr %5276, null
  br i1 %5277, label %5278, label %5286

5278:                                             ; preds = %5274
  %5279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 4
  %5280 = load ptr, ptr %5279, align 8
  %5281 = load ptr, ptr %5263, align 8
  %5282 = load ptr, ptr %5280, align 8
  %5283 = getelementptr inbounds ptr, ptr %5282, i64 3
  %5284 = load ptr, ptr %5283, align 8
  invoke void %5284(ptr noundef nonnull align 8 dereferenceable(8) %5280, ptr noundef %5281)
          to label %5285 unwind label %5304

5285:                                             ; preds = %5278
  br label %5293

5286:                                             ; preds = %5274
  %5287 = load ptr, ptr %5263, align 8
  store ptr %5287, ptr %22, align 8
  %5288 = load ptr, ptr %22, align 8
  %5289 = icmp ne ptr %5288, null
  br i1 %5289, label %5290, label %5292

5290:                                             ; preds = %5286
  %5291 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %5291) #8
  br label %5292

5292:                                             ; preds = %5290, %5286
  br label %5293

5293:                                             ; preds = %5292, %5285
  br label %5294

5294:                                             ; preds = %5293, %5267, %5261
  store ptr null, ptr %5263, align 8
  %5295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 2
  store i64 0, ptr %5295, align 8
  %5296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 3
  store i32 0, ptr %5296, align 8
  %5297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 5
  store i32 0, ptr %5297, align 8
  %5298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 6
  store i32 0, ptr %5298, align 4
  %5299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 7
  store i32 0, ptr %5299, align 8
  %5300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 8
  store i32 0, ptr %5300, align 4
  %5301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 9
  store i32 0, ptr %5301, align 8
  %5302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 10
  store i64 0, ptr %5302, align 8
  %5303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 1
  store ptr null, ptr %5303, align 8
  br label %5307

5304:                                             ; preds = %5278
  %5305 = landingpad { ptr, i32 }
          catch ptr null
  %5306 = extractvalue { ptr, i32 } %5305, 0
  call void @__clang_call_terminate(ptr %5306) #9
  unreachable

5307:                                             ; preds = %5294
  store ptr %5260, ptr %1061, align 8
  %5308 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %5309 = load i32, ptr %5308, align 8
  %5310 = icmp eq i32 %5309, 1
  br i1 %5310, label %5311, label %5327

5311:                                             ; preds = %5307
  %5312 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %5312, ptr %788, align 8
  store i64 0, ptr %789, align 8
  %5313 = load ptr, ptr %788, align 8
  %5314 = load ptr, ptr %5313, align 8
  %5315 = load i64, ptr %789, align 8
  %5316 = getelementptr inbounds float, ptr %5314, i64 %5315
  %5317 = load float, ptr %5316, align 4
  store float %5317, ptr %876, align 4
  %5318 = load float, ptr %876, align 4
  %5319 = insertelement <4 x float> poison, float %5318, i32 0
  %5320 = load float, ptr %876, align 4
  %5321 = insertelement <4 x float> %5319, float %5320, i32 1
  %5322 = load float, ptr %876, align 4
  %5323 = insertelement <4 x float> %5321, float %5322, i32 2
  %5324 = load float, ptr %876, align 4
  %5325 = insertelement <4 x float> %5323, float %5324, i32 3
  store <4 x float> %5325, ptr %877, align 16
  %5326 = load <4 x float>, ptr %877, align 16
  br label %5337

5327:                                             ; preds = %5307
  %5328 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %5328, ptr %474, align 8
  %5329 = load ptr, ptr %474, align 8
  %5330 = load ptr, ptr %5329, align 8
  %5331 = load i32, ptr %1058, align 4
  %5332 = mul nsw i32 %5331, 4
  %5333 = sext i32 %5332 to i64
  %5334 = getelementptr inbounds float, ptr %5330, i64 %5333
  store ptr %5334, ptr %502, align 8
  %5335 = load ptr, ptr %502, align 8
  %5336 = load <4 x float>, ptr %5335, align 1
  br label %5337

5337:                                             ; preds = %5327, %5311
  %5338 = phi fast <4 x float> [ %5326, %5311 ], [ %5336, %5327 ]
  store <4 x float> %5338, ptr %1063, align 16
  %5339 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %5340 = load i32, ptr %5339, align 4
  %5341 = icmp eq i32 %5340, 1
  br i1 %5341, label %5342, label %5358

5342:                                             ; preds = %5337
  %5343 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %5343, ptr %790, align 8
  store i64 0, ptr %791, align 8
  %5344 = load ptr, ptr %790, align 8
  %5345 = load ptr, ptr %5344, align 8
  %5346 = load i64, ptr %791, align 8
  %5347 = getelementptr inbounds float, ptr %5345, i64 %5346
  %5348 = load float, ptr %5347, align 4
  store float %5348, ptr %878, align 4
  %5349 = load float, ptr %878, align 4
  %5350 = insertelement <4 x float> poison, float %5349, i32 0
  %5351 = load float, ptr %878, align 4
  %5352 = insertelement <4 x float> %5350, float %5351, i32 1
  %5353 = load float, ptr %878, align 4
  %5354 = insertelement <4 x float> %5352, float %5353, i32 2
  %5355 = load float, ptr %878, align 4
  %5356 = insertelement <4 x float> %5354, float %5355, i32 3
  store <4 x float> %5356, ptr %879, align 16
  %5357 = load <4 x float>, ptr %879, align 16
  br label %5368

5358:                                             ; preds = %5337
  %5359 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %5359, ptr %475, align 8
  %5360 = load ptr, ptr %475, align 8
  %5361 = load ptr, ptr %5360, align 8
  %5362 = load i32, ptr %1058, align 4
  %5363 = mul nsw i32 %5362, 4
  %5364 = sext i32 %5363 to i64
  %5365 = getelementptr inbounds float, ptr %5361, i64 %5364
  store ptr %5365, ptr %503, align 8
  %5366 = load ptr, ptr %503, align 8
  %5367 = load <4 x float>, ptr %5366, align 1
  br label %5368

5368:                                             ; preds = %5358, %5342
  %5369 = phi fast <4 x float> [ %5357, %5342 ], [ %5367, %5358 ]
  store <4 x float> %5369, ptr %1064, align 16
  store i32 0, ptr %1065, align 4
  br label %5370

5370:                                             ; preds = %5398, %5368
  %5371 = load i32, ptr %1065, align 4
  %5372 = load i32, ptr %1049, align 4
  %5373 = icmp slt i32 %5371, %5372
  br i1 %5373, label %5374, label %5501

5374:                                             ; preds = %5370
  %5375 = load ptr, ptr %1059, align 8
  store ptr %5375, ptr %671, align 8
  %5376 = load ptr, ptr %671, align 8
  %5377 = load <2 x i64>, ptr %5376, align 1
  store <2 x i64> %5377, ptr %699, align 16
  %5378 = load <2 x i64>, ptr %699, align 16
  %5379 = bitcast <2 x i64> %5378 to <4 x i32>
  %5380 = sitofp <4 x i32> %5379 to <4 x float>
  store <4 x float> %5380, ptr %1066, align 16
  %5381 = load <4 x float>, ptr %1064, align 16
  %5382 = load <4 x float>, ptr %1066, align 16
  %5383 = load <4 x float>, ptr %1063, align 16
  store <4 x float> %5382, ptr %638, align 16
  store <4 x float> %5383, ptr %639, align 16
  %5384 = load <4 x float>, ptr %638, align 16
  %5385 = load <4 x float>, ptr %639, align 16
  %5386 = fmul fast <4 x float> %5384, %5385
  store <4 x float> %5381, ptr %530, align 16
  store <4 x float> %5386, ptr %531, align 16
  %5387 = load <4 x float>, ptr %530, align 16
  %5388 = load <4 x float>, ptr %531, align 16
  %5389 = fadd fast <4 x float> %5387, %5388
  store <4 x float> %5389, ptr %1066, align 16
  %5390 = load ptr, ptr %1061, align 8
  %5391 = load <4 x float>, ptr %1066, align 16
  store ptr %5390, ptr %582, align 8
  store <4 x float> %5391, ptr %583, align 16
  %5392 = load <4 x float>, ptr %583, align 16
  %5393 = load ptr, ptr %582, align 8
  store <4 x float> %5392, ptr %5393, align 1
  %5394 = load ptr, ptr %1059, align 8
  %5395 = getelementptr inbounds i32, ptr %5394, i64 4
  store ptr %5395, ptr %1059, align 8
  %5396 = load ptr, ptr %1061, align 8
  %5397 = getelementptr inbounds float, ptr %5396, i64 4
  store ptr %5397, ptr %1061, align 8
  br label %5398

5398:                                             ; preds = %5374
  %5399 = load i32, ptr %1065, align 4
  %5400 = add nsw i32 %5399, 1
  store i32 %5400, ptr %1065, align 4
  br label %5370, !llvm.loop !61

5401:                                             ; No predecessors!
  %5402 = landingpad { ptr, i32 }
          cleanup
  %5403 = extractvalue { ptr, i32 } %5402, 0
  store ptr %5403, ptr %973, align 8
  %5404 = extractvalue { ptr, i32 } %5402, 1
  store i32 %5404, ptr %974, align 4
  store ptr %1060, ptr %372, align 8
  %5405 = load ptr, ptr %372, align 8
  store ptr %5405, ptr %116, align 8
  %5406 = load ptr, ptr %116, align 8
  %5407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5406, i32 0, i32 1
  %5408 = load ptr, ptr %5407, align 8
  %5409 = icmp ne ptr %5408, null
  br i1 %5409, label %5410, label %5437

5410:                                             ; preds = %5401
  %5411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5406, i32 0, i32 1
  %5412 = load ptr, ptr %5411, align 8
  store i32 -1, ptr %117, align 4
  %5413 = load i32, ptr %117, align 4
  %5414 = atomicrmw add ptr %5412, i32 %5413 acq_rel, align 4
  store i32 %5414, ptr %118, align 4
  %5415 = load i32, ptr %118, align 4
  %5416 = icmp eq i32 %5415, 1
  br i1 %5416, label %5417, label %5437

5417:                                             ; preds = %5410
  %5418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5406, i32 0, i32 4
  %5419 = load ptr, ptr %5418, align 8
  %5420 = icmp ne ptr %5419, null
  br i1 %5420, label %5421, label %5429

5421:                                             ; preds = %5417
  %5422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5406, i32 0, i32 4
  %5423 = load ptr, ptr %5422, align 8
  %5424 = load ptr, ptr %5406, align 8
  %5425 = load ptr, ptr %5423, align 8
  %5426 = getelementptr inbounds ptr, ptr %5425, i64 3
  %5427 = load ptr, ptr %5426, align 8
  invoke void %5427(ptr noundef nonnull align 8 dereferenceable(8) %5423, ptr noundef %5424)
          to label %5428 unwind label %5447

5428:                                             ; preds = %5421
  br label %5436

5429:                                             ; preds = %5417
  %5430 = load ptr, ptr %5406, align 8
  store ptr %5430, ptr %23, align 8
  %5431 = load ptr, ptr %23, align 8
  %5432 = icmp ne ptr %5431, null
  br i1 %5432, label %5433, label %5435

5433:                                             ; preds = %5429
  %5434 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %5434) #8
  br label %5435

5435:                                             ; preds = %5433, %5429
  br label %5436

5436:                                             ; preds = %5435, %5428
  br label %5437

5437:                                             ; preds = %5436, %5410, %5401
  store ptr null, ptr %5406, align 8
  %5438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5406, i32 0, i32 2
  store i64 0, ptr %5438, align 8
  %5439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5406, i32 0, i32 3
  store i32 0, ptr %5439, align 8
  %5440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5406, i32 0, i32 5
  store i32 0, ptr %5440, align 8
  %5441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5406, i32 0, i32 6
  store i32 0, ptr %5441, align 4
  %5442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5406, i32 0, i32 7
  store i32 0, ptr %5442, align 8
  %5443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5406, i32 0, i32 8
  store i32 0, ptr %5443, align 4
  %5444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5406, i32 0, i32 9
  store i32 0, ptr %5444, align 8
  %5445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5406, i32 0, i32 10
  store i64 0, ptr %5445, align 8
  %5446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5406, i32 0, i32 1
  store ptr null, ptr %5446, align 8
  br label %5450

5447:                                             ; preds = %5421
  %5448 = landingpad { ptr, i32 }
          catch ptr null
  %5449 = extractvalue { ptr, i32 } %5448, 0
  call void @__clang_call_terminate(ptr %5449) #9
  unreachable

5450:                                             ; preds = %5437
  br label %7242

5451:                                             ; No predecessors!
  %5452 = landingpad { ptr, i32 }
          cleanup
  %5453 = extractvalue { ptr, i32 } %5452, 0
  store ptr %5453, ptr %973, align 8
  %5454 = extractvalue { ptr, i32 } %5452, 1
  store i32 %5454, ptr %974, align 4
  store ptr %1062, ptr %370, align 8
  %5455 = load ptr, ptr %370, align 8
  store ptr %5455, ptr %122, align 8
  %5456 = load ptr, ptr %122, align 8
  %5457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5456, i32 0, i32 1
  %5458 = load ptr, ptr %5457, align 8
  %5459 = icmp ne ptr %5458, null
  br i1 %5459, label %5460, label %5487

5460:                                             ; preds = %5451
  %5461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5456, i32 0, i32 1
  %5462 = load ptr, ptr %5461, align 8
  store i32 -1, ptr %123, align 4
  %5463 = load i32, ptr %123, align 4
  %5464 = atomicrmw add ptr %5462, i32 %5463 acq_rel, align 4
  store i32 %5464, ptr %124, align 4
  %5465 = load i32, ptr %124, align 4
  %5466 = icmp eq i32 %5465, 1
  br i1 %5466, label %5467, label %5487

5467:                                             ; preds = %5460
  %5468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5456, i32 0, i32 4
  %5469 = load ptr, ptr %5468, align 8
  %5470 = icmp ne ptr %5469, null
  br i1 %5470, label %5471, label %5479

5471:                                             ; preds = %5467
  %5472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5456, i32 0, i32 4
  %5473 = load ptr, ptr %5472, align 8
  %5474 = load ptr, ptr %5456, align 8
  %5475 = load ptr, ptr %5473, align 8
  %5476 = getelementptr inbounds ptr, ptr %5475, i64 3
  %5477 = load ptr, ptr %5476, align 8
  invoke void %5477(ptr noundef nonnull align 8 dereferenceable(8) %5473, ptr noundef %5474)
          to label %5478 unwind label %5497

5478:                                             ; preds = %5471
  br label %5486

5479:                                             ; preds = %5467
  %5480 = load ptr, ptr %5456, align 8
  store ptr %5480, ptr %21, align 8
  %5481 = load ptr, ptr %21, align 8
  %5482 = icmp ne ptr %5481, null
  br i1 %5482, label %5483, label %5485

5483:                                             ; preds = %5479
  %5484 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %5484) #8
  br label %5485

5485:                                             ; preds = %5483, %5479
  br label %5486

5486:                                             ; preds = %5485, %5478
  br label %5487

5487:                                             ; preds = %5486, %5460, %5451
  store ptr null, ptr %5456, align 8
  %5488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5456, i32 0, i32 2
  store i64 0, ptr %5488, align 8
  %5489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5456, i32 0, i32 3
  store i32 0, ptr %5489, align 8
  %5490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5456, i32 0, i32 5
  store i32 0, ptr %5490, align 8
  %5491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5456, i32 0, i32 6
  store i32 0, ptr %5491, align 4
  %5492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5456, i32 0, i32 7
  store i32 0, ptr %5492, align 8
  %5493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5456, i32 0, i32 8
  store i32 0, ptr %5493, align 4
  %5494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5456, i32 0, i32 9
  store i32 0, ptr %5494, align 8
  %5495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5456, i32 0, i32 10
  store i64 0, ptr %5495, align 8
  %5496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5456, i32 0, i32 1
  store ptr null, ptr %5496, align 8
  br label %5500

5497:                                             ; preds = %5471
  %5498 = landingpad { ptr, i32 }
          catch ptr null
  %5499 = extractvalue { ptr, i32 } %5498, 0
  call void @__clang_call_terminate(ptr %5499) #9
  unreachable

5500:                                             ; preds = %5487
  br label %7242

5501:                                             ; preds = %5370
  br label %5502

5502:                                             ; preds = %5501
  %5503 = load i32, ptr %1058, align 4
  %5504 = add nsw i32 %5503, 1
  store i32 %5504, ptr %1058, align 4
  br label %4943, !llvm.loop !62

5505:                                             ; preds = %4943
  br label %5506

5506:                                             ; preds = %5505, %4941
  br label %5507

5507:                                             ; preds = %5506, %4369
  store i32 0, ptr %901, align 4
  br label %7240

5508:                                             ; preds = %3705
  %5509 = load i32, ptr %906, align 4
  %5510 = icmp eq i32 %5509, 1
  br i1 %5510, label %5511, label %5760

5511:                                             ; preds = %5508
  %5512 = load ptr, ptr %903, align 8
  %5513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5512, i32 0, i32 6
  %5514 = load i32, ptr %5513, align 4
  store i32 %5514, ptr %1067, align 4
  %5515 = load ptr, ptr %904, align 8
  %5516 = load i32, ptr %1067, align 4
  %5517 = load ptr, ptr %905, align 8
  %5518 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5517, i32 0, i32 2
  %5519 = load ptr, ptr %5518, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5515, i32 noundef %5516, i64 noundef 4, ptr noundef %5519)
  %5520 = load ptr, ptr %904, align 8
  store ptr %5520, ptr %898, align 8
  %5521 = load ptr, ptr %898, align 8
  %5522 = load ptr, ptr %5521, align 8
  %5523 = icmp eq ptr %5522, null
  br i1 %5523, label %5533, label %5524

5524:                                             ; preds = %5511
  store ptr %5521, ptr %315, align 8
  %5525 = load ptr, ptr %315, align 8
  %5526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 10
  %5527 = load i64, ptr %5526, align 8
  %5528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 9
  %5529 = load i32, ptr %5528, align 8
  %5530 = sext i32 %5529 to i64
  %5531 = mul i64 %5527, %5530
  %5532 = icmp eq i64 %5531, 0
  br label %5533

5533:                                             ; preds = %5524, %5511
  %5534 = phi i1 [ true, %5511 ], [ %5532, %5524 ]
  br i1 %5534, label %5535, label %5536

5535:                                             ; preds = %5533
  store i32 -100, ptr %901, align 4
  br label %7240

5536:                                             ; preds = %5533
  %5537 = load ptr, ptr %903, align 8
  store ptr %5537, ptr %741, align 8
  %5538 = load ptr, ptr %741, align 8
  %5539 = load ptr, ptr %5538, align 8
  store ptr %5539, ptr %1068, align 8
  %5540 = load ptr, ptr %904, align 8
  store ptr %5540, ptr %722, align 8
  %5541 = load ptr, ptr %722, align 8
  %5542 = load ptr, ptr %5541, align 8
  store ptr %5542, ptr %1069, align 8
  %5543 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %5544 = load i32, ptr %5543, align 8
  %5545 = icmp eq i32 %5544, 1
  br i1 %5545, label %5546, label %5645

5546:                                             ; preds = %5536
  %5547 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %5547, ptr %792, align 8
  store i64 0, ptr %793, align 8
  %5548 = load ptr, ptr %792, align 8
  %5549 = load ptr, ptr %5548, align 8
  %5550 = load i64, ptr %793, align 8
  %5551 = getelementptr inbounds float, ptr %5549, i64 %5550
  %5552 = load float, ptr %5551, align 4
  store float %5552, ptr %1070, align 4
  %5553 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %5554 = load i32, ptr %5553, align 4
  %5555 = icmp eq i32 %5554, 0
  br i1 %5555, label %5556, label %5578

5556:                                             ; preds = %5546
  store i32 0, ptr %1071, align 4
  br label %5557

5557:                                             ; preds = %5574, %5556
  %5558 = load i32, ptr %1071, align 4
  %5559 = load i32, ptr %1067, align 4
  %5560 = icmp slt i32 %5558, %5559
  br i1 %5560, label %5561, label %5577

5561:                                             ; preds = %5557
  %5562 = load ptr, ptr %1068, align 8
  %5563 = load i32, ptr %1071, align 4
  %5564 = sext i32 %5563 to i64
  %5565 = getelementptr inbounds i32, ptr %5562, i64 %5564
  %5566 = load i32, ptr %5565, align 4
  %5567 = sitofp i32 %5566 to float
  %5568 = load float, ptr %1070, align 4
  %5569 = fmul fast float %5567, %5568
  %5570 = load ptr, ptr %1069, align 8
  %5571 = load i32, ptr %1071, align 4
  %5572 = sext i32 %5571 to i64
  %5573 = getelementptr inbounds float, ptr %5570, i64 %5572
  store float %5569, ptr %5573, align 4
  br label %5574

5574:                                             ; preds = %5561
  %5575 = load i32, ptr %1071, align 4
  %5576 = add nsw i32 %5575, 1
  store i32 %5576, ptr %1071, align 4
  br label %5557, !llvm.loop !63

5577:                                             ; preds = %5557
  br label %5644

5578:                                             ; preds = %5546
  %5579 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %5580 = load i32, ptr %5579, align 4
  %5581 = icmp eq i32 %5580, 1
  br i1 %5581, label %5582, label %5612

5582:                                             ; preds = %5578
  %5583 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %5583, ptr %794, align 8
  store i64 0, ptr %795, align 8
  %5584 = load ptr, ptr %794, align 8
  %5585 = load ptr, ptr %5584, align 8
  %5586 = load i64, ptr %795, align 8
  %5587 = getelementptr inbounds float, ptr %5585, i64 %5586
  %5588 = load float, ptr %5587, align 4
  store float %5588, ptr %1072, align 4
  store i32 0, ptr %1073, align 4
  br label %5589

5589:                                             ; preds = %5608, %5582
  %5590 = load i32, ptr %1073, align 4
  %5591 = load i32, ptr %1067, align 4
  %5592 = icmp slt i32 %5590, %5591
  br i1 %5592, label %5593, label %5611

5593:                                             ; preds = %5589
  %5594 = load ptr, ptr %1068, align 8
  %5595 = load i32, ptr %1073, align 4
  %5596 = sext i32 %5595 to i64
  %5597 = getelementptr inbounds i32, ptr %5594, i64 %5596
  %5598 = load i32, ptr %5597, align 4
  %5599 = sitofp i32 %5598 to float
  %5600 = load float, ptr %1070, align 4
  %5601 = fmul fast float %5599, %5600
  %5602 = load float, ptr %1072, align 4
  %5603 = fadd fast float %5601, %5602
  %5604 = load ptr, ptr %1069, align 8
  %5605 = load i32, ptr %1073, align 4
  %5606 = sext i32 %5605 to i64
  %5607 = getelementptr inbounds float, ptr %5604, i64 %5606
  store float %5603, ptr %5607, align 4
  br label %5608

5608:                                             ; preds = %5593
  %5609 = load i32, ptr %1073, align 4
  %5610 = add nsw i32 %5609, 1
  store i32 %5610, ptr %1073, align 4
  br label %5589, !llvm.loop !64

5611:                                             ; preds = %5589
  br label %5643

5612:                                             ; preds = %5578
  store i32 0, ptr %1074, align 4
  br label %5613

5613:                                             ; preds = %5639, %5612
  %5614 = load i32, ptr %1074, align 4
  %5615 = load i32, ptr %1067, align 4
  %5616 = icmp slt i32 %5614, %5615
  br i1 %5616, label %5617, label %5642

5617:                                             ; preds = %5613
  %5618 = load ptr, ptr %1068, align 8
  %5619 = load i32, ptr %1074, align 4
  %5620 = sext i32 %5619 to i64
  %5621 = getelementptr inbounds i32, ptr %5618, i64 %5620
  %5622 = load i32, ptr %5621, align 4
  %5623 = sitofp i32 %5622 to float
  %5624 = load float, ptr %1070, align 4
  %5625 = fmul fast float %5623, %5624
  %5626 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  %5627 = load i32, ptr %1074, align 4
  %5628 = sext i32 %5627 to i64
  store ptr %5626, ptr %796, align 8
  store i64 %5628, ptr %797, align 8
  %5629 = load ptr, ptr %796, align 8
  %5630 = load ptr, ptr %5629, align 8
  %5631 = load i64, ptr %797, align 8
  %5632 = getelementptr inbounds float, ptr %5630, i64 %5631
  %5633 = load float, ptr %5632, align 4
  %5634 = fadd fast float %5625, %5633
  %5635 = load ptr, ptr %1069, align 8
  %5636 = load i32, ptr %1074, align 4
  %5637 = sext i32 %5636 to i64
  %5638 = getelementptr inbounds float, ptr %5635, i64 %5637
  store float %5634, ptr %5638, align 4
  br label %5639

5639:                                             ; preds = %5617
  %5640 = load i32, ptr %1074, align 4
  %5641 = add nsw i32 %5640, 1
  store i32 %5641, ptr %1074, align 4
  br label %5613, !llvm.loop !65

5642:                                             ; preds = %5613
  br label %5643

5643:                                             ; preds = %5642, %5611
  br label %5644

5644:                                             ; preds = %5643, %5577
  br label %5759

5645:                                             ; preds = %5536
  %5646 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %5647 = load i32, ptr %5646, align 4
  %5648 = icmp eq i32 %5647, 0
  br i1 %5648, label %5649, label %5678

5649:                                             ; preds = %5645
  store i32 0, ptr %1075, align 4
  br label %5650

5650:                                             ; preds = %5674, %5649
  %5651 = load i32, ptr %1075, align 4
  %5652 = load i32, ptr %1067, align 4
  %5653 = icmp slt i32 %5651, %5652
  br i1 %5653, label %5654, label %5677

5654:                                             ; preds = %5650
  %5655 = load ptr, ptr %1068, align 8
  %5656 = load i32, ptr %1075, align 4
  %5657 = sext i32 %5656 to i64
  %5658 = getelementptr inbounds i32, ptr %5655, i64 %5657
  %5659 = load i32, ptr %5658, align 4
  %5660 = sitofp i32 %5659 to float
  %5661 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  %5662 = load i32, ptr %1075, align 4
  %5663 = sext i32 %5662 to i64
  store ptr %5661, ptr %798, align 8
  store i64 %5663, ptr %799, align 8
  %5664 = load ptr, ptr %798, align 8
  %5665 = load ptr, ptr %5664, align 8
  %5666 = load i64, ptr %799, align 8
  %5667 = getelementptr inbounds float, ptr %5665, i64 %5666
  %5668 = load float, ptr %5667, align 4
  %5669 = fmul fast float %5660, %5668
  %5670 = load ptr, ptr %1069, align 8
  %5671 = load i32, ptr %1075, align 4
  %5672 = sext i32 %5671 to i64
  %5673 = getelementptr inbounds float, ptr %5670, i64 %5672
  store float %5669, ptr %5673, align 4
  br label %5674

5674:                                             ; preds = %5654
  %5675 = load i32, ptr %1075, align 4
  %5676 = add nsw i32 %5675, 1
  store i32 %5676, ptr %1075, align 4
  br label %5650, !llvm.loop !66

5677:                                             ; preds = %5650
  br label %5758

5678:                                             ; preds = %5645
  %5679 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %5680 = load i32, ptr %5679, align 4
  %5681 = icmp eq i32 %5680, 1
  br i1 %5681, label %5682, label %5719

5682:                                             ; preds = %5678
  %5683 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %5683, ptr %800, align 8
  store i64 0, ptr %801, align 8
  %5684 = load ptr, ptr %800, align 8
  %5685 = load ptr, ptr %5684, align 8
  %5686 = load i64, ptr %801, align 8
  %5687 = getelementptr inbounds float, ptr %5685, i64 %5686
  %5688 = load float, ptr %5687, align 4
  store float %5688, ptr %1076, align 4
  store i32 0, ptr %1077, align 4
  br label %5689

5689:                                             ; preds = %5715, %5682
  %5690 = load i32, ptr %1077, align 4
  %5691 = load i32, ptr %1067, align 4
  %5692 = icmp slt i32 %5690, %5691
  br i1 %5692, label %5693, label %5718

5693:                                             ; preds = %5689
  %5694 = load ptr, ptr %1068, align 8
  %5695 = load i32, ptr %1077, align 4
  %5696 = sext i32 %5695 to i64
  %5697 = getelementptr inbounds i32, ptr %5694, i64 %5696
  %5698 = load i32, ptr %5697, align 4
  %5699 = sitofp i32 %5698 to float
  %5700 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  %5701 = load i32, ptr %1077, align 4
  %5702 = sext i32 %5701 to i64
  store ptr %5700, ptr %802, align 8
  store i64 %5702, ptr %803, align 8
  %5703 = load ptr, ptr %802, align 8
  %5704 = load ptr, ptr %5703, align 8
  %5705 = load i64, ptr %803, align 8
  %5706 = getelementptr inbounds float, ptr %5704, i64 %5705
  %5707 = load float, ptr %5706, align 4
  %5708 = fmul fast float %5699, %5707
  %5709 = load float, ptr %1076, align 4
  %5710 = fadd fast float %5708, %5709
  %5711 = load ptr, ptr %1069, align 8
  %5712 = load i32, ptr %1077, align 4
  %5713 = sext i32 %5712 to i64
  %5714 = getelementptr inbounds float, ptr %5711, i64 %5713
  store float %5710, ptr %5714, align 4
  br label %5715

5715:                                             ; preds = %5693
  %5716 = load i32, ptr %1077, align 4
  %5717 = add nsw i32 %5716, 1
  store i32 %5717, ptr %1077, align 4
  br label %5689, !llvm.loop !67

5718:                                             ; preds = %5689
  br label %5757

5719:                                             ; preds = %5678
  store i32 0, ptr %1078, align 4
  br label %5720

5720:                                             ; preds = %5753, %5719
  %5721 = load i32, ptr %1078, align 4
  %5722 = load i32, ptr %1067, align 4
  %5723 = icmp slt i32 %5721, %5722
  br i1 %5723, label %5724, label %5756

5724:                                             ; preds = %5720
  %5725 = load ptr, ptr %1068, align 8
  %5726 = load i32, ptr %1078, align 4
  %5727 = sext i32 %5726 to i64
  %5728 = getelementptr inbounds i32, ptr %5725, i64 %5727
  %5729 = load i32, ptr %5728, align 4
  %5730 = sitofp i32 %5729 to float
  %5731 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  %5732 = load i32, ptr %1078, align 4
  %5733 = sext i32 %5732 to i64
  store ptr %5731, ptr %804, align 8
  store i64 %5733, ptr %805, align 8
  %5734 = load ptr, ptr %804, align 8
  %5735 = load ptr, ptr %5734, align 8
  %5736 = load i64, ptr %805, align 8
  %5737 = getelementptr inbounds float, ptr %5735, i64 %5736
  %5738 = load float, ptr %5737, align 4
  %5739 = fmul fast float %5730, %5738
  %5740 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  %5741 = load i32, ptr %1078, align 4
  %5742 = sext i32 %5741 to i64
  store ptr %5740, ptr %806, align 8
  store i64 %5742, ptr %807, align 8
  %5743 = load ptr, ptr %806, align 8
  %5744 = load ptr, ptr %5743, align 8
  %5745 = load i64, ptr %807, align 8
  %5746 = getelementptr inbounds float, ptr %5744, i64 %5745
  %5747 = load float, ptr %5746, align 4
  %5748 = fadd fast float %5739, %5747
  %5749 = load ptr, ptr %1069, align 8
  %5750 = load i32, ptr %1078, align 4
  %5751 = sext i32 %5750 to i64
  %5752 = getelementptr inbounds float, ptr %5749, i64 %5751
  store float %5748, ptr %5752, align 4
  br label %5753

5753:                                             ; preds = %5724
  %5754 = load i32, ptr %1078, align 4
  %5755 = add nsw i32 %5754, 1
  store i32 %5755, ptr %1078, align 4
  br label %5720, !llvm.loop !68

5756:                                             ; preds = %5720
  br label %5757

5757:                                             ; preds = %5756, %5718
  br label %5758

5758:                                             ; preds = %5757, %5677
  br label %5759

5759:                                             ; preds = %5758, %5644
  br label %5760

5760:                                             ; preds = %5759, %5508
  %5761 = load i32, ptr %906, align 4
  %5762 = icmp eq i32 %5761, 2
  br i1 %5762, label %5763, label %6064

5763:                                             ; preds = %5760
  %5764 = load ptr, ptr %903, align 8
  %5765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5764, i32 0, i32 6
  %5766 = load i32, ptr %5765, align 4
  store i32 %5766, ptr %1079, align 4
  %5767 = load ptr, ptr %903, align 8
  %5768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5767, i32 0, i32 7
  %5769 = load i32, ptr %5768, align 8
  store i32 %5769, ptr %1080, align 4
  %5770 = load ptr, ptr %904, align 8
  %5771 = load i32, ptr %1079, align 4
  %5772 = load i32, ptr %1080, align 4
  %5773 = load ptr, ptr %905, align 8
  %5774 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5773, i32 0, i32 2
  %5775 = load ptr, ptr %5774, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5770, i32 noundef %5771, i32 noundef %5772, i64 noundef 4, ptr noundef %5775)
  %5776 = load ptr, ptr %904, align 8
  store ptr %5776, ptr %899, align 8
  %5777 = load ptr, ptr %899, align 8
  %5778 = load ptr, ptr %5777, align 8
  %5779 = icmp eq ptr %5778, null
  br i1 %5779, label %5789, label %5780

5780:                                             ; preds = %5763
  store ptr %5777, ptr %314, align 8
  %5781 = load ptr, ptr %314, align 8
  %5782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5781, i32 0, i32 10
  %5783 = load i64, ptr %5782, align 8
  %5784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5781, i32 0, i32 9
  %5785 = load i32, ptr %5784, align 8
  %5786 = sext i32 %5785 to i64
  %5787 = mul i64 %5783, %5786
  %5788 = icmp eq i64 %5787, 0
  br label %5789

5789:                                             ; preds = %5780, %5763
  %5790 = phi i1 [ true, %5763 ], [ %5788, %5780 ]
  br i1 %5790, label %5791, label %5792

5791:                                             ; preds = %5789
  store i32 -100, ptr %901, align 4
  br label %7240

5792:                                             ; preds = %5789
  %5793 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %5794 = load i32, ptr %5793, align 4
  %5795 = icmp eq i32 %5794, 0
  br i1 %5795, label %5796, label %5911

5796:                                             ; preds = %5792
  store i32 0, ptr %1081, align 4
  br label %5797

5797:                                             ; preds = %5907, %5796
  %5798 = load i32, ptr %1081, align 4
  %5799 = load i32, ptr %1080, align 4
  %5800 = icmp slt i32 %5798, %5799
  br i1 %5800, label %5801, label %5910

5801:                                             ; preds = %5797
  %5802 = load ptr, ptr %903, align 8
  %5803 = load i32, ptr %1081, align 4
  store ptr %5802, ptr %444, align 8
  store i32 %5803, ptr %445, align 4
  %5804 = load ptr, ptr %444, align 8
  %5805 = load ptr, ptr %5804, align 8
  %5806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5804, i32 0, i32 6
  %5807 = load i32, ptr %5806, align 4
  %5808 = sext i32 %5807 to i64
  %5809 = load i32, ptr %445, align 4
  %5810 = sext i32 %5809 to i64
  %5811 = mul i64 %5808, %5810
  %5812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5804, i32 0, i32 2
  %5813 = load i64, ptr %5812, align 8
  %5814 = mul i64 %5811, %5813
  %5815 = getelementptr inbounds i8, ptr %5805, i64 %5814
  store ptr %5815, ptr %1082, align 8
  %5816 = load ptr, ptr %904, align 8
  %5817 = load i32, ptr %1081, align 4
  store ptr %5816, ptr %432, align 8
  store i32 %5817, ptr %433, align 4
  %5818 = load ptr, ptr %432, align 8
  %5819 = load ptr, ptr %5818, align 8
  %5820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5818, i32 0, i32 6
  %5821 = load i32, ptr %5820, align 4
  %5822 = sext i32 %5821 to i64
  %5823 = load i32, ptr %433, align 4
  %5824 = sext i32 %5823 to i64
  %5825 = mul i64 %5822, %5824
  %5826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5818, i32 0, i32 2
  %5827 = load i64, ptr %5826, align 8
  %5828 = mul i64 %5825, %5827
  %5829 = getelementptr inbounds i8, ptr %5819, i64 %5828
  store ptr %5829, ptr %1083, align 8
  %5830 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %5831 = load i32, ptr %5830, align 8
  %5832 = icmp eq i32 %5831, 1
  br i1 %5832, label %5833, label %5840

5833:                                             ; preds = %5801
  %5834 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %5834, ptr %808, align 8
  store i64 0, ptr %809, align 8
  %5835 = load ptr, ptr %808, align 8
  %5836 = load ptr, ptr %5835, align 8
  %5837 = load i64, ptr %809, align 8
  %5838 = getelementptr inbounds float, ptr %5836, i64 %5837
  %5839 = load float, ptr %5838, align 4
  br label %5849

5840:                                             ; preds = %5801
  %5841 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  %5842 = load i32, ptr %1081, align 4
  %5843 = sext i32 %5842 to i64
  store ptr %5841, ptr %810, align 8
  store i64 %5843, ptr %811, align 8
  %5844 = load ptr, ptr %810, align 8
  %5845 = load ptr, ptr %5844, align 8
  %5846 = load i64, ptr %811, align 8
  %5847 = getelementptr inbounds float, ptr %5845, i64 %5846
  %5848 = load float, ptr %5847, align 4
  br label %5849

5849:                                             ; preds = %5840, %5833
  %5850 = phi fast float [ %5839, %5833 ], [ %5848, %5840 ]
  store float %5850, ptr %1084, align 4
  store i32 0, ptr %1085, align 4
  %5851 = load float, ptr %1084, align 4
  store float %5851, ptr %880, align 4
  %5852 = load float, ptr %880, align 4
  %5853 = insertelement <4 x float> poison, float %5852, i32 0
  %5854 = load float, ptr %880, align 4
  %5855 = insertelement <4 x float> %5853, float %5854, i32 1
  %5856 = load float, ptr %880, align 4
  %5857 = insertelement <4 x float> %5855, float %5856, i32 2
  %5858 = load float, ptr %880, align 4
  %5859 = insertelement <4 x float> %5857, float %5858, i32 3
  store <4 x float> %5859, ptr %881, align 16
  %5860 = load <4 x float>, ptr %881, align 16
  store <4 x float> %5860, ptr %1086, align 16
  br label %5861

5861:                                             ; preds = %5886, %5849
  %5862 = load i32, ptr %1085, align 4
  %5863 = add nsw i32 %5862, 3
  %5864 = load i32, ptr %1079, align 4
  %5865 = icmp slt i32 %5863, %5864
  br i1 %5865, label %5866, label %5889

5866:                                             ; preds = %5861
  %5867 = load ptr, ptr %1082, align 8
  store ptr %5867, ptr %672, align 8
  %5868 = load ptr, ptr %672, align 8
  %5869 = load <2 x i64>, ptr %5868, align 1
  store <2 x i64> %5869, ptr %700, align 16
  %5870 = load <2 x i64>, ptr %700, align 16
  %5871 = bitcast <2 x i64> %5870 to <4 x i32>
  %5872 = sitofp <4 x i32> %5871 to <4 x float>
  store <4 x float> %5872, ptr %1087, align 16
  %5873 = load <4 x float>, ptr %1087, align 16
  %5874 = load <4 x float>, ptr %1086, align 16
  store <4 x float> %5873, ptr %640, align 16
  store <4 x float> %5874, ptr %641, align 16
  %5875 = load <4 x float>, ptr %640, align 16
  %5876 = load <4 x float>, ptr %641, align 16
  %5877 = fmul fast <4 x float> %5875, %5876
  store <4 x float> %5877, ptr %1087, align 16
  %5878 = load ptr, ptr %1083, align 8
  %5879 = load <4 x float>, ptr %1087, align 16
  store ptr %5878, ptr %584, align 8
  store <4 x float> %5879, ptr %585, align 16
  %5880 = load <4 x float>, ptr %585, align 16
  %5881 = load ptr, ptr %584, align 8
  store <4 x float> %5880, ptr %5881, align 1
  %5882 = load ptr, ptr %1082, align 8
  %5883 = getelementptr inbounds i32, ptr %5882, i64 4
  store ptr %5883, ptr %1082, align 8
  %5884 = load ptr, ptr %1083, align 8
  %5885 = getelementptr inbounds float, ptr %5884, i64 4
  store ptr %5885, ptr %1083, align 8
  br label %5886

5886:                                             ; preds = %5866
  %5887 = load i32, ptr %1085, align 4
  %5888 = add nsw i32 %5887, 4
  store i32 %5888, ptr %1085, align 4
  br label %5861, !llvm.loop !69

5889:                                             ; preds = %5861
  br label %5890

5890:                                             ; preds = %5903, %5889
  %5891 = load i32, ptr %1085, align 4
  %5892 = load i32, ptr %1079, align 4
  %5893 = icmp slt i32 %5891, %5892
  br i1 %5893, label %5894, label %5906

5894:                                             ; preds = %5890
  %5895 = load ptr, ptr %1082, align 8
  %5896 = getelementptr inbounds i32, ptr %5895, i32 1
  store ptr %5896, ptr %1082, align 8
  %5897 = load i32, ptr %5895, align 4
  %5898 = sitofp i32 %5897 to float
  %5899 = load float, ptr %1084, align 4
  %5900 = fmul fast float %5898, %5899
  %5901 = load ptr, ptr %1083, align 8
  %5902 = getelementptr inbounds float, ptr %5901, i32 1
  store ptr %5902, ptr %1083, align 8
  store float %5900, ptr %5901, align 4
  br label %5903

5903:                                             ; preds = %5894
  %5904 = load i32, ptr %1085, align 4
  %5905 = add nsw i32 %5904, 1
  store i32 %5905, ptr %1085, align 4
  br label %5890, !llvm.loop !70

5906:                                             ; preds = %5890
  br label %5907

5907:                                             ; preds = %5906
  %5908 = load i32, ptr %1081, align 4
  %5909 = add nsw i32 %5908, 1
  store i32 %5909, ptr %1081, align 4
  br label %5797, !llvm.loop !71

5910:                                             ; preds = %5797
  br label %6063

5911:                                             ; preds = %5792
  store i32 0, ptr %1088, align 4
  br label %5912

5912:                                             ; preds = %6059, %5911
  %5913 = load i32, ptr %1088, align 4
  %5914 = load i32, ptr %1080, align 4
  %5915 = icmp slt i32 %5913, %5914
  br i1 %5915, label %5916, label %6062

5916:                                             ; preds = %5912
  %5917 = load ptr, ptr %903, align 8
  %5918 = load i32, ptr %1088, align 4
  store ptr %5917, ptr %446, align 8
  store i32 %5918, ptr %447, align 4
  %5919 = load ptr, ptr %446, align 8
  %5920 = load ptr, ptr %5919, align 8
  %5921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5919, i32 0, i32 6
  %5922 = load i32, ptr %5921, align 4
  %5923 = sext i32 %5922 to i64
  %5924 = load i32, ptr %447, align 4
  %5925 = sext i32 %5924 to i64
  %5926 = mul i64 %5923, %5925
  %5927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5919, i32 0, i32 2
  %5928 = load i64, ptr %5927, align 8
  %5929 = mul i64 %5926, %5928
  %5930 = getelementptr inbounds i8, ptr %5920, i64 %5929
  store ptr %5930, ptr %1089, align 8
  %5931 = load ptr, ptr %904, align 8
  %5932 = load i32, ptr %1088, align 4
  store ptr %5931, ptr %434, align 8
  store i32 %5932, ptr %435, align 4
  %5933 = load ptr, ptr %434, align 8
  %5934 = load ptr, ptr %5933, align 8
  %5935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 6
  %5936 = load i32, ptr %5935, align 4
  %5937 = sext i32 %5936 to i64
  %5938 = load i32, ptr %435, align 4
  %5939 = sext i32 %5938 to i64
  %5940 = mul i64 %5937, %5939
  %5941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 2
  %5942 = load i64, ptr %5941, align 8
  %5943 = mul i64 %5940, %5942
  %5944 = getelementptr inbounds i8, ptr %5934, i64 %5943
  store ptr %5944, ptr %1090, align 8
  %5945 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %5946 = load i32, ptr %5945, align 8
  %5947 = icmp eq i32 %5946, 1
  br i1 %5947, label %5948, label %5955

5948:                                             ; preds = %5916
  %5949 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %5949, ptr %812, align 8
  store i64 0, ptr %813, align 8
  %5950 = load ptr, ptr %812, align 8
  %5951 = load ptr, ptr %5950, align 8
  %5952 = load i64, ptr %813, align 8
  %5953 = getelementptr inbounds float, ptr %5951, i64 %5952
  %5954 = load float, ptr %5953, align 4
  br label %5964

5955:                                             ; preds = %5916
  %5956 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  %5957 = load i32, ptr %1088, align 4
  %5958 = sext i32 %5957 to i64
  store ptr %5956, ptr %814, align 8
  store i64 %5958, ptr %815, align 8
  %5959 = load ptr, ptr %814, align 8
  %5960 = load ptr, ptr %5959, align 8
  %5961 = load i64, ptr %815, align 8
  %5962 = getelementptr inbounds float, ptr %5960, i64 %5961
  %5963 = load float, ptr %5962, align 4
  br label %5964

5964:                                             ; preds = %5955, %5948
  %5965 = phi fast float [ %5954, %5948 ], [ %5963, %5955 ]
  store float %5965, ptr %1091, align 4
  %5966 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %5967 = load i32, ptr %5966, align 4
  %5968 = icmp eq i32 %5967, 1
  br i1 %5968, label %5969, label %5976

5969:                                             ; preds = %5964
  %5970 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %5970, ptr %816, align 8
  store i64 0, ptr %817, align 8
  %5971 = load ptr, ptr %816, align 8
  %5972 = load ptr, ptr %5971, align 8
  %5973 = load i64, ptr %817, align 8
  %5974 = getelementptr inbounds float, ptr %5972, i64 %5973
  %5975 = load float, ptr %5974, align 4
  br label %5985

5976:                                             ; preds = %5964
  %5977 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  %5978 = load i32, ptr %1088, align 4
  %5979 = sext i32 %5978 to i64
  store ptr %5977, ptr %818, align 8
  store i64 %5979, ptr %819, align 8
  %5980 = load ptr, ptr %818, align 8
  %5981 = load ptr, ptr %5980, align 8
  %5982 = load i64, ptr %819, align 8
  %5983 = getelementptr inbounds float, ptr %5981, i64 %5982
  %5984 = load float, ptr %5983, align 4
  br label %5985

5985:                                             ; preds = %5976, %5969
  %5986 = phi fast float [ %5975, %5969 ], [ %5984, %5976 ]
  store float %5986, ptr %1092, align 4
  store i32 0, ptr %1093, align 4
  %5987 = load float, ptr %1091, align 4
  store float %5987, ptr %882, align 4
  %5988 = load float, ptr %882, align 4
  %5989 = insertelement <4 x float> poison, float %5988, i32 0
  %5990 = load float, ptr %882, align 4
  %5991 = insertelement <4 x float> %5989, float %5990, i32 1
  %5992 = load float, ptr %882, align 4
  %5993 = insertelement <4 x float> %5991, float %5992, i32 2
  %5994 = load float, ptr %882, align 4
  %5995 = insertelement <4 x float> %5993, float %5994, i32 3
  store <4 x float> %5995, ptr %883, align 16
  %5996 = load <4 x float>, ptr %883, align 16
  store <4 x float> %5996, ptr %1094, align 16
  %5997 = load float, ptr %1092, align 4
  store float %5997, ptr %884, align 4
  %5998 = load float, ptr %884, align 4
  %5999 = insertelement <4 x float> poison, float %5998, i32 0
  %6000 = load float, ptr %884, align 4
  %6001 = insertelement <4 x float> %5999, float %6000, i32 1
  %6002 = load float, ptr %884, align 4
  %6003 = insertelement <4 x float> %6001, float %6002, i32 2
  %6004 = load float, ptr %884, align 4
  %6005 = insertelement <4 x float> %6003, float %6004, i32 3
  store <4 x float> %6005, ptr %885, align 16
  %6006 = load <4 x float>, ptr %885, align 16
  store <4 x float> %6006, ptr %1095, align 16
  br label %6007

6007:                                             ; preds = %6036, %5985
  %6008 = load i32, ptr %1093, align 4
  %6009 = add nsw i32 %6008, 3
  %6010 = load i32, ptr %1079, align 4
  %6011 = icmp slt i32 %6009, %6010
  br i1 %6011, label %6012, label %6039

6012:                                             ; preds = %6007
  %6013 = load ptr, ptr %1089, align 8
  store ptr %6013, ptr %673, align 8
  %6014 = load ptr, ptr %673, align 8
  %6015 = load <2 x i64>, ptr %6014, align 1
  store <2 x i64> %6015, ptr %701, align 16
  %6016 = load <2 x i64>, ptr %701, align 16
  %6017 = bitcast <2 x i64> %6016 to <4 x i32>
  %6018 = sitofp <4 x i32> %6017 to <4 x float>
  store <4 x float> %6018, ptr %1096, align 16
  %6019 = load <4 x float>, ptr %1095, align 16
  %6020 = load <4 x float>, ptr %1096, align 16
  %6021 = load <4 x float>, ptr %1094, align 16
  store <4 x float> %6020, ptr %642, align 16
  store <4 x float> %6021, ptr %643, align 16
  %6022 = load <4 x float>, ptr %642, align 16
  %6023 = load <4 x float>, ptr %643, align 16
  %6024 = fmul fast <4 x float> %6022, %6023
  store <4 x float> %6019, ptr %532, align 16
  store <4 x float> %6024, ptr %533, align 16
  %6025 = load <4 x float>, ptr %532, align 16
  %6026 = load <4 x float>, ptr %533, align 16
  %6027 = fadd fast <4 x float> %6025, %6026
  store <4 x float> %6027, ptr %1096, align 16
  %6028 = load ptr, ptr %1090, align 8
  %6029 = load <4 x float>, ptr %1096, align 16
  store ptr %6028, ptr %586, align 8
  store <4 x float> %6029, ptr %587, align 16
  %6030 = load <4 x float>, ptr %587, align 16
  %6031 = load ptr, ptr %586, align 8
  store <4 x float> %6030, ptr %6031, align 1
  %6032 = load ptr, ptr %1089, align 8
  %6033 = getelementptr inbounds i32, ptr %6032, i64 4
  store ptr %6033, ptr %1089, align 8
  %6034 = load ptr, ptr %1090, align 8
  %6035 = getelementptr inbounds float, ptr %6034, i64 4
  store ptr %6035, ptr %1090, align 8
  br label %6036

6036:                                             ; preds = %6012
  %6037 = load i32, ptr %1093, align 4
  %6038 = add nsw i32 %6037, 4
  store i32 %6038, ptr %1093, align 4
  br label %6007, !llvm.loop !72

6039:                                             ; preds = %6007
  br label %6040

6040:                                             ; preds = %6055, %6039
  %6041 = load i32, ptr %1093, align 4
  %6042 = load i32, ptr %1079, align 4
  %6043 = icmp slt i32 %6041, %6042
  br i1 %6043, label %6044, label %6058

6044:                                             ; preds = %6040
  %6045 = load ptr, ptr %1089, align 8
  %6046 = getelementptr inbounds i32, ptr %6045, i32 1
  store ptr %6046, ptr %1089, align 8
  %6047 = load i32, ptr %6045, align 4
  %6048 = sitofp i32 %6047 to float
  %6049 = load float, ptr %1091, align 4
  %6050 = fmul fast float %6048, %6049
  %6051 = load float, ptr %1092, align 4
  %6052 = fadd fast float %6050, %6051
  %6053 = load ptr, ptr %1090, align 8
  %6054 = getelementptr inbounds float, ptr %6053, i32 1
  store ptr %6054, ptr %1090, align 8
  store float %6052, ptr %6053, align 4
  br label %6055

6055:                                             ; preds = %6044
  %6056 = load i32, ptr %1093, align 4
  %6057 = add nsw i32 %6056, 1
  store i32 %6057, ptr %1093, align 4
  br label %6040, !llvm.loop !73

6058:                                             ; preds = %6040
  br label %6059

6059:                                             ; preds = %6058
  %6060 = load i32, ptr %1088, align 4
  %6061 = add nsw i32 %6060, 1
  store i32 %6061, ptr %1088, align 4
  br label %5912, !llvm.loop !74

6062:                                             ; preds = %5912
  br label %6063

6063:                                             ; preds = %6062, %5910
  br label %6064

6064:                                             ; preds = %6063, %5760
  %6065 = load i32, ptr %906, align 4
  %6066 = icmp eq i32 %6065, 3
  br i1 %6066, label %6067, label %7239

6067:                                             ; preds = %6064
  %6068 = load ptr, ptr %903, align 8
  %6069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6068, i32 0, i32 6
  %6070 = load i32, ptr %6069, align 4
  store i32 %6070, ptr %1097, align 4
  %6071 = load ptr, ptr %903, align 8
  %6072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6071, i32 0, i32 7
  %6073 = load i32, ptr %6072, align 8
  store i32 %6073, ptr %1098, align 4
  %6074 = load ptr, ptr %903, align 8
  %6075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6074, i32 0, i32 9
  %6076 = load i32, ptr %6075, align 8
  store i32 %6076, ptr %1099, align 4
  %6077 = load i32, ptr %1097, align 4
  %6078 = load i32, ptr %1098, align 4
  %6079 = mul nsw i32 %6077, %6078
  store i32 %6079, ptr %1100, align 4
  %6080 = load ptr, ptr %904, align 8
  %6081 = load i32, ptr %1097, align 4
  %6082 = load i32, ptr %1098, align 4
  %6083 = load i32, ptr %1099, align 4
  %6084 = load ptr, ptr %905, align 8
  %6085 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6084, i32 0, i32 2
  %6086 = load ptr, ptr %6085, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6080, i32 noundef %6081, i32 noundef %6082, i32 noundef %6083, i64 noundef 4, ptr noundef %6086)
  %6087 = load ptr, ptr %904, align 8
  store ptr %6087, ptr %900, align 8
  %6088 = load ptr, ptr %900, align 8
  %6089 = load ptr, ptr %6088, align 8
  %6090 = icmp eq ptr %6089, null
  br i1 %6090, label %6100, label %6091

6091:                                             ; preds = %6067
  store ptr %6088, ptr %313, align 8
  %6092 = load ptr, ptr %313, align 8
  %6093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6092, i32 0, i32 10
  %6094 = load i64, ptr %6093, align 8
  %6095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6092, i32 0, i32 9
  %6096 = load i32, ptr %6095, align 8
  %6097 = sext i32 %6096 to i64
  %6098 = mul i64 %6094, %6097
  %6099 = icmp eq i64 %6098, 0
  br label %6100

6100:                                             ; preds = %6091, %6067
  %6101 = phi i1 [ true, %6067 ], [ %6099, %6091 ]
  br i1 %6101, label %6102, label %6103

6102:                                             ; preds = %6100
  store i32 -100, ptr %901, align 4
  br label %7240

6103:                                             ; preds = %6100
  %6104 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %6105 = load i32, ptr %6104, align 4
  %6106 = icmp eq i32 %6105, 0
  br i1 %6106, label %6107, label %6654

6107:                                             ; preds = %6103
  store i32 0, ptr %1101, align 4
  br label %6108

6108:                                             ; preds = %6650, %6107
  %6109 = load i32, ptr %1101, align 4
  %6110 = load i32, ptr %1099, align 4
  %6111 = icmp slt i32 %6109, %6110
  br i1 %6111, label %6112, label %6653

6112:                                             ; preds = %6108
  %6113 = load ptr, ptr %903, align 8
  %6114 = load i32, ptr %1101, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %1103, ptr %412, align 8, !noalias !75
  store ptr %6113, ptr %413, align 8, !noalias !75
  store i32 %6114, ptr %414, align 4, !noalias !75
  %6115 = load ptr, ptr %413, align 8, !noalias !75
  store i1 false, ptr %415, align 1, !noalias !75
  %6116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6115, i32 0, i32 6
  %6117 = load i32, ptr %6116, align 4
  %6118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6115, i32 0, i32 7
  %6119 = load i32, ptr %6118, align 8
  %6120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6115, i32 0, i32 8
  %6121 = load i32, ptr %6120, align 4
  %6122 = load ptr, ptr %6115, align 8
  %6123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6115, i32 0, i32 10
  %6124 = load i64, ptr %6123, align 8
  %6125 = load i32, ptr %414, align 4, !noalias !75
  %6126 = sext i32 %6125 to i64
  %6127 = mul i64 %6124, %6126
  %6128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6115, i32 0, i32 2
  %6129 = load i64, ptr %6128, align 8
  %6130 = mul i64 %6127, %6129
  %6131 = getelementptr inbounds i8, ptr %6122, i64 %6130
  %6132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6115, i32 0, i32 2
  %6133 = load i64, ptr %6132, align 8
  %6134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6115, i32 0, i32 3
  %6135 = load i32, ptr %6134, align 8
  %6136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6115, i32 0, i32 4
  %6137 = load ptr, ptr %6136, align 8
  store ptr %1103, ptr %209, align 8
  store i32 %6117, ptr %210, align 4
  store i32 %6119, ptr %211, align 4
  store i32 %6121, ptr %212, align 4
  store ptr %6131, ptr %213, align 8
  store i64 %6133, ptr %214, align 8
  store i32 %6135, ptr %215, align 4
  store ptr %6137, ptr %216, align 8
  %6138 = load ptr, ptr %209, align 8
  %6139 = load ptr, ptr %213, align 8
  store ptr %6139, ptr %6138, align 8
  %6140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6138, i32 0, i32 1
  store ptr null, ptr %6140, align 8
  %6141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6138, i32 0, i32 2
  %6142 = load i64, ptr %214, align 8
  store i64 %6142, ptr %6141, align 8
  %6143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6138, i32 0, i32 3
  %6144 = load i32, ptr %215, align 4
  store i32 %6144, ptr %6143, align 8
  %6145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6138, i32 0, i32 4
  %6146 = load ptr, ptr %216, align 8
  store ptr %6146, ptr %6145, align 8
  %6147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6138, i32 0, i32 5
  store i32 3, ptr %6147, align 8
  %6148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6138, i32 0, i32 6
  %6149 = load i32, ptr %210, align 4
  store i32 %6149, ptr %6148, align 4
  %6150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6138, i32 0, i32 7
  %6151 = load i32, ptr %211, align 4
  store i32 %6151, ptr %6150, align 8
  %6152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6138, i32 0, i32 8
  store i32 1, ptr %6152, align 4
  %6153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6138, i32 0, i32 9
  %6154 = load i32, ptr %212, align 4
  store i32 %6154, ptr %6153, align 8
  %6155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6138, i32 0, i32 6
  %6156 = load i32, ptr %6155, align 4
  %6157 = sext i32 %6156 to i64
  %6158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6138, i32 0, i32 7
  %6159 = load i32, ptr %6158, align 8
  %6160 = sext i32 %6159 to i64
  %6161 = mul i64 %6157, %6160
  %6162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6138, i32 0, i32 2
  %6163 = load i64, ptr %6162, align 8
  %6164 = mul i64 %6161, %6163
  store i64 %6164, ptr %197, align 8
  store i32 16, ptr %198, align 4
  %6165 = load i64, ptr %197, align 8
  %6166 = load i32, ptr %198, align 4
  %6167 = sext i32 %6166 to i64
  %6168 = add i64 %6165, %6167
  %6169 = sub i64 %6168, 1
  %6170 = load i32, ptr %198, align 4
  %6171 = sub nsw i32 0, %6170
  %6172 = sext i32 %6171 to i64
  %6173 = and i64 %6169, %6172
  %6174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6138, i32 0, i32 2
  %6175 = load i64, ptr %6174, align 8
  %6176 = udiv i64 %6173, %6175
  %6177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6138, i32 0, i32 10
  store i64 %6176, ptr %6177, align 8
  %6178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6115, i32 0, i32 5
  %6179 = load i32, ptr %6178, align 8
  %6180 = sub nsw i32 %6179, 1
  %6181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 5
  store i32 %6180, ptr %6181, align 8, !alias.scope !75
  %6182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6115, i32 0, i32 5
  %6183 = load i32, ptr %6182, align 8
  %6184 = icmp eq i32 %6183, 4
  br i1 %6184, label %6185, label %6194

6185:                                             ; preds = %6112
  %6186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6115, i32 0, i32 6
  %6187 = load i32, ptr %6186, align 4
  %6188 = sext i32 %6187 to i64
  %6189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6115, i32 0, i32 7
  %6190 = load i32, ptr %6189, align 8
  %6191 = sext i32 %6190 to i64
  %6192 = mul i64 %6188, %6191
  %6193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 10
  store i64 %6192, ptr %6193, align 8, !alias.scope !75
  br label %6194

6194:                                             ; preds = %6185, %6112
  store i1 true, ptr %415, align 1, !noalias !75
  %6195 = load i1, ptr %415, align 1, !noalias !75
  br i1 %6195, label %6243, label %6196

6196:                                             ; preds = %6194
  store ptr %1103, ptr %391, align 8
  %6197 = load ptr, ptr %391, align 8
  store ptr %6197, ptr %59, align 8
  %6198 = load ptr, ptr %59, align 8
  %6199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6198, i32 0, i32 1
  %6200 = load ptr, ptr %6199, align 8
  %6201 = icmp ne ptr %6200, null
  br i1 %6201, label %6202, label %6229

6202:                                             ; preds = %6196
  %6203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6198, i32 0, i32 1
  %6204 = load ptr, ptr %6203, align 8
  store i32 -1, ptr %60, align 4
  %6205 = load i32, ptr %60, align 4
  %6206 = atomicrmw add ptr %6204, i32 %6205 acq_rel, align 4
  store i32 %6206, ptr %61, align 4
  %6207 = load i32, ptr %61, align 4
  %6208 = icmp eq i32 %6207, 1
  br i1 %6208, label %6209, label %6229

6209:                                             ; preds = %6202
  %6210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6198, i32 0, i32 4
  %6211 = load ptr, ptr %6210, align 8
  %6212 = icmp ne ptr %6211, null
  br i1 %6212, label %6213, label %6221

6213:                                             ; preds = %6209
  %6214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6198, i32 0, i32 4
  %6215 = load ptr, ptr %6214, align 8
  %6216 = load ptr, ptr %6198, align 8
  %6217 = load ptr, ptr %6215, align 8
  %6218 = getelementptr inbounds ptr, ptr %6217, i64 3
  %6219 = load ptr, ptr %6218, align 8
  invoke void %6219(ptr noundef nonnull align 8 dereferenceable(8) %6215, ptr noundef %6216)
          to label %6220 unwind label %6239

6220:                                             ; preds = %6213
  br label %6228

6221:                                             ; preds = %6209
  %6222 = load ptr, ptr %6198, align 8
  store ptr %6222, ptr %42, align 8
  %6223 = load ptr, ptr %42, align 8
  %6224 = icmp ne ptr %6223, null
  br i1 %6224, label %6225, label %6227

6225:                                             ; preds = %6221
  %6226 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %6226) #8
  br label %6227

6227:                                             ; preds = %6225, %6221
  br label %6228

6228:                                             ; preds = %6227, %6220
  br label %6229

6229:                                             ; preds = %6228, %6202, %6196
  store ptr null, ptr %6198, align 8
  %6230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6198, i32 0, i32 2
  store i64 0, ptr %6230, align 8
  %6231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6198, i32 0, i32 3
  store i32 0, ptr %6231, align 8
  %6232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6198, i32 0, i32 5
  store i32 0, ptr %6232, align 8
  %6233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6198, i32 0, i32 6
  store i32 0, ptr %6233, align 4
  %6234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6198, i32 0, i32 7
  store i32 0, ptr %6234, align 8
  %6235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6198, i32 0, i32 8
  store i32 0, ptr %6235, align 4
  %6236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6198, i32 0, i32 9
  store i32 0, ptr %6236, align 8
  %6237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6198, i32 0, i32 10
  store i64 0, ptr %6237, align 8
  %6238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6198, i32 0, i32 1
  store ptr null, ptr %6238, align 8
  br label %6242

6239:                                             ; preds = %6213
  %6240 = landingpad { ptr, i32 }
          catch ptr null
  %6241 = extractvalue { ptr, i32 } %6240, 0
  call void @__clang_call_terminate(ptr %6241) #9
  unreachable

6242:                                             ; preds = %6229
  br label %6243

6243:                                             ; preds = %6242, %6194
  store ptr %1103, ptr %742, align 8
  %6244 = load ptr, ptr %742, align 8
  %6245 = load ptr, ptr %6244, align 8
  br label %6246

6246:                                             ; preds = %6243
  store ptr %1103, ptr %369, align 8
  %6247 = load ptr, ptr %369, align 8
  store ptr %6247, ptr %125, align 8
  %6248 = load ptr, ptr %125, align 8
  %6249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6248, i32 0, i32 1
  %6250 = load ptr, ptr %6249, align 8
  %6251 = icmp ne ptr %6250, null
  br i1 %6251, label %6252, label %6279

6252:                                             ; preds = %6246
  %6253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6248, i32 0, i32 1
  %6254 = load ptr, ptr %6253, align 8
  store i32 -1, ptr %126, align 4
  %6255 = load i32, ptr %126, align 4
  %6256 = atomicrmw add ptr %6254, i32 %6255 acq_rel, align 4
  store i32 %6256, ptr %127, align 4
  %6257 = load i32, ptr %127, align 4
  %6258 = icmp eq i32 %6257, 1
  br i1 %6258, label %6259, label %6279

6259:                                             ; preds = %6252
  %6260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6248, i32 0, i32 4
  %6261 = load ptr, ptr %6260, align 8
  %6262 = icmp ne ptr %6261, null
  br i1 %6262, label %6263, label %6271

6263:                                             ; preds = %6259
  %6264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6248, i32 0, i32 4
  %6265 = load ptr, ptr %6264, align 8
  %6266 = load ptr, ptr %6248, align 8
  %6267 = load ptr, ptr %6265, align 8
  %6268 = getelementptr inbounds ptr, ptr %6267, i64 3
  %6269 = load ptr, ptr %6268, align 8
  invoke void %6269(ptr noundef nonnull align 8 dereferenceable(8) %6265, ptr noundef %6266)
          to label %6270 unwind label %6289

6270:                                             ; preds = %6263
  br label %6278

6271:                                             ; preds = %6259
  %6272 = load ptr, ptr %6248, align 8
  store ptr %6272, ptr %20, align 8
  %6273 = load ptr, ptr %20, align 8
  %6274 = icmp ne ptr %6273, null
  br i1 %6274, label %6275, label %6277

6275:                                             ; preds = %6271
  %6276 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %6276) #8
  br label %6277

6277:                                             ; preds = %6275, %6271
  br label %6278

6278:                                             ; preds = %6277, %6270
  br label %6279

6279:                                             ; preds = %6278, %6252, %6246
  store ptr null, ptr %6248, align 8
  %6280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6248, i32 0, i32 2
  store i64 0, ptr %6280, align 8
  %6281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6248, i32 0, i32 3
  store i32 0, ptr %6281, align 8
  %6282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6248, i32 0, i32 5
  store i32 0, ptr %6282, align 8
  %6283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6248, i32 0, i32 6
  store i32 0, ptr %6283, align 4
  %6284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6248, i32 0, i32 7
  store i32 0, ptr %6284, align 8
  %6285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6248, i32 0, i32 8
  store i32 0, ptr %6285, align 4
  %6286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6248, i32 0, i32 9
  store i32 0, ptr %6286, align 8
  %6287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6248, i32 0, i32 10
  store i64 0, ptr %6287, align 8
  %6288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6248, i32 0, i32 1
  store ptr null, ptr %6288, align 8
  br label %6292

6289:                                             ; preds = %6263
  %6290 = landingpad { ptr, i32 }
          catch ptr null
  %6291 = extractvalue { ptr, i32 } %6290, 0
  call void @__clang_call_terminate(ptr %6291) #9
  unreachable

6292:                                             ; preds = %6279
  store ptr %6245, ptr %1102, align 8
  %6293 = load ptr, ptr %904, align 8
  %6294 = load i32, ptr %1101, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %1105, ptr %353, align 8, !noalias !78
  store ptr %6293, ptr %354, align 8, !noalias !78
  store i32 %6294, ptr %355, align 4, !noalias !78
  %6295 = load ptr, ptr %354, align 8, !noalias !78
  store i1 false, ptr %356, align 1, !noalias !78
  %6296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6295, i32 0, i32 6
  %6297 = load i32, ptr %6296, align 4
  %6298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6295, i32 0, i32 7
  %6299 = load i32, ptr %6298, align 8
  %6300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6295, i32 0, i32 8
  %6301 = load i32, ptr %6300, align 4
  %6302 = load ptr, ptr %6295, align 8
  %6303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6295, i32 0, i32 10
  %6304 = load i64, ptr %6303, align 8
  %6305 = load i32, ptr %355, align 4, !noalias !78
  %6306 = sext i32 %6305 to i64
  %6307 = mul i64 %6304, %6306
  %6308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6295, i32 0, i32 2
  %6309 = load i64, ptr %6308, align 8
  %6310 = mul i64 %6307, %6309
  %6311 = getelementptr inbounds i8, ptr %6302, i64 %6310
  %6312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6295, i32 0, i32 2
  %6313 = load i64, ptr %6312, align 8
  %6314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6295, i32 0, i32 3
  %6315 = load i32, ptr %6314, align 8
  %6316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6295, i32 0, i32 4
  %6317 = load ptr, ptr %6316, align 8
  store ptr %1105, ptr %257, align 8
  store i32 %6297, ptr %258, align 4
  store i32 %6299, ptr %259, align 4
  store i32 %6301, ptr %260, align 4
  store ptr %6311, ptr %261, align 8
  store i64 %6313, ptr %262, align 8
  store i32 %6315, ptr %263, align 4
  store ptr %6317, ptr %264, align 8
  %6318 = load ptr, ptr %257, align 8
  %6319 = load ptr, ptr %261, align 8
  store ptr %6319, ptr %6318, align 8
  %6320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6318, i32 0, i32 1
  store ptr null, ptr %6320, align 8
  %6321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6318, i32 0, i32 2
  %6322 = load i64, ptr %262, align 8
  store i64 %6322, ptr %6321, align 8
  %6323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6318, i32 0, i32 3
  %6324 = load i32, ptr %263, align 4
  store i32 %6324, ptr %6323, align 8
  %6325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6318, i32 0, i32 4
  %6326 = load ptr, ptr %264, align 8
  store ptr %6326, ptr %6325, align 8
  %6327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6318, i32 0, i32 5
  store i32 3, ptr %6327, align 8
  %6328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6318, i32 0, i32 6
  %6329 = load i32, ptr %258, align 4
  store i32 %6329, ptr %6328, align 4
  %6330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6318, i32 0, i32 7
  %6331 = load i32, ptr %259, align 4
  store i32 %6331, ptr %6330, align 8
  %6332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6318, i32 0, i32 8
  store i32 1, ptr %6332, align 4
  %6333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6318, i32 0, i32 9
  %6334 = load i32, ptr %260, align 4
  store i32 %6334, ptr %6333, align 8
  %6335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6318, i32 0, i32 6
  %6336 = load i32, ptr %6335, align 4
  %6337 = sext i32 %6336 to i64
  %6338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6318, i32 0, i32 7
  %6339 = load i32, ptr %6338, align 8
  %6340 = sext i32 %6339 to i64
  %6341 = mul i64 %6337, %6340
  %6342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6318, i32 0, i32 2
  %6343 = load i64, ptr %6342, align 8
  %6344 = mul i64 %6341, %6343
  store i64 %6344, ptr %185, align 8
  store i32 16, ptr %186, align 4
  %6345 = load i64, ptr %185, align 8
  %6346 = load i32, ptr %186, align 4
  %6347 = sext i32 %6346 to i64
  %6348 = add i64 %6345, %6347
  %6349 = sub i64 %6348, 1
  %6350 = load i32, ptr %186, align 4
  %6351 = sub nsw i32 0, %6350
  %6352 = sext i32 %6351 to i64
  %6353 = and i64 %6349, %6352
  %6354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6318, i32 0, i32 2
  %6355 = load i64, ptr %6354, align 8
  %6356 = udiv i64 %6353, %6355
  %6357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6318, i32 0, i32 10
  store i64 %6356, ptr %6357, align 8
  %6358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6295, i32 0, i32 5
  %6359 = load i32, ptr %6358, align 8
  %6360 = sub nsw i32 %6359, 1
  %6361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1105, i32 0, i32 5
  store i32 %6360, ptr %6361, align 8, !alias.scope !78
  %6362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6295, i32 0, i32 5
  %6363 = load i32, ptr %6362, align 8
  %6364 = icmp eq i32 %6363, 4
  br i1 %6364, label %6365, label %6374

6365:                                             ; preds = %6292
  %6366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6295, i32 0, i32 6
  %6367 = load i32, ptr %6366, align 4
  %6368 = sext i32 %6367 to i64
  %6369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6295, i32 0, i32 7
  %6370 = load i32, ptr %6369, align 8
  %6371 = sext i32 %6370 to i64
  %6372 = mul i64 %6368, %6371
  %6373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1105, i32 0, i32 10
  store i64 %6372, ptr %6373, align 8, !alias.scope !78
  br label %6374

6374:                                             ; preds = %6365, %6292
  store i1 true, ptr %356, align 1, !noalias !78
  %6375 = load i1, ptr %356, align 1, !noalias !78
  br i1 %6375, label %6423, label %6376

6376:                                             ; preds = %6374
  store ptr %1105, ptr %352, align 8, !noalias !78
  %6377 = load ptr, ptr %352, align 8, !noalias !78
  store ptr %6377, ptr %152, align 8
  %6378 = load ptr, ptr %152, align 8
  %6379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6378, i32 0, i32 1
  %6380 = load ptr, ptr %6379, align 8
  %6381 = icmp ne ptr %6380, null
  br i1 %6381, label %6382, label %6409

6382:                                             ; preds = %6376
  %6383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6378, i32 0, i32 1
  %6384 = load ptr, ptr %6383, align 8
  store i32 -1, ptr %153, align 4
  %6385 = load i32, ptr %153, align 4
  %6386 = atomicrmw add ptr %6384, i32 %6385 acq_rel, align 4
  store i32 %6386, ptr %154, align 4
  %6387 = load i32, ptr %154, align 4
  %6388 = icmp eq i32 %6387, 1
  br i1 %6388, label %6389, label %6409

6389:                                             ; preds = %6382
  %6390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6378, i32 0, i32 4
  %6391 = load ptr, ptr %6390, align 8
  %6392 = icmp ne ptr %6391, null
  br i1 %6392, label %6393, label %6401

6393:                                             ; preds = %6389
  %6394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6378, i32 0, i32 4
  %6395 = load ptr, ptr %6394, align 8
  %6396 = load ptr, ptr %6378, align 8
  %6397 = load ptr, ptr %6395, align 8
  %6398 = getelementptr inbounds ptr, ptr %6397, i64 3
  %6399 = load ptr, ptr %6398, align 8
  invoke void %6399(ptr noundef nonnull align 8 dereferenceable(8) %6395, ptr noundef %6396)
          to label %6400 unwind label %6419

6400:                                             ; preds = %6393
  br label %6408

6401:                                             ; preds = %6389
  %6402 = load ptr, ptr %6378, align 8
  store ptr %6402, ptr %11, align 8
  %6403 = load ptr, ptr %11, align 8
  %6404 = icmp ne ptr %6403, null
  br i1 %6404, label %6405, label %6407

6405:                                             ; preds = %6401
  %6406 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %6406) #8
  br label %6407

6407:                                             ; preds = %6405, %6401
  br label %6408

6408:                                             ; preds = %6407, %6400
  br label %6409

6409:                                             ; preds = %6408, %6382, %6376
  store ptr null, ptr %6378, align 8
  %6410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6378, i32 0, i32 2
  store i64 0, ptr %6410, align 8
  %6411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6378, i32 0, i32 3
  store i32 0, ptr %6411, align 8
  %6412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6378, i32 0, i32 5
  store i32 0, ptr %6412, align 8
  %6413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6378, i32 0, i32 6
  store i32 0, ptr %6413, align 4
  %6414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6378, i32 0, i32 7
  store i32 0, ptr %6414, align 8
  %6415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6378, i32 0, i32 8
  store i32 0, ptr %6415, align 4
  %6416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6378, i32 0, i32 9
  store i32 0, ptr %6416, align 8
  %6417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6378, i32 0, i32 10
  store i64 0, ptr %6417, align 8
  %6418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6378, i32 0, i32 1
  store ptr null, ptr %6418, align 8
  br label %6422

6419:                                             ; preds = %6393
  %6420 = landingpad { ptr, i32 }
          catch ptr null
  %6421 = extractvalue { ptr, i32 } %6420, 0
  call void @__clang_call_terminate(ptr %6421) #9
  unreachable

6422:                                             ; preds = %6409
  br label %6423

6423:                                             ; preds = %6422, %6374
  store ptr %1105, ptr %723, align 8
  %6424 = load ptr, ptr %723, align 8
  %6425 = load ptr, ptr %6424, align 8
  br label %6426

6426:                                             ; preds = %6423
  store ptr %1105, ptr %367, align 8
  %6427 = load ptr, ptr %367, align 8
  store ptr %6427, ptr %131, align 8
  %6428 = load ptr, ptr %131, align 8
  %6429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 1
  %6430 = load ptr, ptr %6429, align 8
  %6431 = icmp ne ptr %6430, null
  br i1 %6431, label %6432, label %6459

6432:                                             ; preds = %6426
  %6433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 1
  %6434 = load ptr, ptr %6433, align 8
  store i32 -1, ptr %132, align 4
  %6435 = load i32, ptr %132, align 4
  %6436 = atomicrmw add ptr %6434, i32 %6435 acq_rel, align 4
  store i32 %6436, ptr %133, align 4
  %6437 = load i32, ptr %133, align 4
  %6438 = icmp eq i32 %6437, 1
  br i1 %6438, label %6439, label %6459

6439:                                             ; preds = %6432
  %6440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 4
  %6441 = load ptr, ptr %6440, align 8
  %6442 = icmp ne ptr %6441, null
  br i1 %6442, label %6443, label %6451

6443:                                             ; preds = %6439
  %6444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 4
  %6445 = load ptr, ptr %6444, align 8
  %6446 = load ptr, ptr %6428, align 8
  %6447 = load ptr, ptr %6445, align 8
  %6448 = getelementptr inbounds ptr, ptr %6447, i64 3
  %6449 = load ptr, ptr %6448, align 8
  invoke void %6449(ptr noundef nonnull align 8 dereferenceable(8) %6445, ptr noundef %6446)
          to label %6450 unwind label %6469

6450:                                             ; preds = %6443
  br label %6458

6451:                                             ; preds = %6439
  %6452 = load ptr, ptr %6428, align 8
  store ptr %6452, ptr %18, align 8
  %6453 = load ptr, ptr %18, align 8
  %6454 = icmp ne ptr %6453, null
  br i1 %6454, label %6455, label %6457

6455:                                             ; preds = %6451
  %6456 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %6456) #8
  br label %6457

6457:                                             ; preds = %6455, %6451
  br label %6458

6458:                                             ; preds = %6457, %6450
  br label %6459

6459:                                             ; preds = %6458, %6432, %6426
  store ptr null, ptr %6428, align 8
  %6460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 2
  store i64 0, ptr %6460, align 8
  %6461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 3
  store i32 0, ptr %6461, align 8
  %6462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 5
  store i32 0, ptr %6462, align 8
  %6463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 6
  store i32 0, ptr %6463, align 4
  %6464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 7
  store i32 0, ptr %6464, align 8
  %6465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 8
  store i32 0, ptr %6465, align 4
  %6466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 9
  store i32 0, ptr %6466, align 8
  %6467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 10
  store i64 0, ptr %6467, align 8
  %6468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 1
  store ptr null, ptr %6468, align 8
  br label %6472

6469:                                             ; preds = %6443
  %6470 = landingpad { ptr, i32 }
          catch ptr null
  %6471 = extractvalue { ptr, i32 } %6470, 0
  call void @__clang_call_terminate(ptr %6471) #9
  unreachable

6472:                                             ; preds = %6459
  store ptr %6425, ptr %1104, align 8
  %6473 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %6474 = load i32, ptr %6473, align 8
  %6475 = icmp eq i32 %6474, 1
  br i1 %6475, label %6476, label %6483

6476:                                             ; preds = %6472
  %6477 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %6477, ptr %820, align 8
  store i64 0, ptr %821, align 8
  %6478 = load ptr, ptr %820, align 8
  %6479 = load ptr, ptr %6478, align 8
  %6480 = load i64, ptr %821, align 8
  %6481 = getelementptr inbounds float, ptr %6479, i64 %6480
  %6482 = load float, ptr %6481, align 4
  br label %6492

6483:                                             ; preds = %6472
  %6484 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  %6485 = load i32, ptr %1101, align 4
  %6486 = sext i32 %6485 to i64
  store ptr %6484, ptr %822, align 8
  store i64 %6486, ptr %823, align 8
  %6487 = load ptr, ptr %822, align 8
  %6488 = load ptr, ptr %6487, align 8
  %6489 = load i64, ptr %823, align 8
  %6490 = getelementptr inbounds float, ptr %6488, i64 %6489
  %6491 = load float, ptr %6490, align 4
  br label %6492

6492:                                             ; preds = %6483, %6476
  %6493 = phi fast float [ %6482, %6476 ], [ %6491, %6483 ]
  store float %6493, ptr %1106, align 4
  store i32 0, ptr %1107, align 4
  %6494 = load float, ptr %1106, align 4
  store float %6494, ptr %886, align 4
  %6495 = load float, ptr %886, align 4
  %6496 = insertelement <4 x float> poison, float %6495, i32 0
  %6497 = load float, ptr %886, align 4
  %6498 = insertelement <4 x float> %6496, float %6497, i32 1
  %6499 = load float, ptr %886, align 4
  %6500 = insertelement <4 x float> %6498, float %6499, i32 2
  %6501 = load float, ptr %886, align 4
  %6502 = insertelement <4 x float> %6500, float %6501, i32 3
  store <4 x float> %6502, ptr %887, align 16
  %6503 = load <4 x float>, ptr %887, align 16
  store <4 x float> %6503, ptr %1108, align 16
  br label %6504

6504:                                             ; preds = %6529, %6492
  %6505 = load i32, ptr %1107, align 4
  %6506 = add nsw i32 %6505, 3
  %6507 = load i32, ptr %1100, align 4
  %6508 = icmp slt i32 %6506, %6507
  br i1 %6508, label %6509, label %6632

6509:                                             ; preds = %6504
  %6510 = load ptr, ptr %1102, align 8
  store ptr %6510, ptr %674, align 8
  %6511 = load ptr, ptr %674, align 8
  %6512 = load <2 x i64>, ptr %6511, align 1
  store <2 x i64> %6512, ptr %702, align 16
  %6513 = load <2 x i64>, ptr %702, align 16
  %6514 = bitcast <2 x i64> %6513 to <4 x i32>
  %6515 = sitofp <4 x i32> %6514 to <4 x float>
  store <4 x float> %6515, ptr %1109, align 16
  %6516 = load <4 x float>, ptr %1109, align 16
  %6517 = load <4 x float>, ptr %1108, align 16
  store <4 x float> %6516, ptr %644, align 16
  store <4 x float> %6517, ptr %645, align 16
  %6518 = load <4 x float>, ptr %644, align 16
  %6519 = load <4 x float>, ptr %645, align 16
  %6520 = fmul fast <4 x float> %6518, %6519
  store <4 x float> %6520, ptr %1109, align 16
  %6521 = load ptr, ptr %1104, align 8
  %6522 = load <4 x float>, ptr %1109, align 16
  store ptr %6521, ptr %588, align 8
  store <4 x float> %6522, ptr %589, align 16
  %6523 = load <4 x float>, ptr %589, align 16
  %6524 = load ptr, ptr %588, align 8
  store <4 x float> %6523, ptr %6524, align 1
  %6525 = load ptr, ptr %1102, align 8
  %6526 = getelementptr inbounds i32, ptr %6525, i64 4
  store ptr %6526, ptr %1102, align 8
  %6527 = load ptr, ptr %1104, align 8
  %6528 = getelementptr inbounds float, ptr %6527, i64 4
  store ptr %6528, ptr %1104, align 8
  br label %6529

6529:                                             ; preds = %6509
  %6530 = load i32, ptr %1107, align 4
  %6531 = add nsw i32 %6530, 4
  store i32 %6531, ptr %1107, align 4
  br label %6504, !llvm.loop !81

6532:                                             ; No predecessors!
  %6533 = landingpad { ptr, i32 }
          cleanup
  %6534 = extractvalue { ptr, i32 } %6533, 0
  store ptr %6534, ptr %973, align 8
  %6535 = extractvalue { ptr, i32 } %6533, 1
  store i32 %6535, ptr %974, align 4
  store ptr %1103, ptr %368, align 8
  %6536 = load ptr, ptr %368, align 8
  store ptr %6536, ptr %128, align 8
  %6537 = load ptr, ptr %128, align 8
  %6538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 1
  %6539 = load ptr, ptr %6538, align 8
  %6540 = icmp ne ptr %6539, null
  br i1 %6540, label %6541, label %6568

6541:                                             ; preds = %6532
  %6542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 1
  %6543 = load ptr, ptr %6542, align 8
  store i32 -1, ptr %129, align 4
  %6544 = load i32, ptr %129, align 4
  %6545 = atomicrmw add ptr %6543, i32 %6544 acq_rel, align 4
  store i32 %6545, ptr %130, align 4
  %6546 = load i32, ptr %130, align 4
  %6547 = icmp eq i32 %6546, 1
  br i1 %6547, label %6548, label %6568

6548:                                             ; preds = %6541
  %6549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 4
  %6550 = load ptr, ptr %6549, align 8
  %6551 = icmp ne ptr %6550, null
  br i1 %6551, label %6552, label %6560

6552:                                             ; preds = %6548
  %6553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 4
  %6554 = load ptr, ptr %6553, align 8
  %6555 = load ptr, ptr %6537, align 8
  %6556 = load ptr, ptr %6554, align 8
  %6557 = getelementptr inbounds ptr, ptr %6556, i64 3
  %6558 = load ptr, ptr %6557, align 8
  invoke void %6558(ptr noundef nonnull align 8 dereferenceable(8) %6554, ptr noundef %6555)
          to label %6559 unwind label %6578

6559:                                             ; preds = %6552
  br label %6567

6560:                                             ; preds = %6548
  %6561 = load ptr, ptr %6537, align 8
  store ptr %6561, ptr %19, align 8
  %6562 = load ptr, ptr %19, align 8
  %6563 = icmp ne ptr %6562, null
  br i1 %6563, label %6564, label %6566

6564:                                             ; preds = %6560
  %6565 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %6565) #8
  br label %6566

6566:                                             ; preds = %6564, %6560
  br label %6567

6567:                                             ; preds = %6566, %6559
  br label %6568

6568:                                             ; preds = %6567, %6541, %6532
  store ptr null, ptr %6537, align 8
  %6569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 2
  store i64 0, ptr %6569, align 8
  %6570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 3
  store i32 0, ptr %6570, align 8
  %6571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 5
  store i32 0, ptr %6571, align 8
  %6572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 6
  store i32 0, ptr %6572, align 4
  %6573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 7
  store i32 0, ptr %6573, align 8
  %6574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 8
  store i32 0, ptr %6574, align 4
  %6575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 9
  store i32 0, ptr %6575, align 8
  %6576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 10
  store i64 0, ptr %6576, align 8
  %6577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6537, i32 0, i32 1
  store ptr null, ptr %6577, align 8
  br label %6581

6578:                                             ; preds = %6552
  %6579 = landingpad { ptr, i32 }
          catch ptr null
  %6580 = extractvalue { ptr, i32 } %6579, 0
  call void @__clang_call_terminate(ptr %6580) #9
  unreachable

6581:                                             ; preds = %6568
  br label %7242

6582:                                             ; No predecessors!
  %6583 = landingpad { ptr, i32 }
          cleanup
  %6584 = extractvalue { ptr, i32 } %6583, 0
  store ptr %6584, ptr %973, align 8
  %6585 = extractvalue { ptr, i32 } %6583, 1
  store i32 %6585, ptr %974, align 4
  store ptr %1105, ptr %366, align 8
  %6586 = load ptr, ptr %366, align 8
  store ptr %6586, ptr %134, align 8
  %6587 = load ptr, ptr %134, align 8
  %6588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6587, i32 0, i32 1
  %6589 = load ptr, ptr %6588, align 8
  %6590 = icmp ne ptr %6589, null
  br i1 %6590, label %6591, label %6618

6591:                                             ; preds = %6582
  %6592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6587, i32 0, i32 1
  %6593 = load ptr, ptr %6592, align 8
  store i32 -1, ptr %135, align 4
  %6594 = load i32, ptr %135, align 4
  %6595 = atomicrmw add ptr %6593, i32 %6594 acq_rel, align 4
  store i32 %6595, ptr %136, align 4
  %6596 = load i32, ptr %136, align 4
  %6597 = icmp eq i32 %6596, 1
  br i1 %6597, label %6598, label %6618

6598:                                             ; preds = %6591
  %6599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6587, i32 0, i32 4
  %6600 = load ptr, ptr %6599, align 8
  %6601 = icmp ne ptr %6600, null
  br i1 %6601, label %6602, label %6610

6602:                                             ; preds = %6598
  %6603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6587, i32 0, i32 4
  %6604 = load ptr, ptr %6603, align 8
  %6605 = load ptr, ptr %6587, align 8
  %6606 = load ptr, ptr %6604, align 8
  %6607 = getelementptr inbounds ptr, ptr %6606, i64 3
  %6608 = load ptr, ptr %6607, align 8
  invoke void %6608(ptr noundef nonnull align 8 dereferenceable(8) %6604, ptr noundef %6605)
          to label %6609 unwind label %6628

6609:                                             ; preds = %6602
  br label %6617

6610:                                             ; preds = %6598
  %6611 = load ptr, ptr %6587, align 8
  store ptr %6611, ptr %17, align 8
  %6612 = load ptr, ptr %17, align 8
  %6613 = icmp ne ptr %6612, null
  br i1 %6613, label %6614, label %6616

6614:                                             ; preds = %6610
  %6615 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %6615) #8
  br label %6616

6616:                                             ; preds = %6614, %6610
  br label %6617

6617:                                             ; preds = %6616, %6609
  br label %6618

6618:                                             ; preds = %6617, %6591, %6582
  store ptr null, ptr %6587, align 8
  %6619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6587, i32 0, i32 2
  store i64 0, ptr %6619, align 8
  %6620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6587, i32 0, i32 3
  store i32 0, ptr %6620, align 8
  %6621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6587, i32 0, i32 5
  store i32 0, ptr %6621, align 8
  %6622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6587, i32 0, i32 6
  store i32 0, ptr %6622, align 4
  %6623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6587, i32 0, i32 7
  store i32 0, ptr %6623, align 8
  %6624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6587, i32 0, i32 8
  store i32 0, ptr %6624, align 4
  %6625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6587, i32 0, i32 9
  store i32 0, ptr %6625, align 8
  %6626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6587, i32 0, i32 10
  store i64 0, ptr %6626, align 8
  %6627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6587, i32 0, i32 1
  store ptr null, ptr %6627, align 8
  br label %6631

6628:                                             ; preds = %6602
  %6629 = landingpad { ptr, i32 }
          catch ptr null
  %6630 = extractvalue { ptr, i32 } %6629, 0
  call void @__clang_call_terminate(ptr %6630) #9
  unreachable

6631:                                             ; preds = %6618
  br label %7242

6632:                                             ; preds = %6504
  br label %6633

6633:                                             ; preds = %6646, %6632
  %6634 = load i32, ptr %1107, align 4
  %6635 = load i32, ptr %1100, align 4
  %6636 = icmp slt i32 %6634, %6635
  br i1 %6636, label %6637, label %6649

6637:                                             ; preds = %6633
  %6638 = load ptr, ptr %1102, align 8
  %6639 = getelementptr inbounds i32, ptr %6638, i32 1
  store ptr %6639, ptr %1102, align 8
  %6640 = load i32, ptr %6638, align 4
  %6641 = sitofp i32 %6640 to float
  %6642 = load float, ptr %1106, align 4
  %6643 = fmul fast float %6641, %6642
  %6644 = load ptr, ptr %1104, align 8
  %6645 = getelementptr inbounds float, ptr %6644, i32 1
  store ptr %6645, ptr %1104, align 8
  store float %6643, ptr %6644, align 4
  br label %6646

6646:                                             ; preds = %6637
  %6647 = load i32, ptr %1107, align 4
  %6648 = add nsw i32 %6647, 1
  store i32 %6648, ptr %1107, align 4
  br label %6633, !llvm.loop !82

6649:                                             ; preds = %6633
  br label %6650

6650:                                             ; preds = %6649
  %6651 = load i32, ptr %1101, align 4
  %6652 = add nsw i32 %6651, 1
  store i32 %6652, ptr %1101, align 4
  br label %6108, !llvm.loop !83

6653:                                             ; preds = %6108
  br label %7238

6654:                                             ; preds = %6103
  store i32 0, ptr %1110, align 4
  br label %6655

6655:                                             ; preds = %7234, %6654
  %6656 = load i32, ptr %1110, align 4
  %6657 = load i32, ptr %1099, align 4
  %6658 = icmp slt i32 %6656, %6657
  br i1 %6658, label %6659, label %7237

6659:                                             ; preds = %6655
  %6660 = load ptr, ptr %903, align 8
  %6661 = load i32, ptr %1110, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %1112, ptr %416, align 8, !noalias !84
  store ptr %6660, ptr %417, align 8, !noalias !84
  store i32 %6661, ptr %418, align 4, !noalias !84
  %6662 = load ptr, ptr %417, align 8, !noalias !84
  store i1 false, ptr %419, align 1, !noalias !84
  %6663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6662, i32 0, i32 6
  %6664 = load i32, ptr %6663, align 4
  %6665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6662, i32 0, i32 7
  %6666 = load i32, ptr %6665, align 8
  %6667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6662, i32 0, i32 8
  %6668 = load i32, ptr %6667, align 4
  %6669 = load ptr, ptr %6662, align 8
  %6670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6662, i32 0, i32 10
  %6671 = load i64, ptr %6670, align 8
  %6672 = load i32, ptr %418, align 4, !noalias !84
  %6673 = sext i32 %6672 to i64
  %6674 = mul i64 %6671, %6673
  %6675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6662, i32 0, i32 2
  %6676 = load i64, ptr %6675, align 8
  %6677 = mul i64 %6674, %6676
  %6678 = getelementptr inbounds i8, ptr %6669, i64 %6677
  %6679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6662, i32 0, i32 2
  %6680 = load i64, ptr %6679, align 8
  %6681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6662, i32 0, i32 3
  %6682 = load i32, ptr %6681, align 8
  %6683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6662, i32 0, i32 4
  %6684 = load ptr, ptr %6683, align 8
  store ptr %1112, ptr %201, align 8
  store i32 %6664, ptr %202, align 4
  store i32 %6666, ptr %203, align 4
  store i32 %6668, ptr %204, align 4
  store ptr %6678, ptr %205, align 8
  store i64 %6680, ptr %206, align 8
  store i32 %6682, ptr %207, align 4
  store ptr %6684, ptr %208, align 8
  %6685 = load ptr, ptr %201, align 8
  %6686 = load ptr, ptr %205, align 8
  store ptr %6686, ptr %6685, align 8
  %6687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 1
  store ptr null, ptr %6687, align 8
  %6688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 2
  %6689 = load i64, ptr %206, align 8
  store i64 %6689, ptr %6688, align 8
  %6690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 3
  %6691 = load i32, ptr %207, align 4
  store i32 %6691, ptr %6690, align 8
  %6692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 4
  %6693 = load ptr, ptr %208, align 8
  store ptr %6693, ptr %6692, align 8
  %6694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 5
  store i32 3, ptr %6694, align 8
  %6695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 6
  %6696 = load i32, ptr %202, align 4
  store i32 %6696, ptr %6695, align 4
  %6697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 7
  %6698 = load i32, ptr %203, align 4
  store i32 %6698, ptr %6697, align 8
  %6699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 8
  store i32 1, ptr %6699, align 4
  %6700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 9
  %6701 = load i32, ptr %204, align 4
  store i32 %6701, ptr %6700, align 8
  %6702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 6
  %6703 = load i32, ptr %6702, align 4
  %6704 = sext i32 %6703 to i64
  %6705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 7
  %6706 = load i32, ptr %6705, align 8
  %6707 = sext i32 %6706 to i64
  %6708 = mul i64 %6704, %6707
  %6709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 2
  %6710 = load i64, ptr %6709, align 8
  %6711 = mul i64 %6708, %6710
  store i64 %6711, ptr %199, align 8
  store i32 16, ptr %200, align 4
  %6712 = load i64, ptr %199, align 8
  %6713 = load i32, ptr %200, align 4
  %6714 = sext i32 %6713 to i64
  %6715 = add i64 %6712, %6714
  %6716 = sub i64 %6715, 1
  %6717 = load i32, ptr %200, align 4
  %6718 = sub nsw i32 0, %6717
  %6719 = sext i32 %6718 to i64
  %6720 = and i64 %6716, %6719
  %6721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 2
  %6722 = load i64, ptr %6721, align 8
  %6723 = udiv i64 %6720, %6722
  %6724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 10
  store i64 %6723, ptr %6724, align 8
  %6725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6662, i32 0, i32 5
  %6726 = load i32, ptr %6725, align 8
  %6727 = sub nsw i32 %6726, 1
  %6728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 5
  store i32 %6727, ptr %6728, align 8, !alias.scope !84
  %6729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6662, i32 0, i32 5
  %6730 = load i32, ptr %6729, align 8
  %6731 = icmp eq i32 %6730, 4
  br i1 %6731, label %6732, label %6741

6732:                                             ; preds = %6659
  %6733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6662, i32 0, i32 6
  %6734 = load i32, ptr %6733, align 4
  %6735 = sext i32 %6734 to i64
  %6736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6662, i32 0, i32 7
  %6737 = load i32, ptr %6736, align 8
  %6738 = sext i32 %6737 to i64
  %6739 = mul i64 %6735, %6738
  %6740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 10
  store i64 %6739, ptr %6740, align 8, !alias.scope !84
  br label %6741

6741:                                             ; preds = %6732, %6659
  store i1 true, ptr %419, align 1, !noalias !84
  %6742 = load i1, ptr %419, align 1, !noalias !84
  br i1 %6742, label %6790, label %6743

6743:                                             ; preds = %6741
  store ptr %1112, ptr %390, align 8
  %6744 = load ptr, ptr %390, align 8
  store ptr %6744, ptr %62, align 8
  %6745 = load ptr, ptr %62, align 8
  %6746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6745, i32 0, i32 1
  %6747 = load ptr, ptr %6746, align 8
  %6748 = icmp ne ptr %6747, null
  br i1 %6748, label %6749, label %6776

6749:                                             ; preds = %6743
  %6750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6745, i32 0, i32 1
  %6751 = load ptr, ptr %6750, align 8
  store i32 -1, ptr %63, align 4
  %6752 = load i32, ptr %63, align 4
  %6753 = atomicrmw add ptr %6751, i32 %6752 acq_rel, align 4
  store i32 %6753, ptr %64, align 4
  %6754 = load i32, ptr %64, align 4
  %6755 = icmp eq i32 %6754, 1
  br i1 %6755, label %6756, label %6776

6756:                                             ; preds = %6749
  %6757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6745, i32 0, i32 4
  %6758 = load ptr, ptr %6757, align 8
  %6759 = icmp ne ptr %6758, null
  br i1 %6759, label %6760, label %6768

6760:                                             ; preds = %6756
  %6761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6745, i32 0, i32 4
  %6762 = load ptr, ptr %6761, align 8
  %6763 = load ptr, ptr %6745, align 8
  %6764 = load ptr, ptr %6762, align 8
  %6765 = getelementptr inbounds ptr, ptr %6764, i64 3
  %6766 = load ptr, ptr %6765, align 8
  invoke void %6766(ptr noundef nonnull align 8 dereferenceable(8) %6762, ptr noundef %6763)
          to label %6767 unwind label %6786

6767:                                             ; preds = %6760
  br label %6775

6768:                                             ; preds = %6756
  %6769 = load ptr, ptr %6745, align 8
  store ptr %6769, ptr %41, align 8
  %6770 = load ptr, ptr %41, align 8
  %6771 = icmp ne ptr %6770, null
  br i1 %6771, label %6772, label %6774

6772:                                             ; preds = %6768
  %6773 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %6773) #8
  br label %6774

6774:                                             ; preds = %6772, %6768
  br label %6775

6775:                                             ; preds = %6774, %6767
  br label %6776

6776:                                             ; preds = %6775, %6749, %6743
  store ptr null, ptr %6745, align 8
  %6777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6745, i32 0, i32 2
  store i64 0, ptr %6777, align 8
  %6778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6745, i32 0, i32 3
  store i32 0, ptr %6778, align 8
  %6779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6745, i32 0, i32 5
  store i32 0, ptr %6779, align 8
  %6780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6745, i32 0, i32 6
  store i32 0, ptr %6780, align 4
  %6781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6745, i32 0, i32 7
  store i32 0, ptr %6781, align 8
  %6782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6745, i32 0, i32 8
  store i32 0, ptr %6782, align 4
  %6783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6745, i32 0, i32 9
  store i32 0, ptr %6783, align 8
  %6784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6745, i32 0, i32 10
  store i64 0, ptr %6784, align 8
  %6785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6745, i32 0, i32 1
  store ptr null, ptr %6785, align 8
  br label %6789

6786:                                             ; preds = %6760
  %6787 = landingpad { ptr, i32 }
          catch ptr null
  %6788 = extractvalue { ptr, i32 } %6787, 0
  call void @__clang_call_terminate(ptr %6788) #9
  unreachable

6789:                                             ; preds = %6776
  br label %6790

6790:                                             ; preds = %6789, %6741
  store ptr %1112, ptr %743, align 8
  %6791 = load ptr, ptr %743, align 8
  %6792 = load ptr, ptr %6791, align 8
  br label %6793

6793:                                             ; preds = %6790
  store ptr %1112, ptr %365, align 8
  %6794 = load ptr, ptr %365, align 8
  store ptr %6794, ptr %137, align 8
  %6795 = load ptr, ptr %137, align 8
  %6796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6795, i32 0, i32 1
  %6797 = load ptr, ptr %6796, align 8
  %6798 = icmp ne ptr %6797, null
  br i1 %6798, label %6799, label %6826

6799:                                             ; preds = %6793
  %6800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6795, i32 0, i32 1
  %6801 = load ptr, ptr %6800, align 8
  store i32 -1, ptr %138, align 4
  %6802 = load i32, ptr %138, align 4
  %6803 = atomicrmw add ptr %6801, i32 %6802 acq_rel, align 4
  store i32 %6803, ptr %139, align 4
  %6804 = load i32, ptr %139, align 4
  %6805 = icmp eq i32 %6804, 1
  br i1 %6805, label %6806, label %6826

6806:                                             ; preds = %6799
  %6807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6795, i32 0, i32 4
  %6808 = load ptr, ptr %6807, align 8
  %6809 = icmp ne ptr %6808, null
  br i1 %6809, label %6810, label %6818

6810:                                             ; preds = %6806
  %6811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6795, i32 0, i32 4
  %6812 = load ptr, ptr %6811, align 8
  %6813 = load ptr, ptr %6795, align 8
  %6814 = load ptr, ptr %6812, align 8
  %6815 = getelementptr inbounds ptr, ptr %6814, i64 3
  %6816 = load ptr, ptr %6815, align 8
  invoke void %6816(ptr noundef nonnull align 8 dereferenceable(8) %6812, ptr noundef %6813)
          to label %6817 unwind label %6836

6817:                                             ; preds = %6810
  br label %6825

6818:                                             ; preds = %6806
  %6819 = load ptr, ptr %6795, align 8
  store ptr %6819, ptr %16, align 8
  %6820 = load ptr, ptr %16, align 8
  %6821 = icmp ne ptr %6820, null
  br i1 %6821, label %6822, label %6824

6822:                                             ; preds = %6818
  %6823 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %6823) #8
  br label %6824

6824:                                             ; preds = %6822, %6818
  br label %6825

6825:                                             ; preds = %6824, %6817
  br label %6826

6826:                                             ; preds = %6825, %6799, %6793
  store ptr null, ptr %6795, align 8
  %6827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6795, i32 0, i32 2
  store i64 0, ptr %6827, align 8
  %6828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6795, i32 0, i32 3
  store i32 0, ptr %6828, align 8
  %6829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6795, i32 0, i32 5
  store i32 0, ptr %6829, align 8
  %6830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6795, i32 0, i32 6
  store i32 0, ptr %6830, align 4
  %6831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6795, i32 0, i32 7
  store i32 0, ptr %6831, align 8
  %6832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6795, i32 0, i32 8
  store i32 0, ptr %6832, align 4
  %6833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6795, i32 0, i32 9
  store i32 0, ptr %6833, align 8
  %6834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6795, i32 0, i32 10
  store i64 0, ptr %6834, align 8
  %6835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6795, i32 0, i32 1
  store ptr null, ptr %6835, align 8
  br label %6839

6836:                                             ; preds = %6810
  %6837 = landingpad { ptr, i32 }
          catch ptr null
  %6838 = extractvalue { ptr, i32 } %6837, 0
  call void @__clang_call_terminate(ptr %6838) #9
  unreachable

6839:                                             ; preds = %6826
  store ptr %6792, ptr %1111, align 8
  %6840 = load ptr, ptr %904, align 8
  %6841 = load i32, ptr %1110, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %1114, ptr %358, align 8, !noalias !87
  store ptr %6840, ptr %359, align 8, !noalias !87
  store i32 %6841, ptr %360, align 4, !noalias !87
  %6842 = load ptr, ptr %359, align 8, !noalias !87
  store i1 false, ptr %361, align 1, !noalias !87
  %6843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6842, i32 0, i32 6
  %6844 = load i32, ptr %6843, align 4
  %6845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6842, i32 0, i32 7
  %6846 = load i32, ptr %6845, align 8
  %6847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6842, i32 0, i32 8
  %6848 = load i32, ptr %6847, align 4
  %6849 = load ptr, ptr %6842, align 8
  %6850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6842, i32 0, i32 10
  %6851 = load i64, ptr %6850, align 8
  %6852 = load i32, ptr %360, align 4, !noalias !87
  %6853 = sext i32 %6852 to i64
  %6854 = mul i64 %6851, %6853
  %6855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6842, i32 0, i32 2
  %6856 = load i64, ptr %6855, align 8
  %6857 = mul i64 %6854, %6856
  %6858 = getelementptr inbounds i8, ptr %6849, i64 %6857
  %6859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6842, i32 0, i32 2
  %6860 = load i64, ptr %6859, align 8
  %6861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6842, i32 0, i32 3
  %6862 = load i32, ptr %6861, align 8
  %6863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6842, i32 0, i32 4
  %6864 = load ptr, ptr %6863, align 8
  store ptr %1114, ptr %249, align 8
  store i32 %6844, ptr %250, align 4
  store i32 %6846, ptr %251, align 4
  store i32 %6848, ptr %252, align 4
  store ptr %6858, ptr %253, align 8
  store i64 %6860, ptr %254, align 8
  store i32 %6862, ptr %255, align 4
  store ptr %6864, ptr %256, align 8
  %6865 = load ptr, ptr %249, align 8
  %6866 = load ptr, ptr %253, align 8
  store ptr %6866, ptr %6865, align 8
  %6867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6865, i32 0, i32 1
  store ptr null, ptr %6867, align 8
  %6868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6865, i32 0, i32 2
  %6869 = load i64, ptr %254, align 8
  store i64 %6869, ptr %6868, align 8
  %6870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6865, i32 0, i32 3
  %6871 = load i32, ptr %255, align 4
  store i32 %6871, ptr %6870, align 8
  %6872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6865, i32 0, i32 4
  %6873 = load ptr, ptr %256, align 8
  store ptr %6873, ptr %6872, align 8
  %6874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6865, i32 0, i32 5
  store i32 3, ptr %6874, align 8
  %6875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6865, i32 0, i32 6
  %6876 = load i32, ptr %250, align 4
  store i32 %6876, ptr %6875, align 4
  %6877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6865, i32 0, i32 7
  %6878 = load i32, ptr %251, align 4
  store i32 %6878, ptr %6877, align 8
  %6879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6865, i32 0, i32 8
  store i32 1, ptr %6879, align 4
  %6880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6865, i32 0, i32 9
  %6881 = load i32, ptr %252, align 4
  store i32 %6881, ptr %6880, align 8
  %6882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6865, i32 0, i32 6
  %6883 = load i32, ptr %6882, align 4
  %6884 = sext i32 %6883 to i64
  %6885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6865, i32 0, i32 7
  %6886 = load i32, ptr %6885, align 8
  %6887 = sext i32 %6886 to i64
  %6888 = mul i64 %6884, %6887
  %6889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6865, i32 0, i32 2
  %6890 = load i64, ptr %6889, align 8
  %6891 = mul i64 %6888, %6890
  store i64 %6891, ptr %187, align 8
  store i32 16, ptr %188, align 4
  %6892 = load i64, ptr %187, align 8
  %6893 = load i32, ptr %188, align 4
  %6894 = sext i32 %6893 to i64
  %6895 = add i64 %6892, %6894
  %6896 = sub i64 %6895, 1
  %6897 = load i32, ptr %188, align 4
  %6898 = sub nsw i32 0, %6897
  %6899 = sext i32 %6898 to i64
  %6900 = and i64 %6896, %6899
  %6901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6865, i32 0, i32 2
  %6902 = load i64, ptr %6901, align 8
  %6903 = udiv i64 %6900, %6902
  %6904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6865, i32 0, i32 10
  store i64 %6903, ptr %6904, align 8
  %6905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6842, i32 0, i32 5
  %6906 = load i32, ptr %6905, align 8
  %6907 = sub nsw i32 %6906, 1
  %6908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 5
  store i32 %6907, ptr %6908, align 8, !alias.scope !87
  %6909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6842, i32 0, i32 5
  %6910 = load i32, ptr %6909, align 8
  %6911 = icmp eq i32 %6910, 4
  br i1 %6911, label %6912, label %6921

6912:                                             ; preds = %6839
  %6913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6842, i32 0, i32 6
  %6914 = load i32, ptr %6913, align 4
  %6915 = sext i32 %6914 to i64
  %6916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6842, i32 0, i32 7
  %6917 = load i32, ptr %6916, align 8
  %6918 = sext i32 %6917 to i64
  %6919 = mul i64 %6915, %6918
  %6920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 10
  store i64 %6919, ptr %6920, align 8, !alias.scope !87
  br label %6921

6921:                                             ; preds = %6912, %6839
  store i1 true, ptr %361, align 1, !noalias !87
  %6922 = load i1, ptr %361, align 1, !noalias !87
  br i1 %6922, label %6970, label %6923

6923:                                             ; preds = %6921
  store ptr %1114, ptr %357, align 8, !noalias !87
  %6924 = load ptr, ptr %357, align 8, !noalias !87
  store ptr %6924, ptr %149, align 8
  %6925 = load ptr, ptr %149, align 8
  %6926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6925, i32 0, i32 1
  %6927 = load ptr, ptr %6926, align 8
  %6928 = icmp ne ptr %6927, null
  br i1 %6928, label %6929, label %6956

6929:                                             ; preds = %6923
  %6930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6925, i32 0, i32 1
  %6931 = load ptr, ptr %6930, align 8
  store i32 -1, ptr %150, align 4
  %6932 = load i32, ptr %150, align 4
  %6933 = atomicrmw add ptr %6931, i32 %6932 acq_rel, align 4
  store i32 %6933, ptr %151, align 4
  %6934 = load i32, ptr %151, align 4
  %6935 = icmp eq i32 %6934, 1
  br i1 %6935, label %6936, label %6956

6936:                                             ; preds = %6929
  %6937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6925, i32 0, i32 4
  %6938 = load ptr, ptr %6937, align 8
  %6939 = icmp ne ptr %6938, null
  br i1 %6939, label %6940, label %6948

6940:                                             ; preds = %6936
  %6941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6925, i32 0, i32 4
  %6942 = load ptr, ptr %6941, align 8
  %6943 = load ptr, ptr %6925, align 8
  %6944 = load ptr, ptr %6942, align 8
  %6945 = getelementptr inbounds ptr, ptr %6944, i64 3
  %6946 = load ptr, ptr %6945, align 8
  invoke void %6946(ptr noundef nonnull align 8 dereferenceable(8) %6942, ptr noundef %6943)
          to label %6947 unwind label %6966

6947:                                             ; preds = %6940
  br label %6955

6948:                                             ; preds = %6936
  %6949 = load ptr, ptr %6925, align 8
  store ptr %6949, ptr %12, align 8
  %6950 = load ptr, ptr %12, align 8
  %6951 = icmp ne ptr %6950, null
  br i1 %6951, label %6952, label %6954

6952:                                             ; preds = %6948
  %6953 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %6953) #8
  br label %6954

6954:                                             ; preds = %6952, %6948
  br label %6955

6955:                                             ; preds = %6954, %6947
  br label %6956

6956:                                             ; preds = %6955, %6929, %6923
  store ptr null, ptr %6925, align 8
  %6957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6925, i32 0, i32 2
  store i64 0, ptr %6957, align 8
  %6958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6925, i32 0, i32 3
  store i32 0, ptr %6958, align 8
  %6959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6925, i32 0, i32 5
  store i32 0, ptr %6959, align 8
  %6960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6925, i32 0, i32 6
  store i32 0, ptr %6960, align 4
  %6961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6925, i32 0, i32 7
  store i32 0, ptr %6961, align 8
  %6962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6925, i32 0, i32 8
  store i32 0, ptr %6962, align 4
  %6963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6925, i32 0, i32 9
  store i32 0, ptr %6963, align 8
  %6964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6925, i32 0, i32 10
  store i64 0, ptr %6964, align 8
  %6965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6925, i32 0, i32 1
  store ptr null, ptr %6965, align 8
  br label %6969

6966:                                             ; preds = %6940
  %6967 = landingpad { ptr, i32 }
          catch ptr null
  %6968 = extractvalue { ptr, i32 } %6967, 0
  call void @__clang_call_terminate(ptr %6968) #9
  unreachable

6969:                                             ; preds = %6956
  br label %6970

6970:                                             ; preds = %6969, %6921
  store ptr %1114, ptr %724, align 8
  %6971 = load ptr, ptr %724, align 8
  %6972 = load ptr, ptr %6971, align 8
  br label %6973

6973:                                             ; preds = %6970
  store ptr %1114, ptr %363, align 8
  %6974 = load ptr, ptr %363, align 8
  store ptr %6974, ptr %143, align 8
  %6975 = load ptr, ptr %143, align 8
  %6976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6975, i32 0, i32 1
  %6977 = load ptr, ptr %6976, align 8
  %6978 = icmp ne ptr %6977, null
  br i1 %6978, label %6979, label %7006

6979:                                             ; preds = %6973
  %6980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6975, i32 0, i32 1
  %6981 = load ptr, ptr %6980, align 8
  store i32 -1, ptr %144, align 4
  %6982 = load i32, ptr %144, align 4
  %6983 = atomicrmw add ptr %6981, i32 %6982 acq_rel, align 4
  store i32 %6983, ptr %145, align 4
  %6984 = load i32, ptr %145, align 4
  %6985 = icmp eq i32 %6984, 1
  br i1 %6985, label %6986, label %7006

6986:                                             ; preds = %6979
  %6987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6975, i32 0, i32 4
  %6988 = load ptr, ptr %6987, align 8
  %6989 = icmp ne ptr %6988, null
  br i1 %6989, label %6990, label %6998

6990:                                             ; preds = %6986
  %6991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6975, i32 0, i32 4
  %6992 = load ptr, ptr %6991, align 8
  %6993 = load ptr, ptr %6975, align 8
  %6994 = load ptr, ptr %6992, align 8
  %6995 = getelementptr inbounds ptr, ptr %6994, i64 3
  %6996 = load ptr, ptr %6995, align 8
  invoke void %6996(ptr noundef nonnull align 8 dereferenceable(8) %6992, ptr noundef %6993)
          to label %6997 unwind label %7016

6997:                                             ; preds = %6990
  br label %7005

6998:                                             ; preds = %6986
  %6999 = load ptr, ptr %6975, align 8
  store ptr %6999, ptr %14, align 8
  %7000 = load ptr, ptr %14, align 8
  %7001 = icmp ne ptr %7000, null
  br i1 %7001, label %7002, label %7004

7002:                                             ; preds = %6998
  %7003 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %7003) #8
  br label %7004

7004:                                             ; preds = %7002, %6998
  br label %7005

7005:                                             ; preds = %7004, %6997
  br label %7006

7006:                                             ; preds = %7005, %6979, %6973
  store ptr null, ptr %6975, align 8
  %7007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6975, i32 0, i32 2
  store i64 0, ptr %7007, align 8
  %7008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6975, i32 0, i32 3
  store i32 0, ptr %7008, align 8
  %7009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6975, i32 0, i32 5
  store i32 0, ptr %7009, align 8
  %7010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6975, i32 0, i32 6
  store i32 0, ptr %7010, align 4
  %7011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6975, i32 0, i32 7
  store i32 0, ptr %7011, align 8
  %7012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6975, i32 0, i32 8
  store i32 0, ptr %7012, align 4
  %7013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6975, i32 0, i32 9
  store i32 0, ptr %7013, align 8
  %7014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6975, i32 0, i32 10
  store i64 0, ptr %7014, align 8
  %7015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6975, i32 0, i32 1
  store ptr null, ptr %7015, align 8
  br label %7019

7016:                                             ; preds = %6990
  %7017 = landingpad { ptr, i32 }
          catch ptr null
  %7018 = extractvalue { ptr, i32 } %7017, 0
  call void @__clang_call_terminate(ptr %7018) #9
  unreachable

7019:                                             ; preds = %7006
  store ptr %6972, ptr %1113, align 8
  %7020 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 1
  %7021 = load i32, ptr %7020, align 8
  %7022 = icmp eq i32 %7021, 1
  br i1 %7022, label %7023, label %7030

7023:                                             ; preds = %7019
  %7024 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  store ptr %7024, ptr %824, align 8
  store i64 0, ptr %825, align 8
  %7025 = load ptr, ptr %824, align 8
  %7026 = load ptr, ptr %7025, align 8
  %7027 = load i64, ptr %825, align 8
  %7028 = getelementptr inbounds float, ptr %7026, i64 %7027
  %7029 = load float, ptr %7028, align 4
  br label %7039

7030:                                             ; preds = %7019
  %7031 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 3
  %7032 = load i32, ptr %1110, align 4
  %7033 = sext i32 %7032 to i64
  store ptr %7031, ptr %826, align 8
  store i64 %7033, ptr %827, align 8
  %7034 = load ptr, ptr %826, align 8
  %7035 = load ptr, ptr %7034, align 8
  %7036 = load i64, ptr %827, align 8
  %7037 = getelementptr inbounds float, ptr %7035, i64 %7036
  %7038 = load float, ptr %7037, align 4
  br label %7039

7039:                                             ; preds = %7030, %7023
  %7040 = phi fast float [ %7029, %7023 ], [ %7038, %7030 ]
  store float %7040, ptr %1115, align 4
  %7041 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 2
  %7042 = load i32, ptr %7041, align 4
  %7043 = icmp eq i32 %7042, 1
  br i1 %7043, label %7044, label %7051

7044:                                             ; preds = %7039
  %7045 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  store ptr %7045, ptr %828, align 8
  store i64 0, ptr %829, align 8
  %7046 = load ptr, ptr %828, align 8
  %7047 = load ptr, ptr %7046, align 8
  %7048 = load i64, ptr %829, align 8
  %7049 = getelementptr inbounds float, ptr %7047, i64 %7048
  %7050 = load float, ptr %7049, align 4
  br label %7060

7051:                                             ; preds = %7039
  %7052 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1121, i32 0, i32 4
  %7053 = load i32, ptr %1110, align 4
  %7054 = sext i32 %7053 to i64
  store ptr %7052, ptr %830, align 8
  store i64 %7054, ptr %831, align 8
  %7055 = load ptr, ptr %830, align 8
  %7056 = load ptr, ptr %7055, align 8
  %7057 = load i64, ptr %831, align 8
  %7058 = getelementptr inbounds float, ptr %7056, i64 %7057
  %7059 = load float, ptr %7058, align 4
  br label %7060

7060:                                             ; preds = %7051, %7044
  %7061 = phi fast float [ %7050, %7044 ], [ %7059, %7051 ]
  store float %7061, ptr %1116, align 4
  store i32 0, ptr %1117, align 4
  %7062 = load float, ptr %1115, align 4
  store float %7062, ptr %888, align 4
  %7063 = load float, ptr %888, align 4
  %7064 = insertelement <4 x float> poison, float %7063, i32 0
  %7065 = load float, ptr %888, align 4
  %7066 = insertelement <4 x float> %7064, float %7065, i32 1
  %7067 = load float, ptr %888, align 4
  %7068 = insertelement <4 x float> %7066, float %7067, i32 2
  %7069 = load float, ptr %888, align 4
  %7070 = insertelement <4 x float> %7068, float %7069, i32 3
  store <4 x float> %7070, ptr %889, align 16
  %7071 = load <4 x float>, ptr %889, align 16
  store <4 x float> %7071, ptr %1118, align 16
  %7072 = load float, ptr %1116, align 4
  store float %7072, ptr %890, align 4
  %7073 = load float, ptr %890, align 4
  %7074 = insertelement <4 x float> poison, float %7073, i32 0
  %7075 = load float, ptr %890, align 4
  %7076 = insertelement <4 x float> %7074, float %7075, i32 1
  %7077 = load float, ptr %890, align 4
  %7078 = insertelement <4 x float> %7076, float %7077, i32 2
  %7079 = load float, ptr %890, align 4
  %7080 = insertelement <4 x float> %7078, float %7079, i32 3
  store <4 x float> %7080, ptr %891, align 16
  %7081 = load <4 x float>, ptr %891, align 16
  store <4 x float> %7081, ptr %1119, align 16
  br label %7082

7082:                                             ; preds = %7111, %7060
  %7083 = load i32, ptr %1117, align 4
  %7084 = add nsw i32 %7083, 3
  %7085 = load i32, ptr %1100, align 4
  %7086 = icmp slt i32 %7084, %7085
  br i1 %7086, label %7087, label %7214

7087:                                             ; preds = %7082
  %7088 = load ptr, ptr %1111, align 8
  store ptr %7088, ptr %675, align 8
  %7089 = load ptr, ptr %675, align 8
  %7090 = load <2 x i64>, ptr %7089, align 1
  store <2 x i64> %7090, ptr %703, align 16
  %7091 = load <2 x i64>, ptr %703, align 16
  %7092 = bitcast <2 x i64> %7091 to <4 x i32>
  %7093 = sitofp <4 x i32> %7092 to <4 x float>
  store <4 x float> %7093, ptr %1120, align 16
  %7094 = load <4 x float>, ptr %1119, align 16
  %7095 = load <4 x float>, ptr %1120, align 16
  %7096 = load <4 x float>, ptr %1118, align 16
  store <4 x float> %7095, ptr %646, align 16
  store <4 x float> %7096, ptr %647, align 16
  %7097 = load <4 x float>, ptr %646, align 16
  %7098 = load <4 x float>, ptr %647, align 16
  %7099 = fmul fast <4 x float> %7097, %7098
  store <4 x float> %7094, ptr %534, align 16
  store <4 x float> %7099, ptr %535, align 16
  %7100 = load <4 x float>, ptr %534, align 16
  %7101 = load <4 x float>, ptr %535, align 16
  %7102 = fadd fast <4 x float> %7100, %7101
  store <4 x float> %7102, ptr %1120, align 16
  %7103 = load ptr, ptr %1113, align 8
  %7104 = load <4 x float>, ptr %1120, align 16
  store ptr %7103, ptr %590, align 8
  store <4 x float> %7104, ptr %591, align 16
  %7105 = load <4 x float>, ptr %591, align 16
  %7106 = load ptr, ptr %590, align 8
  store <4 x float> %7105, ptr %7106, align 1
  %7107 = load ptr, ptr %1111, align 8
  %7108 = getelementptr inbounds i32, ptr %7107, i64 4
  store ptr %7108, ptr %1111, align 8
  %7109 = load ptr, ptr %1113, align 8
  %7110 = getelementptr inbounds float, ptr %7109, i64 4
  store ptr %7110, ptr %1113, align 8
  br label %7111

7111:                                             ; preds = %7087
  %7112 = load i32, ptr %1117, align 4
  %7113 = add nsw i32 %7112, 4
  store i32 %7113, ptr %1117, align 4
  br label %7082, !llvm.loop !90

7114:                                             ; No predecessors!
  %7115 = landingpad { ptr, i32 }
          cleanup
  %7116 = extractvalue { ptr, i32 } %7115, 0
  store ptr %7116, ptr %973, align 8
  %7117 = extractvalue { ptr, i32 } %7115, 1
  store i32 %7117, ptr %974, align 4
  store ptr %1112, ptr %364, align 8
  %7118 = load ptr, ptr %364, align 8
  store ptr %7118, ptr %140, align 8
  %7119 = load ptr, ptr %140, align 8
  %7120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7119, i32 0, i32 1
  %7121 = load ptr, ptr %7120, align 8
  %7122 = icmp ne ptr %7121, null
  br i1 %7122, label %7123, label %7150

7123:                                             ; preds = %7114
  %7124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7119, i32 0, i32 1
  %7125 = load ptr, ptr %7124, align 8
  store i32 -1, ptr %141, align 4
  %7126 = load i32, ptr %141, align 4
  %7127 = atomicrmw add ptr %7125, i32 %7126 acq_rel, align 4
  store i32 %7127, ptr %142, align 4
  %7128 = load i32, ptr %142, align 4
  %7129 = icmp eq i32 %7128, 1
  br i1 %7129, label %7130, label %7150

7130:                                             ; preds = %7123
  %7131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7119, i32 0, i32 4
  %7132 = load ptr, ptr %7131, align 8
  %7133 = icmp ne ptr %7132, null
  br i1 %7133, label %7134, label %7142

7134:                                             ; preds = %7130
  %7135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7119, i32 0, i32 4
  %7136 = load ptr, ptr %7135, align 8
  %7137 = load ptr, ptr %7119, align 8
  %7138 = load ptr, ptr %7136, align 8
  %7139 = getelementptr inbounds ptr, ptr %7138, i64 3
  %7140 = load ptr, ptr %7139, align 8
  invoke void %7140(ptr noundef nonnull align 8 dereferenceable(8) %7136, ptr noundef %7137)
          to label %7141 unwind label %7160

7141:                                             ; preds = %7134
  br label %7149

7142:                                             ; preds = %7130
  %7143 = load ptr, ptr %7119, align 8
  store ptr %7143, ptr %15, align 8
  %7144 = load ptr, ptr %15, align 8
  %7145 = icmp ne ptr %7144, null
  br i1 %7145, label %7146, label %7148

7146:                                             ; preds = %7142
  %7147 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %7147) #8
  br label %7148

7148:                                             ; preds = %7146, %7142
  br label %7149

7149:                                             ; preds = %7148, %7141
  br label %7150

7150:                                             ; preds = %7149, %7123, %7114
  store ptr null, ptr %7119, align 8
  %7151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7119, i32 0, i32 2
  store i64 0, ptr %7151, align 8
  %7152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7119, i32 0, i32 3
  store i32 0, ptr %7152, align 8
  %7153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7119, i32 0, i32 5
  store i32 0, ptr %7153, align 8
  %7154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7119, i32 0, i32 6
  store i32 0, ptr %7154, align 4
  %7155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7119, i32 0, i32 7
  store i32 0, ptr %7155, align 8
  %7156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7119, i32 0, i32 8
  store i32 0, ptr %7156, align 4
  %7157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7119, i32 0, i32 9
  store i32 0, ptr %7157, align 8
  %7158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7119, i32 0, i32 10
  store i64 0, ptr %7158, align 8
  %7159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7119, i32 0, i32 1
  store ptr null, ptr %7159, align 8
  br label %7163

7160:                                             ; preds = %7134
  %7161 = landingpad { ptr, i32 }
          catch ptr null
  %7162 = extractvalue { ptr, i32 } %7161, 0
  call void @__clang_call_terminate(ptr %7162) #9
  unreachable

7163:                                             ; preds = %7150
  br label %7242

7164:                                             ; No predecessors!
  %7165 = landingpad { ptr, i32 }
          cleanup
  %7166 = extractvalue { ptr, i32 } %7165, 0
  store ptr %7166, ptr %973, align 8
  %7167 = extractvalue { ptr, i32 } %7165, 1
  store i32 %7167, ptr %974, align 4
  store ptr %1114, ptr %362, align 8
  %7168 = load ptr, ptr %362, align 8
  store ptr %7168, ptr %146, align 8
  %7169 = load ptr, ptr %146, align 8
  %7170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 1
  %7171 = load ptr, ptr %7170, align 8
  %7172 = icmp ne ptr %7171, null
  br i1 %7172, label %7173, label %7200

7173:                                             ; preds = %7164
  %7174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 1
  %7175 = load ptr, ptr %7174, align 8
  store i32 -1, ptr %147, align 4
  %7176 = load i32, ptr %147, align 4
  %7177 = atomicrmw add ptr %7175, i32 %7176 acq_rel, align 4
  store i32 %7177, ptr %148, align 4
  %7178 = load i32, ptr %148, align 4
  %7179 = icmp eq i32 %7178, 1
  br i1 %7179, label %7180, label %7200

7180:                                             ; preds = %7173
  %7181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 4
  %7182 = load ptr, ptr %7181, align 8
  %7183 = icmp ne ptr %7182, null
  br i1 %7183, label %7184, label %7192

7184:                                             ; preds = %7180
  %7185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 4
  %7186 = load ptr, ptr %7185, align 8
  %7187 = load ptr, ptr %7169, align 8
  %7188 = load ptr, ptr %7186, align 8
  %7189 = getelementptr inbounds ptr, ptr %7188, i64 3
  %7190 = load ptr, ptr %7189, align 8
  invoke void %7190(ptr noundef nonnull align 8 dereferenceable(8) %7186, ptr noundef %7187)
          to label %7191 unwind label %7210

7191:                                             ; preds = %7184
  br label %7199

7192:                                             ; preds = %7180
  %7193 = load ptr, ptr %7169, align 8
  store ptr %7193, ptr %13, align 8
  %7194 = load ptr, ptr %13, align 8
  %7195 = icmp ne ptr %7194, null
  br i1 %7195, label %7196, label %7198

7196:                                             ; preds = %7192
  %7197 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %7197) #8
  br label %7198

7198:                                             ; preds = %7196, %7192
  br label %7199

7199:                                             ; preds = %7198, %7191
  br label %7200

7200:                                             ; preds = %7199, %7173, %7164
  store ptr null, ptr %7169, align 8
  %7201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 2
  store i64 0, ptr %7201, align 8
  %7202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 3
  store i32 0, ptr %7202, align 8
  %7203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 5
  store i32 0, ptr %7203, align 8
  %7204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 6
  store i32 0, ptr %7204, align 4
  %7205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 7
  store i32 0, ptr %7205, align 8
  %7206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 8
  store i32 0, ptr %7206, align 4
  %7207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 9
  store i32 0, ptr %7207, align 8
  %7208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 10
  store i64 0, ptr %7208, align 8
  %7209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 1
  store ptr null, ptr %7209, align 8
  br label %7213

7210:                                             ; preds = %7184
  %7211 = landingpad { ptr, i32 }
          catch ptr null
  %7212 = extractvalue { ptr, i32 } %7211, 0
  call void @__clang_call_terminate(ptr %7212) #9
  unreachable

7213:                                             ; preds = %7200
  br label %7242

7214:                                             ; preds = %7082
  br label %7215

7215:                                             ; preds = %7230, %7214
  %7216 = load i32, ptr %1117, align 4
  %7217 = load i32, ptr %1100, align 4
  %7218 = icmp slt i32 %7216, %7217
  br i1 %7218, label %7219, label %7233

7219:                                             ; preds = %7215
  %7220 = load ptr, ptr %1111, align 8
  %7221 = getelementptr inbounds i32, ptr %7220, i32 1
  store ptr %7221, ptr %1111, align 8
  %7222 = load i32, ptr %7220, align 4
  %7223 = sitofp i32 %7222 to float
  %7224 = load float, ptr %1115, align 4
  %7225 = fmul fast float %7223, %7224
  %7226 = load float, ptr %1116, align 4
  %7227 = fadd fast float %7225, %7226
  %7228 = load ptr, ptr %1113, align 8
  %7229 = getelementptr inbounds float, ptr %7228, i32 1
  store ptr %7229, ptr %1113, align 8
  store float %7227, ptr %7228, align 4
  br label %7230

7230:                                             ; preds = %7219
  %7231 = load i32, ptr %1117, align 4
  %7232 = add nsw i32 %7231, 1
  store i32 %7232, ptr %1117, align 4
  br label %7215, !llvm.loop !91

7233:                                             ; preds = %7215
  br label %7234

7234:                                             ; preds = %7233
  %7235 = load i32, ptr %1110, align 4
  %7236 = add nsw i32 %7235, 1
  store i32 %7236, ptr %1110, align 4
  br label %6655, !llvm.loop !92

7237:                                             ; preds = %6655
  br label %7238

7238:                                             ; preds = %7237, %6653
  br label %7239

7239:                                             ; preds = %7238, %6064
  store i32 0, ptr %901, align 4
  br label %7240

7240:                                             ; preds = %7239, %6102, %5791, %5535, %5507, %4408, %4134, %3736, %3704, %2003, %1558, %1159
  %7241 = load i32, ptr %901, align 4
  ret i32 %7241

7242:                                             ; preds = %7213, %7163, %6631, %6581, %5500, %5450, %4936, %4886, %3697, %3647, %3597, %2814, %2764, %2714
  %7243 = load ptr, ptr %973, align 8
  %7244 = load i32, ptr %974, align 4
  %7245 = insertvalue { ptr, i32 } poison, ptr %7243, 0
  %7246 = insertvalue { ptr, i32 } %7245, i32 %7244, 1
  resume { ptr, i32 } %7246
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Dequantize_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Dequantize_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn14Dequantize_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #10
  ret void
}

declare noundef i32 @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10DequantizeE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %13, i32 0, i32 4
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store i32 -1, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw add ptr %22, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %47

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %38 unwind label %57

38:                                               ; preds = %31
  br label %46

39:                                               ; preds = %27
  %40 = load ptr, ptr %16, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %44) #8
  br label %45

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %20, %1
  store ptr null, ptr %16, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 2
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 3
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 5
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 8
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 9
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 10
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  store ptr null, ptr %56, align 8
  br label %60

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #9
  unreachable

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %13, i32 0, i32 3
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %94

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store i32 -1, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = atomicrmw add ptr %69, i32 %70 acq_rel, align 4
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %94

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %63, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %85 unwind label %104

85:                                               ; preds = %78
  br label %93

86:                                               ; preds = %74
  %87 = load ptr, ptr %63, align 8
  store ptr %87, ptr %2, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %91) #8
  br label %92

92:                                               ; preds = %90, %86
  br label %93

93:                                               ; preds = %92, %85
  br label %94

94:                                               ; preds = %93, %67, %60
  store ptr null, ptr %63, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 2
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 3
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 5
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 8
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 9
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 10
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  store ptr null, ptr %103, align 8
  br label %107

104:                                              ; preds = %78
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #9
  unreachable

107:                                              ; preds = %94
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!17 = distinct !{!17, !"_ZNK4ncnn3Mat7channelEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!20 = distinct !{!20, !"_ZN4ncnn3Mat7channelEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZN4ncnn3Mat7channelEi"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZNK4ncnn3Mat7channelEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZN4ncnn3Mat7channelEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZN4ncnn3Mat7channelEi"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!49 = distinct !{!49, !"_ZNK4ncnn3Mat7channelEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!52 = distinct !{!52, !"_ZN4ncnn3Mat7channelEi"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZNK4ncnn3Mat7channelEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZN4ncnn3Mat7channelEi"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZNK4ncnn3Mat7channelEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat7channelEi"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4ncnn3Mat7channelEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!89 = distinct !{!89, !"_ZN4ncnn3Mat7channelEi"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
