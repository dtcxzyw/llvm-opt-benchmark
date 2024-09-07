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
%"class.ncnn::Quantize" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }

$_ZN4ncnn12Quantize_x86D2Ev = comdat any

$_ZN4ncnn12Quantize_x86D0Ev = comdat any

$_ZSt5roundf = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn8QuantizeD2Ev = comdat any

@_ZTVN4ncnn12Quantize_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Quantize_x86E, ptr @_ZN4ncnn12Quantize_x86D2Ev, ptr @_ZN4ncnn12Quantize_x86D0Ev, ptr @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Quantize_x86E = hidden constant [22 x i8] c"N4ncnn12Quantize_x86E\00", align 1
@_ZTIN4ncnn8QuantizeE = external constant ptr
@_ZTIN4ncnn12Quantize_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Quantize_x86E, ptr @_ZTIN4ncnn8QuantizeE }, align 8
@_ZTVN4ncnn8QuantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn12Quantize_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Quantize_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Quantize_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12Quantize_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
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
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca ptr, align 8
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i64, align 8
  %222 = alloca i32, align 4
  %223 = alloca i64, align 8
  %224 = alloca i32, align 4
  %225 = alloca i64, align 8
  %226 = alloca i32, align 4
  %227 = alloca i64, align 8
  %228 = alloca i32, align 4
  %229 = alloca i64, align 8
  %230 = alloca i32, align 4
  %231 = alloca i64, align 8
  %232 = alloca i32, align 4
  %233 = alloca i64, align 8
  %234 = alloca i32, align 4
  %235 = alloca i64, align 8
  %236 = alloca i32, align 4
  %237 = alloca i64, align 8
  %238 = alloca i32, align 4
  %239 = alloca i64, align 8
  %240 = alloca i32, align 4
  %241 = alloca i64, align 8
  %242 = alloca i32, align 4
  %243 = alloca i64, align 8
  %244 = alloca i32, align 4
  %245 = alloca i64, align 8
  %246 = alloca i32, align 4
  %247 = alloca i64, align 8
  %248 = alloca i32, align 4
  %249 = alloca i64, align 8
  %250 = alloca i32, align 4
  %251 = alloca i64, align 8
  %252 = alloca i32, align 4
  %253 = alloca i64, align 8
  %254 = alloca i32, align 4
  %255 = alloca i64, align 8
  %256 = alloca i32, align 4
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
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca ptr, align 8
  %318 = alloca i64, align 8
  %319 = alloca i32, align 4
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca ptr, align 8
  %326 = alloca i64, align 8
  %327 = alloca i32, align 4
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca ptr, align 8
  %334 = alloca i64, align 8
  %335 = alloca i32, align 4
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca ptr, align 8
  %342 = alloca i64, align 8
  %343 = alloca i32, align 4
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca ptr, align 8
  %350 = alloca i64, align 8
  %351 = alloca i32, align 4
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca ptr, align 8
  %358 = alloca i64, align 8
  %359 = alloca i32, align 4
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca ptr, align 8
  %366 = alloca i64, align 8
  %367 = alloca i32, align 4
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca ptr, align 8
  %374 = alloca i64, align 8
  %375 = alloca i32, align 4
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca ptr, align 8
  %382 = alloca i64, align 8
  %383 = alloca i32, align 4
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca ptr, align 8
  %390 = alloca i64, align 8
  %391 = alloca i32, align 4
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca ptr, align 8
  %398 = alloca i64, align 8
  %399 = alloca i32, align 4
  %400 = alloca ptr, align 8
  %401 = alloca <2 x i64>, align 16
  %402 = alloca <2 x i64>, align 16
  %403 = alloca <2 x i64>, align 16
  %404 = alloca <2 x i64>, align 16
  %405 = alloca i16, align 2
  %406 = alloca i16, align 2
  %407 = alloca i16, align 2
  %408 = alloca i16, align 2
  %409 = alloca i16, align 2
  %410 = alloca i16, align 2
  %411 = alloca i16, align 2
  %412 = alloca i16, align 2
  %413 = alloca <8 x i16>, align 16
  %414 = alloca i16, align 2
  %415 = alloca i16, align 2
  %416 = alloca i16, align 2
  %417 = alloca i16, align 2
  %418 = alloca i16, align 2
  %419 = alloca i16, align 2
  %420 = alloca i16, align 2
  %421 = alloca i16, align 2
  %422 = alloca <8 x i16>, align 16
  %423 = alloca i16, align 2
  %424 = alloca i16, align 2
  %425 = alloca i16, align 2
  %426 = alloca i16, align 2
  %427 = alloca i16, align 2
  %428 = alloca i16, align 2
  %429 = alloca i16, align 2
  %430 = alloca i16, align 2
  %431 = alloca <8 x i16>, align 16
  %432 = alloca i16, align 2
  %433 = alloca i16, align 2
  %434 = alloca i16, align 2
  %435 = alloca i16, align 2
  %436 = alloca i16, align 2
  %437 = alloca i16, align 2
  %438 = alloca i16, align 2
  %439 = alloca i16, align 2
  %440 = alloca <8 x i16>, align 16
  %441 = alloca i16, align 2
  %442 = alloca i16, align 2
  %443 = alloca i16, align 2
  %444 = alloca i16, align 2
  %445 = alloca i16, align 2
  %446 = alloca i16, align 2
  %447 = alloca i16, align 2
  %448 = alloca i16, align 2
  %449 = alloca <8 x i16>, align 16
  %450 = alloca i16, align 2
  %451 = alloca i16, align 2
  %452 = alloca i16, align 2
  %453 = alloca i16, align 2
  %454 = alloca i16, align 2
  %455 = alloca i16, align 2
  %456 = alloca i16, align 2
  %457 = alloca i16, align 2
  %458 = alloca <8 x i16>, align 16
  %459 = alloca i16, align 2
  %460 = alloca i16, align 2
  %461 = alloca i16, align 2
  %462 = alloca i16, align 2
  %463 = alloca i16, align 2
  %464 = alloca i16, align 2
  %465 = alloca i16, align 2
  %466 = alloca i16, align 2
  %467 = alloca <8 x i16>, align 16
  %468 = alloca i16, align 2
  %469 = alloca i16, align 2
  %470 = alloca i16, align 2
  %471 = alloca i16, align 2
  %472 = alloca i16, align 2
  %473 = alloca i16, align 2
  %474 = alloca i16, align 2
  %475 = alloca i16, align 2
  %476 = alloca <8 x i16>, align 16
  %477 = alloca i16, align 2
  %478 = alloca i16, align 2
  %479 = alloca i16, align 2
  %480 = alloca i16, align 2
  %481 = alloca i16, align 2
  %482 = alloca i16, align 2
  %483 = alloca i16, align 2
  %484 = alloca i16, align 2
  %485 = alloca <8 x i16>, align 16
  %486 = alloca i16, align 2
  %487 = alloca i16, align 2
  %488 = alloca i16, align 2
  %489 = alloca i16, align 2
  %490 = alloca i16, align 2
  %491 = alloca i16, align 2
  %492 = alloca i16, align 2
  %493 = alloca i16, align 2
  %494 = alloca <8 x i16>, align 16
  %495 = alloca i16, align 2
  %496 = alloca i16, align 2
  %497 = alloca i16, align 2
  %498 = alloca i16, align 2
  %499 = alloca i16, align 2
  %500 = alloca i16, align 2
  %501 = alloca i16, align 2
  %502 = alloca i16, align 2
  %503 = alloca <8 x i16>, align 16
  %504 = alloca i16, align 2
  %505 = alloca i16, align 2
  %506 = alloca i16, align 2
  %507 = alloca i16, align 2
  %508 = alloca i16, align 2
  %509 = alloca i16, align 2
  %510 = alloca i16, align 2
  %511 = alloca i16, align 2
  %512 = alloca <8 x i16>, align 16
  %513 = alloca i16, align 2
  %514 = alloca i16, align 2
  %515 = alloca i16, align 2
  %516 = alloca i16, align 2
  %517 = alloca i16, align 2
  %518 = alloca i16, align 2
  %519 = alloca i16, align 2
  %520 = alloca i16, align 2
  %521 = alloca <8 x i16>, align 16
  %522 = alloca i16, align 2
  %523 = alloca i16, align 2
  %524 = alloca i16, align 2
  %525 = alloca i16, align 2
  %526 = alloca i16, align 2
  %527 = alloca i16, align 2
  %528 = alloca i16, align 2
  %529 = alloca i16, align 2
  %530 = alloca <8 x i16>, align 16
  %531 = alloca i16, align 2
  %532 = alloca i16, align 2
  %533 = alloca i16, align 2
  %534 = alloca i16, align 2
  %535 = alloca i16, align 2
  %536 = alloca i16, align 2
  %537 = alloca i16, align 2
  %538 = alloca i16, align 2
  %539 = alloca <8 x i16>, align 16
  %540 = alloca i16, align 2
  %541 = alloca i16, align 2
  %542 = alloca i16, align 2
  %543 = alloca i16, align 2
  %544 = alloca i16, align 2
  %545 = alloca i16, align 2
  %546 = alloca i16, align 2
  %547 = alloca i16, align 2
  %548 = alloca <8 x i16>, align 16
  %549 = alloca i16, align 2
  %550 = alloca i16, align 2
  %551 = alloca i16, align 2
  %552 = alloca i16, align 2
  %553 = alloca i16, align 2
  %554 = alloca i16, align 2
  %555 = alloca i16, align 2
  %556 = alloca i16, align 2
  %557 = alloca <8 x i16>, align 16
  %558 = alloca i16, align 2
  %559 = alloca i16, align 2
  %560 = alloca i16, align 2
  %561 = alloca i16, align 2
  %562 = alloca i16, align 2
  %563 = alloca i16, align 2
  %564 = alloca i16, align 2
  %565 = alloca i16, align 2
  %566 = alloca <8 x i16>, align 16
  %567 = alloca i16, align 2
  %568 = alloca i16, align 2
  %569 = alloca i16, align 2
  %570 = alloca i16, align 2
  %571 = alloca i16, align 2
  %572 = alloca i16, align 2
  %573 = alloca i16, align 2
  %574 = alloca i16, align 2
  %575 = alloca <8 x i16>, align 16
  %576 = alloca i16, align 2
  %577 = alloca i16, align 2
  %578 = alloca i16, align 2
  %579 = alloca i16, align 2
  %580 = alloca i16, align 2
  %581 = alloca i16, align 2
  %582 = alloca i16, align 2
  %583 = alloca i16, align 2
  %584 = alloca <8 x i16>, align 16
  %585 = alloca i16, align 2
  %586 = alloca i16, align 2
  %587 = alloca i16, align 2
  %588 = alloca i16, align 2
  %589 = alloca i16, align 2
  %590 = alloca i16, align 2
  %591 = alloca i16, align 2
  %592 = alloca i16, align 2
  %593 = alloca <8 x i16>, align 16
  %594 = alloca i16, align 2
  %595 = alloca i16, align 2
  %596 = alloca i16, align 2
  %597 = alloca i16, align 2
  %598 = alloca i16, align 2
  %599 = alloca i16, align 2
  %600 = alloca i16, align 2
  %601 = alloca i16, align 2
  %602 = alloca <8 x i16>, align 16
  %603 = alloca i16, align 2
  %604 = alloca i16, align 2
  %605 = alloca i16, align 2
  %606 = alloca i16, align 2
  %607 = alloca i16, align 2
  %608 = alloca i16, align 2
  %609 = alloca i16, align 2
  %610 = alloca i16, align 2
  %611 = alloca <8 x i16>, align 16
  %612 = alloca i16, align 2
  %613 = alloca i16, align 2
  %614 = alloca i16, align 2
  %615 = alloca i16, align 2
  %616 = alloca i16, align 2
  %617 = alloca i16, align 2
  %618 = alloca i16, align 2
  %619 = alloca i16, align 2
  %620 = alloca <8 x i16>, align 16
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca <4 x i32>, align 16
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca <4 x i32>, align 16
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca <4 x i32>, align 16
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca <4 x i32>, align 16
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca <4 x i32>, align 16
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca <4 x i32>, align 16
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca <4 x i32>, align 16
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca <4 x i32>, align 16
  %661 = alloca <2 x i64>, align 16
  %662 = alloca <2 x i64>, align 16
  %663 = alloca <2 x i64>, align 16
  %664 = alloca <2 x i64>, align 16
  %665 = alloca <2 x i64>, align 16
  %666 = alloca <2 x i64>, align 16
  %667 = alloca <2 x i64>, align 16
  %668 = alloca <2 x i64>, align 16
  %669 = alloca <2 x i64>, align 16
  %670 = alloca <2 x i64>, align 16
  %671 = alloca <2 x i64>, align 16
  %672 = alloca <2 x i64>, align 16
  %673 = alloca <2 x i64>, align 16
  %674 = alloca <2 x i64>, align 16
  %675 = alloca <2 x i64>, align 16
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
  %701 = alloca i16, align 2
  %702 = alloca i16, align 2
  %703 = alloca i16, align 2
  %704 = alloca i16, align 2
  %705 = alloca i16, align 2
  %706 = alloca i16, align 2
  %707 = alloca i16, align 2
  %708 = alloca i16, align 2
  %709 = alloca i16, align 2
  %710 = alloca i16, align 2
  %711 = alloca i16, align 2
  %712 = alloca i16, align 2
  %713 = alloca i16, align 2
  %714 = alloca i16, align 2
  %715 = alloca i16, align 2
  %716 = alloca i16, align 2
  %717 = alloca i16, align 2
  %718 = alloca i16, align 2
  %719 = alloca i16, align 2
  %720 = alloca i16, align 2
  %721 = alloca i16, align 2
  %722 = alloca i16, align 2
  %723 = alloca i16, align 2
  %724 = alloca i16, align 2
  %725 = alloca <2 x i64>, align 16
  %726 = alloca <2 x i64>, align 16
  %727 = alloca <2 x i64>, align 16
  %728 = alloca <2 x i64>, align 16
  %729 = alloca <2 x i64>, align 16
  %730 = alloca <2 x i64>, align 16
  %731 = alloca <2 x i64>, align 16
  %732 = alloca <2 x i64>, align 16
  %733 = alloca <2 x i64>, align 16
  %734 = alloca <2 x i64>, align 16
  %735 = alloca <2 x i64>, align 16
  %736 = alloca <2 x i64>, align 16
  %737 = alloca <2 x i64>, align 16
  %738 = alloca <2 x i64>, align 16
  %739 = alloca <2 x i64>, align 16
  %740 = alloca <2 x i64>, align 16
  %741 = alloca <2 x i64>, align 16
  %742 = alloca <2 x i64>, align 16
  %743 = alloca <2 x i64>, align 16
  %744 = alloca <2 x i64>, align 16
  %745 = alloca <2 x i64>, align 16
  %746 = alloca <2 x i64>, align 16
  %747 = alloca <2 x i64>, align 16
  %748 = alloca <2 x i64>, align 16
  %749 = alloca <2 x i64>, align 16
  %750 = alloca <2 x i64>, align 16
  %751 = alloca <2 x i64>, align 16
  %752 = alloca <2 x i64>, align 16
  %753 = alloca <2 x i64>, align 16
  %754 = alloca <2 x i64>, align 16
  %755 = alloca <2 x i64>, align 16
  %756 = alloca <2 x i64>, align 16
  %757 = alloca <2 x i64>, align 16
  %758 = alloca <2 x i64>, align 16
  %759 = alloca <2 x i64>, align 16
  %760 = alloca <2 x i64>, align 16
  %761 = alloca <2 x i64>, align 16
  %762 = alloca <2 x i64>, align 16
  %763 = alloca <2 x i64>, align 16
  %764 = alloca <2 x i64>, align 16
  %765 = alloca <2 x i64>, align 16
  %766 = alloca <2 x i64>, align 16
  %767 = alloca <2 x i64>, align 16
  %768 = alloca <2 x i64>, align 16
  %769 = alloca <2 x i64>, align 16
  %770 = alloca <2 x i64>, align 16
  %771 = alloca <2 x i64>, align 16
  %772 = alloca <2 x i64>, align 16
  %773 = alloca <4 x float>, align 16
  %774 = alloca <4 x float>, align 16
  %775 = alloca <4 x float>, align 16
  %776 = alloca <4 x float>, align 16
  %777 = alloca <4 x float>, align 16
  %778 = alloca <4 x float>, align 16
  %779 = alloca <4 x float>, align 16
  %780 = alloca <4 x float>, align 16
  %781 = alloca <4 x float>, align 16
  %782 = alloca <4 x float>, align 16
  %783 = alloca <4 x float>, align 16
  %784 = alloca <4 x float>, align 16
  %785 = alloca <4 x float>, align 16
  %786 = alloca <4 x float>, align 16
  %787 = alloca <4 x float>, align 16
  %788 = alloca <4 x float>, align 16
  %789 = alloca <4 x float>, align 16
  %790 = alloca <4 x float>, align 16
  %791 = alloca <4 x float>, align 16
  %792 = alloca <4 x float>, align 16
  %793 = alloca <4 x float>, align 16
  %794 = alloca <4 x float>, align 16
  %795 = alloca <4 x float>, align 16
  %796 = alloca <4 x float>, align 16
  %797 = alloca <4 x float>, align 16
  %798 = alloca <4 x float>, align 16
  %799 = alloca <4 x float>, align 16
  %800 = alloca <4 x float>, align 16
  %801 = alloca <4 x float>, align 16
  %802 = alloca <4 x float>, align 16
  %803 = alloca <4 x float>, align 16
  %804 = alloca <4 x float>, align 16
  %805 = alloca <4 x float>, align 16
  %806 = alloca <4 x float>, align 16
  %807 = alloca <4 x float>, align 16
  %808 = alloca <4 x float>, align 16
  %809 = alloca <4 x float>, align 16
  %810 = alloca <4 x float>, align 16
  %811 = alloca <4 x float>, align 16
  %812 = alloca <4 x float>, align 16
  %813 = alloca <4 x float>, align 16
  %814 = alloca <4 x float>, align 16
  %815 = alloca <4 x float>, align 16
  %816 = alloca <4 x float>, align 16
  %817 = alloca <4 x float>, align 16
  %818 = alloca <4 x float>, align 16
  %819 = alloca <4 x float>, align 16
  %820 = alloca <4 x float>, align 16
  %821 = alloca <4 x float>, align 16
  %822 = alloca <4 x float>, align 16
  %823 = alloca <4 x float>, align 16
  %824 = alloca <4 x float>, align 16
  %825 = alloca <4 x float>, align 16
  %826 = alloca <4 x float>, align 16
  %827 = alloca <4 x float>, align 16
  %828 = alloca <4 x float>, align 16
  %829 = alloca <4 x float>, align 16
  %830 = alloca <4 x float>, align 16
  %831 = alloca <4 x float>, align 16
  %832 = alloca <4 x float>, align 16
  %833 = alloca <4 x float>, align 16
  %834 = alloca <4 x float>, align 16
  %835 = alloca <4 x float>, align 16
  %836 = alloca <4 x float>, align 16
  %837 = alloca <4 x float>, align 16
  %838 = alloca <4 x float>, align 16
  %839 = alloca <4 x float>, align 16
  %840 = alloca <4 x float>, align 16
  %841 = alloca <4 x float>, align 16
  %842 = alloca <4 x float>, align 16
  %843 = alloca <4 x float>, align 16
  %844 = alloca <4 x float>, align 16
  %845 = alloca <4 x float>, align 16
  %846 = alloca <4 x float>, align 16
  %847 = alloca <4 x float>, align 16
  %848 = alloca <4 x float>, align 16
  %849 = alloca <4 x float>, align 16
  %850 = alloca <4 x float>, align 16
  %851 = alloca <4 x float>, align 16
  %852 = alloca <4 x float>, align 16
  %853 = alloca <4 x float>, align 16
  %854 = alloca <4 x float>, align 16
  %855 = alloca <4 x float>, align 16
  %856 = alloca <4 x float>, align 16
  %857 = alloca <4 x float>, align 16
  %858 = alloca <4 x float>, align 16
  %859 = alloca <4 x float>, align 16
  %860 = alloca <4 x float>, align 16
  %861 = alloca <4 x float>, align 16
  %862 = alloca <4 x float>, align 16
  %863 = alloca <4 x float>, align 16
  %864 = alloca <4 x float>, align 16
  %865 = alloca <4 x float>, align 16
  %866 = alloca <4 x float>, align 16
  %867 = alloca <4 x float>, align 16
  %868 = alloca <4 x float>, align 16
  %869 = alloca <4 x float>, align 16
  %870 = alloca <4 x float>, align 16
  %871 = alloca <4 x float>, align 16
  %872 = alloca <4 x float>, align 16
  %873 = alloca <4 x float>, align 16
  %874 = alloca <4 x float>, align 16
  %875 = alloca <4 x float>, align 16
  %876 = alloca <4 x float>, align 16
  %877 = alloca <4 x float>, align 16
  %878 = alloca <4 x float>, align 16
  %879 = alloca <4 x float>, align 16
  %880 = alloca <4 x float>, align 16
  %881 = alloca <4 x float>, align 16
  %882 = alloca <4 x float>, align 16
  %883 = alloca <4 x float>, align 16
  %884 = alloca <4 x float>, align 16
  %885 = alloca <4 x float>, align 16
  %886 = alloca <4 x float>, align 16
  %887 = alloca <4 x float>, align 16
  %888 = alloca <4 x float>, align 16
  %889 = alloca <4 x float>, align 16
  %890 = alloca <4 x float>, align 16
  %891 = alloca <4 x float>, align 16
  %892 = alloca <4 x float>, align 16
  %893 = alloca <4 x float>, align 16
  %894 = alloca <4 x float>, align 16
  %895 = alloca <4 x float>, align 16
  %896 = alloca <4 x float>, align 16
  %897 = alloca <4 x float>, align 16
  %898 = alloca <4 x float>, align 16
  %899 = alloca <4 x float>, align 16
  %900 = alloca <4 x float>, align 16
  %901 = alloca <4 x float>, align 16
  %902 = alloca <4 x float>, align 16
  %903 = alloca <4 x float>, align 16
  %904 = alloca <4 x float>, align 16
  %905 = alloca <4 x float>, align 16
  %906 = alloca <4 x float>, align 16
  %907 = alloca <4 x float>, align 16
  %908 = alloca <4 x float>, align 16
  %909 = alloca <4 x float>, align 16
  %910 = alloca <4 x float>, align 16
  %911 = alloca <4 x float>, align 16
  %912 = alloca <4 x float>, align 16
  %913 = alloca <4 x float>, align 16
  %914 = alloca <4 x float>, align 16
  %915 = alloca <4 x float>, align 16
  %916 = alloca <4 x float>, align 16
  %917 = alloca <4 x float>, align 16
  %918 = alloca <4 x float>, align 16
  %919 = alloca <4 x float>, align 16
  %920 = alloca <4 x float>, align 16
  %921 = alloca <4 x float>, align 16
  %922 = alloca <4 x float>, align 16
  %923 = alloca <4 x float>, align 16
  %924 = alloca <4 x float>, align 16
  %925 = alloca <4 x float>, align 16
  %926 = alloca <4 x float>, align 16
  %927 = alloca <4 x float>, align 16
  %928 = alloca <4 x float>, align 16
  %929 = alloca <4 x float>, align 16
  %930 = alloca <4 x float>, align 16
  %931 = alloca <4 x float>, align 16
  %932 = alloca <4 x float>, align 16
  %933 = alloca <4 x float>, align 16
  %934 = alloca <4 x float>, align 16
  %935 = alloca <4 x float>, align 16
  %936 = alloca <4 x float>, align 16
  %937 = alloca <4 x float>, align 16
  %938 = alloca <4 x float>, align 16
  %939 = alloca <4 x float>, align 16
  %940 = alloca <4 x float>, align 16
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  %946 = alloca i32, align 4
  %947 = alloca i32, align 4
  %948 = alloca i32, align 4
  %949 = alloca <2 x i64>, align 16
  %950 = alloca <2 x i64>, align 16
  %951 = alloca <2 x i64>, align 16
  %952 = alloca <2 x i64>, align 16
  %953 = alloca <2 x i64>, align 16
  %954 = alloca <2 x i64>, align 16
  %955 = alloca <2 x i64>, align 16
  %956 = alloca <2 x i64>, align 16
  %957 = alloca ptr, align 8
  %958 = alloca ptr, align 8
  %959 = alloca ptr, align 8
  %960 = alloca ptr, align 8
  %961 = alloca ptr, align 8
  %962 = alloca ptr, align 8
  %963 = alloca ptr, align 8
  %964 = alloca ptr, align 8
  %965 = alloca ptr, align 8
  %966 = alloca i32, align 4
  %967 = alloca i1, align 1
  %968 = alloca ptr, align 8
  %969 = alloca ptr, align 8
  %970 = alloca ptr, align 8
  %971 = alloca i32, align 4
  %972 = alloca i1, align 1
  %973 = alloca ptr, align 8
  %974 = alloca ptr, align 8
  %975 = alloca ptr, align 8
  %976 = alloca i32, align 4
  %977 = alloca i1, align 1
  %978 = alloca ptr, align 8
  %979 = alloca ptr, align 8
  %980 = alloca ptr, align 8
  %981 = alloca i32, align 4
  %982 = alloca i1, align 1
  %983 = alloca ptr, align 8
  %984 = alloca ptr, align 8
  %985 = alloca ptr, align 8
  %986 = alloca i32, align 4
  %987 = alloca i1, align 1
  %988 = alloca ptr, align 8
  %989 = alloca ptr, align 8
  %990 = alloca ptr, align 8
  %991 = alloca i32, align 4
  %992 = alloca i1, align 1
  %993 = alloca ptr, align 8
  %994 = alloca ptr, align 8
  %995 = alloca ptr, align 8
  %996 = alloca i32, align 4
  %997 = alloca i1, align 1
  %998 = alloca ptr, align 8
  %999 = alloca ptr, align 8
  %1000 = alloca ptr, align 8
  %1001 = alloca i32, align 4
  %1002 = alloca i1, align 1
  %1003 = alloca ptr, align 8
  %1004 = alloca ptr, align 8
  %1005 = alloca ptr, align 8
  %1006 = alloca i32, align 4
  %1007 = alloca i1, align 1
  %1008 = alloca ptr, align 8
  %1009 = alloca ptr, align 8
  %1010 = alloca ptr, align 8
  %1011 = alloca i32, align 4
  %1012 = alloca i1, align 1
  %1013 = alloca ptr, align 8
  %1014 = alloca ptr, align 8
  %1015 = alloca ptr, align 8
  %1016 = alloca i32, align 4
  %1017 = alloca i1, align 1
  %1018 = alloca ptr, align 8
  %1019 = alloca ptr, align 8
  %1020 = alloca ptr, align 8
  %1021 = alloca ptr, align 8
  %1022 = alloca ptr, align 8
  %1023 = alloca ptr, align 8
  %1024 = alloca ptr, align 8
  %1025 = alloca ptr, align 8
  %1026 = alloca ptr, align 8
  %1027 = alloca ptr, align 8
  %1028 = alloca ptr, align 8
  %1029 = alloca ptr, align 8
  %1030 = alloca ptr, align 8
  %1031 = alloca ptr, align 8
  %1032 = alloca ptr, align 8
  %1033 = alloca ptr, align 8
  %1034 = alloca ptr, align 8
  %1035 = alloca ptr, align 8
  %1036 = alloca ptr, align 8
  %1037 = alloca ptr, align 8
  %1038 = alloca ptr, align 8
  %1039 = alloca ptr, align 8
  %1040 = alloca ptr, align 8
  %1041 = alloca ptr, align 8
  %1042 = alloca ptr, align 8
  %1043 = alloca ptr, align 8
  %1044 = alloca ptr, align 8
  %1045 = alloca ptr, align 8
  %1046 = alloca ptr, align 8
  %1047 = alloca ptr, align 8
  %1048 = alloca ptr, align 8
  %1049 = alloca ptr, align 8
  %1050 = alloca ptr, align 8
  %1051 = alloca ptr, align 8
  %1052 = alloca ptr, align 8
  %1053 = alloca ptr, align 8
  %1054 = alloca ptr, align 8
  %1055 = alloca ptr, align 8
  %1056 = alloca ptr, align 8
  %1057 = alloca ptr, align 8
  %1058 = alloca ptr, align 8
  %1059 = alloca ptr, align 8
  %1060 = alloca ptr, align 8
  %1061 = alloca ptr, align 8
  %1062 = alloca ptr, align 8
  %1063 = alloca i32, align 4
  %1064 = alloca i1, align 1
  %1065 = alloca ptr, align 8
  %1066 = alloca ptr, align 8
  %1067 = alloca i32, align 4
  %1068 = alloca i1, align 1
  %1069 = alloca ptr, align 8
  %1070 = alloca ptr, align 8
  %1071 = alloca i32, align 4
  %1072 = alloca i1, align 1
  %1073 = alloca ptr, align 8
  %1074 = alloca ptr, align 8
  %1075 = alloca i32, align 4
  %1076 = alloca i1, align 1
  %1077 = alloca ptr, align 8
  %1078 = alloca ptr, align 8
  %1079 = alloca i32, align 4
  %1080 = alloca i1, align 1
  %1081 = alloca ptr, align 8
  %1082 = alloca ptr, align 8
  %1083 = alloca i32, align 4
  %1084 = alloca i1, align 1
  %1085 = alloca ptr, align 8
  %1086 = alloca ptr, align 8
  %1087 = alloca i32, align 4
  %1088 = alloca i1, align 1
  %1089 = alloca float, align 4
  %1090 = alloca <4 x float>, align 16
  %1091 = alloca ptr, align 8
  %1092 = alloca ptr, align 8
  %1093 = alloca <4 x float>, align 16
  %1094 = alloca <4 x float>, align 16
  %1095 = alloca <4 x float>, align 16
  %1096 = alloca <4 x float>, align 16
  %1097 = alloca <4 x float>, align 16
  %1098 = alloca <4 x float>, align 16
  %1099 = alloca <4 x float>, align 16
  %1100 = alloca <4 x float>, align 16
  %1101 = alloca <2 x i64>, align 16
  %1102 = alloca <2 x i64>, align 16
  %1103 = alloca <2 x i64>, align 16
  %1104 = alloca <2 x i64>, align 16
  %1105 = alloca float, align 4
  %1106 = alloca <4 x float>, align 16
  %1107 = alloca ptr, align 8
  %1108 = alloca ptr, align 8
  %1109 = alloca <4 x float>, align 16
  %1110 = alloca <4 x float>, align 16
  %1111 = alloca <4 x float>, align 16
  %1112 = alloca <4 x float>, align 16
  %1113 = alloca <4 x float>, align 16
  %1114 = alloca <4 x float>, align 16
  %1115 = alloca <4 x float>, align 16
  %1116 = alloca <4 x float>, align 16
  %1117 = alloca <2 x i64>, align 16
  %1118 = alloca <2 x i64>, align 16
  %1119 = alloca <2 x i64>, align 16
  %1120 = alloca <2 x i64>, align 16
  %1121 = alloca float, align 4
  %1122 = alloca <4 x float>, align 16
  %1123 = alloca ptr, align 8
  %1124 = alloca ptr, align 8
  %1125 = alloca <4 x float>, align 16
  %1126 = alloca <4 x float>, align 16
  %1127 = alloca <4 x float>, align 16
  %1128 = alloca <4 x float>, align 16
  %1129 = alloca <4 x float>, align 16
  %1130 = alloca <4 x float>, align 16
  %1131 = alloca <4 x float>, align 16
  %1132 = alloca <4 x float>, align 16
  %1133 = alloca <2 x i64>, align 16
  %1134 = alloca <2 x i64>, align 16
  %1135 = alloca <2 x i64>, align 16
  %1136 = alloca <2 x i64>, align 16
  %1137 = alloca float, align 4
  %1138 = alloca <4 x float>, align 16
  %1139 = alloca ptr, align 8
  %1140 = alloca ptr, align 8
  %1141 = alloca <4 x float>, align 16
  %1142 = alloca <4 x float>, align 16
  %1143 = alloca <4 x float>, align 16
  %1144 = alloca <4 x float>, align 16
  %1145 = alloca <4 x float>, align 16
  %1146 = alloca <4 x float>, align 16
  %1147 = alloca <4 x float>, align 16
  %1148 = alloca <4 x float>, align 16
  %1149 = alloca <2 x i64>, align 16
  %1150 = alloca <2 x i64>, align 16
  %1151 = alloca <2 x i64>, align 16
  %1152 = alloca <2 x i64>, align 16
  %1153 = alloca ptr, align 8
  %1154 = alloca <2 x i64>, align 16
  %1155 = alloca ptr, align 8
  %1156 = alloca <2 x i64>, align 16
  %1157 = alloca ptr, align 8
  %1158 = alloca <2 x i64>, align 16
  %1159 = alloca ptr, align 8
  %1160 = alloca <2 x i64>, align 16
  %1161 = alloca float, align 4
  %1162 = alloca <4 x float>, align 16
  %1163 = alloca ptr, align 8
  %1164 = alloca ptr, align 8
  %1165 = alloca ptr, align 8
  %1166 = alloca ptr, align 8
  %1167 = alloca <4 x float>, align 16
  %1168 = alloca <4 x float>, align 16
  %1169 = alloca <4 x float>, align 16
  %1170 = alloca <4 x float>, align 16
  %1171 = alloca <4 x float>, align 16
  %1172 = alloca <4 x float>, align 16
  %1173 = alloca <4 x float>, align 16
  %1174 = alloca <4 x float>, align 16
  %1175 = alloca <4 x float>, align 16
  %1176 = alloca <4 x float>, align 16
  %1177 = alloca <4 x float>, align 16
  %1178 = alloca <4 x float>, align 16
  %1179 = alloca <4 x float>, align 16
  %1180 = alloca <4 x float>, align 16
  %1181 = alloca <2 x i64>, align 16
  %1182 = alloca <2 x i64>, align 16
  %1183 = alloca <2 x i64>, align 16
  %1184 = alloca <2 x i64>, align 16
  %1185 = alloca <2 x i64>, align 16
  %1186 = alloca <2 x i64>, align 16
  %1187 = alloca <2 x i64>, align 16
  %1188 = alloca float, align 4
  %1189 = alloca <4 x float>, align 16
  %1190 = alloca ptr, align 8
  %1191 = alloca ptr, align 8
  %1192 = alloca ptr, align 8
  %1193 = alloca ptr, align 8
  %1194 = alloca <4 x float>, align 16
  %1195 = alloca <4 x float>, align 16
  %1196 = alloca <4 x float>, align 16
  %1197 = alloca <4 x float>, align 16
  %1198 = alloca <4 x float>, align 16
  %1199 = alloca <4 x float>, align 16
  %1200 = alloca <4 x float>, align 16
  %1201 = alloca <4 x float>, align 16
  %1202 = alloca <4 x float>, align 16
  %1203 = alloca <4 x float>, align 16
  %1204 = alloca <4 x float>, align 16
  %1205 = alloca <4 x float>, align 16
  %1206 = alloca <4 x float>, align 16
  %1207 = alloca <4 x float>, align 16
  %1208 = alloca <2 x i64>, align 16
  %1209 = alloca <2 x i64>, align 16
  %1210 = alloca <2 x i64>, align 16
  %1211 = alloca <2 x i64>, align 16
  %1212 = alloca <2 x i64>, align 16
  %1213 = alloca <2 x i64>, align 16
  %1214 = alloca <2 x i64>, align 16
  %1215 = alloca float, align 4
  %1216 = alloca <4 x float>, align 16
  %1217 = alloca ptr, align 8
  %1218 = alloca ptr, align 8
  %1219 = alloca ptr, align 8
  %1220 = alloca ptr, align 8
  %1221 = alloca <4 x float>, align 16
  %1222 = alloca <4 x float>, align 16
  %1223 = alloca <4 x float>, align 16
  %1224 = alloca <4 x float>, align 16
  %1225 = alloca <4 x float>, align 16
  %1226 = alloca <4 x float>, align 16
  %1227 = alloca <4 x float>, align 16
  %1228 = alloca <4 x float>, align 16
  %1229 = alloca <4 x float>, align 16
  %1230 = alloca <4 x float>, align 16
  %1231 = alloca <4 x float>, align 16
  %1232 = alloca <4 x float>, align 16
  %1233 = alloca <4 x float>, align 16
  %1234 = alloca <4 x float>, align 16
  %1235 = alloca <2 x i64>, align 16
  %1236 = alloca <2 x i64>, align 16
  %1237 = alloca <2 x i64>, align 16
  %1238 = alloca <2 x i64>, align 16
  %1239 = alloca <2 x i64>, align 16
  %1240 = alloca <2 x i64>, align 16
  %1241 = alloca <2 x i64>, align 16
  %1242 = alloca float, align 4
  %1243 = alloca <4 x float>, align 16
  %1244 = alloca ptr, align 8
  %1245 = alloca ptr, align 8
  %1246 = alloca ptr, align 8
  %1247 = alloca ptr, align 8
  %1248 = alloca <4 x float>, align 16
  %1249 = alloca <4 x float>, align 16
  %1250 = alloca <4 x float>, align 16
  %1251 = alloca <4 x float>, align 16
  %1252 = alloca <4 x float>, align 16
  %1253 = alloca <4 x float>, align 16
  %1254 = alloca <4 x float>, align 16
  %1255 = alloca <4 x float>, align 16
  %1256 = alloca <4 x float>, align 16
  %1257 = alloca <4 x float>, align 16
  %1258 = alloca <4 x float>, align 16
  %1259 = alloca <4 x float>, align 16
  %1260 = alloca <4 x float>, align 16
  %1261 = alloca <4 x float>, align 16
  %1262 = alloca <2 x i64>, align 16
  %1263 = alloca <2 x i64>, align 16
  %1264 = alloca <2 x i64>, align 16
  %1265 = alloca <2 x i64>, align 16
  %1266 = alloca <2 x i64>, align 16
  %1267 = alloca <2 x i64>, align 16
  %1268 = alloca <2 x i64>, align 16
  %1269 = alloca <4 x float>, align 16
  %1270 = alloca <4 x float>, align 16
  %1271 = alloca <4 x float>, align 16
  %1272 = alloca <4 x float>, align 16
  %1273 = alloca <4 x float>, align 16
  %1274 = alloca <4 x float>, align 16
  %1275 = alloca <4 x float>, align 16
  %1276 = alloca <4 x float>, align 16
  %1277 = alloca <4 x float>, align 16
  %1278 = alloca <4 x float>, align 16
  %1279 = alloca <4 x float>, align 16
  %1280 = alloca <4 x float>, align 16
  %1281 = alloca <4 x float>, align 16
  %1282 = alloca <4 x float>, align 16
  %1283 = alloca <4 x float>, align 16
  %1284 = alloca <4 x float>, align 16
  %1285 = alloca <4 x float>, align 16
  %1286 = alloca <4 x float>, align 16
  %1287 = alloca <4 x float>, align 16
  %1288 = alloca <4 x float>, align 16
  %1289 = alloca <4 x float>, align 16
  %1290 = alloca <4 x float>, align 16
  %1291 = alloca <4 x float>, align 16
  %1292 = alloca <4 x float>, align 16
  %1293 = alloca <4 x float>, align 16
  %1294 = alloca <4 x float>, align 16
  %1295 = alloca <4 x float>, align 16
  %1296 = alloca <4 x float>, align 16
  %1297 = alloca <4 x float>, align 16
  %1298 = alloca <4 x float>, align 16
  %1299 = alloca <4 x float>, align 16
  %1300 = alloca <4 x float>, align 16
  %1301 = alloca <4 x float>, align 16
  %1302 = alloca <4 x float>, align 16
  %1303 = alloca <4 x float>, align 16
  %1304 = alloca <4 x float>, align 16
  %1305 = alloca <4 x float>, align 16
  %1306 = alloca <4 x float>, align 16
  %1307 = alloca <4 x float>, align 16
  %1308 = alloca <4 x float>, align 16
  %1309 = alloca <4 x float>, align 16
  %1310 = alloca <4 x float>, align 16
  %1311 = alloca <4 x float>, align 16
  %1312 = alloca <4 x float>, align 16
  %1313 = alloca <4 x float>, align 16
  %1314 = alloca <4 x float>, align 16
  %1315 = alloca <4 x float>, align 16
  %1316 = alloca <4 x float>, align 16
  %1317 = alloca ptr, align 8
  %1318 = alloca ptr, align 8
  %1319 = alloca ptr, align 8
  %1320 = alloca ptr, align 8
  %1321 = alloca ptr, align 8
  %1322 = alloca ptr, align 8
  %1323 = alloca ptr, align 8
  %1324 = alloca ptr, align 8
  %1325 = alloca ptr, align 8
  %1326 = alloca ptr, align 8
  %1327 = alloca ptr, align 8
  %1328 = alloca ptr, align 8
  %1329 = alloca ptr, align 8
  %1330 = alloca ptr, align 8
  %1331 = alloca ptr, align 8
  %1332 = alloca ptr, align 8
  %1333 = alloca ptr, align 8
  %1334 = alloca ptr, align 8
  %1335 = alloca ptr, align 8
  %1336 = alloca ptr, align 8
  %1337 = alloca ptr, align 8
  %1338 = alloca ptr, align 8
  %1339 = alloca ptr, align 8
  %1340 = alloca ptr, align 8
  %1341 = alloca ptr, align 8
  %1342 = alloca ptr, align 8
  %1343 = alloca ptr, align 8
  %1344 = alloca ptr, align 8
  %1345 = alloca ptr, align 8
  %1346 = alloca i32, align 4
  %1347 = alloca ptr, align 8
  %1348 = alloca i32, align 4
  %1349 = alloca ptr, align 8
  %1350 = alloca i32, align 4
  %1351 = alloca ptr, align 8
  %1352 = alloca i32, align 4
  %1353 = alloca ptr, align 8
  %1354 = alloca i32, align 4
  %1355 = alloca ptr, align 8
  %1356 = alloca i32, align 4
  %1357 = alloca ptr, align 8
  %1358 = alloca i32, align 4
  %1359 = alloca ptr, align 8
  %1360 = alloca i32, align 4
  %1361 = alloca ptr, align 8
  %1362 = alloca i32, align 4
  %1363 = alloca ptr, align 8
  %1364 = alloca i32, align 4
  %1365 = alloca ptr, align 8
  %1366 = alloca i32, align 4
  %1367 = alloca ptr, align 8
  %1368 = alloca i32, align 4
  %1369 = alloca ptr, align 8
  %1370 = alloca i32, align 4
  %1371 = alloca ptr, align 8
  %1372 = alloca i32, align 4
  %1373 = alloca ptr, align 8
  %1374 = alloca i32, align 4
  %1375 = alloca ptr, align 8
  %1376 = alloca i32, align 4
  %1377 = alloca ptr, align 8
  %1378 = alloca i32, align 4
  %1379 = alloca ptr, align 8
  %1380 = alloca i32, align 4
  %1381 = alloca float, align 4
  %1382 = alloca <4 x float>, align 16
  %1383 = alloca float, align 4
  %1384 = alloca <4 x float>, align 16
  %1385 = alloca i8, align 1
  %1386 = alloca float, align 4
  %1387 = alloca i32, align 4
  %1388 = alloca i8, align 1
  %1389 = alloca float, align 4
  %1390 = alloca i32, align 4
  %1391 = alloca i8, align 1
  %1392 = alloca float, align 4
  %1393 = alloca i32, align 4
  %1394 = alloca i8, align 1
  %1395 = alloca float, align 4
  %1396 = alloca i32, align 4
  %1397 = alloca i8, align 1
  %1398 = alloca float, align 4
  %1399 = alloca i32, align 4
  %1400 = alloca i8, align 1
  %1401 = alloca float, align 4
  %1402 = alloca i32, align 4
  %1403 = alloca i8, align 1
  %1404 = alloca float, align 4
  %1405 = alloca i32, align 4
  %1406 = alloca i8, align 1
  %1407 = alloca float, align 4
  %1408 = alloca i32, align 4
  %1409 = alloca i8, align 1
  %1410 = alloca float, align 4
  %1411 = alloca i32, align 4
  %1412 = alloca i8, align 1
  %1413 = alloca float, align 4
  %1414 = alloca i32, align 4
  %1415 = alloca i8, align 1
  %1416 = alloca float, align 4
  %1417 = alloca i32, align 4
  %1418 = alloca i8, align 1
  %1419 = alloca float, align 4
  %1420 = alloca i32, align 4
  %1421 = alloca i8, align 1
  %1422 = alloca float, align 4
  %1423 = alloca i32, align 4
  %1424 = alloca i8, align 1
  %1425 = alloca float, align 4
  %1426 = alloca i32, align 4
  %1427 = alloca i8, align 1
  %1428 = alloca float, align 4
  %1429 = alloca i32, align 4
  %1430 = alloca i8, align 1
  %1431 = alloca float, align 4
  %1432 = alloca i32, align 4
  %1433 = alloca i8, align 1
  %1434 = alloca float, align 4
  %1435 = alloca i32, align 4
  %1436 = alloca i8, align 1
  %1437 = alloca float, align 4
  %1438 = alloca i32, align 4
  %1439 = alloca i8, align 1
  %1440 = alloca float, align 4
  %1441 = alloca i32, align 4
  %1442 = alloca i8, align 1
  %1443 = alloca float, align 4
  %1444 = alloca i32, align 4
  %1445 = alloca i8, align 1
  %1446 = alloca float, align 4
  %1447 = alloca i32, align 4
  %1448 = alloca i8, align 1
  %1449 = alloca float, align 4
  %1450 = alloca i32, align 4
  %1451 = alloca i8, align 1
  %1452 = alloca float, align 4
  %1453 = alloca i32, align 4
  %1454 = alloca i8, align 1
  %1455 = alloca float, align 4
  %1456 = alloca i32, align 4
  %1457 = alloca i8, align 1
  %1458 = alloca float, align 4
  %1459 = alloca i32, align 4
  %1460 = alloca i8, align 1
  %1461 = alloca float, align 4
  %1462 = alloca i32, align 4
  %1463 = alloca i8, align 1
  %1464 = alloca float, align 4
  %1465 = alloca i32, align 4
  %1466 = alloca i8, align 1
  %1467 = alloca float, align 4
  %1468 = alloca i32, align 4
  %1469 = alloca ptr, align 8
  %1470 = alloca ptr, align 8
  %1471 = alloca ptr, align 8
  %1472 = alloca ptr, align 8
  %1473 = alloca ptr, align 8
  %1474 = alloca ptr, align 8
  %1475 = alloca ptr, align 8
  %1476 = alloca ptr, align 8
  %1477 = alloca ptr, align 8
  %1478 = alloca ptr, align 8
  %1479 = alloca ptr, align 8
  %1480 = alloca ptr, align 8
  %1481 = alloca ptr, align 8
  %1482 = alloca ptr, align 8
  %1483 = alloca ptr, align 8
  %1484 = alloca ptr, align 8
  %1485 = alloca ptr, align 8
  %1486 = alloca ptr, align 8
  %1487 = alloca ptr, align 8
  %1488 = alloca ptr, align 8
  %1489 = alloca ptr, align 8
  %1490 = alloca ptr, align 8
  %1491 = alloca ptr, align 8
  %1492 = alloca ptr, align 8
  %1493 = alloca ptr, align 8
  %1494 = alloca ptr, align 8
  %1495 = alloca ptr, align 8
  %1496 = alloca ptr, align 8
  %1497 = alloca ptr, align 8
  %1498 = alloca i64, align 8
  %1499 = alloca ptr, align 8
  %1500 = alloca i64, align 8
  %1501 = alloca ptr, align 8
  %1502 = alloca i64, align 8
  %1503 = alloca ptr, align 8
  %1504 = alloca i64, align 8
  %1505 = alloca ptr, align 8
  %1506 = alloca i64, align 8
  %1507 = alloca ptr, align 8
  %1508 = alloca i64, align 8
  %1509 = alloca ptr, align 8
  %1510 = alloca i64, align 8
  %1511 = alloca ptr, align 8
  %1512 = alloca i64, align 8
  %1513 = alloca ptr, align 8
  %1514 = alloca i64, align 8
  %1515 = alloca ptr, align 8
  %1516 = alloca i64, align 8
  %1517 = alloca ptr, align 8
  %1518 = alloca i64, align 8
  %1519 = alloca ptr, align 8
  %1520 = alloca i64, align 8
  %1521 = alloca ptr, align 8
  %1522 = alloca i64, align 8
  %1523 = alloca ptr, align 8
  %1524 = alloca i64, align 8
  %1525 = alloca ptr, align 8
  %1526 = alloca i64, align 8
  %1527 = alloca ptr, align 8
  %1528 = alloca i64, align 8
  %1529 = alloca ptr, align 8
  %1530 = alloca i64, align 8
  %1531 = alloca ptr, align 8
  %1532 = alloca i64, align 8
  %1533 = alloca ptr, align 8
  %1534 = alloca i64, align 8
  %1535 = alloca ptr, align 8
  %1536 = alloca i64, align 8
  %1537 = alloca ptr, align 8
  %1538 = alloca i64, align 8
  %1539 = alloca ptr, align 8
  %1540 = alloca i64, align 8
  %1541 = alloca ptr, align 8
  %1542 = alloca i64, align 8
  %1543 = alloca ptr, align 8
  %1544 = alloca ptr, align 8
  %1545 = alloca ptr, align 8
  %1546 = alloca ptr, align 8
  %1547 = alloca ptr, align 8
  %1548 = alloca ptr, align 8
  %1549 = alloca i32, align 4
  %1550 = alloca ptr, align 8
  %1551 = alloca ptr, align 8
  %1552 = alloca ptr, align 8
  %1553 = alloca ptr, align 8
  %1554 = alloca i32, align 4
  %1555 = alloca i32, align 4
  %1556 = alloca i32, align 4
  %1557 = alloca i32, align 4
  %1558 = alloca i32, align 4
  %1559 = alloca float, align 4
  %1560 = alloca i32, align 4
  %1561 = alloca ptr, align 8
  %1562 = alloca ptr, align 8
  %1563 = alloca i32, align 4
  %1564 = alloca ptr, align 8
  %1565 = alloca ptr, align 8
  %1566 = alloca i32, align 4
  %1567 = alloca i32, align 4
  %1568 = alloca i32, align 4
  %1569 = alloca i32, align 4
  %1570 = alloca <4 x float>, align 16
  %1571 = alloca i32, align 4
  %1572 = alloca ptr, align 8
  %1573 = alloca ptr, align 8
  %1574 = alloca ptr, align 8
  %1575 = alloca i32, align 4
  %1576 = alloca <4 x float>, align 16
  %1577 = alloca <4 x float>, align 16
  %1578 = alloca <4 x float>, align 16
  %1579 = alloca <4 x float>, align 16
  %1580 = alloca <2 x i64>, align 16
  %1581 = alloca <4 x float>, align 16
  %1582 = alloca <4 x float>, align 16
  %1583 = alloca i32, align 4
  %1584 = alloca ptr, align 8
  %1585 = alloca ptr, align 8
  %1586 = alloca ptr, align 8
  %1587 = alloca <4 x float>, align 16
  %1588 = alloca <4 x float>, align 16
  %1589 = alloca i32, align 4
  %1590 = alloca <4 x float>, align 16
  %1591 = alloca <4 x float>, align 16
  %1592 = alloca <4 x float>, align 16
  %1593 = alloca <4 x float>, align 16
  %1594 = alloca <2 x i64>, align 16
  %1595 = alloca <4 x float>, align 16
  %1596 = alloca <4 x float>, align 16
  %1597 = alloca float, align 4
  %1598 = alloca i32, align 4
  %1599 = alloca ptr, align 8
  %1600 = alloca ptr, align 8
  %1601 = alloca ptr, align 8
  %1602 = alloca ptr, align 8
  %1603 = alloca ptr, align 8
  %1604 = alloca i32, align 4
  %1605 = alloca i32, align 4
  %1606 = alloca ptr, align 8
  %1607 = alloca ptr, align 8
  %1608 = alloca ptr, align 8
  %1609 = alloca ptr, align 8
  %1610 = alloca ptr, align 8
  %1611 = alloca float, align 4
  %1612 = alloca float, align 4
  %1613 = alloca float, align 4
  %1614 = alloca float, align 4
  %1615 = alloca i32, align 4
  %1616 = alloca i32, align 4
  %1617 = alloca i32, align 4
  %1618 = alloca i32, align 4
  %1619 = alloca i32, align 4
  %1620 = alloca i32, align 4
  %1621 = alloca i32, align 4
  %1622 = alloca <4 x float>, align 16
  %1623 = alloca i32, align 4
  %1624 = alloca ptr, align 8
  %1625 = alloca %"class.ncnn::Mat", align 8
  %1626 = alloca ptr, align 8
  %1627 = alloca i32, align 4
  %1628 = alloca ptr, align 8
  %1629 = alloca %"class.ncnn::Mat", align 8
  %1630 = alloca ptr, align 8
  %1631 = alloca %"class.ncnn::Mat", align 8
  %1632 = alloca i32, align 4
  %1633 = alloca <4 x float>, align 16
  %1634 = alloca <4 x float>, align 16
  %1635 = alloca <4 x float>, align 16
  %1636 = alloca <4 x float>, align 16
  %1637 = alloca <2 x i64>, align 16
  %1638 = alloca <4 x float>, align 16
  %1639 = alloca <4 x float>, align 16
  %1640 = alloca i32, align 4
  %1641 = alloca ptr, align 8
  %1642 = alloca %"class.ncnn::Mat", align 8
  %1643 = alloca ptr, align 8
  %1644 = alloca %"class.ncnn::Mat", align 8
  %1645 = alloca ptr, align 8
  %1646 = alloca %"class.ncnn::Mat", align 8
  %1647 = alloca <4 x float>, align 16
  %1648 = alloca <4 x float>, align 16
  %1649 = alloca i32, align 4
  %1650 = alloca <4 x float>, align 16
  %1651 = alloca <4 x float>, align 16
  %1652 = alloca <4 x float>, align 16
  %1653 = alloca <4 x float>, align 16
  %1654 = alloca <2 x i64>, align 16
  %1655 = alloca <4 x float>, align 16
  %1656 = alloca <4 x float>, align 16
  %1657 = alloca float, align 4
  %1658 = alloca i32, align 4
  %1659 = alloca ptr, align 8
  %1660 = alloca %"class.ncnn::Mat", align 8
  %1661 = alloca ptr, align 8
  %1662 = alloca %"class.ncnn::Mat", align 8
  %1663 = alloca ptr, align 8
  %1664 = alloca %"class.ncnn::Mat", align 8
  %1665 = alloca ptr, align 8
  %1666 = alloca %"class.ncnn::Mat", align 8
  %1667 = alloca ptr, align 8
  %1668 = alloca %"class.ncnn::Mat", align 8
  %1669 = alloca i32, align 4
  %1670 = alloca i32, align 4
  %1671 = alloca ptr, align 8
  %1672 = alloca %"class.ncnn::Mat", align 8
  %1673 = alloca ptr, align 8
  %1674 = alloca %"class.ncnn::Mat", align 8
  %1675 = alloca ptr, align 8
  %1676 = alloca %"class.ncnn::Mat", align 8
  %1677 = alloca ptr, align 8
  %1678 = alloca %"class.ncnn::Mat", align 8
  %1679 = alloca ptr, align 8
  %1680 = alloca %"class.ncnn::Mat", align 8
  %1681 = alloca float, align 4
  %1682 = alloca float, align 4
  %1683 = alloca float, align 4
  %1684 = alloca float, align 4
  %1685 = alloca i32, align 4
  %1686 = alloca i32, align 4
  %1687 = alloca ptr, align 8
  %1688 = alloca ptr, align 8
  %1689 = alloca float, align 4
  %1690 = alloca i32, align 4
  %1691 = alloca i32, align 4
  %1692 = alloca i32, align 4
  %1693 = alloca i32, align 4
  %1694 = alloca i32, align 4
  %1695 = alloca ptr, align 8
  %1696 = alloca ptr, align 8
  %1697 = alloca float, align 4
  %1698 = alloca i32, align 4
  %1699 = alloca i32, align 4
  %1700 = alloca i32, align 4
  %1701 = alloca i32, align 4
  %1702 = alloca i32, align 4
  %1703 = alloca i32, align 4
  %1704 = alloca ptr, align 8
  %1705 = alloca %"class.ncnn::Mat", align 8
  %1706 = alloca ptr, align 8
  %1707 = alloca %"class.ncnn::Mat", align 8
  %1708 = alloca float, align 4
  %1709 = alloca i32, align 4
  store ptr %0, ptr %1550, align 8
  store ptr %1, ptr %1551, align 8
  store ptr %2, ptr %1552, align 8
  store ptr %3, ptr %1553, align 8
  %1710 = load ptr, ptr %1550, align 8
  %1711 = load ptr, ptr %1551, align 8
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1711, i32 0, i32 5
  %1713 = load i32, ptr %1712, align 8
  store i32 %1713, ptr %1554, align 4
  %1714 = load ptr, ptr %1551, align 8
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1714, i32 0, i32 3
  %1716 = load i32, ptr %1715, align 8
  store i32 %1716, ptr %1555, align 4
  %1717 = load i32, ptr %1555, align 4
  %1718 = icmp eq i32 %1717, 4
  br i1 %1718, label %1719, label %8956

1719:                                             ; preds = %4
  %1720 = load i32, ptr %1554, align 4
  %1721 = icmp eq i32 %1720, 1
  br i1 %1721, label %1722, label %2038

1722:                                             ; preds = %1719
  %1723 = load ptr, ptr %1551, align 8
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1723, i32 0, i32 6
  %1725 = load i32, ptr %1724, align 4
  store i32 %1725, ptr %1556, align 4
  %1726 = load ptr, ptr %1553, align 8
  %1727 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1726, i32 0, i32 16
  %1728 = load i8, ptr %1727, align 1
  %1729 = trunc i8 %1728 to i1
  br i1 %1729, label %1730, label %1736

1730:                                             ; preds = %1722
  %1731 = load i32, ptr %1556, align 4
  %1732 = load i32, ptr %1555, align 4
  %1733 = mul nsw i32 %1731, %1732
  %1734 = srem i32 %1733, 8
  %1735 = icmp eq i32 %1734, 0
  br label %1736

1736:                                             ; preds = %1730, %1722
  %1737 = phi i1 [ false, %1722 ], [ %1735, %1730 ]
  %1738 = select i1 %1737, i32 8, i32 1
  store i32 %1738, ptr %1557, align 4
  %1739 = load i32, ptr %1556, align 4
  %1740 = load i32, ptr %1555, align 4
  %1741 = mul nsw i32 %1739, %1740
  %1742 = load i32, ptr %1557, align 4
  %1743 = sdiv i32 %1741, %1742
  store i32 %1743, ptr %1558, align 4
  %1744 = load ptr, ptr %1552, align 8
  %1745 = load i32, ptr %1558, align 4
  %1746 = load i32, ptr %1557, align 4
  %1747 = sext i32 %1746 to i64
  %1748 = load i32, ptr %1557, align 4
  %1749 = load ptr, ptr %1553, align 8
  %1750 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1749, i32 0, i32 2
  %1751 = load ptr, ptr %1750, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1744, i32 noundef %1745, i64 noundef %1747, i32 noundef %1748, ptr noundef %1751)
  %1752 = load ptr, ptr %1552, align 8
  store ptr %1752, ptr %1543, align 8
  %1753 = load ptr, ptr %1543, align 8
  %1754 = load ptr, ptr %1753, align 8
  %1755 = icmp eq ptr %1754, null
  br i1 %1755, label %1765, label %1756

1756:                                             ; preds = %1736
  store ptr %1753, ptr %962, align 8
  %1757 = load ptr, ptr %962, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1757, i32 0, i32 10
  %1759 = load i64, ptr %1758, align 8
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1757, i32 0, i32 9
  %1761 = load i32, ptr %1760, align 8
  %1762 = sext i32 %1761 to i64
  %1763 = mul i64 %1759, %1762
  %1764 = icmp eq i64 %1763, 0
  br label %1765

1765:                                             ; preds = %1756, %1736
  %1766 = phi i1 [ true, %1736 ], [ %1764, %1756 ]
  br i1 %1766, label %1767, label %1768

1767:                                             ; preds = %1765
  store i32 -100, ptr %1549, align 4
  br label %9764

1768:                                             ; preds = %1765
  %1769 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 1
  %1770 = load i32, ptr %1769, align 8
  %1771 = icmp eq i32 %1770, 1
  br i1 %1771, label %1772, label %1890

1772:                                             ; preds = %1768
  %1773 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  store ptr %1773, ptr %1497, align 8
  store i64 0, ptr %1498, align 8
  %1774 = load ptr, ptr %1497, align 8
  %1775 = load ptr, ptr %1774, align 8
  %1776 = load i64, ptr %1498, align 8
  %1777 = getelementptr inbounds float, ptr %1775, i64 %1776
  %1778 = load float, ptr %1777, align 4
  store float %1778, ptr %1559, align 4
  store i32 0, ptr %1560, align 4
  br label %1779

1779:                                             ; preds = %1886, %1772
  %1780 = load i32, ptr %1560, align 4
  %1781 = load i32, ptr %1556, align 4
  %1782 = icmp slt i32 %1780, %1781
  br i1 %1782, label %1783, label %1889

1783:                                             ; preds = %1779
  %1784 = load ptr, ptr %1551, align 8
  store ptr %1784, ptr %1483, align 8
  %1785 = load ptr, ptr %1483, align 8
  %1786 = load ptr, ptr %1785, align 8
  %1787 = load i32, ptr %1560, align 4
  %1788 = mul nsw i32 %1787, 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds float, ptr %1786, i64 %1789
  store ptr %1790, ptr %1561, align 8
  %1791 = load ptr, ptr %1552, align 8
  store ptr %1791, ptr %1469, align 8
  %1792 = load ptr, ptr %1469, align 8
  %1793 = load ptr, ptr %1792, align 8
  %1794 = load i32, ptr %1560, align 4
  %1795 = mul nsw i32 %1794, 4
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds i8, ptr %1793, i64 %1796
  store ptr %1797, ptr %1562, align 8
  %1798 = load ptr, ptr %1561, align 8
  %1799 = getelementptr inbounds float, ptr %1798, i64 0
  %1800 = load float, ptr %1799, align 4
  %1801 = load float, ptr %1559, align 4
  %1802 = fmul fast float %1800, %1801
  store float %1802, ptr %1386, align 4
  %1803 = load float, ptr %1386, align 4
  %1804 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %1803)
  %1805 = fptosi float %1804 to i32
  store i32 %1805, ptr %1387, align 4
  %1806 = load i32, ptr %1387, align 4
  %1807 = icmp sgt i32 %1806, 127
  br i1 %1807, label %1808, label %1809

1808:                                             ; preds = %1783
  store i8 127, ptr %1385, align 1
  br label %1816

1809:                                             ; preds = %1783
  %1810 = load i32, ptr %1387, align 4
  %1811 = icmp slt i32 %1810, -127
  br i1 %1811, label %1812, label %1813

1812:                                             ; preds = %1809
  store i8 -127, ptr %1385, align 1
  br label %1816

1813:                                             ; preds = %1809
  %1814 = load i32, ptr %1387, align 4
  %1815 = trunc i32 %1814 to i8
  store i8 %1815, ptr %1385, align 1
  br label %1816

1816:                                             ; preds = %1813, %1812, %1808
  %1817 = load i8, ptr %1385, align 1
  %1818 = load ptr, ptr %1562, align 8
  %1819 = getelementptr inbounds i8, ptr %1818, i64 0
  store i8 %1817, ptr %1819, align 1
  %1820 = load ptr, ptr %1561, align 8
  %1821 = getelementptr inbounds float, ptr %1820, i64 1
  %1822 = load float, ptr %1821, align 4
  %1823 = load float, ptr %1559, align 4
  %1824 = fmul fast float %1822, %1823
  store float %1824, ptr %1389, align 4
  %1825 = load float, ptr %1389, align 4
  %1826 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %1825)
  %1827 = fptosi float %1826 to i32
  store i32 %1827, ptr %1390, align 4
  %1828 = load i32, ptr %1390, align 4
  %1829 = icmp sgt i32 %1828, 127
  br i1 %1829, label %1830, label %1831

1830:                                             ; preds = %1816
  store i8 127, ptr %1388, align 1
  br label %1838

1831:                                             ; preds = %1816
  %1832 = load i32, ptr %1390, align 4
  %1833 = icmp slt i32 %1832, -127
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %1831
  store i8 -127, ptr %1388, align 1
  br label %1838

1835:                                             ; preds = %1831
  %1836 = load i32, ptr %1390, align 4
  %1837 = trunc i32 %1836 to i8
  store i8 %1837, ptr %1388, align 1
  br label %1838

1838:                                             ; preds = %1835, %1834, %1830
  %1839 = load i8, ptr %1388, align 1
  %1840 = load ptr, ptr %1562, align 8
  %1841 = getelementptr inbounds i8, ptr %1840, i64 1
  store i8 %1839, ptr %1841, align 1
  %1842 = load ptr, ptr %1561, align 8
  %1843 = getelementptr inbounds float, ptr %1842, i64 2
  %1844 = load float, ptr %1843, align 4
  %1845 = load float, ptr %1559, align 4
  %1846 = fmul fast float %1844, %1845
  store float %1846, ptr %1392, align 4
  %1847 = load float, ptr %1392, align 4
  %1848 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %1847)
  %1849 = fptosi float %1848 to i32
  store i32 %1849, ptr %1393, align 4
  %1850 = load i32, ptr %1393, align 4
  %1851 = icmp sgt i32 %1850, 127
  br i1 %1851, label %1852, label %1853

1852:                                             ; preds = %1838
  store i8 127, ptr %1391, align 1
  br label %1860

1853:                                             ; preds = %1838
  %1854 = load i32, ptr %1393, align 4
  %1855 = icmp slt i32 %1854, -127
  br i1 %1855, label %1856, label %1857

1856:                                             ; preds = %1853
  store i8 -127, ptr %1391, align 1
  br label %1860

1857:                                             ; preds = %1853
  %1858 = load i32, ptr %1393, align 4
  %1859 = trunc i32 %1858 to i8
  store i8 %1859, ptr %1391, align 1
  br label %1860

1860:                                             ; preds = %1857, %1856, %1852
  %1861 = load i8, ptr %1391, align 1
  %1862 = load ptr, ptr %1562, align 8
  %1863 = getelementptr inbounds i8, ptr %1862, i64 2
  store i8 %1861, ptr %1863, align 1
  %1864 = load ptr, ptr %1561, align 8
  %1865 = getelementptr inbounds float, ptr %1864, i64 3
  %1866 = load float, ptr %1865, align 4
  %1867 = load float, ptr %1559, align 4
  %1868 = fmul fast float %1866, %1867
  store float %1868, ptr %1395, align 4
  %1869 = load float, ptr %1395, align 4
  %1870 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %1869)
  %1871 = fptosi float %1870 to i32
  store i32 %1871, ptr %1396, align 4
  %1872 = load i32, ptr %1396, align 4
  %1873 = icmp sgt i32 %1872, 127
  br i1 %1873, label %1874, label %1875

1874:                                             ; preds = %1860
  store i8 127, ptr %1394, align 1
  br label %1882

1875:                                             ; preds = %1860
  %1876 = load i32, ptr %1396, align 4
  %1877 = icmp slt i32 %1876, -127
  br i1 %1877, label %1878, label %1879

1878:                                             ; preds = %1875
  store i8 -127, ptr %1394, align 1
  br label %1882

1879:                                             ; preds = %1875
  %1880 = load i32, ptr %1396, align 4
  %1881 = trunc i32 %1880 to i8
  store i8 %1881, ptr %1394, align 1
  br label %1882

1882:                                             ; preds = %1879, %1878, %1874
  %1883 = load i8, ptr %1394, align 1
  %1884 = load ptr, ptr %1562, align 8
  %1885 = getelementptr inbounds i8, ptr %1884, i64 3
  store i8 %1883, ptr %1885, align 1
  br label %1886

1886:                                             ; preds = %1882
  %1887 = load i32, ptr %1560, align 4
  %1888 = add nsw i32 %1887, 1
  store i32 %1888, ptr %1560, align 4
  br label %1779, !llvm.loop !4

1889:                                             ; preds = %1779
  br label %2037

1890:                                             ; preds = %1768
  store i32 0, ptr %1563, align 4
  br label %1891

1891:                                             ; preds = %2033, %1890
  %1892 = load i32, ptr %1563, align 4
  %1893 = load i32, ptr %1556, align 4
  %1894 = icmp slt i32 %1892, %1893
  br i1 %1894, label %1895, label %2036

1895:                                             ; preds = %1891
  %1896 = load ptr, ptr %1551, align 8
  store ptr %1896, ptr %1484, align 8
  %1897 = load ptr, ptr %1484, align 8
  %1898 = load ptr, ptr %1897, align 8
  %1899 = load i32, ptr %1563, align 4
  %1900 = mul nsw i32 %1899, 4
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds float, ptr %1898, i64 %1901
  store ptr %1902, ptr %1564, align 8
  %1903 = load ptr, ptr %1552, align 8
  store ptr %1903, ptr %1470, align 8
  %1904 = load ptr, ptr %1470, align 8
  %1905 = load ptr, ptr %1904, align 8
  %1906 = load i32, ptr %1563, align 4
  %1907 = mul nsw i32 %1906, 4
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds i8, ptr %1905, i64 %1908
  store ptr %1909, ptr %1565, align 8
  %1910 = load ptr, ptr %1564, align 8
  %1911 = getelementptr inbounds float, ptr %1910, i64 0
  %1912 = load float, ptr %1911, align 4
  %1913 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  %1914 = load i32, ptr %1563, align 4
  %1915 = mul nsw i32 %1914, 4
  %1916 = sext i32 %1915 to i64
  store ptr %1913, ptr %1499, align 8
  store i64 %1916, ptr %1500, align 8
  %1917 = load ptr, ptr %1499, align 8
  %1918 = load ptr, ptr %1917, align 8
  %1919 = load i64, ptr %1500, align 8
  %1920 = getelementptr inbounds float, ptr %1918, i64 %1919
  %1921 = load float, ptr %1920, align 4
  %1922 = fmul fast float %1912, %1921
  store float %1922, ptr %1398, align 4
  %1923 = load float, ptr %1398, align 4
  %1924 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %1923)
  %1925 = fptosi float %1924 to i32
  store i32 %1925, ptr %1399, align 4
  %1926 = load i32, ptr %1399, align 4
  %1927 = icmp sgt i32 %1926, 127
  br i1 %1927, label %1928, label %1929

1928:                                             ; preds = %1895
  store i8 127, ptr %1397, align 1
  br label %1936

1929:                                             ; preds = %1895
  %1930 = load i32, ptr %1399, align 4
  %1931 = icmp slt i32 %1930, -127
  br i1 %1931, label %1932, label %1933

1932:                                             ; preds = %1929
  store i8 -127, ptr %1397, align 1
  br label %1936

1933:                                             ; preds = %1929
  %1934 = load i32, ptr %1399, align 4
  %1935 = trunc i32 %1934 to i8
  store i8 %1935, ptr %1397, align 1
  br label %1936

1936:                                             ; preds = %1933, %1932, %1928
  %1937 = load i8, ptr %1397, align 1
  %1938 = load ptr, ptr %1565, align 8
  %1939 = getelementptr inbounds i8, ptr %1938, i64 0
  store i8 %1937, ptr %1939, align 1
  %1940 = load ptr, ptr %1564, align 8
  %1941 = getelementptr inbounds float, ptr %1940, i64 1
  %1942 = load float, ptr %1941, align 4
  %1943 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  %1944 = load i32, ptr %1563, align 4
  %1945 = mul nsw i32 %1944, 4
  %1946 = add nsw i32 %1945, 1
  %1947 = sext i32 %1946 to i64
  store ptr %1943, ptr %1501, align 8
  store i64 %1947, ptr %1502, align 8
  %1948 = load ptr, ptr %1501, align 8
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load i64, ptr %1502, align 8
  %1951 = getelementptr inbounds float, ptr %1949, i64 %1950
  %1952 = load float, ptr %1951, align 4
  %1953 = fmul fast float %1942, %1952
  store float %1953, ptr %1401, align 4
  %1954 = load float, ptr %1401, align 4
  %1955 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %1954)
  %1956 = fptosi float %1955 to i32
  store i32 %1956, ptr %1402, align 4
  %1957 = load i32, ptr %1402, align 4
  %1958 = icmp sgt i32 %1957, 127
  br i1 %1958, label %1959, label %1960

1959:                                             ; preds = %1936
  store i8 127, ptr %1400, align 1
  br label %1967

1960:                                             ; preds = %1936
  %1961 = load i32, ptr %1402, align 4
  %1962 = icmp slt i32 %1961, -127
  br i1 %1962, label %1963, label %1964

1963:                                             ; preds = %1960
  store i8 -127, ptr %1400, align 1
  br label %1967

1964:                                             ; preds = %1960
  %1965 = load i32, ptr %1402, align 4
  %1966 = trunc i32 %1965 to i8
  store i8 %1966, ptr %1400, align 1
  br label %1967

1967:                                             ; preds = %1964, %1963, %1959
  %1968 = load i8, ptr %1400, align 1
  %1969 = load ptr, ptr %1565, align 8
  %1970 = getelementptr inbounds i8, ptr %1969, i64 1
  store i8 %1968, ptr %1970, align 1
  %1971 = load ptr, ptr %1564, align 8
  %1972 = getelementptr inbounds float, ptr %1971, i64 2
  %1973 = load float, ptr %1972, align 4
  %1974 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  %1975 = load i32, ptr %1563, align 4
  %1976 = mul nsw i32 %1975, 4
  %1977 = add nsw i32 %1976, 2
  %1978 = sext i32 %1977 to i64
  store ptr %1974, ptr %1503, align 8
  store i64 %1978, ptr %1504, align 8
  %1979 = load ptr, ptr %1503, align 8
  %1980 = load ptr, ptr %1979, align 8
  %1981 = load i64, ptr %1504, align 8
  %1982 = getelementptr inbounds float, ptr %1980, i64 %1981
  %1983 = load float, ptr %1982, align 4
  %1984 = fmul fast float %1973, %1983
  store float %1984, ptr %1404, align 4
  %1985 = load float, ptr %1404, align 4
  %1986 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %1985)
  %1987 = fptosi float %1986 to i32
  store i32 %1987, ptr %1405, align 4
  %1988 = load i32, ptr %1405, align 4
  %1989 = icmp sgt i32 %1988, 127
  br i1 %1989, label %1990, label %1991

1990:                                             ; preds = %1967
  store i8 127, ptr %1403, align 1
  br label %1998

1991:                                             ; preds = %1967
  %1992 = load i32, ptr %1405, align 4
  %1993 = icmp slt i32 %1992, -127
  br i1 %1993, label %1994, label %1995

1994:                                             ; preds = %1991
  store i8 -127, ptr %1403, align 1
  br label %1998

1995:                                             ; preds = %1991
  %1996 = load i32, ptr %1405, align 4
  %1997 = trunc i32 %1996 to i8
  store i8 %1997, ptr %1403, align 1
  br label %1998

1998:                                             ; preds = %1995, %1994, %1990
  %1999 = load i8, ptr %1403, align 1
  %2000 = load ptr, ptr %1565, align 8
  %2001 = getelementptr inbounds i8, ptr %2000, i64 2
  store i8 %1999, ptr %2001, align 1
  %2002 = load ptr, ptr %1564, align 8
  %2003 = getelementptr inbounds float, ptr %2002, i64 3
  %2004 = load float, ptr %2003, align 4
  %2005 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  %2006 = load i32, ptr %1563, align 4
  %2007 = mul nsw i32 %2006, 4
  %2008 = add nsw i32 %2007, 3
  %2009 = sext i32 %2008 to i64
  store ptr %2005, ptr %1505, align 8
  store i64 %2009, ptr %1506, align 8
  %2010 = load ptr, ptr %1505, align 8
  %2011 = load ptr, ptr %2010, align 8
  %2012 = load i64, ptr %1506, align 8
  %2013 = getelementptr inbounds float, ptr %2011, i64 %2012
  %2014 = load float, ptr %2013, align 4
  %2015 = fmul fast float %2004, %2014
  store float %2015, ptr %1407, align 4
  %2016 = load float, ptr %1407, align 4
  %2017 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %2016)
  %2018 = fptosi float %2017 to i32
  store i32 %2018, ptr %1408, align 4
  %2019 = load i32, ptr %1408, align 4
  %2020 = icmp sgt i32 %2019, 127
  br i1 %2020, label %2021, label %2022

2021:                                             ; preds = %1998
  store i8 127, ptr %1406, align 1
  br label %2029

2022:                                             ; preds = %1998
  %2023 = load i32, ptr %1408, align 4
  %2024 = icmp slt i32 %2023, -127
  br i1 %2024, label %2025, label %2026

2025:                                             ; preds = %2022
  store i8 -127, ptr %1406, align 1
  br label %2029

2026:                                             ; preds = %2022
  %2027 = load i32, ptr %1408, align 4
  %2028 = trunc i32 %2027 to i8
  store i8 %2028, ptr %1406, align 1
  br label %2029

2029:                                             ; preds = %2026, %2025, %2021
  %2030 = load i8, ptr %1406, align 1
  %2031 = load ptr, ptr %1565, align 8
  %2032 = getelementptr inbounds i8, ptr %2031, i64 3
  store i8 %2030, ptr %2032, align 1
  br label %2033

2033:                                             ; preds = %2029
  %2034 = load i32, ptr %1563, align 4
  %2035 = add nsw i32 %2034, 1
  store i32 %2035, ptr %1563, align 4
  br label %1891, !llvm.loop !6

2036:                                             ; preds = %1891
  br label %2037

2037:                                             ; preds = %2036, %1889
  br label %2038

2038:                                             ; preds = %2037, %1719
  %2039 = load i32, ptr %1554, align 4
  %2040 = icmp eq i32 %2039, 2
  br i1 %2040, label %2041, label %3765

2041:                                             ; preds = %2038
  %2042 = load ptr, ptr %1551, align 8
  %2043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2042, i32 0, i32 6
  %2044 = load i32, ptr %2043, align 4
  store i32 %2044, ptr %1566, align 4
  %2045 = load ptr, ptr %1551, align 8
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 7
  %2047 = load i32, ptr %2046, align 8
  store i32 %2047, ptr %1567, align 4
  %2048 = load ptr, ptr %1553, align 8
  %2049 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2048, i32 0, i32 16
  %2050 = load i8, ptr %2049, align 1
  %2051 = trunc i8 %2050 to i1
  br i1 %2051, label %2052, label %2058

2052:                                             ; preds = %2041
  %2053 = load i32, ptr %1567, align 4
  %2054 = load i32, ptr %1555, align 4
  %2055 = mul nsw i32 %2053, %2054
  %2056 = srem i32 %2055, 8
  %2057 = icmp eq i32 %2056, 0
  br label %2058

2058:                                             ; preds = %2052, %2041
  %2059 = phi i1 [ false, %2041 ], [ %2057, %2052 ]
  %2060 = select i1 %2059, i32 8, i32 1
  store i32 %2060, ptr %1568, align 4
  %2061 = load i32, ptr %1567, align 4
  %2062 = load i32, ptr %1555, align 4
  %2063 = mul nsw i32 %2061, %2062
  %2064 = load i32, ptr %1568, align 4
  %2065 = sdiv i32 %2063, %2064
  store i32 %2065, ptr %1569, align 4
  %2066 = load ptr, ptr %1552, align 8
  %2067 = load i32, ptr %1566, align 4
  %2068 = load i32, ptr %1569, align 4
  %2069 = load i32, ptr %1568, align 4
  %2070 = sext i32 %2069 to i64
  %2071 = load i32, ptr %1568, align 4
  %2072 = load ptr, ptr %1553, align 8
  %2073 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2072, i32 0, i32 2
  %2074 = load ptr, ptr %2073, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2066, i32 noundef %2067, i32 noundef %2068, i64 noundef %2070, i32 noundef %2071, ptr noundef %2074)
  %2075 = load ptr, ptr %1552, align 8
  store ptr %2075, ptr %1544, align 8
  %2076 = load ptr, ptr %1544, align 8
  %2077 = load ptr, ptr %2076, align 8
  %2078 = icmp eq ptr %2077, null
  br i1 %2078, label %2088, label %2079

2079:                                             ; preds = %2058
  store ptr %2076, ptr %961, align 8
  %2080 = load ptr, ptr %961, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 10
  %2082 = load i64, ptr %2081, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 9
  %2084 = load i32, ptr %2083, align 8
  %2085 = sext i32 %2084 to i64
  %2086 = mul i64 %2082, %2085
  %2087 = icmp eq i64 %2086, 0
  br label %2088

2088:                                             ; preds = %2079, %2058
  %2089 = phi i1 [ true, %2058 ], [ %2087, %2079 ]
  br i1 %2089, label %2090, label %2091

2090:                                             ; preds = %2088
  store i32 -100, ptr %1549, align 4
  br label %9764

2091:                                             ; preds = %2088
  %2092 = load i32, ptr %1568, align 4
  %2093 = icmp eq i32 %2092, 8
  br i1 %2093, label %2094, label %3323

2094:                                             ; preds = %2091
  %2095 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 1
  %2096 = load i32, ptr %2095, align 8
  %2097 = icmp eq i32 %2096, 1
  br i1 %2097, label %2098, label %2708

2098:                                             ; preds = %2094
  %2099 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  store ptr %2099, ptr %1507, align 8
  store i64 0, ptr %1508, align 8
  %2100 = load ptr, ptr %1507, align 8
  %2101 = load ptr, ptr %2100, align 8
  %2102 = load i64, ptr %1508, align 8
  %2103 = getelementptr inbounds float, ptr %2101, i64 %2102
  %2104 = load float, ptr %2103, align 4
  store float %2104, ptr %1381, align 4
  %2105 = load float, ptr %1381, align 4
  %2106 = insertelement <4 x float> poison, float %2105, i32 0
  %2107 = load float, ptr %1381, align 4
  %2108 = insertelement <4 x float> %2106, float %2107, i32 1
  %2109 = load float, ptr %1381, align 4
  %2110 = insertelement <4 x float> %2108, float %2109, i32 2
  %2111 = load float, ptr %1381, align 4
  %2112 = insertelement <4 x float> %2110, float %2111, i32 3
  store <4 x float> %2112, ptr %1382, align 16
  %2113 = load <4 x float>, ptr %1382, align 16
  store <4 x float> %2113, ptr %1570, align 16
  store i32 0, ptr %1571, align 4
  br label %2114

2114:                                             ; preds = %2704, %2098
  %2115 = load i32, ptr %1571, align 4
  %2116 = load i32, ptr %1569, align 4
  %2117 = icmp slt i32 %2115, %2116
  br i1 %2117, label %2118, label %2707

2118:                                             ; preds = %2114
  %2119 = load ptr, ptr %1551, align 8
  %2120 = load i32, ptr %1571, align 4
  %2121 = mul nsw i32 %2120, 2
  store ptr %2119, ptr %1367, align 8
  store i32 %2121, ptr %1368, align 4
  %2122 = load ptr, ptr %1367, align 8
  %2123 = load ptr, ptr %2122, align 8
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2122, i32 0, i32 6
  %2125 = load i32, ptr %2124, align 4
  %2126 = sext i32 %2125 to i64
  %2127 = load i32, ptr %1368, align 4
  %2128 = sext i32 %2127 to i64
  %2129 = mul i64 %2126, %2128
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2122, i32 0, i32 2
  %2131 = load i64, ptr %2130, align 8
  %2132 = mul i64 %2129, %2131
  %2133 = getelementptr inbounds i8, ptr %2123, i64 %2132
  store ptr %2133, ptr %1572, align 8
  %2134 = load ptr, ptr %1551, align 8
  %2135 = load i32, ptr %1571, align 4
  %2136 = mul nsw i32 %2135, 2
  %2137 = add nsw i32 %2136, 1
  store ptr %2134, ptr %1369, align 8
  store i32 %2137, ptr %1370, align 4
  %2138 = load ptr, ptr %1369, align 8
  %2139 = load ptr, ptr %2138, align 8
  %2140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2138, i32 0, i32 6
  %2141 = load i32, ptr %2140, align 4
  %2142 = sext i32 %2141 to i64
  %2143 = load i32, ptr %1370, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = mul i64 %2142, %2144
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2138, i32 0, i32 2
  %2147 = load i64, ptr %2146, align 8
  %2148 = mul i64 %2145, %2147
  %2149 = getelementptr inbounds i8, ptr %2139, i64 %2148
  store ptr %2149, ptr %1573, align 8
  %2150 = load ptr, ptr %1552, align 8
  %2151 = load i32, ptr %1571, align 4
  store ptr %2150, ptr %1345, align 8
  store i32 %2151, ptr %1346, align 4
  %2152 = load ptr, ptr %1345, align 8
  %2153 = load ptr, ptr %2152, align 8
  %2154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2152, i32 0, i32 6
  %2155 = load i32, ptr %2154, align 4
  %2156 = sext i32 %2155 to i64
  %2157 = load i32, ptr %1346, align 4
  %2158 = sext i32 %2157 to i64
  %2159 = mul i64 %2156, %2158
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2152, i32 0, i32 2
  %2161 = load i64, ptr %2160, align 8
  %2162 = mul i64 %2159, %2161
  %2163 = getelementptr inbounds i8, ptr %2153, i64 %2162
  store ptr %2163, ptr %1574, align 8
  store i32 0, ptr %1575, align 4
  br label %2164

2164:                                             ; preds = %2504, %2118
  %2165 = load i32, ptr %1575, align 4
  %2166 = add nsw i32 %2165, 1
  %2167 = load i32, ptr %1566, align 4
  %2168 = icmp slt i32 %2166, %2167
  br i1 %2168, label %2169, label %2507

2169:                                             ; preds = %2164
  %2170 = load ptr, ptr %1572, align 8
  store ptr %2170, ptr %1317, align 8
  %2171 = load ptr, ptr %1317, align 8
  %2172 = load <4 x float>, ptr %2171, align 1
  store <4 x float> %2172, ptr %1576, align 16
  %2173 = load ptr, ptr %1573, align 8
  store ptr %2173, ptr %1318, align 8
  %2174 = load ptr, ptr %1318, align 8
  %2175 = load <4 x float>, ptr %2174, align 1
  store <4 x float> %2175, ptr %1577, align 16
  %2176 = load ptr, ptr %1572, align 8
  %2177 = getelementptr inbounds float, ptr %2176, i64 4
  store ptr %2177, ptr %1319, align 8
  %2178 = load ptr, ptr %1319, align 8
  %2179 = load <4 x float>, ptr %2178, align 1
  store <4 x float> %2179, ptr %1578, align 16
  %2180 = load ptr, ptr %1573, align 8
  %2181 = getelementptr inbounds float, ptr %2180, i64 4
  store ptr %2181, ptr %1320, align 8
  %2182 = load ptr, ptr %1320, align 8
  %2183 = load <4 x float>, ptr %2182, align 1
  store <4 x float> %2183, ptr %1579, align 16
  %2184 = load <4 x float>, ptr %1576, align 16
  %2185 = load <4 x float>, ptr %1570, align 16
  store <4 x float> %2184, ptr %1269, align 16
  store <4 x float> %2185, ptr %1270, align 16
  %2186 = load <4 x float>, ptr %1269, align 16
  %2187 = load <4 x float>, ptr %1270, align 16
  %2188 = fmul fast <4 x float> %2186, %2187
  store <4 x float> %2188, ptr %1576, align 16
  %2189 = load <4 x float>, ptr %1577, align 16
  %2190 = load <4 x float>, ptr %1570, align 16
  store <4 x float> %2189, ptr %1271, align 16
  store <4 x float> %2190, ptr %1272, align 16
  %2191 = load <4 x float>, ptr %1271, align 16
  %2192 = load <4 x float>, ptr %1272, align 16
  %2193 = fmul fast <4 x float> %2191, %2192
  store <4 x float> %2193, ptr %1577, align 16
  %2194 = load <4 x float>, ptr %1578, align 16
  %2195 = load <4 x float>, ptr %1570, align 16
  store <4 x float> %2194, ptr %1273, align 16
  store <4 x float> %2195, ptr %1274, align 16
  %2196 = load <4 x float>, ptr %1273, align 16
  %2197 = load <4 x float>, ptr %1274, align 16
  %2198 = fmul fast <4 x float> %2196, %2197
  store <4 x float> %2198, ptr %1578, align 16
  %2199 = load <4 x float>, ptr %1579, align 16
  %2200 = load <4 x float>, ptr %1570, align 16
  store <4 x float> %2199, ptr %1275, align 16
  store <4 x float> %2200, ptr %1276, align 16
  %2201 = load <4 x float>, ptr %1275, align 16
  %2202 = load <4 x float>, ptr %1276, align 16
  %2203 = fmul fast <4 x float> %2201, %2202
  store <4 x float> %2203, ptr %1579, align 16
  store ptr %1576, ptr %1163, align 8
  store ptr %1577, ptr %1164, align 8
  store ptr %1578, ptr %1165, align 8
  store ptr %1579, ptr %1166, align 8
  store float 5.000000e-01, ptr %1161, align 4
  %2204 = load float, ptr %1161, align 4
  %2205 = insertelement <4 x float> poison, float %2204, i32 0
  %2206 = load float, ptr %1161, align 4
  %2207 = insertelement <4 x float> %2205, float %2206, i32 1
  %2208 = load float, ptr %1161, align 4
  %2209 = insertelement <4 x float> %2207, float %2208, i32 2
  %2210 = load float, ptr %1161, align 4
  %2211 = insertelement <4 x float> %2209, float %2210, i32 3
  store <4 x float> %2211, ptr %1162, align 16
  %2212 = load <4 x float>, ptr %1162, align 16
  store <4 x float> %2212, ptr %1167, align 16
  store i32 -2147483648, ptr %944, align 4
  %2213 = load i32, ptr %944, align 4
  %2214 = load i32, ptr %944, align 4
  %2215 = load i32, ptr %944, align 4
  %2216 = load i32, ptr %944, align 4
  store i32 %2213, ptr %641, align 4
  store i32 %2214, ptr %642, align 4
  store i32 %2215, ptr %643, align 4
  store i32 %2216, ptr %644, align 4
  %2217 = load i32, ptr %644, align 4
  %2218 = insertelement <4 x i32> poison, i32 %2217, i32 0
  %2219 = load i32, ptr %643, align 4
  %2220 = insertelement <4 x i32> %2218, i32 %2219, i32 1
  %2221 = load i32, ptr %642, align 4
  %2222 = insertelement <4 x i32> %2220, i32 %2221, i32 2
  %2223 = load i32, ptr %641, align 4
  %2224 = insertelement <4 x i32> %2222, i32 %2223, i32 3
  store <4 x i32> %2224, ptr %645, align 16
  %2225 = load <4 x i32>, ptr %645, align 16
  %2226 = bitcast <4 x i32> %2225 to <2 x i64>
  store <2 x i64> %2226, ptr %952, align 16
  %2227 = load <2 x i64>, ptr %952, align 16
  %2228 = bitcast <2 x i64> %2227 to <4 x float>
  store <4 x float> %2228, ptr %1168, align 16
  %2229 = load ptr, ptr %1163, align 8
  %2230 = load <4 x float>, ptr %2229, align 16
  %2231 = load <4 x float>, ptr %1168, align 16
  store <4 x float> %2230, ptr %917, align 16
  store <4 x float> %2231, ptr %918, align 16
  %2232 = load <4 x float>, ptr %917, align 16
  %2233 = bitcast <4 x float> %2232 to <4 x i32>
  %2234 = load <4 x float>, ptr %918, align 16
  %2235 = bitcast <4 x float> %2234 to <4 x i32>
  %2236 = and <4 x i32> %2233, %2235
  %2237 = bitcast <4 x i32> %2236 to <4 x float>
  store <4 x float> %2237, ptr %1169, align 16
  %2238 = load ptr, ptr %1164, align 8
  %2239 = load <4 x float>, ptr %2238, align 16
  %2240 = load <4 x float>, ptr %1168, align 16
  store <4 x float> %2239, ptr %919, align 16
  store <4 x float> %2240, ptr %920, align 16
  %2241 = load <4 x float>, ptr %919, align 16
  %2242 = bitcast <4 x float> %2241 to <4 x i32>
  %2243 = load <4 x float>, ptr %920, align 16
  %2244 = bitcast <4 x float> %2243 to <4 x i32>
  %2245 = and <4 x i32> %2242, %2244
  %2246 = bitcast <4 x i32> %2245 to <4 x float>
  store <4 x float> %2246, ptr %1170, align 16
  %2247 = load ptr, ptr %1165, align 8
  %2248 = load <4 x float>, ptr %2247, align 16
  %2249 = load <4 x float>, ptr %1168, align 16
  store <4 x float> %2248, ptr %921, align 16
  store <4 x float> %2249, ptr %922, align 16
  %2250 = load <4 x float>, ptr %921, align 16
  %2251 = bitcast <4 x float> %2250 to <4 x i32>
  %2252 = load <4 x float>, ptr %922, align 16
  %2253 = bitcast <4 x float> %2252 to <4 x i32>
  %2254 = and <4 x i32> %2251, %2253
  %2255 = bitcast <4 x i32> %2254 to <4 x float>
  store <4 x float> %2255, ptr %1171, align 16
  %2256 = load ptr, ptr %1166, align 8
  %2257 = load <4 x float>, ptr %2256, align 16
  %2258 = load <4 x float>, ptr %1168, align 16
  store <4 x float> %2257, ptr %923, align 16
  store <4 x float> %2258, ptr %924, align 16
  %2259 = load <4 x float>, ptr %923, align 16
  %2260 = bitcast <4 x float> %2259 to <4 x i32>
  %2261 = load <4 x float>, ptr %924, align 16
  %2262 = bitcast <4 x float> %2261 to <4 x i32>
  %2263 = and <4 x i32> %2260, %2262
  %2264 = bitcast <4 x i32> %2263 to <4 x float>
  store <4 x float> %2264, ptr %1172, align 16
  %2265 = load <4 x float>, ptr %1167, align 16
  %2266 = load <4 x float>, ptr %1169, align 16
  store <4 x float> %2265, ptr %869, align 16
  store <4 x float> %2266, ptr %870, align 16
  %2267 = load <4 x float>, ptr %869, align 16
  %2268 = bitcast <4 x float> %2267 to <4 x i32>
  %2269 = load <4 x float>, ptr %870, align 16
  %2270 = bitcast <4 x float> %2269 to <4 x i32>
  %2271 = or <4 x i32> %2268, %2270
  %2272 = bitcast <4 x i32> %2271 to <4 x float>
  store <4 x float> %2272, ptr %1173, align 16
  %2273 = load <4 x float>, ptr %1167, align 16
  %2274 = load <4 x float>, ptr %1170, align 16
  store <4 x float> %2273, ptr %871, align 16
  store <4 x float> %2274, ptr %872, align 16
  %2275 = load <4 x float>, ptr %871, align 16
  %2276 = bitcast <4 x float> %2275 to <4 x i32>
  %2277 = load <4 x float>, ptr %872, align 16
  %2278 = bitcast <4 x float> %2277 to <4 x i32>
  %2279 = or <4 x i32> %2276, %2278
  %2280 = bitcast <4 x i32> %2279 to <4 x float>
  store <4 x float> %2280, ptr %1174, align 16
  %2281 = load <4 x float>, ptr %1167, align 16
  %2282 = load <4 x float>, ptr %1171, align 16
  store <4 x float> %2281, ptr %873, align 16
  store <4 x float> %2282, ptr %874, align 16
  %2283 = load <4 x float>, ptr %873, align 16
  %2284 = bitcast <4 x float> %2283 to <4 x i32>
  %2285 = load <4 x float>, ptr %874, align 16
  %2286 = bitcast <4 x float> %2285 to <4 x i32>
  %2287 = or <4 x i32> %2284, %2286
  %2288 = bitcast <4 x i32> %2287 to <4 x float>
  store <4 x float> %2288, ptr %1175, align 16
  %2289 = load <4 x float>, ptr %1167, align 16
  %2290 = load <4 x float>, ptr %1172, align 16
  store <4 x float> %2289, ptr %875, align 16
  store <4 x float> %2290, ptr %876, align 16
  %2291 = load <4 x float>, ptr %875, align 16
  %2292 = bitcast <4 x float> %2291 to <4 x i32>
  %2293 = load <4 x float>, ptr %876, align 16
  %2294 = bitcast <4 x float> %2293 to <4 x i32>
  %2295 = or <4 x i32> %2292, %2294
  %2296 = bitcast <4 x i32> %2295 to <4 x float>
  store <4 x float> %2296, ptr %1176, align 16
  %2297 = load ptr, ptr %1163, align 8
  %2298 = load <4 x float>, ptr %2297, align 16
  %2299 = load <4 x float>, ptr %1173, align 16
  store <4 x float> %2298, ptr %821, align 16
  store <4 x float> %2299, ptr %822, align 16
  %2300 = load <4 x float>, ptr %821, align 16
  %2301 = load <4 x float>, ptr %822, align 16
  %2302 = fadd fast <4 x float> %2300, %2301
  store <4 x float> %2302, ptr %1177, align 16
  %2303 = load ptr, ptr %1164, align 8
  %2304 = load <4 x float>, ptr %2303, align 16
  %2305 = load <4 x float>, ptr %1174, align 16
  store <4 x float> %2304, ptr %823, align 16
  store <4 x float> %2305, ptr %824, align 16
  %2306 = load <4 x float>, ptr %823, align 16
  %2307 = load <4 x float>, ptr %824, align 16
  %2308 = fadd fast <4 x float> %2306, %2307
  store <4 x float> %2308, ptr %1178, align 16
  %2309 = load ptr, ptr %1165, align 8
  %2310 = load <4 x float>, ptr %2309, align 16
  %2311 = load <4 x float>, ptr %1175, align 16
  store <4 x float> %2310, ptr %825, align 16
  store <4 x float> %2311, ptr %826, align 16
  %2312 = load <4 x float>, ptr %825, align 16
  %2313 = load <4 x float>, ptr %826, align 16
  %2314 = fadd fast <4 x float> %2312, %2313
  store <4 x float> %2314, ptr %1179, align 16
  %2315 = load ptr, ptr %1166, align 8
  %2316 = load <4 x float>, ptr %2315, align 16
  %2317 = load <4 x float>, ptr %1176, align 16
  store <4 x float> %2316, ptr %827, align 16
  store <4 x float> %2317, ptr %828, align 16
  %2318 = load <4 x float>, ptr %827, align 16
  %2319 = load <4 x float>, ptr %828, align 16
  %2320 = fadd fast <4 x float> %2318, %2319
  store <4 x float> %2320, ptr %1180, align 16
  %2321 = load <4 x float>, ptr %1177, align 16
  store <4 x float> %2321, ptr %785, align 16
  %2322 = load <4 x float>, ptr %785, align 16
  %2323 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2322)
  %2324 = bitcast <4 x i32> %2323 to <2 x i64>
  store <2 x i64> %2324, ptr %1181, align 16
  %2325 = load <4 x float>, ptr %1178, align 16
  store <4 x float> %2325, ptr %786, align 16
  %2326 = load <4 x float>, ptr %786, align 16
  %2327 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2326)
  %2328 = bitcast <4 x i32> %2327 to <2 x i64>
  store <2 x i64> %2328, ptr %1182, align 16
  %2329 = load <4 x float>, ptr %1179, align 16
  store <4 x float> %2329, ptr %787, align 16
  %2330 = load <4 x float>, ptr %787, align 16
  %2331 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2330)
  %2332 = bitcast <4 x i32> %2331 to <2 x i64>
  store <2 x i64> %2332, ptr %1183, align 16
  %2333 = load <4 x float>, ptr %1180, align 16
  store <4 x float> %2333, ptr %788, align 16
  %2334 = load <4 x float>, ptr %788, align 16
  %2335 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2334)
  %2336 = bitcast <4 x i32> %2335 to <2 x i64>
  store <2 x i64> %2336, ptr %1184, align 16
  %2337 = load <2 x i64>, ptr %1181, align 16
  %2338 = load <2 x i64>, ptr %1182, align 16
  store <2 x i64> %2337, ptr %761, align 16
  store <2 x i64> %2338, ptr %762, align 16
  %2339 = load <2 x i64>, ptr %761, align 16
  %2340 = bitcast <2 x i64> %2339 to <4 x i32>
  %2341 = load <2 x i64>, ptr %762, align 16
  %2342 = bitcast <2 x i64> %2341 to <4 x i32>
  %2343 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2340, <4 x i32> %2342)
  %2344 = bitcast <8 x i16> %2343 to <2 x i64>
  store <2 x i64> %2344, ptr %1185, align 16
  %2345 = load <2 x i64>, ptr %1183, align 16
  %2346 = load <2 x i64>, ptr %1184, align 16
  store <2 x i64> %2345, ptr %763, align 16
  store <2 x i64> %2346, ptr %764, align 16
  %2347 = load <2 x i64>, ptr %763, align 16
  %2348 = bitcast <2 x i64> %2347 to <4 x i32>
  %2349 = load <2 x i64>, ptr %764, align 16
  %2350 = bitcast <2 x i64> %2349 to <4 x i32>
  %2351 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2348, <4 x i32> %2350)
  %2352 = bitcast <8 x i16> %2351 to <2 x i64>
  store <2 x i64> %2352, ptr %1186, align 16
  %2353 = load <2 x i64>, ptr %1185, align 16
  store i16 127, ptr %713, align 2
  %2354 = load i16, ptr %713, align 2
  %2355 = load i16, ptr %713, align 2
  %2356 = load i16, ptr %713, align 2
  %2357 = load i16, ptr %713, align 2
  %2358 = load i16, ptr %713, align 2
  %2359 = load i16, ptr %713, align 2
  %2360 = load i16, ptr %713, align 2
  %2361 = load i16, ptr %713, align 2
  store i16 %2354, ptr %504, align 2
  store i16 %2355, ptr %505, align 2
  store i16 %2356, ptr %506, align 2
  store i16 %2357, ptr %507, align 2
  store i16 %2358, ptr %508, align 2
  store i16 %2359, ptr %509, align 2
  store i16 %2360, ptr %510, align 2
  store i16 %2361, ptr %511, align 2
  %2362 = load i16, ptr %511, align 2
  %2363 = insertelement <8 x i16> poison, i16 %2362, i32 0
  %2364 = load i16, ptr %510, align 2
  %2365 = insertelement <8 x i16> %2363, i16 %2364, i32 1
  %2366 = load i16, ptr %509, align 2
  %2367 = insertelement <8 x i16> %2365, i16 %2366, i32 2
  %2368 = load i16, ptr %508, align 2
  %2369 = insertelement <8 x i16> %2367, i16 %2368, i32 3
  %2370 = load i16, ptr %507, align 2
  %2371 = insertelement <8 x i16> %2369, i16 %2370, i32 4
  %2372 = load i16, ptr %506, align 2
  %2373 = insertelement <8 x i16> %2371, i16 %2372, i32 5
  %2374 = load i16, ptr %505, align 2
  %2375 = insertelement <8 x i16> %2373, i16 %2374, i32 6
  %2376 = load i16, ptr %504, align 2
  %2377 = insertelement <8 x i16> %2375, i16 %2376, i32 7
  store <8 x i16> %2377, ptr %512, align 16
  %2378 = load <8 x i16>, ptr %512, align 16
  %2379 = bitcast <8 x i16> %2378 to <2 x i64>
  store <2 x i64> %2353, ptr %737, align 16
  store <2 x i64> %2379, ptr %738, align 16
  %2380 = load <2 x i64>, ptr %737, align 16
  %2381 = bitcast <2 x i64> %2380 to <8 x i16>
  %2382 = load <2 x i64>, ptr %738, align 16
  %2383 = bitcast <2 x i64> %2382 to <8 x i16>
  %2384 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2381, <8 x i16> %2383)
  %2385 = bitcast <8 x i16> %2384 to <2 x i64>
  store <2 x i64> %2385, ptr %1185, align 16
  %2386 = load <2 x i64>, ptr %1186, align 16
  store i16 127, ptr %714, align 2
  %2387 = load i16, ptr %714, align 2
  %2388 = load i16, ptr %714, align 2
  %2389 = load i16, ptr %714, align 2
  %2390 = load i16, ptr %714, align 2
  %2391 = load i16, ptr %714, align 2
  %2392 = load i16, ptr %714, align 2
  %2393 = load i16, ptr %714, align 2
  %2394 = load i16, ptr %714, align 2
  store i16 %2387, ptr %495, align 2
  store i16 %2388, ptr %496, align 2
  store i16 %2389, ptr %497, align 2
  store i16 %2390, ptr %498, align 2
  store i16 %2391, ptr %499, align 2
  store i16 %2392, ptr %500, align 2
  store i16 %2393, ptr %501, align 2
  store i16 %2394, ptr %502, align 2
  %2395 = load i16, ptr %502, align 2
  %2396 = insertelement <8 x i16> poison, i16 %2395, i32 0
  %2397 = load i16, ptr %501, align 2
  %2398 = insertelement <8 x i16> %2396, i16 %2397, i32 1
  %2399 = load i16, ptr %500, align 2
  %2400 = insertelement <8 x i16> %2398, i16 %2399, i32 2
  %2401 = load i16, ptr %499, align 2
  %2402 = insertelement <8 x i16> %2400, i16 %2401, i32 3
  %2403 = load i16, ptr %498, align 2
  %2404 = insertelement <8 x i16> %2402, i16 %2403, i32 4
  %2405 = load i16, ptr %497, align 2
  %2406 = insertelement <8 x i16> %2404, i16 %2405, i32 5
  %2407 = load i16, ptr %496, align 2
  %2408 = insertelement <8 x i16> %2406, i16 %2407, i32 6
  %2409 = load i16, ptr %495, align 2
  %2410 = insertelement <8 x i16> %2408, i16 %2409, i32 7
  store <8 x i16> %2410, ptr %503, align 16
  %2411 = load <8 x i16>, ptr %503, align 16
  %2412 = bitcast <8 x i16> %2411 to <2 x i64>
  store <2 x i64> %2386, ptr %739, align 16
  store <2 x i64> %2412, ptr %740, align 16
  %2413 = load <2 x i64>, ptr %739, align 16
  %2414 = bitcast <2 x i64> %2413 to <8 x i16>
  %2415 = load <2 x i64>, ptr %740, align 16
  %2416 = bitcast <2 x i64> %2415 to <8 x i16>
  %2417 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2414, <8 x i16> %2416)
  %2418 = bitcast <8 x i16> %2417 to <2 x i64>
  store <2 x i64> %2418, ptr %1186, align 16
  %2419 = load <2 x i64>, ptr %1185, align 16
  store i16 -127, ptr %715, align 2
  %2420 = load i16, ptr %715, align 2
  %2421 = load i16, ptr %715, align 2
  %2422 = load i16, ptr %715, align 2
  %2423 = load i16, ptr %715, align 2
  %2424 = load i16, ptr %715, align 2
  %2425 = load i16, ptr %715, align 2
  %2426 = load i16, ptr %715, align 2
  %2427 = load i16, ptr %715, align 2
  store i16 %2420, ptr %486, align 2
  store i16 %2421, ptr %487, align 2
  store i16 %2422, ptr %488, align 2
  store i16 %2423, ptr %489, align 2
  store i16 %2424, ptr %490, align 2
  store i16 %2425, ptr %491, align 2
  store i16 %2426, ptr %492, align 2
  store i16 %2427, ptr %493, align 2
  %2428 = load i16, ptr %493, align 2
  %2429 = insertelement <8 x i16> poison, i16 %2428, i32 0
  %2430 = load i16, ptr %492, align 2
  %2431 = insertelement <8 x i16> %2429, i16 %2430, i32 1
  %2432 = load i16, ptr %491, align 2
  %2433 = insertelement <8 x i16> %2431, i16 %2432, i32 2
  %2434 = load i16, ptr %490, align 2
  %2435 = insertelement <8 x i16> %2433, i16 %2434, i32 3
  %2436 = load i16, ptr %489, align 2
  %2437 = insertelement <8 x i16> %2435, i16 %2436, i32 4
  %2438 = load i16, ptr %488, align 2
  %2439 = insertelement <8 x i16> %2437, i16 %2438, i32 5
  %2440 = load i16, ptr %487, align 2
  %2441 = insertelement <8 x i16> %2439, i16 %2440, i32 6
  %2442 = load i16, ptr %486, align 2
  %2443 = insertelement <8 x i16> %2441, i16 %2442, i32 7
  store <8 x i16> %2443, ptr %494, align 16
  %2444 = load <8 x i16>, ptr %494, align 16
  %2445 = bitcast <8 x i16> %2444 to <2 x i64>
  store <2 x i64> %2419, ptr %689, align 16
  store <2 x i64> %2445, ptr %690, align 16
  %2446 = load <2 x i64>, ptr %689, align 16
  %2447 = bitcast <2 x i64> %2446 to <8 x i16>
  %2448 = load <2 x i64>, ptr %690, align 16
  %2449 = bitcast <2 x i64> %2448 to <8 x i16>
  %2450 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2447, <8 x i16> %2449)
  %2451 = bitcast <8 x i16> %2450 to <2 x i64>
  store <2 x i64> %2451, ptr %1185, align 16
  %2452 = load <2 x i64>, ptr %1186, align 16
  store i16 -127, ptr %716, align 2
  %2453 = load i16, ptr %716, align 2
  %2454 = load i16, ptr %716, align 2
  %2455 = load i16, ptr %716, align 2
  %2456 = load i16, ptr %716, align 2
  %2457 = load i16, ptr %716, align 2
  %2458 = load i16, ptr %716, align 2
  %2459 = load i16, ptr %716, align 2
  %2460 = load i16, ptr %716, align 2
  store i16 %2453, ptr %477, align 2
  store i16 %2454, ptr %478, align 2
  store i16 %2455, ptr %479, align 2
  store i16 %2456, ptr %480, align 2
  store i16 %2457, ptr %481, align 2
  store i16 %2458, ptr %482, align 2
  store i16 %2459, ptr %483, align 2
  store i16 %2460, ptr %484, align 2
  %2461 = load i16, ptr %484, align 2
  %2462 = insertelement <8 x i16> poison, i16 %2461, i32 0
  %2463 = load i16, ptr %483, align 2
  %2464 = insertelement <8 x i16> %2462, i16 %2463, i32 1
  %2465 = load i16, ptr %482, align 2
  %2466 = insertelement <8 x i16> %2464, i16 %2465, i32 2
  %2467 = load i16, ptr %481, align 2
  %2468 = insertelement <8 x i16> %2466, i16 %2467, i32 3
  %2469 = load i16, ptr %480, align 2
  %2470 = insertelement <8 x i16> %2468, i16 %2469, i32 4
  %2471 = load i16, ptr %479, align 2
  %2472 = insertelement <8 x i16> %2470, i16 %2471, i32 5
  %2473 = load i16, ptr %478, align 2
  %2474 = insertelement <8 x i16> %2472, i16 %2473, i32 6
  %2475 = load i16, ptr %477, align 2
  %2476 = insertelement <8 x i16> %2474, i16 %2475, i32 7
  store <8 x i16> %2476, ptr %485, align 16
  %2477 = load <8 x i16>, ptr %485, align 16
  %2478 = bitcast <8 x i16> %2477 to <2 x i64>
  store <2 x i64> %2452, ptr %691, align 16
  store <2 x i64> %2478, ptr %692, align 16
  %2479 = load <2 x i64>, ptr %691, align 16
  %2480 = bitcast <2 x i64> %2479 to <8 x i16>
  %2481 = load <2 x i64>, ptr %692, align 16
  %2482 = bitcast <2 x i64> %2481 to <8 x i16>
  %2483 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2480, <8 x i16> %2482)
  %2484 = bitcast <8 x i16> %2483 to <2 x i64>
  store <2 x i64> %2484, ptr %1186, align 16
  %2485 = load <2 x i64>, ptr %1185, align 16
  %2486 = load <2 x i64>, ptr %1186, align 16
  store <2 x i64> %2485, ptr %667, align 16
  store <2 x i64> %2486, ptr %668, align 16
  %2487 = load <2 x i64>, ptr %667, align 16
  %2488 = bitcast <2 x i64> %2487 to <8 x i16>
  %2489 = load <2 x i64>, ptr %668, align 16
  %2490 = bitcast <2 x i64> %2489 to <8 x i16>
  %2491 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2488, <8 x i16> %2490)
  %2492 = bitcast <16 x i8> %2491 to <2 x i64>
  store <2 x i64> %2492, ptr %1187, align 16
  %2493 = load <2 x i64>, ptr %1187, align 16
  store <2 x i64> %2493, ptr %1580, align 16
  %2494 = load ptr, ptr %1574, align 8
  %2495 = load <2 x i64>, ptr %1580, align 16
  store ptr %2494, ptr %1153, align 8
  store <2 x i64> %2495, ptr %1154, align 16
  %2496 = load <2 x i64>, ptr %1154, align 16
  %2497 = load ptr, ptr %1153, align 8
  store <2 x i64> %2496, ptr %2497, align 1
  %2498 = load ptr, ptr %1572, align 8
  %2499 = getelementptr inbounds float, ptr %2498, i64 8
  store ptr %2499, ptr %1572, align 8
  %2500 = load ptr, ptr %1573, align 8
  %2501 = getelementptr inbounds float, ptr %2500, i64 8
  store ptr %2501, ptr %1573, align 8
  %2502 = load ptr, ptr %1574, align 8
  %2503 = getelementptr inbounds i8, ptr %2502, i64 16
  store ptr %2503, ptr %1574, align 8
  br label %2504

2504:                                             ; preds = %2169
  %2505 = load i32, ptr %1575, align 4
  %2506 = add nsw i32 %2505, 2
  store i32 %2506, ptr %1575, align 4
  br label %2164, !llvm.loop !7

2507:                                             ; preds = %2164
  br label %2508

2508:                                             ; preds = %2700, %2507
  %2509 = load i32, ptr %1575, align 4
  %2510 = load i32, ptr %1566, align 4
  %2511 = icmp slt i32 %2509, %2510
  br i1 %2511, label %2512, label %2703

2512:                                             ; preds = %2508
  %2513 = load ptr, ptr %1572, align 8
  store ptr %2513, ptr %1321, align 8
  %2514 = load ptr, ptr %1321, align 8
  %2515 = load <4 x float>, ptr %2514, align 1
  store <4 x float> %2515, ptr %1581, align 16
  %2516 = load ptr, ptr %1573, align 8
  store ptr %2516, ptr %1322, align 8
  %2517 = load ptr, ptr %1322, align 8
  %2518 = load <4 x float>, ptr %2517, align 1
  store <4 x float> %2518, ptr %1582, align 16
  %2519 = load <4 x float>, ptr %1581, align 16
  %2520 = load <4 x float>, ptr %1570, align 16
  store <4 x float> %2519, ptr %1277, align 16
  store <4 x float> %2520, ptr %1278, align 16
  %2521 = load <4 x float>, ptr %1277, align 16
  %2522 = load <4 x float>, ptr %1278, align 16
  %2523 = fmul fast <4 x float> %2521, %2522
  store <4 x float> %2523, ptr %1581, align 16
  %2524 = load <4 x float>, ptr %1582, align 16
  %2525 = load <4 x float>, ptr %1570, align 16
  store <4 x float> %2524, ptr %1279, align 16
  store <4 x float> %2525, ptr %1280, align 16
  %2526 = load <4 x float>, ptr %1279, align 16
  %2527 = load <4 x float>, ptr %1280, align 16
  %2528 = fmul fast <4 x float> %2526, %2527
  store <4 x float> %2528, ptr %1582, align 16
  store ptr %1581, ptr %1091, align 8
  store ptr %1582, ptr %1092, align 8
  store float 5.000000e-01, ptr %1089, align 4
  %2529 = load float, ptr %1089, align 4
  %2530 = insertelement <4 x float> poison, float %2529, i32 0
  %2531 = load float, ptr %1089, align 4
  %2532 = insertelement <4 x float> %2530, float %2531, i32 1
  %2533 = load float, ptr %1089, align 4
  %2534 = insertelement <4 x float> %2532, float %2533, i32 2
  %2535 = load float, ptr %1089, align 4
  %2536 = insertelement <4 x float> %2534, float %2535, i32 3
  store <4 x float> %2536, ptr %1090, align 16
  %2537 = load <4 x float>, ptr %1090, align 16
  store <4 x float> %2537, ptr %1093, align 16
  store i32 -2147483648, ptr %948, align 4
  %2538 = load i32, ptr %948, align 4
  %2539 = load i32, ptr %948, align 4
  %2540 = load i32, ptr %948, align 4
  %2541 = load i32, ptr %948, align 4
  store i32 %2538, ptr %621, align 4
  store i32 %2539, ptr %622, align 4
  store i32 %2540, ptr %623, align 4
  store i32 %2541, ptr %624, align 4
  %2542 = load i32, ptr %624, align 4
  %2543 = insertelement <4 x i32> poison, i32 %2542, i32 0
  %2544 = load i32, ptr %623, align 4
  %2545 = insertelement <4 x i32> %2543, i32 %2544, i32 1
  %2546 = load i32, ptr %622, align 4
  %2547 = insertelement <4 x i32> %2545, i32 %2546, i32 2
  %2548 = load i32, ptr %621, align 4
  %2549 = insertelement <4 x i32> %2547, i32 %2548, i32 3
  store <4 x i32> %2549, ptr %625, align 16
  %2550 = load <4 x i32>, ptr %625, align 16
  %2551 = bitcast <4 x i32> %2550 to <2 x i64>
  store <2 x i64> %2551, ptr %956, align 16
  %2552 = load <2 x i64>, ptr %956, align 16
  %2553 = bitcast <2 x i64> %2552 to <4 x float>
  store <4 x float> %2553, ptr %1094, align 16
  %2554 = load ptr, ptr %1091, align 8
  %2555 = load <4 x float>, ptr %2554, align 16
  %2556 = load <4 x float>, ptr %1094, align 16
  store <4 x float> %2555, ptr %937, align 16
  store <4 x float> %2556, ptr %938, align 16
  %2557 = load <4 x float>, ptr %937, align 16
  %2558 = bitcast <4 x float> %2557 to <4 x i32>
  %2559 = load <4 x float>, ptr %938, align 16
  %2560 = bitcast <4 x float> %2559 to <4 x i32>
  %2561 = and <4 x i32> %2558, %2560
  %2562 = bitcast <4 x i32> %2561 to <4 x float>
  store <4 x float> %2562, ptr %1095, align 16
  %2563 = load ptr, ptr %1092, align 8
  %2564 = load <4 x float>, ptr %2563, align 16
  %2565 = load <4 x float>, ptr %1094, align 16
  store <4 x float> %2564, ptr %939, align 16
  store <4 x float> %2565, ptr %940, align 16
  %2566 = load <4 x float>, ptr %939, align 16
  %2567 = bitcast <4 x float> %2566 to <4 x i32>
  %2568 = load <4 x float>, ptr %940, align 16
  %2569 = bitcast <4 x float> %2568 to <4 x i32>
  %2570 = and <4 x i32> %2567, %2569
  %2571 = bitcast <4 x i32> %2570 to <4 x float>
  store <4 x float> %2571, ptr %1096, align 16
  %2572 = load <4 x float>, ptr %1093, align 16
  %2573 = load <4 x float>, ptr %1095, align 16
  store <4 x float> %2572, ptr %889, align 16
  store <4 x float> %2573, ptr %890, align 16
  %2574 = load <4 x float>, ptr %889, align 16
  %2575 = bitcast <4 x float> %2574 to <4 x i32>
  %2576 = load <4 x float>, ptr %890, align 16
  %2577 = bitcast <4 x float> %2576 to <4 x i32>
  %2578 = or <4 x i32> %2575, %2577
  %2579 = bitcast <4 x i32> %2578 to <4 x float>
  store <4 x float> %2579, ptr %1097, align 16
  %2580 = load <4 x float>, ptr %1093, align 16
  %2581 = load <4 x float>, ptr %1096, align 16
  store <4 x float> %2580, ptr %891, align 16
  store <4 x float> %2581, ptr %892, align 16
  %2582 = load <4 x float>, ptr %891, align 16
  %2583 = bitcast <4 x float> %2582 to <4 x i32>
  %2584 = load <4 x float>, ptr %892, align 16
  %2585 = bitcast <4 x float> %2584 to <4 x i32>
  %2586 = or <4 x i32> %2583, %2585
  %2587 = bitcast <4 x i32> %2586 to <4 x float>
  store <4 x float> %2587, ptr %1098, align 16
  %2588 = load ptr, ptr %1091, align 8
  %2589 = load <4 x float>, ptr %2588, align 16
  %2590 = load <4 x float>, ptr %1097, align 16
  store <4 x float> %2589, ptr %841, align 16
  store <4 x float> %2590, ptr %842, align 16
  %2591 = load <4 x float>, ptr %841, align 16
  %2592 = load <4 x float>, ptr %842, align 16
  %2593 = fadd fast <4 x float> %2591, %2592
  store <4 x float> %2593, ptr %1099, align 16
  %2594 = load ptr, ptr %1092, align 8
  %2595 = load <4 x float>, ptr %2594, align 16
  %2596 = load <4 x float>, ptr %1098, align 16
  store <4 x float> %2595, ptr %843, align 16
  store <4 x float> %2596, ptr %844, align 16
  %2597 = load <4 x float>, ptr %843, align 16
  %2598 = load <4 x float>, ptr %844, align 16
  %2599 = fadd fast <4 x float> %2597, %2598
  store <4 x float> %2599, ptr %1100, align 16
  %2600 = load <4 x float>, ptr %1099, align 16
  store <4 x float> %2600, ptr %795, align 16
  %2601 = load <4 x float>, ptr %795, align 16
  %2602 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2601)
  %2603 = bitcast <4 x i32> %2602 to <2 x i64>
  store <2 x i64> %2603, ptr %1101, align 16
  %2604 = load <4 x float>, ptr %1100, align 16
  store <4 x float> %2604, ptr %796, align 16
  %2605 = load <4 x float>, ptr %796, align 16
  %2606 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2605)
  %2607 = bitcast <4 x i32> %2606 to <2 x i64>
  store <2 x i64> %2607, ptr %1102, align 16
  %2608 = load <2 x i64>, ptr %1101, align 16
  %2609 = load <2 x i64>, ptr %1102, align 16
  store <2 x i64> %2608, ptr %771, align 16
  store <2 x i64> %2609, ptr %772, align 16
  %2610 = load <2 x i64>, ptr %771, align 16
  %2611 = bitcast <2 x i64> %2610 to <4 x i32>
  %2612 = load <2 x i64>, ptr %772, align 16
  %2613 = bitcast <2 x i64> %2612 to <4 x i32>
  %2614 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2611, <4 x i32> %2613)
  %2615 = bitcast <8 x i16> %2614 to <2 x i64>
  store <2 x i64> %2615, ptr %1103, align 16
  %2616 = load <2 x i64>, ptr %1103, align 16
  store i16 127, ptr %723, align 2
  %2617 = load i16, ptr %723, align 2
  %2618 = load i16, ptr %723, align 2
  %2619 = load i16, ptr %723, align 2
  %2620 = load i16, ptr %723, align 2
  %2621 = load i16, ptr %723, align 2
  %2622 = load i16, ptr %723, align 2
  %2623 = load i16, ptr %723, align 2
  %2624 = load i16, ptr %723, align 2
  store i16 %2617, ptr %414, align 2
  store i16 %2618, ptr %415, align 2
  store i16 %2619, ptr %416, align 2
  store i16 %2620, ptr %417, align 2
  store i16 %2621, ptr %418, align 2
  store i16 %2622, ptr %419, align 2
  store i16 %2623, ptr %420, align 2
  store i16 %2624, ptr %421, align 2
  %2625 = load i16, ptr %421, align 2
  %2626 = insertelement <8 x i16> poison, i16 %2625, i32 0
  %2627 = load i16, ptr %420, align 2
  %2628 = insertelement <8 x i16> %2626, i16 %2627, i32 1
  %2629 = load i16, ptr %419, align 2
  %2630 = insertelement <8 x i16> %2628, i16 %2629, i32 2
  %2631 = load i16, ptr %418, align 2
  %2632 = insertelement <8 x i16> %2630, i16 %2631, i32 3
  %2633 = load i16, ptr %417, align 2
  %2634 = insertelement <8 x i16> %2632, i16 %2633, i32 4
  %2635 = load i16, ptr %416, align 2
  %2636 = insertelement <8 x i16> %2634, i16 %2635, i32 5
  %2637 = load i16, ptr %415, align 2
  %2638 = insertelement <8 x i16> %2636, i16 %2637, i32 6
  %2639 = load i16, ptr %414, align 2
  %2640 = insertelement <8 x i16> %2638, i16 %2639, i32 7
  store <8 x i16> %2640, ptr %422, align 16
  %2641 = load <8 x i16>, ptr %422, align 16
  %2642 = bitcast <8 x i16> %2641 to <2 x i64>
  store <2 x i64> %2616, ptr %747, align 16
  store <2 x i64> %2642, ptr %748, align 16
  %2643 = load <2 x i64>, ptr %747, align 16
  %2644 = bitcast <2 x i64> %2643 to <8 x i16>
  %2645 = load <2 x i64>, ptr %748, align 16
  %2646 = bitcast <2 x i64> %2645 to <8 x i16>
  %2647 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2644, <8 x i16> %2646)
  %2648 = bitcast <8 x i16> %2647 to <2 x i64>
  store <2 x i64> %2648, ptr %1103, align 16
  %2649 = load <2 x i64>, ptr %1103, align 16
  store i16 -127, ptr %724, align 2
  %2650 = load i16, ptr %724, align 2
  %2651 = load i16, ptr %724, align 2
  %2652 = load i16, ptr %724, align 2
  %2653 = load i16, ptr %724, align 2
  %2654 = load i16, ptr %724, align 2
  %2655 = load i16, ptr %724, align 2
  %2656 = load i16, ptr %724, align 2
  %2657 = load i16, ptr %724, align 2
  store i16 %2650, ptr %405, align 2
  store i16 %2651, ptr %406, align 2
  store i16 %2652, ptr %407, align 2
  store i16 %2653, ptr %408, align 2
  store i16 %2654, ptr %409, align 2
  store i16 %2655, ptr %410, align 2
  store i16 %2656, ptr %411, align 2
  store i16 %2657, ptr %412, align 2
  %2658 = load i16, ptr %412, align 2
  %2659 = insertelement <8 x i16> poison, i16 %2658, i32 0
  %2660 = load i16, ptr %411, align 2
  %2661 = insertelement <8 x i16> %2659, i16 %2660, i32 1
  %2662 = load i16, ptr %410, align 2
  %2663 = insertelement <8 x i16> %2661, i16 %2662, i32 2
  %2664 = load i16, ptr %409, align 2
  %2665 = insertelement <8 x i16> %2663, i16 %2664, i32 3
  %2666 = load i16, ptr %408, align 2
  %2667 = insertelement <8 x i16> %2665, i16 %2666, i32 4
  %2668 = load i16, ptr %407, align 2
  %2669 = insertelement <8 x i16> %2667, i16 %2668, i32 5
  %2670 = load i16, ptr %406, align 2
  %2671 = insertelement <8 x i16> %2669, i16 %2670, i32 6
  %2672 = load i16, ptr %405, align 2
  %2673 = insertelement <8 x i16> %2671, i16 %2672, i32 7
  store <8 x i16> %2673, ptr %413, align 16
  %2674 = load <8 x i16>, ptr %413, align 16
  %2675 = bitcast <8 x i16> %2674 to <2 x i64>
  store <2 x i64> %2649, ptr %699, align 16
  store <2 x i64> %2675, ptr %700, align 16
  %2676 = load <2 x i64>, ptr %699, align 16
  %2677 = bitcast <2 x i64> %2676 to <8 x i16>
  %2678 = load <2 x i64>, ptr %700, align 16
  %2679 = bitcast <2 x i64> %2678 to <8 x i16>
  %2680 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2677, <8 x i16> %2679)
  %2681 = bitcast <8 x i16> %2680 to <2 x i64>
  store <2 x i64> %2681, ptr %1103, align 16
  %2682 = load <2 x i64>, ptr %1103, align 16
  %2683 = load <2 x i64>, ptr %1103, align 16
  store <2 x i64> %2682, ptr %675, align 16
  store <2 x i64> %2683, ptr %676, align 16
  %2684 = load <2 x i64>, ptr %675, align 16
  %2685 = bitcast <2 x i64> %2684 to <8 x i16>
  %2686 = load <2 x i64>, ptr %676, align 16
  %2687 = bitcast <2 x i64> %2686 to <8 x i16>
  %2688 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2685, <8 x i16> %2687)
  %2689 = bitcast <16 x i8> %2688 to <2 x i64>
  store <2 x i64> %2689, ptr %1104, align 16
  %2690 = load <2 x i64>, ptr %1104, align 16
  store <2 x i64> %2690, ptr %404, align 16
  %2691 = load <2 x i64>, ptr %404, align 16
  %2692 = extractelement <2 x i64> %2691, i32 0
  %2693 = load ptr, ptr %1574, align 8
  store i64 %2692, ptr %2693, align 8
  %2694 = load ptr, ptr %1572, align 8
  %2695 = getelementptr inbounds float, ptr %2694, i64 4
  store ptr %2695, ptr %1572, align 8
  %2696 = load ptr, ptr %1573, align 8
  %2697 = getelementptr inbounds float, ptr %2696, i64 4
  store ptr %2697, ptr %1573, align 8
  %2698 = load ptr, ptr %1574, align 8
  %2699 = getelementptr inbounds i8, ptr %2698, i64 8
  store ptr %2699, ptr %1574, align 8
  br label %2700

2700:                                             ; preds = %2512
  %2701 = load i32, ptr %1575, align 4
  %2702 = add nsw i32 %2701, 1
  store i32 %2702, ptr %1575, align 4
  br label %2508, !llvm.loop !8

2703:                                             ; preds = %2508
  br label %2704

2704:                                             ; preds = %2703
  %2705 = load i32, ptr %1571, align 4
  %2706 = add nsw i32 %2705, 1
  store i32 %2706, ptr %1571, align 4
  br label %2114, !llvm.loop !9

2707:                                             ; preds = %2114
  br label %3322

2708:                                             ; preds = %2094
  store i32 0, ptr %1583, align 4
  br label %2709

2709:                                             ; preds = %3318, %2708
  %2710 = load i32, ptr %1583, align 4
  %2711 = load i32, ptr %1569, align 4
  %2712 = icmp slt i32 %2710, %2711
  br i1 %2712, label %2713, label %3321

2713:                                             ; preds = %2709
  %2714 = load ptr, ptr %1551, align 8
  %2715 = load i32, ptr %1583, align 4
  %2716 = mul nsw i32 %2715, 2
  store ptr %2714, ptr %1371, align 8
  store i32 %2716, ptr %1372, align 4
  %2717 = load ptr, ptr %1371, align 8
  %2718 = load ptr, ptr %2717, align 8
  %2719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2717, i32 0, i32 6
  %2720 = load i32, ptr %2719, align 4
  %2721 = sext i32 %2720 to i64
  %2722 = load i32, ptr %1372, align 4
  %2723 = sext i32 %2722 to i64
  %2724 = mul i64 %2721, %2723
  %2725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2717, i32 0, i32 2
  %2726 = load i64, ptr %2725, align 8
  %2727 = mul i64 %2724, %2726
  %2728 = getelementptr inbounds i8, ptr %2718, i64 %2727
  store ptr %2728, ptr %1584, align 8
  %2729 = load ptr, ptr %1551, align 8
  %2730 = load i32, ptr %1583, align 4
  %2731 = mul nsw i32 %2730, 2
  %2732 = add nsw i32 %2731, 1
  store ptr %2729, ptr %1373, align 8
  store i32 %2732, ptr %1374, align 4
  %2733 = load ptr, ptr %1373, align 8
  %2734 = load ptr, ptr %2733, align 8
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 6
  %2736 = load i32, ptr %2735, align 4
  %2737 = sext i32 %2736 to i64
  %2738 = load i32, ptr %1374, align 4
  %2739 = sext i32 %2738 to i64
  %2740 = mul i64 %2737, %2739
  %2741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 2
  %2742 = load i64, ptr %2741, align 8
  %2743 = mul i64 %2740, %2742
  %2744 = getelementptr inbounds i8, ptr %2734, i64 %2743
  store ptr %2744, ptr %1585, align 8
  %2745 = load ptr, ptr %1552, align 8
  %2746 = load i32, ptr %1583, align 4
  store ptr %2745, ptr %1347, align 8
  store i32 %2746, ptr %1348, align 4
  %2747 = load ptr, ptr %1347, align 8
  %2748 = load ptr, ptr %2747, align 8
  %2749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 6
  %2750 = load i32, ptr %2749, align 4
  %2751 = sext i32 %2750 to i64
  %2752 = load i32, ptr %1348, align 4
  %2753 = sext i32 %2752 to i64
  %2754 = mul i64 %2751, %2753
  %2755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 2
  %2756 = load i64, ptr %2755, align 8
  %2757 = mul i64 %2754, %2756
  %2758 = getelementptr inbounds i8, ptr %2748, i64 %2757
  store ptr %2758, ptr %1586, align 8
  %2759 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  store ptr %2759, ptr %1485, align 8
  %2760 = load ptr, ptr %1485, align 8
  %2761 = load ptr, ptr %2760, align 8
  %2762 = load i32, ptr %1583, align 4
  %2763 = mul nsw i32 %2762, 8
  %2764 = sext i32 %2763 to i64
  %2765 = getelementptr inbounds float, ptr %2761, i64 %2764
  store ptr %2765, ptr %1323, align 8
  %2766 = load ptr, ptr %1323, align 8
  %2767 = load <4 x float>, ptr %2766, align 1
  store <4 x float> %2767, ptr %1587, align 16
  %2768 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  store ptr %2768, ptr %1486, align 8
  %2769 = load ptr, ptr %1486, align 8
  %2770 = load ptr, ptr %2769, align 8
  %2771 = load i32, ptr %1583, align 4
  %2772 = mul nsw i32 %2771, 8
  %2773 = sext i32 %2772 to i64
  %2774 = getelementptr inbounds float, ptr %2770, i64 %2773
  %2775 = getelementptr inbounds float, ptr %2774, i64 4
  store ptr %2775, ptr %1324, align 8
  %2776 = load ptr, ptr %1324, align 8
  %2777 = load <4 x float>, ptr %2776, align 1
  store <4 x float> %2777, ptr %1588, align 16
  store i32 0, ptr %1589, align 4
  br label %2778

2778:                                             ; preds = %3118, %2713
  %2779 = load i32, ptr %1589, align 4
  %2780 = add nsw i32 %2779, 1
  %2781 = load i32, ptr %1566, align 4
  %2782 = icmp slt i32 %2780, %2781
  br i1 %2782, label %2783, label %3121

2783:                                             ; preds = %2778
  %2784 = load ptr, ptr %1584, align 8
  store ptr %2784, ptr %1325, align 8
  %2785 = load ptr, ptr %1325, align 8
  %2786 = load <4 x float>, ptr %2785, align 1
  store <4 x float> %2786, ptr %1590, align 16
  %2787 = load ptr, ptr %1585, align 8
  store ptr %2787, ptr %1326, align 8
  %2788 = load ptr, ptr %1326, align 8
  %2789 = load <4 x float>, ptr %2788, align 1
  store <4 x float> %2789, ptr %1591, align 16
  %2790 = load ptr, ptr %1584, align 8
  %2791 = getelementptr inbounds float, ptr %2790, i64 4
  store ptr %2791, ptr %1327, align 8
  %2792 = load ptr, ptr %1327, align 8
  %2793 = load <4 x float>, ptr %2792, align 1
  store <4 x float> %2793, ptr %1592, align 16
  %2794 = load ptr, ptr %1585, align 8
  %2795 = getelementptr inbounds float, ptr %2794, i64 4
  store ptr %2795, ptr %1328, align 8
  %2796 = load ptr, ptr %1328, align 8
  %2797 = load <4 x float>, ptr %2796, align 1
  store <4 x float> %2797, ptr %1593, align 16
  %2798 = load <4 x float>, ptr %1590, align 16
  %2799 = load <4 x float>, ptr %1587, align 16
  store <4 x float> %2798, ptr %1281, align 16
  store <4 x float> %2799, ptr %1282, align 16
  %2800 = load <4 x float>, ptr %1281, align 16
  %2801 = load <4 x float>, ptr %1282, align 16
  %2802 = fmul fast <4 x float> %2800, %2801
  store <4 x float> %2802, ptr %1590, align 16
  %2803 = load <4 x float>, ptr %1591, align 16
  %2804 = load <4 x float>, ptr %1588, align 16
  store <4 x float> %2803, ptr %1283, align 16
  store <4 x float> %2804, ptr %1284, align 16
  %2805 = load <4 x float>, ptr %1283, align 16
  %2806 = load <4 x float>, ptr %1284, align 16
  %2807 = fmul fast <4 x float> %2805, %2806
  store <4 x float> %2807, ptr %1591, align 16
  %2808 = load <4 x float>, ptr %1592, align 16
  %2809 = load <4 x float>, ptr %1587, align 16
  store <4 x float> %2808, ptr %1285, align 16
  store <4 x float> %2809, ptr %1286, align 16
  %2810 = load <4 x float>, ptr %1285, align 16
  %2811 = load <4 x float>, ptr %1286, align 16
  %2812 = fmul fast <4 x float> %2810, %2811
  store <4 x float> %2812, ptr %1592, align 16
  %2813 = load <4 x float>, ptr %1593, align 16
  %2814 = load <4 x float>, ptr %1588, align 16
  store <4 x float> %2813, ptr %1287, align 16
  store <4 x float> %2814, ptr %1288, align 16
  %2815 = load <4 x float>, ptr %1287, align 16
  %2816 = load <4 x float>, ptr %1288, align 16
  %2817 = fmul fast <4 x float> %2815, %2816
  store <4 x float> %2817, ptr %1593, align 16
  store ptr %1590, ptr %1190, align 8
  store ptr %1591, ptr %1191, align 8
  store ptr %1592, ptr %1192, align 8
  store ptr %1593, ptr %1193, align 8
  store float 5.000000e-01, ptr %1188, align 4
  %2818 = load float, ptr %1188, align 4
  %2819 = insertelement <4 x float> poison, float %2818, i32 0
  %2820 = load float, ptr %1188, align 4
  %2821 = insertelement <4 x float> %2819, float %2820, i32 1
  %2822 = load float, ptr %1188, align 4
  %2823 = insertelement <4 x float> %2821, float %2822, i32 2
  %2824 = load float, ptr %1188, align 4
  %2825 = insertelement <4 x float> %2823, float %2824, i32 3
  store <4 x float> %2825, ptr %1189, align 16
  %2826 = load <4 x float>, ptr %1189, align 16
  store <4 x float> %2826, ptr %1194, align 16
  store i32 -2147483648, ptr %943, align 4
  %2827 = load i32, ptr %943, align 4
  %2828 = load i32, ptr %943, align 4
  %2829 = load i32, ptr %943, align 4
  %2830 = load i32, ptr %943, align 4
  store i32 %2827, ptr %646, align 4
  store i32 %2828, ptr %647, align 4
  store i32 %2829, ptr %648, align 4
  store i32 %2830, ptr %649, align 4
  %2831 = load i32, ptr %649, align 4
  %2832 = insertelement <4 x i32> poison, i32 %2831, i32 0
  %2833 = load i32, ptr %648, align 4
  %2834 = insertelement <4 x i32> %2832, i32 %2833, i32 1
  %2835 = load i32, ptr %647, align 4
  %2836 = insertelement <4 x i32> %2834, i32 %2835, i32 2
  %2837 = load i32, ptr %646, align 4
  %2838 = insertelement <4 x i32> %2836, i32 %2837, i32 3
  store <4 x i32> %2838, ptr %650, align 16
  %2839 = load <4 x i32>, ptr %650, align 16
  %2840 = bitcast <4 x i32> %2839 to <2 x i64>
  store <2 x i64> %2840, ptr %951, align 16
  %2841 = load <2 x i64>, ptr %951, align 16
  %2842 = bitcast <2 x i64> %2841 to <4 x float>
  store <4 x float> %2842, ptr %1195, align 16
  %2843 = load ptr, ptr %1190, align 8
  %2844 = load <4 x float>, ptr %2843, align 16
  %2845 = load <4 x float>, ptr %1195, align 16
  store <4 x float> %2844, ptr %909, align 16
  store <4 x float> %2845, ptr %910, align 16
  %2846 = load <4 x float>, ptr %909, align 16
  %2847 = bitcast <4 x float> %2846 to <4 x i32>
  %2848 = load <4 x float>, ptr %910, align 16
  %2849 = bitcast <4 x float> %2848 to <4 x i32>
  %2850 = and <4 x i32> %2847, %2849
  %2851 = bitcast <4 x i32> %2850 to <4 x float>
  store <4 x float> %2851, ptr %1196, align 16
  %2852 = load ptr, ptr %1191, align 8
  %2853 = load <4 x float>, ptr %2852, align 16
  %2854 = load <4 x float>, ptr %1195, align 16
  store <4 x float> %2853, ptr %911, align 16
  store <4 x float> %2854, ptr %912, align 16
  %2855 = load <4 x float>, ptr %911, align 16
  %2856 = bitcast <4 x float> %2855 to <4 x i32>
  %2857 = load <4 x float>, ptr %912, align 16
  %2858 = bitcast <4 x float> %2857 to <4 x i32>
  %2859 = and <4 x i32> %2856, %2858
  %2860 = bitcast <4 x i32> %2859 to <4 x float>
  store <4 x float> %2860, ptr %1197, align 16
  %2861 = load ptr, ptr %1192, align 8
  %2862 = load <4 x float>, ptr %2861, align 16
  %2863 = load <4 x float>, ptr %1195, align 16
  store <4 x float> %2862, ptr %913, align 16
  store <4 x float> %2863, ptr %914, align 16
  %2864 = load <4 x float>, ptr %913, align 16
  %2865 = bitcast <4 x float> %2864 to <4 x i32>
  %2866 = load <4 x float>, ptr %914, align 16
  %2867 = bitcast <4 x float> %2866 to <4 x i32>
  %2868 = and <4 x i32> %2865, %2867
  %2869 = bitcast <4 x i32> %2868 to <4 x float>
  store <4 x float> %2869, ptr %1198, align 16
  %2870 = load ptr, ptr %1193, align 8
  %2871 = load <4 x float>, ptr %2870, align 16
  %2872 = load <4 x float>, ptr %1195, align 16
  store <4 x float> %2871, ptr %915, align 16
  store <4 x float> %2872, ptr %916, align 16
  %2873 = load <4 x float>, ptr %915, align 16
  %2874 = bitcast <4 x float> %2873 to <4 x i32>
  %2875 = load <4 x float>, ptr %916, align 16
  %2876 = bitcast <4 x float> %2875 to <4 x i32>
  %2877 = and <4 x i32> %2874, %2876
  %2878 = bitcast <4 x i32> %2877 to <4 x float>
  store <4 x float> %2878, ptr %1199, align 16
  %2879 = load <4 x float>, ptr %1194, align 16
  %2880 = load <4 x float>, ptr %1196, align 16
  store <4 x float> %2879, ptr %861, align 16
  store <4 x float> %2880, ptr %862, align 16
  %2881 = load <4 x float>, ptr %861, align 16
  %2882 = bitcast <4 x float> %2881 to <4 x i32>
  %2883 = load <4 x float>, ptr %862, align 16
  %2884 = bitcast <4 x float> %2883 to <4 x i32>
  %2885 = or <4 x i32> %2882, %2884
  %2886 = bitcast <4 x i32> %2885 to <4 x float>
  store <4 x float> %2886, ptr %1200, align 16
  %2887 = load <4 x float>, ptr %1194, align 16
  %2888 = load <4 x float>, ptr %1197, align 16
  store <4 x float> %2887, ptr %863, align 16
  store <4 x float> %2888, ptr %864, align 16
  %2889 = load <4 x float>, ptr %863, align 16
  %2890 = bitcast <4 x float> %2889 to <4 x i32>
  %2891 = load <4 x float>, ptr %864, align 16
  %2892 = bitcast <4 x float> %2891 to <4 x i32>
  %2893 = or <4 x i32> %2890, %2892
  %2894 = bitcast <4 x i32> %2893 to <4 x float>
  store <4 x float> %2894, ptr %1201, align 16
  %2895 = load <4 x float>, ptr %1194, align 16
  %2896 = load <4 x float>, ptr %1198, align 16
  store <4 x float> %2895, ptr %865, align 16
  store <4 x float> %2896, ptr %866, align 16
  %2897 = load <4 x float>, ptr %865, align 16
  %2898 = bitcast <4 x float> %2897 to <4 x i32>
  %2899 = load <4 x float>, ptr %866, align 16
  %2900 = bitcast <4 x float> %2899 to <4 x i32>
  %2901 = or <4 x i32> %2898, %2900
  %2902 = bitcast <4 x i32> %2901 to <4 x float>
  store <4 x float> %2902, ptr %1202, align 16
  %2903 = load <4 x float>, ptr %1194, align 16
  %2904 = load <4 x float>, ptr %1199, align 16
  store <4 x float> %2903, ptr %867, align 16
  store <4 x float> %2904, ptr %868, align 16
  %2905 = load <4 x float>, ptr %867, align 16
  %2906 = bitcast <4 x float> %2905 to <4 x i32>
  %2907 = load <4 x float>, ptr %868, align 16
  %2908 = bitcast <4 x float> %2907 to <4 x i32>
  %2909 = or <4 x i32> %2906, %2908
  %2910 = bitcast <4 x i32> %2909 to <4 x float>
  store <4 x float> %2910, ptr %1203, align 16
  %2911 = load ptr, ptr %1190, align 8
  %2912 = load <4 x float>, ptr %2911, align 16
  %2913 = load <4 x float>, ptr %1200, align 16
  store <4 x float> %2912, ptr %813, align 16
  store <4 x float> %2913, ptr %814, align 16
  %2914 = load <4 x float>, ptr %813, align 16
  %2915 = load <4 x float>, ptr %814, align 16
  %2916 = fadd fast <4 x float> %2914, %2915
  store <4 x float> %2916, ptr %1204, align 16
  %2917 = load ptr, ptr %1191, align 8
  %2918 = load <4 x float>, ptr %2917, align 16
  %2919 = load <4 x float>, ptr %1201, align 16
  store <4 x float> %2918, ptr %815, align 16
  store <4 x float> %2919, ptr %816, align 16
  %2920 = load <4 x float>, ptr %815, align 16
  %2921 = load <4 x float>, ptr %816, align 16
  %2922 = fadd fast <4 x float> %2920, %2921
  store <4 x float> %2922, ptr %1205, align 16
  %2923 = load ptr, ptr %1192, align 8
  %2924 = load <4 x float>, ptr %2923, align 16
  %2925 = load <4 x float>, ptr %1202, align 16
  store <4 x float> %2924, ptr %817, align 16
  store <4 x float> %2925, ptr %818, align 16
  %2926 = load <4 x float>, ptr %817, align 16
  %2927 = load <4 x float>, ptr %818, align 16
  %2928 = fadd fast <4 x float> %2926, %2927
  store <4 x float> %2928, ptr %1206, align 16
  %2929 = load ptr, ptr %1193, align 8
  %2930 = load <4 x float>, ptr %2929, align 16
  %2931 = load <4 x float>, ptr %1203, align 16
  store <4 x float> %2930, ptr %819, align 16
  store <4 x float> %2931, ptr %820, align 16
  %2932 = load <4 x float>, ptr %819, align 16
  %2933 = load <4 x float>, ptr %820, align 16
  %2934 = fadd fast <4 x float> %2932, %2933
  store <4 x float> %2934, ptr %1207, align 16
  %2935 = load <4 x float>, ptr %1204, align 16
  store <4 x float> %2935, ptr %781, align 16
  %2936 = load <4 x float>, ptr %781, align 16
  %2937 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2936)
  %2938 = bitcast <4 x i32> %2937 to <2 x i64>
  store <2 x i64> %2938, ptr %1208, align 16
  %2939 = load <4 x float>, ptr %1205, align 16
  store <4 x float> %2939, ptr %782, align 16
  %2940 = load <4 x float>, ptr %782, align 16
  %2941 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2940)
  %2942 = bitcast <4 x i32> %2941 to <2 x i64>
  store <2 x i64> %2942, ptr %1209, align 16
  %2943 = load <4 x float>, ptr %1206, align 16
  store <4 x float> %2943, ptr %783, align 16
  %2944 = load <4 x float>, ptr %783, align 16
  %2945 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2944)
  %2946 = bitcast <4 x i32> %2945 to <2 x i64>
  store <2 x i64> %2946, ptr %1210, align 16
  %2947 = load <4 x float>, ptr %1207, align 16
  store <4 x float> %2947, ptr %784, align 16
  %2948 = load <4 x float>, ptr %784, align 16
  %2949 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2948)
  %2950 = bitcast <4 x i32> %2949 to <2 x i64>
  store <2 x i64> %2950, ptr %1211, align 16
  %2951 = load <2 x i64>, ptr %1208, align 16
  %2952 = load <2 x i64>, ptr %1209, align 16
  store <2 x i64> %2951, ptr %757, align 16
  store <2 x i64> %2952, ptr %758, align 16
  %2953 = load <2 x i64>, ptr %757, align 16
  %2954 = bitcast <2 x i64> %2953 to <4 x i32>
  %2955 = load <2 x i64>, ptr %758, align 16
  %2956 = bitcast <2 x i64> %2955 to <4 x i32>
  %2957 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2954, <4 x i32> %2956)
  %2958 = bitcast <8 x i16> %2957 to <2 x i64>
  store <2 x i64> %2958, ptr %1212, align 16
  %2959 = load <2 x i64>, ptr %1210, align 16
  %2960 = load <2 x i64>, ptr %1211, align 16
  store <2 x i64> %2959, ptr %759, align 16
  store <2 x i64> %2960, ptr %760, align 16
  %2961 = load <2 x i64>, ptr %759, align 16
  %2962 = bitcast <2 x i64> %2961 to <4 x i32>
  %2963 = load <2 x i64>, ptr %760, align 16
  %2964 = bitcast <2 x i64> %2963 to <4 x i32>
  %2965 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2962, <4 x i32> %2964)
  %2966 = bitcast <8 x i16> %2965 to <2 x i64>
  store <2 x i64> %2966, ptr %1213, align 16
  %2967 = load <2 x i64>, ptr %1212, align 16
  store i16 127, ptr %709, align 2
  %2968 = load i16, ptr %709, align 2
  %2969 = load i16, ptr %709, align 2
  %2970 = load i16, ptr %709, align 2
  %2971 = load i16, ptr %709, align 2
  %2972 = load i16, ptr %709, align 2
  %2973 = load i16, ptr %709, align 2
  %2974 = load i16, ptr %709, align 2
  %2975 = load i16, ptr %709, align 2
  store i16 %2968, ptr %540, align 2
  store i16 %2969, ptr %541, align 2
  store i16 %2970, ptr %542, align 2
  store i16 %2971, ptr %543, align 2
  store i16 %2972, ptr %544, align 2
  store i16 %2973, ptr %545, align 2
  store i16 %2974, ptr %546, align 2
  store i16 %2975, ptr %547, align 2
  %2976 = load i16, ptr %547, align 2
  %2977 = insertelement <8 x i16> poison, i16 %2976, i32 0
  %2978 = load i16, ptr %546, align 2
  %2979 = insertelement <8 x i16> %2977, i16 %2978, i32 1
  %2980 = load i16, ptr %545, align 2
  %2981 = insertelement <8 x i16> %2979, i16 %2980, i32 2
  %2982 = load i16, ptr %544, align 2
  %2983 = insertelement <8 x i16> %2981, i16 %2982, i32 3
  %2984 = load i16, ptr %543, align 2
  %2985 = insertelement <8 x i16> %2983, i16 %2984, i32 4
  %2986 = load i16, ptr %542, align 2
  %2987 = insertelement <8 x i16> %2985, i16 %2986, i32 5
  %2988 = load i16, ptr %541, align 2
  %2989 = insertelement <8 x i16> %2987, i16 %2988, i32 6
  %2990 = load i16, ptr %540, align 2
  %2991 = insertelement <8 x i16> %2989, i16 %2990, i32 7
  store <8 x i16> %2991, ptr %548, align 16
  %2992 = load <8 x i16>, ptr %548, align 16
  %2993 = bitcast <8 x i16> %2992 to <2 x i64>
  store <2 x i64> %2967, ptr %733, align 16
  store <2 x i64> %2993, ptr %734, align 16
  %2994 = load <2 x i64>, ptr %733, align 16
  %2995 = bitcast <2 x i64> %2994 to <8 x i16>
  %2996 = load <2 x i64>, ptr %734, align 16
  %2997 = bitcast <2 x i64> %2996 to <8 x i16>
  %2998 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2995, <8 x i16> %2997)
  %2999 = bitcast <8 x i16> %2998 to <2 x i64>
  store <2 x i64> %2999, ptr %1212, align 16
  %3000 = load <2 x i64>, ptr %1213, align 16
  store i16 127, ptr %710, align 2
  %3001 = load i16, ptr %710, align 2
  %3002 = load i16, ptr %710, align 2
  %3003 = load i16, ptr %710, align 2
  %3004 = load i16, ptr %710, align 2
  %3005 = load i16, ptr %710, align 2
  %3006 = load i16, ptr %710, align 2
  %3007 = load i16, ptr %710, align 2
  %3008 = load i16, ptr %710, align 2
  store i16 %3001, ptr %531, align 2
  store i16 %3002, ptr %532, align 2
  store i16 %3003, ptr %533, align 2
  store i16 %3004, ptr %534, align 2
  store i16 %3005, ptr %535, align 2
  store i16 %3006, ptr %536, align 2
  store i16 %3007, ptr %537, align 2
  store i16 %3008, ptr %538, align 2
  %3009 = load i16, ptr %538, align 2
  %3010 = insertelement <8 x i16> poison, i16 %3009, i32 0
  %3011 = load i16, ptr %537, align 2
  %3012 = insertelement <8 x i16> %3010, i16 %3011, i32 1
  %3013 = load i16, ptr %536, align 2
  %3014 = insertelement <8 x i16> %3012, i16 %3013, i32 2
  %3015 = load i16, ptr %535, align 2
  %3016 = insertelement <8 x i16> %3014, i16 %3015, i32 3
  %3017 = load i16, ptr %534, align 2
  %3018 = insertelement <8 x i16> %3016, i16 %3017, i32 4
  %3019 = load i16, ptr %533, align 2
  %3020 = insertelement <8 x i16> %3018, i16 %3019, i32 5
  %3021 = load i16, ptr %532, align 2
  %3022 = insertelement <8 x i16> %3020, i16 %3021, i32 6
  %3023 = load i16, ptr %531, align 2
  %3024 = insertelement <8 x i16> %3022, i16 %3023, i32 7
  store <8 x i16> %3024, ptr %539, align 16
  %3025 = load <8 x i16>, ptr %539, align 16
  %3026 = bitcast <8 x i16> %3025 to <2 x i64>
  store <2 x i64> %3000, ptr %735, align 16
  store <2 x i64> %3026, ptr %736, align 16
  %3027 = load <2 x i64>, ptr %735, align 16
  %3028 = bitcast <2 x i64> %3027 to <8 x i16>
  %3029 = load <2 x i64>, ptr %736, align 16
  %3030 = bitcast <2 x i64> %3029 to <8 x i16>
  %3031 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3028, <8 x i16> %3030)
  %3032 = bitcast <8 x i16> %3031 to <2 x i64>
  store <2 x i64> %3032, ptr %1213, align 16
  %3033 = load <2 x i64>, ptr %1212, align 16
  store i16 -127, ptr %711, align 2
  %3034 = load i16, ptr %711, align 2
  %3035 = load i16, ptr %711, align 2
  %3036 = load i16, ptr %711, align 2
  %3037 = load i16, ptr %711, align 2
  %3038 = load i16, ptr %711, align 2
  %3039 = load i16, ptr %711, align 2
  %3040 = load i16, ptr %711, align 2
  %3041 = load i16, ptr %711, align 2
  store i16 %3034, ptr %522, align 2
  store i16 %3035, ptr %523, align 2
  store i16 %3036, ptr %524, align 2
  store i16 %3037, ptr %525, align 2
  store i16 %3038, ptr %526, align 2
  store i16 %3039, ptr %527, align 2
  store i16 %3040, ptr %528, align 2
  store i16 %3041, ptr %529, align 2
  %3042 = load i16, ptr %529, align 2
  %3043 = insertelement <8 x i16> poison, i16 %3042, i32 0
  %3044 = load i16, ptr %528, align 2
  %3045 = insertelement <8 x i16> %3043, i16 %3044, i32 1
  %3046 = load i16, ptr %527, align 2
  %3047 = insertelement <8 x i16> %3045, i16 %3046, i32 2
  %3048 = load i16, ptr %526, align 2
  %3049 = insertelement <8 x i16> %3047, i16 %3048, i32 3
  %3050 = load i16, ptr %525, align 2
  %3051 = insertelement <8 x i16> %3049, i16 %3050, i32 4
  %3052 = load i16, ptr %524, align 2
  %3053 = insertelement <8 x i16> %3051, i16 %3052, i32 5
  %3054 = load i16, ptr %523, align 2
  %3055 = insertelement <8 x i16> %3053, i16 %3054, i32 6
  %3056 = load i16, ptr %522, align 2
  %3057 = insertelement <8 x i16> %3055, i16 %3056, i32 7
  store <8 x i16> %3057, ptr %530, align 16
  %3058 = load <8 x i16>, ptr %530, align 16
  %3059 = bitcast <8 x i16> %3058 to <2 x i64>
  store <2 x i64> %3033, ptr %685, align 16
  store <2 x i64> %3059, ptr %686, align 16
  %3060 = load <2 x i64>, ptr %685, align 16
  %3061 = bitcast <2 x i64> %3060 to <8 x i16>
  %3062 = load <2 x i64>, ptr %686, align 16
  %3063 = bitcast <2 x i64> %3062 to <8 x i16>
  %3064 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3061, <8 x i16> %3063)
  %3065 = bitcast <8 x i16> %3064 to <2 x i64>
  store <2 x i64> %3065, ptr %1212, align 16
  %3066 = load <2 x i64>, ptr %1213, align 16
  store i16 -127, ptr %712, align 2
  %3067 = load i16, ptr %712, align 2
  %3068 = load i16, ptr %712, align 2
  %3069 = load i16, ptr %712, align 2
  %3070 = load i16, ptr %712, align 2
  %3071 = load i16, ptr %712, align 2
  %3072 = load i16, ptr %712, align 2
  %3073 = load i16, ptr %712, align 2
  %3074 = load i16, ptr %712, align 2
  store i16 %3067, ptr %513, align 2
  store i16 %3068, ptr %514, align 2
  store i16 %3069, ptr %515, align 2
  store i16 %3070, ptr %516, align 2
  store i16 %3071, ptr %517, align 2
  store i16 %3072, ptr %518, align 2
  store i16 %3073, ptr %519, align 2
  store i16 %3074, ptr %520, align 2
  %3075 = load i16, ptr %520, align 2
  %3076 = insertelement <8 x i16> poison, i16 %3075, i32 0
  %3077 = load i16, ptr %519, align 2
  %3078 = insertelement <8 x i16> %3076, i16 %3077, i32 1
  %3079 = load i16, ptr %518, align 2
  %3080 = insertelement <8 x i16> %3078, i16 %3079, i32 2
  %3081 = load i16, ptr %517, align 2
  %3082 = insertelement <8 x i16> %3080, i16 %3081, i32 3
  %3083 = load i16, ptr %516, align 2
  %3084 = insertelement <8 x i16> %3082, i16 %3083, i32 4
  %3085 = load i16, ptr %515, align 2
  %3086 = insertelement <8 x i16> %3084, i16 %3085, i32 5
  %3087 = load i16, ptr %514, align 2
  %3088 = insertelement <8 x i16> %3086, i16 %3087, i32 6
  %3089 = load i16, ptr %513, align 2
  %3090 = insertelement <8 x i16> %3088, i16 %3089, i32 7
  store <8 x i16> %3090, ptr %521, align 16
  %3091 = load <8 x i16>, ptr %521, align 16
  %3092 = bitcast <8 x i16> %3091 to <2 x i64>
  store <2 x i64> %3066, ptr %687, align 16
  store <2 x i64> %3092, ptr %688, align 16
  %3093 = load <2 x i64>, ptr %687, align 16
  %3094 = bitcast <2 x i64> %3093 to <8 x i16>
  %3095 = load <2 x i64>, ptr %688, align 16
  %3096 = bitcast <2 x i64> %3095 to <8 x i16>
  %3097 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3094, <8 x i16> %3096)
  %3098 = bitcast <8 x i16> %3097 to <2 x i64>
  store <2 x i64> %3098, ptr %1213, align 16
  %3099 = load <2 x i64>, ptr %1212, align 16
  %3100 = load <2 x i64>, ptr %1213, align 16
  store <2 x i64> %3099, ptr %665, align 16
  store <2 x i64> %3100, ptr %666, align 16
  %3101 = load <2 x i64>, ptr %665, align 16
  %3102 = bitcast <2 x i64> %3101 to <8 x i16>
  %3103 = load <2 x i64>, ptr %666, align 16
  %3104 = bitcast <2 x i64> %3103 to <8 x i16>
  %3105 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3102, <8 x i16> %3104)
  %3106 = bitcast <16 x i8> %3105 to <2 x i64>
  store <2 x i64> %3106, ptr %1214, align 16
  %3107 = load <2 x i64>, ptr %1214, align 16
  store <2 x i64> %3107, ptr %1594, align 16
  %3108 = load ptr, ptr %1586, align 8
  %3109 = load <2 x i64>, ptr %1594, align 16
  store ptr %3108, ptr %1155, align 8
  store <2 x i64> %3109, ptr %1156, align 16
  %3110 = load <2 x i64>, ptr %1156, align 16
  %3111 = load ptr, ptr %1155, align 8
  store <2 x i64> %3110, ptr %3111, align 1
  %3112 = load ptr, ptr %1584, align 8
  %3113 = getelementptr inbounds float, ptr %3112, i64 8
  store ptr %3113, ptr %1584, align 8
  %3114 = load ptr, ptr %1585, align 8
  %3115 = getelementptr inbounds float, ptr %3114, i64 8
  store ptr %3115, ptr %1585, align 8
  %3116 = load ptr, ptr %1586, align 8
  %3117 = getelementptr inbounds i8, ptr %3116, i64 16
  store ptr %3117, ptr %1586, align 8
  br label %3118

3118:                                             ; preds = %2783
  %3119 = load i32, ptr %1589, align 4
  %3120 = add nsw i32 %3119, 2
  store i32 %3120, ptr %1589, align 4
  br label %2778, !llvm.loop !10

3121:                                             ; preds = %2778
  br label %3122

3122:                                             ; preds = %3314, %3121
  %3123 = load i32, ptr %1589, align 4
  %3124 = load i32, ptr %1566, align 4
  %3125 = icmp slt i32 %3123, %3124
  br i1 %3125, label %3126, label %3317

3126:                                             ; preds = %3122
  %3127 = load ptr, ptr %1584, align 8
  store ptr %3127, ptr %1329, align 8
  %3128 = load ptr, ptr %1329, align 8
  %3129 = load <4 x float>, ptr %3128, align 1
  store <4 x float> %3129, ptr %1595, align 16
  %3130 = load ptr, ptr %1585, align 8
  store ptr %3130, ptr %1330, align 8
  %3131 = load ptr, ptr %1330, align 8
  %3132 = load <4 x float>, ptr %3131, align 1
  store <4 x float> %3132, ptr %1596, align 16
  %3133 = load <4 x float>, ptr %1595, align 16
  %3134 = load <4 x float>, ptr %1587, align 16
  store <4 x float> %3133, ptr %1289, align 16
  store <4 x float> %3134, ptr %1290, align 16
  %3135 = load <4 x float>, ptr %1289, align 16
  %3136 = load <4 x float>, ptr %1290, align 16
  %3137 = fmul fast <4 x float> %3135, %3136
  store <4 x float> %3137, ptr %1595, align 16
  %3138 = load <4 x float>, ptr %1596, align 16
  %3139 = load <4 x float>, ptr %1588, align 16
  store <4 x float> %3138, ptr %1291, align 16
  store <4 x float> %3139, ptr %1292, align 16
  %3140 = load <4 x float>, ptr %1291, align 16
  %3141 = load <4 x float>, ptr %1292, align 16
  %3142 = fmul fast <4 x float> %3140, %3141
  store <4 x float> %3142, ptr %1596, align 16
  store ptr %1595, ptr %1107, align 8
  store ptr %1596, ptr %1108, align 8
  store float 5.000000e-01, ptr %1105, align 4
  %3143 = load float, ptr %1105, align 4
  %3144 = insertelement <4 x float> poison, float %3143, i32 0
  %3145 = load float, ptr %1105, align 4
  %3146 = insertelement <4 x float> %3144, float %3145, i32 1
  %3147 = load float, ptr %1105, align 4
  %3148 = insertelement <4 x float> %3146, float %3147, i32 2
  %3149 = load float, ptr %1105, align 4
  %3150 = insertelement <4 x float> %3148, float %3149, i32 3
  store <4 x float> %3150, ptr %1106, align 16
  %3151 = load <4 x float>, ptr %1106, align 16
  store <4 x float> %3151, ptr %1109, align 16
  store i32 -2147483648, ptr %947, align 4
  %3152 = load i32, ptr %947, align 4
  %3153 = load i32, ptr %947, align 4
  %3154 = load i32, ptr %947, align 4
  %3155 = load i32, ptr %947, align 4
  store i32 %3152, ptr %626, align 4
  store i32 %3153, ptr %627, align 4
  store i32 %3154, ptr %628, align 4
  store i32 %3155, ptr %629, align 4
  %3156 = load i32, ptr %629, align 4
  %3157 = insertelement <4 x i32> poison, i32 %3156, i32 0
  %3158 = load i32, ptr %628, align 4
  %3159 = insertelement <4 x i32> %3157, i32 %3158, i32 1
  %3160 = load i32, ptr %627, align 4
  %3161 = insertelement <4 x i32> %3159, i32 %3160, i32 2
  %3162 = load i32, ptr %626, align 4
  %3163 = insertelement <4 x i32> %3161, i32 %3162, i32 3
  store <4 x i32> %3163, ptr %630, align 16
  %3164 = load <4 x i32>, ptr %630, align 16
  %3165 = bitcast <4 x i32> %3164 to <2 x i64>
  store <2 x i64> %3165, ptr %955, align 16
  %3166 = load <2 x i64>, ptr %955, align 16
  %3167 = bitcast <2 x i64> %3166 to <4 x float>
  store <4 x float> %3167, ptr %1110, align 16
  %3168 = load ptr, ptr %1107, align 8
  %3169 = load <4 x float>, ptr %3168, align 16
  %3170 = load <4 x float>, ptr %1110, align 16
  store <4 x float> %3169, ptr %933, align 16
  store <4 x float> %3170, ptr %934, align 16
  %3171 = load <4 x float>, ptr %933, align 16
  %3172 = bitcast <4 x float> %3171 to <4 x i32>
  %3173 = load <4 x float>, ptr %934, align 16
  %3174 = bitcast <4 x float> %3173 to <4 x i32>
  %3175 = and <4 x i32> %3172, %3174
  %3176 = bitcast <4 x i32> %3175 to <4 x float>
  store <4 x float> %3176, ptr %1111, align 16
  %3177 = load ptr, ptr %1108, align 8
  %3178 = load <4 x float>, ptr %3177, align 16
  %3179 = load <4 x float>, ptr %1110, align 16
  store <4 x float> %3178, ptr %935, align 16
  store <4 x float> %3179, ptr %936, align 16
  %3180 = load <4 x float>, ptr %935, align 16
  %3181 = bitcast <4 x float> %3180 to <4 x i32>
  %3182 = load <4 x float>, ptr %936, align 16
  %3183 = bitcast <4 x float> %3182 to <4 x i32>
  %3184 = and <4 x i32> %3181, %3183
  %3185 = bitcast <4 x i32> %3184 to <4 x float>
  store <4 x float> %3185, ptr %1112, align 16
  %3186 = load <4 x float>, ptr %1109, align 16
  %3187 = load <4 x float>, ptr %1111, align 16
  store <4 x float> %3186, ptr %885, align 16
  store <4 x float> %3187, ptr %886, align 16
  %3188 = load <4 x float>, ptr %885, align 16
  %3189 = bitcast <4 x float> %3188 to <4 x i32>
  %3190 = load <4 x float>, ptr %886, align 16
  %3191 = bitcast <4 x float> %3190 to <4 x i32>
  %3192 = or <4 x i32> %3189, %3191
  %3193 = bitcast <4 x i32> %3192 to <4 x float>
  store <4 x float> %3193, ptr %1113, align 16
  %3194 = load <4 x float>, ptr %1109, align 16
  %3195 = load <4 x float>, ptr %1112, align 16
  store <4 x float> %3194, ptr %887, align 16
  store <4 x float> %3195, ptr %888, align 16
  %3196 = load <4 x float>, ptr %887, align 16
  %3197 = bitcast <4 x float> %3196 to <4 x i32>
  %3198 = load <4 x float>, ptr %888, align 16
  %3199 = bitcast <4 x float> %3198 to <4 x i32>
  %3200 = or <4 x i32> %3197, %3199
  %3201 = bitcast <4 x i32> %3200 to <4 x float>
  store <4 x float> %3201, ptr %1114, align 16
  %3202 = load ptr, ptr %1107, align 8
  %3203 = load <4 x float>, ptr %3202, align 16
  %3204 = load <4 x float>, ptr %1113, align 16
  store <4 x float> %3203, ptr %837, align 16
  store <4 x float> %3204, ptr %838, align 16
  %3205 = load <4 x float>, ptr %837, align 16
  %3206 = load <4 x float>, ptr %838, align 16
  %3207 = fadd fast <4 x float> %3205, %3206
  store <4 x float> %3207, ptr %1115, align 16
  %3208 = load ptr, ptr %1108, align 8
  %3209 = load <4 x float>, ptr %3208, align 16
  %3210 = load <4 x float>, ptr %1114, align 16
  store <4 x float> %3209, ptr %839, align 16
  store <4 x float> %3210, ptr %840, align 16
  %3211 = load <4 x float>, ptr %839, align 16
  %3212 = load <4 x float>, ptr %840, align 16
  %3213 = fadd fast <4 x float> %3211, %3212
  store <4 x float> %3213, ptr %1116, align 16
  %3214 = load <4 x float>, ptr %1115, align 16
  store <4 x float> %3214, ptr %793, align 16
  %3215 = load <4 x float>, ptr %793, align 16
  %3216 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3215)
  %3217 = bitcast <4 x i32> %3216 to <2 x i64>
  store <2 x i64> %3217, ptr %1117, align 16
  %3218 = load <4 x float>, ptr %1116, align 16
  store <4 x float> %3218, ptr %794, align 16
  %3219 = load <4 x float>, ptr %794, align 16
  %3220 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3219)
  %3221 = bitcast <4 x i32> %3220 to <2 x i64>
  store <2 x i64> %3221, ptr %1118, align 16
  %3222 = load <2 x i64>, ptr %1117, align 16
  %3223 = load <2 x i64>, ptr %1118, align 16
  store <2 x i64> %3222, ptr %769, align 16
  store <2 x i64> %3223, ptr %770, align 16
  %3224 = load <2 x i64>, ptr %769, align 16
  %3225 = bitcast <2 x i64> %3224 to <4 x i32>
  %3226 = load <2 x i64>, ptr %770, align 16
  %3227 = bitcast <2 x i64> %3226 to <4 x i32>
  %3228 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3225, <4 x i32> %3227)
  %3229 = bitcast <8 x i16> %3228 to <2 x i64>
  store <2 x i64> %3229, ptr %1119, align 16
  %3230 = load <2 x i64>, ptr %1119, align 16
  store i16 127, ptr %721, align 2
  %3231 = load i16, ptr %721, align 2
  %3232 = load i16, ptr %721, align 2
  %3233 = load i16, ptr %721, align 2
  %3234 = load i16, ptr %721, align 2
  %3235 = load i16, ptr %721, align 2
  %3236 = load i16, ptr %721, align 2
  %3237 = load i16, ptr %721, align 2
  %3238 = load i16, ptr %721, align 2
  store i16 %3231, ptr %432, align 2
  store i16 %3232, ptr %433, align 2
  store i16 %3233, ptr %434, align 2
  store i16 %3234, ptr %435, align 2
  store i16 %3235, ptr %436, align 2
  store i16 %3236, ptr %437, align 2
  store i16 %3237, ptr %438, align 2
  store i16 %3238, ptr %439, align 2
  %3239 = load i16, ptr %439, align 2
  %3240 = insertelement <8 x i16> poison, i16 %3239, i32 0
  %3241 = load i16, ptr %438, align 2
  %3242 = insertelement <8 x i16> %3240, i16 %3241, i32 1
  %3243 = load i16, ptr %437, align 2
  %3244 = insertelement <8 x i16> %3242, i16 %3243, i32 2
  %3245 = load i16, ptr %436, align 2
  %3246 = insertelement <8 x i16> %3244, i16 %3245, i32 3
  %3247 = load i16, ptr %435, align 2
  %3248 = insertelement <8 x i16> %3246, i16 %3247, i32 4
  %3249 = load i16, ptr %434, align 2
  %3250 = insertelement <8 x i16> %3248, i16 %3249, i32 5
  %3251 = load i16, ptr %433, align 2
  %3252 = insertelement <8 x i16> %3250, i16 %3251, i32 6
  %3253 = load i16, ptr %432, align 2
  %3254 = insertelement <8 x i16> %3252, i16 %3253, i32 7
  store <8 x i16> %3254, ptr %440, align 16
  %3255 = load <8 x i16>, ptr %440, align 16
  %3256 = bitcast <8 x i16> %3255 to <2 x i64>
  store <2 x i64> %3230, ptr %745, align 16
  store <2 x i64> %3256, ptr %746, align 16
  %3257 = load <2 x i64>, ptr %745, align 16
  %3258 = bitcast <2 x i64> %3257 to <8 x i16>
  %3259 = load <2 x i64>, ptr %746, align 16
  %3260 = bitcast <2 x i64> %3259 to <8 x i16>
  %3261 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3258, <8 x i16> %3260)
  %3262 = bitcast <8 x i16> %3261 to <2 x i64>
  store <2 x i64> %3262, ptr %1119, align 16
  %3263 = load <2 x i64>, ptr %1119, align 16
  store i16 -127, ptr %722, align 2
  %3264 = load i16, ptr %722, align 2
  %3265 = load i16, ptr %722, align 2
  %3266 = load i16, ptr %722, align 2
  %3267 = load i16, ptr %722, align 2
  %3268 = load i16, ptr %722, align 2
  %3269 = load i16, ptr %722, align 2
  %3270 = load i16, ptr %722, align 2
  %3271 = load i16, ptr %722, align 2
  store i16 %3264, ptr %423, align 2
  store i16 %3265, ptr %424, align 2
  store i16 %3266, ptr %425, align 2
  store i16 %3267, ptr %426, align 2
  store i16 %3268, ptr %427, align 2
  store i16 %3269, ptr %428, align 2
  store i16 %3270, ptr %429, align 2
  store i16 %3271, ptr %430, align 2
  %3272 = load i16, ptr %430, align 2
  %3273 = insertelement <8 x i16> poison, i16 %3272, i32 0
  %3274 = load i16, ptr %429, align 2
  %3275 = insertelement <8 x i16> %3273, i16 %3274, i32 1
  %3276 = load i16, ptr %428, align 2
  %3277 = insertelement <8 x i16> %3275, i16 %3276, i32 2
  %3278 = load i16, ptr %427, align 2
  %3279 = insertelement <8 x i16> %3277, i16 %3278, i32 3
  %3280 = load i16, ptr %426, align 2
  %3281 = insertelement <8 x i16> %3279, i16 %3280, i32 4
  %3282 = load i16, ptr %425, align 2
  %3283 = insertelement <8 x i16> %3281, i16 %3282, i32 5
  %3284 = load i16, ptr %424, align 2
  %3285 = insertelement <8 x i16> %3283, i16 %3284, i32 6
  %3286 = load i16, ptr %423, align 2
  %3287 = insertelement <8 x i16> %3285, i16 %3286, i32 7
  store <8 x i16> %3287, ptr %431, align 16
  %3288 = load <8 x i16>, ptr %431, align 16
  %3289 = bitcast <8 x i16> %3288 to <2 x i64>
  store <2 x i64> %3263, ptr %697, align 16
  store <2 x i64> %3289, ptr %698, align 16
  %3290 = load <2 x i64>, ptr %697, align 16
  %3291 = bitcast <2 x i64> %3290 to <8 x i16>
  %3292 = load <2 x i64>, ptr %698, align 16
  %3293 = bitcast <2 x i64> %3292 to <8 x i16>
  %3294 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3291, <8 x i16> %3293)
  %3295 = bitcast <8 x i16> %3294 to <2 x i64>
  store <2 x i64> %3295, ptr %1119, align 16
  %3296 = load <2 x i64>, ptr %1119, align 16
  %3297 = load <2 x i64>, ptr %1119, align 16
  store <2 x i64> %3296, ptr %673, align 16
  store <2 x i64> %3297, ptr %674, align 16
  %3298 = load <2 x i64>, ptr %673, align 16
  %3299 = bitcast <2 x i64> %3298 to <8 x i16>
  %3300 = load <2 x i64>, ptr %674, align 16
  %3301 = bitcast <2 x i64> %3300 to <8 x i16>
  %3302 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3299, <8 x i16> %3301)
  %3303 = bitcast <16 x i8> %3302 to <2 x i64>
  store <2 x i64> %3303, ptr %1120, align 16
  %3304 = load <2 x i64>, ptr %1120, align 16
  store <2 x i64> %3304, ptr %403, align 16
  %3305 = load <2 x i64>, ptr %403, align 16
  %3306 = extractelement <2 x i64> %3305, i32 0
  %3307 = load ptr, ptr %1586, align 8
  store i64 %3306, ptr %3307, align 8
  %3308 = load ptr, ptr %1584, align 8
  %3309 = getelementptr inbounds float, ptr %3308, i64 4
  store ptr %3309, ptr %1584, align 8
  %3310 = load ptr, ptr %1585, align 8
  %3311 = getelementptr inbounds float, ptr %3310, i64 4
  store ptr %3311, ptr %1585, align 8
  %3312 = load ptr, ptr %1586, align 8
  %3313 = getelementptr inbounds i8, ptr %3312, i64 8
  store ptr %3313, ptr %1586, align 8
  br label %3314

3314:                                             ; preds = %3126
  %3315 = load i32, ptr %1589, align 4
  %3316 = add nsw i32 %3315, 1
  store i32 %3316, ptr %1589, align 4
  br label %3122, !llvm.loop !11

3317:                                             ; preds = %3122
  br label %3318

3318:                                             ; preds = %3317
  %3319 = load i32, ptr %1583, align 4
  %3320 = add nsw i32 %3319, 1
  store i32 %3320, ptr %1583, align 4
  br label %2709, !llvm.loop !12

3321:                                             ; preds = %2709
  br label %3322

3322:                                             ; preds = %3321, %2707
  br label %3323

3323:                                             ; preds = %3322, %2091
  %3324 = load i32, ptr %1568, align 4
  %3325 = icmp eq i32 %3324, 1
  br i1 %3325, label %3326, label %3764

3326:                                             ; preds = %3323
  %3327 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 1
  %3328 = load i32, ptr %3327, align 8
  %3329 = icmp eq i32 %3328, 1
  br i1 %3329, label %3330, label %3530

3330:                                             ; preds = %3326
  %3331 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  store ptr %3331, ptr %1509, align 8
  store i64 0, ptr %1510, align 8
  %3332 = load ptr, ptr %1509, align 8
  %3333 = load ptr, ptr %3332, align 8
  %3334 = load i64, ptr %1510, align 8
  %3335 = getelementptr inbounds float, ptr %3333, i64 %3334
  %3336 = load float, ptr %3335, align 4
  store float %3336, ptr %1597, align 4
  store i32 0, ptr %1598, align 4
  br label %3337

3337:                                             ; preds = %3526, %3330
  %3338 = load i32, ptr %1598, align 4
  %3339 = load i32, ptr %1567, align 4
  %3340 = icmp slt i32 %3338, %3339
  br i1 %3340, label %3341, label %3529

3341:                                             ; preds = %3337
  %3342 = load ptr, ptr %1551, align 8
  %3343 = load i32, ptr %1598, align 4
  store ptr %3342, ptr %1375, align 8
  store i32 %3343, ptr %1376, align 4
  %3344 = load ptr, ptr %1375, align 8
  %3345 = load ptr, ptr %3344, align 8
  %3346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3344, i32 0, i32 6
  %3347 = load i32, ptr %3346, align 4
  %3348 = sext i32 %3347 to i64
  %3349 = load i32, ptr %1376, align 4
  %3350 = sext i32 %3349 to i64
  %3351 = mul i64 %3348, %3350
  %3352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3344, i32 0, i32 2
  %3353 = load i64, ptr %3352, align 8
  %3354 = mul i64 %3351, %3353
  %3355 = getelementptr inbounds i8, ptr %3345, i64 %3354
  store ptr %3355, ptr %1599, align 8
  %3356 = load ptr, ptr %1552, align 8
  %3357 = load i32, ptr %1598, align 4
  %3358 = mul nsw i32 %3357, 4
  store ptr %3356, ptr %1349, align 8
  store i32 %3358, ptr %1350, align 4
  %3359 = load ptr, ptr %1349, align 8
  %3360 = load ptr, ptr %3359, align 8
  %3361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3359, i32 0, i32 6
  %3362 = load i32, ptr %3361, align 4
  %3363 = sext i32 %3362 to i64
  %3364 = load i32, ptr %1350, align 4
  %3365 = sext i32 %3364 to i64
  %3366 = mul i64 %3363, %3365
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3359, i32 0, i32 2
  %3368 = load i64, ptr %3367, align 8
  %3369 = mul i64 %3366, %3368
  %3370 = getelementptr inbounds i8, ptr %3360, i64 %3369
  store ptr %3370, ptr %1600, align 8
  %3371 = load ptr, ptr %1552, align 8
  %3372 = load i32, ptr %1598, align 4
  %3373 = mul nsw i32 %3372, 4
  %3374 = add nsw i32 %3373, 1
  store ptr %3371, ptr %1351, align 8
  store i32 %3374, ptr %1352, align 4
  %3375 = load ptr, ptr %1351, align 8
  %3376 = load ptr, ptr %3375, align 8
  %3377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3375, i32 0, i32 6
  %3378 = load i32, ptr %3377, align 4
  %3379 = sext i32 %3378 to i64
  %3380 = load i32, ptr %1352, align 4
  %3381 = sext i32 %3380 to i64
  %3382 = mul i64 %3379, %3381
  %3383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3375, i32 0, i32 2
  %3384 = load i64, ptr %3383, align 8
  %3385 = mul i64 %3382, %3384
  %3386 = getelementptr inbounds i8, ptr %3376, i64 %3385
  store ptr %3386, ptr %1601, align 8
  %3387 = load ptr, ptr %1552, align 8
  %3388 = load i32, ptr %1598, align 4
  %3389 = mul nsw i32 %3388, 4
  %3390 = add nsw i32 %3389, 2
  store ptr %3387, ptr %1353, align 8
  store i32 %3390, ptr %1354, align 4
  %3391 = load ptr, ptr %1353, align 8
  %3392 = load ptr, ptr %3391, align 8
  %3393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3391, i32 0, i32 6
  %3394 = load i32, ptr %3393, align 4
  %3395 = sext i32 %3394 to i64
  %3396 = load i32, ptr %1354, align 4
  %3397 = sext i32 %3396 to i64
  %3398 = mul i64 %3395, %3397
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3391, i32 0, i32 2
  %3400 = load i64, ptr %3399, align 8
  %3401 = mul i64 %3398, %3400
  %3402 = getelementptr inbounds i8, ptr %3392, i64 %3401
  store ptr %3402, ptr %1602, align 8
  %3403 = load ptr, ptr %1552, align 8
  %3404 = load i32, ptr %1598, align 4
  %3405 = mul nsw i32 %3404, 4
  %3406 = add nsw i32 %3405, 3
  store ptr %3403, ptr %1355, align 8
  store i32 %3406, ptr %1356, align 4
  %3407 = load ptr, ptr %1355, align 8
  %3408 = load ptr, ptr %3407, align 8
  %3409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3407, i32 0, i32 6
  %3410 = load i32, ptr %3409, align 4
  %3411 = sext i32 %3410 to i64
  %3412 = load i32, ptr %1356, align 4
  %3413 = sext i32 %3412 to i64
  %3414 = mul i64 %3411, %3413
  %3415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3407, i32 0, i32 2
  %3416 = load i64, ptr %3415, align 8
  %3417 = mul i64 %3414, %3416
  %3418 = getelementptr inbounds i8, ptr %3408, i64 %3417
  store ptr %3418, ptr %1603, align 8
  store i32 0, ptr %1604, align 4
  br label %3419

3419:                                             ; preds = %3522, %3341
  %3420 = load i32, ptr %1604, align 4
  %3421 = load i32, ptr %1566, align 4
  %3422 = icmp slt i32 %3420, %3421
  br i1 %3422, label %3423, label %3525

3423:                                             ; preds = %3419
  %3424 = load ptr, ptr %1599, align 8
  %3425 = getelementptr inbounds float, ptr %3424, i64 0
  %3426 = load float, ptr %3425, align 4
  %3427 = load float, ptr %1597, align 4
  %3428 = fmul fast float %3426, %3427
  store float %3428, ptr %1410, align 4
  %3429 = load float, ptr %1410, align 4
  %3430 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %3429)
  %3431 = fptosi float %3430 to i32
  store i32 %3431, ptr %1411, align 4
  %3432 = load i32, ptr %1411, align 4
  %3433 = icmp sgt i32 %3432, 127
  br i1 %3433, label %3434, label %3435

3434:                                             ; preds = %3423
  store i8 127, ptr %1409, align 1
  br label %3442

3435:                                             ; preds = %3423
  %3436 = load i32, ptr %1411, align 4
  %3437 = icmp slt i32 %3436, -127
  br i1 %3437, label %3438, label %3439

3438:                                             ; preds = %3435
  store i8 -127, ptr %1409, align 1
  br label %3442

3439:                                             ; preds = %3435
  %3440 = load i32, ptr %1411, align 4
  %3441 = trunc i32 %3440 to i8
  store i8 %3441, ptr %1409, align 1
  br label %3442

3442:                                             ; preds = %3439, %3438, %3434
  %3443 = load i8, ptr %1409, align 1
  %3444 = load ptr, ptr %1600, align 8
  %3445 = getelementptr inbounds i8, ptr %3444, i64 0
  store i8 %3443, ptr %3445, align 1
  %3446 = load ptr, ptr %1599, align 8
  %3447 = getelementptr inbounds float, ptr %3446, i64 1
  %3448 = load float, ptr %3447, align 4
  %3449 = load float, ptr %1597, align 4
  %3450 = fmul fast float %3448, %3449
  store float %3450, ptr %1413, align 4
  %3451 = load float, ptr %1413, align 4
  %3452 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %3451)
  %3453 = fptosi float %3452 to i32
  store i32 %3453, ptr %1414, align 4
  %3454 = load i32, ptr %1414, align 4
  %3455 = icmp sgt i32 %3454, 127
  br i1 %3455, label %3456, label %3457

3456:                                             ; preds = %3442
  store i8 127, ptr %1412, align 1
  br label %3464

3457:                                             ; preds = %3442
  %3458 = load i32, ptr %1414, align 4
  %3459 = icmp slt i32 %3458, -127
  br i1 %3459, label %3460, label %3461

3460:                                             ; preds = %3457
  store i8 -127, ptr %1412, align 1
  br label %3464

3461:                                             ; preds = %3457
  %3462 = load i32, ptr %1414, align 4
  %3463 = trunc i32 %3462 to i8
  store i8 %3463, ptr %1412, align 1
  br label %3464

3464:                                             ; preds = %3461, %3460, %3456
  %3465 = load i8, ptr %1412, align 1
  %3466 = load ptr, ptr %1601, align 8
  %3467 = getelementptr inbounds i8, ptr %3466, i64 0
  store i8 %3465, ptr %3467, align 1
  %3468 = load ptr, ptr %1599, align 8
  %3469 = getelementptr inbounds float, ptr %3468, i64 2
  %3470 = load float, ptr %3469, align 4
  %3471 = load float, ptr %1597, align 4
  %3472 = fmul fast float %3470, %3471
  store float %3472, ptr %1416, align 4
  %3473 = load float, ptr %1416, align 4
  %3474 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %3473)
  %3475 = fptosi float %3474 to i32
  store i32 %3475, ptr %1417, align 4
  %3476 = load i32, ptr %1417, align 4
  %3477 = icmp sgt i32 %3476, 127
  br i1 %3477, label %3478, label %3479

3478:                                             ; preds = %3464
  store i8 127, ptr %1415, align 1
  br label %3486

3479:                                             ; preds = %3464
  %3480 = load i32, ptr %1417, align 4
  %3481 = icmp slt i32 %3480, -127
  br i1 %3481, label %3482, label %3483

3482:                                             ; preds = %3479
  store i8 -127, ptr %1415, align 1
  br label %3486

3483:                                             ; preds = %3479
  %3484 = load i32, ptr %1417, align 4
  %3485 = trunc i32 %3484 to i8
  store i8 %3485, ptr %1415, align 1
  br label %3486

3486:                                             ; preds = %3483, %3482, %3478
  %3487 = load i8, ptr %1415, align 1
  %3488 = load ptr, ptr %1602, align 8
  %3489 = getelementptr inbounds i8, ptr %3488, i64 0
  store i8 %3487, ptr %3489, align 1
  %3490 = load ptr, ptr %1599, align 8
  %3491 = getelementptr inbounds float, ptr %3490, i64 3
  %3492 = load float, ptr %3491, align 4
  %3493 = load float, ptr %1597, align 4
  %3494 = fmul fast float %3492, %3493
  store float %3494, ptr %1419, align 4
  %3495 = load float, ptr %1419, align 4
  %3496 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %3495)
  %3497 = fptosi float %3496 to i32
  store i32 %3497, ptr %1420, align 4
  %3498 = load i32, ptr %1420, align 4
  %3499 = icmp sgt i32 %3498, 127
  br i1 %3499, label %3500, label %3501

3500:                                             ; preds = %3486
  store i8 127, ptr %1418, align 1
  br label %3508

3501:                                             ; preds = %3486
  %3502 = load i32, ptr %1420, align 4
  %3503 = icmp slt i32 %3502, -127
  br i1 %3503, label %3504, label %3505

3504:                                             ; preds = %3501
  store i8 -127, ptr %1418, align 1
  br label %3508

3505:                                             ; preds = %3501
  %3506 = load i32, ptr %1420, align 4
  %3507 = trunc i32 %3506 to i8
  store i8 %3507, ptr %1418, align 1
  br label %3508

3508:                                             ; preds = %3505, %3504, %3500
  %3509 = load i8, ptr %1418, align 1
  %3510 = load ptr, ptr %1603, align 8
  %3511 = getelementptr inbounds i8, ptr %3510, i64 0
  store i8 %3509, ptr %3511, align 1
  %3512 = load ptr, ptr %1599, align 8
  %3513 = getelementptr inbounds float, ptr %3512, i64 4
  store ptr %3513, ptr %1599, align 8
  %3514 = load ptr, ptr %1600, align 8
  %3515 = getelementptr inbounds i8, ptr %3514, i64 1
  store ptr %3515, ptr %1600, align 8
  %3516 = load ptr, ptr %1601, align 8
  %3517 = getelementptr inbounds i8, ptr %3516, i64 1
  store ptr %3517, ptr %1601, align 8
  %3518 = load ptr, ptr %1602, align 8
  %3519 = getelementptr inbounds i8, ptr %3518, i64 1
  store ptr %3519, ptr %1602, align 8
  %3520 = load ptr, ptr %1603, align 8
  %3521 = getelementptr inbounds i8, ptr %3520, i64 1
  store ptr %3521, ptr %1603, align 8
  br label %3522

3522:                                             ; preds = %3508
  %3523 = load i32, ptr %1604, align 4
  %3524 = add nsw i32 %3523, 1
  store i32 %3524, ptr %1604, align 4
  br label %3419, !llvm.loop !13

3525:                                             ; preds = %3419
  br label %3526

3526:                                             ; preds = %3525
  %3527 = load i32, ptr %1598, align 4
  %3528 = add nsw i32 %3527, 1
  store i32 %3528, ptr %1598, align 4
  br label %3337, !llvm.loop !14

3529:                                             ; preds = %3337
  br label %3763

3530:                                             ; preds = %3326
  store i32 0, ptr %1605, align 4
  br label %3531

3531:                                             ; preds = %3759, %3530
  %3532 = load i32, ptr %1605, align 4
  %3533 = load i32, ptr %1567, align 4
  %3534 = icmp slt i32 %3532, %3533
  br i1 %3534, label %3535, label %3762

3535:                                             ; preds = %3531
  %3536 = load ptr, ptr %1551, align 8
  %3537 = load i32, ptr %1605, align 4
  store ptr %3536, ptr %1377, align 8
  store i32 %3537, ptr %1378, align 4
  %3538 = load ptr, ptr %1377, align 8
  %3539 = load ptr, ptr %3538, align 8
  %3540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3538, i32 0, i32 6
  %3541 = load i32, ptr %3540, align 4
  %3542 = sext i32 %3541 to i64
  %3543 = load i32, ptr %1378, align 4
  %3544 = sext i32 %3543 to i64
  %3545 = mul i64 %3542, %3544
  %3546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3538, i32 0, i32 2
  %3547 = load i64, ptr %3546, align 8
  %3548 = mul i64 %3545, %3547
  %3549 = getelementptr inbounds i8, ptr %3539, i64 %3548
  store ptr %3549, ptr %1606, align 8
  %3550 = load ptr, ptr %1552, align 8
  %3551 = load i32, ptr %1605, align 4
  %3552 = mul nsw i32 %3551, 4
  store ptr %3550, ptr %1357, align 8
  store i32 %3552, ptr %1358, align 4
  %3553 = load ptr, ptr %1357, align 8
  %3554 = load ptr, ptr %3553, align 8
  %3555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 6
  %3556 = load i32, ptr %3555, align 4
  %3557 = sext i32 %3556 to i64
  %3558 = load i32, ptr %1358, align 4
  %3559 = sext i32 %3558 to i64
  %3560 = mul i64 %3557, %3559
  %3561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 2
  %3562 = load i64, ptr %3561, align 8
  %3563 = mul i64 %3560, %3562
  %3564 = getelementptr inbounds i8, ptr %3554, i64 %3563
  store ptr %3564, ptr %1607, align 8
  %3565 = load ptr, ptr %1552, align 8
  %3566 = load i32, ptr %1605, align 4
  %3567 = mul nsw i32 %3566, 4
  %3568 = add nsw i32 %3567, 1
  store ptr %3565, ptr %1359, align 8
  store i32 %3568, ptr %1360, align 4
  %3569 = load ptr, ptr %1359, align 8
  %3570 = load ptr, ptr %3569, align 8
  %3571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3569, i32 0, i32 6
  %3572 = load i32, ptr %3571, align 4
  %3573 = sext i32 %3572 to i64
  %3574 = load i32, ptr %1360, align 4
  %3575 = sext i32 %3574 to i64
  %3576 = mul i64 %3573, %3575
  %3577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3569, i32 0, i32 2
  %3578 = load i64, ptr %3577, align 8
  %3579 = mul i64 %3576, %3578
  %3580 = getelementptr inbounds i8, ptr %3570, i64 %3579
  store ptr %3580, ptr %1608, align 8
  %3581 = load ptr, ptr %1552, align 8
  %3582 = load i32, ptr %1605, align 4
  %3583 = mul nsw i32 %3582, 4
  %3584 = add nsw i32 %3583, 2
  store ptr %3581, ptr %1361, align 8
  store i32 %3584, ptr %1362, align 4
  %3585 = load ptr, ptr %1361, align 8
  %3586 = load ptr, ptr %3585, align 8
  %3587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3585, i32 0, i32 6
  %3588 = load i32, ptr %3587, align 4
  %3589 = sext i32 %3588 to i64
  %3590 = load i32, ptr %1362, align 4
  %3591 = sext i32 %3590 to i64
  %3592 = mul i64 %3589, %3591
  %3593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3585, i32 0, i32 2
  %3594 = load i64, ptr %3593, align 8
  %3595 = mul i64 %3592, %3594
  %3596 = getelementptr inbounds i8, ptr %3586, i64 %3595
  store ptr %3596, ptr %1609, align 8
  %3597 = load ptr, ptr %1552, align 8
  %3598 = load i32, ptr %1605, align 4
  %3599 = mul nsw i32 %3598, 4
  %3600 = add nsw i32 %3599, 3
  store ptr %3597, ptr %1363, align 8
  store i32 %3600, ptr %1364, align 4
  %3601 = load ptr, ptr %1363, align 8
  %3602 = load ptr, ptr %3601, align 8
  %3603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 6
  %3604 = load i32, ptr %3603, align 4
  %3605 = sext i32 %3604 to i64
  %3606 = load i32, ptr %1364, align 4
  %3607 = sext i32 %3606 to i64
  %3608 = mul i64 %3605, %3607
  %3609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 2
  %3610 = load i64, ptr %3609, align 8
  %3611 = mul i64 %3608, %3610
  %3612 = getelementptr inbounds i8, ptr %3602, i64 %3611
  store ptr %3612, ptr %1610, align 8
  %3613 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  %3614 = load i32, ptr %1605, align 4
  %3615 = mul nsw i32 %3614, 4
  %3616 = sext i32 %3615 to i64
  store ptr %3613, ptr %1511, align 8
  store i64 %3616, ptr %1512, align 8
  %3617 = load ptr, ptr %1511, align 8
  %3618 = load ptr, ptr %3617, align 8
  %3619 = load i64, ptr %1512, align 8
  %3620 = getelementptr inbounds float, ptr %3618, i64 %3619
  %3621 = load float, ptr %3620, align 4
  store float %3621, ptr %1611, align 4
  %3622 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  %3623 = load i32, ptr %1605, align 4
  %3624 = mul nsw i32 %3623, 4
  %3625 = add nsw i32 %3624, 1
  %3626 = sext i32 %3625 to i64
  store ptr %3622, ptr %1513, align 8
  store i64 %3626, ptr %1514, align 8
  %3627 = load ptr, ptr %1513, align 8
  %3628 = load ptr, ptr %3627, align 8
  %3629 = load i64, ptr %1514, align 8
  %3630 = getelementptr inbounds float, ptr %3628, i64 %3629
  %3631 = load float, ptr %3630, align 4
  store float %3631, ptr %1612, align 4
  %3632 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  %3633 = load i32, ptr %1605, align 4
  %3634 = mul nsw i32 %3633, 4
  %3635 = add nsw i32 %3634, 2
  %3636 = sext i32 %3635 to i64
  store ptr %3632, ptr %1515, align 8
  store i64 %3636, ptr %1516, align 8
  %3637 = load ptr, ptr %1515, align 8
  %3638 = load ptr, ptr %3637, align 8
  %3639 = load i64, ptr %1516, align 8
  %3640 = getelementptr inbounds float, ptr %3638, i64 %3639
  %3641 = load float, ptr %3640, align 4
  store float %3641, ptr %1613, align 4
  %3642 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  %3643 = load i32, ptr %1605, align 4
  %3644 = mul nsw i32 %3643, 4
  %3645 = add nsw i32 %3644, 3
  %3646 = sext i32 %3645 to i64
  store ptr %3642, ptr %1517, align 8
  store i64 %3646, ptr %1518, align 8
  %3647 = load ptr, ptr %1517, align 8
  %3648 = load ptr, ptr %3647, align 8
  %3649 = load i64, ptr %1518, align 8
  %3650 = getelementptr inbounds float, ptr %3648, i64 %3649
  %3651 = load float, ptr %3650, align 4
  store float %3651, ptr %1614, align 4
  store i32 0, ptr %1615, align 4
  br label %3652

3652:                                             ; preds = %3755, %3535
  %3653 = load i32, ptr %1615, align 4
  %3654 = load i32, ptr %1566, align 4
  %3655 = icmp slt i32 %3653, %3654
  br i1 %3655, label %3656, label %3758

3656:                                             ; preds = %3652
  %3657 = load ptr, ptr %1606, align 8
  %3658 = getelementptr inbounds float, ptr %3657, i64 0
  %3659 = load float, ptr %3658, align 4
  %3660 = load float, ptr %1611, align 4
  %3661 = fmul fast float %3659, %3660
  store float %3661, ptr %1422, align 4
  %3662 = load float, ptr %1422, align 4
  %3663 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %3662)
  %3664 = fptosi float %3663 to i32
  store i32 %3664, ptr %1423, align 4
  %3665 = load i32, ptr %1423, align 4
  %3666 = icmp sgt i32 %3665, 127
  br i1 %3666, label %3667, label %3668

3667:                                             ; preds = %3656
  store i8 127, ptr %1421, align 1
  br label %3675

3668:                                             ; preds = %3656
  %3669 = load i32, ptr %1423, align 4
  %3670 = icmp slt i32 %3669, -127
  br i1 %3670, label %3671, label %3672

3671:                                             ; preds = %3668
  store i8 -127, ptr %1421, align 1
  br label %3675

3672:                                             ; preds = %3668
  %3673 = load i32, ptr %1423, align 4
  %3674 = trunc i32 %3673 to i8
  store i8 %3674, ptr %1421, align 1
  br label %3675

3675:                                             ; preds = %3672, %3671, %3667
  %3676 = load i8, ptr %1421, align 1
  %3677 = load ptr, ptr %1607, align 8
  %3678 = getelementptr inbounds i8, ptr %3677, i64 0
  store i8 %3676, ptr %3678, align 1
  %3679 = load ptr, ptr %1606, align 8
  %3680 = getelementptr inbounds float, ptr %3679, i64 1
  %3681 = load float, ptr %3680, align 4
  %3682 = load float, ptr %1612, align 4
  %3683 = fmul fast float %3681, %3682
  store float %3683, ptr %1425, align 4
  %3684 = load float, ptr %1425, align 4
  %3685 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %3684)
  %3686 = fptosi float %3685 to i32
  store i32 %3686, ptr %1426, align 4
  %3687 = load i32, ptr %1426, align 4
  %3688 = icmp sgt i32 %3687, 127
  br i1 %3688, label %3689, label %3690

3689:                                             ; preds = %3675
  store i8 127, ptr %1424, align 1
  br label %3697

3690:                                             ; preds = %3675
  %3691 = load i32, ptr %1426, align 4
  %3692 = icmp slt i32 %3691, -127
  br i1 %3692, label %3693, label %3694

3693:                                             ; preds = %3690
  store i8 -127, ptr %1424, align 1
  br label %3697

3694:                                             ; preds = %3690
  %3695 = load i32, ptr %1426, align 4
  %3696 = trunc i32 %3695 to i8
  store i8 %3696, ptr %1424, align 1
  br label %3697

3697:                                             ; preds = %3694, %3693, %3689
  %3698 = load i8, ptr %1424, align 1
  %3699 = load ptr, ptr %1608, align 8
  %3700 = getelementptr inbounds i8, ptr %3699, i64 0
  store i8 %3698, ptr %3700, align 1
  %3701 = load ptr, ptr %1606, align 8
  %3702 = getelementptr inbounds float, ptr %3701, i64 2
  %3703 = load float, ptr %3702, align 4
  %3704 = load float, ptr %1613, align 4
  %3705 = fmul fast float %3703, %3704
  store float %3705, ptr %1428, align 4
  %3706 = load float, ptr %1428, align 4
  %3707 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %3706)
  %3708 = fptosi float %3707 to i32
  store i32 %3708, ptr %1429, align 4
  %3709 = load i32, ptr %1429, align 4
  %3710 = icmp sgt i32 %3709, 127
  br i1 %3710, label %3711, label %3712

3711:                                             ; preds = %3697
  store i8 127, ptr %1427, align 1
  br label %3719

3712:                                             ; preds = %3697
  %3713 = load i32, ptr %1429, align 4
  %3714 = icmp slt i32 %3713, -127
  br i1 %3714, label %3715, label %3716

3715:                                             ; preds = %3712
  store i8 -127, ptr %1427, align 1
  br label %3719

3716:                                             ; preds = %3712
  %3717 = load i32, ptr %1429, align 4
  %3718 = trunc i32 %3717 to i8
  store i8 %3718, ptr %1427, align 1
  br label %3719

3719:                                             ; preds = %3716, %3715, %3711
  %3720 = load i8, ptr %1427, align 1
  %3721 = load ptr, ptr %1609, align 8
  %3722 = getelementptr inbounds i8, ptr %3721, i64 0
  store i8 %3720, ptr %3722, align 1
  %3723 = load ptr, ptr %1606, align 8
  %3724 = getelementptr inbounds float, ptr %3723, i64 3
  %3725 = load float, ptr %3724, align 4
  %3726 = load float, ptr %1614, align 4
  %3727 = fmul fast float %3725, %3726
  store float %3727, ptr %1431, align 4
  %3728 = load float, ptr %1431, align 4
  %3729 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %3728)
  %3730 = fptosi float %3729 to i32
  store i32 %3730, ptr %1432, align 4
  %3731 = load i32, ptr %1432, align 4
  %3732 = icmp sgt i32 %3731, 127
  br i1 %3732, label %3733, label %3734

3733:                                             ; preds = %3719
  store i8 127, ptr %1430, align 1
  br label %3741

3734:                                             ; preds = %3719
  %3735 = load i32, ptr %1432, align 4
  %3736 = icmp slt i32 %3735, -127
  br i1 %3736, label %3737, label %3738

3737:                                             ; preds = %3734
  store i8 -127, ptr %1430, align 1
  br label %3741

3738:                                             ; preds = %3734
  %3739 = load i32, ptr %1432, align 4
  %3740 = trunc i32 %3739 to i8
  store i8 %3740, ptr %1430, align 1
  br label %3741

3741:                                             ; preds = %3738, %3737, %3733
  %3742 = load i8, ptr %1430, align 1
  %3743 = load ptr, ptr %1610, align 8
  %3744 = getelementptr inbounds i8, ptr %3743, i64 0
  store i8 %3742, ptr %3744, align 1
  %3745 = load ptr, ptr %1606, align 8
  %3746 = getelementptr inbounds float, ptr %3745, i64 4
  store ptr %3746, ptr %1606, align 8
  %3747 = load ptr, ptr %1607, align 8
  %3748 = getelementptr inbounds i8, ptr %3747, i64 1
  store ptr %3748, ptr %1607, align 8
  %3749 = load ptr, ptr %1608, align 8
  %3750 = getelementptr inbounds i8, ptr %3749, i64 1
  store ptr %3750, ptr %1608, align 8
  %3751 = load ptr, ptr %1609, align 8
  %3752 = getelementptr inbounds i8, ptr %3751, i64 1
  store ptr %3752, ptr %1609, align 8
  %3753 = load ptr, ptr %1610, align 8
  %3754 = getelementptr inbounds i8, ptr %3753, i64 1
  store ptr %3754, ptr %1610, align 8
  br label %3755

3755:                                             ; preds = %3741
  %3756 = load i32, ptr %1615, align 4
  %3757 = add nsw i32 %3756, 1
  store i32 %3757, ptr %1615, align 4
  br label %3652, !llvm.loop !15

3758:                                             ; preds = %3652
  br label %3759

3759:                                             ; preds = %3758
  %3760 = load i32, ptr %1605, align 4
  %3761 = add nsw i32 %3760, 1
  store i32 %3761, ptr %1605, align 4
  br label %3531, !llvm.loop !16

3762:                                             ; preds = %3531
  br label %3763

3763:                                             ; preds = %3762, %3529
  br label %3764

3764:                                             ; preds = %3763, %3323
  br label %3765

3765:                                             ; preds = %3764, %2038
  %3766 = load i32, ptr %1554, align 4
  %3767 = icmp eq i32 %3766, 3
  br i1 %3767, label %3768, label %8955

3768:                                             ; preds = %3765
  %3769 = load ptr, ptr %1551, align 8
  %3770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 6
  %3771 = load i32, ptr %3770, align 4
  store i32 %3771, ptr %1616, align 4
  %3772 = load ptr, ptr %1551, align 8
  %3773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 7
  %3774 = load i32, ptr %3773, align 8
  store i32 %3774, ptr %1617, align 4
  %3775 = load ptr, ptr %1551, align 8
  %3776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 9
  %3777 = load i32, ptr %3776, align 8
  store i32 %3777, ptr %1618, align 4
  %3778 = load i32, ptr %1616, align 4
  %3779 = load i32, ptr %1617, align 4
  %3780 = mul nsw i32 %3778, %3779
  store i32 %3780, ptr %1619, align 4
  %3781 = load ptr, ptr %1553, align 8
  %3782 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3781, i32 0, i32 16
  %3783 = load i8, ptr %3782, align 1
  %3784 = trunc i8 %3783 to i1
  br i1 %3784, label %3785, label %3791

3785:                                             ; preds = %3768
  %3786 = load i32, ptr %1618, align 4
  %3787 = load i32, ptr %1555, align 4
  %3788 = mul nsw i32 %3786, %3787
  %3789 = srem i32 %3788, 8
  %3790 = icmp eq i32 %3789, 0
  br label %3791

3791:                                             ; preds = %3785, %3768
  %3792 = phi i1 [ false, %3768 ], [ %3790, %3785 ]
  %3793 = select i1 %3792, i32 8, i32 1
  store i32 %3793, ptr %1620, align 4
  %3794 = load i32, ptr %1618, align 4
  %3795 = load i32, ptr %1555, align 4
  %3796 = mul nsw i32 %3794, %3795
  %3797 = load i32, ptr %1620, align 4
  %3798 = sdiv i32 %3796, %3797
  store i32 %3798, ptr %1621, align 4
  %3799 = load ptr, ptr %1552, align 8
  %3800 = load i32, ptr %1616, align 4
  %3801 = load i32, ptr %1617, align 4
  %3802 = load i32, ptr %1621, align 4
  %3803 = load i32, ptr %1620, align 4
  %3804 = sext i32 %3803 to i64
  %3805 = load i32, ptr %1620, align 4
  %3806 = load ptr, ptr %1553, align 8
  %3807 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3806, i32 0, i32 2
  %3808 = load ptr, ptr %3807, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3799, i32 noundef %3800, i32 noundef %3801, i32 noundef %3802, i64 noundef %3804, i32 noundef %3805, ptr noundef %3808)
  %3809 = load ptr, ptr %1552, align 8
  store ptr %3809, ptr %1545, align 8
  %3810 = load ptr, ptr %1545, align 8
  %3811 = load ptr, ptr %3810, align 8
  %3812 = icmp eq ptr %3811, null
  br i1 %3812, label %3822, label %3813

3813:                                             ; preds = %3791
  store ptr %3810, ptr %960, align 8
  %3814 = load ptr, ptr %960, align 8
  %3815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3814, i32 0, i32 10
  %3816 = load i64, ptr %3815, align 8
  %3817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3814, i32 0, i32 9
  %3818 = load i32, ptr %3817, align 8
  %3819 = sext i32 %3818 to i64
  %3820 = mul i64 %3816, %3819
  %3821 = icmp eq i64 %3820, 0
  br label %3822

3822:                                             ; preds = %3813, %3791
  %3823 = phi i1 [ true, %3791 ], [ %3821, %3813 ]
  br i1 %3823, label %3824, label %3825

3824:                                             ; preds = %3822
  store i32 -100, ptr %1549, align 4
  br label %9764

3825:                                             ; preds = %3822
  %3826 = load i32, ptr %1620, align 4
  %3827 = icmp eq i32 %3826, 8
  br i1 %3827, label %3828, label %6353

3828:                                             ; preds = %3825
  %3829 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 1
  %3830 = load i32, ptr %3829, align 8
  %3831 = icmp eq i32 %3830, 1
  br i1 %3831, label %3832, label %5090

3832:                                             ; preds = %3828
  %3833 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  store ptr %3833, ptr %1519, align 8
  store i64 0, ptr %1520, align 8
  %3834 = load ptr, ptr %1519, align 8
  %3835 = load ptr, ptr %3834, align 8
  %3836 = load i64, ptr %1520, align 8
  %3837 = getelementptr inbounds float, ptr %3835, i64 %3836
  %3838 = load float, ptr %3837, align 4
  store float %3838, ptr %1383, align 4
  %3839 = load float, ptr %1383, align 4
  %3840 = insertelement <4 x float> poison, float %3839, i32 0
  %3841 = load float, ptr %1383, align 4
  %3842 = insertelement <4 x float> %3840, float %3841, i32 1
  %3843 = load float, ptr %1383, align 4
  %3844 = insertelement <4 x float> %3842, float %3843, i32 2
  %3845 = load float, ptr %1383, align 4
  %3846 = insertelement <4 x float> %3844, float %3845, i32 3
  store <4 x float> %3846, ptr %1384, align 16
  %3847 = load <4 x float>, ptr %1384, align 16
  store <4 x float> %3847, ptr %1622, align 16
  store i32 0, ptr %1623, align 4
  br label %3848

3848:                                             ; preds = %5086, %3832
  %3849 = load i32, ptr %1623, align 4
  %3850 = load i32, ptr %1621, align 4
  %3851 = icmp slt i32 %3849, %3850
  br i1 %3851, label %3852, label %5089

3852:                                             ; preds = %3848
  %3853 = load ptr, ptr %1551, align 8
  %3854 = load i32, ptr %1623, align 4
  %3855 = mul nsw i32 %3854, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %1625, ptr %1061, align 8, !noalias !17
  store ptr %3853, ptr %1062, align 8, !noalias !17
  store i32 %3855, ptr %1063, align 4, !noalias !17
  %3856 = load ptr, ptr %1062, align 8, !noalias !17
  store i1 false, ptr %1064, align 1, !noalias !17
  %3857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3856, i32 0, i32 6
  %3858 = load i32, ptr %3857, align 4
  %3859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3856, i32 0, i32 7
  %3860 = load i32, ptr %3859, align 8
  %3861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3856, i32 0, i32 8
  %3862 = load i32, ptr %3861, align 4
  %3863 = load ptr, ptr %3856, align 8
  %3864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3856, i32 0, i32 10
  %3865 = load i64, ptr %3864, align 8
  %3866 = load i32, ptr %1063, align 4, !noalias !17
  %3867 = sext i32 %3866 to i64
  %3868 = mul i64 %3865, %3867
  %3869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3856, i32 0, i32 2
  %3870 = load i64, ptr %3869, align 8
  %3871 = mul i64 %3868, %3870
  %3872 = getelementptr inbounds i8, ptr %3863, i64 %3871
  %3873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3856, i32 0, i32 2
  %3874 = load i64, ptr %3873, align 8
  %3875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3856, i32 0, i32 3
  %3876 = load i32, ptr %3875, align 8
  %3877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3856, i32 0, i32 4
  %3878 = load ptr, ptr %3877, align 8
  store ptr %1625, ptr %305, align 8
  store i32 %3858, ptr %306, align 4
  store i32 %3860, ptr %307, align 4
  store i32 %3862, ptr %308, align 4
  store ptr %3872, ptr %309, align 8
  store i64 %3874, ptr %310, align 8
  store i32 %3876, ptr %311, align 4
  store ptr %3878, ptr %312, align 8
  %3879 = load ptr, ptr %305, align 8
  %3880 = load ptr, ptr %309, align 8
  store ptr %3880, ptr %3879, align 8
  %3881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3879, i32 0, i32 1
  store ptr null, ptr %3881, align 8
  %3882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3879, i32 0, i32 2
  %3883 = load i64, ptr %310, align 8
  store i64 %3883, ptr %3882, align 8
  %3884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3879, i32 0, i32 3
  %3885 = load i32, ptr %311, align 4
  store i32 %3885, ptr %3884, align 8
  %3886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3879, i32 0, i32 4
  %3887 = load ptr, ptr %312, align 8
  store ptr %3887, ptr %3886, align 8
  %3888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3879, i32 0, i32 5
  store i32 3, ptr %3888, align 8
  %3889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3879, i32 0, i32 6
  %3890 = load i32, ptr %306, align 4
  store i32 %3890, ptr %3889, align 4
  %3891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3879, i32 0, i32 7
  %3892 = load i32, ptr %307, align 4
  store i32 %3892, ptr %3891, align 8
  %3893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3879, i32 0, i32 8
  store i32 1, ptr %3893, align 4
  %3894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3879, i32 0, i32 9
  %3895 = load i32, ptr %308, align 4
  store i32 %3895, ptr %3894, align 8
  %3896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3879, i32 0, i32 6
  %3897 = load i32, ptr %3896, align 4
  %3898 = sext i32 %3897 to i64
  %3899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3879, i32 0, i32 7
  %3900 = load i32, ptr %3899, align 8
  %3901 = sext i32 %3900 to i64
  %3902 = mul i64 %3898, %3901
  %3903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3879, i32 0, i32 2
  %3904 = load i64, ptr %3903, align 8
  %3905 = mul i64 %3902, %3904
  store i64 %3905, ptr %243, align 8
  store i32 16, ptr %244, align 4
  %3906 = load i64, ptr %243, align 8
  %3907 = load i32, ptr %244, align 4
  %3908 = sext i32 %3907 to i64
  %3909 = add i64 %3906, %3908
  %3910 = sub i64 %3909, 1
  %3911 = load i32, ptr %244, align 4
  %3912 = sub nsw i32 0, %3911
  %3913 = sext i32 %3912 to i64
  %3914 = and i64 %3910, %3913
  %3915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3879, i32 0, i32 2
  %3916 = load i64, ptr %3915, align 8
  %3917 = udiv i64 %3914, %3916
  %3918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3879, i32 0, i32 10
  store i64 %3917, ptr %3918, align 8
  %3919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3856, i32 0, i32 5
  %3920 = load i32, ptr %3919, align 8
  %3921 = sub nsw i32 %3920, 1
  %3922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 5
  store i32 %3921, ptr %3922, align 8, !alias.scope !17
  %3923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3856, i32 0, i32 5
  %3924 = load i32, ptr %3923, align 8
  %3925 = icmp eq i32 %3924, 4
  br i1 %3925, label %3926, label %3935

3926:                                             ; preds = %3852
  %3927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3856, i32 0, i32 6
  %3928 = load i32, ptr %3927, align 4
  %3929 = sext i32 %3928 to i64
  %3930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3856, i32 0, i32 7
  %3931 = load i32, ptr %3930, align 8
  %3932 = sext i32 %3931 to i64
  %3933 = mul i64 %3929, %3932
  %3934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 10
  store i64 %3933, ptr %3934, align 8, !alias.scope !17
  br label %3935

3935:                                             ; preds = %3926, %3852
  store i1 true, ptr %1064, align 1, !noalias !17
  %3936 = load i1, ptr %1064, align 1, !noalias !17
  br i1 %3936, label %3984, label %3937

3937:                                             ; preds = %3935
  store ptr %1625, ptr %1060, align 8
  %3938 = load ptr, ptr %1060, align 8
  store ptr %3938, ptr %59, align 8
  %3939 = load ptr, ptr %59, align 8
  %3940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3939, i32 0, i32 1
  %3941 = load ptr, ptr %3940, align 8
  %3942 = icmp ne ptr %3941, null
  br i1 %3942, label %3943, label %3970

3943:                                             ; preds = %3937
  %3944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3939, i32 0, i32 1
  %3945 = load ptr, ptr %3944, align 8
  store i32 -1, ptr %60, align 4
  %3946 = load i32, ptr %60, align 4
  %3947 = atomicrmw add ptr %3945, i32 %3946 acq_rel, align 4
  store i32 %3947, ptr %61, align 4
  %3948 = load i32, ptr %61, align 4
  %3949 = icmp eq i32 %3948, 1
  br i1 %3949, label %3950, label %3970

3950:                                             ; preds = %3943
  %3951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3939, i32 0, i32 4
  %3952 = load ptr, ptr %3951, align 8
  %3953 = icmp ne ptr %3952, null
  br i1 %3953, label %3954, label %3962

3954:                                             ; preds = %3950
  %3955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3939, i32 0, i32 4
  %3956 = load ptr, ptr %3955, align 8
  %3957 = load ptr, ptr %3939, align 8
  %3958 = load ptr, ptr %3956, align 8
  %3959 = getelementptr inbounds ptr, ptr %3958, i64 3
  %3960 = load ptr, ptr %3959, align 8
  invoke void %3960(ptr noundef nonnull align 8 dereferenceable(8) %3956, ptr noundef %3957)
          to label %3961 unwind label %3980

3961:                                             ; preds = %3954
  br label %3969

3962:                                             ; preds = %3950
  %3963 = load ptr, ptr %3939, align 8
  store ptr %3963, ptr %58, align 8
  %3964 = load ptr, ptr %58, align 8
  %3965 = icmp ne ptr %3964, null
  br i1 %3965, label %3966, label %3968

3966:                                             ; preds = %3962
  %3967 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %3967) #10
  br label %3968

3968:                                             ; preds = %3966, %3962
  br label %3969

3969:                                             ; preds = %3968, %3961
  br label %3970

3970:                                             ; preds = %3969, %3943, %3937
  store ptr null, ptr %3939, align 8
  %3971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3939, i32 0, i32 2
  store i64 0, ptr %3971, align 8
  %3972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3939, i32 0, i32 3
  store i32 0, ptr %3972, align 8
  %3973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3939, i32 0, i32 5
  store i32 0, ptr %3973, align 8
  %3974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3939, i32 0, i32 6
  store i32 0, ptr %3974, align 4
  %3975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3939, i32 0, i32 7
  store i32 0, ptr %3975, align 8
  %3976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3939, i32 0, i32 8
  store i32 0, ptr %3976, align 4
  %3977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3939, i32 0, i32 9
  store i32 0, ptr %3977, align 8
  %3978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3939, i32 0, i32 10
  store i64 0, ptr %3978, align 8
  %3979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3939, i32 0, i32 1
  store ptr null, ptr %3979, align 8
  br label %3983

3980:                                             ; preds = %3954
  %3981 = landingpad { ptr, i32 }
          catch ptr null
  %3982 = extractvalue { ptr, i32 } %3981, 0
  call void @__clang_call_terminate(ptr %3982) #11
  unreachable

3983:                                             ; preds = %3970
  br label %3984

3984:                                             ; preds = %3983, %3935
  store ptr %1625, ptr %1487, align 8
  %3985 = load ptr, ptr %1487, align 8
  %3986 = load ptr, ptr %3985, align 8
  br label %3987

3987:                                             ; preds = %3984
  store ptr %1625, ptr %1053, align 8
  %3988 = load ptr, ptr %1053, align 8
  store ptr %3988, ptr %80, align 8
  %3989 = load ptr, ptr %80, align 8
  %3990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 1
  %3991 = load ptr, ptr %3990, align 8
  %3992 = icmp ne ptr %3991, null
  br i1 %3992, label %3993, label %4020

3993:                                             ; preds = %3987
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 1
  %3995 = load ptr, ptr %3994, align 8
  store i32 -1, ptr %81, align 4
  %3996 = load i32, ptr %81, align 4
  %3997 = atomicrmw add ptr %3995, i32 %3996 acq_rel, align 4
  store i32 %3997, ptr %82, align 4
  %3998 = load i32, ptr %82, align 4
  %3999 = icmp eq i32 %3998, 1
  br i1 %3999, label %4000, label %4020

4000:                                             ; preds = %3993
  %4001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 4
  %4002 = load ptr, ptr %4001, align 8
  %4003 = icmp ne ptr %4002, null
  br i1 %4003, label %4004, label %4012

4004:                                             ; preds = %4000
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 4
  %4006 = load ptr, ptr %4005, align 8
  %4007 = load ptr, ptr %3989, align 8
  %4008 = load ptr, ptr %4006, align 8
  %4009 = getelementptr inbounds ptr, ptr %4008, i64 3
  %4010 = load ptr, ptr %4009, align 8
  invoke void %4010(ptr noundef nonnull align 8 dereferenceable(8) %4006, ptr noundef %4007)
          to label %4011 unwind label %4030

4011:                                             ; preds = %4004
  br label %4019

4012:                                             ; preds = %4000
  %4013 = load ptr, ptr %3989, align 8
  store ptr %4013, ptr %51, align 8
  %4014 = load ptr, ptr %51, align 8
  %4015 = icmp ne ptr %4014, null
  br i1 %4015, label %4016, label %4018

4016:                                             ; preds = %4012
  %4017 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %4017) #10
  br label %4018

4018:                                             ; preds = %4016, %4012
  br label %4019

4019:                                             ; preds = %4018, %4011
  br label %4020

4020:                                             ; preds = %4019, %3993, %3987
  store ptr null, ptr %3989, align 8
  %4021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 2
  store i64 0, ptr %4021, align 8
  %4022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 3
  store i32 0, ptr %4022, align 8
  %4023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 5
  store i32 0, ptr %4023, align 8
  %4024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 6
  store i32 0, ptr %4024, align 4
  %4025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 7
  store i32 0, ptr %4025, align 8
  %4026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 8
  store i32 0, ptr %4026, align 4
  %4027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 9
  store i32 0, ptr %4027, align 8
  %4028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 10
  store i64 0, ptr %4028, align 8
  %4029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 1
  store ptr null, ptr %4029, align 8
  br label %4033

4030:                                             ; preds = %4004
  %4031 = landingpad { ptr, i32 }
          catch ptr null
  %4032 = extractvalue { ptr, i32 } %4031, 0
  call void @__clang_call_terminate(ptr %4032) #11
  unreachable

4033:                                             ; preds = %4020
  store ptr %3986, ptr %1624, align 8
  %4034 = load ptr, ptr %1551, align 8
  %4035 = load i32, ptr %1623, align 4
  %4036 = mul nsw i32 %4035, 2
  %4037 = add nsw i32 %4036, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %1629, ptr %1065, align 8, !noalias !20
  store ptr %4034, ptr %1066, align 8, !noalias !20
  store i32 %4037, ptr %1067, align 4, !noalias !20
  %4038 = load ptr, ptr %1066, align 8, !noalias !20
  store i1 false, ptr %1068, align 1, !noalias !20
  %4039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 6
  %4040 = load i32, ptr %4039, align 4
  %4041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 7
  %4042 = load i32, ptr %4041, align 8
  %4043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 8
  %4044 = load i32, ptr %4043, align 4
  %4045 = load ptr, ptr %4038, align 8
  %4046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 10
  %4047 = load i64, ptr %4046, align 8
  %4048 = load i32, ptr %1067, align 4, !noalias !20
  %4049 = sext i32 %4048 to i64
  %4050 = mul i64 %4047, %4049
  %4051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 2
  %4052 = load i64, ptr %4051, align 8
  %4053 = mul i64 %4050, %4052
  %4054 = getelementptr inbounds i8, ptr %4045, i64 %4053
  %4055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 2
  %4056 = load i64, ptr %4055, align 8
  %4057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 3
  %4058 = load i32, ptr %4057, align 8
  %4059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 4
  %4060 = load ptr, ptr %4059, align 8
  store ptr %1629, ptr %297, align 8
  store i32 %4040, ptr %298, align 4
  store i32 %4042, ptr %299, align 4
  store i32 %4044, ptr %300, align 4
  store ptr %4054, ptr %301, align 8
  store i64 %4056, ptr %302, align 8
  store i32 %4058, ptr %303, align 4
  store ptr %4060, ptr %304, align 8
  %4061 = load ptr, ptr %297, align 8
  %4062 = load ptr, ptr %301, align 8
  store ptr %4062, ptr %4061, align 8
  %4063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 1
  store ptr null, ptr %4063, align 8
  %4064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 2
  %4065 = load i64, ptr %302, align 8
  store i64 %4065, ptr %4064, align 8
  %4066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 3
  %4067 = load i32, ptr %303, align 4
  store i32 %4067, ptr %4066, align 8
  %4068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 4
  %4069 = load ptr, ptr %304, align 8
  store ptr %4069, ptr %4068, align 8
  %4070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 5
  store i32 3, ptr %4070, align 8
  %4071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 6
  %4072 = load i32, ptr %298, align 4
  store i32 %4072, ptr %4071, align 4
  %4073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 7
  %4074 = load i32, ptr %299, align 4
  store i32 %4074, ptr %4073, align 8
  %4075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 8
  store i32 1, ptr %4075, align 4
  %4076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 9
  %4077 = load i32, ptr %300, align 4
  store i32 %4077, ptr %4076, align 8
  %4078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 6
  %4079 = load i32, ptr %4078, align 4
  %4080 = sext i32 %4079 to i64
  %4081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 7
  %4082 = load i32, ptr %4081, align 8
  %4083 = sext i32 %4082 to i64
  %4084 = mul i64 %4080, %4083
  %4085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 2
  %4086 = load i64, ptr %4085, align 8
  %4087 = mul i64 %4084, %4086
  store i64 %4087, ptr %245, align 8
  store i32 16, ptr %246, align 4
  %4088 = load i64, ptr %245, align 8
  %4089 = load i32, ptr %246, align 4
  %4090 = sext i32 %4089 to i64
  %4091 = add i64 %4088, %4090
  %4092 = sub i64 %4091, 1
  %4093 = load i32, ptr %246, align 4
  %4094 = sub nsw i32 0, %4093
  %4095 = sext i32 %4094 to i64
  %4096 = and i64 %4092, %4095
  %4097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 2
  %4098 = load i64, ptr %4097, align 8
  %4099 = udiv i64 %4096, %4098
  %4100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 10
  store i64 %4099, ptr %4100, align 8
  %4101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 5
  %4102 = load i32, ptr %4101, align 8
  %4103 = sub nsw i32 %4102, 1
  %4104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 5
  store i32 %4103, ptr %4104, align 8, !alias.scope !20
  %4105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 5
  %4106 = load i32, ptr %4105, align 8
  %4107 = icmp eq i32 %4106, 4
  br i1 %4107, label %4108, label %4117

4108:                                             ; preds = %4033
  %4109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 6
  %4110 = load i32, ptr %4109, align 4
  %4111 = sext i32 %4110 to i64
  %4112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 7
  %4113 = load i32, ptr %4112, align 8
  %4114 = sext i32 %4113 to i64
  %4115 = mul i64 %4111, %4114
  %4116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 10
  store i64 %4115, ptr %4116, align 8, !alias.scope !20
  br label %4117

4117:                                             ; preds = %4108, %4033
  store i1 true, ptr %1068, align 1, !noalias !20
  %4118 = load i1, ptr %1068, align 1, !noalias !20
  br i1 %4118, label %4166, label %4119

4119:                                             ; preds = %4117
  store ptr %1629, ptr %1059, align 8
  %4120 = load ptr, ptr %1059, align 8
  store ptr %4120, ptr %62, align 8
  %4121 = load ptr, ptr %62, align 8
  %4122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4121, i32 0, i32 1
  %4123 = load ptr, ptr %4122, align 8
  %4124 = icmp ne ptr %4123, null
  br i1 %4124, label %4125, label %4152

4125:                                             ; preds = %4119
  %4126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4121, i32 0, i32 1
  %4127 = load ptr, ptr %4126, align 8
  store i32 -1, ptr %63, align 4
  %4128 = load i32, ptr %63, align 4
  %4129 = atomicrmw add ptr %4127, i32 %4128 acq_rel, align 4
  store i32 %4129, ptr %64, align 4
  %4130 = load i32, ptr %64, align 4
  %4131 = icmp eq i32 %4130, 1
  br i1 %4131, label %4132, label %4152

4132:                                             ; preds = %4125
  %4133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4121, i32 0, i32 4
  %4134 = load ptr, ptr %4133, align 8
  %4135 = icmp ne ptr %4134, null
  br i1 %4135, label %4136, label %4144

4136:                                             ; preds = %4132
  %4137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4121, i32 0, i32 4
  %4138 = load ptr, ptr %4137, align 8
  %4139 = load ptr, ptr %4121, align 8
  %4140 = load ptr, ptr %4138, align 8
  %4141 = getelementptr inbounds ptr, ptr %4140, i64 3
  %4142 = load ptr, ptr %4141, align 8
  invoke void %4142(ptr noundef nonnull align 8 dereferenceable(8) %4138, ptr noundef %4139)
          to label %4143 unwind label %4162

4143:                                             ; preds = %4136
  br label %4151

4144:                                             ; preds = %4132
  %4145 = load ptr, ptr %4121, align 8
  store ptr %4145, ptr %57, align 8
  %4146 = load ptr, ptr %57, align 8
  %4147 = icmp ne ptr %4146, null
  br i1 %4147, label %4148, label %4150

4148:                                             ; preds = %4144
  %4149 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %4149) #10
  br label %4150

4150:                                             ; preds = %4148, %4144
  br label %4151

4151:                                             ; preds = %4150, %4143
  br label %4152

4152:                                             ; preds = %4151, %4125, %4119
  store ptr null, ptr %4121, align 8
  %4153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4121, i32 0, i32 2
  store i64 0, ptr %4153, align 8
  %4154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4121, i32 0, i32 3
  store i32 0, ptr %4154, align 8
  %4155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4121, i32 0, i32 5
  store i32 0, ptr %4155, align 8
  %4156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4121, i32 0, i32 6
  store i32 0, ptr %4156, align 4
  %4157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4121, i32 0, i32 7
  store i32 0, ptr %4157, align 8
  %4158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4121, i32 0, i32 8
  store i32 0, ptr %4158, align 4
  %4159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4121, i32 0, i32 9
  store i32 0, ptr %4159, align 8
  %4160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4121, i32 0, i32 10
  store i64 0, ptr %4160, align 8
  %4161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4121, i32 0, i32 1
  store ptr null, ptr %4161, align 8
  br label %4165

4162:                                             ; preds = %4136
  %4163 = landingpad { ptr, i32 }
          catch ptr null
  %4164 = extractvalue { ptr, i32 } %4163, 0
  call void @__clang_call_terminate(ptr %4164) #11
  unreachable

4165:                                             ; preds = %4152
  br label %4166

4166:                                             ; preds = %4165, %4117
  store ptr %1629, ptr %1488, align 8
  %4167 = load ptr, ptr %1488, align 8
  %4168 = load ptr, ptr %4167, align 8
  br label %4169

4169:                                             ; preds = %4166
  store ptr %1629, ptr %1051, align 8
  %4170 = load ptr, ptr %1051, align 8
  store ptr %4170, ptr %86, align 8
  %4171 = load ptr, ptr %86, align 8
  %4172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4171, i32 0, i32 1
  %4173 = load ptr, ptr %4172, align 8
  %4174 = icmp ne ptr %4173, null
  br i1 %4174, label %4175, label %4202

4175:                                             ; preds = %4169
  %4176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4171, i32 0, i32 1
  %4177 = load ptr, ptr %4176, align 8
  store i32 -1, ptr %87, align 4
  %4178 = load i32, ptr %87, align 4
  %4179 = atomicrmw add ptr %4177, i32 %4178 acq_rel, align 4
  store i32 %4179, ptr %88, align 4
  %4180 = load i32, ptr %88, align 4
  %4181 = icmp eq i32 %4180, 1
  br i1 %4181, label %4182, label %4202

4182:                                             ; preds = %4175
  %4183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4171, i32 0, i32 4
  %4184 = load ptr, ptr %4183, align 8
  %4185 = icmp ne ptr %4184, null
  br i1 %4185, label %4186, label %4194

4186:                                             ; preds = %4182
  %4187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4171, i32 0, i32 4
  %4188 = load ptr, ptr %4187, align 8
  %4189 = load ptr, ptr %4171, align 8
  %4190 = load ptr, ptr %4188, align 8
  %4191 = getelementptr inbounds ptr, ptr %4190, i64 3
  %4192 = load ptr, ptr %4191, align 8
  invoke void %4192(ptr noundef nonnull align 8 dereferenceable(8) %4188, ptr noundef %4189)
          to label %4193 unwind label %4212

4193:                                             ; preds = %4186
  br label %4201

4194:                                             ; preds = %4182
  %4195 = load ptr, ptr %4171, align 8
  store ptr %4195, ptr %49, align 8
  %4196 = load ptr, ptr %49, align 8
  %4197 = icmp ne ptr %4196, null
  br i1 %4197, label %4198, label %4200

4198:                                             ; preds = %4194
  %4199 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %4199) #10
  br label %4200

4200:                                             ; preds = %4198, %4194
  br label %4201

4201:                                             ; preds = %4200, %4193
  br label %4202

4202:                                             ; preds = %4201, %4175, %4169
  store ptr null, ptr %4171, align 8
  %4203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4171, i32 0, i32 2
  store i64 0, ptr %4203, align 8
  %4204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4171, i32 0, i32 3
  store i32 0, ptr %4204, align 8
  %4205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4171, i32 0, i32 5
  store i32 0, ptr %4205, align 8
  %4206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4171, i32 0, i32 6
  store i32 0, ptr %4206, align 4
  %4207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4171, i32 0, i32 7
  store i32 0, ptr %4207, align 8
  %4208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4171, i32 0, i32 8
  store i32 0, ptr %4208, align 4
  %4209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4171, i32 0, i32 9
  store i32 0, ptr %4209, align 8
  %4210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4171, i32 0, i32 10
  store i64 0, ptr %4210, align 8
  %4211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4171, i32 0, i32 1
  store ptr null, ptr %4211, align 8
  br label %4215

4212:                                             ; preds = %4186
  %4213 = landingpad { ptr, i32 }
          catch ptr null
  %4214 = extractvalue { ptr, i32 } %4213, 0
  call void @__clang_call_terminate(ptr %4214) #11
  unreachable

4215:                                             ; preds = %4202
  store ptr %4168, ptr %1628, align 8
  %4216 = load ptr, ptr %1552, align 8
  %4217 = load i32, ptr %1623, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %1631, ptr %964, align 8, !noalias !23
  store ptr %4216, ptr %965, align 8, !noalias !23
  store i32 %4217, ptr %966, align 4, !noalias !23
  %4218 = load ptr, ptr %965, align 8, !noalias !23
  store i1 false, ptr %967, align 1, !noalias !23
  %4219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4218, i32 0, i32 6
  %4220 = load i32, ptr %4219, align 4
  %4221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4218, i32 0, i32 7
  %4222 = load i32, ptr %4221, align 8
  %4223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4218, i32 0, i32 8
  %4224 = load i32, ptr %4223, align 4
  %4225 = load ptr, ptr %4218, align 8
  %4226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4218, i32 0, i32 10
  %4227 = load i64, ptr %4226, align 8
  %4228 = load i32, ptr %966, align 4, !noalias !23
  %4229 = sext i32 %4228 to i64
  %4230 = mul i64 %4227, %4229
  %4231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4218, i32 0, i32 2
  %4232 = load i64, ptr %4231, align 8
  %4233 = mul i64 %4230, %4232
  %4234 = getelementptr inbounds i8, ptr %4225, i64 %4233
  %4235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4218, i32 0, i32 2
  %4236 = load i64, ptr %4235, align 8
  %4237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4218, i32 0, i32 3
  %4238 = load i32, ptr %4237, align 8
  %4239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4218, i32 0, i32 4
  %4240 = load ptr, ptr %4239, align 8
  store ptr %1631, ptr %393, align 8
  store i32 %4220, ptr %394, align 4
  store i32 %4222, ptr %395, align 4
  store i32 %4224, ptr %396, align 4
  store ptr %4234, ptr %397, align 8
  store i64 %4236, ptr %398, align 8
  store i32 %4238, ptr %399, align 4
  store ptr %4240, ptr %400, align 8
  %4241 = load ptr, ptr %393, align 8
  %4242 = load ptr, ptr %397, align 8
  store ptr %4242, ptr %4241, align 8
  %4243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4241, i32 0, i32 1
  store ptr null, ptr %4243, align 8
  %4244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4241, i32 0, i32 2
  %4245 = load i64, ptr %398, align 8
  store i64 %4245, ptr %4244, align 8
  %4246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4241, i32 0, i32 3
  %4247 = load i32, ptr %399, align 4
  store i32 %4247, ptr %4246, align 8
  %4248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4241, i32 0, i32 4
  %4249 = load ptr, ptr %400, align 8
  store ptr %4249, ptr %4248, align 8
  %4250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4241, i32 0, i32 5
  store i32 3, ptr %4250, align 8
  %4251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4241, i32 0, i32 6
  %4252 = load i32, ptr %394, align 4
  store i32 %4252, ptr %4251, align 4
  %4253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4241, i32 0, i32 7
  %4254 = load i32, ptr %395, align 4
  store i32 %4254, ptr %4253, align 8
  %4255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4241, i32 0, i32 8
  store i32 1, ptr %4255, align 4
  %4256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4241, i32 0, i32 9
  %4257 = load i32, ptr %396, align 4
  store i32 %4257, ptr %4256, align 8
  %4258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4241, i32 0, i32 6
  %4259 = load i32, ptr %4258, align 4
  %4260 = sext i32 %4259 to i64
  %4261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4241, i32 0, i32 7
  %4262 = load i32, ptr %4261, align 8
  %4263 = sext i32 %4262 to i64
  %4264 = mul i64 %4260, %4263
  %4265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4241, i32 0, i32 2
  %4266 = load i64, ptr %4265, align 8
  %4267 = mul i64 %4264, %4266
  store i64 %4267, ptr %221, align 8
  store i32 16, ptr %222, align 4
  %4268 = load i64, ptr %221, align 8
  %4269 = load i32, ptr %222, align 4
  %4270 = sext i32 %4269 to i64
  %4271 = add i64 %4268, %4270
  %4272 = sub i64 %4271, 1
  %4273 = load i32, ptr %222, align 4
  %4274 = sub nsw i32 0, %4273
  %4275 = sext i32 %4274 to i64
  %4276 = and i64 %4272, %4275
  %4277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4241, i32 0, i32 2
  %4278 = load i64, ptr %4277, align 8
  %4279 = udiv i64 %4276, %4278
  %4280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4241, i32 0, i32 10
  store i64 %4279, ptr %4280, align 8
  %4281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4218, i32 0, i32 5
  %4282 = load i32, ptr %4281, align 8
  %4283 = sub nsw i32 %4282, 1
  %4284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1631, i32 0, i32 5
  store i32 %4283, ptr %4284, align 8, !alias.scope !23
  %4285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4218, i32 0, i32 5
  %4286 = load i32, ptr %4285, align 8
  %4287 = icmp eq i32 %4286, 4
  br i1 %4287, label %4288, label %4297

4288:                                             ; preds = %4215
  %4289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4218, i32 0, i32 6
  %4290 = load i32, ptr %4289, align 4
  %4291 = sext i32 %4290 to i64
  %4292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4218, i32 0, i32 7
  %4293 = load i32, ptr %4292, align 8
  %4294 = sext i32 %4293 to i64
  %4295 = mul i64 %4291, %4294
  %4296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1631, i32 0, i32 10
  store i64 %4295, ptr %4296, align 8, !alias.scope !23
  br label %4297

4297:                                             ; preds = %4288, %4215
  store i1 true, ptr %967, align 1, !noalias !23
  %4298 = load i1, ptr %967, align 1, !noalias !23
  br i1 %4298, label %4346, label %4299

4299:                                             ; preds = %4297
  store ptr %1631, ptr %963, align 8, !noalias !23
  %4300 = load ptr, ptr %963, align 8, !noalias !23
  store ptr %4300, ptr %218, align 8
  %4301 = load ptr, ptr %218, align 8
  %4302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 1
  %4303 = load ptr, ptr %4302, align 8
  %4304 = icmp ne ptr %4303, null
  br i1 %4304, label %4305, label %4332

4305:                                             ; preds = %4299
  %4306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 1
  %4307 = load ptr, ptr %4306, align 8
  store i32 -1, ptr %219, align 4
  %4308 = load i32, ptr %219, align 4
  %4309 = atomicrmw add ptr %4307, i32 %4308 acq_rel, align 4
  store i32 %4309, ptr %220, align 4
  %4310 = load i32, ptr %220, align 4
  %4311 = icmp eq i32 %4310, 1
  br i1 %4311, label %4312, label %4332

4312:                                             ; preds = %4305
  %4313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 4
  %4314 = load ptr, ptr %4313, align 8
  %4315 = icmp ne ptr %4314, null
  br i1 %4315, label %4316, label %4324

4316:                                             ; preds = %4312
  %4317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 4
  %4318 = load ptr, ptr %4317, align 8
  %4319 = load ptr, ptr %4301, align 8
  %4320 = load ptr, ptr %4318, align 8
  %4321 = getelementptr inbounds ptr, ptr %4320, i64 3
  %4322 = load ptr, ptr %4321, align 8
  invoke void %4322(ptr noundef nonnull align 8 dereferenceable(8) %4318, ptr noundef %4319)
          to label %4323 unwind label %4342

4323:                                             ; preds = %4316
  br label %4331

4324:                                             ; preds = %4312
  %4325 = load ptr, ptr %4301, align 8
  store ptr %4325, ptr %5, align 8
  %4326 = load ptr, ptr %5, align 8
  %4327 = icmp ne ptr %4326, null
  br i1 %4327, label %4328, label %4330

4328:                                             ; preds = %4324
  %4329 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %4329) #10
  br label %4330

4330:                                             ; preds = %4328, %4324
  br label %4331

4331:                                             ; preds = %4330, %4323
  br label %4332

4332:                                             ; preds = %4331, %4305, %4299
  store ptr null, ptr %4301, align 8
  %4333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 2
  store i64 0, ptr %4333, align 8
  %4334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 3
  store i32 0, ptr %4334, align 8
  %4335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 5
  store i32 0, ptr %4335, align 8
  %4336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 6
  store i32 0, ptr %4336, align 4
  %4337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 7
  store i32 0, ptr %4337, align 8
  %4338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 8
  store i32 0, ptr %4338, align 4
  %4339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 9
  store i32 0, ptr %4339, align 8
  %4340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 10
  store i64 0, ptr %4340, align 8
  %4341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 1
  store ptr null, ptr %4341, align 8
  br label %4345

4342:                                             ; preds = %4316
  %4343 = landingpad { ptr, i32 }
          catch ptr null
  %4344 = extractvalue { ptr, i32 } %4343, 0
  call void @__clang_call_terminate(ptr %4344) #11
  unreachable

4345:                                             ; preds = %4332
  br label %4346

4346:                                             ; preds = %4345, %4297
  store ptr %1631, ptr %1471, align 8
  %4347 = load ptr, ptr %1471, align 8
  %4348 = load ptr, ptr %4347, align 8
  br label %4349

4349:                                             ; preds = %4346
  store ptr %1631, ptr %1049, align 8
  %4350 = load ptr, ptr %1049, align 8
  store ptr %4350, ptr %92, align 8
  %4351 = load ptr, ptr %92, align 8
  %4352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4351, i32 0, i32 1
  %4353 = load ptr, ptr %4352, align 8
  %4354 = icmp ne ptr %4353, null
  br i1 %4354, label %4355, label %4382

4355:                                             ; preds = %4349
  %4356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4351, i32 0, i32 1
  %4357 = load ptr, ptr %4356, align 8
  store i32 -1, ptr %93, align 4
  %4358 = load i32, ptr %93, align 4
  %4359 = atomicrmw add ptr %4357, i32 %4358 acq_rel, align 4
  store i32 %4359, ptr %94, align 4
  %4360 = load i32, ptr %94, align 4
  %4361 = icmp eq i32 %4360, 1
  br i1 %4361, label %4362, label %4382

4362:                                             ; preds = %4355
  %4363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4351, i32 0, i32 4
  %4364 = load ptr, ptr %4363, align 8
  %4365 = icmp ne ptr %4364, null
  br i1 %4365, label %4366, label %4374

4366:                                             ; preds = %4362
  %4367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4351, i32 0, i32 4
  %4368 = load ptr, ptr %4367, align 8
  %4369 = load ptr, ptr %4351, align 8
  %4370 = load ptr, ptr %4368, align 8
  %4371 = getelementptr inbounds ptr, ptr %4370, i64 3
  %4372 = load ptr, ptr %4371, align 8
  invoke void %4372(ptr noundef nonnull align 8 dereferenceable(8) %4368, ptr noundef %4369)
          to label %4373 unwind label %4392

4373:                                             ; preds = %4366
  br label %4381

4374:                                             ; preds = %4362
  %4375 = load ptr, ptr %4351, align 8
  store ptr %4375, ptr %47, align 8
  %4376 = load ptr, ptr %47, align 8
  %4377 = icmp ne ptr %4376, null
  br i1 %4377, label %4378, label %4380

4378:                                             ; preds = %4374
  %4379 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %4379) #10
  br label %4380

4380:                                             ; preds = %4378, %4374
  br label %4381

4381:                                             ; preds = %4380, %4373
  br label %4382

4382:                                             ; preds = %4381, %4355, %4349
  store ptr null, ptr %4351, align 8
  %4383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4351, i32 0, i32 2
  store i64 0, ptr %4383, align 8
  %4384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4351, i32 0, i32 3
  store i32 0, ptr %4384, align 8
  %4385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4351, i32 0, i32 5
  store i32 0, ptr %4385, align 8
  %4386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4351, i32 0, i32 6
  store i32 0, ptr %4386, align 4
  %4387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4351, i32 0, i32 7
  store i32 0, ptr %4387, align 8
  %4388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4351, i32 0, i32 8
  store i32 0, ptr %4388, align 4
  %4389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4351, i32 0, i32 9
  store i32 0, ptr %4389, align 8
  %4390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4351, i32 0, i32 10
  store i64 0, ptr %4390, align 8
  %4391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4351, i32 0, i32 1
  store ptr null, ptr %4391, align 8
  br label %4395

4392:                                             ; preds = %4366
  %4393 = landingpad { ptr, i32 }
          catch ptr null
  %4394 = extractvalue { ptr, i32 } %4393, 0
  call void @__clang_call_terminate(ptr %4394) #11
  unreachable

4395:                                             ; preds = %4382
  store ptr %4348, ptr %1630, align 8
  store i32 0, ptr %1632, align 4
  br label %4396

4396:                                             ; preds = %4736, %4395
  %4397 = load i32, ptr %1632, align 4
  %4398 = add nsw i32 %4397, 1
  %4399 = load i32, ptr %1619, align 4
  %4400 = icmp slt i32 %4398, %4399
  br i1 %4400, label %4401, label %4889

4401:                                             ; preds = %4396
  %4402 = load ptr, ptr %1624, align 8
  store ptr %4402, ptr %1331, align 8
  %4403 = load ptr, ptr %1331, align 8
  %4404 = load <4 x float>, ptr %4403, align 1
  store <4 x float> %4404, ptr %1633, align 16
  %4405 = load ptr, ptr %1628, align 8
  store ptr %4405, ptr %1332, align 8
  %4406 = load ptr, ptr %1332, align 8
  %4407 = load <4 x float>, ptr %4406, align 1
  store <4 x float> %4407, ptr %1634, align 16
  %4408 = load ptr, ptr %1624, align 8
  %4409 = getelementptr inbounds float, ptr %4408, i64 4
  store ptr %4409, ptr %1333, align 8
  %4410 = load ptr, ptr %1333, align 8
  %4411 = load <4 x float>, ptr %4410, align 1
  store <4 x float> %4411, ptr %1635, align 16
  %4412 = load ptr, ptr %1628, align 8
  %4413 = getelementptr inbounds float, ptr %4412, i64 4
  store ptr %4413, ptr %1334, align 8
  %4414 = load ptr, ptr %1334, align 8
  %4415 = load <4 x float>, ptr %4414, align 1
  store <4 x float> %4415, ptr %1636, align 16
  %4416 = load <4 x float>, ptr %1633, align 16
  %4417 = load <4 x float>, ptr %1622, align 16
  store <4 x float> %4416, ptr %1293, align 16
  store <4 x float> %4417, ptr %1294, align 16
  %4418 = load <4 x float>, ptr %1293, align 16
  %4419 = load <4 x float>, ptr %1294, align 16
  %4420 = fmul fast <4 x float> %4418, %4419
  store <4 x float> %4420, ptr %1633, align 16
  %4421 = load <4 x float>, ptr %1634, align 16
  %4422 = load <4 x float>, ptr %1622, align 16
  store <4 x float> %4421, ptr %1295, align 16
  store <4 x float> %4422, ptr %1296, align 16
  %4423 = load <4 x float>, ptr %1295, align 16
  %4424 = load <4 x float>, ptr %1296, align 16
  %4425 = fmul fast <4 x float> %4423, %4424
  store <4 x float> %4425, ptr %1634, align 16
  %4426 = load <4 x float>, ptr %1635, align 16
  %4427 = load <4 x float>, ptr %1622, align 16
  store <4 x float> %4426, ptr %1297, align 16
  store <4 x float> %4427, ptr %1298, align 16
  %4428 = load <4 x float>, ptr %1297, align 16
  %4429 = load <4 x float>, ptr %1298, align 16
  %4430 = fmul fast <4 x float> %4428, %4429
  store <4 x float> %4430, ptr %1635, align 16
  %4431 = load <4 x float>, ptr %1636, align 16
  %4432 = load <4 x float>, ptr %1622, align 16
  store <4 x float> %4431, ptr %1299, align 16
  store <4 x float> %4432, ptr %1300, align 16
  %4433 = load <4 x float>, ptr %1299, align 16
  %4434 = load <4 x float>, ptr %1300, align 16
  %4435 = fmul fast <4 x float> %4433, %4434
  store <4 x float> %4435, ptr %1636, align 16
  store ptr %1633, ptr %1217, align 8
  store ptr %1634, ptr %1218, align 8
  store ptr %1635, ptr %1219, align 8
  store ptr %1636, ptr %1220, align 8
  store float 5.000000e-01, ptr %1215, align 4
  %4436 = load float, ptr %1215, align 4
  %4437 = insertelement <4 x float> poison, float %4436, i32 0
  %4438 = load float, ptr %1215, align 4
  %4439 = insertelement <4 x float> %4437, float %4438, i32 1
  %4440 = load float, ptr %1215, align 4
  %4441 = insertelement <4 x float> %4439, float %4440, i32 2
  %4442 = load float, ptr %1215, align 4
  %4443 = insertelement <4 x float> %4441, float %4442, i32 3
  store <4 x float> %4443, ptr %1216, align 16
  %4444 = load <4 x float>, ptr %1216, align 16
  store <4 x float> %4444, ptr %1221, align 16
  store i32 -2147483648, ptr %942, align 4
  %4445 = load i32, ptr %942, align 4
  %4446 = load i32, ptr %942, align 4
  %4447 = load i32, ptr %942, align 4
  %4448 = load i32, ptr %942, align 4
  store i32 %4445, ptr %651, align 4
  store i32 %4446, ptr %652, align 4
  store i32 %4447, ptr %653, align 4
  store i32 %4448, ptr %654, align 4
  %4449 = load i32, ptr %654, align 4
  %4450 = insertelement <4 x i32> poison, i32 %4449, i32 0
  %4451 = load i32, ptr %653, align 4
  %4452 = insertelement <4 x i32> %4450, i32 %4451, i32 1
  %4453 = load i32, ptr %652, align 4
  %4454 = insertelement <4 x i32> %4452, i32 %4453, i32 2
  %4455 = load i32, ptr %651, align 4
  %4456 = insertelement <4 x i32> %4454, i32 %4455, i32 3
  store <4 x i32> %4456, ptr %655, align 16
  %4457 = load <4 x i32>, ptr %655, align 16
  %4458 = bitcast <4 x i32> %4457 to <2 x i64>
  store <2 x i64> %4458, ptr %950, align 16
  %4459 = load <2 x i64>, ptr %950, align 16
  %4460 = bitcast <2 x i64> %4459 to <4 x float>
  store <4 x float> %4460, ptr %1222, align 16
  %4461 = load ptr, ptr %1217, align 8
  %4462 = load <4 x float>, ptr %4461, align 16
  %4463 = load <4 x float>, ptr %1222, align 16
  store <4 x float> %4462, ptr %901, align 16
  store <4 x float> %4463, ptr %902, align 16
  %4464 = load <4 x float>, ptr %901, align 16
  %4465 = bitcast <4 x float> %4464 to <4 x i32>
  %4466 = load <4 x float>, ptr %902, align 16
  %4467 = bitcast <4 x float> %4466 to <4 x i32>
  %4468 = and <4 x i32> %4465, %4467
  %4469 = bitcast <4 x i32> %4468 to <4 x float>
  store <4 x float> %4469, ptr %1223, align 16
  %4470 = load ptr, ptr %1218, align 8
  %4471 = load <4 x float>, ptr %4470, align 16
  %4472 = load <4 x float>, ptr %1222, align 16
  store <4 x float> %4471, ptr %903, align 16
  store <4 x float> %4472, ptr %904, align 16
  %4473 = load <4 x float>, ptr %903, align 16
  %4474 = bitcast <4 x float> %4473 to <4 x i32>
  %4475 = load <4 x float>, ptr %904, align 16
  %4476 = bitcast <4 x float> %4475 to <4 x i32>
  %4477 = and <4 x i32> %4474, %4476
  %4478 = bitcast <4 x i32> %4477 to <4 x float>
  store <4 x float> %4478, ptr %1224, align 16
  %4479 = load ptr, ptr %1219, align 8
  %4480 = load <4 x float>, ptr %4479, align 16
  %4481 = load <4 x float>, ptr %1222, align 16
  store <4 x float> %4480, ptr %905, align 16
  store <4 x float> %4481, ptr %906, align 16
  %4482 = load <4 x float>, ptr %905, align 16
  %4483 = bitcast <4 x float> %4482 to <4 x i32>
  %4484 = load <4 x float>, ptr %906, align 16
  %4485 = bitcast <4 x float> %4484 to <4 x i32>
  %4486 = and <4 x i32> %4483, %4485
  %4487 = bitcast <4 x i32> %4486 to <4 x float>
  store <4 x float> %4487, ptr %1225, align 16
  %4488 = load ptr, ptr %1220, align 8
  %4489 = load <4 x float>, ptr %4488, align 16
  %4490 = load <4 x float>, ptr %1222, align 16
  store <4 x float> %4489, ptr %907, align 16
  store <4 x float> %4490, ptr %908, align 16
  %4491 = load <4 x float>, ptr %907, align 16
  %4492 = bitcast <4 x float> %4491 to <4 x i32>
  %4493 = load <4 x float>, ptr %908, align 16
  %4494 = bitcast <4 x float> %4493 to <4 x i32>
  %4495 = and <4 x i32> %4492, %4494
  %4496 = bitcast <4 x i32> %4495 to <4 x float>
  store <4 x float> %4496, ptr %1226, align 16
  %4497 = load <4 x float>, ptr %1221, align 16
  %4498 = load <4 x float>, ptr %1223, align 16
  store <4 x float> %4497, ptr %853, align 16
  store <4 x float> %4498, ptr %854, align 16
  %4499 = load <4 x float>, ptr %853, align 16
  %4500 = bitcast <4 x float> %4499 to <4 x i32>
  %4501 = load <4 x float>, ptr %854, align 16
  %4502 = bitcast <4 x float> %4501 to <4 x i32>
  %4503 = or <4 x i32> %4500, %4502
  %4504 = bitcast <4 x i32> %4503 to <4 x float>
  store <4 x float> %4504, ptr %1227, align 16
  %4505 = load <4 x float>, ptr %1221, align 16
  %4506 = load <4 x float>, ptr %1224, align 16
  store <4 x float> %4505, ptr %855, align 16
  store <4 x float> %4506, ptr %856, align 16
  %4507 = load <4 x float>, ptr %855, align 16
  %4508 = bitcast <4 x float> %4507 to <4 x i32>
  %4509 = load <4 x float>, ptr %856, align 16
  %4510 = bitcast <4 x float> %4509 to <4 x i32>
  %4511 = or <4 x i32> %4508, %4510
  %4512 = bitcast <4 x i32> %4511 to <4 x float>
  store <4 x float> %4512, ptr %1228, align 16
  %4513 = load <4 x float>, ptr %1221, align 16
  %4514 = load <4 x float>, ptr %1225, align 16
  store <4 x float> %4513, ptr %857, align 16
  store <4 x float> %4514, ptr %858, align 16
  %4515 = load <4 x float>, ptr %857, align 16
  %4516 = bitcast <4 x float> %4515 to <4 x i32>
  %4517 = load <4 x float>, ptr %858, align 16
  %4518 = bitcast <4 x float> %4517 to <4 x i32>
  %4519 = or <4 x i32> %4516, %4518
  %4520 = bitcast <4 x i32> %4519 to <4 x float>
  store <4 x float> %4520, ptr %1229, align 16
  %4521 = load <4 x float>, ptr %1221, align 16
  %4522 = load <4 x float>, ptr %1226, align 16
  store <4 x float> %4521, ptr %859, align 16
  store <4 x float> %4522, ptr %860, align 16
  %4523 = load <4 x float>, ptr %859, align 16
  %4524 = bitcast <4 x float> %4523 to <4 x i32>
  %4525 = load <4 x float>, ptr %860, align 16
  %4526 = bitcast <4 x float> %4525 to <4 x i32>
  %4527 = or <4 x i32> %4524, %4526
  %4528 = bitcast <4 x i32> %4527 to <4 x float>
  store <4 x float> %4528, ptr %1230, align 16
  %4529 = load ptr, ptr %1217, align 8
  %4530 = load <4 x float>, ptr %4529, align 16
  %4531 = load <4 x float>, ptr %1227, align 16
  store <4 x float> %4530, ptr %805, align 16
  store <4 x float> %4531, ptr %806, align 16
  %4532 = load <4 x float>, ptr %805, align 16
  %4533 = load <4 x float>, ptr %806, align 16
  %4534 = fadd fast <4 x float> %4532, %4533
  store <4 x float> %4534, ptr %1231, align 16
  %4535 = load ptr, ptr %1218, align 8
  %4536 = load <4 x float>, ptr %4535, align 16
  %4537 = load <4 x float>, ptr %1228, align 16
  store <4 x float> %4536, ptr %807, align 16
  store <4 x float> %4537, ptr %808, align 16
  %4538 = load <4 x float>, ptr %807, align 16
  %4539 = load <4 x float>, ptr %808, align 16
  %4540 = fadd fast <4 x float> %4538, %4539
  store <4 x float> %4540, ptr %1232, align 16
  %4541 = load ptr, ptr %1219, align 8
  %4542 = load <4 x float>, ptr %4541, align 16
  %4543 = load <4 x float>, ptr %1229, align 16
  store <4 x float> %4542, ptr %809, align 16
  store <4 x float> %4543, ptr %810, align 16
  %4544 = load <4 x float>, ptr %809, align 16
  %4545 = load <4 x float>, ptr %810, align 16
  %4546 = fadd fast <4 x float> %4544, %4545
  store <4 x float> %4546, ptr %1233, align 16
  %4547 = load ptr, ptr %1220, align 8
  %4548 = load <4 x float>, ptr %4547, align 16
  %4549 = load <4 x float>, ptr %1230, align 16
  store <4 x float> %4548, ptr %811, align 16
  store <4 x float> %4549, ptr %812, align 16
  %4550 = load <4 x float>, ptr %811, align 16
  %4551 = load <4 x float>, ptr %812, align 16
  %4552 = fadd fast <4 x float> %4550, %4551
  store <4 x float> %4552, ptr %1234, align 16
  %4553 = load <4 x float>, ptr %1231, align 16
  store <4 x float> %4553, ptr %777, align 16
  %4554 = load <4 x float>, ptr %777, align 16
  %4555 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4554)
  %4556 = bitcast <4 x i32> %4555 to <2 x i64>
  store <2 x i64> %4556, ptr %1235, align 16
  %4557 = load <4 x float>, ptr %1232, align 16
  store <4 x float> %4557, ptr %778, align 16
  %4558 = load <4 x float>, ptr %778, align 16
  %4559 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4558)
  %4560 = bitcast <4 x i32> %4559 to <2 x i64>
  store <2 x i64> %4560, ptr %1236, align 16
  %4561 = load <4 x float>, ptr %1233, align 16
  store <4 x float> %4561, ptr %779, align 16
  %4562 = load <4 x float>, ptr %779, align 16
  %4563 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4562)
  %4564 = bitcast <4 x i32> %4563 to <2 x i64>
  store <2 x i64> %4564, ptr %1237, align 16
  %4565 = load <4 x float>, ptr %1234, align 16
  store <4 x float> %4565, ptr %780, align 16
  %4566 = load <4 x float>, ptr %780, align 16
  %4567 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4566)
  %4568 = bitcast <4 x i32> %4567 to <2 x i64>
  store <2 x i64> %4568, ptr %1238, align 16
  %4569 = load <2 x i64>, ptr %1235, align 16
  %4570 = load <2 x i64>, ptr %1236, align 16
  store <2 x i64> %4569, ptr %753, align 16
  store <2 x i64> %4570, ptr %754, align 16
  %4571 = load <2 x i64>, ptr %753, align 16
  %4572 = bitcast <2 x i64> %4571 to <4 x i32>
  %4573 = load <2 x i64>, ptr %754, align 16
  %4574 = bitcast <2 x i64> %4573 to <4 x i32>
  %4575 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4572, <4 x i32> %4574)
  %4576 = bitcast <8 x i16> %4575 to <2 x i64>
  store <2 x i64> %4576, ptr %1239, align 16
  %4577 = load <2 x i64>, ptr %1237, align 16
  %4578 = load <2 x i64>, ptr %1238, align 16
  store <2 x i64> %4577, ptr %755, align 16
  store <2 x i64> %4578, ptr %756, align 16
  %4579 = load <2 x i64>, ptr %755, align 16
  %4580 = bitcast <2 x i64> %4579 to <4 x i32>
  %4581 = load <2 x i64>, ptr %756, align 16
  %4582 = bitcast <2 x i64> %4581 to <4 x i32>
  %4583 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4580, <4 x i32> %4582)
  %4584 = bitcast <8 x i16> %4583 to <2 x i64>
  store <2 x i64> %4584, ptr %1240, align 16
  %4585 = load <2 x i64>, ptr %1239, align 16
  store i16 127, ptr %705, align 2
  %4586 = load i16, ptr %705, align 2
  %4587 = load i16, ptr %705, align 2
  %4588 = load i16, ptr %705, align 2
  %4589 = load i16, ptr %705, align 2
  %4590 = load i16, ptr %705, align 2
  %4591 = load i16, ptr %705, align 2
  %4592 = load i16, ptr %705, align 2
  %4593 = load i16, ptr %705, align 2
  store i16 %4586, ptr %576, align 2
  store i16 %4587, ptr %577, align 2
  store i16 %4588, ptr %578, align 2
  store i16 %4589, ptr %579, align 2
  store i16 %4590, ptr %580, align 2
  store i16 %4591, ptr %581, align 2
  store i16 %4592, ptr %582, align 2
  store i16 %4593, ptr %583, align 2
  %4594 = load i16, ptr %583, align 2
  %4595 = insertelement <8 x i16> poison, i16 %4594, i32 0
  %4596 = load i16, ptr %582, align 2
  %4597 = insertelement <8 x i16> %4595, i16 %4596, i32 1
  %4598 = load i16, ptr %581, align 2
  %4599 = insertelement <8 x i16> %4597, i16 %4598, i32 2
  %4600 = load i16, ptr %580, align 2
  %4601 = insertelement <8 x i16> %4599, i16 %4600, i32 3
  %4602 = load i16, ptr %579, align 2
  %4603 = insertelement <8 x i16> %4601, i16 %4602, i32 4
  %4604 = load i16, ptr %578, align 2
  %4605 = insertelement <8 x i16> %4603, i16 %4604, i32 5
  %4606 = load i16, ptr %577, align 2
  %4607 = insertelement <8 x i16> %4605, i16 %4606, i32 6
  %4608 = load i16, ptr %576, align 2
  %4609 = insertelement <8 x i16> %4607, i16 %4608, i32 7
  store <8 x i16> %4609, ptr %584, align 16
  %4610 = load <8 x i16>, ptr %584, align 16
  %4611 = bitcast <8 x i16> %4610 to <2 x i64>
  store <2 x i64> %4585, ptr %729, align 16
  store <2 x i64> %4611, ptr %730, align 16
  %4612 = load <2 x i64>, ptr %729, align 16
  %4613 = bitcast <2 x i64> %4612 to <8 x i16>
  %4614 = load <2 x i64>, ptr %730, align 16
  %4615 = bitcast <2 x i64> %4614 to <8 x i16>
  %4616 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4613, <8 x i16> %4615)
  %4617 = bitcast <8 x i16> %4616 to <2 x i64>
  store <2 x i64> %4617, ptr %1239, align 16
  %4618 = load <2 x i64>, ptr %1240, align 16
  store i16 127, ptr %706, align 2
  %4619 = load i16, ptr %706, align 2
  %4620 = load i16, ptr %706, align 2
  %4621 = load i16, ptr %706, align 2
  %4622 = load i16, ptr %706, align 2
  %4623 = load i16, ptr %706, align 2
  %4624 = load i16, ptr %706, align 2
  %4625 = load i16, ptr %706, align 2
  %4626 = load i16, ptr %706, align 2
  store i16 %4619, ptr %567, align 2
  store i16 %4620, ptr %568, align 2
  store i16 %4621, ptr %569, align 2
  store i16 %4622, ptr %570, align 2
  store i16 %4623, ptr %571, align 2
  store i16 %4624, ptr %572, align 2
  store i16 %4625, ptr %573, align 2
  store i16 %4626, ptr %574, align 2
  %4627 = load i16, ptr %574, align 2
  %4628 = insertelement <8 x i16> poison, i16 %4627, i32 0
  %4629 = load i16, ptr %573, align 2
  %4630 = insertelement <8 x i16> %4628, i16 %4629, i32 1
  %4631 = load i16, ptr %572, align 2
  %4632 = insertelement <8 x i16> %4630, i16 %4631, i32 2
  %4633 = load i16, ptr %571, align 2
  %4634 = insertelement <8 x i16> %4632, i16 %4633, i32 3
  %4635 = load i16, ptr %570, align 2
  %4636 = insertelement <8 x i16> %4634, i16 %4635, i32 4
  %4637 = load i16, ptr %569, align 2
  %4638 = insertelement <8 x i16> %4636, i16 %4637, i32 5
  %4639 = load i16, ptr %568, align 2
  %4640 = insertelement <8 x i16> %4638, i16 %4639, i32 6
  %4641 = load i16, ptr %567, align 2
  %4642 = insertelement <8 x i16> %4640, i16 %4641, i32 7
  store <8 x i16> %4642, ptr %575, align 16
  %4643 = load <8 x i16>, ptr %575, align 16
  %4644 = bitcast <8 x i16> %4643 to <2 x i64>
  store <2 x i64> %4618, ptr %731, align 16
  store <2 x i64> %4644, ptr %732, align 16
  %4645 = load <2 x i64>, ptr %731, align 16
  %4646 = bitcast <2 x i64> %4645 to <8 x i16>
  %4647 = load <2 x i64>, ptr %732, align 16
  %4648 = bitcast <2 x i64> %4647 to <8 x i16>
  %4649 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4646, <8 x i16> %4648)
  %4650 = bitcast <8 x i16> %4649 to <2 x i64>
  store <2 x i64> %4650, ptr %1240, align 16
  %4651 = load <2 x i64>, ptr %1239, align 16
  store i16 -127, ptr %707, align 2
  %4652 = load i16, ptr %707, align 2
  %4653 = load i16, ptr %707, align 2
  %4654 = load i16, ptr %707, align 2
  %4655 = load i16, ptr %707, align 2
  %4656 = load i16, ptr %707, align 2
  %4657 = load i16, ptr %707, align 2
  %4658 = load i16, ptr %707, align 2
  %4659 = load i16, ptr %707, align 2
  store i16 %4652, ptr %558, align 2
  store i16 %4653, ptr %559, align 2
  store i16 %4654, ptr %560, align 2
  store i16 %4655, ptr %561, align 2
  store i16 %4656, ptr %562, align 2
  store i16 %4657, ptr %563, align 2
  store i16 %4658, ptr %564, align 2
  store i16 %4659, ptr %565, align 2
  %4660 = load i16, ptr %565, align 2
  %4661 = insertelement <8 x i16> poison, i16 %4660, i32 0
  %4662 = load i16, ptr %564, align 2
  %4663 = insertelement <8 x i16> %4661, i16 %4662, i32 1
  %4664 = load i16, ptr %563, align 2
  %4665 = insertelement <8 x i16> %4663, i16 %4664, i32 2
  %4666 = load i16, ptr %562, align 2
  %4667 = insertelement <8 x i16> %4665, i16 %4666, i32 3
  %4668 = load i16, ptr %561, align 2
  %4669 = insertelement <8 x i16> %4667, i16 %4668, i32 4
  %4670 = load i16, ptr %560, align 2
  %4671 = insertelement <8 x i16> %4669, i16 %4670, i32 5
  %4672 = load i16, ptr %559, align 2
  %4673 = insertelement <8 x i16> %4671, i16 %4672, i32 6
  %4674 = load i16, ptr %558, align 2
  %4675 = insertelement <8 x i16> %4673, i16 %4674, i32 7
  store <8 x i16> %4675, ptr %566, align 16
  %4676 = load <8 x i16>, ptr %566, align 16
  %4677 = bitcast <8 x i16> %4676 to <2 x i64>
  store <2 x i64> %4651, ptr %681, align 16
  store <2 x i64> %4677, ptr %682, align 16
  %4678 = load <2 x i64>, ptr %681, align 16
  %4679 = bitcast <2 x i64> %4678 to <8 x i16>
  %4680 = load <2 x i64>, ptr %682, align 16
  %4681 = bitcast <2 x i64> %4680 to <8 x i16>
  %4682 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4679, <8 x i16> %4681)
  %4683 = bitcast <8 x i16> %4682 to <2 x i64>
  store <2 x i64> %4683, ptr %1239, align 16
  %4684 = load <2 x i64>, ptr %1240, align 16
  store i16 -127, ptr %708, align 2
  %4685 = load i16, ptr %708, align 2
  %4686 = load i16, ptr %708, align 2
  %4687 = load i16, ptr %708, align 2
  %4688 = load i16, ptr %708, align 2
  %4689 = load i16, ptr %708, align 2
  %4690 = load i16, ptr %708, align 2
  %4691 = load i16, ptr %708, align 2
  %4692 = load i16, ptr %708, align 2
  store i16 %4685, ptr %549, align 2
  store i16 %4686, ptr %550, align 2
  store i16 %4687, ptr %551, align 2
  store i16 %4688, ptr %552, align 2
  store i16 %4689, ptr %553, align 2
  store i16 %4690, ptr %554, align 2
  store i16 %4691, ptr %555, align 2
  store i16 %4692, ptr %556, align 2
  %4693 = load i16, ptr %556, align 2
  %4694 = insertelement <8 x i16> poison, i16 %4693, i32 0
  %4695 = load i16, ptr %555, align 2
  %4696 = insertelement <8 x i16> %4694, i16 %4695, i32 1
  %4697 = load i16, ptr %554, align 2
  %4698 = insertelement <8 x i16> %4696, i16 %4697, i32 2
  %4699 = load i16, ptr %553, align 2
  %4700 = insertelement <8 x i16> %4698, i16 %4699, i32 3
  %4701 = load i16, ptr %552, align 2
  %4702 = insertelement <8 x i16> %4700, i16 %4701, i32 4
  %4703 = load i16, ptr %551, align 2
  %4704 = insertelement <8 x i16> %4702, i16 %4703, i32 5
  %4705 = load i16, ptr %550, align 2
  %4706 = insertelement <8 x i16> %4704, i16 %4705, i32 6
  %4707 = load i16, ptr %549, align 2
  %4708 = insertelement <8 x i16> %4706, i16 %4707, i32 7
  store <8 x i16> %4708, ptr %557, align 16
  %4709 = load <8 x i16>, ptr %557, align 16
  %4710 = bitcast <8 x i16> %4709 to <2 x i64>
  store <2 x i64> %4684, ptr %683, align 16
  store <2 x i64> %4710, ptr %684, align 16
  %4711 = load <2 x i64>, ptr %683, align 16
  %4712 = bitcast <2 x i64> %4711 to <8 x i16>
  %4713 = load <2 x i64>, ptr %684, align 16
  %4714 = bitcast <2 x i64> %4713 to <8 x i16>
  %4715 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4712, <8 x i16> %4714)
  %4716 = bitcast <8 x i16> %4715 to <2 x i64>
  store <2 x i64> %4716, ptr %1240, align 16
  %4717 = load <2 x i64>, ptr %1239, align 16
  %4718 = load <2 x i64>, ptr %1240, align 16
  store <2 x i64> %4717, ptr %663, align 16
  store <2 x i64> %4718, ptr %664, align 16
  %4719 = load <2 x i64>, ptr %663, align 16
  %4720 = bitcast <2 x i64> %4719 to <8 x i16>
  %4721 = load <2 x i64>, ptr %664, align 16
  %4722 = bitcast <2 x i64> %4721 to <8 x i16>
  %4723 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4720, <8 x i16> %4722)
  %4724 = bitcast <16 x i8> %4723 to <2 x i64>
  store <2 x i64> %4724, ptr %1241, align 16
  %4725 = load <2 x i64>, ptr %1241, align 16
  store <2 x i64> %4725, ptr %1637, align 16
  %4726 = load ptr, ptr %1630, align 8
  %4727 = load <2 x i64>, ptr %1637, align 16
  store ptr %4726, ptr %1157, align 8
  store <2 x i64> %4727, ptr %1158, align 16
  %4728 = load <2 x i64>, ptr %1158, align 16
  %4729 = load ptr, ptr %1157, align 8
  store <2 x i64> %4728, ptr %4729, align 1
  %4730 = load ptr, ptr %1624, align 8
  %4731 = getelementptr inbounds float, ptr %4730, i64 8
  store ptr %4731, ptr %1624, align 8
  %4732 = load ptr, ptr %1628, align 8
  %4733 = getelementptr inbounds float, ptr %4732, i64 8
  store ptr %4733, ptr %1628, align 8
  %4734 = load ptr, ptr %1630, align 8
  %4735 = getelementptr inbounds i8, ptr %4734, i64 16
  store ptr %4735, ptr %1630, align 8
  br label %4736

4736:                                             ; preds = %4401
  %4737 = load i32, ptr %1632, align 4
  %4738 = add nsw i32 %4737, 2
  store i32 %4738, ptr %1632, align 4
  br label %4396, !llvm.loop !26

4739:                                             ; No predecessors!
  %4740 = landingpad { ptr, i32 }
          cleanup
  %4741 = extractvalue { ptr, i32 } %4740, 0
  store ptr %4741, ptr %1626, align 8
  %4742 = extractvalue { ptr, i32 } %4740, 1
  store i32 %4742, ptr %1627, align 4
  store ptr %1625, ptr %1052, align 8
  %4743 = load ptr, ptr %1052, align 8
  store ptr %4743, ptr %83, align 8
  %4744 = load ptr, ptr %83, align 8
  %4745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 1
  %4746 = load ptr, ptr %4745, align 8
  %4747 = icmp ne ptr %4746, null
  br i1 %4747, label %4748, label %4775

4748:                                             ; preds = %4739
  %4749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 1
  %4750 = load ptr, ptr %4749, align 8
  store i32 -1, ptr %84, align 4
  %4751 = load i32, ptr %84, align 4
  %4752 = atomicrmw add ptr %4750, i32 %4751 acq_rel, align 4
  store i32 %4752, ptr %85, align 4
  %4753 = load i32, ptr %85, align 4
  %4754 = icmp eq i32 %4753, 1
  br i1 %4754, label %4755, label %4775

4755:                                             ; preds = %4748
  %4756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 4
  %4757 = load ptr, ptr %4756, align 8
  %4758 = icmp ne ptr %4757, null
  br i1 %4758, label %4759, label %4767

4759:                                             ; preds = %4755
  %4760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 4
  %4761 = load ptr, ptr %4760, align 8
  %4762 = load ptr, ptr %4744, align 8
  %4763 = load ptr, ptr %4761, align 8
  %4764 = getelementptr inbounds ptr, ptr %4763, i64 3
  %4765 = load ptr, ptr %4764, align 8
  invoke void %4765(ptr noundef nonnull align 8 dereferenceable(8) %4761, ptr noundef %4762)
          to label %4766 unwind label %4785

4766:                                             ; preds = %4759
  br label %4774

4767:                                             ; preds = %4755
  %4768 = load ptr, ptr %4744, align 8
  store ptr %4768, ptr %50, align 8
  %4769 = load ptr, ptr %50, align 8
  %4770 = icmp ne ptr %4769, null
  br i1 %4770, label %4771, label %4773

4771:                                             ; preds = %4767
  %4772 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %4772) #10
  br label %4773

4773:                                             ; preds = %4771, %4767
  br label %4774

4774:                                             ; preds = %4773, %4766
  br label %4775

4775:                                             ; preds = %4774, %4748, %4739
  store ptr null, ptr %4744, align 8
  %4776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 2
  store i64 0, ptr %4776, align 8
  %4777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 3
  store i32 0, ptr %4777, align 8
  %4778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 5
  store i32 0, ptr %4778, align 8
  %4779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 6
  store i32 0, ptr %4779, align 4
  %4780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 7
  store i32 0, ptr %4780, align 8
  %4781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 8
  store i32 0, ptr %4781, align 4
  %4782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 9
  store i32 0, ptr %4782, align 8
  %4783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 10
  store i64 0, ptr %4783, align 8
  %4784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 1
  store ptr null, ptr %4784, align 8
  br label %4788

4785:                                             ; preds = %4759
  %4786 = landingpad { ptr, i32 }
          catch ptr null
  %4787 = extractvalue { ptr, i32 } %4786, 0
  call void @__clang_call_terminate(ptr %4787) #11
  unreachable

4788:                                             ; preds = %4775
  br label %9766

4789:                                             ; No predecessors!
  %4790 = landingpad { ptr, i32 }
          cleanup
  %4791 = extractvalue { ptr, i32 } %4790, 0
  store ptr %4791, ptr %1626, align 8
  %4792 = extractvalue { ptr, i32 } %4790, 1
  store i32 %4792, ptr %1627, align 4
  store ptr %1629, ptr %1050, align 8
  %4793 = load ptr, ptr %1050, align 8
  store ptr %4793, ptr %89, align 8
  %4794 = load ptr, ptr %89, align 8
  %4795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4794, i32 0, i32 1
  %4796 = load ptr, ptr %4795, align 8
  %4797 = icmp ne ptr %4796, null
  br i1 %4797, label %4798, label %4825

4798:                                             ; preds = %4789
  %4799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4794, i32 0, i32 1
  %4800 = load ptr, ptr %4799, align 8
  store i32 -1, ptr %90, align 4
  %4801 = load i32, ptr %90, align 4
  %4802 = atomicrmw add ptr %4800, i32 %4801 acq_rel, align 4
  store i32 %4802, ptr %91, align 4
  %4803 = load i32, ptr %91, align 4
  %4804 = icmp eq i32 %4803, 1
  br i1 %4804, label %4805, label %4825

4805:                                             ; preds = %4798
  %4806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4794, i32 0, i32 4
  %4807 = load ptr, ptr %4806, align 8
  %4808 = icmp ne ptr %4807, null
  br i1 %4808, label %4809, label %4817

4809:                                             ; preds = %4805
  %4810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4794, i32 0, i32 4
  %4811 = load ptr, ptr %4810, align 8
  %4812 = load ptr, ptr %4794, align 8
  %4813 = load ptr, ptr %4811, align 8
  %4814 = getelementptr inbounds ptr, ptr %4813, i64 3
  %4815 = load ptr, ptr %4814, align 8
  invoke void %4815(ptr noundef nonnull align 8 dereferenceable(8) %4811, ptr noundef %4812)
          to label %4816 unwind label %4835

4816:                                             ; preds = %4809
  br label %4824

4817:                                             ; preds = %4805
  %4818 = load ptr, ptr %4794, align 8
  store ptr %4818, ptr %48, align 8
  %4819 = load ptr, ptr %48, align 8
  %4820 = icmp ne ptr %4819, null
  br i1 %4820, label %4821, label %4823

4821:                                             ; preds = %4817
  %4822 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %4822) #10
  br label %4823

4823:                                             ; preds = %4821, %4817
  br label %4824

4824:                                             ; preds = %4823, %4816
  br label %4825

4825:                                             ; preds = %4824, %4798, %4789
  store ptr null, ptr %4794, align 8
  %4826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4794, i32 0, i32 2
  store i64 0, ptr %4826, align 8
  %4827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4794, i32 0, i32 3
  store i32 0, ptr %4827, align 8
  %4828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4794, i32 0, i32 5
  store i32 0, ptr %4828, align 8
  %4829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4794, i32 0, i32 6
  store i32 0, ptr %4829, align 4
  %4830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4794, i32 0, i32 7
  store i32 0, ptr %4830, align 8
  %4831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4794, i32 0, i32 8
  store i32 0, ptr %4831, align 4
  %4832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4794, i32 0, i32 9
  store i32 0, ptr %4832, align 8
  %4833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4794, i32 0, i32 10
  store i64 0, ptr %4833, align 8
  %4834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4794, i32 0, i32 1
  store ptr null, ptr %4834, align 8
  br label %4838

4835:                                             ; preds = %4809
  %4836 = landingpad { ptr, i32 }
          catch ptr null
  %4837 = extractvalue { ptr, i32 } %4836, 0
  call void @__clang_call_terminate(ptr %4837) #11
  unreachable

4838:                                             ; preds = %4825
  br label %9766

4839:                                             ; No predecessors!
  %4840 = landingpad { ptr, i32 }
          cleanup
  %4841 = extractvalue { ptr, i32 } %4840, 0
  store ptr %4841, ptr %1626, align 8
  %4842 = extractvalue { ptr, i32 } %4840, 1
  store i32 %4842, ptr %1627, align 4
  store ptr %1631, ptr %1048, align 8
  %4843 = load ptr, ptr %1048, align 8
  store ptr %4843, ptr %95, align 8
  %4844 = load ptr, ptr %95, align 8
  %4845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 1
  %4846 = load ptr, ptr %4845, align 8
  %4847 = icmp ne ptr %4846, null
  br i1 %4847, label %4848, label %4875

4848:                                             ; preds = %4839
  %4849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 1
  %4850 = load ptr, ptr %4849, align 8
  store i32 -1, ptr %96, align 4
  %4851 = load i32, ptr %96, align 4
  %4852 = atomicrmw add ptr %4850, i32 %4851 acq_rel, align 4
  store i32 %4852, ptr %97, align 4
  %4853 = load i32, ptr %97, align 4
  %4854 = icmp eq i32 %4853, 1
  br i1 %4854, label %4855, label %4875

4855:                                             ; preds = %4848
  %4856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 4
  %4857 = load ptr, ptr %4856, align 8
  %4858 = icmp ne ptr %4857, null
  br i1 %4858, label %4859, label %4867

4859:                                             ; preds = %4855
  %4860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 4
  %4861 = load ptr, ptr %4860, align 8
  %4862 = load ptr, ptr %4844, align 8
  %4863 = load ptr, ptr %4861, align 8
  %4864 = getelementptr inbounds ptr, ptr %4863, i64 3
  %4865 = load ptr, ptr %4864, align 8
  invoke void %4865(ptr noundef nonnull align 8 dereferenceable(8) %4861, ptr noundef %4862)
          to label %4866 unwind label %4885

4866:                                             ; preds = %4859
  br label %4874

4867:                                             ; preds = %4855
  %4868 = load ptr, ptr %4844, align 8
  store ptr %4868, ptr %46, align 8
  %4869 = load ptr, ptr %46, align 8
  %4870 = icmp ne ptr %4869, null
  br i1 %4870, label %4871, label %4873

4871:                                             ; preds = %4867
  %4872 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %4872) #10
  br label %4873

4873:                                             ; preds = %4871, %4867
  br label %4874

4874:                                             ; preds = %4873, %4866
  br label %4875

4875:                                             ; preds = %4874, %4848, %4839
  store ptr null, ptr %4844, align 8
  %4876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 2
  store i64 0, ptr %4876, align 8
  %4877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 3
  store i32 0, ptr %4877, align 8
  %4878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 5
  store i32 0, ptr %4878, align 8
  %4879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 6
  store i32 0, ptr %4879, align 4
  %4880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 7
  store i32 0, ptr %4880, align 8
  %4881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 8
  store i32 0, ptr %4881, align 4
  %4882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 9
  store i32 0, ptr %4882, align 8
  %4883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 10
  store i64 0, ptr %4883, align 8
  %4884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 1
  store ptr null, ptr %4884, align 8
  br label %4888

4885:                                             ; preds = %4859
  %4886 = landingpad { ptr, i32 }
          catch ptr null
  %4887 = extractvalue { ptr, i32 } %4886, 0
  call void @__clang_call_terminate(ptr %4887) #11
  unreachable

4888:                                             ; preds = %4875
  br label %9766

4889:                                             ; preds = %4396
  br label %4890

4890:                                             ; preds = %5082, %4889
  %4891 = load i32, ptr %1632, align 4
  %4892 = load i32, ptr %1619, align 4
  %4893 = icmp slt i32 %4891, %4892
  br i1 %4893, label %4894, label %5085

4894:                                             ; preds = %4890
  %4895 = load ptr, ptr %1624, align 8
  store ptr %4895, ptr %1335, align 8
  %4896 = load ptr, ptr %1335, align 8
  %4897 = load <4 x float>, ptr %4896, align 1
  store <4 x float> %4897, ptr %1638, align 16
  %4898 = load ptr, ptr %1628, align 8
  store ptr %4898, ptr %1336, align 8
  %4899 = load ptr, ptr %1336, align 8
  %4900 = load <4 x float>, ptr %4899, align 1
  store <4 x float> %4900, ptr %1639, align 16
  %4901 = load <4 x float>, ptr %1638, align 16
  %4902 = load <4 x float>, ptr %1622, align 16
  store <4 x float> %4901, ptr %1301, align 16
  store <4 x float> %4902, ptr %1302, align 16
  %4903 = load <4 x float>, ptr %1301, align 16
  %4904 = load <4 x float>, ptr %1302, align 16
  %4905 = fmul fast <4 x float> %4903, %4904
  store <4 x float> %4905, ptr %1638, align 16
  %4906 = load <4 x float>, ptr %1639, align 16
  %4907 = load <4 x float>, ptr %1622, align 16
  store <4 x float> %4906, ptr %1303, align 16
  store <4 x float> %4907, ptr %1304, align 16
  %4908 = load <4 x float>, ptr %1303, align 16
  %4909 = load <4 x float>, ptr %1304, align 16
  %4910 = fmul fast <4 x float> %4908, %4909
  store <4 x float> %4910, ptr %1639, align 16
  store ptr %1638, ptr %1123, align 8
  store ptr %1639, ptr %1124, align 8
  store float 5.000000e-01, ptr %1121, align 4
  %4911 = load float, ptr %1121, align 4
  %4912 = insertelement <4 x float> poison, float %4911, i32 0
  %4913 = load float, ptr %1121, align 4
  %4914 = insertelement <4 x float> %4912, float %4913, i32 1
  %4915 = load float, ptr %1121, align 4
  %4916 = insertelement <4 x float> %4914, float %4915, i32 2
  %4917 = load float, ptr %1121, align 4
  %4918 = insertelement <4 x float> %4916, float %4917, i32 3
  store <4 x float> %4918, ptr %1122, align 16
  %4919 = load <4 x float>, ptr %1122, align 16
  store <4 x float> %4919, ptr %1125, align 16
  store i32 -2147483648, ptr %946, align 4
  %4920 = load i32, ptr %946, align 4
  %4921 = load i32, ptr %946, align 4
  %4922 = load i32, ptr %946, align 4
  %4923 = load i32, ptr %946, align 4
  store i32 %4920, ptr %631, align 4
  store i32 %4921, ptr %632, align 4
  store i32 %4922, ptr %633, align 4
  store i32 %4923, ptr %634, align 4
  %4924 = load i32, ptr %634, align 4
  %4925 = insertelement <4 x i32> poison, i32 %4924, i32 0
  %4926 = load i32, ptr %633, align 4
  %4927 = insertelement <4 x i32> %4925, i32 %4926, i32 1
  %4928 = load i32, ptr %632, align 4
  %4929 = insertelement <4 x i32> %4927, i32 %4928, i32 2
  %4930 = load i32, ptr %631, align 4
  %4931 = insertelement <4 x i32> %4929, i32 %4930, i32 3
  store <4 x i32> %4931, ptr %635, align 16
  %4932 = load <4 x i32>, ptr %635, align 16
  %4933 = bitcast <4 x i32> %4932 to <2 x i64>
  store <2 x i64> %4933, ptr %954, align 16
  %4934 = load <2 x i64>, ptr %954, align 16
  %4935 = bitcast <2 x i64> %4934 to <4 x float>
  store <4 x float> %4935, ptr %1126, align 16
  %4936 = load ptr, ptr %1123, align 8
  %4937 = load <4 x float>, ptr %4936, align 16
  %4938 = load <4 x float>, ptr %1126, align 16
  store <4 x float> %4937, ptr %929, align 16
  store <4 x float> %4938, ptr %930, align 16
  %4939 = load <4 x float>, ptr %929, align 16
  %4940 = bitcast <4 x float> %4939 to <4 x i32>
  %4941 = load <4 x float>, ptr %930, align 16
  %4942 = bitcast <4 x float> %4941 to <4 x i32>
  %4943 = and <4 x i32> %4940, %4942
  %4944 = bitcast <4 x i32> %4943 to <4 x float>
  store <4 x float> %4944, ptr %1127, align 16
  %4945 = load ptr, ptr %1124, align 8
  %4946 = load <4 x float>, ptr %4945, align 16
  %4947 = load <4 x float>, ptr %1126, align 16
  store <4 x float> %4946, ptr %931, align 16
  store <4 x float> %4947, ptr %932, align 16
  %4948 = load <4 x float>, ptr %931, align 16
  %4949 = bitcast <4 x float> %4948 to <4 x i32>
  %4950 = load <4 x float>, ptr %932, align 16
  %4951 = bitcast <4 x float> %4950 to <4 x i32>
  %4952 = and <4 x i32> %4949, %4951
  %4953 = bitcast <4 x i32> %4952 to <4 x float>
  store <4 x float> %4953, ptr %1128, align 16
  %4954 = load <4 x float>, ptr %1125, align 16
  %4955 = load <4 x float>, ptr %1127, align 16
  store <4 x float> %4954, ptr %881, align 16
  store <4 x float> %4955, ptr %882, align 16
  %4956 = load <4 x float>, ptr %881, align 16
  %4957 = bitcast <4 x float> %4956 to <4 x i32>
  %4958 = load <4 x float>, ptr %882, align 16
  %4959 = bitcast <4 x float> %4958 to <4 x i32>
  %4960 = or <4 x i32> %4957, %4959
  %4961 = bitcast <4 x i32> %4960 to <4 x float>
  store <4 x float> %4961, ptr %1129, align 16
  %4962 = load <4 x float>, ptr %1125, align 16
  %4963 = load <4 x float>, ptr %1128, align 16
  store <4 x float> %4962, ptr %883, align 16
  store <4 x float> %4963, ptr %884, align 16
  %4964 = load <4 x float>, ptr %883, align 16
  %4965 = bitcast <4 x float> %4964 to <4 x i32>
  %4966 = load <4 x float>, ptr %884, align 16
  %4967 = bitcast <4 x float> %4966 to <4 x i32>
  %4968 = or <4 x i32> %4965, %4967
  %4969 = bitcast <4 x i32> %4968 to <4 x float>
  store <4 x float> %4969, ptr %1130, align 16
  %4970 = load ptr, ptr %1123, align 8
  %4971 = load <4 x float>, ptr %4970, align 16
  %4972 = load <4 x float>, ptr %1129, align 16
  store <4 x float> %4971, ptr %833, align 16
  store <4 x float> %4972, ptr %834, align 16
  %4973 = load <4 x float>, ptr %833, align 16
  %4974 = load <4 x float>, ptr %834, align 16
  %4975 = fadd fast <4 x float> %4973, %4974
  store <4 x float> %4975, ptr %1131, align 16
  %4976 = load ptr, ptr %1124, align 8
  %4977 = load <4 x float>, ptr %4976, align 16
  %4978 = load <4 x float>, ptr %1130, align 16
  store <4 x float> %4977, ptr %835, align 16
  store <4 x float> %4978, ptr %836, align 16
  %4979 = load <4 x float>, ptr %835, align 16
  %4980 = load <4 x float>, ptr %836, align 16
  %4981 = fadd fast <4 x float> %4979, %4980
  store <4 x float> %4981, ptr %1132, align 16
  %4982 = load <4 x float>, ptr %1131, align 16
  store <4 x float> %4982, ptr %791, align 16
  %4983 = load <4 x float>, ptr %791, align 16
  %4984 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4983)
  %4985 = bitcast <4 x i32> %4984 to <2 x i64>
  store <2 x i64> %4985, ptr %1133, align 16
  %4986 = load <4 x float>, ptr %1132, align 16
  store <4 x float> %4986, ptr %792, align 16
  %4987 = load <4 x float>, ptr %792, align 16
  %4988 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4987)
  %4989 = bitcast <4 x i32> %4988 to <2 x i64>
  store <2 x i64> %4989, ptr %1134, align 16
  %4990 = load <2 x i64>, ptr %1133, align 16
  %4991 = load <2 x i64>, ptr %1134, align 16
  store <2 x i64> %4990, ptr %767, align 16
  store <2 x i64> %4991, ptr %768, align 16
  %4992 = load <2 x i64>, ptr %767, align 16
  %4993 = bitcast <2 x i64> %4992 to <4 x i32>
  %4994 = load <2 x i64>, ptr %768, align 16
  %4995 = bitcast <2 x i64> %4994 to <4 x i32>
  %4996 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4993, <4 x i32> %4995)
  %4997 = bitcast <8 x i16> %4996 to <2 x i64>
  store <2 x i64> %4997, ptr %1135, align 16
  %4998 = load <2 x i64>, ptr %1135, align 16
  store i16 127, ptr %719, align 2
  %4999 = load i16, ptr %719, align 2
  %5000 = load i16, ptr %719, align 2
  %5001 = load i16, ptr %719, align 2
  %5002 = load i16, ptr %719, align 2
  %5003 = load i16, ptr %719, align 2
  %5004 = load i16, ptr %719, align 2
  %5005 = load i16, ptr %719, align 2
  %5006 = load i16, ptr %719, align 2
  store i16 %4999, ptr %450, align 2
  store i16 %5000, ptr %451, align 2
  store i16 %5001, ptr %452, align 2
  store i16 %5002, ptr %453, align 2
  store i16 %5003, ptr %454, align 2
  store i16 %5004, ptr %455, align 2
  store i16 %5005, ptr %456, align 2
  store i16 %5006, ptr %457, align 2
  %5007 = load i16, ptr %457, align 2
  %5008 = insertelement <8 x i16> poison, i16 %5007, i32 0
  %5009 = load i16, ptr %456, align 2
  %5010 = insertelement <8 x i16> %5008, i16 %5009, i32 1
  %5011 = load i16, ptr %455, align 2
  %5012 = insertelement <8 x i16> %5010, i16 %5011, i32 2
  %5013 = load i16, ptr %454, align 2
  %5014 = insertelement <8 x i16> %5012, i16 %5013, i32 3
  %5015 = load i16, ptr %453, align 2
  %5016 = insertelement <8 x i16> %5014, i16 %5015, i32 4
  %5017 = load i16, ptr %452, align 2
  %5018 = insertelement <8 x i16> %5016, i16 %5017, i32 5
  %5019 = load i16, ptr %451, align 2
  %5020 = insertelement <8 x i16> %5018, i16 %5019, i32 6
  %5021 = load i16, ptr %450, align 2
  %5022 = insertelement <8 x i16> %5020, i16 %5021, i32 7
  store <8 x i16> %5022, ptr %458, align 16
  %5023 = load <8 x i16>, ptr %458, align 16
  %5024 = bitcast <8 x i16> %5023 to <2 x i64>
  store <2 x i64> %4998, ptr %743, align 16
  store <2 x i64> %5024, ptr %744, align 16
  %5025 = load <2 x i64>, ptr %743, align 16
  %5026 = bitcast <2 x i64> %5025 to <8 x i16>
  %5027 = load <2 x i64>, ptr %744, align 16
  %5028 = bitcast <2 x i64> %5027 to <8 x i16>
  %5029 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5026, <8 x i16> %5028)
  %5030 = bitcast <8 x i16> %5029 to <2 x i64>
  store <2 x i64> %5030, ptr %1135, align 16
  %5031 = load <2 x i64>, ptr %1135, align 16
  store i16 -127, ptr %720, align 2
  %5032 = load i16, ptr %720, align 2
  %5033 = load i16, ptr %720, align 2
  %5034 = load i16, ptr %720, align 2
  %5035 = load i16, ptr %720, align 2
  %5036 = load i16, ptr %720, align 2
  %5037 = load i16, ptr %720, align 2
  %5038 = load i16, ptr %720, align 2
  %5039 = load i16, ptr %720, align 2
  store i16 %5032, ptr %441, align 2
  store i16 %5033, ptr %442, align 2
  store i16 %5034, ptr %443, align 2
  store i16 %5035, ptr %444, align 2
  store i16 %5036, ptr %445, align 2
  store i16 %5037, ptr %446, align 2
  store i16 %5038, ptr %447, align 2
  store i16 %5039, ptr %448, align 2
  %5040 = load i16, ptr %448, align 2
  %5041 = insertelement <8 x i16> poison, i16 %5040, i32 0
  %5042 = load i16, ptr %447, align 2
  %5043 = insertelement <8 x i16> %5041, i16 %5042, i32 1
  %5044 = load i16, ptr %446, align 2
  %5045 = insertelement <8 x i16> %5043, i16 %5044, i32 2
  %5046 = load i16, ptr %445, align 2
  %5047 = insertelement <8 x i16> %5045, i16 %5046, i32 3
  %5048 = load i16, ptr %444, align 2
  %5049 = insertelement <8 x i16> %5047, i16 %5048, i32 4
  %5050 = load i16, ptr %443, align 2
  %5051 = insertelement <8 x i16> %5049, i16 %5050, i32 5
  %5052 = load i16, ptr %442, align 2
  %5053 = insertelement <8 x i16> %5051, i16 %5052, i32 6
  %5054 = load i16, ptr %441, align 2
  %5055 = insertelement <8 x i16> %5053, i16 %5054, i32 7
  store <8 x i16> %5055, ptr %449, align 16
  %5056 = load <8 x i16>, ptr %449, align 16
  %5057 = bitcast <8 x i16> %5056 to <2 x i64>
  store <2 x i64> %5031, ptr %695, align 16
  store <2 x i64> %5057, ptr %696, align 16
  %5058 = load <2 x i64>, ptr %695, align 16
  %5059 = bitcast <2 x i64> %5058 to <8 x i16>
  %5060 = load <2 x i64>, ptr %696, align 16
  %5061 = bitcast <2 x i64> %5060 to <8 x i16>
  %5062 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5059, <8 x i16> %5061)
  %5063 = bitcast <8 x i16> %5062 to <2 x i64>
  store <2 x i64> %5063, ptr %1135, align 16
  %5064 = load <2 x i64>, ptr %1135, align 16
  %5065 = load <2 x i64>, ptr %1135, align 16
  store <2 x i64> %5064, ptr %671, align 16
  store <2 x i64> %5065, ptr %672, align 16
  %5066 = load <2 x i64>, ptr %671, align 16
  %5067 = bitcast <2 x i64> %5066 to <8 x i16>
  %5068 = load <2 x i64>, ptr %672, align 16
  %5069 = bitcast <2 x i64> %5068 to <8 x i16>
  %5070 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5067, <8 x i16> %5069)
  %5071 = bitcast <16 x i8> %5070 to <2 x i64>
  store <2 x i64> %5071, ptr %1136, align 16
  %5072 = load <2 x i64>, ptr %1136, align 16
  store <2 x i64> %5072, ptr %402, align 16
  %5073 = load <2 x i64>, ptr %402, align 16
  %5074 = extractelement <2 x i64> %5073, i32 0
  %5075 = load ptr, ptr %1630, align 8
  store i64 %5074, ptr %5075, align 8
  %5076 = load ptr, ptr %1624, align 8
  %5077 = getelementptr inbounds float, ptr %5076, i64 4
  store ptr %5077, ptr %1624, align 8
  %5078 = load ptr, ptr %1628, align 8
  %5079 = getelementptr inbounds float, ptr %5078, i64 4
  store ptr %5079, ptr %1628, align 8
  %5080 = load ptr, ptr %1630, align 8
  %5081 = getelementptr inbounds i8, ptr %5080, i64 8
  store ptr %5081, ptr %1630, align 8
  br label %5082

5082:                                             ; preds = %4894
  %5083 = load i32, ptr %1632, align 4
  %5084 = add nsw i32 %5083, 1
  store i32 %5084, ptr %1632, align 4
  br label %4890, !llvm.loop !27

5085:                                             ; preds = %4890
  br label %5086

5086:                                             ; preds = %5085
  %5087 = load i32, ptr %1623, align 4
  %5088 = add nsw i32 %5087, 1
  store i32 %5088, ptr %1623, align 4
  br label %3848, !llvm.loop !28

5089:                                             ; preds = %3848
  br label %6352

5090:                                             ; preds = %3828
  store i32 0, ptr %1640, align 4
  br label %5091

5091:                                             ; preds = %6348, %5090
  %5092 = load i32, ptr %1640, align 4
  %5093 = load i32, ptr %1621, align 4
  %5094 = icmp slt i32 %5092, %5093
  br i1 %5094, label %5095, label %6351

5095:                                             ; preds = %5091
  %5096 = load ptr, ptr %1551, align 8
  %5097 = load i32, ptr %1640, align 4
  %5098 = mul nsw i32 %5097, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %1642, ptr %1069, align 8, !noalias !29
  store ptr %5096, ptr %1070, align 8, !noalias !29
  store i32 %5098, ptr %1071, align 4, !noalias !29
  %5099 = load ptr, ptr %1070, align 8, !noalias !29
  store i1 false, ptr %1072, align 1, !noalias !29
  %5100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5099, i32 0, i32 6
  %5101 = load i32, ptr %5100, align 4
  %5102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5099, i32 0, i32 7
  %5103 = load i32, ptr %5102, align 8
  %5104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5099, i32 0, i32 8
  %5105 = load i32, ptr %5104, align 4
  %5106 = load ptr, ptr %5099, align 8
  %5107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5099, i32 0, i32 10
  %5108 = load i64, ptr %5107, align 8
  %5109 = load i32, ptr %1071, align 4, !noalias !29
  %5110 = sext i32 %5109 to i64
  %5111 = mul i64 %5108, %5110
  %5112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5099, i32 0, i32 2
  %5113 = load i64, ptr %5112, align 8
  %5114 = mul i64 %5111, %5113
  %5115 = getelementptr inbounds i8, ptr %5106, i64 %5114
  %5116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5099, i32 0, i32 2
  %5117 = load i64, ptr %5116, align 8
  %5118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5099, i32 0, i32 3
  %5119 = load i32, ptr %5118, align 8
  %5120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5099, i32 0, i32 4
  %5121 = load ptr, ptr %5120, align 8
  store ptr %1642, ptr %289, align 8
  store i32 %5101, ptr %290, align 4
  store i32 %5103, ptr %291, align 4
  store i32 %5105, ptr %292, align 4
  store ptr %5115, ptr %293, align 8
  store i64 %5117, ptr %294, align 8
  store i32 %5119, ptr %295, align 4
  store ptr %5121, ptr %296, align 8
  %5122 = load ptr, ptr %289, align 8
  %5123 = load ptr, ptr %293, align 8
  store ptr %5123, ptr %5122, align 8
  %5124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5122, i32 0, i32 1
  store ptr null, ptr %5124, align 8
  %5125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5122, i32 0, i32 2
  %5126 = load i64, ptr %294, align 8
  store i64 %5126, ptr %5125, align 8
  %5127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5122, i32 0, i32 3
  %5128 = load i32, ptr %295, align 4
  store i32 %5128, ptr %5127, align 8
  %5129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5122, i32 0, i32 4
  %5130 = load ptr, ptr %296, align 8
  store ptr %5130, ptr %5129, align 8
  %5131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5122, i32 0, i32 5
  store i32 3, ptr %5131, align 8
  %5132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5122, i32 0, i32 6
  %5133 = load i32, ptr %290, align 4
  store i32 %5133, ptr %5132, align 4
  %5134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5122, i32 0, i32 7
  %5135 = load i32, ptr %291, align 4
  store i32 %5135, ptr %5134, align 8
  %5136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5122, i32 0, i32 8
  store i32 1, ptr %5136, align 4
  %5137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5122, i32 0, i32 9
  %5138 = load i32, ptr %292, align 4
  store i32 %5138, ptr %5137, align 8
  %5139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5122, i32 0, i32 6
  %5140 = load i32, ptr %5139, align 4
  %5141 = sext i32 %5140 to i64
  %5142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5122, i32 0, i32 7
  %5143 = load i32, ptr %5142, align 8
  %5144 = sext i32 %5143 to i64
  %5145 = mul i64 %5141, %5144
  %5146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5122, i32 0, i32 2
  %5147 = load i64, ptr %5146, align 8
  %5148 = mul i64 %5145, %5147
  store i64 %5148, ptr %247, align 8
  store i32 16, ptr %248, align 4
  %5149 = load i64, ptr %247, align 8
  %5150 = load i32, ptr %248, align 4
  %5151 = sext i32 %5150 to i64
  %5152 = add i64 %5149, %5151
  %5153 = sub i64 %5152, 1
  %5154 = load i32, ptr %248, align 4
  %5155 = sub nsw i32 0, %5154
  %5156 = sext i32 %5155 to i64
  %5157 = and i64 %5153, %5156
  %5158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5122, i32 0, i32 2
  %5159 = load i64, ptr %5158, align 8
  %5160 = udiv i64 %5157, %5159
  %5161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5122, i32 0, i32 10
  store i64 %5160, ptr %5161, align 8
  %5162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5099, i32 0, i32 5
  %5163 = load i32, ptr %5162, align 8
  %5164 = sub nsw i32 %5163, 1
  %5165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 5
  store i32 %5164, ptr %5165, align 8, !alias.scope !29
  %5166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5099, i32 0, i32 5
  %5167 = load i32, ptr %5166, align 8
  %5168 = icmp eq i32 %5167, 4
  br i1 %5168, label %5169, label %5178

5169:                                             ; preds = %5095
  %5170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5099, i32 0, i32 6
  %5171 = load i32, ptr %5170, align 4
  %5172 = sext i32 %5171 to i64
  %5173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5099, i32 0, i32 7
  %5174 = load i32, ptr %5173, align 8
  %5175 = sext i32 %5174 to i64
  %5176 = mul i64 %5172, %5175
  %5177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 10
  store i64 %5176, ptr %5177, align 8, !alias.scope !29
  br label %5178

5178:                                             ; preds = %5169, %5095
  store i1 true, ptr %1072, align 1, !noalias !29
  %5179 = load i1, ptr %1072, align 1, !noalias !29
  br i1 %5179, label %5227, label %5180

5180:                                             ; preds = %5178
  store ptr %1642, ptr %1058, align 8
  %5181 = load ptr, ptr %1058, align 8
  store ptr %5181, ptr %65, align 8
  %5182 = load ptr, ptr %65, align 8
  %5183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 1
  %5184 = load ptr, ptr %5183, align 8
  %5185 = icmp ne ptr %5184, null
  br i1 %5185, label %5186, label %5213

5186:                                             ; preds = %5180
  %5187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 1
  %5188 = load ptr, ptr %5187, align 8
  store i32 -1, ptr %66, align 4
  %5189 = load i32, ptr %66, align 4
  %5190 = atomicrmw add ptr %5188, i32 %5189 acq_rel, align 4
  store i32 %5190, ptr %67, align 4
  %5191 = load i32, ptr %67, align 4
  %5192 = icmp eq i32 %5191, 1
  br i1 %5192, label %5193, label %5213

5193:                                             ; preds = %5186
  %5194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 4
  %5195 = load ptr, ptr %5194, align 8
  %5196 = icmp ne ptr %5195, null
  br i1 %5196, label %5197, label %5205

5197:                                             ; preds = %5193
  %5198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 4
  %5199 = load ptr, ptr %5198, align 8
  %5200 = load ptr, ptr %5182, align 8
  %5201 = load ptr, ptr %5199, align 8
  %5202 = getelementptr inbounds ptr, ptr %5201, i64 3
  %5203 = load ptr, ptr %5202, align 8
  invoke void %5203(ptr noundef nonnull align 8 dereferenceable(8) %5199, ptr noundef %5200)
          to label %5204 unwind label %5223

5204:                                             ; preds = %5197
  br label %5212

5205:                                             ; preds = %5193
  %5206 = load ptr, ptr %5182, align 8
  store ptr %5206, ptr %56, align 8
  %5207 = load ptr, ptr %56, align 8
  %5208 = icmp ne ptr %5207, null
  br i1 %5208, label %5209, label %5211

5209:                                             ; preds = %5205
  %5210 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %5210) #10
  br label %5211

5211:                                             ; preds = %5209, %5205
  br label %5212

5212:                                             ; preds = %5211, %5204
  br label %5213

5213:                                             ; preds = %5212, %5186, %5180
  store ptr null, ptr %5182, align 8
  %5214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 2
  store i64 0, ptr %5214, align 8
  %5215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 3
  store i32 0, ptr %5215, align 8
  %5216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 5
  store i32 0, ptr %5216, align 8
  %5217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 6
  store i32 0, ptr %5217, align 4
  %5218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 7
  store i32 0, ptr %5218, align 8
  %5219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 8
  store i32 0, ptr %5219, align 4
  %5220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 9
  store i32 0, ptr %5220, align 8
  %5221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 10
  store i64 0, ptr %5221, align 8
  %5222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 1
  store ptr null, ptr %5222, align 8
  br label %5226

5223:                                             ; preds = %5197
  %5224 = landingpad { ptr, i32 }
          catch ptr null
  %5225 = extractvalue { ptr, i32 } %5224, 0
  call void @__clang_call_terminate(ptr %5225) #11
  unreachable

5226:                                             ; preds = %5213
  br label %5227

5227:                                             ; preds = %5226, %5178
  store ptr %1642, ptr %1489, align 8
  %5228 = load ptr, ptr %1489, align 8
  %5229 = load ptr, ptr %5228, align 8
  br label %5230

5230:                                             ; preds = %5227
  store ptr %1642, ptr %1047, align 8
  %5231 = load ptr, ptr %1047, align 8
  store ptr %5231, ptr %98, align 8
  %5232 = load ptr, ptr %98, align 8
  %5233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 1
  %5234 = load ptr, ptr %5233, align 8
  %5235 = icmp ne ptr %5234, null
  br i1 %5235, label %5236, label %5263

5236:                                             ; preds = %5230
  %5237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 1
  %5238 = load ptr, ptr %5237, align 8
  store i32 -1, ptr %99, align 4
  %5239 = load i32, ptr %99, align 4
  %5240 = atomicrmw add ptr %5238, i32 %5239 acq_rel, align 4
  store i32 %5240, ptr %100, align 4
  %5241 = load i32, ptr %100, align 4
  %5242 = icmp eq i32 %5241, 1
  br i1 %5242, label %5243, label %5263

5243:                                             ; preds = %5236
  %5244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 4
  %5245 = load ptr, ptr %5244, align 8
  %5246 = icmp ne ptr %5245, null
  br i1 %5246, label %5247, label %5255

5247:                                             ; preds = %5243
  %5248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 4
  %5249 = load ptr, ptr %5248, align 8
  %5250 = load ptr, ptr %5232, align 8
  %5251 = load ptr, ptr %5249, align 8
  %5252 = getelementptr inbounds ptr, ptr %5251, i64 3
  %5253 = load ptr, ptr %5252, align 8
  invoke void %5253(ptr noundef nonnull align 8 dereferenceable(8) %5249, ptr noundef %5250)
          to label %5254 unwind label %5273

5254:                                             ; preds = %5247
  br label %5262

5255:                                             ; preds = %5243
  %5256 = load ptr, ptr %5232, align 8
  store ptr %5256, ptr %45, align 8
  %5257 = load ptr, ptr %45, align 8
  %5258 = icmp ne ptr %5257, null
  br i1 %5258, label %5259, label %5261

5259:                                             ; preds = %5255
  %5260 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %5260) #10
  br label %5261

5261:                                             ; preds = %5259, %5255
  br label %5262

5262:                                             ; preds = %5261, %5254
  br label %5263

5263:                                             ; preds = %5262, %5236, %5230
  store ptr null, ptr %5232, align 8
  %5264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 2
  store i64 0, ptr %5264, align 8
  %5265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 3
  store i32 0, ptr %5265, align 8
  %5266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 5
  store i32 0, ptr %5266, align 8
  %5267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 6
  store i32 0, ptr %5267, align 4
  %5268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 7
  store i32 0, ptr %5268, align 8
  %5269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 8
  store i32 0, ptr %5269, align 4
  %5270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 9
  store i32 0, ptr %5270, align 8
  %5271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 10
  store i64 0, ptr %5271, align 8
  %5272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 1
  store ptr null, ptr %5272, align 8
  br label %5276

5273:                                             ; preds = %5247
  %5274 = landingpad { ptr, i32 }
          catch ptr null
  %5275 = extractvalue { ptr, i32 } %5274, 0
  call void @__clang_call_terminate(ptr %5275) #11
  unreachable

5276:                                             ; preds = %5263
  store ptr %5229, ptr %1641, align 8
  %5277 = load ptr, ptr %1551, align 8
  %5278 = load i32, ptr %1640, align 4
  %5279 = mul nsw i32 %5278, 2
  %5280 = add nsw i32 %5279, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %1644, ptr %1073, align 8, !noalias !32
  store ptr %5277, ptr %1074, align 8, !noalias !32
  store i32 %5280, ptr %1075, align 4, !noalias !32
  %5281 = load ptr, ptr %1074, align 8, !noalias !32
  store i1 false, ptr %1076, align 1, !noalias !32
  %5282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5281, i32 0, i32 6
  %5283 = load i32, ptr %5282, align 4
  %5284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5281, i32 0, i32 7
  %5285 = load i32, ptr %5284, align 8
  %5286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5281, i32 0, i32 8
  %5287 = load i32, ptr %5286, align 4
  %5288 = load ptr, ptr %5281, align 8
  %5289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5281, i32 0, i32 10
  %5290 = load i64, ptr %5289, align 8
  %5291 = load i32, ptr %1075, align 4, !noalias !32
  %5292 = sext i32 %5291 to i64
  %5293 = mul i64 %5290, %5292
  %5294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5281, i32 0, i32 2
  %5295 = load i64, ptr %5294, align 8
  %5296 = mul i64 %5293, %5295
  %5297 = getelementptr inbounds i8, ptr %5288, i64 %5296
  %5298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5281, i32 0, i32 2
  %5299 = load i64, ptr %5298, align 8
  %5300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5281, i32 0, i32 3
  %5301 = load i32, ptr %5300, align 8
  %5302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5281, i32 0, i32 4
  %5303 = load ptr, ptr %5302, align 8
  store ptr %1644, ptr %281, align 8
  store i32 %5283, ptr %282, align 4
  store i32 %5285, ptr %283, align 4
  store i32 %5287, ptr %284, align 4
  store ptr %5297, ptr %285, align 8
  store i64 %5299, ptr %286, align 8
  store i32 %5301, ptr %287, align 4
  store ptr %5303, ptr %288, align 8
  %5304 = load ptr, ptr %281, align 8
  %5305 = load ptr, ptr %285, align 8
  store ptr %5305, ptr %5304, align 8
  %5306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5304, i32 0, i32 1
  store ptr null, ptr %5306, align 8
  %5307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5304, i32 0, i32 2
  %5308 = load i64, ptr %286, align 8
  store i64 %5308, ptr %5307, align 8
  %5309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5304, i32 0, i32 3
  %5310 = load i32, ptr %287, align 4
  store i32 %5310, ptr %5309, align 8
  %5311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5304, i32 0, i32 4
  %5312 = load ptr, ptr %288, align 8
  store ptr %5312, ptr %5311, align 8
  %5313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5304, i32 0, i32 5
  store i32 3, ptr %5313, align 8
  %5314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5304, i32 0, i32 6
  %5315 = load i32, ptr %282, align 4
  store i32 %5315, ptr %5314, align 4
  %5316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5304, i32 0, i32 7
  %5317 = load i32, ptr %283, align 4
  store i32 %5317, ptr %5316, align 8
  %5318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5304, i32 0, i32 8
  store i32 1, ptr %5318, align 4
  %5319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5304, i32 0, i32 9
  %5320 = load i32, ptr %284, align 4
  store i32 %5320, ptr %5319, align 8
  %5321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5304, i32 0, i32 6
  %5322 = load i32, ptr %5321, align 4
  %5323 = sext i32 %5322 to i64
  %5324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5304, i32 0, i32 7
  %5325 = load i32, ptr %5324, align 8
  %5326 = sext i32 %5325 to i64
  %5327 = mul i64 %5323, %5326
  %5328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5304, i32 0, i32 2
  %5329 = load i64, ptr %5328, align 8
  %5330 = mul i64 %5327, %5329
  store i64 %5330, ptr %249, align 8
  store i32 16, ptr %250, align 4
  %5331 = load i64, ptr %249, align 8
  %5332 = load i32, ptr %250, align 4
  %5333 = sext i32 %5332 to i64
  %5334 = add i64 %5331, %5333
  %5335 = sub i64 %5334, 1
  %5336 = load i32, ptr %250, align 4
  %5337 = sub nsw i32 0, %5336
  %5338 = sext i32 %5337 to i64
  %5339 = and i64 %5335, %5338
  %5340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5304, i32 0, i32 2
  %5341 = load i64, ptr %5340, align 8
  %5342 = udiv i64 %5339, %5341
  %5343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5304, i32 0, i32 10
  store i64 %5342, ptr %5343, align 8
  %5344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5281, i32 0, i32 5
  %5345 = load i32, ptr %5344, align 8
  %5346 = sub nsw i32 %5345, 1
  %5347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 5
  store i32 %5346, ptr %5347, align 8, !alias.scope !32
  %5348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5281, i32 0, i32 5
  %5349 = load i32, ptr %5348, align 8
  %5350 = icmp eq i32 %5349, 4
  br i1 %5350, label %5351, label %5360

5351:                                             ; preds = %5276
  %5352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5281, i32 0, i32 6
  %5353 = load i32, ptr %5352, align 4
  %5354 = sext i32 %5353 to i64
  %5355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5281, i32 0, i32 7
  %5356 = load i32, ptr %5355, align 8
  %5357 = sext i32 %5356 to i64
  %5358 = mul i64 %5354, %5357
  %5359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 10
  store i64 %5358, ptr %5359, align 8, !alias.scope !32
  br label %5360

5360:                                             ; preds = %5351, %5276
  store i1 true, ptr %1076, align 1, !noalias !32
  %5361 = load i1, ptr %1076, align 1, !noalias !32
  br i1 %5361, label %5409, label %5362

5362:                                             ; preds = %5360
  store ptr %1644, ptr %1057, align 8
  %5363 = load ptr, ptr %1057, align 8
  store ptr %5363, ptr %68, align 8
  %5364 = load ptr, ptr %68, align 8
  %5365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 1
  %5366 = load ptr, ptr %5365, align 8
  %5367 = icmp ne ptr %5366, null
  br i1 %5367, label %5368, label %5395

5368:                                             ; preds = %5362
  %5369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 1
  %5370 = load ptr, ptr %5369, align 8
  store i32 -1, ptr %69, align 4
  %5371 = load i32, ptr %69, align 4
  %5372 = atomicrmw add ptr %5370, i32 %5371 acq_rel, align 4
  store i32 %5372, ptr %70, align 4
  %5373 = load i32, ptr %70, align 4
  %5374 = icmp eq i32 %5373, 1
  br i1 %5374, label %5375, label %5395

5375:                                             ; preds = %5368
  %5376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 4
  %5377 = load ptr, ptr %5376, align 8
  %5378 = icmp ne ptr %5377, null
  br i1 %5378, label %5379, label %5387

5379:                                             ; preds = %5375
  %5380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 4
  %5381 = load ptr, ptr %5380, align 8
  %5382 = load ptr, ptr %5364, align 8
  %5383 = load ptr, ptr %5381, align 8
  %5384 = getelementptr inbounds ptr, ptr %5383, i64 3
  %5385 = load ptr, ptr %5384, align 8
  invoke void %5385(ptr noundef nonnull align 8 dereferenceable(8) %5381, ptr noundef %5382)
          to label %5386 unwind label %5405

5386:                                             ; preds = %5379
  br label %5394

5387:                                             ; preds = %5375
  %5388 = load ptr, ptr %5364, align 8
  store ptr %5388, ptr %55, align 8
  %5389 = load ptr, ptr %55, align 8
  %5390 = icmp ne ptr %5389, null
  br i1 %5390, label %5391, label %5393

5391:                                             ; preds = %5387
  %5392 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %5392) #10
  br label %5393

5393:                                             ; preds = %5391, %5387
  br label %5394

5394:                                             ; preds = %5393, %5386
  br label %5395

5395:                                             ; preds = %5394, %5368, %5362
  store ptr null, ptr %5364, align 8
  %5396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 2
  store i64 0, ptr %5396, align 8
  %5397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 3
  store i32 0, ptr %5397, align 8
  %5398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 5
  store i32 0, ptr %5398, align 8
  %5399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 6
  store i32 0, ptr %5399, align 4
  %5400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 7
  store i32 0, ptr %5400, align 8
  %5401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 8
  store i32 0, ptr %5401, align 4
  %5402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 9
  store i32 0, ptr %5402, align 8
  %5403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 10
  store i64 0, ptr %5403, align 8
  %5404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 1
  store ptr null, ptr %5404, align 8
  br label %5408

5405:                                             ; preds = %5379
  %5406 = landingpad { ptr, i32 }
          catch ptr null
  %5407 = extractvalue { ptr, i32 } %5406, 0
  call void @__clang_call_terminate(ptr %5407) #11
  unreachable

5408:                                             ; preds = %5395
  br label %5409

5409:                                             ; preds = %5408, %5360
  store ptr %1644, ptr %1490, align 8
  %5410 = load ptr, ptr %1490, align 8
  %5411 = load ptr, ptr %5410, align 8
  br label %5412

5412:                                             ; preds = %5409
  store ptr %1644, ptr %1045, align 8
  %5413 = load ptr, ptr %1045, align 8
  store ptr %5413, ptr %104, align 8
  %5414 = load ptr, ptr %104, align 8
  %5415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 1
  %5416 = load ptr, ptr %5415, align 8
  %5417 = icmp ne ptr %5416, null
  br i1 %5417, label %5418, label %5445

5418:                                             ; preds = %5412
  %5419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 1
  %5420 = load ptr, ptr %5419, align 8
  store i32 -1, ptr %105, align 4
  %5421 = load i32, ptr %105, align 4
  %5422 = atomicrmw add ptr %5420, i32 %5421 acq_rel, align 4
  store i32 %5422, ptr %106, align 4
  %5423 = load i32, ptr %106, align 4
  %5424 = icmp eq i32 %5423, 1
  br i1 %5424, label %5425, label %5445

5425:                                             ; preds = %5418
  %5426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 4
  %5427 = load ptr, ptr %5426, align 8
  %5428 = icmp ne ptr %5427, null
  br i1 %5428, label %5429, label %5437

5429:                                             ; preds = %5425
  %5430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 4
  %5431 = load ptr, ptr %5430, align 8
  %5432 = load ptr, ptr %5414, align 8
  %5433 = load ptr, ptr %5431, align 8
  %5434 = getelementptr inbounds ptr, ptr %5433, i64 3
  %5435 = load ptr, ptr %5434, align 8
  invoke void %5435(ptr noundef nonnull align 8 dereferenceable(8) %5431, ptr noundef %5432)
          to label %5436 unwind label %5455

5436:                                             ; preds = %5429
  br label %5444

5437:                                             ; preds = %5425
  %5438 = load ptr, ptr %5414, align 8
  store ptr %5438, ptr %43, align 8
  %5439 = load ptr, ptr %43, align 8
  %5440 = icmp ne ptr %5439, null
  br i1 %5440, label %5441, label %5443

5441:                                             ; preds = %5437
  %5442 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %5442) #10
  br label %5443

5443:                                             ; preds = %5441, %5437
  br label %5444

5444:                                             ; preds = %5443, %5436
  br label %5445

5445:                                             ; preds = %5444, %5418, %5412
  store ptr null, ptr %5414, align 8
  %5446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 2
  store i64 0, ptr %5446, align 8
  %5447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 3
  store i32 0, ptr %5447, align 8
  %5448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 5
  store i32 0, ptr %5448, align 8
  %5449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 6
  store i32 0, ptr %5449, align 4
  %5450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 7
  store i32 0, ptr %5450, align 8
  %5451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 8
  store i32 0, ptr %5451, align 4
  %5452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 9
  store i32 0, ptr %5452, align 8
  %5453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 10
  store i64 0, ptr %5453, align 8
  %5454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 1
  store ptr null, ptr %5454, align 8
  br label %5458

5455:                                             ; preds = %5429
  %5456 = landingpad { ptr, i32 }
          catch ptr null
  %5457 = extractvalue { ptr, i32 } %5456, 0
  call void @__clang_call_terminate(ptr %5457) #11
  unreachable

5458:                                             ; preds = %5445
  store ptr %5411, ptr %1643, align 8
  %5459 = load ptr, ptr %1552, align 8
  %5460 = load i32, ptr %1640, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %1646, ptr %969, align 8, !noalias !35
  store ptr %5459, ptr %970, align 8, !noalias !35
  store i32 %5460, ptr %971, align 4, !noalias !35
  %5461 = load ptr, ptr %970, align 8, !noalias !35
  store i1 false, ptr %972, align 1, !noalias !35
  %5462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 6
  %5463 = load i32, ptr %5462, align 4
  %5464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 7
  %5465 = load i32, ptr %5464, align 8
  %5466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 8
  %5467 = load i32, ptr %5466, align 4
  %5468 = load ptr, ptr %5461, align 8
  %5469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 10
  %5470 = load i64, ptr %5469, align 8
  %5471 = load i32, ptr %971, align 4, !noalias !35
  %5472 = sext i32 %5471 to i64
  %5473 = mul i64 %5470, %5472
  %5474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 2
  %5475 = load i64, ptr %5474, align 8
  %5476 = mul i64 %5473, %5475
  %5477 = getelementptr inbounds i8, ptr %5468, i64 %5476
  %5478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 2
  %5479 = load i64, ptr %5478, align 8
  %5480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 3
  %5481 = load i32, ptr %5480, align 8
  %5482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 4
  %5483 = load ptr, ptr %5482, align 8
  store ptr %1646, ptr %385, align 8
  store i32 %5463, ptr %386, align 4
  store i32 %5465, ptr %387, align 4
  store i32 %5467, ptr %388, align 4
  store ptr %5477, ptr %389, align 8
  store i64 %5479, ptr %390, align 8
  store i32 %5481, ptr %391, align 4
  store ptr %5483, ptr %392, align 8
  %5484 = load ptr, ptr %385, align 8
  %5485 = load ptr, ptr %389, align 8
  store ptr %5485, ptr %5484, align 8
  %5486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 1
  store ptr null, ptr %5486, align 8
  %5487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 2
  %5488 = load i64, ptr %390, align 8
  store i64 %5488, ptr %5487, align 8
  %5489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 3
  %5490 = load i32, ptr %391, align 4
  store i32 %5490, ptr %5489, align 8
  %5491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 4
  %5492 = load ptr, ptr %392, align 8
  store ptr %5492, ptr %5491, align 8
  %5493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 5
  store i32 3, ptr %5493, align 8
  %5494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 6
  %5495 = load i32, ptr %386, align 4
  store i32 %5495, ptr %5494, align 4
  %5496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 7
  %5497 = load i32, ptr %387, align 4
  store i32 %5497, ptr %5496, align 8
  %5498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 8
  store i32 1, ptr %5498, align 4
  %5499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 9
  %5500 = load i32, ptr %388, align 4
  store i32 %5500, ptr %5499, align 8
  %5501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 6
  %5502 = load i32, ptr %5501, align 4
  %5503 = sext i32 %5502 to i64
  %5504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 7
  %5505 = load i32, ptr %5504, align 8
  %5506 = sext i32 %5505 to i64
  %5507 = mul i64 %5503, %5506
  %5508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 2
  %5509 = load i64, ptr %5508, align 8
  %5510 = mul i64 %5507, %5509
  store i64 %5510, ptr %223, align 8
  store i32 16, ptr %224, align 4
  %5511 = load i64, ptr %223, align 8
  %5512 = load i32, ptr %224, align 4
  %5513 = sext i32 %5512 to i64
  %5514 = add i64 %5511, %5513
  %5515 = sub i64 %5514, 1
  %5516 = load i32, ptr %224, align 4
  %5517 = sub nsw i32 0, %5516
  %5518 = sext i32 %5517 to i64
  %5519 = and i64 %5515, %5518
  %5520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 2
  %5521 = load i64, ptr %5520, align 8
  %5522 = udiv i64 %5519, %5521
  %5523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 10
  store i64 %5522, ptr %5523, align 8
  %5524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 5
  %5525 = load i32, ptr %5524, align 8
  %5526 = sub nsw i32 %5525, 1
  %5527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1646, i32 0, i32 5
  store i32 %5526, ptr %5527, align 8, !alias.scope !35
  %5528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 5
  %5529 = load i32, ptr %5528, align 8
  %5530 = icmp eq i32 %5529, 4
  br i1 %5530, label %5531, label %5540

5531:                                             ; preds = %5458
  %5532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 6
  %5533 = load i32, ptr %5532, align 4
  %5534 = sext i32 %5533 to i64
  %5535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 7
  %5536 = load i32, ptr %5535, align 8
  %5537 = sext i32 %5536 to i64
  %5538 = mul i64 %5534, %5537
  %5539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1646, i32 0, i32 10
  store i64 %5538, ptr %5539, align 8, !alias.scope !35
  br label %5540

5540:                                             ; preds = %5531, %5458
  store i1 true, ptr %972, align 1, !noalias !35
  %5541 = load i1, ptr %972, align 1, !noalias !35
  br i1 %5541, label %5589, label %5542

5542:                                             ; preds = %5540
  store ptr %1646, ptr %968, align 8, !noalias !35
  %5543 = load ptr, ptr %968, align 8, !noalias !35
  store ptr %5543, ptr %215, align 8
  %5544 = load ptr, ptr %215, align 8
  %5545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 1
  %5546 = load ptr, ptr %5545, align 8
  %5547 = icmp ne ptr %5546, null
  br i1 %5547, label %5548, label %5575

5548:                                             ; preds = %5542
  %5549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 1
  %5550 = load ptr, ptr %5549, align 8
  store i32 -1, ptr %216, align 4
  %5551 = load i32, ptr %216, align 4
  %5552 = atomicrmw add ptr %5550, i32 %5551 acq_rel, align 4
  store i32 %5552, ptr %217, align 4
  %5553 = load i32, ptr %217, align 4
  %5554 = icmp eq i32 %5553, 1
  br i1 %5554, label %5555, label %5575

5555:                                             ; preds = %5548
  %5556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 4
  %5557 = load ptr, ptr %5556, align 8
  %5558 = icmp ne ptr %5557, null
  br i1 %5558, label %5559, label %5567

5559:                                             ; preds = %5555
  %5560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 4
  %5561 = load ptr, ptr %5560, align 8
  %5562 = load ptr, ptr %5544, align 8
  %5563 = load ptr, ptr %5561, align 8
  %5564 = getelementptr inbounds ptr, ptr %5563, i64 3
  %5565 = load ptr, ptr %5564, align 8
  invoke void %5565(ptr noundef nonnull align 8 dereferenceable(8) %5561, ptr noundef %5562)
          to label %5566 unwind label %5585

5566:                                             ; preds = %5559
  br label %5574

5567:                                             ; preds = %5555
  %5568 = load ptr, ptr %5544, align 8
  store ptr %5568, ptr %6, align 8
  %5569 = load ptr, ptr %6, align 8
  %5570 = icmp ne ptr %5569, null
  br i1 %5570, label %5571, label %5573

5571:                                             ; preds = %5567
  %5572 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %5572) #10
  br label %5573

5573:                                             ; preds = %5571, %5567
  br label %5574

5574:                                             ; preds = %5573, %5566
  br label %5575

5575:                                             ; preds = %5574, %5548, %5542
  store ptr null, ptr %5544, align 8
  %5576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 2
  store i64 0, ptr %5576, align 8
  %5577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 3
  store i32 0, ptr %5577, align 8
  %5578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 5
  store i32 0, ptr %5578, align 8
  %5579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 6
  store i32 0, ptr %5579, align 4
  %5580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 7
  store i32 0, ptr %5580, align 8
  %5581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 8
  store i32 0, ptr %5581, align 4
  %5582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 9
  store i32 0, ptr %5582, align 8
  %5583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 10
  store i64 0, ptr %5583, align 8
  %5584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 1
  store ptr null, ptr %5584, align 8
  br label %5588

5585:                                             ; preds = %5559
  %5586 = landingpad { ptr, i32 }
          catch ptr null
  %5587 = extractvalue { ptr, i32 } %5586, 0
  call void @__clang_call_terminate(ptr %5587) #11
  unreachable

5588:                                             ; preds = %5575
  br label %5589

5589:                                             ; preds = %5588, %5540
  store ptr %1646, ptr %1472, align 8
  %5590 = load ptr, ptr %1472, align 8
  %5591 = load ptr, ptr %5590, align 8
  br label %5592

5592:                                             ; preds = %5589
  store ptr %1646, ptr %1043, align 8
  %5593 = load ptr, ptr %1043, align 8
  store ptr %5593, ptr %110, align 8
  %5594 = load ptr, ptr %110, align 8
  %5595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 1
  %5596 = load ptr, ptr %5595, align 8
  %5597 = icmp ne ptr %5596, null
  br i1 %5597, label %5598, label %5625

5598:                                             ; preds = %5592
  %5599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 1
  %5600 = load ptr, ptr %5599, align 8
  store i32 -1, ptr %111, align 4
  %5601 = load i32, ptr %111, align 4
  %5602 = atomicrmw add ptr %5600, i32 %5601 acq_rel, align 4
  store i32 %5602, ptr %112, align 4
  %5603 = load i32, ptr %112, align 4
  %5604 = icmp eq i32 %5603, 1
  br i1 %5604, label %5605, label %5625

5605:                                             ; preds = %5598
  %5606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 4
  %5607 = load ptr, ptr %5606, align 8
  %5608 = icmp ne ptr %5607, null
  br i1 %5608, label %5609, label %5617

5609:                                             ; preds = %5605
  %5610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 4
  %5611 = load ptr, ptr %5610, align 8
  %5612 = load ptr, ptr %5594, align 8
  %5613 = load ptr, ptr %5611, align 8
  %5614 = getelementptr inbounds ptr, ptr %5613, i64 3
  %5615 = load ptr, ptr %5614, align 8
  invoke void %5615(ptr noundef nonnull align 8 dereferenceable(8) %5611, ptr noundef %5612)
          to label %5616 unwind label %5635

5616:                                             ; preds = %5609
  br label %5624

5617:                                             ; preds = %5605
  %5618 = load ptr, ptr %5594, align 8
  store ptr %5618, ptr %41, align 8
  %5619 = load ptr, ptr %41, align 8
  %5620 = icmp ne ptr %5619, null
  br i1 %5620, label %5621, label %5623

5621:                                             ; preds = %5617
  %5622 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %5622) #10
  br label %5623

5623:                                             ; preds = %5621, %5617
  br label %5624

5624:                                             ; preds = %5623, %5616
  br label %5625

5625:                                             ; preds = %5624, %5598, %5592
  store ptr null, ptr %5594, align 8
  %5626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 2
  store i64 0, ptr %5626, align 8
  %5627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 3
  store i32 0, ptr %5627, align 8
  %5628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 5
  store i32 0, ptr %5628, align 8
  %5629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 6
  store i32 0, ptr %5629, align 4
  %5630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 7
  store i32 0, ptr %5630, align 8
  %5631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 8
  store i32 0, ptr %5631, align 4
  %5632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 9
  store i32 0, ptr %5632, align 8
  %5633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 10
  store i64 0, ptr %5633, align 8
  %5634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 1
  store ptr null, ptr %5634, align 8
  br label %5638

5635:                                             ; preds = %5609
  %5636 = landingpad { ptr, i32 }
          catch ptr null
  %5637 = extractvalue { ptr, i32 } %5636, 0
  call void @__clang_call_terminate(ptr %5637) #11
  unreachable

5638:                                             ; preds = %5625
  store ptr %5591, ptr %1645, align 8
  %5639 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  store ptr %5639, ptr %1491, align 8
  %5640 = load ptr, ptr %1491, align 8
  %5641 = load ptr, ptr %5640, align 8
  %5642 = load i32, ptr %1640, align 4
  %5643 = mul nsw i32 %5642, 8
  %5644 = sext i32 %5643 to i64
  %5645 = getelementptr inbounds float, ptr %5641, i64 %5644
  store ptr %5645, ptr %1337, align 8
  %5646 = load ptr, ptr %1337, align 8
  %5647 = load <4 x float>, ptr %5646, align 1
  store <4 x float> %5647, ptr %1647, align 16
  %5648 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  store ptr %5648, ptr %1492, align 8
  %5649 = load ptr, ptr %1492, align 8
  %5650 = load ptr, ptr %5649, align 8
  %5651 = load i32, ptr %1640, align 4
  %5652 = mul nsw i32 %5651, 8
  %5653 = sext i32 %5652 to i64
  %5654 = getelementptr inbounds float, ptr %5650, i64 %5653
  %5655 = getelementptr inbounds float, ptr %5654, i64 4
  store ptr %5655, ptr %1338, align 8
  %5656 = load ptr, ptr %1338, align 8
  %5657 = load <4 x float>, ptr %5656, align 1
  store <4 x float> %5657, ptr %1648, align 16
  store i32 0, ptr %1649, align 4
  br label %5658

5658:                                             ; preds = %5998, %5638
  %5659 = load i32, ptr %1649, align 4
  %5660 = add nsw i32 %5659, 1
  %5661 = load i32, ptr %1619, align 4
  %5662 = icmp slt i32 %5660, %5661
  br i1 %5662, label %5663, label %6151

5663:                                             ; preds = %5658
  %5664 = load ptr, ptr %1641, align 8
  store ptr %5664, ptr %1339, align 8
  %5665 = load ptr, ptr %1339, align 8
  %5666 = load <4 x float>, ptr %5665, align 1
  store <4 x float> %5666, ptr %1650, align 16
  %5667 = load ptr, ptr %1643, align 8
  store ptr %5667, ptr %1340, align 8
  %5668 = load ptr, ptr %1340, align 8
  %5669 = load <4 x float>, ptr %5668, align 1
  store <4 x float> %5669, ptr %1651, align 16
  %5670 = load ptr, ptr %1641, align 8
  %5671 = getelementptr inbounds float, ptr %5670, i64 4
  store ptr %5671, ptr %1341, align 8
  %5672 = load ptr, ptr %1341, align 8
  %5673 = load <4 x float>, ptr %5672, align 1
  store <4 x float> %5673, ptr %1652, align 16
  %5674 = load ptr, ptr %1643, align 8
  %5675 = getelementptr inbounds float, ptr %5674, i64 4
  store ptr %5675, ptr %1342, align 8
  %5676 = load ptr, ptr %1342, align 8
  %5677 = load <4 x float>, ptr %5676, align 1
  store <4 x float> %5677, ptr %1653, align 16
  %5678 = load <4 x float>, ptr %1650, align 16
  %5679 = load <4 x float>, ptr %1647, align 16
  store <4 x float> %5678, ptr %1305, align 16
  store <4 x float> %5679, ptr %1306, align 16
  %5680 = load <4 x float>, ptr %1305, align 16
  %5681 = load <4 x float>, ptr %1306, align 16
  %5682 = fmul fast <4 x float> %5680, %5681
  store <4 x float> %5682, ptr %1650, align 16
  %5683 = load <4 x float>, ptr %1651, align 16
  %5684 = load <4 x float>, ptr %1648, align 16
  store <4 x float> %5683, ptr %1307, align 16
  store <4 x float> %5684, ptr %1308, align 16
  %5685 = load <4 x float>, ptr %1307, align 16
  %5686 = load <4 x float>, ptr %1308, align 16
  %5687 = fmul fast <4 x float> %5685, %5686
  store <4 x float> %5687, ptr %1651, align 16
  %5688 = load <4 x float>, ptr %1652, align 16
  %5689 = load <4 x float>, ptr %1647, align 16
  store <4 x float> %5688, ptr %1309, align 16
  store <4 x float> %5689, ptr %1310, align 16
  %5690 = load <4 x float>, ptr %1309, align 16
  %5691 = load <4 x float>, ptr %1310, align 16
  %5692 = fmul fast <4 x float> %5690, %5691
  store <4 x float> %5692, ptr %1652, align 16
  %5693 = load <4 x float>, ptr %1653, align 16
  %5694 = load <4 x float>, ptr %1648, align 16
  store <4 x float> %5693, ptr %1311, align 16
  store <4 x float> %5694, ptr %1312, align 16
  %5695 = load <4 x float>, ptr %1311, align 16
  %5696 = load <4 x float>, ptr %1312, align 16
  %5697 = fmul fast <4 x float> %5695, %5696
  store <4 x float> %5697, ptr %1653, align 16
  store ptr %1650, ptr %1244, align 8
  store ptr %1651, ptr %1245, align 8
  store ptr %1652, ptr %1246, align 8
  store ptr %1653, ptr %1247, align 8
  store float 5.000000e-01, ptr %1242, align 4
  %5698 = load float, ptr %1242, align 4
  %5699 = insertelement <4 x float> poison, float %5698, i32 0
  %5700 = load float, ptr %1242, align 4
  %5701 = insertelement <4 x float> %5699, float %5700, i32 1
  %5702 = load float, ptr %1242, align 4
  %5703 = insertelement <4 x float> %5701, float %5702, i32 2
  %5704 = load float, ptr %1242, align 4
  %5705 = insertelement <4 x float> %5703, float %5704, i32 3
  store <4 x float> %5705, ptr %1243, align 16
  %5706 = load <4 x float>, ptr %1243, align 16
  store <4 x float> %5706, ptr %1248, align 16
  store i32 -2147483648, ptr %941, align 4
  %5707 = load i32, ptr %941, align 4
  %5708 = load i32, ptr %941, align 4
  %5709 = load i32, ptr %941, align 4
  %5710 = load i32, ptr %941, align 4
  store i32 %5707, ptr %656, align 4
  store i32 %5708, ptr %657, align 4
  store i32 %5709, ptr %658, align 4
  store i32 %5710, ptr %659, align 4
  %5711 = load i32, ptr %659, align 4
  %5712 = insertelement <4 x i32> poison, i32 %5711, i32 0
  %5713 = load i32, ptr %658, align 4
  %5714 = insertelement <4 x i32> %5712, i32 %5713, i32 1
  %5715 = load i32, ptr %657, align 4
  %5716 = insertelement <4 x i32> %5714, i32 %5715, i32 2
  %5717 = load i32, ptr %656, align 4
  %5718 = insertelement <4 x i32> %5716, i32 %5717, i32 3
  store <4 x i32> %5718, ptr %660, align 16
  %5719 = load <4 x i32>, ptr %660, align 16
  %5720 = bitcast <4 x i32> %5719 to <2 x i64>
  store <2 x i64> %5720, ptr %949, align 16
  %5721 = load <2 x i64>, ptr %949, align 16
  %5722 = bitcast <2 x i64> %5721 to <4 x float>
  store <4 x float> %5722, ptr %1249, align 16
  %5723 = load ptr, ptr %1244, align 8
  %5724 = load <4 x float>, ptr %5723, align 16
  %5725 = load <4 x float>, ptr %1249, align 16
  store <4 x float> %5724, ptr %893, align 16
  store <4 x float> %5725, ptr %894, align 16
  %5726 = load <4 x float>, ptr %893, align 16
  %5727 = bitcast <4 x float> %5726 to <4 x i32>
  %5728 = load <4 x float>, ptr %894, align 16
  %5729 = bitcast <4 x float> %5728 to <4 x i32>
  %5730 = and <4 x i32> %5727, %5729
  %5731 = bitcast <4 x i32> %5730 to <4 x float>
  store <4 x float> %5731, ptr %1250, align 16
  %5732 = load ptr, ptr %1245, align 8
  %5733 = load <4 x float>, ptr %5732, align 16
  %5734 = load <4 x float>, ptr %1249, align 16
  store <4 x float> %5733, ptr %895, align 16
  store <4 x float> %5734, ptr %896, align 16
  %5735 = load <4 x float>, ptr %895, align 16
  %5736 = bitcast <4 x float> %5735 to <4 x i32>
  %5737 = load <4 x float>, ptr %896, align 16
  %5738 = bitcast <4 x float> %5737 to <4 x i32>
  %5739 = and <4 x i32> %5736, %5738
  %5740 = bitcast <4 x i32> %5739 to <4 x float>
  store <4 x float> %5740, ptr %1251, align 16
  %5741 = load ptr, ptr %1246, align 8
  %5742 = load <4 x float>, ptr %5741, align 16
  %5743 = load <4 x float>, ptr %1249, align 16
  store <4 x float> %5742, ptr %897, align 16
  store <4 x float> %5743, ptr %898, align 16
  %5744 = load <4 x float>, ptr %897, align 16
  %5745 = bitcast <4 x float> %5744 to <4 x i32>
  %5746 = load <4 x float>, ptr %898, align 16
  %5747 = bitcast <4 x float> %5746 to <4 x i32>
  %5748 = and <4 x i32> %5745, %5747
  %5749 = bitcast <4 x i32> %5748 to <4 x float>
  store <4 x float> %5749, ptr %1252, align 16
  %5750 = load ptr, ptr %1247, align 8
  %5751 = load <4 x float>, ptr %5750, align 16
  %5752 = load <4 x float>, ptr %1249, align 16
  store <4 x float> %5751, ptr %899, align 16
  store <4 x float> %5752, ptr %900, align 16
  %5753 = load <4 x float>, ptr %899, align 16
  %5754 = bitcast <4 x float> %5753 to <4 x i32>
  %5755 = load <4 x float>, ptr %900, align 16
  %5756 = bitcast <4 x float> %5755 to <4 x i32>
  %5757 = and <4 x i32> %5754, %5756
  %5758 = bitcast <4 x i32> %5757 to <4 x float>
  store <4 x float> %5758, ptr %1253, align 16
  %5759 = load <4 x float>, ptr %1248, align 16
  %5760 = load <4 x float>, ptr %1250, align 16
  store <4 x float> %5759, ptr %845, align 16
  store <4 x float> %5760, ptr %846, align 16
  %5761 = load <4 x float>, ptr %845, align 16
  %5762 = bitcast <4 x float> %5761 to <4 x i32>
  %5763 = load <4 x float>, ptr %846, align 16
  %5764 = bitcast <4 x float> %5763 to <4 x i32>
  %5765 = or <4 x i32> %5762, %5764
  %5766 = bitcast <4 x i32> %5765 to <4 x float>
  store <4 x float> %5766, ptr %1254, align 16
  %5767 = load <4 x float>, ptr %1248, align 16
  %5768 = load <4 x float>, ptr %1251, align 16
  store <4 x float> %5767, ptr %847, align 16
  store <4 x float> %5768, ptr %848, align 16
  %5769 = load <4 x float>, ptr %847, align 16
  %5770 = bitcast <4 x float> %5769 to <4 x i32>
  %5771 = load <4 x float>, ptr %848, align 16
  %5772 = bitcast <4 x float> %5771 to <4 x i32>
  %5773 = or <4 x i32> %5770, %5772
  %5774 = bitcast <4 x i32> %5773 to <4 x float>
  store <4 x float> %5774, ptr %1255, align 16
  %5775 = load <4 x float>, ptr %1248, align 16
  %5776 = load <4 x float>, ptr %1252, align 16
  store <4 x float> %5775, ptr %849, align 16
  store <4 x float> %5776, ptr %850, align 16
  %5777 = load <4 x float>, ptr %849, align 16
  %5778 = bitcast <4 x float> %5777 to <4 x i32>
  %5779 = load <4 x float>, ptr %850, align 16
  %5780 = bitcast <4 x float> %5779 to <4 x i32>
  %5781 = or <4 x i32> %5778, %5780
  %5782 = bitcast <4 x i32> %5781 to <4 x float>
  store <4 x float> %5782, ptr %1256, align 16
  %5783 = load <4 x float>, ptr %1248, align 16
  %5784 = load <4 x float>, ptr %1253, align 16
  store <4 x float> %5783, ptr %851, align 16
  store <4 x float> %5784, ptr %852, align 16
  %5785 = load <4 x float>, ptr %851, align 16
  %5786 = bitcast <4 x float> %5785 to <4 x i32>
  %5787 = load <4 x float>, ptr %852, align 16
  %5788 = bitcast <4 x float> %5787 to <4 x i32>
  %5789 = or <4 x i32> %5786, %5788
  %5790 = bitcast <4 x i32> %5789 to <4 x float>
  store <4 x float> %5790, ptr %1257, align 16
  %5791 = load ptr, ptr %1244, align 8
  %5792 = load <4 x float>, ptr %5791, align 16
  %5793 = load <4 x float>, ptr %1254, align 16
  store <4 x float> %5792, ptr %797, align 16
  store <4 x float> %5793, ptr %798, align 16
  %5794 = load <4 x float>, ptr %797, align 16
  %5795 = load <4 x float>, ptr %798, align 16
  %5796 = fadd fast <4 x float> %5794, %5795
  store <4 x float> %5796, ptr %1258, align 16
  %5797 = load ptr, ptr %1245, align 8
  %5798 = load <4 x float>, ptr %5797, align 16
  %5799 = load <4 x float>, ptr %1255, align 16
  store <4 x float> %5798, ptr %799, align 16
  store <4 x float> %5799, ptr %800, align 16
  %5800 = load <4 x float>, ptr %799, align 16
  %5801 = load <4 x float>, ptr %800, align 16
  %5802 = fadd fast <4 x float> %5800, %5801
  store <4 x float> %5802, ptr %1259, align 16
  %5803 = load ptr, ptr %1246, align 8
  %5804 = load <4 x float>, ptr %5803, align 16
  %5805 = load <4 x float>, ptr %1256, align 16
  store <4 x float> %5804, ptr %801, align 16
  store <4 x float> %5805, ptr %802, align 16
  %5806 = load <4 x float>, ptr %801, align 16
  %5807 = load <4 x float>, ptr %802, align 16
  %5808 = fadd fast <4 x float> %5806, %5807
  store <4 x float> %5808, ptr %1260, align 16
  %5809 = load ptr, ptr %1247, align 8
  %5810 = load <4 x float>, ptr %5809, align 16
  %5811 = load <4 x float>, ptr %1257, align 16
  store <4 x float> %5810, ptr %803, align 16
  store <4 x float> %5811, ptr %804, align 16
  %5812 = load <4 x float>, ptr %803, align 16
  %5813 = load <4 x float>, ptr %804, align 16
  %5814 = fadd fast <4 x float> %5812, %5813
  store <4 x float> %5814, ptr %1261, align 16
  %5815 = load <4 x float>, ptr %1258, align 16
  store <4 x float> %5815, ptr %773, align 16
  %5816 = load <4 x float>, ptr %773, align 16
  %5817 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5816)
  %5818 = bitcast <4 x i32> %5817 to <2 x i64>
  store <2 x i64> %5818, ptr %1262, align 16
  %5819 = load <4 x float>, ptr %1259, align 16
  store <4 x float> %5819, ptr %774, align 16
  %5820 = load <4 x float>, ptr %774, align 16
  %5821 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5820)
  %5822 = bitcast <4 x i32> %5821 to <2 x i64>
  store <2 x i64> %5822, ptr %1263, align 16
  %5823 = load <4 x float>, ptr %1260, align 16
  store <4 x float> %5823, ptr %775, align 16
  %5824 = load <4 x float>, ptr %775, align 16
  %5825 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5824)
  %5826 = bitcast <4 x i32> %5825 to <2 x i64>
  store <2 x i64> %5826, ptr %1264, align 16
  %5827 = load <4 x float>, ptr %1261, align 16
  store <4 x float> %5827, ptr %776, align 16
  %5828 = load <4 x float>, ptr %776, align 16
  %5829 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5828)
  %5830 = bitcast <4 x i32> %5829 to <2 x i64>
  store <2 x i64> %5830, ptr %1265, align 16
  %5831 = load <2 x i64>, ptr %1262, align 16
  %5832 = load <2 x i64>, ptr %1263, align 16
  store <2 x i64> %5831, ptr %749, align 16
  store <2 x i64> %5832, ptr %750, align 16
  %5833 = load <2 x i64>, ptr %749, align 16
  %5834 = bitcast <2 x i64> %5833 to <4 x i32>
  %5835 = load <2 x i64>, ptr %750, align 16
  %5836 = bitcast <2 x i64> %5835 to <4 x i32>
  %5837 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5834, <4 x i32> %5836)
  %5838 = bitcast <8 x i16> %5837 to <2 x i64>
  store <2 x i64> %5838, ptr %1266, align 16
  %5839 = load <2 x i64>, ptr %1264, align 16
  %5840 = load <2 x i64>, ptr %1265, align 16
  store <2 x i64> %5839, ptr %751, align 16
  store <2 x i64> %5840, ptr %752, align 16
  %5841 = load <2 x i64>, ptr %751, align 16
  %5842 = bitcast <2 x i64> %5841 to <4 x i32>
  %5843 = load <2 x i64>, ptr %752, align 16
  %5844 = bitcast <2 x i64> %5843 to <4 x i32>
  %5845 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5842, <4 x i32> %5844)
  %5846 = bitcast <8 x i16> %5845 to <2 x i64>
  store <2 x i64> %5846, ptr %1267, align 16
  %5847 = load <2 x i64>, ptr %1266, align 16
  store i16 127, ptr %701, align 2
  %5848 = load i16, ptr %701, align 2
  %5849 = load i16, ptr %701, align 2
  %5850 = load i16, ptr %701, align 2
  %5851 = load i16, ptr %701, align 2
  %5852 = load i16, ptr %701, align 2
  %5853 = load i16, ptr %701, align 2
  %5854 = load i16, ptr %701, align 2
  %5855 = load i16, ptr %701, align 2
  store i16 %5848, ptr %612, align 2
  store i16 %5849, ptr %613, align 2
  store i16 %5850, ptr %614, align 2
  store i16 %5851, ptr %615, align 2
  store i16 %5852, ptr %616, align 2
  store i16 %5853, ptr %617, align 2
  store i16 %5854, ptr %618, align 2
  store i16 %5855, ptr %619, align 2
  %5856 = load i16, ptr %619, align 2
  %5857 = insertelement <8 x i16> poison, i16 %5856, i32 0
  %5858 = load i16, ptr %618, align 2
  %5859 = insertelement <8 x i16> %5857, i16 %5858, i32 1
  %5860 = load i16, ptr %617, align 2
  %5861 = insertelement <8 x i16> %5859, i16 %5860, i32 2
  %5862 = load i16, ptr %616, align 2
  %5863 = insertelement <8 x i16> %5861, i16 %5862, i32 3
  %5864 = load i16, ptr %615, align 2
  %5865 = insertelement <8 x i16> %5863, i16 %5864, i32 4
  %5866 = load i16, ptr %614, align 2
  %5867 = insertelement <8 x i16> %5865, i16 %5866, i32 5
  %5868 = load i16, ptr %613, align 2
  %5869 = insertelement <8 x i16> %5867, i16 %5868, i32 6
  %5870 = load i16, ptr %612, align 2
  %5871 = insertelement <8 x i16> %5869, i16 %5870, i32 7
  store <8 x i16> %5871, ptr %620, align 16
  %5872 = load <8 x i16>, ptr %620, align 16
  %5873 = bitcast <8 x i16> %5872 to <2 x i64>
  store <2 x i64> %5847, ptr %725, align 16
  store <2 x i64> %5873, ptr %726, align 16
  %5874 = load <2 x i64>, ptr %725, align 16
  %5875 = bitcast <2 x i64> %5874 to <8 x i16>
  %5876 = load <2 x i64>, ptr %726, align 16
  %5877 = bitcast <2 x i64> %5876 to <8 x i16>
  %5878 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5875, <8 x i16> %5877)
  %5879 = bitcast <8 x i16> %5878 to <2 x i64>
  store <2 x i64> %5879, ptr %1266, align 16
  %5880 = load <2 x i64>, ptr %1267, align 16
  store i16 127, ptr %702, align 2
  %5881 = load i16, ptr %702, align 2
  %5882 = load i16, ptr %702, align 2
  %5883 = load i16, ptr %702, align 2
  %5884 = load i16, ptr %702, align 2
  %5885 = load i16, ptr %702, align 2
  %5886 = load i16, ptr %702, align 2
  %5887 = load i16, ptr %702, align 2
  %5888 = load i16, ptr %702, align 2
  store i16 %5881, ptr %603, align 2
  store i16 %5882, ptr %604, align 2
  store i16 %5883, ptr %605, align 2
  store i16 %5884, ptr %606, align 2
  store i16 %5885, ptr %607, align 2
  store i16 %5886, ptr %608, align 2
  store i16 %5887, ptr %609, align 2
  store i16 %5888, ptr %610, align 2
  %5889 = load i16, ptr %610, align 2
  %5890 = insertelement <8 x i16> poison, i16 %5889, i32 0
  %5891 = load i16, ptr %609, align 2
  %5892 = insertelement <8 x i16> %5890, i16 %5891, i32 1
  %5893 = load i16, ptr %608, align 2
  %5894 = insertelement <8 x i16> %5892, i16 %5893, i32 2
  %5895 = load i16, ptr %607, align 2
  %5896 = insertelement <8 x i16> %5894, i16 %5895, i32 3
  %5897 = load i16, ptr %606, align 2
  %5898 = insertelement <8 x i16> %5896, i16 %5897, i32 4
  %5899 = load i16, ptr %605, align 2
  %5900 = insertelement <8 x i16> %5898, i16 %5899, i32 5
  %5901 = load i16, ptr %604, align 2
  %5902 = insertelement <8 x i16> %5900, i16 %5901, i32 6
  %5903 = load i16, ptr %603, align 2
  %5904 = insertelement <8 x i16> %5902, i16 %5903, i32 7
  store <8 x i16> %5904, ptr %611, align 16
  %5905 = load <8 x i16>, ptr %611, align 16
  %5906 = bitcast <8 x i16> %5905 to <2 x i64>
  store <2 x i64> %5880, ptr %727, align 16
  store <2 x i64> %5906, ptr %728, align 16
  %5907 = load <2 x i64>, ptr %727, align 16
  %5908 = bitcast <2 x i64> %5907 to <8 x i16>
  %5909 = load <2 x i64>, ptr %728, align 16
  %5910 = bitcast <2 x i64> %5909 to <8 x i16>
  %5911 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5908, <8 x i16> %5910)
  %5912 = bitcast <8 x i16> %5911 to <2 x i64>
  store <2 x i64> %5912, ptr %1267, align 16
  %5913 = load <2 x i64>, ptr %1266, align 16
  store i16 -127, ptr %703, align 2
  %5914 = load i16, ptr %703, align 2
  %5915 = load i16, ptr %703, align 2
  %5916 = load i16, ptr %703, align 2
  %5917 = load i16, ptr %703, align 2
  %5918 = load i16, ptr %703, align 2
  %5919 = load i16, ptr %703, align 2
  %5920 = load i16, ptr %703, align 2
  %5921 = load i16, ptr %703, align 2
  store i16 %5914, ptr %594, align 2
  store i16 %5915, ptr %595, align 2
  store i16 %5916, ptr %596, align 2
  store i16 %5917, ptr %597, align 2
  store i16 %5918, ptr %598, align 2
  store i16 %5919, ptr %599, align 2
  store i16 %5920, ptr %600, align 2
  store i16 %5921, ptr %601, align 2
  %5922 = load i16, ptr %601, align 2
  %5923 = insertelement <8 x i16> poison, i16 %5922, i32 0
  %5924 = load i16, ptr %600, align 2
  %5925 = insertelement <8 x i16> %5923, i16 %5924, i32 1
  %5926 = load i16, ptr %599, align 2
  %5927 = insertelement <8 x i16> %5925, i16 %5926, i32 2
  %5928 = load i16, ptr %598, align 2
  %5929 = insertelement <8 x i16> %5927, i16 %5928, i32 3
  %5930 = load i16, ptr %597, align 2
  %5931 = insertelement <8 x i16> %5929, i16 %5930, i32 4
  %5932 = load i16, ptr %596, align 2
  %5933 = insertelement <8 x i16> %5931, i16 %5932, i32 5
  %5934 = load i16, ptr %595, align 2
  %5935 = insertelement <8 x i16> %5933, i16 %5934, i32 6
  %5936 = load i16, ptr %594, align 2
  %5937 = insertelement <8 x i16> %5935, i16 %5936, i32 7
  store <8 x i16> %5937, ptr %602, align 16
  %5938 = load <8 x i16>, ptr %602, align 16
  %5939 = bitcast <8 x i16> %5938 to <2 x i64>
  store <2 x i64> %5913, ptr %677, align 16
  store <2 x i64> %5939, ptr %678, align 16
  %5940 = load <2 x i64>, ptr %677, align 16
  %5941 = bitcast <2 x i64> %5940 to <8 x i16>
  %5942 = load <2 x i64>, ptr %678, align 16
  %5943 = bitcast <2 x i64> %5942 to <8 x i16>
  %5944 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5941, <8 x i16> %5943)
  %5945 = bitcast <8 x i16> %5944 to <2 x i64>
  store <2 x i64> %5945, ptr %1266, align 16
  %5946 = load <2 x i64>, ptr %1267, align 16
  store i16 -127, ptr %704, align 2
  %5947 = load i16, ptr %704, align 2
  %5948 = load i16, ptr %704, align 2
  %5949 = load i16, ptr %704, align 2
  %5950 = load i16, ptr %704, align 2
  %5951 = load i16, ptr %704, align 2
  %5952 = load i16, ptr %704, align 2
  %5953 = load i16, ptr %704, align 2
  %5954 = load i16, ptr %704, align 2
  store i16 %5947, ptr %585, align 2
  store i16 %5948, ptr %586, align 2
  store i16 %5949, ptr %587, align 2
  store i16 %5950, ptr %588, align 2
  store i16 %5951, ptr %589, align 2
  store i16 %5952, ptr %590, align 2
  store i16 %5953, ptr %591, align 2
  store i16 %5954, ptr %592, align 2
  %5955 = load i16, ptr %592, align 2
  %5956 = insertelement <8 x i16> poison, i16 %5955, i32 0
  %5957 = load i16, ptr %591, align 2
  %5958 = insertelement <8 x i16> %5956, i16 %5957, i32 1
  %5959 = load i16, ptr %590, align 2
  %5960 = insertelement <8 x i16> %5958, i16 %5959, i32 2
  %5961 = load i16, ptr %589, align 2
  %5962 = insertelement <8 x i16> %5960, i16 %5961, i32 3
  %5963 = load i16, ptr %588, align 2
  %5964 = insertelement <8 x i16> %5962, i16 %5963, i32 4
  %5965 = load i16, ptr %587, align 2
  %5966 = insertelement <8 x i16> %5964, i16 %5965, i32 5
  %5967 = load i16, ptr %586, align 2
  %5968 = insertelement <8 x i16> %5966, i16 %5967, i32 6
  %5969 = load i16, ptr %585, align 2
  %5970 = insertelement <8 x i16> %5968, i16 %5969, i32 7
  store <8 x i16> %5970, ptr %593, align 16
  %5971 = load <8 x i16>, ptr %593, align 16
  %5972 = bitcast <8 x i16> %5971 to <2 x i64>
  store <2 x i64> %5946, ptr %679, align 16
  store <2 x i64> %5972, ptr %680, align 16
  %5973 = load <2 x i64>, ptr %679, align 16
  %5974 = bitcast <2 x i64> %5973 to <8 x i16>
  %5975 = load <2 x i64>, ptr %680, align 16
  %5976 = bitcast <2 x i64> %5975 to <8 x i16>
  %5977 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5974, <8 x i16> %5976)
  %5978 = bitcast <8 x i16> %5977 to <2 x i64>
  store <2 x i64> %5978, ptr %1267, align 16
  %5979 = load <2 x i64>, ptr %1266, align 16
  %5980 = load <2 x i64>, ptr %1267, align 16
  store <2 x i64> %5979, ptr %661, align 16
  store <2 x i64> %5980, ptr %662, align 16
  %5981 = load <2 x i64>, ptr %661, align 16
  %5982 = bitcast <2 x i64> %5981 to <8 x i16>
  %5983 = load <2 x i64>, ptr %662, align 16
  %5984 = bitcast <2 x i64> %5983 to <8 x i16>
  %5985 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5982, <8 x i16> %5984)
  %5986 = bitcast <16 x i8> %5985 to <2 x i64>
  store <2 x i64> %5986, ptr %1268, align 16
  %5987 = load <2 x i64>, ptr %1268, align 16
  store <2 x i64> %5987, ptr %1654, align 16
  %5988 = load ptr, ptr %1645, align 8
  %5989 = load <2 x i64>, ptr %1654, align 16
  store ptr %5988, ptr %1159, align 8
  store <2 x i64> %5989, ptr %1160, align 16
  %5990 = load <2 x i64>, ptr %1160, align 16
  %5991 = load ptr, ptr %1159, align 8
  store <2 x i64> %5990, ptr %5991, align 1
  %5992 = load ptr, ptr %1641, align 8
  %5993 = getelementptr inbounds float, ptr %5992, i64 8
  store ptr %5993, ptr %1641, align 8
  %5994 = load ptr, ptr %1643, align 8
  %5995 = getelementptr inbounds float, ptr %5994, i64 8
  store ptr %5995, ptr %1643, align 8
  %5996 = load ptr, ptr %1645, align 8
  %5997 = getelementptr inbounds i8, ptr %5996, i64 16
  store ptr %5997, ptr %1645, align 8
  br label %5998

5998:                                             ; preds = %5663
  %5999 = load i32, ptr %1649, align 4
  %6000 = add nsw i32 %5999, 2
  store i32 %6000, ptr %1649, align 4
  br label %5658, !llvm.loop !38

6001:                                             ; No predecessors!
  %6002 = landingpad { ptr, i32 }
          cleanup
  %6003 = extractvalue { ptr, i32 } %6002, 0
  store ptr %6003, ptr %1626, align 8
  %6004 = extractvalue { ptr, i32 } %6002, 1
  store i32 %6004, ptr %1627, align 4
  store ptr %1642, ptr %1046, align 8
  %6005 = load ptr, ptr %1046, align 8
  store ptr %6005, ptr %101, align 8
  %6006 = load ptr, ptr %101, align 8
  %6007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6006, i32 0, i32 1
  %6008 = load ptr, ptr %6007, align 8
  %6009 = icmp ne ptr %6008, null
  br i1 %6009, label %6010, label %6037

6010:                                             ; preds = %6001
  %6011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6006, i32 0, i32 1
  %6012 = load ptr, ptr %6011, align 8
  store i32 -1, ptr %102, align 4
  %6013 = load i32, ptr %102, align 4
  %6014 = atomicrmw add ptr %6012, i32 %6013 acq_rel, align 4
  store i32 %6014, ptr %103, align 4
  %6015 = load i32, ptr %103, align 4
  %6016 = icmp eq i32 %6015, 1
  br i1 %6016, label %6017, label %6037

6017:                                             ; preds = %6010
  %6018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6006, i32 0, i32 4
  %6019 = load ptr, ptr %6018, align 8
  %6020 = icmp ne ptr %6019, null
  br i1 %6020, label %6021, label %6029

6021:                                             ; preds = %6017
  %6022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6006, i32 0, i32 4
  %6023 = load ptr, ptr %6022, align 8
  %6024 = load ptr, ptr %6006, align 8
  %6025 = load ptr, ptr %6023, align 8
  %6026 = getelementptr inbounds ptr, ptr %6025, i64 3
  %6027 = load ptr, ptr %6026, align 8
  invoke void %6027(ptr noundef nonnull align 8 dereferenceable(8) %6023, ptr noundef %6024)
          to label %6028 unwind label %6047

6028:                                             ; preds = %6021
  br label %6036

6029:                                             ; preds = %6017
  %6030 = load ptr, ptr %6006, align 8
  store ptr %6030, ptr %44, align 8
  %6031 = load ptr, ptr %44, align 8
  %6032 = icmp ne ptr %6031, null
  br i1 %6032, label %6033, label %6035

6033:                                             ; preds = %6029
  %6034 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %6034) #10
  br label %6035

6035:                                             ; preds = %6033, %6029
  br label %6036

6036:                                             ; preds = %6035, %6028
  br label %6037

6037:                                             ; preds = %6036, %6010, %6001
  store ptr null, ptr %6006, align 8
  %6038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6006, i32 0, i32 2
  store i64 0, ptr %6038, align 8
  %6039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6006, i32 0, i32 3
  store i32 0, ptr %6039, align 8
  %6040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6006, i32 0, i32 5
  store i32 0, ptr %6040, align 8
  %6041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6006, i32 0, i32 6
  store i32 0, ptr %6041, align 4
  %6042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6006, i32 0, i32 7
  store i32 0, ptr %6042, align 8
  %6043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6006, i32 0, i32 8
  store i32 0, ptr %6043, align 4
  %6044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6006, i32 0, i32 9
  store i32 0, ptr %6044, align 8
  %6045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6006, i32 0, i32 10
  store i64 0, ptr %6045, align 8
  %6046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6006, i32 0, i32 1
  store ptr null, ptr %6046, align 8
  br label %6050

6047:                                             ; preds = %6021
  %6048 = landingpad { ptr, i32 }
          catch ptr null
  %6049 = extractvalue { ptr, i32 } %6048, 0
  call void @__clang_call_terminate(ptr %6049) #11
  unreachable

6050:                                             ; preds = %6037
  br label %9766

6051:                                             ; No predecessors!
  %6052 = landingpad { ptr, i32 }
          cleanup
  %6053 = extractvalue { ptr, i32 } %6052, 0
  store ptr %6053, ptr %1626, align 8
  %6054 = extractvalue { ptr, i32 } %6052, 1
  store i32 %6054, ptr %1627, align 4
  store ptr %1644, ptr %1044, align 8
  %6055 = load ptr, ptr %1044, align 8
  store ptr %6055, ptr %107, align 8
  %6056 = load ptr, ptr %107, align 8
  %6057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6056, i32 0, i32 1
  %6058 = load ptr, ptr %6057, align 8
  %6059 = icmp ne ptr %6058, null
  br i1 %6059, label %6060, label %6087

6060:                                             ; preds = %6051
  %6061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6056, i32 0, i32 1
  %6062 = load ptr, ptr %6061, align 8
  store i32 -1, ptr %108, align 4
  %6063 = load i32, ptr %108, align 4
  %6064 = atomicrmw add ptr %6062, i32 %6063 acq_rel, align 4
  store i32 %6064, ptr %109, align 4
  %6065 = load i32, ptr %109, align 4
  %6066 = icmp eq i32 %6065, 1
  br i1 %6066, label %6067, label %6087

6067:                                             ; preds = %6060
  %6068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6056, i32 0, i32 4
  %6069 = load ptr, ptr %6068, align 8
  %6070 = icmp ne ptr %6069, null
  br i1 %6070, label %6071, label %6079

6071:                                             ; preds = %6067
  %6072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6056, i32 0, i32 4
  %6073 = load ptr, ptr %6072, align 8
  %6074 = load ptr, ptr %6056, align 8
  %6075 = load ptr, ptr %6073, align 8
  %6076 = getelementptr inbounds ptr, ptr %6075, i64 3
  %6077 = load ptr, ptr %6076, align 8
  invoke void %6077(ptr noundef nonnull align 8 dereferenceable(8) %6073, ptr noundef %6074)
          to label %6078 unwind label %6097

6078:                                             ; preds = %6071
  br label %6086

6079:                                             ; preds = %6067
  %6080 = load ptr, ptr %6056, align 8
  store ptr %6080, ptr %42, align 8
  %6081 = load ptr, ptr %42, align 8
  %6082 = icmp ne ptr %6081, null
  br i1 %6082, label %6083, label %6085

6083:                                             ; preds = %6079
  %6084 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %6084) #10
  br label %6085

6085:                                             ; preds = %6083, %6079
  br label %6086

6086:                                             ; preds = %6085, %6078
  br label %6087

6087:                                             ; preds = %6086, %6060, %6051
  store ptr null, ptr %6056, align 8
  %6088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6056, i32 0, i32 2
  store i64 0, ptr %6088, align 8
  %6089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6056, i32 0, i32 3
  store i32 0, ptr %6089, align 8
  %6090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6056, i32 0, i32 5
  store i32 0, ptr %6090, align 8
  %6091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6056, i32 0, i32 6
  store i32 0, ptr %6091, align 4
  %6092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6056, i32 0, i32 7
  store i32 0, ptr %6092, align 8
  %6093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6056, i32 0, i32 8
  store i32 0, ptr %6093, align 4
  %6094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6056, i32 0, i32 9
  store i32 0, ptr %6094, align 8
  %6095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6056, i32 0, i32 10
  store i64 0, ptr %6095, align 8
  %6096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6056, i32 0, i32 1
  store ptr null, ptr %6096, align 8
  br label %6100

6097:                                             ; preds = %6071
  %6098 = landingpad { ptr, i32 }
          catch ptr null
  %6099 = extractvalue { ptr, i32 } %6098, 0
  call void @__clang_call_terminate(ptr %6099) #11
  unreachable

6100:                                             ; preds = %6087
  br label %9766

6101:                                             ; No predecessors!
  %6102 = landingpad { ptr, i32 }
          cleanup
  %6103 = extractvalue { ptr, i32 } %6102, 0
  store ptr %6103, ptr %1626, align 8
  %6104 = extractvalue { ptr, i32 } %6102, 1
  store i32 %6104, ptr %1627, align 4
  store ptr %1646, ptr %1042, align 8
  %6105 = load ptr, ptr %1042, align 8
  store ptr %6105, ptr %113, align 8
  %6106 = load ptr, ptr %113, align 8
  %6107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 1
  %6108 = load ptr, ptr %6107, align 8
  %6109 = icmp ne ptr %6108, null
  br i1 %6109, label %6110, label %6137

6110:                                             ; preds = %6101
  %6111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 1
  %6112 = load ptr, ptr %6111, align 8
  store i32 -1, ptr %114, align 4
  %6113 = load i32, ptr %114, align 4
  %6114 = atomicrmw add ptr %6112, i32 %6113 acq_rel, align 4
  store i32 %6114, ptr %115, align 4
  %6115 = load i32, ptr %115, align 4
  %6116 = icmp eq i32 %6115, 1
  br i1 %6116, label %6117, label %6137

6117:                                             ; preds = %6110
  %6118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 4
  %6119 = load ptr, ptr %6118, align 8
  %6120 = icmp ne ptr %6119, null
  br i1 %6120, label %6121, label %6129

6121:                                             ; preds = %6117
  %6122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 4
  %6123 = load ptr, ptr %6122, align 8
  %6124 = load ptr, ptr %6106, align 8
  %6125 = load ptr, ptr %6123, align 8
  %6126 = getelementptr inbounds ptr, ptr %6125, i64 3
  %6127 = load ptr, ptr %6126, align 8
  invoke void %6127(ptr noundef nonnull align 8 dereferenceable(8) %6123, ptr noundef %6124)
          to label %6128 unwind label %6147

6128:                                             ; preds = %6121
  br label %6136

6129:                                             ; preds = %6117
  %6130 = load ptr, ptr %6106, align 8
  store ptr %6130, ptr %40, align 8
  %6131 = load ptr, ptr %40, align 8
  %6132 = icmp ne ptr %6131, null
  br i1 %6132, label %6133, label %6135

6133:                                             ; preds = %6129
  %6134 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %6134) #10
  br label %6135

6135:                                             ; preds = %6133, %6129
  br label %6136

6136:                                             ; preds = %6135, %6128
  br label %6137

6137:                                             ; preds = %6136, %6110, %6101
  store ptr null, ptr %6106, align 8
  %6138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 2
  store i64 0, ptr %6138, align 8
  %6139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 3
  store i32 0, ptr %6139, align 8
  %6140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 5
  store i32 0, ptr %6140, align 8
  %6141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 6
  store i32 0, ptr %6141, align 4
  %6142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 7
  store i32 0, ptr %6142, align 8
  %6143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 8
  store i32 0, ptr %6143, align 4
  %6144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 9
  store i32 0, ptr %6144, align 8
  %6145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 10
  store i64 0, ptr %6145, align 8
  %6146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 1
  store ptr null, ptr %6146, align 8
  br label %6150

6147:                                             ; preds = %6121
  %6148 = landingpad { ptr, i32 }
          catch ptr null
  %6149 = extractvalue { ptr, i32 } %6148, 0
  call void @__clang_call_terminate(ptr %6149) #11
  unreachable

6150:                                             ; preds = %6137
  br label %9766

6151:                                             ; preds = %5658
  br label %6152

6152:                                             ; preds = %6344, %6151
  %6153 = load i32, ptr %1649, align 4
  %6154 = load i32, ptr %1619, align 4
  %6155 = icmp slt i32 %6153, %6154
  br i1 %6155, label %6156, label %6347

6156:                                             ; preds = %6152
  %6157 = load ptr, ptr %1641, align 8
  store ptr %6157, ptr %1343, align 8
  %6158 = load ptr, ptr %1343, align 8
  %6159 = load <4 x float>, ptr %6158, align 1
  store <4 x float> %6159, ptr %1655, align 16
  %6160 = load ptr, ptr %1643, align 8
  store ptr %6160, ptr %1344, align 8
  %6161 = load ptr, ptr %1344, align 8
  %6162 = load <4 x float>, ptr %6161, align 1
  store <4 x float> %6162, ptr %1656, align 16
  %6163 = load <4 x float>, ptr %1655, align 16
  %6164 = load <4 x float>, ptr %1647, align 16
  store <4 x float> %6163, ptr %1313, align 16
  store <4 x float> %6164, ptr %1314, align 16
  %6165 = load <4 x float>, ptr %1313, align 16
  %6166 = load <4 x float>, ptr %1314, align 16
  %6167 = fmul fast <4 x float> %6165, %6166
  store <4 x float> %6167, ptr %1655, align 16
  %6168 = load <4 x float>, ptr %1656, align 16
  %6169 = load <4 x float>, ptr %1648, align 16
  store <4 x float> %6168, ptr %1315, align 16
  store <4 x float> %6169, ptr %1316, align 16
  %6170 = load <4 x float>, ptr %1315, align 16
  %6171 = load <4 x float>, ptr %1316, align 16
  %6172 = fmul fast <4 x float> %6170, %6171
  store <4 x float> %6172, ptr %1656, align 16
  store ptr %1655, ptr %1139, align 8
  store ptr %1656, ptr %1140, align 8
  store float 5.000000e-01, ptr %1137, align 4
  %6173 = load float, ptr %1137, align 4
  %6174 = insertelement <4 x float> poison, float %6173, i32 0
  %6175 = load float, ptr %1137, align 4
  %6176 = insertelement <4 x float> %6174, float %6175, i32 1
  %6177 = load float, ptr %1137, align 4
  %6178 = insertelement <4 x float> %6176, float %6177, i32 2
  %6179 = load float, ptr %1137, align 4
  %6180 = insertelement <4 x float> %6178, float %6179, i32 3
  store <4 x float> %6180, ptr %1138, align 16
  %6181 = load <4 x float>, ptr %1138, align 16
  store <4 x float> %6181, ptr %1141, align 16
  store i32 -2147483648, ptr %945, align 4
  %6182 = load i32, ptr %945, align 4
  %6183 = load i32, ptr %945, align 4
  %6184 = load i32, ptr %945, align 4
  %6185 = load i32, ptr %945, align 4
  store i32 %6182, ptr %636, align 4
  store i32 %6183, ptr %637, align 4
  store i32 %6184, ptr %638, align 4
  store i32 %6185, ptr %639, align 4
  %6186 = load i32, ptr %639, align 4
  %6187 = insertelement <4 x i32> poison, i32 %6186, i32 0
  %6188 = load i32, ptr %638, align 4
  %6189 = insertelement <4 x i32> %6187, i32 %6188, i32 1
  %6190 = load i32, ptr %637, align 4
  %6191 = insertelement <4 x i32> %6189, i32 %6190, i32 2
  %6192 = load i32, ptr %636, align 4
  %6193 = insertelement <4 x i32> %6191, i32 %6192, i32 3
  store <4 x i32> %6193, ptr %640, align 16
  %6194 = load <4 x i32>, ptr %640, align 16
  %6195 = bitcast <4 x i32> %6194 to <2 x i64>
  store <2 x i64> %6195, ptr %953, align 16
  %6196 = load <2 x i64>, ptr %953, align 16
  %6197 = bitcast <2 x i64> %6196 to <4 x float>
  store <4 x float> %6197, ptr %1142, align 16
  %6198 = load ptr, ptr %1139, align 8
  %6199 = load <4 x float>, ptr %6198, align 16
  %6200 = load <4 x float>, ptr %1142, align 16
  store <4 x float> %6199, ptr %925, align 16
  store <4 x float> %6200, ptr %926, align 16
  %6201 = load <4 x float>, ptr %925, align 16
  %6202 = bitcast <4 x float> %6201 to <4 x i32>
  %6203 = load <4 x float>, ptr %926, align 16
  %6204 = bitcast <4 x float> %6203 to <4 x i32>
  %6205 = and <4 x i32> %6202, %6204
  %6206 = bitcast <4 x i32> %6205 to <4 x float>
  store <4 x float> %6206, ptr %1143, align 16
  %6207 = load ptr, ptr %1140, align 8
  %6208 = load <4 x float>, ptr %6207, align 16
  %6209 = load <4 x float>, ptr %1142, align 16
  store <4 x float> %6208, ptr %927, align 16
  store <4 x float> %6209, ptr %928, align 16
  %6210 = load <4 x float>, ptr %927, align 16
  %6211 = bitcast <4 x float> %6210 to <4 x i32>
  %6212 = load <4 x float>, ptr %928, align 16
  %6213 = bitcast <4 x float> %6212 to <4 x i32>
  %6214 = and <4 x i32> %6211, %6213
  %6215 = bitcast <4 x i32> %6214 to <4 x float>
  store <4 x float> %6215, ptr %1144, align 16
  %6216 = load <4 x float>, ptr %1141, align 16
  %6217 = load <4 x float>, ptr %1143, align 16
  store <4 x float> %6216, ptr %877, align 16
  store <4 x float> %6217, ptr %878, align 16
  %6218 = load <4 x float>, ptr %877, align 16
  %6219 = bitcast <4 x float> %6218 to <4 x i32>
  %6220 = load <4 x float>, ptr %878, align 16
  %6221 = bitcast <4 x float> %6220 to <4 x i32>
  %6222 = or <4 x i32> %6219, %6221
  %6223 = bitcast <4 x i32> %6222 to <4 x float>
  store <4 x float> %6223, ptr %1145, align 16
  %6224 = load <4 x float>, ptr %1141, align 16
  %6225 = load <4 x float>, ptr %1144, align 16
  store <4 x float> %6224, ptr %879, align 16
  store <4 x float> %6225, ptr %880, align 16
  %6226 = load <4 x float>, ptr %879, align 16
  %6227 = bitcast <4 x float> %6226 to <4 x i32>
  %6228 = load <4 x float>, ptr %880, align 16
  %6229 = bitcast <4 x float> %6228 to <4 x i32>
  %6230 = or <4 x i32> %6227, %6229
  %6231 = bitcast <4 x i32> %6230 to <4 x float>
  store <4 x float> %6231, ptr %1146, align 16
  %6232 = load ptr, ptr %1139, align 8
  %6233 = load <4 x float>, ptr %6232, align 16
  %6234 = load <4 x float>, ptr %1145, align 16
  store <4 x float> %6233, ptr %829, align 16
  store <4 x float> %6234, ptr %830, align 16
  %6235 = load <4 x float>, ptr %829, align 16
  %6236 = load <4 x float>, ptr %830, align 16
  %6237 = fadd fast <4 x float> %6235, %6236
  store <4 x float> %6237, ptr %1147, align 16
  %6238 = load ptr, ptr %1140, align 8
  %6239 = load <4 x float>, ptr %6238, align 16
  %6240 = load <4 x float>, ptr %1146, align 16
  store <4 x float> %6239, ptr %831, align 16
  store <4 x float> %6240, ptr %832, align 16
  %6241 = load <4 x float>, ptr %831, align 16
  %6242 = load <4 x float>, ptr %832, align 16
  %6243 = fadd fast <4 x float> %6241, %6242
  store <4 x float> %6243, ptr %1148, align 16
  %6244 = load <4 x float>, ptr %1147, align 16
  store <4 x float> %6244, ptr %789, align 16
  %6245 = load <4 x float>, ptr %789, align 16
  %6246 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6245)
  %6247 = bitcast <4 x i32> %6246 to <2 x i64>
  store <2 x i64> %6247, ptr %1149, align 16
  %6248 = load <4 x float>, ptr %1148, align 16
  store <4 x float> %6248, ptr %790, align 16
  %6249 = load <4 x float>, ptr %790, align 16
  %6250 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6249)
  %6251 = bitcast <4 x i32> %6250 to <2 x i64>
  store <2 x i64> %6251, ptr %1150, align 16
  %6252 = load <2 x i64>, ptr %1149, align 16
  %6253 = load <2 x i64>, ptr %1150, align 16
  store <2 x i64> %6252, ptr %765, align 16
  store <2 x i64> %6253, ptr %766, align 16
  %6254 = load <2 x i64>, ptr %765, align 16
  %6255 = bitcast <2 x i64> %6254 to <4 x i32>
  %6256 = load <2 x i64>, ptr %766, align 16
  %6257 = bitcast <2 x i64> %6256 to <4 x i32>
  %6258 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6255, <4 x i32> %6257)
  %6259 = bitcast <8 x i16> %6258 to <2 x i64>
  store <2 x i64> %6259, ptr %1151, align 16
  %6260 = load <2 x i64>, ptr %1151, align 16
  store i16 127, ptr %717, align 2
  %6261 = load i16, ptr %717, align 2
  %6262 = load i16, ptr %717, align 2
  %6263 = load i16, ptr %717, align 2
  %6264 = load i16, ptr %717, align 2
  %6265 = load i16, ptr %717, align 2
  %6266 = load i16, ptr %717, align 2
  %6267 = load i16, ptr %717, align 2
  %6268 = load i16, ptr %717, align 2
  store i16 %6261, ptr %468, align 2
  store i16 %6262, ptr %469, align 2
  store i16 %6263, ptr %470, align 2
  store i16 %6264, ptr %471, align 2
  store i16 %6265, ptr %472, align 2
  store i16 %6266, ptr %473, align 2
  store i16 %6267, ptr %474, align 2
  store i16 %6268, ptr %475, align 2
  %6269 = load i16, ptr %475, align 2
  %6270 = insertelement <8 x i16> poison, i16 %6269, i32 0
  %6271 = load i16, ptr %474, align 2
  %6272 = insertelement <8 x i16> %6270, i16 %6271, i32 1
  %6273 = load i16, ptr %473, align 2
  %6274 = insertelement <8 x i16> %6272, i16 %6273, i32 2
  %6275 = load i16, ptr %472, align 2
  %6276 = insertelement <8 x i16> %6274, i16 %6275, i32 3
  %6277 = load i16, ptr %471, align 2
  %6278 = insertelement <8 x i16> %6276, i16 %6277, i32 4
  %6279 = load i16, ptr %470, align 2
  %6280 = insertelement <8 x i16> %6278, i16 %6279, i32 5
  %6281 = load i16, ptr %469, align 2
  %6282 = insertelement <8 x i16> %6280, i16 %6281, i32 6
  %6283 = load i16, ptr %468, align 2
  %6284 = insertelement <8 x i16> %6282, i16 %6283, i32 7
  store <8 x i16> %6284, ptr %476, align 16
  %6285 = load <8 x i16>, ptr %476, align 16
  %6286 = bitcast <8 x i16> %6285 to <2 x i64>
  store <2 x i64> %6260, ptr %741, align 16
  store <2 x i64> %6286, ptr %742, align 16
  %6287 = load <2 x i64>, ptr %741, align 16
  %6288 = bitcast <2 x i64> %6287 to <8 x i16>
  %6289 = load <2 x i64>, ptr %742, align 16
  %6290 = bitcast <2 x i64> %6289 to <8 x i16>
  %6291 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6288, <8 x i16> %6290)
  %6292 = bitcast <8 x i16> %6291 to <2 x i64>
  store <2 x i64> %6292, ptr %1151, align 16
  %6293 = load <2 x i64>, ptr %1151, align 16
  store i16 -127, ptr %718, align 2
  %6294 = load i16, ptr %718, align 2
  %6295 = load i16, ptr %718, align 2
  %6296 = load i16, ptr %718, align 2
  %6297 = load i16, ptr %718, align 2
  %6298 = load i16, ptr %718, align 2
  %6299 = load i16, ptr %718, align 2
  %6300 = load i16, ptr %718, align 2
  %6301 = load i16, ptr %718, align 2
  store i16 %6294, ptr %459, align 2
  store i16 %6295, ptr %460, align 2
  store i16 %6296, ptr %461, align 2
  store i16 %6297, ptr %462, align 2
  store i16 %6298, ptr %463, align 2
  store i16 %6299, ptr %464, align 2
  store i16 %6300, ptr %465, align 2
  store i16 %6301, ptr %466, align 2
  %6302 = load i16, ptr %466, align 2
  %6303 = insertelement <8 x i16> poison, i16 %6302, i32 0
  %6304 = load i16, ptr %465, align 2
  %6305 = insertelement <8 x i16> %6303, i16 %6304, i32 1
  %6306 = load i16, ptr %464, align 2
  %6307 = insertelement <8 x i16> %6305, i16 %6306, i32 2
  %6308 = load i16, ptr %463, align 2
  %6309 = insertelement <8 x i16> %6307, i16 %6308, i32 3
  %6310 = load i16, ptr %462, align 2
  %6311 = insertelement <8 x i16> %6309, i16 %6310, i32 4
  %6312 = load i16, ptr %461, align 2
  %6313 = insertelement <8 x i16> %6311, i16 %6312, i32 5
  %6314 = load i16, ptr %460, align 2
  %6315 = insertelement <8 x i16> %6313, i16 %6314, i32 6
  %6316 = load i16, ptr %459, align 2
  %6317 = insertelement <8 x i16> %6315, i16 %6316, i32 7
  store <8 x i16> %6317, ptr %467, align 16
  %6318 = load <8 x i16>, ptr %467, align 16
  %6319 = bitcast <8 x i16> %6318 to <2 x i64>
  store <2 x i64> %6293, ptr %693, align 16
  store <2 x i64> %6319, ptr %694, align 16
  %6320 = load <2 x i64>, ptr %693, align 16
  %6321 = bitcast <2 x i64> %6320 to <8 x i16>
  %6322 = load <2 x i64>, ptr %694, align 16
  %6323 = bitcast <2 x i64> %6322 to <8 x i16>
  %6324 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6321, <8 x i16> %6323)
  %6325 = bitcast <8 x i16> %6324 to <2 x i64>
  store <2 x i64> %6325, ptr %1151, align 16
  %6326 = load <2 x i64>, ptr %1151, align 16
  %6327 = load <2 x i64>, ptr %1151, align 16
  store <2 x i64> %6326, ptr %669, align 16
  store <2 x i64> %6327, ptr %670, align 16
  %6328 = load <2 x i64>, ptr %669, align 16
  %6329 = bitcast <2 x i64> %6328 to <8 x i16>
  %6330 = load <2 x i64>, ptr %670, align 16
  %6331 = bitcast <2 x i64> %6330 to <8 x i16>
  %6332 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6329, <8 x i16> %6331)
  %6333 = bitcast <16 x i8> %6332 to <2 x i64>
  store <2 x i64> %6333, ptr %1152, align 16
  %6334 = load <2 x i64>, ptr %1152, align 16
  store <2 x i64> %6334, ptr %401, align 16
  %6335 = load <2 x i64>, ptr %401, align 16
  %6336 = extractelement <2 x i64> %6335, i32 0
  %6337 = load ptr, ptr %1645, align 8
  store i64 %6336, ptr %6337, align 8
  %6338 = load ptr, ptr %1641, align 8
  %6339 = getelementptr inbounds float, ptr %6338, i64 4
  store ptr %6339, ptr %1641, align 8
  %6340 = load ptr, ptr %1643, align 8
  %6341 = getelementptr inbounds float, ptr %6340, i64 4
  store ptr %6341, ptr %1643, align 8
  %6342 = load ptr, ptr %1645, align 8
  %6343 = getelementptr inbounds i8, ptr %6342, i64 8
  store ptr %6343, ptr %1645, align 8
  br label %6344

6344:                                             ; preds = %6156
  %6345 = load i32, ptr %1649, align 4
  %6346 = add nsw i32 %6345, 1
  store i32 %6346, ptr %1649, align 4
  br label %6152, !llvm.loop !39

6347:                                             ; preds = %6152
  br label %6348

6348:                                             ; preds = %6347
  %6349 = load i32, ptr %1640, align 4
  %6350 = add nsw i32 %6349, 1
  store i32 %6350, ptr %1640, align 4
  br label %5091, !llvm.loop !40

6351:                                             ; preds = %5091
  br label %6352

6352:                                             ; preds = %6351, %5089
  br label %6353

6353:                                             ; preds = %6352, %3825
  %6354 = load i32, ptr %1620, align 4
  %6355 = icmp eq i32 %6354, 1
  br i1 %6355, label %6356, label %8954

6356:                                             ; preds = %6353
  %6357 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 1
  %6358 = load i32, ptr %6357, align 8
  %6359 = icmp eq i32 %6358, 1
  br i1 %6359, label %6360, label %7640

6360:                                             ; preds = %6356
  %6361 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  store ptr %6361, ptr %1521, align 8
  store i64 0, ptr %1522, align 8
  %6362 = load ptr, ptr %1521, align 8
  %6363 = load ptr, ptr %6362, align 8
  %6364 = load i64, ptr %1522, align 8
  %6365 = getelementptr inbounds float, ptr %6363, i64 %6364
  %6366 = load float, ptr %6365, align 4
  store float %6366, ptr %1657, align 4
  store i32 0, ptr %1658, align 4
  br label %6367

6367:                                             ; preds = %7636, %6360
  %6368 = load i32, ptr %1658, align 4
  %6369 = load i32, ptr %1618, align 4
  %6370 = icmp slt i32 %6368, %6369
  br i1 %6370, label %6371, label %7639

6371:                                             ; preds = %6367
  %6372 = load ptr, ptr %1551, align 8
  %6373 = load i32, ptr %1658, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %1660, ptr %1077, align 8, !noalias !41
  store ptr %6372, ptr %1078, align 8, !noalias !41
  store i32 %6373, ptr %1079, align 4, !noalias !41
  %6374 = load ptr, ptr %1078, align 8, !noalias !41
  store i1 false, ptr %1080, align 1, !noalias !41
  %6375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6374, i32 0, i32 6
  %6376 = load i32, ptr %6375, align 4
  %6377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6374, i32 0, i32 7
  %6378 = load i32, ptr %6377, align 8
  %6379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6374, i32 0, i32 8
  %6380 = load i32, ptr %6379, align 4
  %6381 = load ptr, ptr %6374, align 8
  %6382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6374, i32 0, i32 10
  %6383 = load i64, ptr %6382, align 8
  %6384 = load i32, ptr %1079, align 4, !noalias !41
  %6385 = sext i32 %6384 to i64
  %6386 = mul i64 %6383, %6385
  %6387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6374, i32 0, i32 2
  %6388 = load i64, ptr %6387, align 8
  %6389 = mul i64 %6386, %6388
  %6390 = getelementptr inbounds i8, ptr %6381, i64 %6389
  %6391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6374, i32 0, i32 2
  %6392 = load i64, ptr %6391, align 8
  %6393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6374, i32 0, i32 3
  %6394 = load i32, ptr %6393, align 8
  %6395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6374, i32 0, i32 4
  %6396 = load ptr, ptr %6395, align 8
  store ptr %1660, ptr %273, align 8
  store i32 %6376, ptr %274, align 4
  store i32 %6378, ptr %275, align 4
  store i32 %6380, ptr %276, align 4
  store ptr %6390, ptr %277, align 8
  store i64 %6392, ptr %278, align 8
  store i32 %6394, ptr %279, align 4
  store ptr %6396, ptr %280, align 8
  %6397 = load ptr, ptr %273, align 8
  %6398 = load ptr, ptr %277, align 8
  store ptr %6398, ptr %6397, align 8
  %6399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6397, i32 0, i32 1
  store ptr null, ptr %6399, align 8
  %6400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6397, i32 0, i32 2
  %6401 = load i64, ptr %278, align 8
  store i64 %6401, ptr %6400, align 8
  %6402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6397, i32 0, i32 3
  %6403 = load i32, ptr %279, align 4
  store i32 %6403, ptr %6402, align 8
  %6404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6397, i32 0, i32 4
  %6405 = load ptr, ptr %280, align 8
  store ptr %6405, ptr %6404, align 8
  %6406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6397, i32 0, i32 5
  store i32 3, ptr %6406, align 8
  %6407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6397, i32 0, i32 6
  %6408 = load i32, ptr %274, align 4
  store i32 %6408, ptr %6407, align 4
  %6409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6397, i32 0, i32 7
  %6410 = load i32, ptr %275, align 4
  store i32 %6410, ptr %6409, align 8
  %6411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6397, i32 0, i32 8
  store i32 1, ptr %6411, align 4
  %6412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6397, i32 0, i32 9
  %6413 = load i32, ptr %276, align 4
  store i32 %6413, ptr %6412, align 8
  %6414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6397, i32 0, i32 6
  %6415 = load i32, ptr %6414, align 4
  %6416 = sext i32 %6415 to i64
  %6417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6397, i32 0, i32 7
  %6418 = load i32, ptr %6417, align 8
  %6419 = sext i32 %6418 to i64
  %6420 = mul i64 %6416, %6419
  %6421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6397, i32 0, i32 2
  %6422 = load i64, ptr %6421, align 8
  %6423 = mul i64 %6420, %6422
  store i64 %6423, ptr %251, align 8
  store i32 16, ptr %252, align 4
  %6424 = load i64, ptr %251, align 8
  %6425 = load i32, ptr %252, align 4
  %6426 = sext i32 %6425 to i64
  %6427 = add i64 %6424, %6426
  %6428 = sub i64 %6427, 1
  %6429 = load i32, ptr %252, align 4
  %6430 = sub nsw i32 0, %6429
  %6431 = sext i32 %6430 to i64
  %6432 = and i64 %6428, %6431
  %6433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6397, i32 0, i32 2
  %6434 = load i64, ptr %6433, align 8
  %6435 = udiv i64 %6432, %6434
  %6436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6397, i32 0, i32 10
  store i64 %6435, ptr %6436, align 8
  %6437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6374, i32 0, i32 5
  %6438 = load i32, ptr %6437, align 8
  %6439 = sub nsw i32 %6438, 1
  %6440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1660, i32 0, i32 5
  store i32 %6439, ptr %6440, align 8, !alias.scope !41
  %6441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6374, i32 0, i32 5
  %6442 = load i32, ptr %6441, align 8
  %6443 = icmp eq i32 %6442, 4
  br i1 %6443, label %6444, label %6453

6444:                                             ; preds = %6371
  %6445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6374, i32 0, i32 6
  %6446 = load i32, ptr %6445, align 4
  %6447 = sext i32 %6446 to i64
  %6448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6374, i32 0, i32 7
  %6449 = load i32, ptr %6448, align 8
  %6450 = sext i32 %6449 to i64
  %6451 = mul i64 %6447, %6450
  %6452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1660, i32 0, i32 10
  store i64 %6451, ptr %6452, align 8, !alias.scope !41
  br label %6453

6453:                                             ; preds = %6444, %6371
  store i1 true, ptr %1080, align 1, !noalias !41
  %6454 = load i1, ptr %1080, align 1, !noalias !41
  br i1 %6454, label %6502, label %6455

6455:                                             ; preds = %6453
  store ptr %1660, ptr %1056, align 8
  %6456 = load ptr, ptr %1056, align 8
  store ptr %6456, ptr %71, align 8
  %6457 = load ptr, ptr %71, align 8
  %6458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6457, i32 0, i32 1
  %6459 = load ptr, ptr %6458, align 8
  %6460 = icmp ne ptr %6459, null
  br i1 %6460, label %6461, label %6488

6461:                                             ; preds = %6455
  %6462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6457, i32 0, i32 1
  %6463 = load ptr, ptr %6462, align 8
  store i32 -1, ptr %72, align 4
  %6464 = load i32, ptr %72, align 4
  %6465 = atomicrmw add ptr %6463, i32 %6464 acq_rel, align 4
  store i32 %6465, ptr %73, align 4
  %6466 = load i32, ptr %73, align 4
  %6467 = icmp eq i32 %6466, 1
  br i1 %6467, label %6468, label %6488

6468:                                             ; preds = %6461
  %6469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6457, i32 0, i32 4
  %6470 = load ptr, ptr %6469, align 8
  %6471 = icmp ne ptr %6470, null
  br i1 %6471, label %6472, label %6480

6472:                                             ; preds = %6468
  %6473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6457, i32 0, i32 4
  %6474 = load ptr, ptr %6473, align 8
  %6475 = load ptr, ptr %6457, align 8
  %6476 = load ptr, ptr %6474, align 8
  %6477 = getelementptr inbounds ptr, ptr %6476, i64 3
  %6478 = load ptr, ptr %6477, align 8
  invoke void %6478(ptr noundef nonnull align 8 dereferenceable(8) %6474, ptr noundef %6475)
          to label %6479 unwind label %6498

6479:                                             ; preds = %6472
  br label %6487

6480:                                             ; preds = %6468
  %6481 = load ptr, ptr %6457, align 8
  store ptr %6481, ptr %54, align 8
  %6482 = load ptr, ptr %54, align 8
  %6483 = icmp ne ptr %6482, null
  br i1 %6483, label %6484, label %6486

6484:                                             ; preds = %6480
  %6485 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %6485) #10
  br label %6486

6486:                                             ; preds = %6484, %6480
  br label %6487

6487:                                             ; preds = %6486, %6479
  br label %6488

6488:                                             ; preds = %6487, %6461, %6455
  store ptr null, ptr %6457, align 8
  %6489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6457, i32 0, i32 2
  store i64 0, ptr %6489, align 8
  %6490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6457, i32 0, i32 3
  store i32 0, ptr %6490, align 8
  %6491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6457, i32 0, i32 5
  store i32 0, ptr %6491, align 8
  %6492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6457, i32 0, i32 6
  store i32 0, ptr %6492, align 4
  %6493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6457, i32 0, i32 7
  store i32 0, ptr %6493, align 8
  %6494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6457, i32 0, i32 8
  store i32 0, ptr %6494, align 4
  %6495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6457, i32 0, i32 9
  store i32 0, ptr %6495, align 8
  %6496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6457, i32 0, i32 10
  store i64 0, ptr %6496, align 8
  %6497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6457, i32 0, i32 1
  store ptr null, ptr %6497, align 8
  br label %6501

6498:                                             ; preds = %6472
  %6499 = landingpad { ptr, i32 }
          catch ptr null
  %6500 = extractvalue { ptr, i32 } %6499, 0
  call void @__clang_call_terminate(ptr %6500) #11
  unreachable

6501:                                             ; preds = %6488
  br label %6502

6502:                                             ; preds = %6501, %6453
  store ptr %1660, ptr %1493, align 8
  %6503 = load ptr, ptr %1493, align 8
  %6504 = load ptr, ptr %6503, align 8
  br label %6505

6505:                                             ; preds = %6502
  store ptr %1660, ptr %1041, align 8
  %6506 = load ptr, ptr %1041, align 8
  store ptr %6506, ptr %116, align 8
  %6507 = load ptr, ptr %116, align 8
  %6508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6507, i32 0, i32 1
  %6509 = load ptr, ptr %6508, align 8
  %6510 = icmp ne ptr %6509, null
  br i1 %6510, label %6511, label %6538

6511:                                             ; preds = %6505
  %6512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6507, i32 0, i32 1
  %6513 = load ptr, ptr %6512, align 8
  store i32 -1, ptr %117, align 4
  %6514 = load i32, ptr %117, align 4
  %6515 = atomicrmw add ptr %6513, i32 %6514 acq_rel, align 4
  store i32 %6515, ptr %118, align 4
  %6516 = load i32, ptr %118, align 4
  %6517 = icmp eq i32 %6516, 1
  br i1 %6517, label %6518, label %6538

6518:                                             ; preds = %6511
  %6519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6507, i32 0, i32 4
  %6520 = load ptr, ptr %6519, align 8
  %6521 = icmp ne ptr %6520, null
  br i1 %6521, label %6522, label %6530

6522:                                             ; preds = %6518
  %6523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6507, i32 0, i32 4
  %6524 = load ptr, ptr %6523, align 8
  %6525 = load ptr, ptr %6507, align 8
  %6526 = load ptr, ptr %6524, align 8
  %6527 = getelementptr inbounds ptr, ptr %6526, i64 3
  %6528 = load ptr, ptr %6527, align 8
  invoke void %6528(ptr noundef nonnull align 8 dereferenceable(8) %6524, ptr noundef %6525)
          to label %6529 unwind label %6548

6529:                                             ; preds = %6522
  br label %6537

6530:                                             ; preds = %6518
  %6531 = load ptr, ptr %6507, align 8
  store ptr %6531, ptr %39, align 8
  %6532 = load ptr, ptr %39, align 8
  %6533 = icmp ne ptr %6532, null
  br i1 %6533, label %6534, label %6536

6534:                                             ; preds = %6530
  %6535 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %6535) #10
  br label %6536

6536:                                             ; preds = %6534, %6530
  br label %6537

6537:                                             ; preds = %6536, %6529
  br label %6538

6538:                                             ; preds = %6537, %6511, %6505
  store ptr null, ptr %6507, align 8
  %6539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6507, i32 0, i32 2
  store i64 0, ptr %6539, align 8
  %6540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6507, i32 0, i32 3
  store i32 0, ptr %6540, align 8
  %6541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6507, i32 0, i32 5
  store i32 0, ptr %6541, align 8
  %6542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6507, i32 0, i32 6
  store i32 0, ptr %6542, align 4
  %6543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6507, i32 0, i32 7
  store i32 0, ptr %6543, align 8
  %6544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6507, i32 0, i32 8
  store i32 0, ptr %6544, align 4
  %6545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6507, i32 0, i32 9
  store i32 0, ptr %6545, align 8
  %6546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6507, i32 0, i32 10
  store i64 0, ptr %6546, align 8
  %6547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6507, i32 0, i32 1
  store ptr null, ptr %6547, align 8
  br label %6551

6548:                                             ; preds = %6522
  %6549 = landingpad { ptr, i32 }
          catch ptr null
  %6550 = extractvalue { ptr, i32 } %6549, 0
  call void @__clang_call_terminate(ptr %6550) #11
  unreachable

6551:                                             ; preds = %6538
  store ptr %6504, ptr %1659, align 8
  %6552 = load ptr, ptr %1552, align 8
  %6553 = load i32, ptr %1658, align 4
  %6554 = mul nsw i32 %6553, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %1662, ptr %974, align 8, !noalias !44
  store ptr %6552, ptr %975, align 8, !noalias !44
  store i32 %6554, ptr %976, align 4, !noalias !44
  %6555 = load ptr, ptr %975, align 8, !noalias !44
  store i1 false, ptr %977, align 1, !noalias !44
  %6556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6555, i32 0, i32 6
  %6557 = load i32, ptr %6556, align 4
  %6558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6555, i32 0, i32 7
  %6559 = load i32, ptr %6558, align 8
  %6560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6555, i32 0, i32 8
  %6561 = load i32, ptr %6560, align 4
  %6562 = load ptr, ptr %6555, align 8
  %6563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6555, i32 0, i32 10
  %6564 = load i64, ptr %6563, align 8
  %6565 = load i32, ptr %976, align 4, !noalias !44
  %6566 = sext i32 %6565 to i64
  %6567 = mul i64 %6564, %6566
  %6568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6555, i32 0, i32 2
  %6569 = load i64, ptr %6568, align 8
  %6570 = mul i64 %6567, %6569
  %6571 = getelementptr inbounds i8, ptr %6562, i64 %6570
  %6572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6555, i32 0, i32 2
  %6573 = load i64, ptr %6572, align 8
  %6574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6555, i32 0, i32 3
  %6575 = load i32, ptr %6574, align 8
  %6576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6555, i32 0, i32 4
  %6577 = load ptr, ptr %6576, align 8
  store ptr %1662, ptr %377, align 8
  store i32 %6557, ptr %378, align 4
  store i32 %6559, ptr %379, align 4
  store i32 %6561, ptr %380, align 4
  store ptr %6571, ptr %381, align 8
  store i64 %6573, ptr %382, align 8
  store i32 %6575, ptr %383, align 4
  store ptr %6577, ptr %384, align 8
  %6578 = load ptr, ptr %377, align 8
  %6579 = load ptr, ptr %381, align 8
  store ptr %6579, ptr %6578, align 8
  %6580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 1
  store ptr null, ptr %6580, align 8
  %6581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 2
  %6582 = load i64, ptr %382, align 8
  store i64 %6582, ptr %6581, align 8
  %6583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 3
  %6584 = load i32, ptr %383, align 4
  store i32 %6584, ptr %6583, align 8
  %6585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 4
  %6586 = load ptr, ptr %384, align 8
  store ptr %6586, ptr %6585, align 8
  %6587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 5
  store i32 3, ptr %6587, align 8
  %6588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 6
  %6589 = load i32, ptr %378, align 4
  store i32 %6589, ptr %6588, align 4
  %6590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 7
  %6591 = load i32, ptr %379, align 4
  store i32 %6591, ptr %6590, align 8
  %6592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 8
  store i32 1, ptr %6592, align 4
  %6593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 9
  %6594 = load i32, ptr %380, align 4
  store i32 %6594, ptr %6593, align 8
  %6595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 6
  %6596 = load i32, ptr %6595, align 4
  %6597 = sext i32 %6596 to i64
  %6598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 7
  %6599 = load i32, ptr %6598, align 8
  %6600 = sext i32 %6599 to i64
  %6601 = mul i64 %6597, %6600
  %6602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 2
  %6603 = load i64, ptr %6602, align 8
  %6604 = mul i64 %6601, %6603
  store i64 %6604, ptr %225, align 8
  store i32 16, ptr %226, align 4
  %6605 = load i64, ptr %225, align 8
  %6606 = load i32, ptr %226, align 4
  %6607 = sext i32 %6606 to i64
  %6608 = add i64 %6605, %6607
  %6609 = sub i64 %6608, 1
  %6610 = load i32, ptr %226, align 4
  %6611 = sub nsw i32 0, %6610
  %6612 = sext i32 %6611 to i64
  %6613 = and i64 %6609, %6612
  %6614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 2
  %6615 = load i64, ptr %6614, align 8
  %6616 = udiv i64 %6613, %6615
  %6617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 10
  store i64 %6616, ptr %6617, align 8
  %6618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6555, i32 0, i32 5
  %6619 = load i32, ptr %6618, align 8
  %6620 = sub nsw i32 %6619, 1
  %6621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 5
  store i32 %6620, ptr %6621, align 8, !alias.scope !44
  %6622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6555, i32 0, i32 5
  %6623 = load i32, ptr %6622, align 8
  %6624 = icmp eq i32 %6623, 4
  br i1 %6624, label %6625, label %6634

6625:                                             ; preds = %6551
  %6626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6555, i32 0, i32 6
  %6627 = load i32, ptr %6626, align 4
  %6628 = sext i32 %6627 to i64
  %6629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6555, i32 0, i32 7
  %6630 = load i32, ptr %6629, align 8
  %6631 = sext i32 %6630 to i64
  %6632 = mul i64 %6628, %6631
  %6633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 10
  store i64 %6632, ptr %6633, align 8, !alias.scope !44
  br label %6634

6634:                                             ; preds = %6625, %6551
  store i1 true, ptr %977, align 1, !noalias !44
  %6635 = load i1, ptr %977, align 1, !noalias !44
  br i1 %6635, label %6683, label %6636

6636:                                             ; preds = %6634
  store ptr %1662, ptr %973, align 8, !noalias !44
  %6637 = load ptr, ptr %973, align 8, !noalias !44
  store ptr %6637, ptr %212, align 8
  %6638 = load ptr, ptr %212, align 8
  %6639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6638, i32 0, i32 1
  %6640 = load ptr, ptr %6639, align 8
  %6641 = icmp ne ptr %6640, null
  br i1 %6641, label %6642, label %6669

6642:                                             ; preds = %6636
  %6643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6638, i32 0, i32 1
  %6644 = load ptr, ptr %6643, align 8
  store i32 -1, ptr %213, align 4
  %6645 = load i32, ptr %213, align 4
  %6646 = atomicrmw add ptr %6644, i32 %6645 acq_rel, align 4
  store i32 %6646, ptr %214, align 4
  %6647 = load i32, ptr %214, align 4
  %6648 = icmp eq i32 %6647, 1
  br i1 %6648, label %6649, label %6669

6649:                                             ; preds = %6642
  %6650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6638, i32 0, i32 4
  %6651 = load ptr, ptr %6650, align 8
  %6652 = icmp ne ptr %6651, null
  br i1 %6652, label %6653, label %6661

6653:                                             ; preds = %6649
  %6654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6638, i32 0, i32 4
  %6655 = load ptr, ptr %6654, align 8
  %6656 = load ptr, ptr %6638, align 8
  %6657 = load ptr, ptr %6655, align 8
  %6658 = getelementptr inbounds ptr, ptr %6657, i64 3
  %6659 = load ptr, ptr %6658, align 8
  invoke void %6659(ptr noundef nonnull align 8 dereferenceable(8) %6655, ptr noundef %6656)
          to label %6660 unwind label %6679

6660:                                             ; preds = %6653
  br label %6668

6661:                                             ; preds = %6649
  %6662 = load ptr, ptr %6638, align 8
  store ptr %6662, ptr %7, align 8
  %6663 = load ptr, ptr %7, align 8
  %6664 = icmp ne ptr %6663, null
  br i1 %6664, label %6665, label %6667

6665:                                             ; preds = %6661
  %6666 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %6666) #10
  br label %6667

6667:                                             ; preds = %6665, %6661
  br label %6668

6668:                                             ; preds = %6667, %6660
  br label %6669

6669:                                             ; preds = %6668, %6642, %6636
  store ptr null, ptr %6638, align 8
  %6670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6638, i32 0, i32 2
  store i64 0, ptr %6670, align 8
  %6671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6638, i32 0, i32 3
  store i32 0, ptr %6671, align 8
  %6672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6638, i32 0, i32 5
  store i32 0, ptr %6672, align 8
  %6673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6638, i32 0, i32 6
  store i32 0, ptr %6673, align 4
  %6674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6638, i32 0, i32 7
  store i32 0, ptr %6674, align 8
  %6675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6638, i32 0, i32 8
  store i32 0, ptr %6675, align 4
  %6676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6638, i32 0, i32 9
  store i32 0, ptr %6676, align 8
  %6677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6638, i32 0, i32 10
  store i64 0, ptr %6677, align 8
  %6678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6638, i32 0, i32 1
  store ptr null, ptr %6678, align 8
  br label %6682

6679:                                             ; preds = %6653
  %6680 = landingpad { ptr, i32 }
          catch ptr null
  %6681 = extractvalue { ptr, i32 } %6680, 0
  call void @__clang_call_terminate(ptr %6681) #11
  unreachable

6682:                                             ; preds = %6669
  br label %6683

6683:                                             ; preds = %6682, %6634
  store ptr %1662, ptr %1473, align 8
  %6684 = load ptr, ptr %1473, align 8
  %6685 = load ptr, ptr %6684, align 8
  br label %6686

6686:                                             ; preds = %6683
  store ptr %1662, ptr %1039, align 8
  %6687 = load ptr, ptr %1039, align 8
  store ptr %6687, ptr %122, align 8
  %6688 = load ptr, ptr %122, align 8
  %6689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6688, i32 0, i32 1
  %6690 = load ptr, ptr %6689, align 8
  %6691 = icmp ne ptr %6690, null
  br i1 %6691, label %6692, label %6719

6692:                                             ; preds = %6686
  %6693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6688, i32 0, i32 1
  %6694 = load ptr, ptr %6693, align 8
  store i32 -1, ptr %123, align 4
  %6695 = load i32, ptr %123, align 4
  %6696 = atomicrmw add ptr %6694, i32 %6695 acq_rel, align 4
  store i32 %6696, ptr %124, align 4
  %6697 = load i32, ptr %124, align 4
  %6698 = icmp eq i32 %6697, 1
  br i1 %6698, label %6699, label %6719

6699:                                             ; preds = %6692
  %6700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6688, i32 0, i32 4
  %6701 = load ptr, ptr %6700, align 8
  %6702 = icmp ne ptr %6701, null
  br i1 %6702, label %6703, label %6711

6703:                                             ; preds = %6699
  %6704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6688, i32 0, i32 4
  %6705 = load ptr, ptr %6704, align 8
  %6706 = load ptr, ptr %6688, align 8
  %6707 = load ptr, ptr %6705, align 8
  %6708 = getelementptr inbounds ptr, ptr %6707, i64 3
  %6709 = load ptr, ptr %6708, align 8
  invoke void %6709(ptr noundef nonnull align 8 dereferenceable(8) %6705, ptr noundef %6706)
          to label %6710 unwind label %6729

6710:                                             ; preds = %6703
  br label %6718

6711:                                             ; preds = %6699
  %6712 = load ptr, ptr %6688, align 8
  store ptr %6712, ptr %37, align 8
  %6713 = load ptr, ptr %37, align 8
  %6714 = icmp ne ptr %6713, null
  br i1 %6714, label %6715, label %6717

6715:                                             ; preds = %6711
  %6716 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %6716) #10
  br label %6717

6717:                                             ; preds = %6715, %6711
  br label %6718

6718:                                             ; preds = %6717, %6710
  br label %6719

6719:                                             ; preds = %6718, %6692, %6686
  store ptr null, ptr %6688, align 8
  %6720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6688, i32 0, i32 2
  store i64 0, ptr %6720, align 8
  %6721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6688, i32 0, i32 3
  store i32 0, ptr %6721, align 8
  %6722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6688, i32 0, i32 5
  store i32 0, ptr %6722, align 8
  %6723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6688, i32 0, i32 6
  store i32 0, ptr %6723, align 4
  %6724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6688, i32 0, i32 7
  store i32 0, ptr %6724, align 8
  %6725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6688, i32 0, i32 8
  store i32 0, ptr %6725, align 4
  %6726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6688, i32 0, i32 9
  store i32 0, ptr %6726, align 8
  %6727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6688, i32 0, i32 10
  store i64 0, ptr %6727, align 8
  %6728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6688, i32 0, i32 1
  store ptr null, ptr %6728, align 8
  br label %6732

6729:                                             ; preds = %6703
  %6730 = landingpad { ptr, i32 }
          catch ptr null
  %6731 = extractvalue { ptr, i32 } %6730, 0
  call void @__clang_call_terminate(ptr %6731) #11
  unreachable

6732:                                             ; preds = %6719
  store ptr %6685, ptr %1661, align 8
  %6733 = load ptr, ptr %1552, align 8
  %6734 = load i32, ptr %1658, align 4
  %6735 = mul nsw i32 %6734, 4
  %6736 = add nsw i32 %6735, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %1664, ptr %979, align 8, !noalias !47
  store ptr %6733, ptr %980, align 8, !noalias !47
  store i32 %6736, ptr %981, align 4, !noalias !47
  %6737 = load ptr, ptr %980, align 8, !noalias !47
  store i1 false, ptr %982, align 1, !noalias !47
  %6738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6737, i32 0, i32 6
  %6739 = load i32, ptr %6738, align 4
  %6740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6737, i32 0, i32 7
  %6741 = load i32, ptr %6740, align 8
  %6742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6737, i32 0, i32 8
  %6743 = load i32, ptr %6742, align 4
  %6744 = load ptr, ptr %6737, align 8
  %6745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6737, i32 0, i32 10
  %6746 = load i64, ptr %6745, align 8
  %6747 = load i32, ptr %981, align 4, !noalias !47
  %6748 = sext i32 %6747 to i64
  %6749 = mul i64 %6746, %6748
  %6750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6737, i32 0, i32 2
  %6751 = load i64, ptr %6750, align 8
  %6752 = mul i64 %6749, %6751
  %6753 = getelementptr inbounds i8, ptr %6744, i64 %6752
  %6754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6737, i32 0, i32 2
  %6755 = load i64, ptr %6754, align 8
  %6756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6737, i32 0, i32 3
  %6757 = load i32, ptr %6756, align 8
  %6758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6737, i32 0, i32 4
  %6759 = load ptr, ptr %6758, align 8
  store ptr %1664, ptr %369, align 8
  store i32 %6739, ptr %370, align 4
  store i32 %6741, ptr %371, align 4
  store i32 %6743, ptr %372, align 4
  store ptr %6753, ptr %373, align 8
  store i64 %6755, ptr %374, align 8
  store i32 %6757, ptr %375, align 4
  store ptr %6759, ptr %376, align 8
  %6760 = load ptr, ptr %369, align 8
  %6761 = load ptr, ptr %373, align 8
  store ptr %6761, ptr %6760, align 8
  %6762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6760, i32 0, i32 1
  store ptr null, ptr %6762, align 8
  %6763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6760, i32 0, i32 2
  %6764 = load i64, ptr %374, align 8
  store i64 %6764, ptr %6763, align 8
  %6765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6760, i32 0, i32 3
  %6766 = load i32, ptr %375, align 4
  store i32 %6766, ptr %6765, align 8
  %6767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6760, i32 0, i32 4
  %6768 = load ptr, ptr %376, align 8
  store ptr %6768, ptr %6767, align 8
  %6769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6760, i32 0, i32 5
  store i32 3, ptr %6769, align 8
  %6770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6760, i32 0, i32 6
  %6771 = load i32, ptr %370, align 4
  store i32 %6771, ptr %6770, align 4
  %6772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6760, i32 0, i32 7
  %6773 = load i32, ptr %371, align 4
  store i32 %6773, ptr %6772, align 8
  %6774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6760, i32 0, i32 8
  store i32 1, ptr %6774, align 4
  %6775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6760, i32 0, i32 9
  %6776 = load i32, ptr %372, align 4
  store i32 %6776, ptr %6775, align 8
  %6777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6760, i32 0, i32 6
  %6778 = load i32, ptr %6777, align 4
  %6779 = sext i32 %6778 to i64
  %6780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6760, i32 0, i32 7
  %6781 = load i32, ptr %6780, align 8
  %6782 = sext i32 %6781 to i64
  %6783 = mul i64 %6779, %6782
  %6784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6760, i32 0, i32 2
  %6785 = load i64, ptr %6784, align 8
  %6786 = mul i64 %6783, %6785
  store i64 %6786, ptr %227, align 8
  store i32 16, ptr %228, align 4
  %6787 = load i64, ptr %227, align 8
  %6788 = load i32, ptr %228, align 4
  %6789 = sext i32 %6788 to i64
  %6790 = add i64 %6787, %6789
  %6791 = sub i64 %6790, 1
  %6792 = load i32, ptr %228, align 4
  %6793 = sub nsw i32 0, %6792
  %6794 = sext i32 %6793 to i64
  %6795 = and i64 %6791, %6794
  %6796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6760, i32 0, i32 2
  %6797 = load i64, ptr %6796, align 8
  %6798 = udiv i64 %6795, %6797
  %6799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6760, i32 0, i32 10
  store i64 %6798, ptr %6799, align 8
  %6800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6737, i32 0, i32 5
  %6801 = load i32, ptr %6800, align 8
  %6802 = sub nsw i32 %6801, 1
  %6803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 5
  store i32 %6802, ptr %6803, align 8, !alias.scope !47
  %6804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6737, i32 0, i32 5
  %6805 = load i32, ptr %6804, align 8
  %6806 = icmp eq i32 %6805, 4
  br i1 %6806, label %6807, label %6816

6807:                                             ; preds = %6732
  %6808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6737, i32 0, i32 6
  %6809 = load i32, ptr %6808, align 4
  %6810 = sext i32 %6809 to i64
  %6811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6737, i32 0, i32 7
  %6812 = load i32, ptr %6811, align 8
  %6813 = sext i32 %6812 to i64
  %6814 = mul i64 %6810, %6813
  %6815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 10
  store i64 %6814, ptr %6815, align 8, !alias.scope !47
  br label %6816

6816:                                             ; preds = %6807, %6732
  store i1 true, ptr %982, align 1, !noalias !47
  %6817 = load i1, ptr %982, align 1, !noalias !47
  br i1 %6817, label %6865, label %6818

6818:                                             ; preds = %6816
  store ptr %1664, ptr %978, align 8, !noalias !47
  %6819 = load ptr, ptr %978, align 8, !noalias !47
  store ptr %6819, ptr %209, align 8
  %6820 = load ptr, ptr %209, align 8
  %6821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6820, i32 0, i32 1
  %6822 = load ptr, ptr %6821, align 8
  %6823 = icmp ne ptr %6822, null
  br i1 %6823, label %6824, label %6851

6824:                                             ; preds = %6818
  %6825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6820, i32 0, i32 1
  %6826 = load ptr, ptr %6825, align 8
  store i32 -1, ptr %210, align 4
  %6827 = load i32, ptr %210, align 4
  %6828 = atomicrmw add ptr %6826, i32 %6827 acq_rel, align 4
  store i32 %6828, ptr %211, align 4
  %6829 = load i32, ptr %211, align 4
  %6830 = icmp eq i32 %6829, 1
  br i1 %6830, label %6831, label %6851

6831:                                             ; preds = %6824
  %6832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6820, i32 0, i32 4
  %6833 = load ptr, ptr %6832, align 8
  %6834 = icmp ne ptr %6833, null
  br i1 %6834, label %6835, label %6843

6835:                                             ; preds = %6831
  %6836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6820, i32 0, i32 4
  %6837 = load ptr, ptr %6836, align 8
  %6838 = load ptr, ptr %6820, align 8
  %6839 = load ptr, ptr %6837, align 8
  %6840 = getelementptr inbounds ptr, ptr %6839, i64 3
  %6841 = load ptr, ptr %6840, align 8
  invoke void %6841(ptr noundef nonnull align 8 dereferenceable(8) %6837, ptr noundef %6838)
          to label %6842 unwind label %6861

6842:                                             ; preds = %6835
  br label %6850

6843:                                             ; preds = %6831
  %6844 = load ptr, ptr %6820, align 8
  store ptr %6844, ptr %8, align 8
  %6845 = load ptr, ptr %8, align 8
  %6846 = icmp ne ptr %6845, null
  br i1 %6846, label %6847, label %6849

6847:                                             ; preds = %6843
  %6848 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %6848) #10
  br label %6849

6849:                                             ; preds = %6847, %6843
  br label %6850

6850:                                             ; preds = %6849, %6842
  br label %6851

6851:                                             ; preds = %6850, %6824, %6818
  store ptr null, ptr %6820, align 8
  %6852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6820, i32 0, i32 2
  store i64 0, ptr %6852, align 8
  %6853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6820, i32 0, i32 3
  store i32 0, ptr %6853, align 8
  %6854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6820, i32 0, i32 5
  store i32 0, ptr %6854, align 8
  %6855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6820, i32 0, i32 6
  store i32 0, ptr %6855, align 4
  %6856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6820, i32 0, i32 7
  store i32 0, ptr %6856, align 8
  %6857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6820, i32 0, i32 8
  store i32 0, ptr %6857, align 4
  %6858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6820, i32 0, i32 9
  store i32 0, ptr %6858, align 8
  %6859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6820, i32 0, i32 10
  store i64 0, ptr %6859, align 8
  %6860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6820, i32 0, i32 1
  store ptr null, ptr %6860, align 8
  br label %6864

6861:                                             ; preds = %6835
  %6862 = landingpad { ptr, i32 }
          catch ptr null
  %6863 = extractvalue { ptr, i32 } %6862, 0
  call void @__clang_call_terminate(ptr %6863) #11
  unreachable

6864:                                             ; preds = %6851
  br label %6865

6865:                                             ; preds = %6864, %6816
  store ptr %1664, ptr %1474, align 8
  %6866 = load ptr, ptr %1474, align 8
  %6867 = load ptr, ptr %6866, align 8
  br label %6868

6868:                                             ; preds = %6865
  store ptr %1664, ptr %1037, align 8
  %6869 = load ptr, ptr %1037, align 8
  store ptr %6869, ptr %128, align 8
  %6870 = load ptr, ptr %128, align 8
  %6871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6870, i32 0, i32 1
  %6872 = load ptr, ptr %6871, align 8
  %6873 = icmp ne ptr %6872, null
  br i1 %6873, label %6874, label %6901

6874:                                             ; preds = %6868
  %6875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6870, i32 0, i32 1
  %6876 = load ptr, ptr %6875, align 8
  store i32 -1, ptr %129, align 4
  %6877 = load i32, ptr %129, align 4
  %6878 = atomicrmw add ptr %6876, i32 %6877 acq_rel, align 4
  store i32 %6878, ptr %130, align 4
  %6879 = load i32, ptr %130, align 4
  %6880 = icmp eq i32 %6879, 1
  br i1 %6880, label %6881, label %6901

6881:                                             ; preds = %6874
  %6882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6870, i32 0, i32 4
  %6883 = load ptr, ptr %6882, align 8
  %6884 = icmp ne ptr %6883, null
  br i1 %6884, label %6885, label %6893

6885:                                             ; preds = %6881
  %6886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6870, i32 0, i32 4
  %6887 = load ptr, ptr %6886, align 8
  %6888 = load ptr, ptr %6870, align 8
  %6889 = load ptr, ptr %6887, align 8
  %6890 = getelementptr inbounds ptr, ptr %6889, i64 3
  %6891 = load ptr, ptr %6890, align 8
  invoke void %6891(ptr noundef nonnull align 8 dereferenceable(8) %6887, ptr noundef %6888)
          to label %6892 unwind label %6911

6892:                                             ; preds = %6885
  br label %6900

6893:                                             ; preds = %6881
  %6894 = load ptr, ptr %6870, align 8
  store ptr %6894, ptr %35, align 8
  %6895 = load ptr, ptr %35, align 8
  %6896 = icmp ne ptr %6895, null
  br i1 %6896, label %6897, label %6899

6897:                                             ; preds = %6893
  %6898 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %6898) #10
  br label %6899

6899:                                             ; preds = %6897, %6893
  br label %6900

6900:                                             ; preds = %6899, %6892
  br label %6901

6901:                                             ; preds = %6900, %6874, %6868
  store ptr null, ptr %6870, align 8
  %6902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6870, i32 0, i32 2
  store i64 0, ptr %6902, align 8
  %6903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6870, i32 0, i32 3
  store i32 0, ptr %6903, align 8
  %6904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6870, i32 0, i32 5
  store i32 0, ptr %6904, align 8
  %6905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6870, i32 0, i32 6
  store i32 0, ptr %6905, align 4
  %6906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6870, i32 0, i32 7
  store i32 0, ptr %6906, align 8
  %6907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6870, i32 0, i32 8
  store i32 0, ptr %6907, align 4
  %6908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6870, i32 0, i32 9
  store i32 0, ptr %6908, align 8
  %6909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6870, i32 0, i32 10
  store i64 0, ptr %6909, align 8
  %6910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6870, i32 0, i32 1
  store ptr null, ptr %6910, align 8
  br label %6914

6911:                                             ; preds = %6885
  %6912 = landingpad { ptr, i32 }
          catch ptr null
  %6913 = extractvalue { ptr, i32 } %6912, 0
  call void @__clang_call_terminate(ptr %6913) #11
  unreachable

6914:                                             ; preds = %6901
  store ptr %6867, ptr %1663, align 8
  %6915 = load ptr, ptr %1552, align 8
  %6916 = load i32, ptr %1658, align 4
  %6917 = mul nsw i32 %6916, 4
  %6918 = add nsw i32 %6917, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %1666, ptr %984, align 8, !noalias !50
  store ptr %6915, ptr %985, align 8, !noalias !50
  store i32 %6918, ptr %986, align 4, !noalias !50
  %6919 = load ptr, ptr %985, align 8, !noalias !50
  store i1 false, ptr %987, align 1, !noalias !50
  %6920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6919, i32 0, i32 6
  %6921 = load i32, ptr %6920, align 4
  %6922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6919, i32 0, i32 7
  %6923 = load i32, ptr %6922, align 8
  %6924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6919, i32 0, i32 8
  %6925 = load i32, ptr %6924, align 4
  %6926 = load ptr, ptr %6919, align 8
  %6927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6919, i32 0, i32 10
  %6928 = load i64, ptr %6927, align 8
  %6929 = load i32, ptr %986, align 4, !noalias !50
  %6930 = sext i32 %6929 to i64
  %6931 = mul i64 %6928, %6930
  %6932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6919, i32 0, i32 2
  %6933 = load i64, ptr %6932, align 8
  %6934 = mul i64 %6931, %6933
  %6935 = getelementptr inbounds i8, ptr %6926, i64 %6934
  %6936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6919, i32 0, i32 2
  %6937 = load i64, ptr %6936, align 8
  %6938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6919, i32 0, i32 3
  %6939 = load i32, ptr %6938, align 8
  %6940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6919, i32 0, i32 4
  %6941 = load ptr, ptr %6940, align 8
  store ptr %1666, ptr %361, align 8
  store i32 %6921, ptr %362, align 4
  store i32 %6923, ptr %363, align 4
  store i32 %6925, ptr %364, align 4
  store ptr %6935, ptr %365, align 8
  store i64 %6937, ptr %366, align 8
  store i32 %6939, ptr %367, align 4
  store ptr %6941, ptr %368, align 8
  %6942 = load ptr, ptr %361, align 8
  %6943 = load ptr, ptr %365, align 8
  store ptr %6943, ptr %6942, align 8
  %6944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6942, i32 0, i32 1
  store ptr null, ptr %6944, align 8
  %6945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6942, i32 0, i32 2
  %6946 = load i64, ptr %366, align 8
  store i64 %6946, ptr %6945, align 8
  %6947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6942, i32 0, i32 3
  %6948 = load i32, ptr %367, align 4
  store i32 %6948, ptr %6947, align 8
  %6949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6942, i32 0, i32 4
  %6950 = load ptr, ptr %368, align 8
  store ptr %6950, ptr %6949, align 8
  %6951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6942, i32 0, i32 5
  store i32 3, ptr %6951, align 8
  %6952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6942, i32 0, i32 6
  %6953 = load i32, ptr %362, align 4
  store i32 %6953, ptr %6952, align 4
  %6954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6942, i32 0, i32 7
  %6955 = load i32, ptr %363, align 4
  store i32 %6955, ptr %6954, align 8
  %6956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6942, i32 0, i32 8
  store i32 1, ptr %6956, align 4
  %6957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6942, i32 0, i32 9
  %6958 = load i32, ptr %364, align 4
  store i32 %6958, ptr %6957, align 8
  %6959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6942, i32 0, i32 6
  %6960 = load i32, ptr %6959, align 4
  %6961 = sext i32 %6960 to i64
  %6962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6942, i32 0, i32 7
  %6963 = load i32, ptr %6962, align 8
  %6964 = sext i32 %6963 to i64
  %6965 = mul i64 %6961, %6964
  %6966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6942, i32 0, i32 2
  %6967 = load i64, ptr %6966, align 8
  %6968 = mul i64 %6965, %6967
  store i64 %6968, ptr %229, align 8
  store i32 16, ptr %230, align 4
  %6969 = load i64, ptr %229, align 8
  %6970 = load i32, ptr %230, align 4
  %6971 = sext i32 %6970 to i64
  %6972 = add i64 %6969, %6971
  %6973 = sub i64 %6972, 1
  %6974 = load i32, ptr %230, align 4
  %6975 = sub nsw i32 0, %6974
  %6976 = sext i32 %6975 to i64
  %6977 = and i64 %6973, %6976
  %6978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6942, i32 0, i32 2
  %6979 = load i64, ptr %6978, align 8
  %6980 = udiv i64 %6977, %6979
  %6981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6942, i32 0, i32 10
  store i64 %6980, ptr %6981, align 8
  %6982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6919, i32 0, i32 5
  %6983 = load i32, ptr %6982, align 8
  %6984 = sub nsw i32 %6983, 1
  %6985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 5
  store i32 %6984, ptr %6985, align 8, !alias.scope !50
  %6986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6919, i32 0, i32 5
  %6987 = load i32, ptr %6986, align 8
  %6988 = icmp eq i32 %6987, 4
  br i1 %6988, label %6989, label %6998

6989:                                             ; preds = %6914
  %6990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6919, i32 0, i32 6
  %6991 = load i32, ptr %6990, align 4
  %6992 = sext i32 %6991 to i64
  %6993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6919, i32 0, i32 7
  %6994 = load i32, ptr %6993, align 8
  %6995 = sext i32 %6994 to i64
  %6996 = mul i64 %6992, %6995
  %6997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 10
  store i64 %6996, ptr %6997, align 8, !alias.scope !50
  br label %6998

6998:                                             ; preds = %6989, %6914
  store i1 true, ptr %987, align 1, !noalias !50
  %6999 = load i1, ptr %987, align 1, !noalias !50
  br i1 %6999, label %7047, label %7000

7000:                                             ; preds = %6998
  store ptr %1666, ptr %983, align 8, !noalias !50
  %7001 = load ptr, ptr %983, align 8, !noalias !50
  store ptr %7001, ptr %206, align 8
  %7002 = load ptr, ptr %206, align 8
  %7003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7002, i32 0, i32 1
  %7004 = load ptr, ptr %7003, align 8
  %7005 = icmp ne ptr %7004, null
  br i1 %7005, label %7006, label %7033

7006:                                             ; preds = %7000
  %7007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7002, i32 0, i32 1
  %7008 = load ptr, ptr %7007, align 8
  store i32 -1, ptr %207, align 4
  %7009 = load i32, ptr %207, align 4
  %7010 = atomicrmw add ptr %7008, i32 %7009 acq_rel, align 4
  store i32 %7010, ptr %208, align 4
  %7011 = load i32, ptr %208, align 4
  %7012 = icmp eq i32 %7011, 1
  br i1 %7012, label %7013, label %7033

7013:                                             ; preds = %7006
  %7014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7002, i32 0, i32 4
  %7015 = load ptr, ptr %7014, align 8
  %7016 = icmp ne ptr %7015, null
  br i1 %7016, label %7017, label %7025

7017:                                             ; preds = %7013
  %7018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7002, i32 0, i32 4
  %7019 = load ptr, ptr %7018, align 8
  %7020 = load ptr, ptr %7002, align 8
  %7021 = load ptr, ptr %7019, align 8
  %7022 = getelementptr inbounds ptr, ptr %7021, i64 3
  %7023 = load ptr, ptr %7022, align 8
  invoke void %7023(ptr noundef nonnull align 8 dereferenceable(8) %7019, ptr noundef %7020)
          to label %7024 unwind label %7043

7024:                                             ; preds = %7017
  br label %7032

7025:                                             ; preds = %7013
  %7026 = load ptr, ptr %7002, align 8
  store ptr %7026, ptr %9, align 8
  %7027 = load ptr, ptr %9, align 8
  %7028 = icmp ne ptr %7027, null
  br i1 %7028, label %7029, label %7031

7029:                                             ; preds = %7025
  %7030 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %7030) #10
  br label %7031

7031:                                             ; preds = %7029, %7025
  br label %7032

7032:                                             ; preds = %7031, %7024
  br label %7033

7033:                                             ; preds = %7032, %7006, %7000
  store ptr null, ptr %7002, align 8
  %7034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7002, i32 0, i32 2
  store i64 0, ptr %7034, align 8
  %7035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7002, i32 0, i32 3
  store i32 0, ptr %7035, align 8
  %7036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7002, i32 0, i32 5
  store i32 0, ptr %7036, align 8
  %7037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7002, i32 0, i32 6
  store i32 0, ptr %7037, align 4
  %7038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7002, i32 0, i32 7
  store i32 0, ptr %7038, align 8
  %7039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7002, i32 0, i32 8
  store i32 0, ptr %7039, align 4
  %7040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7002, i32 0, i32 9
  store i32 0, ptr %7040, align 8
  %7041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7002, i32 0, i32 10
  store i64 0, ptr %7041, align 8
  %7042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7002, i32 0, i32 1
  store ptr null, ptr %7042, align 8
  br label %7046

7043:                                             ; preds = %7017
  %7044 = landingpad { ptr, i32 }
          catch ptr null
  %7045 = extractvalue { ptr, i32 } %7044, 0
  call void @__clang_call_terminate(ptr %7045) #11
  unreachable

7046:                                             ; preds = %7033
  br label %7047

7047:                                             ; preds = %7046, %6998
  store ptr %1666, ptr %1475, align 8
  %7048 = load ptr, ptr %1475, align 8
  %7049 = load ptr, ptr %7048, align 8
  br label %7050

7050:                                             ; preds = %7047
  store ptr %1666, ptr %1035, align 8
  %7051 = load ptr, ptr %1035, align 8
  store ptr %7051, ptr %134, align 8
  %7052 = load ptr, ptr %134, align 8
  %7053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7052, i32 0, i32 1
  %7054 = load ptr, ptr %7053, align 8
  %7055 = icmp ne ptr %7054, null
  br i1 %7055, label %7056, label %7083

7056:                                             ; preds = %7050
  %7057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7052, i32 0, i32 1
  %7058 = load ptr, ptr %7057, align 8
  store i32 -1, ptr %135, align 4
  %7059 = load i32, ptr %135, align 4
  %7060 = atomicrmw add ptr %7058, i32 %7059 acq_rel, align 4
  store i32 %7060, ptr %136, align 4
  %7061 = load i32, ptr %136, align 4
  %7062 = icmp eq i32 %7061, 1
  br i1 %7062, label %7063, label %7083

7063:                                             ; preds = %7056
  %7064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7052, i32 0, i32 4
  %7065 = load ptr, ptr %7064, align 8
  %7066 = icmp ne ptr %7065, null
  br i1 %7066, label %7067, label %7075

7067:                                             ; preds = %7063
  %7068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7052, i32 0, i32 4
  %7069 = load ptr, ptr %7068, align 8
  %7070 = load ptr, ptr %7052, align 8
  %7071 = load ptr, ptr %7069, align 8
  %7072 = getelementptr inbounds ptr, ptr %7071, i64 3
  %7073 = load ptr, ptr %7072, align 8
  invoke void %7073(ptr noundef nonnull align 8 dereferenceable(8) %7069, ptr noundef %7070)
          to label %7074 unwind label %7093

7074:                                             ; preds = %7067
  br label %7082

7075:                                             ; preds = %7063
  %7076 = load ptr, ptr %7052, align 8
  store ptr %7076, ptr %33, align 8
  %7077 = load ptr, ptr %33, align 8
  %7078 = icmp ne ptr %7077, null
  br i1 %7078, label %7079, label %7081

7079:                                             ; preds = %7075
  %7080 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %7080) #10
  br label %7081

7081:                                             ; preds = %7079, %7075
  br label %7082

7082:                                             ; preds = %7081, %7074
  br label %7083

7083:                                             ; preds = %7082, %7056, %7050
  store ptr null, ptr %7052, align 8
  %7084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7052, i32 0, i32 2
  store i64 0, ptr %7084, align 8
  %7085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7052, i32 0, i32 3
  store i32 0, ptr %7085, align 8
  %7086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7052, i32 0, i32 5
  store i32 0, ptr %7086, align 8
  %7087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7052, i32 0, i32 6
  store i32 0, ptr %7087, align 4
  %7088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7052, i32 0, i32 7
  store i32 0, ptr %7088, align 8
  %7089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7052, i32 0, i32 8
  store i32 0, ptr %7089, align 4
  %7090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7052, i32 0, i32 9
  store i32 0, ptr %7090, align 8
  %7091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7052, i32 0, i32 10
  store i64 0, ptr %7091, align 8
  %7092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7052, i32 0, i32 1
  store ptr null, ptr %7092, align 8
  br label %7096

7093:                                             ; preds = %7067
  %7094 = landingpad { ptr, i32 }
          catch ptr null
  %7095 = extractvalue { ptr, i32 } %7094, 0
  call void @__clang_call_terminate(ptr %7095) #11
  unreachable

7096:                                             ; preds = %7083
  store ptr %7049, ptr %1665, align 8
  %7097 = load ptr, ptr %1552, align 8
  %7098 = load i32, ptr %1658, align 4
  %7099 = mul nsw i32 %7098, 4
  %7100 = add nsw i32 %7099, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %1668, ptr %989, align 8, !noalias !53
  store ptr %7097, ptr %990, align 8, !noalias !53
  store i32 %7100, ptr %991, align 4, !noalias !53
  %7101 = load ptr, ptr %990, align 8, !noalias !53
  store i1 false, ptr %992, align 1, !noalias !53
  %7102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7101, i32 0, i32 6
  %7103 = load i32, ptr %7102, align 4
  %7104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7101, i32 0, i32 7
  %7105 = load i32, ptr %7104, align 8
  %7106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7101, i32 0, i32 8
  %7107 = load i32, ptr %7106, align 4
  %7108 = load ptr, ptr %7101, align 8
  %7109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7101, i32 0, i32 10
  %7110 = load i64, ptr %7109, align 8
  %7111 = load i32, ptr %991, align 4, !noalias !53
  %7112 = sext i32 %7111 to i64
  %7113 = mul i64 %7110, %7112
  %7114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7101, i32 0, i32 2
  %7115 = load i64, ptr %7114, align 8
  %7116 = mul i64 %7113, %7115
  %7117 = getelementptr inbounds i8, ptr %7108, i64 %7116
  %7118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7101, i32 0, i32 2
  %7119 = load i64, ptr %7118, align 8
  %7120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7101, i32 0, i32 3
  %7121 = load i32, ptr %7120, align 8
  %7122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7101, i32 0, i32 4
  %7123 = load ptr, ptr %7122, align 8
  store ptr %1668, ptr %353, align 8
  store i32 %7103, ptr %354, align 4
  store i32 %7105, ptr %355, align 4
  store i32 %7107, ptr %356, align 4
  store ptr %7117, ptr %357, align 8
  store i64 %7119, ptr %358, align 8
  store i32 %7121, ptr %359, align 4
  store ptr %7123, ptr %360, align 8
  %7124 = load ptr, ptr %353, align 8
  %7125 = load ptr, ptr %357, align 8
  store ptr %7125, ptr %7124, align 8
  %7126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7124, i32 0, i32 1
  store ptr null, ptr %7126, align 8
  %7127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7124, i32 0, i32 2
  %7128 = load i64, ptr %358, align 8
  store i64 %7128, ptr %7127, align 8
  %7129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7124, i32 0, i32 3
  %7130 = load i32, ptr %359, align 4
  store i32 %7130, ptr %7129, align 8
  %7131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7124, i32 0, i32 4
  %7132 = load ptr, ptr %360, align 8
  store ptr %7132, ptr %7131, align 8
  %7133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7124, i32 0, i32 5
  store i32 3, ptr %7133, align 8
  %7134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7124, i32 0, i32 6
  %7135 = load i32, ptr %354, align 4
  store i32 %7135, ptr %7134, align 4
  %7136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7124, i32 0, i32 7
  %7137 = load i32, ptr %355, align 4
  store i32 %7137, ptr %7136, align 8
  %7138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7124, i32 0, i32 8
  store i32 1, ptr %7138, align 4
  %7139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7124, i32 0, i32 9
  %7140 = load i32, ptr %356, align 4
  store i32 %7140, ptr %7139, align 8
  %7141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7124, i32 0, i32 6
  %7142 = load i32, ptr %7141, align 4
  %7143 = sext i32 %7142 to i64
  %7144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7124, i32 0, i32 7
  %7145 = load i32, ptr %7144, align 8
  %7146 = sext i32 %7145 to i64
  %7147 = mul i64 %7143, %7146
  %7148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7124, i32 0, i32 2
  %7149 = load i64, ptr %7148, align 8
  %7150 = mul i64 %7147, %7149
  store i64 %7150, ptr %231, align 8
  store i32 16, ptr %232, align 4
  %7151 = load i64, ptr %231, align 8
  %7152 = load i32, ptr %232, align 4
  %7153 = sext i32 %7152 to i64
  %7154 = add i64 %7151, %7153
  %7155 = sub i64 %7154, 1
  %7156 = load i32, ptr %232, align 4
  %7157 = sub nsw i32 0, %7156
  %7158 = sext i32 %7157 to i64
  %7159 = and i64 %7155, %7158
  %7160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7124, i32 0, i32 2
  %7161 = load i64, ptr %7160, align 8
  %7162 = udiv i64 %7159, %7161
  %7163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7124, i32 0, i32 10
  store i64 %7162, ptr %7163, align 8
  %7164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7101, i32 0, i32 5
  %7165 = load i32, ptr %7164, align 8
  %7166 = sub nsw i32 %7165, 1
  %7167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1668, i32 0, i32 5
  store i32 %7166, ptr %7167, align 8, !alias.scope !53
  %7168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7101, i32 0, i32 5
  %7169 = load i32, ptr %7168, align 8
  %7170 = icmp eq i32 %7169, 4
  br i1 %7170, label %7171, label %7180

7171:                                             ; preds = %7096
  %7172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7101, i32 0, i32 6
  %7173 = load i32, ptr %7172, align 4
  %7174 = sext i32 %7173 to i64
  %7175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7101, i32 0, i32 7
  %7176 = load i32, ptr %7175, align 8
  %7177 = sext i32 %7176 to i64
  %7178 = mul i64 %7174, %7177
  %7179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1668, i32 0, i32 10
  store i64 %7178, ptr %7179, align 8, !alias.scope !53
  br label %7180

7180:                                             ; preds = %7171, %7096
  store i1 true, ptr %992, align 1, !noalias !53
  %7181 = load i1, ptr %992, align 1, !noalias !53
  br i1 %7181, label %7229, label %7182

7182:                                             ; preds = %7180
  store ptr %1668, ptr %988, align 8, !noalias !53
  %7183 = load ptr, ptr %988, align 8, !noalias !53
  store ptr %7183, ptr %203, align 8
  %7184 = load ptr, ptr %203, align 8
  %7185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7184, i32 0, i32 1
  %7186 = load ptr, ptr %7185, align 8
  %7187 = icmp ne ptr %7186, null
  br i1 %7187, label %7188, label %7215

7188:                                             ; preds = %7182
  %7189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7184, i32 0, i32 1
  %7190 = load ptr, ptr %7189, align 8
  store i32 -1, ptr %204, align 4
  %7191 = load i32, ptr %204, align 4
  %7192 = atomicrmw add ptr %7190, i32 %7191 acq_rel, align 4
  store i32 %7192, ptr %205, align 4
  %7193 = load i32, ptr %205, align 4
  %7194 = icmp eq i32 %7193, 1
  br i1 %7194, label %7195, label %7215

7195:                                             ; preds = %7188
  %7196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7184, i32 0, i32 4
  %7197 = load ptr, ptr %7196, align 8
  %7198 = icmp ne ptr %7197, null
  br i1 %7198, label %7199, label %7207

7199:                                             ; preds = %7195
  %7200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7184, i32 0, i32 4
  %7201 = load ptr, ptr %7200, align 8
  %7202 = load ptr, ptr %7184, align 8
  %7203 = load ptr, ptr %7201, align 8
  %7204 = getelementptr inbounds ptr, ptr %7203, i64 3
  %7205 = load ptr, ptr %7204, align 8
  invoke void %7205(ptr noundef nonnull align 8 dereferenceable(8) %7201, ptr noundef %7202)
          to label %7206 unwind label %7225

7206:                                             ; preds = %7199
  br label %7214

7207:                                             ; preds = %7195
  %7208 = load ptr, ptr %7184, align 8
  store ptr %7208, ptr %10, align 8
  %7209 = load ptr, ptr %10, align 8
  %7210 = icmp ne ptr %7209, null
  br i1 %7210, label %7211, label %7213

7211:                                             ; preds = %7207
  %7212 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %7212) #10
  br label %7213

7213:                                             ; preds = %7211, %7207
  br label %7214

7214:                                             ; preds = %7213, %7206
  br label %7215

7215:                                             ; preds = %7214, %7188, %7182
  store ptr null, ptr %7184, align 8
  %7216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7184, i32 0, i32 2
  store i64 0, ptr %7216, align 8
  %7217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7184, i32 0, i32 3
  store i32 0, ptr %7217, align 8
  %7218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7184, i32 0, i32 5
  store i32 0, ptr %7218, align 8
  %7219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7184, i32 0, i32 6
  store i32 0, ptr %7219, align 4
  %7220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7184, i32 0, i32 7
  store i32 0, ptr %7220, align 8
  %7221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7184, i32 0, i32 8
  store i32 0, ptr %7221, align 4
  %7222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7184, i32 0, i32 9
  store i32 0, ptr %7222, align 8
  %7223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7184, i32 0, i32 10
  store i64 0, ptr %7223, align 8
  %7224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7184, i32 0, i32 1
  store ptr null, ptr %7224, align 8
  br label %7228

7225:                                             ; preds = %7199
  %7226 = landingpad { ptr, i32 }
          catch ptr null
  %7227 = extractvalue { ptr, i32 } %7226, 0
  call void @__clang_call_terminate(ptr %7227) #11
  unreachable

7228:                                             ; preds = %7215
  br label %7229

7229:                                             ; preds = %7228, %7180
  store ptr %1668, ptr %1476, align 8
  %7230 = load ptr, ptr %1476, align 8
  %7231 = load ptr, ptr %7230, align 8
  br label %7232

7232:                                             ; preds = %7229
  store ptr %1668, ptr %1033, align 8
  %7233 = load ptr, ptr %1033, align 8
  store ptr %7233, ptr %140, align 8
  %7234 = load ptr, ptr %140, align 8
  %7235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7234, i32 0, i32 1
  %7236 = load ptr, ptr %7235, align 8
  %7237 = icmp ne ptr %7236, null
  br i1 %7237, label %7238, label %7265

7238:                                             ; preds = %7232
  %7239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7234, i32 0, i32 1
  %7240 = load ptr, ptr %7239, align 8
  store i32 -1, ptr %141, align 4
  %7241 = load i32, ptr %141, align 4
  %7242 = atomicrmw add ptr %7240, i32 %7241 acq_rel, align 4
  store i32 %7242, ptr %142, align 4
  %7243 = load i32, ptr %142, align 4
  %7244 = icmp eq i32 %7243, 1
  br i1 %7244, label %7245, label %7265

7245:                                             ; preds = %7238
  %7246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7234, i32 0, i32 4
  %7247 = load ptr, ptr %7246, align 8
  %7248 = icmp ne ptr %7247, null
  br i1 %7248, label %7249, label %7257

7249:                                             ; preds = %7245
  %7250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7234, i32 0, i32 4
  %7251 = load ptr, ptr %7250, align 8
  %7252 = load ptr, ptr %7234, align 8
  %7253 = load ptr, ptr %7251, align 8
  %7254 = getelementptr inbounds ptr, ptr %7253, i64 3
  %7255 = load ptr, ptr %7254, align 8
  invoke void %7255(ptr noundef nonnull align 8 dereferenceable(8) %7251, ptr noundef %7252)
          to label %7256 unwind label %7275

7256:                                             ; preds = %7249
  br label %7264

7257:                                             ; preds = %7245
  %7258 = load ptr, ptr %7234, align 8
  store ptr %7258, ptr %31, align 8
  %7259 = load ptr, ptr %31, align 8
  %7260 = icmp ne ptr %7259, null
  br i1 %7260, label %7261, label %7263

7261:                                             ; preds = %7257
  %7262 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %7262) #10
  br label %7263

7263:                                             ; preds = %7261, %7257
  br label %7264

7264:                                             ; preds = %7263, %7256
  br label %7265

7265:                                             ; preds = %7264, %7238, %7232
  store ptr null, ptr %7234, align 8
  %7266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7234, i32 0, i32 2
  store i64 0, ptr %7266, align 8
  %7267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7234, i32 0, i32 3
  store i32 0, ptr %7267, align 8
  %7268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7234, i32 0, i32 5
  store i32 0, ptr %7268, align 8
  %7269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7234, i32 0, i32 6
  store i32 0, ptr %7269, align 4
  %7270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7234, i32 0, i32 7
  store i32 0, ptr %7270, align 8
  %7271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7234, i32 0, i32 8
  store i32 0, ptr %7271, align 4
  %7272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7234, i32 0, i32 9
  store i32 0, ptr %7272, align 8
  %7273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7234, i32 0, i32 10
  store i64 0, ptr %7273, align 8
  %7274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7234, i32 0, i32 1
  store ptr null, ptr %7274, align 8
  br label %7278

7275:                                             ; preds = %7249
  %7276 = landingpad { ptr, i32 }
          catch ptr null
  %7277 = extractvalue { ptr, i32 } %7276, 0
  call void @__clang_call_terminate(ptr %7277) #11
  unreachable

7278:                                             ; preds = %7265
  store ptr %7231, ptr %1667, align 8
  store i32 0, ptr %1669, align 4
  br label %7279

7279:                                             ; preds = %7382, %7278
  %7280 = load i32, ptr %1669, align 4
  %7281 = load i32, ptr %1619, align 4
  %7282 = icmp slt i32 %7280, %7281
  br i1 %7282, label %7283, label %7635

7283:                                             ; preds = %7279
  %7284 = load ptr, ptr %1659, align 8
  %7285 = getelementptr inbounds float, ptr %7284, i64 0
  %7286 = load float, ptr %7285, align 4
  %7287 = load float, ptr %1657, align 4
  %7288 = fmul fast float %7286, %7287
  store float %7288, ptr %1434, align 4
  %7289 = load float, ptr %1434, align 4
  %7290 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %7289)
  %7291 = fptosi float %7290 to i32
  store i32 %7291, ptr %1435, align 4
  %7292 = load i32, ptr %1435, align 4
  %7293 = icmp sgt i32 %7292, 127
  br i1 %7293, label %7294, label %7295

7294:                                             ; preds = %7283
  store i8 127, ptr %1433, align 1
  br label %7302

7295:                                             ; preds = %7283
  %7296 = load i32, ptr %1435, align 4
  %7297 = icmp slt i32 %7296, -127
  br i1 %7297, label %7298, label %7299

7298:                                             ; preds = %7295
  store i8 -127, ptr %1433, align 1
  br label %7302

7299:                                             ; preds = %7295
  %7300 = load i32, ptr %1435, align 4
  %7301 = trunc i32 %7300 to i8
  store i8 %7301, ptr %1433, align 1
  br label %7302

7302:                                             ; preds = %7299, %7298, %7294
  %7303 = load i8, ptr %1433, align 1
  %7304 = load ptr, ptr %1661, align 8
  %7305 = getelementptr inbounds i8, ptr %7304, i64 0
  store i8 %7303, ptr %7305, align 1
  %7306 = load ptr, ptr %1659, align 8
  %7307 = getelementptr inbounds float, ptr %7306, i64 1
  %7308 = load float, ptr %7307, align 4
  %7309 = load float, ptr %1657, align 4
  %7310 = fmul fast float %7308, %7309
  store float %7310, ptr %1437, align 4
  %7311 = load float, ptr %1437, align 4
  %7312 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %7311)
  %7313 = fptosi float %7312 to i32
  store i32 %7313, ptr %1438, align 4
  %7314 = load i32, ptr %1438, align 4
  %7315 = icmp sgt i32 %7314, 127
  br i1 %7315, label %7316, label %7317

7316:                                             ; preds = %7302
  store i8 127, ptr %1436, align 1
  br label %7324

7317:                                             ; preds = %7302
  %7318 = load i32, ptr %1438, align 4
  %7319 = icmp slt i32 %7318, -127
  br i1 %7319, label %7320, label %7321

7320:                                             ; preds = %7317
  store i8 -127, ptr %1436, align 1
  br label %7324

7321:                                             ; preds = %7317
  %7322 = load i32, ptr %1438, align 4
  %7323 = trunc i32 %7322 to i8
  store i8 %7323, ptr %1436, align 1
  br label %7324

7324:                                             ; preds = %7321, %7320, %7316
  %7325 = load i8, ptr %1436, align 1
  %7326 = load ptr, ptr %1663, align 8
  %7327 = getelementptr inbounds i8, ptr %7326, i64 0
  store i8 %7325, ptr %7327, align 1
  %7328 = load ptr, ptr %1659, align 8
  %7329 = getelementptr inbounds float, ptr %7328, i64 2
  %7330 = load float, ptr %7329, align 4
  %7331 = load float, ptr %1657, align 4
  %7332 = fmul fast float %7330, %7331
  store float %7332, ptr %1440, align 4
  %7333 = load float, ptr %1440, align 4
  %7334 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %7333)
  %7335 = fptosi float %7334 to i32
  store i32 %7335, ptr %1441, align 4
  %7336 = load i32, ptr %1441, align 4
  %7337 = icmp sgt i32 %7336, 127
  br i1 %7337, label %7338, label %7339

7338:                                             ; preds = %7324
  store i8 127, ptr %1439, align 1
  br label %7346

7339:                                             ; preds = %7324
  %7340 = load i32, ptr %1441, align 4
  %7341 = icmp slt i32 %7340, -127
  br i1 %7341, label %7342, label %7343

7342:                                             ; preds = %7339
  store i8 -127, ptr %1439, align 1
  br label %7346

7343:                                             ; preds = %7339
  %7344 = load i32, ptr %1441, align 4
  %7345 = trunc i32 %7344 to i8
  store i8 %7345, ptr %1439, align 1
  br label %7346

7346:                                             ; preds = %7343, %7342, %7338
  %7347 = load i8, ptr %1439, align 1
  %7348 = load ptr, ptr %1665, align 8
  %7349 = getelementptr inbounds i8, ptr %7348, i64 0
  store i8 %7347, ptr %7349, align 1
  %7350 = load ptr, ptr %1659, align 8
  %7351 = getelementptr inbounds float, ptr %7350, i64 3
  %7352 = load float, ptr %7351, align 4
  %7353 = load float, ptr %1657, align 4
  %7354 = fmul fast float %7352, %7353
  store float %7354, ptr %1443, align 4
  %7355 = load float, ptr %1443, align 4
  %7356 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %7355)
  %7357 = fptosi float %7356 to i32
  store i32 %7357, ptr %1444, align 4
  %7358 = load i32, ptr %1444, align 4
  %7359 = icmp sgt i32 %7358, 127
  br i1 %7359, label %7360, label %7361

7360:                                             ; preds = %7346
  store i8 127, ptr %1442, align 1
  br label %7368

7361:                                             ; preds = %7346
  %7362 = load i32, ptr %1444, align 4
  %7363 = icmp slt i32 %7362, -127
  br i1 %7363, label %7364, label %7365

7364:                                             ; preds = %7361
  store i8 -127, ptr %1442, align 1
  br label %7368

7365:                                             ; preds = %7361
  %7366 = load i32, ptr %1444, align 4
  %7367 = trunc i32 %7366 to i8
  store i8 %7367, ptr %1442, align 1
  br label %7368

7368:                                             ; preds = %7365, %7364, %7360
  %7369 = load i8, ptr %1442, align 1
  %7370 = load ptr, ptr %1667, align 8
  %7371 = getelementptr inbounds i8, ptr %7370, i64 0
  store i8 %7369, ptr %7371, align 1
  %7372 = load ptr, ptr %1659, align 8
  %7373 = getelementptr inbounds float, ptr %7372, i64 4
  store ptr %7373, ptr %1659, align 8
  %7374 = load ptr, ptr %1661, align 8
  %7375 = getelementptr inbounds i8, ptr %7374, i64 1
  store ptr %7375, ptr %1661, align 8
  %7376 = load ptr, ptr %1663, align 8
  %7377 = getelementptr inbounds i8, ptr %7376, i64 1
  store ptr %7377, ptr %1663, align 8
  %7378 = load ptr, ptr %1665, align 8
  %7379 = getelementptr inbounds i8, ptr %7378, i64 1
  store ptr %7379, ptr %1665, align 8
  %7380 = load ptr, ptr %1667, align 8
  %7381 = getelementptr inbounds i8, ptr %7380, i64 1
  store ptr %7381, ptr %1667, align 8
  br label %7382

7382:                                             ; preds = %7368
  %7383 = load i32, ptr %1669, align 4
  %7384 = add nsw i32 %7383, 1
  store i32 %7384, ptr %1669, align 4
  br label %7279, !llvm.loop !56

7385:                                             ; No predecessors!
  %7386 = landingpad { ptr, i32 }
          cleanup
  %7387 = extractvalue { ptr, i32 } %7386, 0
  store ptr %7387, ptr %1626, align 8
  %7388 = extractvalue { ptr, i32 } %7386, 1
  store i32 %7388, ptr %1627, align 4
  store ptr %1660, ptr %1040, align 8
  %7389 = load ptr, ptr %1040, align 8
  store ptr %7389, ptr %119, align 8
  %7390 = load ptr, ptr %119, align 8
  %7391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7390, i32 0, i32 1
  %7392 = load ptr, ptr %7391, align 8
  %7393 = icmp ne ptr %7392, null
  br i1 %7393, label %7394, label %7421

7394:                                             ; preds = %7385
  %7395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7390, i32 0, i32 1
  %7396 = load ptr, ptr %7395, align 8
  store i32 -1, ptr %120, align 4
  %7397 = load i32, ptr %120, align 4
  %7398 = atomicrmw add ptr %7396, i32 %7397 acq_rel, align 4
  store i32 %7398, ptr %121, align 4
  %7399 = load i32, ptr %121, align 4
  %7400 = icmp eq i32 %7399, 1
  br i1 %7400, label %7401, label %7421

7401:                                             ; preds = %7394
  %7402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7390, i32 0, i32 4
  %7403 = load ptr, ptr %7402, align 8
  %7404 = icmp ne ptr %7403, null
  br i1 %7404, label %7405, label %7413

7405:                                             ; preds = %7401
  %7406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7390, i32 0, i32 4
  %7407 = load ptr, ptr %7406, align 8
  %7408 = load ptr, ptr %7390, align 8
  %7409 = load ptr, ptr %7407, align 8
  %7410 = getelementptr inbounds ptr, ptr %7409, i64 3
  %7411 = load ptr, ptr %7410, align 8
  invoke void %7411(ptr noundef nonnull align 8 dereferenceable(8) %7407, ptr noundef %7408)
          to label %7412 unwind label %7431

7412:                                             ; preds = %7405
  br label %7420

7413:                                             ; preds = %7401
  %7414 = load ptr, ptr %7390, align 8
  store ptr %7414, ptr %38, align 8
  %7415 = load ptr, ptr %38, align 8
  %7416 = icmp ne ptr %7415, null
  br i1 %7416, label %7417, label %7419

7417:                                             ; preds = %7413
  %7418 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %7418) #10
  br label %7419

7419:                                             ; preds = %7417, %7413
  br label %7420

7420:                                             ; preds = %7419, %7412
  br label %7421

7421:                                             ; preds = %7420, %7394, %7385
  store ptr null, ptr %7390, align 8
  %7422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7390, i32 0, i32 2
  store i64 0, ptr %7422, align 8
  %7423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7390, i32 0, i32 3
  store i32 0, ptr %7423, align 8
  %7424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7390, i32 0, i32 5
  store i32 0, ptr %7424, align 8
  %7425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7390, i32 0, i32 6
  store i32 0, ptr %7425, align 4
  %7426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7390, i32 0, i32 7
  store i32 0, ptr %7426, align 8
  %7427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7390, i32 0, i32 8
  store i32 0, ptr %7427, align 4
  %7428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7390, i32 0, i32 9
  store i32 0, ptr %7428, align 8
  %7429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7390, i32 0, i32 10
  store i64 0, ptr %7429, align 8
  %7430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7390, i32 0, i32 1
  store ptr null, ptr %7430, align 8
  br label %7434

7431:                                             ; preds = %7405
  %7432 = landingpad { ptr, i32 }
          catch ptr null
  %7433 = extractvalue { ptr, i32 } %7432, 0
  call void @__clang_call_terminate(ptr %7433) #11
  unreachable

7434:                                             ; preds = %7421
  br label %9766

7435:                                             ; No predecessors!
  %7436 = landingpad { ptr, i32 }
          cleanup
  %7437 = extractvalue { ptr, i32 } %7436, 0
  store ptr %7437, ptr %1626, align 8
  %7438 = extractvalue { ptr, i32 } %7436, 1
  store i32 %7438, ptr %1627, align 4
  store ptr %1662, ptr %1038, align 8
  %7439 = load ptr, ptr %1038, align 8
  store ptr %7439, ptr %125, align 8
  %7440 = load ptr, ptr %125, align 8
  %7441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7440, i32 0, i32 1
  %7442 = load ptr, ptr %7441, align 8
  %7443 = icmp ne ptr %7442, null
  br i1 %7443, label %7444, label %7471

7444:                                             ; preds = %7435
  %7445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7440, i32 0, i32 1
  %7446 = load ptr, ptr %7445, align 8
  store i32 -1, ptr %126, align 4
  %7447 = load i32, ptr %126, align 4
  %7448 = atomicrmw add ptr %7446, i32 %7447 acq_rel, align 4
  store i32 %7448, ptr %127, align 4
  %7449 = load i32, ptr %127, align 4
  %7450 = icmp eq i32 %7449, 1
  br i1 %7450, label %7451, label %7471

7451:                                             ; preds = %7444
  %7452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7440, i32 0, i32 4
  %7453 = load ptr, ptr %7452, align 8
  %7454 = icmp ne ptr %7453, null
  br i1 %7454, label %7455, label %7463

7455:                                             ; preds = %7451
  %7456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7440, i32 0, i32 4
  %7457 = load ptr, ptr %7456, align 8
  %7458 = load ptr, ptr %7440, align 8
  %7459 = load ptr, ptr %7457, align 8
  %7460 = getelementptr inbounds ptr, ptr %7459, i64 3
  %7461 = load ptr, ptr %7460, align 8
  invoke void %7461(ptr noundef nonnull align 8 dereferenceable(8) %7457, ptr noundef %7458)
          to label %7462 unwind label %7481

7462:                                             ; preds = %7455
  br label %7470

7463:                                             ; preds = %7451
  %7464 = load ptr, ptr %7440, align 8
  store ptr %7464, ptr %36, align 8
  %7465 = load ptr, ptr %36, align 8
  %7466 = icmp ne ptr %7465, null
  br i1 %7466, label %7467, label %7469

7467:                                             ; preds = %7463
  %7468 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %7468) #10
  br label %7469

7469:                                             ; preds = %7467, %7463
  br label %7470

7470:                                             ; preds = %7469, %7462
  br label %7471

7471:                                             ; preds = %7470, %7444, %7435
  store ptr null, ptr %7440, align 8
  %7472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7440, i32 0, i32 2
  store i64 0, ptr %7472, align 8
  %7473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7440, i32 0, i32 3
  store i32 0, ptr %7473, align 8
  %7474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7440, i32 0, i32 5
  store i32 0, ptr %7474, align 8
  %7475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7440, i32 0, i32 6
  store i32 0, ptr %7475, align 4
  %7476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7440, i32 0, i32 7
  store i32 0, ptr %7476, align 8
  %7477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7440, i32 0, i32 8
  store i32 0, ptr %7477, align 4
  %7478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7440, i32 0, i32 9
  store i32 0, ptr %7478, align 8
  %7479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7440, i32 0, i32 10
  store i64 0, ptr %7479, align 8
  %7480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7440, i32 0, i32 1
  store ptr null, ptr %7480, align 8
  br label %7484

7481:                                             ; preds = %7455
  %7482 = landingpad { ptr, i32 }
          catch ptr null
  %7483 = extractvalue { ptr, i32 } %7482, 0
  call void @__clang_call_terminate(ptr %7483) #11
  unreachable

7484:                                             ; preds = %7471
  br label %9766

7485:                                             ; No predecessors!
  %7486 = landingpad { ptr, i32 }
          cleanup
  %7487 = extractvalue { ptr, i32 } %7486, 0
  store ptr %7487, ptr %1626, align 8
  %7488 = extractvalue { ptr, i32 } %7486, 1
  store i32 %7488, ptr %1627, align 4
  store ptr %1664, ptr %1036, align 8
  %7489 = load ptr, ptr %1036, align 8
  store ptr %7489, ptr %131, align 8
  %7490 = load ptr, ptr %131, align 8
  %7491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7490, i32 0, i32 1
  %7492 = load ptr, ptr %7491, align 8
  %7493 = icmp ne ptr %7492, null
  br i1 %7493, label %7494, label %7521

7494:                                             ; preds = %7485
  %7495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7490, i32 0, i32 1
  %7496 = load ptr, ptr %7495, align 8
  store i32 -1, ptr %132, align 4
  %7497 = load i32, ptr %132, align 4
  %7498 = atomicrmw add ptr %7496, i32 %7497 acq_rel, align 4
  store i32 %7498, ptr %133, align 4
  %7499 = load i32, ptr %133, align 4
  %7500 = icmp eq i32 %7499, 1
  br i1 %7500, label %7501, label %7521

7501:                                             ; preds = %7494
  %7502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7490, i32 0, i32 4
  %7503 = load ptr, ptr %7502, align 8
  %7504 = icmp ne ptr %7503, null
  br i1 %7504, label %7505, label %7513

7505:                                             ; preds = %7501
  %7506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7490, i32 0, i32 4
  %7507 = load ptr, ptr %7506, align 8
  %7508 = load ptr, ptr %7490, align 8
  %7509 = load ptr, ptr %7507, align 8
  %7510 = getelementptr inbounds ptr, ptr %7509, i64 3
  %7511 = load ptr, ptr %7510, align 8
  invoke void %7511(ptr noundef nonnull align 8 dereferenceable(8) %7507, ptr noundef %7508)
          to label %7512 unwind label %7531

7512:                                             ; preds = %7505
  br label %7520

7513:                                             ; preds = %7501
  %7514 = load ptr, ptr %7490, align 8
  store ptr %7514, ptr %34, align 8
  %7515 = load ptr, ptr %34, align 8
  %7516 = icmp ne ptr %7515, null
  br i1 %7516, label %7517, label %7519

7517:                                             ; preds = %7513
  %7518 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %7518) #10
  br label %7519

7519:                                             ; preds = %7517, %7513
  br label %7520

7520:                                             ; preds = %7519, %7512
  br label %7521

7521:                                             ; preds = %7520, %7494, %7485
  store ptr null, ptr %7490, align 8
  %7522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7490, i32 0, i32 2
  store i64 0, ptr %7522, align 8
  %7523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7490, i32 0, i32 3
  store i32 0, ptr %7523, align 8
  %7524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7490, i32 0, i32 5
  store i32 0, ptr %7524, align 8
  %7525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7490, i32 0, i32 6
  store i32 0, ptr %7525, align 4
  %7526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7490, i32 0, i32 7
  store i32 0, ptr %7526, align 8
  %7527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7490, i32 0, i32 8
  store i32 0, ptr %7527, align 4
  %7528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7490, i32 0, i32 9
  store i32 0, ptr %7528, align 8
  %7529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7490, i32 0, i32 10
  store i64 0, ptr %7529, align 8
  %7530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7490, i32 0, i32 1
  store ptr null, ptr %7530, align 8
  br label %7534

7531:                                             ; preds = %7505
  %7532 = landingpad { ptr, i32 }
          catch ptr null
  %7533 = extractvalue { ptr, i32 } %7532, 0
  call void @__clang_call_terminate(ptr %7533) #11
  unreachable

7534:                                             ; preds = %7521
  br label %9766

7535:                                             ; No predecessors!
  %7536 = landingpad { ptr, i32 }
          cleanup
  %7537 = extractvalue { ptr, i32 } %7536, 0
  store ptr %7537, ptr %1626, align 8
  %7538 = extractvalue { ptr, i32 } %7536, 1
  store i32 %7538, ptr %1627, align 4
  store ptr %1666, ptr %1034, align 8
  %7539 = load ptr, ptr %1034, align 8
  store ptr %7539, ptr %137, align 8
  %7540 = load ptr, ptr %137, align 8
  %7541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7540, i32 0, i32 1
  %7542 = load ptr, ptr %7541, align 8
  %7543 = icmp ne ptr %7542, null
  br i1 %7543, label %7544, label %7571

7544:                                             ; preds = %7535
  %7545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7540, i32 0, i32 1
  %7546 = load ptr, ptr %7545, align 8
  store i32 -1, ptr %138, align 4
  %7547 = load i32, ptr %138, align 4
  %7548 = atomicrmw add ptr %7546, i32 %7547 acq_rel, align 4
  store i32 %7548, ptr %139, align 4
  %7549 = load i32, ptr %139, align 4
  %7550 = icmp eq i32 %7549, 1
  br i1 %7550, label %7551, label %7571

7551:                                             ; preds = %7544
  %7552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7540, i32 0, i32 4
  %7553 = load ptr, ptr %7552, align 8
  %7554 = icmp ne ptr %7553, null
  br i1 %7554, label %7555, label %7563

7555:                                             ; preds = %7551
  %7556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7540, i32 0, i32 4
  %7557 = load ptr, ptr %7556, align 8
  %7558 = load ptr, ptr %7540, align 8
  %7559 = load ptr, ptr %7557, align 8
  %7560 = getelementptr inbounds ptr, ptr %7559, i64 3
  %7561 = load ptr, ptr %7560, align 8
  invoke void %7561(ptr noundef nonnull align 8 dereferenceable(8) %7557, ptr noundef %7558)
          to label %7562 unwind label %7581

7562:                                             ; preds = %7555
  br label %7570

7563:                                             ; preds = %7551
  %7564 = load ptr, ptr %7540, align 8
  store ptr %7564, ptr %32, align 8
  %7565 = load ptr, ptr %32, align 8
  %7566 = icmp ne ptr %7565, null
  br i1 %7566, label %7567, label %7569

7567:                                             ; preds = %7563
  %7568 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %7568) #10
  br label %7569

7569:                                             ; preds = %7567, %7563
  br label %7570

7570:                                             ; preds = %7569, %7562
  br label %7571

7571:                                             ; preds = %7570, %7544, %7535
  store ptr null, ptr %7540, align 8
  %7572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7540, i32 0, i32 2
  store i64 0, ptr %7572, align 8
  %7573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7540, i32 0, i32 3
  store i32 0, ptr %7573, align 8
  %7574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7540, i32 0, i32 5
  store i32 0, ptr %7574, align 8
  %7575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7540, i32 0, i32 6
  store i32 0, ptr %7575, align 4
  %7576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7540, i32 0, i32 7
  store i32 0, ptr %7576, align 8
  %7577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7540, i32 0, i32 8
  store i32 0, ptr %7577, align 4
  %7578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7540, i32 0, i32 9
  store i32 0, ptr %7578, align 8
  %7579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7540, i32 0, i32 10
  store i64 0, ptr %7579, align 8
  %7580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7540, i32 0, i32 1
  store ptr null, ptr %7580, align 8
  br label %7584

7581:                                             ; preds = %7555
  %7582 = landingpad { ptr, i32 }
          catch ptr null
  %7583 = extractvalue { ptr, i32 } %7582, 0
  call void @__clang_call_terminate(ptr %7583) #11
  unreachable

7584:                                             ; preds = %7571
  br label %9766

7585:                                             ; No predecessors!
  %7586 = landingpad { ptr, i32 }
          cleanup
  %7587 = extractvalue { ptr, i32 } %7586, 0
  store ptr %7587, ptr %1626, align 8
  %7588 = extractvalue { ptr, i32 } %7586, 1
  store i32 %7588, ptr %1627, align 4
  store ptr %1668, ptr %1032, align 8
  %7589 = load ptr, ptr %1032, align 8
  store ptr %7589, ptr %143, align 8
  %7590 = load ptr, ptr %143, align 8
  %7591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7590, i32 0, i32 1
  %7592 = load ptr, ptr %7591, align 8
  %7593 = icmp ne ptr %7592, null
  br i1 %7593, label %7594, label %7621

7594:                                             ; preds = %7585
  %7595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7590, i32 0, i32 1
  %7596 = load ptr, ptr %7595, align 8
  store i32 -1, ptr %144, align 4
  %7597 = load i32, ptr %144, align 4
  %7598 = atomicrmw add ptr %7596, i32 %7597 acq_rel, align 4
  store i32 %7598, ptr %145, align 4
  %7599 = load i32, ptr %145, align 4
  %7600 = icmp eq i32 %7599, 1
  br i1 %7600, label %7601, label %7621

7601:                                             ; preds = %7594
  %7602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7590, i32 0, i32 4
  %7603 = load ptr, ptr %7602, align 8
  %7604 = icmp ne ptr %7603, null
  br i1 %7604, label %7605, label %7613

7605:                                             ; preds = %7601
  %7606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7590, i32 0, i32 4
  %7607 = load ptr, ptr %7606, align 8
  %7608 = load ptr, ptr %7590, align 8
  %7609 = load ptr, ptr %7607, align 8
  %7610 = getelementptr inbounds ptr, ptr %7609, i64 3
  %7611 = load ptr, ptr %7610, align 8
  invoke void %7611(ptr noundef nonnull align 8 dereferenceable(8) %7607, ptr noundef %7608)
          to label %7612 unwind label %7631

7612:                                             ; preds = %7605
  br label %7620

7613:                                             ; preds = %7601
  %7614 = load ptr, ptr %7590, align 8
  store ptr %7614, ptr %30, align 8
  %7615 = load ptr, ptr %30, align 8
  %7616 = icmp ne ptr %7615, null
  br i1 %7616, label %7617, label %7619

7617:                                             ; preds = %7613
  %7618 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %7618) #10
  br label %7619

7619:                                             ; preds = %7617, %7613
  br label %7620

7620:                                             ; preds = %7619, %7612
  br label %7621

7621:                                             ; preds = %7620, %7594, %7585
  store ptr null, ptr %7590, align 8
  %7622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7590, i32 0, i32 2
  store i64 0, ptr %7622, align 8
  %7623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7590, i32 0, i32 3
  store i32 0, ptr %7623, align 8
  %7624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7590, i32 0, i32 5
  store i32 0, ptr %7624, align 8
  %7625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7590, i32 0, i32 6
  store i32 0, ptr %7625, align 4
  %7626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7590, i32 0, i32 7
  store i32 0, ptr %7626, align 8
  %7627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7590, i32 0, i32 8
  store i32 0, ptr %7627, align 4
  %7628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7590, i32 0, i32 9
  store i32 0, ptr %7628, align 8
  %7629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7590, i32 0, i32 10
  store i64 0, ptr %7629, align 8
  %7630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7590, i32 0, i32 1
  store ptr null, ptr %7630, align 8
  br label %7634

7631:                                             ; preds = %7605
  %7632 = landingpad { ptr, i32 }
          catch ptr null
  %7633 = extractvalue { ptr, i32 } %7632, 0
  call void @__clang_call_terminate(ptr %7633) #11
  unreachable

7634:                                             ; preds = %7621
  br label %9766

7635:                                             ; preds = %7279
  br label %7636

7636:                                             ; preds = %7635
  %7637 = load i32, ptr %1658, align 4
  %7638 = add nsw i32 %7637, 1
  store i32 %7638, ptr %1658, align 4
  br label %6367, !llvm.loop !57

7639:                                             ; preds = %6367
  br label %8953

7640:                                             ; preds = %6356
  store i32 0, ptr %1670, align 4
  br label %7641

7641:                                             ; preds = %8949, %7640
  %7642 = load i32, ptr %1670, align 4
  %7643 = load i32, ptr %1618, align 4
  %7644 = icmp slt i32 %7642, %7643
  br i1 %7644, label %7645, label %8952

7645:                                             ; preds = %7641
  %7646 = load ptr, ptr %1551, align 8
  %7647 = load i32, ptr %1670, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %1672, ptr %1081, align 8, !noalias !58
  store ptr %7646, ptr %1082, align 8, !noalias !58
  store i32 %7647, ptr %1083, align 4, !noalias !58
  %7648 = load ptr, ptr %1082, align 8, !noalias !58
  store i1 false, ptr %1084, align 1, !noalias !58
  %7649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7648, i32 0, i32 6
  %7650 = load i32, ptr %7649, align 4
  %7651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7648, i32 0, i32 7
  %7652 = load i32, ptr %7651, align 8
  %7653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7648, i32 0, i32 8
  %7654 = load i32, ptr %7653, align 4
  %7655 = load ptr, ptr %7648, align 8
  %7656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7648, i32 0, i32 10
  %7657 = load i64, ptr %7656, align 8
  %7658 = load i32, ptr %1083, align 4, !noalias !58
  %7659 = sext i32 %7658 to i64
  %7660 = mul i64 %7657, %7659
  %7661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7648, i32 0, i32 2
  %7662 = load i64, ptr %7661, align 8
  %7663 = mul i64 %7660, %7662
  %7664 = getelementptr inbounds i8, ptr %7655, i64 %7663
  %7665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7648, i32 0, i32 2
  %7666 = load i64, ptr %7665, align 8
  %7667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7648, i32 0, i32 3
  %7668 = load i32, ptr %7667, align 8
  %7669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7648, i32 0, i32 4
  %7670 = load ptr, ptr %7669, align 8
  store ptr %1672, ptr %265, align 8
  store i32 %7650, ptr %266, align 4
  store i32 %7652, ptr %267, align 4
  store i32 %7654, ptr %268, align 4
  store ptr %7664, ptr %269, align 8
  store i64 %7666, ptr %270, align 8
  store i32 %7668, ptr %271, align 4
  store ptr %7670, ptr %272, align 8
  %7671 = load ptr, ptr %265, align 8
  %7672 = load ptr, ptr %269, align 8
  store ptr %7672, ptr %7671, align 8
  %7673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7671, i32 0, i32 1
  store ptr null, ptr %7673, align 8
  %7674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7671, i32 0, i32 2
  %7675 = load i64, ptr %270, align 8
  store i64 %7675, ptr %7674, align 8
  %7676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7671, i32 0, i32 3
  %7677 = load i32, ptr %271, align 4
  store i32 %7677, ptr %7676, align 8
  %7678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7671, i32 0, i32 4
  %7679 = load ptr, ptr %272, align 8
  store ptr %7679, ptr %7678, align 8
  %7680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7671, i32 0, i32 5
  store i32 3, ptr %7680, align 8
  %7681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7671, i32 0, i32 6
  %7682 = load i32, ptr %266, align 4
  store i32 %7682, ptr %7681, align 4
  %7683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7671, i32 0, i32 7
  %7684 = load i32, ptr %267, align 4
  store i32 %7684, ptr %7683, align 8
  %7685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7671, i32 0, i32 8
  store i32 1, ptr %7685, align 4
  %7686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7671, i32 0, i32 9
  %7687 = load i32, ptr %268, align 4
  store i32 %7687, ptr %7686, align 8
  %7688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7671, i32 0, i32 6
  %7689 = load i32, ptr %7688, align 4
  %7690 = sext i32 %7689 to i64
  %7691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7671, i32 0, i32 7
  %7692 = load i32, ptr %7691, align 8
  %7693 = sext i32 %7692 to i64
  %7694 = mul i64 %7690, %7693
  %7695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7671, i32 0, i32 2
  %7696 = load i64, ptr %7695, align 8
  %7697 = mul i64 %7694, %7696
  store i64 %7697, ptr %253, align 8
  store i32 16, ptr %254, align 4
  %7698 = load i64, ptr %253, align 8
  %7699 = load i32, ptr %254, align 4
  %7700 = sext i32 %7699 to i64
  %7701 = add i64 %7698, %7700
  %7702 = sub i64 %7701, 1
  %7703 = load i32, ptr %254, align 4
  %7704 = sub nsw i32 0, %7703
  %7705 = sext i32 %7704 to i64
  %7706 = and i64 %7702, %7705
  %7707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7671, i32 0, i32 2
  %7708 = load i64, ptr %7707, align 8
  %7709 = udiv i64 %7706, %7708
  %7710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7671, i32 0, i32 10
  store i64 %7709, ptr %7710, align 8
  %7711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7648, i32 0, i32 5
  %7712 = load i32, ptr %7711, align 8
  %7713 = sub nsw i32 %7712, 1
  %7714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 5
  store i32 %7713, ptr %7714, align 8, !alias.scope !58
  %7715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7648, i32 0, i32 5
  %7716 = load i32, ptr %7715, align 8
  %7717 = icmp eq i32 %7716, 4
  br i1 %7717, label %7718, label %7727

7718:                                             ; preds = %7645
  %7719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7648, i32 0, i32 6
  %7720 = load i32, ptr %7719, align 4
  %7721 = sext i32 %7720 to i64
  %7722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7648, i32 0, i32 7
  %7723 = load i32, ptr %7722, align 8
  %7724 = sext i32 %7723 to i64
  %7725 = mul i64 %7721, %7724
  %7726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 10
  store i64 %7725, ptr %7726, align 8, !alias.scope !58
  br label %7727

7727:                                             ; preds = %7718, %7645
  store i1 true, ptr %1084, align 1, !noalias !58
  %7728 = load i1, ptr %1084, align 1, !noalias !58
  br i1 %7728, label %7776, label %7729

7729:                                             ; preds = %7727
  store ptr %1672, ptr %1055, align 8
  %7730 = load ptr, ptr %1055, align 8
  store ptr %7730, ptr %74, align 8
  %7731 = load ptr, ptr %74, align 8
  %7732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7731, i32 0, i32 1
  %7733 = load ptr, ptr %7732, align 8
  %7734 = icmp ne ptr %7733, null
  br i1 %7734, label %7735, label %7762

7735:                                             ; preds = %7729
  %7736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7731, i32 0, i32 1
  %7737 = load ptr, ptr %7736, align 8
  store i32 -1, ptr %75, align 4
  %7738 = load i32, ptr %75, align 4
  %7739 = atomicrmw add ptr %7737, i32 %7738 acq_rel, align 4
  store i32 %7739, ptr %76, align 4
  %7740 = load i32, ptr %76, align 4
  %7741 = icmp eq i32 %7740, 1
  br i1 %7741, label %7742, label %7762

7742:                                             ; preds = %7735
  %7743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7731, i32 0, i32 4
  %7744 = load ptr, ptr %7743, align 8
  %7745 = icmp ne ptr %7744, null
  br i1 %7745, label %7746, label %7754

7746:                                             ; preds = %7742
  %7747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7731, i32 0, i32 4
  %7748 = load ptr, ptr %7747, align 8
  %7749 = load ptr, ptr %7731, align 8
  %7750 = load ptr, ptr %7748, align 8
  %7751 = getelementptr inbounds ptr, ptr %7750, i64 3
  %7752 = load ptr, ptr %7751, align 8
  invoke void %7752(ptr noundef nonnull align 8 dereferenceable(8) %7748, ptr noundef %7749)
          to label %7753 unwind label %7772

7753:                                             ; preds = %7746
  br label %7761

7754:                                             ; preds = %7742
  %7755 = load ptr, ptr %7731, align 8
  store ptr %7755, ptr %53, align 8
  %7756 = load ptr, ptr %53, align 8
  %7757 = icmp ne ptr %7756, null
  br i1 %7757, label %7758, label %7760

7758:                                             ; preds = %7754
  %7759 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %7759) #10
  br label %7760

7760:                                             ; preds = %7758, %7754
  br label %7761

7761:                                             ; preds = %7760, %7753
  br label %7762

7762:                                             ; preds = %7761, %7735, %7729
  store ptr null, ptr %7731, align 8
  %7763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7731, i32 0, i32 2
  store i64 0, ptr %7763, align 8
  %7764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7731, i32 0, i32 3
  store i32 0, ptr %7764, align 8
  %7765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7731, i32 0, i32 5
  store i32 0, ptr %7765, align 8
  %7766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7731, i32 0, i32 6
  store i32 0, ptr %7766, align 4
  %7767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7731, i32 0, i32 7
  store i32 0, ptr %7767, align 8
  %7768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7731, i32 0, i32 8
  store i32 0, ptr %7768, align 4
  %7769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7731, i32 0, i32 9
  store i32 0, ptr %7769, align 8
  %7770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7731, i32 0, i32 10
  store i64 0, ptr %7770, align 8
  %7771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7731, i32 0, i32 1
  store ptr null, ptr %7771, align 8
  br label %7775

7772:                                             ; preds = %7746
  %7773 = landingpad { ptr, i32 }
          catch ptr null
  %7774 = extractvalue { ptr, i32 } %7773, 0
  call void @__clang_call_terminate(ptr %7774) #11
  unreachable

7775:                                             ; preds = %7762
  br label %7776

7776:                                             ; preds = %7775, %7727
  store ptr %1672, ptr %1494, align 8
  %7777 = load ptr, ptr %1494, align 8
  %7778 = load ptr, ptr %7777, align 8
  br label %7779

7779:                                             ; preds = %7776
  store ptr %1672, ptr %1031, align 8
  %7780 = load ptr, ptr %1031, align 8
  store ptr %7780, ptr %146, align 8
  %7781 = load ptr, ptr %146, align 8
  %7782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7781, i32 0, i32 1
  %7783 = load ptr, ptr %7782, align 8
  %7784 = icmp ne ptr %7783, null
  br i1 %7784, label %7785, label %7812

7785:                                             ; preds = %7779
  %7786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7781, i32 0, i32 1
  %7787 = load ptr, ptr %7786, align 8
  store i32 -1, ptr %147, align 4
  %7788 = load i32, ptr %147, align 4
  %7789 = atomicrmw add ptr %7787, i32 %7788 acq_rel, align 4
  store i32 %7789, ptr %148, align 4
  %7790 = load i32, ptr %148, align 4
  %7791 = icmp eq i32 %7790, 1
  br i1 %7791, label %7792, label %7812

7792:                                             ; preds = %7785
  %7793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7781, i32 0, i32 4
  %7794 = load ptr, ptr %7793, align 8
  %7795 = icmp ne ptr %7794, null
  br i1 %7795, label %7796, label %7804

7796:                                             ; preds = %7792
  %7797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7781, i32 0, i32 4
  %7798 = load ptr, ptr %7797, align 8
  %7799 = load ptr, ptr %7781, align 8
  %7800 = load ptr, ptr %7798, align 8
  %7801 = getelementptr inbounds ptr, ptr %7800, i64 3
  %7802 = load ptr, ptr %7801, align 8
  invoke void %7802(ptr noundef nonnull align 8 dereferenceable(8) %7798, ptr noundef %7799)
          to label %7803 unwind label %7822

7803:                                             ; preds = %7796
  br label %7811

7804:                                             ; preds = %7792
  %7805 = load ptr, ptr %7781, align 8
  store ptr %7805, ptr %29, align 8
  %7806 = load ptr, ptr %29, align 8
  %7807 = icmp ne ptr %7806, null
  br i1 %7807, label %7808, label %7810

7808:                                             ; preds = %7804
  %7809 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %7809) #10
  br label %7810

7810:                                             ; preds = %7808, %7804
  br label %7811

7811:                                             ; preds = %7810, %7803
  br label %7812

7812:                                             ; preds = %7811, %7785, %7779
  store ptr null, ptr %7781, align 8
  %7813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7781, i32 0, i32 2
  store i64 0, ptr %7813, align 8
  %7814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7781, i32 0, i32 3
  store i32 0, ptr %7814, align 8
  %7815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7781, i32 0, i32 5
  store i32 0, ptr %7815, align 8
  %7816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7781, i32 0, i32 6
  store i32 0, ptr %7816, align 4
  %7817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7781, i32 0, i32 7
  store i32 0, ptr %7817, align 8
  %7818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7781, i32 0, i32 8
  store i32 0, ptr %7818, align 4
  %7819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7781, i32 0, i32 9
  store i32 0, ptr %7819, align 8
  %7820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7781, i32 0, i32 10
  store i64 0, ptr %7820, align 8
  %7821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7781, i32 0, i32 1
  store ptr null, ptr %7821, align 8
  br label %7825

7822:                                             ; preds = %7796
  %7823 = landingpad { ptr, i32 }
          catch ptr null
  %7824 = extractvalue { ptr, i32 } %7823, 0
  call void @__clang_call_terminate(ptr %7824) #11
  unreachable

7825:                                             ; preds = %7812
  store ptr %7778, ptr %1671, align 8
  %7826 = load ptr, ptr %1552, align 8
  %7827 = load i32, ptr %1670, align 4
  %7828 = mul nsw i32 %7827, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr %1674, ptr %994, align 8, !noalias !61
  store ptr %7826, ptr %995, align 8, !noalias !61
  store i32 %7828, ptr %996, align 4, !noalias !61
  %7829 = load ptr, ptr %995, align 8, !noalias !61
  store i1 false, ptr %997, align 1, !noalias !61
  %7830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7829, i32 0, i32 6
  %7831 = load i32, ptr %7830, align 4
  %7832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7829, i32 0, i32 7
  %7833 = load i32, ptr %7832, align 8
  %7834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7829, i32 0, i32 8
  %7835 = load i32, ptr %7834, align 4
  %7836 = load ptr, ptr %7829, align 8
  %7837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7829, i32 0, i32 10
  %7838 = load i64, ptr %7837, align 8
  %7839 = load i32, ptr %996, align 4, !noalias !61
  %7840 = sext i32 %7839 to i64
  %7841 = mul i64 %7838, %7840
  %7842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7829, i32 0, i32 2
  %7843 = load i64, ptr %7842, align 8
  %7844 = mul i64 %7841, %7843
  %7845 = getelementptr inbounds i8, ptr %7836, i64 %7844
  %7846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7829, i32 0, i32 2
  %7847 = load i64, ptr %7846, align 8
  %7848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7829, i32 0, i32 3
  %7849 = load i32, ptr %7848, align 8
  %7850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7829, i32 0, i32 4
  %7851 = load ptr, ptr %7850, align 8
  store ptr %1674, ptr %345, align 8
  store i32 %7831, ptr %346, align 4
  store i32 %7833, ptr %347, align 4
  store i32 %7835, ptr %348, align 4
  store ptr %7845, ptr %349, align 8
  store i64 %7847, ptr %350, align 8
  store i32 %7849, ptr %351, align 4
  store ptr %7851, ptr %352, align 8
  %7852 = load ptr, ptr %345, align 8
  %7853 = load ptr, ptr %349, align 8
  store ptr %7853, ptr %7852, align 8
  %7854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7852, i32 0, i32 1
  store ptr null, ptr %7854, align 8
  %7855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7852, i32 0, i32 2
  %7856 = load i64, ptr %350, align 8
  store i64 %7856, ptr %7855, align 8
  %7857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7852, i32 0, i32 3
  %7858 = load i32, ptr %351, align 4
  store i32 %7858, ptr %7857, align 8
  %7859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7852, i32 0, i32 4
  %7860 = load ptr, ptr %352, align 8
  store ptr %7860, ptr %7859, align 8
  %7861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7852, i32 0, i32 5
  store i32 3, ptr %7861, align 8
  %7862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7852, i32 0, i32 6
  %7863 = load i32, ptr %346, align 4
  store i32 %7863, ptr %7862, align 4
  %7864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7852, i32 0, i32 7
  %7865 = load i32, ptr %347, align 4
  store i32 %7865, ptr %7864, align 8
  %7866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7852, i32 0, i32 8
  store i32 1, ptr %7866, align 4
  %7867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7852, i32 0, i32 9
  %7868 = load i32, ptr %348, align 4
  store i32 %7868, ptr %7867, align 8
  %7869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7852, i32 0, i32 6
  %7870 = load i32, ptr %7869, align 4
  %7871 = sext i32 %7870 to i64
  %7872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7852, i32 0, i32 7
  %7873 = load i32, ptr %7872, align 8
  %7874 = sext i32 %7873 to i64
  %7875 = mul i64 %7871, %7874
  %7876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7852, i32 0, i32 2
  %7877 = load i64, ptr %7876, align 8
  %7878 = mul i64 %7875, %7877
  store i64 %7878, ptr %233, align 8
  store i32 16, ptr %234, align 4
  %7879 = load i64, ptr %233, align 8
  %7880 = load i32, ptr %234, align 4
  %7881 = sext i32 %7880 to i64
  %7882 = add i64 %7879, %7881
  %7883 = sub i64 %7882, 1
  %7884 = load i32, ptr %234, align 4
  %7885 = sub nsw i32 0, %7884
  %7886 = sext i32 %7885 to i64
  %7887 = and i64 %7883, %7886
  %7888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7852, i32 0, i32 2
  %7889 = load i64, ptr %7888, align 8
  %7890 = udiv i64 %7887, %7889
  %7891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7852, i32 0, i32 10
  store i64 %7890, ptr %7891, align 8
  %7892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7829, i32 0, i32 5
  %7893 = load i32, ptr %7892, align 8
  %7894 = sub nsw i32 %7893, 1
  %7895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 5
  store i32 %7894, ptr %7895, align 8, !alias.scope !61
  %7896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7829, i32 0, i32 5
  %7897 = load i32, ptr %7896, align 8
  %7898 = icmp eq i32 %7897, 4
  br i1 %7898, label %7899, label %7908

7899:                                             ; preds = %7825
  %7900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7829, i32 0, i32 6
  %7901 = load i32, ptr %7900, align 4
  %7902 = sext i32 %7901 to i64
  %7903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7829, i32 0, i32 7
  %7904 = load i32, ptr %7903, align 8
  %7905 = sext i32 %7904 to i64
  %7906 = mul i64 %7902, %7905
  %7907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 10
  store i64 %7906, ptr %7907, align 8, !alias.scope !61
  br label %7908

7908:                                             ; preds = %7899, %7825
  store i1 true, ptr %997, align 1, !noalias !61
  %7909 = load i1, ptr %997, align 1, !noalias !61
  br i1 %7909, label %7957, label %7910

7910:                                             ; preds = %7908
  store ptr %1674, ptr %993, align 8, !noalias !61
  %7911 = load ptr, ptr %993, align 8, !noalias !61
  store ptr %7911, ptr %200, align 8
  %7912 = load ptr, ptr %200, align 8
  %7913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7912, i32 0, i32 1
  %7914 = load ptr, ptr %7913, align 8
  %7915 = icmp ne ptr %7914, null
  br i1 %7915, label %7916, label %7943

7916:                                             ; preds = %7910
  %7917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7912, i32 0, i32 1
  %7918 = load ptr, ptr %7917, align 8
  store i32 -1, ptr %201, align 4
  %7919 = load i32, ptr %201, align 4
  %7920 = atomicrmw add ptr %7918, i32 %7919 acq_rel, align 4
  store i32 %7920, ptr %202, align 4
  %7921 = load i32, ptr %202, align 4
  %7922 = icmp eq i32 %7921, 1
  br i1 %7922, label %7923, label %7943

7923:                                             ; preds = %7916
  %7924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7912, i32 0, i32 4
  %7925 = load ptr, ptr %7924, align 8
  %7926 = icmp ne ptr %7925, null
  br i1 %7926, label %7927, label %7935

7927:                                             ; preds = %7923
  %7928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7912, i32 0, i32 4
  %7929 = load ptr, ptr %7928, align 8
  %7930 = load ptr, ptr %7912, align 8
  %7931 = load ptr, ptr %7929, align 8
  %7932 = getelementptr inbounds ptr, ptr %7931, i64 3
  %7933 = load ptr, ptr %7932, align 8
  invoke void %7933(ptr noundef nonnull align 8 dereferenceable(8) %7929, ptr noundef %7930)
          to label %7934 unwind label %7953

7934:                                             ; preds = %7927
  br label %7942

7935:                                             ; preds = %7923
  %7936 = load ptr, ptr %7912, align 8
  store ptr %7936, ptr %11, align 8
  %7937 = load ptr, ptr %11, align 8
  %7938 = icmp ne ptr %7937, null
  br i1 %7938, label %7939, label %7941

7939:                                             ; preds = %7935
  %7940 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %7940) #10
  br label %7941

7941:                                             ; preds = %7939, %7935
  br label %7942

7942:                                             ; preds = %7941, %7934
  br label %7943

7943:                                             ; preds = %7942, %7916, %7910
  store ptr null, ptr %7912, align 8
  %7944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7912, i32 0, i32 2
  store i64 0, ptr %7944, align 8
  %7945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7912, i32 0, i32 3
  store i32 0, ptr %7945, align 8
  %7946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7912, i32 0, i32 5
  store i32 0, ptr %7946, align 8
  %7947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7912, i32 0, i32 6
  store i32 0, ptr %7947, align 4
  %7948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7912, i32 0, i32 7
  store i32 0, ptr %7948, align 8
  %7949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7912, i32 0, i32 8
  store i32 0, ptr %7949, align 4
  %7950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7912, i32 0, i32 9
  store i32 0, ptr %7950, align 8
  %7951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7912, i32 0, i32 10
  store i64 0, ptr %7951, align 8
  %7952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7912, i32 0, i32 1
  store ptr null, ptr %7952, align 8
  br label %7956

7953:                                             ; preds = %7927
  %7954 = landingpad { ptr, i32 }
          catch ptr null
  %7955 = extractvalue { ptr, i32 } %7954, 0
  call void @__clang_call_terminate(ptr %7955) #11
  unreachable

7956:                                             ; preds = %7943
  br label %7957

7957:                                             ; preds = %7956, %7908
  store ptr %1674, ptr %1477, align 8
  %7958 = load ptr, ptr %1477, align 8
  %7959 = load ptr, ptr %7958, align 8
  br label %7960

7960:                                             ; preds = %7957
  store ptr %1674, ptr %1029, align 8
  %7961 = load ptr, ptr %1029, align 8
  store ptr %7961, ptr %152, align 8
  %7962 = load ptr, ptr %152, align 8
  %7963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7962, i32 0, i32 1
  %7964 = load ptr, ptr %7963, align 8
  %7965 = icmp ne ptr %7964, null
  br i1 %7965, label %7966, label %7993

7966:                                             ; preds = %7960
  %7967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7962, i32 0, i32 1
  %7968 = load ptr, ptr %7967, align 8
  store i32 -1, ptr %153, align 4
  %7969 = load i32, ptr %153, align 4
  %7970 = atomicrmw add ptr %7968, i32 %7969 acq_rel, align 4
  store i32 %7970, ptr %154, align 4
  %7971 = load i32, ptr %154, align 4
  %7972 = icmp eq i32 %7971, 1
  br i1 %7972, label %7973, label %7993

7973:                                             ; preds = %7966
  %7974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7962, i32 0, i32 4
  %7975 = load ptr, ptr %7974, align 8
  %7976 = icmp ne ptr %7975, null
  br i1 %7976, label %7977, label %7985

7977:                                             ; preds = %7973
  %7978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7962, i32 0, i32 4
  %7979 = load ptr, ptr %7978, align 8
  %7980 = load ptr, ptr %7962, align 8
  %7981 = load ptr, ptr %7979, align 8
  %7982 = getelementptr inbounds ptr, ptr %7981, i64 3
  %7983 = load ptr, ptr %7982, align 8
  invoke void %7983(ptr noundef nonnull align 8 dereferenceable(8) %7979, ptr noundef %7980)
          to label %7984 unwind label %8003

7984:                                             ; preds = %7977
  br label %7992

7985:                                             ; preds = %7973
  %7986 = load ptr, ptr %7962, align 8
  store ptr %7986, ptr %27, align 8
  %7987 = load ptr, ptr %27, align 8
  %7988 = icmp ne ptr %7987, null
  br i1 %7988, label %7989, label %7991

7989:                                             ; preds = %7985
  %7990 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %7990) #10
  br label %7991

7991:                                             ; preds = %7989, %7985
  br label %7992

7992:                                             ; preds = %7991, %7984
  br label %7993

7993:                                             ; preds = %7992, %7966, %7960
  store ptr null, ptr %7962, align 8
  %7994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7962, i32 0, i32 2
  store i64 0, ptr %7994, align 8
  %7995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7962, i32 0, i32 3
  store i32 0, ptr %7995, align 8
  %7996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7962, i32 0, i32 5
  store i32 0, ptr %7996, align 8
  %7997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7962, i32 0, i32 6
  store i32 0, ptr %7997, align 4
  %7998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7962, i32 0, i32 7
  store i32 0, ptr %7998, align 8
  %7999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7962, i32 0, i32 8
  store i32 0, ptr %7999, align 4
  %8000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7962, i32 0, i32 9
  store i32 0, ptr %8000, align 8
  %8001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7962, i32 0, i32 10
  store i64 0, ptr %8001, align 8
  %8002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7962, i32 0, i32 1
  store ptr null, ptr %8002, align 8
  br label %8006

8003:                                             ; preds = %7977
  %8004 = landingpad { ptr, i32 }
          catch ptr null
  %8005 = extractvalue { ptr, i32 } %8004, 0
  call void @__clang_call_terminate(ptr %8005) #11
  unreachable

8006:                                             ; preds = %7993
  store ptr %7959, ptr %1673, align 8
  %8007 = load ptr, ptr %1552, align 8
  %8008 = load i32, ptr %1670, align 4
  %8009 = mul nsw i32 %8008, 4
  %8010 = add nsw i32 %8009, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %1676, ptr %999, align 8, !noalias !64
  store ptr %8007, ptr %1000, align 8, !noalias !64
  store i32 %8010, ptr %1001, align 4, !noalias !64
  %8011 = load ptr, ptr %1000, align 8, !noalias !64
  store i1 false, ptr %1002, align 1, !noalias !64
  %8012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8011, i32 0, i32 6
  %8013 = load i32, ptr %8012, align 4
  %8014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8011, i32 0, i32 7
  %8015 = load i32, ptr %8014, align 8
  %8016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8011, i32 0, i32 8
  %8017 = load i32, ptr %8016, align 4
  %8018 = load ptr, ptr %8011, align 8
  %8019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8011, i32 0, i32 10
  %8020 = load i64, ptr %8019, align 8
  %8021 = load i32, ptr %1001, align 4, !noalias !64
  %8022 = sext i32 %8021 to i64
  %8023 = mul i64 %8020, %8022
  %8024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8011, i32 0, i32 2
  %8025 = load i64, ptr %8024, align 8
  %8026 = mul i64 %8023, %8025
  %8027 = getelementptr inbounds i8, ptr %8018, i64 %8026
  %8028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8011, i32 0, i32 2
  %8029 = load i64, ptr %8028, align 8
  %8030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8011, i32 0, i32 3
  %8031 = load i32, ptr %8030, align 8
  %8032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8011, i32 0, i32 4
  %8033 = load ptr, ptr %8032, align 8
  store ptr %1676, ptr %337, align 8
  store i32 %8013, ptr %338, align 4
  store i32 %8015, ptr %339, align 4
  store i32 %8017, ptr %340, align 4
  store ptr %8027, ptr %341, align 8
  store i64 %8029, ptr %342, align 8
  store i32 %8031, ptr %343, align 4
  store ptr %8033, ptr %344, align 8
  %8034 = load ptr, ptr %337, align 8
  %8035 = load ptr, ptr %341, align 8
  store ptr %8035, ptr %8034, align 8
  %8036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8034, i32 0, i32 1
  store ptr null, ptr %8036, align 8
  %8037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8034, i32 0, i32 2
  %8038 = load i64, ptr %342, align 8
  store i64 %8038, ptr %8037, align 8
  %8039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8034, i32 0, i32 3
  %8040 = load i32, ptr %343, align 4
  store i32 %8040, ptr %8039, align 8
  %8041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8034, i32 0, i32 4
  %8042 = load ptr, ptr %344, align 8
  store ptr %8042, ptr %8041, align 8
  %8043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8034, i32 0, i32 5
  store i32 3, ptr %8043, align 8
  %8044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8034, i32 0, i32 6
  %8045 = load i32, ptr %338, align 4
  store i32 %8045, ptr %8044, align 4
  %8046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8034, i32 0, i32 7
  %8047 = load i32, ptr %339, align 4
  store i32 %8047, ptr %8046, align 8
  %8048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8034, i32 0, i32 8
  store i32 1, ptr %8048, align 4
  %8049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8034, i32 0, i32 9
  %8050 = load i32, ptr %340, align 4
  store i32 %8050, ptr %8049, align 8
  %8051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8034, i32 0, i32 6
  %8052 = load i32, ptr %8051, align 4
  %8053 = sext i32 %8052 to i64
  %8054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8034, i32 0, i32 7
  %8055 = load i32, ptr %8054, align 8
  %8056 = sext i32 %8055 to i64
  %8057 = mul i64 %8053, %8056
  %8058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8034, i32 0, i32 2
  %8059 = load i64, ptr %8058, align 8
  %8060 = mul i64 %8057, %8059
  store i64 %8060, ptr %235, align 8
  store i32 16, ptr %236, align 4
  %8061 = load i64, ptr %235, align 8
  %8062 = load i32, ptr %236, align 4
  %8063 = sext i32 %8062 to i64
  %8064 = add i64 %8061, %8063
  %8065 = sub i64 %8064, 1
  %8066 = load i32, ptr %236, align 4
  %8067 = sub nsw i32 0, %8066
  %8068 = sext i32 %8067 to i64
  %8069 = and i64 %8065, %8068
  %8070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8034, i32 0, i32 2
  %8071 = load i64, ptr %8070, align 8
  %8072 = udiv i64 %8069, %8071
  %8073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8034, i32 0, i32 10
  store i64 %8072, ptr %8073, align 8
  %8074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8011, i32 0, i32 5
  %8075 = load i32, ptr %8074, align 8
  %8076 = sub nsw i32 %8075, 1
  %8077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1676, i32 0, i32 5
  store i32 %8076, ptr %8077, align 8, !alias.scope !64
  %8078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8011, i32 0, i32 5
  %8079 = load i32, ptr %8078, align 8
  %8080 = icmp eq i32 %8079, 4
  br i1 %8080, label %8081, label %8090

8081:                                             ; preds = %8006
  %8082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8011, i32 0, i32 6
  %8083 = load i32, ptr %8082, align 4
  %8084 = sext i32 %8083 to i64
  %8085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8011, i32 0, i32 7
  %8086 = load i32, ptr %8085, align 8
  %8087 = sext i32 %8086 to i64
  %8088 = mul i64 %8084, %8087
  %8089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1676, i32 0, i32 10
  store i64 %8088, ptr %8089, align 8, !alias.scope !64
  br label %8090

8090:                                             ; preds = %8081, %8006
  store i1 true, ptr %1002, align 1, !noalias !64
  %8091 = load i1, ptr %1002, align 1, !noalias !64
  br i1 %8091, label %8139, label %8092

8092:                                             ; preds = %8090
  store ptr %1676, ptr %998, align 8, !noalias !64
  %8093 = load ptr, ptr %998, align 8, !noalias !64
  store ptr %8093, ptr %197, align 8
  %8094 = load ptr, ptr %197, align 8
  %8095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8094, i32 0, i32 1
  %8096 = load ptr, ptr %8095, align 8
  %8097 = icmp ne ptr %8096, null
  br i1 %8097, label %8098, label %8125

8098:                                             ; preds = %8092
  %8099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8094, i32 0, i32 1
  %8100 = load ptr, ptr %8099, align 8
  store i32 -1, ptr %198, align 4
  %8101 = load i32, ptr %198, align 4
  %8102 = atomicrmw add ptr %8100, i32 %8101 acq_rel, align 4
  store i32 %8102, ptr %199, align 4
  %8103 = load i32, ptr %199, align 4
  %8104 = icmp eq i32 %8103, 1
  br i1 %8104, label %8105, label %8125

8105:                                             ; preds = %8098
  %8106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8094, i32 0, i32 4
  %8107 = load ptr, ptr %8106, align 8
  %8108 = icmp ne ptr %8107, null
  br i1 %8108, label %8109, label %8117

8109:                                             ; preds = %8105
  %8110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8094, i32 0, i32 4
  %8111 = load ptr, ptr %8110, align 8
  %8112 = load ptr, ptr %8094, align 8
  %8113 = load ptr, ptr %8111, align 8
  %8114 = getelementptr inbounds ptr, ptr %8113, i64 3
  %8115 = load ptr, ptr %8114, align 8
  invoke void %8115(ptr noundef nonnull align 8 dereferenceable(8) %8111, ptr noundef %8112)
          to label %8116 unwind label %8135

8116:                                             ; preds = %8109
  br label %8124

8117:                                             ; preds = %8105
  %8118 = load ptr, ptr %8094, align 8
  store ptr %8118, ptr %12, align 8
  %8119 = load ptr, ptr %12, align 8
  %8120 = icmp ne ptr %8119, null
  br i1 %8120, label %8121, label %8123

8121:                                             ; preds = %8117
  %8122 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %8122) #10
  br label %8123

8123:                                             ; preds = %8121, %8117
  br label %8124

8124:                                             ; preds = %8123, %8116
  br label %8125

8125:                                             ; preds = %8124, %8098, %8092
  store ptr null, ptr %8094, align 8
  %8126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8094, i32 0, i32 2
  store i64 0, ptr %8126, align 8
  %8127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8094, i32 0, i32 3
  store i32 0, ptr %8127, align 8
  %8128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8094, i32 0, i32 5
  store i32 0, ptr %8128, align 8
  %8129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8094, i32 0, i32 6
  store i32 0, ptr %8129, align 4
  %8130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8094, i32 0, i32 7
  store i32 0, ptr %8130, align 8
  %8131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8094, i32 0, i32 8
  store i32 0, ptr %8131, align 4
  %8132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8094, i32 0, i32 9
  store i32 0, ptr %8132, align 8
  %8133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8094, i32 0, i32 10
  store i64 0, ptr %8133, align 8
  %8134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8094, i32 0, i32 1
  store ptr null, ptr %8134, align 8
  br label %8138

8135:                                             ; preds = %8109
  %8136 = landingpad { ptr, i32 }
          catch ptr null
  %8137 = extractvalue { ptr, i32 } %8136, 0
  call void @__clang_call_terminate(ptr %8137) #11
  unreachable

8138:                                             ; preds = %8125
  br label %8139

8139:                                             ; preds = %8138, %8090
  store ptr %1676, ptr %1478, align 8
  %8140 = load ptr, ptr %1478, align 8
  %8141 = load ptr, ptr %8140, align 8
  br label %8142

8142:                                             ; preds = %8139
  store ptr %1676, ptr %1027, align 8
  %8143 = load ptr, ptr %1027, align 8
  store ptr %8143, ptr %158, align 8
  %8144 = load ptr, ptr %158, align 8
  %8145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8144, i32 0, i32 1
  %8146 = load ptr, ptr %8145, align 8
  %8147 = icmp ne ptr %8146, null
  br i1 %8147, label %8148, label %8175

8148:                                             ; preds = %8142
  %8149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8144, i32 0, i32 1
  %8150 = load ptr, ptr %8149, align 8
  store i32 -1, ptr %159, align 4
  %8151 = load i32, ptr %159, align 4
  %8152 = atomicrmw add ptr %8150, i32 %8151 acq_rel, align 4
  store i32 %8152, ptr %160, align 4
  %8153 = load i32, ptr %160, align 4
  %8154 = icmp eq i32 %8153, 1
  br i1 %8154, label %8155, label %8175

8155:                                             ; preds = %8148
  %8156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8144, i32 0, i32 4
  %8157 = load ptr, ptr %8156, align 8
  %8158 = icmp ne ptr %8157, null
  br i1 %8158, label %8159, label %8167

8159:                                             ; preds = %8155
  %8160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8144, i32 0, i32 4
  %8161 = load ptr, ptr %8160, align 8
  %8162 = load ptr, ptr %8144, align 8
  %8163 = load ptr, ptr %8161, align 8
  %8164 = getelementptr inbounds ptr, ptr %8163, i64 3
  %8165 = load ptr, ptr %8164, align 8
  invoke void %8165(ptr noundef nonnull align 8 dereferenceable(8) %8161, ptr noundef %8162)
          to label %8166 unwind label %8185

8166:                                             ; preds = %8159
  br label %8174

8167:                                             ; preds = %8155
  %8168 = load ptr, ptr %8144, align 8
  store ptr %8168, ptr %25, align 8
  %8169 = load ptr, ptr %25, align 8
  %8170 = icmp ne ptr %8169, null
  br i1 %8170, label %8171, label %8173

8171:                                             ; preds = %8167
  %8172 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %8172) #10
  br label %8173

8173:                                             ; preds = %8171, %8167
  br label %8174

8174:                                             ; preds = %8173, %8166
  br label %8175

8175:                                             ; preds = %8174, %8148, %8142
  store ptr null, ptr %8144, align 8
  %8176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8144, i32 0, i32 2
  store i64 0, ptr %8176, align 8
  %8177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8144, i32 0, i32 3
  store i32 0, ptr %8177, align 8
  %8178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8144, i32 0, i32 5
  store i32 0, ptr %8178, align 8
  %8179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8144, i32 0, i32 6
  store i32 0, ptr %8179, align 4
  %8180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8144, i32 0, i32 7
  store i32 0, ptr %8180, align 8
  %8181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8144, i32 0, i32 8
  store i32 0, ptr %8181, align 4
  %8182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8144, i32 0, i32 9
  store i32 0, ptr %8182, align 8
  %8183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8144, i32 0, i32 10
  store i64 0, ptr %8183, align 8
  %8184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8144, i32 0, i32 1
  store ptr null, ptr %8184, align 8
  br label %8188

8185:                                             ; preds = %8159
  %8186 = landingpad { ptr, i32 }
          catch ptr null
  %8187 = extractvalue { ptr, i32 } %8186, 0
  call void @__clang_call_terminate(ptr %8187) #11
  unreachable

8188:                                             ; preds = %8175
  store ptr %8141, ptr %1675, align 8
  %8189 = load ptr, ptr %1552, align 8
  %8190 = load i32, ptr %1670, align 4
  %8191 = mul nsw i32 %8190, 4
  %8192 = add nsw i32 %8191, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %1678, ptr %1004, align 8, !noalias !67
  store ptr %8189, ptr %1005, align 8, !noalias !67
  store i32 %8192, ptr %1006, align 4, !noalias !67
  %8193 = load ptr, ptr %1005, align 8, !noalias !67
  store i1 false, ptr %1007, align 1, !noalias !67
  %8194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8193, i32 0, i32 6
  %8195 = load i32, ptr %8194, align 4
  %8196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8193, i32 0, i32 7
  %8197 = load i32, ptr %8196, align 8
  %8198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8193, i32 0, i32 8
  %8199 = load i32, ptr %8198, align 4
  %8200 = load ptr, ptr %8193, align 8
  %8201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8193, i32 0, i32 10
  %8202 = load i64, ptr %8201, align 8
  %8203 = load i32, ptr %1006, align 4, !noalias !67
  %8204 = sext i32 %8203 to i64
  %8205 = mul i64 %8202, %8204
  %8206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8193, i32 0, i32 2
  %8207 = load i64, ptr %8206, align 8
  %8208 = mul i64 %8205, %8207
  %8209 = getelementptr inbounds i8, ptr %8200, i64 %8208
  %8210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8193, i32 0, i32 2
  %8211 = load i64, ptr %8210, align 8
  %8212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8193, i32 0, i32 3
  %8213 = load i32, ptr %8212, align 8
  %8214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8193, i32 0, i32 4
  %8215 = load ptr, ptr %8214, align 8
  store ptr %1678, ptr %329, align 8
  store i32 %8195, ptr %330, align 4
  store i32 %8197, ptr %331, align 4
  store i32 %8199, ptr %332, align 4
  store ptr %8209, ptr %333, align 8
  store i64 %8211, ptr %334, align 8
  store i32 %8213, ptr %335, align 4
  store ptr %8215, ptr %336, align 8
  %8216 = load ptr, ptr %329, align 8
  %8217 = load ptr, ptr %333, align 8
  store ptr %8217, ptr %8216, align 8
  %8218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8216, i32 0, i32 1
  store ptr null, ptr %8218, align 8
  %8219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8216, i32 0, i32 2
  %8220 = load i64, ptr %334, align 8
  store i64 %8220, ptr %8219, align 8
  %8221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8216, i32 0, i32 3
  %8222 = load i32, ptr %335, align 4
  store i32 %8222, ptr %8221, align 8
  %8223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8216, i32 0, i32 4
  %8224 = load ptr, ptr %336, align 8
  store ptr %8224, ptr %8223, align 8
  %8225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8216, i32 0, i32 5
  store i32 3, ptr %8225, align 8
  %8226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8216, i32 0, i32 6
  %8227 = load i32, ptr %330, align 4
  store i32 %8227, ptr %8226, align 4
  %8228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8216, i32 0, i32 7
  %8229 = load i32, ptr %331, align 4
  store i32 %8229, ptr %8228, align 8
  %8230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8216, i32 0, i32 8
  store i32 1, ptr %8230, align 4
  %8231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8216, i32 0, i32 9
  %8232 = load i32, ptr %332, align 4
  store i32 %8232, ptr %8231, align 8
  %8233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8216, i32 0, i32 6
  %8234 = load i32, ptr %8233, align 4
  %8235 = sext i32 %8234 to i64
  %8236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8216, i32 0, i32 7
  %8237 = load i32, ptr %8236, align 8
  %8238 = sext i32 %8237 to i64
  %8239 = mul i64 %8235, %8238
  %8240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8216, i32 0, i32 2
  %8241 = load i64, ptr %8240, align 8
  %8242 = mul i64 %8239, %8241
  store i64 %8242, ptr %237, align 8
  store i32 16, ptr %238, align 4
  %8243 = load i64, ptr %237, align 8
  %8244 = load i32, ptr %238, align 4
  %8245 = sext i32 %8244 to i64
  %8246 = add i64 %8243, %8245
  %8247 = sub i64 %8246, 1
  %8248 = load i32, ptr %238, align 4
  %8249 = sub nsw i32 0, %8248
  %8250 = sext i32 %8249 to i64
  %8251 = and i64 %8247, %8250
  %8252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8216, i32 0, i32 2
  %8253 = load i64, ptr %8252, align 8
  %8254 = udiv i64 %8251, %8253
  %8255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8216, i32 0, i32 10
  store i64 %8254, ptr %8255, align 8
  %8256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8193, i32 0, i32 5
  %8257 = load i32, ptr %8256, align 8
  %8258 = sub nsw i32 %8257, 1
  %8259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 5
  store i32 %8258, ptr %8259, align 8, !alias.scope !67
  %8260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8193, i32 0, i32 5
  %8261 = load i32, ptr %8260, align 8
  %8262 = icmp eq i32 %8261, 4
  br i1 %8262, label %8263, label %8272

8263:                                             ; preds = %8188
  %8264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8193, i32 0, i32 6
  %8265 = load i32, ptr %8264, align 4
  %8266 = sext i32 %8265 to i64
  %8267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8193, i32 0, i32 7
  %8268 = load i32, ptr %8267, align 8
  %8269 = sext i32 %8268 to i64
  %8270 = mul i64 %8266, %8269
  %8271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 10
  store i64 %8270, ptr %8271, align 8, !alias.scope !67
  br label %8272

8272:                                             ; preds = %8263, %8188
  store i1 true, ptr %1007, align 1, !noalias !67
  %8273 = load i1, ptr %1007, align 1, !noalias !67
  br i1 %8273, label %8321, label %8274

8274:                                             ; preds = %8272
  store ptr %1678, ptr %1003, align 8, !noalias !67
  %8275 = load ptr, ptr %1003, align 8, !noalias !67
  store ptr %8275, ptr %194, align 8
  %8276 = load ptr, ptr %194, align 8
  %8277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8276, i32 0, i32 1
  %8278 = load ptr, ptr %8277, align 8
  %8279 = icmp ne ptr %8278, null
  br i1 %8279, label %8280, label %8307

8280:                                             ; preds = %8274
  %8281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8276, i32 0, i32 1
  %8282 = load ptr, ptr %8281, align 8
  store i32 -1, ptr %195, align 4
  %8283 = load i32, ptr %195, align 4
  %8284 = atomicrmw add ptr %8282, i32 %8283 acq_rel, align 4
  store i32 %8284, ptr %196, align 4
  %8285 = load i32, ptr %196, align 4
  %8286 = icmp eq i32 %8285, 1
  br i1 %8286, label %8287, label %8307

8287:                                             ; preds = %8280
  %8288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8276, i32 0, i32 4
  %8289 = load ptr, ptr %8288, align 8
  %8290 = icmp ne ptr %8289, null
  br i1 %8290, label %8291, label %8299

8291:                                             ; preds = %8287
  %8292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8276, i32 0, i32 4
  %8293 = load ptr, ptr %8292, align 8
  %8294 = load ptr, ptr %8276, align 8
  %8295 = load ptr, ptr %8293, align 8
  %8296 = getelementptr inbounds ptr, ptr %8295, i64 3
  %8297 = load ptr, ptr %8296, align 8
  invoke void %8297(ptr noundef nonnull align 8 dereferenceable(8) %8293, ptr noundef %8294)
          to label %8298 unwind label %8317

8298:                                             ; preds = %8291
  br label %8306

8299:                                             ; preds = %8287
  %8300 = load ptr, ptr %8276, align 8
  store ptr %8300, ptr %13, align 8
  %8301 = load ptr, ptr %13, align 8
  %8302 = icmp ne ptr %8301, null
  br i1 %8302, label %8303, label %8305

8303:                                             ; preds = %8299
  %8304 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %8304) #10
  br label %8305

8305:                                             ; preds = %8303, %8299
  br label %8306

8306:                                             ; preds = %8305, %8298
  br label %8307

8307:                                             ; preds = %8306, %8280, %8274
  store ptr null, ptr %8276, align 8
  %8308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8276, i32 0, i32 2
  store i64 0, ptr %8308, align 8
  %8309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8276, i32 0, i32 3
  store i32 0, ptr %8309, align 8
  %8310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8276, i32 0, i32 5
  store i32 0, ptr %8310, align 8
  %8311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8276, i32 0, i32 6
  store i32 0, ptr %8311, align 4
  %8312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8276, i32 0, i32 7
  store i32 0, ptr %8312, align 8
  %8313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8276, i32 0, i32 8
  store i32 0, ptr %8313, align 4
  %8314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8276, i32 0, i32 9
  store i32 0, ptr %8314, align 8
  %8315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8276, i32 0, i32 10
  store i64 0, ptr %8315, align 8
  %8316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8276, i32 0, i32 1
  store ptr null, ptr %8316, align 8
  br label %8320

8317:                                             ; preds = %8291
  %8318 = landingpad { ptr, i32 }
          catch ptr null
  %8319 = extractvalue { ptr, i32 } %8318, 0
  call void @__clang_call_terminate(ptr %8319) #11
  unreachable

8320:                                             ; preds = %8307
  br label %8321

8321:                                             ; preds = %8320, %8272
  store ptr %1678, ptr %1479, align 8
  %8322 = load ptr, ptr %1479, align 8
  %8323 = load ptr, ptr %8322, align 8
  br label %8324

8324:                                             ; preds = %8321
  store ptr %1678, ptr %1025, align 8
  %8325 = load ptr, ptr %1025, align 8
  store ptr %8325, ptr %164, align 8
  %8326 = load ptr, ptr %164, align 8
  %8327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8326, i32 0, i32 1
  %8328 = load ptr, ptr %8327, align 8
  %8329 = icmp ne ptr %8328, null
  br i1 %8329, label %8330, label %8357

8330:                                             ; preds = %8324
  %8331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8326, i32 0, i32 1
  %8332 = load ptr, ptr %8331, align 8
  store i32 -1, ptr %165, align 4
  %8333 = load i32, ptr %165, align 4
  %8334 = atomicrmw add ptr %8332, i32 %8333 acq_rel, align 4
  store i32 %8334, ptr %166, align 4
  %8335 = load i32, ptr %166, align 4
  %8336 = icmp eq i32 %8335, 1
  br i1 %8336, label %8337, label %8357

8337:                                             ; preds = %8330
  %8338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8326, i32 0, i32 4
  %8339 = load ptr, ptr %8338, align 8
  %8340 = icmp ne ptr %8339, null
  br i1 %8340, label %8341, label %8349

8341:                                             ; preds = %8337
  %8342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8326, i32 0, i32 4
  %8343 = load ptr, ptr %8342, align 8
  %8344 = load ptr, ptr %8326, align 8
  %8345 = load ptr, ptr %8343, align 8
  %8346 = getelementptr inbounds ptr, ptr %8345, i64 3
  %8347 = load ptr, ptr %8346, align 8
  invoke void %8347(ptr noundef nonnull align 8 dereferenceable(8) %8343, ptr noundef %8344)
          to label %8348 unwind label %8367

8348:                                             ; preds = %8341
  br label %8356

8349:                                             ; preds = %8337
  %8350 = load ptr, ptr %8326, align 8
  store ptr %8350, ptr %23, align 8
  %8351 = load ptr, ptr %23, align 8
  %8352 = icmp ne ptr %8351, null
  br i1 %8352, label %8353, label %8355

8353:                                             ; preds = %8349
  %8354 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %8354) #10
  br label %8355

8355:                                             ; preds = %8353, %8349
  br label %8356

8356:                                             ; preds = %8355, %8348
  br label %8357

8357:                                             ; preds = %8356, %8330, %8324
  store ptr null, ptr %8326, align 8
  %8358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8326, i32 0, i32 2
  store i64 0, ptr %8358, align 8
  %8359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8326, i32 0, i32 3
  store i32 0, ptr %8359, align 8
  %8360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8326, i32 0, i32 5
  store i32 0, ptr %8360, align 8
  %8361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8326, i32 0, i32 6
  store i32 0, ptr %8361, align 4
  %8362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8326, i32 0, i32 7
  store i32 0, ptr %8362, align 8
  %8363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8326, i32 0, i32 8
  store i32 0, ptr %8363, align 4
  %8364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8326, i32 0, i32 9
  store i32 0, ptr %8364, align 8
  %8365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8326, i32 0, i32 10
  store i64 0, ptr %8365, align 8
  %8366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8326, i32 0, i32 1
  store ptr null, ptr %8366, align 8
  br label %8370

8367:                                             ; preds = %8341
  %8368 = landingpad { ptr, i32 }
          catch ptr null
  %8369 = extractvalue { ptr, i32 } %8368, 0
  call void @__clang_call_terminate(ptr %8369) #11
  unreachable

8370:                                             ; preds = %8357
  store ptr %8323, ptr %1677, align 8
  %8371 = load ptr, ptr %1552, align 8
  %8372 = load i32, ptr %1670, align 4
  %8373 = mul nsw i32 %8372, 4
  %8374 = add nsw i32 %8373, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr %1680, ptr %1009, align 8, !noalias !70
  store ptr %8371, ptr %1010, align 8, !noalias !70
  store i32 %8374, ptr %1011, align 4, !noalias !70
  %8375 = load ptr, ptr %1010, align 8, !noalias !70
  store i1 false, ptr %1012, align 1, !noalias !70
  %8376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8375, i32 0, i32 6
  %8377 = load i32, ptr %8376, align 4
  %8378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8375, i32 0, i32 7
  %8379 = load i32, ptr %8378, align 8
  %8380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8375, i32 0, i32 8
  %8381 = load i32, ptr %8380, align 4
  %8382 = load ptr, ptr %8375, align 8
  %8383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8375, i32 0, i32 10
  %8384 = load i64, ptr %8383, align 8
  %8385 = load i32, ptr %1011, align 4, !noalias !70
  %8386 = sext i32 %8385 to i64
  %8387 = mul i64 %8384, %8386
  %8388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8375, i32 0, i32 2
  %8389 = load i64, ptr %8388, align 8
  %8390 = mul i64 %8387, %8389
  %8391 = getelementptr inbounds i8, ptr %8382, i64 %8390
  %8392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8375, i32 0, i32 2
  %8393 = load i64, ptr %8392, align 8
  %8394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8375, i32 0, i32 3
  %8395 = load i32, ptr %8394, align 8
  %8396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8375, i32 0, i32 4
  %8397 = load ptr, ptr %8396, align 8
  store ptr %1680, ptr %321, align 8
  store i32 %8377, ptr %322, align 4
  store i32 %8379, ptr %323, align 4
  store i32 %8381, ptr %324, align 4
  store ptr %8391, ptr %325, align 8
  store i64 %8393, ptr %326, align 8
  store i32 %8395, ptr %327, align 4
  store ptr %8397, ptr %328, align 8
  %8398 = load ptr, ptr %321, align 8
  %8399 = load ptr, ptr %325, align 8
  store ptr %8399, ptr %8398, align 8
  %8400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8398, i32 0, i32 1
  store ptr null, ptr %8400, align 8
  %8401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8398, i32 0, i32 2
  %8402 = load i64, ptr %326, align 8
  store i64 %8402, ptr %8401, align 8
  %8403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8398, i32 0, i32 3
  %8404 = load i32, ptr %327, align 4
  store i32 %8404, ptr %8403, align 8
  %8405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8398, i32 0, i32 4
  %8406 = load ptr, ptr %328, align 8
  store ptr %8406, ptr %8405, align 8
  %8407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8398, i32 0, i32 5
  store i32 3, ptr %8407, align 8
  %8408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8398, i32 0, i32 6
  %8409 = load i32, ptr %322, align 4
  store i32 %8409, ptr %8408, align 4
  %8410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8398, i32 0, i32 7
  %8411 = load i32, ptr %323, align 4
  store i32 %8411, ptr %8410, align 8
  %8412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8398, i32 0, i32 8
  store i32 1, ptr %8412, align 4
  %8413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8398, i32 0, i32 9
  %8414 = load i32, ptr %324, align 4
  store i32 %8414, ptr %8413, align 8
  %8415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8398, i32 0, i32 6
  %8416 = load i32, ptr %8415, align 4
  %8417 = sext i32 %8416 to i64
  %8418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8398, i32 0, i32 7
  %8419 = load i32, ptr %8418, align 8
  %8420 = sext i32 %8419 to i64
  %8421 = mul i64 %8417, %8420
  %8422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8398, i32 0, i32 2
  %8423 = load i64, ptr %8422, align 8
  %8424 = mul i64 %8421, %8423
  store i64 %8424, ptr %239, align 8
  store i32 16, ptr %240, align 4
  %8425 = load i64, ptr %239, align 8
  %8426 = load i32, ptr %240, align 4
  %8427 = sext i32 %8426 to i64
  %8428 = add i64 %8425, %8427
  %8429 = sub i64 %8428, 1
  %8430 = load i32, ptr %240, align 4
  %8431 = sub nsw i32 0, %8430
  %8432 = sext i32 %8431 to i64
  %8433 = and i64 %8429, %8432
  %8434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8398, i32 0, i32 2
  %8435 = load i64, ptr %8434, align 8
  %8436 = udiv i64 %8433, %8435
  %8437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8398, i32 0, i32 10
  store i64 %8436, ptr %8437, align 8
  %8438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8375, i32 0, i32 5
  %8439 = load i32, ptr %8438, align 8
  %8440 = sub nsw i32 %8439, 1
  %8441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1680, i32 0, i32 5
  store i32 %8440, ptr %8441, align 8, !alias.scope !70
  %8442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8375, i32 0, i32 5
  %8443 = load i32, ptr %8442, align 8
  %8444 = icmp eq i32 %8443, 4
  br i1 %8444, label %8445, label %8454

8445:                                             ; preds = %8370
  %8446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8375, i32 0, i32 6
  %8447 = load i32, ptr %8446, align 4
  %8448 = sext i32 %8447 to i64
  %8449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8375, i32 0, i32 7
  %8450 = load i32, ptr %8449, align 8
  %8451 = sext i32 %8450 to i64
  %8452 = mul i64 %8448, %8451
  %8453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1680, i32 0, i32 10
  store i64 %8452, ptr %8453, align 8, !alias.scope !70
  br label %8454

8454:                                             ; preds = %8445, %8370
  store i1 true, ptr %1012, align 1, !noalias !70
  %8455 = load i1, ptr %1012, align 1, !noalias !70
  br i1 %8455, label %8503, label %8456

8456:                                             ; preds = %8454
  store ptr %1680, ptr %1008, align 8, !noalias !70
  %8457 = load ptr, ptr %1008, align 8, !noalias !70
  store ptr %8457, ptr %191, align 8
  %8458 = load ptr, ptr %191, align 8
  %8459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8458, i32 0, i32 1
  %8460 = load ptr, ptr %8459, align 8
  %8461 = icmp ne ptr %8460, null
  br i1 %8461, label %8462, label %8489

8462:                                             ; preds = %8456
  %8463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8458, i32 0, i32 1
  %8464 = load ptr, ptr %8463, align 8
  store i32 -1, ptr %192, align 4
  %8465 = load i32, ptr %192, align 4
  %8466 = atomicrmw add ptr %8464, i32 %8465 acq_rel, align 4
  store i32 %8466, ptr %193, align 4
  %8467 = load i32, ptr %193, align 4
  %8468 = icmp eq i32 %8467, 1
  br i1 %8468, label %8469, label %8489

8469:                                             ; preds = %8462
  %8470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8458, i32 0, i32 4
  %8471 = load ptr, ptr %8470, align 8
  %8472 = icmp ne ptr %8471, null
  br i1 %8472, label %8473, label %8481

8473:                                             ; preds = %8469
  %8474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8458, i32 0, i32 4
  %8475 = load ptr, ptr %8474, align 8
  %8476 = load ptr, ptr %8458, align 8
  %8477 = load ptr, ptr %8475, align 8
  %8478 = getelementptr inbounds ptr, ptr %8477, i64 3
  %8479 = load ptr, ptr %8478, align 8
  invoke void %8479(ptr noundef nonnull align 8 dereferenceable(8) %8475, ptr noundef %8476)
          to label %8480 unwind label %8499

8480:                                             ; preds = %8473
  br label %8488

8481:                                             ; preds = %8469
  %8482 = load ptr, ptr %8458, align 8
  store ptr %8482, ptr %14, align 8
  %8483 = load ptr, ptr %14, align 8
  %8484 = icmp ne ptr %8483, null
  br i1 %8484, label %8485, label %8487

8485:                                             ; preds = %8481
  %8486 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %8486) #10
  br label %8487

8487:                                             ; preds = %8485, %8481
  br label %8488

8488:                                             ; preds = %8487, %8480
  br label %8489

8489:                                             ; preds = %8488, %8462, %8456
  store ptr null, ptr %8458, align 8
  %8490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8458, i32 0, i32 2
  store i64 0, ptr %8490, align 8
  %8491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8458, i32 0, i32 3
  store i32 0, ptr %8491, align 8
  %8492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8458, i32 0, i32 5
  store i32 0, ptr %8492, align 8
  %8493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8458, i32 0, i32 6
  store i32 0, ptr %8493, align 4
  %8494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8458, i32 0, i32 7
  store i32 0, ptr %8494, align 8
  %8495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8458, i32 0, i32 8
  store i32 0, ptr %8495, align 4
  %8496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8458, i32 0, i32 9
  store i32 0, ptr %8496, align 8
  %8497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8458, i32 0, i32 10
  store i64 0, ptr %8497, align 8
  %8498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8458, i32 0, i32 1
  store ptr null, ptr %8498, align 8
  br label %8502

8499:                                             ; preds = %8473
  %8500 = landingpad { ptr, i32 }
          catch ptr null
  %8501 = extractvalue { ptr, i32 } %8500, 0
  call void @__clang_call_terminate(ptr %8501) #11
  unreachable

8502:                                             ; preds = %8489
  br label %8503

8503:                                             ; preds = %8502, %8454
  store ptr %1680, ptr %1480, align 8
  %8504 = load ptr, ptr %1480, align 8
  %8505 = load ptr, ptr %8504, align 8
  br label %8506

8506:                                             ; preds = %8503
  store ptr %1680, ptr %1023, align 8
  %8507 = load ptr, ptr %1023, align 8
  store ptr %8507, ptr %170, align 8
  %8508 = load ptr, ptr %170, align 8
  %8509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8508, i32 0, i32 1
  %8510 = load ptr, ptr %8509, align 8
  %8511 = icmp ne ptr %8510, null
  br i1 %8511, label %8512, label %8539

8512:                                             ; preds = %8506
  %8513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8508, i32 0, i32 1
  %8514 = load ptr, ptr %8513, align 8
  store i32 -1, ptr %171, align 4
  %8515 = load i32, ptr %171, align 4
  %8516 = atomicrmw add ptr %8514, i32 %8515 acq_rel, align 4
  store i32 %8516, ptr %172, align 4
  %8517 = load i32, ptr %172, align 4
  %8518 = icmp eq i32 %8517, 1
  br i1 %8518, label %8519, label %8539

8519:                                             ; preds = %8512
  %8520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8508, i32 0, i32 4
  %8521 = load ptr, ptr %8520, align 8
  %8522 = icmp ne ptr %8521, null
  br i1 %8522, label %8523, label %8531

8523:                                             ; preds = %8519
  %8524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8508, i32 0, i32 4
  %8525 = load ptr, ptr %8524, align 8
  %8526 = load ptr, ptr %8508, align 8
  %8527 = load ptr, ptr %8525, align 8
  %8528 = getelementptr inbounds ptr, ptr %8527, i64 3
  %8529 = load ptr, ptr %8528, align 8
  invoke void %8529(ptr noundef nonnull align 8 dereferenceable(8) %8525, ptr noundef %8526)
          to label %8530 unwind label %8549

8530:                                             ; preds = %8523
  br label %8538

8531:                                             ; preds = %8519
  %8532 = load ptr, ptr %8508, align 8
  store ptr %8532, ptr %21, align 8
  %8533 = load ptr, ptr %21, align 8
  %8534 = icmp ne ptr %8533, null
  br i1 %8534, label %8535, label %8537

8535:                                             ; preds = %8531
  %8536 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %8536) #10
  br label %8537

8537:                                             ; preds = %8535, %8531
  br label %8538

8538:                                             ; preds = %8537, %8530
  br label %8539

8539:                                             ; preds = %8538, %8512, %8506
  store ptr null, ptr %8508, align 8
  %8540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8508, i32 0, i32 2
  store i64 0, ptr %8540, align 8
  %8541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8508, i32 0, i32 3
  store i32 0, ptr %8541, align 8
  %8542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8508, i32 0, i32 5
  store i32 0, ptr %8542, align 8
  %8543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8508, i32 0, i32 6
  store i32 0, ptr %8543, align 4
  %8544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8508, i32 0, i32 7
  store i32 0, ptr %8544, align 8
  %8545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8508, i32 0, i32 8
  store i32 0, ptr %8545, align 4
  %8546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8508, i32 0, i32 9
  store i32 0, ptr %8546, align 8
  %8547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8508, i32 0, i32 10
  store i64 0, ptr %8547, align 8
  %8548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8508, i32 0, i32 1
  store ptr null, ptr %8548, align 8
  br label %8552

8549:                                             ; preds = %8523
  %8550 = landingpad { ptr, i32 }
          catch ptr null
  %8551 = extractvalue { ptr, i32 } %8550, 0
  call void @__clang_call_terminate(ptr %8551) #11
  unreachable

8552:                                             ; preds = %8539
  store ptr %8505, ptr %1679, align 8
  %8553 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  %8554 = load i32, ptr %1670, align 4
  %8555 = mul nsw i32 %8554, 4
  %8556 = sext i32 %8555 to i64
  store ptr %8553, ptr %1523, align 8
  store i64 %8556, ptr %1524, align 8
  %8557 = load ptr, ptr %1523, align 8
  %8558 = load ptr, ptr %8557, align 8
  %8559 = load i64, ptr %1524, align 8
  %8560 = getelementptr inbounds float, ptr %8558, i64 %8559
  %8561 = load float, ptr %8560, align 4
  store float %8561, ptr %1681, align 4
  %8562 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  %8563 = load i32, ptr %1670, align 4
  %8564 = mul nsw i32 %8563, 4
  %8565 = add nsw i32 %8564, 1
  %8566 = sext i32 %8565 to i64
  store ptr %8562, ptr %1525, align 8
  store i64 %8566, ptr %1526, align 8
  %8567 = load ptr, ptr %1525, align 8
  %8568 = load ptr, ptr %8567, align 8
  %8569 = load i64, ptr %1526, align 8
  %8570 = getelementptr inbounds float, ptr %8568, i64 %8569
  %8571 = load float, ptr %8570, align 4
  store float %8571, ptr %1682, align 4
  %8572 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  %8573 = load i32, ptr %1670, align 4
  %8574 = mul nsw i32 %8573, 4
  %8575 = add nsw i32 %8574, 2
  %8576 = sext i32 %8575 to i64
  store ptr %8572, ptr %1527, align 8
  store i64 %8576, ptr %1528, align 8
  %8577 = load ptr, ptr %1527, align 8
  %8578 = load ptr, ptr %8577, align 8
  %8579 = load i64, ptr %1528, align 8
  %8580 = getelementptr inbounds float, ptr %8578, i64 %8579
  %8581 = load float, ptr %8580, align 4
  store float %8581, ptr %1683, align 4
  %8582 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  %8583 = load i32, ptr %1670, align 4
  %8584 = mul nsw i32 %8583, 4
  %8585 = add nsw i32 %8584, 3
  %8586 = sext i32 %8585 to i64
  store ptr %8582, ptr %1529, align 8
  store i64 %8586, ptr %1530, align 8
  %8587 = load ptr, ptr %1529, align 8
  %8588 = load ptr, ptr %8587, align 8
  %8589 = load i64, ptr %1530, align 8
  %8590 = getelementptr inbounds float, ptr %8588, i64 %8589
  %8591 = load float, ptr %8590, align 4
  store float %8591, ptr %1684, align 4
  store i32 0, ptr %1685, align 4
  br label %8592

8592:                                             ; preds = %8695, %8552
  %8593 = load i32, ptr %1685, align 4
  %8594 = load i32, ptr %1619, align 4
  %8595 = icmp slt i32 %8593, %8594
  br i1 %8595, label %8596, label %8948

8596:                                             ; preds = %8592
  %8597 = load ptr, ptr %1671, align 8
  %8598 = getelementptr inbounds float, ptr %8597, i64 0
  %8599 = load float, ptr %8598, align 4
  %8600 = load float, ptr %1681, align 4
  %8601 = fmul fast float %8599, %8600
  store float %8601, ptr %1446, align 4
  %8602 = load float, ptr %1446, align 4
  %8603 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8602)
  %8604 = fptosi float %8603 to i32
  store i32 %8604, ptr %1447, align 4
  %8605 = load i32, ptr %1447, align 4
  %8606 = icmp sgt i32 %8605, 127
  br i1 %8606, label %8607, label %8608

8607:                                             ; preds = %8596
  store i8 127, ptr %1445, align 1
  br label %8615

8608:                                             ; preds = %8596
  %8609 = load i32, ptr %1447, align 4
  %8610 = icmp slt i32 %8609, -127
  br i1 %8610, label %8611, label %8612

8611:                                             ; preds = %8608
  store i8 -127, ptr %1445, align 1
  br label %8615

8612:                                             ; preds = %8608
  %8613 = load i32, ptr %1447, align 4
  %8614 = trunc i32 %8613 to i8
  store i8 %8614, ptr %1445, align 1
  br label %8615

8615:                                             ; preds = %8612, %8611, %8607
  %8616 = load i8, ptr %1445, align 1
  %8617 = load ptr, ptr %1673, align 8
  %8618 = getelementptr inbounds i8, ptr %8617, i64 0
  store i8 %8616, ptr %8618, align 1
  %8619 = load ptr, ptr %1671, align 8
  %8620 = getelementptr inbounds float, ptr %8619, i64 1
  %8621 = load float, ptr %8620, align 4
  %8622 = load float, ptr %1682, align 4
  %8623 = fmul fast float %8621, %8622
  store float %8623, ptr %1449, align 4
  %8624 = load float, ptr %1449, align 4
  %8625 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8624)
  %8626 = fptosi float %8625 to i32
  store i32 %8626, ptr %1450, align 4
  %8627 = load i32, ptr %1450, align 4
  %8628 = icmp sgt i32 %8627, 127
  br i1 %8628, label %8629, label %8630

8629:                                             ; preds = %8615
  store i8 127, ptr %1448, align 1
  br label %8637

8630:                                             ; preds = %8615
  %8631 = load i32, ptr %1450, align 4
  %8632 = icmp slt i32 %8631, -127
  br i1 %8632, label %8633, label %8634

8633:                                             ; preds = %8630
  store i8 -127, ptr %1448, align 1
  br label %8637

8634:                                             ; preds = %8630
  %8635 = load i32, ptr %1450, align 4
  %8636 = trunc i32 %8635 to i8
  store i8 %8636, ptr %1448, align 1
  br label %8637

8637:                                             ; preds = %8634, %8633, %8629
  %8638 = load i8, ptr %1448, align 1
  %8639 = load ptr, ptr %1675, align 8
  %8640 = getelementptr inbounds i8, ptr %8639, i64 0
  store i8 %8638, ptr %8640, align 1
  %8641 = load ptr, ptr %1671, align 8
  %8642 = getelementptr inbounds float, ptr %8641, i64 2
  %8643 = load float, ptr %8642, align 4
  %8644 = load float, ptr %1683, align 4
  %8645 = fmul fast float %8643, %8644
  store float %8645, ptr %1452, align 4
  %8646 = load float, ptr %1452, align 4
  %8647 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8646)
  %8648 = fptosi float %8647 to i32
  store i32 %8648, ptr %1453, align 4
  %8649 = load i32, ptr %1453, align 4
  %8650 = icmp sgt i32 %8649, 127
  br i1 %8650, label %8651, label %8652

8651:                                             ; preds = %8637
  store i8 127, ptr %1451, align 1
  br label %8659

8652:                                             ; preds = %8637
  %8653 = load i32, ptr %1453, align 4
  %8654 = icmp slt i32 %8653, -127
  br i1 %8654, label %8655, label %8656

8655:                                             ; preds = %8652
  store i8 -127, ptr %1451, align 1
  br label %8659

8656:                                             ; preds = %8652
  %8657 = load i32, ptr %1453, align 4
  %8658 = trunc i32 %8657 to i8
  store i8 %8658, ptr %1451, align 1
  br label %8659

8659:                                             ; preds = %8656, %8655, %8651
  %8660 = load i8, ptr %1451, align 1
  %8661 = load ptr, ptr %1677, align 8
  %8662 = getelementptr inbounds i8, ptr %8661, i64 0
  store i8 %8660, ptr %8662, align 1
  %8663 = load ptr, ptr %1671, align 8
  %8664 = getelementptr inbounds float, ptr %8663, i64 3
  %8665 = load float, ptr %8664, align 4
  %8666 = load float, ptr %1684, align 4
  %8667 = fmul fast float %8665, %8666
  store float %8667, ptr %1455, align 4
  %8668 = load float, ptr %1455, align 4
  %8669 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8668)
  %8670 = fptosi float %8669 to i32
  store i32 %8670, ptr %1456, align 4
  %8671 = load i32, ptr %1456, align 4
  %8672 = icmp sgt i32 %8671, 127
  br i1 %8672, label %8673, label %8674

8673:                                             ; preds = %8659
  store i8 127, ptr %1454, align 1
  br label %8681

8674:                                             ; preds = %8659
  %8675 = load i32, ptr %1456, align 4
  %8676 = icmp slt i32 %8675, -127
  br i1 %8676, label %8677, label %8678

8677:                                             ; preds = %8674
  store i8 -127, ptr %1454, align 1
  br label %8681

8678:                                             ; preds = %8674
  %8679 = load i32, ptr %1456, align 4
  %8680 = trunc i32 %8679 to i8
  store i8 %8680, ptr %1454, align 1
  br label %8681

8681:                                             ; preds = %8678, %8677, %8673
  %8682 = load i8, ptr %1454, align 1
  %8683 = load ptr, ptr %1679, align 8
  %8684 = getelementptr inbounds i8, ptr %8683, i64 0
  store i8 %8682, ptr %8684, align 1
  %8685 = load ptr, ptr %1671, align 8
  %8686 = getelementptr inbounds float, ptr %8685, i64 4
  store ptr %8686, ptr %1671, align 8
  %8687 = load ptr, ptr %1673, align 8
  %8688 = getelementptr inbounds i8, ptr %8687, i64 1
  store ptr %8688, ptr %1673, align 8
  %8689 = load ptr, ptr %1675, align 8
  %8690 = getelementptr inbounds i8, ptr %8689, i64 1
  store ptr %8690, ptr %1675, align 8
  %8691 = load ptr, ptr %1677, align 8
  %8692 = getelementptr inbounds i8, ptr %8691, i64 1
  store ptr %8692, ptr %1677, align 8
  %8693 = load ptr, ptr %1679, align 8
  %8694 = getelementptr inbounds i8, ptr %8693, i64 1
  store ptr %8694, ptr %1679, align 8
  br label %8695

8695:                                             ; preds = %8681
  %8696 = load i32, ptr %1685, align 4
  %8697 = add nsw i32 %8696, 1
  store i32 %8697, ptr %1685, align 4
  br label %8592, !llvm.loop !73

8698:                                             ; No predecessors!
  %8699 = landingpad { ptr, i32 }
          cleanup
  %8700 = extractvalue { ptr, i32 } %8699, 0
  store ptr %8700, ptr %1626, align 8
  %8701 = extractvalue { ptr, i32 } %8699, 1
  store i32 %8701, ptr %1627, align 4
  store ptr %1672, ptr %1030, align 8
  %8702 = load ptr, ptr %1030, align 8
  store ptr %8702, ptr %149, align 8
  %8703 = load ptr, ptr %149, align 8
  %8704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8703, i32 0, i32 1
  %8705 = load ptr, ptr %8704, align 8
  %8706 = icmp ne ptr %8705, null
  br i1 %8706, label %8707, label %8734

8707:                                             ; preds = %8698
  %8708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8703, i32 0, i32 1
  %8709 = load ptr, ptr %8708, align 8
  store i32 -1, ptr %150, align 4
  %8710 = load i32, ptr %150, align 4
  %8711 = atomicrmw add ptr %8709, i32 %8710 acq_rel, align 4
  store i32 %8711, ptr %151, align 4
  %8712 = load i32, ptr %151, align 4
  %8713 = icmp eq i32 %8712, 1
  br i1 %8713, label %8714, label %8734

8714:                                             ; preds = %8707
  %8715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8703, i32 0, i32 4
  %8716 = load ptr, ptr %8715, align 8
  %8717 = icmp ne ptr %8716, null
  br i1 %8717, label %8718, label %8726

8718:                                             ; preds = %8714
  %8719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8703, i32 0, i32 4
  %8720 = load ptr, ptr %8719, align 8
  %8721 = load ptr, ptr %8703, align 8
  %8722 = load ptr, ptr %8720, align 8
  %8723 = getelementptr inbounds ptr, ptr %8722, i64 3
  %8724 = load ptr, ptr %8723, align 8
  invoke void %8724(ptr noundef nonnull align 8 dereferenceable(8) %8720, ptr noundef %8721)
          to label %8725 unwind label %8744

8725:                                             ; preds = %8718
  br label %8733

8726:                                             ; preds = %8714
  %8727 = load ptr, ptr %8703, align 8
  store ptr %8727, ptr %28, align 8
  %8728 = load ptr, ptr %28, align 8
  %8729 = icmp ne ptr %8728, null
  br i1 %8729, label %8730, label %8732

8730:                                             ; preds = %8726
  %8731 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %8731) #10
  br label %8732

8732:                                             ; preds = %8730, %8726
  br label %8733

8733:                                             ; preds = %8732, %8725
  br label %8734

8734:                                             ; preds = %8733, %8707, %8698
  store ptr null, ptr %8703, align 8
  %8735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8703, i32 0, i32 2
  store i64 0, ptr %8735, align 8
  %8736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8703, i32 0, i32 3
  store i32 0, ptr %8736, align 8
  %8737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8703, i32 0, i32 5
  store i32 0, ptr %8737, align 8
  %8738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8703, i32 0, i32 6
  store i32 0, ptr %8738, align 4
  %8739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8703, i32 0, i32 7
  store i32 0, ptr %8739, align 8
  %8740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8703, i32 0, i32 8
  store i32 0, ptr %8740, align 4
  %8741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8703, i32 0, i32 9
  store i32 0, ptr %8741, align 8
  %8742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8703, i32 0, i32 10
  store i64 0, ptr %8742, align 8
  %8743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8703, i32 0, i32 1
  store ptr null, ptr %8743, align 8
  br label %8747

8744:                                             ; preds = %8718
  %8745 = landingpad { ptr, i32 }
          catch ptr null
  %8746 = extractvalue { ptr, i32 } %8745, 0
  call void @__clang_call_terminate(ptr %8746) #11
  unreachable

8747:                                             ; preds = %8734
  br label %9766

8748:                                             ; No predecessors!
  %8749 = landingpad { ptr, i32 }
          cleanup
  %8750 = extractvalue { ptr, i32 } %8749, 0
  store ptr %8750, ptr %1626, align 8
  %8751 = extractvalue { ptr, i32 } %8749, 1
  store i32 %8751, ptr %1627, align 4
  store ptr %1674, ptr %1028, align 8
  %8752 = load ptr, ptr %1028, align 8
  store ptr %8752, ptr %155, align 8
  %8753 = load ptr, ptr %155, align 8
  %8754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8753, i32 0, i32 1
  %8755 = load ptr, ptr %8754, align 8
  %8756 = icmp ne ptr %8755, null
  br i1 %8756, label %8757, label %8784

8757:                                             ; preds = %8748
  %8758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8753, i32 0, i32 1
  %8759 = load ptr, ptr %8758, align 8
  store i32 -1, ptr %156, align 4
  %8760 = load i32, ptr %156, align 4
  %8761 = atomicrmw add ptr %8759, i32 %8760 acq_rel, align 4
  store i32 %8761, ptr %157, align 4
  %8762 = load i32, ptr %157, align 4
  %8763 = icmp eq i32 %8762, 1
  br i1 %8763, label %8764, label %8784

8764:                                             ; preds = %8757
  %8765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8753, i32 0, i32 4
  %8766 = load ptr, ptr %8765, align 8
  %8767 = icmp ne ptr %8766, null
  br i1 %8767, label %8768, label %8776

8768:                                             ; preds = %8764
  %8769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8753, i32 0, i32 4
  %8770 = load ptr, ptr %8769, align 8
  %8771 = load ptr, ptr %8753, align 8
  %8772 = load ptr, ptr %8770, align 8
  %8773 = getelementptr inbounds ptr, ptr %8772, i64 3
  %8774 = load ptr, ptr %8773, align 8
  invoke void %8774(ptr noundef nonnull align 8 dereferenceable(8) %8770, ptr noundef %8771)
          to label %8775 unwind label %8794

8775:                                             ; preds = %8768
  br label %8783

8776:                                             ; preds = %8764
  %8777 = load ptr, ptr %8753, align 8
  store ptr %8777, ptr %26, align 8
  %8778 = load ptr, ptr %26, align 8
  %8779 = icmp ne ptr %8778, null
  br i1 %8779, label %8780, label %8782

8780:                                             ; preds = %8776
  %8781 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %8781) #10
  br label %8782

8782:                                             ; preds = %8780, %8776
  br label %8783

8783:                                             ; preds = %8782, %8775
  br label %8784

8784:                                             ; preds = %8783, %8757, %8748
  store ptr null, ptr %8753, align 8
  %8785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8753, i32 0, i32 2
  store i64 0, ptr %8785, align 8
  %8786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8753, i32 0, i32 3
  store i32 0, ptr %8786, align 8
  %8787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8753, i32 0, i32 5
  store i32 0, ptr %8787, align 8
  %8788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8753, i32 0, i32 6
  store i32 0, ptr %8788, align 4
  %8789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8753, i32 0, i32 7
  store i32 0, ptr %8789, align 8
  %8790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8753, i32 0, i32 8
  store i32 0, ptr %8790, align 4
  %8791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8753, i32 0, i32 9
  store i32 0, ptr %8791, align 8
  %8792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8753, i32 0, i32 10
  store i64 0, ptr %8792, align 8
  %8793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8753, i32 0, i32 1
  store ptr null, ptr %8793, align 8
  br label %8797

8794:                                             ; preds = %8768
  %8795 = landingpad { ptr, i32 }
          catch ptr null
  %8796 = extractvalue { ptr, i32 } %8795, 0
  call void @__clang_call_terminate(ptr %8796) #11
  unreachable

8797:                                             ; preds = %8784
  br label %9766

8798:                                             ; No predecessors!
  %8799 = landingpad { ptr, i32 }
          cleanup
  %8800 = extractvalue { ptr, i32 } %8799, 0
  store ptr %8800, ptr %1626, align 8
  %8801 = extractvalue { ptr, i32 } %8799, 1
  store i32 %8801, ptr %1627, align 4
  store ptr %1676, ptr %1026, align 8
  %8802 = load ptr, ptr %1026, align 8
  store ptr %8802, ptr %161, align 8
  %8803 = load ptr, ptr %161, align 8
  %8804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8803, i32 0, i32 1
  %8805 = load ptr, ptr %8804, align 8
  %8806 = icmp ne ptr %8805, null
  br i1 %8806, label %8807, label %8834

8807:                                             ; preds = %8798
  %8808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8803, i32 0, i32 1
  %8809 = load ptr, ptr %8808, align 8
  store i32 -1, ptr %162, align 4
  %8810 = load i32, ptr %162, align 4
  %8811 = atomicrmw add ptr %8809, i32 %8810 acq_rel, align 4
  store i32 %8811, ptr %163, align 4
  %8812 = load i32, ptr %163, align 4
  %8813 = icmp eq i32 %8812, 1
  br i1 %8813, label %8814, label %8834

8814:                                             ; preds = %8807
  %8815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8803, i32 0, i32 4
  %8816 = load ptr, ptr %8815, align 8
  %8817 = icmp ne ptr %8816, null
  br i1 %8817, label %8818, label %8826

8818:                                             ; preds = %8814
  %8819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8803, i32 0, i32 4
  %8820 = load ptr, ptr %8819, align 8
  %8821 = load ptr, ptr %8803, align 8
  %8822 = load ptr, ptr %8820, align 8
  %8823 = getelementptr inbounds ptr, ptr %8822, i64 3
  %8824 = load ptr, ptr %8823, align 8
  invoke void %8824(ptr noundef nonnull align 8 dereferenceable(8) %8820, ptr noundef %8821)
          to label %8825 unwind label %8844

8825:                                             ; preds = %8818
  br label %8833

8826:                                             ; preds = %8814
  %8827 = load ptr, ptr %8803, align 8
  store ptr %8827, ptr %24, align 8
  %8828 = load ptr, ptr %24, align 8
  %8829 = icmp ne ptr %8828, null
  br i1 %8829, label %8830, label %8832

8830:                                             ; preds = %8826
  %8831 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %8831) #10
  br label %8832

8832:                                             ; preds = %8830, %8826
  br label %8833

8833:                                             ; preds = %8832, %8825
  br label %8834

8834:                                             ; preds = %8833, %8807, %8798
  store ptr null, ptr %8803, align 8
  %8835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8803, i32 0, i32 2
  store i64 0, ptr %8835, align 8
  %8836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8803, i32 0, i32 3
  store i32 0, ptr %8836, align 8
  %8837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8803, i32 0, i32 5
  store i32 0, ptr %8837, align 8
  %8838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8803, i32 0, i32 6
  store i32 0, ptr %8838, align 4
  %8839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8803, i32 0, i32 7
  store i32 0, ptr %8839, align 8
  %8840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8803, i32 0, i32 8
  store i32 0, ptr %8840, align 4
  %8841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8803, i32 0, i32 9
  store i32 0, ptr %8841, align 8
  %8842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8803, i32 0, i32 10
  store i64 0, ptr %8842, align 8
  %8843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8803, i32 0, i32 1
  store ptr null, ptr %8843, align 8
  br label %8847

8844:                                             ; preds = %8818
  %8845 = landingpad { ptr, i32 }
          catch ptr null
  %8846 = extractvalue { ptr, i32 } %8845, 0
  call void @__clang_call_terminate(ptr %8846) #11
  unreachable

8847:                                             ; preds = %8834
  br label %9766

8848:                                             ; No predecessors!
  %8849 = landingpad { ptr, i32 }
          cleanup
  %8850 = extractvalue { ptr, i32 } %8849, 0
  store ptr %8850, ptr %1626, align 8
  %8851 = extractvalue { ptr, i32 } %8849, 1
  store i32 %8851, ptr %1627, align 4
  store ptr %1678, ptr %1024, align 8
  %8852 = load ptr, ptr %1024, align 8
  store ptr %8852, ptr %167, align 8
  %8853 = load ptr, ptr %167, align 8
  %8854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8853, i32 0, i32 1
  %8855 = load ptr, ptr %8854, align 8
  %8856 = icmp ne ptr %8855, null
  br i1 %8856, label %8857, label %8884

8857:                                             ; preds = %8848
  %8858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8853, i32 0, i32 1
  %8859 = load ptr, ptr %8858, align 8
  store i32 -1, ptr %168, align 4
  %8860 = load i32, ptr %168, align 4
  %8861 = atomicrmw add ptr %8859, i32 %8860 acq_rel, align 4
  store i32 %8861, ptr %169, align 4
  %8862 = load i32, ptr %169, align 4
  %8863 = icmp eq i32 %8862, 1
  br i1 %8863, label %8864, label %8884

8864:                                             ; preds = %8857
  %8865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8853, i32 0, i32 4
  %8866 = load ptr, ptr %8865, align 8
  %8867 = icmp ne ptr %8866, null
  br i1 %8867, label %8868, label %8876

8868:                                             ; preds = %8864
  %8869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8853, i32 0, i32 4
  %8870 = load ptr, ptr %8869, align 8
  %8871 = load ptr, ptr %8853, align 8
  %8872 = load ptr, ptr %8870, align 8
  %8873 = getelementptr inbounds ptr, ptr %8872, i64 3
  %8874 = load ptr, ptr %8873, align 8
  invoke void %8874(ptr noundef nonnull align 8 dereferenceable(8) %8870, ptr noundef %8871)
          to label %8875 unwind label %8894

8875:                                             ; preds = %8868
  br label %8883

8876:                                             ; preds = %8864
  %8877 = load ptr, ptr %8853, align 8
  store ptr %8877, ptr %22, align 8
  %8878 = load ptr, ptr %22, align 8
  %8879 = icmp ne ptr %8878, null
  br i1 %8879, label %8880, label %8882

8880:                                             ; preds = %8876
  %8881 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %8881) #10
  br label %8882

8882:                                             ; preds = %8880, %8876
  br label %8883

8883:                                             ; preds = %8882, %8875
  br label %8884

8884:                                             ; preds = %8883, %8857, %8848
  store ptr null, ptr %8853, align 8
  %8885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8853, i32 0, i32 2
  store i64 0, ptr %8885, align 8
  %8886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8853, i32 0, i32 3
  store i32 0, ptr %8886, align 8
  %8887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8853, i32 0, i32 5
  store i32 0, ptr %8887, align 8
  %8888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8853, i32 0, i32 6
  store i32 0, ptr %8888, align 4
  %8889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8853, i32 0, i32 7
  store i32 0, ptr %8889, align 8
  %8890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8853, i32 0, i32 8
  store i32 0, ptr %8890, align 4
  %8891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8853, i32 0, i32 9
  store i32 0, ptr %8891, align 8
  %8892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8853, i32 0, i32 10
  store i64 0, ptr %8892, align 8
  %8893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8853, i32 0, i32 1
  store ptr null, ptr %8893, align 8
  br label %8897

8894:                                             ; preds = %8868
  %8895 = landingpad { ptr, i32 }
          catch ptr null
  %8896 = extractvalue { ptr, i32 } %8895, 0
  call void @__clang_call_terminate(ptr %8896) #11
  unreachable

8897:                                             ; preds = %8884
  br label %9766

8898:                                             ; No predecessors!
  %8899 = landingpad { ptr, i32 }
          cleanup
  %8900 = extractvalue { ptr, i32 } %8899, 0
  store ptr %8900, ptr %1626, align 8
  %8901 = extractvalue { ptr, i32 } %8899, 1
  store i32 %8901, ptr %1627, align 4
  store ptr %1680, ptr %1022, align 8
  %8902 = load ptr, ptr %1022, align 8
  store ptr %8902, ptr %173, align 8
  %8903 = load ptr, ptr %173, align 8
  %8904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8903, i32 0, i32 1
  %8905 = load ptr, ptr %8904, align 8
  %8906 = icmp ne ptr %8905, null
  br i1 %8906, label %8907, label %8934

8907:                                             ; preds = %8898
  %8908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8903, i32 0, i32 1
  %8909 = load ptr, ptr %8908, align 8
  store i32 -1, ptr %174, align 4
  %8910 = load i32, ptr %174, align 4
  %8911 = atomicrmw add ptr %8909, i32 %8910 acq_rel, align 4
  store i32 %8911, ptr %175, align 4
  %8912 = load i32, ptr %175, align 4
  %8913 = icmp eq i32 %8912, 1
  br i1 %8913, label %8914, label %8934

8914:                                             ; preds = %8907
  %8915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8903, i32 0, i32 4
  %8916 = load ptr, ptr %8915, align 8
  %8917 = icmp ne ptr %8916, null
  br i1 %8917, label %8918, label %8926

8918:                                             ; preds = %8914
  %8919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8903, i32 0, i32 4
  %8920 = load ptr, ptr %8919, align 8
  %8921 = load ptr, ptr %8903, align 8
  %8922 = load ptr, ptr %8920, align 8
  %8923 = getelementptr inbounds ptr, ptr %8922, i64 3
  %8924 = load ptr, ptr %8923, align 8
  invoke void %8924(ptr noundef nonnull align 8 dereferenceable(8) %8920, ptr noundef %8921)
          to label %8925 unwind label %8944

8925:                                             ; preds = %8918
  br label %8933

8926:                                             ; preds = %8914
  %8927 = load ptr, ptr %8903, align 8
  store ptr %8927, ptr %20, align 8
  %8928 = load ptr, ptr %20, align 8
  %8929 = icmp ne ptr %8928, null
  br i1 %8929, label %8930, label %8932

8930:                                             ; preds = %8926
  %8931 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %8931) #10
  br label %8932

8932:                                             ; preds = %8930, %8926
  br label %8933

8933:                                             ; preds = %8932, %8925
  br label %8934

8934:                                             ; preds = %8933, %8907, %8898
  store ptr null, ptr %8903, align 8
  %8935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8903, i32 0, i32 2
  store i64 0, ptr %8935, align 8
  %8936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8903, i32 0, i32 3
  store i32 0, ptr %8936, align 8
  %8937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8903, i32 0, i32 5
  store i32 0, ptr %8937, align 8
  %8938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8903, i32 0, i32 6
  store i32 0, ptr %8938, align 4
  %8939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8903, i32 0, i32 7
  store i32 0, ptr %8939, align 8
  %8940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8903, i32 0, i32 8
  store i32 0, ptr %8940, align 4
  %8941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8903, i32 0, i32 9
  store i32 0, ptr %8941, align 8
  %8942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8903, i32 0, i32 10
  store i64 0, ptr %8942, align 8
  %8943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8903, i32 0, i32 1
  store ptr null, ptr %8943, align 8
  br label %8947

8944:                                             ; preds = %8918
  %8945 = landingpad { ptr, i32 }
          catch ptr null
  %8946 = extractvalue { ptr, i32 } %8945, 0
  call void @__clang_call_terminate(ptr %8946) #11
  unreachable

8947:                                             ; preds = %8934
  br label %9766

8948:                                             ; preds = %8592
  br label %8949

8949:                                             ; preds = %8948
  %8950 = load i32, ptr %1670, align 4
  %8951 = add nsw i32 %8950, 1
  store i32 %8951, ptr %1670, align 4
  br label %7641, !llvm.loop !74

8952:                                             ; preds = %7641
  br label %8953

8953:                                             ; preds = %8952, %7639
  br label %8954

8954:                                             ; preds = %8953, %6353
  br label %8955

8955:                                             ; preds = %8954, %3765
  store i32 0, ptr %1549, align 4
  br label %9764

8956:                                             ; preds = %4
  %8957 = load i32, ptr %1554, align 4
  %8958 = icmp eq i32 %8957, 1
  br i1 %8958, label %8959, label %9080

8959:                                             ; preds = %8956
  %8960 = load ptr, ptr %1551, align 8
  %8961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8960, i32 0, i32 6
  %8962 = load i32, ptr %8961, align 4
  store i32 %8962, ptr %1686, align 4
  %8963 = load ptr, ptr %1552, align 8
  %8964 = load i32, ptr %1686, align 4
  %8965 = load ptr, ptr %1553, align 8
  %8966 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %8965, i32 0, i32 2
  %8967 = load ptr, ptr %8966, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8963, i32 noundef %8964, i64 noundef 1, ptr noundef %8967)
  %8968 = load ptr, ptr %1552, align 8
  store ptr %8968, ptr %1546, align 8
  %8969 = load ptr, ptr %1546, align 8
  %8970 = load ptr, ptr %8969, align 8
  %8971 = icmp eq ptr %8970, null
  br i1 %8971, label %8981, label %8972

8972:                                             ; preds = %8959
  store ptr %8969, ptr %959, align 8
  %8973 = load ptr, ptr %959, align 8
  %8974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8973, i32 0, i32 10
  %8975 = load i64, ptr %8974, align 8
  %8976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8973, i32 0, i32 9
  %8977 = load i32, ptr %8976, align 8
  %8978 = sext i32 %8977 to i64
  %8979 = mul i64 %8975, %8978
  %8980 = icmp eq i64 %8979, 0
  br label %8981

8981:                                             ; preds = %8972, %8959
  %8982 = phi i1 [ true, %8959 ], [ %8980, %8972 ]
  br i1 %8982, label %8983, label %8984

8983:                                             ; preds = %8981
  store i32 -100, ptr %1549, align 4
  br label %9764

8984:                                             ; preds = %8981
  %8985 = load ptr, ptr %1551, align 8
  store ptr %8985, ptr %1495, align 8
  %8986 = load ptr, ptr %1495, align 8
  %8987 = load ptr, ptr %8986, align 8
  store ptr %8987, ptr %1687, align 8
  %8988 = load ptr, ptr %1552, align 8
  store ptr %8988, ptr %1481, align 8
  %8989 = load ptr, ptr %1481, align 8
  %8990 = load ptr, ptr %8989, align 8
  store ptr %8990, ptr %1688, align 8
  %8991 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 1
  %8992 = load i32, ptr %8991, align 8
  %8993 = icmp eq i32 %8992, 1
  br i1 %8993, label %8994, label %9036

8994:                                             ; preds = %8984
  %8995 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  store ptr %8995, ptr %1531, align 8
  store i64 0, ptr %1532, align 8
  %8996 = load ptr, ptr %1531, align 8
  %8997 = load ptr, ptr %8996, align 8
  %8998 = load i64, ptr %1532, align 8
  %8999 = getelementptr inbounds float, ptr %8997, i64 %8998
  %9000 = load float, ptr %8999, align 4
  store float %9000, ptr %1689, align 4
  store i32 0, ptr %1690, align 4
  br label %9001

9001:                                             ; preds = %9032, %8994
  %9002 = load i32, ptr %1690, align 4
  %9003 = load i32, ptr %1686, align 4
  %9004 = icmp slt i32 %9002, %9003
  br i1 %9004, label %9005, label %9035

9005:                                             ; preds = %9001
  %9006 = load ptr, ptr %1687, align 8
  %9007 = load i32, ptr %1690, align 4
  %9008 = sext i32 %9007 to i64
  %9009 = getelementptr inbounds float, ptr %9006, i64 %9008
  %9010 = load float, ptr %9009, align 4
  %9011 = load float, ptr %1689, align 4
  %9012 = fmul fast float %9010, %9011
  store float %9012, ptr %1458, align 4
  %9013 = load float, ptr %1458, align 4
  %9014 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %9013)
  %9015 = fptosi float %9014 to i32
  store i32 %9015, ptr %1459, align 4
  %9016 = load i32, ptr %1459, align 4
  %9017 = icmp sgt i32 %9016, 127
  br i1 %9017, label %9018, label %9019

9018:                                             ; preds = %9005
  store i8 127, ptr %1457, align 1
  br label %9026

9019:                                             ; preds = %9005
  %9020 = load i32, ptr %1459, align 4
  %9021 = icmp slt i32 %9020, -127
  br i1 %9021, label %9022, label %9023

9022:                                             ; preds = %9019
  store i8 -127, ptr %1457, align 1
  br label %9026

9023:                                             ; preds = %9019
  %9024 = load i32, ptr %1459, align 4
  %9025 = trunc i32 %9024 to i8
  store i8 %9025, ptr %1457, align 1
  br label %9026

9026:                                             ; preds = %9023, %9022, %9018
  %9027 = load i8, ptr %1457, align 1
  %9028 = load ptr, ptr %1688, align 8
  %9029 = load i32, ptr %1690, align 4
  %9030 = sext i32 %9029 to i64
  %9031 = getelementptr inbounds i8, ptr %9028, i64 %9030
  store i8 %9027, ptr %9031, align 1
  br label %9032

9032:                                             ; preds = %9026
  %9033 = load i32, ptr %1690, align 4
  %9034 = add nsw i32 %9033, 1
  store i32 %9034, ptr %1690, align 4
  br label %9001, !llvm.loop !75

9035:                                             ; preds = %9001
  br label %9079

9036:                                             ; preds = %8984
  store i32 0, ptr %1691, align 4
  br label %9037

9037:                                             ; preds = %9075, %9036
  %9038 = load i32, ptr %1691, align 4
  %9039 = load i32, ptr %1686, align 4
  %9040 = icmp slt i32 %9038, %9039
  br i1 %9040, label %9041, label %9078

9041:                                             ; preds = %9037
  %9042 = load ptr, ptr %1687, align 8
  %9043 = load i32, ptr %1691, align 4
  %9044 = sext i32 %9043 to i64
  %9045 = getelementptr inbounds float, ptr %9042, i64 %9044
  %9046 = load float, ptr %9045, align 4
  %9047 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  %9048 = load i32, ptr %1691, align 4
  %9049 = sext i32 %9048 to i64
  store ptr %9047, ptr %1533, align 8
  store i64 %9049, ptr %1534, align 8
  %9050 = load ptr, ptr %1533, align 8
  %9051 = load ptr, ptr %9050, align 8
  %9052 = load i64, ptr %1534, align 8
  %9053 = getelementptr inbounds float, ptr %9051, i64 %9052
  %9054 = load float, ptr %9053, align 4
  %9055 = fmul fast float %9046, %9054
  store float %9055, ptr %1461, align 4
  %9056 = load float, ptr %1461, align 4
  %9057 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %9056)
  %9058 = fptosi float %9057 to i32
  store i32 %9058, ptr %1462, align 4
  %9059 = load i32, ptr %1462, align 4
  %9060 = icmp sgt i32 %9059, 127
  br i1 %9060, label %9061, label %9062

9061:                                             ; preds = %9041
  store i8 127, ptr %1460, align 1
  br label %9069

9062:                                             ; preds = %9041
  %9063 = load i32, ptr %1462, align 4
  %9064 = icmp slt i32 %9063, -127
  br i1 %9064, label %9065, label %9066

9065:                                             ; preds = %9062
  store i8 -127, ptr %1460, align 1
  br label %9069

9066:                                             ; preds = %9062
  %9067 = load i32, ptr %1462, align 4
  %9068 = trunc i32 %9067 to i8
  store i8 %9068, ptr %1460, align 1
  br label %9069

9069:                                             ; preds = %9066, %9065, %9061
  %9070 = load i8, ptr %1460, align 1
  %9071 = load ptr, ptr %1688, align 8
  %9072 = load i32, ptr %1691, align 4
  %9073 = sext i32 %9072 to i64
  %9074 = getelementptr inbounds i8, ptr %9071, i64 %9073
  store i8 %9070, ptr %9074, align 1
  br label %9075

9075:                                             ; preds = %9069
  %9076 = load i32, ptr %1691, align 4
  %9077 = add nsw i32 %9076, 1
  store i32 %9077, ptr %1691, align 4
  br label %9037, !llvm.loop !76

9078:                                             ; preds = %9037
  br label %9079

9079:                                             ; preds = %9078, %9035
  br label %9080

9080:                                             ; preds = %9079, %8956
  %9081 = load i32, ptr %1554, align 4
  %9082 = icmp eq i32 %9081, 2
  br i1 %9082, label %9083, label %9202

9083:                                             ; preds = %9080
  %9084 = load ptr, ptr %1551, align 8
  %9085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9084, i32 0, i32 6
  %9086 = load i32, ptr %9085, align 4
  store i32 %9086, ptr %1692, align 4
  %9087 = load ptr, ptr %1551, align 8
  %9088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9087, i32 0, i32 7
  %9089 = load i32, ptr %9088, align 8
  store i32 %9089, ptr %1693, align 4
  %9090 = load ptr, ptr %1552, align 8
  %9091 = load i32, ptr %1692, align 4
  %9092 = load i32, ptr %1693, align 4
  %9093 = load ptr, ptr %1553, align 8
  %9094 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %9093, i32 0, i32 2
  %9095 = load ptr, ptr %9094, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9090, i32 noundef %9091, i32 noundef %9092, i64 noundef 1, ptr noundef %9095)
  %9096 = load ptr, ptr %1552, align 8
  store ptr %9096, ptr %1547, align 8
  %9097 = load ptr, ptr %1547, align 8
  %9098 = load ptr, ptr %9097, align 8
  %9099 = icmp eq ptr %9098, null
  br i1 %9099, label %9109, label %9100

9100:                                             ; preds = %9083
  store ptr %9097, ptr %958, align 8
  %9101 = load ptr, ptr %958, align 8
  %9102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9101, i32 0, i32 10
  %9103 = load i64, ptr %9102, align 8
  %9104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9101, i32 0, i32 9
  %9105 = load i32, ptr %9104, align 8
  %9106 = sext i32 %9105 to i64
  %9107 = mul i64 %9103, %9106
  %9108 = icmp eq i64 %9107, 0
  br label %9109

9109:                                             ; preds = %9100, %9083
  %9110 = phi i1 [ true, %9083 ], [ %9108, %9100 ]
  br i1 %9110, label %9111, label %9112

9111:                                             ; preds = %9109
  store i32 -100, ptr %1549, align 4
  br label %9764

9112:                                             ; preds = %9109
  store i32 0, ptr %1694, align 4
  br label %9113

9113:                                             ; preds = %9198, %9112
  %9114 = load i32, ptr %1694, align 4
  %9115 = load i32, ptr %1693, align 4
  %9116 = icmp slt i32 %9114, %9115
  br i1 %9116, label %9117, label %9201

9117:                                             ; preds = %9113
  %9118 = load ptr, ptr %1551, align 8
  %9119 = load i32, ptr %1694, align 4
  store ptr %9118, ptr %1379, align 8
  store i32 %9119, ptr %1380, align 4
  %9120 = load ptr, ptr %1379, align 8
  %9121 = load ptr, ptr %9120, align 8
  %9122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9120, i32 0, i32 6
  %9123 = load i32, ptr %9122, align 4
  %9124 = sext i32 %9123 to i64
  %9125 = load i32, ptr %1380, align 4
  %9126 = sext i32 %9125 to i64
  %9127 = mul i64 %9124, %9126
  %9128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9120, i32 0, i32 2
  %9129 = load i64, ptr %9128, align 8
  %9130 = mul i64 %9127, %9129
  %9131 = getelementptr inbounds i8, ptr %9121, i64 %9130
  store ptr %9131, ptr %1695, align 8
  %9132 = load ptr, ptr %1552, align 8
  %9133 = load i32, ptr %1694, align 4
  store ptr %9132, ptr %1365, align 8
  store i32 %9133, ptr %1366, align 4
  %9134 = load ptr, ptr %1365, align 8
  %9135 = load ptr, ptr %9134, align 8
  %9136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9134, i32 0, i32 6
  %9137 = load i32, ptr %9136, align 4
  %9138 = sext i32 %9137 to i64
  %9139 = load i32, ptr %1366, align 4
  %9140 = sext i32 %9139 to i64
  %9141 = mul i64 %9138, %9140
  %9142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9134, i32 0, i32 2
  %9143 = load i64, ptr %9142, align 8
  %9144 = mul i64 %9141, %9143
  %9145 = getelementptr inbounds i8, ptr %9135, i64 %9144
  store ptr %9145, ptr %1696, align 8
  %9146 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 1
  %9147 = load i32, ptr %9146, align 8
  %9148 = icmp eq i32 %9147, 1
  br i1 %9148, label %9149, label %9156

9149:                                             ; preds = %9117
  %9150 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  store ptr %9150, ptr %1535, align 8
  store i64 0, ptr %1536, align 8
  %9151 = load ptr, ptr %1535, align 8
  %9152 = load ptr, ptr %9151, align 8
  %9153 = load i64, ptr %1536, align 8
  %9154 = getelementptr inbounds float, ptr %9152, i64 %9153
  %9155 = load float, ptr %9154, align 4
  br label %9165

9156:                                             ; preds = %9117
  %9157 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  %9158 = load i32, ptr %1694, align 4
  %9159 = sext i32 %9158 to i64
  store ptr %9157, ptr %1537, align 8
  store i64 %9159, ptr %1538, align 8
  %9160 = load ptr, ptr %1537, align 8
  %9161 = load ptr, ptr %9160, align 8
  %9162 = load i64, ptr %1538, align 8
  %9163 = getelementptr inbounds float, ptr %9161, i64 %9162
  %9164 = load float, ptr %9163, align 4
  br label %9165

9165:                                             ; preds = %9156, %9149
  %9166 = phi fast float [ %9155, %9149 ], [ %9164, %9156 ]
  store float %9166, ptr %1697, align 4
  store i32 0, ptr %1698, align 4
  br label %9167

9167:                                             ; preds = %9194, %9165
  %9168 = load i32, ptr %1698, align 4
  %9169 = load i32, ptr %1692, align 4
  %9170 = icmp slt i32 %9168, %9169
  br i1 %9170, label %9171, label %9197

9171:                                             ; preds = %9167
  %9172 = load ptr, ptr %1695, align 8
  %9173 = getelementptr inbounds float, ptr %9172, i32 1
  store ptr %9173, ptr %1695, align 8
  %9174 = load float, ptr %9172, align 4
  %9175 = load float, ptr %1697, align 4
  %9176 = fmul fast float %9174, %9175
  store float %9176, ptr %1464, align 4
  %9177 = load float, ptr %1464, align 4
  %9178 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %9177)
  %9179 = fptosi float %9178 to i32
  store i32 %9179, ptr %1465, align 4
  %9180 = load i32, ptr %1465, align 4
  %9181 = icmp sgt i32 %9180, 127
  br i1 %9181, label %9182, label %9183

9182:                                             ; preds = %9171
  store i8 127, ptr %1463, align 1
  br label %9190

9183:                                             ; preds = %9171
  %9184 = load i32, ptr %1465, align 4
  %9185 = icmp slt i32 %9184, -127
  br i1 %9185, label %9186, label %9187

9186:                                             ; preds = %9183
  store i8 -127, ptr %1463, align 1
  br label %9190

9187:                                             ; preds = %9183
  %9188 = load i32, ptr %1465, align 4
  %9189 = trunc i32 %9188 to i8
  store i8 %9189, ptr %1463, align 1
  br label %9190

9190:                                             ; preds = %9187, %9186, %9182
  %9191 = load i8, ptr %1463, align 1
  %9192 = load ptr, ptr %1696, align 8
  %9193 = getelementptr inbounds i8, ptr %9192, i32 1
  store ptr %9193, ptr %1696, align 8
  store i8 %9191, ptr %9192, align 1
  br label %9194

9194:                                             ; preds = %9190
  %9195 = load i32, ptr %1698, align 4
  %9196 = add nsw i32 %9195, 1
  store i32 %9196, ptr %1698, align 4
  br label %9167, !llvm.loop !77

9197:                                             ; preds = %9167
  br label %9198

9198:                                             ; preds = %9197
  %9199 = load i32, ptr %1694, align 4
  %9200 = add nsw i32 %9199, 1
  store i32 %9200, ptr %1694, align 4
  br label %9113, !llvm.loop !78

9201:                                             ; preds = %9113
  br label %9202

9202:                                             ; preds = %9201, %9080
  %9203 = load i32, ptr %1554, align 4
  %9204 = icmp eq i32 %9203, 3
  br i1 %9204, label %9205, label %9763

9205:                                             ; preds = %9202
  %9206 = load ptr, ptr %1551, align 8
  %9207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9206, i32 0, i32 6
  %9208 = load i32, ptr %9207, align 4
  store i32 %9208, ptr %1699, align 4
  %9209 = load ptr, ptr %1551, align 8
  %9210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9209, i32 0, i32 7
  %9211 = load i32, ptr %9210, align 8
  store i32 %9211, ptr %1700, align 4
  %9212 = load ptr, ptr %1551, align 8
  %9213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9212, i32 0, i32 9
  %9214 = load i32, ptr %9213, align 8
  store i32 %9214, ptr %1701, align 4
  %9215 = load i32, ptr %1699, align 4
  %9216 = load i32, ptr %1700, align 4
  %9217 = mul nsw i32 %9215, %9216
  store i32 %9217, ptr %1702, align 4
  %9218 = load ptr, ptr %1552, align 8
  %9219 = load i32, ptr %1699, align 4
  %9220 = load i32, ptr %1700, align 4
  %9221 = load i32, ptr %1701, align 4
  %9222 = load ptr, ptr %1553, align 8
  %9223 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %9222, i32 0, i32 2
  %9224 = load ptr, ptr %9223, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9218, i32 noundef %9219, i32 noundef %9220, i32 noundef %9221, i64 noundef 1, ptr noundef %9224)
  %9225 = load ptr, ptr %1552, align 8
  store ptr %9225, ptr %1548, align 8
  %9226 = load ptr, ptr %1548, align 8
  %9227 = load ptr, ptr %9226, align 8
  %9228 = icmp eq ptr %9227, null
  br i1 %9228, label %9238, label %9229

9229:                                             ; preds = %9205
  store ptr %9226, ptr %957, align 8
  %9230 = load ptr, ptr %957, align 8
  %9231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9230, i32 0, i32 10
  %9232 = load i64, ptr %9231, align 8
  %9233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9230, i32 0, i32 9
  %9234 = load i32, ptr %9233, align 8
  %9235 = sext i32 %9234 to i64
  %9236 = mul i64 %9232, %9235
  %9237 = icmp eq i64 %9236, 0
  br label %9238

9238:                                             ; preds = %9229, %9205
  %9239 = phi i1 [ true, %9205 ], [ %9237, %9229 ]
  br i1 %9239, label %9240, label %9241

9240:                                             ; preds = %9238
  store i32 -100, ptr %1549, align 4
  br label %9764

9241:                                             ; preds = %9238
  store i32 0, ptr %1703, align 4
  br label %9242

9242:                                             ; preds = %9759, %9241
  %9243 = load i32, ptr %1703, align 4
  %9244 = load i32, ptr %1701, align 4
  %9245 = icmp slt i32 %9243, %9244
  br i1 %9245, label %9246, label %9762

9246:                                             ; preds = %9242
  %9247 = load ptr, ptr %1551, align 8
  %9248 = load i32, ptr %1703, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr %1705, ptr %1085, align 8, !noalias !79
  store ptr %9247, ptr %1086, align 8, !noalias !79
  store i32 %9248, ptr %1087, align 4, !noalias !79
  %9249 = load ptr, ptr %1086, align 8, !noalias !79
  store i1 false, ptr %1088, align 1, !noalias !79
  %9250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9249, i32 0, i32 6
  %9251 = load i32, ptr %9250, align 4
  %9252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9249, i32 0, i32 7
  %9253 = load i32, ptr %9252, align 8
  %9254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9249, i32 0, i32 8
  %9255 = load i32, ptr %9254, align 4
  %9256 = load ptr, ptr %9249, align 8
  %9257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9249, i32 0, i32 10
  %9258 = load i64, ptr %9257, align 8
  %9259 = load i32, ptr %1087, align 4, !noalias !79
  %9260 = sext i32 %9259 to i64
  %9261 = mul i64 %9258, %9260
  %9262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9249, i32 0, i32 2
  %9263 = load i64, ptr %9262, align 8
  %9264 = mul i64 %9261, %9263
  %9265 = getelementptr inbounds i8, ptr %9256, i64 %9264
  %9266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9249, i32 0, i32 2
  %9267 = load i64, ptr %9266, align 8
  %9268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9249, i32 0, i32 3
  %9269 = load i32, ptr %9268, align 8
  %9270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9249, i32 0, i32 4
  %9271 = load ptr, ptr %9270, align 8
  store ptr %1705, ptr %257, align 8
  store i32 %9251, ptr %258, align 4
  store i32 %9253, ptr %259, align 4
  store i32 %9255, ptr %260, align 4
  store ptr %9265, ptr %261, align 8
  store i64 %9267, ptr %262, align 8
  store i32 %9269, ptr %263, align 4
  store ptr %9271, ptr %264, align 8
  %9272 = load ptr, ptr %257, align 8
  %9273 = load ptr, ptr %261, align 8
  store ptr %9273, ptr %9272, align 8
  %9274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9272, i32 0, i32 1
  store ptr null, ptr %9274, align 8
  %9275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9272, i32 0, i32 2
  %9276 = load i64, ptr %262, align 8
  store i64 %9276, ptr %9275, align 8
  %9277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9272, i32 0, i32 3
  %9278 = load i32, ptr %263, align 4
  store i32 %9278, ptr %9277, align 8
  %9279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9272, i32 0, i32 4
  %9280 = load ptr, ptr %264, align 8
  store ptr %9280, ptr %9279, align 8
  %9281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9272, i32 0, i32 5
  store i32 3, ptr %9281, align 8
  %9282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9272, i32 0, i32 6
  %9283 = load i32, ptr %258, align 4
  store i32 %9283, ptr %9282, align 4
  %9284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9272, i32 0, i32 7
  %9285 = load i32, ptr %259, align 4
  store i32 %9285, ptr %9284, align 8
  %9286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9272, i32 0, i32 8
  store i32 1, ptr %9286, align 4
  %9287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9272, i32 0, i32 9
  %9288 = load i32, ptr %260, align 4
  store i32 %9288, ptr %9287, align 8
  %9289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9272, i32 0, i32 6
  %9290 = load i32, ptr %9289, align 4
  %9291 = sext i32 %9290 to i64
  %9292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9272, i32 0, i32 7
  %9293 = load i32, ptr %9292, align 8
  %9294 = sext i32 %9293 to i64
  %9295 = mul i64 %9291, %9294
  %9296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9272, i32 0, i32 2
  %9297 = load i64, ptr %9296, align 8
  %9298 = mul i64 %9295, %9297
  store i64 %9298, ptr %255, align 8
  store i32 16, ptr %256, align 4
  %9299 = load i64, ptr %255, align 8
  %9300 = load i32, ptr %256, align 4
  %9301 = sext i32 %9300 to i64
  %9302 = add i64 %9299, %9301
  %9303 = sub i64 %9302, 1
  %9304 = load i32, ptr %256, align 4
  %9305 = sub nsw i32 0, %9304
  %9306 = sext i32 %9305 to i64
  %9307 = and i64 %9303, %9306
  %9308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9272, i32 0, i32 2
  %9309 = load i64, ptr %9308, align 8
  %9310 = udiv i64 %9307, %9309
  %9311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9272, i32 0, i32 10
  store i64 %9310, ptr %9311, align 8
  %9312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9249, i32 0, i32 5
  %9313 = load i32, ptr %9312, align 8
  %9314 = sub nsw i32 %9313, 1
  %9315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 5
  store i32 %9314, ptr %9315, align 8, !alias.scope !79
  %9316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9249, i32 0, i32 5
  %9317 = load i32, ptr %9316, align 8
  %9318 = icmp eq i32 %9317, 4
  br i1 %9318, label %9319, label %9328

9319:                                             ; preds = %9246
  %9320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9249, i32 0, i32 6
  %9321 = load i32, ptr %9320, align 4
  %9322 = sext i32 %9321 to i64
  %9323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9249, i32 0, i32 7
  %9324 = load i32, ptr %9323, align 8
  %9325 = sext i32 %9324 to i64
  %9326 = mul i64 %9322, %9325
  %9327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 10
  store i64 %9326, ptr %9327, align 8, !alias.scope !79
  br label %9328

9328:                                             ; preds = %9319, %9246
  store i1 true, ptr %1088, align 1, !noalias !79
  %9329 = load i1, ptr %1088, align 1, !noalias !79
  br i1 %9329, label %9377, label %9330

9330:                                             ; preds = %9328
  store ptr %1705, ptr %1054, align 8
  %9331 = load ptr, ptr %1054, align 8
  store ptr %9331, ptr %77, align 8
  %9332 = load ptr, ptr %77, align 8
  %9333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9332, i32 0, i32 1
  %9334 = load ptr, ptr %9333, align 8
  %9335 = icmp ne ptr %9334, null
  br i1 %9335, label %9336, label %9363

9336:                                             ; preds = %9330
  %9337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9332, i32 0, i32 1
  %9338 = load ptr, ptr %9337, align 8
  store i32 -1, ptr %78, align 4
  %9339 = load i32, ptr %78, align 4
  %9340 = atomicrmw add ptr %9338, i32 %9339 acq_rel, align 4
  store i32 %9340, ptr %79, align 4
  %9341 = load i32, ptr %79, align 4
  %9342 = icmp eq i32 %9341, 1
  br i1 %9342, label %9343, label %9363

9343:                                             ; preds = %9336
  %9344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9332, i32 0, i32 4
  %9345 = load ptr, ptr %9344, align 8
  %9346 = icmp ne ptr %9345, null
  br i1 %9346, label %9347, label %9355

9347:                                             ; preds = %9343
  %9348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9332, i32 0, i32 4
  %9349 = load ptr, ptr %9348, align 8
  %9350 = load ptr, ptr %9332, align 8
  %9351 = load ptr, ptr %9349, align 8
  %9352 = getelementptr inbounds ptr, ptr %9351, i64 3
  %9353 = load ptr, ptr %9352, align 8
  invoke void %9353(ptr noundef nonnull align 8 dereferenceable(8) %9349, ptr noundef %9350)
          to label %9354 unwind label %9373

9354:                                             ; preds = %9347
  br label %9362

9355:                                             ; preds = %9343
  %9356 = load ptr, ptr %9332, align 8
  store ptr %9356, ptr %52, align 8
  %9357 = load ptr, ptr %52, align 8
  %9358 = icmp ne ptr %9357, null
  br i1 %9358, label %9359, label %9361

9359:                                             ; preds = %9355
  %9360 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %9360) #10
  br label %9361

9361:                                             ; preds = %9359, %9355
  br label %9362

9362:                                             ; preds = %9361, %9354
  br label %9363

9363:                                             ; preds = %9362, %9336, %9330
  store ptr null, ptr %9332, align 8
  %9364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9332, i32 0, i32 2
  store i64 0, ptr %9364, align 8
  %9365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9332, i32 0, i32 3
  store i32 0, ptr %9365, align 8
  %9366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9332, i32 0, i32 5
  store i32 0, ptr %9366, align 8
  %9367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9332, i32 0, i32 6
  store i32 0, ptr %9367, align 4
  %9368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9332, i32 0, i32 7
  store i32 0, ptr %9368, align 8
  %9369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9332, i32 0, i32 8
  store i32 0, ptr %9369, align 4
  %9370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9332, i32 0, i32 9
  store i32 0, ptr %9370, align 8
  %9371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9332, i32 0, i32 10
  store i64 0, ptr %9371, align 8
  %9372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9332, i32 0, i32 1
  store ptr null, ptr %9372, align 8
  br label %9376

9373:                                             ; preds = %9347
  %9374 = landingpad { ptr, i32 }
          catch ptr null
  %9375 = extractvalue { ptr, i32 } %9374, 0
  call void @__clang_call_terminate(ptr %9375) #11
  unreachable

9376:                                             ; preds = %9363
  br label %9377

9377:                                             ; preds = %9376, %9328
  store ptr %1705, ptr %1496, align 8
  %9378 = load ptr, ptr %1496, align 8
  %9379 = load ptr, ptr %9378, align 8
  br label %9380

9380:                                             ; preds = %9377
  store ptr %1705, ptr %1021, align 8
  %9381 = load ptr, ptr %1021, align 8
  store ptr %9381, ptr %176, align 8
  %9382 = load ptr, ptr %176, align 8
  %9383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9382, i32 0, i32 1
  %9384 = load ptr, ptr %9383, align 8
  %9385 = icmp ne ptr %9384, null
  br i1 %9385, label %9386, label %9413

9386:                                             ; preds = %9380
  %9387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9382, i32 0, i32 1
  %9388 = load ptr, ptr %9387, align 8
  store i32 -1, ptr %177, align 4
  %9389 = load i32, ptr %177, align 4
  %9390 = atomicrmw add ptr %9388, i32 %9389 acq_rel, align 4
  store i32 %9390, ptr %178, align 4
  %9391 = load i32, ptr %178, align 4
  %9392 = icmp eq i32 %9391, 1
  br i1 %9392, label %9393, label %9413

9393:                                             ; preds = %9386
  %9394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9382, i32 0, i32 4
  %9395 = load ptr, ptr %9394, align 8
  %9396 = icmp ne ptr %9395, null
  br i1 %9396, label %9397, label %9405

9397:                                             ; preds = %9393
  %9398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9382, i32 0, i32 4
  %9399 = load ptr, ptr %9398, align 8
  %9400 = load ptr, ptr %9382, align 8
  %9401 = load ptr, ptr %9399, align 8
  %9402 = getelementptr inbounds ptr, ptr %9401, i64 3
  %9403 = load ptr, ptr %9402, align 8
  invoke void %9403(ptr noundef nonnull align 8 dereferenceable(8) %9399, ptr noundef %9400)
          to label %9404 unwind label %9423

9404:                                             ; preds = %9397
  br label %9412

9405:                                             ; preds = %9393
  %9406 = load ptr, ptr %9382, align 8
  store ptr %9406, ptr %19, align 8
  %9407 = load ptr, ptr %19, align 8
  %9408 = icmp ne ptr %9407, null
  br i1 %9408, label %9409, label %9411

9409:                                             ; preds = %9405
  %9410 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %9410) #10
  br label %9411

9411:                                             ; preds = %9409, %9405
  br label %9412

9412:                                             ; preds = %9411, %9404
  br label %9413

9413:                                             ; preds = %9412, %9386, %9380
  store ptr null, ptr %9382, align 8
  %9414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9382, i32 0, i32 2
  store i64 0, ptr %9414, align 8
  %9415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9382, i32 0, i32 3
  store i32 0, ptr %9415, align 8
  %9416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9382, i32 0, i32 5
  store i32 0, ptr %9416, align 8
  %9417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9382, i32 0, i32 6
  store i32 0, ptr %9417, align 4
  %9418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9382, i32 0, i32 7
  store i32 0, ptr %9418, align 8
  %9419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9382, i32 0, i32 8
  store i32 0, ptr %9419, align 4
  %9420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9382, i32 0, i32 9
  store i32 0, ptr %9420, align 8
  %9421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9382, i32 0, i32 10
  store i64 0, ptr %9421, align 8
  %9422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9382, i32 0, i32 1
  store ptr null, ptr %9422, align 8
  br label %9426

9423:                                             ; preds = %9397
  %9424 = landingpad { ptr, i32 }
          catch ptr null
  %9425 = extractvalue { ptr, i32 } %9424, 0
  call void @__clang_call_terminate(ptr %9425) #11
  unreachable

9426:                                             ; preds = %9413
  store ptr %9379, ptr %1704, align 8
  %9427 = load ptr, ptr %1552, align 8
  %9428 = load i32, ptr %1703, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr %1707, ptr %1014, align 8, !noalias !82
  store ptr %9427, ptr %1015, align 8, !noalias !82
  store i32 %9428, ptr %1016, align 4, !noalias !82
  %9429 = load ptr, ptr %1015, align 8, !noalias !82
  store i1 false, ptr %1017, align 1, !noalias !82
  %9430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9429, i32 0, i32 6
  %9431 = load i32, ptr %9430, align 4
  %9432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9429, i32 0, i32 7
  %9433 = load i32, ptr %9432, align 8
  %9434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9429, i32 0, i32 8
  %9435 = load i32, ptr %9434, align 4
  %9436 = load ptr, ptr %9429, align 8
  %9437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9429, i32 0, i32 10
  %9438 = load i64, ptr %9437, align 8
  %9439 = load i32, ptr %1016, align 4, !noalias !82
  %9440 = sext i32 %9439 to i64
  %9441 = mul i64 %9438, %9440
  %9442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9429, i32 0, i32 2
  %9443 = load i64, ptr %9442, align 8
  %9444 = mul i64 %9441, %9443
  %9445 = getelementptr inbounds i8, ptr %9436, i64 %9444
  %9446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9429, i32 0, i32 2
  %9447 = load i64, ptr %9446, align 8
  %9448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9429, i32 0, i32 3
  %9449 = load i32, ptr %9448, align 8
  %9450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9429, i32 0, i32 4
  %9451 = load ptr, ptr %9450, align 8
  store ptr %1707, ptr %313, align 8
  store i32 %9431, ptr %314, align 4
  store i32 %9433, ptr %315, align 4
  store i32 %9435, ptr %316, align 4
  store ptr %9445, ptr %317, align 8
  store i64 %9447, ptr %318, align 8
  store i32 %9449, ptr %319, align 4
  store ptr %9451, ptr %320, align 8
  %9452 = load ptr, ptr %313, align 8
  %9453 = load ptr, ptr %317, align 8
  store ptr %9453, ptr %9452, align 8
  %9454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9452, i32 0, i32 1
  store ptr null, ptr %9454, align 8
  %9455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9452, i32 0, i32 2
  %9456 = load i64, ptr %318, align 8
  store i64 %9456, ptr %9455, align 8
  %9457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9452, i32 0, i32 3
  %9458 = load i32, ptr %319, align 4
  store i32 %9458, ptr %9457, align 8
  %9459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9452, i32 0, i32 4
  %9460 = load ptr, ptr %320, align 8
  store ptr %9460, ptr %9459, align 8
  %9461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9452, i32 0, i32 5
  store i32 3, ptr %9461, align 8
  %9462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9452, i32 0, i32 6
  %9463 = load i32, ptr %314, align 4
  store i32 %9463, ptr %9462, align 4
  %9464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9452, i32 0, i32 7
  %9465 = load i32, ptr %315, align 4
  store i32 %9465, ptr %9464, align 8
  %9466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9452, i32 0, i32 8
  store i32 1, ptr %9466, align 4
  %9467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9452, i32 0, i32 9
  %9468 = load i32, ptr %316, align 4
  store i32 %9468, ptr %9467, align 8
  %9469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9452, i32 0, i32 6
  %9470 = load i32, ptr %9469, align 4
  %9471 = sext i32 %9470 to i64
  %9472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9452, i32 0, i32 7
  %9473 = load i32, ptr %9472, align 8
  %9474 = sext i32 %9473 to i64
  %9475 = mul i64 %9471, %9474
  %9476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9452, i32 0, i32 2
  %9477 = load i64, ptr %9476, align 8
  %9478 = mul i64 %9475, %9477
  store i64 %9478, ptr %241, align 8
  store i32 16, ptr %242, align 4
  %9479 = load i64, ptr %241, align 8
  %9480 = load i32, ptr %242, align 4
  %9481 = sext i32 %9480 to i64
  %9482 = add i64 %9479, %9481
  %9483 = sub i64 %9482, 1
  %9484 = load i32, ptr %242, align 4
  %9485 = sub nsw i32 0, %9484
  %9486 = sext i32 %9485 to i64
  %9487 = and i64 %9483, %9486
  %9488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9452, i32 0, i32 2
  %9489 = load i64, ptr %9488, align 8
  %9490 = udiv i64 %9487, %9489
  %9491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9452, i32 0, i32 10
  store i64 %9490, ptr %9491, align 8
  %9492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9429, i32 0, i32 5
  %9493 = load i32, ptr %9492, align 8
  %9494 = sub nsw i32 %9493, 1
  %9495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 5
  store i32 %9494, ptr %9495, align 8, !alias.scope !82
  %9496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9429, i32 0, i32 5
  %9497 = load i32, ptr %9496, align 8
  %9498 = icmp eq i32 %9497, 4
  br i1 %9498, label %9499, label %9508

9499:                                             ; preds = %9426
  %9500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9429, i32 0, i32 6
  %9501 = load i32, ptr %9500, align 4
  %9502 = sext i32 %9501 to i64
  %9503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9429, i32 0, i32 7
  %9504 = load i32, ptr %9503, align 8
  %9505 = sext i32 %9504 to i64
  %9506 = mul i64 %9502, %9505
  %9507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 10
  store i64 %9506, ptr %9507, align 8, !alias.scope !82
  br label %9508

9508:                                             ; preds = %9499, %9426
  store i1 true, ptr %1017, align 1, !noalias !82
  %9509 = load i1, ptr %1017, align 1, !noalias !82
  br i1 %9509, label %9557, label %9510

9510:                                             ; preds = %9508
  store ptr %1707, ptr %1013, align 8, !noalias !82
  %9511 = load ptr, ptr %1013, align 8, !noalias !82
  store ptr %9511, ptr %188, align 8
  %9512 = load ptr, ptr %188, align 8
  %9513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9512, i32 0, i32 1
  %9514 = load ptr, ptr %9513, align 8
  %9515 = icmp ne ptr %9514, null
  br i1 %9515, label %9516, label %9543

9516:                                             ; preds = %9510
  %9517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9512, i32 0, i32 1
  %9518 = load ptr, ptr %9517, align 8
  store i32 -1, ptr %189, align 4
  %9519 = load i32, ptr %189, align 4
  %9520 = atomicrmw add ptr %9518, i32 %9519 acq_rel, align 4
  store i32 %9520, ptr %190, align 4
  %9521 = load i32, ptr %190, align 4
  %9522 = icmp eq i32 %9521, 1
  br i1 %9522, label %9523, label %9543

9523:                                             ; preds = %9516
  %9524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9512, i32 0, i32 4
  %9525 = load ptr, ptr %9524, align 8
  %9526 = icmp ne ptr %9525, null
  br i1 %9526, label %9527, label %9535

9527:                                             ; preds = %9523
  %9528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9512, i32 0, i32 4
  %9529 = load ptr, ptr %9528, align 8
  %9530 = load ptr, ptr %9512, align 8
  %9531 = load ptr, ptr %9529, align 8
  %9532 = getelementptr inbounds ptr, ptr %9531, i64 3
  %9533 = load ptr, ptr %9532, align 8
  invoke void %9533(ptr noundef nonnull align 8 dereferenceable(8) %9529, ptr noundef %9530)
          to label %9534 unwind label %9553

9534:                                             ; preds = %9527
  br label %9542

9535:                                             ; preds = %9523
  %9536 = load ptr, ptr %9512, align 8
  store ptr %9536, ptr %15, align 8
  %9537 = load ptr, ptr %15, align 8
  %9538 = icmp ne ptr %9537, null
  br i1 %9538, label %9539, label %9541

9539:                                             ; preds = %9535
  %9540 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %9540) #10
  br label %9541

9541:                                             ; preds = %9539, %9535
  br label %9542

9542:                                             ; preds = %9541, %9534
  br label %9543

9543:                                             ; preds = %9542, %9516, %9510
  store ptr null, ptr %9512, align 8
  %9544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9512, i32 0, i32 2
  store i64 0, ptr %9544, align 8
  %9545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9512, i32 0, i32 3
  store i32 0, ptr %9545, align 8
  %9546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9512, i32 0, i32 5
  store i32 0, ptr %9546, align 8
  %9547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9512, i32 0, i32 6
  store i32 0, ptr %9547, align 4
  %9548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9512, i32 0, i32 7
  store i32 0, ptr %9548, align 8
  %9549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9512, i32 0, i32 8
  store i32 0, ptr %9549, align 4
  %9550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9512, i32 0, i32 9
  store i32 0, ptr %9550, align 8
  %9551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9512, i32 0, i32 10
  store i64 0, ptr %9551, align 8
  %9552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9512, i32 0, i32 1
  store ptr null, ptr %9552, align 8
  br label %9556

9553:                                             ; preds = %9527
  %9554 = landingpad { ptr, i32 }
          catch ptr null
  %9555 = extractvalue { ptr, i32 } %9554, 0
  call void @__clang_call_terminate(ptr %9555) #11
  unreachable

9556:                                             ; preds = %9543
  br label %9557

9557:                                             ; preds = %9556, %9508
  store ptr %1707, ptr %1482, align 8
  %9558 = load ptr, ptr %1482, align 8
  %9559 = load ptr, ptr %9558, align 8
  br label %9560

9560:                                             ; preds = %9557
  store ptr %1707, ptr %1019, align 8
  %9561 = load ptr, ptr %1019, align 8
  store ptr %9561, ptr %182, align 8
  %9562 = load ptr, ptr %182, align 8
  %9563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9562, i32 0, i32 1
  %9564 = load ptr, ptr %9563, align 8
  %9565 = icmp ne ptr %9564, null
  br i1 %9565, label %9566, label %9593

9566:                                             ; preds = %9560
  %9567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9562, i32 0, i32 1
  %9568 = load ptr, ptr %9567, align 8
  store i32 -1, ptr %183, align 4
  %9569 = load i32, ptr %183, align 4
  %9570 = atomicrmw add ptr %9568, i32 %9569 acq_rel, align 4
  store i32 %9570, ptr %184, align 4
  %9571 = load i32, ptr %184, align 4
  %9572 = icmp eq i32 %9571, 1
  br i1 %9572, label %9573, label %9593

9573:                                             ; preds = %9566
  %9574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9562, i32 0, i32 4
  %9575 = load ptr, ptr %9574, align 8
  %9576 = icmp ne ptr %9575, null
  br i1 %9576, label %9577, label %9585

9577:                                             ; preds = %9573
  %9578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9562, i32 0, i32 4
  %9579 = load ptr, ptr %9578, align 8
  %9580 = load ptr, ptr %9562, align 8
  %9581 = load ptr, ptr %9579, align 8
  %9582 = getelementptr inbounds ptr, ptr %9581, i64 3
  %9583 = load ptr, ptr %9582, align 8
  invoke void %9583(ptr noundef nonnull align 8 dereferenceable(8) %9579, ptr noundef %9580)
          to label %9584 unwind label %9603

9584:                                             ; preds = %9577
  br label %9592

9585:                                             ; preds = %9573
  %9586 = load ptr, ptr %9562, align 8
  store ptr %9586, ptr %17, align 8
  %9587 = load ptr, ptr %17, align 8
  %9588 = icmp ne ptr %9587, null
  br i1 %9588, label %9589, label %9591

9589:                                             ; preds = %9585
  %9590 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %9590) #10
  br label %9591

9591:                                             ; preds = %9589, %9585
  br label %9592

9592:                                             ; preds = %9591, %9584
  br label %9593

9593:                                             ; preds = %9592, %9566, %9560
  store ptr null, ptr %9562, align 8
  %9594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9562, i32 0, i32 2
  store i64 0, ptr %9594, align 8
  %9595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9562, i32 0, i32 3
  store i32 0, ptr %9595, align 8
  %9596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9562, i32 0, i32 5
  store i32 0, ptr %9596, align 8
  %9597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9562, i32 0, i32 6
  store i32 0, ptr %9597, align 4
  %9598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9562, i32 0, i32 7
  store i32 0, ptr %9598, align 8
  %9599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9562, i32 0, i32 8
  store i32 0, ptr %9599, align 4
  %9600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9562, i32 0, i32 9
  store i32 0, ptr %9600, align 8
  %9601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9562, i32 0, i32 10
  store i64 0, ptr %9601, align 8
  %9602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9562, i32 0, i32 1
  store ptr null, ptr %9602, align 8
  br label %9606

9603:                                             ; preds = %9577
  %9604 = landingpad { ptr, i32 }
          catch ptr null
  %9605 = extractvalue { ptr, i32 } %9604, 0
  call void @__clang_call_terminate(ptr %9605) #11
  unreachable

9606:                                             ; preds = %9593
  store ptr %9559, ptr %1706, align 8
  %9607 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 1
  %9608 = load i32, ptr %9607, align 8
  %9609 = icmp eq i32 %9608, 1
  br i1 %9609, label %9610, label %9617

9610:                                             ; preds = %9606
  %9611 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  store ptr %9611, ptr %1539, align 8
  store i64 0, ptr %1540, align 8
  %9612 = load ptr, ptr %1539, align 8
  %9613 = load ptr, ptr %9612, align 8
  %9614 = load i64, ptr %1540, align 8
  %9615 = getelementptr inbounds float, ptr %9613, i64 %9614
  %9616 = load float, ptr %9615, align 4
  br label %9626

9617:                                             ; preds = %9606
  %9618 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %1710, i32 0, i32 2
  %9619 = load i32, ptr %1703, align 4
  %9620 = sext i32 %9619 to i64
  store ptr %9618, ptr %1541, align 8
  store i64 %9620, ptr %1542, align 8
  %9621 = load ptr, ptr %1541, align 8
  %9622 = load ptr, ptr %9621, align 8
  %9623 = load i64, ptr %1542, align 8
  %9624 = getelementptr inbounds float, ptr %9622, i64 %9623
  %9625 = load float, ptr %9624, align 4
  br label %9626

9626:                                             ; preds = %9617, %9610
  %9627 = phi fast float [ %9616, %9610 ], [ %9625, %9617 ]
  store float %9627, ptr %1708, align 4
  store i32 0, ptr %1709, align 4
  br label %9628

9628:                                             ; preds = %9655, %9626
  %9629 = load i32, ptr %1709, align 4
  %9630 = load i32, ptr %1702, align 4
  %9631 = icmp slt i32 %9629, %9630
  br i1 %9631, label %9632, label %9758

9632:                                             ; preds = %9628
  %9633 = load ptr, ptr %1704, align 8
  %9634 = getelementptr inbounds float, ptr %9633, i32 1
  store ptr %9634, ptr %1704, align 8
  %9635 = load float, ptr %9633, align 4
  %9636 = load float, ptr %1708, align 4
  %9637 = fmul fast float %9635, %9636
  store float %9637, ptr %1467, align 4
  %9638 = load float, ptr %1467, align 4
  %9639 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %9638)
  %9640 = fptosi float %9639 to i32
  store i32 %9640, ptr %1468, align 4
  %9641 = load i32, ptr %1468, align 4
  %9642 = icmp sgt i32 %9641, 127
  br i1 %9642, label %9643, label %9644

9643:                                             ; preds = %9632
  store i8 127, ptr %1466, align 1
  br label %9651

9644:                                             ; preds = %9632
  %9645 = load i32, ptr %1468, align 4
  %9646 = icmp slt i32 %9645, -127
  br i1 %9646, label %9647, label %9648

9647:                                             ; preds = %9644
  store i8 -127, ptr %1466, align 1
  br label %9651

9648:                                             ; preds = %9644
  %9649 = load i32, ptr %1468, align 4
  %9650 = trunc i32 %9649 to i8
  store i8 %9650, ptr %1466, align 1
  br label %9651

9651:                                             ; preds = %9648, %9647, %9643
  %9652 = load i8, ptr %1466, align 1
  %9653 = load ptr, ptr %1706, align 8
  %9654 = getelementptr inbounds i8, ptr %9653, i32 1
  store ptr %9654, ptr %1706, align 8
  store i8 %9652, ptr %9653, align 1
  br label %9655

9655:                                             ; preds = %9651
  %9656 = load i32, ptr %1709, align 4
  %9657 = add nsw i32 %9656, 1
  store i32 %9657, ptr %1709, align 4
  br label %9628, !llvm.loop !85

9658:                                             ; No predecessors!
  %9659 = landingpad { ptr, i32 }
          cleanup
  %9660 = extractvalue { ptr, i32 } %9659, 0
  store ptr %9660, ptr %1626, align 8
  %9661 = extractvalue { ptr, i32 } %9659, 1
  store i32 %9661, ptr %1627, align 4
  store ptr %1705, ptr %1020, align 8
  %9662 = load ptr, ptr %1020, align 8
  store ptr %9662, ptr %179, align 8
  %9663 = load ptr, ptr %179, align 8
  %9664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9663, i32 0, i32 1
  %9665 = load ptr, ptr %9664, align 8
  %9666 = icmp ne ptr %9665, null
  br i1 %9666, label %9667, label %9694

9667:                                             ; preds = %9658
  %9668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9663, i32 0, i32 1
  %9669 = load ptr, ptr %9668, align 8
  store i32 -1, ptr %180, align 4
  %9670 = load i32, ptr %180, align 4
  %9671 = atomicrmw add ptr %9669, i32 %9670 acq_rel, align 4
  store i32 %9671, ptr %181, align 4
  %9672 = load i32, ptr %181, align 4
  %9673 = icmp eq i32 %9672, 1
  br i1 %9673, label %9674, label %9694

9674:                                             ; preds = %9667
  %9675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9663, i32 0, i32 4
  %9676 = load ptr, ptr %9675, align 8
  %9677 = icmp ne ptr %9676, null
  br i1 %9677, label %9678, label %9686

9678:                                             ; preds = %9674
  %9679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9663, i32 0, i32 4
  %9680 = load ptr, ptr %9679, align 8
  %9681 = load ptr, ptr %9663, align 8
  %9682 = load ptr, ptr %9680, align 8
  %9683 = getelementptr inbounds ptr, ptr %9682, i64 3
  %9684 = load ptr, ptr %9683, align 8
  invoke void %9684(ptr noundef nonnull align 8 dereferenceable(8) %9680, ptr noundef %9681)
          to label %9685 unwind label %9704

9685:                                             ; preds = %9678
  br label %9693

9686:                                             ; preds = %9674
  %9687 = load ptr, ptr %9663, align 8
  store ptr %9687, ptr %18, align 8
  %9688 = load ptr, ptr %18, align 8
  %9689 = icmp ne ptr %9688, null
  br i1 %9689, label %9690, label %9692

9690:                                             ; preds = %9686
  %9691 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %9691) #10
  br label %9692

9692:                                             ; preds = %9690, %9686
  br label %9693

9693:                                             ; preds = %9692, %9685
  br label %9694

9694:                                             ; preds = %9693, %9667, %9658
  store ptr null, ptr %9663, align 8
  %9695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9663, i32 0, i32 2
  store i64 0, ptr %9695, align 8
  %9696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9663, i32 0, i32 3
  store i32 0, ptr %9696, align 8
  %9697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9663, i32 0, i32 5
  store i32 0, ptr %9697, align 8
  %9698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9663, i32 0, i32 6
  store i32 0, ptr %9698, align 4
  %9699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9663, i32 0, i32 7
  store i32 0, ptr %9699, align 8
  %9700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9663, i32 0, i32 8
  store i32 0, ptr %9700, align 4
  %9701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9663, i32 0, i32 9
  store i32 0, ptr %9701, align 8
  %9702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9663, i32 0, i32 10
  store i64 0, ptr %9702, align 8
  %9703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9663, i32 0, i32 1
  store ptr null, ptr %9703, align 8
  br label %9707

9704:                                             ; preds = %9678
  %9705 = landingpad { ptr, i32 }
          catch ptr null
  %9706 = extractvalue { ptr, i32 } %9705, 0
  call void @__clang_call_terminate(ptr %9706) #11
  unreachable

9707:                                             ; preds = %9694
  br label %9766

9708:                                             ; No predecessors!
  %9709 = landingpad { ptr, i32 }
          cleanup
  %9710 = extractvalue { ptr, i32 } %9709, 0
  store ptr %9710, ptr %1626, align 8
  %9711 = extractvalue { ptr, i32 } %9709, 1
  store i32 %9711, ptr %1627, align 4
  store ptr %1707, ptr %1018, align 8
  %9712 = load ptr, ptr %1018, align 8
  store ptr %9712, ptr %185, align 8
  %9713 = load ptr, ptr %185, align 8
  %9714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9713, i32 0, i32 1
  %9715 = load ptr, ptr %9714, align 8
  %9716 = icmp ne ptr %9715, null
  br i1 %9716, label %9717, label %9744

9717:                                             ; preds = %9708
  %9718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9713, i32 0, i32 1
  %9719 = load ptr, ptr %9718, align 8
  store i32 -1, ptr %186, align 4
  %9720 = load i32, ptr %186, align 4
  %9721 = atomicrmw add ptr %9719, i32 %9720 acq_rel, align 4
  store i32 %9721, ptr %187, align 4
  %9722 = load i32, ptr %187, align 4
  %9723 = icmp eq i32 %9722, 1
  br i1 %9723, label %9724, label %9744

9724:                                             ; preds = %9717
  %9725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9713, i32 0, i32 4
  %9726 = load ptr, ptr %9725, align 8
  %9727 = icmp ne ptr %9726, null
  br i1 %9727, label %9728, label %9736

9728:                                             ; preds = %9724
  %9729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9713, i32 0, i32 4
  %9730 = load ptr, ptr %9729, align 8
  %9731 = load ptr, ptr %9713, align 8
  %9732 = load ptr, ptr %9730, align 8
  %9733 = getelementptr inbounds ptr, ptr %9732, i64 3
  %9734 = load ptr, ptr %9733, align 8
  invoke void %9734(ptr noundef nonnull align 8 dereferenceable(8) %9730, ptr noundef %9731)
          to label %9735 unwind label %9754

9735:                                             ; preds = %9728
  br label %9743

9736:                                             ; preds = %9724
  %9737 = load ptr, ptr %9713, align 8
  store ptr %9737, ptr %16, align 8
  %9738 = load ptr, ptr %16, align 8
  %9739 = icmp ne ptr %9738, null
  br i1 %9739, label %9740, label %9742

9740:                                             ; preds = %9736
  %9741 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %9741) #10
  br label %9742

9742:                                             ; preds = %9740, %9736
  br label %9743

9743:                                             ; preds = %9742, %9735
  br label %9744

9744:                                             ; preds = %9743, %9717, %9708
  store ptr null, ptr %9713, align 8
  %9745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9713, i32 0, i32 2
  store i64 0, ptr %9745, align 8
  %9746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9713, i32 0, i32 3
  store i32 0, ptr %9746, align 8
  %9747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9713, i32 0, i32 5
  store i32 0, ptr %9747, align 8
  %9748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9713, i32 0, i32 6
  store i32 0, ptr %9748, align 4
  %9749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9713, i32 0, i32 7
  store i32 0, ptr %9749, align 8
  %9750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9713, i32 0, i32 8
  store i32 0, ptr %9750, align 4
  %9751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9713, i32 0, i32 9
  store i32 0, ptr %9751, align 8
  %9752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9713, i32 0, i32 10
  store i64 0, ptr %9752, align 8
  %9753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9713, i32 0, i32 1
  store ptr null, ptr %9753, align 8
  br label %9757

9754:                                             ; preds = %9728
  %9755 = landingpad { ptr, i32 }
          catch ptr null
  %9756 = extractvalue { ptr, i32 } %9755, 0
  call void @__clang_call_terminate(ptr %9756) #11
  unreachable

9757:                                             ; preds = %9744
  br label %9766

9758:                                             ; preds = %9628
  br label %9759

9759:                                             ; preds = %9758
  %9760 = load i32, ptr %1703, align 4
  %9761 = add nsw i32 %9760, 1
  store i32 %9761, ptr %1703, align 4
  br label %9242, !llvm.loop !86

9762:                                             ; preds = %9242
  br label %9763

9763:                                             ; preds = %9762, %9202
  store i32 0, ptr %1549, align 4
  br label %9764

9764:                                             ; preds = %9763, %9240, %9111, %8983, %8955, %3824, %2090, %1767
  %9765 = load i32, ptr %1549, align 4
  ret i32 %9765

9766:                                             ; preds = %9757, %9707, %8947, %8897, %8847, %8797, %8747, %7634, %7584, %7534, %7484, %7434, %6150, %6100, %6050, %4888, %4838, %4788
  %9767 = load ptr, ptr %1626, align 8
  %9768 = load i32, ptr %1627, align 4
  %9769 = insertvalue { ptr, i32 } poison, ptr %9767, 0
  %9770 = insertvalue { ptr, i32 } %9769, i32 %9768, 1
  resume { ptr, i32 } %9770
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Quantize_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8QuantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Quantize_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12Quantize_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #12
  ret void
}

declare noundef i32 @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8QuantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8QuantizeE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %8, i32 0, i32 2
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = atomicrmw add ptr %17, i32 %18 acq_rel, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %33 unwind label %52

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %15, %1
  store ptr null, ptr %11, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8
  br label %55

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #11
  unreachable

55:                                               ; preds = %42
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!19 = distinct !{!19, !"_ZNK4ncnn3Mat7channelEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!22 = distinct !{!22, !"_ZNK4ncnn3Mat7channelEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!25 = distinct !{!25, !"_ZN4ncnn3Mat7channelEi"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZNK4ncnn3Mat7channelEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZNK4ncnn3Mat7channelEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZN4ncnn3Mat7channelEi"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!43 = distinct !{!43, !"_ZNK4ncnn3Mat7channelEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!46 = distinct !{!46, !"_ZN4ncnn3Mat7channelEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!49 = distinct !{!49, !"_ZN4ncnn3Mat7channelEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!52 = distinct !{!52, !"_ZN4ncnn3Mat7channelEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZN4ncnn3Mat7channelEi"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZNK4ncnn3Mat7channelEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZN4ncnn3Mat7channelEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZN4ncnn3Mat7channelEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZN4ncnn3Mat7channelEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZN4ncnn3Mat7channelEi"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZNK4ncnn3Mat7channelEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZN4ncnn3Mat7channelEi"}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
