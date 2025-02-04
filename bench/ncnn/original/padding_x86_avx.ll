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
%"class.ncnn::Padding" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, float, i32, i32, i32, %"class.ncnn::Mat" }

$_ZN4ncnn15Padding_x86_avxD2Ev = comdat any

$_ZN4ncnn15Padding_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7PaddingD2Ev = comdat any

@_ZTVN4ncnn15Padding_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Padding_x86_avxE, ptr @_ZN4ncnn15Padding_x86_avxD2Ev, ptr @_ZN4ncnn15Padding_x86_avxD0Ev, ptr @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Padding_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Padding_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Padding_x86_avxE\00", align 1
@_ZTIN4ncnn7PaddingE = external constant ptr
@_ZTIN4ncnn15Padding_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Padding_x86_avxE, ptr @_ZTIN4ncnn7PaddingE }, align 8
@_ZTVN4ncnn7PaddingE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15Padding_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Padding_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Padding_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Padding_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Padding_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca <4 x float>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca <4 x float>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca <8 x float>, align 32
  %42 = alloca ptr, align 8
  %43 = alloca <8 x float>, align 32
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  %129 = alloca float, align 4
  %130 = alloca float, align 4
  %131 = alloca float, align 4
  %132 = alloca <8 x float>, align 32
  %133 = alloca float, align 4
  %134 = alloca float, align 4
  %135 = alloca float, align 4
  %136 = alloca float, align 4
  %137 = alloca float, align 4
  %138 = alloca float, align 4
  %139 = alloca float, align 4
  %140 = alloca float, align 4
  %141 = alloca <8 x float>, align 32
  %142 = alloca float, align 4
  %143 = alloca float, align 4
  %144 = alloca float, align 4
  %145 = alloca float, align 4
  %146 = alloca float, align 4
  %147 = alloca float, align 4
  %148 = alloca float, align 4
  %149 = alloca float, align 4
  %150 = alloca <8 x float>, align 32
  %151 = alloca float, align 4
  %152 = alloca float, align 4
  %153 = alloca float, align 4
  %154 = alloca float, align 4
  %155 = alloca float, align 4
  %156 = alloca float, align 4
  %157 = alloca float, align 4
  %158 = alloca float, align 4
  %159 = alloca <8 x float>, align 32
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca ptr, align 8
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca ptr, align 8
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca ptr, align 8
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca ptr, align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca ptr, align 8
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca ptr, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca ptr, align 8
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca ptr, align 8
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca ptr, align 8
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca ptr, align 8
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca ptr, align 8
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca ptr, align 8
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca ptr, align 8
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca ptr, align 8
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca ptr, align 8
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca ptr, align 8
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca ptr, align 8
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca ptr, align 8
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca ptr, align 8
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca ptr, align 8
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca ptr, align 8
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca ptr, align 8
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca <4 x float>, align 16
  %317 = alloca i32, align 4
  %318 = alloca ptr, align 8
  %319 = alloca i32, align 4
  %320 = alloca ptr, align 8
  %321 = alloca <4 x float>, align 16
  %322 = alloca i32, align 4
  %323 = alloca ptr, align 8
  %324 = alloca i32, align 4
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca float, align 4
  %328 = alloca <4 x float>, align 16
  %329 = alloca float, align 4
  %330 = alloca <4 x float>, align 16
  %331 = alloca float, align 4
  %332 = alloca <4 x float>, align 16
  %333 = alloca float, align 4
  %334 = alloca <4 x float>, align 16
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca i32, align 4
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca i32, align 4
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca i32, align 4
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca i32, align 4
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
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
  %383 = alloca i32, align 4
  %384 = alloca i1, align 1
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca i32, align 4
  %388 = alloca i1, align 1
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca i32, align 4
  %392 = alloca i1, align 1
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca i32, align 4
  %396 = alloca i1, align 1
  %397 = alloca ptr, align 8
  %398 = alloca <8 x float>, align 32
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca ptr, align 8
  %402 = alloca i32, align 4
  %403 = alloca ptr, align 8
  %404 = alloca <8 x float>, align 32
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca ptr, align 8
  %408 = alloca i32, align 4
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca i32, align 4
  %418 = alloca i1, align 1
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca i32, align 4
  %422 = alloca i1, align 1
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca i32, align 4
  %426 = alloca i1, align 1
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca i32, align 4
  %430 = alloca i1, align 1
  %431 = alloca float, align 4
  %432 = alloca float, align 4
  %433 = alloca float, align 4
  %434 = alloca float, align 4
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i64, align 8
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i64, align 8
  %466 = alloca <8 x float>, align 32
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i64, align 8
  %471 = alloca <8 x float>, align 32
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i64, align 8
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca %"class.ncnn::Mat", align 8
  %480 = alloca <8 x float>, align 32
  %481 = alloca ptr, align 8
  %482 = alloca i32, align 4
  %483 = alloca %"class.ncnn::Mat", align 8
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca <8 x float>, align 32
  %489 = alloca i32, align 4
  %490 = alloca %"class.ncnn::Mat", align 8
  %491 = alloca %"class.ncnn::Mat", align 8
  %492 = alloca %"class.ncnn::Mat", align 8
  %493 = alloca %"class.ncnn::Mat", align 8
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i64, align 8
  %497 = alloca <4 x float>, align 16
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i64, align 8
  %502 = alloca <4 x float>, align 16
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i64, align 8
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca %"class.ncnn::Mat", align 8
  %511 = alloca <4 x float>, align 16
  %512 = alloca %"class.ncnn::Mat", align 8
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca <4 x float>, align 16
  %518 = alloca i32, align 4
  %519 = alloca %"class.ncnn::Mat", align 8
  %520 = alloca %"class.ncnn::Mat", align 8
  %521 = alloca %"class.ncnn::Mat", align 8
  %522 = alloca %"class.ncnn::Mat", align 8
  %523 = alloca %"class.ncnn::Mat", align 8
  %524 = alloca %"class.ncnn::Option", align 8
  %525 = alloca i32, align 4
  store ptr %0, ptr %451, align 8
  store ptr %1, ptr %452, align 8
  store ptr %2, ptr %453, align 8
  store ptr %3, ptr %454, align 8
  %526 = load ptr, ptr %451, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %652

530:                                              ; preds = %4
  %531 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %532 = load i32, ptr %531, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %652

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %652

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %652

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 7
  %544 = load i32, ptr %543, align 8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %652

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 8
  %548 = load i32, ptr %547, align 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %652

550:                                              ; preds = %546
  %551 = load ptr, ptr %452, align 8
  %552 = load ptr, ptr %453, align 8
  store ptr %552, ptr %446, align 8
  store ptr %551, ptr %447, align 8
  %553 = load ptr, ptr %446, align 8
  %554 = load ptr, ptr %447, align 8
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %556, label %557

556:                                              ; preds = %550
  store ptr %553, ptr %445, align 8
  br label %651

557:                                              ; preds = %550
  %558 = load ptr, ptr %447, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %568

562:                                              ; preds = %557
  %563 = load ptr, ptr %447, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  store i32 1, ptr %448, align 4
  %566 = load i32, ptr %448, align 4
  %567 = atomicrmw add ptr %565, i32 %566 acq_rel, align 4
  store i32 %567, ptr %449, align 4
  br label %568

568:                                              ; preds = %562, %557
  store ptr %553, ptr %208, align 8
  %569 = load ptr, ptr %208, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %599

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  store i32 -1, ptr %209, align 4
  %576 = load i32, ptr %209, align 4
  %577 = atomicrmw add ptr %575, i32 %576 acq_rel, align 4
  store i32 %577, ptr %210, align 4
  %578 = load i32, ptr %210, align 4
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %599

580:                                              ; preds = %573
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %591

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %569, align 8
  %588 = load ptr, ptr %586, align 8
  %589 = getelementptr inbounds ptr, ptr %588, i64 3
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef %587)
  br label %598

591:                                              ; preds = %580
  %592 = load ptr, ptr %569, align 8
  store ptr %592, ptr %207, align 8
  %593 = load ptr, ptr %207, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = load ptr, ptr %207, align 8
  call void @free(ptr noundef %596) #10
  br label %597

597:                                              ; preds = %595, %591
  br label %598

598:                                              ; preds = %597, %584
  br label %599

599:                                              ; preds = %598, %573, %568
  store ptr null, ptr %569, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 2
  store i64 0, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 3
  store i32 0, ptr %601, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 5
  store i32 0, ptr %602, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 6
  store i32 0, ptr %603, align 4
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 7
  store i32 0, ptr %604, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 8
  store i32 0, ptr %605, align 4
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 9
  store i32 0, ptr %606, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 10
  store i64 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 1
  store ptr null, ptr %608, align 8
  %609 = load ptr, ptr %447, align 8
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %553, align 8
  %611 = load ptr, ptr %447, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 1
  store ptr %613, ptr %614, align 8
  %615 = load ptr, ptr %447, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 2
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 2
  store i64 %617, ptr %618, align 8
  %619 = load ptr, ptr %447, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 3
  store i32 %621, ptr %622, align 8
  %623 = load ptr, ptr %447, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 4
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 4
  store ptr %625, ptr %626, align 8
  %627 = load ptr, ptr %447, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 5
  %629 = load i32, ptr %628, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 5
  store i32 %629, ptr %630, align 8
  %631 = load ptr, ptr %447, align 8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 6
  %633 = load i32, ptr %632, align 4
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 6
  store i32 %633, ptr %634, align 4
  %635 = load ptr, ptr %447, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 7
  %637 = load i32, ptr %636, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 7
  store i32 %637, ptr %638, align 8
  %639 = load ptr, ptr %447, align 8
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %639, i32 0, i32 8
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 8
  store i32 %641, ptr %642, align 4
  %643 = load ptr, ptr %447, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 9
  %645 = load i32, ptr %644, align 8
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 9
  store i32 %645, ptr %646, align 8
  %647 = load ptr, ptr %447, align 8
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 10
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 10
  store i64 %649, ptr %650, align 8
  store ptr %553, ptr %445, align 8
  br label %651

651:                                              ; preds = %599, %556
  store i32 0, ptr %450, align 4
  br label %4503

652:                                              ; preds = %546, %542, %538, %534, %530, %4
  %653 = load ptr, ptr %452, align 8
  store ptr %653, ptr %444, align 8
  %654 = load ptr, ptr %444, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %654, i32 0, i32 3
  %656 = load i32, ptr %655, align 8
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %666

658:                                              ; preds = %652
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %654, i32 0, i32 2
  %660 = load i64, ptr %659, align 8
  %661 = mul i64 %660, 8
  %662 = trunc i64 %661 to i32
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %654, i32 0, i32 3
  %664 = load i32, ptr %663, align 8
  %665 = sdiv i32 %662, %664
  br label %667

666:                                              ; preds = %652
  br label %667

667:                                              ; preds = %666, %658
  %668 = phi i32 [ %665, %658 ], [ 0, %666 ]
  store i32 %668, ptr %455, align 4
  %669 = load i32, ptr %455, align 4
  %670 = icmp eq i32 %669, 8
  br i1 %670, label %671, label %676

671:                                              ; preds = %667
  %672 = load ptr, ptr %452, align 8
  %673 = load ptr, ptr %453, align 8
  %674 = load ptr, ptr %454, align 8
  %675 = call noundef i32 @_ZNK4ncnn15Padding_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %526, ptr noundef nonnull align 8 dereferenceable(72) %672, ptr noundef nonnull align 8 dereferenceable(72) %673, ptr noundef nonnull align 8 dereferenceable(64) %674)
  store i32 %675, ptr %450, align 4
  br label %4503

676:                                              ; preds = %667
  %677 = load ptr, ptr %452, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 6
  %679 = load i32, ptr %678, align 4
  store i32 %679, ptr %456, align 4
  %680 = load ptr, ptr %452, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 7
  %682 = load i32, ptr %681, align 8
  store i32 %682, ptr %457, align 4
  %683 = load ptr, ptr %452, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 8
  %685 = load i32, ptr %684, align 4
  store i32 %685, ptr %458, align 4
  %686 = load ptr, ptr %452, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 9
  %688 = load i32, ptr %687, align 8
  store i32 %688, ptr %459, align 4
  %689 = load ptr, ptr %452, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 5
  %691 = load i32, ptr %690, align 8
  store i32 %691, ptr %460, align 4
  %692 = load ptr, ptr %452, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 2
  %694 = load i64, ptr %693, align 8
  store i64 %694, ptr %461, align 8
  %695 = load ptr, ptr %452, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 3
  %697 = load i32, ptr %696, align 8
  store i32 %697, ptr %462, align 4
  %698 = load i32, ptr %462, align 4
  %699 = icmp eq i32 %698, 8
  br i1 %699, label %700, label %2540

700:                                              ; preds = %676
  %701 = load i32, ptr %460, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %805

703:                                              ; preds = %700
  %704 = load i32, ptr %456, align 4
  %705 = load i32, ptr %462, align 4
  %706 = mul nsw i32 %704, %705
  %707 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %708 = load i32, ptr %707, align 8
  %709 = add nsw i32 %706, %708
  %710 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %711 = load i32, ptr %710, align 4
  %712 = add nsw i32 %709, %711
  store i32 %712, ptr %463, align 4
  %713 = load i32, ptr %463, align 4
  %714 = srem i32 %713, 8
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %717

716:                                              ; preds = %703
  br label %722

717:                                              ; preds = %703
  %718 = load i32, ptr %463, align 4
  %719 = srem i32 %718, 4
  %720 = icmp eq i32 %719, 0
  %721 = select i1 %720, i32 4, i32 1
  br label %722

722:                                              ; preds = %717, %716
  %723 = phi i32 [ 8, %716 ], [ %721, %717 ]
  store i32 %723, ptr %464, align 4
  %724 = load i64, ptr %461, align 8
  %725 = load i32, ptr %462, align 4
  %726 = sext i32 %725 to i64
  %727 = udiv i64 %724, %726
  %728 = load i32, ptr %464, align 4
  %729 = sext i32 %728 to i64
  %730 = mul i64 %727, %729
  store i64 %730, ptr %465, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %732 = load i32, ptr %731, align 8
  %733 = srem i32 %732, 8
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %804

735:                                              ; preds = %722
  %736 = load i32, ptr %464, align 4
  %737 = icmp eq i32 %736, 8
  br i1 %737, label %738, label %804

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 5
  %740 = load i32, ptr %739, align 8
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %804

742:                                              ; preds = %738
  %743 = load ptr, ptr %453, align 8
  %744 = load i32, ptr %463, align 4
  %745 = load i32, ptr %464, align 4
  %746 = sdiv i32 %744, %745
  %747 = load i64, ptr %465, align 8
  %748 = load i32, ptr %464, align 4
  %749 = load ptr, ptr %454, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %743, i32 noundef %746, i64 noundef %747, i32 noundef %748, ptr noundef %751)
  %752 = load ptr, ptr %453, align 8
  store ptr %752, ptr %435, align 8
  %753 = load ptr, ptr %435, align 8
  %754 = load ptr, ptr %753, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %765, label %756

756:                                              ; preds = %742
  store ptr %753, ptr %168, align 8
  %757 = load ptr, ptr %168, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 10
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 9
  %761 = load i32, ptr %760, align 8
  %762 = sext i32 %761 to i64
  %763 = mul i64 %759, %762
  %764 = icmp eq i64 %763, 0
  br label %765

765:                                              ; preds = %756, %742
  %766 = phi i1 [ true, %742 ], [ %764, %756 ]
  br i1 %766, label %767, label %768

767:                                              ; preds = %765
  store i32 -100, ptr %450, align 4
  br label %4503

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 6
  %770 = load float, ptr %769, align 4
  store float %770, ptr %431, align 4
  %771 = load float, ptr %431, align 4
  %772 = load float, ptr %431, align 4
  %773 = load float, ptr %431, align 4
  %774 = load float, ptr %431, align 4
  %775 = load float, ptr %431, align 4
  %776 = load float, ptr %431, align 4
  %777 = load float, ptr %431, align 4
  %778 = load float, ptr %431, align 4
  store float %771, ptr %151, align 4
  store float %772, ptr %152, align 4
  store float %773, ptr %153, align 4
  store float %774, ptr %154, align 4
  store float %775, ptr %155, align 4
  store float %776, ptr %156, align 4
  store float %777, ptr %157, align 4
  store float %778, ptr %158, align 4
  %779 = load float, ptr %158, align 4
  %780 = insertelement <8 x float> poison, float %779, i32 0
  %781 = load float, ptr %157, align 4
  %782 = insertelement <8 x float> %780, float %781, i32 1
  %783 = load float, ptr %156, align 4
  %784 = insertelement <8 x float> %782, float %783, i32 2
  %785 = load float, ptr %155, align 4
  %786 = insertelement <8 x float> %784, float %785, i32 3
  %787 = load float, ptr %154, align 4
  %788 = insertelement <8 x float> %786, float %787, i32 4
  %789 = load float, ptr %153, align 4
  %790 = insertelement <8 x float> %788, float %789, i32 5
  %791 = load float, ptr %152, align 4
  %792 = insertelement <8 x float> %790, float %791, i32 6
  %793 = load float, ptr %151, align 4
  %794 = insertelement <8 x float> %792, float %793, i32 7
  store <8 x float> %794, ptr %159, align 32
  %795 = load <8 x float>, ptr %159, align 32
  store <8 x float> %795, ptr %466, align 32
  %796 = load ptr, ptr %452, align 8
  %797 = load ptr, ptr %453, align 8
  %798 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %799 = load i32, ptr %798, align 8
  %800 = sdiv i32 %799, 8
  %801 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %802 = load i32, ptr %801, align 4
  %803 = sdiv i32 %802, 8
  call void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %796, ptr noundef nonnull align 8 dereferenceable(72) %797, i32 noundef 0, i32 noundef 0, i32 noundef %800, i32 noundef %803, ptr noundef nonnull align 32 dereferenceable(32) %466)
  store i32 0, ptr %450, align 4
  br label %4503

804:                                              ; preds = %738, %735, %722
  br label %805

805:                                              ; preds = %804, %700
  %806 = load i32, ptr %460, align 4
  %807 = icmp eq i32 %806, 2
  br i1 %807, label %808, label %922

808:                                              ; preds = %805
  %809 = load i32, ptr %456, align 4
  %810 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %811 = load i32, ptr %810, align 8
  %812 = add nsw i32 %809, %811
  %813 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %814 = load i32, ptr %813, align 4
  %815 = add nsw i32 %812, %814
  store i32 %815, ptr %467, align 4
  %816 = load i32, ptr %457, align 4
  %817 = load i32, ptr %462, align 4
  %818 = mul nsw i32 %816, %817
  %819 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %820 = load i32, ptr %819, align 8
  %821 = add nsw i32 %818, %820
  %822 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %823 = load i32, ptr %822, align 4
  %824 = add nsw i32 %821, %823
  store i32 %824, ptr %468, align 4
  %825 = load i32, ptr %468, align 4
  %826 = srem i32 %825, 8
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %829

828:                                              ; preds = %808
  br label %834

829:                                              ; preds = %808
  %830 = load i32, ptr %468, align 4
  %831 = srem i32 %830, 4
  %832 = icmp eq i32 %831, 0
  %833 = select i1 %832, i32 4, i32 1
  br label %834

834:                                              ; preds = %829, %828
  %835 = phi i32 [ 8, %828 ], [ %833, %829 ]
  store i32 %835, ptr %469, align 4
  %836 = load i64, ptr %461, align 8
  %837 = load i32, ptr %462, align 4
  %838 = sext i32 %837 to i64
  %839 = udiv i64 %836, %838
  %840 = load i32, ptr %469, align 4
  %841 = sext i32 %840 to i64
  %842 = mul i64 %839, %841
  store i64 %842, ptr %470, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %844 = load i32, ptr %843, align 8
  %845 = srem i32 %844, 8
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %921

847:                                              ; preds = %834
  %848 = load i32, ptr %469, align 4
  %849 = icmp eq i32 %848, 8
  br i1 %849, label %850, label %921

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 5
  %852 = load i32, ptr %851, align 8
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %921

854:                                              ; preds = %850
  %855 = load ptr, ptr %453, align 8
  %856 = load i32, ptr %467, align 4
  %857 = load i32, ptr %468, align 4
  %858 = load i32, ptr %469, align 4
  %859 = sdiv i32 %857, %858
  %860 = load i64, ptr %470, align 8
  %861 = load i32, ptr %469, align 4
  %862 = load ptr, ptr %454, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %862, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %855, i32 noundef %856, i32 noundef %859, i64 noundef %860, i32 noundef %861, ptr noundef %864)
  %865 = load ptr, ptr %453, align 8
  store ptr %865, ptr %436, align 8
  %866 = load ptr, ptr %436, align 8
  %867 = load ptr, ptr %866, align 8
  %868 = icmp eq ptr %867, null
  br i1 %868, label %878, label %869

869:                                              ; preds = %854
  store ptr %866, ptr %167, align 8
  %870 = load ptr, ptr %167, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %870, i32 0, i32 10
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %870, i32 0, i32 9
  %874 = load i32, ptr %873, align 8
  %875 = sext i32 %874 to i64
  %876 = mul i64 %872, %875
  %877 = icmp eq i64 %876, 0
  br label %878

878:                                              ; preds = %869, %854
  %879 = phi i1 [ true, %854 ], [ %877, %869 ]
  br i1 %879, label %880, label %881

880:                                              ; preds = %878
  store i32 -100, ptr %450, align 4
  br label %4503

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 6
  %883 = load float, ptr %882, align 4
  store float %883, ptr %432, align 4
  %884 = load float, ptr %432, align 4
  %885 = load float, ptr %432, align 4
  %886 = load float, ptr %432, align 4
  %887 = load float, ptr %432, align 4
  %888 = load float, ptr %432, align 4
  %889 = load float, ptr %432, align 4
  %890 = load float, ptr %432, align 4
  %891 = load float, ptr %432, align 4
  store float %884, ptr %142, align 4
  store float %885, ptr %143, align 4
  store float %886, ptr %144, align 4
  store float %887, ptr %145, align 4
  store float %888, ptr %146, align 4
  store float %889, ptr %147, align 4
  store float %890, ptr %148, align 4
  store float %891, ptr %149, align 4
  %892 = load float, ptr %149, align 4
  %893 = insertelement <8 x float> poison, float %892, i32 0
  %894 = load float, ptr %148, align 4
  %895 = insertelement <8 x float> %893, float %894, i32 1
  %896 = load float, ptr %147, align 4
  %897 = insertelement <8 x float> %895, float %896, i32 2
  %898 = load float, ptr %146, align 4
  %899 = insertelement <8 x float> %897, float %898, i32 3
  %900 = load float, ptr %145, align 4
  %901 = insertelement <8 x float> %899, float %900, i32 4
  %902 = load float, ptr %144, align 4
  %903 = insertelement <8 x float> %901, float %902, i32 5
  %904 = load float, ptr %143, align 4
  %905 = insertelement <8 x float> %903, float %904, i32 6
  %906 = load float, ptr %142, align 4
  %907 = insertelement <8 x float> %905, float %906, i32 7
  store <8 x float> %907, ptr %150, align 32
  %908 = load <8 x float>, ptr %150, align 32
  store <8 x float> %908, ptr %471, align 32
  %909 = load ptr, ptr %452, align 8
  %910 = load ptr, ptr %453, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %912 = load i32, ptr %911, align 8
  %913 = sdiv i32 %912, 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %915 = load i32, ptr %914, align 4
  %916 = sdiv i32 %915, 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %918 = load i32, ptr %917, align 8
  %919 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %920 = load i32, ptr %919, align 4
  call void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %909, ptr noundef nonnull align 8 dereferenceable(72) %910, i32 noundef %913, i32 noundef %916, i32 noundef %918, i32 noundef %920, ptr noundef nonnull align 32 dereferenceable(32) %471)
  store i32 0, ptr %450, align 4
  br label %4503

921:                                              ; preds = %850, %847, %834
  br label %922

922:                                              ; preds = %921, %805
  %923 = load i32, ptr %460, align 4
  %924 = icmp eq i32 %923, 3
  br i1 %924, label %925, label %1615

925:                                              ; preds = %922
  %926 = load i32, ptr %456, align 4
  %927 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %928 = load i32, ptr %927, align 8
  %929 = add nsw i32 %926, %928
  %930 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %931 = load i32, ptr %930, align 4
  %932 = add nsw i32 %929, %931
  store i32 %932, ptr %472, align 4
  %933 = load i32, ptr %457, align 4
  %934 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %935 = load i32, ptr %934, align 8
  %936 = add nsw i32 %933, %935
  %937 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %938 = load i32, ptr %937, align 4
  %939 = add nsw i32 %936, %938
  store i32 %939, ptr %473, align 4
  %940 = load i32, ptr %459, align 4
  %941 = load i32, ptr %462, align 4
  %942 = mul nsw i32 %940, %941
  %943 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 7
  %944 = load i32, ptr %943, align 8
  %945 = add nsw i32 %942, %944
  %946 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 8
  %947 = load i32, ptr %946, align 4
  %948 = add nsw i32 %945, %947
  store i32 %948, ptr %474, align 4
  %949 = load i32, ptr %474, align 4
  %950 = srem i32 %949, 8
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %953

952:                                              ; preds = %925
  br label %958

953:                                              ; preds = %925
  %954 = load i32, ptr %474, align 4
  %955 = srem i32 %954, 4
  %956 = icmp eq i32 %955, 0
  %957 = select i1 %956, i32 4, i32 1
  br label %958

958:                                              ; preds = %953, %952
  %959 = phi i32 [ 8, %952 ], [ %957, %953 ]
  store i32 %959, ptr %475, align 4
  %960 = load i64, ptr %461, align 8
  %961 = load i32, ptr %462, align 4
  %962 = sext i32 %961 to i64
  %963 = udiv i64 %960, %962
  %964 = load i32, ptr %475, align 4
  %965 = sext i32 %964 to i64
  %966 = mul i64 %963, %965
  store i64 %966, ptr %476, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 7
  %968 = load i32, ptr %967, align 8
  %969 = srem i32 %968, 8
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %1614

971:                                              ; preds = %958
  %972 = load i32, ptr %475, align 4
  %973 = icmp eq i32 %972, 8
  br i1 %973, label %974, label %1614

974:                                              ; preds = %971
  %975 = load i32, ptr %474, align 4
  %976 = load i32, ptr %459, align 4
  %977 = load i32, ptr %462, align 4
  %978 = mul nsw i32 %976, %977
  %979 = icmp ne i32 %975, %978
  br i1 %979, label %980, label %984

980:                                              ; preds = %974
  %981 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 5
  %982 = load i32, ptr %981, align 8
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %1614, label %984

984:                                              ; preds = %980, %974
  %985 = load ptr, ptr %453, align 8
  %986 = load i32, ptr %472, align 4
  %987 = load i32, ptr %473, align 4
  %988 = load i32, ptr %474, align 4
  %989 = load i32, ptr %475, align 4
  %990 = sdiv i32 %988, %989
  %991 = load i64, ptr %476, align 8
  %992 = load i32, ptr %475, align 4
  %993 = load ptr, ptr %454, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %993, i32 0, i32 2
  %995 = load ptr, ptr %994, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %985, i32 noundef %986, i32 noundef %987, i32 noundef %990, i64 noundef %991, i32 noundef %992, ptr noundef %995)
  %996 = load ptr, ptr %453, align 8
  store ptr %996, ptr %437, align 8
  %997 = load ptr, ptr %437, align 8
  %998 = load ptr, ptr %997, align 8
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1009, label %1000

1000:                                             ; preds = %984
  store ptr %997, ptr %166, align 8
  %1001 = load ptr, ptr %166, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 10
  %1003 = load i64, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 9
  %1005 = load i32, ptr %1004, align 8
  %1006 = sext i32 %1005 to i64
  %1007 = mul i64 %1003, %1006
  %1008 = icmp eq i64 %1007, 0
  br label %1009

1009:                                             ; preds = %1000, %984
  %1010 = phi i1 [ true, %984 ], [ %1008, %1000 ]
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1009
  store i32 -100, ptr %450, align 4
  br label %4503

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 7
  %1014 = load i32, ptr %1013, align 8
  %1015 = load i32, ptr %462, align 4
  %1016 = sdiv i32 %1014, %1015
  store i32 %1016, ptr %477, align 4
  store i32 0, ptr %478, align 4
  br label %1017

1017:                                             ; preds = %1563, %1012
  %1018 = load i32, ptr %478, align 4
  %1019 = load i32, ptr %474, align 4
  %1020 = load i32, ptr %475, align 4
  %1021 = sdiv i32 %1019, %1020
  %1022 = icmp slt i32 %1018, %1021
  br i1 %1022, label %1023, label %1613

1023:                                             ; preds = %1017
  %1024 = load ptr, ptr %453, align 8
  %1025 = load i32, ptr %478, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %479, ptr %415, align 8, !noalias !4
  store ptr %1024, ptr %416, align 8, !noalias !4
  store i32 %1025, ptr %417, align 4, !noalias !4
  %1026 = load ptr, ptr %416, align 8, !noalias !4
  store i1 false, ptr %418, align 1, !noalias !4
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 6
  %1028 = load i32, ptr %1027, align 4
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 7
  %1030 = load i32, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 8
  %1032 = load i32, ptr %1031, align 4
  %1033 = load ptr, ptr %1026, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 10
  %1035 = load i64, ptr %1034, align 8
  %1036 = load i32, ptr %417, align 4, !noalias !4
  %1037 = sext i32 %1036 to i64
  %1038 = mul i64 %1035, %1037
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 2
  %1040 = load i64, ptr %1039, align 8
  %1041 = mul i64 %1038, %1040
  %1042 = getelementptr inbounds i8, ptr %1033, i64 %1041
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 2
  %1044 = load i64, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 3
  %1046 = load i32, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 4
  %1048 = load ptr, ptr %1047, align 8
  store ptr %479, ptr %84, align 8
  store i32 %1028, ptr %85, align 4
  store i32 %1030, ptr %86, align 4
  store i32 %1032, ptr %87, align 4
  store ptr %1042, ptr %88, align 8
  store i64 %1044, ptr %89, align 8
  store i32 %1046, ptr %90, align 4
  store ptr %1048, ptr %91, align 8
  %1049 = load ptr, ptr %84, align 8
  %1050 = load ptr, ptr %88, align 8
  store ptr %1050, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 1
  store ptr null, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 2
  %1053 = load i64, ptr %89, align 8
  store i64 %1053, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 3
  %1055 = load i32, ptr %90, align 4
  store i32 %1055, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 4
  %1057 = load ptr, ptr %91, align 8
  store ptr %1057, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 5
  store i32 3, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 6
  %1060 = load i32, ptr %85, align 4
  store i32 %1060, ptr %1059, align 4
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 7
  %1062 = load i32, ptr %86, align 4
  store i32 %1062, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 8
  store i32 1, ptr %1063, align 4
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 9
  %1065 = load i32, ptr %87, align 4
  store i32 %1065, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 6
  %1067 = load i32, ptr %1066, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 7
  %1070 = load i32, ptr %1069, align 8
  %1071 = sext i32 %1070 to i64
  %1072 = mul i64 %1068, %1071
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 2
  %1074 = load i64, ptr %1073, align 8
  %1075 = mul i64 %1072, %1074
  store i64 %1075, ptr %52, align 8
  store i32 16, ptr %53, align 4
  %1076 = load i64, ptr %52, align 8
  %1077 = load i32, ptr %53, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = add i64 %1076, %1078
  %1080 = sub i64 %1079, 1
  %1081 = load i32, ptr %53, align 4
  %1082 = sub nsw i32 0, %1081
  %1083 = sext i32 %1082 to i64
  %1084 = and i64 %1080, %1083
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 2
  %1086 = load i64, ptr %1085, align 8
  %1087 = udiv i64 %1084, %1086
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 10
  store i64 %1087, ptr %1088, align 8
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 5
  %1090 = load i32, ptr %1089, align 8
  %1091 = sub nsw i32 %1090, 1
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 5
  store i32 %1091, ptr %1092, align 8, !alias.scope !4
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 5
  %1094 = load i32, ptr %1093, align 8
  %1095 = icmp eq i32 %1094, 4
  br i1 %1095, label %1096, label %1105

1096:                                             ; preds = %1023
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 6
  %1098 = load i32, ptr %1097, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 7
  %1101 = load i32, ptr %1100, align 8
  %1102 = sext i32 %1101 to i64
  %1103 = mul i64 %1099, %1102
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 10
  store i64 %1103, ptr %1104, align 8, !alias.scope !4
  br label %1105

1105:                                             ; preds = %1096, %1023
  store i1 true, ptr %418, align 1, !noalias !4
  %1106 = load i1, ptr %418, align 1, !noalias !4
  br i1 %1106, label %1154, label %1107

1107:                                             ; preds = %1105
  store ptr %479, ptr %376, align 8
  %1108 = load ptr, ptr %376, align 8
  store ptr %1108, ptr %223, align 8
  %1109 = load ptr, ptr %223, align 8
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 1
  %1111 = load ptr, ptr %1110, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1113, label %1140

1113:                                             ; preds = %1107
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 1
  %1115 = load ptr, ptr %1114, align 8
  store i32 -1, ptr %224, align 4
  %1116 = load i32, ptr %224, align 4
  %1117 = atomicrmw add ptr %1115, i32 %1116 acq_rel, align 4
  store i32 %1117, ptr %225, align 4
  %1118 = load i32, ptr %225, align 4
  %1119 = icmp eq i32 %1118, 1
  br i1 %1119, label %1120, label %1140

1120:                                             ; preds = %1113
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 4
  %1122 = load ptr, ptr %1121, align 8
  %1123 = icmp ne ptr %1122, null
  br i1 %1123, label %1124, label %1132

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 4
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load ptr, ptr %1109, align 8
  %1128 = load ptr, ptr %1126, align 8
  %1129 = getelementptr inbounds ptr, ptr %1128, i64 3
  %1130 = load ptr, ptr %1129, align 8
  invoke void %1130(ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr noundef %1127)
          to label %1131 unwind label %1150

1131:                                             ; preds = %1124
  br label %1139

1132:                                             ; preds = %1120
  %1133 = load ptr, ptr %1109, align 8
  store ptr %1133, ptr %202, align 8
  %1134 = load ptr, ptr %202, align 8
  %1135 = icmp ne ptr %1134, null
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %202, align 8
  call void @free(ptr noundef %1137) #10
  br label %1138

1138:                                             ; preds = %1136, %1132
  br label %1139

1139:                                             ; preds = %1138, %1131
  br label %1140

1140:                                             ; preds = %1139, %1113, %1107
  store ptr null, ptr %1109, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 2
  store i64 0, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 3
  store i32 0, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 5
  store i32 0, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 6
  store i32 0, ptr %1144, align 4
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 7
  store i32 0, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 8
  store i32 0, ptr %1146, align 4
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 9
  store i32 0, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 10
  store i64 0, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 1
  store ptr null, ptr %1149, align 8
  br label %1153

1150:                                             ; preds = %1124
  %1151 = landingpad { ptr, i32 }
          catch ptr null
  %1152 = extractvalue { ptr, i32 } %1151, 0
  call void @__clang_call_terminate(ptr %1152) #11
  unreachable

1153:                                             ; preds = %1140
  br label %1154

1154:                                             ; preds = %1153, %1105
  %1155 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 9
  %1156 = load i32, ptr %1155, align 8
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1170

1158:                                             ; preds = %1154
  %1159 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 10
  store ptr %1159, ptr %409, align 8
  %1160 = load ptr, ptr %409, align 8
  %1161 = load ptr, ptr %1160, align 8
  br label %1162

1162:                                             ; preds = %1158
  %1163 = load i32, ptr %478, align 4
  %1164 = mul nsw i32 %1163, 8
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds float, ptr %1161, i64 %1165
  store ptr %1166, ptr %413, align 8
  %1167 = load ptr, ptr %413, align 8
  %1168 = load <8 x float>, ptr %1167, align 1
  br label %1169

1169:                                             ; preds = %1162
  br label %1199

1170:                                             ; preds = %1154
  %1171 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 6
  %1172 = load float, ptr %1171, align 4
  store float %1172, ptr %433, align 4
  %1173 = load float, ptr %433, align 4
  %1174 = load float, ptr %433, align 4
  %1175 = load float, ptr %433, align 4
  %1176 = load float, ptr %433, align 4
  %1177 = load float, ptr %433, align 4
  %1178 = load float, ptr %433, align 4
  %1179 = load float, ptr %433, align 4
  %1180 = load float, ptr %433, align 4
  store float %1173, ptr %133, align 4
  store float %1174, ptr %134, align 4
  store float %1175, ptr %135, align 4
  store float %1176, ptr %136, align 4
  store float %1177, ptr %137, align 4
  store float %1178, ptr %138, align 4
  store float %1179, ptr %139, align 4
  store float %1180, ptr %140, align 4
  %1181 = load float, ptr %140, align 4
  %1182 = insertelement <8 x float> poison, float %1181, i32 0
  %1183 = load float, ptr %139, align 4
  %1184 = insertelement <8 x float> %1182, float %1183, i32 1
  %1185 = load float, ptr %138, align 4
  %1186 = insertelement <8 x float> %1184, float %1185, i32 2
  %1187 = load float, ptr %137, align 4
  %1188 = insertelement <8 x float> %1186, float %1187, i32 3
  %1189 = load float, ptr %136, align 4
  %1190 = insertelement <8 x float> %1188, float %1189, i32 4
  %1191 = load float, ptr %135, align 4
  %1192 = insertelement <8 x float> %1190, float %1191, i32 5
  %1193 = load float, ptr %134, align 4
  %1194 = insertelement <8 x float> %1192, float %1193, i32 6
  %1195 = load float, ptr %133, align 4
  %1196 = insertelement <8 x float> %1194, float %1195, i32 7
  store <8 x float> %1196, ptr %141, align 32
  %1197 = load <8 x float>, ptr %141, align 32
  br label %1198

1198:                                             ; preds = %1170
  br label %1199

1199:                                             ; preds = %1198, %1169
  %1200 = phi fast <8 x float> [ %1168, %1169 ], [ %1197, %1198 ]
  store <8 x float> %1200, ptr %480, align 32
  %1201 = load i32, ptr %478, align 4
  %1202 = load i32, ptr %477, align 4
  %1203 = sub nsw i32 %1201, %1202
  %1204 = icmp slt i32 %1203, 0
  br i1 %1204, label %1211, label %1205

1205:                                             ; preds = %1199
  %1206 = load i32, ptr %478, align 4
  %1207 = load i32, ptr %477, align 4
  %1208 = sub nsw i32 %1206, %1207
  %1209 = load i32, ptr %459, align 4
  %1210 = icmp sge i32 %1208, %1209
  br i1 %1210, label %1211, label %1242

1211:                                             ; preds = %1205, %1199
  %1212 = load <8 x float>, ptr %480, align 32
  store ptr %479, ptr %397, align 8
  store <8 x float> %1212, ptr %398, align 32
  store i32 0, ptr %399, align 4
  %1213 = load ptr, ptr %397, align 8
  store ptr %1213, ptr %170, align 8
  %1214 = load ptr, ptr %170, align 8
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 10
  %1216 = load i64, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 9
  %1218 = load i32, ptr %1217, align 8
  %1219 = sext i32 %1218 to i64
  %1220 = mul i64 %1216, %1219
  %1221 = trunc i64 %1220 to i32
  store i32 %1221, ptr %400, align 4
  %1222 = load ptr, ptr %1213, align 8
  store ptr %1222, ptr %401, align 8
  store i32 0, ptr %402, align 4
  br label %1223

1223:                                             ; preds = %1227, %1211
  %1224 = load i32, ptr %402, align 4
  %1225 = load i32, ptr %400, align 4
  %1226 = icmp slt i32 %1224, %1225
  br i1 %1226, label %1227, label %1236

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %401, align 8
  %1229 = load <8 x float>, ptr %398, align 32
  store ptr %1228, ptr %42, align 8
  store <8 x float> %1229, ptr %43, align 32
  %1230 = load <8 x float>, ptr %43, align 32
  %1231 = load ptr, ptr %42, align 8
  store <8 x float> %1230, ptr %1231, align 1
  %1232 = load ptr, ptr %401, align 8
  %1233 = getelementptr inbounds float, ptr %1232, i64 8
  store ptr %1233, ptr %401, align 8
  %1234 = load i32, ptr %402, align 4
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, ptr %402, align 4
  br label %1223, !llvm.loop !7

1236:                                             ; preds = %1223
  br label %1237

1237:                                             ; preds = %1236
  br label %1516

1238:                                             ; No predecessors!
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = extractvalue { ptr, i32 } %1239, 0
  store ptr %1240, ptr %481, align 8
  %1241 = extractvalue { ptr, i32 } %1239, 1
  store i32 %1241, ptr %482, align 4
  br label %1566

1242:                                             ; preds = %1205
  %1243 = load ptr, ptr %452, align 8
  %1244 = load i32, ptr %478, align 4
  %1245 = load i32, ptr %477, align 4
  %1246 = sub nsw i32 %1244, %1245
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %483, ptr %381, align 8, !noalias !9
  store ptr %1243, ptr %382, align 8, !noalias !9
  store i32 %1246, ptr %383, align 4, !noalias !9
  %1247 = load ptr, ptr %382, align 8, !noalias !9
  store i1 false, ptr %384, align 1, !noalias !9
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 6
  %1249 = load i32, ptr %1248, align 4
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 7
  %1251 = load i32, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 8
  %1253 = load i32, ptr %1252, align 4
  %1254 = load ptr, ptr %1247, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 10
  %1256 = load i64, ptr %1255, align 8
  %1257 = load i32, ptr %383, align 4, !noalias !9
  %1258 = sext i32 %1257 to i64
  %1259 = mul i64 %1256, %1258
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 2
  %1261 = load i64, ptr %1260, align 8
  %1262 = mul i64 %1259, %1261
  %1263 = getelementptr inbounds i8, ptr %1254, i64 %1262
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 2
  %1265 = load i64, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 3
  %1267 = load i32, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 4
  %1269 = load ptr, ptr %1268, align 8
  store ptr %483, ptr %116, align 8
  store i32 %1249, ptr %117, align 4
  store i32 %1251, ptr %118, align 4
  store i32 %1253, ptr %119, align 4
  store ptr %1263, ptr %120, align 8
  store i64 %1265, ptr %121, align 8
  store i32 %1267, ptr %122, align 4
  store ptr %1269, ptr %123, align 8
  %1270 = load ptr, ptr %116, align 8
  %1271 = load ptr, ptr %120, align 8
  store ptr %1271, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 1
  store ptr null, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 2
  %1274 = load i64, ptr %121, align 8
  store i64 %1274, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 3
  %1276 = load i32, ptr %122, align 4
  store i32 %1276, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 4
  %1278 = load ptr, ptr %123, align 8
  store ptr %1278, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 5
  store i32 3, ptr %1279, align 8
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 6
  %1281 = load i32, ptr %117, align 4
  store i32 %1281, ptr %1280, align 4
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 7
  %1283 = load i32, ptr %118, align 4
  store i32 %1283, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 8
  store i32 1, ptr %1284, align 4
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 9
  %1286 = load i32, ptr %119, align 4
  store i32 %1286, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 6
  %1288 = load i32, ptr %1287, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 7
  %1291 = load i32, ptr %1290, align 8
  %1292 = sext i32 %1291 to i64
  %1293 = mul i64 %1289, %1292
  %1294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 2
  %1295 = load i64, ptr %1294, align 8
  %1296 = mul i64 %1293, %1295
  store i64 %1296, ptr %44, align 8
  store i32 16, ptr %45, align 4
  %1297 = load i64, ptr %44, align 8
  %1298 = load i32, ptr %45, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = add i64 %1297, %1299
  %1301 = sub i64 %1300, 1
  %1302 = load i32, ptr %45, align 4
  %1303 = sub nsw i32 0, %1302
  %1304 = sext i32 %1303 to i64
  %1305 = and i64 %1301, %1304
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 2
  %1307 = load i64, ptr %1306, align 8
  %1308 = udiv i64 %1305, %1307
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 10
  store i64 %1308, ptr %1309, align 8
  br label %1310

1310:                                             ; preds = %1242
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 5
  %1312 = load i32, ptr %1311, align 8
  %1313 = sub nsw i32 %1312, 1
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 5
  store i32 %1313, ptr %1314, align 8, !alias.scope !9
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 5
  %1316 = load i32, ptr %1315, align 8
  %1317 = icmp eq i32 %1316, 4
  br i1 %1317, label %1318, label %1327

1318:                                             ; preds = %1310
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 6
  %1320 = load i32, ptr %1319, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 7
  %1323 = load i32, ptr %1322, align 8
  %1324 = sext i32 %1323 to i64
  %1325 = mul i64 %1321, %1324
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 10
  store i64 %1325, ptr %1326, align 8, !alias.scope !9
  br label %1327

1327:                                             ; preds = %1318, %1310
  store i1 true, ptr %384, align 1, !noalias !9
  %1328 = load i1, ptr %384, align 1, !noalias !9
  br i1 %1328, label %1376, label %1329

1329:                                             ; preds = %1327
  store ptr %483, ptr %380, align 8
  %1330 = load ptr, ptr %380, align 8
  store ptr %1330, ptr %211, align 8
  %1331 = load ptr, ptr %211, align 8
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 1
  %1333 = load ptr, ptr %1332, align 8
  %1334 = icmp ne ptr %1333, null
  br i1 %1334, label %1335, label %1362

1335:                                             ; preds = %1329
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 1
  %1337 = load ptr, ptr %1336, align 8
  store i32 -1, ptr %212, align 4
  %1338 = load i32, ptr %212, align 4
  %1339 = atomicrmw add ptr %1337, i32 %1338 acq_rel, align 4
  store i32 %1339, ptr %213, align 4
  %1340 = load i32, ptr %213, align 4
  %1341 = icmp eq i32 %1340, 1
  br i1 %1341, label %1342, label %1362

1342:                                             ; preds = %1335
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 4
  %1344 = load ptr, ptr %1343, align 8
  %1345 = icmp ne ptr %1344, null
  br i1 %1345, label %1346, label %1354

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 4
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load ptr, ptr %1331, align 8
  %1350 = load ptr, ptr %1348, align 8
  %1351 = getelementptr inbounds ptr, ptr %1350, i64 3
  %1352 = load ptr, ptr %1351, align 8
  invoke void %1352(ptr noundef nonnull align 8 dereferenceable(8) %1348, ptr noundef %1349)
          to label %1353 unwind label %1372

1353:                                             ; preds = %1346
  br label %1361

1354:                                             ; preds = %1342
  %1355 = load ptr, ptr %1331, align 8
  store ptr %1355, ptr %206, align 8
  %1356 = load ptr, ptr %206, align 8
  %1357 = icmp ne ptr %1356, null
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1354
  %1359 = load ptr, ptr %206, align 8
  call void @free(ptr noundef %1359) #10
  br label %1360

1360:                                             ; preds = %1358, %1354
  br label %1361

1361:                                             ; preds = %1360, %1353
  br label %1362

1362:                                             ; preds = %1361, %1335, %1329
  store ptr null, ptr %1331, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 2
  store i64 0, ptr %1363, align 8
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 3
  store i32 0, ptr %1364, align 8
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 5
  store i32 0, ptr %1365, align 8
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 6
  store i32 0, ptr %1366, align 4
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 7
  store i32 0, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 8
  store i32 0, ptr %1368, align 4
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 9
  store i32 0, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 10
  store i64 0, ptr %1370, align 8
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 1
  store ptr null, ptr %1371, align 8
  br label %1375

1372:                                             ; preds = %1346
  %1373 = landingpad { ptr, i32 }
          catch ptr null
  %1374 = extractvalue { ptr, i32 } %1373, 0
  call void @__clang_call_terminate(ptr %1374) #11
  unreachable

1375:                                             ; preds = %1362
  br label %1376

1376:                                             ; preds = %1375, %1327
  br label %1377

1377:                                             ; preds = %1376
  %1378 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 5
  %1379 = load i32, ptr %1378, align 8
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %1441

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %1383 = load i32, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %1385 = load i32, ptr %1384, align 4
  %1386 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %1387 = load i32, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %1389 = load i32, ptr %1388, align 4
  invoke void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %483, ptr noundef nonnull align 8 dereferenceable(72) %479, i32 noundef %1383, i32 noundef %1385, i32 noundef %1387, i32 noundef %1389, ptr noundef nonnull align 32 dereferenceable(32) %480)
          to label %1390 unwind label %1391

1390:                                             ; preds = %1381
  br label %1441

1391:                                             ; preds = %1459, %1445, %1381
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %481, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %482, align 4
  store ptr %483, ptr %371, align 8
  %1395 = load ptr, ptr %371, align 8
  store ptr %1395, ptr %238, align 8
  %1396 = load ptr, ptr %238, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1396, i32 0, i32 1
  %1398 = load ptr, ptr %1397, align 8
  %1399 = icmp ne ptr %1398, null
  br i1 %1399, label %1400, label %1427

1400:                                             ; preds = %1391
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1396, i32 0, i32 1
  %1402 = load ptr, ptr %1401, align 8
  store i32 -1, ptr %239, align 4
  %1403 = load i32, ptr %239, align 4
  %1404 = atomicrmw add ptr %1402, i32 %1403 acq_rel, align 4
  store i32 %1404, ptr %240, align 4
  %1405 = load i32, ptr %240, align 4
  %1406 = icmp eq i32 %1405, 1
  br i1 %1406, label %1407, label %1427

1407:                                             ; preds = %1400
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1396, i32 0, i32 4
  %1409 = load ptr, ptr %1408, align 8
  %1410 = icmp ne ptr %1409, null
  br i1 %1410, label %1411, label %1419

1411:                                             ; preds = %1407
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1396, i32 0, i32 4
  %1413 = load ptr, ptr %1412, align 8
  %1414 = load ptr, ptr %1396, align 8
  %1415 = load ptr, ptr %1413, align 8
  %1416 = getelementptr inbounds ptr, ptr %1415, i64 3
  %1417 = load ptr, ptr %1416, align 8
  invoke void %1417(ptr noundef nonnull align 8 dereferenceable(8) %1413, ptr noundef %1414)
          to label %1418 unwind label %1437

1418:                                             ; preds = %1411
  br label %1426

1419:                                             ; preds = %1407
  %1420 = load ptr, ptr %1396, align 8
  store ptr %1420, ptr %197, align 8
  %1421 = load ptr, ptr %197, align 8
  %1422 = icmp ne ptr %1421, null
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1419
  %1424 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %1424) #10
  br label %1425

1425:                                             ; preds = %1423, %1419
  br label %1426

1426:                                             ; preds = %1425, %1418
  br label %1427

1427:                                             ; preds = %1426, %1400, %1391
  store ptr null, ptr %1396, align 8
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1396, i32 0, i32 2
  store i64 0, ptr %1428, align 8
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1396, i32 0, i32 3
  store i32 0, ptr %1429, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1396, i32 0, i32 5
  store i32 0, ptr %1430, align 8
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1396, i32 0, i32 6
  store i32 0, ptr %1431, align 4
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1396, i32 0, i32 7
  store i32 0, ptr %1432, align 8
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1396, i32 0, i32 8
  store i32 0, ptr %1433, align 4
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1396, i32 0, i32 9
  store i32 0, ptr %1434, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1396, i32 0, i32 10
  store i64 0, ptr %1435, align 8
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1396, i32 0, i32 1
  store ptr null, ptr %1436, align 8
  br label %1440

1437:                                             ; preds = %1411
  %1438 = landingpad { ptr, i32 }
          catch ptr null
  %1439 = extractvalue { ptr, i32 } %1438, 0
  call void @__clang_call_terminate(ptr %1439) #11
  unreachable

1440:                                             ; preds = %1427
  br label %1566

1441:                                             ; preds = %1390, %1377
  %1442 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 5
  %1443 = load i32, ptr %1442, align 8
  %1444 = icmp eq i32 %1443, 1
  br i1 %1444, label %1445, label %1455

1445:                                             ; preds = %1441
  %1446 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %1447 = load i32, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %1449 = load i32, ptr %1448, align 4
  %1450 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %1451 = load i32, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %1453 = load i32, ptr %1452, align 4
  invoke void @_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %483, ptr noundef nonnull align 8 dereferenceable(72) %479, i32 noundef %1447, i32 noundef %1449, i32 noundef %1451, i32 noundef %1453)
          to label %1454 unwind label %1391

1454:                                             ; preds = %1445
  br label %1455

1455:                                             ; preds = %1454, %1441
  %1456 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 5
  %1457 = load i32, ptr %1456, align 8
  %1458 = icmp eq i32 %1457, 2
  br i1 %1458, label %1459, label %1469

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %1461 = load i32, ptr %1460, align 8
  %1462 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %1463 = load i32, ptr %1462, align 4
  %1464 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %1465 = load i32, ptr %1464, align 8
  %1466 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %1467 = load i32, ptr %1466, align 4
  invoke void @_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %483, ptr noundef nonnull align 8 dereferenceable(72) %479, i32 noundef %1461, i32 noundef %1463, i32 noundef %1465, i32 noundef %1467)
          to label %1468 unwind label %1391

1468:                                             ; preds = %1459
  br label %1469

1469:                                             ; preds = %1468, %1455
  store ptr %483, ptr %372, align 8
  %1470 = load ptr, ptr %372, align 8
  store ptr %1470, ptr %235, align 8
  %1471 = load ptr, ptr %235, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 1
  %1473 = load ptr, ptr %1472, align 8
  %1474 = icmp ne ptr %1473, null
  br i1 %1474, label %1475, label %1502

1475:                                             ; preds = %1469
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 1
  %1477 = load ptr, ptr %1476, align 8
  store i32 -1, ptr %236, align 4
  %1478 = load i32, ptr %236, align 4
  %1479 = atomicrmw add ptr %1477, i32 %1478 acq_rel, align 4
  store i32 %1479, ptr %237, align 4
  %1480 = load i32, ptr %237, align 4
  %1481 = icmp eq i32 %1480, 1
  br i1 %1481, label %1482, label %1502

1482:                                             ; preds = %1475
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 4
  %1484 = load ptr, ptr %1483, align 8
  %1485 = icmp ne ptr %1484, null
  br i1 %1485, label %1486, label %1494

1486:                                             ; preds = %1482
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 4
  %1488 = load ptr, ptr %1487, align 8
  %1489 = load ptr, ptr %1471, align 8
  %1490 = load ptr, ptr %1488, align 8
  %1491 = getelementptr inbounds ptr, ptr %1490, i64 3
  %1492 = load ptr, ptr %1491, align 8
  invoke void %1492(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef %1489)
          to label %1493 unwind label %1512

1493:                                             ; preds = %1486
  br label %1501

1494:                                             ; preds = %1482
  %1495 = load ptr, ptr %1471, align 8
  store ptr %1495, ptr %198, align 8
  %1496 = load ptr, ptr %198, align 8
  %1497 = icmp ne ptr %1496, null
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %1494
  %1499 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %1499) #10
  br label %1500

1500:                                             ; preds = %1498, %1494
  br label %1501

1501:                                             ; preds = %1500, %1493
  br label %1502

1502:                                             ; preds = %1501, %1475, %1469
  store ptr null, ptr %1471, align 8
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 2
  store i64 0, ptr %1503, align 8
  %1504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 3
  store i32 0, ptr %1504, align 8
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 5
  store i32 0, ptr %1505, align 8
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 6
  store i32 0, ptr %1506, align 4
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 7
  store i32 0, ptr %1507, align 8
  %1508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 8
  store i32 0, ptr %1508, align 4
  %1509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 9
  store i32 0, ptr %1509, align 8
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 10
  store i64 0, ptr %1510, align 8
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 1
  store ptr null, ptr %1511, align 8
  br label %1515

1512:                                             ; preds = %1486
  %1513 = landingpad { ptr, i32 }
          catch ptr null
  %1514 = extractvalue { ptr, i32 } %1513, 0
  call void @__clang_call_terminate(ptr %1514) #11
  unreachable

1515:                                             ; preds = %1502
  br label %1516

1516:                                             ; preds = %1515, %1237
  store ptr %479, ptr %370, align 8
  %1517 = load ptr, ptr %370, align 8
  store ptr %1517, ptr %241, align 8
  %1518 = load ptr, ptr %241, align 8
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 1
  %1520 = load ptr, ptr %1519, align 8
  %1521 = icmp ne ptr %1520, null
  br i1 %1521, label %1522, label %1549

1522:                                             ; preds = %1516
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 1
  %1524 = load ptr, ptr %1523, align 8
  store i32 -1, ptr %242, align 4
  %1525 = load i32, ptr %242, align 4
  %1526 = atomicrmw add ptr %1524, i32 %1525 acq_rel, align 4
  store i32 %1526, ptr %243, align 4
  %1527 = load i32, ptr %243, align 4
  %1528 = icmp eq i32 %1527, 1
  br i1 %1528, label %1529, label %1549

1529:                                             ; preds = %1522
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 4
  %1531 = load ptr, ptr %1530, align 8
  %1532 = icmp ne ptr %1531, null
  br i1 %1532, label %1533, label %1541

1533:                                             ; preds = %1529
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 4
  %1535 = load ptr, ptr %1534, align 8
  %1536 = load ptr, ptr %1518, align 8
  %1537 = load ptr, ptr %1535, align 8
  %1538 = getelementptr inbounds ptr, ptr %1537, i64 3
  %1539 = load ptr, ptr %1538, align 8
  invoke void %1539(ptr noundef nonnull align 8 dereferenceable(8) %1535, ptr noundef %1536)
          to label %1540 unwind label %1559

1540:                                             ; preds = %1533
  br label %1548

1541:                                             ; preds = %1529
  %1542 = load ptr, ptr %1518, align 8
  store ptr %1542, ptr %196, align 8
  %1543 = load ptr, ptr %196, align 8
  %1544 = icmp ne ptr %1543, null
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1541
  %1546 = load ptr, ptr %196, align 8
  call void @free(ptr noundef %1546) #10
  br label %1547

1547:                                             ; preds = %1545, %1541
  br label %1548

1548:                                             ; preds = %1547, %1540
  br label %1549

1549:                                             ; preds = %1548, %1522, %1516
  store ptr null, ptr %1518, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 2
  store i64 0, ptr %1550, align 8
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 3
  store i32 0, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 5
  store i32 0, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 6
  store i32 0, ptr %1553, align 4
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 7
  store i32 0, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 8
  store i32 0, ptr %1555, align 4
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 9
  store i32 0, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 10
  store i64 0, ptr %1557, align 8
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 1
  store ptr null, ptr %1558, align 8
  br label %1562

1559:                                             ; preds = %1533
  %1560 = landingpad { ptr, i32 }
          catch ptr null
  %1561 = extractvalue { ptr, i32 } %1560, 0
  call void @__clang_call_terminate(ptr %1561) #11
  unreachable

1562:                                             ; preds = %1549
  br label %1563

1563:                                             ; preds = %1562
  %1564 = load i32, ptr %478, align 4
  %1565 = add nsw i32 %1564, 1
  store i32 %1565, ptr %478, align 4
  br label %1017, !llvm.loop !12

1566:                                             ; preds = %1440, %1238
  store ptr %479, ptr %369, align 8
  %1567 = load ptr, ptr %369, align 8
  store ptr %1567, ptr %244, align 8
  %1568 = load ptr, ptr %244, align 8
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 1
  %1570 = load ptr, ptr %1569, align 8
  %1571 = icmp ne ptr %1570, null
  br i1 %1571, label %1572, label %1599

1572:                                             ; preds = %1566
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 1
  %1574 = load ptr, ptr %1573, align 8
  store i32 -1, ptr %245, align 4
  %1575 = load i32, ptr %245, align 4
  %1576 = atomicrmw add ptr %1574, i32 %1575 acq_rel, align 4
  store i32 %1576, ptr %246, align 4
  %1577 = load i32, ptr %246, align 4
  %1578 = icmp eq i32 %1577, 1
  br i1 %1578, label %1579, label %1599

1579:                                             ; preds = %1572
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 4
  %1581 = load ptr, ptr %1580, align 8
  %1582 = icmp ne ptr %1581, null
  br i1 %1582, label %1583, label %1591

1583:                                             ; preds = %1579
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 4
  %1585 = load ptr, ptr %1584, align 8
  %1586 = load ptr, ptr %1568, align 8
  %1587 = load ptr, ptr %1585, align 8
  %1588 = getelementptr inbounds ptr, ptr %1587, i64 3
  %1589 = load ptr, ptr %1588, align 8
  invoke void %1589(ptr noundef nonnull align 8 dereferenceable(8) %1585, ptr noundef %1586)
          to label %1590 unwind label %1609

1590:                                             ; preds = %1583
  br label %1598

1591:                                             ; preds = %1579
  %1592 = load ptr, ptr %1568, align 8
  store ptr %1592, ptr %195, align 8
  %1593 = load ptr, ptr %195, align 8
  %1594 = icmp ne ptr %1593, null
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1591
  %1596 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %1596) #10
  br label %1597

1597:                                             ; preds = %1595, %1591
  br label %1598

1598:                                             ; preds = %1597, %1590
  br label %1599

1599:                                             ; preds = %1598, %1572, %1566
  store ptr null, ptr %1568, align 8
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 2
  store i64 0, ptr %1600, align 8
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 3
  store i32 0, ptr %1601, align 8
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 5
  store i32 0, ptr %1602, align 8
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 6
  store i32 0, ptr %1603, align 4
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 7
  store i32 0, ptr %1604, align 8
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 8
  store i32 0, ptr %1605, align 4
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 9
  store i32 0, ptr %1606, align 8
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 10
  store i64 0, ptr %1607, align 8
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 1
  store ptr null, ptr %1608, align 8
  br label %1612

1609:                                             ; preds = %1583
  %1610 = landingpad { ptr, i32 }
          catch ptr null
  %1611 = extractvalue { ptr, i32 } %1610, 0
  call void @__clang_call_terminate(ptr %1611) #11
  unreachable

1612:                                             ; preds = %1599
  br label %4505

1613:                                             ; preds = %1017
  store i32 0, ptr %450, align 4
  br label %4503

1614:                                             ; preds = %980, %971, %958
  br label %1615

1615:                                             ; preds = %1614, %922
  %1616 = load i32, ptr %460, align 4
  %1617 = icmp eq i32 %1616, 4
  br i1 %1617, label %1618, label %2539

1618:                                             ; preds = %1615
  %1619 = load i32, ptr %456, align 4
  %1620 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %1621 = load i32, ptr %1620, align 8
  %1622 = add nsw i32 %1619, %1621
  %1623 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %1624 = load i32, ptr %1623, align 4
  %1625 = add nsw i32 %1622, %1624
  store i32 %1625, ptr %484, align 4
  %1626 = load i32, ptr %457, align 4
  %1627 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %1628 = load i32, ptr %1627, align 8
  %1629 = add nsw i32 %1626, %1628
  %1630 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %1631 = load i32, ptr %1630, align 4
  %1632 = add nsw i32 %1629, %1631
  store i32 %1632, ptr %485, align 4
  %1633 = load i32, ptr %458, align 4
  %1634 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 7
  %1635 = load i32, ptr %1634, align 8
  %1636 = add nsw i32 %1633, %1635
  %1637 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 8
  %1638 = load i32, ptr %1637, align 4
  %1639 = add nsw i32 %1636, %1638
  store i32 %1639, ptr %486, align 4
  %1640 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 5
  %1641 = load i32, ptr %1640, align 8
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %2538

1643:                                             ; preds = %1618
  %1644 = load ptr, ptr %453, align 8
  %1645 = load i32, ptr %484, align 4
  %1646 = load i32, ptr %485, align 4
  %1647 = load i32, ptr %486, align 4
  %1648 = load i32, ptr %459, align 4
  %1649 = load i64, ptr %461, align 8
  %1650 = load i32, ptr %462, align 4
  %1651 = load ptr, ptr %454, align 8
  %1652 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1651, i32 0, i32 2
  %1653 = load ptr, ptr %1652, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1644, i32 noundef %1645, i32 noundef %1646, i32 noundef %1647, i32 noundef %1648, i64 noundef %1649, i32 noundef %1650, ptr noundef %1653)
  %1654 = load ptr, ptr %453, align 8
  store ptr %1654, ptr %438, align 8
  %1655 = load ptr, ptr %438, align 8
  %1656 = load ptr, ptr %1655, align 8
  %1657 = icmp eq ptr %1656, null
  br i1 %1657, label %1667, label %1658

1658:                                             ; preds = %1643
  store ptr %1655, ptr %165, align 8
  %1659 = load ptr, ptr %165, align 8
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 10
  %1661 = load i64, ptr %1660, align 8
  %1662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 9
  %1663 = load i32, ptr %1662, align 8
  %1664 = sext i32 %1663 to i64
  %1665 = mul i64 %1661, %1664
  %1666 = icmp eq i64 %1665, 0
  br label %1667

1667:                                             ; preds = %1658, %1643
  %1668 = phi i1 [ true, %1643 ], [ %1666, %1658 ]
  br i1 %1668, label %1669, label %1670

1669:                                             ; preds = %1667
  store i32 -100, ptr %450, align 4
  br label %4503

1670:                                             ; preds = %1667
  store i32 0, ptr %487, align 4
  br label %1671

1671:                                             ; preds = %2534, %1670
  %1672 = load i32, ptr %487, align 4
  %1673 = load i32, ptr %459, align 4
  %1674 = icmp slt i32 %1672, %1673
  br i1 %1674, label %1675, label %2537

1675:                                             ; preds = %1671
  %1676 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 9
  %1677 = load i32, ptr %1676, align 8
  %1678 = icmp ne i32 %1677, 0
  br i1 %1678, label %1679, label %1689

1679:                                             ; preds = %1675
  %1680 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 10
  store ptr %1680, ptr %410, align 8
  %1681 = load ptr, ptr %410, align 8
  %1682 = load ptr, ptr %1681, align 8
  %1683 = load i32, ptr %487, align 4
  %1684 = mul nsw i32 %1683, 8
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds float, ptr %1682, i64 %1685
  store ptr %1686, ptr %414, align 8
  %1687 = load ptr, ptr %414, align 8
  %1688 = load <8 x float>, ptr %1687, align 1
  br label %1717

1689:                                             ; preds = %1675
  %1690 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 6
  %1691 = load float, ptr %1690, align 4
  store float %1691, ptr %434, align 4
  %1692 = load float, ptr %434, align 4
  %1693 = load float, ptr %434, align 4
  %1694 = load float, ptr %434, align 4
  %1695 = load float, ptr %434, align 4
  %1696 = load float, ptr %434, align 4
  %1697 = load float, ptr %434, align 4
  %1698 = load float, ptr %434, align 4
  %1699 = load float, ptr %434, align 4
  store float %1692, ptr %124, align 4
  store float %1693, ptr %125, align 4
  store float %1694, ptr %126, align 4
  store float %1695, ptr %127, align 4
  store float %1696, ptr %128, align 4
  store float %1697, ptr %129, align 4
  store float %1698, ptr %130, align 4
  store float %1699, ptr %131, align 4
  %1700 = load float, ptr %131, align 4
  %1701 = insertelement <8 x float> poison, float %1700, i32 0
  %1702 = load float, ptr %130, align 4
  %1703 = insertelement <8 x float> %1701, float %1702, i32 1
  %1704 = load float, ptr %129, align 4
  %1705 = insertelement <8 x float> %1703, float %1704, i32 2
  %1706 = load float, ptr %128, align 4
  %1707 = insertelement <8 x float> %1705, float %1706, i32 3
  %1708 = load float, ptr %127, align 4
  %1709 = insertelement <8 x float> %1707, float %1708, i32 4
  %1710 = load float, ptr %126, align 4
  %1711 = insertelement <8 x float> %1709, float %1710, i32 5
  %1712 = load float, ptr %125, align 4
  %1713 = insertelement <8 x float> %1711, float %1712, i32 6
  %1714 = load float, ptr %124, align 4
  %1715 = insertelement <8 x float> %1713, float %1714, i32 7
  store <8 x float> %1715, ptr %132, align 32
  %1716 = load <8 x float>, ptr %132, align 32
  br label %1717

1717:                                             ; preds = %1689, %1679
  %1718 = phi fast <8 x float> [ %1688, %1679 ], [ %1716, %1689 ]
  store <8 x float> %1718, ptr %488, align 32
  store i32 0, ptr %489, align 4
  br label %1719

1719:                                             ; preds = %2483, %1717
  %1720 = load i32, ptr %489, align 4
  %1721 = load i32, ptr %486, align 4
  %1722 = icmp slt i32 %1720, %1721
  br i1 %1722, label %1723, label %2533

1723:                                             ; preds = %1719
  %1724 = load ptr, ptr %453, align 8
  %1725 = load i32, ptr %487, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %491, ptr %419, align 8, !noalias !13
  store ptr %1724, ptr %420, align 8, !noalias !13
  store i32 %1725, ptr %421, align 4, !noalias !13
  %1726 = load ptr, ptr %420, align 8, !noalias !13
  store i1 false, ptr %422, align 1, !noalias !13
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 6
  %1728 = load i32, ptr %1727, align 4
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 7
  %1730 = load i32, ptr %1729, align 8
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 8
  %1732 = load i32, ptr %1731, align 4
  %1733 = load ptr, ptr %1726, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 10
  %1735 = load i64, ptr %1734, align 8
  %1736 = load i32, ptr %421, align 4, !noalias !13
  %1737 = sext i32 %1736 to i64
  %1738 = mul i64 %1735, %1737
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 2
  %1740 = load i64, ptr %1739, align 8
  %1741 = mul i64 %1738, %1740
  %1742 = getelementptr inbounds i8, ptr %1733, i64 %1741
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 2
  %1744 = load i64, ptr %1743, align 8
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 3
  %1746 = load i32, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 4
  %1748 = load ptr, ptr %1747, align 8
  store ptr %491, ptr %76, align 8
  store i32 %1728, ptr %77, align 4
  store i32 %1730, ptr %78, align 4
  store i32 %1732, ptr %79, align 4
  store ptr %1742, ptr %80, align 8
  store i64 %1744, ptr %81, align 8
  store i32 %1746, ptr %82, align 4
  store ptr %1748, ptr %83, align 8
  %1749 = load ptr, ptr %76, align 8
  %1750 = load ptr, ptr %80, align 8
  store ptr %1750, ptr %1749, align 8
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 1
  store ptr null, ptr %1751, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 2
  %1753 = load i64, ptr %81, align 8
  store i64 %1753, ptr %1752, align 8
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 3
  %1755 = load i32, ptr %82, align 4
  store i32 %1755, ptr %1754, align 8
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 4
  %1757 = load ptr, ptr %83, align 8
  store ptr %1757, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 5
  store i32 3, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 6
  %1760 = load i32, ptr %77, align 4
  store i32 %1760, ptr %1759, align 4
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 7
  %1762 = load i32, ptr %78, align 4
  store i32 %1762, ptr %1761, align 8
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 8
  store i32 1, ptr %1763, align 4
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 9
  %1765 = load i32, ptr %79, align 4
  store i32 %1765, ptr %1764, align 8
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 6
  %1767 = load i32, ptr %1766, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 7
  %1770 = load i32, ptr %1769, align 8
  %1771 = sext i32 %1770 to i64
  %1772 = mul i64 %1768, %1771
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 2
  %1774 = load i64, ptr %1773, align 8
  %1775 = mul i64 %1772, %1774
  store i64 %1775, ptr %54, align 8
  store i32 16, ptr %55, align 4
  %1776 = load i64, ptr %54, align 8
  %1777 = load i32, ptr %55, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = add i64 %1776, %1778
  %1780 = sub i64 %1779, 1
  %1781 = load i32, ptr %55, align 4
  %1782 = sub nsw i32 0, %1781
  %1783 = sext i32 %1782 to i64
  %1784 = and i64 %1780, %1783
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 2
  %1786 = load i64, ptr %1785, align 8
  %1787 = udiv i64 %1784, %1786
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 10
  store i64 %1787, ptr %1788, align 8
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 5
  %1790 = load i32, ptr %1789, align 8
  %1791 = sub nsw i32 %1790, 1
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 5
  store i32 %1791, ptr %1792, align 8, !alias.scope !13
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 5
  %1794 = load i32, ptr %1793, align 8
  %1795 = icmp eq i32 %1794, 4
  br i1 %1795, label %1796, label %1805

1796:                                             ; preds = %1723
  %1797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 6
  %1798 = load i32, ptr %1797, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 7
  %1801 = load i32, ptr %1800, align 8
  %1802 = sext i32 %1801 to i64
  %1803 = mul i64 %1799, %1802
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 10
  store i64 %1803, ptr %1804, align 8, !alias.scope !13
  br label %1805

1805:                                             ; preds = %1796, %1723
  store i1 true, ptr %422, align 1, !noalias !13
  %1806 = load i1, ptr %422, align 1, !noalias !13
  br i1 %1806, label %1854, label %1807

1807:                                             ; preds = %1805
  store ptr %491, ptr %375, align 8
  %1808 = load ptr, ptr %375, align 8
  store ptr %1808, ptr %226, align 8
  %1809 = load ptr, ptr %226, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 1
  %1811 = load ptr, ptr %1810, align 8
  %1812 = icmp ne ptr %1811, null
  br i1 %1812, label %1813, label %1840

1813:                                             ; preds = %1807
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 1
  %1815 = load ptr, ptr %1814, align 8
  store i32 -1, ptr %227, align 4
  %1816 = load i32, ptr %227, align 4
  %1817 = atomicrmw add ptr %1815, i32 %1816 acq_rel, align 4
  store i32 %1817, ptr %228, align 4
  %1818 = load i32, ptr %228, align 4
  %1819 = icmp eq i32 %1818, 1
  br i1 %1819, label %1820, label %1840

1820:                                             ; preds = %1813
  %1821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 4
  %1822 = load ptr, ptr %1821, align 8
  %1823 = icmp ne ptr %1822, null
  br i1 %1823, label %1824, label %1832

1824:                                             ; preds = %1820
  %1825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 4
  %1826 = load ptr, ptr %1825, align 8
  %1827 = load ptr, ptr %1809, align 8
  %1828 = load ptr, ptr %1826, align 8
  %1829 = getelementptr inbounds ptr, ptr %1828, i64 3
  %1830 = load ptr, ptr %1829, align 8
  invoke void %1830(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef %1827)
          to label %1831 unwind label %1850

1831:                                             ; preds = %1824
  br label %1839

1832:                                             ; preds = %1820
  %1833 = load ptr, ptr %1809, align 8
  store ptr %1833, ptr %201, align 8
  %1834 = load ptr, ptr %201, align 8
  %1835 = icmp ne ptr %1834, null
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1832
  %1837 = load ptr, ptr %201, align 8
  call void @free(ptr noundef %1837) #10
  br label %1838

1838:                                             ; preds = %1836, %1832
  br label %1839

1839:                                             ; preds = %1838, %1831
  br label %1840

1840:                                             ; preds = %1839, %1813, %1807
  store ptr null, ptr %1809, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 2
  store i64 0, ptr %1841, align 8
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 3
  store i32 0, ptr %1842, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 5
  store i32 0, ptr %1843, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 6
  store i32 0, ptr %1844, align 4
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 7
  store i32 0, ptr %1845, align 8
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 8
  store i32 0, ptr %1846, align 4
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 9
  store i32 0, ptr %1847, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 10
  store i64 0, ptr %1848, align 8
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 1
  store ptr null, ptr %1849, align 8
  br label %1853

1850:                                             ; preds = %1824
  %1851 = landingpad { ptr, i32 }
          catch ptr null
  %1852 = extractvalue { ptr, i32 } %1851, 0
  call void @__clang_call_terminate(ptr %1852) #11
  unreachable

1853:                                             ; preds = %1840
  br label %1854

1854:                                             ; preds = %1853, %1805
  %1855 = load i32, ptr %489, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %490, ptr %341, align 8, !noalias !16
  store ptr %491, ptr %342, align 8, !noalias !16
  store i32 %1855, ptr %343, align 4, !noalias !16
  %1856 = load ptr, ptr %342, align 8, !noalias !16
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 6
  %1858 = load i32, ptr %1857, align 4
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 7
  %1860 = load i32, ptr %1859, align 8
  %1861 = load ptr, ptr %1856, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 6
  %1863 = load i32, ptr %1862, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 7
  %1866 = load i32, ptr %1865, align 8
  %1867 = sext i32 %1866 to i64
  %1868 = mul i64 %1864, %1867
  %1869 = load i32, ptr %343, align 4, !noalias !16
  %1870 = sext i32 %1869 to i64
  %1871 = mul i64 %1868, %1870
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 2
  %1873 = load i64, ptr %1872, align 8
  %1874 = mul i64 %1871, %1873
  %1875 = getelementptr inbounds i8, ptr %1861, i64 %1874
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 2
  %1877 = load i64, ptr %1876, align 8
  %1878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 3
  %1879 = load i32, ptr %1878, align 8
  %1880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1856, i32 0, i32 4
  %1881 = load ptr, ptr %1880, align 8
  store ptr %490, ptr %19, align 8
  store i32 %1858, ptr %20, align 4
  store i32 %1860, ptr %21, align 4
  store ptr %1875, ptr %22, align 8
  store i64 %1877, ptr %23, align 8
  store i32 %1879, ptr %24, align 4
  store ptr %1881, ptr %25, align 8
  %1882 = load ptr, ptr %19, align 8
  %1883 = load ptr, ptr %22, align 8
  store ptr %1883, ptr %1882, align 8
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 1
  store ptr null, ptr %1884, align 8
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 2
  %1886 = load i64, ptr %23, align 8
  store i64 %1886, ptr %1885, align 8
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 3
  %1888 = load i32, ptr %24, align 4
  store i32 %1888, ptr %1887, align 8
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 4
  %1890 = load ptr, ptr %25, align 8
  store ptr %1890, ptr %1889, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 5
  store i32 2, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 6
  %1893 = load i32, ptr %20, align 4
  store i32 %1893, ptr %1892, align 4
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 7
  %1895 = load i32, ptr %21, align 4
  store i32 %1895, ptr %1894, align 8
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 8
  store i32 1, ptr %1896, align 4
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 9
  store i32 1, ptr %1897, align 8
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 6
  %1899 = load i32, ptr %1898, align 4
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 7
  %1902 = load i32, ptr %1901, align 8
  %1903 = sext i32 %1902 to i64
  %1904 = mul i64 %1900, %1903
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 10
  store i64 %1904, ptr %1905, align 8
  br label %1906

1906:                                             ; preds = %1854
  store ptr %491, ptr %368, align 8
  %1907 = load ptr, ptr %368, align 8
  store ptr %1907, ptr %247, align 8
  %1908 = load ptr, ptr %247, align 8
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 1
  %1910 = load ptr, ptr %1909, align 8
  %1911 = icmp ne ptr %1910, null
  br i1 %1911, label %1912, label %1939

1912:                                             ; preds = %1906
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 1
  %1914 = load ptr, ptr %1913, align 8
  store i32 -1, ptr %248, align 4
  %1915 = load i32, ptr %248, align 4
  %1916 = atomicrmw add ptr %1914, i32 %1915 acq_rel, align 4
  store i32 %1916, ptr %249, align 4
  %1917 = load i32, ptr %249, align 4
  %1918 = icmp eq i32 %1917, 1
  br i1 %1918, label %1919, label %1939

1919:                                             ; preds = %1912
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 4
  %1921 = load ptr, ptr %1920, align 8
  %1922 = icmp ne ptr %1921, null
  br i1 %1922, label %1923, label %1931

1923:                                             ; preds = %1919
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 4
  %1925 = load ptr, ptr %1924, align 8
  %1926 = load ptr, ptr %1908, align 8
  %1927 = load ptr, ptr %1925, align 8
  %1928 = getelementptr inbounds ptr, ptr %1927, i64 3
  %1929 = load ptr, ptr %1928, align 8
  invoke void %1929(ptr noundef nonnull align 8 dereferenceable(8) %1925, ptr noundef %1926)
          to label %1930 unwind label %1949

1930:                                             ; preds = %1923
  br label %1938

1931:                                             ; preds = %1919
  %1932 = load ptr, ptr %1908, align 8
  store ptr %1932, ptr %194, align 8
  %1933 = load ptr, ptr %194, align 8
  %1934 = icmp ne ptr %1933, null
  br i1 %1934, label %1935, label %1937

1935:                                             ; preds = %1931
  %1936 = load ptr, ptr %194, align 8
  call void @free(ptr noundef %1936) #10
  br label %1937

1937:                                             ; preds = %1935, %1931
  br label %1938

1938:                                             ; preds = %1937, %1930
  br label %1939

1939:                                             ; preds = %1938, %1912, %1906
  store ptr null, ptr %1908, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 2
  store i64 0, ptr %1940, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 3
  store i32 0, ptr %1941, align 8
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 5
  store i32 0, ptr %1942, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 6
  store i32 0, ptr %1943, align 4
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 7
  store i32 0, ptr %1944, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 8
  store i32 0, ptr %1945, align 4
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 9
  store i32 0, ptr %1946, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 10
  store i64 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 1
  store ptr null, ptr %1948, align 8
  br label %1952

1949:                                             ; preds = %1923
  %1950 = landingpad { ptr, i32 }
          catch ptr null
  %1951 = extractvalue { ptr, i32 } %1950, 0
  call void @__clang_call_terminate(ptr %1951) #11
  unreachable

1952:                                             ; preds = %1939
  %1953 = load i32, ptr %489, align 4
  %1954 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 7
  %1955 = load i32, ptr %1954, align 8
  %1956 = sub nsw i32 %1953, %1955
  %1957 = icmp slt i32 %1956, 0
  br i1 %1957, label %1965, label %1958

1958:                                             ; preds = %1952
  %1959 = load i32, ptr %489, align 4
  %1960 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 7
  %1961 = load i32, ptr %1960, align 8
  %1962 = sub nsw i32 %1959, %1961
  %1963 = load i32, ptr %458, align 4
  %1964 = icmp sge i32 %1962, %1963
  br i1 %1964, label %1965, label %2046

1965:                                             ; preds = %1958, %1952
  %1966 = load <8 x float>, ptr %488, align 32
  store ptr %490, ptr %403, align 8
  store <8 x float> %1966, ptr %404, align 32
  store i32 0, ptr %405, align 4
  %1967 = load ptr, ptr %403, align 8
  store ptr %1967, ptr %169, align 8
  %1968 = load ptr, ptr %169, align 8
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1968, i32 0, i32 10
  %1970 = load i64, ptr %1969, align 8
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1968, i32 0, i32 9
  %1972 = load i32, ptr %1971, align 8
  %1973 = sext i32 %1972 to i64
  %1974 = mul i64 %1970, %1973
  %1975 = trunc i64 %1974 to i32
  store i32 %1975, ptr %406, align 4
  %1976 = load ptr, ptr %1967, align 8
  store ptr %1976, ptr %407, align 8
  store i32 0, ptr %408, align 4
  br label %1977

1977:                                             ; preds = %1981, %1965
  %1978 = load i32, ptr %408, align 4
  %1979 = load i32, ptr %406, align 4
  %1980 = icmp slt i32 %1978, %1979
  br i1 %1980, label %1981, label %1990

1981:                                             ; preds = %1977
  %1982 = load ptr, ptr %407, align 8
  %1983 = load <8 x float>, ptr %404, align 32
  store ptr %1982, ptr %40, align 8
  store <8 x float> %1983, ptr %41, align 32
  %1984 = load <8 x float>, ptr %41, align 32
  %1985 = load ptr, ptr %40, align 8
  store <8 x float> %1984, ptr %1985, align 1
  %1986 = load ptr, ptr %407, align 8
  %1987 = getelementptr inbounds float, ptr %1986, i64 8
  store ptr %1987, ptr %407, align 8
  %1988 = load i32, ptr %408, align 4
  %1989 = add nsw i32 %1988, 1
  store i32 %1989, ptr %408, align 4
  br label %1977, !llvm.loop !7

1990:                                             ; preds = %1977
  br label %1991

1991:                                             ; preds = %1990
  br label %2436

1992:                                             ; No predecessors!
  %1993 = landingpad { ptr, i32 }
          cleanup
  %1994 = extractvalue { ptr, i32 } %1993, 0
  store ptr %1994, ptr %481, align 8
  %1995 = extractvalue { ptr, i32 } %1993, 1
  store i32 %1995, ptr %482, align 4
  store ptr %491, ptr %367, align 8
  %1996 = load ptr, ptr %367, align 8
  store ptr %1996, ptr %250, align 8
  %1997 = load ptr, ptr %250, align 8
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 1
  %1999 = load ptr, ptr %1998, align 8
  %2000 = icmp ne ptr %1999, null
  br i1 %2000, label %2001, label %2028

2001:                                             ; preds = %1992
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 1
  %2003 = load ptr, ptr %2002, align 8
  store i32 -1, ptr %251, align 4
  %2004 = load i32, ptr %251, align 4
  %2005 = atomicrmw add ptr %2003, i32 %2004 acq_rel, align 4
  store i32 %2005, ptr %252, align 4
  %2006 = load i32, ptr %252, align 4
  %2007 = icmp eq i32 %2006, 1
  br i1 %2007, label %2008, label %2028

2008:                                             ; preds = %2001
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 4
  %2010 = load ptr, ptr %2009, align 8
  %2011 = icmp ne ptr %2010, null
  br i1 %2011, label %2012, label %2020

2012:                                             ; preds = %2008
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 4
  %2014 = load ptr, ptr %2013, align 8
  %2015 = load ptr, ptr %1997, align 8
  %2016 = load ptr, ptr %2014, align 8
  %2017 = getelementptr inbounds ptr, ptr %2016, i64 3
  %2018 = load ptr, ptr %2017, align 8
  invoke void %2018(ptr noundef nonnull align 8 dereferenceable(8) %2014, ptr noundef %2015)
          to label %2019 unwind label %2038

2019:                                             ; preds = %2012
  br label %2027

2020:                                             ; preds = %2008
  %2021 = load ptr, ptr %1997, align 8
  store ptr %2021, ptr %193, align 8
  %2022 = load ptr, ptr %193, align 8
  %2023 = icmp ne ptr %2022, null
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %2020
  %2025 = load ptr, ptr %193, align 8
  call void @free(ptr noundef %2025) #10
  br label %2026

2026:                                             ; preds = %2024, %2020
  br label %2027

2027:                                             ; preds = %2026, %2019
  br label %2028

2028:                                             ; preds = %2027, %2001, %1992
  store ptr null, ptr %1997, align 8
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 2
  store i64 0, ptr %2029, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 3
  store i32 0, ptr %2030, align 8
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 5
  store i32 0, ptr %2031, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 6
  store i32 0, ptr %2032, align 4
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 7
  store i32 0, ptr %2033, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 8
  store i32 0, ptr %2034, align 4
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 9
  store i32 0, ptr %2035, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 10
  store i64 0, ptr %2036, align 8
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 1
  store ptr null, ptr %2037, align 8
  br label %2041

2038:                                             ; preds = %2012
  %2039 = landingpad { ptr, i32 }
          catch ptr null
  %2040 = extractvalue { ptr, i32 } %2039, 0
  call void @__clang_call_terminate(ptr %2040) #11
  unreachable

2041:                                             ; preds = %2028
  br label %4505

2042:                                             ; No predecessors!
  %2043 = landingpad { ptr, i32 }
          cleanup
  %2044 = extractvalue { ptr, i32 } %2043, 0
  store ptr %2044, ptr %481, align 8
  %2045 = extractvalue { ptr, i32 } %2043, 1
  store i32 %2045, ptr %482, align 4
  br label %2486

2046:                                             ; preds = %1958
  %2047 = load ptr, ptr %452, align 8
  %2048 = load i32, ptr %487, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %493, ptr %385, align 8, !noalias !19
  store ptr %2047, ptr %386, align 8, !noalias !19
  store i32 %2048, ptr %387, align 4, !noalias !19
  %2049 = load ptr, ptr %386, align 8, !noalias !19
  store i1 false, ptr %388, align 1, !noalias !19
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 6
  %2051 = load i32, ptr %2050, align 4
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 7
  %2053 = load i32, ptr %2052, align 8
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 8
  %2055 = load i32, ptr %2054, align 4
  %2056 = load ptr, ptr %2049, align 8
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 10
  %2058 = load i64, ptr %2057, align 8
  %2059 = load i32, ptr %387, align 4, !noalias !19
  %2060 = sext i32 %2059 to i64
  %2061 = mul i64 %2058, %2060
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 2
  %2063 = load i64, ptr %2062, align 8
  %2064 = mul i64 %2061, %2063
  %2065 = getelementptr inbounds i8, ptr %2056, i64 %2064
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 2
  %2067 = load i64, ptr %2066, align 8
  %2068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 3
  %2069 = load i32, ptr %2068, align 8
  %2070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 4
  %2071 = load ptr, ptr %2070, align 8
  store ptr %493, ptr %108, align 8
  store i32 %2051, ptr %109, align 4
  store i32 %2053, ptr %110, align 4
  store i32 %2055, ptr %111, align 4
  store ptr %2065, ptr %112, align 8
  store i64 %2067, ptr %113, align 8
  store i32 %2069, ptr %114, align 4
  store ptr %2071, ptr %115, align 8
  %2072 = load ptr, ptr %108, align 8
  %2073 = load ptr, ptr %112, align 8
  store ptr %2073, ptr %2072, align 8
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 1
  store ptr null, ptr %2074, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 2
  %2076 = load i64, ptr %113, align 8
  store i64 %2076, ptr %2075, align 8
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 3
  %2078 = load i32, ptr %114, align 4
  store i32 %2078, ptr %2077, align 8
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 4
  %2080 = load ptr, ptr %115, align 8
  store ptr %2080, ptr %2079, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 5
  store i32 3, ptr %2081, align 8
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 6
  %2083 = load i32, ptr %109, align 4
  store i32 %2083, ptr %2082, align 4
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 7
  %2085 = load i32, ptr %110, align 4
  store i32 %2085, ptr %2084, align 8
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 8
  store i32 1, ptr %2086, align 4
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 9
  %2088 = load i32, ptr %111, align 4
  store i32 %2088, ptr %2087, align 8
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 6
  %2090 = load i32, ptr %2089, align 4
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 7
  %2093 = load i32, ptr %2092, align 8
  %2094 = sext i32 %2093 to i64
  %2095 = mul i64 %2091, %2094
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 2
  %2097 = load i64, ptr %2096, align 8
  %2098 = mul i64 %2095, %2097
  store i64 %2098, ptr %46, align 8
  store i32 16, ptr %47, align 4
  %2099 = load i64, ptr %46, align 8
  %2100 = load i32, ptr %47, align 4
  %2101 = sext i32 %2100 to i64
  %2102 = add i64 %2099, %2101
  %2103 = sub i64 %2102, 1
  %2104 = load i32, ptr %47, align 4
  %2105 = sub nsw i32 0, %2104
  %2106 = sext i32 %2105 to i64
  %2107 = and i64 %2103, %2106
  %2108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 2
  %2109 = load i64, ptr %2108, align 8
  %2110 = udiv i64 %2107, %2109
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 10
  store i64 %2110, ptr %2111, align 8
  br label %2112

2112:                                             ; preds = %2046
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 5
  %2114 = load i32, ptr %2113, align 8
  %2115 = sub nsw i32 %2114, 1
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 5
  store i32 %2115, ptr %2116, align 8, !alias.scope !19
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 5
  %2118 = load i32, ptr %2117, align 8
  %2119 = icmp eq i32 %2118, 4
  br i1 %2119, label %2120, label %2129

2120:                                             ; preds = %2112
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 6
  %2122 = load i32, ptr %2121, align 4
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 7
  %2125 = load i32, ptr %2124, align 8
  %2126 = sext i32 %2125 to i64
  %2127 = mul i64 %2123, %2126
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 10
  store i64 %2127, ptr %2128, align 8, !alias.scope !19
  br label %2129

2129:                                             ; preds = %2120, %2112
  store i1 true, ptr %388, align 1, !noalias !19
  %2130 = load i1, ptr %388, align 1, !noalias !19
  br i1 %2130, label %2178, label %2131

2131:                                             ; preds = %2129
  store ptr %493, ptr %379, align 8
  %2132 = load ptr, ptr %379, align 8
  store ptr %2132, ptr %214, align 8
  %2133 = load ptr, ptr %214, align 8
  %2134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 1
  %2135 = load ptr, ptr %2134, align 8
  %2136 = icmp ne ptr %2135, null
  br i1 %2136, label %2137, label %2164

2137:                                             ; preds = %2131
  %2138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 1
  %2139 = load ptr, ptr %2138, align 8
  store i32 -1, ptr %215, align 4
  %2140 = load i32, ptr %215, align 4
  %2141 = atomicrmw add ptr %2139, i32 %2140 acq_rel, align 4
  store i32 %2141, ptr %216, align 4
  %2142 = load i32, ptr %216, align 4
  %2143 = icmp eq i32 %2142, 1
  br i1 %2143, label %2144, label %2164

2144:                                             ; preds = %2137
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 4
  %2146 = load ptr, ptr %2145, align 8
  %2147 = icmp ne ptr %2146, null
  br i1 %2147, label %2148, label %2156

2148:                                             ; preds = %2144
  %2149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 4
  %2150 = load ptr, ptr %2149, align 8
  %2151 = load ptr, ptr %2133, align 8
  %2152 = load ptr, ptr %2150, align 8
  %2153 = getelementptr inbounds ptr, ptr %2152, i64 3
  %2154 = load ptr, ptr %2153, align 8
  invoke void %2154(ptr noundef nonnull align 8 dereferenceable(8) %2150, ptr noundef %2151)
          to label %2155 unwind label %2174

2155:                                             ; preds = %2148
  br label %2163

2156:                                             ; preds = %2144
  %2157 = load ptr, ptr %2133, align 8
  store ptr %2157, ptr %205, align 8
  %2158 = load ptr, ptr %205, align 8
  %2159 = icmp ne ptr %2158, null
  br i1 %2159, label %2160, label %2162

2160:                                             ; preds = %2156
  %2161 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %2161) #10
  br label %2162

2162:                                             ; preds = %2160, %2156
  br label %2163

2163:                                             ; preds = %2162, %2155
  br label %2164

2164:                                             ; preds = %2163, %2137, %2131
  store ptr null, ptr %2133, align 8
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 2
  store i64 0, ptr %2165, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 3
  store i32 0, ptr %2166, align 8
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 5
  store i32 0, ptr %2167, align 8
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 6
  store i32 0, ptr %2168, align 4
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 7
  store i32 0, ptr %2169, align 8
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 8
  store i32 0, ptr %2170, align 4
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 9
  store i32 0, ptr %2171, align 8
  %2172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 10
  store i64 0, ptr %2172, align 8
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2133, i32 0, i32 1
  store ptr null, ptr %2173, align 8
  br label %2177

2174:                                             ; preds = %2148
  %2175 = landingpad { ptr, i32 }
          catch ptr null
  %2176 = extractvalue { ptr, i32 } %2175, 0
  call void @__clang_call_terminate(ptr %2176) #11
  unreachable

2177:                                             ; preds = %2164
  br label %2178

2178:                                             ; preds = %2177, %2129
  br label %2179

2179:                                             ; preds = %2178
  %2180 = load i32, ptr %489, align 4
  %2181 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 7
  %2182 = load i32, ptr %2181, align 8
  %2183 = sub nsw i32 %2180, %2182
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %492, ptr %335, align 8, !noalias !22
  store ptr %493, ptr %336, align 8, !noalias !22
  store i32 %2183, ptr %337, align 4, !noalias !22
  %2184 = load ptr, ptr %336, align 8, !noalias !22
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 6
  %2186 = load i32, ptr %2185, align 4
  %2187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 7
  %2188 = load i32, ptr %2187, align 8
  %2189 = load ptr, ptr %2184, align 8
  %2190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 6
  %2191 = load i32, ptr %2190, align 4
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 7
  %2194 = load i32, ptr %2193, align 8
  %2195 = sext i32 %2194 to i64
  %2196 = mul i64 %2192, %2195
  %2197 = load i32, ptr %337, align 4, !noalias !22
  %2198 = sext i32 %2197 to i64
  %2199 = mul i64 %2196, %2198
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 2
  %2201 = load i64, ptr %2200, align 8
  %2202 = mul i64 %2199, %2201
  %2203 = getelementptr inbounds i8, ptr %2189, i64 %2202
  %2204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 2
  %2205 = load i64, ptr %2204, align 8
  %2206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 3
  %2207 = load i32, ptr %2206, align 8
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 4
  %2209 = load ptr, ptr %2208, align 8
  store ptr %492, ptr %33, align 8
  store i32 %2186, ptr %34, align 4
  store i32 %2188, ptr %35, align 4
  store ptr %2203, ptr %36, align 8
  store i64 %2205, ptr %37, align 8
  store i32 %2207, ptr %38, align 4
  store ptr %2209, ptr %39, align 8
  %2210 = load ptr, ptr %33, align 8
  %2211 = load ptr, ptr %36, align 8
  store ptr %2211, ptr %2210, align 8
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 1
  store ptr null, ptr %2212, align 8
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 2
  %2214 = load i64, ptr %37, align 8
  store i64 %2214, ptr %2213, align 8
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 3
  %2216 = load i32, ptr %38, align 4
  store i32 %2216, ptr %2215, align 8
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 4
  %2218 = load ptr, ptr %39, align 8
  store ptr %2218, ptr %2217, align 8
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 5
  store i32 2, ptr %2219, align 8
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 6
  %2221 = load i32, ptr %34, align 4
  store i32 %2221, ptr %2220, align 4
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 7
  %2223 = load i32, ptr %35, align 4
  store i32 %2223, ptr %2222, align 8
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 8
  store i32 1, ptr %2224, align 4
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 9
  store i32 1, ptr %2225, align 8
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 6
  %2227 = load i32, ptr %2226, align 4
  %2228 = sext i32 %2227 to i64
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 7
  %2230 = load i32, ptr %2229, align 8
  %2231 = sext i32 %2230 to i64
  %2232 = mul i64 %2228, %2231
  %2233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 10
  store i64 %2232, ptr %2233, align 8
  br label %2234

2234:                                             ; preds = %2179
  store ptr %493, ptr %366, align 8
  %2235 = load ptr, ptr %366, align 8
  store ptr %2235, ptr %253, align 8
  %2236 = load ptr, ptr %253, align 8
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 1
  %2238 = load ptr, ptr %2237, align 8
  %2239 = icmp ne ptr %2238, null
  br i1 %2239, label %2240, label %2267

2240:                                             ; preds = %2234
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 1
  %2242 = load ptr, ptr %2241, align 8
  store i32 -1, ptr %254, align 4
  %2243 = load i32, ptr %254, align 4
  %2244 = atomicrmw add ptr %2242, i32 %2243 acq_rel, align 4
  store i32 %2244, ptr %255, align 4
  %2245 = load i32, ptr %255, align 4
  %2246 = icmp eq i32 %2245, 1
  br i1 %2246, label %2247, label %2267

2247:                                             ; preds = %2240
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 4
  %2249 = load ptr, ptr %2248, align 8
  %2250 = icmp ne ptr %2249, null
  br i1 %2250, label %2251, label %2259

2251:                                             ; preds = %2247
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 4
  %2253 = load ptr, ptr %2252, align 8
  %2254 = load ptr, ptr %2236, align 8
  %2255 = load ptr, ptr %2253, align 8
  %2256 = getelementptr inbounds ptr, ptr %2255, i64 3
  %2257 = load ptr, ptr %2256, align 8
  invoke void %2257(ptr noundef nonnull align 8 dereferenceable(8) %2253, ptr noundef %2254)
          to label %2258 unwind label %2277

2258:                                             ; preds = %2251
  br label %2266

2259:                                             ; preds = %2247
  %2260 = load ptr, ptr %2236, align 8
  store ptr %2260, ptr %192, align 8
  %2261 = load ptr, ptr %192, align 8
  %2262 = icmp ne ptr %2261, null
  br i1 %2262, label %2263, label %2265

2263:                                             ; preds = %2259
  %2264 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %2264) #10
  br label %2265

2265:                                             ; preds = %2263, %2259
  br label %2266

2266:                                             ; preds = %2265, %2258
  br label %2267

2267:                                             ; preds = %2266, %2240, %2234
  store ptr null, ptr %2236, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 2
  store i64 0, ptr %2268, align 8
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 3
  store i32 0, ptr %2269, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 5
  store i32 0, ptr %2270, align 8
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 6
  store i32 0, ptr %2271, align 4
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 7
  store i32 0, ptr %2272, align 8
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 8
  store i32 0, ptr %2273, align 4
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 9
  store i32 0, ptr %2274, align 8
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 10
  store i64 0, ptr %2275, align 8
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 1
  store ptr null, ptr %2276, align 8
  br label %2280

2277:                                             ; preds = %2251
  %2278 = landingpad { ptr, i32 }
          catch ptr null
  %2279 = extractvalue { ptr, i32 } %2278, 0
  call void @__clang_call_terminate(ptr %2279) #11
  unreachable

2280:                                             ; preds = %2267
  %2281 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %2282 = load i32, ptr %2281, align 8
  %2283 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %2284 = load i32, ptr %2283, align 4
  %2285 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %2286 = load i32, ptr %2285, align 8
  %2287 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %2288 = load i32, ptr %2287, align 4
  invoke void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %492, ptr noundef nonnull align 8 dereferenceable(72) %490, i32 noundef %2282, i32 noundef %2284, i32 noundef %2286, i32 noundef %2288, ptr noundef nonnull align 32 dereferenceable(32) %488)
          to label %2289 unwind label %2386

2289:                                             ; preds = %2280
  store ptr %492, ptr %364, align 8
  %2290 = load ptr, ptr %364, align 8
  store ptr %2290, ptr %259, align 8
  %2291 = load ptr, ptr %259, align 8
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 1
  %2293 = load ptr, ptr %2292, align 8
  %2294 = icmp ne ptr %2293, null
  br i1 %2294, label %2295, label %2322

2295:                                             ; preds = %2289
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 1
  %2297 = load ptr, ptr %2296, align 8
  store i32 -1, ptr %260, align 4
  %2298 = load i32, ptr %260, align 4
  %2299 = atomicrmw add ptr %2297, i32 %2298 acq_rel, align 4
  store i32 %2299, ptr %261, align 4
  %2300 = load i32, ptr %261, align 4
  %2301 = icmp eq i32 %2300, 1
  br i1 %2301, label %2302, label %2322

2302:                                             ; preds = %2295
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 4
  %2304 = load ptr, ptr %2303, align 8
  %2305 = icmp ne ptr %2304, null
  br i1 %2305, label %2306, label %2314

2306:                                             ; preds = %2302
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 4
  %2308 = load ptr, ptr %2307, align 8
  %2309 = load ptr, ptr %2291, align 8
  %2310 = load ptr, ptr %2308, align 8
  %2311 = getelementptr inbounds ptr, ptr %2310, i64 3
  %2312 = load ptr, ptr %2311, align 8
  invoke void %2312(ptr noundef nonnull align 8 dereferenceable(8) %2308, ptr noundef %2309)
          to label %2313 unwind label %2332

2313:                                             ; preds = %2306
  br label %2321

2314:                                             ; preds = %2302
  %2315 = load ptr, ptr %2291, align 8
  store ptr %2315, ptr %190, align 8
  %2316 = load ptr, ptr %190, align 8
  %2317 = icmp ne ptr %2316, null
  br i1 %2317, label %2318, label %2320

2318:                                             ; preds = %2314
  %2319 = load ptr, ptr %190, align 8
  call void @free(ptr noundef %2319) #10
  br label %2320

2320:                                             ; preds = %2318, %2314
  br label %2321

2321:                                             ; preds = %2320, %2313
  br label %2322

2322:                                             ; preds = %2321, %2295, %2289
  store ptr null, ptr %2291, align 8
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 2
  store i64 0, ptr %2323, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 3
  store i32 0, ptr %2324, align 8
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 5
  store i32 0, ptr %2325, align 8
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 6
  store i32 0, ptr %2326, align 4
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 7
  store i32 0, ptr %2327, align 8
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 8
  store i32 0, ptr %2328, align 4
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 9
  store i32 0, ptr %2329, align 8
  %2330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 10
  store i64 0, ptr %2330, align 8
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 1
  store ptr null, ptr %2331, align 8
  br label %2335

2332:                                             ; preds = %2306
  %2333 = landingpad { ptr, i32 }
          catch ptr null
  %2334 = extractvalue { ptr, i32 } %2333, 0
  call void @__clang_call_terminate(ptr %2334) #11
  unreachable

2335:                                             ; preds = %2322
  br label %2436

2336:                                             ; No predecessors!
  %2337 = landingpad { ptr, i32 }
          cleanup
  %2338 = extractvalue { ptr, i32 } %2337, 0
  store ptr %2338, ptr %481, align 8
  %2339 = extractvalue { ptr, i32 } %2337, 1
  store i32 %2339, ptr %482, align 4
  store ptr %493, ptr %365, align 8
  %2340 = load ptr, ptr %365, align 8
  store ptr %2340, ptr %256, align 8
  %2341 = load ptr, ptr %256, align 8
  %2342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2341, i32 0, i32 1
  %2343 = load ptr, ptr %2342, align 8
  %2344 = icmp ne ptr %2343, null
  br i1 %2344, label %2345, label %2372

2345:                                             ; preds = %2336
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2341, i32 0, i32 1
  %2347 = load ptr, ptr %2346, align 8
  store i32 -1, ptr %257, align 4
  %2348 = load i32, ptr %257, align 4
  %2349 = atomicrmw add ptr %2347, i32 %2348 acq_rel, align 4
  store i32 %2349, ptr %258, align 4
  %2350 = load i32, ptr %258, align 4
  %2351 = icmp eq i32 %2350, 1
  br i1 %2351, label %2352, label %2372

2352:                                             ; preds = %2345
  %2353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2341, i32 0, i32 4
  %2354 = load ptr, ptr %2353, align 8
  %2355 = icmp ne ptr %2354, null
  br i1 %2355, label %2356, label %2364

2356:                                             ; preds = %2352
  %2357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2341, i32 0, i32 4
  %2358 = load ptr, ptr %2357, align 8
  %2359 = load ptr, ptr %2341, align 8
  %2360 = load ptr, ptr %2358, align 8
  %2361 = getelementptr inbounds ptr, ptr %2360, i64 3
  %2362 = load ptr, ptr %2361, align 8
  invoke void %2362(ptr noundef nonnull align 8 dereferenceable(8) %2358, ptr noundef %2359)
          to label %2363 unwind label %2382

2363:                                             ; preds = %2356
  br label %2371

2364:                                             ; preds = %2352
  %2365 = load ptr, ptr %2341, align 8
  store ptr %2365, ptr %191, align 8
  %2366 = load ptr, ptr %191, align 8
  %2367 = icmp ne ptr %2366, null
  br i1 %2367, label %2368, label %2370

2368:                                             ; preds = %2364
  %2369 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %2369) #10
  br label %2370

2370:                                             ; preds = %2368, %2364
  br label %2371

2371:                                             ; preds = %2370, %2363
  br label %2372

2372:                                             ; preds = %2371, %2345, %2336
  store ptr null, ptr %2341, align 8
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2341, i32 0, i32 2
  store i64 0, ptr %2373, align 8
  %2374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2341, i32 0, i32 3
  store i32 0, ptr %2374, align 8
  %2375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2341, i32 0, i32 5
  store i32 0, ptr %2375, align 8
  %2376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2341, i32 0, i32 6
  store i32 0, ptr %2376, align 4
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2341, i32 0, i32 7
  store i32 0, ptr %2377, align 8
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2341, i32 0, i32 8
  store i32 0, ptr %2378, align 4
  %2379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2341, i32 0, i32 9
  store i32 0, ptr %2379, align 8
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2341, i32 0, i32 10
  store i64 0, ptr %2380, align 8
  %2381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2341, i32 0, i32 1
  store ptr null, ptr %2381, align 8
  br label %2385

2382:                                             ; preds = %2356
  %2383 = landingpad { ptr, i32 }
          catch ptr null
  %2384 = extractvalue { ptr, i32 } %2383, 0
  call void @__clang_call_terminate(ptr %2384) #11
  unreachable

2385:                                             ; preds = %2372
  br label %2486

2386:                                             ; preds = %2280
  %2387 = landingpad { ptr, i32 }
          cleanup
  %2388 = extractvalue { ptr, i32 } %2387, 0
  store ptr %2388, ptr %481, align 8
  %2389 = extractvalue { ptr, i32 } %2387, 1
  store i32 %2389, ptr %482, align 4
  store ptr %492, ptr %363, align 8
  %2390 = load ptr, ptr %363, align 8
  store ptr %2390, ptr %262, align 8
  %2391 = load ptr, ptr %262, align 8
  %2392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 1
  %2393 = load ptr, ptr %2392, align 8
  %2394 = icmp ne ptr %2393, null
  br i1 %2394, label %2395, label %2422

2395:                                             ; preds = %2386
  %2396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 1
  %2397 = load ptr, ptr %2396, align 8
  store i32 -1, ptr %263, align 4
  %2398 = load i32, ptr %263, align 4
  %2399 = atomicrmw add ptr %2397, i32 %2398 acq_rel, align 4
  store i32 %2399, ptr %264, align 4
  %2400 = load i32, ptr %264, align 4
  %2401 = icmp eq i32 %2400, 1
  br i1 %2401, label %2402, label %2422

2402:                                             ; preds = %2395
  %2403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 4
  %2404 = load ptr, ptr %2403, align 8
  %2405 = icmp ne ptr %2404, null
  br i1 %2405, label %2406, label %2414

2406:                                             ; preds = %2402
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 4
  %2408 = load ptr, ptr %2407, align 8
  %2409 = load ptr, ptr %2391, align 8
  %2410 = load ptr, ptr %2408, align 8
  %2411 = getelementptr inbounds ptr, ptr %2410, i64 3
  %2412 = load ptr, ptr %2411, align 8
  invoke void %2412(ptr noundef nonnull align 8 dereferenceable(8) %2408, ptr noundef %2409)
          to label %2413 unwind label %2432

2413:                                             ; preds = %2406
  br label %2421

2414:                                             ; preds = %2402
  %2415 = load ptr, ptr %2391, align 8
  store ptr %2415, ptr %189, align 8
  %2416 = load ptr, ptr %189, align 8
  %2417 = icmp ne ptr %2416, null
  br i1 %2417, label %2418, label %2420

2418:                                             ; preds = %2414
  %2419 = load ptr, ptr %189, align 8
  call void @free(ptr noundef %2419) #10
  br label %2420

2420:                                             ; preds = %2418, %2414
  br label %2421

2421:                                             ; preds = %2420, %2413
  br label %2422

2422:                                             ; preds = %2421, %2395, %2386
  store ptr null, ptr %2391, align 8
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 2
  store i64 0, ptr %2423, align 8
  %2424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 3
  store i32 0, ptr %2424, align 8
  %2425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 5
  store i32 0, ptr %2425, align 8
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 6
  store i32 0, ptr %2426, align 4
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 7
  store i32 0, ptr %2427, align 8
  %2428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 8
  store i32 0, ptr %2428, align 4
  %2429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 9
  store i32 0, ptr %2429, align 8
  %2430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 10
  store i64 0, ptr %2430, align 8
  %2431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 1
  store ptr null, ptr %2431, align 8
  br label %2435

2432:                                             ; preds = %2406
  %2433 = landingpad { ptr, i32 }
          catch ptr null
  %2434 = extractvalue { ptr, i32 } %2433, 0
  call void @__clang_call_terminate(ptr %2434) #11
  unreachable

2435:                                             ; preds = %2422
  br label %2486

2436:                                             ; preds = %2335, %1991
  store ptr %490, ptr %362, align 8
  %2437 = load ptr, ptr %362, align 8
  store ptr %2437, ptr %265, align 8
  %2438 = load ptr, ptr %265, align 8
  %2439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2438, i32 0, i32 1
  %2440 = load ptr, ptr %2439, align 8
  %2441 = icmp ne ptr %2440, null
  br i1 %2441, label %2442, label %2469

2442:                                             ; preds = %2436
  %2443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2438, i32 0, i32 1
  %2444 = load ptr, ptr %2443, align 8
  store i32 -1, ptr %266, align 4
  %2445 = load i32, ptr %266, align 4
  %2446 = atomicrmw add ptr %2444, i32 %2445 acq_rel, align 4
  store i32 %2446, ptr %267, align 4
  %2447 = load i32, ptr %267, align 4
  %2448 = icmp eq i32 %2447, 1
  br i1 %2448, label %2449, label %2469

2449:                                             ; preds = %2442
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2438, i32 0, i32 4
  %2451 = load ptr, ptr %2450, align 8
  %2452 = icmp ne ptr %2451, null
  br i1 %2452, label %2453, label %2461

2453:                                             ; preds = %2449
  %2454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2438, i32 0, i32 4
  %2455 = load ptr, ptr %2454, align 8
  %2456 = load ptr, ptr %2438, align 8
  %2457 = load ptr, ptr %2455, align 8
  %2458 = getelementptr inbounds ptr, ptr %2457, i64 3
  %2459 = load ptr, ptr %2458, align 8
  invoke void %2459(ptr noundef nonnull align 8 dereferenceable(8) %2455, ptr noundef %2456)
          to label %2460 unwind label %2479

2460:                                             ; preds = %2453
  br label %2468

2461:                                             ; preds = %2449
  %2462 = load ptr, ptr %2438, align 8
  store ptr %2462, ptr %188, align 8
  %2463 = load ptr, ptr %188, align 8
  %2464 = icmp ne ptr %2463, null
  br i1 %2464, label %2465, label %2467

2465:                                             ; preds = %2461
  %2466 = load ptr, ptr %188, align 8
  call void @free(ptr noundef %2466) #10
  br label %2467

2467:                                             ; preds = %2465, %2461
  br label %2468

2468:                                             ; preds = %2467, %2460
  br label %2469

2469:                                             ; preds = %2468, %2442, %2436
  store ptr null, ptr %2438, align 8
  %2470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2438, i32 0, i32 2
  store i64 0, ptr %2470, align 8
  %2471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2438, i32 0, i32 3
  store i32 0, ptr %2471, align 8
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2438, i32 0, i32 5
  store i32 0, ptr %2472, align 8
  %2473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2438, i32 0, i32 6
  store i32 0, ptr %2473, align 4
  %2474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2438, i32 0, i32 7
  store i32 0, ptr %2474, align 8
  %2475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2438, i32 0, i32 8
  store i32 0, ptr %2475, align 4
  %2476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2438, i32 0, i32 9
  store i32 0, ptr %2476, align 8
  %2477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2438, i32 0, i32 10
  store i64 0, ptr %2477, align 8
  %2478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2438, i32 0, i32 1
  store ptr null, ptr %2478, align 8
  br label %2482

2479:                                             ; preds = %2453
  %2480 = landingpad { ptr, i32 }
          catch ptr null
  %2481 = extractvalue { ptr, i32 } %2480, 0
  call void @__clang_call_terminate(ptr %2481) #11
  unreachable

2482:                                             ; preds = %2469
  br label %2483

2483:                                             ; preds = %2482
  %2484 = load i32, ptr %489, align 4
  %2485 = add nsw i32 %2484, 1
  store i32 %2485, ptr %489, align 4
  br label %1719, !llvm.loop !25

2486:                                             ; preds = %2435, %2385, %2042
  store ptr %490, ptr %361, align 8
  %2487 = load ptr, ptr %361, align 8
  store ptr %2487, ptr %268, align 8
  %2488 = load ptr, ptr %268, align 8
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 1
  %2490 = load ptr, ptr %2489, align 8
  %2491 = icmp ne ptr %2490, null
  br i1 %2491, label %2492, label %2519

2492:                                             ; preds = %2486
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 1
  %2494 = load ptr, ptr %2493, align 8
  store i32 -1, ptr %269, align 4
  %2495 = load i32, ptr %269, align 4
  %2496 = atomicrmw add ptr %2494, i32 %2495 acq_rel, align 4
  store i32 %2496, ptr %270, align 4
  %2497 = load i32, ptr %270, align 4
  %2498 = icmp eq i32 %2497, 1
  br i1 %2498, label %2499, label %2519

2499:                                             ; preds = %2492
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 4
  %2501 = load ptr, ptr %2500, align 8
  %2502 = icmp ne ptr %2501, null
  br i1 %2502, label %2503, label %2511

2503:                                             ; preds = %2499
  %2504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 4
  %2505 = load ptr, ptr %2504, align 8
  %2506 = load ptr, ptr %2488, align 8
  %2507 = load ptr, ptr %2505, align 8
  %2508 = getelementptr inbounds ptr, ptr %2507, i64 3
  %2509 = load ptr, ptr %2508, align 8
  invoke void %2509(ptr noundef nonnull align 8 dereferenceable(8) %2505, ptr noundef %2506)
          to label %2510 unwind label %2529

2510:                                             ; preds = %2503
  br label %2518

2511:                                             ; preds = %2499
  %2512 = load ptr, ptr %2488, align 8
  store ptr %2512, ptr %187, align 8
  %2513 = load ptr, ptr %187, align 8
  %2514 = icmp ne ptr %2513, null
  br i1 %2514, label %2515, label %2517

2515:                                             ; preds = %2511
  %2516 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %2516) #10
  br label %2517

2517:                                             ; preds = %2515, %2511
  br label %2518

2518:                                             ; preds = %2517, %2510
  br label %2519

2519:                                             ; preds = %2518, %2492, %2486
  store ptr null, ptr %2488, align 8
  %2520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 2
  store i64 0, ptr %2520, align 8
  %2521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 3
  store i32 0, ptr %2521, align 8
  %2522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 5
  store i32 0, ptr %2522, align 8
  %2523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 6
  store i32 0, ptr %2523, align 4
  %2524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 7
  store i32 0, ptr %2524, align 8
  %2525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 8
  store i32 0, ptr %2525, align 4
  %2526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 9
  store i32 0, ptr %2526, align 8
  %2527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 10
  store i64 0, ptr %2527, align 8
  %2528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 1
  store ptr null, ptr %2528, align 8
  br label %2532

2529:                                             ; preds = %2503
  %2530 = landingpad { ptr, i32 }
          catch ptr null
  %2531 = extractvalue { ptr, i32 } %2530, 0
  call void @__clang_call_terminate(ptr %2531) #11
  unreachable

2532:                                             ; preds = %2519
  br label %4505

2533:                                             ; preds = %1719
  br label %2534

2534:                                             ; preds = %2533
  %2535 = load i32, ptr %487, align 4
  %2536 = add nsw i32 %2535, 1
  store i32 %2536, ptr %487, align 4
  br label %1671, !llvm.loop !26

2537:                                             ; preds = %1671
  store i32 0, ptr %450, align 4
  br label %4503

2538:                                             ; preds = %1618
  br label %2539

2539:                                             ; preds = %2538, %1615
  br label %2540

2540:                                             ; preds = %2539, %676
  %2541 = load i32, ptr %462, align 4
  %2542 = icmp eq i32 %2541, 4
  br i1 %2542, label %2543, label %4319

2543:                                             ; preds = %2540
  %2544 = load i32, ptr %460, align 4
  %2545 = icmp eq i32 %2544, 1
  br i1 %2545, label %2546, label %2632

2546:                                             ; preds = %2543
  %2547 = load i32, ptr %456, align 4
  %2548 = load i32, ptr %462, align 4
  %2549 = mul nsw i32 %2547, %2548
  %2550 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %2551 = load i32, ptr %2550, align 8
  %2552 = add nsw i32 %2549, %2551
  %2553 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %2554 = load i32, ptr %2553, align 4
  %2555 = add nsw i32 %2552, %2554
  store i32 %2555, ptr %494, align 4
  %2556 = load i32, ptr %494, align 4
  %2557 = srem i32 %2556, 8
  %2558 = icmp eq i32 %2557, 0
  br i1 %2558, label %2559, label %2560

2559:                                             ; preds = %2546
  br label %2565

2560:                                             ; preds = %2546
  %2561 = load i32, ptr %494, align 4
  %2562 = srem i32 %2561, 4
  %2563 = icmp eq i32 %2562, 0
  %2564 = select i1 %2563, i32 4, i32 1
  br label %2565

2565:                                             ; preds = %2560, %2559
  %2566 = phi i32 [ 8, %2559 ], [ %2564, %2560 ]
  store i32 %2566, ptr %495, align 4
  %2567 = load i64, ptr %461, align 8
  %2568 = load i32, ptr %462, align 4
  %2569 = sext i32 %2568 to i64
  %2570 = udiv i64 %2567, %2569
  %2571 = load i32, ptr %495, align 4
  %2572 = sext i32 %2571 to i64
  %2573 = mul i64 %2570, %2572
  store i64 %2573, ptr %496, align 8
  %2574 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %2575 = load i32, ptr %2574, align 8
  %2576 = srem i32 %2575, 4
  %2577 = icmp eq i32 %2576, 0
  br i1 %2577, label %2578, label %2631

2578:                                             ; preds = %2565
  %2579 = load i32, ptr %495, align 4
  %2580 = icmp eq i32 %2579, 4
  br i1 %2580, label %2581, label %2631

2581:                                             ; preds = %2578
  %2582 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 5
  %2583 = load i32, ptr %2582, align 8
  %2584 = icmp eq i32 %2583, 0
  br i1 %2584, label %2585, label %2631

2585:                                             ; preds = %2581
  %2586 = load ptr, ptr %453, align 8
  %2587 = load i32, ptr %494, align 4
  %2588 = load i32, ptr %495, align 4
  %2589 = sdiv i32 %2587, %2588
  %2590 = load i64, ptr %496, align 8
  %2591 = load i32, ptr %495, align 4
  %2592 = load ptr, ptr %454, align 8
  %2593 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2592, i32 0, i32 2
  %2594 = load ptr, ptr %2593, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2586, i32 noundef %2589, i64 noundef %2590, i32 noundef %2591, ptr noundef %2594)
  %2595 = load ptr, ptr %453, align 8
  store ptr %2595, ptr %439, align 8
  %2596 = load ptr, ptr %439, align 8
  %2597 = load ptr, ptr %2596, align 8
  %2598 = icmp eq ptr %2597, null
  br i1 %2598, label %2608, label %2599

2599:                                             ; preds = %2585
  store ptr %2596, ptr %164, align 8
  %2600 = load ptr, ptr %164, align 8
  %2601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2600, i32 0, i32 10
  %2602 = load i64, ptr %2601, align 8
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2600, i32 0, i32 9
  %2604 = load i32, ptr %2603, align 8
  %2605 = sext i32 %2604 to i64
  %2606 = mul i64 %2602, %2605
  %2607 = icmp eq i64 %2606, 0
  br label %2608

2608:                                             ; preds = %2599, %2585
  %2609 = phi i1 [ true, %2585 ], [ %2607, %2599 ]
  br i1 %2609, label %2610, label %2611

2610:                                             ; preds = %2608
  store i32 -100, ptr %450, align 4
  br label %4503

2611:                                             ; preds = %2608
  %2612 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 6
  %2613 = load float, ptr %2612, align 4
  store float %2613, ptr %327, align 4
  %2614 = load float, ptr %327, align 4
  %2615 = insertelement <4 x float> poison, float %2614, i32 0
  %2616 = load float, ptr %327, align 4
  %2617 = insertelement <4 x float> %2615, float %2616, i32 1
  %2618 = load float, ptr %327, align 4
  %2619 = insertelement <4 x float> %2617, float %2618, i32 2
  %2620 = load float, ptr %327, align 4
  %2621 = insertelement <4 x float> %2619, float %2620, i32 3
  store <4 x float> %2621, ptr %328, align 16
  %2622 = load <4 x float>, ptr %328, align 16
  store <4 x float> %2622, ptr %497, align 16
  %2623 = load ptr, ptr %452, align 8
  %2624 = load ptr, ptr %453, align 8
  %2625 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %2626 = load i32, ptr %2625, align 8
  %2627 = sdiv i32 %2626, 4
  %2628 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %2629 = load i32, ptr %2628, align 4
  %2630 = sdiv i32 %2629, 4
  call void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %2623, ptr noundef nonnull align 8 dereferenceable(72) %2624, i32 noundef 0, i32 noundef 0, i32 noundef %2627, i32 noundef %2630, ptr noundef nonnull align 16 dereferenceable(16) %497)
  store i32 0, ptr %450, align 4
  br label %4503

2631:                                             ; preds = %2581, %2578, %2565
  br label %2632

2632:                                             ; preds = %2631, %2543
  %2633 = load i32, ptr %460, align 4
  %2634 = icmp eq i32 %2633, 2
  br i1 %2634, label %2635, label %2733

2635:                                             ; preds = %2632
  %2636 = load i32, ptr %456, align 4
  %2637 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %2638 = load i32, ptr %2637, align 8
  %2639 = add nsw i32 %2636, %2638
  %2640 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %2641 = load i32, ptr %2640, align 4
  %2642 = add nsw i32 %2639, %2641
  store i32 %2642, ptr %498, align 4
  %2643 = load i32, ptr %457, align 4
  %2644 = load i32, ptr %462, align 4
  %2645 = mul nsw i32 %2643, %2644
  %2646 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %2647 = load i32, ptr %2646, align 8
  %2648 = add nsw i32 %2645, %2647
  %2649 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %2650 = load i32, ptr %2649, align 4
  %2651 = add nsw i32 %2648, %2650
  store i32 %2651, ptr %499, align 4
  %2652 = load i32, ptr %499, align 4
  %2653 = srem i32 %2652, 8
  %2654 = icmp eq i32 %2653, 0
  br i1 %2654, label %2655, label %2656

2655:                                             ; preds = %2635
  br label %2661

2656:                                             ; preds = %2635
  %2657 = load i32, ptr %499, align 4
  %2658 = srem i32 %2657, 4
  %2659 = icmp eq i32 %2658, 0
  %2660 = select i1 %2659, i32 4, i32 1
  br label %2661

2661:                                             ; preds = %2656, %2655
  %2662 = phi i32 [ 8, %2655 ], [ %2660, %2656 ]
  store i32 %2662, ptr %500, align 4
  %2663 = load i64, ptr %461, align 8
  %2664 = load i32, ptr %462, align 4
  %2665 = sext i32 %2664 to i64
  %2666 = udiv i64 %2663, %2665
  %2667 = load i32, ptr %500, align 4
  %2668 = sext i32 %2667 to i64
  %2669 = mul i64 %2666, %2668
  store i64 %2669, ptr %501, align 8
  %2670 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %2671 = load i32, ptr %2670, align 8
  %2672 = srem i32 %2671, 4
  %2673 = icmp eq i32 %2672, 0
  br i1 %2673, label %2674, label %2732

2674:                                             ; preds = %2661
  %2675 = load i32, ptr %500, align 4
  %2676 = icmp eq i32 %2675, 4
  br i1 %2676, label %2677, label %2732

2677:                                             ; preds = %2674
  %2678 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 5
  %2679 = load i32, ptr %2678, align 8
  %2680 = icmp eq i32 %2679, 0
  br i1 %2680, label %2681, label %2732

2681:                                             ; preds = %2677
  %2682 = load ptr, ptr %453, align 8
  %2683 = load i32, ptr %498, align 4
  %2684 = load i32, ptr %499, align 4
  %2685 = load i32, ptr %500, align 4
  %2686 = sdiv i32 %2684, %2685
  %2687 = load i64, ptr %501, align 8
  %2688 = load i32, ptr %500, align 4
  %2689 = load ptr, ptr %454, align 8
  %2690 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2689, i32 0, i32 2
  %2691 = load ptr, ptr %2690, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2682, i32 noundef %2683, i32 noundef %2686, i64 noundef %2687, i32 noundef %2688, ptr noundef %2691)
  %2692 = load ptr, ptr %453, align 8
  store ptr %2692, ptr %440, align 8
  %2693 = load ptr, ptr %440, align 8
  %2694 = load ptr, ptr %2693, align 8
  %2695 = icmp eq ptr %2694, null
  br i1 %2695, label %2705, label %2696

2696:                                             ; preds = %2681
  store ptr %2693, ptr %163, align 8
  %2697 = load ptr, ptr %163, align 8
  %2698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 10
  %2699 = load i64, ptr %2698, align 8
  %2700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2697, i32 0, i32 9
  %2701 = load i32, ptr %2700, align 8
  %2702 = sext i32 %2701 to i64
  %2703 = mul i64 %2699, %2702
  %2704 = icmp eq i64 %2703, 0
  br label %2705

2705:                                             ; preds = %2696, %2681
  %2706 = phi i1 [ true, %2681 ], [ %2704, %2696 ]
  br i1 %2706, label %2707, label %2708

2707:                                             ; preds = %2705
  store i32 -100, ptr %450, align 4
  br label %4503

2708:                                             ; preds = %2705
  %2709 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 6
  %2710 = load float, ptr %2709, align 4
  store float %2710, ptr %329, align 4
  %2711 = load float, ptr %329, align 4
  %2712 = insertelement <4 x float> poison, float %2711, i32 0
  %2713 = load float, ptr %329, align 4
  %2714 = insertelement <4 x float> %2712, float %2713, i32 1
  %2715 = load float, ptr %329, align 4
  %2716 = insertelement <4 x float> %2714, float %2715, i32 2
  %2717 = load float, ptr %329, align 4
  %2718 = insertelement <4 x float> %2716, float %2717, i32 3
  store <4 x float> %2718, ptr %330, align 16
  %2719 = load <4 x float>, ptr %330, align 16
  store <4 x float> %2719, ptr %502, align 16
  %2720 = load ptr, ptr %452, align 8
  %2721 = load ptr, ptr %453, align 8
  %2722 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %2723 = load i32, ptr %2722, align 8
  %2724 = sdiv i32 %2723, 4
  %2725 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %2726 = load i32, ptr %2725, align 4
  %2727 = sdiv i32 %2726, 4
  %2728 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %2729 = load i32, ptr %2728, align 8
  %2730 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %2731 = load i32, ptr %2730, align 4
  call void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %2720, ptr noundef nonnull align 8 dereferenceable(72) %2721, i32 noundef %2724, i32 noundef %2727, i32 noundef %2729, i32 noundef %2731, ptr noundef nonnull align 16 dereferenceable(16) %502)
  store i32 0, ptr %450, align 4
  br label %4503

2732:                                             ; preds = %2677, %2674, %2661
  br label %2733

2733:                                             ; preds = %2732, %2632
  %2734 = load i32, ptr %460, align 4
  %2735 = icmp eq i32 %2734, 3
  br i1 %2735, label %2736, label %3410

2736:                                             ; preds = %2733
  %2737 = load i32, ptr %456, align 4
  %2738 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %2739 = load i32, ptr %2738, align 8
  %2740 = add nsw i32 %2737, %2739
  %2741 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %2742 = load i32, ptr %2741, align 4
  %2743 = add nsw i32 %2740, %2742
  store i32 %2743, ptr %503, align 4
  %2744 = load i32, ptr %457, align 4
  %2745 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %2746 = load i32, ptr %2745, align 8
  %2747 = add nsw i32 %2744, %2746
  %2748 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %2749 = load i32, ptr %2748, align 4
  %2750 = add nsw i32 %2747, %2749
  store i32 %2750, ptr %504, align 4
  %2751 = load i32, ptr %459, align 4
  %2752 = load i32, ptr %462, align 4
  %2753 = mul nsw i32 %2751, %2752
  %2754 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 7
  %2755 = load i32, ptr %2754, align 8
  %2756 = add nsw i32 %2753, %2755
  %2757 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 8
  %2758 = load i32, ptr %2757, align 4
  %2759 = add nsw i32 %2756, %2758
  store i32 %2759, ptr %505, align 4
  %2760 = load i32, ptr %505, align 4
  %2761 = srem i32 %2760, 8
  %2762 = icmp eq i32 %2761, 0
  br i1 %2762, label %2763, label %2764

2763:                                             ; preds = %2736
  br label %2769

2764:                                             ; preds = %2736
  %2765 = load i32, ptr %505, align 4
  %2766 = srem i32 %2765, 4
  %2767 = icmp eq i32 %2766, 0
  %2768 = select i1 %2767, i32 4, i32 1
  br label %2769

2769:                                             ; preds = %2764, %2763
  %2770 = phi i32 [ 8, %2763 ], [ %2768, %2764 ]
  store i32 %2770, ptr %506, align 4
  %2771 = load i64, ptr %461, align 8
  %2772 = load i32, ptr %462, align 4
  %2773 = sext i32 %2772 to i64
  %2774 = udiv i64 %2771, %2773
  %2775 = load i32, ptr %506, align 4
  %2776 = sext i32 %2775 to i64
  %2777 = mul i64 %2774, %2776
  store i64 %2777, ptr %507, align 8
  %2778 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 7
  %2779 = load i32, ptr %2778, align 8
  %2780 = srem i32 %2779, 4
  %2781 = icmp eq i32 %2780, 0
  br i1 %2781, label %2782, label %3409

2782:                                             ; preds = %2769
  %2783 = load i32, ptr %506, align 4
  %2784 = icmp eq i32 %2783, 4
  br i1 %2784, label %2785, label %3409

2785:                                             ; preds = %2782
  %2786 = load i32, ptr %505, align 4
  %2787 = load i32, ptr %459, align 4
  %2788 = load i32, ptr %462, align 4
  %2789 = mul nsw i32 %2787, %2788
  %2790 = icmp ne i32 %2786, %2789
  br i1 %2790, label %2791, label %2795

2791:                                             ; preds = %2785
  %2792 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 5
  %2793 = load i32, ptr %2792, align 8
  %2794 = icmp ne i32 %2793, 0
  br i1 %2794, label %3409, label %2795

2795:                                             ; preds = %2791, %2785
  %2796 = load ptr, ptr %453, align 8
  %2797 = load i32, ptr %503, align 4
  %2798 = load i32, ptr %504, align 4
  %2799 = load i32, ptr %505, align 4
  %2800 = load i32, ptr %506, align 4
  %2801 = sdiv i32 %2799, %2800
  %2802 = load i64, ptr %507, align 8
  %2803 = load i32, ptr %506, align 4
  %2804 = load ptr, ptr %454, align 8
  %2805 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2804, i32 0, i32 2
  %2806 = load ptr, ptr %2805, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2796, i32 noundef %2797, i32 noundef %2798, i32 noundef %2801, i64 noundef %2802, i32 noundef %2803, ptr noundef %2806)
  %2807 = load ptr, ptr %453, align 8
  store ptr %2807, ptr %441, align 8
  %2808 = load ptr, ptr %441, align 8
  %2809 = load ptr, ptr %2808, align 8
  %2810 = icmp eq ptr %2809, null
  br i1 %2810, label %2820, label %2811

2811:                                             ; preds = %2795
  store ptr %2808, ptr %162, align 8
  %2812 = load ptr, ptr %162, align 8
  %2813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2812, i32 0, i32 10
  %2814 = load i64, ptr %2813, align 8
  %2815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2812, i32 0, i32 9
  %2816 = load i32, ptr %2815, align 8
  %2817 = sext i32 %2816 to i64
  %2818 = mul i64 %2814, %2817
  %2819 = icmp eq i64 %2818, 0
  br label %2820

2820:                                             ; preds = %2811, %2795
  %2821 = phi i1 [ true, %2795 ], [ %2819, %2811 ]
  br i1 %2821, label %2822, label %2823

2822:                                             ; preds = %2820
  store i32 -100, ptr %450, align 4
  br label %4503

2823:                                             ; preds = %2820
  %2824 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 7
  %2825 = load i32, ptr %2824, align 8
  %2826 = load i32, ptr %462, align 4
  %2827 = sdiv i32 %2825, %2826
  store i32 %2827, ptr %508, align 4
  store i32 0, ptr %509, align 4
  br label %2828

2828:                                             ; preds = %3358, %2823
  %2829 = load i32, ptr %509, align 4
  %2830 = load i32, ptr %505, align 4
  %2831 = load i32, ptr %506, align 4
  %2832 = sdiv i32 %2830, %2831
  %2833 = icmp slt i32 %2829, %2832
  br i1 %2833, label %2834, label %3408

2834:                                             ; preds = %2828
  %2835 = load ptr, ptr %453, align 8
  %2836 = load i32, ptr %509, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %510, ptr %423, align 8, !noalias !27
  store ptr %2835, ptr %424, align 8, !noalias !27
  store i32 %2836, ptr %425, align 4, !noalias !27
  %2837 = load ptr, ptr %424, align 8, !noalias !27
  store i1 false, ptr %426, align 1, !noalias !27
  %2838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2837, i32 0, i32 6
  %2839 = load i32, ptr %2838, align 4
  %2840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2837, i32 0, i32 7
  %2841 = load i32, ptr %2840, align 8
  %2842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2837, i32 0, i32 8
  %2843 = load i32, ptr %2842, align 4
  %2844 = load ptr, ptr %2837, align 8
  %2845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2837, i32 0, i32 10
  %2846 = load i64, ptr %2845, align 8
  %2847 = load i32, ptr %425, align 4, !noalias !27
  %2848 = sext i32 %2847 to i64
  %2849 = mul i64 %2846, %2848
  %2850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2837, i32 0, i32 2
  %2851 = load i64, ptr %2850, align 8
  %2852 = mul i64 %2849, %2851
  %2853 = getelementptr inbounds i8, ptr %2844, i64 %2852
  %2854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2837, i32 0, i32 2
  %2855 = load i64, ptr %2854, align 8
  %2856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2837, i32 0, i32 3
  %2857 = load i32, ptr %2856, align 8
  %2858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2837, i32 0, i32 4
  %2859 = load ptr, ptr %2858, align 8
  store ptr %510, ptr %68, align 8
  store i32 %2839, ptr %69, align 4
  store i32 %2841, ptr %70, align 4
  store i32 %2843, ptr %71, align 4
  store ptr %2853, ptr %72, align 8
  store i64 %2855, ptr %73, align 8
  store i32 %2857, ptr %74, align 4
  store ptr %2859, ptr %75, align 8
  %2860 = load ptr, ptr %68, align 8
  %2861 = load ptr, ptr %72, align 8
  store ptr %2861, ptr %2860, align 8
  %2862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 1
  store ptr null, ptr %2862, align 8
  %2863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 2
  %2864 = load i64, ptr %73, align 8
  store i64 %2864, ptr %2863, align 8
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 3
  %2866 = load i32, ptr %74, align 4
  store i32 %2866, ptr %2865, align 8
  %2867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 4
  %2868 = load ptr, ptr %75, align 8
  store ptr %2868, ptr %2867, align 8
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 5
  store i32 3, ptr %2869, align 8
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 6
  %2871 = load i32, ptr %69, align 4
  store i32 %2871, ptr %2870, align 4
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 7
  %2873 = load i32, ptr %70, align 4
  store i32 %2873, ptr %2872, align 8
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 8
  store i32 1, ptr %2874, align 4
  %2875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 9
  %2876 = load i32, ptr %71, align 4
  store i32 %2876, ptr %2875, align 8
  %2877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 6
  %2878 = load i32, ptr %2877, align 4
  %2879 = sext i32 %2878 to i64
  %2880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 7
  %2881 = load i32, ptr %2880, align 8
  %2882 = sext i32 %2881 to i64
  %2883 = mul i64 %2879, %2882
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 2
  %2885 = load i64, ptr %2884, align 8
  %2886 = mul i64 %2883, %2885
  store i64 %2886, ptr %56, align 8
  store i32 16, ptr %57, align 4
  %2887 = load i64, ptr %56, align 8
  %2888 = load i32, ptr %57, align 4
  %2889 = sext i32 %2888 to i64
  %2890 = add i64 %2887, %2889
  %2891 = sub i64 %2890, 1
  %2892 = load i32, ptr %57, align 4
  %2893 = sub nsw i32 0, %2892
  %2894 = sext i32 %2893 to i64
  %2895 = and i64 %2891, %2894
  %2896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 2
  %2897 = load i64, ptr %2896, align 8
  %2898 = udiv i64 %2895, %2897
  %2899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 10
  store i64 %2898, ptr %2899, align 8
  %2900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2837, i32 0, i32 5
  %2901 = load i32, ptr %2900, align 8
  %2902 = sub nsw i32 %2901, 1
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 5
  store i32 %2902, ptr %2903, align 8, !alias.scope !27
  %2904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2837, i32 0, i32 5
  %2905 = load i32, ptr %2904, align 8
  %2906 = icmp eq i32 %2905, 4
  br i1 %2906, label %2907, label %2916

2907:                                             ; preds = %2834
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2837, i32 0, i32 6
  %2909 = load i32, ptr %2908, align 4
  %2910 = sext i32 %2909 to i64
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2837, i32 0, i32 7
  %2912 = load i32, ptr %2911, align 8
  %2913 = sext i32 %2912 to i64
  %2914 = mul i64 %2910, %2913
  %2915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 10
  store i64 %2914, ptr %2915, align 8, !alias.scope !27
  br label %2916

2916:                                             ; preds = %2907, %2834
  store i1 true, ptr %426, align 1, !noalias !27
  %2917 = load i1, ptr %426, align 1, !noalias !27
  br i1 %2917, label %2965, label %2918

2918:                                             ; preds = %2916
  store ptr %510, ptr %374, align 8
  %2919 = load ptr, ptr %374, align 8
  store ptr %2919, ptr %229, align 8
  %2920 = load ptr, ptr %229, align 8
  %2921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2920, i32 0, i32 1
  %2922 = load ptr, ptr %2921, align 8
  %2923 = icmp ne ptr %2922, null
  br i1 %2923, label %2924, label %2951

2924:                                             ; preds = %2918
  %2925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2920, i32 0, i32 1
  %2926 = load ptr, ptr %2925, align 8
  store i32 -1, ptr %230, align 4
  %2927 = load i32, ptr %230, align 4
  %2928 = atomicrmw add ptr %2926, i32 %2927 acq_rel, align 4
  store i32 %2928, ptr %231, align 4
  %2929 = load i32, ptr %231, align 4
  %2930 = icmp eq i32 %2929, 1
  br i1 %2930, label %2931, label %2951

2931:                                             ; preds = %2924
  %2932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2920, i32 0, i32 4
  %2933 = load ptr, ptr %2932, align 8
  %2934 = icmp ne ptr %2933, null
  br i1 %2934, label %2935, label %2943

2935:                                             ; preds = %2931
  %2936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2920, i32 0, i32 4
  %2937 = load ptr, ptr %2936, align 8
  %2938 = load ptr, ptr %2920, align 8
  %2939 = load ptr, ptr %2937, align 8
  %2940 = getelementptr inbounds ptr, ptr %2939, i64 3
  %2941 = load ptr, ptr %2940, align 8
  invoke void %2941(ptr noundef nonnull align 8 dereferenceable(8) %2937, ptr noundef %2938)
          to label %2942 unwind label %2961

2942:                                             ; preds = %2935
  br label %2950

2943:                                             ; preds = %2931
  %2944 = load ptr, ptr %2920, align 8
  store ptr %2944, ptr %200, align 8
  %2945 = load ptr, ptr %200, align 8
  %2946 = icmp ne ptr %2945, null
  br i1 %2946, label %2947, label %2949

2947:                                             ; preds = %2943
  %2948 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %2948) #10
  br label %2949

2949:                                             ; preds = %2947, %2943
  br label %2950

2950:                                             ; preds = %2949, %2942
  br label %2951

2951:                                             ; preds = %2950, %2924, %2918
  store ptr null, ptr %2920, align 8
  %2952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2920, i32 0, i32 2
  store i64 0, ptr %2952, align 8
  %2953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2920, i32 0, i32 3
  store i32 0, ptr %2953, align 8
  %2954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2920, i32 0, i32 5
  store i32 0, ptr %2954, align 8
  %2955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2920, i32 0, i32 6
  store i32 0, ptr %2955, align 4
  %2956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2920, i32 0, i32 7
  store i32 0, ptr %2956, align 8
  %2957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2920, i32 0, i32 8
  store i32 0, ptr %2957, align 4
  %2958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2920, i32 0, i32 9
  store i32 0, ptr %2958, align 8
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2920, i32 0, i32 10
  store i64 0, ptr %2959, align 8
  %2960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2920, i32 0, i32 1
  store ptr null, ptr %2960, align 8
  br label %2964

2961:                                             ; preds = %2935
  %2962 = landingpad { ptr, i32 }
          catch ptr null
  %2963 = extractvalue { ptr, i32 } %2962, 0
  call void @__clang_call_terminate(ptr %2963) #11
  unreachable

2964:                                             ; preds = %2951
  br label %2965

2965:                                             ; preds = %2964, %2916
  %2966 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 9
  %2967 = load i32, ptr %2966, align 8
  %2968 = icmp ne i32 %2967, 0
  br i1 %2968, label %2969, label %2981

2969:                                             ; preds = %2965
  %2970 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 10
  store ptr %2970, ptr %411, align 8
  %2971 = load ptr, ptr %411, align 8
  %2972 = load ptr, ptr %2971, align 8
  br label %2973

2973:                                             ; preds = %2969
  %2974 = load i32, ptr %509, align 4
  %2975 = mul nsw i32 %2974, 4
  %2976 = sext i32 %2975 to i64
  %2977 = getelementptr inbounds float, ptr %2972, i64 %2976
  store ptr %2977, ptr %325, align 8
  %2978 = load ptr, ptr %325, align 8
  %2979 = load <4 x float>, ptr %2978, align 1
  br label %2980

2980:                                             ; preds = %2973
  br label %2994

2981:                                             ; preds = %2965
  %2982 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 6
  %2983 = load float, ptr %2982, align 4
  store float %2983, ptr %331, align 4
  %2984 = load float, ptr %331, align 4
  %2985 = insertelement <4 x float> poison, float %2984, i32 0
  %2986 = load float, ptr %331, align 4
  %2987 = insertelement <4 x float> %2985, float %2986, i32 1
  %2988 = load float, ptr %331, align 4
  %2989 = insertelement <4 x float> %2987, float %2988, i32 2
  %2990 = load float, ptr %331, align 4
  %2991 = insertelement <4 x float> %2989, float %2990, i32 3
  store <4 x float> %2991, ptr %332, align 16
  %2992 = load <4 x float>, ptr %332, align 16
  br label %2993

2993:                                             ; preds = %2981
  br label %2994

2994:                                             ; preds = %2993, %2980
  %2995 = phi fast <4 x float> [ %2979, %2980 ], [ %2992, %2993 ]
  store <4 x float> %2995, ptr %511, align 16
  %2996 = load i32, ptr %509, align 4
  %2997 = load i32, ptr %508, align 4
  %2998 = sub nsw i32 %2996, %2997
  %2999 = icmp slt i32 %2998, 0
  br i1 %2999, label %3006, label %3000

3000:                                             ; preds = %2994
  %3001 = load i32, ptr %509, align 4
  %3002 = load i32, ptr %508, align 4
  %3003 = sub nsw i32 %3001, %3002
  %3004 = load i32, ptr %459, align 4
  %3005 = icmp sge i32 %3003, %3004
  br i1 %3005, label %3006, label %3037

3006:                                             ; preds = %3000, %2994
  %3007 = load <4 x float>, ptr %511, align 16
  store ptr %510, ptr %315, align 8
  store <4 x float> %3007, ptr %316, align 16
  %3008 = load ptr, ptr %315, align 8
  store ptr %3008, ptr %172, align 8
  %3009 = load ptr, ptr %172, align 8
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 10
  %3011 = load i64, ptr %3010, align 8
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 9
  %3013 = load i32, ptr %3012, align 8
  %3014 = sext i32 %3013 to i64
  %3015 = mul i64 %3011, %3014
  %3016 = trunc i64 %3015 to i32
  store i32 %3016, ptr %317, align 4
  %3017 = load ptr, ptr %3008, align 8
  store ptr %3017, ptr %318, align 8
  store i32 0, ptr %319, align 4
  br label %3018

3018:                                             ; preds = %3022, %3006
  %3019 = load i32, ptr %319, align 4
  %3020 = load i32, ptr %317, align 4
  %3021 = icmp slt i32 %3019, %3020
  br i1 %3021, label %3022, label %3031

3022:                                             ; preds = %3018
  %3023 = load ptr, ptr %318, align 8
  %3024 = load <4 x float>, ptr %316, align 16
  store ptr %3023, ptr %10, align 8
  store <4 x float> %3024, ptr %11, align 16
  %3025 = load <4 x float>, ptr %11, align 16
  %3026 = load ptr, ptr %10, align 8
  store <4 x float> %3025, ptr %3026, align 1
  %3027 = load ptr, ptr %318, align 8
  %3028 = getelementptr inbounds float, ptr %3027, i64 4
  store ptr %3028, ptr %318, align 8
  %3029 = load i32, ptr %319, align 4
  %3030 = add nsw i32 %3029, 1
  store i32 %3030, ptr %319, align 4
  br label %3018, !llvm.loop !30

3031:                                             ; preds = %3018
  br label %3032

3032:                                             ; preds = %3031
  br label %3311

3033:                                             ; No predecessors!
  %3034 = landingpad { ptr, i32 }
          cleanup
  %3035 = extractvalue { ptr, i32 } %3034, 0
  store ptr %3035, ptr %481, align 8
  %3036 = extractvalue { ptr, i32 } %3034, 1
  store i32 %3036, ptr %482, align 4
  br label %3361

3037:                                             ; preds = %3000
  %3038 = load ptr, ptr %452, align 8
  %3039 = load i32, ptr %509, align 4
  %3040 = load i32, ptr %508, align 4
  %3041 = sub nsw i32 %3039, %3040
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %512, ptr %389, align 8, !noalias !31
  store ptr %3038, ptr %390, align 8, !noalias !31
  store i32 %3041, ptr %391, align 4, !noalias !31
  %3042 = load ptr, ptr %390, align 8, !noalias !31
  store i1 false, ptr %392, align 1, !noalias !31
  %3043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 6
  %3044 = load i32, ptr %3043, align 4
  %3045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 7
  %3046 = load i32, ptr %3045, align 8
  %3047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 8
  %3048 = load i32, ptr %3047, align 4
  %3049 = load ptr, ptr %3042, align 8
  %3050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 10
  %3051 = load i64, ptr %3050, align 8
  %3052 = load i32, ptr %391, align 4, !noalias !31
  %3053 = sext i32 %3052 to i64
  %3054 = mul i64 %3051, %3053
  %3055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 2
  %3056 = load i64, ptr %3055, align 8
  %3057 = mul i64 %3054, %3056
  %3058 = getelementptr inbounds i8, ptr %3049, i64 %3057
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 2
  %3060 = load i64, ptr %3059, align 8
  %3061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 3
  %3062 = load i32, ptr %3061, align 8
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 4
  %3064 = load ptr, ptr %3063, align 8
  store ptr %512, ptr %100, align 8
  store i32 %3044, ptr %101, align 4
  store i32 %3046, ptr %102, align 4
  store i32 %3048, ptr %103, align 4
  store ptr %3058, ptr %104, align 8
  store i64 %3060, ptr %105, align 8
  store i32 %3062, ptr %106, align 4
  store ptr %3064, ptr %107, align 8
  %3065 = load ptr, ptr %100, align 8
  %3066 = load ptr, ptr %104, align 8
  store ptr %3066, ptr %3065, align 8
  %3067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 1
  store ptr null, ptr %3067, align 8
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 2
  %3069 = load i64, ptr %105, align 8
  store i64 %3069, ptr %3068, align 8
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 3
  %3071 = load i32, ptr %106, align 4
  store i32 %3071, ptr %3070, align 8
  %3072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 4
  %3073 = load ptr, ptr %107, align 8
  store ptr %3073, ptr %3072, align 8
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 5
  store i32 3, ptr %3074, align 8
  %3075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 6
  %3076 = load i32, ptr %101, align 4
  store i32 %3076, ptr %3075, align 4
  %3077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 7
  %3078 = load i32, ptr %102, align 4
  store i32 %3078, ptr %3077, align 8
  %3079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 8
  store i32 1, ptr %3079, align 4
  %3080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 9
  %3081 = load i32, ptr %103, align 4
  store i32 %3081, ptr %3080, align 8
  %3082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 6
  %3083 = load i32, ptr %3082, align 4
  %3084 = sext i32 %3083 to i64
  %3085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 7
  %3086 = load i32, ptr %3085, align 8
  %3087 = sext i32 %3086 to i64
  %3088 = mul i64 %3084, %3087
  %3089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 2
  %3090 = load i64, ptr %3089, align 8
  %3091 = mul i64 %3088, %3090
  store i64 %3091, ptr %48, align 8
  store i32 16, ptr %49, align 4
  %3092 = load i64, ptr %48, align 8
  %3093 = load i32, ptr %49, align 4
  %3094 = sext i32 %3093 to i64
  %3095 = add i64 %3092, %3094
  %3096 = sub i64 %3095, 1
  %3097 = load i32, ptr %49, align 4
  %3098 = sub nsw i32 0, %3097
  %3099 = sext i32 %3098 to i64
  %3100 = and i64 %3096, %3099
  %3101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 2
  %3102 = load i64, ptr %3101, align 8
  %3103 = udiv i64 %3100, %3102
  %3104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 10
  store i64 %3103, ptr %3104, align 8
  br label %3105

3105:                                             ; preds = %3037
  %3106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 5
  %3107 = load i32, ptr %3106, align 8
  %3108 = sub nsw i32 %3107, 1
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 5
  store i32 %3108, ptr %3109, align 8, !alias.scope !31
  %3110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 5
  %3111 = load i32, ptr %3110, align 8
  %3112 = icmp eq i32 %3111, 4
  br i1 %3112, label %3113, label %3122

3113:                                             ; preds = %3105
  %3114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 6
  %3115 = load i32, ptr %3114, align 4
  %3116 = sext i32 %3115 to i64
  %3117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3042, i32 0, i32 7
  %3118 = load i32, ptr %3117, align 8
  %3119 = sext i32 %3118 to i64
  %3120 = mul i64 %3116, %3119
  %3121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 10
  store i64 %3120, ptr %3121, align 8, !alias.scope !31
  br label %3122

3122:                                             ; preds = %3113, %3105
  store i1 true, ptr %392, align 1, !noalias !31
  %3123 = load i1, ptr %392, align 1, !noalias !31
  br i1 %3123, label %3171, label %3124

3124:                                             ; preds = %3122
  store ptr %512, ptr %378, align 8
  %3125 = load ptr, ptr %378, align 8
  store ptr %3125, ptr %217, align 8
  %3126 = load ptr, ptr %217, align 8
  %3127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 1
  %3128 = load ptr, ptr %3127, align 8
  %3129 = icmp ne ptr %3128, null
  br i1 %3129, label %3130, label %3157

3130:                                             ; preds = %3124
  %3131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 1
  %3132 = load ptr, ptr %3131, align 8
  store i32 -1, ptr %218, align 4
  %3133 = load i32, ptr %218, align 4
  %3134 = atomicrmw add ptr %3132, i32 %3133 acq_rel, align 4
  store i32 %3134, ptr %219, align 4
  %3135 = load i32, ptr %219, align 4
  %3136 = icmp eq i32 %3135, 1
  br i1 %3136, label %3137, label %3157

3137:                                             ; preds = %3130
  %3138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 4
  %3139 = load ptr, ptr %3138, align 8
  %3140 = icmp ne ptr %3139, null
  br i1 %3140, label %3141, label %3149

3141:                                             ; preds = %3137
  %3142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 4
  %3143 = load ptr, ptr %3142, align 8
  %3144 = load ptr, ptr %3126, align 8
  %3145 = load ptr, ptr %3143, align 8
  %3146 = getelementptr inbounds ptr, ptr %3145, i64 3
  %3147 = load ptr, ptr %3146, align 8
  invoke void %3147(ptr noundef nonnull align 8 dereferenceable(8) %3143, ptr noundef %3144)
          to label %3148 unwind label %3167

3148:                                             ; preds = %3141
  br label %3156

3149:                                             ; preds = %3137
  %3150 = load ptr, ptr %3126, align 8
  store ptr %3150, ptr %204, align 8
  %3151 = load ptr, ptr %204, align 8
  %3152 = icmp ne ptr %3151, null
  br i1 %3152, label %3153, label %3155

3153:                                             ; preds = %3149
  %3154 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %3154) #10
  br label %3155

3155:                                             ; preds = %3153, %3149
  br label %3156

3156:                                             ; preds = %3155, %3148
  br label %3157

3157:                                             ; preds = %3156, %3130, %3124
  store ptr null, ptr %3126, align 8
  %3158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 2
  store i64 0, ptr %3158, align 8
  %3159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 3
  store i32 0, ptr %3159, align 8
  %3160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 5
  store i32 0, ptr %3160, align 8
  %3161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 6
  store i32 0, ptr %3161, align 4
  %3162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 7
  store i32 0, ptr %3162, align 8
  %3163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 8
  store i32 0, ptr %3163, align 4
  %3164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 9
  store i32 0, ptr %3164, align 8
  %3165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 10
  store i64 0, ptr %3165, align 8
  %3166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 1
  store ptr null, ptr %3166, align 8
  br label %3170

3167:                                             ; preds = %3141
  %3168 = landingpad { ptr, i32 }
          catch ptr null
  %3169 = extractvalue { ptr, i32 } %3168, 0
  call void @__clang_call_terminate(ptr %3169) #11
  unreachable

3170:                                             ; preds = %3157
  br label %3171

3171:                                             ; preds = %3170, %3122
  br label %3172

3172:                                             ; preds = %3171
  %3173 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 5
  %3174 = load i32, ptr %3173, align 8
  %3175 = icmp eq i32 %3174, 0
  br i1 %3175, label %3176, label %3236

3176:                                             ; preds = %3172
  %3177 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %3178 = load i32, ptr %3177, align 8
  %3179 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %3180 = load i32, ptr %3179, align 4
  %3181 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %3182 = load i32, ptr %3181, align 8
  %3183 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %3184 = load i32, ptr %3183, align 4
  invoke void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %512, ptr noundef nonnull align 8 dereferenceable(72) %510, i32 noundef %3178, i32 noundef %3180, i32 noundef %3182, i32 noundef %3184, ptr noundef nonnull align 16 dereferenceable(16) %511)
          to label %3185 unwind label %3186

3185:                                             ; preds = %3176
  br label %3236

3186:                                             ; preds = %3254, %3240, %3176
  %3187 = landingpad { ptr, i32 }
          cleanup
  %3188 = extractvalue { ptr, i32 } %3187, 0
  store ptr %3188, ptr %481, align 8
  %3189 = extractvalue { ptr, i32 } %3187, 1
  store i32 %3189, ptr %482, align 4
  store ptr %512, ptr %359, align 8
  %3190 = load ptr, ptr %359, align 8
  store ptr %3190, ptr %274, align 8
  %3191 = load ptr, ptr %274, align 8
  %3192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 1
  %3193 = load ptr, ptr %3192, align 8
  %3194 = icmp ne ptr %3193, null
  br i1 %3194, label %3195, label %3222

3195:                                             ; preds = %3186
  %3196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 1
  %3197 = load ptr, ptr %3196, align 8
  store i32 -1, ptr %275, align 4
  %3198 = load i32, ptr %275, align 4
  %3199 = atomicrmw add ptr %3197, i32 %3198 acq_rel, align 4
  store i32 %3199, ptr %276, align 4
  %3200 = load i32, ptr %276, align 4
  %3201 = icmp eq i32 %3200, 1
  br i1 %3201, label %3202, label %3222

3202:                                             ; preds = %3195
  %3203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 4
  %3204 = load ptr, ptr %3203, align 8
  %3205 = icmp ne ptr %3204, null
  br i1 %3205, label %3206, label %3214

3206:                                             ; preds = %3202
  %3207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 4
  %3208 = load ptr, ptr %3207, align 8
  %3209 = load ptr, ptr %3191, align 8
  %3210 = load ptr, ptr %3208, align 8
  %3211 = getelementptr inbounds ptr, ptr %3210, i64 3
  %3212 = load ptr, ptr %3211, align 8
  invoke void %3212(ptr noundef nonnull align 8 dereferenceable(8) %3208, ptr noundef %3209)
          to label %3213 unwind label %3232

3213:                                             ; preds = %3206
  br label %3221

3214:                                             ; preds = %3202
  %3215 = load ptr, ptr %3191, align 8
  store ptr %3215, ptr %185, align 8
  %3216 = load ptr, ptr %185, align 8
  %3217 = icmp ne ptr %3216, null
  br i1 %3217, label %3218, label %3220

3218:                                             ; preds = %3214
  %3219 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %3219) #10
  br label %3220

3220:                                             ; preds = %3218, %3214
  br label %3221

3221:                                             ; preds = %3220, %3213
  br label %3222

3222:                                             ; preds = %3221, %3195, %3186
  store ptr null, ptr %3191, align 8
  %3223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 2
  store i64 0, ptr %3223, align 8
  %3224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 3
  store i32 0, ptr %3224, align 8
  %3225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 5
  store i32 0, ptr %3225, align 8
  %3226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 6
  store i32 0, ptr %3226, align 4
  %3227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 7
  store i32 0, ptr %3227, align 8
  %3228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 8
  store i32 0, ptr %3228, align 4
  %3229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 9
  store i32 0, ptr %3229, align 8
  %3230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 10
  store i64 0, ptr %3230, align 8
  %3231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3191, i32 0, i32 1
  store ptr null, ptr %3231, align 8
  br label %3235

3232:                                             ; preds = %3206
  %3233 = landingpad { ptr, i32 }
          catch ptr null
  %3234 = extractvalue { ptr, i32 } %3233, 0
  call void @__clang_call_terminate(ptr %3234) #11
  unreachable

3235:                                             ; preds = %3222
  br label %3361

3236:                                             ; preds = %3185, %3172
  %3237 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 5
  %3238 = load i32, ptr %3237, align 8
  %3239 = icmp eq i32 %3238, 1
  br i1 %3239, label %3240, label %3250

3240:                                             ; preds = %3236
  %3241 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %3242 = load i32, ptr %3241, align 8
  %3243 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %3244 = load i32, ptr %3243, align 4
  %3245 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %3246 = load i32, ptr %3245, align 8
  %3247 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %3248 = load i32, ptr %3247, align 4
  invoke void @_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %512, ptr noundef nonnull align 8 dereferenceable(72) %510, i32 noundef %3242, i32 noundef %3244, i32 noundef %3246, i32 noundef %3248)
          to label %3249 unwind label %3186

3249:                                             ; preds = %3240
  br label %3250

3250:                                             ; preds = %3249, %3236
  %3251 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 5
  %3252 = load i32, ptr %3251, align 8
  %3253 = icmp eq i32 %3252, 2
  br i1 %3253, label %3254, label %3264

3254:                                             ; preds = %3250
  %3255 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %3256 = load i32, ptr %3255, align 8
  %3257 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %3258 = load i32, ptr %3257, align 4
  %3259 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %3260 = load i32, ptr %3259, align 8
  %3261 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %3262 = load i32, ptr %3261, align 4
  invoke void @_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %512, ptr noundef nonnull align 8 dereferenceable(72) %510, i32 noundef %3256, i32 noundef %3258, i32 noundef %3260, i32 noundef %3262)
          to label %3263 unwind label %3186

3263:                                             ; preds = %3254
  br label %3264

3264:                                             ; preds = %3263, %3250
  store ptr %512, ptr %360, align 8
  %3265 = load ptr, ptr %360, align 8
  store ptr %3265, ptr %271, align 8
  %3266 = load ptr, ptr %271, align 8
  %3267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3266, i32 0, i32 1
  %3268 = load ptr, ptr %3267, align 8
  %3269 = icmp ne ptr %3268, null
  br i1 %3269, label %3270, label %3297

3270:                                             ; preds = %3264
  %3271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3266, i32 0, i32 1
  %3272 = load ptr, ptr %3271, align 8
  store i32 -1, ptr %272, align 4
  %3273 = load i32, ptr %272, align 4
  %3274 = atomicrmw add ptr %3272, i32 %3273 acq_rel, align 4
  store i32 %3274, ptr %273, align 4
  %3275 = load i32, ptr %273, align 4
  %3276 = icmp eq i32 %3275, 1
  br i1 %3276, label %3277, label %3297

3277:                                             ; preds = %3270
  %3278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3266, i32 0, i32 4
  %3279 = load ptr, ptr %3278, align 8
  %3280 = icmp ne ptr %3279, null
  br i1 %3280, label %3281, label %3289

3281:                                             ; preds = %3277
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3266, i32 0, i32 4
  %3283 = load ptr, ptr %3282, align 8
  %3284 = load ptr, ptr %3266, align 8
  %3285 = load ptr, ptr %3283, align 8
  %3286 = getelementptr inbounds ptr, ptr %3285, i64 3
  %3287 = load ptr, ptr %3286, align 8
  invoke void %3287(ptr noundef nonnull align 8 dereferenceable(8) %3283, ptr noundef %3284)
          to label %3288 unwind label %3307

3288:                                             ; preds = %3281
  br label %3296

3289:                                             ; preds = %3277
  %3290 = load ptr, ptr %3266, align 8
  store ptr %3290, ptr %186, align 8
  %3291 = load ptr, ptr %186, align 8
  %3292 = icmp ne ptr %3291, null
  br i1 %3292, label %3293, label %3295

3293:                                             ; preds = %3289
  %3294 = load ptr, ptr %186, align 8
  call void @free(ptr noundef %3294) #10
  br label %3295

3295:                                             ; preds = %3293, %3289
  br label %3296

3296:                                             ; preds = %3295, %3288
  br label %3297

3297:                                             ; preds = %3296, %3270, %3264
  store ptr null, ptr %3266, align 8
  %3298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3266, i32 0, i32 2
  store i64 0, ptr %3298, align 8
  %3299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3266, i32 0, i32 3
  store i32 0, ptr %3299, align 8
  %3300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3266, i32 0, i32 5
  store i32 0, ptr %3300, align 8
  %3301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3266, i32 0, i32 6
  store i32 0, ptr %3301, align 4
  %3302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3266, i32 0, i32 7
  store i32 0, ptr %3302, align 8
  %3303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3266, i32 0, i32 8
  store i32 0, ptr %3303, align 4
  %3304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3266, i32 0, i32 9
  store i32 0, ptr %3304, align 8
  %3305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3266, i32 0, i32 10
  store i64 0, ptr %3305, align 8
  %3306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3266, i32 0, i32 1
  store ptr null, ptr %3306, align 8
  br label %3310

3307:                                             ; preds = %3281
  %3308 = landingpad { ptr, i32 }
          catch ptr null
  %3309 = extractvalue { ptr, i32 } %3308, 0
  call void @__clang_call_terminate(ptr %3309) #11
  unreachable

3310:                                             ; preds = %3297
  br label %3311

3311:                                             ; preds = %3310, %3032
  store ptr %510, ptr %358, align 8
  %3312 = load ptr, ptr %358, align 8
  store ptr %3312, ptr %277, align 8
  %3313 = load ptr, ptr %277, align 8
  %3314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3313, i32 0, i32 1
  %3315 = load ptr, ptr %3314, align 8
  %3316 = icmp ne ptr %3315, null
  br i1 %3316, label %3317, label %3344

3317:                                             ; preds = %3311
  %3318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3313, i32 0, i32 1
  %3319 = load ptr, ptr %3318, align 8
  store i32 -1, ptr %278, align 4
  %3320 = load i32, ptr %278, align 4
  %3321 = atomicrmw add ptr %3319, i32 %3320 acq_rel, align 4
  store i32 %3321, ptr %279, align 4
  %3322 = load i32, ptr %279, align 4
  %3323 = icmp eq i32 %3322, 1
  br i1 %3323, label %3324, label %3344

3324:                                             ; preds = %3317
  %3325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3313, i32 0, i32 4
  %3326 = load ptr, ptr %3325, align 8
  %3327 = icmp ne ptr %3326, null
  br i1 %3327, label %3328, label %3336

3328:                                             ; preds = %3324
  %3329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3313, i32 0, i32 4
  %3330 = load ptr, ptr %3329, align 8
  %3331 = load ptr, ptr %3313, align 8
  %3332 = load ptr, ptr %3330, align 8
  %3333 = getelementptr inbounds ptr, ptr %3332, i64 3
  %3334 = load ptr, ptr %3333, align 8
  invoke void %3334(ptr noundef nonnull align 8 dereferenceable(8) %3330, ptr noundef %3331)
          to label %3335 unwind label %3354

3335:                                             ; preds = %3328
  br label %3343

3336:                                             ; preds = %3324
  %3337 = load ptr, ptr %3313, align 8
  store ptr %3337, ptr %184, align 8
  %3338 = load ptr, ptr %184, align 8
  %3339 = icmp ne ptr %3338, null
  br i1 %3339, label %3340, label %3342

3340:                                             ; preds = %3336
  %3341 = load ptr, ptr %184, align 8
  call void @free(ptr noundef %3341) #10
  br label %3342

3342:                                             ; preds = %3340, %3336
  br label %3343

3343:                                             ; preds = %3342, %3335
  br label %3344

3344:                                             ; preds = %3343, %3317, %3311
  store ptr null, ptr %3313, align 8
  %3345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3313, i32 0, i32 2
  store i64 0, ptr %3345, align 8
  %3346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3313, i32 0, i32 3
  store i32 0, ptr %3346, align 8
  %3347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3313, i32 0, i32 5
  store i32 0, ptr %3347, align 8
  %3348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3313, i32 0, i32 6
  store i32 0, ptr %3348, align 4
  %3349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3313, i32 0, i32 7
  store i32 0, ptr %3349, align 8
  %3350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3313, i32 0, i32 8
  store i32 0, ptr %3350, align 4
  %3351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3313, i32 0, i32 9
  store i32 0, ptr %3351, align 8
  %3352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3313, i32 0, i32 10
  store i64 0, ptr %3352, align 8
  %3353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3313, i32 0, i32 1
  store ptr null, ptr %3353, align 8
  br label %3357

3354:                                             ; preds = %3328
  %3355 = landingpad { ptr, i32 }
          catch ptr null
  %3356 = extractvalue { ptr, i32 } %3355, 0
  call void @__clang_call_terminate(ptr %3356) #11
  unreachable

3357:                                             ; preds = %3344
  br label %3358

3358:                                             ; preds = %3357
  %3359 = load i32, ptr %509, align 4
  %3360 = add nsw i32 %3359, 1
  store i32 %3360, ptr %509, align 4
  br label %2828, !llvm.loop !34

3361:                                             ; preds = %3235, %3033
  store ptr %510, ptr %357, align 8
  %3362 = load ptr, ptr %357, align 8
  store ptr %3362, ptr %280, align 8
  %3363 = load ptr, ptr %280, align 8
  %3364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 1
  %3365 = load ptr, ptr %3364, align 8
  %3366 = icmp ne ptr %3365, null
  br i1 %3366, label %3367, label %3394

3367:                                             ; preds = %3361
  %3368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 1
  %3369 = load ptr, ptr %3368, align 8
  store i32 -1, ptr %281, align 4
  %3370 = load i32, ptr %281, align 4
  %3371 = atomicrmw add ptr %3369, i32 %3370 acq_rel, align 4
  store i32 %3371, ptr %282, align 4
  %3372 = load i32, ptr %282, align 4
  %3373 = icmp eq i32 %3372, 1
  br i1 %3373, label %3374, label %3394

3374:                                             ; preds = %3367
  %3375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 4
  %3376 = load ptr, ptr %3375, align 8
  %3377 = icmp ne ptr %3376, null
  br i1 %3377, label %3378, label %3386

3378:                                             ; preds = %3374
  %3379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 4
  %3380 = load ptr, ptr %3379, align 8
  %3381 = load ptr, ptr %3363, align 8
  %3382 = load ptr, ptr %3380, align 8
  %3383 = getelementptr inbounds ptr, ptr %3382, i64 3
  %3384 = load ptr, ptr %3383, align 8
  invoke void %3384(ptr noundef nonnull align 8 dereferenceable(8) %3380, ptr noundef %3381)
          to label %3385 unwind label %3404

3385:                                             ; preds = %3378
  br label %3393

3386:                                             ; preds = %3374
  %3387 = load ptr, ptr %3363, align 8
  store ptr %3387, ptr %183, align 8
  %3388 = load ptr, ptr %183, align 8
  %3389 = icmp ne ptr %3388, null
  br i1 %3389, label %3390, label %3392

3390:                                             ; preds = %3386
  %3391 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %3391) #10
  br label %3392

3392:                                             ; preds = %3390, %3386
  br label %3393

3393:                                             ; preds = %3392, %3385
  br label %3394

3394:                                             ; preds = %3393, %3367, %3361
  store ptr null, ptr %3363, align 8
  %3395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 2
  store i64 0, ptr %3395, align 8
  %3396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 3
  store i32 0, ptr %3396, align 8
  %3397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 5
  store i32 0, ptr %3397, align 8
  %3398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 6
  store i32 0, ptr %3398, align 4
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 7
  store i32 0, ptr %3399, align 8
  %3400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 8
  store i32 0, ptr %3400, align 4
  %3401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 9
  store i32 0, ptr %3401, align 8
  %3402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 10
  store i64 0, ptr %3402, align 8
  %3403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 1
  store ptr null, ptr %3403, align 8
  br label %3407

3404:                                             ; preds = %3378
  %3405 = landingpad { ptr, i32 }
          catch ptr null
  %3406 = extractvalue { ptr, i32 } %3405, 0
  call void @__clang_call_terminate(ptr %3406) #11
  unreachable

3407:                                             ; preds = %3394
  br label %4505

3408:                                             ; preds = %2828
  store i32 0, ptr %450, align 4
  br label %4503

3409:                                             ; preds = %2791, %2782, %2769
  br label %3410

3410:                                             ; preds = %3409, %2733
  %3411 = load i32, ptr %460, align 4
  %3412 = icmp eq i32 %3411, 4
  br i1 %3412, label %3413, label %4318

3413:                                             ; preds = %3410
  %3414 = load i32, ptr %456, align 4
  %3415 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %3416 = load i32, ptr %3415, align 8
  %3417 = add nsw i32 %3414, %3416
  %3418 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %3419 = load i32, ptr %3418, align 4
  %3420 = add nsw i32 %3417, %3419
  store i32 %3420, ptr %513, align 4
  %3421 = load i32, ptr %457, align 4
  %3422 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %3423 = load i32, ptr %3422, align 8
  %3424 = add nsw i32 %3421, %3423
  %3425 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %3426 = load i32, ptr %3425, align 4
  %3427 = add nsw i32 %3424, %3426
  store i32 %3427, ptr %514, align 4
  %3428 = load i32, ptr %458, align 4
  %3429 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 7
  %3430 = load i32, ptr %3429, align 8
  %3431 = add nsw i32 %3428, %3430
  %3432 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 8
  %3433 = load i32, ptr %3432, align 4
  %3434 = add nsw i32 %3431, %3433
  store i32 %3434, ptr %515, align 4
  %3435 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 5
  %3436 = load i32, ptr %3435, align 8
  %3437 = icmp eq i32 %3436, 0
  br i1 %3437, label %3438, label %4317

3438:                                             ; preds = %3413
  %3439 = load ptr, ptr %453, align 8
  %3440 = load i32, ptr %513, align 4
  %3441 = load i32, ptr %514, align 4
  %3442 = load i32, ptr %515, align 4
  %3443 = load i32, ptr %459, align 4
  %3444 = load i64, ptr %461, align 8
  %3445 = load i32, ptr %462, align 4
  %3446 = load ptr, ptr %454, align 8
  %3447 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3446, i32 0, i32 2
  %3448 = load ptr, ptr %3447, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3439, i32 noundef %3440, i32 noundef %3441, i32 noundef %3442, i32 noundef %3443, i64 noundef %3444, i32 noundef %3445, ptr noundef %3448)
  %3449 = load ptr, ptr %453, align 8
  store ptr %3449, ptr %442, align 8
  %3450 = load ptr, ptr %442, align 8
  %3451 = load ptr, ptr %3450, align 8
  %3452 = icmp eq ptr %3451, null
  br i1 %3452, label %3462, label %3453

3453:                                             ; preds = %3438
  store ptr %3450, ptr %161, align 8
  %3454 = load ptr, ptr %161, align 8
  %3455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3454, i32 0, i32 10
  %3456 = load i64, ptr %3455, align 8
  %3457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3454, i32 0, i32 9
  %3458 = load i32, ptr %3457, align 8
  %3459 = sext i32 %3458 to i64
  %3460 = mul i64 %3456, %3459
  %3461 = icmp eq i64 %3460, 0
  br label %3462

3462:                                             ; preds = %3453, %3438
  %3463 = phi i1 [ true, %3438 ], [ %3461, %3453 ]
  br i1 %3463, label %3464, label %3465

3464:                                             ; preds = %3462
  store i32 -100, ptr %450, align 4
  br label %4503

3465:                                             ; preds = %3462
  store i32 0, ptr %516, align 4
  br label %3466

3466:                                             ; preds = %4313, %3465
  %3467 = load i32, ptr %516, align 4
  %3468 = load i32, ptr %459, align 4
  %3469 = icmp slt i32 %3467, %3468
  br i1 %3469, label %3470, label %4316

3470:                                             ; preds = %3466
  %3471 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 9
  %3472 = load i32, ptr %3471, align 8
  %3473 = icmp ne i32 %3472, 0
  br i1 %3473, label %3474, label %3484

3474:                                             ; preds = %3470
  %3475 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 10
  store ptr %3475, ptr %412, align 8
  %3476 = load ptr, ptr %412, align 8
  %3477 = load ptr, ptr %3476, align 8
  %3478 = load i32, ptr %516, align 4
  %3479 = mul nsw i32 %3478, 4
  %3480 = sext i32 %3479 to i64
  %3481 = getelementptr inbounds float, ptr %3477, i64 %3480
  store ptr %3481, ptr %326, align 8
  %3482 = load ptr, ptr %326, align 8
  %3483 = load <4 x float>, ptr %3482, align 1
  br label %3496

3484:                                             ; preds = %3470
  %3485 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 6
  %3486 = load float, ptr %3485, align 4
  store float %3486, ptr %333, align 4
  %3487 = load float, ptr %333, align 4
  %3488 = insertelement <4 x float> poison, float %3487, i32 0
  %3489 = load float, ptr %333, align 4
  %3490 = insertelement <4 x float> %3488, float %3489, i32 1
  %3491 = load float, ptr %333, align 4
  %3492 = insertelement <4 x float> %3490, float %3491, i32 2
  %3493 = load float, ptr %333, align 4
  %3494 = insertelement <4 x float> %3492, float %3493, i32 3
  store <4 x float> %3494, ptr %334, align 16
  %3495 = load <4 x float>, ptr %334, align 16
  br label %3496

3496:                                             ; preds = %3484, %3474
  %3497 = phi fast <4 x float> [ %3483, %3474 ], [ %3495, %3484 ]
  store <4 x float> %3497, ptr %517, align 16
  store i32 0, ptr %518, align 4
  br label %3498

3498:                                             ; preds = %4262, %3496
  %3499 = load i32, ptr %518, align 4
  %3500 = load i32, ptr %515, align 4
  %3501 = icmp slt i32 %3499, %3500
  br i1 %3501, label %3502, label %4312

3502:                                             ; preds = %3498
  %3503 = load ptr, ptr %453, align 8
  %3504 = load i32, ptr %516, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %520, ptr %427, align 8, !noalias !35
  store ptr %3503, ptr %428, align 8, !noalias !35
  store i32 %3504, ptr %429, align 4, !noalias !35
  %3505 = load ptr, ptr %428, align 8, !noalias !35
  store i1 false, ptr %430, align 1, !noalias !35
  %3506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3505, i32 0, i32 6
  %3507 = load i32, ptr %3506, align 4
  %3508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3505, i32 0, i32 7
  %3509 = load i32, ptr %3508, align 8
  %3510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3505, i32 0, i32 8
  %3511 = load i32, ptr %3510, align 4
  %3512 = load ptr, ptr %3505, align 8
  %3513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3505, i32 0, i32 10
  %3514 = load i64, ptr %3513, align 8
  %3515 = load i32, ptr %429, align 4, !noalias !35
  %3516 = sext i32 %3515 to i64
  %3517 = mul i64 %3514, %3516
  %3518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3505, i32 0, i32 2
  %3519 = load i64, ptr %3518, align 8
  %3520 = mul i64 %3517, %3519
  %3521 = getelementptr inbounds i8, ptr %3512, i64 %3520
  %3522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3505, i32 0, i32 2
  %3523 = load i64, ptr %3522, align 8
  %3524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3505, i32 0, i32 3
  %3525 = load i32, ptr %3524, align 8
  %3526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3505, i32 0, i32 4
  %3527 = load ptr, ptr %3526, align 8
  store ptr %520, ptr %60, align 8
  store i32 %3507, ptr %61, align 4
  store i32 %3509, ptr %62, align 4
  store i32 %3511, ptr %63, align 4
  store ptr %3521, ptr %64, align 8
  store i64 %3523, ptr %65, align 8
  store i32 %3525, ptr %66, align 4
  store ptr %3527, ptr %67, align 8
  %3528 = load ptr, ptr %60, align 8
  %3529 = load ptr, ptr %64, align 8
  store ptr %3529, ptr %3528, align 8
  %3530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3528, i32 0, i32 1
  store ptr null, ptr %3530, align 8
  %3531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3528, i32 0, i32 2
  %3532 = load i64, ptr %65, align 8
  store i64 %3532, ptr %3531, align 8
  %3533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3528, i32 0, i32 3
  %3534 = load i32, ptr %66, align 4
  store i32 %3534, ptr %3533, align 8
  %3535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3528, i32 0, i32 4
  %3536 = load ptr, ptr %67, align 8
  store ptr %3536, ptr %3535, align 8
  %3537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3528, i32 0, i32 5
  store i32 3, ptr %3537, align 8
  %3538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3528, i32 0, i32 6
  %3539 = load i32, ptr %61, align 4
  store i32 %3539, ptr %3538, align 4
  %3540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3528, i32 0, i32 7
  %3541 = load i32, ptr %62, align 4
  store i32 %3541, ptr %3540, align 8
  %3542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3528, i32 0, i32 8
  store i32 1, ptr %3542, align 4
  %3543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3528, i32 0, i32 9
  %3544 = load i32, ptr %63, align 4
  store i32 %3544, ptr %3543, align 8
  %3545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3528, i32 0, i32 6
  %3546 = load i32, ptr %3545, align 4
  %3547 = sext i32 %3546 to i64
  %3548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3528, i32 0, i32 7
  %3549 = load i32, ptr %3548, align 8
  %3550 = sext i32 %3549 to i64
  %3551 = mul i64 %3547, %3550
  %3552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3528, i32 0, i32 2
  %3553 = load i64, ptr %3552, align 8
  %3554 = mul i64 %3551, %3553
  store i64 %3554, ptr %58, align 8
  store i32 16, ptr %59, align 4
  %3555 = load i64, ptr %58, align 8
  %3556 = load i32, ptr %59, align 4
  %3557 = sext i32 %3556 to i64
  %3558 = add i64 %3555, %3557
  %3559 = sub i64 %3558, 1
  %3560 = load i32, ptr %59, align 4
  %3561 = sub nsw i32 0, %3560
  %3562 = sext i32 %3561 to i64
  %3563 = and i64 %3559, %3562
  %3564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3528, i32 0, i32 2
  %3565 = load i64, ptr %3564, align 8
  %3566 = udiv i64 %3563, %3565
  %3567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3528, i32 0, i32 10
  store i64 %3566, ptr %3567, align 8
  %3568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3505, i32 0, i32 5
  %3569 = load i32, ptr %3568, align 8
  %3570 = sub nsw i32 %3569, 1
  %3571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 5
  store i32 %3570, ptr %3571, align 8, !alias.scope !35
  %3572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3505, i32 0, i32 5
  %3573 = load i32, ptr %3572, align 8
  %3574 = icmp eq i32 %3573, 4
  br i1 %3574, label %3575, label %3584

3575:                                             ; preds = %3502
  %3576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3505, i32 0, i32 6
  %3577 = load i32, ptr %3576, align 4
  %3578 = sext i32 %3577 to i64
  %3579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3505, i32 0, i32 7
  %3580 = load i32, ptr %3579, align 8
  %3581 = sext i32 %3580 to i64
  %3582 = mul i64 %3578, %3581
  %3583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 10
  store i64 %3582, ptr %3583, align 8, !alias.scope !35
  br label %3584

3584:                                             ; preds = %3575, %3502
  store i1 true, ptr %430, align 1, !noalias !35
  %3585 = load i1, ptr %430, align 1, !noalias !35
  br i1 %3585, label %3633, label %3586

3586:                                             ; preds = %3584
  store ptr %520, ptr %373, align 8
  %3587 = load ptr, ptr %373, align 8
  store ptr %3587, ptr %232, align 8
  %3588 = load ptr, ptr %232, align 8
  %3589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 1
  %3590 = load ptr, ptr %3589, align 8
  %3591 = icmp ne ptr %3590, null
  br i1 %3591, label %3592, label %3619

3592:                                             ; preds = %3586
  %3593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 1
  %3594 = load ptr, ptr %3593, align 8
  store i32 -1, ptr %233, align 4
  %3595 = load i32, ptr %233, align 4
  %3596 = atomicrmw add ptr %3594, i32 %3595 acq_rel, align 4
  store i32 %3596, ptr %234, align 4
  %3597 = load i32, ptr %234, align 4
  %3598 = icmp eq i32 %3597, 1
  br i1 %3598, label %3599, label %3619

3599:                                             ; preds = %3592
  %3600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 4
  %3601 = load ptr, ptr %3600, align 8
  %3602 = icmp ne ptr %3601, null
  br i1 %3602, label %3603, label %3611

3603:                                             ; preds = %3599
  %3604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 4
  %3605 = load ptr, ptr %3604, align 8
  %3606 = load ptr, ptr %3588, align 8
  %3607 = load ptr, ptr %3605, align 8
  %3608 = getelementptr inbounds ptr, ptr %3607, i64 3
  %3609 = load ptr, ptr %3608, align 8
  invoke void %3609(ptr noundef nonnull align 8 dereferenceable(8) %3605, ptr noundef %3606)
          to label %3610 unwind label %3629

3610:                                             ; preds = %3603
  br label %3618

3611:                                             ; preds = %3599
  %3612 = load ptr, ptr %3588, align 8
  store ptr %3612, ptr %199, align 8
  %3613 = load ptr, ptr %199, align 8
  %3614 = icmp ne ptr %3613, null
  br i1 %3614, label %3615, label %3617

3615:                                             ; preds = %3611
  %3616 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %3616) #10
  br label %3617

3617:                                             ; preds = %3615, %3611
  br label %3618

3618:                                             ; preds = %3617, %3610
  br label %3619

3619:                                             ; preds = %3618, %3592, %3586
  store ptr null, ptr %3588, align 8
  %3620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 2
  store i64 0, ptr %3620, align 8
  %3621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 3
  store i32 0, ptr %3621, align 8
  %3622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 5
  store i32 0, ptr %3622, align 8
  %3623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 6
  store i32 0, ptr %3623, align 4
  %3624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 7
  store i32 0, ptr %3624, align 8
  %3625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 8
  store i32 0, ptr %3625, align 4
  %3626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 9
  store i32 0, ptr %3626, align 8
  %3627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 10
  store i64 0, ptr %3627, align 8
  %3628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 1
  store ptr null, ptr %3628, align 8
  br label %3632

3629:                                             ; preds = %3603
  %3630 = landingpad { ptr, i32 }
          catch ptr null
  %3631 = extractvalue { ptr, i32 } %3630, 0
  call void @__clang_call_terminate(ptr %3631) #11
  unreachable

3632:                                             ; preds = %3619
  br label %3633

3633:                                             ; preds = %3632, %3584
  %3634 = load i32, ptr %518, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %519, ptr %344, align 8, !noalias !38
  store ptr %520, ptr %345, align 8, !noalias !38
  store i32 %3634, ptr %346, align 4, !noalias !38
  %3635 = load ptr, ptr %345, align 8, !noalias !38
  %3636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 6
  %3637 = load i32, ptr %3636, align 4
  %3638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 7
  %3639 = load i32, ptr %3638, align 8
  %3640 = load ptr, ptr %3635, align 8
  %3641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 6
  %3642 = load i32, ptr %3641, align 4
  %3643 = sext i32 %3642 to i64
  %3644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 7
  %3645 = load i32, ptr %3644, align 8
  %3646 = sext i32 %3645 to i64
  %3647 = mul i64 %3643, %3646
  %3648 = load i32, ptr %346, align 4, !noalias !38
  %3649 = sext i32 %3648 to i64
  %3650 = mul i64 %3647, %3649
  %3651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 2
  %3652 = load i64, ptr %3651, align 8
  %3653 = mul i64 %3650, %3652
  %3654 = getelementptr inbounds i8, ptr %3640, i64 %3653
  %3655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 2
  %3656 = load i64, ptr %3655, align 8
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 3
  %3658 = load i32, ptr %3657, align 8
  %3659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 4
  %3660 = load ptr, ptr %3659, align 8
  store ptr %519, ptr %12, align 8
  store i32 %3637, ptr %13, align 4
  store i32 %3639, ptr %14, align 4
  store ptr %3654, ptr %15, align 8
  store i64 %3656, ptr %16, align 8
  store i32 %3658, ptr %17, align 4
  store ptr %3660, ptr %18, align 8
  %3661 = load ptr, ptr %12, align 8
  %3662 = load ptr, ptr %15, align 8
  store ptr %3662, ptr %3661, align 8
  %3663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3661, i32 0, i32 1
  store ptr null, ptr %3663, align 8
  %3664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3661, i32 0, i32 2
  %3665 = load i64, ptr %16, align 8
  store i64 %3665, ptr %3664, align 8
  %3666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3661, i32 0, i32 3
  %3667 = load i32, ptr %17, align 4
  store i32 %3667, ptr %3666, align 8
  %3668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3661, i32 0, i32 4
  %3669 = load ptr, ptr %18, align 8
  store ptr %3669, ptr %3668, align 8
  %3670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3661, i32 0, i32 5
  store i32 2, ptr %3670, align 8
  %3671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3661, i32 0, i32 6
  %3672 = load i32, ptr %13, align 4
  store i32 %3672, ptr %3671, align 4
  %3673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3661, i32 0, i32 7
  %3674 = load i32, ptr %14, align 4
  store i32 %3674, ptr %3673, align 8
  %3675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3661, i32 0, i32 8
  store i32 1, ptr %3675, align 4
  %3676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3661, i32 0, i32 9
  store i32 1, ptr %3676, align 8
  %3677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3661, i32 0, i32 6
  %3678 = load i32, ptr %3677, align 4
  %3679 = sext i32 %3678 to i64
  %3680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3661, i32 0, i32 7
  %3681 = load i32, ptr %3680, align 8
  %3682 = sext i32 %3681 to i64
  %3683 = mul i64 %3679, %3682
  %3684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3661, i32 0, i32 10
  store i64 %3683, ptr %3684, align 8
  br label %3685

3685:                                             ; preds = %3633
  store ptr %520, ptr %356, align 8
  %3686 = load ptr, ptr %356, align 8
  store ptr %3686, ptr %283, align 8
  %3687 = load ptr, ptr %283, align 8
  %3688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 1
  %3689 = load ptr, ptr %3688, align 8
  %3690 = icmp ne ptr %3689, null
  br i1 %3690, label %3691, label %3718

3691:                                             ; preds = %3685
  %3692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 1
  %3693 = load ptr, ptr %3692, align 8
  store i32 -1, ptr %284, align 4
  %3694 = load i32, ptr %284, align 4
  %3695 = atomicrmw add ptr %3693, i32 %3694 acq_rel, align 4
  store i32 %3695, ptr %285, align 4
  %3696 = load i32, ptr %285, align 4
  %3697 = icmp eq i32 %3696, 1
  br i1 %3697, label %3698, label %3718

3698:                                             ; preds = %3691
  %3699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 4
  %3700 = load ptr, ptr %3699, align 8
  %3701 = icmp ne ptr %3700, null
  br i1 %3701, label %3702, label %3710

3702:                                             ; preds = %3698
  %3703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 4
  %3704 = load ptr, ptr %3703, align 8
  %3705 = load ptr, ptr %3687, align 8
  %3706 = load ptr, ptr %3704, align 8
  %3707 = getelementptr inbounds ptr, ptr %3706, i64 3
  %3708 = load ptr, ptr %3707, align 8
  invoke void %3708(ptr noundef nonnull align 8 dereferenceable(8) %3704, ptr noundef %3705)
          to label %3709 unwind label %3728

3709:                                             ; preds = %3702
  br label %3717

3710:                                             ; preds = %3698
  %3711 = load ptr, ptr %3687, align 8
  store ptr %3711, ptr %182, align 8
  %3712 = load ptr, ptr %182, align 8
  %3713 = icmp ne ptr %3712, null
  br i1 %3713, label %3714, label %3716

3714:                                             ; preds = %3710
  %3715 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %3715) #10
  br label %3716

3716:                                             ; preds = %3714, %3710
  br label %3717

3717:                                             ; preds = %3716, %3709
  br label %3718

3718:                                             ; preds = %3717, %3691, %3685
  store ptr null, ptr %3687, align 8
  %3719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 2
  store i64 0, ptr %3719, align 8
  %3720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 3
  store i32 0, ptr %3720, align 8
  %3721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 5
  store i32 0, ptr %3721, align 8
  %3722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 6
  store i32 0, ptr %3722, align 4
  %3723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 7
  store i32 0, ptr %3723, align 8
  %3724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 8
  store i32 0, ptr %3724, align 4
  %3725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 9
  store i32 0, ptr %3725, align 8
  %3726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 10
  store i64 0, ptr %3726, align 8
  %3727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 1
  store ptr null, ptr %3727, align 8
  br label %3731

3728:                                             ; preds = %3702
  %3729 = landingpad { ptr, i32 }
          catch ptr null
  %3730 = extractvalue { ptr, i32 } %3729, 0
  call void @__clang_call_terminate(ptr %3730) #11
  unreachable

3731:                                             ; preds = %3718
  %3732 = load i32, ptr %518, align 4
  %3733 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 7
  %3734 = load i32, ptr %3733, align 8
  %3735 = sub nsw i32 %3732, %3734
  %3736 = icmp slt i32 %3735, 0
  br i1 %3736, label %3744, label %3737

3737:                                             ; preds = %3731
  %3738 = load i32, ptr %518, align 4
  %3739 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 7
  %3740 = load i32, ptr %3739, align 8
  %3741 = sub nsw i32 %3738, %3740
  %3742 = load i32, ptr %458, align 4
  %3743 = icmp sge i32 %3741, %3742
  br i1 %3743, label %3744, label %3825

3744:                                             ; preds = %3737, %3731
  %3745 = load <4 x float>, ptr %517, align 16
  store ptr %519, ptr %320, align 8
  store <4 x float> %3745, ptr %321, align 16
  %3746 = load ptr, ptr %320, align 8
  store ptr %3746, ptr %171, align 8
  %3747 = load ptr, ptr %171, align 8
  %3748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3747, i32 0, i32 10
  %3749 = load i64, ptr %3748, align 8
  %3750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3747, i32 0, i32 9
  %3751 = load i32, ptr %3750, align 8
  %3752 = sext i32 %3751 to i64
  %3753 = mul i64 %3749, %3752
  %3754 = trunc i64 %3753 to i32
  store i32 %3754, ptr %322, align 4
  %3755 = load ptr, ptr %3746, align 8
  store ptr %3755, ptr %323, align 8
  store i32 0, ptr %324, align 4
  br label %3756

3756:                                             ; preds = %3760, %3744
  %3757 = load i32, ptr %324, align 4
  %3758 = load i32, ptr %322, align 4
  %3759 = icmp slt i32 %3757, %3758
  br i1 %3759, label %3760, label %3769

3760:                                             ; preds = %3756
  %3761 = load ptr, ptr %323, align 8
  %3762 = load <4 x float>, ptr %321, align 16
  store ptr %3761, ptr %8, align 8
  store <4 x float> %3762, ptr %9, align 16
  %3763 = load <4 x float>, ptr %9, align 16
  %3764 = load ptr, ptr %8, align 8
  store <4 x float> %3763, ptr %3764, align 1
  %3765 = load ptr, ptr %323, align 8
  %3766 = getelementptr inbounds float, ptr %3765, i64 4
  store ptr %3766, ptr %323, align 8
  %3767 = load i32, ptr %324, align 4
  %3768 = add nsw i32 %3767, 1
  store i32 %3768, ptr %324, align 4
  br label %3756, !llvm.loop !30

3769:                                             ; preds = %3756
  br label %3770

3770:                                             ; preds = %3769
  br label %4215

3771:                                             ; No predecessors!
  %3772 = landingpad { ptr, i32 }
          cleanup
  %3773 = extractvalue { ptr, i32 } %3772, 0
  store ptr %3773, ptr %481, align 8
  %3774 = extractvalue { ptr, i32 } %3772, 1
  store i32 %3774, ptr %482, align 4
  store ptr %520, ptr %355, align 8
  %3775 = load ptr, ptr %355, align 8
  store ptr %3775, ptr %286, align 8
  %3776 = load ptr, ptr %286, align 8
  %3777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3776, i32 0, i32 1
  %3778 = load ptr, ptr %3777, align 8
  %3779 = icmp ne ptr %3778, null
  br i1 %3779, label %3780, label %3807

3780:                                             ; preds = %3771
  %3781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3776, i32 0, i32 1
  %3782 = load ptr, ptr %3781, align 8
  store i32 -1, ptr %287, align 4
  %3783 = load i32, ptr %287, align 4
  %3784 = atomicrmw add ptr %3782, i32 %3783 acq_rel, align 4
  store i32 %3784, ptr %288, align 4
  %3785 = load i32, ptr %288, align 4
  %3786 = icmp eq i32 %3785, 1
  br i1 %3786, label %3787, label %3807

3787:                                             ; preds = %3780
  %3788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3776, i32 0, i32 4
  %3789 = load ptr, ptr %3788, align 8
  %3790 = icmp ne ptr %3789, null
  br i1 %3790, label %3791, label %3799

3791:                                             ; preds = %3787
  %3792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3776, i32 0, i32 4
  %3793 = load ptr, ptr %3792, align 8
  %3794 = load ptr, ptr %3776, align 8
  %3795 = load ptr, ptr %3793, align 8
  %3796 = getelementptr inbounds ptr, ptr %3795, i64 3
  %3797 = load ptr, ptr %3796, align 8
  invoke void %3797(ptr noundef nonnull align 8 dereferenceable(8) %3793, ptr noundef %3794)
          to label %3798 unwind label %3817

3798:                                             ; preds = %3791
  br label %3806

3799:                                             ; preds = %3787
  %3800 = load ptr, ptr %3776, align 8
  store ptr %3800, ptr %181, align 8
  %3801 = load ptr, ptr %181, align 8
  %3802 = icmp ne ptr %3801, null
  br i1 %3802, label %3803, label %3805

3803:                                             ; preds = %3799
  %3804 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %3804) #10
  br label %3805

3805:                                             ; preds = %3803, %3799
  br label %3806

3806:                                             ; preds = %3805, %3798
  br label %3807

3807:                                             ; preds = %3806, %3780, %3771
  store ptr null, ptr %3776, align 8
  %3808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3776, i32 0, i32 2
  store i64 0, ptr %3808, align 8
  %3809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3776, i32 0, i32 3
  store i32 0, ptr %3809, align 8
  %3810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3776, i32 0, i32 5
  store i32 0, ptr %3810, align 8
  %3811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3776, i32 0, i32 6
  store i32 0, ptr %3811, align 4
  %3812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3776, i32 0, i32 7
  store i32 0, ptr %3812, align 8
  %3813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3776, i32 0, i32 8
  store i32 0, ptr %3813, align 4
  %3814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3776, i32 0, i32 9
  store i32 0, ptr %3814, align 8
  %3815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3776, i32 0, i32 10
  store i64 0, ptr %3815, align 8
  %3816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3776, i32 0, i32 1
  store ptr null, ptr %3816, align 8
  br label %3820

3817:                                             ; preds = %3791
  %3818 = landingpad { ptr, i32 }
          catch ptr null
  %3819 = extractvalue { ptr, i32 } %3818, 0
  call void @__clang_call_terminate(ptr %3819) #11
  unreachable

3820:                                             ; preds = %3807
  br label %4505

3821:                                             ; No predecessors!
  %3822 = landingpad { ptr, i32 }
          cleanup
  %3823 = extractvalue { ptr, i32 } %3822, 0
  store ptr %3823, ptr %481, align 8
  %3824 = extractvalue { ptr, i32 } %3822, 1
  store i32 %3824, ptr %482, align 4
  br label %4265

3825:                                             ; preds = %3737
  %3826 = load ptr, ptr %452, align 8
  %3827 = load i32, ptr %516, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %522, ptr %393, align 8, !noalias !41
  store ptr %3826, ptr %394, align 8, !noalias !41
  store i32 %3827, ptr %395, align 4, !noalias !41
  %3828 = load ptr, ptr %394, align 8, !noalias !41
  store i1 false, ptr %396, align 1, !noalias !41
  %3829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 6
  %3830 = load i32, ptr %3829, align 4
  %3831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 7
  %3832 = load i32, ptr %3831, align 8
  %3833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 8
  %3834 = load i32, ptr %3833, align 4
  %3835 = load ptr, ptr %3828, align 8
  %3836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 10
  %3837 = load i64, ptr %3836, align 8
  %3838 = load i32, ptr %395, align 4, !noalias !41
  %3839 = sext i32 %3838 to i64
  %3840 = mul i64 %3837, %3839
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 2
  %3842 = load i64, ptr %3841, align 8
  %3843 = mul i64 %3840, %3842
  %3844 = getelementptr inbounds i8, ptr %3835, i64 %3843
  %3845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 2
  %3846 = load i64, ptr %3845, align 8
  %3847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 3
  %3848 = load i32, ptr %3847, align 8
  %3849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 4
  %3850 = load ptr, ptr %3849, align 8
  store ptr %522, ptr %92, align 8
  store i32 %3830, ptr %93, align 4
  store i32 %3832, ptr %94, align 4
  store i32 %3834, ptr %95, align 4
  store ptr %3844, ptr %96, align 8
  store i64 %3846, ptr %97, align 8
  store i32 %3848, ptr %98, align 4
  store ptr %3850, ptr %99, align 8
  %3851 = load ptr, ptr %92, align 8
  %3852 = load ptr, ptr %96, align 8
  store ptr %3852, ptr %3851, align 8
  %3853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3851, i32 0, i32 1
  store ptr null, ptr %3853, align 8
  %3854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3851, i32 0, i32 2
  %3855 = load i64, ptr %97, align 8
  store i64 %3855, ptr %3854, align 8
  %3856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3851, i32 0, i32 3
  %3857 = load i32, ptr %98, align 4
  store i32 %3857, ptr %3856, align 8
  %3858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3851, i32 0, i32 4
  %3859 = load ptr, ptr %99, align 8
  store ptr %3859, ptr %3858, align 8
  %3860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3851, i32 0, i32 5
  store i32 3, ptr %3860, align 8
  %3861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3851, i32 0, i32 6
  %3862 = load i32, ptr %93, align 4
  store i32 %3862, ptr %3861, align 4
  %3863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3851, i32 0, i32 7
  %3864 = load i32, ptr %94, align 4
  store i32 %3864, ptr %3863, align 8
  %3865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3851, i32 0, i32 8
  store i32 1, ptr %3865, align 4
  %3866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3851, i32 0, i32 9
  %3867 = load i32, ptr %95, align 4
  store i32 %3867, ptr %3866, align 8
  %3868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3851, i32 0, i32 6
  %3869 = load i32, ptr %3868, align 4
  %3870 = sext i32 %3869 to i64
  %3871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3851, i32 0, i32 7
  %3872 = load i32, ptr %3871, align 8
  %3873 = sext i32 %3872 to i64
  %3874 = mul i64 %3870, %3873
  %3875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3851, i32 0, i32 2
  %3876 = load i64, ptr %3875, align 8
  %3877 = mul i64 %3874, %3876
  store i64 %3877, ptr %50, align 8
  store i32 16, ptr %51, align 4
  %3878 = load i64, ptr %50, align 8
  %3879 = load i32, ptr %51, align 4
  %3880 = sext i32 %3879 to i64
  %3881 = add i64 %3878, %3880
  %3882 = sub i64 %3881, 1
  %3883 = load i32, ptr %51, align 4
  %3884 = sub nsw i32 0, %3883
  %3885 = sext i32 %3884 to i64
  %3886 = and i64 %3882, %3885
  %3887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3851, i32 0, i32 2
  %3888 = load i64, ptr %3887, align 8
  %3889 = udiv i64 %3886, %3888
  %3890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3851, i32 0, i32 10
  store i64 %3889, ptr %3890, align 8
  br label %3891

3891:                                             ; preds = %3825
  %3892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 5
  %3893 = load i32, ptr %3892, align 8
  %3894 = sub nsw i32 %3893, 1
  %3895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 5
  store i32 %3894, ptr %3895, align 8, !alias.scope !41
  %3896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 5
  %3897 = load i32, ptr %3896, align 8
  %3898 = icmp eq i32 %3897, 4
  br i1 %3898, label %3899, label %3908

3899:                                             ; preds = %3891
  %3900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 6
  %3901 = load i32, ptr %3900, align 4
  %3902 = sext i32 %3901 to i64
  %3903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 7
  %3904 = load i32, ptr %3903, align 8
  %3905 = sext i32 %3904 to i64
  %3906 = mul i64 %3902, %3905
  %3907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 10
  store i64 %3906, ptr %3907, align 8, !alias.scope !41
  br label %3908

3908:                                             ; preds = %3899, %3891
  store i1 true, ptr %396, align 1, !noalias !41
  %3909 = load i1, ptr %396, align 1, !noalias !41
  br i1 %3909, label %3957, label %3910

3910:                                             ; preds = %3908
  store ptr %522, ptr %377, align 8
  %3911 = load ptr, ptr %377, align 8
  store ptr %3911, ptr %220, align 8
  %3912 = load ptr, ptr %220, align 8
  %3913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 1
  %3914 = load ptr, ptr %3913, align 8
  %3915 = icmp ne ptr %3914, null
  br i1 %3915, label %3916, label %3943

3916:                                             ; preds = %3910
  %3917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 1
  %3918 = load ptr, ptr %3917, align 8
  store i32 -1, ptr %221, align 4
  %3919 = load i32, ptr %221, align 4
  %3920 = atomicrmw add ptr %3918, i32 %3919 acq_rel, align 4
  store i32 %3920, ptr %222, align 4
  %3921 = load i32, ptr %222, align 4
  %3922 = icmp eq i32 %3921, 1
  br i1 %3922, label %3923, label %3943

3923:                                             ; preds = %3916
  %3924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 4
  %3925 = load ptr, ptr %3924, align 8
  %3926 = icmp ne ptr %3925, null
  br i1 %3926, label %3927, label %3935

3927:                                             ; preds = %3923
  %3928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 4
  %3929 = load ptr, ptr %3928, align 8
  %3930 = load ptr, ptr %3912, align 8
  %3931 = load ptr, ptr %3929, align 8
  %3932 = getelementptr inbounds ptr, ptr %3931, i64 3
  %3933 = load ptr, ptr %3932, align 8
  invoke void %3933(ptr noundef nonnull align 8 dereferenceable(8) %3929, ptr noundef %3930)
          to label %3934 unwind label %3953

3934:                                             ; preds = %3927
  br label %3942

3935:                                             ; preds = %3923
  %3936 = load ptr, ptr %3912, align 8
  store ptr %3936, ptr %203, align 8
  %3937 = load ptr, ptr %203, align 8
  %3938 = icmp ne ptr %3937, null
  br i1 %3938, label %3939, label %3941

3939:                                             ; preds = %3935
  %3940 = load ptr, ptr %203, align 8
  call void @free(ptr noundef %3940) #10
  br label %3941

3941:                                             ; preds = %3939, %3935
  br label %3942

3942:                                             ; preds = %3941, %3934
  br label %3943

3943:                                             ; preds = %3942, %3916, %3910
  store ptr null, ptr %3912, align 8
  %3944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 2
  store i64 0, ptr %3944, align 8
  %3945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 3
  store i32 0, ptr %3945, align 8
  %3946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 5
  store i32 0, ptr %3946, align 8
  %3947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 6
  store i32 0, ptr %3947, align 4
  %3948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 7
  store i32 0, ptr %3948, align 8
  %3949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 8
  store i32 0, ptr %3949, align 4
  %3950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 9
  store i32 0, ptr %3950, align 8
  %3951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 10
  store i64 0, ptr %3951, align 8
  %3952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 1
  store ptr null, ptr %3952, align 8
  br label %3956

3953:                                             ; preds = %3927
  %3954 = landingpad { ptr, i32 }
          catch ptr null
  %3955 = extractvalue { ptr, i32 } %3954, 0
  call void @__clang_call_terminate(ptr %3955) #11
  unreachable

3956:                                             ; preds = %3943
  br label %3957

3957:                                             ; preds = %3956, %3908
  br label %3958

3958:                                             ; preds = %3957
  %3959 = load i32, ptr %518, align 4
  %3960 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 7
  %3961 = load i32, ptr %3960, align 8
  %3962 = sub nsw i32 %3959, %3961
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %521, ptr %338, align 8, !noalias !44
  store ptr %522, ptr %339, align 8, !noalias !44
  store i32 %3962, ptr %340, align 4, !noalias !44
  %3963 = load ptr, ptr %339, align 8, !noalias !44
  %3964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 6
  %3965 = load i32, ptr %3964, align 4
  %3966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 7
  %3967 = load i32, ptr %3966, align 8
  %3968 = load ptr, ptr %3963, align 8
  %3969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 6
  %3970 = load i32, ptr %3969, align 4
  %3971 = sext i32 %3970 to i64
  %3972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 7
  %3973 = load i32, ptr %3972, align 8
  %3974 = sext i32 %3973 to i64
  %3975 = mul i64 %3971, %3974
  %3976 = load i32, ptr %340, align 4, !noalias !44
  %3977 = sext i32 %3976 to i64
  %3978 = mul i64 %3975, %3977
  %3979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 2
  %3980 = load i64, ptr %3979, align 8
  %3981 = mul i64 %3978, %3980
  %3982 = getelementptr inbounds i8, ptr %3968, i64 %3981
  %3983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 2
  %3984 = load i64, ptr %3983, align 8
  %3985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 3
  %3986 = load i32, ptr %3985, align 8
  %3987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 4
  %3988 = load ptr, ptr %3987, align 8
  store ptr %521, ptr %26, align 8
  store i32 %3965, ptr %27, align 4
  store i32 %3967, ptr %28, align 4
  store ptr %3982, ptr %29, align 8
  store i64 %3984, ptr %30, align 8
  store i32 %3986, ptr %31, align 4
  store ptr %3988, ptr %32, align 8
  %3989 = load ptr, ptr %26, align 8
  %3990 = load ptr, ptr %29, align 8
  store ptr %3990, ptr %3989, align 8
  %3991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 1
  store ptr null, ptr %3991, align 8
  %3992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 2
  %3993 = load i64, ptr %30, align 8
  store i64 %3993, ptr %3992, align 8
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 3
  %3995 = load i32, ptr %31, align 4
  store i32 %3995, ptr %3994, align 8
  %3996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 4
  %3997 = load ptr, ptr %32, align 8
  store ptr %3997, ptr %3996, align 8
  %3998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 5
  store i32 2, ptr %3998, align 8
  %3999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 6
  %4000 = load i32, ptr %27, align 4
  store i32 %4000, ptr %3999, align 4
  %4001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 7
  %4002 = load i32, ptr %28, align 4
  store i32 %4002, ptr %4001, align 8
  %4003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 8
  store i32 1, ptr %4003, align 4
  %4004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 9
  store i32 1, ptr %4004, align 8
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 6
  %4006 = load i32, ptr %4005, align 4
  %4007 = sext i32 %4006 to i64
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 7
  %4009 = load i32, ptr %4008, align 8
  %4010 = sext i32 %4009 to i64
  %4011 = mul i64 %4007, %4010
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 10
  store i64 %4011, ptr %4012, align 8
  br label %4013

4013:                                             ; preds = %3958
  store ptr %522, ptr %354, align 8
  %4014 = load ptr, ptr %354, align 8
  store ptr %4014, ptr %289, align 8
  %4015 = load ptr, ptr %289, align 8
  %4016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4015, i32 0, i32 1
  %4017 = load ptr, ptr %4016, align 8
  %4018 = icmp ne ptr %4017, null
  br i1 %4018, label %4019, label %4046

4019:                                             ; preds = %4013
  %4020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4015, i32 0, i32 1
  %4021 = load ptr, ptr %4020, align 8
  store i32 -1, ptr %290, align 4
  %4022 = load i32, ptr %290, align 4
  %4023 = atomicrmw add ptr %4021, i32 %4022 acq_rel, align 4
  store i32 %4023, ptr %291, align 4
  %4024 = load i32, ptr %291, align 4
  %4025 = icmp eq i32 %4024, 1
  br i1 %4025, label %4026, label %4046

4026:                                             ; preds = %4019
  %4027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4015, i32 0, i32 4
  %4028 = load ptr, ptr %4027, align 8
  %4029 = icmp ne ptr %4028, null
  br i1 %4029, label %4030, label %4038

4030:                                             ; preds = %4026
  %4031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4015, i32 0, i32 4
  %4032 = load ptr, ptr %4031, align 8
  %4033 = load ptr, ptr %4015, align 8
  %4034 = load ptr, ptr %4032, align 8
  %4035 = getelementptr inbounds ptr, ptr %4034, i64 3
  %4036 = load ptr, ptr %4035, align 8
  invoke void %4036(ptr noundef nonnull align 8 dereferenceable(8) %4032, ptr noundef %4033)
          to label %4037 unwind label %4056

4037:                                             ; preds = %4030
  br label %4045

4038:                                             ; preds = %4026
  %4039 = load ptr, ptr %4015, align 8
  store ptr %4039, ptr %180, align 8
  %4040 = load ptr, ptr %180, align 8
  %4041 = icmp ne ptr %4040, null
  br i1 %4041, label %4042, label %4044

4042:                                             ; preds = %4038
  %4043 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %4043) #10
  br label %4044

4044:                                             ; preds = %4042, %4038
  br label %4045

4045:                                             ; preds = %4044, %4037
  br label %4046

4046:                                             ; preds = %4045, %4019, %4013
  store ptr null, ptr %4015, align 8
  %4047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4015, i32 0, i32 2
  store i64 0, ptr %4047, align 8
  %4048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4015, i32 0, i32 3
  store i32 0, ptr %4048, align 8
  %4049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4015, i32 0, i32 5
  store i32 0, ptr %4049, align 8
  %4050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4015, i32 0, i32 6
  store i32 0, ptr %4050, align 4
  %4051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4015, i32 0, i32 7
  store i32 0, ptr %4051, align 8
  %4052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4015, i32 0, i32 8
  store i32 0, ptr %4052, align 4
  %4053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4015, i32 0, i32 9
  store i32 0, ptr %4053, align 8
  %4054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4015, i32 0, i32 10
  store i64 0, ptr %4054, align 8
  %4055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4015, i32 0, i32 1
  store ptr null, ptr %4055, align 8
  br label %4059

4056:                                             ; preds = %4030
  %4057 = landingpad { ptr, i32 }
          catch ptr null
  %4058 = extractvalue { ptr, i32 } %4057, 0
  call void @__clang_call_terminate(ptr %4058) #11
  unreachable

4059:                                             ; preds = %4046
  %4060 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 1
  %4061 = load i32, ptr %4060, align 8
  %4062 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 2
  %4063 = load i32, ptr %4062, align 4
  %4064 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 3
  %4065 = load i32, ptr %4064, align 8
  %4066 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %526, i32 0, i32 4
  %4067 = load i32, ptr %4066, align 4
  invoke void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %521, ptr noundef nonnull align 8 dereferenceable(72) %519, i32 noundef %4061, i32 noundef %4063, i32 noundef %4065, i32 noundef %4067, ptr noundef nonnull align 16 dereferenceable(16) %517)
          to label %4068 unwind label %4165

4068:                                             ; preds = %4059
  store ptr %521, ptr %352, align 8
  %4069 = load ptr, ptr %352, align 8
  store ptr %4069, ptr %295, align 8
  %4070 = load ptr, ptr %295, align 8
  %4071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4070, i32 0, i32 1
  %4072 = load ptr, ptr %4071, align 8
  %4073 = icmp ne ptr %4072, null
  br i1 %4073, label %4074, label %4101

4074:                                             ; preds = %4068
  %4075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4070, i32 0, i32 1
  %4076 = load ptr, ptr %4075, align 8
  store i32 -1, ptr %296, align 4
  %4077 = load i32, ptr %296, align 4
  %4078 = atomicrmw add ptr %4076, i32 %4077 acq_rel, align 4
  store i32 %4078, ptr %297, align 4
  %4079 = load i32, ptr %297, align 4
  %4080 = icmp eq i32 %4079, 1
  br i1 %4080, label %4081, label %4101

4081:                                             ; preds = %4074
  %4082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4070, i32 0, i32 4
  %4083 = load ptr, ptr %4082, align 8
  %4084 = icmp ne ptr %4083, null
  br i1 %4084, label %4085, label %4093

4085:                                             ; preds = %4081
  %4086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4070, i32 0, i32 4
  %4087 = load ptr, ptr %4086, align 8
  %4088 = load ptr, ptr %4070, align 8
  %4089 = load ptr, ptr %4087, align 8
  %4090 = getelementptr inbounds ptr, ptr %4089, i64 3
  %4091 = load ptr, ptr %4090, align 8
  invoke void %4091(ptr noundef nonnull align 8 dereferenceable(8) %4087, ptr noundef %4088)
          to label %4092 unwind label %4111

4092:                                             ; preds = %4085
  br label %4100

4093:                                             ; preds = %4081
  %4094 = load ptr, ptr %4070, align 8
  store ptr %4094, ptr %178, align 8
  %4095 = load ptr, ptr %178, align 8
  %4096 = icmp ne ptr %4095, null
  br i1 %4096, label %4097, label %4099

4097:                                             ; preds = %4093
  %4098 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %4098) #10
  br label %4099

4099:                                             ; preds = %4097, %4093
  br label %4100

4100:                                             ; preds = %4099, %4092
  br label %4101

4101:                                             ; preds = %4100, %4074, %4068
  store ptr null, ptr %4070, align 8
  %4102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4070, i32 0, i32 2
  store i64 0, ptr %4102, align 8
  %4103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4070, i32 0, i32 3
  store i32 0, ptr %4103, align 8
  %4104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4070, i32 0, i32 5
  store i32 0, ptr %4104, align 8
  %4105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4070, i32 0, i32 6
  store i32 0, ptr %4105, align 4
  %4106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4070, i32 0, i32 7
  store i32 0, ptr %4106, align 8
  %4107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4070, i32 0, i32 8
  store i32 0, ptr %4107, align 4
  %4108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4070, i32 0, i32 9
  store i32 0, ptr %4108, align 8
  %4109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4070, i32 0, i32 10
  store i64 0, ptr %4109, align 8
  %4110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4070, i32 0, i32 1
  store ptr null, ptr %4110, align 8
  br label %4114

4111:                                             ; preds = %4085
  %4112 = landingpad { ptr, i32 }
          catch ptr null
  %4113 = extractvalue { ptr, i32 } %4112, 0
  call void @__clang_call_terminate(ptr %4113) #11
  unreachable

4114:                                             ; preds = %4101
  br label %4215

4115:                                             ; No predecessors!
  %4116 = landingpad { ptr, i32 }
          cleanup
  %4117 = extractvalue { ptr, i32 } %4116, 0
  store ptr %4117, ptr %481, align 8
  %4118 = extractvalue { ptr, i32 } %4116, 1
  store i32 %4118, ptr %482, align 4
  store ptr %522, ptr %353, align 8
  %4119 = load ptr, ptr %353, align 8
  store ptr %4119, ptr %292, align 8
  %4120 = load ptr, ptr %292, align 8
  %4121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4120, i32 0, i32 1
  %4122 = load ptr, ptr %4121, align 8
  %4123 = icmp ne ptr %4122, null
  br i1 %4123, label %4124, label %4151

4124:                                             ; preds = %4115
  %4125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4120, i32 0, i32 1
  %4126 = load ptr, ptr %4125, align 8
  store i32 -1, ptr %293, align 4
  %4127 = load i32, ptr %293, align 4
  %4128 = atomicrmw add ptr %4126, i32 %4127 acq_rel, align 4
  store i32 %4128, ptr %294, align 4
  %4129 = load i32, ptr %294, align 4
  %4130 = icmp eq i32 %4129, 1
  br i1 %4130, label %4131, label %4151

4131:                                             ; preds = %4124
  %4132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4120, i32 0, i32 4
  %4133 = load ptr, ptr %4132, align 8
  %4134 = icmp ne ptr %4133, null
  br i1 %4134, label %4135, label %4143

4135:                                             ; preds = %4131
  %4136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4120, i32 0, i32 4
  %4137 = load ptr, ptr %4136, align 8
  %4138 = load ptr, ptr %4120, align 8
  %4139 = load ptr, ptr %4137, align 8
  %4140 = getelementptr inbounds ptr, ptr %4139, i64 3
  %4141 = load ptr, ptr %4140, align 8
  invoke void %4141(ptr noundef nonnull align 8 dereferenceable(8) %4137, ptr noundef %4138)
          to label %4142 unwind label %4161

4142:                                             ; preds = %4135
  br label %4150

4143:                                             ; preds = %4131
  %4144 = load ptr, ptr %4120, align 8
  store ptr %4144, ptr %179, align 8
  %4145 = load ptr, ptr %179, align 8
  %4146 = icmp ne ptr %4145, null
  br i1 %4146, label %4147, label %4149

4147:                                             ; preds = %4143
  %4148 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %4148) #10
  br label %4149

4149:                                             ; preds = %4147, %4143
  br label %4150

4150:                                             ; preds = %4149, %4142
  br label %4151

4151:                                             ; preds = %4150, %4124, %4115
  store ptr null, ptr %4120, align 8
  %4152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4120, i32 0, i32 2
  store i64 0, ptr %4152, align 8
  %4153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4120, i32 0, i32 3
  store i32 0, ptr %4153, align 8
  %4154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4120, i32 0, i32 5
  store i32 0, ptr %4154, align 8
  %4155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4120, i32 0, i32 6
  store i32 0, ptr %4155, align 4
  %4156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4120, i32 0, i32 7
  store i32 0, ptr %4156, align 8
  %4157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4120, i32 0, i32 8
  store i32 0, ptr %4157, align 4
  %4158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4120, i32 0, i32 9
  store i32 0, ptr %4158, align 8
  %4159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4120, i32 0, i32 10
  store i64 0, ptr %4159, align 8
  %4160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4120, i32 0, i32 1
  store ptr null, ptr %4160, align 8
  br label %4164

4161:                                             ; preds = %4135
  %4162 = landingpad { ptr, i32 }
          catch ptr null
  %4163 = extractvalue { ptr, i32 } %4162, 0
  call void @__clang_call_terminate(ptr %4163) #11
  unreachable

4164:                                             ; preds = %4151
  br label %4265

4165:                                             ; preds = %4059
  %4166 = landingpad { ptr, i32 }
          cleanup
  %4167 = extractvalue { ptr, i32 } %4166, 0
  store ptr %4167, ptr %481, align 8
  %4168 = extractvalue { ptr, i32 } %4166, 1
  store i32 %4168, ptr %482, align 4
  store ptr %521, ptr %351, align 8
  %4169 = load ptr, ptr %351, align 8
  store ptr %4169, ptr %298, align 8
  %4170 = load ptr, ptr %298, align 8
  %4171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4170, i32 0, i32 1
  %4172 = load ptr, ptr %4171, align 8
  %4173 = icmp ne ptr %4172, null
  br i1 %4173, label %4174, label %4201

4174:                                             ; preds = %4165
  %4175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4170, i32 0, i32 1
  %4176 = load ptr, ptr %4175, align 8
  store i32 -1, ptr %299, align 4
  %4177 = load i32, ptr %299, align 4
  %4178 = atomicrmw add ptr %4176, i32 %4177 acq_rel, align 4
  store i32 %4178, ptr %300, align 4
  %4179 = load i32, ptr %300, align 4
  %4180 = icmp eq i32 %4179, 1
  br i1 %4180, label %4181, label %4201

4181:                                             ; preds = %4174
  %4182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4170, i32 0, i32 4
  %4183 = load ptr, ptr %4182, align 8
  %4184 = icmp ne ptr %4183, null
  br i1 %4184, label %4185, label %4193

4185:                                             ; preds = %4181
  %4186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4170, i32 0, i32 4
  %4187 = load ptr, ptr %4186, align 8
  %4188 = load ptr, ptr %4170, align 8
  %4189 = load ptr, ptr %4187, align 8
  %4190 = getelementptr inbounds ptr, ptr %4189, i64 3
  %4191 = load ptr, ptr %4190, align 8
  invoke void %4191(ptr noundef nonnull align 8 dereferenceable(8) %4187, ptr noundef %4188)
          to label %4192 unwind label %4211

4192:                                             ; preds = %4185
  br label %4200

4193:                                             ; preds = %4181
  %4194 = load ptr, ptr %4170, align 8
  store ptr %4194, ptr %177, align 8
  %4195 = load ptr, ptr %177, align 8
  %4196 = icmp ne ptr %4195, null
  br i1 %4196, label %4197, label %4199

4197:                                             ; preds = %4193
  %4198 = load ptr, ptr %177, align 8
  call void @free(ptr noundef %4198) #10
  br label %4199

4199:                                             ; preds = %4197, %4193
  br label %4200

4200:                                             ; preds = %4199, %4192
  br label %4201

4201:                                             ; preds = %4200, %4174, %4165
  store ptr null, ptr %4170, align 8
  %4202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4170, i32 0, i32 2
  store i64 0, ptr %4202, align 8
  %4203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4170, i32 0, i32 3
  store i32 0, ptr %4203, align 8
  %4204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4170, i32 0, i32 5
  store i32 0, ptr %4204, align 8
  %4205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4170, i32 0, i32 6
  store i32 0, ptr %4205, align 4
  %4206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4170, i32 0, i32 7
  store i32 0, ptr %4206, align 8
  %4207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4170, i32 0, i32 8
  store i32 0, ptr %4207, align 4
  %4208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4170, i32 0, i32 9
  store i32 0, ptr %4208, align 8
  %4209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4170, i32 0, i32 10
  store i64 0, ptr %4209, align 8
  %4210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4170, i32 0, i32 1
  store ptr null, ptr %4210, align 8
  br label %4214

4211:                                             ; preds = %4185
  %4212 = landingpad { ptr, i32 }
          catch ptr null
  %4213 = extractvalue { ptr, i32 } %4212, 0
  call void @__clang_call_terminate(ptr %4213) #11
  unreachable

4214:                                             ; preds = %4201
  br label %4265

4215:                                             ; preds = %4114, %3770
  store ptr %519, ptr %350, align 8
  %4216 = load ptr, ptr %350, align 8
  store ptr %4216, ptr %301, align 8
  %4217 = load ptr, ptr %301, align 8
  %4218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4217, i32 0, i32 1
  %4219 = load ptr, ptr %4218, align 8
  %4220 = icmp ne ptr %4219, null
  br i1 %4220, label %4221, label %4248

4221:                                             ; preds = %4215
  %4222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4217, i32 0, i32 1
  %4223 = load ptr, ptr %4222, align 8
  store i32 -1, ptr %302, align 4
  %4224 = load i32, ptr %302, align 4
  %4225 = atomicrmw add ptr %4223, i32 %4224 acq_rel, align 4
  store i32 %4225, ptr %303, align 4
  %4226 = load i32, ptr %303, align 4
  %4227 = icmp eq i32 %4226, 1
  br i1 %4227, label %4228, label %4248

4228:                                             ; preds = %4221
  %4229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4217, i32 0, i32 4
  %4230 = load ptr, ptr %4229, align 8
  %4231 = icmp ne ptr %4230, null
  br i1 %4231, label %4232, label %4240

4232:                                             ; preds = %4228
  %4233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4217, i32 0, i32 4
  %4234 = load ptr, ptr %4233, align 8
  %4235 = load ptr, ptr %4217, align 8
  %4236 = load ptr, ptr %4234, align 8
  %4237 = getelementptr inbounds ptr, ptr %4236, i64 3
  %4238 = load ptr, ptr %4237, align 8
  invoke void %4238(ptr noundef nonnull align 8 dereferenceable(8) %4234, ptr noundef %4235)
          to label %4239 unwind label %4258

4239:                                             ; preds = %4232
  br label %4247

4240:                                             ; preds = %4228
  %4241 = load ptr, ptr %4217, align 8
  store ptr %4241, ptr %176, align 8
  %4242 = load ptr, ptr %176, align 8
  %4243 = icmp ne ptr %4242, null
  br i1 %4243, label %4244, label %4246

4244:                                             ; preds = %4240
  %4245 = load ptr, ptr %176, align 8
  call void @free(ptr noundef %4245) #10
  br label %4246

4246:                                             ; preds = %4244, %4240
  br label %4247

4247:                                             ; preds = %4246, %4239
  br label %4248

4248:                                             ; preds = %4247, %4221, %4215
  store ptr null, ptr %4217, align 8
  %4249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4217, i32 0, i32 2
  store i64 0, ptr %4249, align 8
  %4250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4217, i32 0, i32 3
  store i32 0, ptr %4250, align 8
  %4251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4217, i32 0, i32 5
  store i32 0, ptr %4251, align 8
  %4252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4217, i32 0, i32 6
  store i32 0, ptr %4252, align 4
  %4253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4217, i32 0, i32 7
  store i32 0, ptr %4253, align 8
  %4254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4217, i32 0, i32 8
  store i32 0, ptr %4254, align 4
  %4255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4217, i32 0, i32 9
  store i32 0, ptr %4255, align 8
  %4256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4217, i32 0, i32 10
  store i64 0, ptr %4256, align 8
  %4257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4217, i32 0, i32 1
  store ptr null, ptr %4257, align 8
  br label %4261

4258:                                             ; preds = %4232
  %4259 = landingpad { ptr, i32 }
          catch ptr null
  %4260 = extractvalue { ptr, i32 } %4259, 0
  call void @__clang_call_terminate(ptr %4260) #11
  unreachable

4261:                                             ; preds = %4248
  br label %4262

4262:                                             ; preds = %4261
  %4263 = load i32, ptr %518, align 4
  %4264 = add nsw i32 %4263, 1
  store i32 %4264, ptr %518, align 4
  br label %3498, !llvm.loop !47

4265:                                             ; preds = %4214, %4164, %3821
  store ptr %519, ptr %349, align 8
  %4266 = load ptr, ptr %349, align 8
  store ptr %4266, ptr %304, align 8
  %4267 = load ptr, ptr %304, align 8
  %4268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4267, i32 0, i32 1
  %4269 = load ptr, ptr %4268, align 8
  %4270 = icmp ne ptr %4269, null
  br i1 %4270, label %4271, label %4298

4271:                                             ; preds = %4265
  %4272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4267, i32 0, i32 1
  %4273 = load ptr, ptr %4272, align 8
  store i32 -1, ptr %305, align 4
  %4274 = load i32, ptr %305, align 4
  %4275 = atomicrmw add ptr %4273, i32 %4274 acq_rel, align 4
  store i32 %4275, ptr %306, align 4
  %4276 = load i32, ptr %306, align 4
  %4277 = icmp eq i32 %4276, 1
  br i1 %4277, label %4278, label %4298

4278:                                             ; preds = %4271
  %4279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4267, i32 0, i32 4
  %4280 = load ptr, ptr %4279, align 8
  %4281 = icmp ne ptr %4280, null
  br i1 %4281, label %4282, label %4290

4282:                                             ; preds = %4278
  %4283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4267, i32 0, i32 4
  %4284 = load ptr, ptr %4283, align 8
  %4285 = load ptr, ptr %4267, align 8
  %4286 = load ptr, ptr %4284, align 8
  %4287 = getelementptr inbounds ptr, ptr %4286, i64 3
  %4288 = load ptr, ptr %4287, align 8
  invoke void %4288(ptr noundef nonnull align 8 dereferenceable(8) %4284, ptr noundef %4285)
          to label %4289 unwind label %4308

4289:                                             ; preds = %4282
  br label %4297

4290:                                             ; preds = %4278
  %4291 = load ptr, ptr %4267, align 8
  store ptr %4291, ptr %175, align 8
  %4292 = load ptr, ptr %175, align 8
  %4293 = icmp ne ptr %4292, null
  br i1 %4293, label %4294, label %4296

4294:                                             ; preds = %4290
  %4295 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %4295) #10
  br label %4296

4296:                                             ; preds = %4294, %4290
  br label %4297

4297:                                             ; preds = %4296, %4289
  br label %4298

4298:                                             ; preds = %4297, %4271, %4265
  store ptr null, ptr %4267, align 8
  %4299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4267, i32 0, i32 2
  store i64 0, ptr %4299, align 8
  %4300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4267, i32 0, i32 3
  store i32 0, ptr %4300, align 8
  %4301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4267, i32 0, i32 5
  store i32 0, ptr %4301, align 8
  %4302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4267, i32 0, i32 6
  store i32 0, ptr %4302, align 4
  %4303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4267, i32 0, i32 7
  store i32 0, ptr %4303, align 8
  %4304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4267, i32 0, i32 8
  store i32 0, ptr %4304, align 4
  %4305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4267, i32 0, i32 9
  store i32 0, ptr %4305, align 8
  %4306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4267, i32 0, i32 10
  store i64 0, ptr %4306, align 8
  %4307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4267, i32 0, i32 1
  store ptr null, ptr %4307, align 8
  br label %4311

4308:                                             ; preds = %4282
  %4309 = landingpad { ptr, i32 }
          catch ptr null
  %4310 = extractvalue { ptr, i32 } %4309, 0
  call void @__clang_call_terminate(ptr %4310) #11
  unreachable

4311:                                             ; preds = %4298
  br label %4505

4312:                                             ; preds = %3498
  br label %4313

4313:                                             ; preds = %4312
  %4314 = load i32, ptr %516, align 4
  %4315 = add nsw i32 %4314, 1
  store i32 %4315, ptr %516, align 4
  br label %3466, !llvm.loop !48

4316:                                             ; preds = %3466
  store i32 0, ptr %450, align 4
  br label %4503

4317:                                             ; preds = %3413
  br label %4318

4318:                                             ; preds = %4317, %3410
  br label %4319

4319:                                             ; preds = %4318, %2540
  %4320 = load ptr, ptr %452, align 8
  store ptr %523, ptr %313, align 8
  store ptr %4320, ptr %314, align 8
  %4321 = load ptr, ptr %313, align 8
  %4322 = load ptr, ptr %314, align 8
  %4323 = load ptr, ptr %4322, align 8
  store ptr %4323, ptr %4321, align 8
  %4324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 1
  %4325 = load ptr, ptr %314, align 8
  %4326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4325, i32 0, i32 1
  %4327 = load ptr, ptr %4326, align 8
  store ptr %4327, ptr %4324, align 8
  %4328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 2
  %4329 = load ptr, ptr %314, align 8
  %4330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4329, i32 0, i32 2
  %4331 = load i64, ptr %4330, align 8
  store i64 %4331, ptr %4328, align 8
  %4332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 3
  %4333 = load ptr, ptr %314, align 8
  %4334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4333, i32 0, i32 3
  %4335 = load i32, ptr %4334, align 8
  store i32 %4335, ptr %4332, align 8
  %4336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 4
  %4337 = load ptr, ptr %314, align 8
  %4338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 4
  %4339 = load ptr, ptr %4338, align 8
  store ptr %4339, ptr %4336, align 8
  %4340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 5
  %4341 = load ptr, ptr %314, align 8
  %4342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4341, i32 0, i32 5
  %4343 = load i32, ptr %4342, align 8
  store i32 %4343, ptr %4340, align 8
  %4344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 6
  %4345 = load ptr, ptr %314, align 8
  %4346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4345, i32 0, i32 6
  %4347 = load i32, ptr %4346, align 4
  store i32 %4347, ptr %4344, align 4
  %4348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 7
  %4349 = load ptr, ptr %314, align 8
  %4350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4349, i32 0, i32 7
  %4351 = load i32, ptr %4350, align 8
  store i32 %4351, ptr %4348, align 8
  %4352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 8
  %4353 = load ptr, ptr %314, align 8
  %4354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 8
  %4355 = load i32, ptr %4354, align 4
  store i32 %4355, ptr %4352, align 4
  %4356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 9
  %4357 = load ptr, ptr %314, align 8
  %4358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4357, i32 0, i32 9
  %4359 = load i32, ptr %4358, align 8
  store i32 %4359, ptr %4356, align 8
  %4360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 10
  %4361 = load ptr, ptr %314, align 8
  %4362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 10
  %4363 = load i64, ptr %4362, align 8
  store i64 %4363, ptr %4360, align 8
  store ptr %4321, ptr %5, align 8
  %4364 = load ptr, ptr %5, align 8
  %4365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4364, i32 0, i32 1
  %4366 = load ptr, ptr %4365, align 8
  %4367 = icmp ne ptr %4366, null
  br i1 %4367, label %4368, label %4373

4368:                                             ; preds = %4319
  %4369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4364, i32 0, i32 1
  %4370 = load ptr, ptr %4369, align 8
  store i32 1, ptr %6, align 4
  %4371 = load i32, ptr %6, align 4
  %4372 = atomicrmw add ptr %4370, i32 %4371 acq_rel, align 4
  store i32 %4372, ptr %7, align 4
  br label %4373

4373:                                             ; preds = %4368, %4319
  %4374 = load i32, ptr %462, align 4
  %4375 = icmp ne i32 %4374, 1
  br i1 %4375, label %4376, label %4451

4376:                                             ; preds = %4373
  %4377 = load ptr, ptr %454, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %524, ptr align 8 %4377, i64 64, i1 false)
  %4378 = load ptr, ptr %454, align 8
  %4379 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4378, i32 0, i32 3
  %4380 = load ptr, ptr %4379, align 8
  %4381 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %524, i32 0, i32 2
  store ptr %4380, ptr %4381, align 8
  %4382 = load ptr, ptr %452, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4382, ptr noundef nonnull align 8 dereferenceable(72) %523, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %524)
          to label %4383 unwind label %4400

4383:                                             ; preds = %4376
  store ptr %523, ptr %443, align 8
  %4384 = load ptr, ptr %443, align 8
  %4385 = load ptr, ptr %4384, align 8
  %4386 = icmp eq ptr %4385, null
  br i1 %4386, label %4396, label %4387

4387:                                             ; preds = %4383
  store ptr %4384, ptr %160, align 8
  %4388 = load ptr, ptr %160, align 8
  %4389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 10
  %4390 = load i64, ptr %4389, align 8
  %4391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 9
  %4392 = load i32, ptr %4391, align 8
  %4393 = sext i32 %4392 to i64
  %4394 = mul i64 %4390, %4393
  %4395 = icmp eq i64 %4394, 0
  br label %4396

4396:                                             ; preds = %4387, %4383
  %4397 = phi i1 [ true, %4383 ], [ %4395, %4387 ]
  br label %4398

4398:                                             ; preds = %4396
  br i1 %4397, label %4399, label %4450

4399:                                             ; preds = %4398
  store i32 -100, ptr %450, align 4
  store i32 1, ptr %525, align 4
  br label %4456

4400:                                             ; preds = %4451, %4376
  %4401 = landingpad { ptr, i32 }
          cleanup
  %4402 = extractvalue { ptr, i32 } %4401, 0
  store ptr %4402, ptr %481, align 8
  %4403 = extractvalue { ptr, i32 } %4401, 1
  store i32 %4403, ptr %482, align 4
  store ptr %523, ptr %347, align 8
  %4404 = load ptr, ptr %347, align 8
  store ptr %4404, ptr %310, align 8
  %4405 = load ptr, ptr %310, align 8
  %4406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4405, i32 0, i32 1
  %4407 = load ptr, ptr %4406, align 8
  %4408 = icmp ne ptr %4407, null
  br i1 %4408, label %4409, label %4436

4409:                                             ; preds = %4400
  %4410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4405, i32 0, i32 1
  %4411 = load ptr, ptr %4410, align 8
  store i32 -1, ptr %311, align 4
  %4412 = load i32, ptr %311, align 4
  %4413 = atomicrmw add ptr %4411, i32 %4412 acq_rel, align 4
  store i32 %4413, ptr %312, align 4
  %4414 = load i32, ptr %312, align 4
  %4415 = icmp eq i32 %4414, 1
  br i1 %4415, label %4416, label %4436

4416:                                             ; preds = %4409
  %4417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4405, i32 0, i32 4
  %4418 = load ptr, ptr %4417, align 8
  %4419 = icmp ne ptr %4418, null
  br i1 %4419, label %4420, label %4428

4420:                                             ; preds = %4416
  %4421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4405, i32 0, i32 4
  %4422 = load ptr, ptr %4421, align 8
  %4423 = load ptr, ptr %4405, align 8
  %4424 = load ptr, ptr %4422, align 8
  %4425 = getelementptr inbounds ptr, ptr %4424, i64 3
  %4426 = load ptr, ptr %4425, align 8
  invoke void %4426(ptr noundef nonnull align 8 dereferenceable(8) %4422, ptr noundef %4423)
          to label %4427 unwind label %4446

4427:                                             ; preds = %4420
  br label %4435

4428:                                             ; preds = %4416
  %4429 = load ptr, ptr %4405, align 8
  store ptr %4429, ptr %173, align 8
  %4430 = load ptr, ptr %173, align 8
  %4431 = icmp ne ptr %4430, null
  br i1 %4431, label %4432, label %4434

4432:                                             ; preds = %4428
  %4433 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %4433) #10
  br label %4434

4434:                                             ; preds = %4432, %4428
  br label %4435

4435:                                             ; preds = %4434, %4427
  br label %4436

4436:                                             ; preds = %4435, %4409, %4400
  store ptr null, ptr %4405, align 8
  %4437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4405, i32 0, i32 2
  store i64 0, ptr %4437, align 8
  %4438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4405, i32 0, i32 3
  store i32 0, ptr %4438, align 8
  %4439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4405, i32 0, i32 5
  store i32 0, ptr %4439, align 8
  %4440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4405, i32 0, i32 6
  store i32 0, ptr %4440, align 4
  %4441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4405, i32 0, i32 7
  store i32 0, ptr %4441, align 8
  %4442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4405, i32 0, i32 8
  store i32 0, ptr %4442, align 4
  %4443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4405, i32 0, i32 9
  store i32 0, ptr %4443, align 8
  %4444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4405, i32 0, i32 10
  store i64 0, ptr %4444, align 8
  %4445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4405, i32 0, i32 1
  store ptr null, ptr %4445, align 8
  br label %4449

4446:                                             ; preds = %4420
  %4447 = landingpad { ptr, i32 }
          catch ptr null
  %4448 = extractvalue { ptr, i32 } %4447, 0
  call void @__clang_call_terminate(ptr %4448) #11
  unreachable

4449:                                             ; preds = %4436
  br label %4505

4450:                                             ; preds = %4398
  br label %4451

4451:                                             ; preds = %4450, %4373
  %4452 = load ptr, ptr %453, align 8
  %4453 = load ptr, ptr %454, align 8
  %4454 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %526, ptr noundef nonnull align 8 dereferenceable(72) %523, ptr noundef nonnull align 8 dereferenceable(72) %4452, ptr noundef nonnull align 8 dereferenceable(64) %4453)
          to label %4455 unwind label %4400

4455:                                             ; preds = %4451
  store i32 %4454, ptr %450, align 4
  store i32 1, ptr %525, align 4
  br label %4456

4456:                                             ; preds = %4455, %4399
  store ptr %523, ptr %348, align 8
  %4457 = load ptr, ptr %348, align 8
  store ptr %4457, ptr %307, align 8
  %4458 = load ptr, ptr %307, align 8
  %4459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 1
  %4460 = load ptr, ptr %4459, align 8
  %4461 = icmp ne ptr %4460, null
  br i1 %4461, label %4462, label %4489

4462:                                             ; preds = %4456
  %4463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 1
  %4464 = load ptr, ptr %4463, align 8
  store i32 -1, ptr %308, align 4
  %4465 = load i32, ptr %308, align 4
  %4466 = atomicrmw add ptr %4464, i32 %4465 acq_rel, align 4
  store i32 %4466, ptr %309, align 4
  %4467 = load i32, ptr %309, align 4
  %4468 = icmp eq i32 %4467, 1
  br i1 %4468, label %4469, label %4489

4469:                                             ; preds = %4462
  %4470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 4
  %4471 = load ptr, ptr %4470, align 8
  %4472 = icmp ne ptr %4471, null
  br i1 %4472, label %4473, label %4481

4473:                                             ; preds = %4469
  %4474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 4
  %4475 = load ptr, ptr %4474, align 8
  %4476 = load ptr, ptr %4458, align 8
  %4477 = load ptr, ptr %4475, align 8
  %4478 = getelementptr inbounds ptr, ptr %4477, i64 3
  %4479 = load ptr, ptr %4478, align 8
  invoke void %4479(ptr noundef nonnull align 8 dereferenceable(8) %4475, ptr noundef %4476)
          to label %4480 unwind label %4499

4480:                                             ; preds = %4473
  br label %4488

4481:                                             ; preds = %4469
  %4482 = load ptr, ptr %4458, align 8
  store ptr %4482, ptr %174, align 8
  %4483 = load ptr, ptr %174, align 8
  %4484 = icmp ne ptr %4483, null
  br i1 %4484, label %4485, label %4487

4485:                                             ; preds = %4481
  %4486 = load ptr, ptr %174, align 8
  call void @free(ptr noundef %4486) #10
  br label %4487

4487:                                             ; preds = %4485, %4481
  br label %4488

4488:                                             ; preds = %4487, %4480
  br label %4489

4489:                                             ; preds = %4488, %4462, %4456
  store ptr null, ptr %4458, align 8
  %4490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 2
  store i64 0, ptr %4490, align 8
  %4491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 3
  store i32 0, ptr %4491, align 8
  %4492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 5
  store i32 0, ptr %4492, align 8
  %4493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 6
  store i32 0, ptr %4493, align 4
  %4494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 7
  store i32 0, ptr %4494, align 8
  %4495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 8
  store i32 0, ptr %4495, align 4
  %4496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 9
  store i32 0, ptr %4496, align 8
  %4497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 10
  store i64 0, ptr %4497, align 8
  %4498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 1
  store ptr null, ptr %4498, align 8
  br label %4502

4499:                                             ; preds = %4473
  %4500 = landingpad { ptr, i32 }
          catch ptr null
  %4501 = extractvalue { ptr, i32 } %4500, 0
  call void @__clang_call_terminate(ptr %4501) #11
  unreachable

4502:                                             ; preds = %4489
  br label %4503

4503:                                             ; preds = %4502, %4316, %3464, %3408, %2822, %2708, %2707, %2611, %2610, %2537, %1669, %1613, %1011, %881, %880, %768, %767, %671, %651
  %4504 = load i32, ptr %450, align 4
  ret i32 %4504

4505:                                             ; preds = %4449, %4311, %3820, %3407, %2532, %2041, %1612
  %4506 = load ptr, ptr %481, align 8
  %4507 = load i32, ptr %482, align 4
  %4508 = insertvalue { ptr, i32 } poison, ptr %4506, 0
  %4509 = insertvalue { ptr, i32 } %4508, i32 %4507, 1
  resume { ptr, i32 } %4509
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Padding_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i64, align 8
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca i1, align 1
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca i1, align 1
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca i1, align 1
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca i1, align 1
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i64, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i64, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca %"class.ncnn::Mat", align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca ptr, align 8
  %232 = alloca i32, align 4
  %233 = alloca %"class.ncnn::Mat", align 8
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i32, align 4
  %241 = alloca %"class.ncnn::Mat", align 8
  %242 = alloca %"class.ncnn::Mat", align 8
  %243 = alloca %"class.ncnn::Mat", align 8
  %244 = alloca %"class.ncnn::Mat", align 8
  %245 = alloca %"class.ncnn::Mat", align 8
  %246 = alloca %"class.ncnn::Option", align 8
  %247 = alloca i32, align 4
  store ptr %0, ptr %199, align 8
  store ptr %1, ptr %200, align 8
  store ptr %2, ptr %201, align 8
  store ptr %3, ptr %202, align 8
  %248 = load ptr, ptr %199, align 8
  %249 = load ptr, ptr %200, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %203, align 4
  %252 = load ptr, ptr %200, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %204, align 4
  %255 = load ptr, ptr %200, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 8
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %205, align 4
  %258 = load ptr, ptr %200, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 8
  store i32 %260, ptr %206, align 4
  %261 = load ptr, ptr %200, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %207, align 4
  %264 = load ptr, ptr %200, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %208, align 8
  %267 = load ptr, ptr %200, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %209, align 4
  %270 = load i32, ptr %209, align 4
  %271 = icmp eq i32 %270, 8
  br i1 %271, label %272, label %2050

272:                                              ; preds = %4
  %273 = load i32, ptr %207, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %369

275:                                              ; preds = %272
  %276 = load i32, ptr %203, align 4
  %277 = load i32, ptr %209, align 4
  %278 = mul nsw i32 %276, %277
  %279 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %278, %280
  %282 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %281, %283
  store i32 %284, ptr %210, align 4
  %285 = load i32, ptr %210, align 4
  %286 = srem i32 %285, 8
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i32 8, i32 1
  store i32 %288, ptr %211, align 4
  %289 = load i64, ptr %208, align 8
  %290 = load i32, ptr %209, align 4
  %291 = sext i32 %290 to i64
  %292 = udiv i64 %289, %291
  %293 = load i32, ptr %211, align 4
  %294 = sext i32 %293 to i64
  %295 = mul i64 %292, %294
  store i64 %295, ptr %212, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %297 = load i32, ptr %296, align 8
  %298 = srem i32 %297, 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %368

300:                                              ; preds = %275
  %301 = load i32, ptr %211, align 4
  %302 = icmp eq i32 %301, 8
  br i1 %302, label %303, label %368

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 5
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %368

307:                                              ; preds = %303
  %308 = load ptr, ptr %201, align 8
  %309 = load i32, ptr %210, align 4
  %310 = load i32, ptr %211, align 4
  %311 = sdiv i32 %309, %310
  %312 = load i64, ptr %212, align 8
  %313 = load i32, ptr %211, align 4
  %314 = load ptr, ptr %202, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %308, i32 noundef %311, i64 noundef %312, i32 noundef %313, ptr noundef %316)
  %317 = load ptr, ptr %201, align 8
  store ptr %317, ptr %193, align 8
  %318 = load ptr, ptr %193, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %330, label %321

321:                                              ; preds = %307
  store ptr %318, ptr %66, align 8
  %322 = load ptr, ptr %66, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 10
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 9
  %326 = load i32, ptr %325, align 8
  %327 = sext i32 %326 to i64
  %328 = mul i64 %324, %327
  %329 = icmp eq i64 %328, 0
  br label %330

330:                                              ; preds = %321, %307
  %331 = phi i1 [ true, %307 ], [ %329, %321 ]
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store i32 -100, ptr %198, align 4
  br label %2234

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 6
  %335 = load float, ptr %334, align 4
  %336 = fptosi float %335 to i64
  store i64 %336, ptr %213, align 8
  %337 = load i64, ptr %213, align 8
  %338 = load i64, ptr %213, align 8
  %339 = shl i64 %338, 8
  %340 = or i64 %337, %339
  %341 = load i64, ptr %213, align 8
  %342 = shl i64 %341, 16
  %343 = or i64 %340, %342
  %344 = load i64, ptr %213, align 8
  %345 = shl i64 %344, 24
  %346 = or i64 %343, %345
  %347 = load i64, ptr %213, align 8
  %348 = shl i64 %347, 32
  %349 = or i64 %346, %348
  %350 = load i64, ptr %213, align 8
  %351 = shl i64 %350, 40
  %352 = or i64 %349, %351
  %353 = load i64, ptr %213, align 8
  %354 = shl i64 %353, 48
  %355 = or i64 %352, %354
  %356 = load i64, ptr %213, align 8
  %357 = shl i64 %356, 56
  %358 = or i64 %355, %357
  store i64 %358, ptr %214, align 8
  %359 = load ptr, ptr %200, align 8
  %360 = load ptr, ptr %201, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %362 = load i32, ptr %361, align 8
  %363 = sdiv i32 %362, 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %365 = load i32, ptr %364, align 4
  %366 = sdiv i32 %365, 8
  %367 = load i64, ptr %214, align 8
  call void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %359, ptr noundef nonnull align 8 dereferenceable(72) %360, i32 noundef 0, i32 noundef 0, i32 noundef %363, i32 noundef %366, i64 noundef %367)
  store i32 0, ptr %198, align 4
  br label %2234

368:                                              ; preds = %303, %300, %275
  br label %369

369:                                              ; preds = %368, %272
  %370 = load i32, ptr %207, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %478

372:                                              ; preds = %369
  %373 = load i32, ptr %203, align 4
  %374 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %375 = load i32, ptr %374, align 8
  %376 = add nsw i32 %373, %375
  %377 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %376, %378
  store i32 %379, ptr %215, align 4
  %380 = load i32, ptr %204, align 4
  %381 = load i32, ptr %209, align 4
  %382 = mul nsw i32 %380, %381
  %383 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %382, %384
  %386 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %385, %387
  store i32 %388, ptr %216, align 4
  %389 = load i32, ptr %216, align 4
  %390 = srem i32 %389, 8
  %391 = icmp eq i32 %390, 0
  %392 = select i1 %391, i32 8, i32 1
  store i32 %392, ptr %217, align 4
  %393 = load i64, ptr %208, align 8
  %394 = load i32, ptr %209, align 4
  %395 = sext i32 %394 to i64
  %396 = udiv i64 %393, %395
  %397 = load i32, ptr %217, align 4
  %398 = sext i32 %397 to i64
  %399 = mul i64 %396, %398
  store i64 %399, ptr %218, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = srem i32 %401, 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %477

404:                                              ; preds = %372
  %405 = load i32, ptr %217, align 4
  %406 = icmp eq i32 %405, 8
  br i1 %406, label %407, label %477

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 5
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %477

411:                                              ; preds = %407
  %412 = load ptr, ptr %201, align 8
  %413 = load i32, ptr %215, align 4
  %414 = load i32, ptr %216, align 4
  %415 = load i32, ptr %217, align 4
  %416 = sdiv i32 %414, %415
  %417 = load i64, ptr %218, align 8
  %418 = load i32, ptr %217, align 4
  %419 = load ptr, ptr %202, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %412, i32 noundef %413, i32 noundef %416, i64 noundef %417, i32 noundef %418, ptr noundef %421)
  %422 = load ptr, ptr %201, align 8
  store ptr %422, ptr %194, align 8
  %423 = load ptr, ptr %194, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %435, label %426

426:                                              ; preds = %411
  store ptr %423, ptr %65, align 8
  %427 = load ptr, ptr %65, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 10
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 9
  %431 = load i32, ptr %430, align 8
  %432 = sext i32 %431 to i64
  %433 = mul i64 %429, %432
  %434 = icmp eq i64 %433, 0
  br label %435

435:                                              ; preds = %426, %411
  %436 = phi i1 [ true, %411 ], [ %434, %426 ]
  br i1 %436, label %437, label %438

437:                                              ; preds = %435
  store i32 -100, ptr %198, align 4
  br label %2234

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 6
  %440 = load float, ptr %439, align 4
  %441 = fptosi float %440 to i64
  store i64 %441, ptr %219, align 8
  %442 = load i64, ptr %219, align 8
  %443 = load i64, ptr %219, align 8
  %444 = shl i64 %443, 8
  %445 = or i64 %442, %444
  %446 = load i64, ptr %219, align 8
  %447 = shl i64 %446, 16
  %448 = or i64 %445, %447
  %449 = load i64, ptr %219, align 8
  %450 = shl i64 %449, 24
  %451 = or i64 %448, %450
  %452 = load i64, ptr %219, align 8
  %453 = shl i64 %452, 32
  %454 = or i64 %451, %453
  %455 = load i64, ptr %219, align 8
  %456 = shl i64 %455, 40
  %457 = or i64 %454, %456
  %458 = load i64, ptr %219, align 8
  %459 = shl i64 %458, 48
  %460 = or i64 %457, %459
  %461 = load i64, ptr %219, align 8
  %462 = shl i64 %461, 56
  %463 = or i64 %460, %462
  store i64 %463, ptr %220, align 8
  %464 = load ptr, ptr %200, align 8
  %465 = load ptr, ptr %201, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %467 = load i32, ptr %466, align 8
  %468 = sdiv i32 %467, 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %470 = load i32, ptr %469, align 4
  %471 = sdiv i32 %470, 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %475 = load i32, ptr %474, align 4
  %476 = load i64, ptr %220, align 8
  call void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %464, ptr noundef nonnull align 8 dereferenceable(72) %465, i32 noundef %468, i32 noundef %471, i32 noundef %473, i32 noundef %475, i64 noundef %476)
  store i32 0, ptr %198, align 4
  br label %2234

477:                                              ; preds = %407, %404, %372
  br label %478

478:                                              ; preds = %477, %369
  %479 = load i32, ptr %207, align 4
  %480 = icmp eq i32 %479, 3
  br i1 %480, label %481, label %1143

481:                                              ; preds = %478
  %482 = load i32, ptr %203, align 4
  %483 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %484 = load i32, ptr %483, align 8
  %485 = add nsw i32 %482, %484
  %486 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %487 = load i32, ptr %486, align 4
  %488 = add nsw i32 %485, %487
  store i32 %488, ptr %221, align 4
  %489 = load i32, ptr %204, align 4
  %490 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %491 = load i32, ptr %490, align 8
  %492 = add nsw i32 %489, %491
  %493 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %494 = load i32, ptr %493, align 4
  %495 = add nsw i32 %492, %494
  store i32 %495, ptr %222, align 4
  %496 = load i32, ptr %206, align 4
  %497 = load i32, ptr %209, align 4
  %498 = mul nsw i32 %496, %497
  %499 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 7
  %500 = load i32, ptr %499, align 8
  %501 = add nsw i32 %498, %500
  %502 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 8
  %503 = load i32, ptr %502, align 4
  %504 = add nsw i32 %501, %503
  store i32 %504, ptr %223, align 4
  %505 = load i32, ptr %223, align 4
  %506 = srem i32 %505, 8
  %507 = icmp eq i32 %506, 0
  %508 = select i1 %507, i32 8, i32 1
  store i32 %508, ptr %224, align 4
  %509 = load i64, ptr %208, align 8
  %510 = load i32, ptr %209, align 4
  %511 = sext i32 %510 to i64
  %512 = udiv i64 %509, %511
  %513 = load i32, ptr %224, align 4
  %514 = sext i32 %513 to i64
  %515 = mul i64 %512, %514
  store i64 %515, ptr %225, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 7
  %517 = load i32, ptr %516, align 8
  %518 = srem i32 %517, 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %1142

520:                                              ; preds = %481
  %521 = load i32, ptr %224, align 4
  %522 = icmp eq i32 %521, 8
  br i1 %522, label %523, label %1142

523:                                              ; preds = %520
  %524 = load i32, ptr %223, align 4
  %525 = load i32, ptr %206, align 4
  %526 = load i32, ptr %209, align 4
  %527 = mul nsw i32 %525, %526
  %528 = icmp ne i32 %524, %527
  br i1 %528, label %529, label %533

529:                                              ; preds = %523
  %530 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 5
  %531 = load i32, ptr %530, align 8
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %1142, label %533

533:                                              ; preds = %529, %523
  %534 = load ptr, ptr %201, align 8
  %535 = load i32, ptr %221, align 4
  %536 = load i32, ptr %222, align 4
  %537 = load i32, ptr %223, align 4
  %538 = load i32, ptr %224, align 4
  %539 = sdiv i32 %537, %538
  %540 = load i64, ptr %225, align 8
  %541 = load i32, ptr %224, align 4
  %542 = load ptr, ptr %202, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %534, i32 noundef %535, i32 noundef %536, i32 noundef %539, i64 noundef %540, i32 noundef %541, ptr noundef %544)
  %545 = load ptr, ptr %201, align 8
  store ptr %545, ptr %195, align 8
  %546 = load ptr, ptr %195, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %558, label %549

549:                                              ; preds = %533
  store ptr %546, ptr %64, align 8
  %550 = load ptr, ptr %64, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 10
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 9
  %554 = load i32, ptr %553, align 8
  %555 = sext i32 %554 to i64
  %556 = mul i64 %552, %555
  %557 = icmp eq i64 %556, 0
  br label %558

558:                                              ; preds = %549, %533
  %559 = phi i1 [ true, %533 ], [ %557, %549 ]
  br i1 %559, label %560, label %561

560:                                              ; preds = %558
  store i32 -100, ptr %198, align 4
  br label %2234

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 7
  %563 = load i32, ptr %562, align 8
  %564 = load i32, ptr %209, align 4
  %565 = sdiv i32 %563, %564
  store i32 %565, ptr %226, align 4
  store i32 0, ptr %227, align 4
  br label %566

566:                                              ; preds = %1091, %561
  %567 = load i32, ptr %227, align 4
  %568 = load i32, ptr %223, align 4
  %569 = load i32, ptr %224, align 4
  %570 = sdiv i32 %568, %569
  %571 = icmp slt i32 %567, %570
  br i1 %571, label %572, label %1141

572:                                              ; preds = %566
  %573 = load ptr, ptr %201, align 8
  %574 = load i32, ptr %227, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %228, ptr %185, align 8, !noalias !49
  store ptr %573, ptr %186, align 8, !noalias !49
  store i32 %574, ptr %187, align 4, !noalias !49
  %575 = load ptr, ptr %186, align 8, !noalias !49
  store i1 false, ptr %188, align 1, !noalias !49
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 6
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 7
  %579 = load i32, ptr %578, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 8
  %581 = load i32, ptr %580, align 4
  %582 = load ptr, ptr %575, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 10
  %584 = load i64, ptr %583, align 8
  %585 = load i32, ptr %187, align 4, !noalias !49
  %586 = sext i32 %585 to i64
  %587 = mul i64 %584, %586
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 2
  %589 = load i64, ptr %588, align 8
  %590 = mul i64 %587, %589
  %591 = getelementptr inbounds i8, ptr %582, i64 %590
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 2
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 3
  %595 = load i32, ptr %594, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  store ptr %228, ptr %38, align 8
  store i32 %577, ptr %39, align 4
  store i32 %579, ptr %40, align 4
  store i32 %581, ptr %41, align 4
  store ptr %591, ptr %42, align 8
  store i64 %593, ptr %43, align 8
  store i32 %595, ptr %44, align 4
  store ptr %597, ptr %45, align 8
  %598 = load ptr, ptr %38, align 8
  %599 = load ptr, ptr %42, align 8
  store ptr %599, ptr %598, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 1
  store ptr null, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 2
  %602 = load i64, ptr %43, align 8
  store i64 %602, ptr %601, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 3
  %604 = load i32, ptr %44, align 4
  store i32 %604, ptr %603, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 4
  %606 = load ptr, ptr %45, align 8
  store ptr %606, ptr %605, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 5
  store i32 3, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 6
  %609 = load i32, ptr %39, align 4
  store i32 %609, ptr %608, align 4
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 7
  %611 = load i32, ptr %40, align 4
  store i32 %611, ptr %610, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 8
  store i32 1, ptr %612, align 4
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 9
  %614 = load i32, ptr %41, align 4
  store i32 %614, ptr %613, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 6
  %616 = load i32, ptr %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 7
  %619 = load i32, ptr %618, align 8
  %620 = sext i32 %619 to i64
  %621 = mul i64 %617, %620
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 2
  %623 = load i64, ptr %622, align 8
  %624 = mul i64 %621, %623
  store i64 %624, ptr %26, align 8
  store i32 16, ptr %27, align 4
  %625 = load i64, ptr %26, align 8
  %626 = load i32, ptr %27, align 4
  %627 = sext i32 %626 to i64
  %628 = add i64 %625, %627
  %629 = sub i64 %628, 1
  %630 = load i32, ptr %27, align 4
  %631 = sub nsw i32 0, %630
  %632 = sext i32 %631 to i64
  %633 = and i64 %629, %632
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 2
  %635 = load i64, ptr %634, align 8
  %636 = udiv i64 %633, %635
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 10
  store i64 %636, ptr %637, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 5
  %639 = load i32, ptr %638, align 8
  %640 = sub nsw i32 %639, 1
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 5
  store i32 %640, ptr %641, align 8, !alias.scope !49
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 5
  %643 = load i32, ptr %642, align 8
  %644 = icmp eq i32 %643, 4
  br i1 %644, label %645, label %654

645:                                              ; preds = %572
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 6
  %647 = load i32, ptr %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 7
  %650 = load i32, ptr %649, align 8
  %651 = sext i32 %650 to i64
  %652 = mul i64 %648, %651
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 10
  store i64 %652, ptr %653, align 8, !alias.scope !49
  br label %654

654:                                              ; preds = %645, %572
  store i1 true, ptr %188, align 1, !noalias !49
  %655 = load i1, ptr %188, align 1, !noalias !49
  br i1 %655, label %703, label %656

656:                                              ; preds = %654
  store ptr %228, ptr %174, align 8
  %657 = load ptr, ptr %174, align 8
  store ptr %657, ptr %93, align 8
  %658 = load ptr, ptr %93, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %689

662:                                              ; preds = %656
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  store i32 -1, ptr %94, align 4
  %665 = load i32, ptr %94, align 4
  %666 = atomicrmw add ptr %664, i32 %665 acq_rel, align 4
  store i32 %666, ptr %95, align 4
  %667 = load i32, ptr %95, align 4
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %689

669:                                              ; preds = %662
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 4
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %681

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 4
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %658, align 8
  %677 = load ptr, ptr %675, align 8
  %678 = getelementptr inbounds ptr, ptr %677, i64 3
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef %676)
          to label %680 unwind label %699

680:                                              ; preds = %673
  br label %688

681:                                              ; preds = %669
  %682 = load ptr, ptr %658, align 8
  store ptr %682, ptr %84, align 8
  %683 = load ptr, ptr %84, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %687

685:                                              ; preds = %681
  %686 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %686) #10
  br label %687

687:                                              ; preds = %685, %681
  br label %688

688:                                              ; preds = %687, %680
  br label %689

689:                                              ; preds = %688, %662, %656
  store ptr null, ptr %658, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 2
  store i64 0, ptr %690, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 3
  store i32 0, ptr %691, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 5
  store i32 0, ptr %692, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 6
  store i32 0, ptr %693, align 4
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 7
  store i32 0, ptr %694, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 8
  store i32 0, ptr %695, align 4
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 9
  store i32 0, ptr %696, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 10
  store i64 0, ptr %697, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 1
  store ptr null, ptr %698, align 8
  br label %702

699:                                              ; preds = %673
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #11
  unreachable

702:                                              ; preds = %689
  br label %703

703:                                              ; preds = %702, %654
  %704 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 6
  %705 = load float, ptr %704, align 4
  %706 = fptosi float %705 to i64
  store i64 %706, ptr %229, align 8
  %707 = load i64, ptr %229, align 8
  %708 = load i64, ptr %229, align 8
  %709 = shl i64 %708, 8
  %710 = or i64 %707, %709
  %711 = load i64, ptr %229, align 8
  %712 = shl i64 %711, 16
  %713 = or i64 %710, %712
  %714 = load i64, ptr %229, align 8
  %715 = shl i64 %714, 24
  %716 = or i64 %713, %715
  %717 = load i64, ptr %229, align 8
  %718 = shl i64 %717, 32
  %719 = or i64 %716, %718
  %720 = load i64, ptr %229, align 8
  %721 = shl i64 %720, 40
  %722 = or i64 %719, %721
  %723 = load i64, ptr %229, align 8
  %724 = shl i64 %723, 48
  %725 = or i64 %722, %724
  %726 = load i64, ptr %229, align 8
  %727 = shl i64 %726, 56
  %728 = or i64 %725, %727
  store i64 %728, ptr %230, align 8
  %729 = load i32, ptr %227, align 4
  %730 = load i32, ptr %226, align 4
  %731 = sub nsw i32 %729, %730
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %739, label %733

733:                                              ; preds = %703
  %734 = load i32, ptr %227, align 4
  %735 = load i32, ptr %226, align 4
  %736 = sub nsw i32 %734, %735
  %737 = load i32, ptr %206, align 4
  %738 = icmp sge i32 %736, %737
  br i1 %738, label %739, label %769

739:                                              ; preds = %733, %703
  %740 = load i64, ptr %230, align 8
  store ptr %228, ptr %141, align 8
  store i64 %740, ptr %142, align 8
  %741 = load ptr, ptr %141, align 8
  store ptr %741, ptr %68, align 8
  %742 = load ptr, ptr %68, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 10
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 9
  %746 = load i32, ptr %745, align 8
  %747 = sext i32 %746 to i64
  %748 = mul i64 %744, %747
  %749 = trunc i64 %748 to i32
  store i32 %749, ptr %143, align 4
  %750 = load ptr, ptr %741, align 8
  store ptr %750, ptr %144, align 8
  store i32 0, ptr %145, align 4
  br label %751

751:                                              ; preds = %755, %739
  %752 = load i32, ptr %145, align 4
  %753 = load i32, ptr %143, align 4
  %754 = icmp slt i32 %752, %753
  br i1 %754, label %755, label %763

755:                                              ; preds = %751
  %756 = load i64, ptr %142, align 8
  %757 = load ptr, ptr %144, align 8
  %758 = load i32, ptr %145, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i64, ptr %757, i64 %759
  store i64 %756, ptr %760, align 8
  %761 = load i32, ptr %145, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %145, align 4
  br label %751, !llvm.loop !52

763:                                              ; preds = %751
  br label %764

764:                                              ; preds = %763
  br label %1044

765:                                              ; No predecessors!
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %231, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %232, align 4
  br label %1094

769:                                              ; preds = %733
  %770 = load ptr, ptr %200, align 8
  %771 = load i32, ptr %227, align 4
  %772 = load i32, ptr %226, align 4
  %773 = sub nsw i32 %771, %772
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %233, ptr %177, align 8, !noalias !53
  store ptr %770, ptr %178, align 8, !noalias !53
  store i32 %773, ptr %179, align 4, !noalias !53
  %774 = load ptr, ptr %178, align 8, !noalias !53
  store i1 false, ptr %180, align 1, !noalias !53
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 6
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 7
  %778 = load i32, ptr %777, align 8
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 8
  %780 = load i32, ptr %779, align 4
  %781 = load ptr, ptr %774, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 10
  %783 = load i64, ptr %782, align 8
  %784 = load i32, ptr %179, align 4, !noalias !53
  %785 = sext i32 %784 to i64
  %786 = mul i64 %783, %785
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 2
  %788 = load i64, ptr %787, align 8
  %789 = mul i64 %786, %788
  %790 = getelementptr inbounds i8, ptr %781, i64 %789
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 2
  %792 = load i64, ptr %791, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 3
  %794 = load i32, ptr %793, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 4
  %796 = load ptr, ptr %795, align 8
  store ptr %233, ptr %54, align 8
  store i32 %776, ptr %55, align 4
  store i32 %778, ptr %56, align 4
  store i32 %780, ptr %57, align 4
  store ptr %790, ptr %58, align 8
  store i64 %792, ptr %59, align 8
  store i32 %794, ptr %60, align 4
  store ptr %796, ptr %61, align 8
  %797 = load ptr, ptr %54, align 8
  %798 = load ptr, ptr %58, align 8
  store ptr %798, ptr %797, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 1
  store ptr null, ptr %799, align 8
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 2
  %801 = load i64, ptr %59, align 8
  store i64 %801, ptr %800, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 3
  %803 = load i32, ptr %60, align 4
  store i32 %803, ptr %802, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 4
  %805 = load ptr, ptr %61, align 8
  store ptr %805, ptr %804, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 5
  store i32 3, ptr %806, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 6
  %808 = load i32, ptr %55, align 4
  store i32 %808, ptr %807, align 4
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 7
  %810 = load i32, ptr %56, align 4
  store i32 %810, ptr %809, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 8
  store i32 1, ptr %811, align 4
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 9
  %813 = load i32, ptr %57, align 4
  store i32 %813, ptr %812, align 8
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 6
  %815 = load i32, ptr %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 7
  %818 = load i32, ptr %817, align 8
  %819 = sext i32 %818 to i64
  %820 = mul i64 %816, %819
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 2
  %822 = load i64, ptr %821, align 8
  %823 = mul i64 %820, %822
  store i64 %823, ptr %22, align 8
  store i32 16, ptr %23, align 4
  %824 = load i64, ptr %22, align 8
  %825 = load i32, ptr %23, align 4
  %826 = sext i32 %825 to i64
  %827 = add i64 %824, %826
  %828 = sub i64 %827, 1
  %829 = load i32, ptr %23, align 4
  %830 = sub nsw i32 0, %829
  %831 = sext i32 %830 to i64
  %832 = and i64 %828, %831
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 2
  %834 = load i64, ptr %833, align 8
  %835 = udiv i64 %832, %834
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 10
  store i64 %835, ptr %836, align 8
  br label %837

837:                                              ; preds = %769
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 5
  %839 = load i32, ptr %838, align 8
  %840 = sub nsw i32 %839, 1
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 5
  store i32 %840, ptr %841, align 8, !alias.scope !53
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 5
  %843 = load i32, ptr %842, align 8
  %844 = icmp eq i32 %843, 4
  br i1 %844, label %845, label %854

845:                                              ; preds = %837
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 6
  %847 = load i32, ptr %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 7
  %850 = load i32, ptr %849, align 8
  %851 = sext i32 %850 to i64
  %852 = mul i64 %848, %851
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 10
  store i64 %852, ptr %853, align 8, !alias.scope !53
  br label %854

854:                                              ; preds = %845, %837
  store i1 true, ptr %180, align 1, !noalias !53
  %855 = load i1, ptr %180, align 1, !noalias !53
  br i1 %855, label %903, label %856

856:                                              ; preds = %854
  store ptr %233, ptr %176, align 8
  %857 = load ptr, ptr %176, align 8
  store ptr %857, ptr %87, align 8
  %858 = load ptr, ptr %87, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %889

862:                                              ; preds = %856
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  store i32 -1, ptr %88, align 4
  %865 = load i32, ptr %88, align 4
  %866 = atomicrmw add ptr %864, i32 %865 acq_rel, align 4
  store i32 %866, ptr %89, align 4
  %867 = load i32, ptr %89, align 4
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %889

869:                                              ; preds = %862
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 4
  %871 = load ptr, ptr %870, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %881

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 4
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %858, align 8
  %877 = load ptr, ptr %875, align 8
  %878 = getelementptr inbounds ptr, ptr %877, i64 3
  %879 = load ptr, ptr %878, align 8
  invoke void %879(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef %876)
          to label %880 unwind label %899

880:                                              ; preds = %873
  br label %888

881:                                              ; preds = %869
  %882 = load ptr, ptr %858, align 8
  store ptr %882, ptr %86, align 8
  %883 = load ptr, ptr %86, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %887

885:                                              ; preds = %881
  %886 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %886) #10
  br label %887

887:                                              ; preds = %885, %881
  br label %888

888:                                              ; preds = %887, %880
  br label %889

889:                                              ; preds = %888, %862, %856
  store ptr null, ptr %858, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 2
  store i64 0, ptr %890, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 3
  store i32 0, ptr %891, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 5
  store i32 0, ptr %892, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 6
  store i32 0, ptr %893, align 4
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 7
  store i32 0, ptr %894, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 8
  store i32 0, ptr %895, align 4
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 9
  store i32 0, ptr %896, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 10
  store i64 0, ptr %897, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 1
  store ptr null, ptr %898, align 8
  br label %902

899:                                              ; preds = %873
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #11
  unreachable

902:                                              ; preds = %889
  br label %903

903:                                              ; preds = %902, %854
  br label %904

904:                                              ; preds = %903
  %905 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 5
  %906 = load i32, ptr %905, align 8
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %969

908:                                              ; preds = %904
  %909 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %910 = load i32, ptr %909, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %912 = load i32, ptr %911, align 4
  %913 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %914 = load i32, ptr %913, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %916 = load i32, ptr %915, align 4
  %917 = load i64, ptr %230, align 8
  invoke void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef %910, i32 noundef %912, i32 noundef %914, i32 noundef %916, i64 noundef %917)
          to label %918 unwind label %919

918:                                              ; preds = %908
  br label %969

919:                                              ; preds = %987, %973, %908
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %231, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %232, align 4
  store ptr %233, ptr %171, align 8
  %923 = load ptr, ptr %171, align 8
  store ptr %923, ptr %102, align 8
  %924 = load ptr, ptr %102, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %955

928:                                              ; preds = %919
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8
  store i32 -1, ptr %103, align 4
  %931 = load i32, ptr %103, align 4
  %932 = atomicrmw add ptr %930, i32 %931 acq_rel, align 4
  store i32 %932, ptr %104, align 4
  %933 = load i32, ptr %104, align 4
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %955

935:                                              ; preds = %928
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 4
  %937 = load ptr, ptr %936, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %947

939:                                              ; preds = %935
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 4
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %924, align 8
  %943 = load ptr, ptr %941, align 8
  %944 = getelementptr inbounds ptr, ptr %943, i64 3
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef %942)
          to label %946 unwind label %965

946:                                              ; preds = %939
  br label %954

947:                                              ; preds = %935
  %948 = load ptr, ptr %924, align 8
  store ptr %948, ptr %81, align 8
  %949 = load ptr, ptr %81, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %953

951:                                              ; preds = %947
  %952 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %952) #10
  br label %953

953:                                              ; preds = %951, %947
  br label %954

954:                                              ; preds = %953, %946
  br label %955

955:                                              ; preds = %954, %928, %919
  store ptr null, ptr %924, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 2
  store i64 0, ptr %956, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 3
  store i32 0, ptr %957, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 5
  store i32 0, ptr %958, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 6
  store i32 0, ptr %959, align 4
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 7
  store i32 0, ptr %960, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 8
  store i32 0, ptr %961, align 4
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 9
  store i32 0, ptr %962, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 10
  store i64 0, ptr %963, align 8
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 1
  store ptr null, ptr %964, align 8
  br label %968

965:                                              ; preds = %939
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #11
  unreachable

968:                                              ; preds = %955
  br label %1094

969:                                              ; preds = %918, %904
  %970 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 5
  %971 = load i32, ptr %970, align 8
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %973, label %983

973:                                              ; preds = %969
  %974 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %975 = load i32, ptr %974, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %977 = load i32, ptr %976, align 4
  %978 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %979 = load i32, ptr %978, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %981 = load i32, ptr %980, align 4
  invoke void @_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef %975, i32 noundef %977, i32 noundef %979, i32 noundef %981)
          to label %982 unwind label %919

982:                                              ; preds = %973
  br label %983

983:                                              ; preds = %982, %969
  %984 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 5
  %985 = load i32, ptr %984, align 8
  %986 = icmp eq i32 %985, 2
  br i1 %986, label %987, label %997

987:                                              ; preds = %983
  %988 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %989 = load i32, ptr %988, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %991 = load i32, ptr %990, align 4
  %992 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %993 = load i32, ptr %992, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %995 = load i32, ptr %994, align 4
  invoke void @_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef %989, i32 noundef %991, i32 noundef %993, i32 noundef %995)
          to label %996 unwind label %919

996:                                              ; preds = %987
  br label %997

997:                                              ; preds = %996, %983
  store ptr %233, ptr %172, align 8
  %998 = load ptr, ptr %172, align 8
  store ptr %998, ptr %99, align 8
  %999 = load ptr, ptr %99, align 8
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1003, label %1030

1003:                                             ; preds = %997
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  store i32 -1, ptr %100, align 4
  %1006 = load i32, ptr %100, align 4
  %1007 = atomicrmw add ptr %1005, i32 %1006 acq_rel, align 4
  store i32 %1007, ptr %101, align 4
  %1008 = load i32, ptr %101, align 4
  %1009 = icmp eq i32 %1008, 1
  br i1 %1009, label %1010, label %1030

1010:                                             ; preds = %1003
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 4
  %1012 = load ptr, ptr %1011, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 4
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %999, align 8
  %1018 = load ptr, ptr %1016, align 8
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 3
  %1020 = load ptr, ptr %1019, align 8
  invoke void %1020(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef %1017)
          to label %1021 unwind label %1040

1021:                                             ; preds = %1014
  br label %1029

1022:                                             ; preds = %1010
  %1023 = load ptr, ptr %999, align 8
  store ptr %1023, ptr %82, align 8
  %1024 = load ptr, ptr %82, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %1027) #10
  br label %1028

1028:                                             ; preds = %1026, %1022
  br label %1029

1029:                                             ; preds = %1028, %1021
  br label %1030

1030:                                             ; preds = %1029, %1003, %997
  store ptr null, ptr %999, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 2
  store i64 0, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 3
  store i32 0, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 5
  store i32 0, ptr %1033, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 6
  store i32 0, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 7
  store i32 0, ptr %1035, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 8
  store i32 0, ptr %1036, align 4
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 9
  store i32 0, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 10
  store i64 0, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 1
  store ptr null, ptr %1039, align 8
  br label %1043

1040:                                             ; preds = %1014
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #11
  unreachable

1043:                                             ; preds = %1030
  br label %1044

1044:                                             ; preds = %1043, %764
  store ptr %228, ptr %170, align 8
  %1045 = load ptr, ptr %170, align 8
  store ptr %1045, ptr %105, align 8
  %1046 = load ptr, ptr %105, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 1
  %1048 = load ptr, ptr %1047, align 8
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1077

1050:                                             ; preds = %1044
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8
  store i32 -1, ptr %106, align 4
  %1053 = load i32, ptr %106, align 4
  %1054 = atomicrmw add ptr %1052, i32 %1053 acq_rel, align 4
  store i32 %1054, ptr %107, align 4
  %1055 = load i32, ptr %107, align 4
  %1056 = icmp eq i32 %1055, 1
  br i1 %1056, label %1057, label %1077

1057:                                             ; preds = %1050
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 4
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp ne ptr %1059, null
  br i1 %1060, label %1061, label %1069

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 4
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %1046, align 8
  %1065 = load ptr, ptr %1063, align 8
  %1066 = getelementptr inbounds ptr, ptr %1065, i64 3
  %1067 = load ptr, ptr %1066, align 8
  invoke void %1067(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef %1064)
          to label %1068 unwind label %1087

1068:                                             ; preds = %1061
  br label %1076

1069:                                             ; preds = %1057
  %1070 = load ptr, ptr %1046, align 8
  store ptr %1070, ptr %80, align 8
  %1071 = load ptr, ptr %80, align 8
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1074) #10
  br label %1075

1075:                                             ; preds = %1073, %1069
  br label %1076

1076:                                             ; preds = %1075, %1068
  br label %1077

1077:                                             ; preds = %1076, %1050, %1044
  store ptr null, ptr %1046, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 2
  store i64 0, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 3
  store i32 0, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 5
  store i32 0, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 6
  store i32 0, ptr %1081, align 4
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 7
  store i32 0, ptr %1082, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 8
  store i32 0, ptr %1083, align 4
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 9
  store i32 0, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 10
  store i64 0, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 1
  store ptr null, ptr %1086, align 8
  br label %1090

1087:                                             ; preds = %1061
  %1088 = landingpad { ptr, i32 }
          catch ptr null
  %1089 = extractvalue { ptr, i32 } %1088, 0
  call void @__clang_call_terminate(ptr %1089) #11
  unreachable

1090:                                             ; preds = %1077
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %227, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %227, align 4
  br label %566, !llvm.loop !56

1094:                                             ; preds = %968, %765
  store ptr %228, ptr %169, align 8
  %1095 = load ptr, ptr %169, align 8
  store ptr %1095, ptr %108, align 8
  %1096 = load ptr, ptr %108, align 8
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  %1098 = load ptr, ptr %1097, align 8
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1127

1100:                                             ; preds = %1094
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8
  store i32 -1, ptr %109, align 4
  %1103 = load i32, ptr %109, align 4
  %1104 = atomicrmw add ptr %1102, i32 %1103 acq_rel, align 4
  store i32 %1104, ptr %110, align 4
  %1105 = load i32, ptr %110, align 4
  %1106 = icmp eq i32 %1105, 1
  br i1 %1106, label %1107, label %1127

1107:                                             ; preds = %1100
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 4
  %1109 = load ptr, ptr %1108, align 8
  %1110 = icmp ne ptr %1109, null
  br i1 %1110, label %1111, label %1119

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 4
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %1096, align 8
  %1115 = load ptr, ptr %1113, align 8
  %1116 = getelementptr inbounds ptr, ptr %1115, i64 3
  %1117 = load ptr, ptr %1116, align 8
  invoke void %1117(ptr noundef nonnull align 8 dereferenceable(8) %1113, ptr noundef %1114)
          to label %1118 unwind label %1137

1118:                                             ; preds = %1111
  br label %1126

1119:                                             ; preds = %1107
  %1120 = load ptr, ptr %1096, align 8
  store ptr %1120, ptr %79, align 8
  %1121 = load ptr, ptr %79, align 8
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %1124) #10
  br label %1125

1125:                                             ; preds = %1123, %1119
  br label %1126

1126:                                             ; preds = %1125, %1118
  br label %1127

1127:                                             ; preds = %1126, %1100, %1094
  store ptr null, ptr %1096, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 2
  store i64 0, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 3
  store i32 0, ptr %1129, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 5
  store i32 0, ptr %1130, align 8
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 6
  store i32 0, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 7
  store i32 0, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 8
  store i32 0, ptr %1133, align 4
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 9
  store i32 0, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 10
  store i64 0, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  store ptr null, ptr %1136, align 8
  br label %1140

1137:                                             ; preds = %1111
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #11
  unreachable

1140:                                             ; preds = %1127
  br label %2236

1141:                                             ; preds = %566
  store i32 0, ptr %198, align 4
  br label %2234

1142:                                             ; preds = %529, %520, %481
  br label %1143

1143:                                             ; preds = %1142, %478
  %1144 = load i32, ptr %207, align 4
  %1145 = icmp eq i32 %1144, 4
  br i1 %1145, label %1146, label %2049

1146:                                             ; preds = %1143
  %1147 = load i32, ptr %203, align 4
  %1148 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %1149 = load i32, ptr %1148, align 8
  %1150 = add nsw i32 %1147, %1149
  %1151 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %1152 = load i32, ptr %1151, align 4
  %1153 = add nsw i32 %1150, %1152
  store i32 %1153, ptr %234, align 4
  %1154 = load i32, ptr %204, align 4
  %1155 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %1156 = load i32, ptr %1155, align 8
  %1157 = add nsw i32 %1154, %1156
  %1158 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %1159 = load i32, ptr %1158, align 4
  %1160 = add nsw i32 %1157, %1159
  store i32 %1160, ptr %235, align 4
  %1161 = load i32, ptr %205, align 4
  %1162 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 7
  %1163 = load i32, ptr %1162, align 8
  %1164 = add nsw i32 %1161, %1163
  %1165 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 8
  %1166 = load i32, ptr %1165, align 4
  %1167 = add nsw i32 %1164, %1166
  store i32 %1167, ptr %236, align 4
  %1168 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 5
  %1169 = load i32, ptr %1168, align 8
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %2048

1171:                                             ; preds = %1146
  %1172 = load ptr, ptr %201, align 8
  %1173 = load i32, ptr %234, align 4
  %1174 = load i32, ptr %235, align 4
  %1175 = load i32, ptr %236, align 4
  %1176 = load i32, ptr %206, align 4
  %1177 = load i64, ptr %208, align 8
  %1178 = load i32, ptr %209, align 4
  %1179 = load ptr, ptr %202, align 8
  %1180 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1179, i32 0, i32 2
  %1181 = load ptr, ptr %1180, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1172, i32 noundef %1173, i32 noundef %1174, i32 noundef %1175, i32 noundef %1176, i64 noundef %1177, i32 noundef %1178, ptr noundef %1181)
  %1182 = load ptr, ptr %201, align 8
  store ptr %1182, ptr %196, align 8
  %1183 = load ptr, ptr %196, align 8
  %1184 = load ptr, ptr %1183, align 8
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %1195, label %1186

1186:                                             ; preds = %1171
  store ptr %1183, ptr %63, align 8
  %1187 = load ptr, ptr %63, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 10
  %1189 = load i64, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 9
  %1191 = load i32, ptr %1190, align 8
  %1192 = sext i32 %1191 to i64
  %1193 = mul i64 %1189, %1192
  %1194 = icmp eq i64 %1193, 0
  br label %1195

1195:                                             ; preds = %1186, %1171
  %1196 = phi i1 [ true, %1171 ], [ %1194, %1186 ]
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1195
  store i32 -100, ptr %198, align 4
  br label %2234

1198:                                             ; preds = %1195
  store i32 0, ptr %237, align 4
  br label %1199

1199:                                             ; preds = %2044, %1198
  %1200 = load i32, ptr %237, align 4
  %1201 = load i32, ptr %206, align 4
  %1202 = icmp slt i32 %1200, %1201
  br i1 %1202, label %1203, label %2047

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 6
  %1205 = load float, ptr %1204, align 4
  %1206 = fptosi float %1205 to i64
  store i64 %1206, ptr %238, align 8
  %1207 = load i64, ptr %238, align 8
  %1208 = load i64, ptr %238, align 8
  %1209 = shl i64 %1208, 8
  %1210 = or i64 %1207, %1209
  %1211 = load i64, ptr %238, align 8
  %1212 = shl i64 %1211, 16
  %1213 = or i64 %1210, %1212
  %1214 = load i64, ptr %238, align 8
  %1215 = shl i64 %1214, 24
  %1216 = or i64 %1213, %1215
  %1217 = load i64, ptr %238, align 8
  %1218 = shl i64 %1217, 32
  %1219 = or i64 %1216, %1218
  %1220 = load i64, ptr %238, align 8
  %1221 = shl i64 %1220, 40
  %1222 = or i64 %1219, %1221
  %1223 = load i64, ptr %238, align 8
  %1224 = shl i64 %1223, 48
  %1225 = or i64 %1222, %1224
  %1226 = load i64, ptr %238, align 8
  %1227 = shl i64 %1226, 56
  %1228 = or i64 %1225, %1227
  store i64 %1228, ptr %239, align 8
  store i32 0, ptr %240, align 4
  br label %1229

1229:                                             ; preds = %1993, %1203
  %1230 = load i32, ptr %240, align 4
  %1231 = load i32, ptr %236, align 4
  %1232 = icmp slt i32 %1230, %1231
  br i1 %1232, label %1233, label %2043

1233:                                             ; preds = %1229
  %1234 = load ptr, ptr %201, align 8
  %1235 = load i32, ptr %237, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %242, ptr %189, align 8, !noalias !57
  store ptr %1234, ptr %190, align 8, !noalias !57
  store i32 %1235, ptr %191, align 4, !noalias !57
  %1236 = load ptr, ptr %190, align 8, !noalias !57
  store i1 false, ptr %192, align 1, !noalias !57
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 6
  %1238 = load i32, ptr %1237, align 4
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 7
  %1240 = load i32, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 8
  %1242 = load i32, ptr %1241, align 4
  %1243 = load ptr, ptr %1236, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 10
  %1245 = load i64, ptr %1244, align 8
  %1246 = load i32, ptr %191, align 4, !noalias !57
  %1247 = sext i32 %1246 to i64
  %1248 = mul i64 %1245, %1247
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 2
  %1250 = load i64, ptr %1249, align 8
  %1251 = mul i64 %1248, %1250
  %1252 = getelementptr inbounds i8, ptr %1243, i64 %1251
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 2
  %1254 = load i64, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 3
  %1256 = load i32, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 4
  %1258 = load ptr, ptr %1257, align 8
  store ptr %242, ptr %30, align 8
  store i32 %1238, ptr %31, align 4
  store i32 %1240, ptr %32, align 4
  store i32 %1242, ptr %33, align 4
  store ptr %1252, ptr %34, align 8
  store i64 %1254, ptr %35, align 8
  store i32 %1256, ptr %36, align 4
  store ptr %1258, ptr %37, align 8
  %1259 = load ptr, ptr %30, align 8
  %1260 = load ptr, ptr %34, align 8
  store ptr %1260, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 1
  store ptr null, ptr %1261, align 8
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 2
  %1263 = load i64, ptr %35, align 8
  store i64 %1263, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 3
  %1265 = load i32, ptr %36, align 4
  store i32 %1265, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 4
  %1267 = load ptr, ptr %37, align 8
  store ptr %1267, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 5
  store i32 3, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 6
  %1270 = load i32, ptr %31, align 4
  store i32 %1270, ptr %1269, align 4
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 7
  %1272 = load i32, ptr %32, align 4
  store i32 %1272, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 8
  store i32 1, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 9
  %1275 = load i32, ptr %33, align 4
  store i32 %1275, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 6
  %1277 = load i32, ptr %1276, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 7
  %1280 = load i32, ptr %1279, align 8
  %1281 = sext i32 %1280 to i64
  %1282 = mul i64 %1278, %1281
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 2
  %1284 = load i64, ptr %1283, align 8
  %1285 = mul i64 %1282, %1284
  store i64 %1285, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %1286 = load i64, ptr %28, align 8
  %1287 = load i32, ptr %29, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = add i64 %1286, %1288
  %1290 = sub i64 %1289, 1
  %1291 = load i32, ptr %29, align 4
  %1292 = sub nsw i32 0, %1291
  %1293 = sext i32 %1292 to i64
  %1294 = and i64 %1290, %1293
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 2
  %1296 = load i64, ptr %1295, align 8
  %1297 = udiv i64 %1294, %1296
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 10
  store i64 %1297, ptr %1298, align 8
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 5
  %1300 = load i32, ptr %1299, align 8
  %1301 = sub nsw i32 %1300, 1
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 5
  store i32 %1301, ptr %1302, align 8, !alias.scope !57
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 5
  %1304 = load i32, ptr %1303, align 8
  %1305 = icmp eq i32 %1304, 4
  br i1 %1305, label %1306, label %1315

1306:                                             ; preds = %1233
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 6
  %1308 = load i32, ptr %1307, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 7
  %1311 = load i32, ptr %1310, align 8
  %1312 = sext i32 %1311 to i64
  %1313 = mul i64 %1309, %1312
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 10
  store i64 %1313, ptr %1314, align 8, !alias.scope !57
  br label %1315

1315:                                             ; preds = %1306, %1233
  store i1 true, ptr %192, align 1, !noalias !57
  %1316 = load i1, ptr %192, align 1, !noalias !57
  br i1 %1316, label %1364, label %1317

1317:                                             ; preds = %1315
  store ptr %242, ptr %173, align 8
  %1318 = load ptr, ptr %173, align 8
  store ptr %1318, ptr %96, align 8
  %1319 = load ptr, ptr %96, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 1
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1350

1323:                                             ; preds = %1317
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 1
  %1325 = load ptr, ptr %1324, align 8
  store i32 -1, ptr %97, align 4
  %1326 = load i32, ptr %97, align 4
  %1327 = atomicrmw add ptr %1325, i32 %1326 acq_rel, align 4
  store i32 %1327, ptr %98, align 4
  %1328 = load i32, ptr %98, align 4
  %1329 = icmp eq i32 %1328, 1
  br i1 %1329, label %1330, label %1350

1330:                                             ; preds = %1323
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 4
  %1332 = load ptr, ptr %1331, align 8
  %1333 = icmp ne ptr %1332, null
  br i1 %1333, label %1334, label %1342

1334:                                             ; preds = %1330
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 4
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load ptr, ptr %1319, align 8
  %1338 = load ptr, ptr %1336, align 8
  %1339 = getelementptr inbounds ptr, ptr %1338, i64 3
  %1340 = load ptr, ptr %1339, align 8
  invoke void %1340(ptr noundef nonnull align 8 dereferenceable(8) %1336, ptr noundef %1337)
          to label %1341 unwind label %1360

1341:                                             ; preds = %1334
  br label %1349

1342:                                             ; preds = %1330
  %1343 = load ptr, ptr %1319, align 8
  store ptr %1343, ptr %83, align 8
  %1344 = load ptr, ptr %83, align 8
  %1345 = icmp ne ptr %1344, null
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1342
  %1347 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %1347) #10
  br label %1348

1348:                                             ; preds = %1346, %1342
  br label %1349

1349:                                             ; preds = %1348, %1341
  br label %1350

1350:                                             ; preds = %1349, %1323, %1317
  store ptr null, ptr %1319, align 8
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 2
  store i64 0, ptr %1351, align 8
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 3
  store i32 0, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 5
  store i32 0, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 6
  store i32 0, ptr %1354, align 4
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 7
  store i32 0, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 8
  store i32 0, ptr %1356, align 4
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 9
  store i32 0, ptr %1357, align 8
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 10
  store i64 0, ptr %1358, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 1
  store ptr null, ptr %1359, align 8
  br label %1363

1360:                                             ; preds = %1334
  %1361 = landingpad { ptr, i32 }
          catch ptr null
  %1362 = extractvalue { ptr, i32 } %1361, 0
  call void @__clang_call_terminate(ptr %1362) #11
  unreachable

1363:                                             ; preds = %1350
  br label %1364

1364:                                             ; preds = %1363, %1315
  %1365 = load i32, ptr %240, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %241, ptr %156, align 8, !noalias !60
  store ptr %242, ptr %157, align 8, !noalias !60
  store i32 %1365, ptr %158, align 4, !noalias !60
  %1366 = load ptr, ptr %157, align 8, !noalias !60
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 6
  %1368 = load i32, ptr %1367, align 4
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 7
  %1370 = load i32, ptr %1369, align 8
  %1371 = load ptr, ptr %1366, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 6
  %1373 = load i32, ptr %1372, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 7
  %1376 = load i32, ptr %1375, align 8
  %1377 = sext i32 %1376 to i64
  %1378 = mul i64 %1374, %1377
  %1379 = load i32, ptr %158, align 4, !noalias !60
  %1380 = sext i32 %1379 to i64
  %1381 = mul i64 %1378, %1380
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 2
  %1383 = load i64, ptr %1382, align 8
  %1384 = mul i64 %1381, %1383
  %1385 = getelementptr inbounds i8, ptr %1371, i64 %1384
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 2
  %1387 = load i64, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 3
  %1389 = load i32, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 4
  %1391 = load ptr, ptr %1390, align 8
  store ptr %241, ptr %8, align 8
  store i32 %1368, ptr %9, align 4
  store i32 %1370, ptr %10, align 4
  store ptr %1385, ptr %11, align 8
  store i64 %1387, ptr %12, align 8
  store i32 %1389, ptr %13, align 4
  store ptr %1391, ptr %14, align 8
  %1392 = load ptr, ptr %8, align 8
  %1393 = load ptr, ptr %11, align 8
  store ptr %1393, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 1
  store ptr null, ptr %1394, align 8
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 2
  %1396 = load i64, ptr %12, align 8
  store i64 %1396, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 3
  %1398 = load i32, ptr %13, align 4
  store i32 %1398, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 4
  %1400 = load ptr, ptr %14, align 8
  store ptr %1400, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 5
  store i32 2, ptr %1401, align 8
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 6
  %1403 = load i32, ptr %9, align 4
  store i32 %1403, ptr %1402, align 4
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 7
  %1405 = load i32, ptr %10, align 4
  store i32 %1405, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 8
  store i32 1, ptr %1406, align 4
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 9
  store i32 1, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 6
  %1409 = load i32, ptr %1408, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 7
  %1412 = load i32, ptr %1411, align 8
  %1413 = sext i32 %1412 to i64
  %1414 = mul i64 %1410, %1413
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 10
  store i64 %1414, ptr %1415, align 8
  br label %1416

1416:                                             ; preds = %1364
  store ptr %242, ptr %168, align 8
  %1417 = load ptr, ptr %168, align 8
  store ptr %1417, ptr %111, align 8
  %1418 = load ptr, ptr %111, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 1
  %1420 = load ptr, ptr %1419, align 8
  %1421 = icmp ne ptr %1420, null
  br i1 %1421, label %1422, label %1449

1422:                                             ; preds = %1416
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 1
  %1424 = load ptr, ptr %1423, align 8
  store i32 -1, ptr %112, align 4
  %1425 = load i32, ptr %112, align 4
  %1426 = atomicrmw add ptr %1424, i32 %1425 acq_rel, align 4
  store i32 %1426, ptr %113, align 4
  %1427 = load i32, ptr %113, align 4
  %1428 = icmp eq i32 %1427, 1
  br i1 %1428, label %1429, label %1449

1429:                                             ; preds = %1422
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 4
  %1431 = load ptr, ptr %1430, align 8
  %1432 = icmp ne ptr %1431, null
  br i1 %1432, label %1433, label %1441

1433:                                             ; preds = %1429
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 4
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load ptr, ptr %1418, align 8
  %1437 = load ptr, ptr %1435, align 8
  %1438 = getelementptr inbounds ptr, ptr %1437, i64 3
  %1439 = load ptr, ptr %1438, align 8
  invoke void %1439(ptr noundef nonnull align 8 dereferenceable(8) %1435, ptr noundef %1436)
          to label %1440 unwind label %1459

1440:                                             ; preds = %1433
  br label %1448

1441:                                             ; preds = %1429
  %1442 = load ptr, ptr %1418, align 8
  store ptr %1442, ptr %78, align 8
  %1443 = load ptr, ptr %78, align 8
  %1444 = icmp ne ptr %1443, null
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1441
  %1446 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %1446) #10
  br label %1447

1447:                                             ; preds = %1445, %1441
  br label %1448

1448:                                             ; preds = %1447, %1440
  br label %1449

1449:                                             ; preds = %1448, %1422, %1416
  store ptr null, ptr %1418, align 8
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 2
  store i64 0, ptr %1450, align 8
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 3
  store i32 0, ptr %1451, align 8
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 5
  store i32 0, ptr %1452, align 8
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 6
  store i32 0, ptr %1453, align 4
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 7
  store i32 0, ptr %1454, align 8
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 8
  store i32 0, ptr %1455, align 4
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 9
  store i32 0, ptr %1456, align 8
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 10
  store i64 0, ptr %1457, align 8
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 1
  store ptr null, ptr %1458, align 8
  br label %1462

1459:                                             ; preds = %1433
  %1460 = landingpad { ptr, i32 }
          catch ptr null
  %1461 = extractvalue { ptr, i32 } %1460, 0
  call void @__clang_call_terminate(ptr %1461) #11
  unreachable

1462:                                             ; preds = %1449
  %1463 = load i32, ptr %240, align 4
  %1464 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 7
  %1465 = load i32, ptr %1464, align 8
  %1466 = sub nsw i32 %1463, %1465
  %1467 = icmp slt i32 %1466, 0
  br i1 %1467, label %1475, label %1468

1468:                                             ; preds = %1462
  %1469 = load i32, ptr %240, align 4
  %1470 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 7
  %1471 = load i32, ptr %1470, align 8
  %1472 = sub nsw i32 %1469, %1471
  %1473 = load i32, ptr %205, align 4
  %1474 = icmp sge i32 %1472, %1473
  br i1 %1474, label %1475, label %1555

1475:                                             ; preds = %1468, %1462
  %1476 = load i64, ptr %239, align 8
  store ptr %241, ptr %146, align 8
  store i64 %1476, ptr %147, align 8
  %1477 = load ptr, ptr %146, align 8
  store ptr %1477, ptr %67, align 8
  %1478 = load ptr, ptr %67, align 8
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 10
  %1480 = load i64, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 9
  %1482 = load i32, ptr %1481, align 8
  %1483 = sext i32 %1482 to i64
  %1484 = mul i64 %1480, %1483
  %1485 = trunc i64 %1484 to i32
  store i32 %1485, ptr %148, align 4
  %1486 = load ptr, ptr %1477, align 8
  store ptr %1486, ptr %149, align 8
  store i32 0, ptr %150, align 4
  br label %1487

1487:                                             ; preds = %1491, %1475
  %1488 = load i32, ptr %150, align 4
  %1489 = load i32, ptr %148, align 4
  %1490 = icmp slt i32 %1488, %1489
  br i1 %1490, label %1491, label %1499

1491:                                             ; preds = %1487
  %1492 = load i64, ptr %147, align 8
  %1493 = load ptr, ptr %149, align 8
  %1494 = load i32, ptr %150, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds i64, ptr %1493, i64 %1495
  store i64 %1492, ptr %1496, align 8
  %1497 = load i32, ptr %150, align 4
  %1498 = add nsw i32 %1497, 1
  store i32 %1498, ptr %150, align 4
  br label %1487, !llvm.loop !52

1499:                                             ; preds = %1487
  br label %1500

1500:                                             ; preds = %1499
  br label %1946

1501:                                             ; No predecessors!
  %1502 = landingpad { ptr, i32 }
          cleanup
  %1503 = extractvalue { ptr, i32 } %1502, 0
  store ptr %1503, ptr %231, align 8
  %1504 = extractvalue { ptr, i32 } %1502, 1
  store i32 %1504, ptr %232, align 4
  store ptr %242, ptr %167, align 8
  %1505 = load ptr, ptr %167, align 8
  store ptr %1505, ptr %114, align 8
  %1506 = load ptr, ptr %114, align 8
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 1
  %1508 = load ptr, ptr %1507, align 8
  %1509 = icmp ne ptr %1508, null
  br i1 %1509, label %1510, label %1537

1510:                                             ; preds = %1501
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 1
  %1512 = load ptr, ptr %1511, align 8
  store i32 -1, ptr %115, align 4
  %1513 = load i32, ptr %115, align 4
  %1514 = atomicrmw add ptr %1512, i32 %1513 acq_rel, align 4
  store i32 %1514, ptr %116, align 4
  %1515 = load i32, ptr %116, align 4
  %1516 = icmp eq i32 %1515, 1
  br i1 %1516, label %1517, label %1537

1517:                                             ; preds = %1510
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 4
  %1519 = load ptr, ptr %1518, align 8
  %1520 = icmp ne ptr %1519, null
  br i1 %1520, label %1521, label %1529

1521:                                             ; preds = %1517
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 4
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr %1506, align 8
  %1525 = load ptr, ptr %1523, align 8
  %1526 = getelementptr inbounds ptr, ptr %1525, i64 3
  %1527 = load ptr, ptr %1526, align 8
  invoke void %1527(ptr noundef nonnull align 8 dereferenceable(8) %1523, ptr noundef %1524)
          to label %1528 unwind label %1547

1528:                                             ; preds = %1521
  br label %1536

1529:                                             ; preds = %1517
  %1530 = load ptr, ptr %1506, align 8
  store ptr %1530, ptr %77, align 8
  %1531 = load ptr, ptr %77, align 8
  %1532 = icmp ne ptr %1531, null
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %1529
  %1534 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %1534) #10
  br label %1535

1535:                                             ; preds = %1533, %1529
  br label %1536

1536:                                             ; preds = %1535, %1528
  br label %1537

1537:                                             ; preds = %1536, %1510, %1501
  store ptr null, ptr %1506, align 8
  %1538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 2
  store i64 0, ptr %1538, align 8
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 3
  store i32 0, ptr %1539, align 8
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 5
  store i32 0, ptr %1540, align 8
  %1541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 6
  store i32 0, ptr %1541, align 4
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 7
  store i32 0, ptr %1542, align 8
  %1543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 8
  store i32 0, ptr %1543, align 4
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 9
  store i32 0, ptr %1544, align 8
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 10
  store i64 0, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 1
  store ptr null, ptr %1546, align 8
  br label %1550

1547:                                             ; preds = %1521
  %1548 = landingpad { ptr, i32 }
          catch ptr null
  %1549 = extractvalue { ptr, i32 } %1548, 0
  call void @__clang_call_terminate(ptr %1549) #11
  unreachable

1550:                                             ; preds = %1537
  br label %2236

1551:                                             ; No predecessors!
  %1552 = landingpad { ptr, i32 }
          cleanup
  %1553 = extractvalue { ptr, i32 } %1552, 0
  store ptr %1553, ptr %231, align 8
  %1554 = extractvalue { ptr, i32 } %1552, 1
  store i32 %1554, ptr %232, align 4
  br label %1996

1555:                                             ; preds = %1468
  %1556 = load ptr, ptr %200, align 8
  %1557 = load i32, ptr %237, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %244, ptr %181, align 8, !noalias !63
  store ptr %1556, ptr %182, align 8, !noalias !63
  store i32 %1557, ptr %183, align 4, !noalias !63
  %1558 = load ptr, ptr %182, align 8, !noalias !63
  store i1 false, ptr %184, align 1, !noalias !63
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 6
  %1560 = load i32, ptr %1559, align 4
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 7
  %1562 = load i32, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 8
  %1564 = load i32, ptr %1563, align 4
  %1565 = load ptr, ptr %1558, align 8
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 10
  %1567 = load i64, ptr %1566, align 8
  %1568 = load i32, ptr %183, align 4, !noalias !63
  %1569 = sext i32 %1568 to i64
  %1570 = mul i64 %1567, %1569
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 2
  %1572 = load i64, ptr %1571, align 8
  %1573 = mul i64 %1570, %1572
  %1574 = getelementptr inbounds i8, ptr %1565, i64 %1573
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 2
  %1576 = load i64, ptr %1575, align 8
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 3
  %1578 = load i32, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 4
  %1580 = load ptr, ptr %1579, align 8
  store ptr %244, ptr %46, align 8
  store i32 %1560, ptr %47, align 4
  store i32 %1562, ptr %48, align 4
  store i32 %1564, ptr %49, align 4
  store ptr %1574, ptr %50, align 8
  store i64 %1576, ptr %51, align 8
  store i32 %1578, ptr %52, align 4
  store ptr %1580, ptr %53, align 8
  %1581 = load ptr, ptr %46, align 8
  %1582 = load ptr, ptr %50, align 8
  store ptr %1582, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 1
  store ptr null, ptr %1583, align 8
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 2
  %1585 = load i64, ptr %51, align 8
  store i64 %1585, ptr %1584, align 8
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 3
  %1587 = load i32, ptr %52, align 4
  store i32 %1587, ptr %1586, align 8
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 4
  %1589 = load ptr, ptr %53, align 8
  store ptr %1589, ptr %1588, align 8
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 5
  store i32 3, ptr %1590, align 8
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 6
  %1592 = load i32, ptr %47, align 4
  store i32 %1592, ptr %1591, align 4
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 7
  %1594 = load i32, ptr %48, align 4
  store i32 %1594, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 8
  store i32 1, ptr %1595, align 4
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 9
  %1597 = load i32, ptr %49, align 4
  store i32 %1597, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 6
  %1599 = load i32, ptr %1598, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 7
  %1602 = load i32, ptr %1601, align 8
  %1603 = sext i32 %1602 to i64
  %1604 = mul i64 %1600, %1603
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 2
  %1606 = load i64, ptr %1605, align 8
  %1607 = mul i64 %1604, %1606
  store i64 %1607, ptr %24, align 8
  store i32 16, ptr %25, align 4
  %1608 = load i64, ptr %24, align 8
  %1609 = load i32, ptr %25, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = add i64 %1608, %1610
  %1612 = sub i64 %1611, 1
  %1613 = load i32, ptr %25, align 4
  %1614 = sub nsw i32 0, %1613
  %1615 = sext i32 %1614 to i64
  %1616 = and i64 %1612, %1615
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 2
  %1618 = load i64, ptr %1617, align 8
  %1619 = udiv i64 %1616, %1618
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1581, i32 0, i32 10
  store i64 %1619, ptr %1620, align 8
  br label %1621

1621:                                             ; preds = %1555
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 5
  %1623 = load i32, ptr %1622, align 8
  %1624 = sub nsw i32 %1623, 1
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 5
  store i32 %1624, ptr %1625, align 8, !alias.scope !63
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 5
  %1627 = load i32, ptr %1626, align 8
  %1628 = icmp eq i32 %1627, 4
  br i1 %1628, label %1629, label %1638

1629:                                             ; preds = %1621
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 6
  %1631 = load i32, ptr %1630, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 7
  %1634 = load i32, ptr %1633, align 8
  %1635 = sext i32 %1634 to i64
  %1636 = mul i64 %1632, %1635
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 10
  store i64 %1636, ptr %1637, align 8, !alias.scope !63
  br label %1638

1638:                                             ; preds = %1629, %1621
  store i1 true, ptr %184, align 1, !noalias !63
  %1639 = load i1, ptr %184, align 1, !noalias !63
  br i1 %1639, label %1687, label %1640

1640:                                             ; preds = %1638
  store ptr %244, ptr %175, align 8
  %1641 = load ptr, ptr %175, align 8
  store ptr %1641, ptr %90, align 8
  %1642 = load ptr, ptr %90, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 1
  %1644 = load ptr, ptr %1643, align 8
  %1645 = icmp ne ptr %1644, null
  br i1 %1645, label %1646, label %1673

1646:                                             ; preds = %1640
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 1
  %1648 = load ptr, ptr %1647, align 8
  store i32 -1, ptr %91, align 4
  %1649 = load i32, ptr %91, align 4
  %1650 = atomicrmw add ptr %1648, i32 %1649 acq_rel, align 4
  store i32 %1650, ptr %92, align 4
  %1651 = load i32, ptr %92, align 4
  %1652 = icmp eq i32 %1651, 1
  br i1 %1652, label %1653, label %1673

1653:                                             ; preds = %1646
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 4
  %1655 = load ptr, ptr %1654, align 8
  %1656 = icmp ne ptr %1655, null
  br i1 %1656, label %1657, label %1665

1657:                                             ; preds = %1653
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 4
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load ptr, ptr %1642, align 8
  %1661 = load ptr, ptr %1659, align 8
  %1662 = getelementptr inbounds ptr, ptr %1661, i64 3
  %1663 = load ptr, ptr %1662, align 8
  invoke void %1663(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef %1660)
          to label %1664 unwind label %1683

1664:                                             ; preds = %1657
  br label %1672

1665:                                             ; preds = %1653
  %1666 = load ptr, ptr %1642, align 8
  store ptr %1666, ptr %85, align 8
  %1667 = load ptr, ptr %85, align 8
  %1668 = icmp ne ptr %1667, null
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %1665
  %1670 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %1670) #10
  br label %1671

1671:                                             ; preds = %1669, %1665
  br label %1672

1672:                                             ; preds = %1671, %1664
  br label %1673

1673:                                             ; preds = %1672, %1646, %1640
  store ptr null, ptr %1642, align 8
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 2
  store i64 0, ptr %1674, align 8
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 3
  store i32 0, ptr %1675, align 8
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 5
  store i32 0, ptr %1676, align 8
  %1677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 6
  store i32 0, ptr %1677, align 4
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 7
  store i32 0, ptr %1678, align 8
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 8
  store i32 0, ptr %1679, align 4
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 9
  store i32 0, ptr %1680, align 8
  %1681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 10
  store i64 0, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 1
  store ptr null, ptr %1682, align 8
  br label %1686

1683:                                             ; preds = %1657
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #11
  unreachable

1686:                                             ; preds = %1673
  br label %1687

1687:                                             ; preds = %1686, %1638
  br label %1688

1688:                                             ; preds = %1687
  %1689 = load i32, ptr %240, align 4
  %1690 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 7
  %1691 = load i32, ptr %1690, align 8
  %1692 = sub nsw i32 %1689, %1691
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %243, ptr %153, align 8, !noalias !66
  store ptr %244, ptr %154, align 8, !noalias !66
  store i32 %1692, ptr %155, align 4, !noalias !66
  %1693 = load ptr, ptr %154, align 8, !noalias !66
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 6
  %1695 = load i32, ptr %1694, align 4
  %1696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 7
  %1697 = load i32, ptr %1696, align 8
  %1698 = load ptr, ptr %1693, align 8
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 6
  %1700 = load i32, ptr %1699, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 7
  %1703 = load i32, ptr %1702, align 8
  %1704 = sext i32 %1703 to i64
  %1705 = mul i64 %1701, %1704
  %1706 = load i32, ptr %155, align 4, !noalias !66
  %1707 = sext i32 %1706 to i64
  %1708 = mul i64 %1705, %1707
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 2
  %1710 = load i64, ptr %1709, align 8
  %1711 = mul i64 %1708, %1710
  %1712 = getelementptr inbounds i8, ptr %1698, i64 %1711
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 2
  %1714 = load i64, ptr %1713, align 8
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 3
  %1716 = load i32, ptr %1715, align 8
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 4
  %1718 = load ptr, ptr %1717, align 8
  store ptr %243, ptr %15, align 8
  store i32 %1695, ptr %16, align 4
  store i32 %1697, ptr %17, align 4
  store ptr %1712, ptr %18, align 8
  store i64 %1714, ptr %19, align 8
  store i32 %1716, ptr %20, align 4
  store ptr %1718, ptr %21, align 8
  %1719 = load ptr, ptr %15, align 8
  %1720 = load ptr, ptr %18, align 8
  store ptr %1720, ptr %1719, align 8
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 1
  store ptr null, ptr %1721, align 8
  %1722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 2
  %1723 = load i64, ptr %19, align 8
  store i64 %1723, ptr %1722, align 8
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 3
  %1725 = load i32, ptr %20, align 4
  store i32 %1725, ptr %1724, align 8
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 4
  %1727 = load ptr, ptr %21, align 8
  store ptr %1727, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 5
  store i32 2, ptr %1728, align 8
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 6
  %1730 = load i32, ptr %16, align 4
  store i32 %1730, ptr %1729, align 4
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 7
  %1732 = load i32, ptr %17, align 4
  store i32 %1732, ptr %1731, align 8
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 8
  store i32 1, ptr %1733, align 4
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 9
  store i32 1, ptr %1734, align 8
  %1735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 6
  %1736 = load i32, ptr %1735, align 4
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 7
  %1739 = load i32, ptr %1738, align 8
  %1740 = sext i32 %1739 to i64
  %1741 = mul i64 %1737, %1740
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 10
  store i64 %1741, ptr %1742, align 8
  br label %1743

1743:                                             ; preds = %1688
  store ptr %244, ptr %166, align 8
  %1744 = load ptr, ptr %166, align 8
  store ptr %1744, ptr %117, align 8
  %1745 = load ptr, ptr %117, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 1
  %1747 = load ptr, ptr %1746, align 8
  %1748 = icmp ne ptr %1747, null
  br i1 %1748, label %1749, label %1776

1749:                                             ; preds = %1743
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 1
  %1751 = load ptr, ptr %1750, align 8
  store i32 -1, ptr %118, align 4
  %1752 = load i32, ptr %118, align 4
  %1753 = atomicrmw add ptr %1751, i32 %1752 acq_rel, align 4
  store i32 %1753, ptr %119, align 4
  %1754 = load i32, ptr %119, align 4
  %1755 = icmp eq i32 %1754, 1
  br i1 %1755, label %1756, label %1776

1756:                                             ; preds = %1749
  %1757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 4
  %1758 = load ptr, ptr %1757, align 8
  %1759 = icmp ne ptr %1758, null
  br i1 %1759, label %1760, label %1768

1760:                                             ; preds = %1756
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 4
  %1762 = load ptr, ptr %1761, align 8
  %1763 = load ptr, ptr %1745, align 8
  %1764 = load ptr, ptr %1762, align 8
  %1765 = getelementptr inbounds ptr, ptr %1764, i64 3
  %1766 = load ptr, ptr %1765, align 8
  invoke void %1766(ptr noundef nonnull align 8 dereferenceable(8) %1762, ptr noundef %1763)
          to label %1767 unwind label %1786

1767:                                             ; preds = %1760
  br label %1775

1768:                                             ; preds = %1756
  %1769 = load ptr, ptr %1745, align 8
  store ptr %1769, ptr %76, align 8
  %1770 = load ptr, ptr %76, align 8
  %1771 = icmp ne ptr %1770, null
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %1768
  %1773 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %1773) #10
  br label %1774

1774:                                             ; preds = %1772, %1768
  br label %1775

1775:                                             ; preds = %1774, %1767
  br label %1776

1776:                                             ; preds = %1775, %1749, %1743
  store ptr null, ptr %1745, align 8
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 2
  store i64 0, ptr %1777, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 3
  store i32 0, ptr %1778, align 8
  %1779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 5
  store i32 0, ptr %1779, align 8
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 6
  store i32 0, ptr %1780, align 4
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 7
  store i32 0, ptr %1781, align 8
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 8
  store i32 0, ptr %1782, align 4
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 9
  store i32 0, ptr %1783, align 8
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 10
  store i64 0, ptr %1784, align 8
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 1
  store ptr null, ptr %1785, align 8
  br label %1789

1786:                                             ; preds = %1760
  %1787 = landingpad { ptr, i32 }
          catch ptr null
  %1788 = extractvalue { ptr, i32 } %1787, 0
  call void @__clang_call_terminate(ptr %1788) #11
  unreachable

1789:                                             ; preds = %1776
  %1790 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 1
  %1791 = load i32, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 2
  %1793 = load i32, ptr %1792, align 4
  %1794 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 3
  %1795 = load i32, ptr %1794, align 8
  %1796 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %248, i32 0, i32 4
  %1797 = load i32, ptr %1796, align 4
  %1798 = load i64, ptr %239, align 8
  invoke void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %243, ptr noundef nonnull align 8 dereferenceable(72) %241, i32 noundef %1791, i32 noundef %1793, i32 noundef %1795, i32 noundef %1797, i64 noundef %1798)
          to label %1799 unwind label %1896

1799:                                             ; preds = %1789
  store ptr %243, ptr %164, align 8
  %1800 = load ptr, ptr %164, align 8
  store ptr %1800, ptr %123, align 8
  %1801 = load ptr, ptr %123, align 8
  %1802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 1
  %1803 = load ptr, ptr %1802, align 8
  %1804 = icmp ne ptr %1803, null
  br i1 %1804, label %1805, label %1832

1805:                                             ; preds = %1799
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 1
  %1807 = load ptr, ptr %1806, align 8
  store i32 -1, ptr %124, align 4
  %1808 = load i32, ptr %124, align 4
  %1809 = atomicrmw add ptr %1807, i32 %1808 acq_rel, align 4
  store i32 %1809, ptr %125, align 4
  %1810 = load i32, ptr %125, align 4
  %1811 = icmp eq i32 %1810, 1
  br i1 %1811, label %1812, label %1832

1812:                                             ; preds = %1805
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 4
  %1814 = load ptr, ptr %1813, align 8
  %1815 = icmp ne ptr %1814, null
  br i1 %1815, label %1816, label %1824

1816:                                             ; preds = %1812
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 4
  %1818 = load ptr, ptr %1817, align 8
  %1819 = load ptr, ptr %1801, align 8
  %1820 = load ptr, ptr %1818, align 8
  %1821 = getelementptr inbounds ptr, ptr %1820, i64 3
  %1822 = load ptr, ptr %1821, align 8
  invoke void %1822(ptr noundef nonnull align 8 dereferenceable(8) %1818, ptr noundef %1819)
          to label %1823 unwind label %1842

1823:                                             ; preds = %1816
  br label %1831

1824:                                             ; preds = %1812
  %1825 = load ptr, ptr %1801, align 8
  store ptr %1825, ptr %74, align 8
  %1826 = load ptr, ptr %74, align 8
  %1827 = icmp ne ptr %1826, null
  br i1 %1827, label %1828, label %1830

1828:                                             ; preds = %1824
  %1829 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1829) #10
  br label %1830

1830:                                             ; preds = %1828, %1824
  br label %1831

1831:                                             ; preds = %1830, %1823
  br label %1832

1832:                                             ; preds = %1831, %1805, %1799
  store ptr null, ptr %1801, align 8
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 2
  store i64 0, ptr %1833, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 3
  store i32 0, ptr %1834, align 8
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 5
  store i32 0, ptr %1835, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 6
  store i32 0, ptr %1836, align 4
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 7
  store i32 0, ptr %1837, align 8
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 8
  store i32 0, ptr %1838, align 4
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 9
  store i32 0, ptr %1839, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 10
  store i64 0, ptr %1840, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 1
  store ptr null, ptr %1841, align 8
  br label %1845

1842:                                             ; preds = %1816
  %1843 = landingpad { ptr, i32 }
          catch ptr null
  %1844 = extractvalue { ptr, i32 } %1843, 0
  call void @__clang_call_terminate(ptr %1844) #11
  unreachable

1845:                                             ; preds = %1832
  br label %1946

1846:                                             ; No predecessors!
  %1847 = landingpad { ptr, i32 }
          cleanup
  %1848 = extractvalue { ptr, i32 } %1847, 0
  store ptr %1848, ptr %231, align 8
  %1849 = extractvalue { ptr, i32 } %1847, 1
  store i32 %1849, ptr %232, align 4
  store ptr %244, ptr %165, align 8
  %1850 = load ptr, ptr %165, align 8
  store ptr %1850, ptr %120, align 8
  %1851 = load ptr, ptr %120, align 8
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 1
  %1853 = load ptr, ptr %1852, align 8
  %1854 = icmp ne ptr %1853, null
  br i1 %1854, label %1855, label %1882

1855:                                             ; preds = %1846
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 1
  %1857 = load ptr, ptr %1856, align 8
  store i32 -1, ptr %121, align 4
  %1858 = load i32, ptr %121, align 4
  %1859 = atomicrmw add ptr %1857, i32 %1858 acq_rel, align 4
  store i32 %1859, ptr %122, align 4
  %1860 = load i32, ptr %122, align 4
  %1861 = icmp eq i32 %1860, 1
  br i1 %1861, label %1862, label %1882

1862:                                             ; preds = %1855
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 4
  %1864 = load ptr, ptr %1863, align 8
  %1865 = icmp ne ptr %1864, null
  br i1 %1865, label %1866, label %1874

1866:                                             ; preds = %1862
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 4
  %1868 = load ptr, ptr %1867, align 8
  %1869 = load ptr, ptr %1851, align 8
  %1870 = load ptr, ptr %1868, align 8
  %1871 = getelementptr inbounds ptr, ptr %1870, i64 3
  %1872 = load ptr, ptr %1871, align 8
  invoke void %1872(ptr noundef nonnull align 8 dereferenceable(8) %1868, ptr noundef %1869)
          to label %1873 unwind label %1892

1873:                                             ; preds = %1866
  br label %1881

1874:                                             ; preds = %1862
  %1875 = load ptr, ptr %1851, align 8
  store ptr %1875, ptr %75, align 8
  %1876 = load ptr, ptr %75, align 8
  %1877 = icmp ne ptr %1876, null
  br i1 %1877, label %1878, label %1880

1878:                                             ; preds = %1874
  %1879 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1879) #10
  br label %1880

1880:                                             ; preds = %1878, %1874
  br label %1881

1881:                                             ; preds = %1880, %1873
  br label %1882

1882:                                             ; preds = %1881, %1855, %1846
  store ptr null, ptr %1851, align 8
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 2
  store i64 0, ptr %1883, align 8
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 3
  store i32 0, ptr %1884, align 8
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 5
  store i32 0, ptr %1885, align 8
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 6
  store i32 0, ptr %1886, align 4
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 7
  store i32 0, ptr %1887, align 8
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 8
  store i32 0, ptr %1888, align 4
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 9
  store i32 0, ptr %1889, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 10
  store i64 0, ptr %1890, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 1
  store ptr null, ptr %1891, align 8
  br label %1895

1892:                                             ; preds = %1866
  %1893 = landingpad { ptr, i32 }
          catch ptr null
  %1894 = extractvalue { ptr, i32 } %1893, 0
  call void @__clang_call_terminate(ptr %1894) #11
  unreachable

1895:                                             ; preds = %1882
  br label %1996

1896:                                             ; preds = %1789
  %1897 = landingpad { ptr, i32 }
          cleanup
  %1898 = extractvalue { ptr, i32 } %1897, 0
  store ptr %1898, ptr %231, align 8
  %1899 = extractvalue { ptr, i32 } %1897, 1
  store i32 %1899, ptr %232, align 4
  store ptr %243, ptr %163, align 8
  %1900 = load ptr, ptr %163, align 8
  store ptr %1900, ptr %126, align 8
  %1901 = load ptr, ptr %126, align 8
  %1902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 1
  %1903 = load ptr, ptr %1902, align 8
  %1904 = icmp ne ptr %1903, null
  br i1 %1904, label %1905, label %1932

1905:                                             ; preds = %1896
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 1
  %1907 = load ptr, ptr %1906, align 8
  store i32 -1, ptr %127, align 4
  %1908 = load i32, ptr %127, align 4
  %1909 = atomicrmw add ptr %1907, i32 %1908 acq_rel, align 4
  store i32 %1909, ptr %128, align 4
  %1910 = load i32, ptr %128, align 4
  %1911 = icmp eq i32 %1910, 1
  br i1 %1911, label %1912, label %1932

1912:                                             ; preds = %1905
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 4
  %1914 = load ptr, ptr %1913, align 8
  %1915 = icmp ne ptr %1914, null
  br i1 %1915, label %1916, label %1924

1916:                                             ; preds = %1912
  %1917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 4
  %1918 = load ptr, ptr %1917, align 8
  %1919 = load ptr, ptr %1901, align 8
  %1920 = load ptr, ptr %1918, align 8
  %1921 = getelementptr inbounds ptr, ptr %1920, i64 3
  %1922 = load ptr, ptr %1921, align 8
  invoke void %1922(ptr noundef nonnull align 8 dereferenceable(8) %1918, ptr noundef %1919)
          to label %1923 unwind label %1942

1923:                                             ; preds = %1916
  br label %1931

1924:                                             ; preds = %1912
  %1925 = load ptr, ptr %1901, align 8
  store ptr %1925, ptr %73, align 8
  %1926 = load ptr, ptr %73, align 8
  %1927 = icmp ne ptr %1926, null
  br i1 %1927, label %1928, label %1930

1928:                                             ; preds = %1924
  %1929 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %1929) #10
  br label %1930

1930:                                             ; preds = %1928, %1924
  br label %1931

1931:                                             ; preds = %1930, %1923
  br label %1932

1932:                                             ; preds = %1931, %1905, %1896
  store ptr null, ptr %1901, align 8
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 2
  store i64 0, ptr %1933, align 8
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 3
  store i32 0, ptr %1934, align 8
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 5
  store i32 0, ptr %1935, align 8
  %1936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 6
  store i32 0, ptr %1936, align 4
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 7
  store i32 0, ptr %1937, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 8
  store i32 0, ptr %1938, align 4
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 9
  store i32 0, ptr %1939, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 10
  store i64 0, ptr %1940, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 1
  store ptr null, ptr %1941, align 8
  br label %1945

1942:                                             ; preds = %1916
  %1943 = landingpad { ptr, i32 }
          catch ptr null
  %1944 = extractvalue { ptr, i32 } %1943, 0
  call void @__clang_call_terminate(ptr %1944) #11
  unreachable

1945:                                             ; preds = %1932
  br label %1996

1946:                                             ; preds = %1845, %1500
  store ptr %241, ptr %162, align 8
  %1947 = load ptr, ptr %162, align 8
  store ptr %1947, ptr %129, align 8
  %1948 = load ptr, ptr %129, align 8
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 1
  %1950 = load ptr, ptr %1949, align 8
  %1951 = icmp ne ptr %1950, null
  br i1 %1951, label %1952, label %1979

1952:                                             ; preds = %1946
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 1
  %1954 = load ptr, ptr %1953, align 8
  store i32 -1, ptr %130, align 4
  %1955 = load i32, ptr %130, align 4
  %1956 = atomicrmw add ptr %1954, i32 %1955 acq_rel, align 4
  store i32 %1956, ptr %131, align 4
  %1957 = load i32, ptr %131, align 4
  %1958 = icmp eq i32 %1957, 1
  br i1 %1958, label %1959, label %1979

1959:                                             ; preds = %1952
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 4
  %1961 = load ptr, ptr %1960, align 8
  %1962 = icmp ne ptr %1961, null
  br i1 %1962, label %1963, label %1971

1963:                                             ; preds = %1959
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 4
  %1965 = load ptr, ptr %1964, align 8
  %1966 = load ptr, ptr %1948, align 8
  %1967 = load ptr, ptr %1965, align 8
  %1968 = getelementptr inbounds ptr, ptr %1967, i64 3
  %1969 = load ptr, ptr %1968, align 8
  invoke void %1969(ptr noundef nonnull align 8 dereferenceable(8) %1965, ptr noundef %1966)
          to label %1970 unwind label %1989

1970:                                             ; preds = %1963
  br label %1978

1971:                                             ; preds = %1959
  %1972 = load ptr, ptr %1948, align 8
  store ptr %1972, ptr %72, align 8
  %1973 = load ptr, ptr %72, align 8
  %1974 = icmp ne ptr %1973, null
  br i1 %1974, label %1975, label %1977

1975:                                             ; preds = %1971
  %1976 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %1976) #10
  br label %1977

1977:                                             ; preds = %1975, %1971
  br label %1978

1978:                                             ; preds = %1977, %1970
  br label %1979

1979:                                             ; preds = %1978, %1952, %1946
  store ptr null, ptr %1948, align 8
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 2
  store i64 0, ptr %1980, align 8
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 3
  store i32 0, ptr %1981, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 5
  store i32 0, ptr %1982, align 8
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 6
  store i32 0, ptr %1983, align 4
  %1984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 7
  store i32 0, ptr %1984, align 8
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 8
  store i32 0, ptr %1985, align 4
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 9
  store i32 0, ptr %1986, align 8
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 10
  store i64 0, ptr %1987, align 8
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 1
  store ptr null, ptr %1988, align 8
  br label %1992

1989:                                             ; preds = %1963
  %1990 = landingpad { ptr, i32 }
          catch ptr null
  %1991 = extractvalue { ptr, i32 } %1990, 0
  call void @__clang_call_terminate(ptr %1991) #11
  unreachable

1992:                                             ; preds = %1979
  br label %1993

1993:                                             ; preds = %1992
  %1994 = load i32, ptr %240, align 4
  %1995 = add nsw i32 %1994, 1
  store i32 %1995, ptr %240, align 4
  br label %1229, !llvm.loop !69

1996:                                             ; preds = %1945, %1895, %1551
  store ptr %241, ptr %161, align 8
  %1997 = load ptr, ptr %161, align 8
  store ptr %1997, ptr %132, align 8
  %1998 = load ptr, ptr %132, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 1
  %2000 = load ptr, ptr %1999, align 8
  %2001 = icmp ne ptr %2000, null
  br i1 %2001, label %2002, label %2029

2002:                                             ; preds = %1996
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 1
  %2004 = load ptr, ptr %2003, align 8
  store i32 -1, ptr %133, align 4
  %2005 = load i32, ptr %133, align 4
  %2006 = atomicrmw add ptr %2004, i32 %2005 acq_rel, align 4
  store i32 %2006, ptr %134, align 4
  %2007 = load i32, ptr %134, align 4
  %2008 = icmp eq i32 %2007, 1
  br i1 %2008, label %2009, label %2029

2009:                                             ; preds = %2002
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 4
  %2011 = load ptr, ptr %2010, align 8
  %2012 = icmp ne ptr %2011, null
  br i1 %2012, label %2013, label %2021

2013:                                             ; preds = %2009
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 4
  %2015 = load ptr, ptr %2014, align 8
  %2016 = load ptr, ptr %1998, align 8
  %2017 = load ptr, ptr %2015, align 8
  %2018 = getelementptr inbounds ptr, ptr %2017, i64 3
  %2019 = load ptr, ptr %2018, align 8
  invoke void %2019(ptr noundef nonnull align 8 dereferenceable(8) %2015, ptr noundef %2016)
          to label %2020 unwind label %2039

2020:                                             ; preds = %2013
  br label %2028

2021:                                             ; preds = %2009
  %2022 = load ptr, ptr %1998, align 8
  store ptr %2022, ptr %71, align 8
  %2023 = load ptr, ptr %71, align 8
  %2024 = icmp ne ptr %2023, null
  br i1 %2024, label %2025, label %2027

2025:                                             ; preds = %2021
  %2026 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %2026) #10
  br label %2027

2027:                                             ; preds = %2025, %2021
  br label %2028

2028:                                             ; preds = %2027, %2020
  br label %2029

2029:                                             ; preds = %2028, %2002, %1996
  store ptr null, ptr %1998, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 2
  store i64 0, ptr %2030, align 8
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 3
  store i32 0, ptr %2031, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 5
  store i32 0, ptr %2032, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 6
  store i32 0, ptr %2033, align 4
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 7
  store i32 0, ptr %2034, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 8
  store i32 0, ptr %2035, align 4
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 9
  store i32 0, ptr %2036, align 8
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 10
  store i64 0, ptr %2037, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 1
  store ptr null, ptr %2038, align 8
  br label %2042

2039:                                             ; preds = %2013
  %2040 = landingpad { ptr, i32 }
          catch ptr null
  %2041 = extractvalue { ptr, i32 } %2040, 0
  call void @__clang_call_terminate(ptr %2041) #11
  unreachable

2042:                                             ; preds = %2029
  br label %2236

2043:                                             ; preds = %1229
  br label %2044

2044:                                             ; preds = %2043
  %2045 = load i32, ptr %237, align 4
  %2046 = add nsw i32 %2045, 1
  store i32 %2046, ptr %237, align 4
  br label %1199, !llvm.loop !70

2047:                                             ; preds = %1199
  store i32 0, ptr %198, align 4
  br label %2234

2048:                                             ; preds = %1146
  br label %2049

2049:                                             ; preds = %2048, %1143
  br label %2050

2050:                                             ; preds = %2049, %4
  %2051 = load ptr, ptr %200, align 8
  store ptr %245, ptr %151, align 8
  store ptr %2051, ptr %152, align 8
  %2052 = load ptr, ptr %151, align 8
  %2053 = load ptr, ptr %152, align 8
  %2054 = load ptr, ptr %2053, align 8
  store ptr %2054, ptr %2052, align 8
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 1
  %2056 = load ptr, ptr %152, align 8
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2056, i32 0, i32 1
  %2058 = load ptr, ptr %2057, align 8
  store ptr %2058, ptr %2055, align 8
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 2
  %2060 = load ptr, ptr %152, align 8
  %2061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2060, i32 0, i32 2
  %2062 = load i64, ptr %2061, align 8
  store i64 %2062, ptr %2059, align 8
  %2063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 3
  %2064 = load ptr, ptr %152, align 8
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 3
  %2066 = load i32, ptr %2065, align 8
  store i32 %2066, ptr %2063, align 8
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 4
  %2068 = load ptr, ptr %152, align 8
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2068, i32 0, i32 4
  %2070 = load ptr, ptr %2069, align 8
  store ptr %2070, ptr %2067, align 8
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 5
  %2072 = load ptr, ptr %152, align 8
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2072, i32 0, i32 5
  %2074 = load i32, ptr %2073, align 8
  store i32 %2074, ptr %2071, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 6
  %2076 = load ptr, ptr %152, align 8
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 6
  %2078 = load i32, ptr %2077, align 4
  store i32 %2078, ptr %2075, align 4
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 7
  %2080 = load ptr, ptr %152, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2080, i32 0, i32 7
  %2082 = load i32, ptr %2081, align 8
  store i32 %2082, ptr %2079, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 8
  %2084 = load ptr, ptr %152, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2084, i32 0, i32 8
  %2086 = load i32, ptr %2085, align 4
  store i32 %2086, ptr %2083, align 4
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 9
  %2088 = load ptr, ptr %152, align 8
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2088, i32 0, i32 9
  %2090 = load i32, ptr %2089, align 8
  store i32 %2090, ptr %2087, align 8
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2052, i32 0, i32 10
  %2092 = load ptr, ptr %152, align 8
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 10
  %2094 = load i64, ptr %2093, align 8
  store i64 %2094, ptr %2091, align 8
  store ptr %2052, ptr %5, align 8
  %2095 = load ptr, ptr %5, align 8
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 1
  %2097 = load ptr, ptr %2096, align 8
  %2098 = icmp ne ptr %2097, null
  br i1 %2098, label %2099, label %2104

2099:                                             ; preds = %2050
  %2100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 1
  %2101 = load ptr, ptr %2100, align 8
  store i32 1, ptr %6, align 4
  %2102 = load i32, ptr %6, align 4
  %2103 = atomicrmw add ptr %2101, i32 %2102 acq_rel, align 4
  store i32 %2103, ptr %7, align 4
  br label %2104

2104:                                             ; preds = %2099, %2050
  %2105 = load i32, ptr %209, align 4
  %2106 = icmp ne i32 %2105, 1
  br i1 %2106, label %2107, label %2182

2107:                                             ; preds = %2104
  %2108 = load ptr, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %2108, i64 64, i1 false)
  %2109 = load ptr, ptr %202, align 8
  %2110 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2109, i32 0, i32 3
  %2111 = load ptr, ptr %2110, align 8
  %2112 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %246, i32 0, i32 2
  store ptr %2111, ptr %2112, align 8
  %2113 = load ptr, ptr %200, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2113, ptr noundef nonnull align 8 dereferenceable(72) %245, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %246)
          to label %2114 unwind label %2131

2114:                                             ; preds = %2107
  store ptr %245, ptr %197, align 8
  %2115 = load ptr, ptr %197, align 8
  %2116 = load ptr, ptr %2115, align 8
  %2117 = icmp eq ptr %2116, null
  br i1 %2117, label %2127, label %2118

2118:                                             ; preds = %2114
  store ptr %2115, ptr %62, align 8
  %2119 = load ptr, ptr %62, align 8
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 10
  %2121 = load i64, ptr %2120, align 8
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 9
  %2123 = load i32, ptr %2122, align 8
  %2124 = sext i32 %2123 to i64
  %2125 = mul i64 %2121, %2124
  %2126 = icmp eq i64 %2125, 0
  br label %2127

2127:                                             ; preds = %2118, %2114
  %2128 = phi i1 [ true, %2114 ], [ %2126, %2118 ]
  br label %2129

2129:                                             ; preds = %2127
  br i1 %2128, label %2130, label %2181

2130:                                             ; preds = %2129
  store i32 -100, ptr %198, align 4
  store i32 1, ptr %247, align 4
  br label %2187

2131:                                             ; preds = %2182, %2107
  %2132 = landingpad { ptr, i32 }
          cleanup
  %2133 = extractvalue { ptr, i32 } %2132, 0
  store ptr %2133, ptr %231, align 8
  %2134 = extractvalue { ptr, i32 } %2132, 1
  store i32 %2134, ptr %232, align 4
  store ptr %245, ptr %159, align 8
  %2135 = load ptr, ptr %159, align 8
  store ptr %2135, ptr %138, align 8
  %2136 = load ptr, ptr %138, align 8
  %2137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 1
  %2138 = load ptr, ptr %2137, align 8
  %2139 = icmp ne ptr %2138, null
  br i1 %2139, label %2140, label %2167

2140:                                             ; preds = %2131
  %2141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 1
  %2142 = load ptr, ptr %2141, align 8
  store i32 -1, ptr %139, align 4
  %2143 = load i32, ptr %139, align 4
  %2144 = atomicrmw add ptr %2142, i32 %2143 acq_rel, align 4
  store i32 %2144, ptr %140, align 4
  %2145 = load i32, ptr %140, align 4
  %2146 = icmp eq i32 %2145, 1
  br i1 %2146, label %2147, label %2167

2147:                                             ; preds = %2140
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 4
  %2149 = load ptr, ptr %2148, align 8
  %2150 = icmp ne ptr %2149, null
  br i1 %2150, label %2151, label %2159

2151:                                             ; preds = %2147
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 4
  %2153 = load ptr, ptr %2152, align 8
  %2154 = load ptr, ptr %2136, align 8
  %2155 = load ptr, ptr %2153, align 8
  %2156 = getelementptr inbounds ptr, ptr %2155, i64 3
  %2157 = load ptr, ptr %2156, align 8
  invoke void %2157(ptr noundef nonnull align 8 dereferenceable(8) %2153, ptr noundef %2154)
          to label %2158 unwind label %2177

2158:                                             ; preds = %2151
  br label %2166

2159:                                             ; preds = %2147
  %2160 = load ptr, ptr %2136, align 8
  store ptr %2160, ptr %69, align 8
  %2161 = load ptr, ptr %69, align 8
  %2162 = icmp ne ptr %2161, null
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %2159
  %2164 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %2164) #10
  br label %2165

2165:                                             ; preds = %2163, %2159
  br label %2166

2166:                                             ; preds = %2165, %2158
  br label %2167

2167:                                             ; preds = %2166, %2140, %2131
  store ptr null, ptr %2136, align 8
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 2
  store i64 0, ptr %2168, align 8
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 3
  store i32 0, ptr %2169, align 8
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 5
  store i32 0, ptr %2170, align 8
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 6
  store i32 0, ptr %2171, align 4
  %2172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 7
  store i32 0, ptr %2172, align 8
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 8
  store i32 0, ptr %2173, align 4
  %2174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 9
  store i32 0, ptr %2174, align 8
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 10
  store i64 0, ptr %2175, align 8
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2136, i32 0, i32 1
  store ptr null, ptr %2176, align 8
  br label %2180

2177:                                             ; preds = %2151
  %2178 = landingpad { ptr, i32 }
          catch ptr null
  %2179 = extractvalue { ptr, i32 } %2178, 0
  call void @__clang_call_terminate(ptr %2179) #11
  unreachable

2180:                                             ; preds = %2167
  br label %2236

2181:                                             ; preds = %2129
  br label %2182

2182:                                             ; preds = %2181, %2104
  %2183 = load ptr, ptr %201, align 8
  %2184 = load ptr, ptr %202, align 8
  %2185 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %248, ptr noundef nonnull align 8 dereferenceable(72) %245, ptr noundef nonnull align 8 dereferenceable(72) %2183, ptr noundef nonnull align 8 dereferenceable(64) %2184)
          to label %2186 unwind label %2131

2186:                                             ; preds = %2182
  store i32 %2185, ptr %198, align 4
  store i32 1, ptr %247, align 4
  br label %2187

2187:                                             ; preds = %2186, %2130
  store ptr %245, ptr %160, align 8
  %2188 = load ptr, ptr %160, align 8
  store ptr %2188, ptr %135, align 8
  %2189 = load ptr, ptr %135, align 8
  %2190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 1
  %2191 = load ptr, ptr %2190, align 8
  %2192 = icmp ne ptr %2191, null
  br i1 %2192, label %2193, label %2220

2193:                                             ; preds = %2187
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 1
  %2195 = load ptr, ptr %2194, align 8
  store i32 -1, ptr %136, align 4
  %2196 = load i32, ptr %136, align 4
  %2197 = atomicrmw add ptr %2195, i32 %2196 acq_rel, align 4
  store i32 %2197, ptr %137, align 4
  %2198 = load i32, ptr %137, align 4
  %2199 = icmp eq i32 %2198, 1
  br i1 %2199, label %2200, label %2220

2200:                                             ; preds = %2193
  %2201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 4
  %2202 = load ptr, ptr %2201, align 8
  %2203 = icmp ne ptr %2202, null
  br i1 %2203, label %2204, label %2212

2204:                                             ; preds = %2200
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 4
  %2206 = load ptr, ptr %2205, align 8
  %2207 = load ptr, ptr %2189, align 8
  %2208 = load ptr, ptr %2206, align 8
  %2209 = getelementptr inbounds ptr, ptr %2208, i64 3
  %2210 = load ptr, ptr %2209, align 8
  invoke void %2210(ptr noundef nonnull align 8 dereferenceable(8) %2206, ptr noundef %2207)
          to label %2211 unwind label %2230

2211:                                             ; preds = %2204
  br label %2219

2212:                                             ; preds = %2200
  %2213 = load ptr, ptr %2189, align 8
  store ptr %2213, ptr %70, align 8
  %2214 = load ptr, ptr %70, align 8
  %2215 = icmp ne ptr %2214, null
  br i1 %2215, label %2216, label %2218

2216:                                             ; preds = %2212
  %2217 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %2217) #10
  br label %2218

2218:                                             ; preds = %2216, %2212
  br label %2219

2219:                                             ; preds = %2218, %2211
  br label %2220

2220:                                             ; preds = %2219, %2193, %2187
  store ptr null, ptr %2189, align 8
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 2
  store i64 0, ptr %2221, align 8
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 3
  store i32 0, ptr %2222, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 5
  store i32 0, ptr %2223, align 8
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 6
  store i32 0, ptr %2224, align 4
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 7
  store i32 0, ptr %2225, align 8
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 8
  store i32 0, ptr %2226, align 4
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 9
  store i32 0, ptr %2227, align 8
  %2228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 10
  store i64 0, ptr %2228, align 8
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 1
  store ptr null, ptr %2229, align 8
  br label %2233

2230:                                             ; preds = %2204
  %2231 = landingpad { ptr, i32 }
          catch ptr null
  %2232 = extractvalue { ptr, i32 } %2231, 0
  call void @__clang_call_terminate(ptr %2232) #11
  unreachable

2233:                                             ; preds = %2220
  br label %2234

2234:                                             ; preds = %2233, %2047, %1197, %1141, %560, %438, %437, %333, %332
  %2235 = load i32, ptr %198, align 4
  ret i32 %2235

2236:                                             ; preds = %2180, %2042, %1550, %1140
  %2237 = load ptr, ptr %231, align 8
  %2238 = load i32, ptr %232, align 4
  %2239 = insertvalue { ptr, i32 } poison, ptr %2237, 0
  %2240 = insertvalue { ptr, i32 } %2239, i32 %2238, 1
  resume { ptr, i32 } %2240
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 32 dereferenceable(32) %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <8 x float>, align 32
  %11 = alloca ptr, align 8
  %12 = alloca <8 x float>, align 32
  %13 = alloca ptr, align 8
  %14 = alloca <8 x float>, align 32
  %15 = alloca ptr, align 8
  %16 = alloca <8 x float>, align 32
  %17 = alloca ptr, align 8
  %18 = alloca <8 x float>, align 32
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i32 %2, ptr %23, align 4
  store i32 %3, ptr %24, align 4
  store i32 %4, ptr %25, align 4
  store i32 %5, ptr %26, align 4
  store ptr %6, ptr %27, align 8
  %38 = load ptr, ptr %21, align 8
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %28, align 8
  %41 = load ptr, ptr %22, align 8
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %29, align 8
  %44 = load i32, ptr %23, align 4
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %44, %47
  store i32 %48, ptr %30, align 4
  %49 = load i32, ptr %24, align 4
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %49, %52
  store i32 %53, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %54

54:                                               ; preds = %66, %7
  %55 = load i32, ptr %32, align 4
  %56 = load i32, ptr %30, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %29, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = load <8 x float>, ptr %60, align 32
  store ptr %59, ptr %9, align 8
  store <8 x float> %61, ptr %10, align 32
  %62 = load <8 x float>, ptr %10, align 32
  %63 = load ptr, ptr %9, align 8
  store <8 x float> %62, ptr %63, align 32
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 8
  store ptr %65, ptr %29, align 8
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %32, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %32, align 4
  br label %54, !llvm.loop !71

69:                                               ; preds = %54
  store i32 0, ptr %33, align 4
  br label %70

70:                                               ; preds = %130, %69
  %71 = load i32, ptr %33, align 4
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %133

76:                                               ; preds = %70
  store i32 0, ptr %34, align 4
  br label %77

77:                                               ; preds = %89, %76
  %78 = load i32, ptr %34, align 4
  %79 = load i32, ptr %25, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load ptr, ptr %29, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = load <8 x float>, ptr %83, align 32
  store ptr %82, ptr %11, align 8
  store <8 x float> %84, ptr %12, align 32
  %85 = load <8 x float>, ptr %12, align 32
  %86 = load ptr, ptr %11, align 8
  store <8 x float> %85, ptr %86, align 32
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 8
  store ptr %88, ptr %29, align 8
  br label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %34, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %34, align 4
  br label %77, !llvm.loop !72

92:                                               ; preds = %77
  store i32 0, ptr %35, align 4
  br label %93

93:                                               ; preds = %110, %92
  %94 = load i32, ptr %35, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = load ptr, ptr %29, align 8
  %101 = load ptr, ptr %28, align 8
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load <8 x float>, ptr %102, align 32
  store ptr %100, ptr %13, align 8
  store <8 x float> %103, ptr %14, align 32
  %104 = load <8 x float>, ptr %14, align 32
  %105 = load ptr, ptr %13, align 8
  store <8 x float> %104, ptr %105, align 32
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 8
  store ptr %107, ptr %28, align 8
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 8
  store ptr %109, ptr %29, align 8
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %35, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %35, align 4
  br label %93, !llvm.loop !73

113:                                              ; preds = %93
  store i32 0, ptr %36, align 4
  br label %114

114:                                              ; preds = %126, %113
  %115 = load i32, ptr %36, align 4
  %116 = load i32, ptr %26, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load ptr, ptr %29, align 8
  %120 = load ptr, ptr %27, align 8
  %121 = load <8 x float>, ptr %120, align 32
  store ptr %119, ptr %15, align 8
  store <8 x float> %121, ptr %16, align 32
  %122 = load <8 x float>, ptr %16, align 32
  %123 = load ptr, ptr %15, align 8
  store <8 x float> %122, ptr %123, align 32
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 8
  store ptr %125, ptr %29, align 8
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %36, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %36, align 4
  br label %114, !llvm.loop !74

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %33, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %33, align 4
  br label %70, !llvm.loop !75

133:                                              ; preds = %70
  store i32 0, ptr %37, align 4
  br label %134

134:                                              ; preds = %146, %133
  %135 = load i32, ptr %37, align 4
  %136 = load i32, ptr %31, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load ptr, ptr %29, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = load <8 x float>, ptr %140, align 32
  store ptr %139, ptr %17, align 8
  store <8 x float> %141, ptr %18, align 32
  %142 = load <8 x float>, ptr %18, align 32
  %143 = load ptr, ptr %17, align 8
  store <8 x float> %142, ptr %143, align 32
  %144 = load ptr, ptr %29, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 8
  store ptr %145, ptr %29, align 8
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %37, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %37, align 4
  br label %134, !llvm.loop !76

149:                                              ; preds = %134
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <8 x float>, align 32
  %15 = alloca ptr, align 8
  %16 = alloca <8 x float>, align 32
  %17 = alloca ptr, align 8
  %18 = alloca <8 x float>, align 32
  %19 = alloca ptr, align 8
  %20 = alloca <8 x float>, align 32
  %21 = alloca ptr, align 8
  %22 = alloca <8 x float>, align 32
  %23 = alloca ptr, align 8
  %24 = alloca <8 x float>, align 32
  %25 = alloca ptr, align 8
  %26 = alloca <8 x float>, align 32
  %27 = alloca ptr, align 8
  %28 = alloca <8 x float>, align 32
  %29 = alloca ptr, align 8
  %30 = alloca <8 x float>, align 32
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca <8 x float>, align 32
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca <8 x float>, align 32
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca <8 x float>, align 32
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store i32 %2, ptr %35, align 4
  store i32 %3, ptr %36, align 4
  store i32 %4, ptr %37, align 4
  store i32 %5, ptr %38, align 4
  %58 = load ptr, ptr %33, align 8
  store ptr %58, ptr %32, align 8
  %59 = load ptr, ptr %32, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %39, align 8
  %61 = load ptr, ptr %34, align 8
  store ptr %61, ptr %31, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %40, align 8
  store i32 0, ptr %41, align 4
  br label %64

64:                                               ; preds = %125, %6
  %65 = load i32, ptr %41, align 4
  %66 = load i32, ptr %35, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %128

68:                                               ; preds = %64
  %69 = load ptr, ptr %39, align 8
  store ptr %69, ptr %42, align 8
  %70 = load ptr, ptr %42, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load <8 x float>, ptr %71, align 32
  store <8 x float> %72, ptr %43, align 32
  store i32 0, ptr %44, align 4
  br label %73

73:                                               ; preds = %84, %68
  %74 = load i32, ptr %44, align 4
  %75 = load i32, ptr %37, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr %40, align 8
  %79 = load <8 x float>, ptr %43, align 32
  store ptr %78, ptr %13, align 8
  store <8 x float> %79, ptr %14, align 32
  %80 = load <8 x float>, ptr %14, align 32
  %81 = load ptr, ptr %13, align 8
  store <8 x float> %80, ptr %81, align 32
  %82 = load ptr, ptr %40, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 8
  store ptr %83, ptr %40, align 8
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %44, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %44, align 4
  br label %73, !llvm.loop !77

87:                                               ; preds = %73
  store i32 0, ptr %45, align 4
  br label %88

88:                                               ; preds = %106, %87
  %89 = load i32, ptr %45, align 4
  %90 = load ptr, ptr %33, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  %95 = load ptr, ptr %42, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load <8 x float>, ptr %96, align 32
  store <8 x float> %97, ptr %43, align 32
  %98 = load ptr, ptr %40, align 8
  %99 = load <8 x float>, ptr %43, align 32
  store ptr %98, ptr %15, align 8
  store <8 x float> %99, ptr %16, align 32
  %100 = load <8 x float>, ptr %16, align 32
  %101 = load ptr, ptr %15, align 8
  store <8 x float> %100, ptr %101, align 32
  %102 = load ptr, ptr %42, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 8
  store ptr %103, ptr %42, align 8
  %104 = load ptr, ptr %40, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 8
  store ptr %105, ptr %40, align 8
  br label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %45, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %45, align 4
  br label %88, !llvm.loop !78

109:                                              ; preds = %88
  store i32 0, ptr %46, align 4
  br label %110

110:                                              ; preds = %121, %109
  %111 = load i32, ptr %46, align 4
  %112 = load i32, ptr %38, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load ptr, ptr %40, align 8
  %116 = load <8 x float>, ptr %43, align 32
  store ptr %115, ptr %17, align 8
  store <8 x float> %116, ptr %18, align 32
  %117 = load <8 x float>, ptr %18, align 32
  %118 = load ptr, ptr %17, align 8
  store <8 x float> %117, ptr %118, align 32
  %119 = load ptr, ptr %40, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 8
  store ptr %120, ptr %40, align 8
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %46, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %46, align 4
  br label %110, !llvm.loop !79

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %41, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %41, align 4
  br label %64, !llvm.loop !80

128:                                              ; preds = %64
  store i32 0, ptr %47, align 4
  br label %129

129:                                              ; preds = %191, %128
  %130 = load i32, ptr %47, align 4
  %131 = load ptr, ptr %33, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %194

135:                                              ; preds = %129
  %136 = load ptr, ptr %39, align 8
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load <8 x float>, ptr %137, align 32
  store <8 x float> %138, ptr %48, align 32
  store i32 0, ptr %49, align 4
  br label %139

139:                                              ; preds = %150, %135
  %140 = load i32, ptr %49, align 4
  %141 = load i32, ptr %37, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load ptr, ptr %40, align 8
  %145 = load <8 x float>, ptr %48, align 32
  store ptr %144, ptr %19, align 8
  store <8 x float> %145, ptr %20, align 32
  %146 = load <8 x float>, ptr %20, align 32
  %147 = load ptr, ptr %19, align 8
  store <8 x float> %146, ptr %147, align 32
  %148 = load ptr, ptr %40, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 8
  store ptr %149, ptr %40, align 8
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %49, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %49, align 4
  br label %139, !llvm.loop !81

153:                                              ; preds = %139
  store i32 0, ptr %50, align 4
  br label %154

154:                                              ; preds = %172, %153
  %155 = load i32, ptr %50, align 4
  %156 = load ptr, ptr %33, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %154
  %161 = load ptr, ptr %39, align 8
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load <8 x float>, ptr %162, align 32
  store <8 x float> %163, ptr %48, align 32
  %164 = load ptr, ptr %40, align 8
  %165 = load <8 x float>, ptr %48, align 32
  store ptr %164, ptr %21, align 8
  store <8 x float> %165, ptr %22, align 32
  %166 = load <8 x float>, ptr %22, align 32
  %167 = load ptr, ptr %21, align 8
  store <8 x float> %166, ptr %167, align 32
  %168 = load ptr, ptr %39, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 8
  store ptr %169, ptr %39, align 8
  %170 = load ptr, ptr %40, align 8
  %171 = getelementptr inbounds float, ptr %170, i64 8
  store ptr %171, ptr %40, align 8
  br label %172

172:                                              ; preds = %160
  %173 = load i32, ptr %50, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %50, align 4
  br label %154, !llvm.loop !82

175:                                              ; preds = %154
  store i32 0, ptr %51, align 4
  br label %176

176:                                              ; preds = %187, %175
  %177 = load i32, ptr %51, align 4
  %178 = load i32, ptr %38, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = load ptr, ptr %40, align 8
  %182 = load <8 x float>, ptr %48, align 32
  store ptr %181, ptr %23, align 8
  store <8 x float> %182, ptr %24, align 32
  %183 = load <8 x float>, ptr %24, align 32
  %184 = load ptr, ptr %23, align 8
  store <8 x float> %183, ptr %184, align 32
  %185 = load ptr, ptr %40, align 8
  %186 = getelementptr inbounds float, ptr %185, i64 8
  store ptr %186, ptr %40, align 8
  br label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %51, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %51, align 4
  br label %176, !llvm.loop !83

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %47, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %47, align 4
  br label %129, !llvm.loop !84

194:                                              ; preds = %129
  %195 = load ptr, ptr %33, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = mul nsw i32 %197, 8
  %199 = load ptr, ptr %39, align 8
  %200 = sext i32 %198 to i64
  %201 = sub i64 0, %200
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  store ptr %202, ptr %39, align 8
  store i32 0, ptr %52, align 4
  br label %203

203:                                              ; preds = %264, %194
  %204 = load i32, ptr %52, align 4
  %205 = load i32, ptr %36, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %267

207:                                              ; preds = %203
  %208 = load ptr, ptr %39, align 8
  store ptr %208, ptr %53, align 8
  %209 = load ptr, ptr %53, align 8
  store ptr %209, ptr %11, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load <8 x float>, ptr %210, align 32
  store <8 x float> %211, ptr %54, align 32
  store i32 0, ptr %55, align 4
  br label %212

212:                                              ; preds = %223, %207
  %213 = load i32, ptr %55, align 4
  %214 = load i32, ptr %37, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = load ptr, ptr %40, align 8
  %218 = load <8 x float>, ptr %54, align 32
  store ptr %217, ptr %25, align 8
  store <8 x float> %218, ptr %26, align 32
  %219 = load <8 x float>, ptr %26, align 32
  %220 = load ptr, ptr %25, align 8
  store <8 x float> %219, ptr %220, align 32
  %221 = load ptr, ptr %40, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 8
  store ptr %222, ptr %40, align 8
  br label %223

223:                                              ; preds = %216
  %224 = load i32, ptr %55, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %55, align 4
  br label %212, !llvm.loop !85

226:                                              ; preds = %212
  store i32 0, ptr %56, align 4
  br label %227

227:                                              ; preds = %245, %226
  %228 = load i32, ptr %56, align 4
  %229 = load ptr, ptr %33, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %227
  %234 = load ptr, ptr %53, align 8
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load <8 x float>, ptr %235, align 32
  store <8 x float> %236, ptr %54, align 32
  %237 = load ptr, ptr %40, align 8
  %238 = load <8 x float>, ptr %54, align 32
  store ptr %237, ptr %27, align 8
  store <8 x float> %238, ptr %28, align 32
  %239 = load <8 x float>, ptr %28, align 32
  %240 = load ptr, ptr %27, align 8
  store <8 x float> %239, ptr %240, align 32
  %241 = load ptr, ptr %53, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 8
  store ptr %242, ptr %53, align 8
  %243 = load ptr, ptr %40, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 8
  store ptr %244, ptr %40, align 8
  br label %245

245:                                              ; preds = %233
  %246 = load i32, ptr %56, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %56, align 4
  br label %227, !llvm.loop !86

248:                                              ; preds = %227
  store i32 0, ptr %57, align 4
  br label %249

249:                                              ; preds = %260, %248
  %250 = load i32, ptr %57, align 4
  %251 = load i32, ptr %38, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %263

253:                                              ; preds = %249
  %254 = load ptr, ptr %40, align 8
  %255 = load <8 x float>, ptr %54, align 32
  store ptr %254, ptr %29, align 8
  store <8 x float> %255, ptr %30, align 32
  %256 = load <8 x float>, ptr %30, align 32
  %257 = load ptr, ptr %29, align 8
  store <8 x float> %256, ptr %257, align 32
  %258 = load ptr, ptr %40, align 8
  %259 = getelementptr inbounds float, ptr %258, i64 8
  store ptr %259, ptr %40, align 8
  br label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %57, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %57, align 4
  br label %249, !llvm.loop !87

263:                                              ; preds = %249
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %52, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %52, align 4
  br label %203, !llvm.loop !88

267:                                              ; preds = %203
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
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
  %17 = alloca <8 x float>, align 32
  %18 = alloca ptr, align 8
  %19 = alloca <8 x float>, align 32
  %20 = alloca ptr, align 8
  %21 = alloca <8 x float>, align 32
  %22 = alloca ptr, align 8
  %23 = alloca <8 x float>, align 32
  %24 = alloca ptr, align 8
  %25 = alloca <8 x float>, align 32
  %26 = alloca ptr, align 8
  %27 = alloca <8 x float>, align 32
  %28 = alloca ptr, align 8
  %29 = alloca <8 x float>, align 32
  %30 = alloca ptr, align 8
  %31 = alloca <8 x float>, align 32
  %32 = alloca ptr, align 8
  %33 = alloca <8 x float>, align 32
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca <8 x float>, align 32
  %48 = alloca i32, align 4
  %49 = alloca <8 x float>, align 32
  %50 = alloca i32, align 4
  %51 = alloca <8 x float>, align 32
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca <8 x float>, align 32
  %55 = alloca i32, align 4
  %56 = alloca <8 x float>, align 32
  %57 = alloca i32, align 4
  %58 = alloca <8 x float>, align 32
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca <8 x float>, align 32
  %63 = alloca i32, align 4
  %64 = alloca <8 x float>, align 32
  %65 = alloca i32, align 4
  %66 = alloca <8 x float>, align 32
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  store i32 %2, ptr %38, align 4
  store i32 %3, ptr %39, align 4
  store i32 %4, ptr %40, align 4
  store i32 %5, ptr %41, align 4
  %67 = load ptr, ptr %36, align 8
  store ptr %67, ptr %35, align 8
  %68 = load ptr, ptr %35, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %42, align 8
  %70 = load ptr, ptr %37, align 8
  store ptr %70, ptr %34, align 8
  %71 = load ptr, ptr %34, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %43, align 8
  %73 = load i32, ptr %38, align 4
  %74 = load ptr, ptr %36, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %73, %76
  %78 = mul nsw i32 %77, 8
  %79 = load ptr, ptr %42, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  store ptr %81, ptr %42, align 8
  store i32 0, ptr %44, align 4
  br label %82

82:                                               ; preds = %166, %6
  %83 = load i32, ptr %44, align 4
  %84 = load i32, ptr %38, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %169

86:                                               ; preds = %82
  %87 = load ptr, ptr %42, align 8
  store ptr %87, ptr %45, align 8
  store i32 0, ptr %46, align 4
  br label %88

88:                                               ; preds = %108, %86
  %89 = load i32, ptr %46, align 4
  %90 = load i32, ptr %40, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load ptr, ptr %45, align 8
  %94 = load i32, ptr %40, align 4
  %95 = load i32, ptr %46, align 4
  %96 = sub nsw i32 %94, %95
  %97 = mul nsw i32 %96, 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %93, i64 %98
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load <8 x float>, ptr %100, align 32
  store <8 x float> %101, ptr %47, align 32
  %102 = load ptr, ptr %43, align 8
  %103 = load <8 x float>, ptr %47, align 32
  store ptr %102, ptr %16, align 8
  store <8 x float> %103, ptr %17, align 32
  %104 = load <8 x float>, ptr %17, align 32
  %105 = load ptr, ptr %16, align 8
  store <8 x float> %104, ptr %105, align 32
  %106 = load ptr, ptr %43, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 8
  store ptr %107, ptr %43, align 8
  br label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %46, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %46, align 4
  br label %88, !llvm.loop !89

111:                                              ; preds = %88
  store i32 0, ptr %48, align 4
  br label %112

112:                                              ; preds = %130, %111
  %113 = load i32, ptr %48, align 4
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %112
  %119 = load ptr, ptr %45, align 8
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load <8 x float>, ptr %120, align 32
  store <8 x float> %121, ptr %49, align 32
  %122 = load ptr, ptr %43, align 8
  %123 = load <8 x float>, ptr %49, align 32
  store ptr %122, ptr %18, align 8
  store <8 x float> %123, ptr %19, align 32
  %124 = load <8 x float>, ptr %19, align 32
  %125 = load ptr, ptr %18, align 8
  store <8 x float> %124, ptr %125, align 32
  %126 = load ptr, ptr %45, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 8
  store ptr %127, ptr %45, align 8
  %128 = load ptr, ptr %43, align 8
  %129 = getelementptr inbounds float, ptr %128, i64 8
  store ptr %129, ptr %43, align 8
  br label %130

130:                                              ; preds = %118
  %131 = load i32, ptr %48, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %48, align 4
  br label %112, !llvm.loop !90

133:                                              ; preds = %112
  store i32 0, ptr %50, align 4
  br label %134

134:                                              ; preds = %154, %133
  %135 = load i32, ptr %50, align 4
  %136 = load i32, ptr %41, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = load ptr, ptr %45, align 8
  %140 = getelementptr inbounds float, ptr %139, i64 -16
  %141 = load i32, ptr %50, align 4
  %142 = mul nsw i32 %141, 8
  %143 = sext i32 %142 to i64
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds float, ptr %140, i64 %144
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load <8 x float>, ptr %146, align 32
  store <8 x float> %147, ptr %51, align 32
  %148 = load ptr, ptr %43, align 8
  %149 = load <8 x float>, ptr %51, align 32
  store ptr %148, ptr %20, align 8
  store <8 x float> %149, ptr %21, align 32
  %150 = load <8 x float>, ptr %21, align 32
  %151 = load ptr, ptr %20, align 8
  store <8 x float> %150, ptr %151, align 32
  %152 = load ptr, ptr %43, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 8
  store ptr %153, ptr %43, align 8
  br label %154

154:                                              ; preds = %138
  %155 = load i32, ptr %50, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %50, align 4
  br label %134, !llvm.loop !91

157:                                              ; preds = %134
  %158 = load ptr, ptr %36, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 %160, 8
  %162 = load ptr, ptr %42, align 8
  %163 = sext i32 %161 to i64
  %164 = sub i64 0, %163
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  store ptr %165, ptr %42, align 8
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %44, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %44, align 4
  br label %82, !llvm.loop !92

169:                                              ; preds = %82
  store i32 0, ptr %52, align 4
  br label %170

170:                                              ; preds = %247, %169
  %171 = load i32, ptr %52, align 4
  %172 = load ptr, ptr %36, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %250

176:                                              ; preds = %170
  store i32 0, ptr %53, align 4
  br label %177

177:                                              ; preds = %197, %176
  %178 = load i32, ptr %53, align 4
  %179 = load i32, ptr %40, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  %182 = load ptr, ptr %42, align 8
  %183 = load i32, ptr %40, align 4
  %184 = load i32, ptr %53, align 4
  %185 = sub nsw i32 %183, %184
  %186 = mul nsw i32 %185, 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %182, i64 %187
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load <8 x float>, ptr %189, align 32
  store <8 x float> %190, ptr %54, align 32
  %191 = load ptr, ptr %43, align 8
  %192 = load <8 x float>, ptr %54, align 32
  store ptr %191, ptr %22, align 8
  store <8 x float> %192, ptr %23, align 32
  %193 = load <8 x float>, ptr %23, align 32
  %194 = load ptr, ptr %22, align 8
  store <8 x float> %193, ptr %194, align 32
  %195 = load ptr, ptr %43, align 8
  %196 = getelementptr inbounds float, ptr %195, i64 8
  store ptr %196, ptr %43, align 8
  br label %197

197:                                              ; preds = %181
  %198 = load i32, ptr %53, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %53, align 4
  br label %177, !llvm.loop !93

200:                                              ; preds = %177
  store i32 0, ptr %55, align 4
  br label %201

201:                                              ; preds = %219, %200
  %202 = load i32, ptr %55, align 4
  %203 = load ptr, ptr %36, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %222

207:                                              ; preds = %201
  %208 = load ptr, ptr %42, align 8
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load <8 x float>, ptr %209, align 32
  store <8 x float> %210, ptr %56, align 32
  %211 = load ptr, ptr %43, align 8
  %212 = load <8 x float>, ptr %56, align 32
  store ptr %211, ptr %24, align 8
  store <8 x float> %212, ptr %25, align 32
  %213 = load <8 x float>, ptr %25, align 32
  %214 = load ptr, ptr %24, align 8
  store <8 x float> %213, ptr %214, align 32
  %215 = load ptr, ptr %42, align 8
  %216 = getelementptr inbounds float, ptr %215, i64 8
  store ptr %216, ptr %42, align 8
  %217 = load ptr, ptr %43, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 8
  store ptr %218, ptr %43, align 8
  br label %219

219:                                              ; preds = %207
  %220 = load i32, ptr %55, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %55, align 4
  br label %201, !llvm.loop !94

222:                                              ; preds = %201
  store i32 0, ptr %57, align 4
  br label %223

223:                                              ; preds = %243, %222
  %224 = load i32, ptr %57, align 4
  %225 = load i32, ptr %41, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %223
  %228 = load ptr, ptr %42, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 -16
  %230 = load i32, ptr %57, align 4
  %231 = mul nsw i32 %230, 8
  %232 = sext i32 %231 to i64
  %233 = sub i64 0, %232
  %234 = getelementptr inbounds float, ptr %229, i64 %233
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load <8 x float>, ptr %235, align 32
  store <8 x float> %236, ptr %58, align 32
  %237 = load ptr, ptr %43, align 8
  %238 = load <8 x float>, ptr %58, align 32
  store ptr %237, ptr %26, align 8
  store <8 x float> %238, ptr %27, align 32
  %239 = load <8 x float>, ptr %27, align 32
  %240 = load ptr, ptr %26, align 8
  store <8 x float> %239, ptr %240, align 32
  %241 = load ptr, ptr %43, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 8
  store ptr %242, ptr %43, align 8
  br label %243

243:                                              ; preds = %227
  %244 = load i32, ptr %57, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %57, align 4
  br label %223, !llvm.loop !95

246:                                              ; preds = %223
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %52, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %52, align 4
  br label %170, !llvm.loop !96

250:                                              ; preds = %170
  %251 = load ptr, ptr %36, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4
  %254 = mul nsw i32 2, %253
  %255 = mul nsw i32 %254, 8
  %256 = load ptr, ptr %42, align 8
  %257 = sext i32 %255 to i64
  %258 = sub i64 0, %257
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  store ptr %259, ptr %42, align 8
  store i32 0, ptr %59, align 4
  br label %260

260:                                              ; preds = %344, %250
  %261 = load i32, ptr %59, align 4
  %262 = load i32, ptr %39, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %347

264:                                              ; preds = %260
  %265 = load ptr, ptr %42, align 8
  store ptr %265, ptr %60, align 8
  store i32 0, ptr %61, align 4
  br label %266

266:                                              ; preds = %286, %264
  %267 = load i32, ptr %61, align 4
  %268 = load i32, ptr %40, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %289

270:                                              ; preds = %266
  %271 = load ptr, ptr %60, align 8
  %272 = load i32, ptr %40, align 4
  %273 = load i32, ptr %61, align 4
  %274 = sub nsw i32 %272, %273
  %275 = mul nsw i32 %274, 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %271, i64 %276
  store ptr %277, ptr %13, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load <8 x float>, ptr %278, align 32
  store <8 x float> %279, ptr %62, align 32
  %280 = load ptr, ptr %43, align 8
  %281 = load <8 x float>, ptr %62, align 32
  store ptr %280, ptr %28, align 8
  store <8 x float> %281, ptr %29, align 32
  %282 = load <8 x float>, ptr %29, align 32
  %283 = load ptr, ptr %28, align 8
  store <8 x float> %282, ptr %283, align 32
  %284 = load ptr, ptr %43, align 8
  %285 = getelementptr inbounds float, ptr %284, i64 8
  store ptr %285, ptr %43, align 8
  br label %286

286:                                              ; preds = %270
  %287 = load i32, ptr %61, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %61, align 4
  br label %266, !llvm.loop !97

289:                                              ; preds = %266
  store i32 0, ptr %63, align 4
  br label %290

290:                                              ; preds = %308, %289
  %291 = load i32, ptr %63, align 4
  %292 = load ptr, ptr %36, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %311

296:                                              ; preds = %290
  %297 = load ptr, ptr %60, align 8
  store ptr %297, ptr %14, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = load <8 x float>, ptr %298, align 32
  store <8 x float> %299, ptr %64, align 32
  %300 = load ptr, ptr %43, align 8
  %301 = load <8 x float>, ptr %64, align 32
  store ptr %300, ptr %30, align 8
  store <8 x float> %301, ptr %31, align 32
  %302 = load <8 x float>, ptr %31, align 32
  %303 = load ptr, ptr %30, align 8
  store <8 x float> %302, ptr %303, align 32
  %304 = load ptr, ptr %60, align 8
  %305 = getelementptr inbounds float, ptr %304, i64 8
  store ptr %305, ptr %60, align 8
  %306 = load ptr, ptr %43, align 8
  %307 = getelementptr inbounds float, ptr %306, i64 8
  store ptr %307, ptr %43, align 8
  br label %308

308:                                              ; preds = %296
  %309 = load i32, ptr %63, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %63, align 4
  br label %290, !llvm.loop !98

311:                                              ; preds = %290
  store i32 0, ptr %65, align 4
  br label %312

312:                                              ; preds = %332, %311
  %313 = load i32, ptr %65, align 4
  %314 = load i32, ptr %41, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %335

316:                                              ; preds = %312
  %317 = load ptr, ptr %60, align 8
  %318 = getelementptr inbounds float, ptr %317, i64 -16
  %319 = load i32, ptr %65, align 4
  %320 = mul nsw i32 %319, 8
  %321 = sext i32 %320 to i64
  %322 = sub i64 0, %321
  %323 = getelementptr inbounds float, ptr %318, i64 %322
  store ptr %323, ptr %15, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = load <8 x float>, ptr %324, align 32
  store <8 x float> %325, ptr %66, align 32
  %326 = load ptr, ptr %43, align 8
  %327 = load <8 x float>, ptr %66, align 32
  store ptr %326, ptr %32, align 8
  store <8 x float> %327, ptr %33, align 32
  %328 = load <8 x float>, ptr %33, align 32
  %329 = load ptr, ptr %32, align 8
  store <8 x float> %328, ptr %329, align 32
  %330 = load ptr, ptr %43, align 8
  %331 = getelementptr inbounds float, ptr %330, i64 8
  store ptr %331, ptr %43, align 8
  br label %332

332:                                              ; preds = %316
  %333 = load i32, ptr %65, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %65, align 4
  br label %312, !llvm.loop !99

335:                                              ; preds = %312
  %336 = load ptr, ptr %36, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4
  %339 = mul nsw i32 %338, 8
  %340 = load ptr, ptr %42, align 8
  %341 = sext i32 %339 to i64
  %342 = sub i64 0, %341
  %343 = getelementptr inbounds float, ptr %340, i64 %342
  store ptr %343, ptr %42, align 8
  br label %344

344:                                              ; preds = %335
  %345 = load i32, ptr %59, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %59, align 4
  br label %260, !llvm.loop !100

347:                                              ; preds = %260
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca <4 x float>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca <4 x float>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca <4 x float>, align 16
  %17 = alloca ptr, align 8
  %18 = alloca <4 x float>, align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i32 %2, ptr %23, align 4
  store i32 %3, ptr %24, align 4
  store i32 %4, ptr %25, align 4
  store i32 %5, ptr %26, align 4
  store ptr %6, ptr %27, align 8
  %38 = load ptr, ptr %21, align 8
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %28, align 8
  %41 = load ptr, ptr %22, align 8
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %29, align 8
  %44 = load i32, ptr %23, align 4
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %44, %47
  store i32 %48, ptr %30, align 4
  %49 = load i32, ptr %24, align 4
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %49, %52
  store i32 %53, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %54

54:                                               ; preds = %66, %7
  %55 = load i32, ptr %32, align 4
  %56 = load i32, ptr %30, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %29, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = load <4 x float>, ptr %60, align 16
  store ptr %59, ptr %9, align 8
  store <4 x float> %61, ptr %10, align 16
  %62 = load <4 x float>, ptr %10, align 16
  %63 = load ptr, ptr %9, align 8
  store <4 x float> %62, ptr %63, align 16
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 4
  store ptr %65, ptr %29, align 8
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %32, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %32, align 4
  br label %54, !llvm.loop !101

69:                                               ; preds = %54
  store i32 0, ptr %33, align 4
  br label %70

70:                                               ; preds = %130, %69
  %71 = load i32, ptr %33, align 4
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %133

76:                                               ; preds = %70
  store i32 0, ptr %34, align 4
  br label %77

77:                                               ; preds = %89, %76
  %78 = load i32, ptr %34, align 4
  %79 = load i32, ptr %25, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load ptr, ptr %29, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = load <4 x float>, ptr %83, align 16
  store ptr %82, ptr %11, align 8
  store <4 x float> %84, ptr %12, align 16
  %85 = load <4 x float>, ptr %12, align 16
  %86 = load ptr, ptr %11, align 8
  store <4 x float> %85, ptr %86, align 16
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 4
  store ptr %88, ptr %29, align 8
  br label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %34, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %34, align 4
  br label %77, !llvm.loop !102

92:                                               ; preds = %77
  store i32 0, ptr %35, align 4
  br label %93

93:                                               ; preds = %110, %92
  %94 = load i32, ptr %35, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = load ptr, ptr %29, align 8
  %101 = load ptr, ptr %28, align 8
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load <4 x float>, ptr %102, align 16
  store ptr %100, ptr %13, align 8
  store <4 x float> %103, ptr %14, align 16
  %104 = load <4 x float>, ptr %14, align 16
  %105 = load ptr, ptr %13, align 8
  store <4 x float> %104, ptr %105, align 16
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 4
  store ptr %107, ptr %28, align 8
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 4
  store ptr %109, ptr %29, align 8
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %35, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %35, align 4
  br label %93, !llvm.loop !103

113:                                              ; preds = %93
  store i32 0, ptr %36, align 4
  br label %114

114:                                              ; preds = %126, %113
  %115 = load i32, ptr %36, align 4
  %116 = load i32, ptr %26, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load ptr, ptr %29, align 8
  %120 = load ptr, ptr %27, align 8
  %121 = load <4 x float>, ptr %120, align 16
  store ptr %119, ptr %15, align 8
  store <4 x float> %121, ptr %16, align 16
  %122 = load <4 x float>, ptr %16, align 16
  %123 = load ptr, ptr %15, align 8
  store <4 x float> %122, ptr %123, align 16
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store ptr %125, ptr %29, align 8
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %36, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %36, align 4
  br label %114, !llvm.loop !104

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %33, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %33, align 4
  br label %70, !llvm.loop !105

133:                                              ; preds = %70
  store i32 0, ptr %37, align 4
  br label %134

134:                                              ; preds = %146, %133
  %135 = load i32, ptr %37, align 4
  %136 = load i32, ptr %31, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load ptr, ptr %29, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = load <4 x float>, ptr %140, align 16
  store ptr %139, ptr %17, align 8
  store <4 x float> %141, ptr %18, align 16
  %142 = load <4 x float>, ptr %18, align 16
  %143 = load ptr, ptr %17, align 8
  store <4 x float> %142, ptr %143, align 16
  %144 = load ptr, ptr %29, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 4
  store ptr %145, ptr %29, align 8
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %37, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %37, align 4
  br label %134, !llvm.loop !106

149:                                              ; preds = %134
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <4 x float>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca <4 x float>, align 16
  %17 = alloca ptr, align 8
  %18 = alloca <4 x float>, align 16
  %19 = alloca ptr, align 8
  %20 = alloca <4 x float>, align 16
  %21 = alloca ptr, align 8
  %22 = alloca <4 x float>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca <4 x float>, align 16
  %25 = alloca ptr, align 8
  %26 = alloca <4 x float>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca <4 x float>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca <4 x float>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca <4 x float>, align 16
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca <4 x float>, align 16
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca <4 x float>, align 16
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store i32 %2, ptr %35, align 4
  store i32 %3, ptr %36, align 4
  store i32 %4, ptr %37, align 4
  store i32 %5, ptr %38, align 4
  %58 = load ptr, ptr %33, align 8
  store ptr %58, ptr %32, align 8
  %59 = load ptr, ptr %32, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %39, align 8
  %61 = load ptr, ptr %34, align 8
  store ptr %61, ptr %31, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %40, align 8
  store i32 0, ptr %41, align 4
  br label %64

64:                                               ; preds = %125, %6
  %65 = load i32, ptr %41, align 4
  %66 = load i32, ptr %35, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %128

68:                                               ; preds = %64
  %69 = load ptr, ptr %39, align 8
  store ptr %69, ptr %42, align 8
  %70 = load ptr, ptr %42, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load <4 x float>, ptr %71, align 16
  store <4 x float> %72, ptr %43, align 16
  store i32 0, ptr %44, align 4
  br label %73

73:                                               ; preds = %84, %68
  %74 = load i32, ptr %44, align 4
  %75 = load i32, ptr %37, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr %40, align 8
  %79 = load <4 x float>, ptr %43, align 16
  store ptr %78, ptr %13, align 8
  store <4 x float> %79, ptr %14, align 16
  %80 = load <4 x float>, ptr %14, align 16
  %81 = load ptr, ptr %13, align 8
  store <4 x float> %80, ptr %81, align 16
  %82 = load ptr, ptr %40, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 4
  store ptr %83, ptr %40, align 8
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %44, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %44, align 4
  br label %73, !llvm.loop !107

87:                                               ; preds = %73
  store i32 0, ptr %45, align 4
  br label %88

88:                                               ; preds = %106, %87
  %89 = load i32, ptr %45, align 4
  %90 = load ptr, ptr %33, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  %95 = load ptr, ptr %42, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load <4 x float>, ptr %96, align 16
  store <4 x float> %97, ptr %43, align 16
  %98 = load ptr, ptr %40, align 8
  %99 = load <4 x float>, ptr %43, align 16
  store ptr %98, ptr %15, align 8
  store <4 x float> %99, ptr %16, align 16
  %100 = load <4 x float>, ptr %16, align 16
  %101 = load ptr, ptr %15, align 8
  store <4 x float> %100, ptr %101, align 16
  %102 = load ptr, ptr %42, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 4
  store ptr %103, ptr %42, align 8
  %104 = load ptr, ptr %40, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 4
  store ptr %105, ptr %40, align 8
  br label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %45, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %45, align 4
  br label %88, !llvm.loop !108

109:                                              ; preds = %88
  store i32 0, ptr %46, align 4
  br label %110

110:                                              ; preds = %121, %109
  %111 = load i32, ptr %46, align 4
  %112 = load i32, ptr %38, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load ptr, ptr %40, align 8
  %116 = load <4 x float>, ptr %43, align 16
  store ptr %115, ptr %17, align 8
  store <4 x float> %116, ptr %18, align 16
  %117 = load <4 x float>, ptr %18, align 16
  %118 = load ptr, ptr %17, align 8
  store <4 x float> %117, ptr %118, align 16
  %119 = load ptr, ptr %40, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 4
  store ptr %120, ptr %40, align 8
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %46, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %46, align 4
  br label %110, !llvm.loop !109

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %41, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %41, align 4
  br label %64, !llvm.loop !110

128:                                              ; preds = %64
  store i32 0, ptr %47, align 4
  br label %129

129:                                              ; preds = %191, %128
  %130 = load i32, ptr %47, align 4
  %131 = load ptr, ptr %33, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %194

135:                                              ; preds = %129
  %136 = load ptr, ptr %39, align 8
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load <4 x float>, ptr %137, align 16
  store <4 x float> %138, ptr %48, align 16
  store i32 0, ptr %49, align 4
  br label %139

139:                                              ; preds = %150, %135
  %140 = load i32, ptr %49, align 4
  %141 = load i32, ptr %37, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load ptr, ptr %40, align 8
  %145 = load <4 x float>, ptr %48, align 16
  store ptr %144, ptr %19, align 8
  store <4 x float> %145, ptr %20, align 16
  %146 = load <4 x float>, ptr %20, align 16
  %147 = load ptr, ptr %19, align 8
  store <4 x float> %146, ptr %147, align 16
  %148 = load ptr, ptr %40, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 4
  store ptr %149, ptr %40, align 8
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %49, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %49, align 4
  br label %139, !llvm.loop !111

153:                                              ; preds = %139
  store i32 0, ptr %50, align 4
  br label %154

154:                                              ; preds = %172, %153
  %155 = load i32, ptr %50, align 4
  %156 = load ptr, ptr %33, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %154
  %161 = load ptr, ptr %39, align 8
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load <4 x float>, ptr %162, align 16
  store <4 x float> %163, ptr %48, align 16
  %164 = load ptr, ptr %40, align 8
  %165 = load <4 x float>, ptr %48, align 16
  store ptr %164, ptr %21, align 8
  store <4 x float> %165, ptr %22, align 16
  %166 = load <4 x float>, ptr %22, align 16
  %167 = load ptr, ptr %21, align 8
  store <4 x float> %166, ptr %167, align 16
  %168 = load ptr, ptr %39, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 4
  store ptr %169, ptr %39, align 8
  %170 = load ptr, ptr %40, align 8
  %171 = getelementptr inbounds float, ptr %170, i64 4
  store ptr %171, ptr %40, align 8
  br label %172

172:                                              ; preds = %160
  %173 = load i32, ptr %50, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %50, align 4
  br label %154, !llvm.loop !112

175:                                              ; preds = %154
  store i32 0, ptr %51, align 4
  br label %176

176:                                              ; preds = %187, %175
  %177 = load i32, ptr %51, align 4
  %178 = load i32, ptr %38, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = load ptr, ptr %40, align 8
  %182 = load <4 x float>, ptr %48, align 16
  store ptr %181, ptr %23, align 8
  store <4 x float> %182, ptr %24, align 16
  %183 = load <4 x float>, ptr %24, align 16
  %184 = load ptr, ptr %23, align 8
  store <4 x float> %183, ptr %184, align 16
  %185 = load ptr, ptr %40, align 8
  %186 = getelementptr inbounds float, ptr %185, i64 4
  store ptr %186, ptr %40, align 8
  br label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %51, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %51, align 4
  br label %176, !llvm.loop !113

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %47, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %47, align 4
  br label %129, !llvm.loop !114

194:                                              ; preds = %129
  %195 = load ptr, ptr %33, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = mul nsw i32 %197, 4
  %199 = load ptr, ptr %39, align 8
  %200 = sext i32 %198 to i64
  %201 = sub i64 0, %200
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  store ptr %202, ptr %39, align 8
  store i32 0, ptr %52, align 4
  br label %203

203:                                              ; preds = %264, %194
  %204 = load i32, ptr %52, align 4
  %205 = load i32, ptr %36, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %267

207:                                              ; preds = %203
  %208 = load ptr, ptr %39, align 8
  store ptr %208, ptr %53, align 8
  %209 = load ptr, ptr %53, align 8
  store ptr %209, ptr %11, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load <4 x float>, ptr %210, align 16
  store <4 x float> %211, ptr %54, align 16
  store i32 0, ptr %55, align 4
  br label %212

212:                                              ; preds = %223, %207
  %213 = load i32, ptr %55, align 4
  %214 = load i32, ptr %37, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = load ptr, ptr %40, align 8
  %218 = load <4 x float>, ptr %54, align 16
  store ptr %217, ptr %25, align 8
  store <4 x float> %218, ptr %26, align 16
  %219 = load <4 x float>, ptr %26, align 16
  %220 = load ptr, ptr %25, align 8
  store <4 x float> %219, ptr %220, align 16
  %221 = load ptr, ptr %40, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 4
  store ptr %222, ptr %40, align 8
  br label %223

223:                                              ; preds = %216
  %224 = load i32, ptr %55, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %55, align 4
  br label %212, !llvm.loop !115

226:                                              ; preds = %212
  store i32 0, ptr %56, align 4
  br label %227

227:                                              ; preds = %245, %226
  %228 = load i32, ptr %56, align 4
  %229 = load ptr, ptr %33, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %227
  %234 = load ptr, ptr %53, align 8
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load <4 x float>, ptr %235, align 16
  store <4 x float> %236, ptr %54, align 16
  %237 = load ptr, ptr %40, align 8
  %238 = load <4 x float>, ptr %54, align 16
  store ptr %237, ptr %27, align 8
  store <4 x float> %238, ptr %28, align 16
  %239 = load <4 x float>, ptr %28, align 16
  %240 = load ptr, ptr %27, align 8
  store <4 x float> %239, ptr %240, align 16
  %241 = load ptr, ptr %53, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 4
  store ptr %242, ptr %53, align 8
  %243 = load ptr, ptr %40, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 4
  store ptr %244, ptr %40, align 8
  br label %245

245:                                              ; preds = %233
  %246 = load i32, ptr %56, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %56, align 4
  br label %227, !llvm.loop !116

248:                                              ; preds = %227
  store i32 0, ptr %57, align 4
  br label %249

249:                                              ; preds = %260, %248
  %250 = load i32, ptr %57, align 4
  %251 = load i32, ptr %38, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %263

253:                                              ; preds = %249
  %254 = load ptr, ptr %40, align 8
  %255 = load <4 x float>, ptr %54, align 16
  store ptr %254, ptr %29, align 8
  store <4 x float> %255, ptr %30, align 16
  %256 = load <4 x float>, ptr %30, align 16
  %257 = load ptr, ptr %29, align 8
  store <4 x float> %256, ptr %257, align 16
  %258 = load ptr, ptr %40, align 8
  %259 = getelementptr inbounds float, ptr %258, i64 4
  store ptr %259, ptr %40, align 8
  br label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %57, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %57, align 4
  br label %249, !llvm.loop !117

263:                                              ; preds = %249
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %52, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %52, align 4
  br label %203, !llvm.loop !118

267:                                              ; preds = %203
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
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
  %17 = alloca <4 x float>, align 16
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca <4 x float>, align 16
  %22 = alloca ptr, align 8
  %23 = alloca <4 x float>, align 16
  %24 = alloca ptr, align 8
  %25 = alloca <4 x float>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca <4 x float>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca <4 x float>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca <4 x float>, align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca <4 x float>, align 16
  %48 = alloca i32, align 4
  %49 = alloca <4 x float>, align 16
  %50 = alloca i32, align 4
  %51 = alloca <4 x float>, align 16
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca <4 x float>, align 16
  %55 = alloca i32, align 4
  %56 = alloca <4 x float>, align 16
  %57 = alloca i32, align 4
  %58 = alloca <4 x float>, align 16
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca <4 x float>, align 16
  %63 = alloca i32, align 4
  %64 = alloca <4 x float>, align 16
  %65 = alloca i32, align 4
  %66 = alloca <4 x float>, align 16
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  store i32 %2, ptr %38, align 4
  store i32 %3, ptr %39, align 4
  store i32 %4, ptr %40, align 4
  store i32 %5, ptr %41, align 4
  %67 = load ptr, ptr %36, align 8
  store ptr %67, ptr %35, align 8
  %68 = load ptr, ptr %35, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %42, align 8
  %70 = load ptr, ptr %37, align 8
  store ptr %70, ptr %34, align 8
  %71 = load ptr, ptr %34, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %43, align 8
  %73 = load i32, ptr %38, align 4
  %74 = load ptr, ptr %36, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %73, %76
  %78 = mul nsw i32 %77, 4
  %79 = load ptr, ptr %42, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  store ptr %81, ptr %42, align 8
  store i32 0, ptr %44, align 4
  br label %82

82:                                               ; preds = %166, %6
  %83 = load i32, ptr %44, align 4
  %84 = load i32, ptr %38, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %169

86:                                               ; preds = %82
  %87 = load ptr, ptr %42, align 8
  store ptr %87, ptr %45, align 8
  store i32 0, ptr %46, align 4
  br label %88

88:                                               ; preds = %108, %86
  %89 = load i32, ptr %46, align 4
  %90 = load i32, ptr %40, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load ptr, ptr %45, align 8
  %94 = load i32, ptr %40, align 4
  %95 = load i32, ptr %46, align 4
  %96 = sub nsw i32 %94, %95
  %97 = mul nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %93, i64 %98
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load <4 x float>, ptr %100, align 16
  store <4 x float> %101, ptr %47, align 16
  %102 = load ptr, ptr %43, align 8
  %103 = load <4 x float>, ptr %47, align 16
  store ptr %102, ptr %16, align 8
  store <4 x float> %103, ptr %17, align 16
  %104 = load <4 x float>, ptr %17, align 16
  %105 = load ptr, ptr %16, align 8
  store <4 x float> %104, ptr %105, align 16
  %106 = load ptr, ptr %43, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 4
  store ptr %107, ptr %43, align 8
  br label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %46, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %46, align 4
  br label %88, !llvm.loop !119

111:                                              ; preds = %88
  store i32 0, ptr %48, align 4
  br label %112

112:                                              ; preds = %130, %111
  %113 = load i32, ptr %48, align 4
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %112
  %119 = load ptr, ptr %45, align 8
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load <4 x float>, ptr %120, align 16
  store <4 x float> %121, ptr %49, align 16
  %122 = load ptr, ptr %43, align 8
  %123 = load <4 x float>, ptr %49, align 16
  store ptr %122, ptr %18, align 8
  store <4 x float> %123, ptr %19, align 16
  %124 = load <4 x float>, ptr %19, align 16
  %125 = load ptr, ptr %18, align 8
  store <4 x float> %124, ptr %125, align 16
  %126 = load ptr, ptr %45, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 4
  store ptr %127, ptr %45, align 8
  %128 = load ptr, ptr %43, align 8
  %129 = getelementptr inbounds float, ptr %128, i64 4
  store ptr %129, ptr %43, align 8
  br label %130

130:                                              ; preds = %118
  %131 = load i32, ptr %48, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %48, align 4
  br label %112, !llvm.loop !120

133:                                              ; preds = %112
  store i32 0, ptr %50, align 4
  br label %134

134:                                              ; preds = %154, %133
  %135 = load i32, ptr %50, align 4
  %136 = load i32, ptr %41, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = load ptr, ptr %45, align 8
  %140 = getelementptr inbounds float, ptr %139, i64 -8
  %141 = load i32, ptr %50, align 4
  %142 = mul nsw i32 %141, 4
  %143 = sext i32 %142 to i64
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds float, ptr %140, i64 %144
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load <4 x float>, ptr %146, align 16
  store <4 x float> %147, ptr %51, align 16
  %148 = load ptr, ptr %43, align 8
  %149 = load <4 x float>, ptr %51, align 16
  store ptr %148, ptr %20, align 8
  store <4 x float> %149, ptr %21, align 16
  %150 = load <4 x float>, ptr %21, align 16
  %151 = load ptr, ptr %20, align 8
  store <4 x float> %150, ptr %151, align 16
  %152 = load ptr, ptr %43, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 4
  store ptr %153, ptr %43, align 8
  br label %154

154:                                              ; preds = %138
  %155 = load i32, ptr %50, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %50, align 4
  br label %134, !llvm.loop !121

157:                                              ; preds = %134
  %158 = load ptr, ptr %36, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 %160, 4
  %162 = load ptr, ptr %42, align 8
  %163 = sext i32 %161 to i64
  %164 = sub i64 0, %163
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  store ptr %165, ptr %42, align 8
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %44, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %44, align 4
  br label %82, !llvm.loop !122

169:                                              ; preds = %82
  store i32 0, ptr %52, align 4
  br label %170

170:                                              ; preds = %247, %169
  %171 = load i32, ptr %52, align 4
  %172 = load ptr, ptr %36, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %250

176:                                              ; preds = %170
  store i32 0, ptr %53, align 4
  br label %177

177:                                              ; preds = %197, %176
  %178 = load i32, ptr %53, align 4
  %179 = load i32, ptr %40, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  %182 = load ptr, ptr %42, align 8
  %183 = load i32, ptr %40, align 4
  %184 = load i32, ptr %53, align 4
  %185 = sub nsw i32 %183, %184
  %186 = mul nsw i32 %185, 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %182, i64 %187
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load <4 x float>, ptr %189, align 16
  store <4 x float> %190, ptr %54, align 16
  %191 = load ptr, ptr %43, align 8
  %192 = load <4 x float>, ptr %54, align 16
  store ptr %191, ptr %22, align 8
  store <4 x float> %192, ptr %23, align 16
  %193 = load <4 x float>, ptr %23, align 16
  %194 = load ptr, ptr %22, align 8
  store <4 x float> %193, ptr %194, align 16
  %195 = load ptr, ptr %43, align 8
  %196 = getelementptr inbounds float, ptr %195, i64 4
  store ptr %196, ptr %43, align 8
  br label %197

197:                                              ; preds = %181
  %198 = load i32, ptr %53, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %53, align 4
  br label %177, !llvm.loop !123

200:                                              ; preds = %177
  store i32 0, ptr %55, align 4
  br label %201

201:                                              ; preds = %219, %200
  %202 = load i32, ptr %55, align 4
  %203 = load ptr, ptr %36, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %222

207:                                              ; preds = %201
  %208 = load ptr, ptr %42, align 8
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load <4 x float>, ptr %209, align 16
  store <4 x float> %210, ptr %56, align 16
  %211 = load ptr, ptr %43, align 8
  %212 = load <4 x float>, ptr %56, align 16
  store ptr %211, ptr %24, align 8
  store <4 x float> %212, ptr %25, align 16
  %213 = load <4 x float>, ptr %25, align 16
  %214 = load ptr, ptr %24, align 8
  store <4 x float> %213, ptr %214, align 16
  %215 = load ptr, ptr %42, align 8
  %216 = getelementptr inbounds float, ptr %215, i64 4
  store ptr %216, ptr %42, align 8
  %217 = load ptr, ptr %43, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 4
  store ptr %218, ptr %43, align 8
  br label %219

219:                                              ; preds = %207
  %220 = load i32, ptr %55, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %55, align 4
  br label %201, !llvm.loop !124

222:                                              ; preds = %201
  store i32 0, ptr %57, align 4
  br label %223

223:                                              ; preds = %243, %222
  %224 = load i32, ptr %57, align 4
  %225 = load i32, ptr %41, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %223
  %228 = load ptr, ptr %42, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 -8
  %230 = load i32, ptr %57, align 4
  %231 = mul nsw i32 %230, 4
  %232 = sext i32 %231 to i64
  %233 = sub i64 0, %232
  %234 = getelementptr inbounds float, ptr %229, i64 %233
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load <4 x float>, ptr %235, align 16
  store <4 x float> %236, ptr %58, align 16
  %237 = load ptr, ptr %43, align 8
  %238 = load <4 x float>, ptr %58, align 16
  store ptr %237, ptr %26, align 8
  store <4 x float> %238, ptr %27, align 16
  %239 = load <4 x float>, ptr %27, align 16
  %240 = load ptr, ptr %26, align 8
  store <4 x float> %239, ptr %240, align 16
  %241 = load ptr, ptr %43, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 4
  store ptr %242, ptr %43, align 8
  br label %243

243:                                              ; preds = %227
  %244 = load i32, ptr %57, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %57, align 4
  br label %223, !llvm.loop !125

246:                                              ; preds = %223
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %52, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %52, align 4
  br label %170, !llvm.loop !126

250:                                              ; preds = %170
  %251 = load ptr, ptr %36, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4
  %254 = mul nsw i32 2, %253
  %255 = mul nsw i32 %254, 4
  %256 = load ptr, ptr %42, align 8
  %257 = sext i32 %255 to i64
  %258 = sub i64 0, %257
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  store ptr %259, ptr %42, align 8
  store i32 0, ptr %59, align 4
  br label %260

260:                                              ; preds = %344, %250
  %261 = load i32, ptr %59, align 4
  %262 = load i32, ptr %39, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %347

264:                                              ; preds = %260
  %265 = load ptr, ptr %42, align 8
  store ptr %265, ptr %60, align 8
  store i32 0, ptr %61, align 4
  br label %266

266:                                              ; preds = %286, %264
  %267 = load i32, ptr %61, align 4
  %268 = load i32, ptr %40, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %289

270:                                              ; preds = %266
  %271 = load ptr, ptr %60, align 8
  %272 = load i32, ptr %40, align 4
  %273 = load i32, ptr %61, align 4
  %274 = sub nsw i32 %272, %273
  %275 = mul nsw i32 %274, 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %271, i64 %276
  store ptr %277, ptr %13, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load <4 x float>, ptr %278, align 16
  store <4 x float> %279, ptr %62, align 16
  %280 = load ptr, ptr %43, align 8
  %281 = load <4 x float>, ptr %62, align 16
  store ptr %280, ptr %28, align 8
  store <4 x float> %281, ptr %29, align 16
  %282 = load <4 x float>, ptr %29, align 16
  %283 = load ptr, ptr %28, align 8
  store <4 x float> %282, ptr %283, align 16
  %284 = load ptr, ptr %43, align 8
  %285 = getelementptr inbounds float, ptr %284, i64 4
  store ptr %285, ptr %43, align 8
  br label %286

286:                                              ; preds = %270
  %287 = load i32, ptr %61, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %61, align 4
  br label %266, !llvm.loop !127

289:                                              ; preds = %266
  store i32 0, ptr %63, align 4
  br label %290

290:                                              ; preds = %308, %289
  %291 = load i32, ptr %63, align 4
  %292 = load ptr, ptr %36, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %311

296:                                              ; preds = %290
  %297 = load ptr, ptr %60, align 8
  store ptr %297, ptr %14, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = load <4 x float>, ptr %298, align 16
  store <4 x float> %299, ptr %64, align 16
  %300 = load ptr, ptr %43, align 8
  %301 = load <4 x float>, ptr %64, align 16
  store ptr %300, ptr %30, align 8
  store <4 x float> %301, ptr %31, align 16
  %302 = load <4 x float>, ptr %31, align 16
  %303 = load ptr, ptr %30, align 8
  store <4 x float> %302, ptr %303, align 16
  %304 = load ptr, ptr %60, align 8
  %305 = getelementptr inbounds float, ptr %304, i64 4
  store ptr %305, ptr %60, align 8
  %306 = load ptr, ptr %43, align 8
  %307 = getelementptr inbounds float, ptr %306, i64 4
  store ptr %307, ptr %43, align 8
  br label %308

308:                                              ; preds = %296
  %309 = load i32, ptr %63, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %63, align 4
  br label %290, !llvm.loop !128

311:                                              ; preds = %290
  store i32 0, ptr %65, align 4
  br label %312

312:                                              ; preds = %332, %311
  %313 = load i32, ptr %65, align 4
  %314 = load i32, ptr %41, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %335

316:                                              ; preds = %312
  %317 = load ptr, ptr %60, align 8
  %318 = getelementptr inbounds float, ptr %317, i64 -8
  %319 = load i32, ptr %65, align 4
  %320 = mul nsw i32 %319, 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 0, %321
  %323 = getelementptr inbounds float, ptr %318, i64 %322
  store ptr %323, ptr %15, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = load <4 x float>, ptr %324, align 16
  store <4 x float> %325, ptr %66, align 16
  %326 = load ptr, ptr %43, align 8
  %327 = load <4 x float>, ptr %66, align 16
  store ptr %326, ptr %32, align 8
  store <4 x float> %327, ptr %33, align 16
  %328 = load <4 x float>, ptr %33, align 16
  %329 = load ptr, ptr %32, align 8
  store <4 x float> %328, ptr %329, align 16
  %330 = load ptr, ptr %43, align 8
  %331 = getelementptr inbounds float, ptr %330, i64 4
  store ptr %331, ptr %43, align 8
  br label %332

332:                                              ; preds = %316
  %333 = load i32, ptr %65, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %65, align 4
  br label %312, !llvm.loop !129

335:                                              ; preds = %312
  %336 = load ptr, ptr %36, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4
  %339 = mul nsw i32 %338, 4
  %340 = load ptr, ptr %42, align 8
  %341 = sext i32 %339 to i64
  %342 = sub i64 0, %341
  %343 = getelementptr inbounds float, ptr %340, i64 %342
  store ptr %343, ptr %42, align 8
  br label %344

344:                                              ; preds = %335
  %345 = load i32, ptr %59, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %59, align 4
  br label %260, !llvm.loop !130

347:                                              ; preds = %260
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i64 %6, ptr %16, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %33

33:                                               ; preds = %52, %7
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  store i32 0, ptr %20, align 4
  br label %38

38:                                               ; preds = %48, %37
  %39 = load i32, ptr %20, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i64, ptr %16, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds i64, ptr %46, i32 1
  store ptr %47, ptr %18, align 8
  store i64 %45, ptr %46, align 8
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %20, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %20, align 4
  br label %38, !llvm.loop !131

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %19, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %19, align 4
  br label %33, !llvm.loop !132

55:                                               ; preds = %33
  store i32 0, ptr %21, align 4
  br label %56

56:                                               ; preds = %103, %55
  %57 = load i32, ptr %21, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %56
  store i32 0, ptr %22, align 4
  br label %63

63:                                               ; preds = %71, %62
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i64, ptr %16, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds i64, ptr %69, i32 1
  store ptr %70, ptr %18, align 8
  store i64 %68, ptr %69, align 8
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %22, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %22, align 4
  br label %63, !llvm.loop !133

74:                                               ; preds = %63
  store i32 0, ptr %23, align 4
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, ptr %23, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds i64, ptr %82, i32 1
  store ptr %83, ptr %17, align 8
  %84 = load i64, ptr %82, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds i64, ptr %85, i32 1
  store ptr %86, ptr %18, align 8
  store i64 %84, ptr %85, align 8
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %23, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %23, align 4
  br label %75, !llvm.loop !134

90:                                               ; preds = %75
  store i32 0, ptr %24, align 4
  br label %91

91:                                               ; preds = %99, %90
  %92 = load i32, ptr %24, align 4
  %93 = load i32, ptr %15, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load i64, ptr %16, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds i64, ptr %97, i32 1
  store ptr %98, ptr %18, align 8
  store i64 %96, ptr %97, align 8
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %24, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %24, align 4
  br label %91, !llvm.loop !135

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %21, align 4
  br label %56, !llvm.loop !136

106:                                              ; preds = %56
  store i32 0, ptr %25, align 4
  br label %107

107:                                              ; preds = %126, %106
  %108 = load i32, ptr %25, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  store i32 0, ptr %26, align 4
  br label %112

112:                                              ; preds = %122, %111
  %113 = load i32, ptr %26, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load i64, ptr %16, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds i64, ptr %120, i32 1
  store ptr %121, ptr %18, align 8
  store i64 %119, ptr %120, align 8
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %26, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %26, align 4
  br label %112, !llvm.loop !137

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %25, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %25, align 4
  br label %107, !llvm.loop !138

129:                                              ; preds = %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %37

37:                                               ; preds = %86, %6
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8
  store ptr %42, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %43

43:                                               ; preds = %52, %41
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %18, align 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds i64, ptr %50, i32 1
  store ptr %51, ptr %16, align 8
  store i64 %49, ptr %50, align 8
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %19, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %19, align 4
  br label %43, !llvm.loop !139

55:                                               ; preds = %43
  store i32 0, ptr %20, align 4
  br label %56

56:                                               ; preds = %68, %55
  %57 = load i32, ptr %20, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds i64, ptr %63, i32 1
  store ptr %64, ptr %18, align 8
  %65 = load i64, ptr %63, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds i64, ptr %66, i32 1
  store ptr %67, ptr %16, align 8
  store i64 %65, ptr %66, align 8
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %20, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %20, align 4
  br label %56, !llvm.loop !140

71:                                               ; preds = %56
  store i32 0, ptr %21, align 4
  br label %72

72:                                               ; preds = %82, %71
  %73 = load i32, ptr %21, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds i64, ptr %77, i64 -1
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds i64, ptr %80, i32 1
  store ptr %81, ptr %16, align 8
  store i64 %79, ptr %80, align 8
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %21, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %21, align 4
  br label %72, !llvm.loop !141

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4
  br label %37, !llvm.loop !142

89:                                               ; preds = %37
  store i32 0, ptr %22, align 4
  br label %90

90:                                               ; preds = %140, %89
  %91 = load i32, ptr %22, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %143

96:                                               ; preds = %90
  store i32 0, ptr %23, align 4
  br label %97

97:                                               ; preds = %106, %96
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds i64, ptr %104, i32 1
  store ptr %105, ptr %16, align 8
  store i64 %103, ptr %104, align 8
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %23, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %23, align 4
  br label %97, !llvm.loop !143

109:                                              ; preds = %97
  store i32 0, ptr %24, align 4
  br label %110

110:                                              ; preds = %122, %109
  %111 = load i32, ptr %24, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds i64, ptr %117, i32 1
  store ptr %118, ptr %15, align 8
  %119 = load i64, ptr %117, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds i64, ptr %120, i32 1
  store ptr %121, ptr %16, align 8
  store i64 %119, ptr %120, align 8
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %24, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %24, align 4
  br label %110, !llvm.loop !144

125:                                              ; preds = %110
  store i32 0, ptr %25, align 4
  br label %126

126:                                              ; preds = %136, %125
  %127 = load i32, ptr %25, align 4
  %128 = load i32, ptr %14, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds i64, ptr %131, i64 -1
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds i64, ptr %134, i32 1
  store ptr %135, ptr %16, align 8
  store i64 %133, ptr %134, align 8
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %25, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %25, align 4
  br label %126, !llvm.loop !145

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %22, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %22, align 4
  br label %90, !llvm.loop !146

143:                                              ; preds = %90
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = sext i32 %146 to i64
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  store ptr %150, ptr %15, align 8
  store i32 0, ptr %26, align 4
  br label %151

151:                                              ; preds = %200, %143
  %152 = load i32, ptr %26, align 4
  %153 = load i32, ptr %12, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %203

155:                                              ; preds = %151
  %156 = load ptr, ptr %15, align 8
  store ptr %156, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %157

157:                                              ; preds = %166, %155
  %158 = load i32, ptr %28, align 4
  %159 = load i32, ptr %13, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load ptr, ptr %27, align 8
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds i64, ptr %164, i32 1
  store ptr %165, ptr %16, align 8
  store i64 %163, ptr %164, align 8
  br label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %28, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %28, align 4
  br label %157, !llvm.loop !147

169:                                              ; preds = %157
  store i32 0, ptr %29, align 4
  br label %170

170:                                              ; preds = %182, %169
  %171 = load i32, ptr %29, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = load ptr, ptr %27, align 8
  %178 = getelementptr inbounds i64, ptr %177, i32 1
  store ptr %178, ptr %27, align 8
  %179 = load i64, ptr %177, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds i64, ptr %180, i32 1
  store ptr %181, ptr %16, align 8
  store i64 %179, ptr %180, align 8
  br label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %29, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %29, align 4
  br label %170, !llvm.loop !148

185:                                              ; preds = %170
  store i32 0, ptr %30, align 4
  br label %186

186:                                              ; preds = %196, %185
  %187 = load i32, ptr %30, align 4
  %188 = load i32, ptr %14, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %186
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 -1
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds i64, ptr %194, i32 1
  store ptr %195, ptr %16, align 8
  store i64 %193, ptr %194, align 8
  br label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %30, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %30, align 4
  br label %186, !llvm.loop !149

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %26, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %26, align 4
  br label %151, !llvm.loop !150

203:                                              ; preds = %151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %16, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %37, %40
  %42 = load ptr, ptr %15, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  store ptr %44, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %45

45:                                               ; preds = %109, %6
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %112

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  store ptr %50, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %51

51:                                               ; preds = %65, %49
  %52 = load i32, ptr %19, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %19, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %56, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds i64, ptr %63, i32 1
  store ptr %64, ptr %16, align 8
  store i64 %62, ptr %63, align 8
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %19, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %19, align 4
  br label %51, !llvm.loop !151

68:                                               ; preds = %51
  store i32 0, ptr %20, align 4
  br label %69

69:                                               ; preds = %81, %68
  %70 = load i32, ptr %20, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds i64, ptr %76, i32 1
  store ptr %77, ptr %18, align 8
  %78 = load i64, ptr %76, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds i64, ptr %79, i32 1
  store ptr %80, ptr %16, align 8
  store i64 %78, ptr %79, align 8
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %20, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %20, align 4
  br label %69, !llvm.loop !152

84:                                               ; preds = %69
  store i32 0, ptr %21, align 4
  br label %85

85:                                               ; preds = %98, %84
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %21, align 4
  %92 = sub nsw i32 -2, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %90, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds i64, ptr %96, i32 1
  store ptr %97, ptr %16, align 8
  store i64 %95, ptr %96, align 8
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %21, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %21, align 4
  br label %85, !llvm.loop !153

101:                                              ; preds = %85
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = sext i32 %104 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %15, align 8
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4
  br label %45, !llvm.loop !154

112:                                              ; preds = %45
  store i32 0, ptr %22, align 4
  br label %113

113:                                              ; preds = %171, %112
  %114 = load i32, ptr %22, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %174

119:                                              ; preds = %113
  store i32 0, ptr %23, align 4
  br label %120

120:                                              ; preds = %134, %119
  %121 = load i32, ptr %23, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %23, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %125, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds i64, ptr %132, i32 1
  store ptr %133, ptr %16, align 8
  store i64 %131, ptr %132, align 8
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %23, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %23, align 4
  br label %120, !llvm.loop !155

137:                                              ; preds = %120
  store i32 0, ptr %24, align 4
  br label %138

138:                                              ; preds = %150, %137
  %139 = load i32, ptr %24, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %138
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds i64, ptr %145, i32 1
  store ptr %146, ptr %15, align 8
  %147 = load i64, ptr %145, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds i64, ptr %148, i32 1
  store ptr %149, ptr %16, align 8
  store i64 %147, ptr %148, align 8
  br label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %24, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %24, align 4
  br label %138, !llvm.loop !156

153:                                              ; preds = %138
  store i32 0, ptr %25, align 4
  br label %154

154:                                              ; preds = %167, %153
  %155 = load i32, ptr %25, align 4
  %156 = load i32, ptr %14, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %25, align 4
  %161 = sub nsw i32 -2, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds i64, ptr %165, i32 1
  store ptr %166, ptr %16, align 8
  store i64 %164, ptr %165, align 8
  br label %167

167:                                              ; preds = %158
  %168 = load i32, ptr %25, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %25, align 4
  br label %154, !llvm.loop !157

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %22, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %22, align 4
  br label %113, !llvm.loop !158

174:                                              ; preds = %113
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4
  %178 = mul nsw i32 2, %177
  %179 = load ptr, ptr %15, align 8
  %180 = sext i32 %178 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  store ptr %182, ptr %15, align 8
  store i32 0, ptr %26, align 4
  br label %183

183:                                              ; preds = %247, %174
  %184 = load i32, ptr %26, align 4
  %185 = load i32, ptr %12, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %250

187:                                              ; preds = %183
  %188 = load ptr, ptr %15, align 8
  store ptr %188, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %189

189:                                              ; preds = %203, %187
  %190 = load i32, ptr %28, align 4
  %191 = load i32, ptr %13, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  %194 = load ptr, ptr %27, align 8
  %195 = load i32, ptr %13, align 4
  %196 = load i32, ptr %28, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %194, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds i64, ptr %201, i32 1
  store ptr %202, ptr %16, align 8
  store i64 %200, ptr %201, align 8
  br label %203

203:                                              ; preds = %193
  %204 = load i32, ptr %28, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %28, align 4
  br label %189, !llvm.loop !159

206:                                              ; preds = %189
  store i32 0, ptr %29, align 4
  br label %207

207:                                              ; preds = %219, %206
  %208 = load i32, ptr %29, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %207
  %214 = load ptr, ptr %27, align 8
  %215 = getelementptr inbounds i64, ptr %214, i32 1
  store ptr %215, ptr %27, align 8
  %216 = load i64, ptr %214, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds i64, ptr %217, i32 1
  store ptr %218, ptr %16, align 8
  store i64 %216, ptr %217, align 8
  br label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %29, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %29, align 4
  br label %207, !llvm.loop !160

222:                                              ; preds = %207
  store i32 0, ptr %30, align 4
  br label %223

223:                                              ; preds = %236, %222
  %224 = load i32, ptr %30, align 4
  %225 = load i32, ptr %14, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %223
  %228 = load ptr, ptr %27, align 8
  %229 = load i32, ptr %30, align 4
  %230 = sub nsw i32 -2, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %228, i64 %231
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds i64, ptr %234, i32 1
  store ptr %235, ptr %16, align 8
  store i64 %233, ptr %234, align 8
  br label %236

236:                                              ; preds = %227
  %237 = load i32, ptr %30, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %30, align 4
  br label %223, !llvm.loop !161

239:                                              ; preds = %223
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = sext i32 %242 to i64
  %245 = sub i64 0, %244
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  store ptr %246, ptr %15, align 8
  br label %247

247:                                              ; preds = %239
  %248 = load i32, ptr %26, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %26, align 4
  br label %183, !llvm.loop !162

250:                                              ; preds = %183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Padding_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Padding_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Padding_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 320) #12
  ret void
}

declare noundef i32 @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7PaddingE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %8, i32 0, i32 10
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
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!11 = distinct !{!11, !"_ZNK4ncnn3Mat7channelEi"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZN4ncnn3Mat7channelEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat5depthEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZNK4ncnn3Mat7channelEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!24 = distinct !{!24, !"_ZNK4ncnn3Mat5depthEi"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat7channelEi"}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!33 = distinct !{!33, !"_ZNK4ncnn3Mat7channelEi"}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZN4ncnn3Mat7channelEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat5depthEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!43 = distinct !{!43, !"_ZNK4ncnn3Mat7channelEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!46 = distinct !{!46, !"_ZNK4ncnn3Mat5depthEi"}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZN4ncnn3Mat7channelEi"}
!52 = distinct !{!52, !8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZNK4ncnn3Mat7channelEi"}
!56 = distinct !{!56, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZN4ncnn3Mat7channelEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat5depthEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZNK4ncnn3Mat7channelEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!68 = distinct !{!68, !"_ZNK4ncnn3Mat5depthEi"}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = distinct !{!162, !8}
