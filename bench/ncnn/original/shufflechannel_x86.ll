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
%"class.ncnn::ShuffleChannel" = type { %"class.ncnn::Layer", i32, i32 }

$_ZN4ncnn18ShuffleChannel_x86D2Ev = comdat any

$_ZN4ncnn18ShuffleChannel_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn14ShuffleChannelD2Ev = comdat any

@_ZTVN4ncnn18ShuffleChannel_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18ShuffleChannel_x86E, ptr @_ZN4ncnn18ShuffleChannel_x86D2Ev, ptr @_ZN4ncnn18ShuffleChannel_x86D0Ev, ptr @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18ShuffleChannel_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Elembits = %d is not implemented yet.\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18ShuffleChannel_x86E = hidden constant [28 x i8] c"N4ncnn18ShuffleChannel_x86E\00", align 1
@_ZTIN4ncnn14ShuffleChannelE = external constant ptr
@_ZTIN4ncnn18ShuffleChannel_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18ShuffleChannel_x86E, ptr @_ZTIN4ncnn14ShuffleChannelE }, align 8

@_ZN4ncnn18ShuffleChannel_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18ShuffleChannel_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18ShuffleChannel_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18ShuffleChannel_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18ShuffleChannel_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca i64, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i64, align 8
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca i64, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i64, align 8
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i64, align 8
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca i64, align 8
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca i64, align 8
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca i64, align 8
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca ptr, align 8
  %190 = alloca i64, align 8
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca i64, align 8
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
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
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
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
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca ptr, align 8
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca ptr, align 8
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca ptr, align 8
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca ptr, align 8
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca ptr, align 8
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca ptr, align 8
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca ptr, align 8
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca ptr, align 8
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca ptr, align 8
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca ptr, align 8
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca ptr, align 8
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca ptr, align 8
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca ptr, align 8
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca ptr, align 8
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca ptr, align 8
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca ptr, align 8
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca ptr, align 8
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca ptr, align 8
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca ptr, align 8
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca ptr, align 8
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca ptr, align 8
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca ptr, align 8
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca ptr, align 8
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca ptr, align 8
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca ptr, align 8
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca ptr, align 8
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca ptr, align 8
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca ptr, align 8
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca ptr, align 8
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca ptr, align 8
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca ptr, align 8
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca ptr, align 8
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca ptr, align 8
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca ptr, align 8
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca ptr, align 8
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca ptr, align 8
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca ptr, align 8
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca ptr, align 8
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca ptr, align 8
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca ptr, align 8
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca ptr, align 8
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca ptr, align 8
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca ptr, align 8
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca ptr, align 8
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca ptr, align 8
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca ptr, align 8
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca ptr, align 8
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca ptr, align 8
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca ptr, align 8
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca ptr, align 8
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca ptr, align 8
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca ptr, align 8
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca ptr, align 8
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca ptr, align 8
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca ptr, align 8
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca ptr, align 8
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca ptr, align 8
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca ptr, align 8
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca ptr, align 8
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca ptr, align 8
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca ptr, align 8
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca ptr, align 8
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca ptr, align 8
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca ptr, align 8
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca ptr, align 8
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca ptr, align 8
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca ptr, align 8
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca ptr, align 8
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca ptr, align 8
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca ptr, align 8
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca ptr, align 8
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca ptr, align 8
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca ptr, align 8
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca ptr, align 8
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca ptr, align 8
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca ptr, align 8
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca ptr, align 8
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca ptr, align 8
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca ptr, align 8
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca ptr, align 8
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca ptr, align 8
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca ptr, align 8
  %600 = alloca ptr, align 8
  %601 = alloca ptr, align 8
  %602 = alloca <4 x float>, align 16
  %603 = alloca ptr, align 8
  %604 = alloca <4 x float>, align 16
  %605 = alloca ptr, align 8
  %606 = alloca <4 x float>, align 16
  %607 = alloca ptr, align 8
  %608 = alloca <4 x float>, align 16
  %609 = alloca ptr, align 8
  %610 = alloca <4 x float>, align 16
  %611 = alloca ptr, align 8
  %612 = alloca <4 x float>, align 16
  %613 = alloca ptr, align 8
  %614 = alloca <4 x float>, align 16
  %615 = alloca ptr, align 8
  %616 = alloca <4 x float>, align 16
  %617 = alloca ptr, align 8
  %618 = alloca <4 x float>, align 16
  %619 = alloca ptr, align 8
  %620 = alloca <4 x float>, align 16
  %621 = alloca ptr, align 8
  %622 = alloca <4 x float>, align 16
  %623 = alloca ptr, align 8
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
  %648 = alloca <4 x float>, align 16
  %649 = alloca <4 x float>, align 16
  %650 = alloca <4 x float>, align 16
  %651 = alloca <4 x float>, align 16
  %652 = alloca <4 x float>, align 16
  %653 = alloca <4 x float>, align 16
  %654 = alloca <4 x float>, align 16
  %655 = alloca <4 x float>, align 16
  %656 = alloca <4 x float>, align 16
  %657 = alloca <4 x float>, align 16
  %658 = alloca <4 x float>, align 16
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
  %676 = alloca ptr, align 8
  %677 = alloca ptr, align 8
  %678 = alloca ptr, align 8
  %679 = alloca ptr, align 8
  %680 = alloca ptr, align 8
  %681 = alloca ptr, align 8
  %682 = alloca ptr, align 8
  %683 = alloca ptr, align 8
  %684 = alloca ptr, align 8
  %685 = alloca ptr, align 8
  %686 = alloca ptr, align 8
  %687 = alloca ptr, align 8
  %688 = alloca i32, align 4
  %689 = alloca i1, align 1
  %690 = alloca ptr, align 8
  %691 = alloca ptr, align 8
  %692 = alloca ptr, align 8
  %693 = alloca i32, align 4
  %694 = alloca i1, align 1
  %695 = alloca ptr, align 8
  %696 = alloca ptr, align 8
  %697 = alloca ptr, align 8
  %698 = alloca i32, align 4
  %699 = alloca i1, align 1
  %700 = alloca ptr, align 8
  %701 = alloca ptr, align 8
  %702 = alloca ptr, align 8
  %703 = alloca i32, align 4
  %704 = alloca i1, align 1
  %705 = alloca ptr, align 8
  %706 = alloca ptr, align 8
  %707 = alloca ptr, align 8
  %708 = alloca i32, align 4
  %709 = alloca i1, align 1
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca i32, align 4
  %714 = alloca i1, align 1
  %715 = alloca ptr, align 8
  %716 = alloca ptr, align 8
  %717 = alloca ptr, align 8
  %718 = alloca i32, align 4
  %719 = alloca i1, align 1
  %720 = alloca ptr, align 8
  %721 = alloca ptr, align 8
  %722 = alloca ptr, align 8
  %723 = alloca i32, align 4
  %724 = alloca i1, align 1
  %725 = alloca ptr, align 8
  %726 = alloca ptr, align 8
  %727 = alloca ptr, align 8
  %728 = alloca i32, align 4
  %729 = alloca i1, align 1
  %730 = alloca ptr, align 8
  %731 = alloca ptr, align 8
  %732 = alloca ptr, align 8
  %733 = alloca i32, align 4
  %734 = alloca i1, align 1
  %735 = alloca ptr, align 8
  %736 = alloca ptr, align 8
  %737 = alloca ptr, align 8
  %738 = alloca i32, align 4
  %739 = alloca i1, align 1
  %740 = alloca ptr, align 8
  %741 = alloca ptr, align 8
  %742 = alloca ptr, align 8
  %743 = alloca i32, align 4
  %744 = alloca i1, align 1
  %745 = alloca ptr, align 8
  %746 = alloca ptr, align 8
  %747 = alloca ptr, align 8
  %748 = alloca ptr, align 8
  %749 = alloca ptr, align 8
  %750 = alloca ptr, align 8
  %751 = alloca ptr, align 8
  %752 = alloca ptr, align 8
  %753 = alloca ptr, align 8
  %754 = alloca ptr, align 8
  %755 = alloca ptr, align 8
  %756 = alloca ptr, align 8
  %757 = alloca ptr, align 8
  %758 = alloca ptr, align 8
  %759 = alloca ptr, align 8
  %760 = alloca ptr, align 8
  %761 = alloca ptr, align 8
  %762 = alloca ptr, align 8
  %763 = alloca ptr, align 8
  %764 = alloca ptr, align 8
  %765 = alloca ptr, align 8
  %766 = alloca ptr, align 8
  %767 = alloca ptr, align 8
  %768 = alloca ptr, align 8
  %769 = alloca ptr, align 8
  %770 = alloca ptr, align 8
  %771 = alloca ptr, align 8
  %772 = alloca ptr, align 8
  %773 = alloca ptr, align 8
  %774 = alloca ptr, align 8
  %775 = alloca ptr, align 8
  %776 = alloca ptr, align 8
  %777 = alloca ptr, align 8
  %778 = alloca ptr, align 8
  %779 = alloca ptr, align 8
  %780 = alloca ptr, align 8
  %781 = alloca ptr, align 8
  %782 = alloca ptr, align 8
  %783 = alloca ptr, align 8
  %784 = alloca ptr, align 8
  %785 = alloca ptr, align 8
  %786 = alloca ptr, align 8
  %787 = alloca ptr, align 8
  %788 = alloca ptr, align 8
  %789 = alloca ptr, align 8
  %790 = alloca ptr, align 8
  %791 = alloca ptr, align 8
  %792 = alloca ptr, align 8
  %793 = alloca ptr, align 8
  %794 = alloca ptr, align 8
  %795 = alloca ptr, align 8
  %796 = alloca ptr, align 8
  %797 = alloca ptr, align 8
  %798 = alloca ptr, align 8
  %799 = alloca ptr, align 8
  %800 = alloca ptr, align 8
  %801 = alloca ptr, align 8
  %802 = alloca ptr, align 8
  %803 = alloca ptr, align 8
  %804 = alloca ptr, align 8
  %805 = alloca ptr, align 8
  %806 = alloca ptr, align 8
  %807 = alloca ptr, align 8
  %808 = alloca ptr, align 8
  %809 = alloca ptr, align 8
  %810 = alloca ptr, align 8
  %811 = alloca ptr, align 8
  %812 = alloca ptr, align 8
  %813 = alloca ptr, align 8
  %814 = alloca ptr, align 8
  %815 = alloca ptr, align 8
  %816 = alloca ptr, align 8
  %817 = alloca ptr, align 8
  %818 = alloca ptr, align 8
  %819 = alloca ptr, align 8
  %820 = alloca ptr, align 8
  %821 = alloca ptr, align 8
  %822 = alloca ptr, align 8
  %823 = alloca ptr, align 8
  %824 = alloca ptr, align 8
  %825 = alloca ptr, align 8
  %826 = alloca ptr, align 8
  %827 = alloca ptr, align 8
  %828 = alloca ptr, align 8
  %829 = alloca ptr, align 8
  %830 = alloca ptr, align 8
  %831 = alloca i32, align 4
  %832 = alloca i1, align 1
  %833 = alloca ptr, align 8
  %834 = alloca ptr, align 8
  %835 = alloca i32, align 4
  %836 = alloca i1, align 1
  %837 = alloca ptr, align 8
  %838 = alloca ptr, align 8
  %839 = alloca i32, align 4
  %840 = alloca i1, align 1
  %841 = alloca ptr, align 8
  %842 = alloca ptr, align 8
  %843 = alloca i32, align 4
  %844 = alloca i1, align 1
  %845 = alloca ptr, align 8
  %846 = alloca ptr, align 8
  %847 = alloca i32, align 4
  %848 = alloca i1, align 1
  %849 = alloca ptr, align 8
  %850 = alloca ptr, align 8
  %851 = alloca i32, align 4
  %852 = alloca i1, align 1
  %853 = alloca ptr, align 8
  %854 = alloca ptr, align 8
  %855 = alloca i32, align 4
  %856 = alloca i1, align 1
  %857 = alloca ptr, align 8
  %858 = alloca ptr, align 8
  %859 = alloca i32, align 4
  %860 = alloca i1, align 1
  %861 = alloca ptr, align 8
  %862 = alloca ptr, align 8
  %863 = alloca i32, align 4
  %864 = alloca i1, align 1
  %865 = alloca ptr, align 8
  %866 = alloca ptr, align 8
  %867 = alloca i32, align 4
  %868 = alloca i1, align 1
  %869 = alloca ptr, align 8
  %870 = alloca ptr, align 8
  %871 = alloca i32, align 4
  %872 = alloca i1, align 1
  %873 = alloca ptr, align 8
  %874 = alloca ptr, align 8
  %875 = alloca i32, align 4
  %876 = alloca i1, align 1
  %877 = alloca ptr, align 8
  %878 = alloca ptr, align 8
  %879 = alloca i32, align 4
  %880 = alloca i1, align 1
  %881 = alloca ptr, align 8
  %882 = alloca ptr, align 8
  %883 = alloca i32, align 4
  %884 = alloca i1, align 1
  %885 = alloca ptr, align 8
  %886 = alloca ptr, align 8
  %887 = alloca ptr, align 8
  %888 = alloca ptr, align 8
  %889 = alloca ptr, align 8
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca ptr, align 8
  %893 = alloca i32, align 4
  %894 = alloca ptr, align 8
  %895 = alloca ptr, align 8
  %896 = alloca ptr, align 8
  %897 = alloca ptr, align 8
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i64, align 8
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca ptr, align 8
  %909 = alloca %"class.ncnn::Mat", align 8
  %910 = alloca ptr, align 8
  %911 = alloca i32, align 4
  %912 = alloca ptr, align 8
  %913 = alloca %"class.ncnn::Mat", align 8
  %914 = alloca ptr, align 8
  %915 = alloca %"class.ncnn::Mat", align 8
  %916 = alloca ptr, align 8
  %917 = alloca %"class.ncnn::Mat", align 8
  %918 = alloca ptr, align 8
  %919 = alloca %"class.ncnn::Mat", align 8
  %920 = alloca i32, align 4
  %921 = alloca <4 x float>, align 16
  %922 = alloca <4 x float>, align 16
  %923 = alloca <4 x float>, align 16
  %924 = alloca <4 x float>, align 16
  %925 = alloca <4 x float>, align 16
  %926 = alloca <4 x float>, align 16
  %927 = alloca ptr, align 8
  %928 = alloca %"class.ncnn::Mat", align 8
  %929 = alloca ptr, align 8
  %930 = alloca %"class.ncnn::Mat", align 8
  %931 = alloca ptr, align 8
  %932 = alloca %"class.ncnn::Mat", align 8
  %933 = alloca i32, align 4
  %934 = alloca <4 x float>, align 16
  %935 = alloca <4 x float>, align 16
  %936 = alloca <4 x float>, align 16
  %937 = alloca %"class.ncnn::Option", align 8
  %938 = alloca %"class.ncnn::Mat", align 8
  %939 = alloca %"class.ncnn::Mat", align 8
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca ptr, align 8
  %944 = alloca %"class.ncnn::Mat", align 8
  %945 = alloca ptr, align 8
  %946 = alloca %"class.ncnn::Mat", align 8
  %947 = alloca ptr, align 8
  %948 = alloca %"class.ncnn::Mat", align 8
  %949 = alloca ptr, align 8
  %950 = alloca %"class.ncnn::Mat", align 8
  %951 = alloca i32, align 4
  %952 = alloca <4 x float>, align 16
  %953 = alloca <4 x float>, align 16
  %954 = alloca <4 x float>, align 16
  %955 = alloca <4 x float>, align 16
  %956 = alloca i32, align 4
  %957 = alloca ptr, align 8
  %958 = alloca %"class.ncnn::Mat", align 8
  %959 = alloca ptr, align 8
  %960 = alloca %"class.ncnn::Mat", align 8
  %961 = alloca ptr, align 8
  %962 = alloca %"class.ncnn::Mat", align 8
  %963 = alloca ptr, align 8
  %964 = alloca %"class.ncnn::Mat", align 8
  %965 = alloca ptr, align 8
  %966 = alloca %"class.ncnn::Mat", align 8
  %967 = alloca ptr, align 8
  %968 = alloca %"class.ncnn::Mat", align 8
  %969 = alloca i32, align 4
  %970 = alloca <4 x float>, align 16
  %971 = alloca <4 x float>, align 16
  %972 = alloca <4 x float>, align 16
  %973 = alloca <4 x float>, align 16
  %974 = alloca <4 x float>, align 16
  %975 = alloca <4 x float>, align 16
  %976 = alloca <4 x float>, align 16
  %977 = alloca <4 x float>, align 16
  %978 = alloca <4 x float>, align 16
  %979 = alloca <4 x float>, align 16
  %980 = alloca <4 x float>, align 16
  %981 = alloca i32, align 4
  %982 = alloca ptr, align 8
  %983 = alloca %"class.ncnn::Mat", align 8
  %984 = alloca ptr, align 8
  %985 = alloca %"class.ncnn::Mat", align 8
  %986 = alloca ptr, align 8
  %987 = alloca %"class.ncnn::Mat", align 8
  %988 = alloca ptr, align 8
  %989 = alloca %"class.ncnn::Mat", align 8
  %990 = alloca ptr, align 8
  %991 = alloca %"class.ncnn::Mat", align 8
  %992 = alloca ptr, align 8
  %993 = alloca %"class.ncnn::Mat", align 8
  %994 = alloca ptr, align 8
  %995 = alloca %"class.ncnn::Mat", align 8
  %996 = alloca ptr, align 8
  %997 = alloca %"class.ncnn::Mat", align 8
  %998 = alloca i32, align 4
  %999 = alloca <4 x float>, align 16
  %1000 = alloca <4 x float>, align 16
  %1001 = alloca <4 x float>, align 16
  %1002 = alloca <4 x float>, align 16
  %1003 = alloca <4 x float>, align 16
  %1004 = alloca <4 x float>, align 16
  %1005 = alloca <4 x float>, align 16
  %1006 = alloca <4 x float>, align 16
  %1007 = alloca <4 x float>, align 16
  %1008 = alloca <4 x float>, align 16
  %1009 = alloca <4 x float>, align 16
  %1010 = alloca <4 x float>, align 16
  store ptr %0, ptr %894, align 8
  store ptr %1, ptr %895, align 8
  store ptr %2, ptr %896, align 8
  store ptr %3, ptr %897, align 8
  %1011 = load ptr, ptr %894, align 8
  %1012 = load ptr, ptr %895, align 8
  store ptr %1012, ptr %892, align 8
  %1013 = load ptr, ptr %892, align 8
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1013, i32 0, i32 3
  %1015 = load i32, ptr %1014, align 8
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1025

1017:                                             ; preds = %4
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1013, i32 0, i32 2
  %1019 = load i64, ptr %1018, align 8
  %1020 = mul i64 %1019, 8
  %1021 = trunc i64 %1020 to i32
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1013, i32 0, i32 3
  %1023 = load i32, ptr %1022, align 8
  %1024 = sdiv i32 %1021, %1023
  br label %1026

1025:                                             ; preds = %4
  br label %1026

1026:                                             ; preds = %1025, %1017
  %1027 = phi i32 [ %1024, %1017 ], [ 0, %1025 ]
  store i32 %1027, ptr %898, align 4
  %1028 = load i32, ptr %898, align 4
  %1029 = icmp ne i32 %1028, 32
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1026
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load ptr, ptr @stderr, align 8
  %1033 = load i32, ptr %898, align 4
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1032, ptr noundef @.str, i32 noundef %1033) #9
  %1035 = load ptr, ptr @stderr, align 8
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1035, ptr noundef @.str.1) #9
  br label %1037

1037:                                             ; preds = %1031
  store i32 -100, ptr %893, align 4
  br label %7850

1038:                                             ; preds = %1026
  %1039 = load ptr, ptr %895, align 8
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 6
  %1041 = load i32, ptr %1040, align 4
  store i32 %1041, ptr %899, align 4
  %1042 = load ptr, ptr %895, align 8
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 7
  %1044 = load i32, ptr %1043, align 8
  store i32 %1044, ptr %900, align 4
  %1045 = load ptr, ptr %895, align 8
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 9
  %1047 = load i32, ptr %1046, align 8
  store i32 %1047, ptr %901, align 4
  %1048 = load ptr, ptr %895, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 2
  %1050 = load i64, ptr %1049, align 8
  store i64 %1050, ptr %902, align 8
  %1051 = load ptr, ptr %895, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 3
  %1053 = load i32, ptr %1052, align 8
  store i32 %1053, ptr %903, align 4
  %1054 = load i32, ptr %899, align 4
  %1055 = load i32, ptr %900, align 4
  %1056 = mul nsw i32 %1054, %1055
  store i32 %1056, ptr %904, align 4
  %1057 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %1011, i32 0, i32 2
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1067

1060:                                             ; preds = %1038
  %1061 = load i32, ptr %901, align 4
  %1062 = load i32, ptr %903, align 4
  %1063 = mul nsw i32 %1061, %1062
  %1064 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %1011, i32 0, i32 1
  %1065 = load i32, ptr %1064, align 8
  %1066 = sdiv i32 %1063, %1065
  br label %1070

1067:                                             ; preds = %1038
  %1068 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %1011, i32 0, i32 1
  %1069 = load i32, ptr %1068, align 8
  br label %1070

1070:                                             ; preds = %1067, %1060
  %1071 = phi i32 [ %1066, %1060 ], [ %1069, %1067 ]
  store i32 %1071, ptr %905, align 4
  %1072 = load i32, ptr %901, align 4
  %1073 = load i32, ptr %905, align 4
  %1074 = sdiv i32 %1072, %1073
  store i32 %1074, ptr %906, align 4
  %1075 = load i32, ptr %905, align 4
  %1076 = icmp eq i32 %1075, 1
  br i1 %1076, label %1077, label %1179

1077:                                             ; preds = %1070
  %1078 = load ptr, ptr %895, align 8
  %1079 = load ptr, ptr %896, align 8
  store ptr %1079, ptr %888, align 8
  store ptr %1078, ptr %889, align 8
  %1080 = load ptr, ptr %888, align 8
  %1081 = load ptr, ptr %889, align 8
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1077
  store ptr %1080, ptr %887, align 8
  br label %1178

1084:                                             ; preds = %1077
  %1085 = load ptr, ptr %889, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1085, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8
  %1088 = icmp ne ptr %1087, null
  br i1 %1088, label %1089, label %1095

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %889, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 1
  %1092 = load ptr, ptr %1091, align 8
  store i32 1, ptr %890, align 4
  %1093 = load i32, ptr %890, align 4
  %1094 = atomicrmw add ptr %1092, i32 %1093 acq_rel, align 4
  store i32 %1094, ptr %891, align 4
  br label %1095

1095:                                             ; preds = %1089, %1084
  store ptr %1080, ptr %350, align 8
  %1096 = load ptr, ptr %350, align 8
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  %1098 = load ptr, ptr %1097, align 8
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1126

1100:                                             ; preds = %1095
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8
  store i32 -1, ptr %351, align 4
  %1103 = load i32, ptr %351, align 4
  %1104 = atomicrmw add ptr %1102, i32 %1103 acq_rel, align 4
  store i32 %1104, ptr %352, align 4
  %1105 = load i32, ptr %352, align 4
  %1106 = icmp eq i32 %1105, 1
  br i1 %1106, label %1107, label %1126

1107:                                             ; preds = %1100
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 4
  %1109 = load ptr, ptr %1108, align 8
  %1110 = icmp ne ptr %1109, null
  br i1 %1110, label %1111, label %1118

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 4
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %1096, align 8
  %1115 = load ptr, ptr %1113, align 8
  %1116 = getelementptr inbounds ptr, ptr %1115, i64 3
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(8) %1113, ptr noundef %1114)
  br label %1125

1118:                                             ; preds = %1107
  %1119 = load ptr, ptr %1096, align 8
  store ptr %1119, ptr %349, align 8
  %1120 = load ptr, ptr %349, align 8
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %349, align 8
  call void @free(ptr noundef %1123) #9
  br label %1124

1124:                                             ; preds = %1122, %1118
  br label %1125

1125:                                             ; preds = %1124, %1111
  br label %1126

1126:                                             ; preds = %1125, %1100, %1095
  store ptr null, ptr %1096, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 2
  store i64 0, ptr %1127, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 3
  store i32 0, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 5
  store i32 0, ptr %1129, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 6
  store i32 0, ptr %1130, align 4
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 7
  store i32 0, ptr %1131, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 8
  store i32 0, ptr %1132, align 4
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 9
  store i32 0, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 10
  store i64 0, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  store ptr null, ptr %1135, align 8
  %1136 = load ptr, ptr %889, align 8
  %1137 = load ptr, ptr %1136, align 8
  store ptr %1137, ptr %1080, align 8
  %1138 = load ptr, ptr %889, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 1
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 1
  store ptr %1140, ptr %1141, align 8
  %1142 = load ptr, ptr %889, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1142, i32 0, i32 2
  %1144 = load i64, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 2
  store i64 %1144, ptr %1145, align 8
  %1146 = load ptr, ptr %889, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 3
  %1148 = load i32, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 3
  store i32 %1148, ptr %1149, align 8
  %1150 = load ptr, ptr %889, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 4
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 4
  store ptr %1152, ptr %1153, align 8
  %1154 = load ptr, ptr %889, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 5
  %1156 = load i32, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 5
  store i32 %1156, ptr %1157, align 8
  %1158 = load ptr, ptr %889, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1158, i32 0, i32 6
  %1160 = load i32, ptr %1159, align 4
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 6
  store i32 %1160, ptr %1161, align 4
  %1162 = load ptr, ptr %889, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1162, i32 0, i32 7
  %1164 = load i32, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 7
  store i32 %1164, ptr %1165, align 8
  %1166 = load ptr, ptr %889, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1166, i32 0, i32 8
  %1168 = load i32, ptr %1167, align 4
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 8
  store i32 %1168, ptr %1169, align 4
  %1170 = load ptr, ptr %889, align 8
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 9
  %1172 = load i32, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 9
  store i32 %1172, ptr %1173, align 8
  %1174 = load ptr, ptr %889, align 8
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 10
  %1176 = load i64, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 10
  store i64 %1176, ptr %1177, align 8
  store ptr %1080, ptr %887, align 8
  br label %1178

1178:                                             ; preds = %1126, %1083
  store i32 0, ptr %893, align 4
  br label %7850

1179:                                             ; preds = %1070
  %1180 = load i32, ptr %903, align 4
  %1181 = icmp eq i32 %1180, 4
  br i1 %1181, label %1182, label %7845

1182:                                             ; preds = %1179
  %1183 = load i32, ptr %905, align 4
  %1184 = icmp eq i32 %1183, 2
  br i1 %1184, label %1185, label %3157

1185:                                             ; preds = %1182
  %1186 = load i32, ptr %901, align 4
  %1187 = load i32, ptr %905, align 4
  %1188 = srem i32 %1186, %1187
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %3157

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr %896, align 8
  %1192 = load i32, ptr %899, align 4
  %1193 = load i32, ptr %900, align 4
  %1194 = load i32, ptr %901, align 4
  %1195 = load i64, ptr %902, align 8
  %1196 = load i32, ptr %903, align 4
  %1197 = load ptr, ptr %897, align 8
  %1198 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1197, i32 0, i32 2
  %1199 = load ptr, ptr %1198, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1191, i32 noundef %1192, i32 noundef %1193, i32 noundef %1194, i64 noundef %1195, i32 noundef %1196, ptr noundef %1199)
  %1200 = load ptr, ptr %896, align 8
  store ptr %1200, ptr %885, align 8
  %1201 = load ptr, ptr %885, align 8
  %1202 = load ptr, ptr %1201, align 8
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %1213, label %1204

1204:                                             ; preds = %1190
  store ptr %1201, ptr %266, align 8
  %1205 = load ptr, ptr %266, align 8
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 10
  %1207 = load i64, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 9
  %1209 = load i32, ptr %1208, align 8
  %1210 = sext i32 %1209 to i64
  %1211 = mul i64 %1207, %1210
  %1212 = icmp eq i64 %1211, 0
  br label %1213

1213:                                             ; preds = %1204, %1190
  %1214 = phi i1 [ true, %1190 ], [ %1212, %1204 ]
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1213
  store i32 -100, ptr %893, align 4
  br label %7850

1216:                                             ; preds = %1213
  store i32 0, ptr %907, align 4
  br label %1217

1217:                                             ; preds = %2429, %1216
  %1218 = load i32, ptr %907, align 4
  %1219 = load i32, ptr %906, align 4
  %1220 = icmp slt i32 %1218, %1219
  br i1 %1220, label %1221, label %2432

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %895, align 8
  %1223 = load i32, ptr %907, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %909, ptr %829, align 8, !noalias !4
  store ptr %1222, ptr %830, align 8, !noalias !4
  store i32 %1223, ptr %831, align 4, !noalias !4
  %1224 = load ptr, ptr %830, align 8, !noalias !4
  store i1 false, ptr %832, align 1, !noalias !4
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 6
  %1226 = load i32, ptr %1225, align 4
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 7
  %1228 = load i32, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 8
  %1230 = load i32, ptr %1229, align 4
  %1231 = load ptr, ptr %1224, align 8
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 10
  %1233 = load i64, ptr %1232, align 8
  %1234 = load i32, ptr %831, align 4, !noalias !4
  %1235 = sext i32 %1234 to i64
  %1236 = mul i64 %1233, %1235
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 2
  %1238 = load i64, ptr %1237, align 8
  %1239 = mul i64 %1236, %1238
  %1240 = getelementptr inbounds i8, ptr %1231, i64 %1239
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 2
  %1242 = load i64, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 3
  %1244 = load i32, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 4
  %1246 = load ptr, ptr %1245, align 8
  store ptr %909, ptr %161, align 8
  store i32 %1226, ptr %162, align 4
  store i32 %1228, ptr %163, align 4
  store i32 %1230, ptr %164, align 4
  store ptr %1240, ptr %165, align 8
  store i64 %1242, ptr %166, align 8
  store i32 %1244, ptr %167, align 4
  store ptr %1246, ptr %168, align 8
  %1247 = load ptr, ptr %161, align 8
  %1248 = load ptr, ptr %165, align 8
  store ptr %1248, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 1
  store ptr null, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 2
  %1251 = load i64, ptr %166, align 8
  store i64 %1251, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 3
  %1253 = load i32, ptr %167, align 4
  store i32 %1253, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 4
  %1255 = load ptr, ptr %168, align 8
  store ptr %1255, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 5
  store i32 3, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 6
  %1258 = load i32, ptr %162, align 4
  store i32 %1258, ptr %1257, align 4
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 7
  %1260 = load i32, ptr %163, align 4
  store i32 %1260, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 8
  store i32 1, ptr %1261, align 4
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 9
  %1263 = load i32, ptr %164, align 4
  store i32 %1263, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 6
  %1265 = load i32, ptr %1264, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 7
  %1268 = load i32, ptr %1267, align 8
  %1269 = sext i32 %1268 to i64
  %1270 = mul i64 %1266, %1269
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 2
  %1272 = load i64, ptr %1271, align 8
  %1273 = mul i64 %1270, %1272
  store i64 %1273, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %1274 = load i64, ptr %29, align 8
  %1275 = load i32, ptr %30, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = add i64 %1274, %1276
  %1278 = sub i64 %1277, 1
  %1279 = load i32, ptr %30, align 4
  %1280 = sub nsw i32 0, %1279
  %1281 = sext i32 %1280 to i64
  %1282 = and i64 %1278, %1281
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 2
  %1284 = load i64, ptr %1283, align 8
  %1285 = udiv i64 %1282, %1284
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 10
  store i64 %1285, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 5
  %1288 = load i32, ptr %1287, align 8
  %1289 = sub nsw i32 %1288, 1
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %909, i32 0, i32 5
  store i32 %1289, ptr %1290, align 8, !alias.scope !4
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 5
  %1292 = load i32, ptr %1291, align 8
  %1293 = icmp eq i32 %1292, 4
  br i1 %1293, label %1294, label %1303

1294:                                             ; preds = %1221
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 6
  %1296 = load i32, ptr %1295, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 7
  %1299 = load i32, ptr %1298, align 8
  %1300 = sext i32 %1299 to i64
  %1301 = mul i64 %1297, %1300
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %909, i32 0, i32 10
  store i64 %1301, ptr %1302, align 8, !alias.scope !4
  br label %1303

1303:                                             ; preds = %1294, %1221
  store i1 true, ptr %832, align 1, !noalias !4
  %1304 = load i1, ptr %832, align 1, !noalias !4
  br i1 %1304, label %1352, label %1305

1305:                                             ; preds = %1303
  store ptr %909, ptr %814, align 8
  %1306 = load ptr, ptr %814, align 8
  store ptr %1306, ptr %353, align 8
  %1307 = load ptr, ptr %353, align 8
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 1
  %1309 = load ptr, ptr %1308, align 8
  %1310 = icmp ne ptr %1309, null
  br i1 %1310, label %1311, label %1338

1311:                                             ; preds = %1305
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 1
  %1313 = load ptr, ptr %1312, align 8
  store i32 -1, ptr %354, align 4
  %1314 = load i32, ptr %354, align 4
  %1315 = atomicrmw add ptr %1313, i32 %1314 acq_rel, align 4
  store i32 %1315, ptr %355, align 4
  %1316 = load i32, ptr %355, align 4
  %1317 = icmp eq i32 %1316, 1
  br i1 %1317, label %1318, label %1338

1318:                                             ; preds = %1311
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 4
  %1320 = load ptr, ptr %1319, align 8
  %1321 = icmp ne ptr %1320, null
  br i1 %1321, label %1322, label %1330

1322:                                             ; preds = %1318
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 4
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load ptr, ptr %1307, align 8
  %1326 = load ptr, ptr %1324, align 8
  %1327 = getelementptr inbounds ptr, ptr %1326, i64 3
  %1328 = load ptr, ptr %1327, align 8
  invoke void %1328(ptr noundef nonnull align 8 dereferenceable(8) %1324, ptr noundef %1325)
          to label %1329 unwind label %1348

1329:                                             ; preds = %1322
  br label %1337

1330:                                             ; preds = %1318
  %1331 = load ptr, ptr %1307, align 8
  store ptr %1331, ptr %348, align 8
  %1332 = load ptr, ptr %348, align 8
  %1333 = icmp ne ptr %1332, null
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1330
  %1335 = load ptr, ptr %348, align 8
  call void @free(ptr noundef %1335) #9
  br label %1336

1336:                                             ; preds = %1334, %1330
  br label %1337

1337:                                             ; preds = %1336, %1329
  br label %1338

1338:                                             ; preds = %1337, %1311, %1305
  store ptr null, ptr %1307, align 8
  %1339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 2
  store i64 0, ptr %1339, align 8
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 3
  store i32 0, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 5
  store i32 0, ptr %1341, align 8
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 6
  store i32 0, ptr %1342, align 4
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 7
  store i32 0, ptr %1343, align 8
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 8
  store i32 0, ptr %1344, align 4
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 9
  store i32 0, ptr %1345, align 8
  %1346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 10
  store i64 0, ptr %1346, align 8
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 1
  store ptr null, ptr %1347, align 8
  br label %1351

1348:                                             ; preds = %1322
  %1349 = landingpad { ptr, i32 }
          catch ptr null
  %1350 = extractvalue { ptr, i32 } %1349, 0
  call void @__clang_call_terminate(ptr %1350) #10
  unreachable

1351:                                             ; preds = %1338
  br label %1352

1352:                                             ; preds = %1351, %1303
  store ptr %909, ptr %815, align 8
  %1353 = load ptr, ptr %815, align 8
  %1354 = load ptr, ptr %1353, align 8
  br label %1355

1355:                                             ; preds = %1352
  store ptr %909, ptr %800, align 8
  %1356 = load ptr, ptr %800, align 8
  store ptr %1356, ptr %395, align 8
  %1357 = load ptr, ptr %395, align 8
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8
  %1360 = icmp ne ptr %1359, null
  br i1 %1360, label %1361, label %1388

1361:                                             ; preds = %1355
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 1
  %1363 = load ptr, ptr %1362, align 8
  store i32 -1, ptr %396, align 4
  %1364 = load i32, ptr %396, align 4
  %1365 = atomicrmw add ptr %1363, i32 %1364 acq_rel, align 4
  store i32 %1365, ptr %397, align 4
  %1366 = load i32, ptr %397, align 4
  %1367 = icmp eq i32 %1366, 1
  br i1 %1367, label %1368, label %1388

1368:                                             ; preds = %1361
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 4
  %1370 = load ptr, ptr %1369, align 8
  %1371 = icmp ne ptr %1370, null
  br i1 %1371, label %1372, label %1380

1372:                                             ; preds = %1368
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 4
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load ptr, ptr %1357, align 8
  %1376 = load ptr, ptr %1374, align 8
  %1377 = getelementptr inbounds ptr, ptr %1376, i64 3
  %1378 = load ptr, ptr %1377, align 8
  invoke void %1378(ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef %1375)
          to label %1379 unwind label %1398

1379:                                             ; preds = %1372
  br label %1387

1380:                                             ; preds = %1368
  %1381 = load ptr, ptr %1357, align 8
  store ptr %1381, ptr %334, align 8
  %1382 = load ptr, ptr %334, align 8
  %1383 = icmp ne ptr %1382, null
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1380
  %1385 = load ptr, ptr %334, align 8
  call void @free(ptr noundef %1385) #9
  br label %1386

1386:                                             ; preds = %1384, %1380
  br label %1387

1387:                                             ; preds = %1386, %1379
  br label %1388

1388:                                             ; preds = %1387, %1361, %1355
  store ptr null, ptr %1357, align 8
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 2
  store i64 0, ptr %1389, align 8
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 3
  store i32 0, ptr %1390, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 5
  store i32 0, ptr %1391, align 8
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 6
  store i32 0, ptr %1392, align 4
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 7
  store i32 0, ptr %1393, align 8
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 8
  store i32 0, ptr %1394, align 4
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 9
  store i32 0, ptr %1395, align 8
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 10
  store i64 0, ptr %1396, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 1
  store ptr null, ptr %1397, align 8
  br label %1401

1398:                                             ; preds = %1372
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #10
  unreachable

1401:                                             ; preds = %1388
  store ptr %1354, ptr %908, align 8
  %1402 = load ptr, ptr %895, align 8
  %1403 = load i32, ptr %906, align 4
  %1404 = load i32, ptr %907, align 4
  %1405 = add nsw i32 %1403, %1404
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %913, ptr %833, align 8, !noalias !7
  store ptr %1402, ptr %834, align 8, !noalias !7
  store i32 %1405, ptr %835, align 4, !noalias !7
  %1406 = load ptr, ptr %834, align 8, !noalias !7
  store i1 false, ptr %836, align 1, !noalias !7
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 6
  %1408 = load i32, ptr %1407, align 4
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 7
  %1410 = load i32, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 8
  %1412 = load i32, ptr %1411, align 4
  %1413 = load ptr, ptr %1406, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 10
  %1415 = load i64, ptr %1414, align 8
  %1416 = load i32, ptr %835, align 4, !noalias !7
  %1417 = sext i32 %1416 to i64
  %1418 = mul i64 %1415, %1417
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 2
  %1420 = load i64, ptr %1419, align 8
  %1421 = mul i64 %1418, %1420
  %1422 = getelementptr inbounds i8, ptr %1413, i64 %1421
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 2
  %1424 = load i64, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 3
  %1426 = load i32, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 4
  %1428 = load ptr, ptr %1427, align 8
  store ptr %913, ptr %153, align 8
  store i32 %1408, ptr %154, align 4
  store i32 %1410, ptr %155, align 4
  store i32 %1412, ptr %156, align 4
  store ptr %1422, ptr %157, align 8
  store i64 %1424, ptr %158, align 8
  store i32 %1426, ptr %159, align 4
  store ptr %1428, ptr %160, align 8
  %1429 = load ptr, ptr %153, align 8
  %1430 = load ptr, ptr %157, align 8
  store ptr %1430, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 1
  store ptr null, ptr %1431, align 8
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 2
  %1433 = load i64, ptr %158, align 8
  store i64 %1433, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 3
  %1435 = load i32, ptr %159, align 4
  store i32 %1435, ptr %1434, align 8
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 4
  %1437 = load ptr, ptr %160, align 8
  store ptr %1437, ptr %1436, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 5
  store i32 3, ptr %1438, align 8
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 6
  %1440 = load i32, ptr %154, align 4
  store i32 %1440, ptr %1439, align 4
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 7
  %1442 = load i32, ptr %155, align 4
  store i32 %1442, ptr %1441, align 8
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 8
  store i32 1, ptr %1443, align 4
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 9
  %1445 = load i32, ptr %156, align 4
  store i32 %1445, ptr %1444, align 8
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 6
  %1447 = load i32, ptr %1446, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 7
  %1450 = load i32, ptr %1449, align 8
  %1451 = sext i32 %1450 to i64
  %1452 = mul i64 %1448, %1451
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 2
  %1454 = load i64, ptr %1453, align 8
  %1455 = mul i64 %1452, %1454
  store i64 %1455, ptr %31, align 8
  store i32 16, ptr %32, align 4
  %1456 = load i64, ptr %31, align 8
  %1457 = load i32, ptr %32, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = add i64 %1456, %1458
  %1460 = sub i64 %1459, 1
  %1461 = load i32, ptr %32, align 4
  %1462 = sub nsw i32 0, %1461
  %1463 = sext i32 %1462 to i64
  %1464 = and i64 %1460, %1463
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 2
  %1466 = load i64, ptr %1465, align 8
  %1467 = udiv i64 %1464, %1466
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 10
  store i64 %1467, ptr %1468, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 5
  %1470 = load i32, ptr %1469, align 8
  %1471 = sub nsw i32 %1470, 1
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 5
  store i32 %1471, ptr %1472, align 8, !alias.scope !7
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 5
  %1474 = load i32, ptr %1473, align 8
  %1475 = icmp eq i32 %1474, 4
  br i1 %1475, label %1476, label %1485

1476:                                             ; preds = %1401
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 6
  %1478 = load i32, ptr %1477, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 7
  %1481 = load i32, ptr %1480, align 8
  %1482 = sext i32 %1481 to i64
  %1483 = mul i64 %1479, %1482
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 10
  store i64 %1483, ptr %1484, align 8, !alias.scope !7
  br label %1485

1485:                                             ; preds = %1476, %1401
  store i1 true, ptr %836, align 1, !noalias !7
  %1486 = load i1, ptr %836, align 1, !noalias !7
  br i1 %1486, label %1534, label %1487

1487:                                             ; preds = %1485
  store ptr %913, ptr %813, align 8
  %1488 = load ptr, ptr %813, align 8
  store ptr %1488, ptr %356, align 8
  %1489 = load ptr, ptr %356, align 8
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 1
  %1491 = load ptr, ptr %1490, align 8
  %1492 = icmp ne ptr %1491, null
  br i1 %1492, label %1493, label %1520

1493:                                             ; preds = %1487
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 1
  %1495 = load ptr, ptr %1494, align 8
  store i32 -1, ptr %357, align 4
  %1496 = load i32, ptr %357, align 4
  %1497 = atomicrmw add ptr %1495, i32 %1496 acq_rel, align 4
  store i32 %1497, ptr %358, align 4
  %1498 = load i32, ptr %358, align 4
  %1499 = icmp eq i32 %1498, 1
  br i1 %1499, label %1500, label %1520

1500:                                             ; preds = %1493
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 4
  %1502 = load ptr, ptr %1501, align 8
  %1503 = icmp ne ptr %1502, null
  br i1 %1503, label %1504, label %1512

1504:                                             ; preds = %1500
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 4
  %1506 = load ptr, ptr %1505, align 8
  %1507 = load ptr, ptr %1489, align 8
  %1508 = load ptr, ptr %1506, align 8
  %1509 = getelementptr inbounds ptr, ptr %1508, i64 3
  %1510 = load ptr, ptr %1509, align 8
  invoke void %1510(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef %1507)
          to label %1511 unwind label %1530

1511:                                             ; preds = %1504
  br label %1519

1512:                                             ; preds = %1500
  %1513 = load ptr, ptr %1489, align 8
  store ptr %1513, ptr %347, align 8
  %1514 = load ptr, ptr %347, align 8
  %1515 = icmp ne ptr %1514, null
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %347, align 8
  call void @free(ptr noundef %1517) #9
  br label %1518

1518:                                             ; preds = %1516, %1512
  br label %1519

1519:                                             ; preds = %1518, %1511
  br label %1520

1520:                                             ; preds = %1519, %1493, %1487
  store ptr null, ptr %1489, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 2
  store i64 0, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 3
  store i32 0, ptr %1522, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 5
  store i32 0, ptr %1523, align 8
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 6
  store i32 0, ptr %1524, align 4
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 7
  store i32 0, ptr %1525, align 8
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 8
  store i32 0, ptr %1526, align 4
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 9
  store i32 0, ptr %1527, align 8
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 10
  store i64 0, ptr %1528, align 8
  %1529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 1
  store ptr null, ptr %1529, align 8
  br label %1533

1530:                                             ; preds = %1504
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #10
  unreachable

1533:                                             ; preds = %1520
  br label %1534

1534:                                             ; preds = %1533, %1485
  store ptr %913, ptr %816, align 8
  %1535 = load ptr, ptr %816, align 8
  %1536 = load ptr, ptr %1535, align 8
  br label %1537

1537:                                             ; preds = %1534
  store ptr %913, ptr %798, align 8
  %1538 = load ptr, ptr %798, align 8
  store ptr %1538, ptr %401, align 8
  %1539 = load ptr, ptr %401, align 8
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 1
  %1541 = load ptr, ptr %1540, align 8
  %1542 = icmp ne ptr %1541, null
  br i1 %1542, label %1543, label %1570

1543:                                             ; preds = %1537
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 1
  %1545 = load ptr, ptr %1544, align 8
  store i32 -1, ptr %402, align 4
  %1546 = load i32, ptr %402, align 4
  %1547 = atomicrmw add ptr %1545, i32 %1546 acq_rel, align 4
  store i32 %1547, ptr %403, align 4
  %1548 = load i32, ptr %403, align 4
  %1549 = icmp eq i32 %1548, 1
  br i1 %1549, label %1550, label %1570

1550:                                             ; preds = %1543
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 4
  %1552 = load ptr, ptr %1551, align 8
  %1553 = icmp ne ptr %1552, null
  br i1 %1553, label %1554, label %1562

1554:                                             ; preds = %1550
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 4
  %1556 = load ptr, ptr %1555, align 8
  %1557 = load ptr, ptr %1539, align 8
  %1558 = load ptr, ptr %1556, align 8
  %1559 = getelementptr inbounds ptr, ptr %1558, i64 3
  %1560 = load ptr, ptr %1559, align 8
  invoke void %1560(ptr noundef nonnull align 8 dereferenceable(8) %1556, ptr noundef %1557)
          to label %1561 unwind label %1580

1561:                                             ; preds = %1554
  br label %1569

1562:                                             ; preds = %1550
  %1563 = load ptr, ptr %1539, align 8
  store ptr %1563, ptr %332, align 8
  %1564 = load ptr, ptr %332, align 8
  %1565 = icmp ne ptr %1564, null
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1562
  %1567 = load ptr, ptr %332, align 8
  call void @free(ptr noundef %1567) #9
  br label %1568

1568:                                             ; preds = %1566, %1562
  br label %1569

1569:                                             ; preds = %1568, %1561
  br label %1570

1570:                                             ; preds = %1569, %1543, %1537
  store ptr null, ptr %1539, align 8
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 2
  store i64 0, ptr %1571, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 3
  store i32 0, ptr %1572, align 8
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 5
  store i32 0, ptr %1573, align 8
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 6
  store i32 0, ptr %1574, align 4
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 7
  store i32 0, ptr %1575, align 8
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 8
  store i32 0, ptr %1576, align 4
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 9
  store i32 0, ptr %1577, align 8
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 10
  store i64 0, ptr %1578, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 1
  store ptr null, ptr %1579, align 8
  br label %1583

1580:                                             ; preds = %1554
  %1581 = landingpad { ptr, i32 }
          catch ptr null
  %1582 = extractvalue { ptr, i32 } %1581, 0
  call void @__clang_call_terminate(ptr %1582) #10
  unreachable

1583:                                             ; preds = %1570
  store ptr %1536, ptr %912, align 8
  %1584 = load ptr, ptr %895, align 8
  %1585 = load i32, ptr %906, align 4
  %1586 = load i32, ptr %907, align 4
  %1587 = add nsw i32 %1585, %1586
  %1588 = add nsw i32 %1587, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %915, ptr %837, align 8, !noalias !10
  store ptr %1584, ptr %838, align 8, !noalias !10
  store i32 %1588, ptr %839, align 4, !noalias !10
  %1589 = load ptr, ptr %838, align 8, !noalias !10
  store i1 false, ptr %840, align 1, !noalias !10
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 6
  %1591 = load i32, ptr %1590, align 4
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 7
  %1593 = load i32, ptr %1592, align 8
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 8
  %1595 = load i32, ptr %1594, align 4
  %1596 = load ptr, ptr %1589, align 8
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 10
  %1598 = load i64, ptr %1597, align 8
  %1599 = load i32, ptr %839, align 4, !noalias !10
  %1600 = sext i32 %1599 to i64
  %1601 = mul i64 %1598, %1600
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 2
  %1603 = load i64, ptr %1602, align 8
  %1604 = mul i64 %1601, %1603
  %1605 = getelementptr inbounds i8, ptr %1596, i64 %1604
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 2
  %1607 = load i64, ptr %1606, align 8
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 3
  %1609 = load i32, ptr %1608, align 8
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 4
  %1611 = load ptr, ptr %1610, align 8
  store ptr %915, ptr %145, align 8
  store i32 %1591, ptr %146, align 4
  store i32 %1593, ptr %147, align 4
  store i32 %1595, ptr %148, align 4
  store ptr %1605, ptr %149, align 8
  store i64 %1607, ptr %150, align 8
  store i32 %1609, ptr %151, align 4
  store ptr %1611, ptr %152, align 8
  %1612 = load ptr, ptr %145, align 8
  %1613 = load ptr, ptr %149, align 8
  store ptr %1613, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 1
  store ptr null, ptr %1614, align 8
  %1615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 2
  %1616 = load i64, ptr %150, align 8
  store i64 %1616, ptr %1615, align 8
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 3
  %1618 = load i32, ptr %151, align 4
  store i32 %1618, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 4
  %1620 = load ptr, ptr %152, align 8
  store ptr %1620, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 5
  store i32 3, ptr %1621, align 8
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 6
  %1623 = load i32, ptr %146, align 4
  store i32 %1623, ptr %1622, align 4
  %1624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 7
  %1625 = load i32, ptr %147, align 4
  store i32 %1625, ptr %1624, align 8
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 8
  store i32 1, ptr %1626, align 4
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 9
  %1628 = load i32, ptr %148, align 4
  store i32 %1628, ptr %1627, align 8
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 6
  %1630 = load i32, ptr %1629, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 7
  %1633 = load i32, ptr %1632, align 8
  %1634 = sext i32 %1633 to i64
  %1635 = mul i64 %1631, %1634
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 2
  %1637 = load i64, ptr %1636, align 8
  %1638 = mul i64 %1635, %1637
  store i64 %1638, ptr %33, align 8
  store i32 16, ptr %34, align 4
  %1639 = load i64, ptr %33, align 8
  %1640 = load i32, ptr %34, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = add i64 %1639, %1641
  %1643 = sub i64 %1642, 1
  %1644 = load i32, ptr %34, align 4
  %1645 = sub nsw i32 0, %1644
  %1646 = sext i32 %1645 to i64
  %1647 = and i64 %1643, %1646
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 2
  %1649 = load i64, ptr %1648, align 8
  %1650 = udiv i64 %1647, %1649
  %1651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 10
  store i64 %1650, ptr %1651, align 8
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 5
  %1653 = load i32, ptr %1652, align 8
  %1654 = sub nsw i32 %1653, 1
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 5
  store i32 %1654, ptr %1655, align 8, !alias.scope !10
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 5
  %1657 = load i32, ptr %1656, align 8
  %1658 = icmp eq i32 %1657, 4
  br i1 %1658, label %1659, label %1668

1659:                                             ; preds = %1583
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 6
  %1661 = load i32, ptr %1660, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 7
  %1664 = load i32, ptr %1663, align 8
  %1665 = sext i32 %1664 to i64
  %1666 = mul i64 %1662, %1665
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 10
  store i64 %1666, ptr %1667, align 8, !alias.scope !10
  br label %1668

1668:                                             ; preds = %1659, %1583
  store i1 true, ptr %840, align 1, !noalias !10
  %1669 = load i1, ptr %840, align 1, !noalias !10
  br i1 %1669, label %1717, label %1670

1670:                                             ; preds = %1668
  store ptr %915, ptr %812, align 8
  %1671 = load ptr, ptr %812, align 8
  store ptr %1671, ptr %359, align 8
  %1672 = load ptr, ptr %359, align 8
  %1673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 1
  %1674 = load ptr, ptr %1673, align 8
  %1675 = icmp ne ptr %1674, null
  br i1 %1675, label %1676, label %1703

1676:                                             ; preds = %1670
  %1677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 1
  %1678 = load ptr, ptr %1677, align 8
  store i32 -1, ptr %360, align 4
  %1679 = load i32, ptr %360, align 4
  %1680 = atomicrmw add ptr %1678, i32 %1679 acq_rel, align 4
  store i32 %1680, ptr %361, align 4
  %1681 = load i32, ptr %361, align 4
  %1682 = icmp eq i32 %1681, 1
  br i1 %1682, label %1683, label %1703

1683:                                             ; preds = %1676
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 4
  %1685 = load ptr, ptr %1684, align 8
  %1686 = icmp ne ptr %1685, null
  br i1 %1686, label %1687, label %1695

1687:                                             ; preds = %1683
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 4
  %1689 = load ptr, ptr %1688, align 8
  %1690 = load ptr, ptr %1672, align 8
  %1691 = load ptr, ptr %1689, align 8
  %1692 = getelementptr inbounds ptr, ptr %1691, i64 3
  %1693 = load ptr, ptr %1692, align 8
  invoke void %1693(ptr noundef nonnull align 8 dereferenceable(8) %1689, ptr noundef %1690)
          to label %1694 unwind label %1713

1694:                                             ; preds = %1687
  br label %1702

1695:                                             ; preds = %1683
  %1696 = load ptr, ptr %1672, align 8
  store ptr %1696, ptr %346, align 8
  %1697 = load ptr, ptr %346, align 8
  %1698 = icmp ne ptr %1697, null
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1695
  %1700 = load ptr, ptr %346, align 8
  call void @free(ptr noundef %1700) #9
  br label %1701

1701:                                             ; preds = %1699, %1695
  br label %1702

1702:                                             ; preds = %1701, %1694
  br label %1703

1703:                                             ; preds = %1702, %1676, %1670
  store ptr null, ptr %1672, align 8
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 2
  store i64 0, ptr %1704, align 8
  %1705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 3
  store i32 0, ptr %1705, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 5
  store i32 0, ptr %1706, align 8
  %1707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 6
  store i32 0, ptr %1707, align 4
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 7
  store i32 0, ptr %1708, align 8
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 8
  store i32 0, ptr %1709, align 4
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 9
  store i32 0, ptr %1710, align 8
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 10
  store i64 0, ptr %1711, align 8
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 1
  store ptr null, ptr %1712, align 8
  br label %1716

1713:                                             ; preds = %1687
  %1714 = landingpad { ptr, i32 }
          catch ptr null
  %1715 = extractvalue { ptr, i32 } %1714, 0
  call void @__clang_call_terminate(ptr %1715) #10
  unreachable

1716:                                             ; preds = %1703
  br label %1717

1717:                                             ; preds = %1716, %1668
  store ptr %915, ptr %817, align 8
  %1718 = load ptr, ptr %817, align 8
  %1719 = load ptr, ptr %1718, align 8
  br label %1720

1720:                                             ; preds = %1717
  store ptr %915, ptr %796, align 8
  %1721 = load ptr, ptr %796, align 8
  store ptr %1721, ptr %407, align 8
  %1722 = load ptr, ptr %407, align 8
  %1723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 1
  %1724 = load ptr, ptr %1723, align 8
  %1725 = icmp ne ptr %1724, null
  br i1 %1725, label %1726, label %1753

1726:                                             ; preds = %1720
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 1
  %1728 = load ptr, ptr %1727, align 8
  store i32 -1, ptr %408, align 4
  %1729 = load i32, ptr %408, align 4
  %1730 = atomicrmw add ptr %1728, i32 %1729 acq_rel, align 4
  store i32 %1730, ptr %409, align 4
  %1731 = load i32, ptr %409, align 4
  %1732 = icmp eq i32 %1731, 1
  br i1 %1732, label %1733, label %1753

1733:                                             ; preds = %1726
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 4
  %1735 = load ptr, ptr %1734, align 8
  %1736 = icmp ne ptr %1735, null
  br i1 %1736, label %1737, label %1745

1737:                                             ; preds = %1733
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 4
  %1739 = load ptr, ptr %1738, align 8
  %1740 = load ptr, ptr %1722, align 8
  %1741 = load ptr, ptr %1739, align 8
  %1742 = getelementptr inbounds ptr, ptr %1741, i64 3
  %1743 = load ptr, ptr %1742, align 8
  invoke void %1743(ptr noundef nonnull align 8 dereferenceable(8) %1739, ptr noundef %1740)
          to label %1744 unwind label %1763

1744:                                             ; preds = %1737
  br label %1752

1745:                                             ; preds = %1733
  %1746 = load ptr, ptr %1722, align 8
  store ptr %1746, ptr %330, align 8
  %1747 = load ptr, ptr %330, align 8
  %1748 = icmp ne ptr %1747, null
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1745
  %1750 = load ptr, ptr %330, align 8
  call void @free(ptr noundef %1750) #9
  br label %1751

1751:                                             ; preds = %1749, %1745
  br label %1752

1752:                                             ; preds = %1751, %1744
  br label %1753

1753:                                             ; preds = %1752, %1726, %1720
  store ptr null, ptr %1722, align 8
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 2
  store i64 0, ptr %1754, align 8
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 3
  store i32 0, ptr %1755, align 8
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 5
  store i32 0, ptr %1756, align 8
  %1757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 6
  store i32 0, ptr %1757, align 4
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 7
  store i32 0, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 8
  store i32 0, ptr %1759, align 4
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 9
  store i32 0, ptr %1760, align 8
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 10
  store i64 0, ptr %1761, align 8
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 1
  store ptr null, ptr %1762, align 8
  br label %1766

1763:                                             ; preds = %1737
  %1764 = landingpad { ptr, i32 }
          catch ptr null
  %1765 = extractvalue { ptr, i32 } %1764, 0
  call void @__clang_call_terminate(ptr %1765) #10
  unreachable

1766:                                             ; preds = %1753
  store ptr %1719, ptr %914, align 8
  %1767 = load ptr, ptr %896, align 8
  %1768 = load i32, ptr %907, align 4
  %1769 = mul nsw i32 %1768, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %917, ptr %686, align 8, !noalias !13
  store ptr %1767, ptr %687, align 8, !noalias !13
  store i32 %1769, ptr %688, align 4, !noalias !13
  %1770 = load ptr, ptr %687, align 8, !noalias !13
  store i1 false, ptr %689, align 1, !noalias !13
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 6
  %1772 = load i32, ptr %1771, align 4
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 7
  %1774 = load i32, ptr %1773, align 8
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 8
  %1776 = load i32, ptr %1775, align 4
  %1777 = load ptr, ptr %1770, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 10
  %1779 = load i64, ptr %1778, align 8
  %1780 = load i32, ptr %688, align 4, !noalias !13
  %1781 = sext i32 %1780 to i64
  %1782 = mul i64 %1779, %1781
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 2
  %1784 = load i64, ptr %1783, align 8
  %1785 = mul i64 %1782, %1784
  %1786 = getelementptr inbounds i8, ptr %1777, i64 %1785
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 2
  %1788 = load i64, ptr %1787, align 8
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 3
  %1790 = load i32, ptr %1789, align 8
  %1791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 4
  %1792 = load ptr, ptr %1791, align 8
  store ptr %917, ptr %257, align 8
  store i32 %1772, ptr %258, align 4
  store i32 %1774, ptr %259, align 4
  store i32 %1776, ptr %260, align 4
  store ptr %1786, ptr %261, align 8
  store i64 %1788, ptr %262, align 8
  store i32 %1790, ptr %263, align 4
  store ptr %1792, ptr %264, align 8
  %1793 = load ptr, ptr %257, align 8
  %1794 = load ptr, ptr %261, align 8
  store ptr %1794, ptr %1793, align 8
  %1795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 1
  store ptr null, ptr %1795, align 8
  %1796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 2
  %1797 = load i64, ptr %262, align 8
  store i64 %1797, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 3
  %1799 = load i32, ptr %263, align 4
  store i32 %1799, ptr %1798, align 8
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 4
  %1801 = load ptr, ptr %264, align 8
  store ptr %1801, ptr %1800, align 8
  %1802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 5
  store i32 3, ptr %1802, align 8
  %1803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 6
  %1804 = load i32, ptr %258, align 4
  store i32 %1804, ptr %1803, align 4
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 7
  %1806 = load i32, ptr %259, align 4
  store i32 %1806, ptr %1805, align 8
  %1807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 8
  store i32 1, ptr %1807, align 4
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 9
  %1809 = load i32, ptr %260, align 4
  store i32 %1809, ptr %1808, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 6
  %1811 = load i32, ptr %1810, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 7
  %1814 = load i32, ptr %1813, align 8
  %1815 = sext i32 %1814 to i64
  %1816 = mul i64 %1812, %1815
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 2
  %1818 = load i64, ptr %1817, align 8
  %1819 = mul i64 %1816, %1818
  store i64 %1819, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %1820 = load i64, ptr %5, align 8
  %1821 = load i32, ptr %6, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = add i64 %1820, %1822
  %1824 = sub i64 %1823, 1
  %1825 = load i32, ptr %6, align 4
  %1826 = sub nsw i32 0, %1825
  %1827 = sext i32 %1826 to i64
  %1828 = and i64 %1824, %1827
  %1829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 2
  %1830 = load i64, ptr %1829, align 8
  %1831 = udiv i64 %1828, %1830
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 10
  store i64 %1831, ptr %1832, align 8
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 5
  %1834 = load i32, ptr %1833, align 8
  %1835 = sub nsw i32 %1834, 1
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 5
  store i32 %1835, ptr %1836, align 8, !alias.scope !13
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 5
  %1838 = load i32, ptr %1837, align 8
  %1839 = icmp eq i32 %1838, 4
  br i1 %1839, label %1840, label %1849

1840:                                             ; preds = %1766
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 6
  %1842 = load i32, ptr %1841, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 7
  %1845 = load i32, ptr %1844, align 8
  %1846 = sext i32 %1845 to i64
  %1847 = mul i64 %1843, %1846
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 10
  store i64 %1847, ptr %1848, align 8, !alias.scope !13
  br label %1849

1849:                                             ; preds = %1840, %1766
  store i1 true, ptr %689, align 1, !noalias !13
  %1850 = load i1, ptr %689, align 1, !noalias !13
  br i1 %1850, label %1898, label %1851

1851:                                             ; preds = %1849
  store ptr %917, ptr %685, align 8, !noalias !13
  %1852 = load ptr, ptr %685, align 8, !noalias !13
  store ptr %1852, ptr %596, align 8
  %1853 = load ptr, ptr %596, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 1
  %1855 = load ptr, ptr %1854, align 8
  %1856 = icmp ne ptr %1855, null
  br i1 %1856, label %1857, label %1884

1857:                                             ; preds = %1851
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 1
  %1859 = load ptr, ptr %1858, align 8
  store i32 -1, ptr %597, align 4
  %1860 = load i32, ptr %597, align 4
  %1861 = atomicrmw add ptr %1859, i32 %1860 acq_rel, align 4
  store i32 %1861, ptr %598, align 4
  %1862 = load i32, ptr %598, align 4
  %1863 = icmp eq i32 %1862, 1
  br i1 %1863, label %1864, label %1884

1864:                                             ; preds = %1857
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 4
  %1866 = load ptr, ptr %1865, align 8
  %1867 = icmp ne ptr %1866, null
  br i1 %1867, label %1868, label %1876

1868:                                             ; preds = %1864
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 4
  %1870 = load ptr, ptr %1869, align 8
  %1871 = load ptr, ptr %1853, align 8
  %1872 = load ptr, ptr %1870, align 8
  %1873 = getelementptr inbounds ptr, ptr %1872, i64 3
  %1874 = load ptr, ptr %1873, align 8
  invoke void %1874(ptr noundef nonnull align 8 dereferenceable(8) %1870, ptr noundef %1871)
          to label %1875 unwind label %1894

1875:                                             ; preds = %1868
  br label %1883

1876:                                             ; preds = %1864
  %1877 = load ptr, ptr %1853, align 8
  store ptr %1877, ptr %267, align 8
  %1878 = load ptr, ptr %267, align 8
  %1879 = icmp ne ptr %1878, null
  br i1 %1879, label %1880, label %1882

1880:                                             ; preds = %1876
  %1881 = load ptr, ptr %267, align 8
  call void @free(ptr noundef %1881) #9
  br label %1882

1882:                                             ; preds = %1880, %1876
  br label %1883

1883:                                             ; preds = %1882, %1875
  br label %1884

1884:                                             ; preds = %1883, %1857, %1851
  store ptr null, ptr %1853, align 8
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 2
  store i64 0, ptr %1885, align 8
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 3
  store i32 0, ptr %1886, align 8
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 5
  store i32 0, ptr %1887, align 8
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 6
  store i32 0, ptr %1888, align 4
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 7
  store i32 0, ptr %1889, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 8
  store i32 0, ptr %1890, align 4
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 9
  store i32 0, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 10
  store i64 0, ptr %1892, align 8
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 1
  store ptr null, ptr %1893, align 8
  br label %1897

1894:                                             ; preds = %1868
  %1895 = landingpad { ptr, i32 }
          catch ptr null
  %1896 = extractvalue { ptr, i32 } %1895, 0
  call void @__clang_call_terminate(ptr %1896) #10
  unreachable

1897:                                             ; preds = %1884
  br label %1898

1898:                                             ; preds = %1897, %1849
  store ptr %917, ptr %673, align 8
  %1899 = load ptr, ptr %673, align 8
  %1900 = load ptr, ptr %1899, align 8
  br label %1901

1901:                                             ; preds = %1898
  store ptr %917, ptr %794, align 8
  %1902 = load ptr, ptr %794, align 8
  store ptr %1902, ptr %413, align 8
  %1903 = load ptr, ptr %413, align 8
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1903, i32 0, i32 1
  %1905 = load ptr, ptr %1904, align 8
  %1906 = icmp ne ptr %1905, null
  br i1 %1906, label %1907, label %1934

1907:                                             ; preds = %1901
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1903, i32 0, i32 1
  %1909 = load ptr, ptr %1908, align 8
  store i32 -1, ptr %414, align 4
  %1910 = load i32, ptr %414, align 4
  %1911 = atomicrmw add ptr %1909, i32 %1910 acq_rel, align 4
  store i32 %1911, ptr %415, align 4
  %1912 = load i32, ptr %415, align 4
  %1913 = icmp eq i32 %1912, 1
  br i1 %1913, label %1914, label %1934

1914:                                             ; preds = %1907
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1903, i32 0, i32 4
  %1916 = load ptr, ptr %1915, align 8
  %1917 = icmp ne ptr %1916, null
  br i1 %1917, label %1918, label %1926

1918:                                             ; preds = %1914
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1903, i32 0, i32 4
  %1920 = load ptr, ptr %1919, align 8
  %1921 = load ptr, ptr %1903, align 8
  %1922 = load ptr, ptr %1920, align 8
  %1923 = getelementptr inbounds ptr, ptr %1922, i64 3
  %1924 = load ptr, ptr %1923, align 8
  invoke void %1924(ptr noundef nonnull align 8 dereferenceable(8) %1920, ptr noundef %1921)
          to label %1925 unwind label %1944

1925:                                             ; preds = %1918
  br label %1933

1926:                                             ; preds = %1914
  %1927 = load ptr, ptr %1903, align 8
  store ptr %1927, ptr %328, align 8
  %1928 = load ptr, ptr %328, align 8
  %1929 = icmp ne ptr %1928, null
  br i1 %1929, label %1930, label %1932

1930:                                             ; preds = %1926
  %1931 = load ptr, ptr %328, align 8
  call void @free(ptr noundef %1931) #9
  br label %1932

1932:                                             ; preds = %1930, %1926
  br label %1933

1933:                                             ; preds = %1932, %1925
  br label %1934

1934:                                             ; preds = %1933, %1907, %1901
  store ptr null, ptr %1903, align 8
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1903, i32 0, i32 2
  store i64 0, ptr %1935, align 8
  %1936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1903, i32 0, i32 3
  store i32 0, ptr %1936, align 8
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1903, i32 0, i32 5
  store i32 0, ptr %1937, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1903, i32 0, i32 6
  store i32 0, ptr %1938, align 4
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1903, i32 0, i32 7
  store i32 0, ptr %1939, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1903, i32 0, i32 8
  store i32 0, ptr %1940, align 4
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1903, i32 0, i32 9
  store i32 0, ptr %1941, align 8
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1903, i32 0, i32 10
  store i64 0, ptr %1942, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1903, i32 0, i32 1
  store ptr null, ptr %1943, align 8
  br label %1947

1944:                                             ; preds = %1918
  %1945 = landingpad { ptr, i32 }
          catch ptr null
  %1946 = extractvalue { ptr, i32 } %1945, 0
  call void @__clang_call_terminate(ptr %1946) #10
  unreachable

1947:                                             ; preds = %1934
  store ptr %1900, ptr %916, align 8
  %1948 = load ptr, ptr %896, align 8
  %1949 = load i32, ptr %907, align 4
  %1950 = mul nsw i32 %1949, 2
  %1951 = add nsw i32 %1950, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %919, ptr %691, align 8, !noalias !16
  store ptr %1948, ptr %692, align 8, !noalias !16
  store i32 %1951, ptr %693, align 4, !noalias !16
  %1952 = load ptr, ptr %692, align 8, !noalias !16
  store i1 false, ptr %694, align 1, !noalias !16
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1952, i32 0, i32 6
  %1954 = load i32, ptr %1953, align 4
  %1955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1952, i32 0, i32 7
  %1956 = load i32, ptr %1955, align 8
  %1957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1952, i32 0, i32 8
  %1958 = load i32, ptr %1957, align 4
  %1959 = load ptr, ptr %1952, align 8
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1952, i32 0, i32 10
  %1961 = load i64, ptr %1960, align 8
  %1962 = load i32, ptr %693, align 4, !noalias !16
  %1963 = sext i32 %1962 to i64
  %1964 = mul i64 %1961, %1963
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1952, i32 0, i32 2
  %1966 = load i64, ptr %1965, align 8
  %1967 = mul i64 %1964, %1966
  %1968 = getelementptr inbounds i8, ptr %1959, i64 %1967
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1952, i32 0, i32 2
  %1970 = load i64, ptr %1969, align 8
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1952, i32 0, i32 3
  %1972 = load i32, ptr %1971, align 8
  %1973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1952, i32 0, i32 4
  %1974 = load ptr, ptr %1973, align 8
  store ptr %919, ptr %249, align 8
  store i32 %1954, ptr %250, align 4
  store i32 %1956, ptr %251, align 4
  store i32 %1958, ptr %252, align 4
  store ptr %1968, ptr %253, align 8
  store i64 %1970, ptr %254, align 8
  store i32 %1972, ptr %255, align 4
  store ptr %1974, ptr %256, align 8
  %1975 = load ptr, ptr %249, align 8
  %1976 = load ptr, ptr %253, align 8
  store ptr %1976, ptr %1975, align 8
  %1977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 1
  store ptr null, ptr %1977, align 8
  %1978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 2
  %1979 = load i64, ptr %254, align 8
  store i64 %1979, ptr %1978, align 8
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 3
  %1981 = load i32, ptr %255, align 4
  store i32 %1981, ptr %1980, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 4
  %1983 = load ptr, ptr %256, align 8
  store ptr %1983, ptr %1982, align 8
  %1984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 5
  store i32 3, ptr %1984, align 8
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 6
  %1986 = load i32, ptr %250, align 4
  store i32 %1986, ptr %1985, align 4
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 7
  %1988 = load i32, ptr %251, align 4
  store i32 %1988, ptr %1987, align 8
  %1989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 8
  store i32 1, ptr %1989, align 4
  %1990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 9
  %1991 = load i32, ptr %252, align 4
  store i32 %1991, ptr %1990, align 8
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 6
  %1993 = load i32, ptr %1992, align 4
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 7
  %1996 = load i32, ptr %1995, align 8
  %1997 = sext i32 %1996 to i64
  %1998 = mul i64 %1994, %1997
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 2
  %2000 = load i64, ptr %1999, align 8
  %2001 = mul i64 %1998, %2000
  store i64 %2001, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %2002 = load i64, ptr %7, align 8
  %2003 = load i32, ptr %8, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = add i64 %2002, %2004
  %2006 = sub i64 %2005, 1
  %2007 = load i32, ptr %8, align 4
  %2008 = sub nsw i32 0, %2007
  %2009 = sext i32 %2008 to i64
  %2010 = and i64 %2006, %2009
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 2
  %2012 = load i64, ptr %2011, align 8
  %2013 = udiv i64 %2010, %2012
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 10
  store i64 %2013, ptr %2014, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1952, i32 0, i32 5
  %2016 = load i32, ptr %2015, align 8
  %2017 = sub nsw i32 %2016, 1
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 5
  store i32 %2017, ptr %2018, align 8, !alias.scope !16
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1952, i32 0, i32 5
  %2020 = load i32, ptr %2019, align 8
  %2021 = icmp eq i32 %2020, 4
  br i1 %2021, label %2022, label %2031

2022:                                             ; preds = %1947
  %2023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1952, i32 0, i32 6
  %2024 = load i32, ptr %2023, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1952, i32 0, i32 7
  %2027 = load i32, ptr %2026, align 8
  %2028 = sext i32 %2027 to i64
  %2029 = mul i64 %2025, %2028
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 10
  store i64 %2029, ptr %2030, align 8, !alias.scope !16
  br label %2031

2031:                                             ; preds = %2022, %1947
  store i1 true, ptr %694, align 1, !noalias !16
  %2032 = load i1, ptr %694, align 1, !noalias !16
  br i1 %2032, label %2080, label %2033

2033:                                             ; preds = %2031
  store ptr %919, ptr %690, align 8, !noalias !16
  %2034 = load ptr, ptr %690, align 8, !noalias !16
  store ptr %2034, ptr %593, align 8
  %2035 = load ptr, ptr %593, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 1
  %2037 = load ptr, ptr %2036, align 8
  %2038 = icmp ne ptr %2037, null
  br i1 %2038, label %2039, label %2066

2039:                                             ; preds = %2033
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 1
  %2041 = load ptr, ptr %2040, align 8
  store i32 -1, ptr %594, align 4
  %2042 = load i32, ptr %594, align 4
  %2043 = atomicrmw add ptr %2041, i32 %2042 acq_rel, align 4
  store i32 %2043, ptr %595, align 4
  %2044 = load i32, ptr %595, align 4
  %2045 = icmp eq i32 %2044, 1
  br i1 %2045, label %2046, label %2066

2046:                                             ; preds = %2039
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 4
  %2048 = load ptr, ptr %2047, align 8
  %2049 = icmp ne ptr %2048, null
  br i1 %2049, label %2050, label %2058

2050:                                             ; preds = %2046
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 4
  %2052 = load ptr, ptr %2051, align 8
  %2053 = load ptr, ptr %2035, align 8
  %2054 = load ptr, ptr %2052, align 8
  %2055 = getelementptr inbounds ptr, ptr %2054, i64 3
  %2056 = load ptr, ptr %2055, align 8
  invoke void %2056(ptr noundef nonnull align 8 dereferenceable(8) %2052, ptr noundef %2053)
          to label %2057 unwind label %2076

2057:                                             ; preds = %2050
  br label %2065

2058:                                             ; preds = %2046
  %2059 = load ptr, ptr %2035, align 8
  store ptr %2059, ptr %268, align 8
  %2060 = load ptr, ptr %268, align 8
  %2061 = icmp ne ptr %2060, null
  br i1 %2061, label %2062, label %2064

2062:                                             ; preds = %2058
  %2063 = load ptr, ptr %268, align 8
  call void @free(ptr noundef %2063) #9
  br label %2064

2064:                                             ; preds = %2062, %2058
  br label %2065

2065:                                             ; preds = %2064, %2057
  br label %2066

2066:                                             ; preds = %2065, %2039, %2033
  store ptr null, ptr %2035, align 8
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 2
  store i64 0, ptr %2067, align 8
  %2068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 3
  store i32 0, ptr %2068, align 8
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 5
  store i32 0, ptr %2069, align 8
  %2070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 6
  store i32 0, ptr %2070, align 4
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 7
  store i32 0, ptr %2071, align 8
  %2072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 8
  store i32 0, ptr %2072, align 4
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 9
  store i32 0, ptr %2073, align 8
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 10
  store i64 0, ptr %2074, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 1
  store ptr null, ptr %2075, align 8
  br label %2079

2076:                                             ; preds = %2050
  %2077 = landingpad { ptr, i32 }
          catch ptr null
  %2078 = extractvalue { ptr, i32 } %2077, 0
  call void @__clang_call_terminate(ptr %2078) #10
  unreachable

2079:                                             ; preds = %2066
  br label %2080

2080:                                             ; preds = %2079, %2031
  store ptr %919, ptr %674, align 8
  %2081 = load ptr, ptr %674, align 8
  %2082 = load ptr, ptr %2081, align 8
  br label %2083

2083:                                             ; preds = %2080
  store ptr %919, ptr %792, align 8
  %2084 = load ptr, ptr %792, align 8
  store ptr %2084, ptr %419, align 8
  %2085 = load ptr, ptr %419, align 8
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 1
  %2087 = load ptr, ptr %2086, align 8
  %2088 = icmp ne ptr %2087, null
  br i1 %2088, label %2089, label %2116

2089:                                             ; preds = %2083
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 1
  %2091 = load ptr, ptr %2090, align 8
  store i32 -1, ptr %420, align 4
  %2092 = load i32, ptr %420, align 4
  %2093 = atomicrmw add ptr %2091, i32 %2092 acq_rel, align 4
  store i32 %2093, ptr %421, align 4
  %2094 = load i32, ptr %421, align 4
  %2095 = icmp eq i32 %2094, 1
  br i1 %2095, label %2096, label %2116

2096:                                             ; preds = %2089
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 4
  %2098 = load ptr, ptr %2097, align 8
  %2099 = icmp ne ptr %2098, null
  br i1 %2099, label %2100, label %2108

2100:                                             ; preds = %2096
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 4
  %2102 = load ptr, ptr %2101, align 8
  %2103 = load ptr, ptr %2085, align 8
  %2104 = load ptr, ptr %2102, align 8
  %2105 = getelementptr inbounds ptr, ptr %2104, i64 3
  %2106 = load ptr, ptr %2105, align 8
  invoke void %2106(ptr noundef nonnull align 8 dereferenceable(8) %2102, ptr noundef %2103)
          to label %2107 unwind label %2126

2107:                                             ; preds = %2100
  br label %2115

2108:                                             ; preds = %2096
  %2109 = load ptr, ptr %2085, align 8
  store ptr %2109, ptr %326, align 8
  %2110 = load ptr, ptr %326, align 8
  %2111 = icmp ne ptr %2110, null
  br i1 %2111, label %2112, label %2114

2112:                                             ; preds = %2108
  %2113 = load ptr, ptr %326, align 8
  call void @free(ptr noundef %2113) #9
  br label %2114

2114:                                             ; preds = %2112, %2108
  br label %2115

2115:                                             ; preds = %2114, %2107
  br label %2116

2116:                                             ; preds = %2115, %2089, %2083
  store ptr null, ptr %2085, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 2
  store i64 0, ptr %2117, align 8
  %2118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 3
  store i32 0, ptr %2118, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 5
  store i32 0, ptr %2119, align 8
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 6
  store i32 0, ptr %2120, align 4
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 7
  store i32 0, ptr %2121, align 8
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 8
  store i32 0, ptr %2122, align 4
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 9
  store i32 0, ptr %2123, align 8
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 10
  store i64 0, ptr %2124, align 8
  %2125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2085, i32 0, i32 1
  store ptr null, ptr %2125, align 8
  br label %2129

2126:                                             ; preds = %2100
  %2127 = landingpad { ptr, i32 }
          catch ptr null
  %2128 = extractvalue { ptr, i32 } %2127, 0
  call void @__clang_call_terminate(ptr %2128) #10
  unreachable

2129:                                             ; preds = %2116
  store ptr %2082, ptr %918, align 8
  store i32 0, ptr %920, align 4
  br label %2130

2130:                                             ; preds = %2175, %2129
  %2131 = load i32, ptr %920, align 4
  %2132 = load i32, ptr %904, align 4
  %2133 = icmp slt i32 %2131, %2132
  br i1 %2133, label %2134, label %2428

2134:                                             ; preds = %2130
  %2135 = load ptr, ptr %908, align 8
  store ptr %2135, ptr %659, align 8
  %2136 = load ptr, ptr %659, align 8
  %2137 = load <4 x float>, ptr %2136, align 1
  store <4 x float> %2137, ptr %921, align 16
  %2138 = load ptr, ptr %912, align 8
  store ptr %2138, ptr %660, align 8
  %2139 = load ptr, ptr %660, align 8
  %2140 = load <4 x float>, ptr %2139, align 1
  store <4 x float> %2140, ptr %922, align 16
  %2141 = load ptr, ptr %914, align 8
  store ptr %2141, ptr %661, align 8
  %2142 = load ptr, ptr %661, align 8
  %2143 = load <4 x float>, ptr %2142, align 1
  store <4 x float> %2143, ptr %923, align 16
  %2144 = load <4 x float>, ptr %922, align 16
  %2145 = load <4 x float>, ptr %923, align 16
  %2146 = shufflevector <4 x float> %2144, <4 x float> %2145, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %2146, ptr %924, align 16
  %2147 = load <4 x float>, ptr %921, align 16
  %2148 = load <4 x float>, ptr %924, align 16
  store <4 x float> %2147, ptr %641, align 16
  store <4 x float> %2148, ptr %642, align 16
  %2149 = load <4 x float>, ptr %641, align 16
  %2150 = load <4 x float>, ptr %642, align 16
  %2151 = shufflevector <4 x float> %2149, <4 x float> %2150, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %2151, ptr %925, align 16
  %2152 = load <4 x float>, ptr %921, align 16
  %2153 = load <4 x float>, ptr %924, align 16
  store <4 x float> %2152, ptr %625, align 16
  store <4 x float> %2153, ptr %626, align 16
  %2154 = load <4 x float>, ptr %625, align 16
  %2155 = load <4 x float>, ptr %626, align 16
  %2156 = shufflevector <4 x float> %2154, <4 x float> %2155, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %2156, ptr %926, align 16
  %2157 = load ptr, ptr %916, align 8
  %2158 = load <4 x float>, ptr %925, align 16
  store ptr %2157, ptr %601, align 8
  store <4 x float> %2158, ptr %602, align 16
  %2159 = load <4 x float>, ptr %602, align 16
  %2160 = load ptr, ptr %601, align 8
  store <4 x float> %2159, ptr %2160, align 1
  %2161 = load ptr, ptr %918, align 8
  %2162 = load <4 x float>, ptr %926, align 16
  store ptr %2161, ptr %603, align 8
  store <4 x float> %2162, ptr %604, align 16
  %2163 = load <4 x float>, ptr %604, align 16
  %2164 = load ptr, ptr %603, align 8
  store <4 x float> %2163, ptr %2164, align 1
  %2165 = load ptr, ptr %908, align 8
  %2166 = getelementptr inbounds float, ptr %2165, i64 4
  store ptr %2166, ptr %908, align 8
  %2167 = load ptr, ptr %912, align 8
  %2168 = getelementptr inbounds float, ptr %2167, i64 4
  store ptr %2168, ptr %912, align 8
  %2169 = load ptr, ptr %914, align 8
  %2170 = getelementptr inbounds float, ptr %2169, i64 4
  store ptr %2170, ptr %914, align 8
  %2171 = load ptr, ptr %916, align 8
  %2172 = getelementptr inbounds float, ptr %2171, i64 4
  store ptr %2172, ptr %916, align 8
  %2173 = load ptr, ptr %918, align 8
  %2174 = getelementptr inbounds float, ptr %2173, i64 4
  store ptr %2174, ptr %918, align 8
  br label %2175

2175:                                             ; preds = %2134
  %2176 = load i32, ptr %920, align 4
  %2177 = add nsw i32 %2176, 1
  store i32 %2177, ptr %920, align 4
  br label %2130, !llvm.loop !19

2178:                                             ; No predecessors!
  %2179 = landingpad { ptr, i32 }
          cleanup
  %2180 = extractvalue { ptr, i32 } %2179, 0
  store ptr %2180, ptr %910, align 8
  %2181 = extractvalue { ptr, i32 } %2179, 1
  store i32 %2181, ptr %911, align 4
  store ptr %909, ptr %799, align 8
  %2182 = load ptr, ptr %799, align 8
  store ptr %2182, ptr %398, align 8
  %2183 = load ptr, ptr %398, align 8
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 1
  %2185 = load ptr, ptr %2184, align 8
  %2186 = icmp ne ptr %2185, null
  br i1 %2186, label %2187, label %2214

2187:                                             ; preds = %2178
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 1
  %2189 = load ptr, ptr %2188, align 8
  store i32 -1, ptr %399, align 4
  %2190 = load i32, ptr %399, align 4
  %2191 = atomicrmw add ptr %2189, i32 %2190 acq_rel, align 4
  store i32 %2191, ptr %400, align 4
  %2192 = load i32, ptr %400, align 4
  %2193 = icmp eq i32 %2192, 1
  br i1 %2193, label %2194, label %2214

2194:                                             ; preds = %2187
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 4
  %2196 = load ptr, ptr %2195, align 8
  %2197 = icmp ne ptr %2196, null
  br i1 %2197, label %2198, label %2206

2198:                                             ; preds = %2194
  %2199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 4
  %2200 = load ptr, ptr %2199, align 8
  %2201 = load ptr, ptr %2183, align 8
  %2202 = load ptr, ptr %2200, align 8
  %2203 = getelementptr inbounds ptr, ptr %2202, i64 3
  %2204 = load ptr, ptr %2203, align 8
  invoke void %2204(ptr noundef nonnull align 8 dereferenceable(8) %2200, ptr noundef %2201)
          to label %2205 unwind label %2224

2205:                                             ; preds = %2198
  br label %2213

2206:                                             ; preds = %2194
  %2207 = load ptr, ptr %2183, align 8
  store ptr %2207, ptr %333, align 8
  %2208 = load ptr, ptr %333, align 8
  %2209 = icmp ne ptr %2208, null
  br i1 %2209, label %2210, label %2212

2210:                                             ; preds = %2206
  %2211 = load ptr, ptr %333, align 8
  call void @free(ptr noundef %2211) #9
  br label %2212

2212:                                             ; preds = %2210, %2206
  br label %2213

2213:                                             ; preds = %2212, %2205
  br label %2214

2214:                                             ; preds = %2213, %2187, %2178
  store ptr null, ptr %2183, align 8
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 2
  store i64 0, ptr %2215, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 3
  store i32 0, ptr %2216, align 8
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 5
  store i32 0, ptr %2217, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 6
  store i32 0, ptr %2218, align 4
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 7
  store i32 0, ptr %2219, align 8
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 8
  store i32 0, ptr %2220, align 4
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 9
  store i32 0, ptr %2221, align 8
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 10
  store i64 0, ptr %2222, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 1
  store ptr null, ptr %2223, align 8
  br label %2227

2224:                                             ; preds = %2198
  %2225 = landingpad { ptr, i32 }
          catch ptr null
  %2226 = extractvalue { ptr, i32 } %2225, 0
  call void @__clang_call_terminate(ptr %2226) #10
  unreachable

2227:                                             ; preds = %2214
  br label %7852

2228:                                             ; No predecessors!
  %2229 = landingpad { ptr, i32 }
          cleanup
  %2230 = extractvalue { ptr, i32 } %2229, 0
  store ptr %2230, ptr %910, align 8
  %2231 = extractvalue { ptr, i32 } %2229, 1
  store i32 %2231, ptr %911, align 4
  store ptr %913, ptr %797, align 8
  %2232 = load ptr, ptr %797, align 8
  store ptr %2232, ptr %404, align 8
  %2233 = load ptr, ptr %404, align 8
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 1
  %2235 = load ptr, ptr %2234, align 8
  %2236 = icmp ne ptr %2235, null
  br i1 %2236, label %2237, label %2264

2237:                                             ; preds = %2228
  %2238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 1
  %2239 = load ptr, ptr %2238, align 8
  store i32 -1, ptr %405, align 4
  %2240 = load i32, ptr %405, align 4
  %2241 = atomicrmw add ptr %2239, i32 %2240 acq_rel, align 4
  store i32 %2241, ptr %406, align 4
  %2242 = load i32, ptr %406, align 4
  %2243 = icmp eq i32 %2242, 1
  br i1 %2243, label %2244, label %2264

2244:                                             ; preds = %2237
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 4
  %2246 = load ptr, ptr %2245, align 8
  %2247 = icmp ne ptr %2246, null
  br i1 %2247, label %2248, label %2256

2248:                                             ; preds = %2244
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 4
  %2250 = load ptr, ptr %2249, align 8
  %2251 = load ptr, ptr %2233, align 8
  %2252 = load ptr, ptr %2250, align 8
  %2253 = getelementptr inbounds ptr, ptr %2252, i64 3
  %2254 = load ptr, ptr %2253, align 8
  invoke void %2254(ptr noundef nonnull align 8 dereferenceable(8) %2250, ptr noundef %2251)
          to label %2255 unwind label %2274

2255:                                             ; preds = %2248
  br label %2263

2256:                                             ; preds = %2244
  %2257 = load ptr, ptr %2233, align 8
  store ptr %2257, ptr %331, align 8
  %2258 = load ptr, ptr %331, align 8
  %2259 = icmp ne ptr %2258, null
  br i1 %2259, label %2260, label %2262

2260:                                             ; preds = %2256
  %2261 = load ptr, ptr %331, align 8
  call void @free(ptr noundef %2261) #9
  br label %2262

2262:                                             ; preds = %2260, %2256
  br label %2263

2263:                                             ; preds = %2262, %2255
  br label %2264

2264:                                             ; preds = %2263, %2237, %2228
  store ptr null, ptr %2233, align 8
  %2265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 2
  store i64 0, ptr %2265, align 8
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 3
  store i32 0, ptr %2266, align 8
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 5
  store i32 0, ptr %2267, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 6
  store i32 0, ptr %2268, align 4
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 7
  store i32 0, ptr %2269, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 8
  store i32 0, ptr %2270, align 4
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 9
  store i32 0, ptr %2271, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 10
  store i64 0, ptr %2272, align 8
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 1
  store ptr null, ptr %2273, align 8
  br label %2277

2274:                                             ; preds = %2248
  %2275 = landingpad { ptr, i32 }
          catch ptr null
  %2276 = extractvalue { ptr, i32 } %2275, 0
  call void @__clang_call_terminate(ptr %2276) #10
  unreachable

2277:                                             ; preds = %2264
  br label %7852

2278:                                             ; No predecessors!
  %2279 = landingpad { ptr, i32 }
          cleanup
  %2280 = extractvalue { ptr, i32 } %2279, 0
  store ptr %2280, ptr %910, align 8
  %2281 = extractvalue { ptr, i32 } %2279, 1
  store i32 %2281, ptr %911, align 4
  store ptr %915, ptr %795, align 8
  %2282 = load ptr, ptr %795, align 8
  store ptr %2282, ptr %410, align 8
  %2283 = load ptr, ptr %410, align 8
  %2284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 1
  %2285 = load ptr, ptr %2284, align 8
  %2286 = icmp ne ptr %2285, null
  br i1 %2286, label %2287, label %2314

2287:                                             ; preds = %2278
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 1
  %2289 = load ptr, ptr %2288, align 8
  store i32 -1, ptr %411, align 4
  %2290 = load i32, ptr %411, align 4
  %2291 = atomicrmw add ptr %2289, i32 %2290 acq_rel, align 4
  store i32 %2291, ptr %412, align 4
  %2292 = load i32, ptr %412, align 4
  %2293 = icmp eq i32 %2292, 1
  br i1 %2293, label %2294, label %2314

2294:                                             ; preds = %2287
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 4
  %2296 = load ptr, ptr %2295, align 8
  %2297 = icmp ne ptr %2296, null
  br i1 %2297, label %2298, label %2306

2298:                                             ; preds = %2294
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 4
  %2300 = load ptr, ptr %2299, align 8
  %2301 = load ptr, ptr %2283, align 8
  %2302 = load ptr, ptr %2300, align 8
  %2303 = getelementptr inbounds ptr, ptr %2302, i64 3
  %2304 = load ptr, ptr %2303, align 8
  invoke void %2304(ptr noundef nonnull align 8 dereferenceable(8) %2300, ptr noundef %2301)
          to label %2305 unwind label %2324

2305:                                             ; preds = %2298
  br label %2313

2306:                                             ; preds = %2294
  %2307 = load ptr, ptr %2283, align 8
  store ptr %2307, ptr %329, align 8
  %2308 = load ptr, ptr %329, align 8
  %2309 = icmp ne ptr %2308, null
  br i1 %2309, label %2310, label %2312

2310:                                             ; preds = %2306
  %2311 = load ptr, ptr %329, align 8
  call void @free(ptr noundef %2311) #9
  br label %2312

2312:                                             ; preds = %2310, %2306
  br label %2313

2313:                                             ; preds = %2312, %2305
  br label %2314

2314:                                             ; preds = %2313, %2287, %2278
  store ptr null, ptr %2283, align 8
  %2315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 2
  store i64 0, ptr %2315, align 8
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 3
  store i32 0, ptr %2316, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 5
  store i32 0, ptr %2317, align 8
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 6
  store i32 0, ptr %2318, align 4
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 7
  store i32 0, ptr %2319, align 8
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 8
  store i32 0, ptr %2320, align 4
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 9
  store i32 0, ptr %2321, align 8
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 10
  store i64 0, ptr %2322, align 8
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 1
  store ptr null, ptr %2323, align 8
  br label %2327

2324:                                             ; preds = %2298
  %2325 = landingpad { ptr, i32 }
          catch ptr null
  %2326 = extractvalue { ptr, i32 } %2325, 0
  call void @__clang_call_terminate(ptr %2326) #10
  unreachable

2327:                                             ; preds = %2314
  br label %7852

2328:                                             ; No predecessors!
  %2329 = landingpad { ptr, i32 }
          cleanup
  %2330 = extractvalue { ptr, i32 } %2329, 0
  store ptr %2330, ptr %910, align 8
  %2331 = extractvalue { ptr, i32 } %2329, 1
  store i32 %2331, ptr %911, align 4
  store ptr %917, ptr %793, align 8
  %2332 = load ptr, ptr %793, align 8
  store ptr %2332, ptr %416, align 8
  %2333 = load ptr, ptr %416, align 8
  %2334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 1
  %2335 = load ptr, ptr %2334, align 8
  %2336 = icmp ne ptr %2335, null
  br i1 %2336, label %2337, label %2364

2337:                                             ; preds = %2328
  %2338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 1
  %2339 = load ptr, ptr %2338, align 8
  store i32 -1, ptr %417, align 4
  %2340 = load i32, ptr %417, align 4
  %2341 = atomicrmw add ptr %2339, i32 %2340 acq_rel, align 4
  store i32 %2341, ptr %418, align 4
  %2342 = load i32, ptr %418, align 4
  %2343 = icmp eq i32 %2342, 1
  br i1 %2343, label %2344, label %2364

2344:                                             ; preds = %2337
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 4
  %2346 = load ptr, ptr %2345, align 8
  %2347 = icmp ne ptr %2346, null
  br i1 %2347, label %2348, label %2356

2348:                                             ; preds = %2344
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 4
  %2350 = load ptr, ptr %2349, align 8
  %2351 = load ptr, ptr %2333, align 8
  %2352 = load ptr, ptr %2350, align 8
  %2353 = getelementptr inbounds ptr, ptr %2352, i64 3
  %2354 = load ptr, ptr %2353, align 8
  invoke void %2354(ptr noundef nonnull align 8 dereferenceable(8) %2350, ptr noundef %2351)
          to label %2355 unwind label %2374

2355:                                             ; preds = %2348
  br label %2363

2356:                                             ; preds = %2344
  %2357 = load ptr, ptr %2333, align 8
  store ptr %2357, ptr %327, align 8
  %2358 = load ptr, ptr %327, align 8
  %2359 = icmp ne ptr %2358, null
  br i1 %2359, label %2360, label %2362

2360:                                             ; preds = %2356
  %2361 = load ptr, ptr %327, align 8
  call void @free(ptr noundef %2361) #9
  br label %2362

2362:                                             ; preds = %2360, %2356
  br label %2363

2363:                                             ; preds = %2362, %2355
  br label %2364

2364:                                             ; preds = %2363, %2337, %2328
  store ptr null, ptr %2333, align 8
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 2
  store i64 0, ptr %2365, align 8
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 3
  store i32 0, ptr %2366, align 8
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 5
  store i32 0, ptr %2367, align 8
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 6
  store i32 0, ptr %2368, align 4
  %2369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 7
  store i32 0, ptr %2369, align 8
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 8
  store i32 0, ptr %2370, align 4
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 9
  store i32 0, ptr %2371, align 8
  %2372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 10
  store i64 0, ptr %2372, align 8
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 1
  store ptr null, ptr %2373, align 8
  br label %2377

2374:                                             ; preds = %2348
  %2375 = landingpad { ptr, i32 }
          catch ptr null
  %2376 = extractvalue { ptr, i32 } %2375, 0
  call void @__clang_call_terminate(ptr %2376) #10
  unreachable

2377:                                             ; preds = %2364
  br label %7852

2378:                                             ; No predecessors!
  %2379 = landingpad { ptr, i32 }
          cleanup
  %2380 = extractvalue { ptr, i32 } %2379, 0
  store ptr %2380, ptr %910, align 8
  %2381 = extractvalue { ptr, i32 } %2379, 1
  store i32 %2381, ptr %911, align 4
  store ptr %919, ptr %791, align 8
  %2382 = load ptr, ptr %791, align 8
  store ptr %2382, ptr %422, align 8
  %2383 = load ptr, ptr %422, align 8
  %2384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 1
  %2385 = load ptr, ptr %2384, align 8
  %2386 = icmp ne ptr %2385, null
  br i1 %2386, label %2387, label %2414

2387:                                             ; preds = %2378
  %2388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 1
  %2389 = load ptr, ptr %2388, align 8
  store i32 -1, ptr %423, align 4
  %2390 = load i32, ptr %423, align 4
  %2391 = atomicrmw add ptr %2389, i32 %2390 acq_rel, align 4
  store i32 %2391, ptr %424, align 4
  %2392 = load i32, ptr %424, align 4
  %2393 = icmp eq i32 %2392, 1
  br i1 %2393, label %2394, label %2414

2394:                                             ; preds = %2387
  %2395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 4
  %2396 = load ptr, ptr %2395, align 8
  %2397 = icmp ne ptr %2396, null
  br i1 %2397, label %2398, label %2406

2398:                                             ; preds = %2394
  %2399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 4
  %2400 = load ptr, ptr %2399, align 8
  %2401 = load ptr, ptr %2383, align 8
  %2402 = load ptr, ptr %2400, align 8
  %2403 = getelementptr inbounds ptr, ptr %2402, i64 3
  %2404 = load ptr, ptr %2403, align 8
  invoke void %2404(ptr noundef nonnull align 8 dereferenceable(8) %2400, ptr noundef %2401)
          to label %2405 unwind label %2424

2405:                                             ; preds = %2398
  br label %2413

2406:                                             ; preds = %2394
  %2407 = load ptr, ptr %2383, align 8
  store ptr %2407, ptr %325, align 8
  %2408 = load ptr, ptr %325, align 8
  %2409 = icmp ne ptr %2408, null
  br i1 %2409, label %2410, label %2412

2410:                                             ; preds = %2406
  %2411 = load ptr, ptr %325, align 8
  call void @free(ptr noundef %2411) #9
  br label %2412

2412:                                             ; preds = %2410, %2406
  br label %2413

2413:                                             ; preds = %2412, %2405
  br label %2414

2414:                                             ; preds = %2413, %2387, %2378
  store ptr null, ptr %2383, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 2
  store i64 0, ptr %2415, align 8
  %2416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 3
  store i32 0, ptr %2416, align 8
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 5
  store i32 0, ptr %2417, align 8
  %2418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 6
  store i32 0, ptr %2418, align 4
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 7
  store i32 0, ptr %2419, align 8
  %2420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 8
  store i32 0, ptr %2420, align 4
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 9
  store i32 0, ptr %2421, align 8
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 10
  store i64 0, ptr %2422, align 8
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 1
  store ptr null, ptr %2423, align 8
  br label %2427

2424:                                             ; preds = %2398
  %2425 = landingpad { ptr, i32 }
          catch ptr null
  %2426 = extractvalue { ptr, i32 } %2425, 0
  call void @__clang_call_terminate(ptr %2426) #10
  unreachable

2427:                                             ; preds = %2414
  br label %7852

2428:                                             ; preds = %2130
  br label %2429

2429:                                             ; preds = %2428
  %2430 = load i32, ptr %907, align 4
  %2431 = add nsw i32 %2430, 1
  store i32 %2431, ptr %907, align 4
  br label %1217, !llvm.loop !21

2432:                                             ; preds = %1217
  %2433 = load ptr, ptr %895, align 8
  %2434 = load i32, ptr %906, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %928, ptr %841, align 8, !noalias !22
  store ptr %2433, ptr %842, align 8, !noalias !22
  store i32 %2434, ptr %843, align 4, !noalias !22
  %2435 = load ptr, ptr %842, align 8, !noalias !22
  store i1 false, ptr %844, align 1, !noalias !22
  %2436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 6
  %2437 = load i32, ptr %2436, align 4
  %2438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 7
  %2439 = load i32, ptr %2438, align 8
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 8
  %2441 = load i32, ptr %2440, align 4
  %2442 = load ptr, ptr %2435, align 8
  %2443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 10
  %2444 = load i64, ptr %2443, align 8
  %2445 = load i32, ptr %843, align 4, !noalias !22
  %2446 = sext i32 %2445 to i64
  %2447 = mul i64 %2444, %2446
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 2
  %2449 = load i64, ptr %2448, align 8
  %2450 = mul i64 %2447, %2449
  %2451 = getelementptr inbounds i8, ptr %2442, i64 %2450
  %2452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 2
  %2453 = load i64, ptr %2452, align 8
  %2454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 3
  %2455 = load i32, ptr %2454, align 8
  %2456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 4
  %2457 = load ptr, ptr %2456, align 8
  store ptr %928, ptr %137, align 8
  store i32 %2437, ptr %138, align 4
  store i32 %2439, ptr %139, align 4
  store i32 %2441, ptr %140, align 4
  store ptr %2451, ptr %141, align 8
  store i64 %2453, ptr %142, align 8
  store i32 %2455, ptr %143, align 4
  store ptr %2457, ptr %144, align 8
  %2458 = load ptr, ptr %137, align 8
  %2459 = load ptr, ptr %141, align 8
  store ptr %2459, ptr %2458, align 8
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 1
  store ptr null, ptr %2460, align 8
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 2
  %2462 = load i64, ptr %142, align 8
  store i64 %2462, ptr %2461, align 8
  %2463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 3
  %2464 = load i32, ptr %143, align 4
  store i32 %2464, ptr %2463, align 8
  %2465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 4
  %2466 = load ptr, ptr %144, align 8
  store ptr %2466, ptr %2465, align 8
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 5
  store i32 3, ptr %2467, align 8
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 6
  %2469 = load i32, ptr %138, align 4
  store i32 %2469, ptr %2468, align 4
  %2470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 7
  %2471 = load i32, ptr %139, align 4
  store i32 %2471, ptr %2470, align 8
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 8
  store i32 1, ptr %2472, align 4
  %2473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 9
  %2474 = load i32, ptr %140, align 4
  store i32 %2474, ptr %2473, align 8
  %2475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 6
  %2476 = load i32, ptr %2475, align 4
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 7
  %2479 = load i32, ptr %2478, align 8
  %2480 = sext i32 %2479 to i64
  %2481 = mul i64 %2477, %2480
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 2
  %2483 = load i64, ptr %2482, align 8
  %2484 = mul i64 %2481, %2483
  store i64 %2484, ptr %35, align 8
  store i32 16, ptr %36, align 4
  %2485 = load i64, ptr %35, align 8
  %2486 = load i32, ptr %36, align 4
  %2487 = sext i32 %2486 to i64
  %2488 = add i64 %2485, %2487
  %2489 = sub i64 %2488, 1
  %2490 = load i32, ptr %36, align 4
  %2491 = sub nsw i32 0, %2490
  %2492 = sext i32 %2491 to i64
  %2493 = and i64 %2489, %2492
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 2
  %2495 = load i64, ptr %2494, align 8
  %2496 = udiv i64 %2493, %2495
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 10
  store i64 %2496, ptr %2497, align 8
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 5
  %2499 = load i32, ptr %2498, align 8
  %2500 = sub nsw i32 %2499, 1
  %2501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 5
  store i32 %2500, ptr %2501, align 8, !alias.scope !22
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 5
  %2503 = load i32, ptr %2502, align 8
  %2504 = icmp eq i32 %2503, 4
  br i1 %2504, label %2505, label %2514

2505:                                             ; preds = %2432
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 6
  %2507 = load i32, ptr %2506, align 4
  %2508 = sext i32 %2507 to i64
  %2509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 7
  %2510 = load i32, ptr %2509, align 8
  %2511 = sext i32 %2510 to i64
  %2512 = mul i64 %2508, %2511
  %2513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 10
  store i64 %2512, ptr %2513, align 8, !alias.scope !22
  br label %2514

2514:                                             ; preds = %2505, %2432
  store i1 true, ptr %844, align 1, !noalias !22
  %2515 = load i1, ptr %844, align 1, !noalias !22
  br i1 %2515, label %2563, label %2516

2516:                                             ; preds = %2514
  store ptr %928, ptr %811, align 8
  %2517 = load ptr, ptr %811, align 8
  store ptr %2517, ptr %362, align 8
  %2518 = load ptr, ptr %362, align 8
  %2519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 1
  %2520 = load ptr, ptr %2519, align 8
  %2521 = icmp ne ptr %2520, null
  br i1 %2521, label %2522, label %2549

2522:                                             ; preds = %2516
  %2523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 1
  %2524 = load ptr, ptr %2523, align 8
  store i32 -1, ptr %363, align 4
  %2525 = load i32, ptr %363, align 4
  %2526 = atomicrmw add ptr %2524, i32 %2525 acq_rel, align 4
  store i32 %2526, ptr %364, align 4
  %2527 = load i32, ptr %364, align 4
  %2528 = icmp eq i32 %2527, 1
  br i1 %2528, label %2529, label %2549

2529:                                             ; preds = %2522
  %2530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 4
  %2531 = load ptr, ptr %2530, align 8
  %2532 = icmp ne ptr %2531, null
  br i1 %2532, label %2533, label %2541

2533:                                             ; preds = %2529
  %2534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 4
  %2535 = load ptr, ptr %2534, align 8
  %2536 = load ptr, ptr %2518, align 8
  %2537 = load ptr, ptr %2535, align 8
  %2538 = getelementptr inbounds ptr, ptr %2537, i64 3
  %2539 = load ptr, ptr %2538, align 8
  invoke void %2539(ptr noundef nonnull align 8 dereferenceable(8) %2535, ptr noundef %2536)
          to label %2540 unwind label %2559

2540:                                             ; preds = %2533
  br label %2548

2541:                                             ; preds = %2529
  %2542 = load ptr, ptr %2518, align 8
  store ptr %2542, ptr %345, align 8
  %2543 = load ptr, ptr %345, align 8
  %2544 = icmp ne ptr %2543, null
  br i1 %2544, label %2545, label %2547

2545:                                             ; preds = %2541
  %2546 = load ptr, ptr %345, align 8
  call void @free(ptr noundef %2546) #9
  br label %2547

2547:                                             ; preds = %2545, %2541
  br label %2548

2548:                                             ; preds = %2547, %2540
  br label %2549

2549:                                             ; preds = %2548, %2522, %2516
  store ptr null, ptr %2518, align 8
  %2550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 2
  store i64 0, ptr %2550, align 8
  %2551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 3
  store i32 0, ptr %2551, align 8
  %2552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 5
  store i32 0, ptr %2552, align 8
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 6
  store i32 0, ptr %2553, align 4
  %2554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 7
  store i32 0, ptr %2554, align 8
  %2555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 8
  store i32 0, ptr %2555, align 4
  %2556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 9
  store i32 0, ptr %2556, align 8
  %2557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 10
  store i64 0, ptr %2557, align 8
  %2558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 1
  store ptr null, ptr %2558, align 8
  br label %2562

2559:                                             ; preds = %2533
  %2560 = landingpad { ptr, i32 }
          catch ptr null
  %2561 = extractvalue { ptr, i32 } %2560, 0
  call void @__clang_call_terminate(ptr %2561) #10
  unreachable

2562:                                             ; preds = %2549
  br label %2563

2563:                                             ; preds = %2562, %2514
  store ptr %928, ptr %818, align 8
  %2564 = load ptr, ptr %818, align 8
  %2565 = load ptr, ptr %2564, align 8
  br label %2566

2566:                                             ; preds = %2563
  store ptr %928, ptr %790, align 8
  %2567 = load ptr, ptr %790, align 8
  store ptr %2567, ptr %425, align 8
  %2568 = load ptr, ptr %425, align 8
  %2569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2568, i32 0, i32 1
  %2570 = load ptr, ptr %2569, align 8
  %2571 = icmp ne ptr %2570, null
  br i1 %2571, label %2572, label %2599

2572:                                             ; preds = %2566
  %2573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2568, i32 0, i32 1
  %2574 = load ptr, ptr %2573, align 8
  store i32 -1, ptr %426, align 4
  %2575 = load i32, ptr %426, align 4
  %2576 = atomicrmw add ptr %2574, i32 %2575 acq_rel, align 4
  store i32 %2576, ptr %427, align 4
  %2577 = load i32, ptr %427, align 4
  %2578 = icmp eq i32 %2577, 1
  br i1 %2578, label %2579, label %2599

2579:                                             ; preds = %2572
  %2580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2568, i32 0, i32 4
  %2581 = load ptr, ptr %2580, align 8
  %2582 = icmp ne ptr %2581, null
  br i1 %2582, label %2583, label %2591

2583:                                             ; preds = %2579
  %2584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2568, i32 0, i32 4
  %2585 = load ptr, ptr %2584, align 8
  %2586 = load ptr, ptr %2568, align 8
  %2587 = load ptr, ptr %2585, align 8
  %2588 = getelementptr inbounds ptr, ptr %2587, i64 3
  %2589 = load ptr, ptr %2588, align 8
  invoke void %2589(ptr noundef nonnull align 8 dereferenceable(8) %2585, ptr noundef %2586)
          to label %2590 unwind label %2609

2590:                                             ; preds = %2583
  br label %2598

2591:                                             ; preds = %2579
  %2592 = load ptr, ptr %2568, align 8
  store ptr %2592, ptr %324, align 8
  %2593 = load ptr, ptr %324, align 8
  %2594 = icmp ne ptr %2593, null
  br i1 %2594, label %2595, label %2597

2595:                                             ; preds = %2591
  %2596 = load ptr, ptr %324, align 8
  call void @free(ptr noundef %2596) #9
  br label %2597

2597:                                             ; preds = %2595, %2591
  br label %2598

2598:                                             ; preds = %2597, %2590
  br label %2599

2599:                                             ; preds = %2598, %2572, %2566
  store ptr null, ptr %2568, align 8
  %2600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2568, i32 0, i32 2
  store i64 0, ptr %2600, align 8
  %2601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2568, i32 0, i32 3
  store i32 0, ptr %2601, align 8
  %2602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2568, i32 0, i32 5
  store i32 0, ptr %2602, align 8
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2568, i32 0, i32 6
  store i32 0, ptr %2603, align 4
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2568, i32 0, i32 7
  store i32 0, ptr %2604, align 8
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2568, i32 0, i32 8
  store i32 0, ptr %2605, align 4
  %2606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2568, i32 0, i32 9
  store i32 0, ptr %2606, align 8
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2568, i32 0, i32 10
  store i64 0, ptr %2607, align 8
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2568, i32 0, i32 1
  store ptr null, ptr %2608, align 8
  br label %2612

2609:                                             ; preds = %2583
  %2610 = landingpad { ptr, i32 }
          catch ptr null
  %2611 = extractvalue { ptr, i32 } %2610, 0
  call void @__clang_call_terminate(ptr %2611) #10
  unreachable

2612:                                             ; preds = %2599
  store ptr %2565, ptr %927, align 8
  %2613 = load ptr, ptr %895, align 8
  %2614 = load i32, ptr %906, align 4
  %2615 = mul nsw i32 %2614, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %930, ptr %845, align 8, !noalias !25
  store ptr %2613, ptr %846, align 8, !noalias !25
  store i32 %2615, ptr %847, align 4, !noalias !25
  %2616 = load ptr, ptr %846, align 8, !noalias !25
  store i1 false, ptr %848, align 1, !noalias !25
  %2617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 6
  %2618 = load i32, ptr %2617, align 4
  %2619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 7
  %2620 = load i32, ptr %2619, align 8
  %2621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 8
  %2622 = load i32, ptr %2621, align 4
  %2623 = load ptr, ptr %2616, align 8
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 10
  %2625 = load i64, ptr %2624, align 8
  %2626 = load i32, ptr %847, align 4, !noalias !25
  %2627 = sext i32 %2626 to i64
  %2628 = mul i64 %2625, %2627
  %2629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 2
  %2630 = load i64, ptr %2629, align 8
  %2631 = mul i64 %2628, %2630
  %2632 = getelementptr inbounds i8, ptr %2623, i64 %2631
  %2633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 2
  %2634 = load i64, ptr %2633, align 8
  %2635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 3
  %2636 = load i32, ptr %2635, align 8
  %2637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 4
  %2638 = load ptr, ptr %2637, align 8
  store ptr %930, ptr %129, align 8
  store i32 %2618, ptr %130, align 4
  store i32 %2620, ptr %131, align 4
  store i32 %2622, ptr %132, align 4
  store ptr %2632, ptr %133, align 8
  store i64 %2634, ptr %134, align 8
  store i32 %2636, ptr %135, align 4
  store ptr %2638, ptr %136, align 8
  %2639 = load ptr, ptr %129, align 8
  %2640 = load ptr, ptr %133, align 8
  store ptr %2640, ptr %2639, align 8
  %2641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 1
  store ptr null, ptr %2641, align 8
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 2
  %2643 = load i64, ptr %134, align 8
  store i64 %2643, ptr %2642, align 8
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 3
  %2645 = load i32, ptr %135, align 4
  store i32 %2645, ptr %2644, align 8
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 4
  %2647 = load ptr, ptr %136, align 8
  store ptr %2647, ptr %2646, align 8
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 5
  store i32 3, ptr %2648, align 8
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 6
  %2650 = load i32, ptr %130, align 4
  store i32 %2650, ptr %2649, align 4
  %2651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 7
  %2652 = load i32, ptr %131, align 4
  store i32 %2652, ptr %2651, align 8
  %2653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 8
  store i32 1, ptr %2653, align 4
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 9
  %2655 = load i32, ptr %132, align 4
  store i32 %2655, ptr %2654, align 8
  %2656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 6
  %2657 = load i32, ptr %2656, align 4
  %2658 = sext i32 %2657 to i64
  %2659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 7
  %2660 = load i32, ptr %2659, align 8
  %2661 = sext i32 %2660 to i64
  %2662 = mul i64 %2658, %2661
  %2663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 2
  %2664 = load i64, ptr %2663, align 8
  %2665 = mul i64 %2662, %2664
  store i64 %2665, ptr %37, align 8
  store i32 16, ptr %38, align 4
  %2666 = load i64, ptr %37, align 8
  %2667 = load i32, ptr %38, align 4
  %2668 = sext i32 %2667 to i64
  %2669 = add i64 %2666, %2668
  %2670 = sub i64 %2669, 1
  %2671 = load i32, ptr %38, align 4
  %2672 = sub nsw i32 0, %2671
  %2673 = sext i32 %2672 to i64
  %2674 = and i64 %2670, %2673
  %2675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 2
  %2676 = load i64, ptr %2675, align 8
  %2677 = udiv i64 %2674, %2676
  %2678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 10
  store i64 %2677, ptr %2678, align 8
  %2679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 5
  %2680 = load i32, ptr %2679, align 8
  %2681 = sub nsw i32 %2680, 1
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 5
  store i32 %2681, ptr %2682, align 8, !alias.scope !25
  %2683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 5
  %2684 = load i32, ptr %2683, align 8
  %2685 = icmp eq i32 %2684, 4
  br i1 %2685, label %2686, label %2695

2686:                                             ; preds = %2612
  %2687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 6
  %2688 = load i32, ptr %2687, align 4
  %2689 = sext i32 %2688 to i64
  %2690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 7
  %2691 = load i32, ptr %2690, align 8
  %2692 = sext i32 %2691 to i64
  %2693 = mul i64 %2689, %2692
  %2694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 10
  store i64 %2693, ptr %2694, align 8, !alias.scope !25
  br label %2695

2695:                                             ; preds = %2686, %2612
  store i1 true, ptr %848, align 1, !noalias !25
  %2696 = load i1, ptr %848, align 1, !noalias !25
  br i1 %2696, label %2744, label %2697

2697:                                             ; preds = %2695
  store ptr %930, ptr %810, align 8
  %2698 = load ptr, ptr %810, align 8
  store ptr %2698, ptr %365, align 8
  %2699 = load ptr, ptr %365, align 8
  %2700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 1
  %2701 = load ptr, ptr %2700, align 8
  %2702 = icmp ne ptr %2701, null
  br i1 %2702, label %2703, label %2730

2703:                                             ; preds = %2697
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 1
  %2705 = load ptr, ptr %2704, align 8
  store i32 -1, ptr %366, align 4
  %2706 = load i32, ptr %366, align 4
  %2707 = atomicrmw add ptr %2705, i32 %2706 acq_rel, align 4
  store i32 %2707, ptr %367, align 4
  %2708 = load i32, ptr %367, align 4
  %2709 = icmp eq i32 %2708, 1
  br i1 %2709, label %2710, label %2730

2710:                                             ; preds = %2703
  %2711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 4
  %2712 = load ptr, ptr %2711, align 8
  %2713 = icmp ne ptr %2712, null
  br i1 %2713, label %2714, label %2722

2714:                                             ; preds = %2710
  %2715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 4
  %2716 = load ptr, ptr %2715, align 8
  %2717 = load ptr, ptr %2699, align 8
  %2718 = load ptr, ptr %2716, align 8
  %2719 = getelementptr inbounds ptr, ptr %2718, i64 3
  %2720 = load ptr, ptr %2719, align 8
  invoke void %2720(ptr noundef nonnull align 8 dereferenceable(8) %2716, ptr noundef %2717)
          to label %2721 unwind label %2740

2721:                                             ; preds = %2714
  br label %2729

2722:                                             ; preds = %2710
  %2723 = load ptr, ptr %2699, align 8
  store ptr %2723, ptr %344, align 8
  %2724 = load ptr, ptr %344, align 8
  %2725 = icmp ne ptr %2724, null
  br i1 %2725, label %2726, label %2728

2726:                                             ; preds = %2722
  %2727 = load ptr, ptr %344, align 8
  call void @free(ptr noundef %2727) #9
  br label %2728

2728:                                             ; preds = %2726, %2722
  br label %2729

2729:                                             ; preds = %2728, %2721
  br label %2730

2730:                                             ; preds = %2729, %2703, %2697
  store ptr null, ptr %2699, align 8
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 2
  store i64 0, ptr %2731, align 8
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 3
  store i32 0, ptr %2732, align 8
  %2733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 5
  store i32 0, ptr %2733, align 8
  %2734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 6
  store i32 0, ptr %2734, align 4
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 7
  store i32 0, ptr %2735, align 8
  %2736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 8
  store i32 0, ptr %2736, align 4
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 9
  store i32 0, ptr %2737, align 8
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 10
  store i64 0, ptr %2738, align 8
  %2739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 1
  store ptr null, ptr %2739, align 8
  br label %2743

2740:                                             ; preds = %2714
  %2741 = landingpad { ptr, i32 }
          catch ptr null
  %2742 = extractvalue { ptr, i32 } %2741, 0
  call void @__clang_call_terminate(ptr %2742) #10
  unreachable

2743:                                             ; preds = %2730
  br label %2744

2744:                                             ; preds = %2743, %2695
  store ptr %930, ptr %819, align 8
  %2745 = load ptr, ptr %819, align 8
  %2746 = load ptr, ptr %2745, align 8
  br label %2747

2747:                                             ; preds = %2744
  store ptr %930, ptr %788, align 8
  %2748 = load ptr, ptr %788, align 8
  store ptr %2748, ptr %431, align 8
  %2749 = load ptr, ptr %431, align 8
  %2750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 1
  %2751 = load ptr, ptr %2750, align 8
  %2752 = icmp ne ptr %2751, null
  br i1 %2752, label %2753, label %2780

2753:                                             ; preds = %2747
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 1
  %2755 = load ptr, ptr %2754, align 8
  store i32 -1, ptr %432, align 4
  %2756 = load i32, ptr %432, align 4
  %2757 = atomicrmw add ptr %2755, i32 %2756 acq_rel, align 4
  store i32 %2757, ptr %433, align 4
  %2758 = load i32, ptr %433, align 4
  %2759 = icmp eq i32 %2758, 1
  br i1 %2759, label %2760, label %2780

2760:                                             ; preds = %2753
  %2761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 4
  %2762 = load ptr, ptr %2761, align 8
  %2763 = icmp ne ptr %2762, null
  br i1 %2763, label %2764, label %2772

2764:                                             ; preds = %2760
  %2765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 4
  %2766 = load ptr, ptr %2765, align 8
  %2767 = load ptr, ptr %2749, align 8
  %2768 = load ptr, ptr %2766, align 8
  %2769 = getelementptr inbounds ptr, ptr %2768, i64 3
  %2770 = load ptr, ptr %2769, align 8
  invoke void %2770(ptr noundef nonnull align 8 dereferenceable(8) %2766, ptr noundef %2767)
          to label %2771 unwind label %2790

2771:                                             ; preds = %2764
  br label %2779

2772:                                             ; preds = %2760
  %2773 = load ptr, ptr %2749, align 8
  store ptr %2773, ptr %322, align 8
  %2774 = load ptr, ptr %322, align 8
  %2775 = icmp ne ptr %2774, null
  br i1 %2775, label %2776, label %2778

2776:                                             ; preds = %2772
  %2777 = load ptr, ptr %322, align 8
  call void @free(ptr noundef %2777) #9
  br label %2778

2778:                                             ; preds = %2776, %2772
  br label %2779

2779:                                             ; preds = %2778, %2771
  br label %2780

2780:                                             ; preds = %2779, %2753, %2747
  store ptr null, ptr %2749, align 8
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 2
  store i64 0, ptr %2781, align 8
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 3
  store i32 0, ptr %2782, align 8
  %2783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 5
  store i32 0, ptr %2783, align 8
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 6
  store i32 0, ptr %2784, align 4
  %2785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 7
  store i32 0, ptr %2785, align 8
  %2786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 8
  store i32 0, ptr %2786, align 4
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 9
  store i32 0, ptr %2787, align 8
  %2788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 10
  store i64 0, ptr %2788, align 8
  %2789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 1
  store ptr null, ptr %2789, align 8
  br label %2793

2790:                                             ; preds = %2764
  %2791 = landingpad { ptr, i32 }
          catch ptr null
  %2792 = extractvalue { ptr, i32 } %2791, 0
  call void @__clang_call_terminate(ptr %2792) #10
  unreachable

2793:                                             ; preds = %2780
  store ptr %2746, ptr %929, align 8
  %2794 = load ptr, ptr %896, align 8
  %2795 = load i32, ptr %906, align 4
  %2796 = mul nsw i32 %2795, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %932, ptr %696, align 8, !noalias !28
  store ptr %2794, ptr %697, align 8, !noalias !28
  store i32 %2796, ptr %698, align 4, !noalias !28
  %2797 = load ptr, ptr %697, align 8, !noalias !28
  store i1 false, ptr %699, align 1, !noalias !28
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2797, i32 0, i32 6
  %2799 = load i32, ptr %2798, align 4
  %2800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2797, i32 0, i32 7
  %2801 = load i32, ptr %2800, align 8
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2797, i32 0, i32 8
  %2803 = load i32, ptr %2802, align 4
  %2804 = load ptr, ptr %2797, align 8
  %2805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2797, i32 0, i32 10
  %2806 = load i64, ptr %2805, align 8
  %2807 = load i32, ptr %698, align 4, !noalias !28
  %2808 = sext i32 %2807 to i64
  %2809 = mul i64 %2806, %2808
  %2810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2797, i32 0, i32 2
  %2811 = load i64, ptr %2810, align 8
  %2812 = mul i64 %2809, %2811
  %2813 = getelementptr inbounds i8, ptr %2804, i64 %2812
  %2814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2797, i32 0, i32 2
  %2815 = load i64, ptr %2814, align 8
  %2816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2797, i32 0, i32 3
  %2817 = load i32, ptr %2816, align 8
  %2818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2797, i32 0, i32 4
  %2819 = load ptr, ptr %2818, align 8
  store ptr %932, ptr %241, align 8
  store i32 %2799, ptr %242, align 4
  store i32 %2801, ptr %243, align 4
  store i32 %2803, ptr %244, align 4
  store ptr %2813, ptr %245, align 8
  store i64 %2815, ptr %246, align 8
  store i32 %2817, ptr %247, align 4
  store ptr %2819, ptr %248, align 8
  %2820 = load ptr, ptr %241, align 8
  %2821 = load ptr, ptr %245, align 8
  store ptr %2821, ptr %2820, align 8
  %2822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2820, i32 0, i32 1
  store ptr null, ptr %2822, align 8
  %2823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2820, i32 0, i32 2
  %2824 = load i64, ptr %246, align 8
  store i64 %2824, ptr %2823, align 8
  %2825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2820, i32 0, i32 3
  %2826 = load i32, ptr %247, align 4
  store i32 %2826, ptr %2825, align 8
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2820, i32 0, i32 4
  %2828 = load ptr, ptr %248, align 8
  store ptr %2828, ptr %2827, align 8
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2820, i32 0, i32 5
  store i32 3, ptr %2829, align 8
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2820, i32 0, i32 6
  %2831 = load i32, ptr %242, align 4
  store i32 %2831, ptr %2830, align 4
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2820, i32 0, i32 7
  %2833 = load i32, ptr %243, align 4
  store i32 %2833, ptr %2832, align 8
  %2834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2820, i32 0, i32 8
  store i32 1, ptr %2834, align 4
  %2835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2820, i32 0, i32 9
  %2836 = load i32, ptr %244, align 4
  store i32 %2836, ptr %2835, align 8
  %2837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2820, i32 0, i32 6
  %2838 = load i32, ptr %2837, align 4
  %2839 = sext i32 %2838 to i64
  %2840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2820, i32 0, i32 7
  %2841 = load i32, ptr %2840, align 8
  %2842 = sext i32 %2841 to i64
  %2843 = mul i64 %2839, %2842
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2820, i32 0, i32 2
  %2845 = load i64, ptr %2844, align 8
  %2846 = mul i64 %2843, %2845
  store i64 %2846, ptr %9, align 8
  store i32 16, ptr %10, align 4
  %2847 = load i64, ptr %9, align 8
  %2848 = load i32, ptr %10, align 4
  %2849 = sext i32 %2848 to i64
  %2850 = add i64 %2847, %2849
  %2851 = sub i64 %2850, 1
  %2852 = load i32, ptr %10, align 4
  %2853 = sub nsw i32 0, %2852
  %2854 = sext i32 %2853 to i64
  %2855 = and i64 %2851, %2854
  %2856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2820, i32 0, i32 2
  %2857 = load i64, ptr %2856, align 8
  %2858 = udiv i64 %2855, %2857
  %2859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2820, i32 0, i32 10
  store i64 %2858, ptr %2859, align 8
  %2860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2797, i32 0, i32 5
  %2861 = load i32, ptr %2860, align 8
  %2862 = sub nsw i32 %2861, 1
  %2863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 5
  store i32 %2862, ptr %2863, align 8, !alias.scope !28
  %2864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2797, i32 0, i32 5
  %2865 = load i32, ptr %2864, align 8
  %2866 = icmp eq i32 %2865, 4
  br i1 %2866, label %2867, label %2876

2867:                                             ; preds = %2793
  %2868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2797, i32 0, i32 6
  %2869 = load i32, ptr %2868, align 4
  %2870 = sext i32 %2869 to i64
  %2871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2797, i32 0, i32 7
  %2872 = load i32, ptr %2871, align 8
  %2873 = sext i32 %2872 to i64
  %2874 = mul i64 %2870, %2873
  %2875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 10
  store i64 %2874, ptr %2875, align 8, !alias.scope !28
  br label %2876

2876:                                             ; preds = %2867, %2793
  store i1 true, ptr %699, align 1, !noalias !28
  %2877 = load i1, ptr %699, align 1, !noalias !28
  br i1 %2877, label %2925, label %2878

2878:                                             ; preds = %2876
  store ptr %932, ptr %695, align 8, !noalias !28
  %2879 = load ptr, ptr %695, align 8, !noalias !28
  store ptr %2879, ptr %590, align 8
  %2880 = load ptr, ptr %590, align 8
  %2881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2880, i32 0, i32 1
  %2882 = load ptr, ptr %2881, align 8
  %2883 = icmp ne ptr %2882, null
  br i1 %2883, label %2884, label %2911

2884:                                             ; preds = %2878
  %2885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2880, i32 0, i32 1
  %2886 = load ptr, ptr %2885, align 8
  store i32 -1, ptr %591, align 4
  %2887 = load i32, ptr %591, align 4
  %2888 = atomicrmw add ptr %2886, i32 %2887 acq_rel, align 4
  store i32 %2888, ptr %592, align 4
  %2889 = load i32, ptr %592, align 4
  %2890 = icmp eq i32 %2889, 1
  br i1 %2890, label %2891, label %2911

2891:                                             ; preds = %2884
  %2892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2880, i32 0, i32 4
  %2893 = load ptr, ptr %2892, align 8
  %2894 = icmp ne ptr %2893, null
  br i1 %2894, label %2895, label %2903

2895:                                             ; preds = %2891
  %2896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2880, i32 0, i32 4
  %2897 = load ptr, ptr %2896, align 8
  %2898 = load ptr, ptr %2880, align 8
  %2899 = load ptr, ptr %2897, align 8
  %2900 = getelementptr inbounds ptr, ptr %2899, i64 3
  %2901 = load ptr, ptr %2900, align 8
  invoke void %2901(ptr noundef nonnull align 8 dereferenceable(8) %2897, ptr noundef %2898)
          to label %2902 unwind label %2921

2902:                                             ; preds = %2895
  br label %2910

2903:                                             ; preds = %2891
  %2904 = load ptr, ptr %2880, align 8
  store ptr %2904, ptr %269, align 8
  %2905 = load ptr, ptr %269, align 8
  %2906 = icmp ne ptr %2905, null
  br i1 %2906, label %2907, label %2909

2907:                                             ; preds = %2903
  %2908 = load ptr, ptr %269, align 8
  call void @free(ptr noundef %2908) #9
  br label %2909

2909:                                             ; preds = %2907, %2903
  br label %2910

2910:                                             ; preds = %2909, %2902
  br label %2911

2911:                                             ; preds = %2910, %2884, %2878
  store ptr null, ptr %2880, align 8
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2880, i32 0, i32 2
  store i64 0, ptr %2912, align 8
  %2913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2880, i32 0, i32 3
  store i32 0, ptr %2913, align 8
  %2914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2880, i32 0, i32 5
  store i32 0, ptr %2914, align 8
  %2915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2880, i32 0, i32 6
  store i32 0, ptr %2915, align 4
  %2916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2880, i32 0, i32 7
  store i32 0, ptr %2916, align 8
  %2917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2880, i32 0, i32 8
  store i32 0, ptr %2917, align 4
  %2918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2880, i32 0, i32 9
  store i32 0, ptr %2918, align 8
  %2919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2880, i32 0, i32 10
  store i64 0, ptr %2919, align 8
  %2920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2880, i32 0, i32 1
  store ptr null, ptr %2920, align 8
  br label %2924

2921:                                             ; preds = %2895
  %2922 = landingpad { ptr, i32 }
          catch ptr null
  %2923 = extractvalue { ptr, i32 } %2922, 0
  call void @__clang_call_terminate(ptr %2923) #10
  unreachable

2924:                                             ; preds = %2911
  br label %2925

2925:                                             ; preds = %2924, %2876
  store ptr %932, ptr %675, align 8
  %2926 = load ptr, ptr %675, align 8
  %2927 = load ptr, ptr %2926, align 8
  br label %2928

2928:                                             ; preds = %2925
  store ptr %932, ptr %786, align 8
  %2929 = load ptr, ptr %786, align 8
  store ptr %2929, ptr %437, align 8
  %2930 = load ptr, ptr %437, align 8
  %2931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 1
  %2932 = load ptr, ptr %2931, align 8
  %2933 = icmp ne ptr %2932, null
  br i1 %2933, label %2934, label %2961

2934:                                             ; preds = %2928
  %2935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 1
  %2936 = load ptr, ptr %2935, align 8
  store i32 -1, ptr %438, align 4
  %2937 = load i32, ptr %438, align 4
  %2938 = atomicrmw add ptr %2936, i32 %2937 acq_rel, align 4
  store i32 %2938, ptr %439, align 4
  %2939 = load i32, ptr %439, align 4
  %2940 = icmp eq i32 %2939, 1
  br i1 %2940, label %2941, label %2961

2941:                                             ; preds = %2934
  %2942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 4
  %2943 = load ptr, ptr %2942, align 8
  %2944 = icmp ne ptr %2943, null
  br i1 %2944, label %2945, label %2953

2945:                                             ; preds = %2941
  %2946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 4
  %2947 = load ptr, ptr %2946, align 8
  %2948 = load ptr, ptr %2930, align 8
  %2949 = load ptr, ptr %2947, align 8
  %2950 = getelementptr inbounds ptr, ptr %2949, i64 3
  %2951 = load ptr, ptr %2950, align 8
  invoke void %2951(ptr noundef nonnull align 8 dereferenceable(8) %2947, ptr noundef %2948)
          to label %2952 unwind label %2971

2952:                                             ; preds = %2945
  br label %2960

2953:                                             ; preds = %2941
  %2954 = load ptr, ptr %2930, align 8
  store ptr %2954, ptr %320, align 8
  %2955 = load ptr, ptr %320, align 8
  %2956 = icmp ne ptr %2955, null
  br i1 %2956, label %2957, label %2959

2957:                                             ; preds = %2953
  %2958 = load ptr, ptr %320, align 8
  call void @free(ptr noundef %2958) #9
  br label %2959

2959:                                             ; preds = %2957, %2953
  br label %2960

2960:                                             ; preds = %2959, %2952
  br label %2961

2961:                                             ; preds = %2960, %2934, %2928
  store ptr null, ptr %2930, align 8
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 2
  store i64 0, ptr %2962, align 8
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 3
  store i32 0, ptr %2963, align 8
  %2964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 5
  store i32 0, ptr %2964, align 8
  %2965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 6
  store i32 0, ptr %2965, align 4
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 7
  store i32 0, ptr %2966, align 8
  %2967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 8
  store i32 0, ptr %2967, align 4
  %2968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 9
  store i32 0, ptr %2968, align 8
  %2969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 10
  store i64 0, ptr %2969, align 8
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 1
  store ptr null, ptr %2970, align 8
  br label %2974

2971:                                             ; preds = %2945
  %2972 = landingpad { ptr, i32 }
          catch ptr null
  %2973 = extractvalue { ptr, i32 } %2972, 0
  call void @__clang_call_terminate(ptr %2973) #10
  unreachable

2974:                                             ; preds = %2961
  store ptr %2927, ptr %931, align 8
  %2975 = load ptr, ptr %929, align 8
  %2976 = getelementptr inbounds float, ptr %2975, i64 2
  store ptr %2976, ptr %929, align 8
  store i32 0, ptr %933, align 4
  br label %2977

2977:                                             ; preds = %3003, %2974
  %2978 = load i32, ptr %933, align 4
  %2979 = load i32, ptr %904, align 4
  %2980 = icmp slt i32 %2978, %2979
  br i1 %2980, label %2981, label %3156

2981:                                             ; preds = %2977
  %2982 = load ptr, ptr %927, align 8
  store ptr %2982, ptr %662, align 8
  %2983 = load ptr, ptr %662, align 8
  %2984 = load <4 x float>, ptr %2983, align 1
  store <4 x float> %2984, ptr %934, align 16
  %2985 = load ptr, ptr %929, align 8
  store ptr %2985, ptr %663, align 8
  %2986 = load ptr, ptr %663, align 8
  %2987 = load <4 x float>, ptr %2986, align 1
  store <4 x float> %2987, ptr %935, align 16
  %2988 = load <4 x float>, ptr %934, align 16
  %2989 = load <4 x float>, ptr %935, align 16
  store <4 x float> %2988, ptr %643, align 16
  store <4 x float> %2989, ptr %644, align 16
  %2990 = load <4 x float>, ptr %643, align 16
  %2991 = load <4 x float>, ptr %644, align 16
  %2992 = shufflevector <4 x float> %2990, <4 x float> %2991, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %2992, ptr %936, align 16
  %2993 = load ptr, ptr %931, align 8
  %2994 = load <4 x float>, ptr %936, align 16
  store ptr %2993, ptr %605, align 8
  store <4 x float> %2994, ptr %606, align 16
  %2995 = load <4 x float>, ptr %606, align 16
  %2996 = load ptr, ptr %605, align 8
  store <4 x float> %2995, ptr %2996, align 1
  %2997 = load ptr, ptr %927, align 8
  %2998 = getelementptr inbounds float, ptr %2997, i64 4
  store ptr %2998, ptr %927, align 8
  %2999 = load ptr, ptr %929, align 8
  %3000 = getelementptr inbounds float, ptr %2999, i64 4
  store ptr %3000, ptr %929, align 8
  %3001 = load ptr, ptr %931, align 8
  %3002 = getelementptr inbounds float, ptr %3001, i64 4
  store ptr %3002, ptr %931, align 8
  br label %3003

3003:                                             ; preds = %2981
  %3004 = load i32, ptr %933, align 4
  %3005 = add nsw i32 %3004, 1
  store i32 %3005, ptr %933, align 4
  br label %2977, !llvm.loop !31

3006:                                             ; No predecessors!
  %3007 = landingpad { ptr, i32 }
          cleanup
  %3008 = extractvalue { ptr, i32 } %3007, 0
  store ptr %3008, ptr %910, align 8
  %3009 = extractvalue { ptr, i32 } %3007, 1
  store i32 %3009, ptr %911, align 4
  store ptr %928, ptr %789, align 8
  %3010 = load ptr, ptr %789, align 8
  store ptr %3010, ptr %428, align 8
  %3011 = load ptr, ptr %428, align 8
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3011, i32 0, i32 1
  %3013 = load ptr, ptr %3012, align 8
  %3014 = icmp ne ptr %3013, null
  br i1 %3014, label %3015, label %3042

3015:                                             ; preds = %3006
  %3016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3011, i32 0, i32 1
  %3017 = load ptr, ptr %3016, align 8
  store i32 -1, ptr %429, align 4
  %3018 = load i32, ptr %429, align 4
  %3019 = atomicrmw add ptr %3017, i32 %3018 acq_rel, align 4
  store i32 %3019, ptr %430, align 4
  %3020 = load i32, ptr %430, align 4
  %3021 = icmp eq i32 %3020, 1
  br i1 %3021, label %3022, label %3042

3022:                                             ; preds = %3015
  %3023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3011, i32 0, i32 4
  %3024 = load ptr, ptr %3023, align 8
  %3025 = icmp ne ptr %3024, null
  br i1 %3025, label %3026, label %3034

3026:                                             ; preds = %3022
  %3027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3011, i32 0, i32 4
  %3028 = load ptr, ptr %3027, align 8
  %3029 = load ptr, ptr %3011, align 8
  %3030 = load ptr, ptr %3028, align 8
  %3031 = getelementptr inbounds ptr, ptr %3030, i64 3
  %3032 = load ptr, ptr %3031, align 8
  invoke void %3032(ptr noundef nonnull align 8 dereferenceable(8) %3028, ptr noundef %3029)
          to label %3033 unwind label %3052

3033:                                             ; preds = %3026
  br label %3041

3034:                                             ; preds = %3022
  %3035 = load ptr, ptr %3011, align 8
  store ptr %3035, ptr %323, align 8
  %3036 = load ptr, ptr %323, align 8
  %3037 = icmp ne ptr %3036, null
  br i1 %3037, label %3038, label %3040

3038:                                             ; preds = %3034
  %3039 = load ptr, ptr %323, align 8
  call void @free(ptr noundef %3039) #9
  br label %3040

3040:                                             ; preds = %3038, %3034
  br label %3041

3041:                                             ; preds = %3040, %3033
  br label %3042

3042:                                             ; preds = %3041, %3015, %3006
  store ptr null, ptr %3011, align 8
  %3043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3011, i32 0, i32 2
  store i64 0, ptr %3043, align 8
  %3044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3011, i32 0, i32 3
  store i32 0, ptr %3044, align 8
  %3045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3011, i32 0, i32 5
  store i32 0, ptr %3045, align 8
  %3046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3011, i32 0, i32 6
  store i32 0, ptr %3046, align 4
  %3047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3011, i32 0, i32 7
  store i32 0, ptr %3047, align 8
  %3048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3011, i32 0, i32 8
  store i32 0, ptr %3048, align 4
  %3049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3011, i32 0, i32 9
  store i32 0, ptr %3049, align 8
  %3050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3011, i32 0, i32 10
  store i64 0, ptr %3050, align 8
  %3051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3011, i32 0, i32 1
  store ptr null, ptr %3051, align 8
  br label %3055

3052:                                             ; preds = %3026
  %3053 = landingpad { ptr, i32 }
          catch ptr null
  %3054 = extractvalue { ptr, i32 } %3053, 0
  call void @__clang_call_terminate(ptr %3054) #10
  unreachable

3055:                                             ; preds = %3042
  br label %7852

3056:                                             ; No predecessors!
  %3057 = landingpad { ptr, i32 }
          cleanup
  %3058 = extractvalue { ptr, i32 } %3057, 0
  store ptr %3058, ptr %910, align 8
  %3059 = extractvalue { ptr, i32 } %3057, 1
  store i32 %3059, ptr %911, align 4
  store ptr %930, ptr %787, align 8
  %3060 = load ptr, ptr %787, align 8
  store ptr %3060, ptr %434, align 8
  %3061 = load ptr, ptr %434, align 8
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 1
  %3063 = load ptr, ptr %3062, align 8
  %3064 = icmp ne ptr %3063, null
  br i1 %3064, label %3065, label %3092

3065:                                             ; preds = %3056
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 1
  %3067 = load ptr, ptr %3066, align 8
  store i32 -1, ptr %435, align 4
  %3068 = load i32, ptr %435, align 4
  %3069 = atomicrmw add ptr %3067, i32 %3068 acq_rel, align 4
  store i32 %3069, ptr %436, align 4
  %3070 = load i32, ptr %436, align 4
  %3071 = icmp eq i32 %3070, 1
  br i1 %3071, label %3072, label %3092

3072:                                             ; preds = %3065
  %3073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 4
  %3074 = load ptr, ptr %3073, align 8
  %3075 = icmp ne ptr %3074, null
  br i1 %3075, label %3076, label %3084

3076:                                             ; preds = %3072
  %3077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 4
  %3078 = load ptr, ptr %3077, align 8
  %3079 = load ptr, ptr %3061, align 8
  %3080 = load ptr, ptr %3078, align 8
  %3081 = getelementptr inbounds ptr, ptr %3080, i64 3
  %3082 = load ptr, ptr %3081, align 8
  invoke void %3082(ptr noundef nonnull align 8 dereferenceable(8) %3078, ptr noundef %3079)
          to label %3083 unwind label %3102

3083:                                             ; preds = %3076
  br label %3091

3084:                                             ; preds = %3072
  %3085 = load ptr, ptr %3061, align 8
  store ptr %3085, ptr %321, align 8
  %3086 = load ptr, ptr %321, align 8
  %3087 = icmp ne ptr %3086, null
  br i1 %3087, label %3088, label %3090

3088:                                             ; preds = %3084
  %3089 = load ptr, ptr %321, align 8
  call void @free(ptr noundef %3089) #9
  br label %3090

3090:                                             ; preds = %3088, %3084
  br label %3091

3091:                                             ; preds = %3090, %3083
  br label %3092

3092:                                             ; preds = %3091, %3065, %3056
  store ptr null, ptr %3061, align 8
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 2
  store i64 0, ptr %3093, align 8
  %3094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 3
  store i32 0, ptr %3094, align 8
  %3095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 5
  store i32 0, ptr %3095, align 8
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 6
  store i32 0, ptr %3096, align 4
  %3097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 7
  store i32 0, ptr %3097, align 8
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 8
  store i32 0, ptr %3098, align 4
  %3099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 9
  store i32 0, ptr %3099, align 8
  %3100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 10
  store i64 0, ptr %3100, align 8
  %3101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3061, i32 0, i32 1
  store ptr null, ptr %3101, align 8
  br label %3105

3102:                                             ; preds = %3076
  %3103 = landingpad { ptr, i32 }
          catch ptr null
  %3104 = extractvalue { ptr, i32 } %3103, 0
  call void @__clang_call_terminate(ptr %3104) #10
  unreachable

3105:                                             ; preds = %3092
  br label %7852

3106:                                             ; No predecessors!
  %3107 = landingpad { ptr, i32 }
          cleanup
  %3108 = extractvalue { ptr, i32 } %3107, 0
  store ptr %3108, ptr %910, align 8
  %3109 = extractvalue { ptr, i32 } %3107, 1
  store i32 %3109, ptr %911, align 4
  store ptr %932, ptr %785, align 8
  %3110 = load ptr, ptr %785, align 8
  store ptr %3110, ptr %440, align 8
  %3111 = load ptr, ptr %440, align 8
  %3112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3111, i32 0, i32 1
  %3113 = load ptr, ptr %3112, align 8
  %3114 = icmp ne ptr %3113, null
  br i1 %3114, label %3115, label %3142

3115:                                             ; preds = %3106
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3111, i32 0, i32 1
  %3117 = load ptr, ptr %3116, align 8
  store i32 -1, ptr %441, align 4
  %3118 = load i32, ptr %441, align 4
  %3119 = atomicrmw add ptr %3117, i32 %3118 acq_rel, align 4
  store i32 %3119, ptr %442, align 4
  %3120 = load i32, ptr %442, align 4
  %3121 = icmp eq i32 %3120, 1
  br i1 %3121, label %3122, label %3142

3122:                                             ; preds = %3115
  %3123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3111, i32 0, i32 4
  %3124 = load ptr, ptr %3123, align 8
  %3125 = icmp ne ptr %3124, null
  br i1 %3125, label %3126, label %3134

3126:                                             ; preds = %3122
  %3127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3111, i32 0, i32 4
  %3128 = load ptr, ptr %3127, align 8
  %3129 = load ptr, ptr %3111, align 8
  %3130 = load ptr, ptr %3128, align 8
  %3131 = getelementptr inbounds ptr, ptr %3130, i64 3
  %3132 = load ptr, ptr %3131, align 8
  invoke void %3132(ptr noundef nonnull align 8 dereferenceable(8) %3128, ptr noundef %3129)
          to label %3133 unwind label %3152

3133:                                             ; preds = %3126
  br label %3141

3134:                                             ; preds = %3122
  %3135 = load ptr, ptr %3111, align 8
  store ptr %3135, ptr %319, align 8
  %3136 = load ptr, ptr %319, align 8
  %3137 = icmp ne ptr %3136, null
  br i1 %3137, label %3138, label %3140

3138:                                             ; preds = %3134
  %3139 = load ptr, ptr %319, align 8
  call void @free(ptr noundef %3139) #9
  br label %3140

3140:                                             ; preds = %3138, %3134
  br label %3141

3141:                                             ; preds = %3140, %3133
  br label %3142

3142:                                             ; preds = %3141, %3115, %3106
  store ptr null, ptr %3111, align 8
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3111, i32 0, i32 2
  store i64 0, ptr %3143, align 8
  %3144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3111, i32 0, i32 3
  store i32 0, ptr %3144, align 8
  %3145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3111, i32 0, i32 5
  store i32 0, ptr %3145, align 8
  %3146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3111, i32 0, i32 6
  store i32 0, ptr %3146, align 4
  %3147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3111, i32 0, i32 7
  store i32 0, ptr %3147, align 8
  %3148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3111, i32 0, i32 8
  store i32 0, ptr %3148, align 4
  %3149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3111, i32 0, i32 9
  store i32 0, ptr %3149, align 8
  %3150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3111, i32 0, i32 10
  store i64 0, ptr %3150, align 8
  %3151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3111, i32 0, i32 1
  store ptr null, ptr %3151, align 8
  br label %3155

3152:                                             ; preds = %3126
  %3153 = landingpad { ptr, i32 }
          catch ptr null
  %3154 = extractvalue { ptr, i32 } %3153, 0
  call void @__clang_call_terminate(ptr %3154) #10
  unreachable

3155:                                             ; preds = %3142
  br label %7852

3156:                                             ; preds = %2977
  store i32 0, ptr %893, align 4
  br label %7850

3157:                                             ; preds = %1185, %1182
  %3158 = load i32, ptr %905, align 4
  %3159 = icmp sgt i32 %3158, 4
  br i1 %3159, label %3165, label %3160

3160:                                             ; preds = %3157
  %3161 = load i32, ptr %901, align 4
  %3162 = load i32, ptr %905, align 4
  %3163 = srem i32 %3161, %3162
  %3164 = icmp ne i32 %3163, 0
  br i1 %3164, label %3165, label %3401

3165:                                             ; preds = %3160, %3157
  %3166 = load ptr, ptr %897, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %937, ptr align 8 %3166, i64 64, i1 false)
  %3167 = load ptr, ptr %897, align 8
  %3168 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3167, i32 0, i32 3
  %3169 = load ptr, ptr %3168, align 8
  %3170 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %937, i32 0, i32 2
  store ptr %3169, ptr %3170, align 8
  store ptr %938, ptr %600, align 8
  %3171 = load ptr, ptr %600, align 8
  store ptr null, ptr %3171, align 8
  %3172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3171, i32 0, i32 1
  store ptr null, ptr %3172, align 8
  %3173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3171, i32 0, i32 2
  store i64 0, ptr %3173, align 8
  %3174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3171, i32 0, i32 3
  store i32 0, ptr %3174, align 8
  %3175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3171, i32 0, i32 4
  store ptr null, ptr %3175, align 8
  %3176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3171, i32 0, i32 5
  store i32 0, ptr %3176, align 8
  %3177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3171, i32 0, i32 6
  store i32 0, ptr %3177, align 4
  %3178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3171, i32 0, i32 7
  store i32 0, ptr %3178, align 8
  %3179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3171, i32 0, i32 8
  store i32 0, ptr %3179, align 4
  %3180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3171, i32 0, i32 9
  store i32 0, ptr %3180, align 8
  %3181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3171, i32 0, i32 10
  store i64 0, ptr %3181, align 8
  %3182 = load ptr, ptr %895, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %3182, ptr noundef nonnull align 8 dereferenceable(72) %938, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %937)
          to label %3183 unwind label %3202

3183:                                             ; preds = %3165
  store ptr %939, ptr %599, align 8
  %3184 = load ptr, ptr %599, align 8
  store ptr null, ptr %3184, align 8
  %3185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 1
  store ptr null, ptr %3185, align 8
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 2
  store i64 0, ptr %3186, align 8
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 3
  store i32 0, ptr %3187, align 8
  %3188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 4
  store ptr null, ptr %3188, align 8
  %3189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 5
  store i32 0, ptr %3189, align 8
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 6
  store i32 0, ptr %3190, align 4
  %3191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 7
  store i32 0, ptr %3191, align 8
  %3192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 8
  store i32 0, ptr %3192, align 4
  %3193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 9
  store i32 0, ptr %3193, align 8
  %3194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 10
  store i64 0, ptr %3194, align 8
  br label %3195

3195:                                             ; preds = %3183
  %3196 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %1011, ptr noundef nonnull align 8 dereferenceable(72) %938, ptr noundef nonnull align 8 dereferenceable(72) %939, ptr noundef nonnull align 8 dereferenceable(64) %937)
          to label %3197 unwind label %3206

3197:                                             ; preds = %3195
  store i32 %3196, ptr %940, align 4
  %3198 = load i32, ptr %940, align 4
  %3199 = icmp ne i32 %3198, 0
  br i1 %3199, label %3200, label %3256

3200:                                             ; preds = %3197
  %3201 = load i32, ptr %940, align 4
  store i32 %3201, ptr %893, align 4
  store i32 1, ptr %941, align 4
  br label %3261

3202:                                             ; preds = %3165
  %3203 = landingpad { ptr, i32 }
          cleanup
  %3204 = extractvalue { ptr, i32 } %3203, 0
  store ptr %3204, ptr %910, align 8
  %3205 = extractvalue { ptr, i32 } %3203, 1
  store i32 %3205, ptr %911, align 4
  br label %3354

3206:                                             ; preds = %3256, %3195
  %3207 = landingpad { ptr, i32 }
          cleanup
  %3208 = extractvalue { ptr, i32 } %3207, 0
  store ptr %3208, ptr %910, align 8
  %3209 = extractvalue { ptr, i32 } %3207, 1
  store i32 %3209, ptr %911, align 4
  store ptr %939, ptr %783, align 8
  %3210 = load ptr, ptr %783, align 8
  store ptr %3210, ptr %446, align 8
  %3211 = load ptr, ptr %446, align 8
  %3212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3211, i32 0, i32 1
  %3213 = load ptr, ptr %3212, align 8
  %3214 = icmp ne ptr %3213, null
  br i1 %3214, label %3215, label %3242

3215:                                             ; preds = %3206
  %3216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3211, i32 0, i32 1
  %3217 = load ptr, ptr %3216, align 8
  store i32 -1, ptr %447, align 4
  %3218 = load i32, ptr %447, align 4
  %3219 = atomicrmw add ptr %3217, i32 %3218 acq_rel, align 4
  store i32 %3219, ptr %448, align 4
  %3220 = load i32, ptr %448, align 4
  %3221 = icmp eq i32 %3220, 1
  br i1 %3221, label %3222, label %3242

3222:                                             ; preds = %3215
  %3223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3211, i32 0, i32 4
  %3224 = load ptr, ptr %3223, align 8
  %3225 = icmp ne ptr %3224, null
  br i1 %3225, label %3226, label %3234

3226:                                             ; preds = %3222
  %3227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3211, i32 0, i32 4
  %3228 = load ptr, ptr %3227, align 8
  %3229 = load ptr, ptr %3211, align 8
  %3230 = load ptr, ptr %3228, align 8
  %3231 = getelementptr inbounds ptr, ptr %3230, i64 3
  %3232 = load ptr, ptr %3231, align 8
  invoke void %3232(ptr noundef nonnull align 8 dereferenceable(8) %3228, ptr noundef %3229)
          to label %3233 unwind label %3252

3233:                                             ; preds = %3226
  br label %3241

3234:                                             ; preds = %3222
  %3235 = load ptr, ptr %3211, align 8
  store ptr %3235, ptr %317, align 8
  %3236 = load ptr, ptr %317, align 8
  %3237 = icmp ne ptr %3236, null
  br i1 %3237, label %3238, label %3240

3238:                                             ; preds = %3234
  %3239 = load ptr, ptr %317, align 8
  call void @free(ptr noundef %3239) #9
  br label %3240

3240:                                             ; preds = %3238, %3234
  br label %3241

3241:                                             ; preds = %3240, %3233
  br label %3242

3242:                                             ; preds = %3241, %3215, %3206
  store ptr null, ptr %3211, align 8
  %3243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3211, i32 0, i32 2
  store i64 0, ptr %3243, align 8
  %3244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3211, i32 0, i32 3
  store i32 0, ptr %3244, align 8
  %3245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3211, i32 0, i32 5
  store i32 0, ptr %3245, align 8
  %3246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3211, i32 0, i32 6
  store i32 0, ptr %3246, align 4
  %3247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3211, i32 0, i32 7
  store i32 0, ptr %3247, align 8
  %3248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3211, i32 0, i32 8
  store i32 0, ptr %3248, align 4
  %3249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3211, i32 0, i32 9
  store i32 0, ptr %3249, align 8
  %3250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3211, i32 0, i32 10
  store i64 0, ptr %3250, align 8
  %3251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3211, i32 0, i32 1
  store ptr null, ptr %3251, align 8
  br label %3255

3252:                                             ; preds = %3226
  %3253 = landingpad { ptr, i32 }
          catch ptr null
  %3254 = extractvalue { ptr, i32 } %3253, 0
  call void @__clang_call_terminate(ptr %3254) #10
  unreachable

3255:                                             ; preds = %3242
  br label %3354

3256:                                             ; preds = %3197
  %3257 = load ptr, ptr %896, align 8
  %3258 = load i32, ptr %903, align 4
  %3259 = load ptr, ptr %897, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %939, ptr noundef nonnull align 8 dereferenceable(72) %3257, i32 noundef %3258, ptr noundef nonnull align 8 dereferenceable(64) %3259)
          to label %3260 unwind label %3206

3260:                                             ; preds = %3256
  store i32 0, ptr %893, align 4
  store i32 1, ptr %941, align 4
  br label %3261

3261:                                             ; preds = %3260, %3200
  store ptr %939, ptr %784, align 8
  %3262 = load ptr, ptr %784, align 8
  store ptr %3262, ptr %443, align 8
  %3263 = load ptr, ptr %443, align 8
  %3264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3263, i32 0, i32 1
  %3265 = load ptr, ptr %3264, align 8
  %3266 = icmp ne ptr %3265, null
  br i1 %3266, label %3267, label %3294

3267:                                             ; preds = %3261
  %3268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3263, i32 0, i32 1
  %3269 = load ptr, ptr %3268, align 8
  store i32 -1, ptr %444, align 4
  %3270 = load i32, ptr %444, align 4
  %3271 = atomicrmw add ptr %3269, i32 %3270 acq_rel, align 4
  store i32 %3271, ptr %445, align 4
  %3272 = load i32, ptr %445, align 4
  %3273 = icmp eq i32 %3272, 1
  br i1 %3273, label %3274, label %3294

3274:                                             ; preds = %3267
  %3275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3263, i32 0, i32 4
  %3276 = load ptr, ptr %3275, align 8
  %3277 = icmp ne ptr %3276, null
  br i1 %3277, label %3278, label %3286

3278:                                             ; preds = %3274
  %3279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3263, i32 0, i32 4
  %3280 = load ptr, ptr %3279, align 8
  %3281 = load ptr, ptr %3263, align 8
  %3282 = load ptr, ptr %3280, align 8
  %3283 = getelementptr inbounds ptr, ptr %3282, i64 3
  %3284 = load ptr, ptr %3283, align 8
  invoke void %3284(ptr noundef nonnull align 8 dereferenceable(8) %3280, ptr noundef %3281)
          to label %3285 unwind label %3304

3285:                                             ; preds = %3278
  br label %3293

3286:                                             ; preds = %3274
  %3287 = load ptr, ptr %3263, align 8
  store ptr %3287, ptr %318, align 8
  %3288 = load ptr, ptr %318, align 8
  %3289 = icmp ne ptr %3288, null
  br i1 %3289, label %3290, label %3292

3290:                                             ; preds = %3286
  %3291 = load ptr, ptr %318, align 8
  call void @free(ptr noundef %3291) #9
  br label %3292

3292:                                             ; preds = %3290, %3286
  br label %3293

3293:                                             ; preds = %3292, %3285
  br label %3294

3294:                                             ; preds = %3293, %3267, %3261
  store ptr null, ptr %3263, align 8
  %3295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3263, i32 0, i32 2
  store i64 0, ptr %3295, align 8
  %3296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3263, i32 0, i32 3
  store i32 0, ptr %3296, align 8
  %3297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3263, i32 0, i32 5
  store i32 0, ptr %3297, align 8
  %3298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3263, i32 0, i32 6
  store i32 0, ptr %3298, align 4
  %3299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3263, i32 0, i32 7
  store i32 0, ptr %3299, align 8
  %3300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3263, i32 0, i32 8
  store i32 0, ptr %3300, align 4
  %3301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3263, i32 0, i32 9
  store i32 0, ptr %3301, align 8
  %3302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3263, i32 0, i32 10
  store i64 0, ptr %3302, align 8
  %3303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3263, i32 0, i32 1
  store ptr null, ptr %3303, align 8
  br label %3307

3304:                                             ; preds = %3278
  %3305 = landingpad { ptr, i32 }
          catch ptr null
  %3306 = extractvalue { ptr, i32 } %3305, 0
  call void @__clang_call_terminate(ptr %3306) #10
  unreachable

3307:                                             ; preds = %3294
  store ptr %938, ptr %782, align 8
  %3308 = load ptr, ptr %782, align 8
  store ptr %3308, ptr %449, align 8
  %3309 = load ptr, ptr %449, align 8
  %3310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3309, i32 0, i32 1
  %3311 = load ptr, ptr %3310, align 8
  %3312 = icmp ne ptr %3311, null
  br i1 %3312, label %3313, label %3340

3313:                                             ; preds = %3307
  %3314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3309, i32 0, i32 1
  %3315 = load ptr, ptr %3314, align 8
  store i32 -1, ptr %450, align 4
  %3316 = load i32, ptr %450, align 4
  %3317 = atomicrmw add ptr %3315, i32 %3316 acq_rel, align 4
  store i32 %3317, ptr %451, align 4
  %3318 = load i32, ptr %451, align 4
  %3319 = icmp eq i32 %3318, 1
  br i1 %3319, label %3320, label %3340

3320:                                             ; preds = %3313
  %3321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3309, i32 0, i32 4
  %3322 = load ptr, ptr %3321, align 8
  %3323 = icmp ne ptr %3322, null
  br i1 %3323, label %3324, label %3332

3324:                                             ; preds = %3320
  %3325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3309, i32 0, i32 4
  %3326 = load ptr, ptr %3325, align 8
  %3327 = load ptr, ptr %3309, align 8
  %3328 = load ptr, ptr %3326, align 8
  %3329 = getelementptr inbounds ptr, ptr %3328, i64 3
  %3330 = load ptr, ptr %3329, align 8
  invoke void %3330(ptr noundef nonnull align 8 dereferenceable(8) %3326, ptr noundef %3327)
          to label %3331 unwind label %3350

3331:                                             ; preds = %3324
  br label %3339

3332:                                             ; preds = %3320
  %3333 = load ptr, ptr %3309, align 8
  store ptr %3333, ptr %316, align 8
  %3334 = load ptr, ptr %316, align 8
  %3335 = icmp ne ptr %3334, null
  br i1 %3335, label %3336, label %3338

3336:                                             ; preds = %3332
  %3337 = load ptr, ptr %316, align 8
  call void @free(ptr noundef %3337) #9
  br label %3338

3338:                                             ; preds = %3336, %3332
  br label %3339

3339:                                             ; preds = %3338, %3331
  br label %3340

3340:                                             ; preds = %3339, %3313, %3307
  store ptr null, ptr %3309, align 8
  %3341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3309, i32 0, i32 2
  store i64 0, ptr %3341, align 8
  %3342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3309, i32 0, i32 3
  store i32 0, ptr %3342, align 8
  %3343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3309, i32 0, i32 5
  store i32 0, ptr %3343, align 8
  %3344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3309, i32 0, i32 6
  store i32 0, ptr %3344, align 4
  %3345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3309, i32 0, i32 7
  store i32 0, ptr %3345, align 8
  %3346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3309, i32 0, i32 8
  store i32 0, ptr %3346, align 4
  %3347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3309, i32 0, i32 9
  store i32 0, ptr %3347, align 8
  %3348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3309, i32 0, i32 10
  store i64 0, ptr %3348, align 8
  %3349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3309, i32 0, i32 1
  store ptr null, ptr %3349, align 8
  br label %3353

3350:                                             ; preds = %3324
  %3351 = landingpad { ptr, i32 }
          catch ptr null
  %3352 = extractvalue { ptr, i32 } %3351, 0
  call void @__clang_call_terminate(ptr %3352) #10
  unreachable

3353:                                             ; preds = %3340
  br label %7850

3354:                                             ; preds = %3255, %3202
  store ptr %938, ptr %781, align 8
  %3355 = load ptr, ptr %781, align 8
  store ptr %3355, ptr %452, align 8
  %3356 = load ptr, ptr %452, align 8
  %3357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3356, i32 0, i32 1
  %3358 = load ptr, ptr %3357, align 8
  %3359 = icmp ne ptr %3358, null
  br i1 %3359, label %3360, label %3387

3360:                                             ; preds = %3354
  %3361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3356, i32 0, i32 1
  %3362 = load ptr, ptr %3361, align 8
  store i32 -1, ptr %453, align 4
  %3363 = load i32, ptr %453, align 4
  %3364 = atomicrmw add ptr %3362, i32 %3363 acq_rel, align 4
  store i32 %3364, ptr %454, align 4
  %3365 = load i32, ptr %454, align 4
  %3366 = icmp eq i32 %3365, 1
  br i1 %3366, label %3367, label %3387

3367:                                             ; preds = %3360
  %3368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3356, i32 0, i32 4
  %3369 = load ptr, ptr %3368, align 8
  %3370 = icmp ne ptr %3369, null
  br i1 %3370, label %3371, label %3379

3371:                                             ; preds = %3367
  %3372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3356, i32 0, i32 4
  %3373 = load ptr, ptr %3372, align 8
  %3374 = load ptr, ptr %3356, align 8
  %3375 = load ptr, ptr %3373, align 8
  %3376 = getelementptr inbounds ptr, ptr %3375, i64 3
  %3377 = load ptr, ptr %3376, align 8
  invoke void %3377(ptr noundef nonnull align 8 dereferenceable(8) %3373, ptr noundef %3374)
          to label %3378 unwind label %3397

3378:                                             ; preds = %3371
  br label %3386

3379:                                             ; preds = %3367
  %3380 = load ptr, ptr %3356, align 8
  store ptr %3380, ptr %315, align 8
  %3381 = load ptr, ptr %315, align 8
  %3382 = icmp ne ptr %3381, null
  br i1 %3382, label %3383, label %3385

3383:                                             ; preds = %3379
  %3384 = load ptr, ptr %315, align 8
  call void @free(ptr noundef %3384) #9
  br label %3385

3385:                                             ; preds = %3383, %3379
  br label %3386

3386:                                             ; preds = %3385, %3378
  br label %3387

3387:                                             ; preds = %3386, %3360, %3354
  store ptr null, ptr %3356, align 8
  %3388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3356, i32 0, i32 2
  store i64 0, ptr %3388, align 8
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3356, i32 0, i32 3
  store i32 0, ptr %3389, align 8
  %3390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3356, i32 0, i32 5
  store i32 0, ptr %3390, align 8
  %3391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3356, i32 0, i32 6
  store i32 0, ptr %3391, align 4
  %3392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3356, i32 0, i32 7
  store i32 0, ptr %3392, align 8
  %3393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3356, i32 0, i32 8
  store i32 0, ptr %3393, align 4
  %3394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3356, i32 0, i32 9
  store i32 0, ptr %3394, align 8
  %3395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3356, i32 0, i32 10
  store i64 0, ptr %3395, align 8
  %3396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3356, i32 0, i32 1
  store ptr null, ptr %3396, align 8
  br label %3400

3397:                                             ; preds = %3371
  %3398 = landingpad { ptr, i32 }
          catch ptr null
  %3399 = extractvalue { ptr, i32 } %3398, 0
  call void @__clang_call_terminate(ptr %3399) #10
  unreachable

3400:                                             ; preds = %3387
  br label %7852

3401:                                             ; preds = %3160
  %3402 = load ptr, ptr %896, align 8
  %3403 = load i32, ptr %899, align 4
  %3404 = load i32, ptr %900, align 4
  %3405 = load i32, ptr %901, align 4
  %3406 = load i64, ptr %902, align 8
  %3407 = load i32, ptr %903, align 4
  %3408 = load ptr, ptr %897, align 8
  %3409 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3408, i32 0, i32 2
  %3410 = load ptr, ptr %3409, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3402, i32 noundef %3403, i32 noundef %3404, i32 noundef %3405, i64 noundef %3406, i32 noundef %3407, ptr noundef %3410)
  %3411 = load ptr, ptr %896, align 8
  store ptr %3411, ptr %886, align 8
  %3412 = load ptr, ptr %886, align 8
  %3413 = load ptr, ptr %3412, align 8
  %3414 = icmp eq ptr %3413, null
  br i1 %3414, label %3424, label %3415

3415:                                             ; preds = %3401
  store ptr %3412, ptr %265, align 8
  %3416 = load ptr, ptr %265, align 8
  %3417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 10
  %3418 = load i64, ptr %3417, align 8
  %3419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 9
  %3420 = load i32, ptr %3419, align 8
  %3421 = sext i32 %3420 to i64
  %3422 = mul i64 %3418, %3421
  %3423 = icmp eq i64 %3422, 0
  br label %3424

3424:                                             ; preds = %3415, %3401
  %3425 = phi i1 [ true, %3401 ], [ %3423, %3415 ]
  br i1 %3425, label %3426, label %3427

3426:                                             ; preds = %3424
  store i32 -100, ptr %893, align 4
  br label %7850

3427:                                             ; preds = %3424
  %3428 = load i32, ptr %905, align 4
  %3429 = icmp eq i32 %3428, 2
  br i1 %3429, label %3430, label %4406

3430:                                             ; preds = %3427
  store i32 0, ptr %942, align 4
  br label %3431

3431:                                             ; preds = %4402, %3430
  %3432 = load i32, ptr %942, align 4
  %3433 = load i32, ptr %906, align 4
  %3434 = icmp slt i32 %3432, %3433
  br i1 %3434, label %3435, label %4405

3435:                                             ; preds = %3431
  %3436 = load ptr, ptr %895, align 8
  %3437 = load i32, ptr %942, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %944, ptr %849, align 8, !noalias !32
  store ptr %3436, ptr %850, align 8, !noalias !32
  store i32 %3437, ptr %851, align 4, !noalias !32
  %3438 = load ptr, ptr %850, align 8, !noalias !32
  store i1 false, ptr %852, align 1, !noalias !32
  %3439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 6
  %3440 = load i32, ptr %3439, align 4
  %3441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 7
  %3442 = load i32, ptr %3441, align 8
  %3443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 8
  %3444 = load i32, ptr %3443, align 4
  %3445 = load ptr, ptr %3438, align 8
  %3446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 10
  %3447 = load i64, ptr %3446, align 8
  %3448 = load i32, ptr %851, align 4, !noalias !32
  %3449 = sext i32 %3448 to i64
  %3450 = mul i64 %3447, %3449
  %3451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 2
  %3452 = load i64, ptr %3451, align 8
  %3453 = mul i64 %3450, %3452
  %3454 = getelementptr inbounds i8, ptr %3445, i64 %3453
  %3455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 2
  %3456 = load i64, ptr %3455, align 8
  %3457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 3
  %3458 = load i32, ptr %3457, align 8
  %3459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 4
  %3460 = load ptr, ptr %3459, align 8
  store ptr %944, ptr %121, align 8
  store i32 %3440, ptr %122, align 4
  store i32 %3442, ptr %123, align 4
  store i32 %3444, ptr %124, align 4
  store ptr %3454, ptr %125, align 8
  store i64 %3456, ptr %126, align 8
  store i32 %3458, ptr %127, align 4
  store ptr %3460, ptr %128, align 8
  %3461 = load ptr, ptr %121, align 8
  %3462 = load ptr, ptr %125, align 8
  store ptr %3462, ptr %3461, align 8
  %3463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 1
  store ptr null, ptr %3463, align 8
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 2
  %3465 = load i64, ptr %126, align 8
  store i64 %3465, ptr %3464, align 8
  %3466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 3
  %3467 = load i32, ptr %127, align 4
  store i32 %3467, ptr %3466, align 8
  %3468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 4
  %3469 = load ptr, ptr %128, align 8
  store ptr %3469, ptr %3468, align 8
  %3470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 5
  store i32 3, ptr %3470, align 8
  %3471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 6
  %3472 = load i32, ptr %122, align 4
  store i32 %3472, ptr %3471, align 4
  %3473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 7
  %3474 = load i32, ptr %123, align 4
  store i32 %3474, ptr %3473, align 8
  %3475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 8
  store i32 1, ptr %3475, align 4
  %3476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 9
  %3477 = load i32, ptr %124, align 4
  store i32 %3477, ptr %3476, align 8
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 6
  %3479 = load i32, ptr %3478, align 4
  %3480 = sext i32 %3479 to i64
  %3481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 7
  %3482 = load i32, ptr %3481, align 8
  %3483 = sext i32 %3482 to i64
  %3484 = mul i64 %3480, %3483
  %3485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 2
  %3486 = load i64, ptr %3485, align 8
  %3487 = mul i64 %3484, %3486
  store i64 %3487, ptr %39, align 8
  store i32 16, ptr %40, align 4
  %3488 = load i64, ptr %39, align 8
  %3489 = load i32, ptr %40, align 4
  %3490 = sext i32 %3489 to i64
  %3491 = add i64 %3488, %3490
  %3492 = sub i64 %3491, 1
  %3493 = load i32, ptr %40, align 4
  %3494 = sub nsw i32 0, %3493
  %3495 = sext i32 %3494 to i64
  %3496 = and i64 %3492, %3495
  %3497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 2
  %3498 = load i64, ptr %3497, align 8
  %3499 = udiv i64 %3496, %3498
  %3500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 10
  store i64 %3499, ptr %3500, align 8
  %3501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 5
  %3502 = load i32, ptr %3501, align 8
  %3503 = sub nsw i32 %3502, 1
  %3504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %944, i32 0, i32 5
  store i32 %3503, ptr %3504, align 8, !alias.scope !32
  %3505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 5
  %3506 = load i32, ptr %3505, align 8
  %3507 = icmp eq i32 %3506, 4
  br i1 %3507, label %3508, label %3517

3508:                                             ; preds = %3435
  %3509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 6
  %3510 = load i32, ptr %3509, align 4
  %3511 = sext i32 %3510 to i64
  %3512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 7
  %3513 = load i32, ptr %3512, align 8
  %3514 = sext i32 %3513 to i64
  %3515 = mul i64 %3511, %3514
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %944, i32 0, i32 10
  store i64 %3515, ptr %3516, align 8, !alias.scope !32
  br label %3517

3517:                                             ; preds = %3508, %3435
  store i1 true, ptr %852, align 1, !noalias !32
  %3518 = load i1, ptr %852, align 1, !noalias !32
  br i1 %3518, label %3566, label %3519

3519:                                             ; preds = %3517
  store ptr %944, ptr %809, align 8
  %3520 = load ptr, ptr %809, align 8
  store ptr %3520, ptr %368, align 8
  %3521 = load ptr, ptr %368, align 8
  %3522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 1
  %3523 = load ptr, ptr %3522, align 8
  %3524 = icmp ne ptr %3523, null
  br i1 %3524, label %3525, label %3552

3525:                                             ; preds = %3519
  %3526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 1
  %3527 = load ptr, ptr %3526, align 8
  store i32 -1, ptr %369, align 4
  %3528 = load i32, ptr %369, align 4
  %3529 = atomicrmw add ptr %3527, i32 %3528 acq_rel, align 4
  store i32 %3529, ptr %370, align 4
  %3530 = load i32, ptr %370, align 4
  %3531 = icmp eq i32 %3530, 1
  br i1 %3531, label %3532, label %3552

3532:                                             ; preds = %3525
  %3533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 4
  %3534 = load ptr, ptr %3533, align 8
  %3535 = icmp ne ptr %3534, null
  br i1 %3535, label %3536, label %3544

3536:                                             ; preds = %3532
  %3537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 4
  %3538 = load ptr, ptr %3537, align 8
  %3539 = load ptr, ptr %3521, align 8
  %3540 = load ptr, ptr %3538, align 8
  %3541 = getelementptr inbounds ptr, ptr %3540, i64 3
  %3542 = load ptr, ptr %3541, align 8
  invoke void %3542(ptr noundef nonnull align 8 dereferenceable(8) %3538, ptr noundef %3539)
          to label %3543 unwind label %3562

3543:                                             ; preds = %3536
  br label %3551

3544:                                             ; preds = %3532
  %3545 = load ptr, ptr %3521, align 8
  store ptr %3545, ptr %343, align 8
  %3546 = load ptr, ptr %343, align 8
  %3547 = icmp ne ptr %3546, null
  br i1 %3547, label %3548, label %3550

3548:                                             ; preds = %3544
  %3549 = load ptr, ptr %343, align 8
  call void @free(ptr noundef %3549) #9
  br label %3550

3550:                                             ; preds = %3548, %3544
  br label %3551

3551:                                             ; preds = %3550, %3543
  br label %3552

3552:                                             ; preds = %3551, %3525, %3519
  store ptr null, ptr %3521, align 8
  %3553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 2
  store i64 0, ptr %3553, align 8
  %3554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 3
  store i32 0, ptr %3554, align 8
  %3555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 5
  store i32 0, ptr %3555, align 8
  %3556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 6
  store i32 0, ptr %3556, align 4
  %3557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 7
  store i32 0, ptr %3557, align 8
  %3558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 8
  store i32 0, ptr %3558, align 4
  %3559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 9
  store i32 0, ptr %3559, align 8
  %3560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 10
  store i64 0, ptr %3560, align 8
  %3561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 1
  store ptr null, ptr %3561, align 8
  br label %3565

3562:                                             ; preds = %3536
  %3563 = landingpad { ptr, i32 }
          catch ptr null
  %3564 = extractvalue { ptr, i32 } %3563, 0
  call void @__clang_call_terminate(ptr %3564) #10
  unreachable

3565:                                             ; preds = %3552
  br label %3566

3566:                                             ; preds = %3565, %3517
  store ptr %944, ptr %820, align 8
  %3567 = load ptr, ptr %820, align 8
  %3568 = load ptr, ptr %3567, align 8
  br label %3569

3569:                                             ; preds = %3566
  store ptr %944, ptr %780, align 8
  %3570 = load ptr, ptr %780, align 8
  store ptr %3570, ptr %455, align 8
  %3571 = load ptr, ptr %455, align 8
  %3572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 1
  %3573 = load ptr, ptr %3572, align 8
  %3574 = icmp ne ptr %3573, null
  br i1 %3574, label %3575, label %3602

3575:                                             ; preds = %3569
  %3576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 1
  %3577 = load ptr, ptr %3576, align 8
  store i32 -1, ptr %456, align 4
  %3578 = load i32, ptr %456, align 4
  %3579 = atomicrmw add ptr %3577, i32 %3578 acq_rel, align 4
  store i32 %3579, ptr %457, align 4
  %3580 = load i32, ptr %457, align 4
  %3581 = icmp eq i32 %3580, 1
  br i1 %3581, label %3582, label %3602

3582:                                             ; preds = %3575
  %3583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 4
  %3584 = load ptr, ptr %3583, align 8
  %3585 = icmp ne ptr %3584, null
  br i1 %3585, label %3586, label %3594

3586:                                             ; preds = %3582
  %3587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 4
  %3588 = load ptr, ptr %3587, align 8
  %3589 = load ptr, ptr %3571, align 8
  %3590 = load ptr, ptr %3588, align 8
  %3591 = getelementptr inbounds ptr, ptr %3590, i64 3
  %3592 = load ptr, ptr %3591, align 8
  invoke void %3592(ptr noundef nonnull align 8 dereferenceable(8) %3588, ptr noundef %3589)
          to label %3593 unwind label %3612

3593:                                             ; preds = %3586
  br label %3601

3594:                                             ; preds = %3582
  %3595 = load ptr, ptr %3571, align 8
  store ptr %3595, ptr %314, align 8
  %3596 = load ptr, ptr %314, align 8
  %3597 = icmp ne ptr %3596, null
  br i1 %3597, label %3598, label %3600

3598:                                             ; preds = %3594
  %3599 = load ptr, ptr %314, align 8
  call void @free(ptr noundef %3599) #9
  br label %3600

3600:                                             ; preds = %3598, %3594
  br label %3601

3601:                                             ; preds = %3600, %3593
  br label %3602

3602:                                             ; preds = %3601, %3575, %3569
  store ptr null, ptr %3571, align 8
  %3603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 2
  store i64 0, ptr %3603, align 8
  %3604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 3
  store i32 0, ptr %3604, align 8
  %3605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 5
  store i32 0, ptr %3605, align 8
  %3606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 6
  store i32 0, ptr %3606, align 4
  %3607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 7
  store i32 0, ptr %3607, align 8
  %3608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 8
  store i32 0, ptr %3608, align 4
  %3609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 9
  store i32 0, ptr %3609, align 8
  %3610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 10
  store i64 0, ptr %3610, align 8
  %3611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 1
  store ptr null, ptr %3611, align 8
  br label %3615

3612:                                             ; preds = %3586
  %3613 = landingpad { ptr, i32 }
          catch ptr null
  %3614 = extractvalue { ptr, i32 } %3613, 0
  call void @__clang_call_terminate(ptr %3614) #10
  unreachable

3615:                                             ; preds = %3602
  store ptr %3568, ptr %943, align 8
  %3616 = load ptr, ptr %895, align 8
  %3617 = load i32, ptr %906, align 4
  %3618 = load i32, ptr %942, align 4
  %3619 = add nsw i32 %3617, %3618
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %946, ptr %853, align 8, !noalias !35
  store ptr %3616, ptr %854, align 8, !noalias !35
  store i32 %3619, ptr %855, align 4, !noalias !35
  %3620 = load ptr, ptr %854, align 8, !noalias !35
  store i1 false, ptr %856, align 1, !noalias !35
  %3621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 6
  %3622 = load i32, ptr %3621, align 4
  %3623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 7
  %3624 = load i32, ptr %3623, align 8
  %3625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 8
  %3626 = load i32, ptr %3625, align 4
  %3627 = load ptr, ptr %3620, align 8
  %3628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 10
  %3629 = load i64, ptr %3628, align 8
  %3630 = load i32, ptr %855, align 4, !noalias !35
  %3631 = sext i32 %3630 to i64
  %3632 = mul i64 %3629, %3631
  %3633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 2
  %3634 = load i64, ptr %3633, align 8
  %3635 = mul i64 %3632, %3634
  %3636 = getelementptr inbounds i8, ptr %3627, i64 %3635
  %3637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 2
  %3638 = load i64, ptr %3637, align 8
  %3639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 3
  %3640 = load i32, ptr %3639, align 8
  %3641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 4
  %3642 = load ptr, ptr %3641, align 8
  store ptr %946, ptr %113, align 8
  store i32 %3622, ptr %114, align 4
  store i32 %3624, ptr %115, align 4
  store i32 %3626, ptr %116, align 4
  store ptr %3636, ptr %117, align 8
  store i64 %3638, ptr %118, align 8
  store i32 %3640, ptr %119, align 4
  store ptr %3642, ptr %120, align 8
  %3643 = load ptr, ptr %113, align 8
  %3644 = load ptr, ptr %117, align 8
  store ptr %3644, ptr %3643, align 8
  %3645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3643, i32 0, i32 1
  store ptr null, ptr %3645, align 8
  %3646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3643, i32 0, i32 2
  %3647 = load i64, ptr %118, align 8
  store i64 %3647, ptr %3646, align 8
  %3648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3643, i32 0, i32 3
  %3649 = load i32, ptr %119, align 4
  store i32 %3649, ptr %3648, align 8
  %3650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3643, i32 0, i32 4
  %3651 = load ptr, ptr %120, align 8
  store ptr %3651, ptr %3650, align 8
  %3652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3643, i32 0, i32 5
  store i32 3, ptr %3652, align 8
  %3653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3643, i32 0, i32 6
  %3654 = load i32, ptr %114, align 4
  store i32 %3654, ptr %3653, align 4
  %3655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3643, i32 0, i32 7
  %3656 = load i32, ptr %115, align 4
  store i32 %3656, ptr %3655, align 8
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3643, i32 0, i32 8
  store i32 1, ptr %3657, align 4
  %3658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3643, i32 0, i32 9
  %3659 = load i32, ptr %116, align 4
  store i32 %3659, ptr %3658, align 8
  %3660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3643, i32 0, i32 6
  %3661 = load i32, ptr %3660, align 4
  %3662 = sext i32 %3661 to i64
  %3663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3643, i32 0, i32 7
  %3664 = load i32, ptr %3663, align 8
  %3665 = sext i32 %3664 to i64
  %3666 = mul i64 %3662, %3665
  %3667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3643, i32 0, i32 2
  %3668 = load i64, ptr %3667, align 8
  %3669 = mul i64 %3666, %3668
  store i64 %3669, ptr %41, align 8
  store i32 16, ptr %42, align 4
  %3670 = load i64, ptr %41, align 8
  %3671 = load i32, ptr %42, align 4
  %3672 = sext i32 %3671 to i64
  %3673 = add i64 %3670, %3672
  %3674 = sub i64 %3673, 1
  %3675 = load i32, ptr %42, align 4
  %3676 = sub nsw i32 0, %3675
  %3677 = sext i32 %3676 to i64
  %3678 = and i64 %3674, %3677
  %3679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3643, i32 0, i32 2
  %3680 = load i64, ptr %3679, align 8
  %3681 = udiv i64 %3678, %3680
  %3682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3643, i32 0, i32 10
  store i64 %3681, ptr %3682, align 8
  %3683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 5
  %3684 = load i32, ptr %3683, align 8
  %3685 = sub nsw i32 %3684, 1
  %3686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 5
  store i32 %3685, ptr %3686, align 8, !alias.scope !35
  %3687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 5
  %3688 = load i32, ptr %3687, align 8
  %3689 = icmp eq i32 %3688, 4
  br i1 %3689, label %3690, label %3699

3690:                                             ; preds = %3615
  %3691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 6
  %3692 = load i32, ptr %3691, align 4
  %3693 = sext i32 %3692 to i64
  %3694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 7
  %3695 = load i32, ptr %3694, align 8
  %3696 = sext i32 %3695 to i64
  %3697 = mul i64 %3693, %3696
  %3698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 10
  store i64 %3697, ptr %3698, align 8, !alias.scope !35
  br label %3699

3699:                                             ; preds = %3690, %3615
  store i1 true, ptr %856, align 1, !noalias !35
  %3700 = load i1, ptr %856, align 1, !noalias !35
  br i1 %3700, label %3748, label %3701

3701:                                             ; preds = %3699
  store ptr %946, ptr %808, align 8
  %3702 = load ptr, ptr %808, align 8
  store ptr %3702, ptr %371, align 8
  %3703 = load ptr, ptr %371, align 8
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 1
  %3705 = load ptr, ptr %3704, align 8
  %3706 = icmp ne ptr %3705, null
  br i1 %3706, label %3707, label %3734

3707:                                             ; preds = %3701
  %3708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 1
  %3709 = load ptr, ptr %3708, align 8
  store i32 -1, ptr %372, align 4
  %3710 = load i32, ptr %372, align 4
  %3711 = atomicrmw add ptr %3709, i32 %3710 acq_rel, align 4
  store i32 %3711, ptr %373, align 4
  %3712 = load i32, ptr %373, align 4
  %3713 = icmp eq i32 %3712, 1
  br i1 %3713, label %3714, label %3734

3714:                                             ; preds = %3707
  %3715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 4
  %3716 = load ptr, ptr %3715, align 8
  %3717 = icmp ne ptr %3716, null
  br i1 %3717, label %3718, label %3726

3718:                                             ; preds = %3714
  %3719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 4
  %3720 = load ptr, ptr %3719, align 8
  %3721 = load ptr, ptr %3703, align 8
  %3722 = load ptr, ptr %3720, align 8
  %3723 = getelementptr inbounds ptr, ptr %3722, i64 3
  %3724 = load ptr, ptr %3723, align 8
  invoke void %3724(ptr noundef nonnull align 8 dereferenceable(8) %3720, ptr noundef %3721)
          to label %3725 unwind label %3744

3725:                                             ; preds = %3718
  br label %3733

3726:                                             ; preds = %3714
  %3727 = load ptr, ptr %3703, align 8
  store ptr %3727, ptr %342, align 8
  %3728 = load ptr, ptr %342, align 8
  %3729 = icmp ne ptr %3728, null
  br i1 %3729, label %3730, label %3732

3730:                                             ; preds = %3726
  %3731 = load ptr, ptr %342, align 8
  call void @free(ptr noundef %3731) #9
  br label %3732

3732:                                             ; preds = %3730, %3726
  br label %3733

3733:                                             ; preds = %3732, %3725
  br label %3734

3734:                                             ; preds = %3733, %3707, %3701
  store ptr null, ptr %3703, align 8
  %3735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 2
  store i64 0, ptr %3735, align 8
  %3736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 3
  store i32 0, ptr %3736, align 8
  %3737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 5
  store i32 0, ptr %3737, align 8
  %3738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 6
  store i32 0, ptr %3738, align 4
  %3739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 7
  store i32 0, ptr %3739, align 8
  %3740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 8
  store i32 0, ptr %3740, align 4
  %3741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 9
  store i32 0, ptr %3741, align 8
  %3742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 10
  store i64 0, ptr %3742, align 8
  %3743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 1
  store ptr null, ptr %3743, align 8
  br label %3747

3744:                                             ; preds = %3718
  %3745 = landingpad { ptr, i32 }
          catch ptr null
  %3746 = extractvalue { ptr, i32 } %3745, 0
  call void @__clang_call_terminate(ptr %3746) #10
  unreachable

3747:                                             ; preds = %3734
  br label %3748

3748:                                             ; preds = %3747, %3699
  store ptr %946, ptr %821, align 8
  %3749 = load ptr, ptr %821, align 8
  %3750 = load ptr, ptr %3749, align 8
  br label %3751

3751:                                             ; preds = %3748
  store ptr %946, ptr %778, align 8
  %3752 = load ptr, ptr %778, align 8
  store ptr %3752, ptr %461, align 8
  %3753 = load ptr, ptr %461, align 8
  %3754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 1
  %3755 = load ptr, ptr %3754, align 8
  %3756 = icmp ne ptr %3755, null
  br i1 %3756, label %3757, label %3784

3757:                                             ; preds = %3751
  %3758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 1
  %3759 = load ptr, ptr %3758, align 8
  store i32 -1, ptr %462, align 4
  %3760 = load i32, ptr %462, align 4
  %3761 = atomicrmw add ptr %3759, i32 %3760 acq_rel, align 4
  store i32 %3761, ptr %463, align 4
  %3762 = load i32, ptr %463, align 4
  %3763 = icmp eq i32 %3762, 1
  br i1 %3763, label %3764, label %3784

3764:                                             ; preds = %3757
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 4
  %3766 = load ptr, ptr %3765, align 8
  %3767 = icmp ne ptr %3766, null
  br i1 %3767, label %3768, label %3776

3768:                                             ; preds = %3764
  %3769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 4
  %3770 = load ptr, ptr %3769, align 8
  %3771 = load ptr, ptr %3753, align 8
  %3772 = load ptr, ptr %3770, align 8
  %3773 = getelementptr inbounds ptr, ptr %3772, i64 3
  %3774 = load ptr, ptr %3773, align 8
  invoke void %3774(ptr noundef nonnull align 8 dereferenceable(8) %3770, ptr noundef %3771)
          to label %3775 unwind label %3794

3775:                                             ; preds = %3768
  br label %3783

3776:                                             ; preds = %3764
  %3777 = load ptr, ptr %3753, align 8
  store ptr %3777, ptr %312, align 8
  %3778 = load ptr, ptr %312, align 8
  %3779 = icmp ne ptr %3778, null
  br i1 %3779, label %3780, label %3782

3780:                                             ; preds = %3776
  %3781 = load ptr, ptr %312, align 8
  call void @free(ptr noundef %3781) #9
  br label %3782

3782:                                             ; preds = %3780, %3776
  br label %3783

3783:                                             ; preds = %3782, %3775
  br label %3784

3784:                                             ; preds = %3783, %3757, %3751
  store ptr null, ptr %3753, align 8
  %3785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 2
  store i64 0, ptr %3785, align 8
  %3786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 3
  store i32 0, ptr %3786, align 8
  %3787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 5
  store i32 0, ptr %3787, align 8
  %3788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 6
  store i32 0, ptr %3788, align 4
  %3789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 7
  store i32 0, ptr %3789, align 8
  %3790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 8
  store i32 0, ptr %3790, align 4
  %3791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 9
  store i32 0, ptr %3791, align 8
  %3792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 10
  store i64 0, ptr %3792, align 8
  %3793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 1
  store ptr null, ptr %3793, align 8
  br label %3797

3794:                                             ; preds = %3768
  %3795 = landingpad { ptr, i32 }
          catch ptr null
  %3796 = extractvalue { ptr, i32 } %3795, 0
  call void @__clang_call_terminate(ptr %3796) #10
  unreachable

3797:                                             ; preds = %3784
  store ptr %3750, ptr %945, align 8
  %3798 = load ptr, ptr %896, align 8
  %3799 = load i32, ptr %942, align 4
  %3800 = mul nsw i32 %3799, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %948, ptr %701, align 8, !noalias !38
  store ptr %3798, ptr %702, align 8, !noalias !38
  store i32 %3800, ptr %703, align 4, !noalias !38
  %3801 = load ptr, ptr %702, align 8, !noalias !38
  store i1 false, ptr %704, align 1, !noalias !38
  %3802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 6
  %3803 = load i32, ptr %3802, align 4
  %3804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 7
  %3805 = load i32, ptr %3804, align 8
  %3806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 8
  %3807 = load i32, ptr %3806, align 4
  %3808 = load ptr, ptr %3801, align 8
  %3809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 10
  %3810 = load i64, ptr %3809, align 8
  %3811 = load i32, ptr %703, align 4, !noalias !38
  %3812 = sext i32 %3811 to i64
  %3813 = mul i64 %3810, %3812
  %3814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 2
  %3815 = load i64, ptr %3814, align 8
  %3816 = mul i64 %3813, %3815
  %3817 = getelementptr inbounds i8, ptr %3808, i64 %3816
  %3818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 2
  %3819 = load i64, ptr %3818, align 8
  %3820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 3
  %3821 = load i32, ptr %3820, align 8
  %3822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 4
  %3823 = load ptr, ptr %3822, align 8
  store ptr %948, ptr %233, align 8
  store i32 %3803, ptr %234, align 4
  store i32 %3805, ptr %235, align 4
  store i32 %3807, ptr %236, align 4
  store ptr %3817, ptr %237, align 8
  store i64 %3819, ptr %238, align 8
  store i32 %3821, ptr %239, align 4
  store ptr %3823, ptr %240, align 8
  %3824 = load ptr, ptr %233, align 8
  %3825 = load ptr, ptr %237, align 8
  store ptr %3825, ptr %3824, align 8
  %3826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 1
  store ptr null, ptr %3826, align 8
  %3827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 2
  %3828 = load i64, ptr %238, align 8
  store i64 %3828, ptr %3827, align 8
  %3829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 3
  %3830 = load i32, ptr %239, align 4
  store i32 %3830, ptr %3829, align 8
  %3831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 4
  %3832 = load ptr, ptr %240, align 8
  store ptr %3832, ptr %3831, align 8
  %3833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 5
  store i32 3, ptr %3833, align 8
  %3834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 6
  %3835 = load i32, ptr %234, align 4
  store i32 %3835, ptr %3834, align 4
  %3836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 7
  %3837 = load i32, ptr %235, align 4
  store i32 %3837, ptr %3836, align 8
  %3838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 8
  store i32 1, ptr %3838, align 4
  %3839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 9
  %3840 = load i32, ptr %236, align 4
  store i32 %3840, ptr %3839, align 8
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 6
  %3842 = load i32, ptr %3841, align 4
  %3843 = sext i32 %3842 to i64
  %3844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 7
  %3845 = load i32, ptr %3844, align 8
  %3846 = sext i32 %3845 to i64
  %3847 = mul i64 %3843, %3846
  %3848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 2
  %3849 = load i64, ptr %3848, align 8
  %3850 = mul i64 %3847, %3849
  store i64 %3850, ptr %11, align 8
  store i32 16, ptr %12, align 4
  %3851 = load i64, ptr %11, align 8
  %3852 = load i32, ptr %12, align 4
  %3853 = sext i32 %3852 to i64
  %3854 = add i64 %3851, %3853
  %3855 = sub i64 %3854, 1
  %3856 = load i32, ptr %12, align 4
  %3857 = sub nsw i32 0, %3856
  %3858 = sext i32 %3857 to i64
  %3859 = and i64 %3855, %3858
  %3860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 2
  %3861 = load i64, ptr %3860, align 8
  %3862 = udiv i64 %3859, %3861
  %3863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 10
  store i64 %3862, ptr %3863, align 8
  %3864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 5
  %3865 = load i32, ptr %3864, align 8
  %3866 = sub nsw i32 %3865, 1
  %3867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 5
  store i32 %3866, ptr %3867, align 8, !alias.scope !38
  %3868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 5
  %3869 = load i32, ptr %3868, align 8
  %3870 = icmp eq i32 %3869, 4
  br i1 %3870, label %3871, label %3880

3871:                                             ; preds = %3797
  %3872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 6
  %3873 = load i32, ptr %3872, align 4
  %3874 = sext i32 %3873 to i64
  %3875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 7
  %3876 = load i32, ptr %3875, align 8
  %3877 = sext i32 %3876 to i64
  %3878 = mul i64 %3874, %3877
  %3879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 10
  store i64 %3878, ptr %3879, align 8, !alias.scope !38
  br label %3880

3880:                                             ; preds = %3871, %3797
  store i1 true, ptr %704, align 1, !noalias !38
  %3881 = load i1, ptr %704, align 1, !noalias !38
  br i1 %3881, label %3929, label %3882

3882:                                             ; preds = %3880
  store ptr %948, ptr %700, align 8, !noalias !38
  %3883 = load ptr, ptr %700, align 8, !noalias !38
  store ptr %3883, ptr %587, align 8
  %3884 = load ptr, ptr %587, align 8
  %3885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 1
  %3886 = load ptr, ptr %3885, align 8
  %3887 = icmp ne ptr %3886, null
  br i1 %3887, label %3888, label %3915

3888:                                             ; preds = %3882
  %3889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 1
  %3890 = load ptr, ptr %3889, align 8
  store i32 -1, ptr %588, align 4
  %3891 = load i32, ptr %588, align 4
  %3892 = atomicrmw add ptr %3890, i32 %3891 acq_rel, align 4
  store i32 %3892, ptr %589, align 4
  %3893 = load i32, ptr %589, align 4
  %3894 = icmp eq i32 %3893, 1
  br i1 %3894, label %3895, label %3915

3895:                                             ; preds = %3888
  %3896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 4
  %3897 = load ptr, ptr %3896, align 8
  %3898 = icmp ne ptr %3897, null
  br i1 %3898, label %3899, label %3907

3899:                                             ; preds = %3895
  %3900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 4
  %3901 = load ptr, ptr %3900, align 8
  %3902 = load ptr, ptr %3884, align 8
  %3903 = load ptr, ptr %3901, align 8
  %3904 = getelementptr inbounds ptr, ptr %3903, i64 3
  %3905 = load ptr, ptr %3904, align 8
  invoke void %3905(ptr noundef nonnull align 8 dereferenceable(8) %3901, ptr noundef %3902)
          to label %3906 unwind label %3925

3906:                                             ; preds = %3899
  br label %3914

3907:                                             ; preds = %3895
  %3908 = load ptr, ptr %3884, align 8
  store ptr %3908, ptr %270, align 8
  %3909 = load ptr, ptr %270, align 8
  %3910 = icmp ne ptr %3909, null
  br i1 %3910, label %3911, label %3913

3911:                                             ; preds = %3907
  %3912 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %3912) #9
  br label %3913

3913:                                             ; preds = %3911, %3907
  br label %3914

3914:                                             ; preds = %3913, %3906
  br label %3915

3915:                                             ; preds = %3914, %3888, %3882
  store ptr null, ptr %3884, align 8
  %3916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 2
  store i64 0, ptr %3916, align 8
  %3917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 3
  store i32 0, ptr %3917, align 8
  %3918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 5
  store i32 0, ptr %3918, align 8
  %3919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 6
  store i32 0, ptr %3919, align 4
  %3920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 7
  store i32 0, ptr %3920, align 8
  %3921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 8
  store i32 0, ptr %3921, align 4
  %3922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 9
  store i32 0, ptr %3922, align 8
  %3923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 10
  store i64 0, ptr %3923, align 8
  %3924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3884, i32 0, i32 1
  store ptr null, ptr %3924, align 8
  br label %3928

3925:                                             ; preds = %3899
  %3926 = landingpad { ptr, i32 }
          catch ptr null
  %3927 = extractvalue { ptr, i32 } %3926, 0
  call void @__clang_call_terminate(ptr %3927) #10
  unreachable

3928:                                             ; preds = %3915
  br label %3929

3929:                                             ; preds = %3928, %3880
  store ptr %948, ptr %676, align 8
  %3930 = load ptr, ptr %676, align 8
  %3931 = load ptr, ptr %3930, align 8
  br label %3932

3932:                                             ; preds = %3929
  store ptr %948, ptr %776, align 8
  %3933 = load ptr, ptr %776, align 8
  store ptr %3933, ptr %467, align 8
  %3934 = load ptr, ptr %467, align 8
  %3935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3934, i32 0, i32 1
  %3936 = load ptr, ptr %3935, align 8
  %3937 = icmp ne ptr %3936, null
  br i1 %3937, label %3938, label %3965

3938:                                             ; preds = %3932
  %3939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3934, i32 0, i32 1
  %3940 = load ptr, ptr %3939, align 8
  store i32 -1, ptr %468, align 4
  %3941 = load i32, ptr %468, align 4
  %3942 = atomicrmw add ptr %3940, i32 %3941 acq_rel, align 4
  store i32 %3942, ptr %469, align 4
  %3943 = load i32, ptr %469, align 4
  %3944 = icmp eq i32 %3943, 1
  br i1 %3944, label %3945, label %3965

3945:                                             ; preds = %3938
  %3946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3934, i32 0, i32 4
  %3947 = load ptr, ptr %3946, align 8
  %3948 = icmp ne ptr %3947, null
  br i1 %3948, label %3949, label %3957

3949:                                             ; preds = %3945
  %3950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3934, i32 0, i32 4
  %3951 = load ptr, ptr %3950, align 8
  %3952 = load ptr, ptr %3934, align 8
  %3953 = load ptr, ptr %3951, align 8
  %3954 = getelementptr inbounds ptr, ptr %3953, i64 3
  %3955 = load ptr, ptr %3954, align 8
  invoke void %3955(ptr noundef nonnull align 8 dereferenceable(8) %3951, ptr noundef %3952)
          to label %3956 unwind label %3975

3956:                                             ; preds = %3949
  br label %3964

3957:                                             ; preds = %3945
  %3958 = load ptr, ptr %3934, align 8
  store ptr %3958, ptr %310, align 8
  %3959 = load ptr, ptr %310, align 8
  %3960 = icmp ne ptr %3959, null
  br i1 %3960, label %3961, label %3963

3961:                                             ; preds = %3957
  %3962 = load ptr, ptr %310, align 8
  call void @free(ptr noundef %3962) #9
  br label %3963

3963:                                             ; preds = %3961, %3957
  br label %3964

3964:                                             ; preds = %3963, %3956
  br label %3965

3965:                                             ; preds = %3964, %3938, %3932
  store ptr null, ptr %3934, align 8
  %3966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3934, i32 0, i32 2
  store i64 0, ptr %3966, align 8
  %3967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3934, i32 0, i32 3
  store i32 0, ptr %3967, align 8
  %3968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3934, i32 0, i32 5
  store i32 0, ptr %3968, align 8
  %3969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3934, i32 0, i32 6
  store i32 0, ptr %3969, align 4
  %3970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3934, i32 0, i32 7
  store i32 0, ptr %3970, align 8
  %3971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3934, i32 0, i32 8
  store i32 0, ptr %3971, align 4
  %3972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3934, i32 0, i32 9
  store i32 0, ptr %3972, align 8
  %3973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3934, i32 0, i32 10
  store i64 0, ptr %3973, align 8
  %3974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3934, i32 0, i32 1
  store ptr null, ptr %3974, align 8
  br label %3978

3975:                                             ; preds = %3949
  %3976 = landingpad { ptr, i32 }
          catch ptr null
  %3977 = extractvalue { ptr, i32 } %3976, 0
  call void @__clang_call_terminate(ptr %3977) #10
  unreachable

3978:                                             ; preds = %3965
  store ptr %3931, ptr %947, align 8
  %3979 = load ptr, ptr %896, align 8
  %3980 = load i32, ptr %942, align 4
  %3981 = mul nsw i32 %3980, 2
  %3982 = add nsw i32 %3981, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %950, ptr %706, align 8, !noalias !41
  store ptr %3979, ptr %707, align 8, !noalias !41
  store i32 %3982, ptr %708, align 4, !noalias !41
  %3983 = load ptr, ptr %707, align 8, !noalias !41
  store i1 false, ptr %709, align 1, !noalias !41
  %3984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3983, i32 0, i32 6
  %3985 = load i32, ptr %3984, align 4
  %3986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3983, i32 0, i32 7
  %3987 = load i32, ptr %3986, align 8
  %3988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3983, i32 0, i32 8
  %3989 = load i32, ptr %3988, align 4
  %3990 = load ptr, ptr %3983, align 8
  %3991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3983, i32 0, i32 10
  %3992 = load i64, ptr %3991, align 8
  %3993 = load i32, ptr %708, align 4, !noalias !41
  %3994 = sext i32 %3993 to i64
  %3995 = mul i64 %3992, %3994
  %3996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3983, i32 0, i32 2
  %3997 = load i64, ptr %3996, align 8
  %3998 = mul i64 %3995, %3997
  %3999 = getelementptr inbounds i8, ptr %3990, i64 %3998
  %4000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3983, i32 0, i32 2
  %4001 = load i64, ptr %4000, align 8
  %4002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3983, i32 0, i32 3
  %4003 = load i32, ptr %4002, align 8
  %4004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3983, i32 0, i32 4
  %4005 = load ptr, ptr %4004, align 8
  store ptr %950, ptr %225, align 8
  store i32 %3985, ptr %226, align 4
  store i32 %3987, ptr %227, align 4
  store i32 %3989, ptr %228, align 4
  store ptr %3999, ptr %229, align 8
  store i64 %4001, ptr %230, align 8
  store i32 %4003, ptr %231, align 4
  store ptr %4005, ptr %232, align 8
  %4006 = load ptr, ptr %225, align 8
  %4007 = load ptr, ptr %229, align 8
  store ptr %4007, ptr %4006, align 8
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4006, i32 0, i32 1
  store ptr null, ptr %4008, align 8
  %4009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4006, i32 0, i32 2
  %4010 = load i64, ptr %230, align 8
  store i64 %4010, ptr %4009, align 8
  %4011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4006, i32 0, i32 3
  %4012 = load i32, ptr %231, align 4
  store i32 %4012, ptr %4011, align 8
  %4013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4006, i32 0, i32 4
  %4014 = load ptr, ptr %232, align 8
  store ptr %4014, ptr %4013, align 8
  %4015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4006, i32 0, i32 5
  store i32 3, ptr %4015, align 8
  %4016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4006, i32 0, i32 6
  %4017 = load i32, ptr %226, align 4
  store i32 %4017, ptr %4016, align 4
  %4018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4006, i32 0, i32 7
  %4019 = load i32, ptr %227, align 4
  store i32 %4019, ptr %4018, align 8
  %4020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4006, i32 0, i32 8
  store i32 1, ptr %4020, align 4
  %4021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4006, i32 0, i32 9
  %4022 = load i32, ptr %228, align 4
  store i32 %4022, ptr %4021, align 8
  %4023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4006, i32 0, i32 6
  %4024 = load i32, ptr %4023, align 4
  %4025 = sext i32 %4024 to i64
  %4026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4006, i32 0, i32 7
  %4027 = load i32, ptr %4026, align 8
  %4028 = sext i32 %4027 to i64
  %4029 = mul i64 %4025, %4028
  %4030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4006, i32 0, i32 2
  %4031 = load i64, ptr %4030, align 8
  %4032 = mul i64 %4029, %4031
  store i64 %4032, ptr %13, align 8
  store i32 16, ptr %14, align 4
  %4033 = load i64, ptr %13, align 8
  %4034 = load i32, ptr %14, align 4
  %4035 = sext i32 %4034 to i64
  %4036 = add i64 %4033, %4035
  %4037 = sub i64 %4036, 1
  %4038 = load i32, ptr %14, align 4
  %4039 = sub nsw i32 0, %4038
  %4040 = sext i32 %4039 to i64
  %4041 = and i64 %4037, %4040
  %4042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4006, i32 0, i32 2
  %4043 = load i64, ptr %4042, align 8
  %4044 = udiv i64 %4041, %4043
  %4045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4006, i32 0, i32 10
  store i64 %4044, ptr %4045, align 8
  %4046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3983, i32 0, i32 5
  %4047 = load i32, ptr %4046, align 8
  %4048 = sub nsw i32 %4047, 1
  %4049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 5
  store i32 %4048, ptr %4049, align 8, !alias.scope !41
  %4050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3983, i32 0, i32 5
  %4051 = load i32, ptr %4050, align 8
  %4052 = icmp eq i32 %4051, 4
  br i1 %4052, label %4053, label %4062

4053:                                             ; preds = %3978
  %4054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3983, i32 0, i32 6
  %4055 = load i32, ptr %4054, align 4
  %4056 = sext i32 %4055 to i64
  %4057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3983, i32 0, i32 7
  %4058 = load i32, ptr %4057, align 8
  %4059 = sext i32 %4058 to i64
  %4060 = mul i64 %4056, %4059
  %4061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 10
  store i64 %4060, ptr %4061, align 8, !alias.scope !41
  br label %4062

4062:                                             ; preds = %4053, %3978
  store i1 true, ptr %709, align 1, !noalias !41
  %4063 = load i1, ptr %709, align 1, !noalias !41
  br i1 %4063, label %4111, label %4064

4064:                                             ; preds = %4062
  store ptr %950, ptr %705, align 8, !noalias !41
  %4065 = load ptr, ptr %705, align 8, !noalias !41
  store ptr %4065, ptr %584, align 8
  %4066 = load ptr, ptr %584, align 8
  %4067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4066, i32 0, i32 1
  %4068 = load ptr, ptr %4067, align 8
  %4069 = icmp ne ptr %4068, null
  br i1 %4069, label %4070, label %4097

4070:                                             ; preds = %4064
  %4071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4066, i32 0, i32 1
  %4072 = load ptr, ptr %4071, align 8
  store i32 -1, ptr %585, align 4
  %4073 = load i32, ptr %585, align 4
  %4074 = atomicrmw add ptr %4072, i32 %4073 acq_rel, align 4
  store i32 %4074, ptr %586, align 4
  %4075 = load i32, ptr %586, align 4
  %4076 = icmp eq i32 %4075, 1
  br i1 %4076, label %4077, label %4097

4077:                                             ; preds = %4070
  %4078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4066, i32 0, i32 4
  %4079 = load ptr, ptr %4078, align 8
  %4080 = icmp ne ptr %4079, null
  br i1 %4080, label %4081, label %4089

4081:                                             ; preds = %4077
  %4082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4066, i32 0, i32 4
  %4083 = load ptr, ptr %4082, align 8
  %4084 = load ptr, ptr %4066, align 8
  %4085 = load ptr, ptr %4083, align 8
  %4086 = getelementptr inbounds ptr, ptr %4085, i64 3
  %4087 = load ptr, ptr %4086, align 8
  invoke void %4087(ptr noundef nonnull align 8 dereferenceable(8) %4083, ptr noundef %4084)
          to label %4088 unwind label %4107

4088:                                             ; preds = %4081
  br label %4096

4089:                                             ; preds = %4077
  %4090 = load ptr, ptr %4066, align 8
  store ptr %4090, ptr %271, align 8
  %4091 = load ptr, ptr %271, align 8
  %4092 = icmp ne ptr %4091, null
  br i1 %4092, label %4093, label %4095

4093:                                             ; preds = %4089
  %4094 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %4094) #9
  br label %4095

4095:                                             ; preds = %4093, %4089
  br label %4096

4096:                                             ; preds = %4095, %4088
  br label %4097

4097:                                             ; preds = %4096, %4070, %4064
  store ptr null, ptr %4066, align 8
  %4098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4066, i32 0, i32 2
  store i64 0, ptr %4098, align 8
  %4099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4066, i32 0, i32 3
  store i32 0, ptr %4099, align 8
  %4100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4066, i32 0, i32 5
  store i32 0, ptr %4100, align 8
  %4101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4066, i32 0, i32 6
  store i32 0, ptr %4101, align 4
  %4102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4066, i32 0, i32 7
  store i32 0, ptr %4102, align 8
  %4103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4066, i32 0, i32 8
  store i32 0, ptr %4103, align 4
  %4104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4066, i32 0, i32 9
  store i32 0, ptr %4104, align 8
  %4105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4066, i32 0, i32 10
  store i64 0, ptr %4105, align 8
  %4106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4066, i32 0, i32 1
  store ptr null, ptr %4106, align 8
  br label %4110

4107:                                             ; preds = %4081
  %4108 = landingpad { ptr, i32 }
          catch ptr null
  %4109 = extractvalue { ptr, i32 } %4108, 0
  call void @__clang_call_terminate(ptr %4109) #10
  unreachable

4110:                                             ; preds = %4097
  br label %4111

4111:                                             ; preds = %4110, %4062
  store ptr %950, ptr %677, align 8
  %4112 = load ptr, ptr %677, align 8
  %4113 = load ptr, ptr %4112, align 8
  br label %4114

4114:                                             ; preds = %4111
  store ptr %950, ptr %774, align 8
  %4115 = load ptr, ptr %774, align 8
  store ptr %4115, ptr %473, align 8
  %4116 = load ptr, ptr %473, align 8
  %4117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 1
  %4118 = load ptr, ptr %4117, align 8
  %4119 = icmp ne ptr %4118, null
  br i1 %4119, label %4120, label %4147

4120:                                             ; preds = %4114
  %4121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 1
  %4122 = load ptr, ptr %4121, align 8
  store i32 -1, ptr %474, align 4
  %4123 = load i32, ptr %474, align 4
  %4124 = atomicrmw add ptr %4122, i32 %4123 acq_rel, align 4
  store i32 %4124, ptr %475, align 4
  %4125 = load i32, ptr %475, align 4
  %4126 = icmp eq i32 %4125, 1
  br i1 %4126, label %4127, label %4147

4127:                                             ; preds = %4120
  %4128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 4
  %4129 = load ptr, ptr %4128, align 8
  %4130 = icmp ne ptr %4129, null
  br i1 %4130, label %4131, label %4139

4131:                                             ; preds = %4127
  %4132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 4
  %4133 = load ptr, ptr %4132, align 8
  %4134 = load ptr, ptr %4116, align 8
  %4135 = load ptr, ptr %4133, align 8
  %4136 = getelementptr inbounds ptr, ptr %4135, i64 3
  %4137 = load ptr, ptr %4136, align 8
  invoke void %4137(ptr noundef nonnull align 8 dereferenceable(8) %4133, ptr noundef %4134)
          to label %4138 unwind label %4157

4138:                                             ; preds = %4131
  br label %4146

4139:                                             ; preds = %4127
  %4140 = load ptr, ptr %4116, align 8
  store ptr %4140, ptr %308, align 8
  %4141 = load ptr, ptr %308, align 8
  %4142 = icmp ne ptr %4141, null
  br i1 %4142, label %4143, label %4145

4143:                                             ; preds = %4139
  %4144 = load ptr, ptr %308, align 8
  call void @free(ptr noundef %4144) #9
  br label %4145

4145:                                             ; preds = %4143, %4139
  br label %4146

4146:                                             ; preds = %4145, %4138
  br label %4147

4147:                                             ; preds = %4146, %4120, %4114
  store ptr null, ptr %4116, align 8
  %4148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 2
  store i64 0, ptr %4148, align 8
  %4149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 3
  store i32 0, ptr %4149, align 8
  %4150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 5
  store i32 0, ptr %4150, align 8
  %4151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 6
  store i32 0, ptr %4151, align 4
  %4152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 7
  store i32 0, ptr %4152, align 8
  %4153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 8
  store i32 0, ptr %4153, align 4
  %4154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 9
  store i32 0, ptr %4154, align 8
  %4155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 10
  store i64 0, ptr %4155, align 8
  %4156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 1
  store ptr null, ptr %4156, align 8
  br label %4160

4157:                                             ; preds = %4131
  %4158 = landingpad { ptr, i32 }
          catch ptr null
  %4159 = extractvalue { ptr, i32 } %4158, 0
  call void @__clang_call_terminate(ptr %4159) #10
  unreachable

4160:                                             ; preds = %4147
  store ptr %4113, ptr %949, align 8
  store i32 0, ptr %951, align 4
  br label %4161

4161:                                             ; preds = %4198, %4160
  %4162 = load i32, ptr %951, align 4
  %4163 = load i32, ptr %904, align 4
  %4164 = icmp slt i32 %4162, %4163
  br i1 %4164, label %4165, label %4401

4165:                                             ; preds = %4161
  %4166 = load ptr, ptr %943, align 8
  store ptr %4166, ptr %664, align 8
  %4167 = load ptr, ptr %664, align 8
  %4168 = load <4 x float>, ptr %4167, align 1
  store <4 x float> %4168, ptr %952, align 16
  %4169 = load ptr, ptr %945, align 8
  store ptr %4169, ptr %665, align 8
  %4170 = load ptr, ptr %665, align 8
  %4171 = load <4 x float>, ptr %4170, align 1
  store <4 x float> %4171, ptr %953, align 16
  %4172 = load <4 x float>, ptr %952, align 16
  %4173 = load <4 x float>, ptr %953, align 16
  store <4 x float> %4172, ptr %645, align 16
  store <4 x float> %4173, ptr %646, align 16
  %4174 = load <4 x float>, ptr %645, align 16
  %4175 = load <4 x float>, ptr %646, align 16
  %4176 = shufflevector <4 x float> %4174, <4 x float> %4175, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %4176, ptr %954, align 16
  %4177 = load <4 x float>, ptr %952, align 16
  %4178 = load <4 x float>, ptr %953, align 16
  store <4 x float> %4177, ptr %627, align 16
  store <4 x float> %4178, ptr %628, align 16
  %4179 = load <4 x float>, ptr %627, align 16
  %4180 = load <4 x float>, ptr %628, align 16
  %4181 = shufflevector <4 x float> %4179, <4 x float> %4180, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %4181, ptr %955, align 16
  %4182 = load ptr, ptr %947, align 8
  %4183 = load <4 x float>, ptr %954, align 16
  store ptr %4182, ptr %607, align 8
  store <4 x float> %4183, ptr %608, align 16
  %4184 = load <4 x float>, ptr %608, align 16
  %4185 = load ptr, ptr %607, align 8
  store <4 x float> %4184, ptr %4185, align 1
  %4186 = load ptr, ptr %949, align 8
  %4187 = load <4 x float>, ptr %955, align 16
  store ptr %4186, ptr %609, align 8
  store <4 x float> %4187, ptr %610, align 16
  %4188 = load <4 x float>, ptr %610, align 16
  %4189 = load ptr, ptr %609, align 8
  store <4 x float> %4188, ptr %4189, align 1
  %4190 = load ptr, ptr %943, align 8
  %4191 = getelementptr inbounds float, ptr %4190, i64 4
  store ptr %4191, ptr %943, align 8
  %4192 = load ptr, ptr %945, align 8
  %4193 = getelementptr inbounds float, ptr %4192, i64 4
  store ptr %4193, ptr %945, align 8
  %4194 = load ptr, ptr %947, align 8
  %4195 = getelementptr inbounds float, ptr %4194, i64 4
  store ptr %4195, ptr %947, align 8
  %4196 = load ptr, ptr %949, align 8
  %4197 = getelementptr inbounds float, ptr %4196, i64 4
  store ptr %4197, ptr %949, align 8
  br label %4198

4198:                                             ; preds = %4165
  %4199 = load i32, ptr %951, align 4
  %4200 = add nsw i32 %4199, 1
  store i32 %4200, ptr %951, align 4
  br label %4161, !llvm.loop !44

4201:                                             ; No predecessors!
  %4202 = landingpad { ptr, i32 }
          cleanup
  %4203 = extractvalue { ptr, i32 } %4202, 0
  store ptr %4203, ptr %910, align 8
  %4204 = extractvalue { ptr, i32 } %4202, 1
  store i32 %4204, ptr %911, align 4
  store ptr %944, ptr %779, align 8
  %4205 = load ptr, ptr %779, align 8
  store ptr %4205, ptr %458, align 8
  %4206 = load ptr, ptr %458, align 8
  %4207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 1
  %4208 = load ptr, ptr %4207, align 8
  %4209 = icmp ne ptr %4208, null
  br i1 %4209, label %4210, label %4237

4210:                                             ; preds = %4201
  %4211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 1
  %4212 = load ptr, ptr %4211, align 8
  store i32 -1, ptr %459, align 4
  %4213 = load i32, ptr %459, align 4
  %4214 = atomicrmw add ptr %4212, i32 %4213 acq_rel, align 4
  store i32 %4214, ptr %460, align 4
  %4215 = load i32, ptr %460, align 4
  %4216 = icmp eq i32 %4215, 1
  br i1 %4216, label %4217, label %4237

4217:                                             ; preds = %4210
  %4218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 4
  %4219 = load ptr, ptr %4218, align 8
  %4220 = icmp ne ptr %4219, null
  br i1 %4220, label %4221, label %4229

4221:                                             ; preds = %4217
  %4222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 4
  %4223 = load ptr, ptr %4222, align 8
  %4224 = load ptr, ptr %4206, align 8
  %4225 = load ptr, ptr %4223, align 8
  %4226 = getelementptr inbounds ptr, ptr %4225, i64 3
  %4227 = load ptr, ptr %4226, align 8
  invoke void %4227(ptr noundef nonnull align 8 dereferenceable(8) %4223, ptr noundef %4224)
          to label %4228 unwind label %4247

4228:                                             ; preds = %4221
  br label %4236

4229:                                             ; preds = %4217
  %4230 = load ptr, ptr %4206, align 8
  store ptr %4230, ptr %313, align 8
  %4231 = load ptr, ptr %313, align 8
  %4232 = icmp ne ptr %4231, null
  br i1 %4232, label %4233, label %4235

4233:                                             ; preds = %4229
  %4234 = load ptr, ptr %313, align 8
  call void @free(ptr noundef %4234) #9
  br label %4235

4235:                                             ; preds = %4233, %4229
  br label %4236

4236:                                             ; preds = %4235, %4228
  br label %4237

4237:                                             ; preds = %4236, %4210, %4201
  store ptr null, ptr %4206, align 8
  %4238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 2
  store i64 0, ptr %4238, align 8
  %4239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 3
  store i32 0, ptr %4239, align 8
  %4240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 5
  store i32 0, ptr %4240, align 8
  %4241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 6
  store i32 0, ptr %4241, align 4
  %4242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 7
  store i32 0, ptr %4242, align 8
  %4243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 8
  store i32 0, ptr %4243, align 4
  %4244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 9
  store i32 0, ptr %4244, align 8
  %4245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 10
  store i64 0, ptr %4245, align 8
  %4246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 1
  store ptr null, ptr %4246, align 8
  br label %4250

4247:                                             ; preds = %4221
  %4248 = landingpad { ptr, i32 }
          catch ptr null
  %4249 = extractvalue { ptr, i32 } %4248, 0
  call void @__clang_call_terminate(ptr %4249) #10
  unreachable

4250:                                             ; preds = %4237
  br label %7852

4251:                                             ; No predecessors!
  %4252 = landingpad { ptr, i32 }
          cleanup
  %4253 = extractvalue { ptr, i32 } %4252, 0
  store ptr %4253, ptr %910, align 8
  %4254 = extractvalue { ptr, i32 } %4252, 1
  store i32 %4254, ptr %911, align 4
  store ptr %946, ptr %777, align 8
  %4255 = load ptr, ptr %777, align 8
  store ptr %4255, ptr %464, align 8
  %4256 = load ptr, ptr %464, align 8
  %4257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4256, i32 0, i32 1
  %4258 = load ptr, ptr %4257, align 8
  %4259 = icmp ne ptr %4258, null
  br i1 %4259, label %4260, label %4287

4260:                                             ; preds = %4251
  %4261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4256, i32 0, i32 1
  %4262 = load ptr, ptr %4261, align 8
  store i32 -1, ptr %465, align 4
  %4263 = load i32, ptr %465, align 4
  %4264 = atomicrmw add ptr %4262, i32 %4263 acq_rel, align 4
  store i32 %4264, ptr %466, align 4
  %4265 = load i32, ptr %466, align 4
  %4266 = icmp eq i32 %4265, 1
  br i1 %4266, label %4267, label %4287

4267:                                             ; preds = %4260
  %4268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4256, i32 0, i32 4
  %4269 = load ptr, ptr %4268, align 8
  %4270 = icmp ne ptr %4269, null
  br i1 %4270, label %4271, label %4279

4271:                                             ; preds = %4267
  %4272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4256, i32 0, i32 4
  %4273 = load ptr, ptr %4272, align 8
  %4274 = load ptr, ptr %4256, align 8
  %4275 = load ptr, ptr %4273, align 8
  %4276 = getelementptr inbounds ptr, ptr %4275, i64 3
  %4277 = load ptr, ptr %4276, align 8
  invoke void %4277(ptr noundef nonnull align 8 dereferenceable(8) %4273, ptr noundef %4274)
          to label %4278 unwind label %4297

4278:                                             ; preds = %4271
  br label %4286

4279:                                             ; preds = %4267
  %4280 = load ptr, ptr %4256, align 8
  store ptr %4280, ptr %311, align 8
  %4281 = load ptr, ptr %311, align 8
  %4282 = icmp ne ptr %4281, null
  br i1 %4282, label %4283, label %4285

4283:                                             ; preds = %4279
  %4284 = load ptr, ptr %311, align 8
  call void @free(ptr noundef %4284) #9
  br label %4285

4285:                                             ; preds = %4283, %4279
  br label %4286

4286:                                             ; preds = %4285, %4278
  br label %4287

4287:                                             ; preds = %4286, %4260, %4251
  store ptr null, ptr %4256, align 8
  %4288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4256, i32 0, i32 2
  store i64 0, ptr %4288, align 8
  %4289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4256, i32 0, i32 3
  store i32 0, ptr %4289, align 8
  %4290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4256, i32 0, i32 5
  store i32 0, ptr %4290, align 8
  %4291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4256, i32 0, i32 6
  store i32 0, ptr %4291, align 4
  %4292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4256, i32 0, i32 7
  store i32 0, ptr %4292, align 8
  %4293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4256, i32 0, i32 8
  store i32 0, ptr %4293, align 4
  %4294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4256, i32 0, i32 9
  store i32 0, ptr %4294, align 8
  %4295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4256, i32 0, i32 10
  store i64 0, ptr %4295, align 8
  %4296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4256, i32 0, i32 1
  store ptr null, ptr %4296, align 8
  br label %4300

4297:                                             ; preds = %4271
  %4298 = landingpad { ptr, i32 }
          catch ptr null
  %4299 = extractvalue { ptr, i32 } %4298, 0
  call void @__clang_call_terminate(ptr %4299) #10
  unreachable

4300:                                             ; preds = %4287
  br label %7852

4301:                                             ; No predecessors!
  %4302 = landingpad { ptr, i32 }
          cleanup
  %4303 = extractvalue { ptr, i32 } %4302, 0
  store ptr %4303, ptr %910, align 8
  %4304 = extractvalue { ptr, i32 } %4302, 1
  store i32 %4304, ptr %911, align 4
  store ptr %948, ptr %775, align 8
  %4305 = load ptr, ptr %775, align 8
  store ptr %4305, ptr %470, align 8
  %4306 = load ptr, ptr %470, align 8
  %4307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4306, i32 0, i32 1
  %4308 = load ptr, ptr %4307, align 8
  %4309 = icmp ne ptr %4308, null
  br i1 %4309, label %4310, label %4337

4310:                                             ; preds = %4301
  %4311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4306, i32 0, i32 1
  %4312 = load ptr, ptr %4311, align 8
  store i32 -1, ptr %471, align 4
  %4313 = load i32, ptr %471, align 4
  %4314 = atomicrmw add ptr %4312, i32 %4313 acq_rel, align 4
  store i32 %4314, ptr %472, align 4
  %4315 = load i32, ptr %472, align 4
  %4316 = icmp eq i32 %4315, 1
  br i1 %4316, label %4317, label %4337

4317:                                             ; preds = %4310
  %4318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4306, i32 0, i32 4
  %4319 = load ptr, ptr %4318, align 8
  %4320 = icmp ne ptr %4319, null
  br i1 %4320, label %4321, label %4329

4321:                                             ; preds = %4317
  %4322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4306, i32 0, i32 4
  %4323 = load ptr, ptr %4322, align 8
  %4324 = load ptr, ptr %4306, align 8
  %4325 = load ptr, ptr %4323, align 8
  %4326 = getelementptr inbounds ptr, ptr %4325, i64 3
  %4327 = load ptr, ptr %4326, align 8
  invoke void %4327(ptr noundef nonnull align 8 dereferenceable(8) %4323, ptr noundef %4324)
          to label %4328 unwind label %4347

4328:                                             ; preds = %4321
  br label %4336

4329:                                             ; preds = %4317
  %4330 = load ptr, ptr %4306, align 8
  store ptr %4330, ptr %309, align 8
  %4331 = load ptr, ptr %309, align 8
  %4332 = icmp ne ptr %4331, null
  br i1 %4332, label %4333, label %4335

4333:                                             ; preds = %4329
  %4334 = load ptr, ptr %309, align 8
  call void @free(ptr noundef %4334) #9
  br label %4335

4335:                                             ; preds = %4333, %4329
  br label %4336

4336:                                             ; preds = %4335, %4328
  br label %4337

4337:                                             ; preds = %4336, %4310, %4301
  store ptr null, ptr %4306, align 8
  %4338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4306, i32 0, i32 2
  store i64 0, ptr %4338, align 8
  %4339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4306, i32 0, i32 3
  store i32 0, ptr %4339, align 8
  %4340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4306, i32 0, i32 5
  store i32 0, ptr %4340, align 8
  %4341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4306, i32 0, i32 6
  store i32 0, ptr %4341, align 4
  %4342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4306, i32 0, i32 7
  store i32 0, ptr %4342, align 8
  %4343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4306, i32 0, i32 8
  store i32 0, ptr %4343, align 4
  %4344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4306, i32 0, i32 9
  store i32 0, ptr %4344, align 8
  %4345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4306, i32 0, i32 10
  store i64 0, ptr %4345, align 8
  %4346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4306, i32 0, i32 1
  store ptr null, ptr %4346, align 8
  br label %4350

4347:                                             ; preds = %4321
  %4348 = landingpad { ptr, i32 }
          catch ptr null
  %4349 = extractvalue { ptr, i32 } %4348, 0
  call void @__clang_call_terminate(ptr %4349) #10
  unreachable

4350:                                             ; preds = %4337
  br label %7852

4351:                                             ; No predecessors!
  %4352 = landingpad { ptr, i32 }
          cleanup
  %4353 = extractvalue { ptr, i32 } %4352, 0
  store ptr %4353, ptr %910, align 8
  %4354 = extractvalue { ptr, i32 } %4352, 1
  store i32 %4354, ptr %911, align 4
  store ptr %950, ptr %773, align 8
  %4355 = load ptr, ptr %773, align 8
  store ptr %4355, ptr %476, align 8
  %4356 = load ptr, ptr %476, align 8
  %4357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 1
  %4358 = load ptr, ptr %4357, align 8
  %4359 = icmp ne ptr %4358, null
  br i1 %4359, label %4360, label %4387

4360:                                             ; preds = %4351
  %4361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 1
  %4362 = load ptr, ptr %4361, align 8
  store i32 -1, ptr %477, align 4
  %4363 = load i32, ptr %477, align 4
  %4364 = atomicrmw add ptr %4362, i32 %4363 acq_rel, align 4
  store i32 %4364, ptr %478, align 4
  %4365 = load i32, ptr %478, align 4
  %4366 = icmp eq i32 %4365, 1
  br i1 %4366, label %4367, label %4387

4367:                                             ; preds = %4360
  %4368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 4
  %4369 = load ptr, ptr %4368, align 8
  %4370 = icmp ne ptr %4369, null
  br i1 %4370, label %4371, label %4379

4371:                                             ; preds = %4367
  %4372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 4
  %4373 = load ptr, ptr %4372, align 8
  %4374 = load ptr, ptr %4356, align 8
  %4375 = load ptr, ptr %4373, align 8
  %4376 = getelementptr inbounds ptr, ptr %4375, i64 3
  %4377 = load ptr, ptr %4376, align 8
  invoke void %4377(ptr noundef nonnull align 8 dereferenceable(8) %4373, ptr noundef %4374)
          to label %4378 unwind label %4397

4378:                                             ; preds = %4371
  br label %4386

4379:                                             ; preds = %4367
  %4380 = load ptr, ptr %4356, align 8
  store ptr %4380, ptr %307, align 8
  %4381 = load ptr, ptr %307, align 8
  %4382 = icmp ne ptr %4381, null
  br i1 %4382, label %4383, label %4385

4383:                                             ; preds = %4379
  %4384 = load ptr, ptr %307, align 8
  call void @free(ptr noundef %4384) #9
  br label %4385

4385:                                             ; preds = %4383, %4379
  br label %4386

4386:                                             ; preds = %4385, %4378
  br label %4387

4387:                                             ; preds = %4386, %4360, %4351
  store ptr null, ptr %4356, align 8
  %4388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 2
  store i64 0, ptr %4388, align 8
  %4389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 3
  store i32 0, ptr %4389, align 8
  %4390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 5
  store i32 0, ptr %4390, align 8
  %4391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 6
  store i32 0, ptr %4391, align 4
  %4392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 7
  store i32 0, ptr %4392, align 8
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 8
  store i32 0, ptr %4393, align 4
  %4394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 9
  store i32 0, ptr %4394, align 8
  %4395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 10
  store i64 0, ptr %4395, align 8
  %4396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 1
  store ptr null, ptr %4396, align 8
  br label %4400

4397:                                             ; preds = %4371
  %4398 = landingpad { ptr, i32 }
          catch ptr null
  %4399 = extractvalue { ptr, i32 } %4398, 0
  call void @__clang_call_terminate(ptr %4399) #10
  unreachable

4400:                                             ; preds = %4387
  br label %7852

4401:                                             ; preds = %4161
  br label %4402

4402:                                             ; preds = %4401
  %4403 = load i32, ptr %942, align 4
  %4404 = add nsw i32 %4403, 1
  store i32 %4404, ptr %942, align 4
  br label %3431, !llvm.loop !45

4405:                                             ; preds = %3431
  store i32 0, ptr %893, align 4
  br label %7850

4406:                                             ; preds = %3427
  %4407 = load i32, ptr %905, align 4
  %4408 = icmp eq i32 %4407, 3
  br i1 %4408, label %4409, label %5883

4409:                                             ; preds = %4406
  store i32 0, ptr %956, align 4
  br label %4410

4410:                                             ; preds = %5879, %4409
  %4411 = load i32, ptr %956, align 4
  %4412 = load i32, ptr %906, align 4
  %4413 = icmp slt i32 %4411, %4412
  br i1 %4413, label %4414, label %5882

4414:                                             ; preds = %4410
  %4415 = load ptr, ptr %895, align 8
  %4416 = load i32, ptr %956, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %958, ptr %857, align 8, !noalias !46
  store ptr %4415, ptr %858, align 8, !noalias !46
  store i32 %4416, ptr %859, align 4, !noalias !46
  %4417 = load ptr, ptr %858, align 8, !noalias !46
  store i1 false, ptr %860, align 1, !noalias !46
  %4418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4417, i32 0, i32 6
  %4419 = load i32, ptr %4418, align 4
  %4420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4417, i32 0, i32 7
  %4421 = load i32, ptr %4420, align 8
  %4422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4417, i32 0, i32 8
  %4423 = load i32, ptr %4422, align 4
  %4424 = load ptr, ptr %4417, align 8
  %4425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4417, i32 0, i32 10
  %4426 = load i64, ptr %4425, align 8
  %4427 = load i32, ptr %859, align 4, !noalias !46
  %4428 = sext i32 %4427 to i64
  %4429 = mul i64 %4426, %4428
  %4430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4417, i32 0, i32 2
  %4431 = load i64, ptr %4430, align 8
  %4432 = mul i64 %4429, %4431
  %4433 = getelementptr inbounds i8, ptr %4424, i64 %4432
  %4434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4417, i32 0, i32 2
  %4435 = load i64, ptr %4434, align 8
  %4436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4417, i32 0, i32 3
  %4437 = load i32, ptr %4436, align 8
  %4438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4417, i32 0, i32 4
  %4439 = load ptr, ptr %4438, align 8
  store ptr %958, ptr %105, align 8
  store i32 %4419, ptr %106, align 4
  store i32 %4421, ptr %107, align 4
  store i32 %4423, ptr %108, align 4
  store ptr %4433, ptr %109, align 8
  store i64 %4435, ptr %110, align 8
  store i32 %4437, ptr %111, align 4
  store ptr %4439, ptr %112, align 8
  %4440 = load ptr, ptr %105, align 8
  %4441 = load ptr, ptr %109, align 8
  store ptr %4441, ptr %4440, align 8
  %4442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 1
  store ptr null, ptr %4442, align 8
  %4443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 2
  %4444 = load i64, ptr %110, align 8
  store i64 %4444, ptr %4443, align 8
  %4445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 3
  %4446 = load i32, ptr %111, align 4
  store i32 %4446, ptr %4445, align 8
  %4447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 4
  %4448 = load ptr, ptr %112, align 8
  store ptr %4448, ptr %4447, align 8
  %4449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 5
  store i32 3, ptr %4449, align 8
  %4450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 6
  %4451 = load i32, ptr %106, align 4
  store i32 %4451, ptr %4450, align 4
  %4452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 7
  %4453 = load i32, ptr %107, align 4
  store i32 %4453, ptr %4452, align 8
  %4454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 8
  store i32 1, ptr %4454, align 4
  %4455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 9
  %4456 = load i32, ptr %108, align 4
  store i32 %4456, ptr %4455, align 8
  %4457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 6
  %4458 = load i32, ptr %4457, align 4
  %4459 = sext i32 %4458 to i64
  %4460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 7
  %4461 = load i32, ptr %4460, align 8
  %4462 = sext i32 %4461 to i64
  %4463 = mul i64 %4459, %4462
  %4464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 2
  %4465 = load i64, ptr %4464, align 8
  %4466 = mul i64 %4463, %4465
  store i64 %4466, ptr %43, align 8
  store i32 16, ptr %44, align 4
  %4467 = load i64, ptr %43, align 8
  %4468 = load i32, ptr %44, align 4
  %4469 = sext i32 %4468 to i64
  %4470 = add i64 %4467, %4469
  %4471 = sub i64 %4470, 1
  %4472 = load i32, ptr %44, align 4
  %4473 = sub nsw i32 0, %4472
  %4474 = sext i32 %4473 to i64
  %4475 = and i64 %4471, %4474
  %4476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 2
  %4477 = load i64, ptr %4476, align 8
  %4478 = udiv i64 %4475, %4477
  %4479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 10
  store i64 %4478, ptr %4479, align 8
  %4480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4417, i32 0, i32 5
  %4481 = load i32, ptr %4480, align 8
  %4482 = sub nsw i32 %4481, 1
  %4483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 5
  store i32 %4482, ptr %4483, align 8, !alias.scope !46
  %4484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4417, i32 0, i32 5
  %4485 = load i32, ptr %4484, align 8
  %4486 = icmp eq i32 %4485, 4
  br i1 %4486, label %4487, label %4496

4487:                                             ; preds = %4414
  %4488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4417, i32 0, i32 6
  %4489 = load i32, ptr %4488, align 4
  %4490 = sext i32 %4489 to i64
  %4491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4417, i32 0, i32 7
  %4492 = load i32, ptr %4491, align 8
  %4493 = sext i32 %4492 to i64
  %4494 = mul i64 %4490, %4493
  %4495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 10
  store i64 %4494, ptr %4495, align 8, !alias.scope !46
  br label %4496

4496:                                             ; preds = %4487, %4414
  store i1 true, ptr %860, align 1, !noalias !46
  %4497 = load i1, ptr %860, align 1, !noalias !46
  br i1 %4497, label %4545, label %4498

4498:                                             ; preds = %4496
  store ptr %958, ptr %807, align 8
  %4499 = load ptr, ptr %807, align 8
  store ptr %4499, ptr %374, align 8
  %4500 = load ptr, ptr %374, align 8
  %4501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4500, i32 0, i32 1
  %4502 = load ptr, ptr %4501, align 8
  %4503 = icmp ne ptr %4502, null
  br i1 %4503, label %4504, label %4531

4504:                                             ; preds = %4498
  %4505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4500, i32 0, i32 1
  %4506 = load ptr, ptr %4505, align 8
  store i32 -1, ptr %375, align 4
  %4507 = load i32, ptr %375, align 4
  %4508 = atomicrmw add ptr %4506, i32 %4507 acq_rel, align 4
  store i32 %4508, ptr %376, align 4
  %4509 = load i32, ptr %376, align 4
  %4510 = icmp eq i32 %4509, 1
  br i1 %4510, label %4511, label %4531

4511:                                             ; preds = %4504
  %4512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4500, i32 0, i32 4
  %4513 = load ptr, ptr %4512, align 8
  %4514 = icmp ne ptr %4513, null
  br i1 %4514, label %4515, label %4523

4515:                                             ; preds = %4511
  %4516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4500, i32 0, i32 4
  %4517 = load ptr, ptr %4516, align 8
  %4518 = load ptr, ptr %4500, align 8
  %4519 = load ptr, ptr %4517, align 8
  %4520 = getelementptr inbounds ptr, ptr %4519, i64 3
  %4521 = load ptr, ptr %4520, align 8
  invoke void %4521(ptr noundef nonnull align 8 dereferenceable(8) %4517, ptr noundef %4518)
          to label %4522 unwind label %4541

4522:                                             ; preds = %4515
  br label %4530

4523:                                             ; preds = %4511
  %4524 = load ptr, ptr %4500, align 8
  store ptr %4524, ptr %341, align 8
  %4525 = load ptr, ptr %341, align 8
  %4526 = icmp ne ptr %4525, null
  br i1 %4526, label %4527, label %4529

4527:                                             ; preds = %4523
  %4528 = load ptr, ptr %341, align 8
  call void @free(ptr noundef %4528) #9
  br label %4529

4529:                                             ; preds = %4527, %4523
  br label %4530

4530:                                             ; preds = %4529, %4522
  br label %4531

4531:                                             ; preds = %4530, %4504, %4498
  store ptr null, ptr %4500, align 8
  %4532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4500, i32 0, i32 2
  store i64 0, ptr %4532, align 8
  %4533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4500, i32 0, i32 3
  store i32 0, ptr %4533, align 8
  %4534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4500, i32 0, i32 5
  store i32 0, ptr %4534, align 8
  %4535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4500, i32 0, i32 6
  store i32 0, ptr %4535, align 4
  %4536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4500, i32 0, i32 7
  store i32 0, ptr %4536, align 8
  %4537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4500, i32 0, i32 8
  store i32 0, ptr %4537, align 4
  %4538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4500, i32 0, i32 9
  store i32 0, ptr %4538, align 8
  %4539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4500, i32 0, i32 10
  store i64 0, ptr %4539, align 8
  %4540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4500, i32 0, i32 1
  store ptr null, ptr %4540, align 8
  br label %4544

4541:                                             ; preds = %4515
  %4542 = landingpad { ptr, i32 }
          catch ptr null
  %4543 = extractvalue { ptr, i32 } %4542, 0
  call void @__clang_call_terminate(ptr %4543) #10
  unreachable

4544:                                             ; preds = %4531
  br label %4545

4545:                                             ; preds = %4544, %4496
  store ptr %958, ptr %822, align 8
  %4546 = load ptr, ptr %822, align 8
  %4547 = load ptr, ptr %4546, align 8
  br label %4548

4548:                                             ; preds = %4545
  store ptr %958, ptr %772, align 8
  %4549 = load ptr, ptr %772, align 8
  store ptr %4549, ptr %479, align 8
  %4550 = load ptr, ptr %479, align 8
  %4551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4550, i32 0, i32 1
  %4552 = load ptr, ptr %4551, align 8
  %4553 = icmp ne ptr %4552, null
  br i1 %4553, label %4554, label %4581

4554:                                             ; preds = %4548
  %4555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4550, i32 0, i32 1
  %4556 = load ptr, ptr %4555, align 8
  store i32 -1, ptr %480, align 4
  %4557 = load i32, ptr %480, align 4
  %4558 = atomicrmw add ptr %4556, i32 %4557 acq_rel, align 4
  store i32 %4558, ptr %481, align 4
  %4559 = load i32, ptr %481, align 4
  %4560 = icmp eq i32 %4559, 1
  br i1 %4560, label %4561, label %4581

4561:                                             ; preds = %4554
  %4562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4550, i32 0, i32 4
  %4563 = load ptr, ptr %4562, align 8
  %4564 = icmp ne ptr %4563, null
  br i1 %4564, label %4565, label %4573

4565:                                             ; preds = %4561
  %4566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4550, i32 0, i32 4
  %4567 = load ptr, ptr %4566, align 8
  %4568 = load ptr, ptr %4550, align 8
  %4569 = load ptr, ptr %4567, align 8
  %4570 = getelementptr inbounds ptr, ptr %4569, i64 3
  %4571 = load ptr, ptr %4570, align 8
  invoke void %4571(ptr noundef nonnull align 8 dereferenceable(8) %4567, ptr noundef %4568)
          to label %4572 unwind label %4591

4572:                                             ; preds = %4565
  br label %4580

4573:                                             ; preds = %4561
  %4574 = load ptr, ptr %4550, align 8
  store ptr %4574, ptr %306, align 8
  %4575 = load ptr, ptr %306, align 8
  %4576 = icmp ne ptr %4575, null
  br i1 %4576, label %4577, label %4579

4577:                                             ; preds = %4573
  %4578 = load ptr, ptr %306, align 8
  call void @free(ptr noundef %4578) #9
  br label %4579

4579:                                             ; preds = %4577, %4573
  br label %4580

4580:                                             ; preds = %4579, %4572
  br label %4581

4581:                                             ; preds = %4580, %4554, %4548
  store ptr null, ptr %4550, align 8
  %4582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4550, i32 0, i32 2
  store i64 0, ptr %4582, align 8
  %4583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4550, i32 0, i32 3
  store i32 0, ptr %4583, align 8
  %4584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4550, i32 0, i32 5
  store i32 0, ptr %4584, align 8
  %4585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4550, i32 0, i32 6
  store i32 0, ptr %4585, align 4
  %4586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4550, i32 0, i32 7
  store i32 0, ptr %4586, align 8
  %4587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4550, i32 0, i32 8
  store i32 0, ptr %4587, align 4
  %4588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4550, i32 0, i32 9
  store i32 0, ptr %4588, align 8
  %4589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4550, i32 0, i32 10
  store i64 0, ptr %4589, align 8
  %4590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4550, i32 0, i32 1
  store ptr null, ptr %4590, align 8
  br label %4594

4591:                                             ; preds = %4565
  %4592 = landingpad { ptr, i32 }
          catch ptr null
  %4593 = extractvalue { ptr, i32 } %4592, 0
  call void @__clang_call_terminate(ptr %4593) #10
  unreachable

4594:                                             ; preds = %4581
  store ptr %4547, ptr %957, align 8
  %4595 = load ptr, ptr %895, align 8
  %4596 = load i32, ptr %906, align 4
  %4597 = load i32, ptr %956, align 4
  %4598 = add nsw i32 %4596, %4597
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %960, ptr %861, align 8, !noalias !49
  store ptr %4595, ptr %862, align 8, !noalias !49
  store i32 %4598, ptr %863, align 4, !noalias !49
  %4599 = load ptr, ptr %862, align 8, !noalias !49
  store i1 false, ptr %864, align 1, !noalias !49
  %4600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 6
  %4601 = load i32, ptr %4600, align 4
  %4602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 7
  %4603 = load i32, ptr %4602, align 8
  %4604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 8
  %4605 = load i32, ptr %4604, align 4
  %4606 = load ptr, ptr %4599, align 8
  %4607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 10
  %4608 = load i64, ptr %4607, align 8
  %4609 = load i32, ptr %863, align 4, !noalias !49
  %4610 = sext i32 %4609 to i64
  %4611 = mul i64 %4608, %4610
  %4612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 2
  %4613 = load i64, ptr %4612, align 8
  %4614 = mul i64 %4611, %4613
  %4615 = getelementptr inbounds i8, ptr %4606, i64 %4614
  %4616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 2
  %4617 = load i64, ptr %4616, align 8
  %4618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 3
  %4619 = load i32, ptr %4618, align 8
  %4620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 4
  %4621 = load ptr, ptr %4620, align 8
  store ptr %960, ptr %97, align 8
  store i32 %4601, ptr %98, align 4
  store i32 %4603, ptr %99, align 4
  store i32 %4605, ptr %100, align 4
  store ptr %4615, ptr %101, align 8
  store i64 %4617, ptr %102, align 8
  store i32 %4619, ptr %103, align 4
  store ptr %4621, ptr %104, align 8
  %4622 = load ptr, ptr %97, align 8
  %4623 = load ptr, ptr %101, align 8
  store ptr %4623, ptr %4622, align 8
  %4624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 1
  store ptr null, ptr %4624, align 8
  %4625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 2
  %4626 = load i64, ptr %102, align 8
  store i64 %4626, ptr %4625, align 8
  %4627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 3
  %4628 = load i32, ptr %103, align 4
  store i32 %4628, ptr %4627, align 8
  %4629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 4
  %4630 = load ptr, ptr %104, align 8
  store ptr %4630, ptr %4629, align 8
  %4631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 5
  store i32 3, ptr %4631, align 8
  %4632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 6
  %4633 = load i32, ptr %98, align 4
  store i32 %4633, ptr %4632, align 4
  %4634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 7
  %4635 = load i32, ptr %99, align 4
  store i32 %4635, ptr %4634, align 8
  %4636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 8
  store i32 1, ptr %4636, align 4
  %4637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 9
  %4638 = load i32, ptr %100, align 4
  store i32 %4638, ptr %4637, align 8
  %4639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 6
  %4640 = load i32, ptr %4639, align 4
  %4641 = sext i32 %4640 to i64
  %4642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 7
  %4643 = load i32, ptr %4642, align 8
  %4644 = sext i32 %4643 to i64
  %4645 = mul i64 %4641, %4644
  %4646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 2
  %4647 = load i64, ptr %4646, align 8
  %4648 = mul i64 %4645, %4647
  store i64 %4648, ptr %45, align 8
  store i32 16, ptr %46, align 4
  %4649 = load i64, ptr %45, align 8
  %4650 = load i32, ptr %46, align 4
  %4651 = sext i32 %4650 to i64
  %4652 = add i64 %4649, %4651
  %4653 = sub i64 %4652, 1
  %4654 = load i32, ptr %46, align 4
  %4655 = sub nsw i32 0, %4654
  %4656 = sext i32 %4655 to i64
  %4657 = and i64 %4653, %4656
  %4658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 2
  %4659 = load i64, ptr %4658, align 8
  %4660 = udiv i64 %4657, %4659
  %4661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 10
  store i64 %4660, ptr %4661, align 8
  %4662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 5
  %4663 = load i32, ptr %4662, align 8
  %4664 = sub nsw i32 %4663, 1
  %4665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %960, i32 0, i32 5
  store i32 %4664, ptr %4665, align 8, !alias.scope !49
  %4666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 5
  %4667 = load i32, ptr %4666, align 8
  %4668 = icmp eq i32 %4667, 4
  br i1 %4668, label %4669, label %4678

4669:                                             ; preds = %4594
  %4670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 6
  %4671 = load i32, ptr %4670, align 4
  %4672 = sext i32 %4671 to i64
  %4673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 7
  %4674 = load i32, ptr %4673, align 8
  %4675 = sext i32 %4674 to i64
  %4676 = mul i64 %4672, %4675
  %4677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %960, i32 0, i32 10
  store i64 %4676, ptr %4677, align 8, !alias.scope !49
  br label %4678

4678:                                             ; preds = %4669, %4594
  store i1 true, ptr %864, align 1, !noalias !49
  %4679 = load i1, ptr %864, align 1, !noalias !49
  br i1 %4679, label %4727, label %4680

4680:                                             ; preds = %4678
  store ptr %960, ptr %806, align 8
  %4681 = load ptr, ptr %806, align 8
  store ptr %4681, ptr %377, align 8
  %4682 = load ptr, ptr %377, align 8
  %4683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4682, i32 0, i32 1
  %4684 = load ptr, ptr %4683, align 8
  %4685 = icmp ne ptr %4684, null
  br i1 %4685, label %4686, label %4713

4686:                                             ; preds = %4680
  %4687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4682, i32 0, i32 1
  %4688 = load ptr, ptr %4687, align 8
  store i32 -1, ptr %378, align 4
  %4689 = load i32, ptr %378, align 4
  %4690 = atomicrmw add ptr %4688, i32 %4689 acq_rel, align 4
  store i32 %4690, ptr %379, align 4
  %4691 = load i32, ptr %379, align 4
  %4692 = icmp eq i32 %4691, 1
  br i1 %4692, label %4693, label %4713

4693:                                             ; preds = %4686
  %4694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4682, i32 0, i32 4
  %4695 = load ptr, ptr %4694, align 8
  %4696 = icmp ne ptr %4695, null
  br i1 %4696, label %4697, label %4705

4697:                                             ; preds = %4693
  %4698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4682, i32 0, i32 4
  %4699 = load ptr, ptr %4698, align 8
  %4700 = load ptr, ptr %4682, align 8
  %4701 = load ptr, ptr %4699, align 8
  %4702 = getelementptr inbounds ptr, ptr %4701, i64 3
  %4703 = load ptr, ptr %4702, align 8
  invoke void %4703(ptr noundef nonnull align 8 dereferenceable(8) %4699, ptr noundef %4700)
          to label %4704 unwind label %4723

4704:                                             ; preds = %4697
  br label %4712

4705:                                             ; preds = %4693
  %4706 = load ptr, ptr %4682, align 8
  store ptr %4706, ptr %340, align 8
  %4707 = load ptr, ptr %340, align 8
  %4708 = icmp ne ptr %4707, null
  br i1 %4708, label %4709, label %4711

4709:                                             ; preds = %4705
  %4710 = load ptr, ptr %340, align 8
  call void @free(ptr noundef %4710) #9
  br label %4711

4711:                                             ; preds = %4709, %4705
  br label %4712

4712:                                             ; preds = %4711, %4704
  br label %4713

4713:                                             ; preds = %4712, %4686, %4680
  store ptr null, ptr %4682, align 8
  %4714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4682, i32 0, i32 2
  store i64 0, ptr %4714, align 8
  %4715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4682, i32 0, i32 3
  store i32 0, ptr %4715, align 8
  %4716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4682, i32 0, i32 5
  store i32 0, ptr %4716, align 8
  %4717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4682, i32 0, i32 6
  store i32 0, ptr %4717, align 4
  %4718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4682, i32 0, i32 7
  store i32 0, ptr %4718, align 8
  %4719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4682, i32 0, i32 8
  store i32 0, ptr %4719, align 4
  %4720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4682, i32 0, i32 9
  store i32 0, ptr %4720, align 8
  %4721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4682, i32 0, i32 10
  store i64 0, ptr %4721, align 8
  %4722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4682, i32 0, i32 1
  store ptr null, ptr %4722, align 8
  br label %4726

4723:                                             ; preds = %4697
  %4724 = landingpad { ptr, i32 }
          catch ptr null
  %4725 = extractvalue { ptr, i32 } %4724, 0
  call void @__clang_call_terminate(ptr %4725) #10
  unreachable

4726:                                             ; preds = %4713
  br label %4727

4727:                                             ; preds = %4726, %4678
  store ptr %960, ptr %823, align 8
  %4728 = load ptr, ptr %823, align 8
  %4729 = load ptr, ptr %4728, align 8
  br label %4730

4730:                                             ; preds = %4727
  store ptr %960, ptr %770, align 8
  %4731 = load ptr, ptr %770, align 8
  store ptr %4731, ptr %485, align 8
  %4732 = load ptr, ptr %485, align 8
  %4733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4732, i32 0, i32 1
  %4734 = load ptr, ptr %4733, align 8
  %4735 = icmp ne ptr %4734, null
  br i1 %4735, label %4736, label %4763

4736:                                             ; preds = %4730
  %4737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4732, i32 0, i32 1
  %4738 = load ptr, ptr %4737, align 8
  store i32 -1, ptr %486, align 4
  %4739 = load i32, ptr %486, align 4
  %4740 = atomicrmw add ptr %4738, i32 %4739 acq_rel, align 4
  store i32 %4740, ptr %487, align 4
  %4741 = load i32, ptr %487, align 4
  %4742 = icmp eq i32 %4741, 1
  br i1 %4742, label %4743, label %4763

4743:                                             ; preds = %4736
  %4744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4732, i32 0, i32 4
  %4745 = load ptr, ptr %4744, align 8
  %4746 = icmp ne ptr %4745, null
  br i1 %4746, label %4747, label %4755

4747:                                             ; preds = %4743
  %4748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4732, i32 0, i32 4
  %4749 = load ptr, ptr %4748, align 8
  %4750 = load ptr, ptr %4732, align 8
  %4751 = load ptr, ptr %4749, align 8
  %4752 = getelementptr inbounds ptr, ptr %4751, i64 3
  %4753 = load ptr, ptr %4752, align 8
  invoke void %4753(ptr noundef nonnull align 8 dereferenceable(8) %4749, ptr noundef %4750)
          to label %4754 unwind label %4773

4754:                                             ; preds = %4747
  br label %4762

4755:                                             ; preds = %4743
  %4756 = load ptr, ptr %4732, align 8
  store ptr %4756, ptr %304, align 8
  %4757 = load ptr, ptr %304, align 8
  %4758 = icmp ne ptr %4757, null
  br i1 %4758, label %4759, label %4761

4759:                                             ; preds = %4755
  %4760 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %4760) #9
  br label %4761

4761:                                             ; preds = %4759, %4755
  br label %4762

4762:                                             ; preds = %4761, %4754
  br label %4763

4763:                                             ; preds = %4762, %4736, %4730
  store ptr null, ptr %4732, align 8
  %4764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4732, i32 0, i32 2
  store i64 0, ptr %4764, align 8
  %4765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4732, i32 0, i32 3
  store i32 0, ptr %4765, align 8
  %4766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4732, i32 0, i32 5
  store i32 0, ptr %4766, align 8
  %4767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4732, i32 0, i32 6
  store i32 0, ptr %4767, align 4
  %4768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4732, i32 0, i32 7
  store i32 0, ptr %4768, align 8
  %4769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4732, i32 0, i32 8
  store i32 0, ptr %4769, align 4
  %4770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4732, i32 0, i32 9
  store i32 0, ptr %4770, align 8
  %4771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4732, i32 0, i32 10
  store i64 0, ptr %4771, align 8
  %4772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4732, i32 0, i32 1
  store ptr null, ptr %4772, align 8
  br label %4776

4773:                                             ; preds = %4747
  %4774 = landingpad { ptr, i32 }
          catch ptr null
  %4775 = extractvalue { ptr, i32 } %4774, 0
  call void @__clang_call_terminate(ptr %4775) #10
  unreachable

4776:                                             ; preds = %4763
  store ptr %4729, ptr %959, align 8
  %4777 = load ptr, ptr %895, align 8
  %4778 = load i32, ptr %906, align 4
  %4779 = mul nsw i32 %4778, 2
  %4780 = load i32, ptr %956, align 4
  %4781 = add nsw i32 %4779, %4780
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %962, ptr %865, align 8, !noalias !52
  store ptr %4777, ptr %866, align 8, !noalias !52
  store i32 %4781, ptr %867, align 4, !noalias !52
  %4782 = load ptr, ptr %866, align 8, !noalias !52
  store i1 false, ptr %868, align 1, !noalias !52
  %4783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 6
  %4784 = load i32, ptr %4783, align 4
  %4785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 7
  %4786 = load i32, ptr %4785, align 8
  %4787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 8
  %4788 = load i32, ptr %4787, align 4
  %4789 = load ptr, ptr %4782, align 8
  %4790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 10
  %4791 = load i64, ptr %4790, align 8
  %4792 = load i32, ptr %867, align 4, !noalias !52
  %4793 = sext i32 %4792 to i64
  %4794 = mul i64 %4791, %4793
  %4795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 2
  %4796 = load i64, ptr %4795, align 8
  %4797 = mul i64 %4794, %4796
  %4798 = getelementptr inbounds i8, ptr %4789, i64 %4797
  %4799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 2
  %4800 = load i64, ptr %4799, align 8
  %4801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 3
  %4802 = load i32, ptr %4801, align 8
  %4803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 4
  %4804 = load ptr, ptr %4803, align 8
  store ptr %962, ptr %89, align 8
  store i32 %4784, ptr %90, align 4
  store i32 %4786, ptr %91, align 4
  store i32 %4788, ptr %92, align 4
  store ptr %4798, ptr %93, align 8
  store i64 %4800, ptr %94, align 8
  store i32 %4802, ptr %95, align 4
  store ptr %4804, ptr %96, align 8
  %4805 = load ptr, ptr %89, align 8
  %4806 = load ptr, ptr %93, align 8
  store ptr %4806, ptr %4805, align 8
  %4807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4805, i32 0, i32 1
  store ptr null, ptr %4807, align 8
  %4808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4805, i32 0, i32 2
  %4809 = load i64, ptr %94, align 8
  store i64 %4809, ptr %4808, align 8
  %4810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4805, i32 0, i32 3
  %4811 = load i32, ptr %95, align 4
  store i32 %4811, ptr %4810, align 8
  %4812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4805, i32 0, i32 4
  %4813 = load ptr, ptr %96, align 8
  store ptr %4813, ptr %4812, align 8
  %4814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4805, i32 0, i32 5
  store i32 3, ptr %4814, align 8
  %4815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4805, i32 0, i32 6
  %4816 = load i32, ptr %90, align 4
  store i32 %4816, ptr %4815, align 4
  %4817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4805, i32 0, i32 7
  %4818 = load i32, ptr %91, align 4
  store i32 %4818, ptr %4817, align 8
  %4819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4805, i32 0, i32 8
  store i32 1, ptr %4819, align 4
  %4820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4805, i32 0, i32 9
  %4821 = load i32, ptr %92, align 4
  store i32 %4821, ptr %4820, align 8
  %4822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4805, i32 0, i32 6
  %4823 = load i32, ptr %4822, align 4
  %4824 = sext i32 %4823 to i64
  %4825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4805, i32 0, i32 7
  %4826 = load i32, ptr %4825, align 8
  %4827 = sext i32 %4826 to i64
  %4828 = mul i64 %4824, %4827
  %4829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4805, i32 0, i32 2
  %4830 = load i64, ptr %4829, align 8
  %4831 = mul i64 %4828, %4830
  store i64 %4831, ptr %47, align 8
  store i32 16, ptr %48, align 4
  %4832 = load i64, ptr %47, align 8
  %4833 = load i32, ptr %48, align 4
  %4834 = sext i32 %4833 to i64
  %4835 = add i64 %4832, %4834
  %4836 = sub i64 %4835, 1
  %4837 = load i32, ptr %48, align 4
  %4838 = sub nsw i32 0, %4837
  %4839 = sext i32 %4838 to i64
  %4840 = and i64 %4836, %4839
  %4841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4805, i32 0, i32 2
  %4842 = load i64, ptr %4841, align 8
  %4843 = udiv i64 %4840, %4842
  %4844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4805, i32 0, i32 10
  store i64 %4843, ptr %4844, align 8
  %4845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 5
  %4846 = load i32, ptr %4845, align 8
  %4847 = sub nsw i32 %4846, 1
  %4848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 5
  store i32 %4847, ptr %4848, align 8, !alias.scope !52
  %4849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 5
  %4850 = load i32, ptr %4849, align 8
  %4851 = icmp eq i32 %4850, 4
  br i1 %4851, label %4852, label %4861

4852:                                             ; preds = %4776
  %4853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 6
  %4854 = load i32, ptr %4853, align 4
  %4855 = sext i32 %4854 to i64
  %4856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 7
  %4857 = load i32, ptr %4856, align 8
  %4858 = sext i32 %4857 to i64
  %4859 = mul i64 %4855, %4858
  %4860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 10
  store i64 %4859, ptr %4860, align 8, !alias.scope !52
  br label %4861

4861:                                             ; preds = %4852, %4776
  store i1 true, ptr %868, align 1, !noalias !52
  %4862 = load i1, ptr %868, align 1, !noalias !52
  br i1 %4862, label %4910, label %4863

4863:                                             ; preds = %4861
  store ptr %962, ptr %805, align 8
  %4864 = load ptr, ptr %805, align 8
  store ptr %4864, ptr %380, align 8
  %4865 = load ptr, ptr %380, align 8
  %4866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4865, i32 0, i32 1
  %4867 = load ptr, ptr %4866, align 8
  %4868 = icmp ne ptr %4867, null
  br i1 %4868, label %4869, label %4896

4869:                                             ; preds = %4863
  %4870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4865, i32 0, i32 1
  %4871 = load ptr, ptr %4870, align 8
  store i32 -1, ptr %381, align 4
  %4872 = load i32, ptr %381, align 4
  %4873 = atomicrmw add ptr %4871, i32 %4872 acq_rel, align 4
  store i32 %4873, ptr %382, align 4
  %4874 = load i32, ptr %382, align 4
  %4875 = icmp eq i32 %4874, 1
  br i1 %4875, label %4876, label %4896

4876:                                             ; preds = %4869
  %4877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4865, i32 0, i32 4
  %4878 = load ptr, ptr %4877, align 8
  %4879 = icmp ne ptr %4878, null
  br i1 %4879, label %4880, label %4888

4880:                                             ; preds = %4876
  %4881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4865, i32 0, i32 4
  %4882 = load ptr, ptr %4881, align 8
  %4883 = load ptr, ptr %4865, align 8
  %4884 = load ptr, ptr %4882, align 8
  %4885 = getelementptr inbounds ptr, ptr %4884, i64 3
  %4886 = load ptr, ptr %4885, align 8
  invoke void %4886(ptr noundef nonnull align 8 dereferenceable(8) %4882, ptr noundef %4883)
          to label %4887 unwind label %4906

4887:                                             ; preds = %4880
  br label %4895

4888:                                             ; preds = %4876
  %4889 = load ptr, ptr %4865, align 8
  store ptr %4889, ptr %339, align 8
  %4890 = load ptr, ptr %339, align 8
  %4891 = icmp ne ptr %4890, null
  br i1 %4891, label %4892, label %4894

4892:                                             ; preds = %4888
  %4893 = load ptr, ptr %339, align 8
  call void @free(ptr noundef %4893) #9
  br label %4894

4894:                                             ; preds = %4892, %4888
  br label %4895

4895:                                             ; preds = %4894, %4887
  br label %4896

4896:                                             ; preds = %4895, %4869, %4863
  store ptr null, ptr %4865, align 8
  %4897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4865, i32 0, i32 2
  store i64 0, ptr %4897, align 8
  %4898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4865, i32 0, i32 3
  store i32 0, ptr %4898, align 8
  %4899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4865, i32 0, i32 5
  store i32 0, ptr %4899, align 8
  %4900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4865, i32 0, i32 6
  store i32 0, ptr %4900, align 4
  %4901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4865, i32 0, i32 7
  store i32 0, ptr %4901, align 8
  %4902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4865, i32 0, i32 8
  store i32 0, ptr %4902, align 4
  %4903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4865, i32 0, i32 9
  store i32 0, ptr %4903, align 8
  %4904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4865, i32 0, i32 10
  store i64 0, ptr %4904, align 8
  %4905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4865, i32 0, i32 1
  store ptr null, ptr %4905, align 8
  br label %4909

4906:                                             ; preds = %4880
  %4907 = landingpad { ptr, i32 }
          catch ptr null
  %4908 = extractvalue { ptr, i32 } %4907, 0
  call void @__clang_call_terminate(ptr %4908) #10
  unreachable

4909:                                             ; preds = %4896
  br label %4910

4910:                                             ; preds = %4909, %4861
  store ptr %962, ptr %824, align 8
  %4911 = load ptr, ptr %824, align 8
  %4912 = load ptr, ptr %4911, align 8
  br label %4913

4913:                                             ; preds = %4910
  store ptr %962, ptr %768, align 8
  %4914 = load ptr, ptr %768, align 8
  store ptr %4914, ptr %491, align 8
  %4915 = load ptr, ptr %491, align 8
  %4916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4915, i32 0, i32 1
  %4917 = load ptr, ptr %4916, align 8
  %4918 = icmp ne ptr %4917, null
  br i1 %4918, label %4919, label %4946

4919:                                             ; preds = %4913
  %4920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4915, i32 0, i32 1
  %4921 = load ptr, ptr %4920, align 8
  store i32 -1, ptr %492, align 4
  %4922 = load i32, ptr %492, align 4
  %4923 = atomicrmw add ptr %4921, i32 %4922 acq_rel, align 4
  store i32 %4923, ptr %493, align 4
  %4924 = load i32, ptr %493, align 4
  %4925 = icmp eq i32 %4924, 1
  br i1 %4925, label %4926, label %4946

4926:                                             ; preds = %4919
  %4927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4915, i32 0, i32 4
  %4928 = load ptr, ptr %4927, align 8
  %4929 = icmp ne ptr %4928, null
  br i1 %4929, label %4930, label %4938

4930:                                             ; preds = %4926
  %4931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4915, i32 0, i32 4
  %4932 = load ptr, ptr %4931, align 8
  %4933 = load ptr, ptr %4915, align 8
  %4934 = load ptr, ptr %4932, align 8
  %4935 = getelementptr inbounds ptr, ptr %4934, i64 3
  %4936 = load ptr, ptr %4935, align 8
  invoke void %4936(ptr noundef nonnull align 8 dereferenceable(8) %4932, ptr noundef %4933)
          to label %4937 unwind label %4956

4937:                                             ; preds = %4930
  br label %4945

4938:                                             ; preds = %4926
  %4939 = load ptr, ptr %4915, align 8
  store ptr %4939, ptr %302, align 8
  %4940 = load ptr, ptr %302, align 8
  %4941 = icmp ne ptr %4940, null
  br i1 %4941, label %4942, label %4944

4942:                                             ; preds = %4938
  %4943 = load ptr, ptr %302, align 8
  call void @free(ptr noundef %4943) #9
  br label %4944

4944:                                             ; preds = %4942, %4938
  br label %4945

4945:                                             ; preds = %4944, %4937
  br label %4946

4946:                                             ; preds = %4945, %4919, %4913
  store ptr null, ptr %4915, align 8
  %4947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4915, i32 0, i32 2
  store i64 0, ptr %4947, align 8
  %4948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4915, i32 0, i32 3
  store i32 0, ptr %4948, align 8
  %4949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4915, i32 0, i32 5
  store i32 0, ptr %4949, align 8
  %4950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4915, i32 0, i32 6
  store i32 0, ptr %4950, align 4
  %4951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4915, i32 0, i32 7
  store i32 0, ptr %4951, align 8
  %4952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4915, i32 0, i32 8
  store i32 0, ptr %4952, align 4
  %4953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4915, i32 0, i32 9
  store i32 0, ptr %4953, align 8
  %4954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4915, i32 0, i32 10
  store i64 0, ptr %4954, align 8
  %4955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4915, i32 0, i32 1
  store ptr null, ptr %4955, align 8
  br label %4959

4956:                                             ; preds = %4930
  %4957 = landingpad { ptr, i32 }
          catch ptr null
  %4958 = extractvalue { ptr, i32 } %4957, 0
  call void @__clang_call_terminate(ptr %4958) #10
  unreachable

4959:                                             ; preds = %4946
  store ptr %4912, ptr %961, align 8
  %4960 = load ptr, ptr %896, align 8
  %4961 = load i32, ptr %956, align 4
  %4962 = mul nsw i32 %4961, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %964, ptr %711, align 8, !noalias !55
  store ptr %4960, ptr %712, align 8, !noalias !55
  store i32 %4962, ptr %713, align 4, !noalias !55
  %4963 = load ptr, ptr %712, align 8, !noalias !55
  store i1 false, ptr %714, align 1, !noalias !55
  %4964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4963, i32 0, i32 6
  %4965 = load i32, ptr %4964, align 4
  %4966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4963, i32 0, i32 7
  %4967 = load i32, ptr %4966, align 8
  %4968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4963, i32 0, i32 8
  %4969 = load i32, ptr %4968, align 4
  %4970 = load ptr, ptr %4963, align 8
  %4971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4963, i32 0, i32 10
  %4972 = load i64, ptr %4971, align 8
  %4973 = load i32, ptr %713, align 4, !noalias !55
  %4974 = sext i32 %4973 to i64
  %4975 = mul i64 %4972, %4974
  %4976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4963, i32 0, i32 2
  %4977 = load i64, ptr %4976, align 8
  %4978 = mul i64 %4975, %4977
  %4979 = getelementptr inbounds i8, ptr %4970, i64 %4978
  %4980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4963, i32 0, i32 2
  %4981 = load i64, ptr %4980, align 8
  %4982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4963, i32 0, i32 3
  %4983 = load i32, ptr %4982, align 8
  %4984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4963, i32 0, i32 4
  %4985 = load ptr, ptr %4984, align 8
  store ptr %964, ptr %217, align 8
  store i32 %4965, ptr %218, align 4
  store i32 %4967, ptr %219, align 4
  store i32 %4969, ptr %220, align 4
  store ptr %4979, ptr %221, align 8
  store i64 %4981, ptr %222, align 8
  store i32 %4983, ptr %223, align 4
  store ptr %4985, ptr %224, align 8
  %4986 = load ptr, ptr %217, align 8
  %4987 = load ptr, ptr %221, align 8
  store ptr %4987, ptr %4986, align 8
  %4988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4986, i32 0, i32 1
  store ptr null, ptr %4988, align 8
  %4989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4986, i32 0, i32 2
  %4990 = load i64, ptr %222, align 8
  store i64 %4990, ptr %4989, align 8
  %4991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4986, i32 0, i32 3
  %4992 = load i32, ptr %223, align 4
  store i32 %4992, ptr %4991, align 8
  %4993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4986, i32 0, i32 4
  %4994 = load ptr, ptr %224, align 8
  store ptr %4994, ptr %4993, align 8
  %4995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4986, i32 0, i32 5
  store i32 3, ptr %4995, align 8
  %4996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4986, i32 0, i32 6
  %4997 = load i32, ptr %218, align 4
  store i32 %4997, ptr %4996, align 4
  %4998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4986, i32 0, i32 7
  %4999 = load i32, ptr %219, align 4
  store i32 %4999, ptr %4998, align 8
  %5000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4986, i32 0, i32 8
  store i32 1, ptr %5000, align 4
  %5001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4986, i32 0, i32 9
  %5002 = load i32, ptr %220, align 4
  store i32 %5002, ptr %5001, align 8
  %5003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4986, i32 0, i32 6
  %5004 = load i32, ptr %5003, align 4
  %5005 = sext i32 %5004 to i64
  %5006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4986, i32 0, i32 7
  %5007 = load i32, ptr %5006, align 8
  %5008 = sext i32 %5007 to i64
  %5009 = mul i64 %5005, %5008
  %5010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4986, i32 0, i32 2
  %5011 = load i64, ptr %5010, align 8
  %5012 = mul i64 %5009, %5011
  store i64 %5012, ptr %15, align 8
  store i32 16, ptr %16, align 4
  %5013 = load i64, ptr %15, align 8
  %5014 = load i32, ptr %16, align 4
  %5015 = sext i32 %5014 to i64
  %5016 = add i64 %5013, %5015
  %5017 = sub i64 %5016, 1
  %5018 = load i32, ptr %16, align 4
  %5019 = sub nsw i32 0, %5018
  %5020 = sext i32 %5019 to i64
  %5021 = and i64 %5017, %5020
  %5022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4986, i32 0, i32 2
  %5023 = load i64, ptr %5022, align 8
  %5024 = udiv i64 %5021, %5023
  %5025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4986, i32 0, i32 10
  store i64 %5024, ptr %5025, align 8
  %5026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4963, i32 0, i32 5
  %5027 = load i32, ptr %5026, align 8
  %5028 = sub nsw i32 %5027, 1
  %5029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %964, i32 0, i32 5
  store i32 %5028, ptr %5029, align 8, !alias.scope !55
  %5030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4963, i32 0, i32 5
  %5031 = load i32, ptr %5030, align 8
  %5032 = icmp eq i32 %5031, 4
  br i1 %5032, label %5033, label %5042

5033:                                             ; preds = %4959
  %5034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4963, i32 0, i32 6
  %5035 = load i32, ptr %5034, align 4
  %5036 = sext i32 %5035 to i64
  %5037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4963, i32 0, i32 7
  %5038 = load i32, ptr %5037, align 8
  %5039 = sext i32 %5038 to i64
  %5040 = mul i64 %5036, %5039
  %5041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %964, i32 0, i32 10
  store i64 %5040, ptr %5041, align 8, !alias.scope !55
  br label %5042

5042:                                             ; preds = %5033, %4959
  store i1 true, ptr %714, align 1, !noalias !55
  %5043 = load i1, ptr %714, align 1, !noalias !55
  br i1 %5043, label %5091, label %5044

5044:                                             ; preds = %5042
  store ptr %964, ptr %710, align 8, !noalias !55
  %5045 = load ptr, ptr %710, align 8, !noalias !55
  store ptr %5045, ptr %581, align 8
  %5046 = load ptr, ptr %581, align 8
  %5047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 1
  %5048 = load ptr, ptr %5047, align 8
  %5049 = icmp ne ptr %5048, null
  br i1 %5049, label %5050, label %5077

5050:                                             ; preds = %5044
  %5051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 1
  %5052 = load ptr, ptr %5051, align 8
  store i32 -1, ptr %582, align 4
  %5053 = load i32, ptr %582, align 4
  %5054 = atomicrmw add ptr %5052, i32 %5053 acq_rel, align 4
  store i32 %5054, ptr %583, align 4
  %5055 = load i32, ptr %583, align 4
  %5056 = icmp eq i32 %5055, 1
  br i1 %5056, label %5057, label %5077

5057:                                             ; preds = %5050
  %5058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 4
  %5059 = load ptr, ptr %5058, align 8
  %5060 = icmp ne ptr %5059, null
  br i1 %5060, label %5061, label %5069

5061:                                             ; preds = %5057
  %5062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 4
  %5063 = load ptr, ptr %5062, align 8
  %5064 = load ptr, ptr %5046, align 8
  %5065 = load ptr, ptr %5063, align 8
  %5066 = getelementptr inbounds ptr, ptr %5065, i64 3
  %5067 = load ptr, ptr %5066, align 8
  invoke void %5067(ptr noundef nonnull align 8 dereferenceable(8) %5063, ptr noundef %5064)
          to label %5068 unwind label %5087

5068:                                             ; preds = %5061
  br label %5076

5069:                                             ; preds = %5057
  %5070 = load ptr, ptr %5046, align 8
  store ptr %5070, ptr %272, align 8
  %5071 = load ptr, ptr %272, align 8
  %5072 = icmp ne ptr %5071, null
  br i1 %5072, label %5073, label %5075

5073:                                             ; preds = %5069
  %5074 = load ptr, ptr %272, align 8
  call void @free(ptr noundef %5074) #9
  br label %5075

5075:                                             ; preds = %5073, %5069
  br label %5076

5076:                                             ; preds = %5075, %5068
  br label %5077

5077:                                             ; preds = %5076, %5050, %5044
  store ptr null, ptr %5046, align 8
  %5078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 2
  store i64 0, ptr %5078, align 8
  %5079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 3
  store i32 0, ptr %5079, align 8
  %5080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 5
  store i32 0, ptr %5080, align 8
  %5081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 6
  store i32 0, ptr %5081, align 4
  %5082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 7
  store i32 0, ptr %5082, align 8
  %5083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 8
  store i32 0, ptr %5083, align 4
  %5084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 9
  store i32 0, ptr %5084, align 8
  %5085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 10
  store i64 0, ptr %5085, align 8
  %5086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 1
  store ptr null, ptr %5086, align 8
  br label %5090

5087:                                             ; preds = %5061
  %5088 = landingpad { ptr, i32 }
          catch ptr null
  %5089 = extractvalue { ptr, i32 } %5088, 0
  call void @__clang_call_terminate(ptr %5089) #10
  unreachable

5090:                                             ; preds = %5077
  br label %5091

5091:                                             ; preds = %5090, %5042
  store ptr %964, ptr %678, align 8
  %5092 = load ptr, ptr %678, align 8
  %5093 = load ptr, ptr %5092, align 8
  br label %5094

5094:                                             ; preds = %5091
  store ptr %964, ptr %766, align 8
  %5095 = load ptr, ptr %766, align 8
  store ptr %5095, ptr %497, align 8
  %5096 = load ptr, ptr %497, align 8
  %5097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 1
  %5098 = load ptr, ptr %5097, align 8
  %5099 = icmp ne ptr %5098, null
  br i1 %5099, label %5100, label %5127

5100:                                             ; preds = %5094
  %5101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 1
  %5102 = load ptr, ptr %5101, align 8
  store i32 -1, ptr %498, align 4
  %5103 = load i32, ptr %498, align 4
  %5104 = atomicrmw add ptr %5102, i32 %5103 acq_rel, align 4
  store i32 %5104, ptr %499, align 4
  %5105 = load i32, ptr %499, align 4
  %5106 = icmp eq i32 %5105, 1
  br i1 %5106, label %5107, label %5127

5107:                                             ; preds = %5100
  %5108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 4
  %5109 = load ptr, ptr %5108, align 8
  %5110 = icmp ne ptr %5109, null
  br i1 %5110, label %5111, label %5119

5111:                                             ; preds = %5107
  %5112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 4
  %5113 = load ptr, ptr %5112, align 8
  %5114 = load ptr, ptr %5096, align 8
  %5115 = load ptr, ptr %5113, align 8
  %5116 = getelementptr inbounds ptr, ptr %5115, i64 3
  %5117 = load ptr, ptr %5116, align 8
  invoke void %5117(ptr noundef nonnull align 8 dereferenceable(8) %5113, ptr noundef %5114)
          to label %5118 unwind label %5137

5118:                                             ; preds = %5111
  br label %5126

5119:                                             ; preds = %5107
  %5120 = load ptr, ptr %5096, align 8
  store ptr %5120, ptr %300, align 8
  %5121 = load ptr, ptr %300, align 8
  %5122 = icmp ne ptr %5121, null
  br i1 %5122, label %5123, label %5125

5123:                                             ; preds = %5119
  %5124 = load ptr, ptr %300, align 8
  call void @free(ptr noundef %5124) #9
  br label %5125

5125:                                             ; preds = %5123, %5119
  br label %5126

5126:                                             ; preds = %5125, %5118
  br label %5127

5127:                                             ; preds = %5126, %5100, %5094
  store ptr null, ptr %5096, align 8
  %5128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 2
  store i64 0, ptr %5128, align 8
  %5129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 3
  store i32 0, ptr %5129, align 8
  %5130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 5
  store i32 0, ptr %5130, align 8
  %5131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 6
  store i32 0, ptr %5131, align 4
  %5132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 7
  store i32 0, ptr %5132, align 8
  %5133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 8
  store i32 0, ptr %5133, align 4
  %5134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 9
  store i32 0, ptr %5134, align 8
  %5135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 10
  store i64 0, ptr %5135, align 8
  %5136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 1
  store ptr null, ptr %5136, align 8
  br label %5140

5137:                                             ; preds = %5111
  %5138 = landingpad { ptr, i32 }
          catch ptr null
  %5139 = extractvalue { ptr, i32 } %5138, 0
  call void @__clang_call_terminate(ptr %5139) #10
  unreachable

5140:                                             ; preds = %5127
  store ptr %5093, ptr %963, align 8
  %5141 = load ptr, ptr %896, align 8
  %5142 = load i32, ptr %956, align 4
  %5143 = mul nsw i32 %5142, 3
  %5144 = add nsw i32 %5143, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %966, ptr %716, align 8, !noalias !58
  store ptr %5141, ptr %717, align 8, !noalias !58
  store i32 %5144, ptr %718, align 4, !noalias !58
  %5145 = load ptr, ptr %717, align 8, !noalias !58
  store i1 false, ptr %719, align 1, !noalias !58
  %5146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5145, i32 0, i32 6
  %5147 = load i32, ptr %5146, align 4
  %5148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5145, i32 0, i32 7
  %5149 = load i32, ptr %5148, align 8
  %5150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5145, i32 0, i32 8
  %5151 = load i32, ptr %5150, align 4
  %5152 = load ptr, ptr %5145, align 8
  %5153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5145, i32 0, i32 10
  %5154 = load i64, ptr %5153, align 8
  %5155 = load i32, ptr %718, align 4, !noalias !58
  %5156 = sext i32 %5155 to i64
  %5157 = mul i64 %5154, %5156
  %5158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5145, i32 0, i32 2
  %5159 = load i64, ptr %5158, align 8
  %5160 = mul i64 %5157, %5159
  %5161 = getelementptr inbounds i8, ptr %5152, i64 %5160
  %5162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5145, i32 0, i32 2
  %5163 = load i64, ptr %5162, align 8
  %5164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5145, i32 0, i32 3
  %5165 = load i32, ptr %5164, align 8
  %5166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5145, i32 0, i32 4
  %5167 = load ptr, ptr %5166, align 8
  store ptr %966, ptr %209, align 8
  store i32 %5147, ptr %210, align 4
  store i32 %5149, ptr %211, align 4
  store i32 %5151, ptr %212, align 4
  store ptr %5161, ptr %213, align 8
  store i64 %5163, ptr %214, align 8
  store i32 %5165, ptr %215, align 4
  store ptr %5167, ptr %216, align 8
  %5168 = load ptr, ptr %209, align 8
  %5169 = load ptr, ptr %213, align 8
  store ptr %5169, ptr %5168, align 8
  %5170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5168, i32 0, i32 1
  store ptr null, ptr %5170, align 8
  %5171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5168, i32 0, i32 2
  %5172 = load i64, ptr %214, align 8
  store i64 %5172, ptr %5171, align 8
  %5173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5168, i32 0, i32 3
  %5174 = load i32, ptr %215, align 4
  store i32 %5174, ptr %5173, align 8
  %5175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5168, i32 0, i32 4
  %5176 = load ptr, ptr %216, align 8
  store ptr %5176, ptr %5175, align 8
  %5177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5168, i32 0, i32 5
  store i32 3, ptr %5177, align 8
  %5178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5168, i32 0, i32 6
  %5179 = load i32, ptr %210, align 4
  store i32 %5179, ptr %5178, align 4
  %5180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5168, i32 0, i32 7
  %5181 = load i32, ptr %211, align 4
  store i32 %5181, ptr %5180, align 8
  %5182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5168, i32 0, i32 8
  store i32 1, ptr %5182, align 4
  %5183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5168, i32 0, i32 9
  %5184 = load i32, ptr %212, align 4
  store i32 %5184, ptr %5183, align 8
  %5185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5168, i32 0, i32 6
  %5186 = load i32, ptr %5185, align 4
  %5187 = sext i32 %5186 to i64
  %5188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5168, i32 0, i32 7
  %5189 = load i32, ptr %5188, align 8
  %5190 = sext i32 %5189 to i64
  %5191 = mul i64 %5187, %5190
  %5192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5168, i32 0, i32 2
  %5193 = load i64, ptr %5192, align 8
  %5194 = mul i64 %5191, %5193
  store i64 %5194, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %5195 = load i64, ptr %17, align 8
  %5196 = load i32, ptr %18, align 4
  %5197 = sext i32 %5196 to i64
  %5198 = add i64 %5195, %5197
  %5199 = sub i64 %5198, 1
  %5200 = load i32, ptr %18, align 4
  %5201 = sub nsw i32 0, %5200
  %5202 = sext i32 %5201 to i64
  %5203 = and i64 %5199, %5202
  %5204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5168, i32 0, i32 2
  %5205 = load i64, ptr %5204, align 8
  %5206 = udiv i64 %5203, %5205
  %5207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5168, i32 0, i32 10
  store i64 %5206, ptr %5207, align 8
  %5208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5145, i32 0, i32 5
  %5209 = load i32, ptr %5208, align 8
  %5210 = sub nsw i32 %5209, 1
  %5211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 5
  store i32 %5210, ptr %5211, align 8, !alias.scope !58
  %5212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5145, i32 0, i32 5
  %5213 = load i32, ptr %5212, align 8
  %5214 = icmp eq i32 %5213, 4
  br i1 %5214, label %5215, label %5224

5215:                                             ; preds = %5140
  %5216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5145, i32 0, i32 6
  %5217 = load i32, ptr %5216, align 4
  %5218 = sext i32 %5217 to i64
  %5219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5145, i32 0, i32 7
  %5220 = load i32, ptr %5219, align 8
  %5221 = sext i32 %5220 to i64
  %5222 = mul i64 %5218, %5221
  %5223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 10
  store i64 %5222, ptr %5223, align 8, !alias.scope !58
  br label %5224

5224:                                             ; preds = %5215, %5140
  store i1 true, ptr %719, align 1, !noalias !58
  %5225 = load i1, ptr %719, align 1, !noalias !58
  br i1 %5225, label %5273, label %5226

5226:                                             ; preds = %5224
  store ptr %966, ptr %715, align 8, !noalias !58
  %5227 = load ptr, ptr %715, align 8, !noalias !58
  store ptr %5227, ptr %578, align 8
  %5228 = load ptr, ptr %578, align 8
  %5229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5228, i32 0, i32 1
  %5230 = load ptr, ptr %5229, align 8
  %5231 = icmp ne ptr %5230, null
  br i1 %5231, label %5232, label %5259

5232:                                             ; preds = %5226
  %5233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5228, i32 0, i32 1
  %5234 = load ptr, ptr %5233, align 8
  store i32 -1, ptr %579, align 4
  %5235 = load i32, ptr %579, align 4
  %5236 = atomicrmw add ptr %5234, i32 %5235 acq_rel, align 4
  store i32 %5236, ptr %580, align 4
  %5237 = load i32, ptr %580, align 4
  %5238 = icmp eq i32 %5237, 1
  br i1 %5238, label %5239, label %5259

5239:                                             ; preds = %5232
  %5240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5228, i32 0, i32 4
  %5241 = load ptr, ptr %5240, align 8
  %5242 = icmp ne ptr %5241, null
  br i1 %5242, label %5243, label %5251

5243:                                             ; preds = %5239
  %5244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5228, i32 0, i32 4
  %5245 = load ptr, ptr %5244, align 8
  %5246 = load ptr, ptr %5228, align 8
  %5247 = load ptr, ptr %5245, align 8
  %5248 = getelementptr inbounds ptr, ptr %5247, i64 3
  %5249 = load ptr, ptr %5248, align 8
  invoke void %5249(ptr noundef nonnull align 8 dereferenceable(8) %5245, ptr noundef %5246)
          to label %5250 unwind label %5269

5250:                                             ; preds = %5243
  br label %5258

5251:                                             ; preds = %5239
  %5252 = load ptr, ptr %5228, align 8
  store ptr %5252, ptr %273, align 8
  %5253 = load ptr, ptr %273, align 8
  %5254 = icmp ne ptr %5253, null
  br i1 %5254, label %5255, label %5257

5255:                                             ; preds = %5251
  %5256 = load ptr, ptr %273, align 8
  call void @free(ptr noundef %5256) #9
  br label %5257

5257:                                             ; preds = %5255, %5251
  br label %5258

5258:                                             ; preds = %5257, %5250
  br label %5259

5259:                                             ; preds = %5258, %5232, %5226
  store ptr null, ptr %5228, align 8
  %5260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5228, i32 0, i32 2
  store i64 0, ptr %5260, align 8
  %5261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5228, i32 0, i32 3
  store i32 0, ptr %5261, align 8
  %5262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5228, i32 0, i32 5
  store i32 0, ptr %5262, align 8
  %5263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5228, i32 0, i32 6
  store i32 0, ptr %5263, align 4
  %5264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5228, i32 0, i32 7
  store i32 0, ptr %5264, align 8
  %5265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5228, i32 0, i32 8
  store i32 0, ptr %5265, align 4
  %5266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5228, i32 0, i32 9
  store i32 0, ptr %5266, align 8
  %5267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5228, i32 0, i32 10
  store i64 0, ptr %5267, align 8
  %5268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5228, i32 0, i32 1
  store ptr null, ptr %5268, align 8
  br label %5272

5269:                                             ; preds = %5243
  %5270 = landingpad { ptr, i32 }
          catch ptr null
  %5271 = extractvalue { ptr, i32 } %5270, 0
  call void @__clang_call_terminate(ptr %5271) #10
  unreachable

5272:                                             ; preds = %5259
  br label %5273

5273:                                             ; preds = %5272, %5224
  store ptr %966, ptr %679, align 8
  %5274 = load ptr, ptr %679, align 8
  %5275 = load ptr, ptr %5274, align 8
  br label %5276

5276:                                             ; preds = %5273
  store ptr %966, ptr %764, align 8
  %5277 = load ptr, ptr %764, align 8
  store ptr %5277, ptr %503, align 8
  %5278 = load ptr, ptr %503, align 8
  %5279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5278, i32 0, i32 1
  %5280 = load ptr, ptr %5279, align 8
  %5281 = icmp ne ptr %5280, null
  br i1 %5281, label %5282, label %5309

5282:                                             ; preds = %5276
  %5283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5278, i32 0, i32 1
  %5284 = load ptr, ptr %5283, align 8
  store i32 -1, ptr %504, align 4
  %5285 = load i32, ptr %504, align 4
  %5286 = atomicrmw add ptr %5284, i32 %5285 acq_rel, align 4
  store i32 %5286, ptr %505, align 4
  %5287 = load i32, ptr %505, align 4
  %5288 = icmp eq i32 %5287, 1
  br i1 %5288, label %5289, label %5309

5289:                                             ; preds = %5282
  %5290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5278, i32 0, i32 4
  %5291 = load ptr, ptr %5290, align 8
  %5292 = icmp ne ptr %5291, null
  br i1 %5292, label %5293, label %5301

5293:                                             ; preds = %5289
  %5294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5278, i32 0, i32 4
  %5295 = load ptr, ptr %5294, align 8
  %5296 = load ptr, ptr %5278, align 8
  %5297 = load ptr, ptr %5295, align 8
  %5298 = getelementptr inbounds ptr, ptr %5297, i64 3
  %5299 = load ptr, ptr %5298, align 8
  invoke void %5299(ptr noundef nonnull align 8 dereferenceable(8) %5295, ptr noundef %5296)
          to label %5300 unwind label %5319

5300:                                             ; preds = %5293
  br label %5308

5301:                                             ; preds = %5289
  %5302 = load ptr, ptr %5278, align 8
  store ptr %5302, ptr %298, align 8
  %5303 = load ptr, ptr %298, align 8
  %5304 = icmp ne ptr %5303, null
  br i1 %5304, label %5305, label %5307

5305:                                             ; preds = %5301
  %5306 = load ptr, ptr %298, align 8
  call void @free(ptr noundef %5306) #9
  br label %5307

5307:                                             ; preds = %5305, %5301
  br label %5308

5308:                                             ; preds = %5307, %5300
  br label %5309

5309:                                             ; preds = %5308, %5282, %5276
  store ptr null, ptr %5278, align 8
  %5310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5278, i32 0, i32 2
  store i64 0, ptr %5310, align 8
  %5311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5278, i32 0, i32 3
  store i32 0, ptr %5311, align 8
  %5312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5278, i32 0, i32 5
  store i32 0, ptr %5312, align 8
  %5313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5278, i32 0, i32 6
  store i32 0, ptr %5313, align 4
  %5314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5278, i32 0, i32 7
  store i32 0, ptr %5314, align 8
  %5315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5278, i32 0, i32 8
  store i32 0, ptr %5315, align 4
  %5316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5278, i32 0, i32 9
  store i32 0, ptr %5316, align 8
  %5317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5278, i32 0, i32 10
  store i64 0, ptr %5317, align 8
  %5318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5278, i32 0, i32 1
  store ptr null, ptr %5318, align 8
  br label %5322

5319:                                             ; preds = %5293
  %5320 = landingpad { ptr, i32 }
          catch ptr null
  %5321 = extractvalue { ptr, i32 } %5320, 0
  call void @__clang_call_terminate(ptr %5321) #10
  unreachable

5322:                                             ; preds = %5309
  store ptr %5275, ptr %965, align 8
  %5323 = load ptr, ptr %896, align 8
  %5324 = load i32, ptr %956, align 4
  %5325 = mul nsw i32 %5324, 3
  %5326 = add nsw i32 %5325, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr %968, ptr %721, align 8, !noalias !61
  store ptr %5323, ptr %722, align 8, !noalias !61
  store i32 %5326, ptr %723, align 4, !noalias !61
  %5327 = load ptr, ptr %722, align 8, !noalias !61
  store i1 false, ptr %724, align 1, !noalias !61
  %5328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5327, i32 0, i32 6
  %5329 = load i32, ptr %5328, align 4
  %5330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5327, i32 0, i32 7
  %5331 = load i32, ptr %5330, align 8
  %5332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5327, i32 0, i32 8
  %5333 = load i32, ptr %5332, align 4
  %5334 = load ptr, ptr %5327, align 8
  %5335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5327, i32 0, i32 10
  %5336 = load i64, ptr %5335, align 8
  %5337 = load i32, ptr %723, align 4, !noalias !61
  %5338 = sext i32 %5337 to i64
  %5339 = mul i64 %5336, %5338
  %5340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5327, i32 0, i32 2
  %5341 = load i64, ptr %5340, align 8
  %5342 = mul i64 %5339, %5341
  %5343 = getelementptr inbounds i8, ptr %5334, i64 %5342
  %5344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5327, i32 0, i32 2
  %5345 = load i64, ptr %5344, align 8
  %5346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5327, i32 0, i32 3
  %5347 = load i32, ptr %5346, align 8
  %5348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5327, i32 0, i32 4
  %5349 = load ptr, ptr %5348, align 8
  store ptr %968, ptr %201, align 8
  store i32 %5329, ptr %202, align 4
  store i32 %5331, ptr %203, align 4
  store i32 %5333, ptr %204, align 4
  store ptr %5343, ptr %205, align 8
  store i64 %5345, ptr %206, align 8
  store i32 %5347, ptr %207, align 4
  store ptr %5349, ptr %208, align 8
  %5350 = load ptr, ptr %201, align 8
  %5351 = load ptr, ptr %205, align 8
  store ptr %5351, ptr %5350, align 8
  %5352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5350, i32 0, i32 1
  store ptr null, ptr %5352, align 8
  %5353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5350, i32 0, i32 2
  %5354 = load i64, ptr %206, align 8
  store i64 %5354, ptr %5353, align 8
  %5355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5350, i32 0, i32 3
  %5356 = load i32, ptr %207, align 4
  store i32 %5356, ptr %5355, align 8
  %5357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5350, i32 0, i32 4
  %5358 = load ptr, ptr %208, align 8
  store ptr %5358, ptr %5357, align 8
  %5359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5350, i32 0, i32 5
  store i32 3, ptr %5359, align 8
  %5360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5350, i32 0, i32 6
  %5361 = load i32, ptr %202, align 4
  store i32 %5361, ptr %5360, align 4
  %5362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5350, i32 0, i32 7
  %5363 = load i32, ptr %203, align 4
  store i32 %5363, ptr %5362, align 8
  %5364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5350, i32 0, i32 8
  store i32 1, ptr %5364, align 4
  %5365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5350, i32 0, i32 9
  %5366 = load i32, ptr %204, align 4
  store i32 %5366, ptr %5365, align 8
  %5367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5350, i32 0, i32 6
  %5368 = load i32, ptr %5367, align 4
  %5369 = sext i32 %5368 to i64
  %5370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5350, i32 0, i32 7
  %5371 = load i32, ptr %5370, align 8
  %5372 = sext i32 %5371 to i64
  %5373 = mul i64 %5369, %5372
  %5374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5350, i32 0, i32 2
  %5375 = load i64, ptr %5374, align 8
  %5376 = mul i64 %5373, %5375
  store i64 %5376, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %5377 = load i64, ptr %19, align 8
  %5378 = load i32, ptr %20, align 4
  %5379 = sext i32 %5378 to i64
  %5380 = add i64 %5377, %5379
  %5381 = sub i64 %5380, 1
  %5382 = load i32, ptr %20, align 4
  %5383 = sub nsw i32 0, %5382
  %5384 = sext i32 %5383 to i64
  %5385 = and i64 %5381, %5384
  %5386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5350, i32 0, i32 2
  %5387 = load i64, ptr %5386, align 8
  %5388 = udiv i64 %5385, %5387
  %5389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5350, i32 0, i32 10
  store i64 %5388, ptr %5389, align 8
  %5390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5327, i32 0, i32 5
  %5391 = load i32, ptr %5390, align 8
  %5392 = sub nsw i32 %5391, 1
  %5393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 5
  store i32 %5392, ptr %5393, align 8, !alias.scope !61
  %5394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5327, i32 0, i32 5
  %5395 = load i32, ptr %5394, align 8
  %5396 = icmp eq i32 %5395, 4
  br i1 %5396, label %5397, label %5406

5397:                                             ; preds = %5322
  %5398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5327, i32 0, i32 6
  %5399 = load i32, ptr %5398, align 4
  %5400 = sext i32 %5399 to i64
  %5401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5327, i32 0, i32 7
  %5402 = load i32, ptr %5401, align 8
  %5403 = sext i32 %5402 to i64
  %5404 = mul i64 %5400, %5403
  %5405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 10
  store i64 %5404, ptr %5405, align 8, !alias.scope !61
  br label %5406

5406:                                             ; preds = %5397, %5322
  store i1 true, ptr %724, align 1, !noalias !61
  %5407 = load i1, ptr %724, align 1, !noalias !61
  br i1 %5407, label %5455, label %5408

5408:                                             ; preds = %5406
  store ptr %968, ptr %720, align 8, !noalias !61
  %5409 = load ptr, ptr %720, align 8, !noalias !61
  store ptr %5409, ptr %575, align 8
  %5410 = load ptr, ptr %575, align 8
  %5411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5410, i32 0, i32 1
  %5412 = load ptr, ptr %5411, align 8
  %5413 = icmp ne ptr %5412, null
  br i1 %5413, label %5414, label %5441

5414:                                             ; preds = %5408
  %5415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5410, i32 0, i32 1
  %5416 = load ptr, ptr %5415, align 8
  store i32 -1, ptr %576, align 4
  %5417 = load i32, ptr %576, align 4
  %5418 = atomicrmw add ptr %5416, i32 %5417 acq_rel, align 4
  store i32 %5418, ptr %577, align 4
  %5419 = load i32, ptr %577, align 4
  %5420 = icmp eq i32 %5419, 1
  br i1 %5420, label %5421, label %5441

5421:                                             ; preds = %5414
  %5422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5410, i32 0, i32 4
  %5423 = load ptr, ptr %5422, align 8
  %5424 = icmp ne ptr %5423, null
  br i1 %5424, label %5425, label %5433

5425:                                             ; preds = %5421
  %5426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5410, i32 0, i32 4
  %5427 = load ptr, ptr %5426, align 8
  %5428 = load ptr, ptr %5410, align 8
  %5429 = load ptr, ptr %5427, align 8
  %5430 = getelementptr inbounds ptr, ptr %5429, i64 3
  %5431 = load ptr, ptr %5430, align 8
  invoke void %5431(ptr noundef nonnull align 8 dereferenceable(8) %5427, ptr noundef %5428)
          to label %5432 unwind label %5451

5432:                                             ; preds = %5425
  br label %5440

5433:                                             ; preds = %5421
  %5434 = load ptr, ptr %5410, align 8
  store ptr %5434, ptr %274, align 8
  %5435 = load ptr, ptr %274, align 8
  %5436 = icmp ne ptr %5435, null
  br i1 %5436, label %5437, label %5439

5437:                                             ; preds = %5433
  %5438 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %5438) #9
  br label %5439

5439:                                             ; preds = %5437, %5433
  br label %5440

5440:                                             ; preds = %5439, %5432
  br label %5441

5441:                                             ; preds = %5440, %5414, %5408
  store ptr null, ptr %5410, align 8
  %5442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5410, i32 0, i32 2
  store i64 0, ptr %5442, align 8
  %5443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5410, i32 0, i32 3
  store i32 0, ptr %5443, align 8
  %5444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5410, i32 0, i32 5
  store i32 0, ptr %5444, align 8
  %5445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5410, i32 0, i32 6
  store i32 0, ptr %5445, align 4
  %5446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5410, i32 0, i32 7
  store i32 0, ptr %5446, align 8
  %5447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5410, i32 0, i32 8
  store i32 0, ptr %5447, align 4
  %5448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5410, i32 0, i32 9
  store i32 0, ptr %5448, align 8
  %5449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5410, i32 0, i32 10
  store i64 0, ptr %5449, align 8
  %5450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5410, i32 0, i32 1
  store ptr null, ptr %5450, align 8
  br label %5454

5451:                                             ; preds = %5425
  %5452 = landingpad { ptr, i32 }
          catch ptr null
  %5453 = extractvalue { ptr, i32 } %5452, 0
  call void @__clang_call_terminate(ptr %5453) #10
  unreachable

5454:                                             ; preds = %5441
  br label %5455

5455:                                             ; preds = %5454, %5406
  store ptr %968, ptr %680, align 8
  %5456 = load ptr, ptr %680, align 8
  %5457 = load ptr, ptr %5456, align 8
  br label %5458

5458:                                             ; preds = %5455
  store ptr %968, ptr %762, align 8
  %5459 = load ptr, ptr %762, align 8
  store ptr %5459, ptr %509, align 8
  %5460 = load ptr, ptr %509, align 8
  %5461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 1
  %5462 = load ptr, ptr %5461, align 8
  %5463 = icmp ne ptr %5462, null
  br i1 %5463, label %5464, label %5491

5464:                                             ; preds = %5458
  %5465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 1
  %5466 = load ptr, ptr %5465, align 8
  store i32 -1, ptr %510, align 4
  %5467 = load i32, ptr %510, align 4
  %5468 = atomicrmw add ptr %5466, i32 %5467 acq_rel, align 4
  store i32 %5468, ptr %511, align 4
  %5469 = load i32, ptr %511, align 4
  %5470 = icmp eq i32 %5469, 1
  br i1 %5470, label %5471, label %5491

5471:                                             ; preds = %5464
  %5472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 4
  %5473 = load ptr, ptr %5472, align 8
  %5474 = icmp ne ptr %5473, null
  br i1 %5474, label %5475, label %5483

5475:                                             ; preds = %5471
  %5476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 4
  %5477 = load ptr, ptr %5476, align 8
  %5478 = load ptr, ptr %5460, align 8
  %5479 = load ptr, ptr %5477, align 8
  %5480 = getelementptr inbounds ptr, ptr %5479, i64 3
  %5481 = load ptr, ptr %5480, align 8
  invoke void %5481(ptr noundef nonnull align 8 dereferenceable(8) %5477, ptr noundef %5478)
          to label %5482 unwind label %5501

5482:                                             ; preds = %5475
  br label %5490

5483:                                             ; preds = %5471
  %5484 = load ptr, ptr %5460, align 8
  store ptr %5484, ptr %296, align 8
  %5485 = load ptr, ptr %296, align 8
  %5486 = icmp ne ptr %5485, null
  br i1 %5486, label %5487, label %5489

5487:                                             ; preds = %5483
  %5488 = load ptr, ptr %296, align 8
  call void @free(ptr noundef %5488) #9
  br label %5489

5489:                                             ; preds = %5487, %5483
  br label %5490

5490:                                             ; preds = %5489, %5482
  br label %5491

5491:                                             ; preds = %5490, %5464, %5458
  store ptr null, ptr %5460, align 8
  %5492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 2
  store i64 0, ptr %5492, align 8
  %5493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 3
  store i32 0, ptr %5493, align 8
  %5494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 5
  store i32 0, ptr %5494, align 8
  %5495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 6
  store i32 0, ptr %5495, align 4
  %5496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 7
  store i32 0, ptr %5496, align 8
  %5497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 8
  store i32 0, ptr %5497, align 4
  %5498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 9
  store i32 0, ptr %5498, align 8
  %5499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 10
  store i64 0, ptr %5499, align 8
  %5500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 1
  store ptr null, ptr %5500, align 8
  br label %5504

5501:                                             ; preds = %5475
  %5502 = landingpad { ptr, i32 }
          catch ptr null
  %5503 = extractvalue { ptr, i32 } %5502, 0
  call void @__clang_call_terminate(ptr %5503) #10
  unreachable

5504:                                             ; preds = %5491
  store ptr %5457, ptr %967, align 8
  store i32 0, ptr %969, align 4
  br label %5505

5505:                                             ; preds = %5575, %5504
  %5506 = load i32, ptr %969, align 4
  %5507 = load i32, ptr %904, align 4
  %5508 = icmp slt i32 %5506, %5507
  br i1 %5508, label %5509, label %5878

5509:                                             ; preds = %5505
  %5510 = load ptr, ptr %957, align 8
  store ptr %5510, ptr %666, align 8
  %5511 = load ptr, ptr %666, align 8
  %5512 = load <4 x float>, ptr %5511, align 1
  store <4 x float> %5512, ptr %970, align 16
  %5513 = load ptr, ptr %959, align 8
  store ptr %5513, ptr %667, align 8
  %5514 = load ptr, ptr %667, align 8
  %5515 = load <4 x float>, ptr %5514, align 1
  store <4 x float> %5515, ptr %971, align 16
  %5516 = load ptr, ptr %961, align 8
  store ptr %5516, ptr %668, align 8
  %5517 = load ptr, ptr %668, align 8
  %5518 = load <4 x float>, ptr %5517, align 1
  store <4 x float> %5518, ptr %972, align 16
  %5519 = load <4 x float>, ptr %970, align 16
  %5520 = load <4 x float>, ptr %971, align 16
  store <4 x float> %5519, ptr %647, align 16
  store <4 x float> %5520, ptr %648, align 16
  %5521 = load <4 x float>, ptr %647, align 16
  %5522 = load <4 x float>, ptr %648, align 16
  %5523 = shufflevector <4 x float> %5521, <4 x float> %5522, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %5523, ptr %973, align 16
  %5524 = load <4 x float>, ptr %970, align 16
  %5525 = load <4 x float>, ptr %971, align 16
  store <4 x float> %5524, ptr %629, align 16
  store <4 x float> %5525, ptr %630, align 16
  %5526 = load <4 x float>, ptr %629, align 16
  %5527 = load <4 x float>, ptr %630, align 16
  %5528 = shufflevector <4 x float> %5526, <4 x float> %5527, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %5528, ptr %974, align 16
  %5529 = load <4 x float>, ptr %971, align 16
  %5530 = load <4 x float>, ptr %972, align 16
  store <4 x float> %5529, ptr %649, align 16
  store <4 x float> %5530, ptr %650, align 16
  %5531 = load <4 x float>, ptr %649, align 16
  %5532 = load <4 x float>, ptr %650, align 16
  %5533 = shufflevector <4 x float> %5531, <4 x float> %5532, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %5533, ptr %975, align 16
  %5534 = load <4 x float>, ptr %971, align 16
  %5535 = load <4 x float>, ptr %972, align 16
  store <4 x float> %5534, ptr %631, align 16
  store <4 x float> %5535, ptr %632, align 16
  %5536 = load <4 x float>, ptr %631, align 16
  %5537 = load <4 x float>, ptr %632, align 16
  %5538 = shufflevector <4 x float> %5536, <4 x float> %5537, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %5538, ptr %976, align 16
  %5539 = load <4 x float>, ptr %970, align 16
  %5540 = load <4 x float>, ptr %972, align 16
  %5541 = shufflevector <4 x float> %5539, <4 x float> %5540, <4 x i32> <i32 1, i32 3, i32 4, i32 6>
  store <4 x float> %5541, ptr %977, align 16
  %5542 = load <4 x float>, ptr %973, align 16
  %5543 = load <4 x float>, ptr %977, align 16
  %5544 = shufflevector <4 x float> %5542, <4 x float> %5543, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  store <4 x float> %5544, ptr %978, align 16
  %5545 = load <4 x float>, ptr %975, align 16
  %5546 = load <4 x float>, ptr %974, align 16
  %5547 = shufflevector <4 x float> %5545, <4 x float> %5546, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %5547, ptr %979, align 16
  %5548 = load <4 x float>, ptr %977, align 16
  %5549 = load <4 x float>, ptr %976, align 16
  %5550 = shufflevector <4 x float> %5548, <4 x float> %5549, <4 x i32> <i32 3, i32 1, i32 6, i32 7>
  store <4 x float> %5550, ptr %980, align 16
  %5551 = load ptr, ptr %963, align 8
  %5552 = load <4 x float>, ptr %978, align 16
  store ptr %5551, ptr %611, align 8
  store <4 x float> %5552, ptr %612, align 16
  %5553 = load <4 x float>, ptr %612, align 16
  %5554 = load ptr, ptr %611, align 8
  store <4 x float> %5553, ptr %5554, align 1
  %5555 = load ptr, ptr %965, align 8
  %5556 = load <4 x float>, ptr %979, align 16
  store ptr %5555, ptr %613, align 8
  store <4 x float> %5556, ptr %614, align 16
  %5557 = load <4 x float>, ptr %614, align 16
  %5558 = load ptr, ptr %613, align 8
  store <4 x float> %5557, ptr %5558, align 1
  %5559 = load ptr, ptr %967, align 8
  %5560 = load <4 x float>, ptr %980, align 16
  store ptr %5559, ptr %615, align 8
  store <4 x float> %5560, ptr %616, align 16
  %5561 = load <4 x float>, ptr %616, align 16
  %5562 = load ptr, ptr %615, align 8
  store <4 x float> %5561, ptr %5562, align 1
  %5563 = load ptr, ptr %957, align 8
  %5564 = getelementptr inbounds float, ptr %5563, i64 4
  store ptr %5564, ptr %957, align 8
  %5565 = load ptr, ptr %959, align 8
  %5566 = getelementptr inbounds float, ptr %5565, i64 4
  store ptr %5566, ptr %959, align 8
  %5567 = load ptr, ptr %961, align 8
  %5568 = getelementptr inbounds float, ptr %5567, i64 4
  store ptr %5568, ptr %961, align 8
  %5569 = load ptr, ptr %963, align 8
  %5570 = getelementptr inbounds float, ptr %5569, i64 4
  store ptr %5570, ptr %963, align 8
  %5571 = load ptr, ptr %965, align 8
  %5572 = getelementptr inbounds float, ptr %5571, i64 4
  store ptr %5572, ptr %965, align 8
  %5573 = load ptr, ptr %967, align 8
  %5574 = getelementptr inbounds float, ptr %5573, i64 4
  store ptr %5574, ptr %967, align 8
  br label %5575

5575:                                             ; preds = %5509
  %5576 = load i32, ptr %969, align 4
  %5577 = add nsw i32 %5576, 1
  store i32 %5577, ptr %969, align 4
  br label %5505, !llvm.loop !64

5578:                                             ; No predecessors!
  %5579 = landingpad { ptr, i32 }
          cleanup
  %5580 = extractvalue { ptr, i32 } %5579, 0
  store ptr %5580, ptr %910, align 8
  %5581 = extractvalue { ptr, i32 } %5579, 1
  store i32 %5581, ptr %911, align 4
  store ptr %958, ptr %771, align 8
  %5582 = load ptr, ptr %771, align 8
  store ptr %5582, ptr %482, align 8
  %5583 = load ptr, ptr %482, align 8
  %5584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 1
  %5585 = load ptr, ptr %5584, align 8
  %5586 = icmp ne ptr %5585, null
  br i1 %5586, label %5587, label %5614

5587:                                             ; preds = %5578
  %5588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 1
  %5589 = load ptr, ptr %5588, align 8
  store i32 -1, ptr %483, align 4
  %5590 = load i32, ptr %483, align 4
  %5591 = atomicrmw add ptr %5589, i32 %5590 acq_rel, align 4
  store i32 %5591, ptr %484, align 4
  %5592 = load i32, ptr %484, align 4
  %5593 = icmp eq i32 %5592, 1
  br i1 %5593, label %5594, label %5614

5594:                                             ; preds = %5587
  %5595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 4
  %5596 = load ptr, ptr %5595, align 8
  %5597 = icmp ne ptr %5596, null
  br i1 %5597, label %5598, label %5606

5598:                                             ; preds = %5594
  %5599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 4
  %5600 = load ptr, ptr %5599, align 8
  %5601 = load ptr, ptr %5583, align 8
  %5602 = load ptr, ptr %5600, align 8
  %5603 = getelementptr inbounds ptr, ptr %5602, i64 3
  %5604 = load ptr, ptr %5603, align 8
  invoke void %5604(ptr noundef nonnull align 8 dereferenceable(8) %5600, ptr noundef %5601)
          to label %5605 unwind label %5624

5605:                                             ; preds = %5598
  br label %5613

5606:                                             ; preds = %5594
  %5607 = load ptr, ptr %5583, align 8
  store ptr %5607, ptr %305, align 8
  %5608 = load ptr, ptr %305, align 8
  %5609 = icmp ne ptr %5608, null
  br i1 %5609, label %5610, label %5612

5610:                                             ; preds = %5606
  %5611 = load ptr, ptr %305, align 8
  call void @free(ptr noundef %5611) #9
  br label %5612

5612:                                             ; preds = %5610, %5606
  br label %5613

5613:                                             ; preds = %5612, %5605
  br label %5614

5614:                                             ; preds = %5613, %5587, %5578
  store ptr null, ptr %5583, align 8
  %5615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 2
  store i64 0, ptr %5615, align 8
  %5616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 3
  store i32 0, ptr %5616, align 8
  %5617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 5
  store i32 0, ptr %5617, align 8
  %5618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 6
  store i32 0, ptr %5618, align 4
  %5619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 7
  store i32 0, ptr %5619, align 8
  %5620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 8
  store i32 0, ptr %5620, align 4
  %5621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 9
  store i32 0, ptr %5621, align 8
  %5622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 10
  store i64 0, ptr %5622, align 8
  %5623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5583, i32 0, i32 1
  store ptr null, ptr %5623, align 8
  br label %5627

5624:                                             ; preds = %5598
  %5625 = landingpad { ptr, i32 }
          catch ptr null
  %5626 = extractvalue { ptr, i32 } %5625, 0
  call void @__clang_call_terminate(ptr %5626) #10
  unreachable

5627:                                             ; preds = %5614
  br label %7852

5628:                                             ; No predecessors!
  %5629 = landingpad { ptr, i32 }
          cleanup
  %5630 = extractvalue { ptr, i32 } %5629, 0
  store ptr %5630, ptr %910, align 8
  %5631 = extractvalue { ptr, i32 } %5629, 1
  store i32 %5631, ptr %911, align 4
  store ptr %960, ptr %769, align 8
  %5632 = load ptr, ptr %769, align 8
  store ptr %5632, ptr %488, align 8
  %5633 = load ptr, ptr %488, align 8
  %5634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5633, i32 0, i32 1
  %5635 = load ptr, ptr %5634, align 8
  %5636 = icmp ne ptr %5635, null
  br i1 %5636, label %5637, label %5664

5637:                                             ; preds = %5628
  %5638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5633, i32 0, i32 1
  %5639 = load ptr, ptr %5638, align 8
  store i32 -1, ptr %489, align 4
  %5640 = load i32, ptr %489, align 4
  %5641 = atomicrmw add ptr %5639, i32 %5640 acq_rel, align 4
  store i32 %5641, ptr %490, align 4
  %5642 = load i32, ptr %490, align 4
  %5643 = icmp eq i32 %5642, 1
  br i1 %5643, label %5644, label %5664

5644:                                             ; preds = %5637
  %5645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5633, i32 0, i32 4
  %5646 = load ptr, ptr %5645, align 8
  %5647 = icmp ne ptr %5646, null
  br i1 %5647, label %5648, label %5656

5648:                                             ; preds = %5644
  %5649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5633, i32 0, i32 4
  %5650 = load ptr, ptr %5649, align 8
  %5651 = load ptr, ptr %5633, align 8
  %5652 = load ptr, ptr %5650, align 8
  %5653 = getelementptr inbounds ptr, ptr %5652, i64 3
  %5654 = load ptr, ptr %5653, align 8
  invoke void %5654(ptr noundef nonnull align 8 dereferenceable(8) %5650, ptr noundef %5651)
          to label %5655 unwind label %5674

5655:                                             ; preds = %5648
  br label %5663

5656:                                             ; preds = %5644
  %5657 = load ptr, ptr %5633, align 8
  store ptr %5657, ptr %303, align 8
  %5658 = load ptr, ptr %303, align 8
  %5659 = icmp ne ptr %5658, null
  br i1 %5659, label %5660, label %5662

5660:                                             ; preds = %5656
  %5661 = load ptr, ptr %303, align 8
  call void @free(ptr noundef %5661) #9
  br label %5662

5662:                                             ; preds = %5660, %5656
  br label %5663

5663:                                             ; preds = %5662, %5655
  br label %5664

5664:                                             ; preds = %5663, %5637, %5628
  store ptr null, ptr %5633, align 8
  %5665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5633, i32 0, i32 2
  store i64 0, ptr %5665, align 8
  %5666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5633, i32 0, i32 3
  store i32 0, ptr %5666, align 8
  %5667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5633, i32 0, i32 5
  store i32 0, ptr %5667, align 8
  %5668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5633, i32 0, i32 6
  store i32 0, ptr %5668, align 4
  %5669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5633, i32 0, i32 7
  store i32 0, ptr %5669, align 8
  %5670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5633, i32 0, i32 8
  store i32 0, ptr %5670, align 4
  %5671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5633, i32 0, i32 9
  store i32 0, ptr %5671, align 8
  %5672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5633, i32 0, i32 10
  store i64 0, ptr %5672, align 8
  %5673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5633, i32 0, i32 1
  store ptr null, ptr %5673, align 8
  br label %5677

5674:                                             ; preds = %5648
  %5675 = landingpad { ptr, i32 }
          catch ptr null
  %5676 = extractvalue { ptr, i32 } %5675, 0
  call void @__clang_call_terminate(ptr %5676) #10
  unreachable

5677:                                             ; preds = %5664
  br label %7852

5678:                                             ; No predecessors!
  %5679 = landingpad { ptr, i32 }
          cleanup
  %5680 = extractvalue { ptr, i32 } %5679, 0
  store ptr %5680, ptr %910, align 8
  %5681 = extractvalue { ptr, i32 } %5679, 1
  store i32 %5681, ptr %911, align 4
  store ptr %962, ptr %767, align 8
  %5682 = load ptr, ptr %767, align 8
  store ptr %5682, ptr %494, align 8
  %5683 = load ptr, ptr %494, align 8
  %5684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5683, i32 0, i32 1
  %5685 = load ptr, ptr %5684, align 8
  %5686 = icmp ne ptr %5685, null
  br i1 %5686, label %5687, label %5714

5687:                                             ; preds = %5678
  %5688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5683, i32 0, i32 1
  %5689 = load ptr, ptr %5688, align 8
  store i32 -1, ptr %495, align 4
  %5690 = load i32, ptr %495, align 4
  %5691 = atomicrmw add ptr %5689, i32 %5690 acq_rel, align 4
  store i32 %5691, ptr %496, align 4
  %5692 = load i32, ptr %496, align 4
  %5693 = icmp eq i32 %5692, 1
  br i1 %5693, label %5694, label %5714

5694:                                             ; preds = %5687
  %5695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5683, i32 0, i32 4
  %5696 = load ptr, ptr %5695, align 8
  %5697 = icmp ne ptr %5696, null
  br i1 %5697, label %5698, label %5706

5698:                                             ; preds = %5694
  %5699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5683, i32 0, i32 4
  %5700 = load ptr, ptr %5699, align 8
  %5701 = load ptr, ptr %5683, align 8
  %5702 = load ptr, ptr %5700, align 8
  %5703 = getelementptr inbounds ptr, ptr %5702, i64 3
  %5704 = load ptr, ptr %5703, align 8
  invoke void %5704(ptr noundef nonnull align 8 dereferenceable(8) %5700, ptr noundef %5701)
          to label %5705 unwind label %5724

5705:                                             ; preds = %5698
  br label %5713

5706:                                             ; preds = %5694
  %5707 = load ptr, ptr %5683, align 8
  store ptr %5707, ptr %301, align 8
  %5708 = load ptr, ptr %301, align 8
  %5709 = icmp ne ptr %5708, null
  br i1 %5709, label %5710, label %5712

5710:                                             ; preds = %5706
  %5711 = load ptr, ptr %301, align 8
  call void @free(ptr noundef %5711) #9
  br label %5712

5712:                                             ; preds = %5710, %5706
  br label %5713

5713:                                             ; preds = %5712, %5705
  br label %5714

5714:                                             ; preds = %5713, %5687, %5678
  store ptr null, ptr %5683, align 8
  %5715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5683, i32 0, i32 2
  store i64 0, ptr %5715, align 8
  %5716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5683, i32 0, i32 3
  store i32 0, ptr %5716, align 8
  %5717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5683, i32 0, i32 5
  store i32 0, ptr %5717, align 8
  %5718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5683, i32 0, i32 6
  store i32 0, ptr %5718, align 4
  %5719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5683, i32 0, i32 7
  store i32 0, ptr %5719, align 8
  %5720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5683, i32 0, i32 8
  store i32 0, ptr %5720, align 4
  %5721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5683, i32 0, i32 9
  store i32 0, ptr %5721, align 8
  %5722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5683, i32 0, i32 10
  store i64 0, ptr %5722, align 8
  %5723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5683, i32 0, i32 1
  store ptr null, ptr %5723, align 8
  br label %5727

5724:                                             ; preds = %5698
  %5725 = landingpad { ptr, i32 }
          catch ptr null
  %5726 = extractvalue { ptr, i32 } %5725, 0
  call void @__clang_call_terminate(ptr %5726) #10
  unreachable

5727:                                             ; preds = %5714
  br label %7852

5728:                                             ; No predecessors!
  %5729 = landingpad { ptr, i32 }
          cleanup
  %5730 = extractvalue { ptr, i32 } %5729, 0
  store ptr %5730, ptr %910, align 8
  %5731 = extractvalue { ptr, i32 } %5729, 1
  store i32 %5731, ptr %911, align 4
  store ptr %964, ptr %765, align 8
  %5732 = load ptr, ptr %765, align 8
  store ptr %5732, ptr %500, align 8
  %5733 = load ptr, ptr %500, align 8
  %5734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5733, i32 0, i32 1
  %5735 = load ptr, ptr %5734, align 8
  %5736 = icmp ne ptr %5735, null
  br i1 %5736, label %5737, label %5764

5737:                                             ; preds = %5728
  %5738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5733, i32 0, i32 1
  %5739 = load ptr, ptr %5738, align 8
  store i32 -1, ptr %501, align 4
  %5740 = load i32, ptr %501, align 4
  %5741 = atomicrmw add ptr %5739, i32 %5740 acq_rel, align 4
  store i32 %5741, ptr %502, align 4
  %5742 = load i32, ptr %502, align 4
  %5743 = icmp eq i32 %5742, 1
  br i1 %5743, label %5744, label %5764

5744:                                             ; preds = %5737
  %5745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5733, i32 0, i32 4
  %5746 = load ptr, ptr %5745, align 8
  %5747 = icmp ne ptr %5746, null
  br i1 %5747, label %5748, label %5756

5748:                                             ; preds = %5744
  %5749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5733, i32 0, i32 4
  %5750 = load ptr, ptr %5749, align 8
  %5751 = load ptr, ptr %5733, align 8
  %5752 = load ptr, ptr %5750, align 8
  %5753 = getelementptr inbounds ptr, ptr %5752, i64 3
  %5754 = load ptr, ptr %5753, align 8
  invoke void %5754(ptr noundef nonnull align 8 dereferenceable(8) %5750, ptr noundef %5751)
          to label %5755 unwind label %5774

5755:                                             ; preds = %5748
  br label %5763

5756:                                             ; preds = %5744
  %5757 = load ptr, ptr %5733, align 8
  store ptr %5757, ptr %299, align 8
  %5758 = load ptr, ptr %299, align 8
  %5759 = icmp ne ptr %5758, null
  br i1 %5759, label %5760, label %5762

5760:                                             ; preds = %5756
  %5761 = load ptr, ptr %299, align 8
  call void @free(ptr noundef %5761) #9
  br label %5762

5762:                                             ; preds = %5760, %5756
  br label %5763

5763:                                             ; preds = %5762, %5755
  br label %5764

5764:                                             ; preds = %5763, %5737, %5728
  store ptr null, ptr %5733, align 8
  %5765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5733, i32 0, i32 2
  store i64 0, ptr %5765, align 8
  %5766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5733, i32 0, i32 3
  store i32 0, ptr %5766, align 8
  %5767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5733, i32 0, i32 5
  store i32 0, ptr %5767, align 8
  %5768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5733, i32 0, i32 6
  store i32 0, ptr %5768, align 4
  %5769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5733, i32 0, i32 7
  store i32 0, ptr %5769, align 8
  %5770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5733, i32 0, i32 8
  store i32 0, ptr %5770, align 4
  %5771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5733, i32 0, i32 9
  store i32 0, ptr %5771, align 8
  %5772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5733, i32 0, i32 10
  store i64 0, ptr %5772, align 8
  %5773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5733, i32 0, i32 1
  store ptr null, ptr %5773, align 8
  br label %5777

5774:                                             ; preds = %5748
  %5775 = landingpad { ptr, i32 }
          catch ptr null
  %5776 = extractvalue { ptr, i32 } %5775, 0
  call void @__clang_call_terminate(ptr %5776) #10
  unreachable

5777:                                             ; preds = %5764
  br label %7852

5778:                                             ; No predecessors!
  %5779 = landingpad { ptr, i32 }
          cleanup
  %5780 = extractvalue { ptr, i32 } %5779, 0
  store ptr %5780, ptr %910, align 8
  %5781 = extractvalue { ptr, i32 } %5779, 1
  store i32 %5781, ptr %911, align 4
  store ptr %966, ptr %763, align 8
  %5782 = load ptr, ptr %763, align 8
  store ptr %5782, ptr %506, align 8
  %5783 = load ptr, ptr %506, align 8
  %5784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5783, i32 0, i32 1
  %5785 = load ptr, ptr %5784, align 8
  %5786 = icmp ne ptr %5785, null
  br i1 %5786, label %5787, label %5814

5787:                                             ; preds = %5778
  %5788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5783, i32 0, i32 1
  %5789 = load ptr, ptr %5788, align 8
  store i32 -1, ptr %507, align 4
  %5790 = load i32, ptr %507, align 4
  %5791 = atomicrmw add ptr %5789, i32 %5790 acq_rel, align 4
  store i32 %5791, ptr %508, align 4
  %5792 = load i32, ptr %508, align 4
  %5793 = icmp eq i32 %5792, 1
  br i1 %5793, label %5794, label %5814

5794:                                             ; preds = %5787
  %5795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5783, i32 0, i32 4
  %5796 = load ptr, ptr %5795, align 8
  %5797 = icmp ne ptr %5796, null
  br i1 %5797, label %5798, label %5806

5798:                                             ; preds = %5794
  %5799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5783, i32 0, i32 4
  %5800 = load ptr, ptr %5799, align 8
  %5801 = load ptr, ptr %5783, align 8
  %5802 = load ptr, ptr %5800, align 8
  %5803 = getelementptr inbounds ptr, ptr %5802, i64 3
  %5804 = load ptr, ptr %5803, align 8
  invoke void %5804(ptr noundef nonnull align 8 dereferenceable(8) %5800, ptr noundef %5801)
          to label %5805 unwind label %5824

5805:                                             ; preds = %5798
  br label %5813

5806:                                             ; preds = %5794
  %5807 = load ptr, ptr %5783, align 8
  store ptr %5807, ptr %297, align 8
  %5808 = load ptr, ptr %297, align 8
  %5809 = icmp ne ptr %5808, null
  br i1 %5809, label %5810, label %5812

5810:                                             ; preds = %5806
  %5811 = load ptr, ptr %297, align 8
  call void @free(ptr noundef %5811) #9
  br label %5812

5812:                                             ; preds = %5810, %5806
  br label %5813

5813:                                             ; preds = %5812, %5805
  br label %5814

5814:                                             ; preds = %5813, %5787, %5778
  store ptr null, ptr %5783, align 8
  %5815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5783, i32 0, i32 2
  store i64 0, ptr %5815, align 8
  %5816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5783, i32 0, i32 3
  store i32 0, ptr %5816, align 8
  %5817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5783, i32 0, i32 5
  store i32 0, ptr %5817, align 8
  %5818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5783, i32 0, i32 6
  store i32 0, ptr %5818, align 4
  %5819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5783, i32 0, i32 7
  store i32 0, ptr %5819, align 8
  %5820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5783, i32 0, i32 8
  store i32 0, ptr %5820, align 4
  %5821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5783, i32 0, i32 9
  store i32 0, ptr %5821, align 8
  %5822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5783, i32 0, i32 10
  store i64 0, ptr %5822, align 8
  %5823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5783, i32 0, i32 1
  store ptr null, ptr %5823, align 8
  br label %5827

5824:                                             ; preds = %5798
  %5825 = landingpad { ptr, i32 }
          catch ptr null
  %5826 = extractvalue { ptr, i32 } %5825, 0
  call void @__clang_call_terminate(ptr %5826) #10
  unreachable

5827:                                             ; preds = %5814
  br label %7852

5828:                                             ; No predecessors!
  %5829 = landingpad { ptr, i32 }
          cleanup
  %5830 = extractvalue { ptr, i32 } %5829, 0
  store ptr %5830, ptr %910, align 8
  %5831 = extractvalue { ptr, i32 } %5829, 1
  store i32 %5831, ptr %911, align 4
  store ptr %968, ptr %761, align 8
  %5832 = load ptr, ptr %761, align 8
  store ptr %5832, ptr %512, align 8
  %5833 = load ptr, ptr %512, align 8
  %5834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5833, i32 0, i32 1
  %5835 = load ptr, ptr %5834, align 8
  %5836 = icmp ne ptr %5835, null
  br i1 %5836, label %5837, label %5864

5837:                                             ; preds = %5828
  %5838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5833, i32 0, i32 1
  %5839 = load ptr, ptr %5838, align 8
  store i32 -1, ptr %513, align 4
  %5840 = load i32, ptr %513, align 4
  %5841 = atomicrmw add ptr %5839, i32 %5840 acq_rel, align 4
  store i32 %5841, ptr %514, align 4
  %5842 = load i32, ptr %514, align 4
  %5843 = icmp eq i32 %5842, 1
  br i1 %5843, label %5844, label %5864

5844:                                             ; preds = %5837
  %5845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5833, i32 0, i32 4
  %5846 = load ptr, ptr %5845, align 8
  %5847 = icmp ne ptr %5846, null
  br i1 %5847, label %5848, label %5856

5848:                                             ; preds = %5844
  %5849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5833, i32 0, i32 4
  %5850 = load ptr, ptr %5849, align 8
  %5851 = load ptr, ptr %5833, align 8
  %5852 = load ptr, ptr %5850, align 8
  %5853 = getelementptr inbounds ptr, ptr %5852, i64 3
  %5854 = load ptr, ptr %5853, align 8
  invoke void %5854(ptr noundef nonnull align 8 dereferenceable(8) %5850, ptr noundef %5851)
          to label %5855 unwind label %5874

5855:                                             ; preds = %5848
  br label %5863

5856:                                             ; preds = %5844
  %5857 = load ptr, ptr %5833, align 8
  store ptr %5857, ptr %295, align 8
  %5858 = load ptr, ptr %295, align 8
  %5859 = icmp ne ptr %5858, null
  br i1 %5859, label %5860, label %5862

5860:                                             ; preds = %5856
  %5861 = load ptr, ptr %295, align 8
  call void @free(ptr noundef %5861) #9
  br label %5862

5862:                                             ; preds = %5860, %5856
  br label %5863

5863:                                             ; preds = %5862, %5855
  br label %5864

5864:                                             ; preds = %5863, %5837, %5828
  store ptr null, ptr %5833, align 8
  %5865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5833, i32 0, i32 2
  store i64 0, ptr %5865, align 8
  %5866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5833, i32 0, i32 3
  store i32 0, ptr %5866, align 8
  %5867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5833, i32 0, i32 5
  store i32 0, ptr %5867, align 8
  %5868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5833, i32 0, i32 6
  store i32 0, ptr %5868, align 4
  %5869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5833, i32 0, i32 7
  store i32 0, ptr %5869, align 8
  %5870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5833, i32 0, i32 8
  store i32 0, ptr %5870, align 4
  %5871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5833, i32 0, i32 9
  store i32 0, ptr %5871, align 8
  %5872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5833, i32 0, i32 10
  store i64 0, ptr %5872, align 8
  %5873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5833, i32 0, i32 1
  store ptr null, ptr %5873, align 8
  br label %5877

5874:                                             ; preds = %5848
  %5875 = landingpad { ptr, i32 }
          catch ptr null
  %5876 = extractvalue { ptr, i32 } %5875, 0
  call void @__clang_call_terminate(ptr %5876) #10
  unreachable

5877:                                             ; preds = %5864
  br label %7852

5878:                                             ; preds = %5505
  br label %5879

5879:                                             ; preds = %5878
  %5880 = load i32, ptr %956, align 4
  %5881 = add nsw i32 %5880, 1
  store i32 %5881, ptr %956, align 4
  br label %4410, !llvm.loop !65

5882:                                             ; preds = %4410
  store i32 0, ptr %893, align 4
  br label %7850

5883:                                             ; preds = %4406
  %5884 = load i32, ptr %905, align 4
  %5885 = icmp eq i32 %5884, 4
  br i1 %5885, label %5886, label %7844

5886:                                             ; preds = %5883
  store i32 0, ptr %981, align 4
  br label %5887

5887:                                             ; preds = %7840, %5886
  %5888 = load i32, ptr %981, align 4
  %5889 = load i32, ptr %906, align 4
  %5890 = icmp slt i32 %5888, %5889
  br i1 %5890, label %5891, label %7843

5891:                                             ; preds = %5887
  %5892 = load ptr, ptr %895, align 8
  %5893 = load i32, ptr %981, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %983, ptr %869, align 8, !noalias !66
  store ptr %5892, ptr %870, align 8, !noalias !66
  store i32 %5893, ptr %871, align 4, !noalias !66
  %5894 = load ptr, ptr %870, align 8, !noalias !66
  store i1 false, ptr %872, align 1, !noalias !66
  %5895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5894, i32 0, i32 6
  %5896 = load i32, ptr %5895, align 4
  %5897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5894, i32 0, i32 7
  %5898 = load i32, ptr %5897, align 8
  %5899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5894, i32 0, i32 8
  %5900 = load i32, ptr %5899, align 4
  %5901 = load ptr, ptr %5894, align 8
  %5902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5894, i32 0, i32 10
  %5903 = load i64, ptr %5902, align 8
  %5904 = load i32, ptr %871, align 4, !noalias !66
  %5905 = sext i32 %5904 to i64
  %5906 = mul i64 %5903, %5905
  %5907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5894, i32 0, i32 2
  %5908 = load i64, ptr %5907, align 8
  %5909 = mul i64 %5906, %5908
  %5910 = getelementptr inbounds i8, ptr %5901, i64 %5909
  %5911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5894, i32 0, i32 2
  %5912 = load i64, ptr %5911, align 8
  %5913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5894, i32 0, i32 3
  %5914 = load i32, ptr %5913, align 8
  %5915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5894, i32 0, i32 4
  %5916 = load ptr, ptr %5915, align 8
  store ptr %983, ptr %81, align 8
  store i32 %5896, ptr %82, align 4
  store i32 %5898, ptr %83, align 4
  store i32 %5900, ptr %84, align 4
  store ptr %5910, ptr %85, align 8
  store i64 %5912, ptr %86, align 8
  store i32 %5914, ptr %87, align 4
  store ptr %5916, ptr %88, align 8
  %5917 = load ptr, ptr %81, align 8
  %5918 = load ptr, ptr %85, align 8
  store ptr %5918, ptr %5917, align 8
  %5919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5917, i32 0, i32 1
  store ptr null, ptr %5919, align 8
  %5920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5917, i32 0, i32 2
  %5921 = load i64, ptr %86, align 8
  store i64 %5921, ptr %5920, align 8
  %5922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5917, i32 0, i32 3
  %5923 = load i32, ptr %87, align 4
  store i32 %5923, ptr %5922, align 8
  %5924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5917, i32 0, i32 4
  %5925 = load ptr, ptr %88, align 8
  store ptr %5925, ptr %5924, align 8
  %5926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5917, i32 0, i32 5
  store i32 3, ptr %5926, align 8
  %5927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5917, i32 0, i32 6
  %5928 = load i32, ptr %82, align 4
  store i32 %5928, ptr %5927, align 4
  %5929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5917, i32 0, i32 7
  %5930 = load i32, ptr %83, align 4
  store i32 %5930, ptr %5929, align 8
  %5931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5917, i32 0, i32 8
  store i32 1, ptr %5931, align 4
  %5932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5917, i32 0, i32 9
  %5933 = load i32, ptr %84, align 4
  store i32 %5933, ptr %5932, align 8
  %5934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5917, i32 0, i32 6
  %5935 = load i32, ptr %5934, align 4
  %5936 = sext i32 %5935 to i64
  %5937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5917, i32 0, i32 7
  %5938 = load i32, ptr %5937, align 8
  %5939 = sext i32 %5938 to i64
  %5940 = mul i64 %5936, %5939
  %5941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5917, i32 0, i32 2
  %5942 = load i64, ptr %5941, align 8
  %5943 = mul i64 %5940, %5942
  store i64 %5943, ptr %49, align 8
  store i32 16, ptr %50, align 4
  %5944 = load i64, ptr %49, align 8
  %5945 = load i32, ptr %50, align 4
  %5946 = sext i32 %5945 to i64
  %5947 = add i64 %5944, %5946
  %5948 = sub i64 %5947, 1
  %5949 = load i32, ptr %50, align 4
  %5950 = sub nsw i32 0, %5949
  %5951 = sext i32 %5950 to i64
  %5952 = and i64 %5948, %5951
  %5953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5917, i32 0, i32 2
  %5954 = load i64, ptr %5953, align 8
  %5955 = udiv i64 %5952, %5954
  %5956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5917, i32 0, i32 10
  store i64 %5955, ptr %5956, align 8
  %5957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5894, i32 0, i32 5
  %5958 = load i32, ptr %5957, align 8
  %5959 = sub nsw i32 %5958, 1
  %5960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %983, i32 0, i32 5
  store i32 %5959, ptr %5960, align 8, !alias.scope !66
  %5961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5894, i32 0, i32 5
  %5962 = load i32, ptr %5961, align 8
  %5963 = icmp eq i32 %5962, 4
  br i1 %5963, label %5964, label %5973

5964:                                             ; preds = %5891
  %5965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5894, i32 0, i32 6
  %5966 = load i32, ptr %5965, align 4
  %5967 = sext i32 %5966 to i64
  %5968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5894, i32 0, i32 7
  %5969 = load i32, ptr %5968, align 8
  %5970 = sext i32 %5969 to i64
  %5971 = mul i64 %5967, %5970
  %5972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %983, i32 0, i32 10
  store i64 %5971, ptr %5972, align 8, !alias.scope !66
  br label %5973

5973:                                             ; preds = %5964, %5891
  store i1 true, ptr %872, align 1, !noalias !66
  %5974 = load i1, ptr %872, align 1, !noalias !66
  br i1 %5974, label %6022, label %5975

5975:                                             ; preds = %5973
  store ptr %983, ptr %804, align 8
  %5976 = load ptr, ptr %804, align 8
  store ptr %5976, ptr %383, align 8
  %5977 = load ptr, ptr %383, align 8
  %5978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5977, i32 0, i32 1
  %5979 = load ptr, ptr %5978, align 8
  %5980 = icmp ne ptr %5979, null
  br i1 %5980, label %5981, label %6008

5981:                                             ; preds = %5975
  %5982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5977, i32 0, i32 1
  %5983 = load ptr, ptr %5982, align 8
  store i32 -1, ptr %384, align 4
  %5984 = load i32, ptr %384, align 4
  %5985 = atomicrmw add ptr %5983, i32 %5984 acq_rel, align 4
  store i32 %5985, ptr %385, align 4
  %5986 = load i32, ptr %385, align 4
  %5987 = icmp eq i32 %5986, 1
  br i1 %5987, label %5988, label %6008

5988:                                             ; preds = %5981
  %5989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5977, i32 0, i32 4
  %5990 = load ptr, ptr %5989, align 8
  %5991 = icmp ne ptr %5990, null
  br i1 %5991, label %5992, label %6000

5992:                                             ; preds = %5988
  %5993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5977, i32 0, i32 4
  %5994 = load ptr, ptr %5993, align 8
  %5995 = load ptr, ptr %5977, align 8
  %5996 = load ptr, ptr %5994, align 8
  %5997 = getelementptr inbounds ptr, ptr %5996, i64 3
  %5998 = load ptr, ptr %5997, align 8
  invoke void %5998(ptr noundef nonnull align 8 dereferenceable(8) %5994, ptr noundef %5995)
          to label %5999 unwind label %6018

5999:                                             ; preds = %5992
  br label %6007

6000:                                             ; preds = %5988
  %6001 = load ptr, ptr %5977, align 8
  store ptr %6001, ptr %338, align 8
  %6002 = load ptr, ptr %338, align 8
  %6003 = icmp ne ptr %6002, null
  br i1 %6003, label %6004, label %6006

6004:                                             ; preds = %6000
  %6005 = load ptr, ptr %338, align 8
  call void @free(ptr noundef %6005) #9
  br label %6006

6006:                                             ; preds = %6004, %6000
  br label %6007

6007:                                             ; preds = %6006, %5999
  br label %6008

6008:                                             ; preds = %6007, %5981, %5975
  store ptr null, ptr %5977, align 8
  %6009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5977, i32 0, i32 2
  store i64 0, ptr %6009, align 8
  %6010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5977, i32 0, i32 3
  store i32 0, ptr %6010, align 8
  %6011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5977, i32 0, i32 5
  store i32 0, ptr %6011, align 8
  %6012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5977, i32 0, i32 6
  store i32 0, ptr %6012, align 4
  %6013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5977, i32 0, i32 7
  store i32 0, ptr %6013, align 8
  %6014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5977, i32 0, i32 8
  store i32 0, ptr %6014, align 4
  %6015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5977, i32 0, i32 9
  store i32 0, ptr %6015, align 8
  %6016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5977, i32 0, i32 10
  store i64 0, ptr %6016, align 8
  %6017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5977, i32 0, i32 1
  store ptr null, ptr %6017, align 8
  br label %6021

6018:                                             ; preds = %5992
  %6019 = landingpad { ptr, i32 }
          catch ptr null
  %6020 = extractvalue { ptr, i32 } %6019, 0
  call void @__clang_call_terminate(ptr %6020) #10
  unreachable

6021:                                             ; preds = %6008
  br label %6022

6022:                                             ; preds = %6021, %5973
  store ptr %983, ptr %825, align 8
  %6023 = load ptr, ptr %825, align 8
  %6024 = load ptr, ptr %6023, align 8
  br label %6025

6025:                                             ; preds = %6022
  store ptr %983, ptr %760, align 8
  %6026 = load ptr, ptr %760, align 8
  store ptr %6026, ptr %515, align 8
  %6027 = load ptr, ptr %515, align 8
  %6028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6027, i32 0, i32 1
  %6029 = load ptr, ptr %6028, align 8
  %6030 = icmp ne ptr %6029, null
  br i1 %6030, label %6031, label %6058

6031:                                             ; preds = %6025
  %6032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6027, i32 0, i32 1
  %6033 = load ptr, ptr %6032, align 8
  store i32 -1, ptr %516, align 4
  %6034 = load i32, ptr %516, align 4
  %6035 = atomicrmw add ptr %6033, i32 %6034 acq_rel, align 4
  store i32 %6035, ptr %517, align 4
  %6036 = load i32, ptr %517, align 4
  %6037 = icmp eq i32 %6036, 1
  br i1 %6037, label %6038, label %6058

6038:                                             ; preds = %6031
  %6039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6027, i32 0, i32 4
  %6040 = load ptr, ptr %6039, align 8
  %6041 = icmp ne ptr %6040, null
  br i1 %6041, label %6042, label %6050

6042:                                             ; preds = %6038
  %6043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6027, i32 0, i32 4
  %6044 = load ptr, ptr %6043, align 8
  %6045 = load ptr, ptr %6027, align 8
  %6046 = load ptr, ptr %6044, align 8
  %6047 = getelementptr inbounds ptr, ptr %6046, i64 3
  %6048 = load ptr, ptr %6047, align 8
  invoke void %6048(ptr noundef nonnull align 8 dereferenceable(8) %6044, ptr noundef %6045)
          to label %6049 unwind label %6068

6049:                                             ; preds = %6042
  br label %6057

6050:                                             ; preds = %6038
  %6051 = load ptr, ptr %6027, align 8
  store ptr %6051, ptr %294, align 8
  %6052 = load ptr, ptr %294, align 8
  %6053 = icmp ne ptr %6052, null
  br i1 %6053, label %6054, label %6056

6054:                                             ; preds = %6050
  %6055 = load ptr, ptr %294, align 8
  call void @free(ptr noundef %6055) #9
  br label %6056

6056:                                             ; preds = %6054, %6050
  br label %6057

6057:                                             ; preds = %6056, %6049
  br label %6058

6058:                                             ; preds = %6057, %6031, %6025
  store ptr null, ptr %6027, align 8
  %6059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6027, i32 0, i32 2
  store i64 0, ptr %6059, align 8
  %6060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6027, i32 0, i32 3
  store i32 0, ptr %6060, align 8
  %6061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6027, i32 0, i32 5
  store i32 0, ptr %6061, align 8
  %6062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6027, i32 0, i32 6
  store i32 0, ptr %6062, align 4
  %6063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6027, i32 0, i32 7
  store i32 0, ptr %6063, align 8
  %6064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6027, i32 0, i32 8
  store i32 0, ptr %6064, align 4
  %6065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6027, i32 0, i32 9
  store i32 0, ptr %6065, align 8
  %6066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6027, i32 0, i32 10
  store i64 0, ptr %6066, align 8
  %6067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6027, i32 0, i32 1
  store ptr null, ptr %6067, align 8
  br label %6071

6068:                                             ; preds = %6042
  %6069 = landingpad { ptr, i32 }
          catch ptr null
  %6070 = extractvalue { ptr, i32 } %6069, 0
  call void @__clang_call_terminate(ptr %6070) #10
  unreachable

6071:                                             ; preds = %6058
  store ptr %6024, ptr %982, align 8
  %6072 = load ptr, ptr %895, align 8
  %6073 = load i32, ptr %906, align 4
  %6074 = load i32, ptr %981, align 4
  %6075 = add nsw i32 %6073, %6074
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %985, ptr %873, align 8, !noalias !69
  store ptr %6072, ptr %874, align 8, !noalias !69
  store i32 %6075, ptr %875, align 4, !noalias !69
  %6076 = load ptr, ptr %874, align 8, !noalias !69
  store i1 false, ptr %876, align 1, !noalias !69
  %6077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 6
  %6078 = load i32, ptr %6077, align 4
  %6079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 7
  %6080 = load i32, ptr %6079, align 8
  %6081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 8
  %6082 = load i32, ptr %6081, align 4
  %6083 = load ptr, ptr %6076, align 8
  %6084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 10
  %6085 = load i64, ptr %6084, align 8
  %6086 = load i32, ptr %875, align 4, !noalias !69
  %6087 = sext i32 %6086 to i64
  %6088 = mul i64 %6085, %6087
  %6089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 2
  %6090 = load i64, ptr %6089, align 8
  %6091 = mul i64 %6088, %6090
  %6092 = getelementptr inbounds i8, ptr %6083, i64 %6091
  %6093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 2
  %6094 = load i64, ptr %6093, align 8
  %6095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 3
  %6096 = load i32, ptr %6095, align 8
  %6097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 4
  %6098 = load ptr, ptr %6097, align 8
  store ptr %985, ptr %73, align 8
  store i32 %6078, ptr %74, align 4
  store i32 %6080, ptr %75, align 4
  store i32 %6082, ptr %76, align 4
  store ptr %6092, ptr %77, align 8
  store i64 %6094, ptr %78, align 8
  store i32 %6096, ptr %79, align 4
  store ptr %6098, ptr %80, align 8
  %6099 = load ptr, ptr %73, align 8
  %6100 = load ptr, ptr %77, align 8
  store ptr %6100, ptr %6099, align 8
  %6101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6099, i32 0, i32 1
  store ptr null, ptr %6101, align 8
  %6102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6099, i32 0, i32 2
  %6103 = load i64, ptr %78, align 8
  store i64 %6103, ptr %6102, align 8
  %6104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6099, i32 0, i32 3
  %6105 = load i32, ptr %79, align 4
  store i32 %6105, ptr %6104, align 8
  %6106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6099, i32 0, i32 4
  %6107 = load ptr, ptr %80, align 8
  store ptr %6107, ptr %6106, align 8
  %6108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6099, i32 0, i32 5
  store i32 3, ptr %6108, align 8
  %6109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6099, i32 0, i32 6
  %6110 = load i32, ptr %74, align 4
  store i32 %6110, ptr %6109, align 4
  %6111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6099, i32 0, i32 7
  %6112 = load i32, ptr %75, align 4
  store i32 %6112, ptr %6111, align 8
  %6113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6099, i32 0, i32 8
  store i32 1, ptr %6113, align 4
  %6114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6099, i32 0, i32 9
  %6115 = load i32, ptr %76, align 4
  store i32 %6115, ptr %6114, align 8
  %6116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6099, i32 0, i32 6
  %6117 = load i32, ptr %6116, align 4
  %6118 = sext i32 %6117 to i64
  %6119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6099, i32 0, i32 7
  %6120 = load i32, ptr %6119, align 8
  %6121 = sext i32 %6120 to i64
  %6122 = mul i64 %6118, %6121
  %6123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6099, i32 0, i32 2
  %6124 = load i64, ptr %6123, align 8
  %6125 = mul i64 %6122, %6124
  store i64 %6125, ptr %51, align 8
  store i32 16, ptr %52, align 4
  %6126 = load i64, ptr %51, align 8
  %6127 = load i32, ptr %52, align 4
  %6128 = sext i32 %6127 to i64
  %6129 = add i64 %6126, %6128
  %6130 = sub i64 %6129, 1
  %6131 = load i32, ptr %52, align 4
  %6132 = sub nsw i32 0, %6131
  %6133 = sext i32 %6132 to i64
  %6134 = and i64 %6130, %6133
  %6135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6099, i32 0, i32 2
  %6136 = load i64, ptr %6135, align 8
  %6137 = udiv i64 %6134, %6136
  %6138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6099, i32 0, i32 10
  store i64 %6137, ptr %6138, align 8
  %6139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 5
  %6140 = load i32, ptr %6139, align 8
  %6141 = sub nsw i32 %6140, 1
  %6142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %985, i32 0, i32 5
  store i32 %6141, ptr %6142, align 8, !alias.scope !69
  %6143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 5
  %6144 = load i32, ptr %6143, align 8
  %6145 = icmp eq i32 %6144, 4
  br i1 %6145, label %6146, label %6155

6146:                                             ; preds = %6071
  %6147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 6
  %6148 = load i32, ptr %6147, align 4
  %6149 = sext i32 %6148 to i64
  %6150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 7
  %6151 = load i32, ptr %6150, align 8
  %6152 = sext i32 %6151 to i64
  %6153 = mul i64 %6149, %6152
  %6154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %985, i32 0, i32 10
  store i64 %6153, ptr %6154, align 8, !alias.scope !69
  br label %6155

6155:                                             ; preds = %6146, %6071
  store i1 true, ptr %876, align 1, !noalias !69
  %6156 = load i1, ptr %876, align 1, !noalias !69
  br i1 %6156, label %6204, label %6157

6157:                                             ; preds = %6155
  store ptr %985, ptr %803, align 8
  %6158 = load ptr, ptr %803, align 8
  store ptr %6158, ptr %386, align 8
  %6159 = load ptr, ptr %386, align 8
  %6160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 1
  %6161 = load ptr, ptr %6160, align 8
  %6162 = icmp ne ptr %6161, null
  br i1 %6162, label %6163, label %6190

6163:                                             ; preds = %6157
  %6164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 1
  %6165 = load ptr, ptr %6164, align 8
  store i32 -1, ptr %387, align 4
  %6166 = load i32, ptr %387, align 4
  %6167 = atomicrmw add ptr %6165, i32 %6166 acq_rel, align 4
  store i32 %6167, ptr %388, align 4
  %6168 = load i32, ptr %388, align 4
  %6169 = icmp eq i32 %6168, 1
  br i1 %6169, label %6170, label %6190

6170:                                             ; preds = %6163
  %6171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 4
  %6172 = load ptr, ptr %6171, align 8
  %6173 = icmp ne ptr %6172, null
  br i1 %6173, label %6174, label %6182

6174:                                             ; preds = %6170
  %6175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 4
  %6176 = load ptr, ptr %6175, align 8
  %6177 = load ptr, ptr %6159, align 8
  %6178 = load ptr, ptr %6176, align 8
  %6179 = getelementptr inbounds ptr, ptr %6178, i64 3
  %6180 = load ptr, ptr %6179, align 8
  invoke void %6180(ptr noundef nonnull align 8 dereferenceable(8) %6176, ptr noundef %6177)
          to label %6181 unwind label %6200

6181:                                             ; preds = %6174
  br label %6189

6182:                                             ; preds = %6170
  %6183 = load ptr, ptr %6159, align 8
  store ptr %6183, ptr %337, align 8
  %6184 = load ptr, ptr %337, align 8
  %6185 = icmp ne ptr %6184, null
  br i1 %6185, label %6186, label %6188

6186:                                             ; preds = %6182
  %6187 = load ptr, ptr %337, align 8
  call void @free(ptr noundef %6187) #9
  br label %6188

6188:                                             ; preds = %6186, %6182
  br label %6189

6189:                                             ; preds = %6188, %6181
  br label %6190

6190:                                             ; preds = %6189, %6163, %6157
  store ptr null, ptr %6159, align 8
  %6191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 2
  store i64 0, ptr %6191, align 8
  %6192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 3
  store i32 0, ptr %6192, align 8
  %6193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 5
  store i32 0, ptr %6193, align 8
  %6194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 6
  store i32 0, ptr %6194, align 4
  %6195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 7
  store i32 0, ptr %6195, align 8
  %6196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 8
  store i32 0, ptr %6196, align 4
  %6197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 9
  store i32 0, ptr %6197, align 8
  %6198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 10
  store i64 0, ptr %6198, align 8
  %6199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6159, i32 0, i32 1
  store ptr null, ptr %6199, align 8
  br label %6203

6200:                                             ; preds = %6174
  %6201 = landingpad { ptr, i32 }
          catch ptr null
  %6202 = extractvalue { ptr, i32 } %6201, 0
  call void @__clang_call_terminate(ptr %6202) #10
  unreachable

6203:                                             ; preds = %6190
  br label %6204

6204:                                             ; preds = %6203, %6155
  store ptr %985, ptr %826, align 8
  %6205 = load ptr, ptr %826, align 8
  %6206 = load ptr, ptr %6205, align 8
  br label %6207

6207:                                             ; preds = %6204
  store ptr %985, ptr %758, align 8
  %6208 = load ptr, ptr %758, align 8
  store ptr %6208, ptr %521, align 8
  %6209 = load ptr, ptr %521, align 8
  %6210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 1
  %6211 = load ptr, ptr %6210, align 8
  %6212 = icmp ne ptr %6211, null
  br i1 %6212, label %6213, label %6240

6213:                                             ; preds = %6207
  %6214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 1
  %6215 = load ptr, ptr %6214, align 8
  store i32 -1, ptr %522, align 4
  %6216 = load i32, ptr %522, align 4
  %6217 = atomicrmw add ptr %6215, i32 %6216 acq_rel, align 4
  store i32 %6217, ptr %523, align 4
  %6218 = load i32, ptr %523, align 4
  %6219 = icmp eq i32 %6218, 1
  br i1 %6219, label %6220, label %6240

6220:                                             ; preds = %6213
  %6221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 4
  %6222 = load ptr, ptr %6221, align 8
  %6223 = icmp ne ptr %6222, null
  br i1 %6223, label %6224, label %6232

6224:                                             ; preds = %6220
  %6225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 4
  %6226 = load ptr, ptr %6225, align 8
  %6227 = load ptr, ptr %6209, align 8
  %6228 = load ptr, ptr %6226, align 8
  %6229 = getelementptr inbounds ptr, ptr %6228, i64 3
  %6230 = load ptr, ptr %6229, align 8
  invoke void %6230(ptr noundef nonnull align 8 dereferenceable(8) %6226, ptr noundef %6227)
          to label %6231 unwind label %6250

6231:                                             ; preds = %6224
  br label %6239

6232:                                             ; preds = %6220
  %6233 = load ptr, ptr %6209, align 8
  store ptr %6233, ptr %292, align 8
  %6234 = load ptr, ptr %292, align 8
  %6235 = icmp ne ptr %6234, null
  br i1 %6235, label %6236, label %6238

6236:                                             ; preds = %6232
  %6237 = load ptr, ptr %292, align 8
  call void @free(ptr noundef %6237) #9
  br label %6238

6238:                                             ; preds = %6236, %6232
  br label %6239

6239:                                             ; preds = %6238, %6231
  br label %6240

6240:                                             ; preds = %6239, %6213, %6207
  store ptr null, ptr %6209, align 8
  %6241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 2
  store i64 0, ptr %6241, align 8
  %6242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 3
  store i32 0, ptr %6242, align 8
  %6243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 5
  store i32 0, ptr %6243, align 8
  %6244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 6
  store i32 0, ptr %6244, align 4
  %6245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 7
  store i32 0, ptr %6245, align 8
  %6246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 8
  store i32 0, ptr %6246, align 4
  %6247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 9
  store i32 0, ptr %6247, align 8
  %6248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 10
  store i64 0, ptr %6248, align 8
  %6249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6209, i32 0, i32 1
  store ptr null, ptr %6249, align 8
  br label %6253

6250:                                             ; preds = %6224
  %6251 = landingpad { ptr, i32 }
          catch ptr null
  %6252 = extractvalue { ptr, i32 } %6251, 0
  call void @__clang_call_terminate(ptr %6252) #10
  unreachable

6253:                                             ; preds = %6240
  store ptr %6206, ptr %984, align 8
  %6254 = load ptr, ptr %895, align 8
  %6255 = load i32, ptr %906, align 4
  %6256 = mul nsw i32 %6255, 2
  %6257 = load i32, ptr %981, align 4
  %6258 = add nsw i32 %6256, %6257
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %987, ptr %877, align 8, !noalias !72
  store ptr %6254, ptr %878, align 8, !noalias !72
  store i32 %6258, ptr %879, align 4, !noalias !72
  %6259 = load ptr, ptr %878, align 8, !noalias !72
  store i1 false, ptr %880, align 1, !noalias !72
  %6260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6259, i32 0, i32 6
  %6261 = load i32, ptr %6260, align 4
  %6262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6259, i32 0, i32 7
  %6263 = load i32, ptr %6262, align 8
  %6264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6259, i32 0, i32 8
  %6265 = load i32, ptr %6264, align 4
  %6266 = load ptr, ptr %6259, align 8
  %6267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6259, i32 0, i32 10
  %6268 = load i64, ptr %6267, align 8
  %6269 = load i32, ptr %879, align 4, !noalias !72
  %6270 = sext i32 %6269 to i64
  %6271 = mul i64 %6268, %6270
  %6272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6259, i32 0, i32 2
  %6273 = load i64, ptr %6272, align 8
  %6274 = mul i64 %6271, %6273
  %6275 = getelementptr inbounds i8, ptr %6266, i64 %6274
  %6276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6259, i32 0, i32 2
  %6277 = load i64, ptr %6276, align 8
  %6278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6259, i32 0, i32 3
  %6279 = load i32, ptr %6278, align 8
  %6280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6259, i32 0, i32 4
  %6281 = load ptr, ptr %6280, align 8
  store ptr %987, ptr %65, align 8
  store i32 %6261, ptr %66, align 4
  store i32 %6263, ptr %67, align 4
  store i32 %6265, ptr %68, align 4
  store ptr %6275, ptr %69, align 8
  store i64 %6277, ptr %70, align 8
  store i32 %6279, ptr %71, align 4
  store ptr %6281, ptr %72, align 8
  %6282 = load ptr, ptr %65, align 8
  %6283 = load ptr, ptr %69, align 8
  store ptr %6283, ptr %6282, align 8
  %6284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6282, i32 0, i32 1
  store ptr null, ptr %6284, align 8
  %6285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6282, i32 0, i32 2
  %6286 = load i64, ptr %70, align 8
  store i64 %6286, ptr %6285, align 8
  %6287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6282, i32 0, i32 3
  %6288 = load i32, ptr %71, align 4
  store i32 %6288, ptr %6287, align 8
  %6289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6282, i32 0, i32 4
  %6290 = load ptr, ptr %72, align 8
  store ptr %6290, ptr %6289, align 8
  %6291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6282, i32 0, i32 5
  store i32 3, ptr %6291, align 8
  %6292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6282, i32 0, i32 6
  %6293 = load i32, ptr %66, align 4
  store i32 %6293, ptr %6292, align 4
  %6294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6282, i32 0, i32 7
  %6295 = load i32, ptr %67, align 4
  store i32 %6295, ptr %6294, align 8
  %6296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6282, i32 0, i32 8
  store i32 1, ptr %6296, align 4
  %6297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6282, i32 0, i32 9
  %6298 = load i32, ptr %68, align 4
  store i32 %6298, ptr %6297, align 8
  %6299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6282, i32 0, i32 6
  %6300 = load i32, ptr %6299, align 4
  %6301 = sext i32 %6300 to i64
  %6302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6282, i32 0, i32 7
  %6303 = load i32, ptr %6302, align 8
  %6304 = sext i32 %6303 to i64
  %6305 = mul i64 %6301, %6304
  %6306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6282, i32 0, i32 2
  %6307 = load i64, ptr %6306, align 8
  %6308 = mul i64 %6305, %6307
  store i64 %6308, ptr %53, align 8
  store i32 16, ptr %54, align 4
  %6309 = load i64, ptr %53, align 8
  %6310 = load i32, ptr %54, align 4
  %6311 = sext i32 %6310 to i64
  %6312 = add i64 %6309, %6311
  %6313 = sub i64 %6312, 1
  %6314 = load i32, ptr %54, align 4
  %6315 = sub nsw i32 0, %6314
  %6316 = sext i32 %6315 to i64
  %6317 = and i64 %6313, %6316
  %6318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6282, i32 0, i32 2
  %6319 = load i64, ptr %6318, align 8
  %6320 = udiv i64 %6317, %6319
  %6321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6282, i32 0, i32 10
  store i64 %6320, ptr %6321, align 8
  %6322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6259, i32 0, i32 5
  %6323 = load i32, ptr %6322, align 8
  %6324 = sub nsw i32 %6323, 1
  %6325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 5
  store i32 %6324, ptr %6325, align 8, !alias.scope !72
  %6326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6259, i32 0, i32 5
  %6327 = load i32, ptr %6326, align 8
  %6328 = icmp eq i32 %6327, 4
  br i1 %6328, label %6329, label %6338

6329:                                             ; preds = %6253
  %6330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6259, i32 0, i32 6
  %6331 = load i32, ptr %6330, align 4
  %6332 = sext i32 %6331 to i64
  %6333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6259, i32 0, i32 7
  %6334 = load i32, ptr %6333, align 8
  %6335 = sext i32 %6334 to i64
  %6336 = mul i64 %6332, %6335
  %6337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 10
  store i64 %6336, ptr %6337, align 8, !alias.scope !72
  br label %6338

6338:                                             ; preds = %6329, %6253
  store i1 true, ptr %880, align 1, !noalias !72
  %6339 = load i1, ptr %880, align 1, !noalias !72
  br i1 %6339, label %6387, label %6340

6340:                                             ; preds = %6338
  store ptr %987, ptr %802, align 8
  %6341 = load ptr, ptr %802, align 8
  store ptr %6341, ptr %389, align 8
  %6342 = load ptr, ptr %389, align 8
  %6343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 1
  %6344 = load ptr, ptr %6343, align 8
  %6345 = icmp ne ptr %6344, null
  br i1 %6345, label %6346, label %6373

6346:                                             ; preds = %6340
  %6347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 1
  %6348 = load ptr, ptr %6347, align 8
  store i32 -1, ptr %390, align 4
  %6349 = load i32, ptr %390, align 4
  %6350 = atomicrmw add ptr %6348, i32 %6349 acq_rel, align 4
  store i32 %6350, ptr %391, align 4
  %6351 = load i32, ptr %391, align 4
  %6352 = icmp eq i32 %6351, 1
  br i1 %6352, label %6353, label %6373

6353:                                             ; preds = %6346
  %6354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 4
  %6355 = load ptr, ptr %6354, align 8
  %6356 = icmp ne ptr %6355, null
  br i1 %6356, label %6357, label %6365

6357:                                             ; preds = %6353
  %6358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 4
  %6359 = load ptr, ptr %6358, align 8
  %6360 = load ptr, ptr %6342, align 8
  %6361 = load ptr, ptr %6359, align 8
  %6362 = getelementptr inbounds ptr, ptr %6361, i64 3
  %6363 = load ptr, ptr %6362, align 8
  invoke void %6363(ptr noundef nonnull align 8 dereferenceable(8) %6359, ptr noundef %6360)
          to label %6364 unwind label %6383

6364:                                             ; preds = %6357
  br label %6372

6365:                                             ; preds = %6353
  %6366 = load ptr, ptr %6342, align 8
  store ptr %6366, ptr %336, align 8
  %6367 = load ptr, ptr %336, align 8
  %6368 = icmp ne ptr %6367, null
  br i1 %6368, label %6369, label %6371

6369:                                             ; preds = %6365
  %6370 = load ptr, ptr %336, align 8
  call void @free(ptr noundef %6370) #9
  br label %6371

6371:                                             ; preds = %6369, %6365
  br label %6372

6372:                                             ; preds = %6371, %6364
  br label %6373

6373:                                             ; preds = %6372, %6346, %6340
  store ptr null, ptr %6342, align 8
  %6374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 2
  store i64 0, ptr %6374, align 8
  %6375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 3
  store i32 0, ptr %6375, align 8
  %6376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 5
  store i32 0, ptr %6376, align 8
  %6377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 6
  store i32 0, ptr %6377, align 4
  %6378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 7
  store i32 0, ptr %6378, align 8
  %6379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 8
  store i32 0, ptr %6379, align 4
  %6380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 9
  store i32 0, ptr %6380, align 8
  %6381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 10
  store i64 0, ptr %6381, align 8
  %6382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 1
  store ptr null, ptr %6382, align 8
  br label %6386

6383:                                             ; preds = %6357
  %6384 = landingpad { ptr, i32 }
          catch ptr null
  %6385 = extractvalue { ptr, i32 } %6384, 0
  call void @__clang_call_terminate(ptr %6385) #10
  unreachable

6386:                                             ; preds = %6373
  br label %6387

6387:                                             ; preds = %6386, %6338
  store ptr %987, ptr %827, align 8
  %6388 = load ptr, ptr %827, align 8
  %6389 = load ptr, ptr %6388, align 8
  br label %6390

6390:                                             ; preds = %6387
  store ptr %987, ptr %756, align 8
  %6391 = load ptr, ptr %756, align 8
  store ptr %6391, ptr %527, align 8
  %6392 = load ptr, ptr %527, align 8
  %6393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6392, i32 0, i32 1
  %6394 = load ptr, ptr %6393, align 8
  %6395 = icmp ne ptr %6394, null
  br i1 %6395, label %6396, label %6423

6396:                                             ; preds = %6390
  %6397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6392, i32 0, i32 1
  %6398 = load ptr, ptr %6397, align 8
  store i32 -1, ptr %528, align 4
  %6399 = load i32, ptr %528, align 4
  %6400 = atomicrmw add ptr %6398, i32 %6399 acq_rel, align 4
  store i32 %6400, ptr %529, align 4
  %6401 = load i32, ptr %529, align 4
  %6402 = icmp eq i32 %6401, 1
  br i1 %6402, label %6403, label %6423

6403:                                             ; preds = %6396
  %6404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6392, i32 0, i32 4
  %6405 = load ptr, ptr %6404, align 8
  %6406 = icmp ne ptr %6405, null
  br i1 %6406, label %6407, label %6415

6407:                                             ; preds = %6403
  %6408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6392, i32 0, i32 4
  %6409 = load ptr, ptr %6408, align 8
  %6410 = load ptr, ptr %6392, align 8
  %6411 = load ptr, ptr %6409, align 8
  %6412 = getelementptr inbounds ptr, ptr %6411, i64 3
  %6413 = load ptr, ptr %6412, align 8
  invoke void %6413(ptr noundef nonnull align 8 dereferenceable(8) %6409, ptr noundef %6410)
          to label %6414 unwind label %6433

6414:                                             ; preds = %6407
  br label %6422

6415:                                             ; preds = %6403
  %6416 = load ptr, ptr %6392, align 8
  store ptr %6416, ptr %290, align 8
  %6417 = load ptr, ptr %290, align 8
  %6418 = icmp ne ptr %6417, null
  br i1 %6418, label %6419, label %6421

6419:                                             ; preds = %6415
  %6420 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %6420) #9
  br label %6421

6421:                                             ; preds = %6419, %6415
  br label %6422

6422:                                             ; preds = %6421, %6414
  br label %6423

6423:                                             ; preds = %6422, %6396, %6390
  store ptr null, ptr %6392, align 8
  %6424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6392, i32 0, i32 2
  store i64 0, ptr %6424, align 8
  %6425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6392, i32 0, i32 3
  store i32 0, ptr %6425, align 8
  %6426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6392, i32 0, i32 5
  store i32 0, ptr %6426, align 8
  %6427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6392, i32 0, i32 6
  store i32 0, ptr %6427, align 4
  %6428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6392, i32 0, i32 7
  store i32 0, ptr %6428, align 8
  %6429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6392, i32 0, i32 8
  store i32 0, ptr %6429, align 4
  %6430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6392, i32 0, i32 9
  store i32 0, ptr %6430, align 8
  %6431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6392, i32 0, i32 10
  store i64 0, ptr %6431, align 8
  %6432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6392, i32 0, i32 1
  store ptr null, ptr %6432, align 8
  br label %6436

6433:                                             ; preds = %6407
  %6434 = landingpad { ptr, i32 }
          catch ptr null
  %6435 = extractvalue { ptr, i32 } %6434, 0
  call void @__clang_call_terminate(ptr %6435) #10
  unreachable

6436:                                             ; preds = %6423
  store ptr %6389, ptr %986, align 8
  %6437 = load ptr, ptr %895, align 8
  %6438 = load i32, ptr %906, align 4
  %6439 = mul nsw i32 %6438, 3
  %6440 = load i32, ptr %981, align 4
  %6441 = add nsw i32 %6439, %6440
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %989, ptr %881, align 8, !noalias !75
  store ptr %6437, ptr %882, align 8, !noalias !75
  store i32 %6441, ptr %883, align 4, !noalias !75
  %6442 = load ptr, ptr %882, align 8, !noalias !75
  store i1 false, ptr %884, align 1, !noalias !75
  %6443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6442, i32 0, i32 6
  %6444 = load i32, ptr %6443, align 4
  %6445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6442, i32 0, i32 7
  %6446 = load i32, ptr %6445, align 8
  %6447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6442, i32 0, i32 8
  %6448 = load i32, ptr %6447, align 4
  %6449 = load ptr, ptr %6442, align 8
  %6450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6442, i32 0, i32 10
  %6451 = load i64, ptr %6450, align 8
  %6452 = load i32, ptr %883, align 4, !noalias !75
  %6453 = sext i32 %6452 to i64
  %6454 = mul i64 %6451, %6453
  %6455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6442, i32 0, i32 2
  %6456 = load i64, ptr %6455, align 8
  %6457 = mul i64 %6454, %6456
  %6458 = getelementptr inbounds i8, ptr %6449, i64 %6457
  %6459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6442, i32 0, i32 2
  %6460 = load i64, ptr %6459, align 8
  %6461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6442, i32 0, i32 3
  %6462 = load i32, ptr %6461, align 8
  %6463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6442, i32 0, i32 4
  %6464 = load ptr, ptr %6463, align 8
  store ptr %989, ptr %57, align 8
  store i32 %6444, ptr %58, align 4
  store i32 %6446, ptr %59, align 4
  store i32 %6448, ptr %60, align 4
  store ptr %6458, ptr %61, align 8
  store i64 %6460, ptr %62, align 8
  store i32 %6462, ptr %63, align 4
  store ptr %6464, ptr %64, align 8
  %6465 = load ptr, ptr %57, align 8
  %6466 = load ptr, ptr %61, align 8
  store ptr %6466, ptr %6465, align 8
  %6467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6465, i32 0, i32 1
  store ptr null, ptr %6467, align 8
  %6468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6465, i32 0, i32 2
  %6469 = load i64, ptr %62, align 8
  store i64 %6469, ptr %6468, align 8
  %6470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6465, i32 0, i32 3
  %6471 = load i32, ptr %63, align 4
  store i32 %6471, ptr %6470, align 8
  %6472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6465, i32 0, i32 4
  %6473 = load ptr, ptr %64, align 8
  store ptr %6473, ptr %6472, align 8
  %6474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6465, i32 0, i32 5
  store i32 3, ptr %6474, align 8
  %6475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6465, i32 0, i32 6
  %6476 = load i32, ptr %58, align 4
  store i32 %6476, ptr %6475, align 4
  %6477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6465, i32 0, i32 7
  %6478 = load i32, ptr %59, align 4
  store i32 %6478, ptr %6477, align 8
  %6479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6465, i32 0, i32 8
  store i32 1, ptr %6479, align 4
  %6480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6465, i32 0, i32 9
  %6481 = load i32, ptr %60, align 4
  store i32 %6481, ptr %6480, align 8
  %6482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6465, i32 0, i32 6
  %6483 = load i32, ptr %6482, align 4
  %6484 = sext i32 %6483 to i64
  %6485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6465, i32 0, i32 7
  %6486 = load i32, ptr %6485, align 8
  %6487 = sext i32 %6486 to i64
  %6488 = mul i64 %6484, %6487
  %6489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6465, i32 0, i32 2
  %6490 = load i64, ptr %6489, align 8
  %6491 = mul i64 %6488, %6490
  store i64 %6491, ptr %55, align 8
  store i32 16, ptr %56, align 4
  %6492 = load i64, ptr %55, align 8
  %6493 = load i32, ptr %56, align 4
  %6494 = sext i32 %6493 to i64
  %6495 = add i64 %6492, %6494
  %6496 = sub i64 %6495, 1
  %6497 = load i32, ptr %56, align 4
  %6498 = sub nsw i32 0, %6497
  %6499 = sext i32 %6498 to i64
  %6500 = and i64 %6496, %6499
  %6501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6465, i32 0, i32 2
  %6502 = load i64, ptr %6501, align 8
  %6503 = udiv i64 %6500, %6502
  %6504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6465, i32 0, i32 10
  store i64 %6503, ptr %6504, align 8
  %6505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6442, i32 0, i32 5
  %6506 = load i32, ptr %6505, align 8
  %6507 = sub nsw i32 %6506, 1
  %6508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 5
  store i32 %6507, ptr %6508, align 8, !alias.scope !75
  %6509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6442, i32 0, i32 5
  %6510 = load i32, ptr %6509, align 8
  %6511 = icmp eq i32 %6510, 4
  br i1 %6511, label %6512, label %6521

6512:                                             ; preds = %6436
  %6513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6442, i32 0, i32 6
  %6514 = load i32, ptr %6513, align 4
  %6515 = sext i32 %6514 to i64
  %6516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6442, i32 0, i32 7
  %6517 = load i32, ptr %6516, align 8
  %6518 = sext i32 %6517 to i64
  %6519 = mul i64 %6515, %6518
  %6520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 10
  store i64 %6519, ptr %6520, align 8, !alias.scope !75
  br label %6521

6521:                                             ; preds = %6512, %6436
  store i1 true, ptr %884, align 1, !noalias !75
  %6522 = load i1, ptr %884, align 1, !noalias !75
  br i1 %6522, label %6570, label %6523

6523:                                             ; preds = %6521
  store ptr %989, ptr %801, align 8
  %6524 = load ptr, ptr %801, align 8
  store ptr %6524, ptr %392, align 8
  %6525 = load ptr, ptr %392, align 8
  %6526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6525, i32 0, i32 1
  %6527 = load ptr, ptr %6526, align 8
  %6528 = icmp ne ptr %6527, null
  br i1 %6528, label %6529, label %6556

6529:                                             ; preds = %6523
  %6530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6525, i32 0, i32 1
  %6531 = load ptr, ptr %6530, align 8
  store i32 -1, ptr %393, align 4
  %6532 = load i32, ptr %393, align 4
  %6533 = atomicrmw add ptr %6531, i32 %6532 acq_rel, align 4
  store i32 %6533, ptr %394, align 4
  %6534 = load i32, ptr %394, align 4
  %6535 = icmp eq i32 %6534, 1
  br i1 %6535, label %6536, label %6556

6536:                                             ; preds = %6529
  %6537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6525, i32 0, i32 4
  %6538 = load ptr, ptr %6537, align 8
  %6539 = icmp ne ptr %6538, null
  br i1 %6539, label %6540, label %6548

6540:                                             ; preds = %6536
  %6541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6525, i32 0, i32 4
  %6542 = load ptr, ptr %6541, align 8
  %6543 = load ptr, ptr %6525, align 8
  %6544 = load ptr, ptr %6542, align 8
  %6545 = getelementptr inbounds ptr, ptr %6544, i64 3
  %6546 = load ptr, ptr %6545, align 8
  invoke void %6546(ptr noundef nonnull align 8 dereferenceable(8) %6542, ptr noundef %6543)
          to label %6547 unwind label %6566

6547:                                             ; preds = %6540
  br label %6555

6548:                                             ; preds = %6536
  %6549 = load ptr, ptr %6525, align 8
  store ptr %6549, ptr %335, align 8
  %6550 = load ptr, ptr %335, align 8
  %6551 = icmp ne ptr %6550, null
  br i1 %6551, label %6552, label %6554

6552:                                             ; preds = %6548
  %6553 = load ptr, ptr %335, align 8
  call void @free(ptr noundef %6553) #9
  br label %6554

6554:                                             ; preds = %6552, %6548
  br label %6555

6555:                                             ; preds = %6554, %6547
  br label %6556

6556:                                             ; preds = %6555, %6529, %6523
  store ptr null, ptr %6525, align 8
  %6557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6525, i32 0, i32 2
  store i64 0, ptr %6557, align 8
  %6558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6525, i32 0, i32 3
  store i32 0, ptr %6558, align 8
  %6559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6525, i32 0, i32 5
  store i32 0, ptr %6559, align 8
  %6560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6525, i32 0, i32 6
  store i32 0, ptr %6560, align 4
  %6561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6525, i32 0, i32 7
  store i32 0, ptr %6561, align 8
  %6562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6525, i32 0, i32 8
  store i32 0, ptr %6562, align 4
  %6563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6525, i32 0, i32 9
  store i32 0, ptr %6563, align 8
  %6564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6525, i32 0, i32 10
  store i64 0, ptr %6564, align 8
  %6565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6525, i32 0, i32 1
  store ptr null, ptr %6565, align 8
  br label %6569

6566:                                             ; preds = %6540
  %6567 = landingpad { ptr, i32 }
          catch ptr null
  %6568 = extractvalue { ptr, i32 } %6567, 0
  call void @__clang_call_terminate(ptr %6568) #10
  unreachable

6569:                                             ; preds = %6556
  br label %6570

6570:                                             ; preds = %6569, %6521
  store ptr %989, ptr %828, align 8
  %6571 = load ptr, ptr %828, align 8
  %6572 = load ptr, ptr %6571, align 8
  br label %6573

6573:                                             ; preds = %6570
  store ptr %989, ptr %754, align 8
  %6574 = load ptr, ptr %754, align 8
  store ptr %6574, ptr %533, align 8
  %6575 = load ptr, ptr %533, align 8
  %6576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 1
  %6577 = load ptr, ptr %6576, align 8
  %6578 = icmp ne ptr %6577, null
  br i1 %6578, label %6579, label %6606

6579:                                             ; preds = %6573
  %6580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 1
  %6581 = load ptr, ptr %6580, align 8
  store i32 -1, ptr %534, align 4
  %6582 = load i32, ptr %534, align 4
  %6583 = atomicrmw add ptr %6581, i32 %6582 acq_rel, align 4
  store i32 %6583, ptr %535, align 4
  %6584 = load i32, ptr %535, align 4
  %6585 = icmp eq i32 %6584, 1
  br i1 %6585, label %6586, label %6606

6586:                                             ; preds = %6579
  %6587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 4
  %6588 = load ptr, ptr %6587, align 8
  %6589 = icmp ne ptr %6588, null
  br i1 %6589, label %6590, label %6598

6590:                                             ; preds = %6586
  %6591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 4
  %6592 = load ptr, ptr %6591, align 8
  %6593 = load ptr, ptr %6575, align 8
  %6594 = load ptr, ptr %6592, align 8
  %6595 = getelementptr inbounds ptr, ptr %6594, i64 3
  %6596 = load ptr, ptr %6595, align 8
  invoke void %6596(ptr noundef nonnull align 8 dereferenceable(8) %6592, ptr noundef %6593)
          to label %6597 unwind label %6616

6597:                                             ; preds = %6590
  br label %6605

6598:                                             ; preds = %6586
  %6599 = load ptr, ptr %6575, align 8
  store ptr %6599, ptr %288, align 8
  %6600 = load ptr, ptr %288, align 8
  %6601 = icmp ne ptr %6600, null
  br i1 %6601, label %6602, label %6604

6602:                                             ; preds = %6598
  %6603 = load ptr, ptr %288, align 8
  call void @free(ptr noundef %6603) #9
  br label %6604

6604:                                             ; preds = %6602, %6598
  br label %6605

6605:                                             ; preds = %6604, %6597
  br label %6606

6606:                                             ; preds = %6605, %6579, %6573
  store ptr null, ptr %6575, align 8
  %6607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 2
  store i64 0, ptr %6607, align 8
  %6608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 3
  store i32 0, ptr %6608, align 8
  %6609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 5
  store i32 0, ptr %6609, align 8
  %6610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 6
  store i32 0, ptr %6610, align 4
  %6611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 7
  store i32 0, ptr %6611, align 8
  %6612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 8
  store i32 0, ptr %6612, align 4
  %6613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 9
  store i32 0, ptr %6613, align 8
  %6614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 10
  store i64 0, ptr %6614, align 8
  %6615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 1
  store ptr null, ptr %6615, align 8
  br label %6619

6616:                                             ; preds = %6590
  %6617 = landingpad { ptr, i32 }
          catch ptr null
  %6618 = extractvalue { ptr, i32 } %6617, 0
  call void @__clang_call_terminate(ptr %6618) #10
  unreachable

6619:                                             ; preds = %6606
  store ptr %6572, ptr %988, align 8
  %6620 = load ptr, ptr %896, align 8
  %6621 = load i32, ptr %981, align 4
  %6622 = mul nsw i32 %6621, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %991, ptr %726, align 8, !noalias !78
  store ptr %6620, ptr %727, align 8, !noalias !78
  store i32 %6622, ptr %728, align 4, !noalias !78
  %6623 = load ptr, ptr %727, align 8, !noalias !78
  store i1 false, ptr %729, align 1, !noalias !78
  %6624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6623, i32 0, i32 6
  %6625 = load i32, ptr %6624, align 4
  %6626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6623, i32 0, i32 7
  %6627 = load i32, ptr %6626, align 8
  %6628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6623, i32 0, i32 8
  %6629 = load i32, ptr %6628, align 4
  %6630 = load ptr, ptr %6623, align 8
  %6631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6623, i32 0, i32 10
  %6632 = load i64, ptr %6631, align 8
  %6633 = load i32, ptr %728, align 4, !noalias !78
  %6634 = sext i32 %6633 to i64
  %6635 = mul i64 %6632, %6634
  %6636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6623, i32 0, i32 2
  %6637 = load i64, ptr %6636, align 8
  %6638 = mul i64 %6635, %6637
  %6639 = getelementptr inbounds i8, ptr %6630, i64 %6638
  %6640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6623, i32 0, i32 2
  %6641 = load i64, ptr %6640, align 8
  %6642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6623, i32 0, i32 3
  %6643 = load i32, ptr %6642, align 8
  %6644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6623, i32 0, i32 4
  %6645 = load ptr, ptr %6644, align 8
  store ptr %991, ptr %193, align 8
  store i32 %6625, ptr %194, align 4
  store i32 %6627, ptr %195, align 4
  store i32 %6629, ptr %196, align 4
  store ptr %6639, ptr %197, align 8
  store i64 %6641, ptr %198, align 8
  store i32 %6643, ptr %199, align 4
  store ptr %6645, ptr %200, align 8
  %6646 = load ptr, ptr %193, align 8
  %6647 = load ptr, ptr %197, align 8
  store ptr %6647, ptr %6646, align 8
  %6648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6646, i32 0, i32 1
  store ptr null, ptr %6648, align 8
  %6649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6646, i32 0, i32 2
  %6650 = load i64, ptr %198, align 8
  store i64 %6650, ptr %6649, align 8
  %6651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6646, i32 0, i32 3
  %6652 = load i32, ptr %199, align 4
  store i32 %6652, ptr %6651, align 8
  %6653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6646, i32 0, i32 4
  %6654 = load ptr, ptr %200, align 8
  store ptr %6654, ptr %6653, align 8
  %6655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6646, i32 0, i32 5
  store i32 3, ptr %6655, align 8
  %6656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6646, i32 0, i32 6
  %6657 = load i32, ptr %194, align 4
  store i32 %6657, ptr %6656, align 4
  %6658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6646, i32 0, i32 7
  %6659 = load i32, ptr %195, align 4
  store i32 %6659, ptr %6658, align 8
  %6660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6646, i32 0, i32 8
  store i32 1, ptr %6660, align 4
  %6661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6646, i32 0, i32 9
  %6662 = load i32, ptr %196, align 4
  store i32 %6662, ptr %6661, align 8
  %6663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6646, i32 0, i32 6
  %6664 = load i32, ptr %6663, align 4
  %6665 = sext i32 %6664 to i64
  %6666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6646, i32 0, i32 7
  %6667 = load i32, ptr %6666, align 8
  %6668 = sext i32 %6667 to i64
  %6669 = mul i64 %6665, %6668
  %6670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6646, i32 0, i32 2
  %6671 = load i64, ptr %6670, align 8
  %6672 = mul i64 %6669, %6671
  store i64 %6672, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %6673 = load i64, ptr %21, align 8
  %6674 = load i32, ptr %22, align 4
  %6675 = sext i32 %6674 to i64
  %6676 = add i64 %6673, %6675
  %6677 = sub i64 %6676, 1
  %6678 = load i32, ptr %22, align 4
  %6679 = sub nsw i32 0, %6678
  %6680 = sext i32 %6679 to i64
  %6681 = and i64 %6677, %6680
  %6682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6646, i32 0, i32 2
  %6683 = load i64, ptr %6682, align 8
  %6684 = udiv i64 %6681, %6683
  %6685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6646, i32 0, i32 10
  store i64 %6684, ptr %6685, align 8
  %6686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6623, i32 0, i32 5
  %6687 = load i32, ptr %6686, align 8
  %6688 = sub nsw i32 %6687, 1
  %6689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 5
  store i32 %6688, ptr %6689, align 8, !alias.scope !78
  %6690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6623, i32 0, i32 5
  %6691 = load i32, ptr %6690, align 8
  %6692 = icmp eq i32 %6691, 4
  br i1 %6692, label %6693, label %6702

6693:                                             ; preds = %6619
  %6694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6623, i32 0, i32 6
  %6695 = load i32, ptr %6694, align 4
  %6696 = sext i32 %6695 to i64
  %6697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6623, i32 0, i32 7
  %6698 = load i32, ptr %6697, align 8
  %6699 = sext i32 %6698 to i64
  %6700 = mul i64 %6696, %6699
  %6701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 10
  store i64 %6700, ptr %6701, align 8, !alias.scope !78
  br label %6702

6702:                                             ; preds = %6693, %6619
  store i1 true, ptr %729, align 1, !noalias !78
  %6703 = load i1, ptr %729, align 1, !noalias !78
  br i1 %6703, label %6751, label %6704

6704:                                             ; preds = %6702
  store ptr %991, ptr %725, align 8, !noalias !78
  %6705 = load ptr, ptr %725, align 8, !noalias !78
  store ptr %6705, ptr %572, align 8
  %6706 = load ptr, ptr %572, align 8
  %6707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6706, i32 0, i32 1
  %6708 = load ptr, ptr %6707, align 8
  %6709 = icmp ne ptr %6708, null
  br i1 %6709, label %6710, label %6737

6710:                                             ; preds = %6704
  %6711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6706, i32 0, i32 1
  %6712 = load ptr, ptr %6711, align 8
  store i32 -1, ptr %573, align 4
  %6713 = load i32, ptr %573, align 4
  %6714 = atomicrmw add ptr %6712, i32 %6713 acq_rel, align 4
  store i32 %6714, ptr %574, align 4
  %6715 = load i32, ptr %574, align 4
  %6716 = icmp eq i32 %6715, 1
  br i1 %6716, label %6717, label %6737

6717:                                             ; preds = %6710
  %6718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6706, i32 0, i32 4
  %6719 = load ptr, ptr %6718, align 8
  %6720 = icmp ne ptr %6719, null
  br i1 %6720, label %6721, label %6729

6721:                                             ; preds = %6717
  %6722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6706, i32 0, i32 4
  %6723 = load ptr, ptr %6722, align 8
  %6724 = load ptr, ptr %6706, align 8
  %6725 = load ptr, ptr %6723, align 8
  %6726 = getelementptr inbounds ptr, ptr %6725, i64 3
  %6727 = load ptr, ptr %6726, align 8
  invoke void %6727(ptr noundef nonnull align 8 dereferenceable(8) %6723, ptr noundef %6724)
          to label %6728 unwind label %6747

6728:                                             ; preds = %6721
  br label %6736

6729:                                             ; preds = %6717
  %6730 = load ptr, ptr %6706, align 8
  store ptr %6730, ptr %275, align 8
  %6731 = load ptr, ptr %275, align 8
  %6732 = icmp ne ptr %6731, null
  br i1 %6732, label %6733, label %6735

6733:                                             ; preds = %6729
  %6734 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %6734) #9
  br label %6735

6735:                                             ; preds = %6733, %6729
  br label %6736

6736:                                             ; preds = %6735, %6728
  br label %6737

6737:                                             ; preds = %6736, %6710, %6704
  store ptr null, ptr %6706, align 8
  %6738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6706, i32 0, i32 2
  store i64 0, ptr %6738, align 8
  %6739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6706, i32 0, i32 3
  store i32 0, ptr %6739, align 8
  %6740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6706, i32 0, i32 5
  store i32 0, ptr %6740, align 8
  %6741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6706, i32 0, i32 6
  store i32 0, ptr %6741, align 4
  %6742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6706, i32 0, i32 7
  store i32 0, ptr %6742, align 8
  %6743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6706, i32 0, i32 8
  store i32 0, ptr %6743, align 4
  %6744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6706, i32 0, i32 9
  store i32 0, ptr %6744, align 8
  %6745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6706, i32 0, i32 10
  store i64 0, ptr %6745, align 8
  %6746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6706, i32 0, i32 1
  store ptr null, ptr %6746, align 8
  br label %6750

6747:                                             ; preds = %6721
  %6748 = landingpad { ptr, i32 }
          catch ptr null
  %6749 = extractvalue { ptr, i32 } %6748, 0
  call void @__clang_call_terminate(ptr %6749) #10
  unreachable

6750:                                             ; preds = %6737
  br label %6751

6751:                                             ; preds = %6750, %6702
  store ptr %991, ptr %681, align 8
  %6752 = load ptr, ptr %681, align 8
  %6753 = load ptr, ptr %6752, align 8
  br label %6754

6754:                                             ; preds = %6751
  store ptr %991, ptr %752, align 8
  %6755 = load ptr, ptr %752, align 8
  store ptr %6755, ptr %539, align 8
  %6756 = load ptr, ptr %539, align 8
  %6757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6756, i32 0, i32 1
  %6758 = load ptr, ptr %6757, align 8
  %6759 = icmp ne ptr %6758, null
  br i1 %6759, label %6760, label %6787

6760:                                             ; preds = %6754
  %6761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6756, i32 0, i32 1
  %6762 = load ptr, ptr %6761, align 8
  store i32 -1, ptr %540, align 4
  %6763 = load i32, ptr %540, align 4
  %6764 = atomicrmw add ptr %6762, i32 %6763 acq_rel, align 4
  store i32 %6764, ptr %541, align 4
  %6765 = load i32, ptr %541, align 4
  %6766 = icmp eq i32 %6765, 1
  br i1 %6766, label %6767, label %6787

6767:                                             ; preds = %6760
  %6768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6756, i32 0, i32 4
  %6769 = load ptr, ptr %6768, align 8
  %6770 = icmp ne ptr %6769, null
  br i1 %6770, label %6771, label %6779

6771:                                             ; preds = %6767
  %6772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6756, i32 0, i32 4
  %6773 = load ptr, ptr %6772, align 8
  %6774 = load ptr, ptr %6756, align 8
  %6775 = load ptr, ptr %6773, align 8
  %6776 = getelementptr inbounds ptr, ptr %6775, i64 3
  %6777 = load ptr, ptr %6776, align 8
  invoke void %6777(ptr noundef nonnull align 8 dereferenceable(8) %6773, ptr noundef %6774)
          to label %6778 unwind label %6797

6778:                                             ; preds = %6771
  br label %6786

6779:                                             ; preds = %6767
  %6780 = load ptr, ptr %6756, align 8
  store ptr %6780, ptr %286, align 8
  %6781 = load ptr, ptr %286, align 8
  %6782 = icmp ne ptr %6781, null
  br i1 %6782, label %6783, label %6785

6783:                                             ; preds = %6779
  %6784 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %6784) #9
  br label %6785

6785:                                             ; preds = %6783, %6779
  br label %6786

6786:                                             ; preds = %6785, %6778
  br label %6787

6787:                                             ; preds = %6786, %6760, %6754
  store ptr null, ptr %6756, align 8
  %6788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6756, i32 0, i32 2
  store i64 0, ptr %6788, align 8
  %6789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6756, i32 0, i32 3
  store i32 0, ptr %6789, align 8
  %6790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6756, i32 0, i32 5
  store i32 0, ptr %6790, align 8
  %6791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6756, i32 0, i32 6
  store i32 0, ptr %6791, align 4
  %6792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6756, i32 0, i32 7
  store i32 0, ptr %6792, align 8
  %6793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6756, i32 0, i32 8
  store i32 0, ptr %6793, align 4
  %6794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6756, i32 0, i32 9
  store i32 0, ptr %6794, align 8
  %6795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6756, i32 0, i32 10
  store i64 0, ptr %6795, align 8
  %6796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6756, i32 0, i32 1
  store ptr null, ptr %6796, align 8
  br label %6800

6797:                                             ; preds = %6771
  %6798 = landingpad { ptr, i32 }
          catch ptr null
  %6799 = extractvalue { ptr, i32 } %6798, 0
  call void @__clang_call_terminate(ptr %6799) #10
  unreachable

6800:                                             ; preds = %6787
  store ptr %6753, ptr %990, align 8
  %6801 = load ptr, ptr %896, align 8
  %6802 = load i32, ptr %981, align 4
  %6803 = mul nsw i32 %6802, 4
  %6804 = add nsw i32 %6803, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %993, ptr %731, align 8, !noalias !81
  store ptr %6801, ptr %732, align 8, !noalias !81
  store i32 %6804, ptr %733, align 4, !noalias !81
  %6805 = load ptr, ptr %732, align 8, !noalias !81
  store i1 false, ptr %734, align 1, !noalias !81
  %6806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6805, i32 0, i32 6
  %6807 = load i32, ptr %6806, align 4
  %6808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6805, i32 0, i32 7
  %6809 = load i32, ptr %6808, align 8
  %6810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6805, i32 0, i32 8
  %6811 = load i32, ptr %6810, align 4
  %6812 = load ptr, ptr %6805, align 8
  %6813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6805, i32 0, i32 10
  %6814 = load i64, ptr %6813, align 8
  %6815 = load i32, ptr %733, align 4, !noalias !81
  %6816 = sext i32 %6815 to i64
  %6817 = mul i64 %6814, %6816
  %6818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6805, i32 0, i32 2
  %6819 = load i64, ptr %6818, align 8
  %6820 = mul i64 %6817, %6819
  %6821 = getelementptr inbounds i8, ptr %6812, i64 %6820
  %6822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6805, i32 0, i32 2
  %6823 = load i64, ptr %6822, align 8
  %6824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6805, i32 0, i32 3
  %6825 = load i32, ptr %6824, align 8
  %6826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6805, i32 0, i32 4
  %6827 = load ptr, ptr %6826, align 8
  store ptr %993, ptr %185, align 8
  store i32 %6807, ptr %186, align 4
  store i32 %6809, ptr %187, align 4
  store i32 %6811, ptr %188, align 4
  store ptr %6821, ptr %189, align 8
  store i64 %6823, ptr %190, align 8
  store i32 %6825, ptr %191, align 4
  store ptr %6827, ptr %192, align 8
  %6828 = load ptr, ptr %185, align 8
  %6829 = load ptr, ptr %189, align 8
  store ptr %6829, ptr %6828, align 8
  %6830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 1
  store ptr null, ptr %6830, align 8
  %6831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 2
  %6832 = load i64, ptr %190, align 8
  store i64 %6832, ptr %6831, align 8
  %6833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 3
  %6834 = load i32, ptr %191, align 4
  store i32 %6834, ptr %6833, align 8
  %6835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 4
  %6836 = load ptr, ptr %192, align 8
  store ptr %6836, ptr %6835, align 8
  %6837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 5
  store i32 3, ptr %6837, align 8
  %6838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 6
  %6839 = load i32, ptr %186, align 4
  store i32 %6839, ptr %6838, align 4
  %6840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 7
  %6841 = load i32, ptr %187, align 4
  store i32 %6841, ptr %6840, align 8
  %6842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 8
  store i32 1, ptr %6842, align 4
  %6843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 9
  %6844 = load i32, ptr %188, align 4
  store i32 %6844, ptr %6843, align 8
  %6845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 6
  %6846 = load i32, ptr %6845, align 4
  %6847 = sext i32 %6846 to i64
  %6848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 7
  %6849 = load i32, ptr %6848, align 8
  %6850 = sext i32 %6849 to i64
  %6851 = mul i64 %6847, %6850
  %6852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 2
  %6853 = load i64, ptr %6852, align 8
  %6854 = mul i64 %6851, %6853
  store i64 %6854, ptr %23, align 8
  store i32 16, ptr %24, align 4
  %6855 = load i64, ptr %23, align 8
  %6856 = load i32, ptr %24, align 4
  %6857 = sext i32 %6856 to i64
  %6858 = add i64 %6855, %6857
  %6859 = sub i64 %6858, 1
  %6860 = load i32, ptr %24, align 4
  %6861 = sub nsw i32 0, %6860
  %6862 = sext i32 %6861 to i64
  %6863 = and i64 %6859, %6862
  %6864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 2
  %6865 = load i64, ptr %6864, align 8
  %6866 = udiv i64 %6863, %6865
  %6867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 10
  store i64 %6866, ptr %6867, align 8
  %6868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6805, i32 0, i32 5
  %6869 = load i32, ptr %6868, align 8
  %6870 = sub nsw i32 %6869, 1
  %6871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %993, i32 0, i32 5
  store i32 %6870, ptr %6871, align 8, !alias.scope !81
  %6872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6805, i32 0, i32 5
  %6873 = load i32, ptr %6872, align 8
  %6874 = icmp eq i32 %6873, 4
  br i1 %6874, label %6875, label %6884

6875:                                             ; preds = %6800
  %6876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6805, i32 0, i32 6
  %6877 = load i32, ptr %6876, align 4
  %6878 = sext i32 %6877 to i64
  %6879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6805, i32 0, i32 7
  %6880 = load i32, ptr %6879, align 8
  %6881 = sext i32 %6880 to i64
  %6882 = mul i64 %6878, %6881
  %6883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %993, i32 0, i32 10
  store i64 %6882, ptr %6883, align 8, !alias.scope !81
  br label %6884

6884:                                             ; preds = %6875, %6800
  store i1 true, ptr %734, align 1, !noalias !81
  %6885 = load i1, ptr %734, align 1, !noalias !81
  br i1 %6885, label %6933, label %6886

6886:                                             ; preds = %6884
  store ptr %993, ptr %730, align 8, !noalias !81
  %6887 = load ptr, ptr %730, align 8, !noalias !81
  store ptr %6887, ptr %569, align 8
  %6888 = load ptr, ptr %569, align 8
  %6889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6888, i32 0, i32 1
  %6890 = load ptr, ptr %6889, align 8
  %6891 = icmp ne ptr %6890, null
  br i1 %6891, label %6892, label %6919

6892:                                             ; preds = %6886
  %6893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6888, i32 0, i32 1
  %6894 = load ptr, ptr %6893, align 8
  store i32 -1, ptr %570, align 4
  %6895 = load i32, ptr %570, align 4
  %6896 = atomicrmw add ptr %6894, i32 %6895 acq_rel, align 4
  store i32 %6896, ptr %571, align 4
  %6897 = load i32, ptr %571, align 4
  %6898 = icmp eq i32 %6897, 1
  br i1 %6898, label %6899, label %6919

6899:                                             ; preds = %6892
  %6900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6888, i32 0, i32 4
  %6901 = load ptr, ptr %6900, align 8
  %6902 = icmp ne ptr %6901, null
  br i1 %6902, label %6903, label %6911

6903:                                             ; preds = %6899
  %6904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6888, i32 0, i32 4
  %6905 = load ptr, ptr %6904, align 8
  %6906 = load ptr, ptr %6888, align 8
  %6907 = load ptr, ptr %6905, align 8
  %6908 = getelementptr inbounds ptr, ptr %6907, i64 3
  %6909 = load ptr, ptr %6908, align 8
  invoke void %6909(ptr noundef nonnull align 8 dereferenceable(8) %6905, ptr noundef %6906)
          to label %6910 unwind label %6929

6910:                                             ; preds = %6903
  br label %6918

6911:                                             ; preds = %6899
  %6912 = load ptr, ptr %6888, align 8
  store ptr %6912, ptr %276, align 8
  %6913 = load ptr, ptr %276, align 8
  %6914 = icmp ne ptr %6913, null
  br i1 %6914, label %6915, label %6917

6915:                                             ; preds = %6911
  %6916 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %6916) #9
  br label %6917

6917:                                             ; preds = %6915, %6911
  br label %6918

6918:                                             ; preds = %6917, %6910
  br label %6919

6919:                                             ; preds = %6918, %6892, %6886
  store ptr null, ptr %6888, align 8
  %6920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6888, i32 0, i32 2
  store i64 0, ptr %6920, align 8
  %6921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6888, i32 0, i32 3
  store i32 0, ptr %6921, align 8
  %6922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6888, i32 0, i32 5
  store i32 0, ptr %6922, align 8
  %6923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6888, i32 0, i32 6
  store i32 0, ptr %6923, align 4
  %6924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6888, i32 0, i32 7
  store i32 0, ptr %6924, align 8
  %6925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6888, i32 0, i32 8
  store i32 0, ptr %6925, align 4
  %6926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6888, i32 0, i32 9
  store i32 0, ptr %6926, align 8
  %6927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6888, i32 0, i32 10
  store i64 0, ptr %6927, align 8
  %6928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6888, i32 0, i32 1
  store ptr null, ptr %6928, align 8
  br label %6932

6929:                                             ; preds = %6903
  %6930 = landingpad { ptr, i32 }
          catch ptr null
  %6931 = extractvalue { ptr, i32 } %6930, 0
  call void @__clang_call_terminate(ptr %6931) #10
  unreachable

6932:                                             ; preds = %6919
  br label %6933

6933:                                             ; preds = %6932, %6884
  store ptr %993, ptr %682, align 8
  %6934 = load ptr, ptr %682, align 8
  %6935 = load ptr, ptr %6934, align 8
  br label %6936

6936:                                             ; preds = %6933
  store ptr %993, ptr %750, align 8
  %6937 = load ptr, ptr %750, align 8
  store ptr %6937, ptr %545, align 8
  %6938 = load ptr, ptr %545, align 8
  %6939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 1
  %6940 = load ptr, ptr %6939, align 8
  %6941 = icmp ne ptr %6940, null
  br i1 %6941, label %6942, label %6969

6942:                                             ; preds = %6936
  %6943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 1
  %6944 = load ptr, ptr %6943, align 8
  store i32 -1, ptr %546, align 4
  %6945 = load i32, ptr %546, align 4
  %6946 = atomicrmw add ptr %6944, i32 %6945 acq_rel, align 4
  store i32 %6946, ptr %547, align 4
  %6947 = load i32, ptr %547, align 4
  %6948 = icmp eq i32 %6947, 1
  br i1 %6948, label %6949, label %6969

6949:                                             ; preds = %6942
  %6950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 4
  %6951 = load ptr, ptr %6950, align 8
  %6952 = icmp ne ptr %6951, null
  br i1 %6952, label %6953, label %6961

6953:                                             ; preds = %6949
  %6954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 4
  %6955 = load ptr, ptr %6954, align 8
  %6956 = load ptr, ptr %6938, align 8
  %6957 = load ptr, ptr %6955, align 8
  %6958 = getelementptr inbounds ptr, ptr %6957, i64 3
  %6959 = load ptr, ptr %6958, align 8
  invoke void %6959(ptr noundef nonnull align 8 dereferenceable(8) %6955, ptr noundef %6956)
          to label %6960 unwind label %6979

6960:                                             ; preds = %6953
  br label %6968

6961:                                             ; preds = %6949
  %6962 = load ptr, ptr %6938, align 8
  store ptr %6962, ptr %284, align 8
  %6963 = load ptr, ptr %284, align 8
  %6964 = icmp ne ptr %6963, null
  br i1 %6964, label %6965, label %6967

6965:                                             ; preds = %6961
  %6966 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %6966) #9
  br label %6967

6967:                                             ; preds = %6965, %6961
  br label %6968

6968:                                             ; preds = %6967, %6960
  br label %6969

6969:                                             ; preds = %6968, %6942, %6936
  store ptr null, ptr %6938, align 8
  %6970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 2
  store i64 0, ptr %6970, align 8
  %6971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 3
  store i32 0, ptr %6971, align 8
  %6972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 5
  store i32 0, ptr %6972, align 8
  %6973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 6
  store i32 0, ptr %6973, align 4
  %6974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 7
  store i32 0, ptr %6974, align 8
  %6975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 8
  store i32 0, ptr %6975, align 4
  %6976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 9
  store i32 0, ptr %6976, align 8
  %6977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 10
  store i64 0, ptr %6977, align 8
  %6978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 1
  store ptr null, ptr %6978, align 8
  br label %6982

6979:                                             ; preds = %6953
  %6980 = landingpad { ptr, i32 }
          catch ptr null
  %6981 = extractvalue { ptr, i32 } %6980, 0
  call void @__clang_call_terminate(ptr %6981) #10
  unreachable

6982:                                             ; preds = %6969
  store ptr %6935, ptr %992, align 8
  %6983 = load ptr, ptr %896, align 8
  %6984 = load i32, ptr %981, align 4
  %6985 = mul nsw i32 %6984, 4
  %6986 = add nsw i32 %6985, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %995, ptr %736, align 8, !noalias !84
  store ptr %6983, ptr %737, align 8, !noalias !84
  store i32 %6986, ptr %738, align 4, !noalias !84
  %6987 = load ptr, ptr %737, align 8, !noalias !84
  store i1 false, ptr %739, align 1, !noalias !84
  %6988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6987, i32 0, i32 6
  %6989 = load i32, ptr %6988, align 4
  %6990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6987, i32 0, i32 7
  %6991 = load i32, ptr %6990, align 8
  %6992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6987, i32 0, i32 8
  %6993 = load i32, ptr %6992, align 4
  %6994 = load ptr, ptr %6987, align 8
  %6995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6987, i32 0, i32 10
  %6996 = load i64, ptr %6995, align 8
  %6997 = load i32, ptr %738, align 4, !noalias !84
  %6998 = sext i32 %6997 to i64
  %6999 = mul i64 %6996, %6998
  %7000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6987, i32 0, i32 2
  %7001 = load i64, ptr %7000, align 8
  %7002 = mul i64 %6999, %7001
  %7003 = getelementptr inbounds i8, ptr %6994, i64 %7002
  %7004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6987, i32 0, i32 2
  %7005 = load i64, ptr %7004, align 8
  %7006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6987, i32 0, i32 3
  %7007 = load i32, ptr %7006, align 8
  %7008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6987, i32 0, i32 4
  %7009 = load ptr, ptr %7008, align 8
  store ptr %995, ptr %177, align 8
  store i32 %6989, ptr %178, align 4
  store i32 %6991, ptr %179, align 4
  store i32 %6993, ptr %180, align 4
  store ptr %7003, ptr %181, align 8
  store i64 %7005, ptr %182, align 8
  store i32 %7007, ptr %183, align 4
  store ptr %7009, ptr %184, align 8
  %7010 = load ptr, ptr %177, align 8
  %7011 = load ptr, ptr %181, align 8
  store ptr %7011, ptr %7010, align 8
  %7012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 1
  store ptr null, ptr %7012, align 8
  %7013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 2
  %7014 = load i64, ptr %182, align 8
  store i64 %7014, ptr %7013, align 8
  %7015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 3
  %7016 = load i32, ptr %183, align 4
  store i32 %7016, ptr %7015, align 8
  %7017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 4
  %7018 = load ptr, ptr %184, align 8
  store ptr %7018, ptr %7017, align 8
  %7019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 5
  store i32 3, ptr %7019, align 8
  %7020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 6
  %7021 = load i32, ptr %178, align 4
  store i32 %7021, ptr %7020, align 4
  %7022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 7
  %7023 = load i32, ptr %179, align 4
  store i32 %7023, ptr %7022, align 8
  %7024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 8
  store i32 1, ptr %7024, align 4
  %7025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 9
  %7026 = load i32, ptr %180, align 4
  store i32 %7026, ptr %7025, align 8
  %7027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 6
  %7028 = load i32, ptr %7027, align 4
  %7029 = sext i32 %7028 to i64
  %7030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 7
  %7031 = load i32, ptr %7030, align 8
  %7032 = sext i32 %7031 to i64
  %7033 = mul i64 %7029, %7032
  %7034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 2
  %7035 = load i64, ptr %7034, align 8
  %7036 = mul i64 %7033, %7035
  store i64 %7036, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %7037 = load i64, ptr %25, align 8
  %7038 = load i32, ptr %26, align 4
  %7039 = sext i32 %7038 to i64
  %7040 = add i64 %7037, %7039
  %7041 = sub i64 %7040, 1
  %7042 = load i32, ptr %26, align 4
  %7043 = sub nsw i32 0, %7042
  %7044 = sext i32 %7043 to i64
  %7045 = and i64 %7041, %7044
  %7046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 2
  %7047 = load i64, ptr %7046, align 8
  %7048 = udiv i64 %7045, %7047
  %7049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 10
  store i64 %7048, ptr %7049, align 8
  %7050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6987, i32 0, i32 5
  %7051 = load i32, ptr %7050, align 8
  %7052 = sub nsw i32 %7051, 1
  %7053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %995, i32 0, i32 5
  store i32 %7052, ptr %7053, align 8, !alias.scope !84
  %7054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6987, i32 0, i32 5
  %7055 = load i32, ptr %7054, align 8
  %7056 = icmp eq i32 %7055, 4
  br i1 %7056, label %7057, label %7066

7057:                                             ; preds = %6982
  %7058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6987, i32 0, i32 6
  %7059 = load i32, ptr %7058, align 4
  %7060 = sext i32 %7059 to i64
  %7061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6987, i32 0, i32 7
  %7062 = load i32, ptr %7061, align 8
  %7063 = sext i32 %7062 to i64
  %7064 = mul i64 %7060, %7063
  %7065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %995, i32 0, i32 10
  store i64 %7064, ptr %7065, align 8, !alias.scope !84
  br label %7066

7066:                                             ; preds = %7057, %6982
  store i1 true, ptr %739, align 1, !noalias !84
  %7067 = load i1, ptr %739, align 1, !noalias !84
  br i1 %7067, label %7115, label %7068

7068:                                             ; preds = %7066
  store ptr %995, ptr %735, align 8, !noalias !84
  %7069 = load ptr, ptr %735, align 8, !noalias !84
  store ptr %7069, ptr %566, align 8
  %7070 = load ptr, ptr %566, align 8
  %7071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7070, i32 0, i32 1
  %7072 = load ptr, ptr %7071, align 8
  %7073 = icmp ne ptr %7072, null
  br i1 %7073, label %7074, label %7101

7074:                                             ; preds = %7068
  %7075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7070, i32 0, i32 1
  %7076 = load ptr, ptr %7075, align 8
  store i32 -1, ptr %567, align 4
  %7077 = load i32, ptr %567, align 4
  %7078 = atomicrmw add ptr %7076, i32 %7077 acq_rel, align 4
  store i32 %7078, ptr %568, align 4
  %7079 = load i32, ptr %568, align 4
  %7080 = icmp eq i32 %7079, 1
  br i1 %7080, label %7081, label %7101

7081:                                             ; preds = %7074
  %7082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7070, i32 0, i32 4
  %7083 = load ptr, ptr %7082, align 8
  %7084 = icmp ne ptr %7083, null
  br i1 %7084, label %7085, label %7093

7085:                                             ; preds = %7081
  %7086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7070, i32 0, i32 4
  %7087 = load ptr, ptr %7086, align 8
  %7088 = load ptr, ptr %7070, align 8
  %7089 = load ptr, ptr %7087, align 8
  %7090 = getelementptr inbounds ptr, ptr %7089, i64 3
  %7091 = load ptr, ptr %7090, align 8
  invoke void %7091(ptr noundef nonnull align 8 dereferenceable(8) %7087, ptr noundef %7088)
          to label %7092 unwind label %7111

7092:                                             ; preds = %7085
  br label %7100

7093:                                             ; preds = %7081
  %7094 = load ptr, ptr %7070, align 8
  store ptr %7094, ptr %277, align 8
  %7095 = load ptr, ptr %277, align 8
  %7096 = icmp ne ptr %7095, null
  br i1 %7096, label %7097, label %7099

7097:                                             ; preds = %7093
  %7098 = load ptr, ptr %277, align 8
  call void @free(ptr noundef %7098) #9
  br label %7099

7099:                                             ; preds = %7097, %7093
  br label %7100

7100:                                             ; preds = %7099, %7092
  br label %7101

7101:                                             ; preds = %7100, %7074, %7068
  store ptr null, ptr %7070, align 8
  %7102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7070, i32 0, i32 2
  store i64 0, ptr %7102, align 8
  %7103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7070, i32 0, i32 3
  store i32 0, ptr %7103, align 8
  %7104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7070, i32 0, i32 5
  store i32 0, ptr %7104, align 8
  %7105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7070, i32 0, i32 6
  store i32 0, ptr %7105, align 4
  %7106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7070, i32 0, i32 7
  store i32 0, ptr %7106, align 8
  %7107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7070, i32 0, i32 8
  store i32 0, ptr %7107, align 4
  %7108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7070, i32 0, i32 9
  store i32 0, ptr %7108, align 8
  %7109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7070, i32 0, i32 10
  store i64 0, ptr %7109, align 8
  %7110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7070, i32 0, i32 1
  store ptr null, ptr %7110, align 8
  br label %7114

7111:                                             ; preds = %7085
  %7112 = landingpad { ptr, i32 }
          catch ptr null
  %7113 = extractvalue { ptr, i32 } %7112, 0
  call void @__clang_call_terminate(ptr %7113) #10
  unreachable

7114:                                             ; preds = %7101
  br label %7115

7115:                                             ; preds = %7114, %7066
  store ptr %995, ptr %683, align 8
  %7116 = load ptr, ptr %683, align 8
  %7117 = load ptr, ptr %7116, align 8
  br label %7118

7118:                                             ; preds = %7115
  store ptr %995, ptr %748, align 8
  %7119 = load ptr, ptr %748, align 8
  store ptr %7119, ptr %551, align 8
  %7120 = load ptr, ptr %551, align 8
  %7121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7120, i32 0, i32 1
  %7122 = load ptr, ptr %7121, align 8
  %7123 = icmp ne ptr %7122, null
  br i1 %7123, label %7124, label %7151

7124:                                             ; preds = %7118
  %7125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7120, i32 0, i32 1
  %7126 = load ptr, ptr %7125, align 8
  store i32 -1, ptr %552, align 4
  %7127 = load i32, ptr %552, align 4
  %7128 = atomicrmw add ptr %7126, i32 %7127 acq_rel, align 4
  store i32 %7128, ptr %553, align 4
  %7129 = load i32, ptr %553, align 4
  %7130 = icmp eq i32 %7129, 1
  br i1 %7130, label %7131, label %7151

7131:                                             ; preds = %7124
  %7132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7120, i32 0, i32 4
  %7133 = load ptr, ptr %7132, align 8
  %7134 = icmp ne ptr %7133, null
  br i1 %7134, label %7135, label %7143

7135:                                             ; preds = %7131
  %7136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7120, i32 0, i32 4
  %7137 = load ptr, ptr %7136, align 8
  %7138 = load ptr, ptr %7120, align 8
  %7139 = load ptr, ptr %7137, align 8
  %7140 = getelementptr inbounds ptr, ptr %7139, i64 3
  %7141 = load ptr, ptr %7140, align 8
  invoke void %7141(ptr noundef nonnull align 8 dereferenceable(8) %7137, ptr noundef %7138)
          to label %7142 unwind label %7161

7142:                                             ; preds = %7135
  br label %7150

7143:                                             ; preds = %7131
  %7144 = load ptr, ptr %7120, align 8
  store ptr %7144, ptr %282, align 8
  %7145 = load ptr, ptr %282, align 8
  %7146 = icmp ne ptr %7145, null
  br i1 %7146, label %7147, label %7149

7147:                                             ; preds = %7143
  %7148 = load ptr, ptr %282, align 8
  call void @free(ptr noundef %7148) #9
  br label %7149

7149:                                             ; preds = %7147, %7143
  br label %7150

7150:                                             ; preds = %7149, %7142
  br label %7151

7151:                                             ; preds = %7150, %7124, %7118
  store ptr null, ptr %7120, align 8
  %7152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7120, i32 0, i32 2
  store i64 0, ptr %7152, align 8
  %7153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7120, i32 0, i32 3
  store i32 0, ptr %7153, align 8
  %7154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7120, i32 0, i32 5
  store i32 0, ptr %7154, align 8
  %7155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7120, i32 0, i32 6
  store i32 0, ptr %7155, align 4
  %7156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7120, i32 0, i32 7
  store i32 0, ptr %7156, align 8
  %7157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7120, i32 0, i32 8
  store i32 0, ptr %7157, align 4
  %7158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7120, i32 0, i32 9
  store i32 0, ptr %7158, align 8
  %7159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7120, i32 0, i32 10
  store i64 0, ptr %7159, align 8
  %7160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7120, i32 0, i32 1
  store ptr null, ptr %7160, align 8
  br label %7164

7161:                                             ; preds = %7135
  %7162 = landingpad { ptr, i32 }
          catch ptr null
  %7163 = extractvalue { ptr, i32 } %7162, 0
  call void @__clang_call_terminate(ptr %7163) #10
  unreachable

7164:                                             ; preds = %7151
  store ptr %7117, ptr %994, align 8
  %7165 = load ptr, ptr %896, align 8
  %7166 = load i32, ptr %981, align 4
  %7167 = mul nsw i32 %7166, 4
  %7168 = add nsw i32 %7167, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %997, ptr %741, align 8, !noalias !87
  store ptr %7165, ptr %742, align 8, !noalias !87
  store i32 %7168, ptr %743, align 4, !noalias !87
  %7169 = load ptr, ptr %742, align 8, !noalias !87
  store i1 false, ptr %744, align 1, !noalias !87
  %7170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 6
  %7171 = load i32, ptr %7170, align 4
  %7172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 7
  %7173 = load i32, ptr %7172, align 8
  %7174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 8
  %7175 = load i32, ptr %7174, align 4
  %7176 = load ptr, ptr %7169, align 8
  %7177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 10
  %7178 = load i64, ptr %7177, align 8
  %7179 = load i32, ptr %743, align 4, !noalias !87
  %7180 = sext i32 %7179 to i64
  %7181 = mul i64 %7178, %7180
  %7182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 2
  %7183 = load i64, ptr %7182, align 8
  %7184 = mul i64 %7181, %7183
  %7185 = getelementptr inbounds i8, ptr %7176, i64 %7184
  %7186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 2
  %7187 = load i64, ptr %7186, align 8
  %7188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 3
  %7189 = load i32, ptr %7188, align 8
  %7190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 4
  %7191 = load ptr, ptr %7190, align 8
  store ptr %997, ptr %169, align 8
  store i32 %7171, ptr %170, align 4
  store i32 %7173, ptr %171, align 4
  store i32 %7175, ptr %172, align 4
  store ptr %7185, ptr %173, align 8
  store i64 %7187, ptr %174, align 8
  store i32 %7189, ptr %175, align 4
  store ptr %7191, ptr %176, align 8
  %7192 = load ptr, ptr %169, align 8
  %7193 = load ptr, ptr %173, align 8
  store ptr %7193, ptr %7192, align 8
  %7194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7192, i32 0, i32 1
  store ptr null, ptr %7194, align 8
  %7195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7192, i32 0, i32 2
  %7196 = load i64, ptr %174, align 8
  store i64 %7196, ptr %7195, align 8
  %7197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7192, i32 0, i32 3
  %7198 = load i32, ptr %175, align 4
  store i32 %7198, ptr %7197, align 8
  %7199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7192, i32 0, i32 4
  %7200 = load ptr, ptr %176, align 8
  store ptr %7200, ptr %7199, align 8
  %7201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7192, i32 0, i32 5
  store i32 3, ptr %7201, align 8
  %7202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7192, i32 0, i32 6
  %7203 = load i32, ptr %170, align 4
  store i32 %7203, ptr %7202, align 4
  %7204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7192, i32 0, i32 7
  %7205 = load i32, ptr %171, align 4
  store i32 %7205, ptr %7204, align 8
  %7206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7192, i32 0, i32 8
  store i32 1, ptr %7206, align 4
  %7207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7192, i32 0, i32 9
  %7208 = load i32, ptr %172, align 4
  store i32 %7208, ptr %7207, align 8
  %7209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7192, i32 0, i32 6
  %7210 = load i32, ptr %7209, align 4
  %7211 = sext i32 %7210 to i64
  %7212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7192, i32 0, i32 7
  %7213 = load i32, ptr %7212, align 8
  %7214 = sext i32 %7213 to i64
  %7215 = mul i64 %7211, %7214
  %7216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7192, i32 0, i32 2
  %7217 = load i64, ptr %7216, align 8
  %7218 = mul i64 %7215, %7217
  store i64 %7218, ptr %27, align 8
  store i32 16, ptr %28, align 4
  %7219 = load i64, ptr %27, align 8
  %7220 = load i32, ptr %28, align 4
  %7221 = sext i32 %7220 to i64
  %7222 = add i64 %7219, %7221
  %7223 = sub i64 %7222, 1
  %7224 = load i32, ptr %28, align 4
  %7225 = sub nsw i32 0, %7224
  %7226 = sext i32 %7225 to i64
  %7227 = and i64 %7223, %7226
  %7228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7192, i32 0, i32 2
  %7229 = load i64, ptr %7228, align 8
  %7230 = udiv i64 %7227, %7229
  %7231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7192, i32 0, i32 10
  store i64 %7230, ptr %7231, align 8
  %7232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 5
  %7233 = load i32, ptr %7232, align 8
  %7234 = sub nsw i32 %7233, 1
  %7235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 5
  store i32 %7234, ptr %7235, align 8, !alias.scope !87
  %7236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 5
  %7237 = load i32, ptr %7236, align 8
  %7238 = icmp eq i32 %7237, 4
  br i1 %7238, label %7239, label %7248

7239:                                             ; preds = %7164
  %7240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 6
  %7241 = load i32, ptr %7240, align 4
  %7242 = sext i32 %7241 to i64
  %7243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 7
  %7244 = load i32, ptr %7243, align 8
  %7245 = sext i32 %7244 to i64
  %7246 = mul i64 %7242, %7245
  %7247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 10
  store i64 %7246, ptr %7247, align 8, !alias.scope !87
  br label %7248

7248:                                             ; preds = %7239, %7164
  store i1 true, ptr %744, align 1, !noalias !87
  %7249 = load i1, ptr %744, align 1, !noalias !87
  br i1 %7249, label %7297, label %7250

7250:                                             ; preds = %7248
  store ptr %997, ptr %740, align 8, !noalias !87
  %7251 = load ptr, ptr %740, align 8, !noalias !87
  store ptr %7251, ptr %563, align 8
  %7252 = load ptr, ptr %563, align 8
  %7253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7252, i32 0, i32 1
  %7254 = load ptr, ptr %7253, align 8
  %7255 = icmp ne ptr %7254, null
  br i1 %7255, label %7256, label %7283

7256:                                             ; preds = %7250
  %7257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7252, i32 0, i32 1
  %7258 = load ptr, ptr %7257, align 8
  store i32 -1, ptr %564, align 4
  %7259 = load i32, ptr %564, align 4
  %7260 = atomicrmw add ptr %7258, i32 %7259 acq_rel, align 4
  store i32 %7260, ptr %565, align 4
  %7261 = load i32, ptr %565, align 4
  %7262 = icmp eq i32 %7261, 1
  br i1 %7262, label %7263, label %7283

7263:                                             ; preds = %7256
  %7264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7252, i32 0, i32 4
  %7265 = load ptr, ptr %7264, align 8
  %7266 = icmp ne ptr %7265, null
  br i1 %7266, label %7267, label %7275

7267:                                             ; preds = %7263
  %7268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7252, i32 0, i32 4
  %7269 = load ptr, ptr %7268, align 8
  %7270 = load ptr, ptr %7252, align 8
  %7271 = load ptr, ptr %7269, align 8
  %7272 = getelementptr inbounds ptr, ptr %7271, i64 3
  %7273 = load ptr, ptr %7272, align 8
  invoke void %7273(ptr noundef nonnull align 8 dereferenceable(8) %7269, ptr noundef %7270)
          to label %7274 unwind label %7293

7274:                                             ; preds = %7267
  br label %7282

7275:                                             ; preds = %7263
  %7276 = load ptr, ptr %7252, align 8
  store ptr %7276, ptr %278, align 8
  %7277 = load ptr, ptr %278, align 8
  %7278 = icmp ne ptr %7277, null
  br i1 %7278, label %7279, label %7281

7279:                                             ; preds = %7275
  %7280 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %7280) #9
  br label %7281

7281:                                             ; preds = %7279, %7275
  br label %7282

7282:                                             ; preds = %7281, %7274
  br label %7283

7283:                                             ; preds = %7282, %7256, %7250
  store ptr null, ptr %7252, align 8
  %7284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7252, i32 0, i32 2
  store i64 0, ptr %7284, align 8
  %7285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7252, i32 0, i32 3
  store i32 0, ptr %7285, align 8
  %7286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7252, i32 0, i32 5
  store i32 0, ptr %7286, align 8
  %7287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7252, i32 0, i32 6
  store i32 0, ptr %7287, align 4
  %7288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7252, i32 0, i32 7
  store i32 0, ptr %7288, align 8
  %7289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7252, i32 0, i32 8
  store i32 0, ptr %7289, align 4
  %7290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7252, i32 0, i32 9
  store i32 0, ptr %7290, align 8
  %7291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7252, i32 0, i32 10
  store i64 0, ptr %7291, align 8
  %7292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7252, i32 0, i32 1
  store ptr null, ptr %7292, align 8
  br label %7296

7293:                                             ; preds = %7267
  %7294 = landingpad { ptr, i32 }
          catch ptr null
  %7295 = extractvalue { ptr, i32 } %7294, 0
  call void @__clang_call_terminate(ptr %7295) #10
  unreachable

7296:                                             ; preds = %7283
  br label %7297

7297:                                             ; preds = %7296, %7248
  store ptr %997, ptr %684, align 8
  %7298 = load ptr, ptr %684, align 8
  %7299 = load ptr, ptr %7298, align 8
  br label %7300

7300:                                             ; preds = %7297
  store ptr %997, ptr %746, align 8
  %7301 = load ptr, ptr %746, align 8
  store ptr %7301, ptr %557, align 8
  %7302 = load ptr, ptr %557, align 8
  %7303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7302, i32 0, i32 1
  %7304 = load ptr, ptr %7303, align 8
  %7305 = icmp ne ptr %7304, null
  br i1 %7305, label %7306, label %7333

7306:                                             ; preds = %7300
  %7307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7302, i32 0, i32 1
  %7308 = load ptr, ptr %7307, align 8
  store i32 -1, ptr %558, align 4
  %7309 = load i32, ptr %558, align 4
  %7310 = atomicrmw add ptr %7308, i32 %7309 acq_rel, align 4
  store i32 %7310, ptr %559, align 4
  %7311 = load i32, ptr %559, align 4
  %7312 = icmp eq i32 %7311, 1
  br i1 %7312, label %7313, label %7333

7313:                                             ; preds = %7306
  %7314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7302, i32 0, i32 4
  %7315 = load ptr, ptr %7314, align 8
  %7316 = icmp ne ptr %7315, null
  br i1 %7316, label %7317, label %7325

7317:                                             ; preds = %7313
  %7318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7302, i32 0, i32 4
  %7319 = load ptr, ptr %7318, align 8
  %7320 = load ptr, ptr %7302, align 8
  %7321 = load ptr, ptr %7319, align 8
  %7322 = getelementptr inbounds ptr, ptr %7321, i64 3
  %7323 = load ptr, ptr %7322, align 8
  invoke void %7323(ptr noundef nonnull align 8 dereferenceable(8) %7319, ptr noundef %7320)
          to label %7324 unwind label %7343

7324:                                             ; preds = %7317
  br label %7332

7325:                                             ; preds = %7313
  %7326 = load ptr, ptr %7302, align 8
  store ptr %7326, ptr %280, align 8
  %7327 = load ptr, ptr %280, align 8
  %7328 = icmp ne ptr %7327, null
  br i1 %7328, label %7329, label %7331

7329:                                             ; preds = %7325
  %7330 = load ptr, ptr %280, align 8
  call void @free(ptr noundef %7330) #9
  br label %7331

7331:                                             ; preds = %7329, %7325
  br label %7332

7332:                                             ; preds = %7331, %7324
  br label %7333

7333:                                             ; preds = %7332, %7306, %7300
  store ptr null, ptr %7302, align 8
  %7334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7302, i32 0, i32 2
  store i64 0, ptr %7334, align 8
  %7335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7302, i32 0, i32 3
  store i32 0, ptr %7335, align 8
  %7336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7302, i32 0, i32 5
  store i32 0, ptr %7336, align 8
  %7337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7302, i32 0, i32 6
  store i32 0, ptr %7337, align 4
  %7338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7302, i32 0, i32 7
  store i32 0, ptr %7338, align 8
  %7339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7302, i32 0, i32 8
  store i32 0, ptr %7339, align 4
  %7340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7302, i32 0, i32 9
  store i32 0, ptr %7340, align 8
  %7341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7302, i32 0, i32 10
  store i64 0, ptr %7341, align 8
  %7342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7302, i32 0, i32 1
  store ptr null, ptr %7342, align 8
  br label %7346

7343:                                             ; preds = %7317
  %7344 = landingpad { ptr, i32 }
          catch ptr null
  %7345 = extractvalue { ptr, i32 } %7344, 0
  call void @__clang_call_terminate(ptr %7345) #10
  unreachable

7346:                                             ; preds = %7333
  store ptr %7299, ptr %996, align 8
  store i32 0, ptr %998, align 4
  br label %7347

7347:                                             ; preds = %7436, %7346
  %7348 = load i32, ptr %998, align 4
  %7349 = load i32, ptr %904, align 4
  %7350 = icmp slt i32 %7348, %7349
  br i1 %7350, label %7351, label %7839

7351:                                             ; preds = %7347
  %7352 = load ptr, ptr %982, align 8
  store ptr %7352, ptr %669, align 8
  %7353 = load ptr, ptr %669, align 8
  %7354 = load <4 x float>, ptr %7353, align 1
  store <4 x float> %7354, ptr %999, align 16
  %7355 = load ptr, ptr %984, align 8
  store ptr %7355, ptr %670, align 8
  %7356 = load ptr, ptr %670, align 8
  %7357 = load <4 x float>, ptr %7356, align 1
  store <4 x float> %7357, ptr %1000, align 16
  %7358 = load ptr, ptr %986, align 8
  store ptr %7358, ptr %671, align 8
  %7359 = load ptr, ptr %671, align 8
  %7360 = load <4 x float>, ptr %7359, align 1
  store <4 x float> %7360, ptr %1001, align 16
  %7361 = load ptr, ptr %988, align 8
  store ptr %7361, ptr %672, align 8
  %7362 = load ptr, ptr %672, align 8
  %7363 = load <4 x float>, ptr %7362, align 1
  store <4 x float> %7363, ptr %1002, align 16
  %7364 = load <4 x float>, ptr %999, align 16
  %7365 = load <4 x float>, ptr %1001, align 16
  store <4 x float> %7364, ptr %651, align 16
  store <4 x float> %7365, ptr %652, align 16
  %7366 = load <4 x float>, ptr %651, align 16
  %7367 = load <4 x float>, ptr %652, align 16
  %7368 = shufflevector <4 x float> %7366, <4 x float> %7367, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %7368, ptr %1003, align 16
  %7369 = load <4 x float>, ptr %999, align 16
  %7370 = load <4 x float>, ptr %1001, align 16
  store <4 x float> %7369, ptr %633, align 16
  store <4 x float> %7370, ptr %634, align 16
  %7371 = load <4 x float>, ptr %633, align 16
  %7372 = load <4 x float>, ptr %634, align 16
  %7373 = shufflevector <4 x float> %7371, <4 x float> %7372, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %7373, ptr %1004, align 16
  %7374 = load <4 x float>, ptr %1000, align 16
  %7375 = load <4 x float>, ptr %1002, align 16
  store <4 x float> %7374, ptr %653, align 16
  store <4 x float> %7375, ptr %654, align 16
  %7376 = load <4 x float>, ptr %653, align 16
  %7377 = load <4 x float>, ptr %654, align 16
  %7378 = shufflevector <4 x float> %7376, <4 x float> %7377, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %7378, ptr %1005, align 16
  %7379 = load <4 x float>, ptr %1000, align 16
  %7380 = load <4 x float>, ptr %1002, align 16
  store <4 x float> %7379, ptr %635, align 16
  store <4 x float> %7380, ptr %636, align 16
  %7381 = load <4 x float>, ptr %635, align 16
  %7382 = load <4 x float>, ptr %636, align 16
  %7383 = shufflevector <4 x float> %7381, <4 x float> %7382, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %7383, ptr %1006, align 16
  %7384 = load <4 x float>, ptr %1003, align 16
  %7385 = load <4 x float>, ptr %1005, align 16
  store <4 x float> %7384, ptr %655, align 16
  store <4 x float> %7385, ptr %656, align 16
  %7386 = load <4 x float>, ptr %655, align 16
  %7387 = load <4 x float>, ptr %656, align 16
  %7388 = shufflevector <4 x float> %7386, <4 x float> %7387, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %7388, ptr %1007, align 16
  %7389 = load <4 x float>, ptr %1003, align 16
  %7390 = load <4 x float>, ptr %1005, align 16
  store <4 x float> %7389, ptr %637, align 16
  store <4 x float> %7390, ptr %638, align 16
  %7391 = load <4 x float>, ptr %637, align 16
  %7392 = load <4 x float>, ptr %638, align 16
  %7393 = shufflevector <4 x float> %7391, <4 x float> %7392, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %7393, ptr %1008, align 16
  %7394 = load <4 x float>, ptr %1004, align 16
  %7395 = load <4 x float>, ptr %1006, align 16
  store <4 x float> %7394, ptr %657, align 16
  store <4 x float> %7395, ptr %658, align 16
  %7396 = load <4 x float>, ptr %657, align 16
  %7397 = load <4 x float>, ptr %658, align 16
  %7398 = shufflevector <4 x float> %7396, <4 x float> %7397, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %7398, ptr %1009, align 16
  %7399 = load <4 x float>, ptr %1004, align 16
  %7400 = load <4 x float>, ptr %1006, align 16
  store <4 x float> %7399, ptr %639, align 16
  store <4 x float> %7400, ptr %640, align 16
  %7401 = load <4 x float>, ptr %639, align 16
  %7402 = load <4 x float>, ptr %640, align 16
  %7403 = shufflevector <4 x float> %7401, <4 x float> %7402, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %7403, ptr %1010, align 16
  %7404 = load ptr, ptr %990, align 8
  %7405 = load <4 x float>, ptr %1007, align 16
  store ptr %7404, ptr %617, align 8
  store <4 x float> %7405, ptr %618, align 16
  %7406 = load <4 x float>, ptr %618, align 16
  %7407 = load ptr, ptr %617, align 8
  store <4 x float> %7406, ptr %7407, align 1
  %7408 = load ptr, ptr %992, align 8
  %7409 = load <4 x float>, ptr %1008, align 16
  store ptr %7408, ptr %619, align 8
  store <4 x float> %7409, ptr %620, align 16
  %7410 = load <4 x float>, ptr %620, align 16
  %7411 = load ptr, ptr %619, align 8
  store <4 x float> %7410, ptr %7411, align 1
  %7412 = load ptr, ptr %994, align 8
  %7413 = load <4 x float>, ptr %1009, align 16
  store ptr %7412, ptr %621, align 8
  store <4 x float> %7413, ptr %622, align 16
  %7414 = load <4 x float>, ptr %622, align 16
  %7415 = load ptr, ptr %621, align 8
  store <4 x float> %7414, ptr %7415, align 1
  %7416 = load ptr, ptr %996, align 8
  %7417 = load <4 x float>, ptr %1010, align 16
  store ptr %7416, ptr %623, align 8
  store <4 x float> %7417, ptr %624, align 16
  %7418 = load <4 x float>, ptr %624, align 16
  %7419 = load ptr, ptr %623, align 8
  store <4 x float> %7418, ptr %7419, align 1
  %7420 = load ptr, ptr %982, align 8
  %7421 = getelementptr inbounds float, ptr %7420, i64 4
  store ptr %7421, ptr %982, align 8
  %7422 = load ptr, ptr %984, align 8
  %7423 = getelementptr inbounds float, ptr %7422, i64 4
  store ptr %7423, ptr %984, align 8
  %7424 = load ptr, ptr %986, align 8
  %7425 = getelementptr inbounds float, ptr %7424, i64 4
  store ptr %7425, ptr %986, align 8
  %7426 = load ptr, ptr %988, align 8
  %7427 = getelementptr inbounds float, ptr %7426, i64 4
  store ptr %7427, ptr %988, align 8
  %7428 = load ptr, ptr %990, align 8
  %7429 = getelementptr inbounds float, ptr %7428, i64 4
  store ptr %7429, ptr %990, align 8
  %7430 = load ptr, ptr %992, align 8
  %7431 = getelementptr inbounds float, ptr %7430, i64 4
  store ptr %7431, ptr %992, align 8
  %7432 = load ptr, ptr %994, align 8
  %7433 = getelementptr inbounds float, ptr %7432, i64 4
  store ptr %7433, ptr %994, align 8
  %7434 = load ptr, ptr %996, align 8
  %7435 = getelementptr inbounds float, ptr %7434, i64 4
  store ptr %7435, ptr %996, align 8
  br label %7436

7436:                                             ; preds = %7351
  %7437 = load i32, ptr %998, align 4
  %7438 = add nsw i32 %7437, 1
  store i32 %7438, ptr %998, align 4
  br label %7347, !llvm.loop !90

7439:                                             ; No predecessors!
  %7440 = landingpad { ptr, i32 }
          cleanup
  %7441 = extractvalue { ptr, i32 } %7440, 0
  store ptr %7441, ptr %910, align 8
  %7442 = extractvalue { ptr, i32 } %7440, 1
  store i32 %7442, ptr %911, align 4
  store ptr %983, ptr %759, align 8
  %7443 = load ptr, ptr %759, align 8
  store ptr %7443, ptr %518, align 8
  %7444 = load ptr, ptr %518, align 8
  %7445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7444, i32 0, i32 1
  %7446 = load ptr, ptr %7445, align 8
  %7447 = icmp ne ptr %7446, null
  br i1 %7447, label %7448, label %7475

7448:                                             ; preds = %7439
  %7449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7444, i32 0, i32 1
  %7450 = load ptr, ptr %7449, align 8
  store i32 -1, ptr %519, align 4
  %7451 = load i32, ptr %519, align 4
  %7452 = atomicrmw add ptr %7450, i32 %7451 acq_rel, align 4
  store i32 %7452, ptr %520, align 4
  %7453 = load i32, ptr %520, align 4
  %7454 = icmp eq i32 %7453, 1
  br i1 %7454, label %7455, label %7475

7455:                                             ; preds = %7448
  %7456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7444, i32 0, i32 4
  %7457 = load ptr, ptr %7456, align 8
  %7458 = icmp ne ptr %7457, null
  br i1 %7458, label %7459, label %7467

7459:                                             ; preds = %7455
  %7460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7444, i32 0, i32 4
  %7461 = load ptr, ptr %7460, align 8
  %7462 = load ptr, ptr %7444, align 8
  %7463 = load ptr, ptr %7461, align 8
  %7464 = getelementptr inbounds ptr, ptr %7463, i64 3
  %7465 = load ptr, ptr %7464, align 8
  invoke void %7465(ptr noundef nonnull align 8 dereferenceable(8) %7461, ptr noundef %7462)
          to label %7466 unwind label %7485

7466:                                             ; preds = %7459
  br label %7474

7467:                                             ; preds = %7455
  %7468 = load ptr, ptr %7444, align 8
  store ptr %7468, ptr %293, align 8
  %7469 = load ptr, ptr %293, align 8
  %7470 = icmp ne ptr %7469, null
  br i1 %7470, label %7471, label %7473

7471:                                             ; preds = %7467
  %7472 = load ptr, ptr %293, align 8
  call void @free(ptr noundef %7472) #9
  br label %7473

7473:                                             ; preds = %7471, %7467
  br label %7474

7474:                                             ; preds = %7473, %7466
  br label %7475

7475:                                             ; preds = %7474, %7448, %7439
  store ptr null, ptr %7444, align 8
  %7476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7444, i32 0, i32 2
  store i64 0, ptr %7476, align 8
  %7477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7444, i32 0, i32 3
  store i32 0, ptr %7477, align 8
  %7478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7444, i32 0, i32 5
  store i32 0, ptr %7478, align 8
  %7479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7444, i32 0, i32 6
  store i32 0, ptr %7479, align 4
  %7480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7444, i32 0, i32 7
  store i32 0, ptr %7480, align 8
  %7481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7444, i32 0, i32 8
  store i32 0, ptr %7481, align 4
  %7482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7444, i32 0, i32 9
  store i32 0, ptr %7482, align 8
  %7483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7444, i32 0, i32 10
  store i64 0, ptr %7483, align 8
  %7484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7444, i32 0, i32 1
  store ptr null, ptr %7484, align 8
  br label %7488

7485:                                             ; preds = %7459
  %7486 = landingpad { ptr, i32 }
          catch ptr null
  %7487 = extractvalue { ptr, i32 } %7486, 0
  call void @__clang_call_terminate(ptr %7487) #10
  unreachable

7488:                                             ; preds = %7475
  br label %7852

7489:                                             ; No predecessors!
  %7490 = landingpad { ptr, i32 }
          cleanup
  %7491 = extractvalue { ptr, i32 } %7490, 0
  store ptr %7491, ptr %910, align 8
  %7492 = extractvalue { ptr, i32 } %7490, 1
  store i32 %7492, ptr %911, align 4
  store ptr %985, ptr %757, align 8
  %7493 = load ptr, ptr %757, align 8
  store ptr %7493, ptr %524, align 8
  %7494 = load ptr, ptr %524, align 8
  %7495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7494, i32 0, i32 1
  %7496 = load ptr, ptr %7495, align 8
  %7497 = icmp ne ptr %7496, null
  br i1 %7497, label %7498, label %7525

7498:                                             ; preds = %7489
  %7499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7494, i32 0, i32 1
  %7500 = load ptr, ptr %7499, align 8
  store i32 -1, ptr %525, align 4
  %7501 = load i32, ptr %525, align 4
  %7502 = atomicrmw add ptr %7500, i32 %7501 acq_rel, align 4
  store i32 %7502, ptr %526, align 4
  %7503 = load i32, ptr %526, align 4
  %7504 = icmp eq i32 %7503, 1
  br i1 %7504, label %7505, label %7525

7505:                                             ; preds = %7498
  %7506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7494, i32 0, i32 4
  %7507 = load ptr, ptr %7506, align 8
  %7508 = icmp ne ptr %7507, null
  br i1 %7508, label %7509, label %7517

7509:                                             ; preds = %7505
  %7510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7494, i32 0, i32 4
  %7511 = load ptr, ptr %7510, align 8
  %7512 = load ptr, ptr %7494, align 8
  %7513 = load ptr, ptr %7511, align 8
  %7514 = getelementptr inbounds ptr, ptr %7513, i64 3
  %7515 = load ptr, ptr %7514, align 8
  invoke void %7515(ptr noundef nonnull align 8 dereferenceable(8) %7511, ptr noundef %7512)
          to label %7516 unwind label %7535

7516:                                             ; preds = %7509
  br label %7524

7517:                                             ; preds = %7505
  %7518 = load ptr, ptr %7494, align 8
  store ptr %7518, ptr %291, align 8
  %7519 = load ptr, ptr %291, align 8
  %7520 = icmp ne ptr %7519, null
  br i1 %7520, label %7521, label %7523

7521:                                             ; preds = %7517
  %7522 = load ptr, ptr %291, align 8
  call void @free(ptr noundef %7522) #9
  br label %7523

7523:                                             ; preds = %7521, %7517
  br label %7524

7524:                                             ; preds = %7523, %7516
  br label %7525

7525:                                             ; preds = %7524, %7498, %7489
  store ptr null, ptr %7494, align 8
  %7526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7494, i32 0, i32 2
  store i64 0, ptr %7526, align 8
  %7527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7494, i32 0, i32 3
  store i32 0, ptr %7527, align 8
  %7528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7494, i32 0, i32 5
  store i32 0, ptr %7528, align 8
  %7529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7494, i32 0, i32 6
  store i32 0, ptr %7529, align 4
  %7530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7494, i32 0, i32 7
  store i32 0, ptr %7530, align 8
  %7531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7494, i32 0, i32 8
  store i32 0, ptr %7531, align 4
  %7532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7494, i32 0, i32 9
  store i32 0, ptr %7532, align 8
  %7533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7494, i32 0, i32 10
  store i64 0, ptr %7533, align 8
  %7534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7494, i32 0, i32 1
  store ptr null, ptr %7534, align 8
  br label %7538

7535:                                             ; preds = %7509
  %7536 = landingpad { ptr, i32 }
          catch ptr null
  %7537 = extractvalue { ptr, i32 } %7536, 0
  call void @__clang_call_terminate(ptr %7537) #10
  unreachable

7538:                                             ; preds = %7525
  br label %7852

7539:                                             ; No predecessors!
  %7540 = landingpad { ptr, i32 }
          cleanup
  %7541 = extractvalue { ptr, i32 } %7540, 0
  store ptr %7541, ptr %910, align 8
  %7542 = extractvalue { ptr, i32 } %7540, 1
  store i32 %7542, ptr %911, align 4
  store ptr %987, ptr %755, align 8
  %7543 = load ptr, ptr %755, align 8
  store ptr %7543, ptr %530, align 8
  %7544 = load ptr, ptr %530, align 8
  %7545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7544, i32 0, i32 1
  %7546 = load ptr, ptr %7545, align 8
  %7547 = icmp ne ptr %7546, null
  br i1 %7547, label %7548, label %7575

7548:                                             ; preds = %7539
  %7549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7544, i32 0, i32 1
  %7550 = load ptr, ptr %7549, align 8
  store i32 -1, ptr %531, align 4
  %7551 = load i32, ptr %531, align 4
  %7552 = atomicrmw add ptr %7550, i32 %7551 acq_rel, align 4
  store i32 %7552, ptr %532, align 4
  %7553 = load i32, ptr %532, align 4
  %7554 = icmp eq i32 %7553, 1
  br i1 %7554, label %7555, label %7575

7555:                                             ; preds = %7548
  %7556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7544, i32 0, i32 4
  %7557 = load ptr, ptr %7556, align 8
  %7558 = icmp ne ptr %7557, null
  br i1 %7558, label %7559, label %7567

7559:                                             ; preds = %7555
  %7560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7544, i32 0, i32 4
  %7561 = load ptr, ptr %7560, align 8
  %7562 = load ptr, ptr %7544, align 8
  %7563 = load ptr, ptr %7561, align 8
  %7564 = getelementptr inbounds ptr, ptr %7563, i64 3
  %7565 = load ptr, ptr %7564, align 8
  invoke void %7565(ptr noundef nonnull align 8 dereferenceable(8) %7561, ptr noundef %7562)
          to label %7566 unwind label %7585

7566:                                             ; preds = %7559
  br label %7574

7567:                                             ; preds = %7555
  %7568 = load ptr, ptr %7544, align 8
  store ptr %7568, ptr %289, align 8
  %7569 = load ptr, ptr %289, align 8
  %7570 = icmp ne ptr %7569, null
  br i1 %7570, label %7571, label %7573

7571:                                             ; preds = %7567
  %7572 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %7572) #9
  br label %7573

7573:                                             ; preds = %7571, %7567
  br label %7574

7574:                                             ; preds = %7573, %7566
  br label %7575

7575:                                             ; preds = %7574, %7548, %7539
  store ptr null, ptr %7544, align 8
  %7576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7544, i32 0, i32 2
  store i64 0, ptr %7576, align 8
  %7577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7544, i32 0, i32 3
  store i32 0, ptr %7577, align 8
  %7578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7544, i32 0, i32 5
  store i32 0, ptr %7578, align 8
  %7579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7544, i32 0, i32 6
  store i32 0, ptr %7579, align 4
  %7580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7544, i32 0, i32 7
  store i32 0, ptr %7580, align 8
  %7581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7544, i32 0, i32 8
  store i32 0, ptr %7581, align 4
  %7582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7544, i32 0, i32 9
  store i32 0, ptr %7582, align 8
  %7583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7544, i32 0, i32 10
  store i64 0, ptr %7583, align 8
  %7584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7544, i32 0, i32 1
  store ptr null, ptr %7584, align 8
  br label %7588

7585:                                             ; preds = %7559
  %7586 = landingpad { ptr, i32 }
          catch ptr null
  %7587 = extractvalue { ptr, i32 } %7586, 0
  call void @__clang_call_terminate(ptr %7587) #10
  unreachable

7588:                                             ; preds = %7575
  br label %7852

7589:                                             ; No predecessors!
  %7590 = landingpad { ptr, i32 }
          cleanup
  %7591 = extractvalue { ptr, i32 } %7590, 0
  store ptr %7591, ptr %910, align 8
  %7592 = extractvalue { ptr, i32 } %7590, 1
  store i32 %7592, ptr %911, align 4
  store ptr %989, ptr %753, align 8
  %7593 = load ptr, ptr %753, align 8
  store ptr %7593, ptr %536, align 8
  %7594 = load ptr, ptr %536, align 8
  %7595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7594, i32 0, i32 1
  %7596 = load ptr, ptr %7595, align 8
  %7597 = icmp ne ptr %7596, null
  br i1 %7597, label %7598, label %7625

7598:                                             ; preds = %7589
  %7599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7594, i32 0, i32 1
  %7600 = load ptr, ptr %7599, align 8
  store i32 -1, ptr %537, align 4
  %7601 = load i32, ptr %537, align 4
  %7602 = atomicrmw add ptr %7600, i32 %7601 acq_rel, align 4
  store i32 %7602, ptr %538, align 4
  %7603 = load i32, ptr %538, align 4
  %7604 = icmp eq i32 %7603, 1
  br i1 %7604, label %7605, label %7625

7605:                                             ; preds = %7598
  %7606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7594, i32 0, i32 4
  %7607 = load ptr, ptr %7606, align 8
  %7608 = icmp ne ptr %7607, null
  br i1 %7608, label %7609, label %7617

7609:                                             ; preds = %7605
  %7610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7594, i32 0, i32 4
  %7611 = load ptr, ptr %7610, align 8
  %7612 = load ptr, ptr %7594, align 8
  %7613 = load ptr, ptr %7611, align 8
  %7614 = getelementptr inbounds ptr, ptr %7613, i64 3
  %7615 = load ptr, ptr %7614, align 8
  invoke void %7615(ptr noundef nonnull align 8 dereferenceable(8) %7611, ptr noundef %7612)
          to label %7616 unwind label %7635

7616:                                             ; preds = %7609
  br label %7624

7617:                                             ; preds = %7605
  %7618 = load ptr, ptr %7594, align 8
  store ptr %7618, ptr %287, align 8
  %7619 = load ptr, ptr %287, align 8
  %7620 = icmp ne ptr %7619, null
  br i1 %7620, label %7621, label %7623

7621:                                             ; preds = %7617
  %7622 = load ptr, ptr %287, align 8
  call void @free(ptr noundef %7622) #9
  br label %7623

7623:                                             ; preds = %7621, %7617
  br label %7624

7624:                                             ; preds = %7623, %7616
  br label %7625

7625:                                             ; preds = %7624, %7598, %7589
  store ptr null, ptr %7594, align 8
  %7626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7594, i32 0, i32 2
  store i64 0, ptr %7626, align 8
  %7627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7594, i32 0, i32 3
  store i32 0, ptr %7627, align 8
  %7628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7594, i32 0, i32 5
  store i32 0, ptr %7628, align 8
  %7629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7594, i32 0, i32 6
  store i32 0, ptr %7629, align 4
  %7630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7594, i32 0, i32 7
  store i32 0, ptr %7630, align 8
  %7631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7594, i32 0, i32 8
  store i32 0, ptr %7631, align 4
  %7632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7594, i32 0, i32 9
  store i32 0, ptr %7632, align 8
  %7633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7594, i32 0, i32 10
  store i64 0, ptr %7633, align 8
  %7634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7594, i32 0, i32 1
  store ptr null, ptr %7634, align 8
  br label %7638

7635:                                             ; preds = %7609
  %7636 = landingpad { ptr, i32 }
          catch ptr null
  %7637 = extractvalue { ptr, i32 } %7636, 0
  call void @__clang_call_terminate(ptr %7637) #10
  unreachable

7638:                                             ; preds = %7625
  br label %7852

7639:                                             ; No predecessors!
  %7640 = landingpad { ptr, i32 }
          cleanup
  %7641 = extractvalue { ptr, i32 } %7640, 0
  store ptr %7641, ptr %910, align 8
  %7642 = extractvalue { ptr, i32 } %7640, 1
  store i32 %7642, ptr %911, align 4
  store ptr %991, ptr %751, align 8
  %7643 = load ptr, ptr %751, align 8
  store ptr %7643, ptr %542, align 8
  %7644 = load ptr, ptr %542, align 8
  %7645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7644, i32 0, i32 1
  %7646 = load ptr, ptr %7645, align 8
  %7647 = icmp ne ptr %7646, null
  br i1 %7647, label %7648, label %7675

7648:                                             ; preds = %7639
  %7649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7644, i32 0, i32 1
  %7650 = load ptr, ptr %7649, align 8
  store i32 -1, ptr %543, align 4
  %7651 = load i32, ptr %543, align 4
  %7652 = atomicrmw add ptr %7650, i32 %7651 acq_rel, align 4
  store i32 %7652, ptr %544, align 4
  %7653 = load i32, ptr %544, align 4
  %7654 = icmp eq i32 %7653, 1
  br i1 %7654, label %7655, label %7675

7655:                                             ; preds = %7648
  %7656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7644, i32 0, i32 4
  %7657 = load ptr, ptr %7656, align 8
  %7658 = icmp ne ptr %7657, null
  br i1 %7658, label %7659, label %7667

7659:                                             ; preds = %7655
  %7660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7644, i32 0, i32 4
  %7661 = load ptr, ptr %7660, align 8
  %7662 = load ptr, ptr %7644, align 8
  %7663 = load ptr, ptr %7661, align 8
  %7664 = getelementptr inbounds ptr, ptr %7663, i64 3
  %7665 = load ptr, ptr %7664, align 8
  invoke void %7665(ptr noundef nonnull align 8 dereferenceable(8) %7661, ptr noundef %7662)
          to label %7666 unwind label %7685

7666:                                             ; preds = %7659
  br label %7674

7667:                                             ; preds = %7655
  %7668 = load ptr, ptr %7644, align 8
  store ptr %7668, ptr %285, align 8
  %7669 = load ptr, ptr %285, align 8
  %7670 = icmp ne ptr %7669, null
  br i1 %7670, label %7671, label %7673

7671:                                             ; preds = %7667
  %7672 = load ptr, ptr %285, align 8
  call void @free(ptr noundef %7672) #9
  br label %7673

7673:                                             ; preds = %7671, %7667
  br label %7674

7674:                                             ; preds = %7673, %7666
  br label %7675

7675:                                             ; preds = %7674, %7648, %7639
  store ptr null, ptr %7644, align 8
  %7676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7644, i32 0, i32 2
  store i64 0, ptr %7676, align 8
  %7677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7644, i32 0, i32 3
  store i32 0, ptr %7677, align 8
  %7678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7644, i32 0, i32 5
  store i32 0, ptr %7678, align 8
  %7679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7644, i32 0, i32 6
  store i32 0, ptr %7679, align 4
  %7680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7644, i32 0, i32 7
  store i32 0, ptr %7680, align 8
  %7681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7644, i32 0, i32 8
  store i32 0, ptr %7681, align 4
  %7682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7644, i32 0, i32 9
  store i32 0, ptr %7682, align 8
  %7683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7644, i32 0, i32 10
  store i64 0, ptr %7683, align 8
  %7684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7644, i32 0, i32 1
  store ptr null, ptr %7684, align 8
  br label %7688

7685:                                             ; preds = %7659
  %7686 = landingpad { ptr, i32 }
          catch ptr null
  %7687 = extractvalue { ptr, i32 } %7686, 0
  call void @__clang_call_terminate(ptr %7687) #10
  unreachable

7688:                                             ; preds = %7675
  br label %7852

7689:                                             ; No predecessors!
  %7690 = landingpad { ptr, i32 }
          cleanup
  %7691 = extractvalue { ptr, i32 } %7690, 0
  store ptr %7691, ptr %910, align 8
  %7692 = extractvalue { ptr, i32 } %7690, 1
  store i32 %7692, ptr %911, align 4
  store ptr %993, ptr %749, align 8
  %7693 = load ptr, ptr %749, align 8
  store ptr %7693, ptr %548, align 8
  %7694 = load ptr, ptr %548, align 8
  %7695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7694, i32 0, i32 1
  %7696 = load ptr, ptr %7695, align 8
  %7697 = icmp ne ptr %7696, null
  br i1 %7697, label %7698, label %7725

7698:                                             ; preds = %7689
  %7699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7694, i32 0, i32 1
  %7700 = load ptr, ptr %7699, align 8
  store i32 -1, ptr %549, align 4
  %7701 = load i32, ptr %549, align 4
  %7702 = atomicrmw add ptr %7700, i32 %7701 acq_rel, align 4
  store i32 %7702, ptr %550, align 4
  %7703 = load i32, ptr %550, align 4
  %7704 = icmp eq i32 %7703, 1
  br i1 %7704, label %7705, label %7725

7705:                                             ; preds = %7698
  %7706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7694, i32 0, i32 4
  %7707 = load ptr, ptr %7706, align 8
  %7708 = icmp ne ptr %7707, null
  br i1 %7708, label %7709, label %7717

7709:                                             ; preds = %7705
  %7710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7694, i32 0, i32 4
  %7711 = load ptr, ptr %7710, align 8
  %7712 = load ptr, ptr %7694, align 8
  %7713 = load ptr, ptr %7711, align 8
  %7714 = getelementptr inbounds ptr, ptr %7713, i64 3
  %7715 = load ptr, ptr %7714, align 8
  invoke void %7715(ptr noundef nonnull align 8 dereferenceable(8) %7711, ptr noundef %7712)
          to label %7716 unwind label %7735

7716:                                             ; preds = %7709
  br label %7724

7717:                                             ; preds = %7705
  %7718 = load ptr, ptr %7694, align 8
  store ptr %7718, ptr %283, align 8
  %7719 = load ptr, ptr %283, align 8
  %7720 = icmp ne ptr %7719, null
  br i1 %7720, label %7721, label %7723

7721:                                             ; preds = %7717
  %7722 = load ptr, ptr %283, align 8
  call void @free(ptr noundef %7722) #9
  br label %7723

7723:                                             ; preds = %7721, %7717
  br label %7724

7724:                                             ; preds = %7723, %7716
  br label %7725

7725:                                             ; preds = %7724, %7698, %7689
  store ptr null, ptr %7694, align 8
  %7726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7694, i32 0, i32 2
  store i64 0, ptr %7726, align 8
  %7727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7694, i32 0, i32 3
  store i32 0, ptr %7727, align 8
  %7728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7694, i32 0, i32 5
  store i32 0, ptr %7728, align 8
  %7729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7694, i32 0, i32 6
  store i32 0, ptr %7729, align 4
  %7730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7694, i32 0, i32 7
  store i32 0, ptr %7730, align 8
  %7731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7694, i32 0, i32 8
  store i32 0, ptr %7731, align 4
  %7732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7694, i32 0, i32 9
  store i32 0, ptr %7732, align 8
  %7733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7694, i32 0, i32 10
  store i64 0, ptr %7733, align 8
  %7734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7694, i32 0, i32 1
  store ptr null, ptr %7734, align 8
  br label %7738

7735:                                             ; preds = %7709
  %7736 = landingpad { ptr, i32 }
          catch ptr null
  %7737 = extractvalue { ptr, i32 } %7736, 0
  call void @__clang_call_terminate(ptr %7737) #10
  unreachable

7738:                                             ; preds = %7725
  br label %7852

7739:                                             ; No predecessors!
  %7740 = landingpad { ptr, i32 }
          cleanup
  %7741 = extractvalue { ptr, i32 } %7740, 0
  store ptr %7741, ptr %910, align 8
  %7742 = extractvalue { ptr, i32 } %7740, 1
  store i32 %7742, ptr %911, align 4
  store ptr %995, ptr %747, align 8
  %7743 = load ptr, ptr %747, align 8
  store ptr %7743, ptr %554, align 8
  %7744 = load ptr, ptr %554, align 8
  %7745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 1
  %7746 = load ptr, ptr %7745, align 8
  %7747 = icmp ne ptr %7746, null
  br i1 %7747, label %7748, label %7775

7748:                                             ; preds = %7739
  %7749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 1
  %7750 = load ptr, ptr %7749, align 8
  store i32 -1, ptr %555, align 4
  %7751 = load i32, ptr %555, align 4
  %7752 = atomicrmw add ptr %7750, i32 %7751 acq_rel, align 4
  store i32 %7752, ptr %556, align 4
  %7753 = load i32, ptr %556, align 4
  %7754 = icmp eq i32 %7753, 1
  br i1 %7754, label %7755, label %7775

7755:                                             ; preds = %7748
  %7756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 4
  %7757 = load ptr, ptr %7756, align 8
  %7758 = icmp ne ptr %7757, null
  br i1 %7758, label %7759, label %7767

7759:                                             ; preds = %7755
  %7760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 4
  %7761 = load ptr, ptr %7760, align 8
  %7762 = load ptr, ptr %7744, align 8
  %7763 = load ptr, ptr %7761, align 8
  %7764 = getelementptr inbounds ptr, ptr %7763, i64 3
  %7765 = load ptr, ptr %7764, align 8
  invoke void %7765(ptr noundef nonnull align 8 dereferenceable(8) %7761, ptr noundef %7762)
          to label %7766 unwind label %7785

7766:                                             ; preds = %7759
  br label %7774

7767:                                             ; preds = %7755
  %7768 = load ptr, ptr %7744, align 8
  store ptr %7768, ptr %281, align 8
  %7769 = load ptr, ptr %281, align 8
  %7770 = icmp ne ptr %7769, null
  br i1 %7770, label %7771, label %7773

7771:                                             ; preds = %7767
  %7772 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %7772) #9
  br label %7773

7773:                                             ; preds = %7771, %7767
  br label %7774

7774:                                             ; preds = %7773, %7766
  br label %7775

7775:                                             ; preds = %7774, %7748, %7739
  store ptr null, ptr %7744, align 8
  %7776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 2
  store i64 0, ptr %7776, align 8
  %7777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 3
  store i32 0, ptr %7777, align 8
  %7778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 5
  store i32 0, ptr %7778, align 8
  %7779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 6
  store i32 0, ptr %7779, align 4
  %7780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 7
  store i32 0, ptr %7780, align 8
  %7781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 8
  store i32 0, ptr %7781, align 4
  %7782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 9
  store i32 0, ptr %7782, align 8
  %7783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 10
  store i64 0, ptr %7783, align 8
  %7784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 1
  store ptr null, ptr %7784, align 8
  br label %7788

7785:                                             ; preds = %7759
  %7786 = landingpad { ptr, i32 }
          catch ptr null
  %7787 = extractvalue { ptr, i32 } %7786, 0
  call void @__clang_call_terminate(ptr %7787) #10
  unreachable

7788:                                             ; preds = %7775
  br label %7852

7789:                                             ; No predecessors!
  %7790 = landingpad { ptr, i32 }
          cleanup
  %7791 = extractvalue { ptr, i32 } %7790, 0
  store ptr %7791, ptr %910, align 8
  %7792 = extractvalue { ptr, i32 } %7790, 1
  store i32 %7792, ptr %911, align 4
  store ptr %997, ptr %745, align 8
  %7793 = load ptr, ptr %745, align 8
  store ptr %7793, ptr %560, align 8
  %7794 = load ptr, ptr %560, align 8
  %7795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7794, i32 0, i32 1
  %7796 = load ptr, ptr %7795, align 8
  %7797 = icmp ne ptr %7796, null
  br i1 %7797, label %7798, label %7825

7798:                                             ; preds = %7789
  %7799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7794, i32 0, i32 1
  %7800 = load ptr, ptr %7799, align 8
  store i32 -1, ptr %561, align 4
  %7801 = load i32, ptr %561, align 4
  %7802 = atomicrmw add ptr %7800, i32 %7801 acq_rel, align 4
  store i32 %7802, ptr %562, align 4
  %7803 = load i32, ptr %562, align 4
  %7804 = icmp eq i32 %7803, 1
  br i1 %7804, label %7805, label %7825

7805:                                             ; preds = %7798
  %7806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7794, i32 0, i32 4
  %7807 = load ptr, ptr %7806, align 8
  %7808 = icmp ne ptr %7807, null
  br i1 %7808, label %7809, label %7817

7809:                                             ; preds = %7805
  %7810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7794, i32 0, i32 4
  %7811 = load ptr, ptr %7810, align 8
  %7812 = load ptr, ptr %7794, align 8
  %7813 = load ptr, ptr %7811, align 8
  %7814 = getelementptr inbounds ptr, ptr %7813, i64 3
  %7815 = load ptr, ptr %7814, align 8
  invoke void %7815(ptr noundef nonnull align 8 dereferenceable(8) %7811, ptr noundef %7812)
          to label %7816 unwind label %7835

7816:                                             ; preds = %7809
  br label %7824

7817:                                             ; preds = %7805
  %7818 = load ptr, ptr %7794, align 8
  store ptr %7818, ptr %279, align 8
  %7819 = load ptr, ptr %279, align 8
  %7820 = icmp ne ptr %7819, null
  br i1 %7820, label %7821, label %7823

7821:                                             ; preds = %7817
  %7822 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %7822) #9
  br label %7823

7823:                                             ; preds = %7821, %7817
  br label %7824

7824:                                             ; preds = %7823, %7816
  br label %7825

7825:                                             ; preds = %7824, %7798, %7789
  store ptr null, ptr %7794, align 8
  %7826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7794, i32 0, i32 2
  store i64 0, ptr %7826, align 8
  %7827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7794, i32 0, i32 3
  store i32 0, ptr %7827, align 8
  %7828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7794, i32 0, i32 5
  store i32 0, ptr %7828, align 8
  %7829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7794, i32 0, i32 6
  store i32 0, ptr %7829, align 4
  %7830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7794, i32 0, i32 7
  store i32 0, ptr %7830, align 8
  %7831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7794, i32 0, i32 8
  store i32 0, ptr %7831, align 4
  %7832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7794, i32 0, i32 9
  store i32 0, ptr %7832, align 8
  %7833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7794, i32 0, i32 10
  store i64 0, ptr %7833, align 8
  %7834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7794, i32 0, i32 1
  store ptr null, ptr %7834, align 8
  br label %7838

7835:                                             ; preds = %7809
  %7836 = landingpad { ptr, i32 }
          catch ptr null
  %7837 = extractvalue { ptr, i32 } %7836, 0
  call void @__clang_call_terminate(ptr %7837) #10
  unreachable

7838:                                             ; preds = %7825
  br label %7852

7839:                                             ; preds = %7347
  br label %7840

7840:                                             ; preds = %7839
  %7841 = load i32, ptr %981, align 4
  %7842 = add nsw i32 %7841, 1
  store i32 %7842, ptr %981, align 4
  br label %5887, !llvm.loop !91

7843:                                             ; preds = %5887
  store i32 0, ptr %893, align 4
  br label %7850

7844:                                             ; preds = %5883
  br label %7845

7845:                                             ; preds = %7844, %1179
  %7846 = load ptr, ptr %895, align 8
  %7847 = load ptr, ptr %896, align 8
  %7848 = load ptr, ptr %897, align 8
  %7849 = call noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %1011, ptr noundef nonnull align 8 dereferenceable(72) %7846, ptr noundef nonnull align 8 dereferenceable(72) %7847, ptr noundef nonnull align 8 dereferenceable(64) %7848)
  store i32 %7849, ptr %893, align 4
  br label %7850

7850:                                             ; preds = %7845, %7843, %5882, %4405, %3426, %3353, %3156, %1215, %1178, %1037
  %7851 = load i32, ptr %893, align 4
  ret i32 %7851

7852:                                             ; preds = %7838, %7788, %7738, %7688, %7638, %7588, %7538, %7488, %5877, %5827, %5777, %5727, %5677, %5627, %4400, %4350, %4300, %4250, %3400, %3155, %3105, %3055, %2427, %2377, %2327, %2277, %2227
  %7853 = load ptr, ptr %910, align 8
  %7854 = load i32, ptr %911, align 4
  %7855 = insertvalue { ptr, i32 } poison, ptr %7853, 0
  %7856 = insertvalue { ptr, i32 } %7855, i32 %7854, 1
  resume { ptr, i32 } %7856
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18ShuffleChannel_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn14ShuffleChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18ShuffleChannel_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18ShuffleChannel_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #11
  ret void
}

declare noundef i32 @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14ShuffleChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat7channelEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat7channelEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZN4ncnn3Mat7channelEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat7channelEi"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZNK4ncnn3Mat7channelEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZNK4ncnn3Mat7channelEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!30 = distinct !{!30, !"_ZN4ncnn3Mat7channelEi"}
!31 = distinct !{!31, !20}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZNK4ncnn3Mat7channelEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZNK4ncnn3Mat7channelEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat7channelEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!43 = distinct !{!43, !"_ZN4ncnn3Mat7channelEi"}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!48 = distinct !{!48, !"_ZNK4ncnn3Mat7channelEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZNK4ncnn3Mat7channelEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZNK4ncnn3Mat7channelEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZN4ncnn3Mat7channelEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZN4ncnn3Mat7channelEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZN4ncnn3Mat7channelEi"}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZNK4ncnn3Mat7channelEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZNK4ncnn3Mat7channelEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZNK4ncnn3Mat7channelEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZNK4ncnn3Mat7channelEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat7channelEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZN4ncnn3Mat7channelEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZN4ncnn3Mat7channelEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!89 = distinct !{!89, !"_ZN4ncnn3Mat7channelEi"}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
