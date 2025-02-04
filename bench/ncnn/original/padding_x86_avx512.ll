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

$_ZN4ncnn18Padding_x86_avx512D2Ev = comdat any

$_ZN4ncnn18Padding_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7PaddingD2Ev = comdat any

@_ZTVN4ncnn18Padding_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Padding_x86_avx512E, ptr @_ZN4ncnn18Padding_x86_avx512D2Ev, ptr @_ZN4ncnn18Padding_x86_avx512D0Ev, ptr @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Padding_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Padding_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Padding_x86_avx512E\00", align 1
@_ZTIN4ncnn7PaddingE = external constant ptr
@_ZTIN4ncnn18Padding_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Padding_x86_avx512E, ptr @_ZTIN4ncnn7PaddingE }, align 8
@_ZTVN4ncnn7PaddingE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Padding_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Padding_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Padding_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18Padding_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Padding_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca <4 x float>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca <4 x float>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca <8 x float>, align 32
  %14 = alloca ptr, align 8
  %15 = alloca <8 x float>, align 32
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca <8 x float>, align 32
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca <8 x float>, align 32
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca <8 x float>, align 32
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca <8 x float>, align 32
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca <16 x float>, align 64
  %96 = alloca ptr, align 8
  %97 = alloca <16 x float>, align 64
  %98 = alloca i64, align 8
  %99 = alloca i32, align 4
  %100 = alloca i64, align 8
  %101 = alloca i32, align 4
  %102 = alloca i64, align 8
  %103 = alloca i32, align 4
  %104 = alloca i64, align 8
  %105 = alloca i32, align 4
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca i64, align 8
  %109 = alloca i32, align 4
  %110 = alloca i64, align 8
  %111 = alloca i32, align 4
  %112 = alloca i64, align 8
  %113 = alloca i32, align 4
  %114 = alloca i64, align 8
  %115 = alloca i32, align 4
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  %118 = alloca i64, align 8
  %119 = alloca i32, align 4
  %120 = alloca i64, align 8
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i64, align 8
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca i64, align 8
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca i64, align 8
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i64, align 8
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i64, align 8
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca i64, align 8
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca i64, align 8
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i64, align 8
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca i64, align 8
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca i64, align 8
  %208 = alloca i32, align 4
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca i64, align 8
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
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
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca ptr, align 8
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca ptr, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca ptr, align 8
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca ptr, align 8
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca ptr, align 8
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca ptr, align 8
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca ptr, align 8
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca ptr, align 8
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca ptr, align 8
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca ptr, align 8
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca ptr, align 8
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca ptr, align 8
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca ptr, align 8
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca ptr, align 8
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca ptr, align 8
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca ptr, align 8
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca ptr, align 8
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca ptr, align 8
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca ptr, align 8
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca ptr, align 8
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca ptr, align 8
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca ptr, align 8
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca ptr, align 8
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca ptr, align 8
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca ptr, align 8
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca ptr, align 8
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca ptr, align 8
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca ptr, align 8
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca ptr, align 8
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca ptr, align 8
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca ptr, align 8
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca ptr, align 8
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca ptr, align 8
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca ptr, align 8
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca ptr, align 8
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca ptr, align 8
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca ptr, align 8
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca ptr, align 8
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca ptr, align 8
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca ptr, align 8
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca ptr, align 8
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca ptr, align 8
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca ptr, align 8
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca ptr, align 8
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca ptr, align 8
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca ptr, align 8
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca ptr, align 8
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca ptr, align 8
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca ptr, align 8
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca <4 x float>, align 16
  %445 = alloca i32, align 4
  %446 = alloca ptr, align 8
  %447 = alloca i32, align 4
  %448 = alloca ptr, align 8
  %449 = alloca <4 x float>, align 16
  %450 = alloca i32, align 4
  %451 = alloca ptr, align 8
  %452 = alloca i32, align 4
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca float, align 4
  %456 = alloca <4 x float>, align 16
  %457 = alloca float, align 4
  %458 = alloca <4 x float>, align 16
  %459 = alloca float, align 4
  %460 = alloca <4 x float>, align 16
  %461 = alloca float, align 4
  %462 = alloca <4 x float>, align 16
  %463 = alloca ptr, align 8
  %464 = alloca <8 x float>, align 32
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca ptr, align 8
  %468 = alloca i32, align 4
  %469 = alloca ptr, align 8
  %470 = alloca <8 x float>, align 32
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca ptr, align 8
  %474 = alloca i32, align 4
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca float, align 4
  %478 = alloca float, align 4
  %479 = alloca float, align 4
  %480 = alloca float, align 4
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca i32, align 4
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca i32, align 4
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca i32, align 4
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca i32, align 4
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca i32, align 4
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca i32, align 4
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca ptr, align 8
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca i32, align 4
  %552 = alloca i1, align 1
  %553 = alloca ptr, align 8
  %554 = alloca ptr, align 8
  %555 = alloca i32, align 4
  %556 = alloca i1, align 1
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca i32, align 4
  %560 = alloca i1, align 1
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca i32, align 4
  %564 = alloca i1, align 1
  %565 = alloca ptr, align 8
  %566 = alloca ptr, align 8
  %567 = alloca i32, align 4
  %568 = alloca i1, align 1
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca i32, align 4
  %572 = alloca i1, align 1
  %573 = alloca ptr, align 8
  %574 = alloca <16 x float>, align 64
  %575 = alloca i32, align 4
  %576 = alloca ptr, align 8
  %577 = alloca i32, align 4
  %578 = alloca ptr, align 8
  %579 = alloca <16 x float>, align 64
  %580 = alloca i32, align 4
  %581 = alloca ptr, align 8
  %582 = alloca i32, align 4
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca ptr, align 8
  %589 = alloca ptr, align 8
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca i32, align 4
  %594 = alloca i1, align 1
  %595 = alloca ptr, align 8
  %596 = alloca ptr, align 8
  %597 = alloca i32, align 4
  %598 = alloca i1, align 1
  %599 = alloca ptr, align 8
  %600 = alloca ptr, align 8
  %601 = alloca i32, align 4
  %602 = alloca i1, align 1
  %603 = alloca ptr, align 8
  %604 = alloca ptr, align 8
  %605 = alloca i32, align 4
  %606 = alloca i1, align 1
  %607 = alloca ptr, align 8
  %608 = alloca ptr, align 8
  %609 = alloca i32, align 4
  %610 = alloca i1, align 1
  %611 = alloca ptr, align 8
  %612 = alloca ptr, align 8
  %613 = alloca i32, align 4
  %614 = alloca i1, align 1
  %615 = alloca float, align 4
  %616 = alloca <16 x float>, align 64
  %617 = alloca float, align 4
  %618 = alloca <16 x float>, align 64
  %619 = alloca float, align 4
  %620 = alloca <16 x float>, align 64
  %621 = alloca float, align 4
  %622 = alloca <16 x float>, align 64
  %623 = alloca ptr, align 8
  %624 = alloca ptr, align 8
  %625 = alloca ptr, align 8
  %626 = alloca ptr, align 8
  %627 = alloca ptr, align 8
  %628 = alloca ptr, align 8
  %629 = alloca ptr, align 8
  %630 = alloca ptr, align 8
  %631 = alloca ptr, align 8
  %632 = alloca ptr, align 8
  %633 = alloca ptr, align 8
  %634 = alloca ptr, align 8
  %635 = alloca ptr, align 8
  %636 = alloca ptr, align 8
  %637 = alloca ptr, align 8
  %638 = alloca ptr, align 8
  %639 = alloca ptr, align 8
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca ptr, align 8
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca ptr, align 8
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i64, align 8
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i64, align 8
  %658 = alloca <16 x float>, align 64
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i64, align 8
  %663 = alloca <16 x float>, align 64
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i64, align 8
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca %"class.ncnn::Mat", align 8
  %672 = alloca <16 x float>, align 64
  %673 = alloca ptr, align 8
  %674 = alloca i32, align 4
  %675 = alloca %"class.ncnn::Mat", align 8
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca <16 x float>, align 64
  %681 = alloca i32, align 4
  %682 = alloca %"class.ncnn::Mat", align 8
  %683 = alloca %"class.ncnn::Mat", align 8
  %684 = alloca %"class.ncnn::Mat", align 8
  %685 = alloca %"class.ncnn::Mat", align 8
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i64, align 8
  %689 = alloca <8 x float>, align 32
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i64, align 8
  %694 = alloca <8 x float>, align 32
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i64, align 8
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca %"class.ncnn::Mat", align 8
  %703 = alloca <8 x float>, align 32
  %704 = alloca %"class.ncnn::Mat", align 8
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca <8 x float>, align 32
  %710 = alloca i32, align 4
  %711 = alloca %"class.ncnn::Mat", align 8
  %712 = alloca %"class.ncnn::Mat", align 8
  %713 = alloca %"class.ncnn::Mat", align 8
  %714 = alloca %"class.ncnn::Mat", align 8
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i64, align 8
  %718 = alloca <4 x float>, align 16
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i64, align 8
  %723 = alloca <4 x float>, align 16
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i64, align 8
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca %"class.ncnn::Mat", align 8
  %732 = alloca <4 x float>, align 16
  %733 = alloca %"class.ncnn::Mat", align 8
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca <4 x float>, align 16
  %739 = alloca i32, align 4
  %740 = alloca %"class.ncnn::Mat", align 8
  %741 = alloca %"class.ncnn::Mat", align 8
  %742 = alloca %"class.ncnn::Mat", align 8
  %743 = alloca %"class.ncnn::Mat", align 8
  %744 = alloca %"class.ncnn::Mat", align 8
  %745 = alloca %"class.ncnn::Option", align 8
  %746 = alloca i32, align 4
  store ptr %0, ptr %643, align 8
  store ptr %1, ptr %644, align 8
  store ptr %2, ptr %645, align 8
  store ptr %3, ptr %646, align 8
  %747 = load ptr, ptr %643, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %749 = load i32, ptr %748, align 8
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %873

751:                                              ; preds = %4
  %752 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %753 = load i32, ptr %752, align 4
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %873

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %757 = load i32, ptr %756, align 8
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %873

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %873

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %765 = load i32, ptr %764, align 8
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %873

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 8
  %769 = load i32, ptr %768, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %873

771:                                              ; preds = %767
  %772 = load ptr, ptr %644, align 8
  %773 = load ptr, ptr %645, align 8
  store ptr %773, ptr %638, align 8
  store ptr %772, ptr %639, align 8
  %774 = load ptr, ptr %638, align 8
  %775 = load ptr, ptr %639, align 8
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %777, label %778

777:                                              ; preds = %771
  store ptr %774, ptr %637, align 8
  br label %872

778:                                              ; preds = %771
  %779 = load ptr, ptr %639, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %789

783:                                              ; preds = %778
  %784 = load ptr, ptr %639, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  store i32 1, ptr %640, align 4
  %787 = load i32, ptr %640, align 4
  %788 = atomicrmw add ptr %786, i32 %787 acq_rel, align 4
  store i32 %788, ptr %641, align 4
  br label %789

789:                                              ; preds = %783, %778
  store ptr %774, ptr %288, align 8
  %790 = load ptr, ptr %288, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %820

794:                                              ; preds = %789
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8
  store i32 -1, ptr %289, align 4
  %797 = load i32, ptr %289, align 4
  %798 = atomicrmw add ptr %796, i32 %797 acq_rel, align 4
  store i32 %798, ptr %290, align 4
  %799 = load i32, ptr %290, align 4
  %800 = icmp eq i32 %799, 1
  br i1 %800, label %801, label %820

801:                                              ; preds = %794
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 4
  %803 = load ptr, ptr %802, align 8
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %812

805:                                              ; preds = %801
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 4
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %790, align 8
  %809 = load ptr, ptr %807, align 8
  %810 = getelementptr inbounds ptr, ptr %809, i64 3
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef %808)
  br label %819

812:                                              ; preds = %801
  %813 = load ptr, ptr %790, align 8
  store ptr %813, ptr %287, align 8
  %814 = load ptr, ptr %287, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %818

816:                                              ; preds = %812
  %817 = load ptr, ptr %287, align 8
  call void @free(ptr noundef %817) #11
  br label %818

818:                                              ; preds = %816, %812
  br label %819

819:                                              ; preds = %818, %805
  br label %820

820:                                              ; preds = %819, %794, %789
  store ptr null, ptr %790, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 2
  store i64 0, ptr %821, align 8
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 3
  store i32 0, ptr %822, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 5
  store i32 0, ptr %823, align 8
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 6
  store i32 0, ptr %824, align 4
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 7
  store i32 0, ptr %825, align 8
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 8
  store i32 0, ptr %826, align 4
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 9
  store i32 0, ptr %827, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 10
  store i64 0, ptr %828, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 1
  store ptr null, ptr %829, align 8
  %830 = load ptr, ptr %639, align 8
  %831 = load ptr, ptr %830, align 8
  store ptr %831, ptr %774, align 8
  %832 = load ptr, ptr %639, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 1
  store ptr %834, ptr %835, align 8
  %836 = load ptr, ptr %639, align 8
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 2
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 2
  store i64 %838, ptr %839, align 8
  %840 = load ptr, ptr %639, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 3
  %842 = load i32, ptr %841, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 3
  store i32 %842, ptr %843, align 8
  %844 = load ptr, ptr %639, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %844, i32 0, i32 4
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 4
  store ptr %846, ptr %847, align 8
  %848 = load ptr, ptr %639, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 5
  %850 = load i32, ptr %849, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 5
  store i32 %850, ptr %851, align 8
  %852 = load ptr, ptr %639, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %852, i32 0, i32 6
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 6
  store i32 %854, ptr %855, align 4
  %856 = load ptr, ptr %639, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 7
  %858 = load i32, ptr %857, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 7
  store i32 %858, ptr %859, align 8
  %860 = load ptr, ptr %639, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %860, i32 0, i32 8
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 8
  store i32 %862, ptr %863, align 4
  %864 = load ptr, ptr %639, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 9
  %866 = load i32, ptr %865, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 9
  store i32 %866, ptr %867, align 8
  %868 = load ptr, ptr %639, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 10
  %870 = load i64, ptr %869, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 10
  store i64 %870, ptr %871, align 8
  store ptr %774, ptr %637, align 8
  br label %872

872:                                              ; preds = %820, %777
  store i32 0, ptr %642, align 4
  br label %6620

873:                                              ; preds = %767, %763, %759, %755, %751, %4
  %874 = load ptr, ptr %644, align 8
  store ptr %874, ptr %636, align 8
  %875 = load ptr, ptr %636, align 8
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %875, i32 0, i32 3
  %877 = load i32, ptr %876, align 8
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %887

879:                                              ; preds = %873
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %875, i32 0, i32 2
  %881 = load i64, ptr %880, align 8
  %882 = mul i64 %881, 8
  %883 = trunc i64 %882 to i32
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %875, i32 0, i32 3
  %885 = load i32, ptr %884, align 8
  %886 = sdiv i32 %883, %885
  br label %888

887:                                              ; preds = %873
  br label %888

888:                                              ; preds = %887, %879
  %889 = phi i32 [ %886, %879 ], [ 0, %887 ]
  store i32 %889, ptr %647, align 4
  %890 = load i32, ptr %647, align 4
  %891 = icmp eq i32 %890, 8
  br i1 %891, label %892, label %897

892:                                              ; preds = %888
  %893 = load ptr, ptr %644, align 8
  %894 = load ptr, ptr %645, align 8
  %895 = load ptr, ptr %646, align 8
  %896 = call noundef i32 @_ZNK4ncnn18Padding_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %747, ptr noundef nonnull align 8 dereferenceable(72) %893, ptr noundef nonnull align 8 dereferenceable(72) %894, ptr noundef nonnull align 8 dereferenceable(64) %895)
  store i32 %896, ptr %642, align 4
  br label %6620

897:                                              ; preds = %888
  %898 = load ptr, ptr %644, align 8
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %898, i32 0, i32 6
  %900 = load i32, ptr %899, align 4
  store i32 %900, ptr %648, align 4
  %901 = load ptr, ptr %644, align 8
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %901, i32 0, i32 7
  %903 = load i32, ptr %902, align 8
  store i32 %903, ptr %649, align 4
  %904 = load ptr, ptr %644, align 8
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 8
  %906 = load i32, ptr %905, align 4
  store i32 %906, ptr %650, align 4
  %907 = load ptr, ptr %644, align 8
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 9
  %909 = load i32, ptr %908, align 8
  store i32 %909, ptr %651, align 4
  %910 = load ptr, ptr %644, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %910, i32 0, i32 5
  %912 = load i32, ptr %911, align 8
  store i32 %912, ptr %652, align 4
  %913 = load ptr, ptr %644, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 2
  %915 = load i64, ptr %914, align 8
  store i64 %915, ptr %653, align 8
  %916 = load ptr, ptr %644, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %916, i32 0, i32 3
  %918 = load i32, ptr %917, align 8
  store i32 %918, ptr %654, align 4
  %919 = load i32, ptr %654, align 4
  %920 = icmp eq i32 %919, 16
  br i1 %920, label %921, label %2814

921:                                              ; preds = %897
  %922 = load i32, ptr %652, align 4
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %924, label %1041

924:                                              ; preds = %921
  %925 = load i32, ptr %648, align 4
  %926 = load i32, ptr %654, align 4
  %927 = mul nsw i32 %925, %926
  %928 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %929 = load i32, ptr %928, align 8
  %930 = add nsw i32 %927, %929
  %931 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %932 = load i32, ptr %931, align 4
  %933 = add nsw i32 %930, %932
  store i32 %933, ptr %655, align 4
  %934 = load i32, ptr %655, align 4
  %935 = srem i32 %934, 16
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %938

937:                                              ; preds = %924
  br label %950

938:                                              ; preds = %924
  %939 = load i32, ptr %655, align 4
  %940 = srem i32 %939, 8
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %943

942:                                              ; preds = %938
  br label %948

943:                                              ; preds = %938
  %944 = load i32, ptr %655, align 4
  %945 = srem i32 %944, 4
  %946 = icmp eq i32 %945, 0
  %947 = select i1 %946, i32 4, i32 1
  br label %948

948:                                              ; preds = %943, %942
  %949 = phi i32 [ 8, %942 ], [ %947, %943 ]
  br label %950

950:                                              ; preds = %948, %937
  %951 = phi i32 [ 16, %937 ], [ %949, %948 ]
  store i32 %951, ptr %656, align 4
  %952 = load i64, ptr %653, align 8
  %953 = load i32, ptr %654, align 4
  %954 = sext i32 %953 to i64
  %955 = udiv i64 %952, %954
  %956 = load i32, ptr %656, align 4
  %957 = sext i32 %956 to i64
  %958 = mul i64 %955, %957
  store i64 %958, ptr %657, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %960 = load i32, ptr %959, align 8
  %961 = srem i32 %960, 16
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %1040

963:                                              ; preds = %950
  %964 = load i32, ptr %656, align 4
  %965 = icmp eq i32 %964, 16
  br i1 %965, label %966, label %1040

966:                                              ; preds = %963
  %967 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %968 = load i32, ptr %967, align 8
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %1040

970:                                              ; preds = %966
  %971 = load ptr, ptr %645, align 8
  %972 = load i32, ptr %655, align 4
  %973 = load i32, ptr %656, align 4
  %974 = sdiv i32 %972, %973
  %975 = load i64, ptr %657, align 8
  %976 = load i32, ptr %656, align 4
  %977 = load ptr, ptr %646, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %977, i32 0, i32 2
  %979 = load ptr, ptr %978, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %971, i32 noundef %974, i64 noundef %975, i32 noundef %976, ptr noundef %979)
  %980 = load ptr, ptr %645, align 8
  store ptr %980, ptr %623, align 8
  %981 = load ptr, ptr %623, align 8
  %982 = load ptr, ptr %981, align 8
  %983 = icmp eq ptr %982, null
  br i1 %983, label %993, label %984

984:                                              ; preds = %970
  store ptr %981, ptr %230, align 8
  %985 = load ptr, ptr %230, align 8
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %985, i32 0, i32 10
  %987 = load i64, ptr %986, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %985, i32 0, i32 9
  %989 = load i32, ptr %988, align 8
  %990 = sext i32 %989 to i64
  %991 = mul i64 %987, %990
  %992 = icmp eq i64 %991, 0
  br label %993

993:                                              ; preds = %984, %970
  %994 = phi i1 [ true, %970 ], [ %992, %984 ]
  br i1 %994, label %995, label %996

995:                                              ; preds = %993
  store i32 -100, ptr %642, align 4
  br label %6620

996:                                              ; preds = %993
  %997 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 6
  %998 = load float, ptr %997, align 4
  store float %998, ptr %615, align 4
  %999 = load float, ptr %615, align 4
  %1000 = insertelement <16 x float> poison, float %999, i32 0
  %1001 = load float, ptr %615, align 4
  %1002 = insertelement <16 x float> %1000, float %1001, i32 1
  %1003 = load float, ptr %615, align 4
  %1004 = insertelement <16 x float> %1002, float %1003, i32 2
  %1005 = load float, ptr %615, align 4
  %1006 = insertelement <16 x float> %1004, float %1005, i32 3
  %1007 = load float, ptr %615, align 4
  %1008 = insertelement <16 x float> %1006, float %1007, i32 4
  %1009 = load float, ptr %615, align 4
  %1010 = insertelement <16 x float> %1008, float %1009, i32 5
  %1011 = load float, ptr %615, align 4
  %1012 = insertelement <16 x float> %1010, float %1011, i32 6
  %1013 = load float, ptr %615, align 4
  %1014 = insertelement <16 x float> %1012, float %1013, i32 7
  %1015 = load float, ptr %615, align 4
  %1016 = insertelement <16 x float> %1014, float %1015, i32 8
  %1017 = load float, ptr %615, align 4
  %1018 = insertelement <16 x float> %1016, float %1017, i32 9
  %1019 = load float, ptr %615, align 4
  %1020 = insertelement <16 x float> %1018, float %1019, i32 10
  %1021 = load float, ptr %615, align 4
  %1022 = insertelement <16 x float> %1020, float %1021, i32 11
  %1023 = load float, ptr %615, align 4
  %1024 = insertelement <16 x float> %1022, float %1023, i32 12
  %1025 = load float, ptr %615, align 4
  %1026 = insertelement <16 x float> %1024, float %1025, i32 13
  %1027 = load float, ptr %615, align 4
  %1028 = insertelement <16 x float> %1026, float %1027, i32 14
  %1029 = load float, ptr %615, align 4
  %1030 = insertelement <16 x float> %1028, float %1029, i32 15
  store <16 x float> %1030, ptr %616, align 64
  %1031 = load <16 x float>, ptr %616, align 64
  store <16 x float> %1031, ptr %658, align 64
  %1032 = load ptr, ptr %644, align 8
  %1033 = load ptr, ptr %645, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %1035 = load i32, ptr %1034, align 8
  %1036 = sdiv i32 %1035, 16
  %1037 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %1038 = load i32, ptr %1037, align 4
  %1039 = sdiv i32 %1038, 16
  call void @_ZN4ncnnL30padding_constant_pack16_avx512ERKNS_3MatERS0_iiiiRKDv16_f(ptr noundef nonnull align 8 dereferenceable(72) %1032, ptr noundef nonnull align 8 dereferenceable(72) %1033, i32 noundef 0, i32 noundef 0, i32 noundef %1036, i32 noundef %1039, ptr noundef nonnull align 64 dereferenceable(64) %658)
  store i32 0, ptr %642, align 4
  br label %6620

1040:                                             ; preds = %966, %963, %950
  br label %1041

1041:                                             ; preds = %1040, %921
  %1042 = load i32, ptr %652, align 4
  %1043 = icmp eq i32 %1042, 2
  br i1 %1043, label %1044, label %1173

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %648, align 4
  %1046 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %1047 = load i32, ptr %1046, align 8
  %1048 = add nsw i32 %1045, %1047
  %1049 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %1050 = load i32, ptr %1049, align 4
  %1051 = add nsw i32 %1048, %1050
  store i32 %1051, ptr %659, align 4
  %1052 = load i32, ptr %649, align 4
  %1053 = load i32, ptr %654, align 4
  %1054 = mul nsw i32 %1052, %1053
  %1055 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %1056 = load i32, ptr %1055, align 8
  %1057 = add nsw i32 %1054, %1056
  %1058 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %1059 = load i32, ptr %1058, align 4
  %1060 = add nsw i32 %1057, %1059
  store i32 %1060, ptr %660, align 4
  %1061 = load i32, ptr %660, align 4
  %1062 = srem i32 %1061, 16
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1044
  br label %1077

1065:                                             ; preds = %1044
  %1066 = load i32, ptr %660, align 4
  %1067 = srem i32 %1066, 8
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1065
  br label %1075

1070:                                             ; preds = %1065
  %1071 = load i32, ptr %660, align 4
  %1072 = srem i32 %1071, 4
  %1073 = icmp eq i32 %1072, 0
  %1074 = select i1 %1073, i32 4, i32 1
  br label %1075

1075:                                             ; preds = %1070, %1069
  %1076 = phi i32 [ 8, %1069 ], [ %1074, %1070 ]
  br label %1077

1077:                                             ; preds = %1075, %1064
  %1078 = phi i32 [ 16, %1064 ], [ %1076, %1075 ]
  store i32 %1078, ptr %661, align 4
  %1079 = load i64, ptr %653, align 8
  %1080 = load i32, ptr %654, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = udiv i64 %1079, %1081
  %1083 = load i32, ptr %661, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = mul i64 %1082, %1084
  store i64 %1085, ptr %662, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %1087 = load i32, ptr %1086, align 8
  %1088 = srem i32 %1087, 16
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1172

1090:                                             ; preds = %1077
  %1091 = load i32, ptr %661, align 4
  %1092 = icmp eq i32 %1091, 16
  br i1 %1092, label %1093, label %1172

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1172

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %645, align 8
  %1099 = load i32, ptr %659, align 4
  %1100 = load i32, ptr %660, align 4
  %1101 = load i32, ptr %661, align 4
  %1102 = sdiv i32 %1100, %1101
  %1103 = load i64, ptr %662, align 8
  %1104 = load i32, ptr %661, align 4
  %1105 = load ptr, ptr %646, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1105, i32 0, i32 2
  %1107 = load ptr, ptr %1106, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1098, i32 noundef %1099, i32 noundef %1102, i64 noundef %1103, i32 noundef %1104, ptr noundef %1107)
  %1108 = load ptr, ptr %645, align 8
  store ptr %1108, ptr %624, align 8
  %1109 = load ptr, ptr %624, align 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1121, label %1112

1112:                                             ; preds = %1097
  store ptr %1109, ptr %229, align 8
  %1113 = load ptr, ptr %229, align 8
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 10
  %1115 = load i64, ptr %1114, align 8
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 9
  %1117 = load i32, ptr %1116, align 8
  %1118 = sext i32 %1117 to i64
  %1119 = mul i64 %1115, %1118
  %1120 = icmp eq i64 %1119, 0
  br label %1121

1121:                                             ; preds = %1112, %1097
  %1122 = phi i1 [ true, %1097 ], [ %1120, %1112 ]
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1121
  store i32 -100, ptr %642, align 4
  br label %6620

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 6
  %1126 = load float, ptr %1125, align 4
  store float %1126, ptr %617, align 4
  %1127 = load float, ptr %617, align 4
  %1128 = insertelement <16 x float> poison, float %1127, i32 0
  %1129 = load float, ptr %617, align 4
  %1130 = insertelement <16 x float> %1128, float %1129, i32 1
  %1131 = load float, ptr %617, align 4
  %1132 = insertelement <16 x float> %1130, float %1131, i32 2
  %1133 = load float, ptr %617, align 4
  %1134 = insertelement <16 x float> %1132, float %1133, i32 3
  %1135 = load float, ptr %617, align 4
  %1136 = insertelement <16 x float> %1134, float %1135, i32 4
  %1137 = load float, ptr %617, align 4
  %1138 = insertelement <16 x float> %1136, float %1137, i32 5
  %1139 = load float, ptr %617, align 4
  %1140 = insertelement <16 x float> %1138, float %1139, i32 6
  %1141 = load float, ptr %617, align 4
  %1142 = insertelement <16 x float> %1140, float %1141, i32 7
  %1143 = load float, ptr %617, align 4
  %1144 = insertelement <16 x float> %1142, float %1143, i32 8
  %1145 = load float, ptr %617, align 4
  %1146 = insertelement <16 x float> %1144, float %1145, i32 9
  %1147 = load float, ptr %617, align 4
  %1148 = insertelement <16 x float> %1146, float %1147, i32 10
  %1149 = load float, ptr %617, align 4
  %1150 = insertelement <16 x float> %1148, float %1149, i32 11
  %1151 = load float, ptr %617, align 4
  %1152 = insertelement <16 x float> %1150, float %1151, i32 12
  %1153 = load float, ptr %617, align 4
  %1154 = insertelement <16 x float> %1152, float %1153, i32 13
  %1155 = load float, ptr %617, align 4
  %1156 = insertelement <16 x float> %1154, float %1155, i32 14
  %1157 = load float, ptr %617, align 4
  %1158 = insertelement <16 x float> %1156, float %1157, i32 15
  store <16 x float> %1158, ptr %618, align 64
  %1159 = load <16 x float>, ptr %618, align 64
  store <16 x float> %1159, ptr %663, align 64
  %1160 = load ptr, ptr %644, align 8
  %1161 = load ptr, ptr %645, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %1163 = load i32, ptr %1162, align 8
  %1164 = sdiv i32 %1163, 16
  %1165 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %1166 = load i32, ptr %1165, align 4
  %1167 = sdiv i32 %1166, 16
  %1168 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %1169 = load i32, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %1171 = load i32, ptr %1170, align 4
  call void @_ZN4ncnnL30padding_constant_pack16_avx512ERKNS_3MatERS0_iiiiRKDv16_f(ptr noundef nonnull align 8 dereferenceable(72) %1160, ptr noundef nonnull align 8 dereferenceable(72) %1161, i32 noundef %1164, i32 noundef %1167, i32 noundef %1169, i32 noundef %1171, ptr noundef nonnull align 64 dereferenceable(64) %663)
  store i32 0, ptr %642, align 4
  br label %6620

1172:                                             ; preds = %1093, %1090, %1077
  br label %1173

1173:                                             ; preds = %1172, %1041
  %1174 = load i32, ptr %652, align 4
  %1175 = icmp eq i32 %1174, 3
  br i1 %1175, label %1176, label %1881

1176:                                             ; preds = %1173
  %1177 = load i32, ptr %648, align 4
  %1178 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %1179 = load i32, ptr %1178, align 8
  %1180 = add nsw i32 %1177, %1179
  %1181 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %1182 = load i32, ptr %1181, align 4
  %1183 = add nsw i32 %1180, %1182
  store i32 %1183, ptr %664, align 4
  %1184 = load i32, ptr %649, align 4
  %1185 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %1186 = load i32, ptr %1185, align 8
  %1187 = add nsw i32 %1184, %1186
  %1188 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %1189 = load i32, ptr %1188, align 4
  %1190 = add nsw i32 %1187, %1189
  store i32 %1190, ptr %665, align 4
  %1191 = load i32, ptr %651, align 4
  %1192 = load i32, ptr %654, align 4
  %1193 = mul nsw i32 %1191, %1192
  %1194 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %1195 = load i32, ptr %1194, align 8
  %1196 = add nsw i32 %1193, %1195
  %1197 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 8
  %1198 = load i32, ptr %1197, align 4
  %1199 = add nsw i32 %1196, %1198
  store i32 %1199, ptr %666, align 4
  %1200 = load i32, ptr %666, align 4
  %1201 = srem i32 %1200, 16
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1176
  br label %1216

1204:                                             ; preds = %1176
  %1205 = load i32, ptr %666, align 4
  %1206 = srem i32 %1205, 8
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1204
  br label %1214

1209:                                             ; preds = %1204
  %1210 = load i32, ptr %666, align 4
  %1211 = srem i32 %1210, 4
  %1212 = icmp eq i32 %1211, 0
  %1213 = select i1 %1212, i32 4, i32 1
  br label %1214

1214:                                             ; preds = %1209, %1208
  %1215 = phi i32 [ 8, %1208 ], [ %1213, %1209 ]
  br label %1216

1216:                                             ; preds = %1214, %1203
  %1217 = phi i32 [ 16, %1203 ], [ %1215, %1214 ]
  store i32 %1217, ptr %667, align 4
  %1218 = load i64, ptr %653, align 8
  %1219 = load i32, ptr %654, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = udiv i64 %1218, %1220
  %1222 = load i32, ptr %667, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = mul i64 %1221, %1223
  store i64 %1224, ptr %668, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %1226 = load i32, ptr %1225, align 8
  %1227 = srem i32 %1226, 16
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %1880

1229:                                             ; preds = %1216
  %1230 = load i32, ptr %667, align 4
  %1231 = icmp eq i32 %1230, 16
  br i1 %1231, label %1232, label %1880

1232:                                             ; preds = %1229
  %1233 = load i32, ptr %666, align 4
  %1234 = load i32, ptr %651, align 4
  %1235 = load i32, ptr %654, align 4
  %1236 = mul nsw i32 %1234, %1235
  %1237 = icmp ne i32 %1233, %1236
  br i1 %1237, label %1238, label %1242

1238:                                             ; preds = %1232
  %1239 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %1240 = load i32, ptr %1239, align 8
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1880, label %1242

1242:                                             ; preds = %1238, %1232
  %1243 = load ptr, ptr %645, align 8
  %1244 = load i32, ptr %664, align 4
  %1245 = load i32, ptr %665, align 4
  %1246 = load i32, ptr %666, align 4
  %1247 = load i32, ptr %667, align 4
  %1248 = sdiv i32 %1246, %1247
  %1249 = load i64, ptr %668, align 8
  %1250 = load i32, ptr %667, align 4
  %1251 = load ptr, ptr %646, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1251, i32 0, i32 2
  %1253 = load ptr, ptr %1252, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1243, i32 noundef %1244, i32 noundef %1245, i32 noundef %1248, i64 noundef %1249, i32 noundef %1250, ptr noundef %1253)
  %1254 = load ptr, ptr %645, align 8
  store ptr %1254, ptr %625, align 8
  %1255 = load ptr, ptr %625, align 8
  %1256 = load ptr, ptr %1255, align 8
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %1267, label %1258

1258:                                             ; preds = %1242
  store ptr %1255, ptr %228, align 8
  %1259 = load ptr, ptr %228, align 8
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 10
  %1261 = load i64, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 9
  %1263 = load i32, ptr %1262, align 8
  %1264 = sext i32 %1263 to i64
  %1265 = mul i64 %1261, %1264
  %1266 = icmp eq i64 %1265, 0
  br label %1267

1267:                                             ; preds = %1258, %1242
  %1268 = phi i1 [ true, %1242 ], [ %1266, %1258 ]
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1267
  store i32 -100, ptr %642, align 4
  br label %6620

1270:                                             ; preds = %1267
  %1271 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %1272 = load i32, ptr %1271, align 8
  %1273 = load i32, ptr %654, align 4
  %1274 = sdiv i32 %1272, %1273
  store i32 %1274, ptr %669, align 4
  store i32 0, ptr %670, align 4
  br label %1275

1275:                                             ; preds = %1829, %1270
  %1276 = load i32, ptr %670, align 4
  %1277 = load i32, ptr %666, align 4
  %1278 = load i32, ptr %667, align 4
  %1279 = sdiv i32 %1277, %1278
  %1280 = icmp slt i32 %1276, %1279
  br i1 %1280, label %1281, label %1879

1281:                                             ; preds = %1275
  %1282 = load ptr, ptr %645, align 8
  %1283 = load i32, ptr %670, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %671, ptr %591, align 8, !noalias !4
  store ptr %1282, ptr %592, align 8, !noalias !4
  store i32 %1283, ptr %593, align 4, !noalias !4
  %1284 = load ptr, ptr %592, align 8, !noalias !4
  store i1 false, ptr %594, align 1, !noalias !4
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 6
  %1286 = load i32, ptr %1285, align 4
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 7
  %1288 = load i32, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 8
  %1290 = load i32, ptr %1289, align 4
  %1291 = load ptr, ptr %1284, align 8
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 10
  %1293 = load i64, ptr %1292, align 8
  %1294 = load i32, ptr %593, align 4, !noalias !4
  %1295 = sext i32 %1294 to i64
  %1296 = mul i64 %1293, %1295
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 2
  %1298 = load i64, ptr %1297, align 8
  %1299 = mul i64 %1296, %1298
  %1300 = getelementptr inbounds i8, ptr %1291, i64 %1299
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 2
  %1302 = load i64, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 3
  %1304 = load i32, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 4
  %1306 = load ptr, ptr %1305, align 8
  store ptr %671, ptr %162, align 8
  store i32 %1286, ptr %163, align 4
  store i32 %1288, ptr %164, align 4
  store i32 %1290, ptr %165, align 4
  store ptr %1300, ptr %166, align 8
  store i64 %1302, ptr %167, align 8
  store i32 %1304, ptr %168, align 4
  store ptr %1306, ptr %169, align 8
  %1307 = load ptr, ptr %162, align 8
  %1308 = load ptr, ptr %166, align 8
  store ptr %1308, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 1
  store ptr null, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 2
  %1311 = load i64, ptr %167, align 8
  store i64 %1311, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 3
  %1313 = load i32, ptr %168, align 4
  store i32 %1313, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 4
  %1315 = load ptr, ptr %169, align 8
  store ptr %1315, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 5
  store i32 3, ptr %1316, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 6
  %1318 = load i32, ptr %163, align 4
  store i32 %1318, ptr %1317, align 4
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 7
  %1320 = load i32, ptr %164, align 4
  store i32 %1320, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 8
  store i32 1, ptr %1321, align 4
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 9
  %1323 = load i32, ptr %165, align 4
  store i32 %1323, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 6
  %1325 = load i32, ptr %1324, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 7
  %1328 = load i32, ptr %1327, align 8
  %1329 = sext i32 %1328 to i64
  %1330 = mul i64 %1326, %1329
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 2
  %1332 = load i64, ptr %1331, align 8
  %1333 = mul i64 %1330, %1332
  store i64 %1333, ptr %110, align 8
  store i32 16, ptr %111, align 4
  %1334 = load i64, ptr %110, align 8
  %1335 = load i32, ptr %111, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = add i64 %1334, %1336
  %1338 = sub i64 %1337, 1
  %1339 = load i32, ptr %111, align 4
  %1340 = sub nsw i32 0, %1339
  %1341 = sext i32 %1340 to i64
  %1342 = and i64 %1338, %1341
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 2
  %1344 = load i64, ptr %1343, align 8
  %1345 = udiv i64 %1342, %1344
  %1346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 10
  store i64 %1345, ptr %1346, align 8
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 5
  %1348 = load i32, ptr %1347, align 8
  %1349 = sub nsw i32 %1348, 1
  %1350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 5
  store i32 %1349, ptr %1350, align 8, !alias.scope !4
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 5
  %1352 = load i32, ptr %1351, align 8
  %1353 = icmp eq i32 %1352, 4
  br i1 %1353, label %1354, label %1363

1354:                                             ; preds = %1281
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 6
  %1356 = load i32, ptr %1355, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 7
  %1359 = load i32, ptr %1358, align 8
  %1360 = sext i32 %1359 to i64
  %1361 = mul i64 %1357, %1360
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 10
  store i64 %1361, ptr %1362, align 8, !alias.scope !4
  br label %1363

1363:                                             ; preds = %1354, %1281
  store i1 true, ptr %594, align 1, !noalias !4
  %1364 = load i1, ptr %594, align 1, !noalias !4
  br i1 %1364, label %1412, label %1365

1365:                                             ; preds = %1363
  store ptr %671, ptr %542, align 8
  %1366 = load ptr, ptr %542, align 8
  store ptr %1366, ptr %309, align 8
  %1367 = load ptr, ptr %309, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 1
  %1369 = load ptr, ptr %1368, align 8
  %1370 = icmp ne ptr %1369, null
  br i1 %1370, label %1371, label %1398

1371:                                             ; preds = %1365
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 1
  %1373 = load ptr, ptr %1372, align 8
  store i32 -1, ptr %310, align 4
  %1374 = load i32, ptr %310, align 4
  %1375 = atomicrmw add ptr %1373, i32 %1374 acq_rel, align 4
  store i32 %1375, ptr %311, align 4
  %1376 = load i32, ptr %311, align 4
  %1377 = icmp eq i32 %1376, 1
  br i1 %1377, label %1378, label %1398

1378:                                             ; preds = %1371
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 4
  %1380 = load ptr, ptr %1379, align 8
  %1381 = icmp ne ptr %1380, null
  br i1 %1381, label %1382, label %1390

1382:                                             ; preds = %1378
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 4
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load ptr, ptr %1367, align 8
  %1386 = load ptr, ptr %1384, align 8
  %1387 = getelementptr inbounds ptr, ptr %1386, i64 3
  %1388 = load ptr, ptr %1387, align 8
  invoke void %1388(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef %1385)
          to label %1389 unwind label %1408

1389:                                             ; preds = %1382
  br label %1397

1390:                                             ; preds = %1378
  %1391 = load ptr, ptr %1367, align 8
  store ptr %1391, ptr %280, align 8
  %1392 = load ptr, ptr %280, align 8
  %1393 = icmp ne ptr %1392, null
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1390
  %1395 = load ptr, ptr %280, align 8
  call void @free(ptr noundef %1395) #11
  br label %1396

1396:                                             ; preds = %1394, %1390
  br label %1397

1397:                                             ; preds = %1396, %1389
  br label %1398

1398:                                             ; preds = %1397, %1371, %1365
  store ptr null, ptr %1367, align 8
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 2
  store i64 0, ptr %1399, align 8
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 3
  store i32 0, ptr %1400, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 5
  store i32 0, ptr %1401, align 8
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 6
  store i32 0, ptr %1402, align 4
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 7
  store i32 0, ptr %1403, align 8
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 8
  store i32 0, ptr %1404, align 4
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 9
  store i32 0, ptr %1405, align 8
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 10
  store i64 0, ptr %1406, align 8
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 1
  store ptr null, ptr %1407, align 8
  br label %1411

1408:                                             ; preds = %1382
  %1409 = landingpad { ptr, i32 }
          catch ptr null
  %1410 = extractvalue { ptr, i32 } %1409, 0
  call void @__clang_call_terminate(ptr %1410) #12
  unreachable

1411:                                             ; preds = %1398
  br label %1412

1412:                                             ; preds = %1411, %1363
  %1413 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 9
  %1414 = load i32, ptr %1413, align 8
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1416, label %1428

1416:                                             ; preds = %1412
  %1417 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 10
  store ptr %1417, ptr %583, align 8
  %1418 = load ptr, ptr %583, align 8
  %1419 = load ptr, ptr %1418, align 8
  br label %1420

1420:                                             ; preds = %1416
  %1421 = load i32, ptr %670, align 4
  %1422 = mul nsw i32 %1421, 16
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds float, ptr %1419, i64 %1423
  store ptr %1424, ptr %589, align 8
  %1425 = load ptr, ptr %589, align 8
  %1426 = load <16 x float>, ptr %1425, align 1
  br label %1427

1427:                                             ; preds = %1420
  br label %1465

1428:                                             ; preds = %1412
  %1429 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 6
  %1430 = load float, ptr %1429, align 4
  store float %1430, ptr %619, align 4
  %1431 = load float, ptr %619, align 4
  %1432 = insertelement <16 x float> poison, float %1431, i32 0
  %1433 = load float, ptr %619, align 4
  %1434 = insertelement <16 x float> %1432, float %1433, i32 1
  %1435 = load float, ptr %619, align 4
  %1436 = insertelement <16 x float> %1434, float %1435, i32 2
  %1437 = load float, ptr %619, align 4
  %1438 = insertelement <16 x float> %1436, float %1437, i32 3
  %1439 = load float, ptr %619, align 4
  %1440 = insertelement <16 x float> %1438, float %1439, i32 4
  %1441 = load float, ptr %619, align 4
  %1442 = insertelement <16 x float> %1440, float %1441, i32 5
  %1443 = load float, ptr %619, align 4
  %1444 = insertelement <16 x float> %1442, float %1443, i32 6
  %1445 = load float, ptr %619, align 4
  %1446 = insertelement <16 x float> %1444, float %1445, i32 7
  %1447 = load float, ptr %619, align 4
  %1448 = insertelement <16 x float> %1446, float %1447, i32 8
  %1449 = load float, ptr %619, align 4
  %1450 = insertelement <16 x float> %1448, float %1449, i32 9
  %1451 = load float, ptr %619, align 4
  %1452 = insertelement <16 x float> %1450, float %1451, i32 10
  %1453 = load float, ptr %619, align 4
  %1454 = insertelement <16 x float> %1452, float %1453, i32 11
  %1455 = load float, ptr %619, align 4
  %1456 = insertelement <16 x float> %1454, float %1455, i32 12
  %1457 = load float, ptr %619, align 4
  %1458 = insertelement <16 x float> %1456, float %1457, i32 13
  %1459 = load float, ptr %619, align 4
  %1460 = insertelement <16 x float> %1458, float %1459, i32 14
  %1461 = load float, ptr %619, align 4
  %1462 = insertelement <16 x float> %1460, float %1461, i32 15
  store <16 x float> %1462, ptr %620, align 64
  %1463 = load <16 x float>, ptr %620, align 64
  br label %1464

1464:                                             ; preds = %1428
  br label %1465

1465:                                             ; preds = %1464, %1427
  %1466 = phi fast <16 x float> [ %1426, %1427 ], [ %1463, %1464 ]
  store <16 x float> %1466, ptr %672, align 64
  %1467 = load i32, ptr %670, align 4
  %1468 = load i32, ptr %669, align 4
  %1469 = sub nsw i32 %1467, %1468
  %1470 = icmp slt i32 %1469, 0
  br i1 %1470, label %1477, label %1471

1471:                                             ; preds = %1465
  %1472 = load i32, ptr %670, align 4
  %1473 = load i32, ptr %669, align 4
  %1474 = sub nsw i32 %1472, %1473
  %1475 = load i32, ptr %651, align 4
  %1476 = icmp sge i32 %1474, %1475
  br i1 %1476, label %1477, label %1508

1477:                                             ; preds = %1471, %1465
  %1478 = load <16 x float>, ptr %672, align 64
  store ptr %671, ptr %573, align 8
  store <16 x float> %1478, ptr %574, align 64
  %1479 = load ptr, ptr %573, align 8
  store ptr %1479, ptr %232, align 8
  %1480 = load ptr, ptr %232, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 10
  %1482 = load i64, ptr %1481, align 8
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1480, i32 0, i32 9
  %1484 = load i32, ptr %1483, align 8
  %1485 = sext i32 %1484 to i64
  %1486 = mul i64 %1482, %1485
  %1487 = trunc i64 %1486 to i32
  store i32 %1487, ptr %575, align 4
  %1488 = load ptr, ptr %1479, align 8
  store ptr %1488, ptr %576, align 8
  store i32 0, ptr %577, align 4
  br label %1489

1489:                                             ; preds = %1493, %1477
  %1490 = load i32, ptr %577, align 4
  %1491 = load i32, ptr %575, align 4
  %1492 = icmp slt i32 %1490, %1491
  br i1 %1492, label %1493, label %1502

1493:                                             ; preds = %1489
  %1494 = load ptr, ptr %576, align 8
  %1495 = load <16 x float>, ptr %574, align 64
  store ptr %1494, ptr %96, align 8
  store <16 x float> %1495, ptr %97, align 64
  %1496 = load <16 x float>, ptr %97, align 64
  %1497 = load ptr, ptr %96, align 8
  store <16 x float> %1496, ptr %1497, align 1
  %1498 = load ptr, ptr %576, align 8
  %1499 = getelementptr inbounds float, ptr %1498, i64 16
  store ptr %1499, ptr %576, align 8
  %1500 = load i32, ptr %577, align 4
  %1501 = add nsw i32 %1500, 1
  store i32 %1501, ptr %577, align 4
  br label %1489, !llvm.loop !7

1502:                                             ; preds = %1489
  br label %1503

1503:                                             ; preds = %1502
  br label %1782

1504:                                             ; No predecessors!
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = extractvalue { ptr, i32 } %1505, 0
  store ptr %1506, ptr %673, align 8
  %1507 = extractvalue { ptr, i32 } %1505, 1
  store i32 %1507, ptr %674, align 4
  br label %1832

1508:                                             ; preds = %1471
  %1509 = load ptr, ptr %644, align 8
  %1510 = load i32, ptr %670, align 4
  %1511 = load i32, ptr %669, align 4
  %1512 = sub nsw i32 %1510, %1511
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %675, ptr %549, align 8, !noalias !9
  store ptr %1509, ptr %550, align 8, !noalias !9
  store i32 %1512, ptr %551, align 4, !noalias !9
  %1513 = load ptr, ptr %550, align 8, !noalias !9
  store i1 false, ptr %552, align 1, !noalias !9
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 6
  %1515 = load i32, ptr %1514, align 4
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 7
  %1517 = load i32, ptr %1516, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 8
  %1519 = load i32, ptr %1518, align 4
  %1520 = load ptr, ptr %1513, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 10
  %1522 = load i64, ptr %1521, align 8
  %1523 = load i32, ptr %551, align 4, !noalias !9
  %1524 = sext i32 %1523 to i64
  %1525 = mul i64 %1522, %1524
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 2
  %1527 = load i64, ptr %1526, align 8
  %1528 = mul i64 %1525, %1527
  %1529 = getelementptr inbounds i8, ptr %1520, i64 %1528
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 2
  %1531 = load i64, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 3
  %1533 = load i32, ptr %1532, align 8
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 4
  %1535 = load ptr, ptr %1534, align 8
  store ptr %675, ptr %210, align 8
  store i32 %1515, ptr %211, align 4
  store i32 %1517, ptr %212, align 4
  store i32 %1519, ptr %213, align 4
  store ptr %1529, ptr %214, align 8
  store i64 %1531, ptr %215, align 8
  store i32 %1533, ptr %216, align 4
  store ptr %1535, ptr %217, align 8
  %1536 = load ptr, ptr %210, align 8
  %1537 = load ptr, ptr %214, align 8
  store ptr %1537, ptr %1536, align 8
  %1538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 1
  store ptr null, ptr %1538, align 8
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 2
  %1540 = load i64, ptr %215, align 8
  store i64 %1540, ptr %1539, align 8
  %1541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 3
  %1542 = load i32, ptr %216, align 4
  store i32 %1542, ptr %1541, align 8
  %1543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 4
  %1544 = load ptr, ptr %217, align 8
  store ptr %1544, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 5
  store i32 3, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 6
  %1547 = load i32, ptr %211, align 4
  store i32 %1547, ptr %1546, align 4
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 7
  %1549 = load i32, ptr %212, align 4
  store i32 %1549, ptr %1548, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 8
  store i32 1, ptr %1550, align 4
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 9
  %1552 = load i32, ptr %213, align 4
  store i32 %1552, ptr %1551, align 8
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 6
  %1554 = load i32, ptr %1553, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 7
  %1557 = load i32, ptr %1556, align 8
  %1558 = sext i32 %1557 to i64
  %1559 = mul i64 %1555, %1558
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 2
  %1561 = load i64, ptr %1560, align 8
  %1562 = mul i64 %1559, %1561
  store i64 %1562, ptr %98, align 8
  store i32 16, ptr %99, align 4
  %1563 = load i64, ptr %98, align 8
  %1564 = load i32, ptr %99, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = add i64 %1563, %1565
  %1567 = sub i64 %1566, 1
  %1568 = load i32, ptr %99, align 4
  %1569 = sub nsw i32 0, %1568
  %1570 = sext i32 %1569 to i64
  %1571 = and i64 %1567, %1570
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 2
  %1573 = load i64, ptr %1572, align 8
  %1574 = udiv i64 %1571, %1573
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 10
  store i64 %1574, ptr %1575, align 8
  br label %1576

1576:                                             ; preds = %1508
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 5
  %1578 = load i32, ptr %1577, align 8
  %1579 = sub nsw i32 %1578, 1
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 5
  store i32 %1579, ptr %1580, align 8, !alias.scope !9
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 5
  %1582 = load i32, ptr %1581, align 8
  %1583 = icmp eq i32 %1582, 4
  br i1 %1583, label %1584, label %1593

1584:                                             ; preds = %1576
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 6
  %1586 = load i32, ptr %1585, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 7
  %1589 = load i32, ptr %1588, align 8
  %1590 = sext i32 %1589 to i64
  %1591 = mul i64 %1587, %1590
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 10
  store i64 %1591, ptr %1592, align 8, !alias.scope !9
  br label %1593

1593:                                             ; preds = %1584, %1576
  store i1 true, ptr %552, align 1, !noalias !9
  %1594 = load i1, ptr %552, align 1, !noalias !9
  br i1 %1594, label %1642, label %1595

1595:                                             ; preds = %1593
  store ptr %675, ptr %548, align 8
  %1596 = load ptr, ptr %548, align 8
  store ptr %1596, ptr %291, align 8
  %1597 = load ptr, ptr %291, align 8
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 1
  %1599 = load ptr, ptr %1598, align 8
  %1600 = icmp ne ptr %1599, null
  br i1 %1600, label %1601, label %1628

1601:                                             ; preds = %1595
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 1
  %1603 = load ptr, ptr %1602, align 8
  store i32 -1, ptr %292, align 4
  %1604 = load i32, ptr %292, align 4
  %1605 = atomicrmw add ptr %1603, i32 %1604 acq_rel, align 4
  store i32 %1605, ptr %293, align 4
  %1606 = load i32, ptr %293, align 4
  %1607 = icmp eq i32 %1606, 1
  br i1 %1607, label %1608, label %1628

1608:                                             ; preds = %1601
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 4
  %1610 = load ptr, ptr %1609, align 8
  %1611 = icmp ne ptr %1610, null
  br i1 %1611, label %1612, label %1620

1612:                                             ; preds = %1608
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 4
  %1614 = load ptr, ptr %1613, align 8
  %1615 = load ptr, ptr %1597, align 8
  %1616 = load ptr, ptr %1614, align 8
  %1617 = getelementptr inbounds ptr, ptr %1616, i64 3
  %1618 = load ptr, ptr %1617, align 8
  invoke void %1618(ptr noundef nonnull align 8 dereferenceable(8) %1614, ptr noundef %1615)
          to label %1619 unwind label %1638

1619:                                             ; preds = %1612
  br label %1627

1620:                                             ; preds = %1608
  %1621 = load ptr, ptr %1597, align 8
  store ptr %1621, ptr %286, align 8
  %1622 = load ptr, ptr %286, align 8
  %1623 = icmp ne ptr %1622, null
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1620
  %1625 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %1625) #11
  br label %1626

1626:                                             ; preds = %1624, %1620
  br label %1627

1627:                                             ; preds = %1626, %1619
  br label %1628

1628:                                             ; preds = %1627, %1601, %1595
  store ptr null, ptr %1597, align 8
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 2
  store i64 0, ptr %1629, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 3
  store i32 0, ptr %1630, align 8
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 5
  store i32 0, ptr %1631, align 8
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 6
  store i32 0, ptr %1632, align 4
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 7
  store i32 0, ptr %1633, align 8
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 8
  store i32 0, ptr %1634, align 4
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 9
  store i32 0, ptr %1635, align 8
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 10
  store i64 0, ptr %1636, align 8
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 1
  store ptr null, ptr %1637, align 8
  br label %1641

1638:                                             ; preds = %1612
  %1639 = landingpad { ptr, i32 }
          catch ptr null
  %1640 = extractvalue { ptr, i32 } %1639, 0
  call void @__clang_call_terminate(ptr %1640) #12
  unreachable

1641:                                             ; preds = %1628
  br label %1642

1642:                                             ; preds = %1641, %1593
  br label %1643

1643:                                             ; preds = %1642
  %1644 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %1645 = load i32, ptr %1644, align 8
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1647, label %1707

1647:                                             ; preds = %1643
  %1648 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %1649 = load i32, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %1651 = load i32, ptr %1650, align 4
  %1652 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %1653 = load i32, ptr %1652, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %1655 = load i32, ptr %1654, align 4
  invoke void @_ZN4ncnnL30padding_constant_pack16_avx512ERKNS_3MatERS0_iiiiRKDv16_f(ptr noundef nonnull align 8 dereferenceable(72) %675, ptr noundef nonnull align 8 dereferenceable(72) %671, i32 noundef %1649, i32 noundef %1651, i32 noundef %1653, i32 noundef %1655, ptr noundef nonnull align 64 dereferenceable(64) %672)
          to label %1656 unwind label %1657

1656:                                             ; preds = %1647
  br label %1707

1657:                                             ; preds = %1725, %1711, %1647
  %1658 = landingpad { ptr, i32 }
          cleanup
  %1659 = extractvalue { ptr, i32 } %1658, 0
  store ptr %1659, ptr %673, align 8
  %1660 = extractvalue { ptr, i32 } %1658, 1
  store i32 %1660, ptr %674, align 4
  store ptr %675, ptr %535, align 8
  %1661 = load ptr, ptr %535, align 8
  store ptr %1661, ptr %330, align 8
  %1662 = load ptr, ptr %330, align 8
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 1
  %1664 = load ptr, ptr %1663, align 8
  %1665 = icmp ne ptr %1664, null
  br i1 %1665, label %1666, label %1693

1666:                                             ; preds = %1657
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 1
  %1668 = load ptr, ptr %1667, align 8
  store i32 -1, ptr %331, align 4
  %1669 = load i32, ptr %331, align 4
  %1670 = atomicrmw add ptr %1668, i32 %1669 acq_rel, align 4
  store i32 %1670, ptr %332, align 4
  %1671 = load i32, ptr %332, align 4
  %1672 = icmp eq i32 %1671, 1
  br i1 %1672, label %1673, label %1693

1673:                                             ; preds = %1666
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 4
  %1675 = load ptr, ptr %1674, align 8
  %1676 = icmp ne ptr %1675, null
  br i1 %1676, label %1677, label %1685

1677:                                             ; preds = %1673
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 4
  %1679 = load ptr, ptr %1678, align 8
  %1680 = load ptr, ptr %1662, align 8
  %1681 = load ptr, ptr %1679, align 8
  %1682 = getelementptr inbounds ptr, ptr %1681, i64 3
  %1683 = load ptr, ptr %1682, align 8
  invoke void %1683(ptr noundef nonnull align 8 dereferenceable(8) %1679, ptr noundef %1680)
          to label %1684 unwind label %1703

1684:                                             ; preds = %1677
  br label %1692

1685:                                             ; preds = %1673
  %1686 = load ptr, ptr %1662, align 8
  store ptr %1686, ptr %273, align 8
  %1687 = load ptr, ptr %273, align 8
  %1688 = icmp ne ptr %1687, null
  br i1 %1688, label %1689, label %1691

1689:                                             ; preds = %1685
  %1690 = load ptr, ptr %273, align 8
  call void @free(ptr noundef %1690) #11
  br label %1691

1691:                                             ; preds = %1689, %1685
  br label %1692

1692:                                             ; preds = %1691, %1684
  br label %1693

1693:                                             ; preds = %1692, %1666, %1657
  store ptr null, ptr %1662, align 8
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 2
  store i64 0, ptr %1694, align 8
  %1695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 3
  store i32 0, ptr %1695, align 8
  %1696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 5
  store i32 0, ptr %1696, align 8
  %1697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 6
  store i32 0, ptr %1697, align 4
  %1698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 7
  store i32 0, ptr %1698, align 8
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 8
  store i32 0, ptr %1699, align 4
  %1700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 9
  store i32 0, ptr %1700, align 8
  %1701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 10
  store i64 0, ptr %1701, align 8
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1662, i32 0, i32 1
  store ptr null, ptr %1702, align 8
  br label %1706

1703:                                             ; preds = %1677
  %1704 = landingpad { ptr, i32 }
          catch ptr null
  %1705 = extractvalue { ptr, i32 } %1704, 0
  call void @__clang_call_terminate(ptr %1705) #12
  unreachable

1706:                                             ; preds = %1693
  br label %1832

1707:                                             ; preds = %1656, %1643
  %1708 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %1709 = load i32, ptr %1708, align 8
  %1710 = icmp eq i32 %1709, 1
  br i1 %1710, label %1711, label %1721

1711:                                             ; preds = %1707
  %1712 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %1713 = load i32, ptr %1712, align 8
  %1714 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %1715 = load i32, ptr %1714, align 4
  %1716 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %1717 = load i32, ptr %1716, align 8
  %1718 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %1719 = load i32, ptr %1718, align 4
  invoke void @_ZN4ncnnL31padding_replicate_pack16_avx512ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %675, ptr noundef nonnull align 8 dereferenceable(72) %671, i32 noundef %1713, i32 noundef %1715, i32 noundef %1717, i32 noundef %1719)
          to label %1720 unwind label %1657

1720:                                             ; preds = %1711
  br label %1721

1721:                                             ; preds = %1720, %1707
  %1722 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %1723 = load i32, ptr %1722, align 8
  %1724 = icmp eq i32 %1723, 2
  br i1 %1724, label %1725, label %1735

1725:                                             ; preds = %1721
  %1726 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %1727 = load i32, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %1729 = load i32, ptr %1728, align 4
  %1730 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %1731 = load i32, ptr %1730, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %1733 = load i32, ptr %1732, align 4
  invoke void @_ZN4ncnnL29padding_reflect_pack16_avx512ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %675, ptr noundef nonnull align 8 dereferenceable(72) %671, i32 noundef %1727, i32 noundef %1729, i32 noundef %1731, i32 noundef %1733)
          to label %1734 unwind label %1657

1734:                                             ; preds = %1725
  br label %1735

1735:                                             ; preds = %1734, %1721
  store ptr %675, ptr %536, align 8
  %1736 = load ptr, ptr %536, align 8
  store ptr %1736, ptr %327, align 8
  %1737 = load ptr, ptr %327, align 8
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 1
  %1739 = load ptr, ptr %1738, align 8
  %1740 = icmp ne ptr %1739, null
  br i1 %1740, label %1741, label %1768

1741:                                             ; preds = %1735
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 1
  %1743 = load ptr, ptr %1742, align 8
  store i32 -1, ptr %328, align 4
  %1744 = load i32, ptr %328, align 4
  %1745 = atomicrmw add ptr %1743, i32 %1744 acq_rel, align 4
  store i32 %1745, ptr %329, align 4
  %1746 = load i32, ptr %329, align 4
  %1747 = icmp eq i32 %1746, 1
  br i1 %1747, label %1748, label %1768

1748:                                             ; preds = %1741
  %1749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 4
  %1750 = load ptr, ptr %1749, align 8
  %1751 = icmp ne ptr %1750, null
  br i1 %1751, label %1752, label %1760

1752:                                             ; preds = %1748
  %1753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 4
  %1754 = load ptr, ptr %1753, align 8
  %1755 = load ptr, ptr %1737, align 8
  %1756 = load ptr, ptr %1754, align 8
  %1757 = getelementptr inbounds ptr, ptr %1756, i64 3
  %1758 = load ptr, ptr %1757, align 8
  invoke void %1758(ptr noundef nonnull align 8 dereferenceable(8) %1754, ptr noundef %1755)
          to label %1759 unwind label %1778

1759:                                             ; preds = %1752
  br label %1767

1760:                                             ; preds = %1748
  %1761 = load ptr, ptr %1737, align 8
  store ptr %1761, ptr %274, align 8
  %1762 = load ptr, ptr %274, align 8
  %1763 = icmp ne ptr %1762, null
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1760
  %1765 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %1765) #11
  br label %1766

1766:                                             ; preds = %1764, %1760
  br label %1767

1767:                                             ; preds = %1766, %1759
  br label %1768

1768:                                             ; preds = %1767, %1741, %1735
  store ptr null, ptr %1737, align 8
  %1769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 2
  store i64 0, ptr %1769, align 8
  %1770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 3
  store i32 0, ptr %1770, align 8
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 5
  store i32 0, ptr %1771, align 8
  %1772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 6
  store i32 0, ptr %1772, align 4
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 7
  store i32 0, ptr %1773, align 8
  %1774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 8
  store i32 0, ptr %1774, align 4
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 9
  store i32 0, ptr %1775, align 8
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 10
  store i64 0, ptr %1776, align 8
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 1
  store ptr null, ptr %1777, align 8
  br label %1781

1778:                                             ; preds = %1752
  %1779 = landingpad { ptr, i32 }
          catch ptr null
  %1780 = extractvalue { ptr, i32 } %1779, 0
  call void @__clang_call_terminate(ptr %1780) #12
  unreachable

1781:                                             ; preds = %1768
  br label %1782

1782:                                             ; preds = %1781, %1503
  store ptr %671, ptr %534, align 8
  %1783 = load ptr, ptr %534, align 8
  store ptr %1783, ptr %333, align 8
  %1784 = load ptr, ptr %333, align 8
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1784, i32 0, i32 1
  %1786 = load ptr, ptr %1785, align 8
  %1787 = icmp ne ptr %1786, null
  br i1 %1787, label %1788, label %1815

1788:                                             ; preds = %1782
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1784, i32 0, i32 1
  %1790 = load ptr, ptr %1789, align 8
  store i32 -1, ptr %334, align 4
  %1791 = load i32, ptr %334, align 4
  %1792 = atomicrmw add ptr %1790, i32 %1791 acq_rel, align 4
  store i32 %1792, ptr %335, align 4
  %1793 = load i32, ptr %335, align 4
  %1794 = icmp eq i32 %1793, 1
  br i1 %1794, label %1795, label %1815

1795:                                             ; preds = %1788
  %1796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1784, i32 0, i32 4
  %1797 = load ptr, ptr %1796, align 8
  %1798 = icmp ne ptr %1797, null
  br i1 %1798, label %1799, label %1807

1799:                                             ; preds = %1795
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1784, i32 0, i32 4
  %1801 = load ptr, ptr %1800, align 8
  %1802 = load ptr, ptr %1784, align 8
  %1803 = load ptr, ptr %1801, align 8
  %1804 = getelementptr inbounds ptr, ptr %1803, i64 3
  %1805 = load ptr, ptr %1804, align 8
  invoke void %1805(ptr noundef nonnull align 8 dereferenceable(8) %1801, ptr noundef %1802)
          to label %1806 unwind label %1825

1806:                                             ; preds = %1799
  br label %1814

1807:                                             ; preds = %1795
  %1808 = load ptr, ptr %1784, align 8
  store ptr %1808, ptr %272, align 8
  %1809 = load ptr, ptr %272, align 8
  %1810 = icmp ne ptr %1809, null
  br i1 %1810, label %1811, label %1813

1811:                                             ; preds = %1807
  %1812 = load ptr, ptr %272, align 8
  call void @free(ptr noundef %1812) #11
  br label %1813

1813:                                             ; preds = %1811, %1807
  br label %1814

1814:                                             ; preds = %1813, %1806
  br label %1815

1815:                                             ; preds = %1814, %1788, %1782
  store ptr null, ptr %1784, align 8
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1784, i32 0, i32 2
  store i64 0, ptr %1816, align 8
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1784, i32 0, i32 3
  store i32 0, ptr %1817, align 8
  %1818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1784, i32 0, i32 5
  store i32 0, ptr %1818, align 8
  %1819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1784, i32 0, i32 6
  store i32 0, ptr %1819, align 4
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1784, i32 0, i32 7
  store i32 0, ptr %1820, align 8
  %1821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1784, i32 0, i32 8
  store i32 0, ptr %1821, align 4
  %1822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1784, i32 0, i32 9
  store i32 0, ptr %1822, align 8
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1784, i32 0, i32 10
  store i64 0, ptr %1823, align 8
  %1824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1784, i32 0, i32 1
  store ptr null, ptr %1824, align 8
  br label %1828

1825:                                             ; preds = %1799
  %1826 = landingpad { ptr, i32 }
          catch ptr null
  %1827 = extractvalue { ptr, i32 } %1826, 0
  call void @__clang_call_terminate(ptr %1827) #12
  unreachable

1828:                                             ; preds = %1815
  br label %1829

1829:                                             ; preds = %1828
  %1830 = load i32, ptr %670, align 4
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %670, align 4
  br label %1275, !llvm.loop !12

1832:                                             ; preds = %1706, %1504
  store ptr %671, ptr %533, align 8
  %1833 = load ptr, ptr %533, align 8
  store ptr %1833, ptr %336, align 8
  %1834 = load ptr, ptr %336, align 8
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 1
  %1836 = load ptr, ptr %1835, align 8
  %1837 = icmp ne ptr %1836, null
  br i1 %1837, label %1838, label %1865

1838:                                             ; preds = %1832
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 1
  %1840 = load ptr, ptr %1839, align 8
  store i32 -1, ptr %337, align 4
  %1841 = load i32, ptr %337, align 4
  %1842 = atomicrmw add ptr %1840, i32 %1841 acq_rel, align 4
  store i32 %1842, ptr %338, align 4
  %1843 = load i32, ptr %338, align 4
  %1844 = icmp eq i32 %1843, 1
  br i1 %1844, label %1845, label %1865

1845:                                             ; preds = %1838
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 4
  %1847 = load ptr, ptr %1846, align 8
  %1848 = icmp ne ptr %1847, null
  br i1 %1848, label %1849, label %1857

1849:                                             ; preds = %1845
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 4
  %1851 = load ptr, ptr %1850, align 8
  %1852 = load ptr, ptr %1834, align 8
  %1853 = load ptr, ptr %1851, align 8
  %1854 = getelementptr inbounds ptr, ptr %1853, i64 3
  %1855 = load ptr, ptr %1854, align 8
  invoke void %1855(ptr noundef nonnull align 8 dereferenceable(8) %1851, ptr noundef %1852)
          to label %1856 unwind label %1875

1856:                                             ; preds = %1849
  br label %1864

1857:                                             ; preds = %1845
  %1858 = load ptr, ptr %1834, align 8
  store ptr %1858, ptr %271, align 8
  %1859 = load ptr, ptr %271, align 8
  %1860 = icmp ne ptr %1859, null
  br i1 %1860, label %1861, label %1863

1861:                                             ; preds = %1857
  %1862 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %1862) #11
  br label %1863

1863:                                             ; preds = %1861, %1857
  br label %1864

1864:                                             ; preds = %1863, %1856
  br label %1865

1865:                                             ; preds = %1864, %1838, %1832
  store ptr null, ptr %1834, align 8
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 2
  store i64 0, ptr %1866, align 8
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 3
  store i32 0, ptr %1867, align 8
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 5
  store i32 0, ptr %1868, align 8
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 6
  store i32 0, ptr %1869, align 4
  %1870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 7
  store i32 0, ptr %1870, align 8
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 8
  store i32 0, ptr %1871, align 4
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 9
  store i32 0, ptr %1872, align 8
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 10
  store i64 0, ptr %1873, align 8
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 1
  store ptr null, ptr %1874, align 8
  br label %1878

1875:                                             ; preds = %1849
  %1876 = landingpad { ptr, i32 }
          catch ptr null
  %1877 = extractvalue { ptr, i32 } %1876, 0
  call void @__clang_call_terminate(ptr %1877) #12
  unreachable

1878:                                             ; preds = %1865
  br label %6622

1879:                                             ; preds = %1275
  store i32 0, ptr %642, align 4
  br label %6620

1880:                                             ; preds = %1238, %1229, %1216
  br label %1881

1881:                                             ; preds = %1880, %1173
  %1882 = load i32, ptr %652, align 4
  %1883 = icmp eq i32 %1882, 4
  br i1 %1883, label %1884, label %2813

1884:                                             ; preds = %1881
  %1885 = load i32, ptr %648, align 4
  %1886 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %1887 = load i32, ptr %1886, align 8
  %1888 = add nsw i32 %1885, %1887
  %1889 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %1890 = load i32, ptr %1889, align 4
  %1891 = add nsw i32 %1888, %1890
  store i32 %1891, ptr %676, align 4
  %1892 = load i32, ptr %649, align 4
  %1893 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %1894 = load i32, ptr %1893, align 8
  %1895 = add nsw i32 %1892, %1894
  %1896 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %1897 = load i32, ptr %1896, align 4
  %1898 = add nsw i32 %1895, %1897
  store i32 %1898, ptr %677, align 4
  %1899 = load i32, ptr %650, align 4
  %1900 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %1901 = load i32, ptr %1900, align 8
  %1902 = add nsw i32 %1899, %1901
  %1903 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 8
  %1904 = load i32, ptr %1903, align 4
  %1905 = add nsw i32 %1902, %1904
  store i32 %1905, ptr %678, align 4
  %1906 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %1907 = load i32, ptr %1906, align 8
  %1908 = icmp eq i32 %1907, 0
  br i1 %1908, label %1909, label %2812

1909:                                             ; preds = %1884
  %1910 = load ptr, ptr %645, align 8
  %1911 = load i32, ptr %676, align 4
  %1912 = load i32, ptr %677, align 4
  %1913 = load i32, ptr %678, align 4
  %1914 = load i32, ptr %651, align 4
  %1915 = load i64, ptr %653, align 8
  %1916 = load i32, ptr %654, align 4
  %1917 = load ptr, ptr %646, align 8
  %1918 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1917, i32 0, i32 2
  %1919 = load ptr, ptr %1918, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1910, i32 noundef %1911, i32 noundef %1912, i32 noundef %1913, i32 noundef %1914, i64 noundef %1915, i32 noundef %1916, ptr noundef %1919)
  %1920 = load ptr, ptr %645, align 8
  store ptr %1920, ptr %626, align 8
  %1921 = load ptr, ptr %626, align 8
  %1922 = load ptr, ptr %1921, align 8
  %1923 = icmp eq ptr %1922, null
  br i1 %1923, label %1933, label %1924

1924:                                             ; preds = %1909
  store ptr %1921, ptr %227, align 8
  %1925 = load ptr, ptr %227, align 8
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 10
  %1927 = load i64, ptr %1926, align 8
  %1928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 9
  %1929 = load i32, ptr %1928, align 8
  %1930 = sext i32 %1929 to i64
  %1931 = mul i64 %1927, %1930
  %1932 = icmp eq i64 %1931, 0
  br label %1933

1933:                                             ; preds = %1924, %1909
  %1934 = phi i1 [ true, %1909 ], [ %1932, %1924 ]
  br i1 %1934, label %1935, label %1936

1935:                                             ; preds = %1933
  store i32 -100, ptr %642, align 4
  br label %6620

1936:                                             ; preds = %1933
  store i32 0, ptr %679, align 4
  br label %1937

1937:                                             ; preds = %2808, %1936
  %1938 = load i32, ptr %679, align 4
  %1939 = load i32, ptr %651, align 4
  %1940 = icmp slt i32 %1938, %1939
  br i1 %1940, label %1941, label %2811

1941:                                             ; preds = %1937
  %1942 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 9
  %1943 = load i32, ptr %1942, align 8
  %1944 = icmp ne i32 %1943, 0
  br i1 %1944, label %1945, label %1955

1945:                                             ; preds = %1941
  %1946 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 10
  store ptr %1946, ptr %584, align 8
  %1947 = load ptr, ptr %584, align 8
  %1948 = load ptr, ptr %1947, align 8
  %1949 = load i32, ptr %679, align 4
  %1950 = mul nsw i32 %1949, 16
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds float, ptr %1948, i64 %1951
  store ptr %1952, ptr %590, align 8
  %1953 = load ptr, ptr %590, align 8
  %1954 = load <16 x float>, ptr %1953, align 1
  br label %1991

1955:                                             ; preds = %1941
  %1956 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 6
  %1957 = load float, ptr %1956, align 4
  store float %1957, ptr %621, align 4
  %1958 = load float, ptr %621, align 4
  %1959 = insertelement <16 x float> poison, float %1958, i32 0
  %1960 = load float, ptr %621, align 4
  %1961 = insertelement <16 x float> %1959, float %1960, i32 1
  %1962 = load float, ptr %621, align 4
  %1963 = insertelement <16 x float> %1961, float %1962, i32 2
  %1964 = load float, ptr %621, align 4
  %1965 = insertelement <16 x float> %1963, float %1964, i32 3
  %1966 = load float, ptr %621, align 4
  %1967 = insertelement <16 x float> %1965, float %1966, i32 4
  %1968 = load float, ptr %621, align 4
  %1969 = insertelement <16 x float> %1967, float %1968, i32 5
  %1970 = load float, ptr %621, align 4
  %1971 = insertelement <16 x float> %1969, float %1970, i32 6
  %1972 = load float, ptr %621, align 4
  %1973 = insertelement <16 x float> %1971, float %1972, i32 7
  %1974 = load float, ptr %621, align 4
  %1975 = insertelement <16 x float> %1973, float %1974, i32 8
  %1976 = load float, ptr %621, align 4
  %1977 = insertelement <16 x float> %1975, float %1976, i32 9
  %1978 = load float, ptr %621, align 4
  %1979 = insertelement <16 x float> %1977, float %1978, i32 10
  %1980 = load float, ptr %621, align 4
  %1981 = insertelement <16 x float> %1979, float %1980, i32 11
  %1982 = load float, ptr %621, align 4
  %1983 = insertelement <16 x float> %1981, float %1982, i32 12
  %1984 = load float, ptr %621, align 4
  %1985 = insertelement <16 x float> %1983, float %1984, i32 13
  %1986 = load float, ptr %621, align 4
  %1987 = insertelement <16 x float> %1985, float %1986, i32 14
  %1988 = load float, ptr %621, align 4
  %1989 = insertelement <16 x float> %1987, float %1988, i32 15
  store <16 x float> %1989, ptr %622, align 64
  %1990 = load <16 x float>, ptr %622, align 64
  br label %1991

1991:                                             ; preds = %1955, %1945
  %1992 = phi fast <16 x float> [ %1954, %1945 ], [ %1990, %1955 ]
  store <16 x float> %1992, ptr %680, align 64
  store i32 0, ptr %681, align 4
  br label %1993

1993:                                             ; preds = %2757, %1991
  %1994 = load i32, ptr %681, align 4
  %1995 = load i32, ptr %678, align 4
  %1996 = icmp slt i32 %1994, %1995
  br i1 %1996, label %1997, label %2807

1997:                                             ; preds = %1993
  %1998 = load ptr, ptr %645, align 8
  %1999 = load i32, ptr %679, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %683, ptr %595, align 8, !noalias !13
  store ptr %1998, ptr %596, align 8, !noalias !13
  store i32 %1999, ptr %597, align 4, !noalias !13
  %2000 = load ptr, ptr %596, align 8, !noalias !13
  store i1 false, ptr %598, align 1, !noalias !13
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 6
  %2002 = load i32, ptr %2001, align 4
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 7
  %2004 = load i32, ptr %2003, align 8
  %2005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 8
  %2006 = load i32, ptr %2005, align 4
  %2007 = load ptr, ptr %2000, align 8
  %2008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 10
  %2009 = load i64, ptr %2008, align 8
  %2010 = load i32, ptr %597, align 4, !noalias !13
  %2011 = sext i32 %2010 to i64
  %2012 = mul i64 %2009, %2011
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 2
  %2014 = load i64, ptr %2013, align 8
  %2015 = mul i64 %2012, %2014
  %2016 = getelementptr inbounds i8, ptr %2007, i64 %2015
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 2
  %2018 = load i64, ptr %2017, align 8
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 3
  %2020 = load i32, ptr %2019, align 8
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 4
  %2022 = load ptr, ptr %2021, align 8
  store ptr %683, ptr %154, align 8
  store i32 %2002, ptr %155, align 4
  store i32 %2004, ptr %156, align 4
  store i32 %2006, ptr %157, align 4
  store ptr %2016, ptr %158, align 8
  store i64 %2018, ptr %159, align 8
  store i32 %2020, ptr %160, align 4
  store ptr %2022, ptr %161, align 8
  %2023 = load ptr, ptr %154, align 8
  %2024 = load ptr, ptr %158, align 8
  store ptr %2024, ptr %2023, align 8
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 1
  store ptr null, ptr %2025, align 8
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 2
  %2027 = load i64, ptr %159, align 8
  store i64 %2027, ptr %2026, align 8
  %2028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 3
  %2029 = load i32, ptr %160, align 4
  store i32 %2029, ptr %2028, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 4
  %2031 = load ptr, ptr %161, align 8
  store ptr %2031, ptr %2030, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 5
  store i32 3, ptr %2032, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 6
  %2034 = load i32, ptr %155, align 4
  store i32 %2034, ptr %2033, align 4
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 7
  %2036 = load i32, ptr %156, align 4
  store i32 %2036, ptr %2035, align 8
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 8
  store i32 1, ptr %2037, align 4
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 9
  %2039 = load i32, ptr %157, align 4
  store i32 %2039, ptr %2038, align 8
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 6
  %2041 = load i32, ptr %2040, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 7
  %2044 = load i32, ptr %2043, align 8
  %2045 = sext i32 %2044 to i64
  %2046 = mul i64 %2042, %2045
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 2
  %2048 = load i64, ptr %2047, align 8
  %2049 = mul i64 %2046, %2048
  store i64 %2049, ptr %112, align 8
  store i32 16, ptr %113, align 4
  %2050 = load i64, ptr %112, align 8
  %2051 = load i32, ptr %113, align 4
  %2052 = sext i32 %2051 to i64
  %2053 = add i64 %2050, %2052
  %2054 = sub i64 %2053, 1
  %2055 = load i32, ptr %113, align 4
  %2056 = sub nsw i32 0, %2055
  %2057 = sext i32 %2056 to i64
  %2058 = and i64 %2054, %2057
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 2
  %2060 = load i64, ptr %2059, align 8
  %2061 = udiv i64 %2058, %2060
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 10
  store i64 %2061, ptr %2062, align 8
  %2063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 5
  %2064 = load i32, ptr %2063, align 8
  %2065 = sub nsw i32 %2064, 1
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 5
  store i32 %2065, ptr %2066, align 8, !alias.scope !13
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 5
  %2068 = load i32, ptr %2067, align 8
  %2069 = icmp eq i32 %2068, 4
  br i1 %2069, label %2070, label %2079

2070:                                             ; preds = %1997
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 6
  %2072 = load i32, ptr %2071, align 4
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 7
  %2075 = load i32, ptr %2074, align 8
  %2076 = sext i32 %2075 to i64
  %2077 = mul i64 %2073, %2076
  %2078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 10
  store i64 %2077, ptr %2078, align 8, !alias.scope !13
  br label %2079

2079:                                             ; preds = %2070, %1997
  store i1 true, ptr %598, align 1, !noalias !13
  %2080 = load i1, ptr %598, align 1, !noalias !13
  br i1 %2080, label %2128, label %2081

2081:                                             ; preds = %2079
  store ptr %683, ptr %541, align 8
  %2082 = load ptr, ptr %541, align 8
  store ptr %2082, ptr %312, align 8
  %2083 = load ptr, ptr %312, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 1
  %2085 = load ptr, ptr %2084, align 8
  %2086 = icmp ne ptr %2085, null
  br i1 %2086, label %2087, label %2114

2087:                                             ; preds = %2081
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 1
  %2089 = load ptr, ptr %2088, align 8
  store i32 -1, ptr %313, align 4
  %2090 = load i32, ptr %313, align 4
  %2091 = atomicrmw add ptr %2089, i32 %2090 acq_rel, align 4
  store i32 %2091, ptr %314, align 4
  %2092 = load i32, ptr %314, align 4
  %2093 = icmp eq i32 %2092, 1
  br i1 %2093, label %2094, label %2114

2094:                                             ; preds = %2087
  %2095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 4
  %2096 = load ptr, ptr %2095, align 8
  %2097 = icmp ne ptr %2096, null
  br i1 %2097, label %2098, label %2106

2098:                                             ; preds = %2094
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 4
  %2100 = load ptr, ptr %2099, align 8
  %2101 = load ptr, ptr %2083, align 8
  %2102 = load ptr, ptr %2100, align 8
  %2103 = getelementptr inbounds ptr, ptr %2102, i64 3
  %2104 = load ptr, ptr %2103, align 8
  invoke void %2104(ptr noundef nonnull align 8 dereferenceable(8) %2100, ptr noundef %2101)
          to label %2105 unwind label %2124

2105:                                             ; preds = %2098
  br label %2113

2106:                                             ; preds = %2094
  %2107 = load ptr, ptr %2083, align 8
  store ptr %2107, ptr %279, align 8
  %2108 = load ptr, ptr %279, align 8
  %2109 = icmp ne ptr %2108, null
  br i1 %2109, label %2110, label %2112

2110:                                             ; preds = %2106
  %2111 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %2111) #11
  br label %2112

2112:                                             ; preds = %2110, %2106
  br label %2113

2113:                                             ; preds = %2112, %2105
  br label %2114

2114:                                             ; preds = %2113, %2087, %2081
  store ptr null, ptr %2083, align 8
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 2
  store i64 0, ptr %2115, align 8
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 3
  store i32 0, ptr %2116, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 5
  store i32 0, ptr %2117, align 8
  %2118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 6
  store i32 0, ptr %2118, align 4
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 7
  store i32 0, ptr %2119, align 8
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 8
  store i32 0, ptr %2120, align 4
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 9
  store i32 0, ptr %2121, align 8
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 10
  store i64 0, ptr %2122, align 8
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 1
  store ptr null, ptr %2123, align 8
  br label %2127

2124:                                             ; preds = %2098
  %2125 = landingpad { ptr, i32 }
          catch ptr null
  %2126 = extractvalue { ptr, i32 } %2125, 0
  call void @__clang_call_terminate(ptr %2126) #12
  unreachable

2127:                                             ; preds = %2114
  br label %2128

2128:                                             ; preds = %2127, %2079
  %2129 = load i32, ptr %681, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %682, ptr %490, align 8, !noalias !16
  store ptr %683, ptr %491, align 8, !noalias !16
  store i32 %2129, ptr %492, align 4, !noalias !16
  %2130 = load ptr, ptr %491, align 8, !noalias !16
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2130, i32 0, i32 6
  %2132 = load i32, ptr %2131, align 4
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2130, i32 0, i32 7
  %2134 = load i32, ptr %2133, align 8
  %2135 = load ptr, ptr %2130, align 8
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2130, i32 0, i32 6
  %2137 = load i32, ptr %2136, align 4
  %2138 = sext i32 %2137 to i64
  %2139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2130, i32 0, i32 7
  %2140 = load i32, ptr %2139, align 8
  %2141 = sext i32 %2140 to i64
  %2142 = mul i64 %2138, %2141
  %2143 = load i32, ptr %492, align 4, !noalias !16
  %2144 = sext i32 %2143 to i64
  %2145 = mul i64 %2142, %2144
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2130, i32 0, i32 2
  %2147 = load i64, ptr %2146, align 8
  %2148 = mul i64 %2145, %2147
  %2149 = getelementptr inbounds i8, ptr %2135, i64 %2148
  %2150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2130, i32 0, i32 2
  %2151 = load i64, ptr %2150, align 8
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2130, i32 0, i32 3
  %2153 = load i32, ptr %2152, align 8
  %2154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2130, i32 0, i32 4
  %2155 = load ptr, ptr %2154, align 8
  store ptr %682, ptr %66, align 8
  store i32 %2132, ptr %67, align 4
  store i32 %2134, ptr %68, align 4
  store ptr %2149, ptr %69, align 8
  store i64 %2151, ptr %70, align 8
  store i32 %2153, ptr %71, align 4
  store ptr %2155, ptr %72, align 8
  %2156 = load ptr, ptr %66, align 8
  %2157 = load ptr, ptr %69, align 8
  store ptr %2157, ptr %2156, align 8
  %2158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 1
  store ptr null, ptr %2158, align 8
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 2
  %2160 = load i64, ptr %70, align 8
  store i64 %2160, ptr %2159, align 8
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 3
  %2162 = load i32, ptr %71, align 4
  store i32 %2162, ptr %2161, align 8
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 4
  %2164 = load ptr, ptr %72, align 8
  store ptr %2164, ptr %2163, align 8
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 5
  store i32 2, ptr %2165, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 6
  %2167 = load i32, ptr %67, align 4
  store i32 %2167, ptr %2166, align 4
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 7
  %2169 = load i32, ptr %68, align 4
  store i32 %2169, ptr %2168, align 8
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 8
  store i32 1, ptr %2170, align 4
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 9
  store i32 1, ptr %2171, align 8
  %2172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 6
  %2173 = load i32, ptr %2172, align 4
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 7
  %2176 = load i32, ptr %2175, align 8
  %2177 = sext i32 %2176 to i64
  %2178 = mul i64 %2174, %2177
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 10
  store i64 %2178, ptr %2179, align 8
  br label %2180

2180:                                             ; preds = %2128
  store ptr %683, ptr %532, align 8
  %2181 = load ptr, ptr %532, align 8
  store ptr %2181, ptr %339, align 8
  %2182 = load ptr, ptr %339, align 8
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 1
  %2184 = load ptr, ptr %2183, align 8
  %2185 = icmp ne ptr %2184, null
  br i1 %2185, label %2186, label %2213

2186:                                             ; preds = %2180
  %2187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 1
  %2188 = load ptr, ptr %2187, align 8
  store i32 -1, ptr %340, align 4
  %2189 = load i32, ptr %340, align 4
  %2190 = atomicrmw add ptr %2188, i32 %2189 acq_rel, align 4
  store i32 %2190, ptr %341, align 4
  %2191 = load i32, ptr %341, align 4
  %2192 = icmp eq i32 %2191, 1
  br i1 %2192, label %2193, label %2213

2193:                                             ; preds = %2186
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 4
  %2195 = load ptr, ptr %2194, align 8
  %2196 = icmp ne ptr %2195, null
  br i1 %2196, label %2197, label %2205

2197:                                             ; preds = %2193
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 4
  %2199 = load ptr, ptr %2198, align 8
  %2200 = load ptr, ptr %2182, align 8
  %2201 = load ptr, ptr %2199, align 8
  %2202 = getelementptr inbounds ptr, ptr %2201, i64 3
  %2203 = load ptr, ptr %2202, align 8
  invoke void %2203(ptr noundef nonnull align 8 dereferenceable(8) %2199, ptr noundef %2200)
          to label %2204 unwind label %2223

2204:                                             ; preds = %2197
  br label %2212

2205:                                             ; preds = %2193
  %2206 = load ptr, ptr %2182, align 8
  store ptr %2206, ptr %270, align 8
  %2207 = load ptr, ptr %270, align 8
  %2208 = icmp ne ptr %2207, null
  br i1 %2208, label %2209, label %2211

2209:                                             ; preds = %2205
  %2210 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %2210) #11
  br label %2211

2211:                                             ; preds = %2209, %2205
  br label %2212

2212:                                             ; preds = %2211, %2204
  br label %2213

2213:                                             ; preds = %2212, %2186, %2180
  store ptr null, ptr %2182, align 8
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 2
  store i64 0, ptr %2214, align 8
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 3
  store i32 0, ptr %2215, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 5
  store i32 0, ptr %2216, align 8
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 6
  store i32 0, ptr %2217, align 4
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 7
  store i32 0, ptr %2218, align 8
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 8
  store i32 0, ptr %2219, align 4
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 9
  store i32 0, ptr %2220, align 8
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 10
  store i64 0, ptr %2221, align 8
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 1
  store ptr null, ptr %2222, align 8
  br label %2226

2223:                                             ; preds = %2197
  %2224 = landingpad { ptr, i32 }
          catch ptr null
  %2225 = extractvalue { ptr, i32 } %2224, 0
  call void @__clang_call_terminate(ptr %2225) #12
  unreachable

2226:                                             ; preds = %2213
  %2227 = load i32, ptr %681, align 4
  %2228 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %2229 = load i32, ptr %2228, align 8
  %2230 = sub nsw i32 %2227, %2229
  %2231 = icmp slt i32 %2230, 0
  br i1 %2231, label %2239, label %2232

2232:                                             ; preds = %2226
  %2233 = load i32, ptr %681, align 4
  %2234 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %2235 = load i32, ptr %2234, align 8
  %2236 = sub nsw i32 %2233, %2235
  %2237 = load i32, ptr %650, align 4
  %2238 = icmp sge i32 %2236, %2237
  br i1 %2238, label %2239, label %2320

2239:                                             ; preds = %2232, %2226
  %2240 = load <16 x float>, ptr %680, align 64
  store ptr %682, ptr %578, align 8
  store <16 x float> %2240, ptr %579, align 64
  %2241 = load ptr, ptr %578, align 8
  store ptr %2241, ptr %231, align 8
  %2242 = load ptr, ptr %231, align 8
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2242, i32 0, i32 10
  %2244 = load i64, ptr %2243, align 8
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2242, i32 0, i32 9
  %2246 = load i32, ptr %2245, align 8
  %2247 = sext i32 %2246 to i64
  %2248 = mul i64 %2244, %2247
  %2249 = trunc i64 %2248 to i32
  store i32 %2249, ptr %580, align 4
  %2250 = load ptr, ptr %2241, align 8
  store ptr %2250, ptr %581, align 8
  store i32 0, ptr %582, align 4
  br label %2251

2251:                                             ; preds = %2255, %2239
  %2252 = load i32, ptr %582, align 4
  %2253 = load i32, ptr %580, align 4
  %2254 = icmp slt i32 %2252, %2253
  br i1 %2254, label %2255, label %2264

2255:                                             ; preds = %2251
  %2256 = load ptr, ptr %581, align 8
  %2257 = load <16 x float>, ptr %579, align 64
  store ptr %2256, ptr %94, align 8
  store <16 x float> %2257, ptr %95, align 64
  %2258 = load <16 x float>, ptr %95, align 64
  %2259 = load ptr, ptr %94, align 8
  store <16 x float> %2258, ptr %2259, align 1
  %2260 = load ptr, ptr %581, align 8
  %2261 = getelementptr inbounds float, ptr %2260, i64 16
  store ptr %2261, ptr %581, align 8
  %2262 = load i32, ptr %582, align 4
  %2263 = add nsw i32 %2262, 1
  store i32 %2263, ptr %582, align 4
  br label %2251, !llvm.loop !7

2264:                                             ; preds = %2251
  br label %2265

2265:                                             ; preds = %2264
  br label %2710

2266:                                             ; No predecessors!
  %2267 = landingpad { ptr, i32 }
          cleanup
  %2268 = extractvalue { ptr, i32 } %2267, 0
  store ptr %2268, ptr %673, align 8
  %2269 = extractvalue { ptr, i32 } %2267, 1
  store i32 %2269, ptr %674, align 4
  store ptr %683, ptr %531, align 8
  %2270 = load ptr, ptr %531, align 8
  store ptr %2270, ptr %342, align 8
  %2271 = load ptr, ptr %342, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 1
  %2273 = load ptr, ptr %2272, align 8
  %2274 = icmp ne ptr %2273, null
  br i1 %2274, label %2275, label %2302

2275:                                             ; preds = %2266
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 1
  %2277 = load ptr, ptr %2276, align 8
  store i32 -1, ptr %343, align 4
  %2278 = load i32, ptr %343, align 4
  %2279 = atomicrmw add ptr %2277, i32 %2278 acq_rel, align 4
  store i32 %2279, ptr %344, align 4
  %2280 = load i32, ptr %344, align 4
  %2281 = icmp eq i32 %2280, 1
  br i1 %2281, label %2282, label %2302

2282:                                             ; preds = %2275
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 4
  %2284 = load ptr, ptr %2283, align 8
  %2285 = icmp ne ptr %2284, null
  br i1 %2285, label %2286, label %2294

2286:                                             ; preds = %2282
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 4
  %2288 = load ptr, ptr %2287, align 8
  %2289 = load ptr, ptr %2271, align 8
  %2290 = load ptr, ptr %2288, align 8
  %2291 = getelementptr inbounds ptr, ptr %2290, i64 3
  %2292 = load ptr, ptr %2291, align 8
  invoke void %2292(ptr noundef nonnull align 8 dereferenceable(8) %2288, ptr noundef %2289)
          to label %2293 unwind label %2312

2293:                                             ; preds = %2286
  br label %2301

2294:                                             ; preds = %2282
  %2295 = load ptr, ptr %2271, align 8
  store ptr %2295, ptr %269, align 8
  %2296 = load ptr, ptr %269, align 8
  %2297 = icmp ne ptr %2296, null
  br i1 %2297, label %2298, label %2300

2298:                                             ; preds = %2294
  %2299 = load ptr, ptr %269, align 8
  call void @free(ptr noundef %2299) #11
  br label %2300

2300:                                             ; preds = %2298, %2294
  br label %2301

2301:                                             ; preds = %2300, %2293
  br label %2302

2302:                                             ; preds = %2301, %2275, %2266
  store ptr null, ptr %2271, align 8
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 2
  store i64 0, ptr %2303, align 8
  %2304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 3
  store i32 0, ptr %2304, align 8
  %2305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 5
  store i32 0, ptr %2305, align 8
  %2306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 6
  store i32 0, ptr %2306, align 4
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 7
  store i32 0, ptr %2307, align 8
  %2308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 8
  store i32 0, ptr %2308, align 4
  %2309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 9
  store i32 0, ptr %2309, align 8
  %2310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 10
  store i64 0, ptr %2310, align 8
  %2311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 1
  store ptr null, ptr %2311, align 8
  br label %2315

2312:                                             ; preds = %2286
  %2313 = landingpad { ptr, i32 }
          catch ptr null
  %2314 = extractvalue { ptr, i32 } %2313, 0
  call void @__clang_call_terminate(ptr %2314) #12
  unreachable

2315:                                             ; preds = %2302
  br label %6622

2316:                                             ; No predecessors!
  %2317 = landingpad { ptr, i32 }
          cleanup
  %2318 = extractvalue { ptr, i32 } %2317, 0
  store ptr %2318, ptr %673, align 8
  %2319 = extractvalue { ptr, i32 } %2317, 1
  store i32 %2319, ptr %674, align 4
  br label %2760

2320:                                             ; preds = %2232
  %2321 = load ptr, ptr %644, align 8
  %2322 = load i32, ptr %679, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %685, ptr %553, align 8, !noalias !19
  store ptr %2321, ptr %554, align 8, !noalias !19
  store i32 %2322, ptr %555, align 4, !noalias !19
  %2323 = load ptr, ptr %554, align 8, !noalias !19
  store i1 false, ptr %556, align 1, !noalias !19
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 6
  %2325 = load i32, ptr %2324, align 4
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 7
  %2327 = load i32, ptr %2326, align 8
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 8
  %2329 = load i32, ptr %2328, align 4
  %2330 = load ptr, ptr %2323, align 8
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 10
  %2332 = load i64, ptr %2331, align 8
  %2333 = load i32, ptr %555, align 4, !noalias !19
  %2334 = sext i32 %2333 to i64
  %2335 = mul i64 %2332, %2334
  %2336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 2
  %2337 = load i64, ptr %2336, align 8
  %2338 = mul i64 %2335, %2337
  %2339 = getelementptr inbounds i8, ptr %2330, i64 %2338
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 2
  %2341 = load i64, ptr %2340, align 8
  %2342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 3
  %2343 = load i32, ptr %2342, align 8
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 4
  %2345 = load ptr, ptr %2344, align 8
  store ptr %685, ptr %202, align 8
  store i32 %2325, ptr %203, align 4
  store i32 %2327, ptr %204, align 4
  store i32 %2329, ptr %205, align 4
  store ptr %2339, ptr %206, align 8
  store i64 %2341, ptr %207, align 8
  store i32 %2343, ptr %208, align 4
  store ptr %2345, ptr %209, align 8
  %2346 = load ptr, ptr %202, align 8
  %2347 = load ptr, ptr %206, align 8
  store ptr %2347, ptr %2346, align 8
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2346, i32 0, i32 1
  store ptr null, ptr %2348, align 8
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2346, i32 0, i32 2
  %2350 = load i64, ptr %207, align 8
  store i64 %2350, ptr %2349, align 8
  %2351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2346, i32 0, i32 3
  %2352 = load i32, ptr %208, align 4
  store i32 %2352, ptr %2351, align 8
  %2353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2346, i32 0, i32 4
  %2354 = load ptr, ptr %209, align 8
  store ptr %2354, ptr %2353, align 8
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2346, i32 0, i32 5
  store i32 3, ptr %2355, align 8
  %2356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2346, i32 0, i32 6
  %2357 = load i32, ptr %203, align 4
  store i32 %2357, ptr %2356, align 4
  %2358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2346, i32 0, i32 7
  %2359 = load i32, ptr %204, align 4
  store i32 %2359, ptr %2358, align 8
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2346, i32 0, i32 8
  store i32 1, ptr %2360, align 4
  %2361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2346, i32 0, i32 9
  %2362 = load i32, ptr %205, align 4
  store i32 %2362, ptr %2361, align 8
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2346, i32 0, i32 6
  %2364 = load i32, ptr %2363, align 4
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2346, i32 0, i32 7
  %2367 = load i32, ptr %2366, align 8
  %2368 = sext i32 %2367 to i64
  %2369 = mul i64 %2365, %2368
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2346, i32 0, i32 2
  %2371 = load i64, ptr %2370, align 8
  %2372 = mul i64 %2369, %2371
  store i64 %2372, ptr %100, align 8
  store i32 16, ptr %101, align 4
  %2373 = load i64, ptr %100, align 8
  %2374 = load i32, ptr %101, align 4
  %2375 = sext i32 %2374 to i64
  %2376 = add i64 %2373, %2375
  %2377 = sub i64 %2376, 1
  %2378 = load i32, ptr %101, align 4
  %2379 = sub nsw i32 0, %2378
  %2380 = sext i32 %2379 to i64
  %2381 = and i64 %2377, %2380
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2346, i32 0, i32 2
  %2383 = load i64, ptr %2382, align 8
  %2384 = udiv i64 %2381, %2383
  %2385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2346, i32 0, i32 10
  store i64 %2384, ptr %2385, align 8
  br label %2386

2386:                                             ; preds = %2320
  %2387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 5
  %2388 = load i32, ptr %2387, align 8
  %2389 = sub nsw i32 %2388, 1
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 5
  store i32 %2389, ptr %2390, align 8, !alias.scope !19
  %2391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 5
  %2392 = load i32, ptr %2391, align 8
  %2393 = icmp eq i32 %2392, 4
  br i1 %2393, label %2394, label %2403

2394:                                             ; preds = %2386
  %2395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 6
  %2396 = load i32, ptr %2395, align 4
  %2397 = sext i32 %2396 to i64
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 7
  %2399 = load i32, ptr %2398, align 8
  %2400 = sext i32 %2399 to i64
  %2401 = mul i64 %2397, %2400
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 10
  store i64 %2401, ptr %2402, align 8, !alias.scope !19
  br label %2403

2403:                                             ; preds = %2394, %2386
  store i1 true, ptr %556, align 1, !noalias !19
  %2404 = load i1, ptr %556, align 1, !noalias !19
  br i1 %2404, label %2452, label %2405

2405:                                             ; preds = %2403
  store ptr %685, ptr %547, align 8
  %2406 = load ptr, ptr %547, align 8
  store ptr %2406, ptr %294, align 8
  %2407 = load ptr, ptr %294, align 8
  %2408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2407, i32 0, i32 1
  %2409 = load ptr, ptr %2408, align 8
  %2410 = icmp ne ptr %2409, null
  br i1 %2410, label %2411, label %2438

2411:                                             ; preds = %2405
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2407, i32 0, i32 1
  %2413 = load ptr, ptr %2412, align 8
  store i32 -1, ptr %295, align 4
  %2414 = load i32, ptr %295, align 4
  %2415 = atomicrmw add ptr %2413, i32 %2414 acq_rel, align 4
  store i32 %2415, ptr %296, align 4
  %2416 = load i32, ptr %296, align 4
  %2417 = icmp eq i32 %2416, 1
  br i1 %2417, label %2418, label %2438

2418:                                             ; preds = %2411
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2407, i32 0, i32 4
  %2420 = load ptr, ptr %2419, align 8
  %2421 = icmp ne ptr %2420, null
  br i1 %2421, label %2422, label %2430

2422:                                             ; preds = %2418
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2407, i32 0, i32 4
  %2424 = load ptr, ptr %2423, align 8
  %2425 = load ptr, ptr %2407, align 8
  %2426 = load ptr, ptr %2424, align 8
  %2427 = getelementptr inbounds ptr, ptr %2426, i64 3
  %2428 = load ptr, ptr %2427, align 8
  invoke void %2428(ptr noundef nonnull align 8 dereferenceable(8) %2424, ptr noundef %2425)
          to label %2429 unwind label %2448

2429:                                             ; preds = %2422
  br label %2437

2430:                                             ; preds = %2418
  %2431 = load ptr, ptr %2407, align 8
  store ptr %2431, ptr %285, align 8
  %2432 = load ptr, ptr %285, align 8
  %2433 = icmp ne ptr %2432, null
  br i1 %2433, label %2434, label %2436

2434:                                             ; preds = %2430
  %2435 = load ptr, ptr %285, align 8
  call void @free(ptr noundef %2435) #11
  br label %2436

2436:                                             ; preds = %2434, %2430
  br label %2437

2437:                                             ; preds = %2436, %2429
  br label %2438

2438:                                             ; preds = %2437, %2411, %2405
  store ptr null, ptr %2407, align 8
  %2439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2407, i32 0, i32 2
  store i64 0, ptr %2439, align 8
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2407, i32 0, i32 3
  store i32 0, ptr %2440, align 8
  %2441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2407, i32 0, i32 5
  store i32 0, ptr %2441, align 8
  %2442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2407, i32 0, i32 6
  store i32 0, ptr %2442, align 4
  %2443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2407, i32 0, i32 7
  store i32 0, ptr %2443, align 8
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2407, i32 0, i32 8
  store i32 0, ptr %2444, align 4
  %2445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2407, i32 0, i32 9
  store i32 0, ptr %2445, align 8
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2407, i32 0, i32 10
  store i64 0, ptr %2446, align 8
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2407, i32 0, i32 1
  store ptr null, ptr %2447, align 8
  br label %2451

2448:                                             ; preds = %2422
  %2449 = landingpad { ptr, i32 }
          catch ptr null
  %2450 = extractvalue { ptr, i32 } %2449, 0
  call void @__clang_call_terminate(ptr %2450) #12
  unreachable

2451:                                             ; preds = %2438
  br label %2452

2452:                                             ; preds = %2451, %2403
  br label %2453

2453:                                             ; preds = %2452
  %2454 = load i32, ptr %681, align 4
  %2455 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %2456 = load i32, ptr %2455, align 8
  %2457 = sub nsw i32 %2454, %2456
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %684, ptr %481, align 8, !noalias !22
  store ptr %685, ptr %482, align 8, !noalias !22
  store i32 %2457, ptr %483, align 4, !noalias !22
  %2458 = load ptr, ptr %482, align 8, !noalias !22
  %2459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 6
  %2460 = load i32, ptr %2459, align 4
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 7
  %2462 = load i32, ptr %2461, align 8
  %2463 = load ptr, ptr %2458, align 8
  %2464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 6
  %2465 = load i32, ptr %2464, align 4
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 7
  %2468 = load i32, ptr %2467, align 8
  %2469 = sext i32 %2468 to i64
  %2470 = mul i64 %2466, %2469
  %2471 = load i32, ptr %483, align 4, !noalias !22
  %2472 = sext i32 %2471 to i64
  %2473 = mul i64 %2470, %2472
  %2474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 2
  %2475 = load i64, ptr %2474, align 8
  %2476 = mul i64 %2473, %2475
  %2477 = getelementptr inbounds i8, ptr %2463, i64 %2476
  %2478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 2
  %2479 = load i64, ptr %2478, align 8
  %2480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 3
  %2481 = load i32, ptr %2480, align 8
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 4
  %2483 = load ptr, ptr %2482, align 8
  store ptr %684, ptr %87, align 8
  store i32 %2460, ptr %88, align 4
  store i32 %2462, ptr %89, align 4
  store ptr %2477, ptr %90, align 8
  store i64 %2479, ptr %91, align 8
  store i32 %2481, ptr %92, align 4
  store ptr %2483, ptr %93, align 8
  %2484 = load ptr, ptr %87, align 8
  %2485 = load ptr, ptr %90, align 8
  store ptr %2485, ptr %2484, align 8
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2484, i32 0, i32 1
  store ptr null, ptr %2486, align 8
  %2487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2484, i32 0, i32 2
  %2488 = load i64, ptr %91, align 8
  store i64 %2488, ptr %2487, align 8
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2484, i32 0, i32 3
  %2490 = load i32, ptr %92, align 4
  store i32 %2490, ptr %2489, align 8
  %2491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2484, i32 0, i32 4
  %2492 = load ptr, ptr %93, align 8
  store ptr %2492, ptr %2491, align 8
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2484, i32 0, i32 5
  store i32 2, ptr %2493, align 8
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2484, i32 0, i32 6
  %2495 = load i32, ptr %88, align 4
  store i32 %2495, ptr %2494, align 4
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2484, i32 0, i32 7
  %2497 = load i32, ptr %89, align 4
  store i32 %2497, ptr %2496, align 8
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2484, i32 0, i32 8
  store i32 1, ptr %2498, align 4
  %2499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2484, i32 0, i32 9
  store i32 1, ptr %2499, align 8
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2484, i32 0, i32 6
  %2501 = load i32, ptr %2500, align 4
  %2502 = sext i32 %2501 to i64
  %2503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2484, i32 0, i32 7
  %2504 = load i32, ptr %2503, align 8
  %2505 = sext i32 %2504 to i64
  %2506 = mul i64 %2502, %2505
  %2507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2484, i32 0, i32 10
  store i64 %2506, ptr %2507, align 8
  br label %2508

2508:                                             ; preds = %2453
  store ptr %685, ptr %530, align 8
  %2509 = load ptr, ptr %530, align 8
  store ptr %2509, ptr %345, align 8
  %2510 = load ptr, ptr %345, align 8
  %2511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 1
  %2512 = load ptr, ptr %2511, align 8
  %2513 = icmp ne ptr %2512, null
  br i1 %2513, label %2514, label %2541

2514:                                             ; preds = %2508
  %2515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 1
  %2516 = load ptr, ptr %2515, align 8
  store i32 -1, ptr %346, align 4
  %2517 = load i32, ptr %346, align 4
  %2518 = atomicrmw add ptr %2516, i32 %2517 acq_rel, align 4
  store i32 %2518, ptr %347, align 4
  %2519 = load i32, ptr %347, align 4
  %2520 = icmp eq i32 %2519, 1
  br i1 %2520, label %2521, label %2541

2521:                                             ; preds = %2514
  %2522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 4
  %2523 = load ptr, ptr %2522, align 8
  %2524 = icmp ne ptr %2523, null
  br i1 %2524, label %2525, label %2533

2525:                                             ; preds = %2521
  %2526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 4
  %2527 = load ptr, ptr %2526, align 8
  %2528 = load ptr, ptr %2510, align 8
  %2529 = load ptr, ptr %2527, align 8
  %2530 = getelementptr inbounds ptr, ptr %2529, i64 3
  %2531 = load ptr, ptr %2530, align 8
  invoke void %2531(ptr noundef nonnull align 8 dereferenceable(8) %2527, ptr noundef %2528)
          to label %2532 unwind label %2551

2532:                                             ; preds = %2525
  br label %2540

2533:                                             ; preds = %2521
  %2534 = load ptr, ptr %2510, align 8
  store ptr %2534, ptr %268, align 8
  %2535 = load ptr, ptr %268, align 8
  %2536 = icmp ne ptr %2535, null
  br i1 %2536, label %2537, label %2539

2537:                                             ; preds = %2533
  %2538 = load ptr, ptr %268, align 8
  call void @free(ptr noundef %2538) #11
  br label %2539

2539:                                             ; preds = %2537, %2533
  br label %2540

2540:                                             ; preds = %2539, %2532
  br label %2541

2541:                                             ; preds = %2540, %2514, %2508
  store ptr null, ptr %2510, align 8
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 2
  store i64 0, ptr %2542, align 8
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 3
  store i32 0, ptr %2543, align 8
  %2544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 5
  store i32 0, ptr %2544, align 8
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 6
  store i32 0, ptr %2545, align 4
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 7
  store i32 0, ptr %2546, align 8
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 8
  store i32 0, ptr %2547, align 4
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 9
  store i32 0, ptr %2548, align 8
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 10
  store i64 0, ptr %2549, align 8
  %2550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 1
  store ptr null, ptr %2550, align 8
  br label %2554

2551:                                             ; preds = %2525
  %2552 = landingpad { ptr, i32 }
          catch ptr null
  %2553 = extractvalue { ptr, i32 } %2552, 0
  call void @__clang_call_terminate(ptr %2553) #12
  unreachable

2554:                                             ; preds = %2541
  %2555 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %2556 = load i32, ptr %2555, align 8
  %2557 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %2558 = load i32, ptr %2557, align 4
  %2559 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %2560 = load i32, ptr %2559, align 8
  %2561 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %2562 = load i32, ptr %2561, align 4
  invoke void @_ZN4ncnnL30padding_constant_pack16_avx512ERKNS_3MatERS0_iiiiRKDv16_f(ptr noundef nonnull align 8 dereferenceable(72) %684, ptr noundef nonnull align 8 dereferenceable(72) %682, i32 noundef %2556, i32 noundef %2558, i32 noundef %2560, i32 noundef %2562, ptr noundef nonnull align 64 dereferenceable(64) %680)
          to label %2563 unwind label %2660

2563:                                             ; preds = %2554
  store ptr %684, ptr %528, align 8
  %2564 = load ptr, ptr %528, align 8
  store ptr %2564, ptr %351, align 8
  %2565 = load ptr, ptr %351, align 8
  %2566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 1
  %2567 = load ptr, ptr %2566, align 8
  %2568 = icmp ne ptr %2567, null
  br i1 %2568, label %2569, label %2596

2569:                                             ; preds = %2563
  %2570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 1
  %2571 = load ptr, ptr %2570, align 8
  store i32 -1, ptr %352, align 4
  %2572 = load i32, ptr %352, align 4
  %2573 = atomicrmw add ptr %2571, i32 %2572 acq_rel, align 4
  store i32 %2573, ptr %353, align 4
  %2574 = load i32, ptr %353, align 4
  %2575 = icmp eq i32 %2574, 1
  br i1 %2575, label %2576, label %2596

2576:                                             ; preds = %2569
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 4
  %2578 = load ptr, ptr %2577, align 8
  %2579 = icmp ne ptr %2578, null
  br i1 %2579, label %2580, label %2588

2580:                                             ; preds = %2576
  %2581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 4
  %2582 = load ptr, ptr %2581, align 8
  %2583 = load ptr, ptr %2565, align 8
  %2584 = load ptr, ptr %2582, align 8
  %2585 = getelementptr inbounds ptr, ptr %2584, i64 3
  %2586 = load ptr, ptr %2585, align 8
  invoke void %2586(ptr noundef nonnull align 8 dereferenceable(8) %2582, ptr noundef %2583)
          to label %2587 unwind label %2606

2587:                                             ; preds = %2580
  br label %2595

2588:                                             ; preds = %2576
  %2589 = load ptr, ptr %2565, align 8
  store ptr %2589, ptr %266, align 8
  %2590 = load ptr, ptr %266, align 8
  %2591 = icmp ne ptr %2590, null
  br i1 %2591, label %2592, label %2594

2592:                                             ; preds = %2588
  %2593 = load ptr, ptr %266, align 8
  call void @free(ptr noundef %2593) #11
  br label %2594

2594:                                             ; preds = %2592, %2588
  br label %2595

2595:                                             ; preds = %2594, %2587
  br label %2596

2596:                                             ; preds = %2595, %2569, %2563
  store ptr null, ptr %2565, align 8
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 2
  store i64 0, ptr %2597, align 8
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 3
  store i32 0, ptr %2598, align 8
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 5
  store i32 0, ptr %2599, align 8
  %2600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 6
  store i32 0, ptr %2600, align 4
  %2601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 7
  store i32 0, ptr %2601, align 8
  %2602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 8
  store i32 0, ptr %2602, align 4
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 9
  store i32 0, ptr %2603, align 8
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 10
  store i64 0, ptr %2604, align 8
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 1
  store ptr null, ptr %2605, align 8
  br label %2609

2606:                                             ; preds = %2580
  %2607 = landingpad { ptr, i32 }
          catch ptr null
  %2608 = extractvalue { ptr, i32 } %2607, 0
  call void @__clang_call_terminate(ptr %2608) #12
  unreachable

2609:                                             ; preds = %2596
  br label %2710

2610:                                             ; No predecessors!
  %2611 = landingpad { ptr, i32 }
          cleanup
  %2612 = extractvalue { ptr, i32 } %2611, 0
  store ptr %2612, ptr %673, align 8
  %2613 = extractvalue { ptr, i32 } %2611, 1
  store i32 %2613, ptr %674, align 4
  store ptr %685, ptr %529, align 8
  %2614 = load ptr, ptr %529, align 8
  store ptr %2614, ptr %348, align 8
  %2615 = load ptr, ptr %348, align 8
  %2616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2615, i32 0, i32 1
  %2617 = load ptr, ptr %2616, align 8
  %2618 = icmp ne ptr %2617, null
  br i1 %2618, label %2619, label %2646

2619:                                             ; preds = %2610
  %2620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2615, i32 0, i32 1
  %2621 = load ptr, ptr %2620, align 8
  store i32 -1, ptr %349, align 4
  %2622 = load i32, ptr %349, align 4
  %2623 = atomicrmw add ptr %2621, i32 %2622 acq_rel, align 4
  store i32 %2623, ptr %350, align 4
  %2624 = load i32, ptr %350, align 4
  %2625 = icmp eq i32 %2624, 1
  br i1 %2625, label %2626, label %2646

2626:                                             ; preds = %2619
  %2627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2615, i32 0, i32 4
  %2628 = load ptr, ptr %2627, align 8
  %2629 = icmp ne ptr %2628, null
  br i1 %2629, label %2630, label %2638

2630:                                             ; preds = %2626
  %2631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2615, i32 0, i32 4
  %2632 = load ptr, ptr %2631, align 8
  %2633 = load ptr, ptr %2615, align 8
  %2634 = load ptr, ptr %2632, align 8
  %2635 = getelementptr inbounds ptr, ptr %2634, i64 3
  %2636 = load ptr, ptr %2635, align 8
  invoke void %2636(ptr noundef nonnull align 8 dereferenceable(8) %2632, ptr noundef %2633)
          to label %2637 unwind label %2656

2637:                                             ; preds = %2630
  br label %2645

2638:                                             ; preds = %2626
  %2639 = load ptr, ptr %2615, align 8
  store ptr %2639, ptr %267, align 8
  %2640 = load ptr, ptr %267, align 8
  %2641 = icmp ne ptr %2640, null
  br i1 %2641, label %2642, label %2644

2642:                                             ; preds = %2638
  %2643 = load ptr, ptr %267, align 8
  call void @free(ptr noundef %2643) #11
  br label %2644

2644:                                             ; preds = %2642, %2638
  br label %2645

2645:                                             ; preds = %2644, %2637
  br label %2646

2646:                                             ; preds = %2645, %2619, %2610
  store ptr null, ptr %2615, align 8
  %2647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2615, i32 0, i32 2
  store i64 0, ptr %2647, align 8
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2615, i32 0, i32 3
  store i32 0, ptr %2648, align 8
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2615, i32 0, i32 5
  store i32 0, ptr %2649, align 8
  %2650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2615, i32 0, i32 6
  store i32 0, ptr %2650, align 4
  %2651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2615, i32 0, i32 7
  store i32 0, ptr %2651, align 8
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2615, i32 0, i32 8
  store i32 0, ptr %2652, align 4
  %2653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2615, i32 0, i32 9
  store i32 0, ptr %2653, align 8
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2615, i32 0, i32 10
  store i64 0, ptr %2654, align 8
  %2655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2615, i32 0, i32 1
  store ptr null, ptr %2655, align 8
  br label %2659

2656:                                             ; preds = %2630
  %2657 = landingpad { ptr, i32 }
          catch ptr null
  %2658 = extractvalue { ptr, i32 } %2657, 0
  call void @__clang_call_terminate(ptr %2658) #12
  unreachable

2659:                                             ; preds = %2646
  br label %2760

2660:                                             ; preds = %2554
  %2661 = landingpad { ptr, i32 }
          cleanup
  %2662 = extractvalue { ptr, i32 } %2661, 0
  store ptr %2662, ptr %673, align 8
  %2663 = extractvalue { ptr, i32 } %2661, 1
  store i32 %2663, ptr %674, align 4
  store ptr %684, ptr %527, align 8
  %2664 = load ptr, ptr %527, align 8
  store ptr %2664, ptr %354, align 8
  %2665 = load ptr, ptr %354, align 8
  %2666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 1
  %2667 = load ptr, ptr %2666, align 8
  %2668 = icmp ne ptr %2667, null
  br i1 %2668, label %2669, label %2696

2669:                                             ; preds = %2660
  %2670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 1
  %2671 = load ptr, ptr %2670, align 8
  store i32 -1, ptr %355, align 4
  %2672 = load i32, ptr %355, align 4
  %2673 = atomicrmw add ptr %2671, i32 %2672 acq_rel, align 4
  store i32 %2673, ptr %356, align 4
  %2674 = load i32, ptr %356, align 4
  %2675 = icmp eq i32 %2674, 1
  br i1 %2675, label %2676, label %2696

2676:                                             ; preds = %2669
  %2677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 4
  %2678 = load ptr, ptr %2677, align 8
  %2679 = icmp ne ptr %2678, null
  br i1 %2679, label %2680, label %2688

2680:                                             ; preds = %2676
  %2681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 4
  %2682 = load ptr, ptr %2681, align 8
  %2683 = load ptr, ptr %2665, align 8
  %2684 = load ptr, ptr %2682, align 8
  %2685 = getelementptr inbounds ptr, ptr %2684, i64 3
  %2686 = load ptr, ptr %2685, align 8
  invoke void %2686(ptr noundef nonnull align 8 dereferenceable(8) %2682, ptr noundef %2683)
          to label %2687 unwind label %2706

2687:                                             ; preds = %2680
  br label %2695

2688:                                             ; preds = %2676
  %2689 = load ptr, ptr %2665, align 8
  store ptr %2689, ptr %265, align 8
  %2690 = load ptr, ptr %265, align 8
  %2691 = icmp ne ptr %2690, null
  br i1 %2691, label %2692, label %2694

2692:                                             ; preds = %2688
  %2693 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %2693) #11
  br label %2694

2694:                                             ; preds = %2692, %2688
  br label %2695

2695:                                             ; preds = %2694, %2687
  br label %2696

2696:                                             ; preds = %2695, %2669, %2660
  store ptr null, ptr %2665, align 8
  %2697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 2
  store i64 0, ptr %2697, align 8
  %2698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 3
  store i32 0, ptr %2698, align 8
  %2699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 5
  store i32 0, ptr %2699, align 8
  %2700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 6
  store i32 0, ptr %2700, align 4
  %2701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 7
  store i32 0, ptr %2701, align 8
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 8
  store i32 0, ptr %2702, align 4
  %2703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 9
  store i32 0, ptr %2703, align 8
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 10
  store i64 0, ptr %2704, align 8
  %2705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 1
  store ptr null, ptr %2705, align 8
  br label %2709

2706:                                             ; preds = %2680
  %2707 = landingpad { ptr, i32 }
          catch ptr null
  %2708 = extractvalue { ptr, i32 } %2707, 0
  call void @__clang_call_terminate(ptr %2708) #12
  unreachable

2709:                                             ; preds = %2696
  br label %2760

2710:                                             ; preds = %2609, %2265
  store ptr %682, ptr %526, align 8
  %2711 = load ptr, ptr %526, align 8
  store ptr %2711, ptr %357, align 8
  %2712 = load ptr, ptr %357, align 8
  %2713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2712, i32 0, i32 1
  %2714 = load ptr, ptr %2713, align 8
  %2715 = icmp ne ptr %2714, null
  br i1 %2715, label %2716, label %2743

2716:                                             ; preds = %2710
  %2717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2712, i32 0, i32 1
  %2718 = load ptr, ptr %2717, align 8
  store i32 -1, ptr %358, align 4
  %2719 = load i32, ptr %358, align 4
  %2720 = atomicrmw add ptr %2718, i32 %2719 acq_rel, align 4
  store i32 %2720, ptr %359, align 4
  %2721 = load i32, ptr %359, align 4
  %2722 = icmp eq i32 %2721, 1
  br i1 %2722, label %2723, label %2743

2723:                                             ; preds = %2716
  %2724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2712, i32 0, i32 4
  %2725 = load ptr, ptr %2724, align 8
  %2726 = icmp ne ptr %2725, null
  br i1 %2726, label %2727, label %2735

2727:                                             ; preds = %2723
  %2728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2712, i32 0, i32 4
  %2729 = load ptr, ptr %2728, align 8
  %2730 = load ptr, ptr %2712, align 8
  %2731 = load ptr, ptr %2729, align 8
  %2732 = getelementptr inbounds ptr, ptr %2731, i64 3
  %2733 = load ptr, ptr %2732, align 8
  invoke void %2733(ptr noundef nonnull align 8 dereferenceable(8) %2729, ptr noundef %2730)
          to label %2734 unwind label %2753

2734:                                             ; preds = %2727
  br label %2742

2735:                                             ; preds = %2723
  %2736 = load ptr, ptr %2712, align 8
  store ptr %2736, ptr %264, align 8
  %2737 = load ptr, ptr %264, align 8
  %2738 = icmp ne ptr %2737, null
  br i1 %2738, label %2739, label %2741

2739:                                             ; preds = %2735
  %2740 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %2740) #11
  br label %2741

2741:                                             ; preds = %2739, %2735
  br label %2742

2742:                                             ; preds = %2741, %2734
  br label %2743

2743:                                             ; preds = %2742, %2716, %2710
  store ptr null, ptr %2712, align 8
  %2744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2712, i32 0, i32 2
  store i64 0, ptr %2744, align 8
  %2745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2712, i32 0, i32 3
  store i32 0, ptr %2745, align 8
  %2746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2712, i32 0, i32 5
  store i32 0, ptr %2746, align 8
  %2747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2712, i32 0, i32 6
  store i32 0, ptr %2747, align 4
  %2748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2712, i32 0, i32 7
  store i32 0, ptr %2748, align 8
  %2749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2712, i32 0, i32 8
  store i32 0, ptr %2749, align 4
  %2750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2712, i32 0, i32 9
  store i32 0, ptr %2750, align 8
  %2751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2712, i32 0, i32 10
  store i64 0, ptr %2751, align 8
  %2752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2712, i32 0, i32 1
  store ptr null, ptr %2752, align 8
  br label %2756

2753:                                             ; preds = %2727
  %2754 = landingpad { ptr, i32 }
          catch ptr null
  %2755 = extractvalue { ptr, i32 } %2754, 0
  call void @__clang_call_terminate(ptr %2755) #12
  unreachable

2756:                                             ; preds = %2743
  br label %2757

2757:                                             ; preds = %2756
  %2758 = load i32, ptr %681, align 4
  %2759 = add nsw i32 %2758, 1
  store i32 %2759, ptr %681, align 4
  br label %1993, !llvm.loop !25

2760:                                             ; preds = %2709, %2659, %2316
  store ptr %682, ptr %525, align 8
  %2761 = load ptr, ptr %525, align 8
  store ptr %2761, ptr %360, align 8
  %2762 = load ptr, ptr %360, align 8
  %2763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 1
  %2764 = load ptr, ptr %2763, align 8
  %2765 = icmp ne ptr %2764, null
  br i1 %2765, label %2766, label %2793

2766:                                             ; preds = %2760
  %2767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 1
  %2768 = load ptr, ptr %2767, align 8
  store i32 -1, ptr %361, align 4
  %2769 = load i32, ptr %361, align 4
  %2770 = atomicrmw add ptr %2768, i32 %2769 acq_rel, align 4
  store i32 %2770, ptr %362, align 4
  %2771 = load i32, ptr %362, align 4
  %2772 = icmp eq i32 %2771, 1
  br i1 %2772, label %2773, label %2793

2773:                                             ; preds = %2766
  %2774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 4
  %2775 = load ptr, ptr %2774, align 8
  %2776 = icmp ne ptr %2775, null
  br i1 %2776, label %2777, label %2785

2777:                                             ; preds = %2773
  %2778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 4
  %2779 = load ptr, ptr %2778, align 8
  %2780 = load ptr, ptr %2762, align 8
  %2781 = load ptr, ptr %2779, align 8
  %2782 = getelementptr inbounds ptr, ptr %2781, i64 3
  %2783 = load ptr, ptr %2782, align 8
  invoke void %2783(ptr noundef nonnull align 8 dereferenceable(8) %2779, ptr noundef %2780)
          to label %2784 unwind label %2803

2784:                                             ; preds = %2777
  br label %2792

2785:                                             ; preds = %2773
  %2786 = load ptr, ptr %2762, align 8
  store ptr %2786, ptr %263, align 8
  %2787 = load ptr, ptr %263, align 8
  %2788 = icmp ne ptr %2787, null
  br i1 %2788, label %2789, label %2791

2789:                                             ; preds = %2785
  %2790 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %2790) #11
  br label %2791

2791:                                             ; preds = %2789, %2785
  br label %2792

2792:                                             ; preds = %2791, %2784
  br label %2793

2793:                                             ; preds = %2792, %2766, %2760
  store ptr null, ptr %2762, align 8
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 2
  store i64 0, ptr %2794, align 8
  %2795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 3
  store i32 0, ptr %2795, align 8
  %2796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 5
  store i32 0, ptr %2796, align 8
  %2797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 6
  store i32 0, ptr %2797, align 4
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 7
  store i32 0, ptr %2798, align 8
  %2799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 8
  store i32 0, ptr %2799, align 4
  %2800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 9
  store i32 0, ptr %2800, align 8
  %2801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 10
  store i64 0, ptr %2801, align 8
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 1
  store ptr null, ptr %2802, align 8
  br label %2806

2803:                                             ; preds = %2777
  %2804 = landingpad { ptr, i32 }
          catch ptr null
  %2805 = extractvalue { ptr, i32 } %2804, 0
  call void @__clang_call_terminate(ptr %2805) #12
  unreachable

2806:                                             ; preds = %2793
  br label %6622

2807:                                             ; preds = %1993
  br label %2808

2808:                                             ; preds = %2807
  %2809 = load i32, ptr %679, align 4
  %2810 = add nsw i32 %2809, 1
  store i32 %2810, ptr %679, align 4
  br label %1937, !llvm.loop !26

2811:                                             ; preds = %1937
  store i32 0, ptr %642, align 4
  br label %6620

2812:                                             ; preds = %1884
  br label %2813

2813:                                             ; preds = %2812, %1881
  br label %2814

2814:                                             ; preds = %2813, %897
  %2815 = load i32, ptr %654, align 4
  %2816 = icmp eq i32 %2815, 8
  br i1 %2816, label %2817, label %4657

2817:                                             ; preds = %2814
  %2818 = load i32, ptr %652, align 4
  %2819 = icmp eq i32 %2818, 1
  br i1 %2819, label %2820, label %2922

2820:                                             ; preds = %2817
  %2821 = load i32, ptr %648, align 4
  %2822 = load i32, ptr %654, align 4
  %2823 = mul nsw i32 %2821, %2822
  %2824 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %2825 = load i32, ptr %2824, align 8
  %2826 = add nsw i32 %2823, %2825
  %2827 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %2828 = load i32, ptr %2827, align 4
  %2829 = add nsw i32 %2826, %2828
  store i32 %2829, ptr %686, align 4
  %2830 = load i32, ptr %686, align 4
  %2831 = srem i32 %2830, 8
  %2832 = icmp eq i32 %2831, 0
  br i1 %2832, label %2833, label %2834

2833:                                             ; preds = %2820
  br label %2839

2834:                                             ; preds = %2820
  %2835 = load i32, ptr %686, align 4
  %2836 = srem i32 %2835, 4
  %2837 = icmp eq i32 %2836, 0
  %2838 = select i1 %2837, i32 4, i32 1
  br label %2839

2839:                                             ; preds = %2834, %2833
  %2840 = phi i32 [ 8, %2833 ], [ %2838, %2834 ]
  store i32 %2840, ptr %687, align 4
  %2841 = load i64, ptr %653, align 8
  %2842 = load i32, ptr %654, align 4
  %2843 = sext i32 %2842 to i64
  %2844 = udiv i64 %2841, %2843
  %2845 = load i32, ptr %687, align 4
  %2846 = sext i32 %2845 to i64
  %2847 = mul i64 %2844, %2846
  store i64 %2847, ptr %688, align 8
  %2848 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %2849 = load i32, ptr %2848, align 8
  %2850 = srem i32 %2849, 8
  %2851 = icmp eq i32 %2850, 0
  br i1 %2851, label %2852, label %2921

2852:                                             ; preds = %2839
  %2853 = load i32, ptr %687, align 4
  %2854 = icmp eq i32 %2853, 8
  br i1 %2854, label %2855, label %2921

2855:                                             ; preds = %2852
  %2856 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %2857 = load i32, ptr %2856, align 8
  %2858 = icmp eq i32 %2857, 0
  br i1 %2858, label %2859, label %2921

2859:                                             ; preds = %2855
  %2860 = load ptr, ptr %645, align 8
  %2861 = load i32, ptr %686, align 4
  %2862 = load i32, ptr %687, align 4
  %2863 = sdiv i32 %2861, %2862
  %2864 = load i64, ptr %688, align 8
  %2865 = load i32, ptr %687, align 4
  %2866 = load ptr, ptr %646, align 8
  %2867 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2866, i32 0, i32 2
  %2868 = load ptr, ptr %2867, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2860, i32 noundef %2863, i64 noundef %2864, i32 noundef %2865, ptr noundef %2868)
  %2869 = load ptr, ptr %645, align 8
  store ptr %2869, ptr %627, align 8
  %2870 = load ptr, ptr %627, align 8
  %2871 = load ptr, ptr %2870, align 8
  %2872 = icmp eq ptr %2871, null
  br i1 %2872, label %2882, label %2873

2873:                                             ; preds = %2859
  store ptr %2870, ptr %226, align 8
  %2874 = load ptr, ptr %226, align 8
  %2875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 10
  %2876 = load i64, ptr %2875, align 8
  %2877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 9
  %2878 = load i32, ptr %2877, align 8
  %2879 = sext i32 %2878 to i64
  %2880 = mul i64 %2876, %2879
  %2881 = icmp eq i64 %2880, 0
  br label %2882

2882:                                             ; preds = %2873, %2859
  %2883 = phi i1 [ true, %2859 ], [ %2881, %2873 ]
  br i1 %2883, label %2884, label %2885

2884:                                             ; preds = %2882
  store i32 -100, ptr %642, align 4
  br label %6620

2885:                                             ; preds = %2882
  %2886 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 6
  %2887 = load float, ptr %2886, align 4
  store float %2887, ptr %477, align 4
  %2888 = load float, ptr %477, align 4
  %2889 = load float, ptr %477, align 4
  %2890 = load float, ptr %477, align 4
  %2891 = load float, ptr %477, align 4
  %2892 = load float, ptr %477, align 4
  %2893 = load float, ptr %477, align 4
  %2894 = load float, ptr %477, align 4
  %2895 = load float, ptr %477, align 4
  store float %2888, ptr %43, align 4
  store float %2889, ptr %44, align 4
  store float %2890, ptr %45, align 4
  store float %2891, ptr %46, align 4
  store float %2892, ptr %47, align 4
  store float %2893, ptr %48, align 4
  store float %2894, ptr %49, align 4
  store float %2895, ptr %50, align 4
  %2896 = load float, ptr %50, align 4
  %2897 = insertelement <8 x float> poison, float %2896, i32 0
  %2898 = load float, ptr %49, align 4
  %2899 = insertelement <8 x float> %2897, float %2898, i32 1
  %2900 = load float, ptr %48, align 4
  %2901 = insertelement <8 x float> %2899, float %2900, i32 2
  %2902 = load float, ptr %47, align 4
  %2903 = insertelement <8 x float> %2901, float %2902, i32 3
  %2904 = load float, ptr %46, align 4
  %2905 = insertelement <8 x float> %2903, float %2904, i32 4
  %2906 = load float, ptr %45, align 4
  %2907 = insertelement <8 x float> %2905, float %2906, i32 5
  %2908 = load float, ptr %44, align 4
  %2909 = insertelement <8 x float> %2907, float %2908, i32 6
  %2910 = load float, ptr %43, align 4
  %2911 = insertelement <8 x float> %2909, float %2910, i32 7
  store <8 x float> %2911, ptr %51, align 32
  %2912 = load <8 x float>, ptr %51, align 32
  store <8 x float> %2912, ptr %689, align 32
  %2913 = load ptr, ptr %644, align 8
  %2914 = load ptr, ptr %645, align 8
  %2915 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %2916 = load i32, ptr %2915, align 8
  %2917 = sdiv i32 %2916, 8
  %2918 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %2919 = load i32, ptr %2918, align 4
  %2920 = sdiv i32 %2919, 8
  call void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %2913, ptr noundef nonnull align 8 dereferenceable(72) %2914, i32 noundef 0, i32 noundef 0, i32 noundef %2917, i32 noundef %2920, ptr noundef nonnull align 32 dereferenceable(32) %689)
  store i32 0, ptr %642, align 4
  br label %6620

2921:                                             ; preds = %2855, %2852, %2839
  br label %2922

2922:                                             ; preds = %2921, %2817
  %2923 = load i32, ptr %652, align 4
  %2924 = icmp eq i32 %2923, 2
  br i1 %2924, label %2925, label %3039

2925:                                             ; preds = %2922
  %2926 = load i32, ptr %648, align 4
  %2927 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %2928 = load i32, ptr %2927, align 8
  %2929 = add nsw i32 %2926, %2928
  %2930 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %2931 = load i32, ptr %2930, align 4
  %2932 = add nsw i32 %2929, %2931
  store i32 %2932, ptr %690, align 4
  %2933 = load i32, ptr %649, align 4
  %2934 = load i32, ptr %654, align 4
  %2935 = mul nsw i32 %2933, %2934
  %2936 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %2937 = load i32, ptr %2936, align 8
  %2938 = add nsw i32 %2935, %2937
  %2939 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %2940 = load i32, ptr %2939, align 4
  %2941 = add nsw i32 %2938, %2940
  store i32 %2941, ptr %691, align 4
  %2942 = load i32, ptr %691, align 4
  %2943 = srem i32 %2942, 8
  %2944 = icmp eq i32 %2943, 0
  br i1 %2944, label %2945, label %2946

2945:                                             ; preds = %2925
  br label %2951

2946:                                             ; preds = %2925
  %2947 = load i32, ptr %691, align 4
  %2948 = srem i32 %2947, 4
  %2949 = icmp eq i32 %2948, 0
  %2950 = select i1 %2949, i32 4, i32 1
  br label %2951

2951:                                             ; preds = %2946, %2945
  %2952 = phi i32 [ 8, %2945 ], [ %2950, %2946 ]
  store i32 %2952, ptr %692, align 4
  %2953 = load i64, ptr %653, align 8
  %2954 = load i32, ptr %654, align 4
  %2955 = sext i32 %2954 to i64
  %2956 = udiv i64 %2953, %2955
  %2957 = load i32, ptr %692, align 4
  %2958 = sext i32 %2957 to i64
  %2959 = mul i64 %2956, %2958
  store i64 %2959, ptr %693, align 8
  %2960 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %2961 = load i32, ptr %2960, align 8
  %2962 = srem i32 %2961, 8
  %2963 = icmp eq i32 %2962, 0
  br i1 %2963, label %2964, label %3038

2964:                                             ; preds = %2951
  %2965 = load i32, ptr %692, align 4
  %2966 = icmp eq i32 %2965, 8
  br i1 %2966, label %2967, label %3038

2967:                                             ; preds = %2964
  %2968 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %2969 = load i32, ptr %2968, align 8
  %2970 = icmp eq i32 %2969, 0
  br i1 %2970, label %2971, label %3038

2971:                                             ; preds = %2967
  %2972 = load ptr, ptr %645, align 8
  %2973 = load i32, ptr %690, align 4
  %2974 = load i32, ptr %691, align 4
  %2975 = load i32, ptr %692, align 4
  %2976 = sdiv i32 %2974, %2975
  %2977 = load i64, ptr %693, align 8
  %2978 = load i32, ptr %692, align 4
  %2979 = load ptr, ptr %646, align 8
  %2980 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2979, i32 0, i32 2
  %2981 = load ptr, ptr %2980, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2972, i32 noundef %2973, i32 noundef %2976, i64 noundef %2977, i32 noundef %2978, ptr noundef %2981)
  %2982 = load ptr, ptr %645, align 8
  store ptr %2982, ptr %628, align 8
  %2983 = load ptr, ptr %628, align 8
  %2984 = load ptr, ptr %2983, align 8
  %2985 = icmp eq ptr %2984, null
  br i1 %2985, label %2995, label %2986

2986:                                             ; preds = %2971
  store ptr %2983, ptr %225, align 8
  %2987 = load ptr, ptr %225, align 8
  %2988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2987, i32 0, i32 10
  %2989 = load i64, ptr %2988, align 8
  %2990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2987, i32 0, i32 9
  %2991 = load i32, ptr %2990, align 8
  %2992 = sext i32 %2991 to i64
  %2993 = mul i64 %2989, %2992
  %2994 = icmp eq i64 %2993, 0
  br label %2995

2995:                                             ; preds = %2986, %2971
  %2996 = phi i1 [ true, %2971 ], [ %2994, %2986 ]
  br i1 %2996, label %2997, label %2998

2997:                                             ; preds = %2995
  store i32 -100, ptr %642, align 4
  br label %6620

2998:                                             ; preds = %2995
  %2999 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 6
  %3000 = load float, ptr %2999, align 4
  store float %3000, ptr %478, align 4
  %3001 = load float, ptr %478, align 4
  %3002 = load float, ptr %478, align 4
  %3003 = load float, ptr %478, align 4
  %3004 = load float, ptr %478, align 4
  %3005 = load float, ptr %478, align 4
  %3006 = load float, ptr %478, align 4
  %3007 = load float, ptr %478, align 4
  %3008 = load float, ptr %478, align 4
  store float %3001, ptr %34, align 4
  store float %3002, ptr %35, align 4
  store float %3003, ptr %36, align 4
  store float %3004, ptr %37, align 4
  store float %3005, ptr %38, align 4
  store float %3006, ptr %39, align 4
  store float %3007, ptr %40, align 4
  store float %3008, ptr %41, align 4
  %3009 = load float, ptr %41, align 4
  %3010 = insertelement <8 x float> poison, float %3009, i32 0
  %3011 = load float, ptr %40, align 4
  %3012 = insertelement <8 x float> %3010, float %3011, i32 1
  %3013 = load float, ptr %39, align 4
  %3014 = insertelement <8 x float> %3012, float %3013, i32 2
  %3015 = load float, ptr %38, align 4
  %3016 = insertelement <8 x float> %3014, float %3015, i32 3
  %3017 = load float, ptr %37, align 4
  %3018 = insertelement <8 x float> %3016, float %3017, i32 4
  %3019 = load float, ptr %36, align 4
  %3020 = insertelement <8 x float> %3018, float %3019, i32 5
  %3021 = load float, ptr %35, align 4
  %3022 = insertelement <8 x float> %3020, float %3021, i32 6
  %3023 = load float, ptr %34, align 4
  %3024 = insertelement <8 x float> %3022, float %3023, i32 7
  store <8 x float> %3024, ptr %42, align 32
  %3025 = load <8 x float>, ptr %42, align 32
  store <8 x float> %3025, ptr %694, align 32
  %3026 = load ptr, ptr %644, align 8
  %3027 = load ptr, ptr %645, align 8
  %3028 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %3029 = load i32, ptr %3028, align 8
  %3030 = sdiv i32 %3029, 8
  %3031 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %3032 = load i32, ptr %3031, align 4
  %3033 = sdiv i32 %3032, 8
  %3034 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %3035 = load i32, ptr %3034, align 8
  %3036 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %3037 = load i32, ptr %3036, align 4
  call void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %3026, ptr noundef nonnull align 8 dereferenceable(72) %3027, i32 noundef %3030, i32 noundef %3033, i32 noundef %3035, i32 noundef %3037, ptr noundef nonnull align 32 dereferenceable(32) %694)
  store i32 0, ptr %642, align 4
  br label %6620

3038:                                             ; preds = %2967, %2964, %2951
  br label %3039

3039:                                             ; preds = %3038, %2922
  %3040 = load i32, ptr %652, align 4
  %3041 = icmp eq i32 %3040, 3
  br i1 %3041, label %3042, label %3732

3042:                                             ; preds = %3039
  %3043 = load i32, ptr %648, align 4
  %3044 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %3045 = load i32, ptr %3044, align 8
  %3046 = add nsw i32 %3043, %3045
  %3047 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %3048 = load i32, ptr %3047, align 4
  %3049 = add nsw i32 %3046, %3048
  store i32 %3049, ptr %695, align 4
  %3050 = load i32, ptr %649, align 4
  %3051 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %3052 = load i32, ptr %3051, align 8
  %3053 = add nsw i32 %3050, %3052
  %3054 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %3055 = load i32, ptr %3054, align 4
  %3056 = add nsw i32 %3053, %3055
  store i32 %3056, ptr %696, align 4
  %3057 = load i32, ptr %651, align 4
  %3058 = load i32, ptr %654, align 4
  %3059 = mul nsw i32 %3057, %3058
  %3060 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %3061 = load i32, ptr %3060, align 8
  %3062 = add nsw i32 %3059, %3061
  %3063 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 8
  %3064 = load i32, ptr %3063, align 4
  %3065 = add nsw i32 %3062, %3064
  store i32 %3065, ptr %697, align 4
  %3066 = load i32, ptr %697, align 4
  %3067 = srem i32 %3066, 8
  %3068 = icmp eq i32 %3067, 0
  br i1 %3068, label %3069, label %3070

3069:                                             ; preds = %3042
  br label %3075

3070:                                             ; preds = %3042
  %3071 = load i32, ptr %697, align 4
  %3072 = srem i32 %3071, 4
  %3073 = icmp eq i32 %3072, 0
  %3074 = select i1 %3073, i32 4, i32 1
  br label %3075

3075:                                             ; preds = %3070, %3069
  %3076 = phi i32 [ 8, %3069 ], [ %3074, %3070 ]
  store i32 %3076, ptr %698, align 4
  %3077 = load i64, ptr %653, align 8
  %3078 = load i32, ptr %654, align 4
  %3079 = sext i32 %3078 to i64
  %3080 = udiv i64 %3077, %3079
  %3081 = load i32, ptr %698, align 4
  %3082 = sext i32 %3081 to i64
  %3083 = mul i64 %3080, %3082
  store i64 %3083, ptr %699, align 8
  %3084 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %3085 = load i32, ptr %3084, align 8
  %3086 = srem i32 %3085, 8
  %3087 = icmp eq i32 %3086, 0
  br i1 %3087, label %3088, label %3731

3088:                                             ; preds = %3075
  %3089 = load i32, ptr %698, align 4
  %3090 = icmp eq i32 %3089, 8
  br i1 %3090, label %3091, label %3731

3091:                                             ; preds = %3088
  %3092 = load i32, ptr %697, align 4
  %3093 = load i32, ptr %651, align 4
  %3094 = load i32, ptr %654, align 4
  %3095 = mul nsw i32 %3093, %3094
  %3096 = icmp ne i32 %3092, %3095
  br i1 %3096, label %3097, label %3101

3097:                                             ; preds = %3091
  %3098 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %3099 = load i32, ptr %3098, align 8
  %3100 = icmp ne i32 %3099, 0
  br i1 %3100, label %3731, label %3101

3101:                                             ; preds = %3097, %3091
  %3102 = load ptr, ptr %645, align 8
  %3103 = load i32, ptr %695, align 4
  %3104 = load i32, ptr %696, align 4
  %3105 = load i32, ptr %697, align 4
  %3106 = load i32, ptr %698, align 4
  %3107 = sdiv i32 %3105, %3106
  %3108 = load i64, ptr %699, align 8
  %3109 = load i32, ptr %698, align 4
  %3110 = load ptr, ptr %646, align 8
  %3111 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3110, i32 0, i32 2
  %3112 = load ptr, ptr %3111, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3102, i32 noundef %3103, i32 noundef %3104, i32 noundef %3107, i64 noundef %3108, i32 noundef %3109, ptr noundef %3112)
  %3113 = load ptr, ptr %645, align 8
  store ptr %3113, ptr %629, align 8
  %3114 = load ptr, ptr %629, align 8
  %3115 = load ptr, ptr %3114, align 8
  %3116 = icmp eq ptr %3115, null
  br i1 %3116, label %3126, label %3117

3117:                                             ; preds = %3101
  store ptr %3114, ptr %224, align 8
  %3118 = load ptr, ptr %224, align 8
  %3119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 10
  %3120 = load i64, ptr %3119, align 8
  %3121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 9
  %3122 = load i32, ptr %3121, align 8
  %3123 = sext i32 %3122 to i64
  %3124 = mul i64 %3120, %3123
  %3125 = icmp eq i64 %3124, 0
  br label %3126

3126:                                             ; preds = %3117, %3101
  %3127 = phi i1 [ true, %3101 ], [ %3125, %3117 ]
  br i1 %3127, label %3128, label %3129

3128:                                             ; preds = %3126
  store i32 -100, ptr %642, align 4
  br label %6620

3129:                                             ; preds = %3126
  %3130 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %3131 = load i32, ptr %3130, align 8
  %3132 = load i32, ptr %654, align 4
  %3133 = sdiv i32 %3131, %3132
  store i32 %3133, ptr %700, align 4
  store i32 0, ptr %701, align 4
  br label %3134

3134:                                             ; preds = %3680, %3129
  %3135 = load i32, ptr %701, align 4
  %3136 = load i32, ptr %697, align 4
  %3137 = load i32, ptr %698, align 4
  %3138 = sdiv i32 %3136, %3137
  %3139 = icmp slt i32 %3135, %3138
  br i1 %3139, label %3140, label %3730

3140:                                             ; preds = %3134
  %3141 = load ptr, ptr %645, align 8
  %3142 = load i32, ptr %701, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %702, ptr %599, align 8, !noalias !27
  store ptr %3141, ptr %600, align 8, !noalias !27
  store i32 %3142, ptr %601, align 4, !noalias !27
  %3143 = load ptr, ptr %600, align 8, !noalias !27
  store i1 false, ptr %602, align 1, !noalias !27
  %3144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3143, i32 0, i32 6
  %3145 = load i32, ptr %3144, align 4
  %3146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3143, i32 0, i32 7
  %3147 = load i32, ptr %3146, align 8
  %3148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3143, i32 0, i32 8
  %3149 = load i32, ptr %3148, align 4
  %3150 = load ptr, ptr %3143, align 8
  %3151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3143, i32 0, i32 10
  %3152 = load i64, ptr %3151, align 8
  %3153 = load i32, ptr %601, align 4, !noalias !27
  %3154 = sext i32 %3153 to i64
  %3155 = mul i64 %3152, %3154
  %3156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3143, i32 0, i32 2
  %3157 = load i64, ptr %3156, align 8
  %3158 = mul i64 %3155, %3157
  %3159 = getelementptr inbounds i8, ptr %3150, i64 %3158
  %3160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3143, i32 0, i32 2
  %3161 = load i64, ptr %3160, align 8
  %3162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3143, i32 0, i32 3
  %3163 = load i32, ptr %3162, align 8
  %3164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3143, i32 0, i32 4
  %3165 = load ptr, ptr %3164, align 8
  store ptr %702, ptr %146, align 8
  store i32 %3145, ptr %147, align 4
  store i32 %3147, ptr %148, align 4
  store i32 %3149, ptr %149, align 4
  store ptr %3159, ptr %150, align 8
  store i64 %3161, ptr %151, align 8
  store i32 %3163, ptr %152, align 4
  store ptr %3165, ptr %153, align 8
  %3166 = load ptr, ptr %146, align 8
  %3167 = load ptr, ptr %150, align 8
  store ptr %3167, ptr %3166, align 8
  %3168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 1
  store ptr null, ptr %3168, align 8
  %3169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 2
  %3170 = load i64, ptr %151, align 8
  store i64 %3170, ptr %3169, align 8
  %3171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 3
  %3172 = load i32, ptr %152, align 4
  store i32 %3172, ptr %3171, align 8
  %3173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 4
  %3174 = load ptr, ptr %153, align 8
  store ptr %3174, ptr %3173, align 8
  %3175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 5
  store i32 3, ptr %3175, align 8
  %3176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 6
  %3177 = load i32, ptr %147, align 4
  store i32 %3177, ptr %3176, align 4
  %3178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 7
  %3179 = load i32, ptr %148, align 4
  store i32 %3179, ptr %3178, align 8
  %3180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 8
  store i32 1, ptr %3180, align 4
  %3181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 9
  %3182 = load i32, ptr %149, align 4
  store i32 %3182, ptr %3181, align 8
  %3183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 6
  %3184 = load i32, ptr %3183, align 4
  %3185 = sext i32 %3184 to i64
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 7
  %3187 = load i32, ptr %3186, align 8
  %3188 = sext i32 %3187 to i64
  %3189 = mul i64 %3185, %3188
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 2
  %3191 = load i64, ptr %3190, align 8
  %3192 = mul i64 %3189, %3191
  store i64 %3192, ptr %114, align 8
  store i32 16, ptr %115, align 4
  %3193 = load i64, ptr %114, align 8
  %3194 = load i32, ptr %115, align 4
  %3195 = sext i32 %3194 to i64
  %3196 = add i64 %3193, %3195
  %3197 = sub i64 %3196, 1
  %3198 = load i32, ptr %115, align 4
  %3199 = sub nsw i32 0, %3198
  %3200 = sext i32 %3199 to i64
  %3201 = and i64 %3197, %3200
  %3202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 2
  %3203 = load i64, ptr %3202, align 8
  %3204 = udiv i64 %3201, %3203
  %3205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 10
  store i64 %3204, ptr %3205, align 8
  %3206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3143, i32 0, i32 5
  %3207 = load i32, ptr %3206, align 8
  %3208 = sub nsw i32 %3207, 1
  %3209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 5
  store i32 %3208, ptr %3209, align 8, !alias.scope !27
  %3210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3143, i32 0, i32 5
  %3211 = load i32, ptr %3210, align 8
  %3212 = icmp eq i32 %3211, 4
  br i1 %3212, label %3213, label %3222

3213:                                             ; preds = %3140
  %3214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3143, i32 0, i32 6
  %3215 = load i32, ptr %3214, align 4
  %3216 = sext i32 %3215 to i64
  %3217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3143, i32 0, i32 7
  %3218 = load i32, ptr %3217, align 8
  %3219 = sext i32 %3218 to i64
  %3220 = mul i64 %3216, %3219
  %3221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 10
  store i64 %3220, ptr %3221, align 8, !alias.scope !27
  br label %3222

3222:                                             ; preds = %3213, %3140
  store i1 true, ptr %602, align 1, !noalias !27
  %3223 = load i1, ptr %602, align 1, !noalias !27
  br i1 %3223, label %3271, label %3224

3224:                                             ; preds = %3222
  store ptr %702, ptr %540, align 8
  %3225 = load ptr, ptr %540, align 8
  store ptr %3225, ptr %315, align 8
  %3226 = load ptr, ptr %315, align 8
  %3227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3226, i32 0, i32 1
  %3228 = load ptr, ptr %3227, align 8
  %3229 = icmp ne ptr %3228, null
  br i1 %3229, label %3230, label %3257

3230:                                             ; preds = %3224
  %3231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3226, i32 0, i32 1
  %3232 = load ptr, ptr %3231, align 8
  store i32 -1, ptr %316, align 4
  %3233 = load i32, ptr %316, align 4
  %3234 = atomicrmw add ptr %3232, i32 %3233 acq_rel, align 4
  store i32 %3234, ptr %317, align 4
  %3235 = load i32, ptr %317, align 4
  %3236 = icmp eq i32 %3235, 1
  br i1 %3236, label %3237, label %3257

3237:                                             ; preds = %3230
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3226, i32 0, i32 4
  %3239 = load ptr, ptr %3238, align 8
  %3240 = icmp ne ptr %3239, null
  br i1 %3240, label %3241, label %3249

3241:                                             ; preds = %3237
  %3242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3226, i32 0, i32 4
  %3243 = load ptr, ptr %3242, align 8
  %3244 = load ptr, ptr %3226, align 8
  %3245 = load ptr, ptr %3243, align 8
  %3246 = getelementptr inbounds ptr, ptr %3245, i64 3
  %3247 = load ptr, ptr %3246, align 8
  invoke void %3247(ptr noundef nonnull align 8 dereferenceable(8) %3243, ptr noundef %3244)
          to label %3248 unwind label %3267

3248:                                             ; preds = %3241
  br label %3256

3249:                                             ; preds = %3237
  %3250 = load ptr, ptr %3226, align 8
  store ptr %3250, ptr %278, align 8
  %3251 = load ptr, ptr %278, align 8
  %3252 = icmp ne ptr %3251, null
  br i1 %3252, label %3253, label %3255

3253:                                             ; preds = %3249
  %3254 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %3254) #11
  br label %3255

3255:                                             ; preds = %3253, %3249
  br label %3256

3256:                                             ; preds = %3255, %3248
  br label %3257

3257:                                             ; preds = %3256, %3230, %3224
  store ptr null, ptr %3226, align 8
  %3258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3226, i32 0, i32 2
  store i64 0, ptr %3258, align 8
  %3259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3226, i32 0, i32 3
  store i32 0, ptr %3259, align 8
  %3260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3226, i32 0, i32 5
  store i32 0, ptr %3260, align 8
  %3261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3226, i32 0, i32 6
  store i32 0, ptr %3261, align 4
  %3262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3226, i32 0, i32 7
  store i32 0, ptr %3262, align 8
  %3263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3226, i32 0, i32 8
  store i32 0, ptr %3263, align 4
  %3264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3226, i32 0, i32 9
  store i32 0, ptr %3264, align 8
  %3265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3226, i32 0, i32 10
  store i64 0, ptr %3265, align 8
  %3266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3226, i32 0, i32 1
  store ptr null, ptr %3266, align 8
  br label %3270

3267:                                             ; preds = %3241
  %3268 = landingpad { ptr, i32 }
          catch ptr null
  %3269 = extractvalue { ptr, i32 } %3268, 0
  call void @__clang_call_terminate(ptr %3269) #12
  unreachable

3270:                                             ; preds = %3257
  br label %3271

3271:                                             ; preds = %3270, %3222
  %3272 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 9
  %3273 = load i32, ptr %3272, align 8
  %3274 = icmp ne i32 %3273, 0
  br i1 %3274, label %3275, label %3287

3275:                                             ; preds = %3271
  %3276 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 10
  store ptr %3276, ptr %585, align 8
  %3277 = load ptr, ptr %585, align 8
  %3278 = load ptr, ptr %3277, align 8
  br label %3279

3279:                                             ; preds = %3275
  %3280 = load i32, ptr %701, align 4
  %3281 = mul nsw i32 %3280, 8
  %3282 = sext i32 %3281 to i64
  %3283 = getelementptr inbounds float, ptr %3278, i64 %3282
  store ptr %3283, ptr %475, align 8
  %3284 = load ptr, ptr %475, align 8
  %3285 = load <8 x float>, ptr %3284, align 1
  br label %3286

3286:                                             ; preds = %3279
  br label %3316

3287:                                             ; preds = %3271
  %3288 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 6
  %3289 = load float, ptr %3288, align 4
  store float %3289, ptr %479, align 4
  %3290 = load float, ptr %479, align 4
  %3291 = load float, ptr %479, align 4
  %3292 = load float, ptr %479, align 4
  %3293 = load float, ptr %479, align 4
  %3294 = load float, ptr %479, align 4
  %3295 = load float, ptr %479, align 4
  %3296 = load float, ptr %479, align 4
  %3297 = load float, ptr %479, align 4
  store float %3290, ptr %25, align 4
  store float %3291, ptr %26, align 4
  store float %3292, ptr %27, align 4
  store float %3293, ptr %28, align 4
  store float %3294, ptr %29, align 4
  store float %3295, ptr %30, align 4
  store float %3296, ptr %31, align 4
  store float %3297, ptr %32, align 4
  %3298 = load float, ptr %32, align 4
  %3299 = insertelement <8 x float> poison, float %3298, i32 0
  %3300 = load float, ptr %31, align 4
  %3301 = insertelement <8 x float> %3299, float %3300, i32 1
  %3302 = load float, ptr %30, align 4
  %3303 = insertelement <8 x float> %3301, float %3302, i32 2
  %3304 = load float, ptr %29, align 4
  %3305 = insertelement <8 x float> %3303, float %3304, i32 3
  %3306 = load float, ptr %28, align 4
  %3307 = insertelement <8 x float> %3305, float %3306, i32 4
  %3308 = load float, ptr %27, align 4
  %3309 = insertelement <8 x float> %3307, float %3308, i32 5
  %3310 = load float, ptr %26, align 4
  %3311 = insertelement <8 x float> %3309, float %3310, i32 6
  %3312 = load float, ptr %25, align 4
  %3313 = insertelement <8 x float> %3311, float %3312, i32 7
  store <8 x float> %3313, ptr %33, align 32
  %3314 = load <8 x float>, ptr %33, align 32
  br label %3315

3315:                                             ; preds = %3287
  br label %3316

3316:                                             ; preds = %3315, %3286
  %3317 = phi fast <8 x float> [ %3285, %3286 ], [ %3314, %3315 ]
  store <8 x float> %3317, ptr %703, align 32
  %3318 = load i32, ptr %701, align 4
  %3319 = load i32, ptr %700, align 4
  %3320 = sub nsw i32 %3318, %3319
  %3321 = icmp slt i32 %3320, 0
  br i1 %3321, label %3328, label %3322

3322:                                             ; preds = %3316
  %3323 = load i32, ptr %701, align 4
  %3324 = load i32, ptr %700, align 4
  %3325 = sub nsw i32 %3323, %3324
  %3326 = load i32, ptr %651, align 4
  %3327 = icmp sge i32 %3325, %3326
  br i1 %3327, label %3328, label %3359

3328:                                             ; preds = %3322, %3316
  %3329 = load <8 x float>, ptr %703, align 32
  store ptr %702, ptr %463, align 8
  store <8 x float> %3329, ptr %464, align 32
  store i32 0, ptr %465, align 4
  %3330 = load ptr, ptr %463, align 8
  store ptr %3330, ptr %234, align 8
  %3331 = load ptr, ptr %234, align 8
  %3332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 10
  %3333 = load i64, ptr %3332, align 8
  %3334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 9
  %3335 = load i32, ptr %3334, align 8
  %3336 = sext i32 %3335 to i64
  %3337 = mul i64 %3333, %3336
  %3338 = trunc i64 %3337 to i32
  store i32 %3338, ptr %466, align 4
  %3339 = load ptr, ptr %3330, align 8
  store ptr %3339, ptr %467, align 8
  store i32 0, ptr %468, align 4
  br label %3340

3340:                                             ; preds = %3344, %3328
  %3341 = load i32, ptr %468, align 4
  %3342 = load i32, ptr %466, align 4
  %3343 = icmp slt i32 %3341, %3342
  br i1 %3343, label %3344, label %3353

3344:                                             ; preds = %3340
  %3345 = load ptr, ptr %467, align 8
  %3346 = load <8 x float>, ptr %464, align 32
  store ptr %3345, ptr %14, align 8
  store <8 x float> %3346, ptr %15, align 32
  %3347 = load <8 x float>, ptr %15, align 32
  %3348 = load ptr, ptr %14, align 8
  store <8 x float> %3347, ptr %3348, align 1
  %3349 = load ptr, ptr %467, align 8
  %3350 = getelementptr inbounds float, ptr %3349, i64 8
  store ptr %3350, ptr %467, align 8
  %3351 = load i32, ptr %468, align 4
  %3352 = add nsw i32 %3351, 1
  store i32 %3352, ptr %468, align 4
  br label %3340, !llvm.loop !30

3353:                                             ; preds = %3340
  br label %3354

3354:                                             ; preds = %3353
  br label %3633

3355:                                             ; No predecessors!
  %3356 = landingpad { ptr, i32 }
          cleanup
  %3357 = extractvalue { ptr, i32 } %3356, 0
  store ptr %3357, ptr %673, align 8
  %3358 = extractvalue { ptr, i32 } %3356, 1
  store i32 %3358, ptr %674, align 4
  br label %3683

3359:                                             ; preds = %3322
  %3360 = load ptr, ptr %644, align 8
  %3361 = load i32, ptr %701, align 4
  %3362 = load i32, ptr %700, align 4
  %3363 = sub nsw i32 %3361, %3362
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %704, ptr %557, align 8, !noalias !31
  store ptr %3360, ptr %558, align 8, !noalias !31
  store i32 %3363, ptr %559, align 4, !noalias !31
  %3364 = load ptr, ptr %558, align 8, !noalias !31
  store i1 false, ptr %560, align 1, !noalias !31
  %3365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3364, i32 0, i32 6
  %3366 = load i32, ptr %3365, align 4
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3364, i32 0, i32 7
  %3368 = load i32, ptr %3367, align 8
  %3369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3364, i32 0, i32 8
  %3370 = load i32, ptr %3369, align 4
  %3371 = load ptr, ptr %3364, align 8
  %3372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3364, i32 0, i32 10
  %3373 = load i64, ptr %3372, align 8
  %3374 = load i32, ptr %559, align 4, !noalias !31
  %3375 = sext i32 %3374 to i64
  %3376 = mul i64 %3373, %3375
  %3377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3364, i32 0, i32 2
  %3378 = load i64, ptr %3377, align 8
  %3379 = mul i64 %3376, %3378
  %3380 = getelementptr inbounds i8, ptr %3371, i64 %3379
  %3381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3364, i32 0, i32 2
  %3382 = load i64, ptr %3381, align 8
  %3383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3364, i32 0, i32 3
  %3384 = load i32, ptr %3383, align 8
  %3385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3364, i32 0, i32 4
  %3386 = load ptr, ptr %3385, align 8
  store ptr %704, ptr %194, align 8
  store i32 %3366, ptr %195, align 4
  store i32 %3368, ptr %196, align 4
  store i32 %3370, ptr %197, align 4
  store ptr %3380, ptr %198, align 8
  store i64 %3382, ptr %199, align 8
  store i32 %3384, ptr %200, align 4
  store ptr %3386, ptr %201, align 8
  %3387 = load ptr, ptr %194, align 8
  %3388 = load ptr, ptr %198, align 8
  store ptr %3388, ptr %3387, align 8
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 1
  store ptr null, ptr %3389, align 8
  %3390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 2
  %3391 = load i64, ptr %199, align 8
  store i64 %3391, ptr %3390, align 8
  %3392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 3
  %3393 = load i32, ptr %200, align 4
  store i32 %3393, ptr %3392, align 8
  %3394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 4
  %3395 = load ptr, ptr %201, align 8
  store ptr %3395, ptr %3394, align 8
  %3396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 5
  store i32 3, ptr %3396, align 8
  %3397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 6
  %3398 = load i32, ptr %195, align 4
  store i32 %3398, ptr %3397, align 4
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 7
  %3400 = load i32, ptr %196, align 4
  store i32 %3400, ptr %3399, align 8
  %3401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 8
  store i32 1, ptr %3401, align 4
  %3402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 9
  %3403 = load i32, ptr %197, align 4
  store i32 %3403, ptr %3402, align 8
  %3404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 6
  %3405 = load i32, ptr %3404, align 4
  %3406 = sext i32 %3405 to i64
  %3407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 7
  %3408 = load i32, ptr %3407, align 8
  %3409 = sext i32 %3408 to i64
  %3410 = mul i64 %3406, %3409
  %3411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 2
  %3412 = load i64, ptr %3411, align 8
  %3413 = mul i64 %3410, %3412
  store i64 %3413, ptr %102, align 8
  store i32 16, ptr %103, align 4
  %3414 = load i64, ptr %102, align 8
  %3415 = load i32, ptr %103, align 4
  %3416 = sext i32 %3415 to i64
  %3417 = add i64 %3414, %3416
  %3418 = sub i64 %3417, 1
  %3419 = load i32, ptr %103, align 4
  %3420 = sub nsw i32 0, %3419
  %3421 = sext i32 %3420 to i64
  %3422 = and i64 %3418, %3421
  %3423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 2
  %3424 = load i64, ptr %3423, align 8
  %3425 = udiv i64 %3422, %3424
  %3426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 10
  store i64 %3425, ptr %3426, align 8
  br label %3427

3427:                                             ; preds = %3359
  %3428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3364, i32 0, i32 5
  %3429 = load i32, ptr %3428, align 8
  %3430 = sub nsw i32 %3429, 1
  %3431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 5
  store i32 %3430, ptr %3431, align 8, !alias.scope !31
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3364, i32 0, i32 5
  %3433 = load i32, ptr %3432, align 8
  %3434 = icmp eq i32 %3433, 4
  br i1 %3434, label %3435, label %3444

3435:                                             ; preds = %3427
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3364, i32 0, i32 6
  %3437 = load i32, ptr %3436, align 4
  %3438 = sext i32 %3437 to i64
  %3439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3364, i32 0, i32 7
  %3440 = load i32, ptr %3439, align 8
  %3441 = sext i32 %3440 to i64
  %3442 = mul i64 %3438, %3441
  %3443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 10
  store i64 %3442, ptr %3443, align 8, !alias.scope !31
  br label %3444

3444:                                             ; preds = %3435, %3427
  store i1 true, ptr %560, align 1, !noalias !31
  %3445 = load i1, ptr %560, align 1, !noalias !31
  br i1 %3445, label %3493, label %3446

3446:                                             ; preds = %3444
  store ptr %704, ptr %546, align 8
  %3447 = load ptr, ptr %546, align 8
  store ptr %3447, ptr %297, align 8
  %3448 = load ptr, ptr %297, align 8
  %3449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 1
  %3450 = load ptr, ptr %3449, align 8
  %3451 = icmp ne ptr %3450, null
  br i1 %3451, label %3452, label %3479

3452:                                             ; preds = %3446
  %3453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 1
  %3454 = load ptr, ptr %3453, align 8
  store i32 -1, ptr %298, align 4
  %3455 = load i32, ptr %298, align 4
  %3456 = atomicrmw add ptr %3454, i32 %3455 acq_rel, align 4
  store i32 %3456, ptr %299, align 4
  %3457 = load i32, ptr %299, align 4
  %3458 = icmp eq i32 %3457, 1
  br i1 %3458, label %3459, label %3479

3459:                                             ; preds = %3452
  %3460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 4
  %3461 = load ptr, ptr %3460, align 8
  %3462 = icmp ne ptr %3461, null
  br i1 %3462, label %3463, label %3471

3463:                                             ; preds = %3459
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 4
  %3465 = load ptr, ptr %3464, align 8
  %3466 = load ptr, ptr %3448, align 8
  %3467 = load ptr, ptr %3465, align 8
  %3468 = getelementptr inbounds ptr, ptr %3467, i64 3
  %3469 = load ptr, ptr %3468, align 8
  invoke void %3469(ptr noundef nonnull align 8 dereferenceable(8) %3465, ptr noundef %3466)
          to label %3470 unwind label %3489

3470:                                             ; preds = %3463
  br label %3478

3471:                                             ; preds = %3459
  %3472 = load ptr, ptr %3448, align 8
  store ptr %3472, ptr %284, align 8
  %3473 = load ptr, ptr %284, align 8
  %3474 = icmp ne ptr %3473, null
  br i1 %3474, label %3475, label %3477

3475:                                             ; preds = %3471
  %3476 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %3476) #11
  br label %3477

3477:                                             ; preds = %3475, %3471
  br label %3478

3478:                                             ; preds = %3477, %3470
  br label %3479

3479:                                             ; preds = %3478, %3452, %3446
  store ptr null, ptr %3448, align 8
  %3480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 2
  store i64 0, ptr %3480, align 8
  %3481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 3
  store i32 0, ptr %3481, align 8
  %3482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 5
  store i32 0, ptr %3482, align 8
  %3483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 6
  store i32 0, ptr %3483, align 4
  %3484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 7
  store i32 0, ptr %3484, align 8
  %3485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 8
  store i32 0, ptr %3485, align 4
  %3486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 9
  store i32 0, ptr %3486, align 8
  %3487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 10
  store i64 0, ptr %3487, align 8
  %3488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 1
  store ptr null, ptr %3488, align 8
  br label %3492

3489:                                             ; preds = %3463
  %3490 = landingpad { ptr, i32 }
          catch ptr null
  %3491 = extractvalue { ptr, i32 } %3490, 0
  call void @__clang_call_terminate(ptr %3491) #12
  unreachable

3492:                                             ; preds = %3479
  br label %3493

3493:                                             ; preds = %3492, %3444
  br label %3494

3494:                                             ; preds = %3493
  %3495 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %3496 = load i32, ptr %3495, align 8
  %3497 = icmp eq i32 %3496, 0
  br i1 %3497, label %3498, label %3558

3498:                                             ; preds = %3494
  %3499 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %3500 = load i32, ptr %3499, align 8
  %3501 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %3502 = load i32, ptr %3501, align 4
  %3503 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %3504 = load i32, ptr %3503, align 8
  %3505 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %3506 = load i32, ptr %3505, align 4
  invoke void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %704, ptr noundef nonnull align 8 dereferenceable(72) %702, i32 noundef %3500, i32 noundef %3502, i32 noundef %3504, i32 noundef %3506, ptr noundef nonnull align 32 dereferenceable(32) %703)
          to label %3507 unwind label %3508

3507:                                             ; preds = %3498
  br label %3558

3508:                                             ; preds = %3576, %3562, %3498
  %3509 = landingpad { ptr, i32 }
          cleanup
  %3510 = extractvalue { ptr, i32 } %3509, 0
  store ptr %3510, ptr %673, align 8
  %3511 = extractvalue { ptr, i32 } %3509, 1
  store i32 %3511, ptr %674, align 4
  store ptr %704, ptr %523, align 8
  %3512 = load ptr, ptr %523, align 8
  store ptr %3512, ptr %366, align 8
  %3513 = load ptr, ptr %366, align 8
  %3514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3513, i32 0, i32 1
  %3515 = load ptr, ptr %3514, align 8
  %3516 = icmp ne ptr %3515, null
  br i1 %3516, label %3517, label %3544

3517:                                             ; preds = %3508
  %3518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3513, i32 0, i32 1
  %3519 = load ptr, ptr %3518, align 8
  store i32 -1, ptr %367, align 4
  %3520 = load i32, ptr %367, align 4
  %3521 = atomicrmw add ptr %3519, i32 %3520 acq_rel, align 4
  store i32 %3521, ptr %368, align 4
  %3522 = load i32, ptr %368, align 4
  %3523 = icmp eq i32 %3522, 1
  br i1 %3523, label %3524, label %3544

3524:                                             ; preds = %3517
  %3525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3513, i32 0, i32 4
  %3526 = load ptr, ptr %3525, align 8
  %3527 = icmp ne ptr %3526, null
  br i1 %3527, label %3528, label %3536

3528:                                             ; preds = %3524
  %3529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3513, i32 0, i32 4
  %3530 = load ptr, ptr %3529, align 8
  %3531 = load ptr, ptr %3513, align 8
  %3532 = load ptr, ptr %3530, align 8
  %3533 = getelementptr inbounds ptr, ptr %3532, i64 3
  %3534 = load ptr, ptr %3533, align 8
  invoke void %3534(ptr noundef nonnull align 8 dereferenceable(8) %3530, ptr noundef %3531)
          to label %3535 unwind label %3554

3535:                                             ; preds = %3528
  br label %3543

3536:                                             ; preds = %3524
  %3537 = load ptr, ptr %3513, align 8
  store ptr %3537, ptr %261, align 8
  %3538 = load ptr, ptr %261, align 8
  %3539 = icmp ne ptr %3538, null
  br i1 %3539, label %3540, label %3542

3540:                                             ; preds = %3536
  %3541 = load ptr, ptr %261, align 8
  call void @free(ptr noundef %3541) #11
  br label %3542

3542:                                             ; preds = %3540, %3536
  br label %3543

3543:                                             ; preds = %3542, %3535
  br label %3544

3544:                                             ; preds = %3543, %3517, %3508
  store ptr null, ptr %3513, align 8
  %3545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3513, i32 0, i32 2
  store i64 0, ptr %3545, align 8
  %3546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3513, i32 0, i32 3
  store i32 0, ptr %3546, align 8
  %3547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3513, i32 0, i32 5
  store i32 0, ptr %3547, align 8
  %3548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3513, i32 0, i32 6
  store i32 0, ptr %3548, align 4
  %3549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3513, i32 0, i32 7
  store i32 0, ptr %3549, align 8
  %3550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3513, i32 0, i32 8
  store i32 0, ptr %3550, align 4
  %3551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3513, i32 0, i32 9
  store i32 0, ptr %3551, align 8
  %3552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3513, i32 0, i32 10
  store i64 0, ptr %3552, align 8
  %3553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3513, i32 0, i32 1
  store ptr null, ptr %3553, align 8
  br label %3557

3554:                                             ; preds = %3528
  %3555 = landingpad { ptr, i32 }
          catch ptr null
  %3556 = extractvalue { ptr, i32 } %3555, 0
  call void @__clang_call_terminate(ptr %3556) #12
  unreachable

3557:                                             ; preds = %3544
  br label %3683

3558:                                             ; preds = %3507, %3494
  %3559 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %3560 = load i32, ptr %3559, align 8
  %3561 = icmp eq i32 %3560, 1
  br i1 %3561, label %3562, label %3572

3562:                                             ; preds = %3558
  %3563 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %3564 = load i32, ptr %3563, align 8
  %3565 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %3566 = load i32, ptr %3565, align 4
  %3567 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %3568 = load i32, ptr %3567, align 8
  %3569 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %3570 = load i32, ptr %3569, align 4
  invoke void @_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %704, ptr noundef nonnull align 8 dereferenceable(72) %702, i32 noundef %3564, i32 noundef %3566, i32 noundef %3568, i32 noundef %3570)
          to label %3571 unwind label %3508

3571:                                             ; preds = %3562
  br label %3572

3572:                                             ; preds = %3571, %3558
  %3573 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %3574 = load i32, ptr %3573, align 8
  %3575 = icmp eq i32 %3574, 2
  br i1 %3575, label %3576, label %3586

3576:                                             ; preds = %3572
  %3577 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %3578 = load i32, ptr %3577, align 8
  %3579 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %3580 = load i32, ptr %3579, align 4
  %3581 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %3582 = load i32, ptr %3581, align 8
  %3583 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %3584 = load i32, ptr %3583, align 4
  invoke void @_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %704, ptr noundef nonnull align 8 dereferenceable(72) %702, i32 noundef %3578, i32 noundef %3580, i32 noundef %3582, i32 noundef %3584)
          to label %3585 unwind label %3508

3585:                                             ; preds = %3576
  br label %3586

3586:                                             ; preds = %3585, %3572
  store ptr %704, ptr %524, align 8
  %3587 = load ptr, ptr %524, align 8
  store ptr %3587, ptr %363, align 8
  %3588 = load ptr, ptr %363, align 8
  %3589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 1
  %3590 = load ptr, ptr %3589, align 8
  %3591 = icmp ne ptr %3590, null
  br i1 %3591, label %3592, label %3619

3592:                                             ; preds = %3586
  %3593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3588, i32 0, i32 1
  %3594 = load ptr, ptr %3593, align 8
  store i32 -1, ptr %364, align 4
  %3595 = load i32, ptr %364, align 4
  %3596 = atomicrmw add ptr %3594, i32 %3595 acq_rel, align 4
  store i32 %3596, ptr %365, align 4
  %3597 = load i32, ptr %365, align 4
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
  store ptr %3612, ptr %262, align 8
  %3613 = load ptr, ptr %262, align 8
  %3614 = icmp ne ptr %3613, null
  br i1 %3614, label %3615, label %3617

3615:                                             ; preds = %3611
  %3616 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %3616) #11
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
  call void @__clang_call_terminate(ptr %3631) #12
  unreachable

3632:                                             ; preds = %3619
  br label %3633

3633:                                             ; preds = %3632, %3354
  store ptr %702, ptr %522, align 8
  %3634 = load ptr, ptr %522, align 8
  store ptr %3634, ptr %369, align 8
  %3635 = load ptr, ptr %369, align 8
  %3636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 1
  %3637 = load ptr, ptr %3636, align 8
  %3638 = icmp ne ptr %3637, null
  br i1 %3638, label %3639, label %3666

3639:                                             ; preds = %3633
  %3640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 1
  %3641 = load ptr, ptr %3640, align 8
  store i32 -1, ptr %370, align 4
  %3642 = load i32, ptr %370, align 4
  %3643 = atomicrmw add ptr %3641, i32 %3642 acq_rel, align 4
  store i32 %3643, ptr %371, align 4
  %3644 = load i32, ptr %371, align 4
  %3645 = icmp eq i32 %3644, 1
  br i1 %3645, label %3646, label %3666

3646:                                             ; preds = %3639
  %3647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 4
  %3648 = load ptr, ptr %3647, align 8
  %3649 = icmp ne ptr %3648, null
  br i1 %3649, label %3650, label %3658

3650:                                             ; preds = %3646
  %3651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 4
  %3652 = load ptr, ptr %3651, align 8
  %3653 = load ptr, ptr %3635, align 8
  %3654 = load ptr, ptr %3652, align 8
  %3655 = getelementptr inbounds ptr, ptr %3654, i64 3
  %3656 = load ptr, ptr %3655, align 8
  invoke void %3656(ptr noundef nonnull align 8 dereferenceable(8) %3652, ptr noundef %3653)
          to label %3657 unwind label %3676

3657:                                             ; preds = %3650
  br label %3665

3658:                                             ; preds = %3646
  %3659 = load ptr, ptr %3635, align 8
  store ptr %3659, ptr %260, align 8
  %3660 = load ptr, ptr %260, align 8
  %3661 = icmp ne ptr %3660, null
  br i1 %3661, label %3662, label %3664

3662:                                             ; preds = %3658
  %3663 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %3663) #11
  br label %3664

3664:                                             ; preds = %3662, %3658
  br label %3665

3665:                                             ; preds = %3664, %3657
  br label %3666

3666:                                             ; preds = %3665, %3639, %3633
  store ptr null, ptr %3635, align 8
  %3667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 2
  store i64 0, ptr %3667, align 8
  %3668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 3
  store i32 0, ptr %3668, align 8
  %3669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 5
  store i32 0, ptr %3669, align 8
  %3670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 6
  store i32 0, ptr %3670, align 4
  %3671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 7
  store i32 0, ptr %3671, align 8
  %3672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 8
  store i32 0, ptr %3672, align 4
  %3673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 9
  store i32 0, ptr %3673, align 8
  %3674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 10
  store i64 0, ptr %3674, align 8
  %3675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 1
  store ptr null, ptr %3675, align 8
  br label %3679

3676:                                             ; preds = %3650
  %3677 = landingpad { ptr, i32 }
          catch ptr null
  %3678 = extractvalue { ptr, i32 } %3677, 0
  call void @__clang_call_terminate(ptr %3678) #12
  unreachable

3679:                                             ; preds = %3666
  br label %3680

3680:                                             ; preds = %3679
  %3681 = load i32, ptr %701, align 4
  %3682 = add nsw i32 %3681, 1
  store i32 %3682, ptr %701, align 4
  br label %3134, !llvm.loop !34

3683:                                             ; preds = %3557, %3355
  store ptr %702, ptr %521, align 8
  %3684 = load ptr, ptr %521, align 8
  store ptr %3684, ptr %372, align 8
  %3685 = load ptr, ptr %372, align 8
  %3686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 1
  %3687 = load ptr, ptr %3686, align 8
  %3688 = icmp ne ptr %3687, null
  br i1 %3688, label %3689, label %3716

3689:                                             ; preds = %3683
  %3690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 1
  %3691 = load ptr, ptr %3690, align 8
  store i32 -1, ptr %373, align 4
  %3692 = load i32, ptr %373, align 4
  %3693 = atomicrmw add ptr %3691, i32 %3692 acq_rel, align 4
  store i32 %3693, ptr %374, align 4
  %3694 = load i32, ptr %374, align 4
  %3695 = icmp eq i32 %3694, 1
  br i1 %3695, label %3696, label %3716

3696:                                             ; preds = %3689
  %3697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 4
  %3698 = load ptr, ptr %3697, align 8
  %3699 = icmp ne ptr %3698, null
  br i1 %3699, label %3700, label %3708

3700:                                             ; preds = %3696
  %3701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 4
  %3702 = load ptr, ptr %3701, align 8
  %3703 = load ptr, ptr %3685, align 8
  %3704 = load ptr, ptr %3702, align 8
  %3705 = getelementptr inbounds ptr, ptr %3704, i64 3
  %3706 = load ptr, ptr %3705, align 8
  invoke void %3706(ptr noundef nonnull align 8 dereferenceable(8) %3702, ptr noundef %3703)
          to label %3707 unwind label %3726

3707:                                             ; preds = %3700
  br label %3715

3708:                                             ; preds = %3696
  %3709 = load ptr, ptr %3685, align 8
  store ptr %3709, ptr %259, align 8
  %3710 = load ptr, ptr %259, align 8
  %3711 = icmp ne ptr %3710, null
  br i1 %3711, label %3712, label %3714

3712:                                             ; preds = %3708
  %3713 = load ptr, ptr %259, align 8
  call void @free(ptr noundef %3713) #11
  br label %3714

3714:                                             ; preds = %3712, %3708
  br label %3715

3715:                                             ; preds = %3714, %3707
  br label %3716

3716:                                             ; preds = %3715, %3689, %3683
  store ptr null, ptr %3685, align 8
  %3717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 2
  store i64 0, ptr %3717, align 8
  %3718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 3
  store i32 0, ptr %3718, align 8
  %3719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 5
  store i32 0, ptr %3719, align 8
  %3720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 6
  store i32 0, ptr %3720, align 4
  %3721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 7
  store i32 0, ptr %3721, align 8
  %3722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 8
  store i32 0, ptr %3722, align 4
  %3723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 9
  store i32 0, ptr %3723, align 8
  %3724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 10
  store i64 0, ptr %3724, align 8
  %3725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 1
  store ptr null, ptr %3725, align 8
  br label %3729

3726:                                             ; preds = %3700
  %3727 = landingpad { ptr, i32 }
          catch ptr null
  %3728 = extractvalue { ptr, i32 } %3727, 0
  call void @__clang_call_terminate(ptr %3728) #12
  unreachable

3729:                                             ; preds = %3716
  br label %6622

3730:                                             ; preds = %3134
  store i32 0, ptr %642, align 4
  br label %6620

3731:                                             ; preds = %3097, %3088, %3075
  br label %3732

3732:                                             ; preds = %3731, %3039
  %3733 = load i32, ptr %652, align 4
  %3734 = icmp eq i32 %3733, 4
  br i1 %3734, label %3735, label %4656

3735:                                             ; preds = %3732
  %3736 = load i32, ptr %648, align 4
  %3737 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %3738 = load i32, ptr %3737, align 8
  %3739 = add nsw i32 %3736, %3738
  %3740 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %3741 = load i32, ptr %3740, align 4
  %3742 = add nsw i32 %3739, %3741
  store i32 %3742, ptr %705, align 4
  %3743 = load i32, ptr %649, align 4
  %3744 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %3745 = load i32, ptr %3744, align 8
  %3746 = add nsw i32 %3743, %3745
  %3747 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %3748 = load i32, ptr %3747, align 4
  %3749 = add nsw i32 %3746, %3748
  store i32 %3749, ptr %706, align 4
  %3750 = load i32, ptr %650, align 4
  %3751 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %3752 = load i32, ptr %3751, align 8
  %3753 = add nsw i32 %3750, %3752
  %3754 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 8
  %3755 = load i32, ptr %3754, align 4
  %3756 = add nsw i32 %3753, %3755
  store i32 %3756, ptr %707, align 4
  %3757 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %3758 = load i32, ptr %3757, align 8
  %3759 = icmp eq i32 %3758, 0
  br i1 %3759, label %3760, label %4655

3760:                                             ; preds = %3735
  %3761 = load ptr, ptr %645, align 8
  %3762 = load i32, ptr %705, align 4
  %3763 = load i32, ptr %706, align 4
  %3764 = load i32, ptr %707, align 4
  %3765 = load i32, ptr %651, align 4
  %3766 = load i64, ptr %653, align 8
  %3767 = load i32, ptr %654, align 4
  %3768 = load ptr, ptr %646, align 8
  %3769 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3768, i32 0, i32 2
  %3770 = load ptr, ptr %3769, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3761, i32 noundef %3762, i32 noundef %3763, i32 noundef %3764, i32 noundef %3765, i64 noundef %3766, i32 noundef %3767, ptr noundef %3770)
  %3771 = load ptr, ptr %645, align 8
  store ptr %3771, ptr %630, align 8
  %3772 = load ptr, ptr %630, align 8
  %3773 = load ptr, ptr %3772, align 8
  %3774 = icmp eq ptr %3773, null
  br i1 %3774, label %3784, label %3775

3775:                                             ; preds = %3760
  store ptr %3772, ptr %223, align 8
  %3776 = load ptr, ptr %223, align 8
  %3777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3776, i32 0, i32 10
  %3778 = load i64, ptr %3777, align 8
  %3779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3776, i32 0, i32 9
  %3780 = load i32, ptr %3779, align 8
  %3781 = sext i32 %3780 to i64
  %3782 = mul i64 %3778, %3781
  %3783 = icmp eq i64 %3782, 0
  br label %3784

3784:                                             ; preds = %3775, %3760
  %3785 = phi i1 [ true, %3760 ], [ %3783, %3775 ]
  br i1 %3785, label %3786, label %3787

3786:                                             ; preds = %3784
  store i32 -100, ptr %642, align 4
  br label %6620

3787:                                             ; preds = %3784
  store i32 0, ptr %708, align 4
  br label %3788

3788:                                             ; preds = %4651, %3787
  %3789 = load i32, ptr %708, align 4
  %3790 = load i32, ptr %651, align 4
  %3791 = icmp slt i32 %3789, %3790
  br i1 %3791, label %3792, label %4654

3792:                                             ; preds = %3788
  %3793 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 9
  %3794 = load i32, ptr %3793, align 8
  %3795 = icmp ne i32 %3794, 0
  br i1 %3795, label %3796, label %3806

3796:                                             ; preds = %3792
  %3797 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 10
  store ptr %3797, ptr %586, align 8
  %3798 = load ptr, ptr %586, align 8
  %3799 = load ptr, ptr %3798, align 8
  %3800 = load i32, ptr %708, align 4
  %3801 = mul nsw i32 %3800, 8
  %3802 = sext i32 %3801 to i64
  %3803 = getelementptr inbounds float, ptr %3799, i64 %3802
  store ptr %3803, ptr %476, align 8
  %3804 = load ptr, ptr %476, align 8
  %3805 = load <8 x float>, ptr %3804, align 1
  br label %3834

3806:                                             ; preds = %3792
  %3807 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 6
  %3808 = load float, ptr %3807, align 4
  store float %3808, ptr %480, align 4
  %3809 = load float, ptr %480, align 4
  %3810 = load float, ptr %480, align 4
  %3811 = load float, ptr %480, align 4
  %3812 = load float, ptr %480, align 4
  %3813 = load float, ptr %480, align 4
  %3814 = load float, ptr %480, align 4
  %3815 = load float, ptr %480, align 4
  %3816 = load float, ptr %480, align 4
  store float %3809, ptr %16, align 4
  store float %3810, ptr %17, align 4
  store float %3811, ptr %18, align 4
  store float %3812, ptr %19, align 4
  store float %3813, ptr %20, align 4
  store float %3814, ptr %21, align 4
  store float %3815, ptr %22, align 4
  store float %3816, ptr %23, align 4
  %3817 = load float, ptr %23, align 4
  %3818 = insertelement <8 x float> poison, float %3817, i32 0
  %3819 = load float, ptr %22, align 4
  %3820 = insertelement <8 x float> %3818, float %3819, i32 1
  %3821 = load float, ptr %21, align 4
  %3822 = insertelement <8 x float> %3820, float %3821, i32 2
  %3823 = load float, ptr %20, align 4
  %3824 = insertelement <8 x float> %3822, float %3823, i32 3
  %3825 = load float, ptr %19, align 4
  %3826 = insertelement <8 x float> %3824, float %3825, i32 4
  %3827 = load float, ptr %18, align 4
  %3828 = insertelement <8 x float> %3826, float %3827, i32 5
  %3829 = load float, ptr %17, align 4
  %3830 = insertelement <8 x float> %3828, float %3829, i32 6
  %3831 = load float, ptr %16, align 4
  %3832 = insertelement <8 x float> %3830, float %3831, i32 7
  store <8 x float> %3832, ptr %24, align 32
  %3833 = load <8 x float>, ptr %24, align 32
  br label %3834

3834:                                             ; preds = %3806, %3796
  %3835 = phi fast <8 x float> [ %3805, %3796 ], [ %3833, %3806 ]
  store <8 x float> %3835, ptr %709, align 32
  store i32 0, ptr %710, align 4
  br label %3836

3836:                                             ; preds = %4600, %3834
  %3837 = load i32, ptr %710, align 4
  %3838 = load i32, ptr %707, align 4
  %3839 = icmp slt i32 %3837, %3838
  br i1 %3839, label %3840, label %4650

3840:                                             ; preds = %3836
  %3841 = load ptr, ptr %645, align 8
  %3842 = load i32, ptr %708, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %712, ptr %603, align 8, !noalias !35
  store ptr %3841, ptr %604, align 8, !noalias !35
  store i32 %3842, ptr %605, align 4, !noalias !35
  %3843 = load ptr, ptr %604, align 8, !noalias !35
  store i1 false, ptr %606, align 1, !noalias !35
  %3844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 6
  %3845 = load i32, ptr %3844, align 4
  %3846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 7
  %3847 = load i32, ptr %3846, align 8
  %3848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 8
  %3849 = load i32, ptr %3848, align 4
  %3850 = load ptr, ptr %3843, align 8
  %3851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 10
  %3852 = load i64, ptr %3851, align 8
  %3853 = load i32, ptr %605, align 4, !noalias !35
  %3854 = sext i32 %3853 to i64
  %3855 = mul i64 %3852, %3854
  %3856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 2
  %3857 = load i64, ptr %3856, align 8
  %3858 = mul i64 %3855, %3857
  %3859 = getelementptr inbounds i8, ptr %3850, i64 %3858
  %3860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 2
  %3861 = load i64, ptr %3860, align 8
  %3862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 3
  %3863 = load i32, ptr %3862, align 8
  %3864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 4
  %3865 = load ptr, ptr %3864, align 8
  store ptr %712, ptr %138, align 8
  store i32 %3845, ptr %139, align 4
  store i32 %3847, ptr %140, align 4
  store i32 %3849, ptr %141, align 4
  store ptr %3859, ptr %142, align 8
  store i64 %3861, ptr %143, align 8
  store i32 %3863, ptr %144, align 4
  store ptr %3865, ptr %145, align 8
  %3866 = load ptr, ptr %138, align 8
  %3867 = load ptr, ptr %142, align 8
  store ptr %3867, ptr %3866, align 8
  %3868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3866, i32 0, i32 1
  store ptr null, ptr %3868, align 8
  %3869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3866, i32 0, i32 2
  %3870 = load i64, ptr %143, align 8
  store i64 %3870, ptr %3869, align 8
  %3871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3866, i32 0, i32 3
  %3872 = load i32, ptr %144, align 4
  store i32 %3872, ptr %3871, align 8
  %3873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3866, i32 0, i32 4
  %3874 = load ptr, ptr %145, align 8
  store ptr %3874, ptr %3873, align 8
  %3875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3866, i32 0, i32 5
  store i32 3, ptr %3875, align 8
  %3876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3866, i32 0, i32 6
  %3877 = load i32, ptr %139, align 4
  store i32 %3877, ptr %3876, align 4
  %3878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3866, i32 0, i32 7
  %3879 = load i32, ptr %140, align 4
  store i32 %3879, ptr %3878, align 8
  %3880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3866, i32 0, i32 8
  store i32 1, ptr %3880, align 4
  %3881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3866, i32 0, i32 9
  %3882 = load i32, ptr %141, align 4
  store i32 %3882, ptr %3881, align 8
  %3883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3866, i32 0, i32 6
  %3884 = load i32, ptr %3883, align 4
  %3885 = sext i32 %3884 to i64
  %3886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3866, i32 0, i32 7
  %3887 = load i32, ptr %3886, align 8
  %3888 = sext i32 %3887 to i64
  %3889 = mul i64 %3885, %3888
  %3890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3866, i32 0, i32 2
  %3891 = load i64, ptr %3890, align 8
  %3892 = mul i64 %3889, %3891
  store i64 %3892, ptr %116, align 8
  store i32 16, ptr %117, align 4
  %3893 = load i64, ptr %116, align 8
  %3894 = load i32, ptr %117, align 4
  %3895 = sext i32 %3894 to i64
  %3896 = add i64 %3893, %3895
  %3897 = sub i64 %3896, 1
  %3898 = load i32, ptr %117, align 4
  %3899 = sub nsw i32 0, %3898
  %3900 = sext i32 %3899 to i64
  %3901 = and i64 %3897, %3900
  %3902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3866, i32 0, i32 2
  %3903 = load i64, ptr %3902, align 8
  %3904 = udiv i64 %3901, %3903
  %3905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3866, i32 0, i32 10
  store i64 %3904, ptr %3905, align 8
  %3906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 5
  %3907 = load i32, ptr %3906, align 8
  %3908 = sub nsw i32 %3907, 1
  %3909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 5
  store i32 %3908, ptr %3909, align 8, !alias.scope !35
  %3910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 5
  %3911 = load i32, ptr %3910, align 8
  %3912 = icmp eq i32 %3911, 4
  br i1 %3912, label %3913, label %3922

3913:                                             ; preds = %3840
  %3914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 6
  %3915 = load i32, ptr %3914, align 4
  %3916 = sext i32 %3915 to i64
  %3917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 7
  %3918 = load i32, ptr %3917, align 8
  %3919 = sext i32 %3918 to i64
  %3920 = mul i64 %3916, %3919
  %3921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 10
  store i64 %3920, ptr %3921, align 8, !alias.scope !35
  br label %3922

3922:                                             ; preds = %3913, %3840
  store i1 true, ptr %606, align 1, !noalias !35
  %3923 = load i1, ptr %606, align 1, !noalias !35
  br i1 %3923, label %3971, label %3924

3924:                                             ; preds = %3922
  store ptr %712, ptr %539, align 8
  %3925 = load ptr, ptr %539, align 8
  store ptr %3925, ptr %318, align 8
  %3926 = load ptr, ptr %318, align 8
  %3927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3926, i32 0, i32 1
  %3928 = load ptr, ptr %3927, align 8
  %3929 = icmp ne ptr %3928, null
  br i1 %3929, label %3930, label %3957

3930:                                             ; preds = %3924
  %3931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3926, i32 0, i32 1
  %3932 = load ptr, ptr %3931, align 8
  store i32 -1, ptr %319, align 4
  %3933 = load i32, ptr %319, align 4
  %3934 = atomicrmw add ptr %3932, i32 %3933 acq_rel, align 4
  store i32 %3934, ptr %320, align 4
  %3935 = load i32, ptr %320, align 4
  %3936 = icmp eq i32 %3935, 1
  br i1 %3936, label %3937, label %3957

3937:                                             ; preds = %3930
  %3938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3926, i32 0, i32 4
  %3939 = load ptr, ptr %3938, align 8
  %3940 = icmp ne ptr %3939, null
  br i1 %3940, label %3941, label %3949

3941:                                             ; preds = %3937
  %3942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3926, i32 0, i32 4
  %3943 = load ptr, ptr %3942, align 8
  %3944 = load ptr, ptr %3926, align 8
  %3945 = load ptr, ptr %3943, align 8
  %3946 = getelementptr inbounds ptr, ptr %3945, i64 3
  %3947 = load ptr, ptr %3946, align 8
  invoke void %3947(ptr noundef nonnull align 8 dereferenceable(8) %3943, ptr noundef %3944)
          to label %3948 unwind label %3967

3948:                                             ; preds = %3941
  br label %3956

3949:                                             ; preds = %3937
  %3950 = load ptr, ptr %3926, align 8
  store ptr %3950, ptr %277, align 8
  %3951 = load ptr, ptr %277, align 8
  %3952 = icmp ne ptr %3951, null
  br i1 %3952, label %3953, label %3955

3953:                                             ; preds = %3949
  %3954 = load ptr, ptr %277, align 8
  call void @free(ptr noundef %3954) #11
  br label %3955

3955:                                             ; preds = %3953, %3949
  br label %3956

3956:                                             ; preds = %3955, %3948
  br label %3957

3957:                                             ; preds = %3956, %3930, %3924
  store ptr null, ptr %3926, align 8
  %3958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3926, i32 0, i32 2
  store i64 0, ptr %3958, align 8
  %3959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3926, i32 0, i32 3
  store i32 0, ptr %3959, align 8
  %3960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3926, i32 0, i32 5
  store i32 0, ptr %3960, align 8
  %3961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3926, i32 0, i32 6
  store i32 0, ptr %3961, align 4
  %3962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3926, i32 0, i32 7
  store i32 0, ptr %3962, align 8
  %3963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3926, i32 0, i32 8
  store i32 0, ptr %3963, align 4
  %3964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3926, i32 0, i32 9
  store i32 0, ptr %3964, align 8
  %3965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3926, i32 0, i32 10
  store i64 0, ptr %3965, align 8
  %3966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3926, i32 0, i32 1
  store ptr null, ptr %3966, align 8
  br label %3970

3967:                                             ; preds = %3941
  %3968 = landingpad { ptr, i32 }
          catch ptr null
  %3969 = extractvalue { ptr, i32 } %3968, 0
  call void @__clang_call_terminate(ptr %3969) #12
  unreachable

3970:                                             ; preds = %3957
  br label %3971

3971:                                             ; preds = %3970, %3922
  %3972 = load i32, ptr %710, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %711, ptr %493, align 8, !noalias !38
  store ptr %712, ptr %494, align 8, !noalias !38
  store i32 %3972, ptr %495, align 4, !noalias !38
  %3973 = load ptr, ptr %494, align 8, !noalias !38
  %3974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 6
  %3975 = load i32, ptr %3974, align 4
  %3976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 7
  %3977 = load i32, ptr %3976, align 8
  %3978 = load ptr, ptr %3973, align 8
  %3979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 6
  %3980 = load i32, ptr %3979, align 4
  %3981 = sext i32 %3980 to i64
  %3982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 7
  %3983 = load i32, ptr %3982, align 8
  %3984 = sext i32 %3983 to i64
  %3985 = mul i64 %3981, %3984
  %3986 = load i32, ptr %495, align 4, !noalias !38
  %3987 = sext i32 %3986 to i64
  %3988 = mul i64 %3985, %3987
  %3989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 2
  %3990 = load i64, ptr %3989, align 8
  %3991 = mul i64 %3988, %3990
  %3992 = getelementptr inbounds i8, ptr %3978, i64 %3991
  %3993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 2
  %3994 = load i64, ptr %3993, align 8
  %3995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 3
  %3996 = load i32, ptr %3995, align 8
  %3997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 4
  %3998 = load ptr, ptr %3997, align 8
  store ptr %711, ptr %59, align 8
  store i32 %3975, ptr %60, align 4
  store i32 %3977, ptr %61, align 4
  store ptr %3992, ptr %62, align 8
  store i64 %3994, ptr %63, align 8
  store i32 %3996, ptr %64, align 4
  store ptr %3998, ptr %65, align 8
  %3999 = load ptr, ptr %59, align 8
  %4000 = load ptr, ptr %62, align 8
  store ptr %4000, ptr %3999, align 8
  %4001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3999, i32 0, i32 1
  store ptr null, ptr %4001, align 8
  %4002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3999, i32 0, i32 2
  %4003 = load i64, ptr %63, align 8
  store i64 %4003, ptr %4002, align 8
  %4004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3999, i32 0, i32 3
  %4005 = load i32, ptr %64, align 4
  store i32 %4005, ptr %4004, align 8
  %4006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3999, i32 0, i32 4
  %4007 = load ptr, ptr %65, align 8
  store ptr %4007, ptr %4006, align 8
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3999, i32 0, i32 5
  store i32 2, ptr %4008, align 8
  %4009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3999, i32 0, i32 6
  %4010 = load i32, ptr %60, align 4
  store i32 %4010, ptr %4009, align 4
  %4011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3999, i32 0, i32 7
  %4012 = load i32, ptr %61, align 4
  store i32 %4012, ptr %4011, align 8
  %4013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3999, i32 0, i32 8
  store i32 1, ptr %4013, align 4
  %4014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3999, i32 0, i32 9
  store i32 1, ptr %4014, align 8
  %4015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3999, i32 0, i32 6
  %4016 = load i32, ptr %4015, align 4
  %4017 = sext i32 %4016 to i64
  %4018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3999, i32 0, i32 7
  %4019 = load i32, ptr %4018, align 8
  %4020 = sext i32 %4019 to i64
  %4021 = mul i64 %4017, %4020
  %4022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3999, i32 0, i32 10
  store i64 %4021, ptr %4022, align 8
  br label %4023

4023:                                             ; preds = %3971
  store ptr %712, ptr %520, align 8
  %4024 = load ptr, ptr %520, align 8
  store ptr %4024, ptr %375, align 8
  %4025 = load ptr, ptr %375, align 8
  %4026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 1
  %4027 = load ptr, ptr %4026, align 8
  %4028 = icmp ne ptr %4027, null
  br i1 %4028, label %4029, label %4056

4029:                                             ; preds = %4023
  %4030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 1
  %4031 = load ptr, ptr %4030, align 8
  store i32 -1, ptr %376, align 4
  %4032 = load i32, ptr %376, align 4
  %4033 = atomicrmw add ptr %4031, i32 %4032 acq_rel, align 4
  store i32 %4033, ptr %377, align 4
  %4034 = load i32, ptr %377, align 4
  %4035 = icmp eq i32 %4034, 1
  br i1 %4035, label %4036, label %4056

4036:                                             ; preds = %4029
  %4037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 4
  %4038 = load ptr, ptr %4037, align 8
  %4039 = icmp ne ptr %4038, null
  br i1 %4039, label %4040, label %4048

4040:                                             ; preds = %4036
  %4041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 4
  %4042 = load ptr, ptr %4041, align 8
  %4043 = load ptr, ptr %4025, align 8
  %4044 = load ptr, ptr %4042, align 8
  %4045 = getelementptr inbounds ptr, ptr %4044, i64 3
  %4046 = load ptr, ptr %4045, align 8
  invoke void %4046(ptr noundef nonnull align 8 dereferenceable(8) %4042, ptr noundef %4043)
          to label %4047 unwind label %4066

4047:                                             ; preds = %4040
  br label %4055

4048:                                             ; preds = %4036
  %4049 = load ptr, ptr %4025, align 8
  store ptr %4049, ptr %258, align 8
  %4050 = load ptr, ptr %258, align 8
  %4051 = icmp ne ptr %4050, null
  br i1 %4051, label %4052, label %4054

4052:                                             ; preds = %4048
  %4053 = load ptr, ptr %258, align 8
  call void @free(ptr noundef %4053) #11
  br label %4054

4054:                                             ; preds = %4052, %4048
  br label %4055

4055:                                             ; preds = %4054, %4047
  br label %4056

4056:                                             ; preds = %4055, %4029, %4023
  store ptr null, ptr %4025, align 8
  %4057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 2
  store i64 0, ptr %4057, align 8
  %4058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 3
  store i32 0, ptr %4058, align 8
  %4059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 5
  store i32 0, ptr %4059, align 8
  %4060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 6
  store i32 0, ptr %4060, align 4
  %4061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 7
  store i32 0, ptr %4061, align 8
  %4062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 8
  store i32 0, ptr %4062, align 4
  %4063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 9
  store i32 0, ptr %4063, align 8
  %4064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 10
  store i64 0, ptr %4064, align 8
  %4065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 1
  store ptr null, ptr %4065, align 8
  br label %4069

4066:                                             ; preds = %4040
  %4067 = landingpad { ptr, i32 }
          catch ptr null
  %4068 = extractvalue { ptr, i32 } %4067, 0
  call void @__clang_call_terminate(ptr %4068) #12
  unreachable

4069:                                             ; preds = %4056
  %4070 = load i32, ptr %710, align 4
  %4071 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %4072 = load i32, ptr %4071, align 8
  %4073 = sub nsw i32 %4070, %4072
  %4074 = icmp slt i32 %4073, 0
  br i1 %4074, label %4082, label %4075

4075:                                             ; preds = %4069
  %4076 = load i32, ptr %710, align 4
  %4077 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %4078 = load i32, ptr %4077, align 8
  %4079 = sub nsw i32 %4076, %4078
  %4080 = load i32, ptr %650, align 4
  %4081 = icmp sge i32 %4079, %4080
  br i1 %4081, label %4082, label %4163

4082:                                             ; preds = %4075, %4069
  %4083 = load <8 x float>, ptr %709, align 32
  store ptr %711, ptr %469, align 8
  store <8 x float> %4083, ptr %470, align 32
  store i32 0, ptr %471, align 4
  %4084 = load ptr, ptr %469, align 8
  store ptr %4084, ptr %233, align 8
  %4085 = load ptr, ptr %233, align 8
  %4086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4085, i32 0, i32 10
  %4087 = load i64, ptr %4086, align 8
  %4088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4085, i32 0, i32 9
  %4089 = load i32, ptr %4088, align 8
  %4090 = sext i32 %4089 to i64
  %4091 = mul i64 %4087, %4090
  %4092 = trunc i64 %4091 to i32
  store i32 %4092, ptr %472, align 4
  %4093 = load ptr, ptr %4084, align 8
  store ptr %4093, ptr %473, align 8
  store i32 0, ptr %474, align 4
  br label %4094

4094:                                             ; preds = %4098, %4082
  %4095 = load i32, ptr %474, align 4
  %4096 = load i32, ptr %472, align 4
  %4097 = icmp slt i32 %4095, %4096
  br i1 %4097, label %4098, label %4107

4098:                                             ; preds = %4094
  %4099 = load ptr, ptr %473, align 8
  %4100 = load <8 x float>, ptr %470, align 32
  store ptr %4099, ptr %12, align 8
  store <8 x float> %4100, ptr %13, align 32
  %4101 = load <8 x float>, ptr %13, align 32
  %4102 = load ptr, ptr %12, align 8
  store <8 x float> %4101, ptr %4102, align 1
  %4103 = load ptr, ptr %473, align 8
  %4104 = getelementptr inbounds float, ptr %4103, i64 8
  store ptr %4104, ptr %473, align 8
  %4105 = load i32, ptr %474, align 4
  %4106 = add nsw i32 %4105, 1
  store i32 %4106, ptr %474, align 4
  br label %4094, !llvm.loop !30

4107:                                             ; preds = %4094
  br label %4108

4108:                                             ; preds = %4107
  br label %4553

4109:                                             ; No predecessors!
  %4110 = landingpad { ptr, i32 }
          cleanup
  %4111 = extractvalue { ptr, i32 } %4110, 0
  store ptr %4111, ptr %673, align 8
  %4112 = extractvalue { ptr, i32 } %4110, 1
  store i32 %4112, ptr %674, align 4
  store ptr %712, ptr %519, align 8
  %4113 = load ptr, ptr %519, align 8
  store ptr %4113, ptr %378, align 8
  %4114 = load ptr, ptr %378, align 8
  %4115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 1
  %4116 = load ptr, ptr %4115, align 8
  %4117 = icmp ne ptr %4116, null
  br i1 %4117, label %4118, label %4145

4118:                                             ; preds = %4109
  %4119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 1
  %4120 = load ptr, ptr %4119, align 8
  store i32 -1, ptr %379, align 4
  %4121 = load i32, ptr %379, align 4
  %4122 = atomicrmw add ptr %4120, i32 %4121 acq_rel, align 4
  store i32 %4122, ptr %380, align 4
  %4123 = load i32, ptr %380, align 4
  %4124 = icmp eq i32 %4123, 1
  br i1 %4124, label %4125, label %4145

4125:                                             ; preds = %4118
  %4126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 4
  %4127 = load ptr, ptr %4126, align 8
  %4128 = icmp ne ptr %4127, null
  br i1 %4128, label %4129, label %4137

4129:                                             ; preds = %4125
  %4130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 4
  %4131 = load ptr, ptr %4130, align 8
  %4132 = load ptr, ptr %4114, align 8
  %4133 = load ptr, ptr %4131, align 8
  %4134 = getelementptr inbounds ptr, ptr %4133, i64 3
  %4135 = load ptr, ptr %4134, align 8
  invoke void %4135(ptr noundef nonnull align 8 dereferenceable(8) %4131, ptr noundef %4132)
          to label %4136 unwind label %4155

4136:                                             ; preds = %4129
  br label %4144

4137:                                             ; preds = %4125
  %4138 = load ptr, ptr %4114, align 8
  store ptr %4138, ptr %257, align 8
  %4139 = load ptr, ptr %257, align 8
  %4140 = icmp ne ptr %4139, null
  br i1 %4140, label %4141, label %4143

4141:                                             ; preds = %4137
  %4142 = load ptr, ptr %257, align 8
  call void @free(ptr noundef %4142) #11
  br label %4143

4143:                                             ; preds = %4141, %4137
  br label %4144

4144:                                             ; preds = %4143, %4136
  br label %4145

4145:                                             ; preds = %4144, %4118, %4109
  store ptr null, ptr %4114, align 8
  %4146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 2
  store i64 0, ptr %4146, align 8
  %4147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 3
  store i32 0, ptr %4147, align 8
  %4148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 5
  store i32 0, ptr %4148, align 8
  %4149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 6
  store i32 0, ptr %4149, align 4
  %4150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 7
  store i32 0, ptr %4150, align 8
  %4151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 8
  store i32 0, ptr %4151, align 4
  %4152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 9
  store i32 0, ptr %4152, align 8
  %4153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 10
  store i64 0, ptr %4153, align 8
  %4154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 1
  store ptr null, ptr %4154, align 8
  br label %4158

4155:                                             ; preds = %4129
  %4156 = landingpad { ptr, i32 }
          catch ptr null
  %4157 = extractvalue { ptr, i32 } %4156, 0
  call void @__clang_call_terminate(ptr %4157) #12
  unreachable

4158:                                             ; preds = %4145
  br label %6622

4159:                                             ; No predecessors!
  %4160 = landingpad { ptr, i32 }
          cleanup
  %4161 = extractvalue { ptr, i32 } %4160, 0
  store ptr %4161, ptr %673, align 8
  %4162 = extractvalue { ptr, i32 } %4160, 1
  store i32 %4162, ptr %674, align 4
  br label %4603

4163:                                             ; preds = %4075
  %4164 = load ptr, ptr %644, align 8
  %4165 = load i32, ptr %708, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %714, ptr %561, align 8, !noalias !41
  store ptr %4164, ptr %562, align 8, !noalias !41
  store i32 %4165, ptr %563, align 4, !noalias !41
  %4166 = load ptr, ptr %562, align 8, !noalias !41
  store i1 false, ptr %564, align 1, !noalias !41
  %4167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 6
  %4168 = load i32, ptr %4167, align 4
  %4169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 7
  %4170 = load i32, ptr %4169, align 8
  %4171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 8
  %4172 = load i32, ptr %4171, align 4
  %4173 = load ptr, ptr %4166, align 8
  %4174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 10
  %4175 = load i64, ptr %4174, align 8
  %4176 = load i32, ptr %563, align 4, !noalias !41
  %4177 = sext i32 %4176 to i64
  %4178 = mul i64 %4175, %4177
  %4179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 2
  %4180 = load i64, ptr %4179, align 8
  %4181 = mul i64 %4178, %4180
  %4182 = getelementptr inbounds i8, ptr %4173, i64 %4181
  %4183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 2
  %4184 = load i64, ptr %4183, align 8
  %4185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 3
  %4186 = load i32, ptr %4185, align 8
  %4187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 4
  %4188 = load ptr, ptr %4187, align 8
  store ptr %714, ptr %186, align 8
  store i32 %4168, ptr %187, align 4
  store i32 %4170, ptr %188, align 4
  store i32 %4172, ptr %189, align 4
  store ptr %4182, ptr %190, align 8
  store i64 %4184, ptr %191, align 8
  store i32 %4186, ptr %192, align 4
  store ptr %4188, ptr %193, align 8
  %4189 = load ptr, ptr %186, align 8
  %4190 = load ptr, ptr %190, align 8
  store ptr %4190, ptr %4189, align 8
  %4191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 1
  store ptr null, ptr %4191, align 8
  %4192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 2
  %4193 = load i64, ptr %191, align 8
  store i64 %4193, ptr %4192, align 8
  %4194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 3
  %4195 = load i32, ptr %192, align 4
  store i32 %4195, ptr %4194, align 8
  %4196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 4
  %4197 = load ptr, ptr %193, align 8
  store ptr %4197, ptr %4196, align 8
  %4198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 5
  store i32 3, ptr %4198, align 8
  %4199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 6
  %4200 = load i32, ptr %187, align 4
  store i32 %4200, ptr %4199, align 4
  %4201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 7
  %4202 = load i32, ptr %188, align 4
  store i32 %4202, ptr %4201, align 8
  %4203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 8
  store i32 1, ptr %4203, align 4
  %4204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 9
  %4205 = load i32, ptr %189, align 4
  store i32 %4205, ptr %4204, align 8
  %4206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 6
  %4207 = load i32, ptr %4206, align 4
  %4208 = sext i32 %4207 to i64
  %4209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 7
  %4210 = load i32, ptr %4209, align 8
  %4211 = sext i32 %4210 to i64
  %4212 = mul i64 %4208, %4211
  %4213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 2
  %4214 = load i64, ptr %4213, align 8
  %4215 = mul i64 %4212, %4214
  store i64 %4215, ptr %104, align 8
  store i32 16, ptr %105, align 4
  %4216 = load i64, ptr %104, align 8
  %4217 = load i32, ptr %105, align 4
  %4218 = sext i32 %4217 to i64
  %4219 = add i64 %4216, %4218
  %4220 = sub i64 %4219, 1
  %4221 = load i32, ptr %105, align 4
  %4222 = sub nsw i32 0, %4221
  %4223 = sext i32 %4222 to i64
  %4224 = and i64 %4220, %4223
  %4225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 2
  %4226 = load i64, ptr %4225, align 8
  %4227 = udiv i64 %4224, %4226
  %4228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 10
  store i64 %4227, ptr %4228, align 8
  br label %4229

4229:                                             ; preds = %4163
  %4230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 5
  %4231 = load i32, ptr %4230, align 8
  %4232 = sub nsw i32 %4231, 1
  %4233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 5
  store i32 %4232, ptr %4233, align 8, !alias.scope !41
  %4234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 5
  %4235 = load i32, ptr %4234, align 8
  %4236 = icmp eq i32 %4235, 4
  br i1 %4236, label %4237, label %4246

4237:                                             ; preds = %4229
  %4238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 6
  %4239 = load i32, ptr %4238, align 4
  %4240 = sext i32 %4239 to i64
  %4241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 7
  %4242 = load i32, ptr %4241, align 8
  %4243 = sext i32 %4242 to i64
  %4244 = mul i64 %4240, %4243
  %4245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 10
  store i64 %4244, ptr %4245, align 8, !alias.scope !41
  br label %4246

4246:                                             ; preds = %4237, %4229
  store i1 true, ptr %564, align 1, !noalias !41
  %4247 = load i1, ptr %564, align 1, !noalias !41
  br i1 %4247, label %4295, label %4248

4248:                                             ; preds = %4246
  store ptr %714, ptr %545, align 8
  %4249 = load ptr, ptr %545, align 8
  store ptr %4249, ptr %300, align 8
  %4250 = load ptr, ptr %300, align 8
  %4251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 1
  %4252 = load ptr, ptr %4251, align 8
  %4253 = icmp ne ptr %4252, null
  br i1 %4253, label %4254, label %4281

4254:                                             ; preds = %4248
  %4255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 1
  %4256 = load ptr, ptr %4255, align 8
  store i32 -1, ptr %301, align 4
  %4257 = load i32, ptr %301, align 4
  %4258 = atomicrmw add ptr %4256, i32 %4257 acq_rel, align 4
  store i32 %4258, ptr %302, align 4
  %4259 = load i32, ptr %302, align 4
  %4260 = icmp eq i32 %4259, 1
  br i1 %4260, label %4261, label %4281

4261:                                             ; preds = %4254
  %4262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 4
  %4263 = load ptr, ptr %4262, align 8
  %4264 = icmp ne ptr %4263, null
  br i1 %4264, label %4265, label %4273

4265:                                             ; preds = %4261
  %4266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 4
  %4267 = load ptr, ptr %4266, align 8
  %4268 = load ptr, ptr %4250, align 8
  %4269 = load ptr, ptr %4267, align 8
  %4270 = getelementptr inbounds ptr, ptr %4269, i64 3
  %4271 = load ptr, ptr %4270, align 8
  invoke void %4271(ptr noundef nonnull align 8 dereferenceable(8) %4267, ptr noundef %4268)
          to label %4272 unwind label %4291

4272:                                             ; preds = %4265
  br label %4280

4273:                                             ; preds = %4261
  %4274 = load ptr, ptr %4250, align 8
  store ptr %4274, ptr %283, align 8
  %4275 = load ptr, ptr %283, align 8
  %4276 = icmp ne ptr %4275, null
  br i1 %4276, label %4277, label %4279

4277:                                             ; preds = %4273
  %4278 = load ptr, ptr %283, align 8
  call void @free(ptr noundef %4278) #11
  br label %4279

4279:                                             ; preds = %4277, %4273
  br label %4280

4280:                                             ; preds = %4279, %4272
  br label %4281

4281:                                             ; preds = %4280, %4254, %4248
  store ptr null, ptr %4250, align 8
  %4282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 2
  store i64 0, ptr %4282, align 8
  %4283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 3
  store i32 0, ptr %4283, align 8
  %4284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 5
  store i32 0, ptr %4284, align 8
  %4285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 6
  store i32 0, ptr %4285, align 4
  %4286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 7
  store i32 0, ptr %4286, align 8
  %4287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 8
  store i32 0, ptr %4287, align 4
  %4288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 9
  store i32 0, ptr %4288, align 8
  %4289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 10
  store i64 0, ptr %4289, align 8
  %4290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 1
  store ptr null, ptr %4290, align 8
  br label %4294

4291:                                             ; preds = %4265
  %4292 = landingpad { ptr, i32 }
          catch ptr null
  %4293 = extractvalue { ptr, i32 } %4292, 0
  call void @__clang_call_terminate(ptr %4293) #12
  unreachable

4294:                                             ; preds = %4281
  br label %4295

4295:                                             ; preds = %4294, %4246
  br label %4296

4296:                                             ; preds = %4295
  %4297 = load i32, ptr %710, align 4
  %4298 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %4299 = load i32, ptr %4298, align 8
  %4300 = sub nsw i32 %4297, %4299
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %713, ptr %484, align 8, !noalias !44
  store ptr %714, ptr %485, align 8, !noalias !44
  store i32 %4300, ptr %486, align 4, !noalias !44
  %4301 = load ptr, ptr %485, align 8, !noalias !44
  %4302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 6
  %4303 = load i32, ptr %4302, align 4
  %4304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 7
  %4305 = load i32, ptr %4304, align 8
  %4306 = load ptr, ptr %4301, align 8
  %4307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 6
  %4308 = load i32, ptr %4307, align 4
  %4309 = sext i32 %4308 to i64
  %4310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 7
  %4311 = load i32, ptr %4310, align 8
  %4312 = sext i32 %4311 to i64
  %4313 = mul i64 %4309, %4312
  %4314 = load i32, ptr %486, align 4, !noalias !44
  %4315 = sext i32 %4314 to i64
  %4316 = mul i64 %4313, %4315
  %4317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 2
  %4318 = load i64, ptr %4317, align 8
  %4319 = mul i64 %4316, %4318
  %4320 = getelementptr inbounds i8, ptr %4306, i64 %4319
  %4321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 2
  %4322 = load i64, ptr %4321, align 8
  %4323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 3
  %4324 = load i32, ptr %4323, align 8
  %4325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4301, i32 0, i32 4
  %4326 = load ptr, ptr %4325, align 8
  store ptr %713, ptr %80, align 8
  store i32 %4303, ptr %81, align 4
  store i32 %4305, ptr %82, align 4
  store ptr %4320, ptr %83, align 8
  store i64 %4322, ptr %84, align 8
  store i32 %4324, ptr %85, align 4
  store ptr %4326, ptr %86, align 8
  %4327 = load ptr, ptr %80, align 8
  %4328 = load ptr, ptr %83, align 8
  store ptr %4328, ptr %4327, align 8
  %4329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4327, i32 0, i32 1
  store ptr null, ptr %4329, align 8
  %4330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4327, i32 0, i32 2
  %4331 = load i64, ptr %84, align 8
  store i64 %4331, ptr %4330, align 8
  %4332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4327, i32 0, i32 3
  %4333 = load i32, ptr %85, align 4
  store i32 %4333, ptr %4332, align 8
  %4334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4327, i32 0, i32 4
  %4335 = load ptr, ptr %86, align 8
  store ptr %4335, ptr %4334, align 8
  %4336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4327, i32 0, i32 5
  store i32 2, ptr %4336, align 8
  %4337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4327, i32 0, i32 6
  %4338 = load i32, ptr %81, align 4
  store i32 %4338, ptr %4337, align 4
  %4339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4327, i32 0, i32 7
  %4340 = load i32, ptr %82, align 4
  store i32 %4340, ptr %4339, align 8
  %4341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4327, i32 0, i32 8
  store i32 1, ptr %4341, align 4
  %4342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4327, i32 0, i32 9
  store i32 1, ptr %4342, align 8
  %4343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4327, i32 0, i32 6
  %4344 = load i32, ptr %4343, align 4
  %4345 = sext i32 %4344 to i64
  %4346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4327, i32 0, i32 7
  %4347 = load i32, ptr %4346, align 8
  %4348 = sext i32 %4347 to i64
  %4349 = mul i64 %4345, %4348
  %4350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4327, i32 0, i32 10
  store i64 %4349, ptr %4350, align 8
  br label %4351

4351:                                             ; preds = %4296
  store ptr %714, ptr %518, align 8
  %4352 = load ptr, ptr %518, align 8
  store ptr %4352, ptr %381, align 8
  %4353 = load ptr, ptr %381, align 8
  %4354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 1
  %4355 = load ptr, ptr %4354, align 8
  %4356 = icmp ne ptr %4355, null
  br i1 %4356, label %4357, label %4384

4357:                                             ; preds = %4351
  %4358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 1
  %4359 = load ptr, ptr %4358, align 8
  store i32 -1, ptr %382, align 4
  %4360 = load i32, ptr %382, align 4
  %4361 = atomicrmw add ptr %4359, i32 %4360 acq_rel, align 4
  store i32 %4361, ptr %383, align 4
  %4362 = load i32, ptr %383, align 4
  %4363 = icmp eq i32 %4362, 1
  br i1 %4363, label %4364, label %4384

4364:                                             ; preds = %4357
  %4365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 4
  %4366 = load ptr, ptr %4365, align 8
  %4367 = icmp ne ptr %4366, null
  br i1 %4367, label %4368, label %4376

4368:                                             ; preds = %4364
  %4369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 4
  %4370 = load ptr, ptr %4369, align 8
  %4371 = load ptr, ptr %4353, align 8
  %4372 = load ptr, ptr %4370, align 8
  %4373 = getelementptr inbounds ptr, ptr %4372, i64 3
  %4374 = load ptr, ptr %4373, align 8
  invoke void %4374(ptr noundef nonnull align 8 dereferenceable(8) %4370, ptr noundef %4371)
          to label %4375 unwind label %4394

4375:                                             ; preds = %4368
  br label %4383

4376:                                             ; preds = %4364
  %4377 = load ptr, ptr %4353, align 8
  store ptr %4377, ptr %256, align 8
  %4378 = load ptr, ptr %256, align 8
  %4379 = icmp ne ptr %4378, null
  br i1 %4379, label %4380, label %4382

4380:                                             ; preds = %4376
  %4381 = load ptr, ptr %256, align 8
  call void @free(ptr noundef %4381) #11
  br label %4382

4382:                                             ; preds = %4380, %4376
  br label %4383

4383:                                             ; preds = %4382, %4375
  br label %4384

4384:                                             ; preds = %4383, %4357, %4351
  store ptr null, ptr %4353, align 8
  %4385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 2
  store i64 0, ptr %4385, align 8
  %4386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 3
  store i32 0, ptr %4386, align 8
  %4387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 5
  store i32 0, ptr %4387, align 8
  %4388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 6
  store i32 0, ptr %4388, align 4
  %4389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 7
  store i32 0, ptr %4389, align 8
  %4390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 8
  store i32 0, ptr %4390, align 4
  %4391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 9
  store i32 0, ptr %4391, align 8
  %4392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 10
  store i64 0, ptr %4392, align 8
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 1
  store ptr null, ptr %4393, align 8
  br label %4397

4394:                                             ; preds = %4368
  %4395 = landingpad { ptr, i32 }
          catch ptr null
  %4396 = extractvalue { ptr, i32 } %4395, 0
  call void @__clang_call_terminate(ptr %4396) #12
  unreachable

4397:                                             ; preds = %4384
  %4398 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %4399 = load i32, ptr %4398, align 8
  %4400 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %4401 = load i32, ptr %4400, align 4
  %4402 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %4403 = load i32, ptr %4402, align 8
  %4404 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %4405 = load i32, ptr %4404, align 4
  invoke void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %713, ptr noundef nonnull align 8 dereferenceable(72) %711, i32 noundef %4399, i32 noundef %4401, i32 noundef %4403, i32 noundef %4405, ptr noundef nonnull align 32 dereferenceable(32) %709)
          to label %4406 unwind label %4503

4406:                                             ; preds = %4397
  store ptr %713, ptr %516, align 8
  %4407 = load ptr, ptr %516, align 8
  store ptr %4407, ptr %387, align 8
  %4408 = load ptr, ptr %387, align 8
  %4409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4408, i32 0, i32 1
  %4410 = load ptr, ptr %4409, align 8
  %4411 = icmp ne ptr %4410, null
  br i1 %4411, label %4412, label %4439

4412:                                             ; preds = %4406
  %4413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4408, i32 0, i32 1
  %4414 = load ptr, ptr %4413, align 8
  store i32 -1, ptr %388, align 4
  %4415 = load i32, ptr %388, align 4
  %4416 = atomicrmw add ptr %4414, i32 %4415 acq_rel, align 4
  store i32 %4416, ptr %389, align 4
  %4417 = load i32, ptr %389, align 4
  %4418 = icmp eq i32 %4417, 1
  br i1 %4418, label %4419, label %4439

4419:                                             ; preds = %4412
  %4420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4408, i32 0, i32 4
  %4421 = load ptr, ptr %4420, align 8
  %4422 = icmp ne ptr %4421, null
  br i1 %4422, label %4423, label %4431

4423:                                             ; preds = %4419
  %4424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4408, i32 0, i32 4
  %4425 = load ptr, ptr %4424, align 8
  %4426 = load ptr, ptr %4408, align 8
  %4427 = load ptr, ptr %4425, align 8
  %4428 = getelementptr inbounds ptr, ptr %4427, i64 3
  %4429 = load ptr, ptr %4428, align 8
  invoke void %4429(ptr noundef nonnull align 8 dereferenceable(8) %4425, ptr noundef %4426)
          to label %4430 unwind label %4449

4430:                                             ; preds = %4423
  br label %4438

4431:                                             ; preds = %4419
  %4432 = load ptr, ptr %4408, align 8
  store ptr %4432, ptr %254, align 8
  %4433 = load ptr, ptr %254, align 8
  %4434 = icmp ne ptr %4433, null
  br i1 %4434, label %4435, label %4437

4435:                                             ; preds = %4431
  %4436 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %4436) #11
  br label %4437

4437:                                             ; preds = %4435, %4431
  br label %4438

4438:                                             ; preds = %4437, %4430
  br label %4439

4439:                                             ; preds = %4438, %4412, %4406
  store ptr null, ptr %4408, align 8
  %4440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4408, i32 0, i32 2
  store i64 0, ptr %4440, align 8
  %4441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4408, i32 0, i32 3
  store i32 0, ptr %4441, align 8
  %4442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4408, i32 0, i32 5
  store i32 0, ptr %4442, align 8
  %4443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4408, i32 0, i32 6
  store i32 0, ptr %4443, align 4
  %4444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4408, i32 0, i32 7
  store i32 0, ptr %4444, align 8
  %4445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4408, i32 0, i32 8
  store i32 0, ptr %4445, align 4
  %4446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4408, i32 0, i32 9
  store i32 0, ptr %4446, align 8
  %4447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4408, i32 0, i32 10
  store i64 0, ptr %4447, align 8
  %4448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4408, i32 0, i32 1
  store ptr null, ptr %4448, align 8
  br label %4452

4449:                                             ; preds = %4423
  %4450 = landingpad { ptr, i32 }
          catch ptr null
  %4451 = extractvalue { ptr, i32 } %4450, 0
  call void @__clang_call_terminate(ptr %4451) #12
  unreachable

4452:                                             ; preds = %4439
  br label %4553

4453:                                             ; No predecessors!
  %4454 = landingpad { ptr, i32 }
          cleanup
  %4455 = extractvalue { ptr, i32 } %4454, 0
  store ptr %4455, ptr %673, align 8
  %4456 = extractvalue { ptr, i32 } %4454, 1
  store i32 %4456, ptr %674, align 4
  store ptr %714, ptr %517, align 8
  %4457 = load ptr, ptr %517, align 8
  store ptr %4457, ptr %384, align 8
  %4458 = load ptr, ptr %384, align 8
  %4459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 1
  %4460 = load ptr, ptr %4459, align 8
  %4461 = icmp ne ptr %4460, null
  br i1 %4461, label %4462, label %4489

4462:                                             ; preds = %4453
  %4463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 1
  %4464 = load ptr, ptr %4463, align 8
  store i32 -1, ptr %385, align 4
  %4465 = load i32, ptr %385, align 4
  %4466 = atomicrmw add ptr %4464, i32 %4465 acq_rel, align 4
  store i32 %4466, ptr %386, align 4
  %4467 = load i32, ptr %386, align 4
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
  store ptr %4482, ptr %255, align 8
  %4483 = load ptr, ptr %255, align 8
  %4484 = icmp ne ptr %4483, null
  br i1 %4484, label %4485, label %4487

4485:                                             ; preds = %4481
  %4486 = load ptr, ptr %255, align 8
  call void @free(ptr noundef %4486) #11
  br label %4487

4487:                                             ; preds = %4485, %4481
  br label %4488

4488:                                             ; preds = %4487, %4480
  br label %4489

4489:                                             ; preds = %4488, %4462, %4453
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
  call void @__clang_call_terminate(ptr %4501) #12
  unreachable

4502:                                             ; preds = %4489
  br label %4603

4503:                                             ; preds = %4397
  %4504 = landingpad { ptr, i32 }
          cleanup
  %4505 = extractvalue { ptr, i32 } %4504, 0
  store ptr %4505, ptr %673, align 8
  %4506 = extractvalue { ptr, i32 } %4504, 1
  store i32 %4506, ptr %674, align 4
  store ptr %713, ptr %515, align 8
  %4507 = load ptr, ptr %515, align 8
  store ptr %4507, ptr %390, align 8
  %4508 = load ptr, ptr %390, align 8
  %4509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 1
  %4510 = load ptr, ptr %4509, align 8
  %4511 = icmp ne ptr %4510, null
  br i1 %4511, label %4512, label %4539

4512:                                             ; preds = %4503
  %4513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 1
  %4514 = load ptr, ptr %4513, align 8
  store i32 -1, ptr %391, align 4
  %4515 = load i32, ptr %391, align 4
  %4516 = atomicrmw add ptr %4514, i32 %4515 acq_rel, align 4
  store i32 %4516, ptr %392, align 4
  %4517 = load i32, ptr %392, align 4
  %4518 = icmp eq i32 %4517, 1
  br i1 %4518, label %4519, label %4539

4519:                                             ; preds = %4512
  %4520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 4
  %4521 = load ptr, ptr %4520, align 8
  %4522 = icmp ne ptr %4521, null
  br i1 %4522, label %4523, label %4531

4523:                                             ; preds = %4519
  %4524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 4
  %4525 = load ptr, ptr %4524, align 8
  %4526 = load ptr, ptr %4508, align 8
  %4527 = load ptr, ptr %4525, align 8
  %4528 = getelementptr inbounds ptr, ptr %4527, i64 3
  %4529 = load ptr, ptr %4528, align 8
  invoke void %4529(ptr noundef nonnull align 8 dereferenceable(8) %4525, ptr noundef %4526)
          to label %4530 unwind label %4549

4530:                                             ; preds = %4523
  br label %4538

4531:                                             ; preds = %4519
  %4532 = load ptr, ptr %4508, align 8
  store ptr %4532, ptr %253, align 8
  %4533 = load ptr, ptr %253, align 8
  %4534 = icmp ne ptr %4533, null
  br i1 %4534, label %4535, label %4537

4535:                                             ; preds = %4531
  %4536 = load ptr, ptr %253, align 8
  call void @free(ptr noundef %4536) #11
  br label %4537

4537:                                             ; preds = %4535, %4531
  br label %4538

4538:                                             ; preds = %4537, %4530
  br label %4539

4539:                                             ; preds = %4538, %4512, %4503
  store ptr null, ptr %4508, align 8
  %4540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 2
  store i64 0, ptr %4540, align 8
  %4541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 3
  store i32 0, ptr %4541, align 8
  %4542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 5
  store i32 0, ptr %4542, align 8
  %4543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 6
  store i32 0, ptr %4543, align 4
  %4544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 7
  store i32 0, ptr %4544, align 8
  %4545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 8
  store i32 0, ptr %4545, align 4
  %4546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 9
  store i32 0, ptr %4546, align 8
  %4547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 10
  store i64 0, ptr %4547, align 8
  %4548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 1
  store ptr null, ptr %4548, align 8
  br label %4552

4549:                                             ; preds = %4523
  %4550 = landingpad { ptr, i32 }
          catch ptr null
  %4551 = extractvalue { ptr, i32 } %4550, 0
  call void @__clang_call_terminate(ptr %4551) #12
  unreachable

4552:                                             ; preds = %4539
  br label %4603

4553:                                             ; preds = %4452, %4108
  store ptr %711, ptr %514, align 8
  %4554 = load ptr, ptr %514, align 8
  store ptr %4554, ptr %393, align 8
  %4555 = load ptr, ptr %393, align 8
  %4556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4555, i32 0, i32 1
  %4557 = load ptr, ptr %4556, align 8
  %4558 = icmp ne ptr %4557, null
  br i1 %4558, label %4559, label %4586

4559:                                             ; preds = %4553
  %4560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4555, i32 0, i32 1
  %4561 = load ptr, ptr %4560, align 8
  store i32 -1, ptr %394, align 4
  %4562 = load i32, ptr %394, align 4
  %4563 = atomicrmw add ptr %4561, i32 %4562 acq_rel, align 4
  store i32 %4563, ptr %395, align 4
  %4564 = load i32, ptr %395, align 4
  %4565 = icmp eq i32 %4564, 1
  br i1 %4565, label %4566, label %4586

4566:                                             ; preds = %4559
  %4567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4555, i32 0, i32 4
  %4568 = load ptr, ptr %4567, align 8
  %4569 = icmp ne ptr %4568, null
  br i1 %4569, label %4570, label %4578

4570:                                             ; preds = %4566
  %4571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4555, i32 0, i32 4
  %4572 = load ptr, ptr %4571, align 8
  %4573 = load ptr, ptr %4555, align 8
  %4574 = load ptr, ptr %4572, align 8
  %4575 = getelementptr inbounds ptr, ptr %4574, i64 3
  %4576 = load ptr, ptr %4575, align 8
  invoke void %4576(ptr noundef nonnull align 8 dereferenceable(8) %4572, ptr noundef %4573)
          to label %4577 unwind label %4596

4577:                                             ; preds = %4570
  br label %4585

4578:                                             ; preds = %4566
  %4579 = load ptr, ptr %4555, align 8
  store ptr %4579, ptr %252, align 8
  %4580 = load ptr, ptr %252, align 8
  %4581 = icmp ne ptr %4580, null
  br i1 %4581, label %4582, label %4584

4582:                                             ; preds = %4578
  %4583 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %4583) #11
  br label %4584

4584:                                             ; preds = %4582, %4578
  br label %4585

4585:                                             ; preds = %4584, %4577
  br label %4586

4586:                                             ; preds = %4585, %4559, %4553
  store ptr null, ptr %4555, align 8
  %4587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4555, i32 0, i32 2
  store i64 0, ptr %4587, align 8
  %4588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4555, i32 0, i32 3
  store i32 0, ptr %4588, align 8
  %4589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4555, i32 0, i32 5
  store i32 0, ptr %4589, align 8
  %4590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4555, i32 0, i32 6
  store i32 0, ptr %4590, align 4
  %4591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4555, i32 0, i32 7
  store i32 0, ptr %4591, align 8
  %4592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4555, i32 0, i32 8
  store i32 0, ptr %4592, align 4
  %4593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4555, i32 0, i32 9
  store i32 0, ptr %4593, align 8
  %4594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4555, i32 0, i32 10
  store i64 0, ptr %4594, align 8
  %4595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4555, i32 0, i32 1
  store ptr null, ptr %4595, align 8
  br label %4599

4596:                                             ; preds = %4570
  %4597 = landingpad { ptr, i32 }
          catch ptr null
  %4598 = extractvalue { ptr, i32 } %4597, 0
  call void @__clang_call_terminate(ptr %4598) #12
  unreachable

4599:                                             ; preds = %4586
  br label %4600

4600:                                             ; preds = %4599
  %4601 = load i32, ptr %710, align 4
  %4602 = add nsw i32 %4601, 1
  store i32 %4602, ptr %710, align 4
  br label %3836, !llvm.loop !47

4603:                                             ; preds = %4552, %4502, %4159
  store ptr %711, ptr %513, align 8
  %4604 = load ptr, ptr %513, align 8
  store ptr %4604, ptr %396, align 8
  %4605 = load ptr, ptr %396, align 8
  %4606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4605, i32 0, i32 1
  %4607 = load ptr, ptr %4606, align 8
  %4608 = icmp ne ptr %4607, null
  br i1 %4608, label %4609, label %4636

4609:                                             ; preds = %4603
  %4610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4605, i32 0, i32 1
  %4611 = load ptr, ptr %4610, align 8
  store i32 -1, ptr %397, align 4
  %4612 = load i32, ptr %397, align 4
  %4613 = atomicrmw add ptr %4611, i32 %4612 acq_rel, align 4
  store i32 %4613, ptr %398, align 4
  %4614 = load i32, ptr %398, align 4
  %4615 = icmp eq i32 %4614, 1
  br i1 %4615, label %4616, label %4636

4616:                                             ; preds = %4609
  %4617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4605, i32 0, i32 4
  %4618 = load ptr, ptr %4617, align 8
  %4619 = icmp ne ptr %4618, null
  br i1 %4619, label %4620, label %4628

4620:                                             ; preds = %4616
  %4621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4605, i32 0, i32 4
  %4622 = load ptr, ptr %4621, align 8
  %4623 = load ptr, ptr %4605, align 8
  %4624 = load ptr, ptr %4622, align 8
  %4625 = getelementptr inbounds ptr, ptr %4624, i64 3
  %4626 = load ptr, ptr %4625, align 8
  invoke void %4626(ptr noundef nonnull align 8 dereferenceable(8) %4622, ptr noundef %4623)
          to label %4627 unwind label %4646

4627:                                             ; preds = %4620
  br label %4635

4628:                                             ; preds = %4616
  %4629 = load ptr, ptr %4605, align 8
  store ptr %4629, ptr %251, align 8
  %4630 = load ptr, ptr %251, align 8
  %4631 = icmp ne ptr %4630, null
  br i1 %4631, label %4632, label %4634

4632:                                             ; preds = %4628
  %4633 = load ptr, ptr %251, align 8
  call void @free(ptr noundef %4633) #11
  br label %4634

4634:                                             ; preds = %4632, %4628
  br label %4635

4635:                                             ; preds = %4634, %4627
  br label %4636

4636:                                             ; preds = %4635, %4609, %4603
  store ptr null, ptr %4605, align 8
  %4637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4605, i32 0, i32 2
  store i64 0, ptr %4637, align 8
  %4638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4605, i32 0, i32 3
  store i32 0, ptr %4638, align 8
  %4639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4605, i32 0, i32 5
  store i32 0, ptr %4639, align 8
  %4640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4605, i32 0, i32 6
  store i32 0, ptr %4640, align 4
  %4641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4605, i32 0, i32 7
  store i32 0, ptr %4641, align 8
  %4642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4605, i32 0, i32 8
  store i32 0, ptr %4642, align 4
  %4643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4605, i32 0, i32 9
  store i32 0, ptr %4643, align 8
  %4644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4605, i32 0, i32 10
  store i64 0, ptr %4644, align 8
  %4645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4605, i32 0, i32 1
  store ptr null, ptr %4645, align 8
  br label %4649

4646:                                             ; preds = %4620
  %4647 = landingpad { ptr, i32 }
          catch ptr null
  %4648 = extractvalue { ptr, i32 } %4647, 0
  call void @__clang_call_terminate(ptr %4648) #12
  unreachable

4649:                                             ; preds = %4636
  br label %6622

4650:                                             ; preds = %3836
  br label %4651

4651:                                             ; preds = %4650
  %4652 = load i32, ptr %708, align 4
  %4653 = add nsw i32 %4652, 1
  store i32 %4653, ptr %708, align 4
  br label %3788, !llvm.loop !48

4654:                                             ; preds = %3788
  store i32 0, ptr %642, align 4
  br label %6620

4655:                                             ; preds = %3735
  br label %4656

4656:                                             ; preds = %4655, %3732
  br label %4657

4657:                                             ; preds = %4656, %2814
  %4658 = load i32, ptr %654, align 4
  %4659 = icmp eq i32 %4658, 4
  br i1 %4659, label %4660, label %6436

4660:                                             ; preds = %4657
  %4661 = load i32, ptr %652, align 4
  %4662 = icmp eq i32 %4661, 1
  br i1 %4662, label %4663, label %4749

4663:                                             ; preds = %4660
  %4664 = load i32, ptr %648, align 4
  %4665 = load i32, ptr %654, align 4
  %4666 = mul nsw i32 %4664, %4665
  %4667 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %4668 = load i32, ptr %4667, align 8
  %4669 = add nsw i32 %4666, %4668
  %4670 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %4671 = load i32, ptr %4670, align 4
  %4672 = add nsw i32 %4669, %4671
  store i32 %4672, ptr %715, align 4
  %4673 = load i32, ptr %715, align 4
  %4674 = srem i32 %4673, 8
  %4675 = icmp eq i32 %4674, 0
  br i1 %4675, label %4676, label %4677

4676:                                             ; preds = %4663
  br label %4682

4677:                                             ; preds = %4663
  %4678 = load i32, ptr %715, align 4
  %4679 = srem i32 %4678, 4
  %4680 = icmp eq i32 %4679, 0
  %4681 = select i1 %4680, i32 4, i32 1
  br label %4682

4682:                                             ; preds = %4677, %4676
  %4683 = phi i32 [ 8, %4676 ], [ %4681, %4677 ]
  store i32 %4683, ptr %716, align 4
  %4684 = load i64, ptr %653, align 8
  %4685 = load i32, ptr %654, align 4
  %4686 = sext i32 %4685 to i64
  %4687 = udiv i64 %4684, %4686
  %4688 = load i32, ptr %716, align 4
  %4689 = sext i32 %4688 to i64
  %4690 = mul i64 %4687, %4689
  store i64 %4690, ptr %717, align 8
  %4691 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %4692 = load i32, ptr %4691, align 8
  %4693 = srem i32 %4692, 4
  %4694 = icmp eq i32 %4693, 0
  br i1 %4694, label %4695, label %4748

4695:                                             ; preds = %4682
  %4696 = load i32, ptr %716, align 4
  %4697 = icmp eq i32 %4696, 4
  br i1 %4697, label %4698, label %4748

4698:                                             ; preds = %4695
  %4699 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %4700 = load i32, ptr %4699, align 8
  %4701 = icmp eq i32 %4700, 0
  br i1 %4701, label %4702, label %4748

4702:                                             ; preds = %4698
  %4703 = load ptr, ptr %645, align 8
  %4704 = load i32, ptr %715, align 4
  %4705 = load i32, ptr %716, align 4
  %4706 = sdiv i32 %4704, %4705
  %4707 = load i64, ptr %717, align 8
  %4708 = load i32, ptr %716, align 4
  %4709 = load ptr, ptr %646, align 8
  %4710 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4709, i32 0, i32 2
  %4711 = load ptr, ptr %4710, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4703, i32 noundef %4706, i64 noundef %4707, i32 noundef %4708, ptr noundef %4711)
  %4712 = load ptr, ptr %645, align 8
  store ptr %4712, ptr %631, align 8
  %4713 = load ptr, ptr %631, align 8
  %4714 = load ptr, ptr %4713, align 8
  %4715 = icmp eq ptr %4714, null
  br i1 %4715, label %4725, label %4716

4716:                                             ; preds = %4702
  store ptr %4713, ptr %222, align 8
  %4717 = load ptr, ptr %222, align 8
  %4718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4717, i32 0, i32 10
  %4719 = load i64, ptr %4718, align 8
  %4720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4717, i32 0, i32 9
  %4721 = load i32, ptr %4720, align 8
  %4722 = sext i32 %4721 to i64
  %4723 = mul i64 %4719, %4722
  %4724 = icmp eq i64 %4723, 0
  br label %4725

4725:                                             ; preds = %4716, %4702
  %4726 = phi i1 [ true, %4702 ], [ %4724, %4716 ]
  br i1 %4726, label %4727, label %4728

4727:                                             ; preds = %4725
  store i32 -100, ptr %642, align 4
  br label %6620

4728:                                             ; preds = %4725
  %4729 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 6
  %4730 = load float, ptr %4729, align 4
  store float %4730, ptr %455, align 4
  %4731 = load float, ptr %455, align 4
  %4732 = insertelement <4 x float> poison, float %4731, i32 0
  %4733 = load float, ptr %455, align 4
  %4734 = insertelement <4 x float> %4732, float %4733, i32 1
  %4735 = load float, ptr %455, align 4
  %4736 = insertelement <4 x float> %4734, float %4735, i32 2
  %4737 = load float, ptr %455, align 4
  %4738 = insertelement <4 x float> %4736, float %4737, i32 3
  store <4 x float> %4738, ptr %456, align 16
  %4739 = load <4 x float>, ptr %456, align 16
  store <4 x float> %4739, ptr %718, align 16
  %4740 = load ptr, ptr %644, align 8
  %4741 = load ptr, ptr %645, align 8
  %4742 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %4743 = load i32, ptr %4742, align 8
  %4744 = sdiv i32 %4743, 4
  %4745 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %4746 = load i32, ptr %4745, align 4
  %4747 = sdiv i32 %4746, 4
  call void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %4740, ptr noundef nonnull align 8 dereferenceable(72) %4741, i32 noundef 0, i32 noundef 0, i32 noundef %4744, i32 noundef %4747, ptr noundef nonnull align 16 dereferenceable(16) %718)
  store i32 0, ptr %642, align 4
  br label %6620

4748:                                             ; preds = %4698, %4695, %4682
  br label %4749

4749:                                             ; preds = %4748, %4660
  %4750 = load i32, ptr %652, align 4
  %4751 = icmp eq i32 %4750, 2
  br i1 %4751, label %4752, label %4850

4752:                                             ; preds = %4749
  %4753 = load i32, ptr %648, align 4
  %4754 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %4755 = load i32, ptr %4754, align 8
  %4756 = add nsw i32 %4753, %4755
  %4757 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %4758 = load i32, ptr %4757, align 4
  %4759 = add nsw i32 %4756, %4758
  store i32 %4759, ptr %719, align 4
  %4760 = load i32, ptr %649, align 4
  %4761 = load i32, ptr %654, align 4
  %4762 = mul nsw i32 %4760, %4761
  %4763 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %4764 = load i32, ptr %4763, align 8
  %4765 = add nsw i32 %4762, %4764
  %4766 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %4767 = load i32, ptr %4766, align 4
  %4768 = add nsw i32 %4765, %4767
  store i32 %4768, ptr %720, align 4
  %4769 = load i32, ptr %720, align 4
  %4770 = srem i32 %4769, 8
  %4771 = icmp eq i32 %4770, 0
  br i1 %4771, label %4772, label %4773

4772:                                             ; preds = %4752
  br label %4778

4773:                                             ; preds = %4752
  %4774 = load i32, ptr %720, align 4
  %4775 = srem i32 %4774, 4
  %4776 = icmp eq i32 %4775, 0
  %4777 = select i1 %4776, i32 4, i32 1
  br label %4778

4778:                                             ; preds = %4773, %4772
  %4779 = phi i32 [ 8, %4772 ], [ %4777, %4773 ]
  store i32 %4779, ptr %721, align 4
  %4780 = load i64, ptr %653, align 8
  %4781 = load i32, ptr %654, align 4
  %4782 = sext i32 %4781 to i64
  %4783 = udiv i64 %4780, %4782
  %4784 = load i32, ptr %721, align 4
  %4785 = sext i32 %4784 to i64
  %4786 = mul i64 %4783, %4785
  store i64 %4786, ptr %722, align 8
  %4787 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %4788 = load i32, ptr %4787, align 8
  %4789 = srem i32 %4788, 4
  %4790 = icmp eq i32 %4789, 0
  br i1 %4790, label %4791, label %4849

4791:                                             ; preds = %4778
  %4792 = load i32, ptr %721, align 4
  %4793 = icmp eq i32 %4792, 4
  br i1 %4793, label %4794, label %4849

4794:                                             ; preds = %4791
  %4795 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %4796 = load i32, ptr %4795, align 8
  %4797 = icmp eq i32 %4796, 0
  br i1 %4797, label %4798, label %4849

4798:                                             ; preds = %4794
  %4799 = load ptr, ptr %645, align 8
  %4800 = load i32, ptr %719, align 4
  %4801 = load i32, ptr %720, align 4
  %4802 = load i32, ptr %721, align 4
  %4803 = sdiv i32 %4801, %4802
  %4804 = load i64, ptr %722, align 8
  %4805 = load i32, ptr %721, align 4
  %4806 = load ptr, ptr %646, align 8
  %4807 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4806, i32 0, i32 2
  %4808 = load ptr, ptr %4807, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4799, i32 noundef %4800, i32 noundef %4803, i64 noundef %4804, i32 noundef %4805, ptr noundef %4808)
  %4809 = load ptr, ptr %645, align 8
  store ptr %4809, ptr %632, align 8
  %4810 = load ptr, ptr %632, align 8
  %4811 = load ptr, ptr %4810, align 8
  %4812 = icmp eq ptr %4811, null
  br i1 %4812, label %4822, label %4813

4813:                                             ; preds = %4798
  store ptr %4810, ptr %221, align 8
  %4814 = load ptr, ptr %221, align 8
  %4815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 10
  %4816 = load i64, ptr %4815, align 8
  %4817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 9
  %4818 = load i32, ptr %4817, align 8
  %4819 = sext i32 %4818 to i64
  %4820 = mul i64 %4816, %4819
  %4821 = icmp eq i64 %4820, 0
  br label %4822

4822:                                             ; preds = %4813, %4798
  %4823 = phi i1 [ true, %4798 ], [ %4821, %4813 ]
  br i1 %4823, label %4824, label %4825

4824:                                             ; preds = %4822
  store i32 -100, ptr %642, align 4
  br label %6620

4825:                                             ; preds = %4822
  %4826 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 6
  %4827 = load float, ptr %4826, align 4
  store float %4827, ptr %457, align 4
  %4828 = load float, ptr %457, align 4
  %4829 = insertelement <4 x float> poison, float %4828, i32 0
  %4830 = load float, ptr %457, align 4
  %4831 = insertelement <4 x float> %4829, float %4830, i32 1
  %4832 = load float, ptr %457, align 4
  %4833 = insertelement <4 x float> %4831, float %4832, i32 2
  %4834 = load float, ptr %457, align 4
  %4835 = insertelement <4 x float> %4833, float %4834, i32 3
  store <4 x float> %4835, ptr %458, align 16
  %4836 = load <4 x float>, ptr %458, align 16
  store <4 x float> %4836, ptr %723, align 16
  %4837 = load ptr, ptr %644, align 8
  %4838 = load ptr, ptr %645, align 8
  %4839 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %4840 = load i32, ptr %4839, align 8
  %4841 = sdiv i32 %4840, 4
  %4842 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %4843 = load i32, ptr %4842, align 4
  %4844 = sdiv i32 %4843, 4
  %4845 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %4846 = load i32, ptr %4845, align 8
  %4847 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %4848 = load i32, ptr %4847, align 4
  call void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %4837, ptr noundef nonnull align 8 dereferenceable(72) %4838, i32 noundef %4841, i32 noundef %4844, i32 noundef %4846, i32 noundef %4848, ptr noundef nonnull align 16 dereferenceable(16) %723)
  store i32 0, ptr %642, align 4
  br label %6620

4849:                                             ; preds = %4794, %4791, %4778
  br label %4850

4850:                                             ; preds = %4849, %4749
  %4851 = load i32, ptr %652, align 4
  %4852 = icmp eq i32 %4851, 3
  br i1 %4852, label %4853, label %5527

4853:                                             ; preds = %4850
  %4854 = load i32, ptr %648, align 4
  %4855 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %4856 = load i32, ptr %4855, align 8
  %4857 = add nsw i32 %4854, %4856
  %4858 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %4859 = load i32, ptr %4858, align 4
  %4860 = add nsw i32 %4857, %4859
  store i32 %4860, ptr %724, align 4
  %4861 = load i32, ptr %649, align 4
  %4862 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %4863 = load i32, ptr %4862, align 8
  %4864 = add nsw i32 %4861, %4863
  %4865 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %4866 = load i32, ptr %4865, align 4
  %4867 = add nsw i32 %4864, %4866
  store i32 %4867, ptr %725, align 4
  %4868 = load i32, ptr %651, align 4
  %4869 = load i32, ptr %654, align 4
  %4870 = mul nsw i32 %4868, %4869
  %4871 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %4872 = load i32, ptr %4871, align 8
  %4873 = add nsw i32 %4870, %4872
  %4874 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 8
  %4875 = load i32, ptr %4874, align 4
  %4876 = add nsw i32 %4873, %4875
  store i32 %4876, ptr %726, align 4
  %4877 = load i32, ptr %726, align 4
  %4878 = srem i32 %4877, 8
  %4879 = icmp eq i32 %4878, 0
  br i1 %4879, label %4880, label %4881

4880:                                             ; preds = %4853
  br label %4886

4881:                                             ; preds = %4853
  %4882 = load i32, ptr %726, align 4
  %4883 = srem i32 %4882, 4
  %4884 = icmp eq i32 %4883, 0
  %4885 = select i1 %4884, i32 4, i32 1
  br label %4886

4886:                                             ; preds = %4881, %4880
  %4887 = phi i32 [ 8, %4880 ], [ %4885, %4881 ]
  store i32 %4887, ptr %727, align 4
  %4888 = load i64, ptr %653, align 8
  %4889 = load i32, ptr %654, align 4
  %4890 = sext i32 %4889 to i64
  %4891 = udiv i64 %4888, %4890
  %4892 = load i32, ptr %727, align 4
  %4893 = sext i32 %4892 to i64
  %4894 = mul i64 %4891, %4893
  store i64 %4894, ptr %728, align 8
  %4895 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %4896 = load i32, ptr %4895, align 8
  %4897 = srem i32 %4896, 4
  %4898 = icmp eq i32 %4897, 0
  br i1 %4898, label %4899, label %5526

4899:                                             ; preds = %4886
  %4900 = load i32, ptr %727, align 4
  %4901 = icmp eq i32 %4900, 4
  br i1 %4901, label %4902, label %5526

4902:                                             ; preds = %4899
  %4903 = load i32, ptr %726, align 4
  %4904 = load i32, ptr %651, align 4
  %4905 = load i32, ptr %654, align 4
  %4906 = mul nsw i32 %4904, %4905
  %4907 = icmp ne i32 %4903, %4906
  br i1 %4907, label %4908, label %4912

4908:                                             ; preds = %4902
  %4909 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %4910 = load i32, ptr %4909, align 8
  %4911 = icmp ne i32 %4910, 0
  br i1 %4911, label %5526, label %4912

4912:                                             ; preds = %4908, %4902
  %4913 = load ptr, ptr %645, align 8
  %4914 = load i32, ptr %724, align 4
  %4915 = load i32, ptr %725, align 4
  %4916 = load i32, ptr %726, align 4
  %4917 = load i32, ptr %727, align 4
  %4918 = sdiv i32 %4916, %4917
  %4919 = load i64, ptr %728, align 8
  %4920 = load i32, ptr %727, align 4
  %4921 = load ptr, ptr %646, align 8
  %4922 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4921, i32 0, i32 2
  %4923 = load ptr, ptr %4922, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4913, i32 noundef %4914, i32 noundef %4915, i32 noundef %4918, i64 noundef %4919, i32 noundef %4920, ptr noundef %4923)
  %4924 = load ptr, ptr %645, align 8
  store ptr %4924, ptr %633, align 8
  %4925 = load ptr, ptr %633, align 8
  %4926 = load ptr, ptr %4925, align 8
  %4927 = icmp eq ptr %4926, null
  br i1 %4927, label %4937, label %4928

4928:                                             ; preds = %4912
  store ptr %4925, ptr %220, align 8
  %4929 = load ptr, ptr %220, align 8
  %4930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4929, i32 0, i32 10
  %4931 = load i64, ptr %4930, align 8
  %4932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4929, i32 0, i32 9
  %4933 = load i32, ptr %4932, align 8
  %4934 = sext i32 %4933 to i64
  %4935 = mul i64 %4931, %4934
  %4936 = icmp eq i64 %4935, 0
  br label %4937

4937:                                             ; preds = %4928, %4912
  %4938 = phi i1 [ true, %4912 ], [ %4936, %4928 ]
  br i1 %4938, label %4939, label %4940

4939:                                             ; preds = %4937
  store i32 -100, ptr %642, align 4
  br label %6620

4940:                                             ; preds = %4937
  %4941 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %4942 = load i32, ptr %4941, align 8
  %4943 = load i32, ptr %654, align 4
  %4944 = sdiv i32 %4942, %4943
  store i32 %4944, ptr %729, align 4
  store i32 0, ptr %730, align 4
  br label %4945

4945:                                             ; preds = %5475, %4940
  %4946 = load i32, ptr %730, align 4
  %4947 = load i32, ptr %726, align 4
  %4948 = load i32, ptr %727, align 4
  %4949 = sdiv i32 %4947, %4948
  %4950 = icmp slt i32 %4946, %4949
  br i1 %4950, label %4951, label %5525

4951:                                             ; preds = %4945
  %4952 = load ptr, ptr %645, align 8
  %4953 = load i32, ptr %730, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %731, ptr %607, align 8, !noalias !49
  store ptr %4952, ptr %608, align 8, !noalias !49
  store i32 %4953, ptr %609, align 4, !noalias !49
  %4954 = load ptr, ptr %608, align 8, !noalias !49
  store i1 false, ptr %610, align 1, !noalias !49
  %4955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4954, i32 0, i32 6
  %4956 = load i32, ptr %4955, align 4
  %4957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4954, i32 0, i32 7
  %4958 = load i32, ptr %4957, align 8
  %4959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4954, i32 0, i32 8
  %4960 = load i32, ptr %4959, align 4
  %4961 = load ptr, ptr %4954, align 8
  %4962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4954, i32 0, i32 10
  %4963 = load i64, ptr %4962, align 8
  %4964 = load i32, ptr %609, align 4, !noalias !49
  %4965 = sext i32 %4964 to i64
  %4966 = mul i64 %4963, %4965
  %4967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4954, i32 0, i32 2
  %4968 = load i64, ptr %4967, align 8
  %4969 = mul i64 %4966, %4968
  %4970 = getelementptr inbounds i8, ptr %4961, i64 %4969
  %4971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4954, i32 0, i32 2
  %4972 = load i64, ptr %4971, align 8
  %4973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4954, i32 0, i32 3
  %4974 = load i32, ptr %4973, align 8
  %4975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4954, i32 0, i32 4
  %4976 = load ptr, ptr %4975, align 8
  store ptr %731, ptr %130, align 8
  store i32 %4956, ptr %131, align 4
  store i32 %4958, ptr %132, align 4
  store i32 %4960, ptr %133, align 4
  store ptr %4970, ptr %134, align 8
  store i64 %4972, ptr %135, align 8
  store i32 %4974, ptr %136, align 4
  store ptr %4976, ptr %137, align 8
  %4977 = load ptr, ptr %130, align 8
  %4978 = load ptr, ptr %134, align 8
  store ptr %4978, ptr %4977, align 8
  %4979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 1
  store ptr null, ptr %4979, align 8
  %4980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 2
  %4981 = load i64, ptr %135, align 8
  store i64 %4981, ptr %4980, align 8
  %4982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 3
  %4983 = load i32, ptr %136, align 4
  store i32 %4983, ptr %4982, align 8
  %4984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 4
  %4985 = load ptr, ptr %137, align 8
  store ptr %4985, ptr %4984, align 8
  %4986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 5
  store i32 3, ptr %4986, align 8
  %4987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 6
  %4988 = load i32, ptr %131, align 4
  store i32 %4988, ptr %4987, align 4
  %4989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 7
  %4990 = load i32, ptr %132, align 4
  store i32 %4990, ptr %4989, align 8
  %4991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 8
  store i32 1, ptr %4991, align 4
  %4992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 9
  %4993 = load i32, ptr %133, align 4
  store i32 %4993, ptr %4992, align 8
  %4994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 6
  %4995 = load i32, ptr %4994, align 4
  %4996 = sext i32 %4995 to i64
  %4997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 7
  %4998 = load i32, ptr %4997, align 8
  %4999 = sext i32 %4998 to i64
  %5000 = mul i64 %4996, %4999
  %5001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 2
  %5002 = load i64, ptr %5001, align 8
  %5003 = mul i64 %5000, %5002
  store i64 %5003, ptr %118, align 8
  store i32 16, ptr %119, align 4
  %5004 = load i64, ptr %118, align 8
  %5005 = load i32, ptr %119, align 4
  %5006 = sext i32 %5005 to i64
  %5007 = add i64 %5004, %5006
  %5008 = sub i64 %5007, 1
  %5009 = load i32, ptr %119, align 4
  %5010 = sub nsw i32 0, %5009
  %5011 = sext i32 %5010 to i64
  %5012 = and i64 %5008, %5011
  %5013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 2
  %5014 = load i64, ptr %5013, align 8
  %5015 = udiv i64 %5012, %5014
  %5016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 10
  store i64 %5015, ptr %5016, align 8
  %5017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4954, i32 0, i32 5
  %5018 = load i32, ptr %5017, align 8
  %5019 = sub nsw i32 %5018, 1
  %5020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 5
  store i32 %5019, ptr %5020, align 8, !alias.scope !49
  %5021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4954, i32 0, i32 5
  %5022 = load i32, ptr %5021, align 8
  %5023 = icmp eq i32 %5022, 4
  br i1 %5023, label %5024, label %5033

5024:                                             ; preds = %4951
  %5025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4954, i32 0, i32 6
  %5026 = load i32, ptr %5025, align 4
  %5027 = sext i32 %5026 to i64
  %5028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4954, i32 0, i32 7
  %5029 = load i32, ptr %5028, align 8
  %5030 = sext i32 %5029 to i64
  %5031 = mul i64 %5027, %5030
  %5032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 10
  store i64 %5031, ptr %5032, align 8, !alias.scope !49
  br label %5033

5033:                                             ; preds = %5024, %4951
  store i1 true, ptr %610, align 1, !noalias !49
  %5034 = load i1, ptr %610, align 1, !noalias !49
  br i1 %5034, label %5082, label %5035

5035:                                             ; preds = %5033
  store ptr %731, ptr %538, align 8
  %5036 = load ptr, ptr %538, align 8
  store ptr %5036, ptr %321, align 8
  %5037 = load ptr, ptr %321, align 8
  %5038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5037, i32 0, i32 1
  %5039 = load ptr, ptr %5038, align 8
  %5040 = icmp ne ptr %5039, null
  br i1 %5040, label %5041, label %5068

5041:                                             ; preds = %5035
  %5042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5037, i32 0, i32 1
  %5043 = load ptr, ptr %5042, align 8
  store i32 -1, ptr %322, align 4
  %5044 = load i32, ptr %322, align 4
  %5045 = atomicrmw add ptr %5043, i32 %5044 acq_rel, align 4
  store i32 %5045, ptr %323, align 4
  %5046 = load i32, ptr %323, align 4
  %5047 = icmp eq i32 %5046, 1
  br i1 %5047, label %5048, label %5068

5048:                                             ; preds = %5041
  %5049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5037, i32 0, i32 4
  %5050 = load ptr, ptr %5049, align 8
  %5051 = icmp ne ptr %5050, null
  br i1 %5051, label %5052, label %5060

5052:                                             ; preds = %5048
  %5053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5037, i32 0, i32 4
  %5054 = load ptr, ptr %5053, align 8
  %5055 = load ptr, ptr %5037, align 8
  %5056 = load ptr, ptr %5054, align 8
  %5057 = getelementptr inbounds ptr, ptr %5056, i64 3
  %5058 = load ptr, ptr %5057, align 8
  invoke void %5058(ptr noundef nonnull align 8 dereferenceable(8) %5054, ptr noundef %5055)
          to label %5059 unwind label %5078

5059:                                             ; preds = %5052
  br label %5067

5060:                                             ; preds = %5048
  %5061 = load ptr, ptr %5037, align 8
  store ptr %5061, ptr %276, align 8
  %5062 = load ptr, ptr %276, align 8
  %5063 = icmp ne ptr %5062, null
  br i1 %5063, label %5064, label %5066

5064:                                             ; preds = %5060
  %5065 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %5065) #11
  br label %5066

5066:                                             ; preds = %5064, %5060
  br label %5067

5067:                                             ; preds = %5066, %5059
  br label %5068

5068:                                             ; preds = %5067, %5041, %5035
  store ptr null, ptr %5037, align 8
  %5069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5037, i32 0, i32 2
  store i64 0, ptr %5069, align 8
  %5070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5037, i32 0, i32 3
  store i32 0, ptr %5070, align 8
  %5071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5037, i32 0, i32 5
  store i32 0, ptr %5071, align 8
  %5072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5037, i32 0, i32 6
  store i32 0, ptr %5072, align 4
  %5073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5037, i32 0, i32 7
  store i32 0, ptr %5073, align 8
  %5074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5037, i32 0, i32 8
  store i32 0, ptr %5074, align 4
  %5075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5037, i32 0, i32 9
  store i32 0, ptr %5075, align 8
  %5076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5037, i32 0, i32 10
  store i64 0, ptr %5076, align 8
  %5077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5037, i32 0, i32 1
  store ptr null, ptr %5077, align 8
  br label %5081

5078:                                             ; preds = %5052
  %5079 = landingpad { ptr, i32 }
          catch ptr null
  %5080 = extractvalue { ptr, i32 } %5079, 0
  call void @__clang_call_terminate(ptr %5080) #12
  unreachable

5081:                                             ; preds = %5068
  br label %5082

5082:                                             ; preds = %5081, %5033
  %5083 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 9
  %5084 = load i32, ptr %5083, align 8
  %5085 = icmp ne i32 %5084, 0
  br i1 %5085, label %5086, label %5098

5086:                                             ; preds = %5082
  %5087 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 10
  store ptr %5087, ptr %587, align 8
  %5088 = load ptr, ptr %587, align 8
  %5089 = load ptr, ptr %5088, align 8
  br label %5090

5090:                                             ; preds = %5086
  %5091 = load i32, ptr %730, align 4
  %5092 = mul nsw i32 %5091, 4
  %5093 = sext i32 %5092 to i64
  %5094 = getelementptr inbounds float, ptr %5089, i64 %5093
  store ptr %5094, ptr %453, align 8
  %5095 = load ptr, ptr %453, align 8
  %5096 = load <4 x float>, ptr %5095, align 1
  br label %5097

5097:                                             ; preds = %5090
  br label %5111

5098:                                             ; preds = %5082
  %5099 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 6
  %5100 = load float, ptr %5099, align 4
  store float %5100, ptr %459, align 4
  %5101 = load float, ptr %459, align 4
  %5102 = insertelement <4 x float> poison, float %5101, i32 0
  %5103 = load float, ptr %459, align 4
  %5104 = insertelement <4 x float> %5102, float %5103, i32 1
  %5105 = load float, ptr %459, align 4
  %5106 = insertelement <4 x float> %5104, float %5105, i32 2
  %5107 = load float, ptr %459, align 4
  %5108 = insertelement <4 x float> %5106, float %5107, i32 3
  store <4 x float> %5108, ptr %460, align 16
  %5109 = load <4 x float>, ptr %460, align 16
  br label %5110

5110:                                             ; preds = %5098
  br label %5111

5111:                                             ; preds = %5110, %5097
  %5112 = phi fast <4 x float> [ %5096, %5097 ], [ %5109, %5110 ]
  store <4 x float> %5112, ptr %732, align 16
  %5113 = load i32, ptr %730, align 4
  %5114 = load i32, ptr %729, align 4
  %5115 = sub nsw i32 %5113, %5114
  %5116 = icmp slt i32 %5115, 0
  br i1 %5116, label %5123, label %5117

5117:                                             ; preds = %5111
  %5118 = load i32, ptr %730, align 4
  %5119 = load i32, ptr %729, align 4
  %5120 = sub nsw i32 %5118, %5119
  %5121 = load i32, ptr %651, align 4
  %5122 = icmp sge i32 %5120, %5121
  br i1 %5122, label %5123, label %5154

5123:                                             ; preds = %5117, %5111
  %5124 = load <4 x float>, ptr %732, align 16
  store ptr %731, ptr %443, align 8
  store <4 x float> %5124, ptr %444, align 16
  %5125 = load ptr, ptr %443, align 8
  store ptr %5125, ptr %236, align 8
  %5126 = load ptr, ptr %236, align 8
  %5127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5126, i32 0, i32 10
  %5128 = load i64, ptr %5127, align 8
  %5129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5126, i32 0, i32 9
  %5130 = load i32, ptr %5129, align 8
  %5131 = sext i32 %5130 to i64
  %5132 = mul i64 %5128, %5131
  %5133 = trunc i64 %5132 to i32
  store i32 %5133, ptr %445, align 4
  %5134 = load ptr, ptr %5125, align 8
  store ptr %5134, ptr %446, align 8
  store i32 0, ptr %447, align 4
  br label %5135

5135:                                             ; preds = %5139, %5123
  %5136 = load i32, ptr %447, align 4
  %5137 = load i32, ptr %445, align 4
  %5138 = icmp slt i32 %5136, %5137
  br i1 %5138, label %5139, label %5148

5139:                                             ; preds = %5135
  %5140 = load ptr, ptr %446, align 8
  %5141 = load <4 x float>, ptr %444, align 16
  store ptr %5140, ptr %10, align 8
  store <4 x float> %5141, ptr %11, align 16
  %5142 = load <4 x float>, ptr %11, align 16
  %5143 = load ptr, ptr %10, align 8
  store <4 x float> %5142, ptr %5143, align 1
  %5144 = load ptr, ptr %446, align 8
  %5145 = getelementptr inbounds float, ptr %5144, i64 4
  store ptr %5145, ptr %446, align 8
  %5146 = load i32, ptr %447, align 4
  %5147 = add nsw i32 %5146, 1
  store i32 %5147, ptr %447, align 4
  br label %5135, !llvm.loop !52

5148:                                             ; preds = %5135
  br label %5149

5149:                                             ; preds = %5148
  br label %5428

5150:                                             ; No predecessors!
  %5151 = landingpad { ptr, i32 }
          cleanup
  %5152 = extractvalue { ptr, i32 } %5151, 0
  store ptr %5152, ptr %673, align 8
  %5153 = extractvalue { ptr, i32 } %5151, 1
  store i32 %5153, ptr %674, align 4
  br label %5478

5154:                                             ; preds = %5117
  %5155 = load ptr, ptr %644, align 8
  %5156 = load i32, ptr %730, align 4
  %5157 = load i32, ptr %729, align 4
  %5158 = sub nsw i32 %5156, %5157
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %733, ptr %565, align 8, !noalias !53
  store ptr %5155, ptr %566, align 8, !noalias !53
  store i32 %5158, ptr %567, align 4, !noalias !53
  %5159 = load ptr, ptr %566, align 8, !noalias !53
  store i1 false, ptr %568, align 1, !noalias !53
  %5160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 6
  %5161 = load i32, ptr %5160, align 4
  %5162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 7
  %5163 = load i32, ptr %5162, align 8
  %5164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 8
  %5165 = load i32, ptr %5164, align 4
  %5166 = load ptr, ptr %5159, align 8
  %5167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 10
  %5168 = load i64, ptr %5167, align 8
  %5169 = load i32, ptr %567, align 4, !noalias !53
  %5170 = sext i32 %5169 to i64
  %5171 = mul i64 %5168, %5170
  %5172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 2
  %5173 = load i64, ptr %5172, align 8
  %5174 = mul i64 %5171, %5173
  %5175 = getelementptr inbounds i8, ptr %5166, i64 %5174
  %5176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 2
  %5177 = load i64, ptr %5176, align 8
  %5178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 3
  %5179 = load i32, ptr %5178, align 8
  %5180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 4
  %5181 = load ptr, ptr %5180, align 8
  store ptr %733, ptr %178, align 8
  store i32 %5161, ptr %179, align 4
  store i32 %5163, ptr %180, align 4
  store i32 %5165, ptr %181, align 4
  store ptr %5175, ptr %182, align 8
  store i64 %5177, ptr %183, align 8
  store i32 %5179, ptr %184, align 4
  store ptr %5181, ptr %185, align 8
  %5182 = load ptr, ptr %178, align 8
  %5183 = load ptr, ptr %182, align 8
  store ptr %5183, ptr %5182, align 8
  %5184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 1
  store ptr null, ptr %5184, align 8
  %5185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 2
  %5186 = load i64, ptr %183, align 8
  store i64 %5186, ptr %5185, align 8
  %5187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 3
  %5188 = load i32, ptr %184, align 4
  store i32 %5188, ptr %5187, align 8
  %5189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 4
  %5190 = load ptr, ptr %185, align 8
  store ptr %5190, ptr %5189, align 8
  %5191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 5
  store i32 3, ptr %5191, align 8
  %5192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 6
  %5193 = load i32, ptr %179, align 4
  store i32 %5193, ptr %5192, align 4
  %5194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 7
  %5195 = load i32, ptr %180, align 4
  store i32 %5195, ptr %5194, align 8
  %5196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 8
  store i32 1, ptr %5196, align 4
  %5197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 9
  %5198 = load i32, ptr %181, align 4
  store i32 %5198, ptr %5197, align 8
  %5199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 6
  %5200 = load i32, ptr %5199, align 4
  %5201 = sext i32 %5200 to i64
  %5202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 7
  %5203 = load i32, ptr %5202, align 8
  %5204 = sext i32 %5203 to i64
  %5205 = mul i64 %5201, %5204
  %5206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 2
  %5207 = load i64, ptr %5206, align 8
  %5208 = mul i64 %5205, %5207
  store i64 %5208, ptr %106, align 8
  store i32 16, ptr %107, align 4
  %5209 = load i64, ptr %106, align 8
  %5210 = load i32, ptr %107, align 4
  %5211 = sext i32 %5210 to i64
  %5212 = add i64 %5209, %5211
  %5213 = sub i64 %5212, 1
  %5214 = load i32, ptr %107, align 4
  %5215 = sub nsw i32 0, %5214
  %5216 = sext i32 %5215 to i64
  %5217 = and i64 %5213, %5216
  %5218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 2
  %5219 = load i64, ptr %5218, align 8
  %5220 = udiv i64 %5217, %5219
  %5221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 10
  store i64 %5220, ptr %5221, align 8
  br label %5222

5222:                                             ; preds = %5154
  %5223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 5
  %5224 = load i32, ptr %5223, align 8
  %5225 = sub nsw i32 %5224, 1
  %5226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 5
  store i32 %5225, ptr %5226, align 8, !alias.scope !53
  %5227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 5
  %5228 = load i32, ptr %5227, align 8
  %5229 = icmp eq i32 %5228, 4
  br i1 %5229, label %5230, label %5239

5230:                                             ; preds = %5222
  %5231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 6
  %5232 = load i32, ptr %5231, align 4
  %5233 = sext i32 %5232 to i64
  %5234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 7
  %5235 = load i32, ptr %5234, align 8
  %5236 = sext i32 %5235 to i64
  %5237 = mul i64 %5233, %5236
  %5238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 10
  store i64 %5237, ptr %5238, align 8, !alias.scope !53
  br label %5239

5239:                                             ; preds = %5230, %5222
  store i1 true, ptr %568, align 1, !noalias !53
  %5240 = load i1, ptr %568, align 1, !noalias !53
  br i1 %5240, label %5288, label %5241

5241:                                             ; preds = %5239
  store ptr %733, ptr %544, align 8
  %5242 = load ptr, ptr %544, align 8
  store ptr %5242, ptr %303, align 8
  %5243 = load ptr, ptr %303, align 8
  %5244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5243, i32 0, i32 1
  %5245 = load ptr, ptr %5244, align 8
  %5246 = icmp ne ptr %5245, null
  br i1 %5246, label %5247, label %5274

5247:                                             ; preds = %5241
  %5248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5243, i32 0, i32 1
  %5249 = load ptr, ptr %5248, align 8
  store i32 -1, ptr %304, align 4
  %5250 = load i32, ptr %304, align 4
  %5251 = atomicrmw add ptr %5249, i32 %5250 acq_rel, align 4
  store i32 %5251, ptr %305, align 4
  %5252 = load i32, ptr %305, align 4
  %5253 = icmp eq i32 %5252, 1
  br i1 %5253, label %5254, label %5274

5254:                                             ; preds = %5247
  %5255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5243, i32 0, i32 4
  %5256 = load ptr, ptr %5255, align 8
  %5257 = icmp ne ptr %5256, null
  br i1 %5257, label %5258, label %5266

5258:                                             ; preds = %5254
  %5259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5243, i32 0, i32 4
  %5260 = load ptr, ptr %5259, align 8
  %5261 = load ptr, ptr %5243, align 8
  %5262 = load ptr, ptr %5260, align 8
  %5263 = getelementptr inbounds ptr, ptr %5262, i64 3
  %5264 = load ptr, ptr %5263, align 8
  invoke void %5264(ptr noundef nonnull align 8 dereferenceable(8) %5260, ptr noundef %5261)
          to label %5265 unwind label %5284

5265:                                             ; preds = %5258
  br label %5273

5266:                                             ; preds = %5254
  %5267 = load ptr, ptr %5243, align 8
  store ptr %5267, ptr %282, align 8
  %5268 = load ptr, ptr %282, align 8
  %5269 = icmp ne ptr %5268, null
  br i1 %5269, label %5270, label %5272

5270:                                             ; preds = %5266
  %5271 = load ptr, ptr %282, align 8
  call void @free(ptr noundef %5271) #11
  br label %5272

5272:                                             ; preds = %5270, %5266
  br label %5273

5273:                                             ; preds = %5272, %5265
  br label %5274

5274:                                             ; preds = %5273, %5247, %5241
  store ptr null, ptr %5243, align 8
  %5275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5243, i32 0, i32 2
  store i64 0, ptr %5275, align 8
  %5276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5243, i32 0, i32 3
  store i32 0, ptr %5276, align 8
  %5277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5243, i32 0, i32 5
  store i32 0, ptr %5277, align 8
  %5278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5243, i32 0, i32 6
  store i32 0, ptr %5278, align 4
  %5279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5243, i32 0, i32 7
  store i32 0, ptr %5279, align 8
  %5280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5243, i32 0, i32 8
  store i32 0, ptr %5280, align 4
  %5281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5243, i32 0, i32 9
  store i32 0, ptr %5281, align 8
  %5282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5243, i32 0, i32 10
  store i64 0, ptr %5282, align 8
  %5283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5243, i32 0, i32 1
  store ptr null, ptr %5283, align 8
  br label %5287

5284:                                             ; preds = %5258
  %5285 = landingpad { ptr, i32 }
          catch ptr null
  %5286 = extractvalue { ptr, i32 } %5285, 0
  call void @__clang_call_terminate(ptr %5286) #12
  unreachable

5287:                                             ; preds = %5274
  br label %5288

5288:                                             ; preds = %5287, %5239
  br label %5289

5289:                                             ; preds = %5288
  %5290 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %5291 = load i32, ptr %5290, align 8
  %5292 = icmp eq i32 %5291, 0
  br i1 %5292, label %5293, label %5353

5293:                                             ; preds = %5289
  %5294 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %5295 = load i32, ptr %5294, align 8
  %5296 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %5297 = load i32, ptr %5296, align 4
  %5298 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %5299 = load i32, ptr %5298, align 8
  %5300 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %5301 = load i32, ptr %5300, align 4
  invoke void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %733, ptr noundef nonnull align 8 dereferenceable(72) %731, i32 noundef %5295, i32 noundef %5297, i32 noundef %5299, i32 noundef %5301, ptr noundef nonnull align 16 dereferenceable(16) %732)
          to label %5302 unwind label %5303

5302:                                             ; preds = %5293
  br label %5353

5303:                                             ; preds = %5371, %5357, %5293
  %5304 = landingpad { ptr, i32 }
          cleanup
  %5305 = extractvalue { ptr, i32 } %5304, 0
  store ptr %5305, ptr %673, align 8
  %5306 = extractvalue { ptr, i32 } %5304, 1
  store i32 %5306, ptr %674, align 4
  store ptr %733, ptr %511, align 8
  %5307 = load ptr, ptr %511, align 8
  store ptr %5307, ptr %402, align 8
  %5308 = load ptr, ptr %402, align 8
  %5309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5308, i32 0, i32 1
  %5310 = load ptr, ptr %5309, align 8
  %5311 = icmp ne ptr %5310, null
  br i1 %5311, label %5312, label %5339

5312:                                             ; preds = %5303
  %5313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5308, i32 0, i32 1
  %5314 = load ptr, ptr %5313, align 8
  store i32 -1, ptr %403, align 4
  %5315 = load i32, ptr %403, align 4
  %5316 = atomicrmw add ptr %5314, i32 %5315 acq_rel, align 4
  store i32 %5316, ptr %404, align 4
  %5317 = load i32, ptr %404, align 4
  %5318 = icmp eq i32 %5317, 1
  br i1 %5318, label %5319, label %5339

5319:                                             ; preds = %5312
  %5320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5308, i32 0, i32 4
  %5321 = load ptr, ptr %5320, align 8
  %5322 = icmp ne ptr %5321, null
  br i1 %5322, label %5323, label %5331

5323:                                             ; preds = %5319
  %5324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5308, i32 0, i32 4
  %5325 = load ptr, ptr %5324, align 8
  %5326 = load ptr, ptr %5308, align 8
  %5327 = load ptr, ptr %5325, align 8
  %5328 = getelementptr inbounds ptr, ptr %5327, i64 3
  %5329 = load ptr, ptr %5328, align 8
  invoke void %5329(ptr noundef nonnull align 8 dereferenceable(8) %5325, ptr noundef %5326)
          to label %5330 unwind label %5349

5330:                                             ; preds = %5323
  br label %5338

5331:                                             ; preds = %5319
  %5332 = load ptr, ptr %5308, align 8
  store ptr %5332, ptr %249, align 8
  %5333 = load ptr, ptr %249, align 8
  %5334 = icmp ne ptr %5333, null
  br i1 %5334, label %5335, label %5337

5335:                                             ; preds = %5331
  %5336 = load ptr, ptr %249, align 8
  call void @free(ptr noundef %5336) #11
  br label %5337

5337:                                             ; preds = %5335, %5331
  br label %5338

5338:                                             ; preds = %5337, %5330
  br label %5339

5339:                                             ; preds = %5338, %5312, %5303
  store ptr null, ptr %5308, align 8
  %5340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5308, i32 0, i32 2
  store i64 0, ptr %5340, align 8
  %5341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5308, i32 0, i32 3
  store i32 0, ptr %5341, align 8
  %5342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5308, i32 0, i32 5
  store i32 0, ptr %5342, align 8
  %5343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5308, i32 0, i32 6
  store i32 0, ptr %5343, align 4
  %5344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5308, i32 0, i32 7
  store i32 0, ptr %5344, align 8
  %5345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5308, i32 0, i32 8
  store i32 0, ptr %5345, align 4
  %5346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5308, i32 0, i32 9
  store i32 0, ptr %5346, align 8
  %5347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5308, i32 0, i32 10
  store i64 0, ptr %5347, align 8
  %5348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5308, i32 0, i32 1
  store ptr null, ptr %5348, align 8
  br label %5352

5349:                                             ; preds = %5323
  %5350 = landingpad { ptr, i32 }
          catch ptr null
  %5351 = extractvalue { ptr, i32 } %5350, 0
  call void @__clang_call_terminate(ptr %5351) #12
  unreachable

5352:                                             ; preds = %5339
  br label %5478

5353:                                             ; preds = %5302, %5289
  %5354 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %5355 = load i32, ptr %5354, align 8
  %5356 = icmp eq i32 %5355, 1
  br i1 %5356, label %5357, label %5367

5357:                                             ; preds = %5353
  %5358 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %5359 = load i32, ptr %5358, align 8
  %5360 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %5361 = load i32, ptr %5360, align 4
  %5362 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %5363 = load i32, ptr %5362, align 8
  %5364 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %5365 = load i32, ptr %5364, align 4
  invoke void @_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %733, ptr noundef nonnull align 8 dereferenceable(72) %731, i32 noundef %5359, i32 noundef %5361, i32 noundef %5363, i32 noundef %5365)
          to label %5366 unwind label %5303

5366:                                             ; preds = %5357
  br label %5367

5367:                                             ; preds = %5366, %5353
  %5368 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %5369 = load i32, ptr %5368, align 8
  %5370 = icmp eq i32 %5369, 2
  br i1 %5370, label %5371, label %5381

5371:                                             ; preds = %5367
  %5372 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %5373 = load i32, ptr %5372, align 8
  %5374 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %5375 = load i32, ptr %5374, align 4
  %5376 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %5377 = load i32, ptr %5376, align 8
  %5378 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %5379 = load i32, ptr %5378, align 4
  invoke void @_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %733, ptr noundef nonnull align 8 dereferenceable(72) %731, i32 noundef %5373, i32 noundef %5375, i32 noundef %5377, i32 noundef %5379)
          to label %5380 unwind label %5303

5380:                                             ; preds = %5371
  br label %5381

5381:                                             ; preds = %5380, %5367
  store ptr %733, ptr %512, align 8
  %5382 = load ptr, ptr %512, align 8
  store ptr %5382, ptr %399, align 8
  %5383 = load ptr, ptr %399, align 8
  %5384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 1
  %5385 = load ptr, ptr %5384, align 8
  %5386 = icmp ne ptr %5385, null
  br i1 %5386, label %5387, label %5414

5387:                                             ; preds = %5381
  %5388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 1
  %5389 = load ptr, ptr %5388, align 8
  store i32 -1, ptr %400, align 4
  %5390 = load i32, ptr %400, align 4
  %5391 = atomicrmw add ptr %5389, i32 %5390 acq_rel, align 4
  store i32 %5391, ptr %401, align 4
  %5392 = load i32, ptr %401, align 4
  %5393 = icmp eq i32 %5392, 1
  br i1 %5393, label %5394, label %5414

5394:                                             ; preds = %5387
  %5395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 4
  %5396 = load ptr, ptr %5395, align 8
  %5397 = icmp ne ptr %5396, null
  br i1 %5397, label %5398, label %5406

5398:                                             ; preds = %5394
  %5399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 4
  %5400 = load ptr, ptr %5399, align 8
  %5401 = load ptr, ptr %5383, align 8
  %5402 = load ptr, ptr %5400, align 8
  %5403 = getelementptr inbounds ptr, ptr %5402, i64 3
  %5404 = load ptr, ptr %5403, align 8
  invoke void %5404(ptr noundef nonnull align 8 dereferenceable(8) %5400, ptr noundef %5401)
          to label %5405 unwind label %5424

5405:                                             ; preds = %5398
  br label %5413

5406:                                             ; preds = %5394
  %5407 = load ptr, ptr %5383, align 8
  store ptr %5407, ptr %250, align 8
  %5408 = load ptr, ptr %250, align 8
  %5409 = icmp ne ptr %5408, null
  br i1 %5409, label %5410, label %5412

5410:                                             ; preds = %5406
  %5411 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %5411) #11
  br label %5412

5412:                                             ; preds = %5410, %5406
  br label %5413

5413:                                             ; preds = %5412, %5405
  br label %5414

5414:                                             ; preds = %5413, %5387, %5381
  store ptr null, ptr %5383, align 8
  %5415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 2
  store i64 0, ptr %5415, align 8
  %5416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 3
  store i32 0, ptr %5416, align 8
  %5417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 5
  store i32 0, ptr %5417, align 8
  %5418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 6
  store i32 0, ptr %5418, align 4
  %5419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 7
  store i32 0, ptr %5419, align 8
  %5420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 8
  store i32 0, ptr %5420, align 4
  %5421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 9
  store i32 0, ptr %5421, align 8
  %5422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 10
  store i64 0, ptr %5422, align 8
  %5423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 1
  store ptr null, ptr %5423, align 8
  br label %5427

5424:                                             ; preds = %5398
  %5425 = landingpad { ptr, i32 }
          catch ptr null
  %5426 = extractvalue { ptr, i32 } %5425, 0
  call void @__clang_call_terminate(ptr %5426) #12
  unreachable

5427:                                             ; preds = %5414
  br label %5428

5428:                                             ; preds = %5427, %5149
  store ptr %731, ptr %510, align 8
  %5429 = load ptr, ptr %510, align 8
  store ptr %5429, ptr %405, align 8
  %5430 = load ptr, ptr %405, align 8
  %5431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5430, i32 0, i32 1
  %5432 = load ptr, ptr %5431, align 8
  %5433 = icmp ne ptr %5432, null
  br i1 %5433, label %5434, label %5461

5434:                                             ; preds = %5428
  %5435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5430, i32 0, i32 1
  %5436 = load ptr, ptr %5435, align 8
  store i32 -1, ptr %406, align 4
  %5437 = load i32, ptr %406, align 4
  %5438 = atomicrmw add ptr %5436, i32 %5437 acq_rel, align 4
  store i32 %5438, ptr %407, align 4
  %5439 = load i32, ptr %407, align 4
  %5440 = icmp eq i32 %5439, 1
  br i1 %5440, label %5441, label %5461

5441:                                             ; preds = %5434
  %5442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5430, i32 0, i32 4
  %5443 = load ptr, ptr %5442, align 8
  %5444 = icmp ne ptr %5443, null
  br i1 %5444, label %5445, label %5453

5445:                                             ; preds = %5441
  %5446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5430, i32 0, i32 4
  %5447 = load ptr, ptr %5446, align 8
  %5448 = load ptr, ptr %5430, align 8
  %5449 = load ptr, ptr %5447, align 8
  %5450 = getelementptr inbounds ptr, ptr %5449, i64 3
  %5451 = load ptr, ptr %5450, align 8
  invoke void %5451(ptr noundef nonnull align 8 dereferenceable(8) %5447, ptr noundef %5448)
          to label %5452 unwind label %5471

5452:                                             ; preds = %5445
  br label %5460

5453:                                             ; preds = %5441
  %5454 = load ptr, ptr %5430, align 8
  store ptr %5454, ptr %248, align 8
  %5455 = load ptr, ptr %248, align 8
  %5456 = icmp ne ptr %5455, null
  br i1 %5456, label %5457, label %5459

5457:                                             ; preds = %5453
  %5458 = load ptr, ptr %248, align 8
  call void @free(ptr noundef %5458) #11
  br label %5459

5459:                                             ; preds = %5457, %5453
  br label %5460

5460:                                             ; preds = %5459, %5452
  br label %5461

5461:                                             ; preds = %5460, %5434, %5428
  store ptr null, ptr %5430, align 8
  %5462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5430, i32 0, i32 2
  store i64 0, ptr %5462, align 8
  %5463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5430, i32 0, i32 3
  store i32 0, ptr %5463, align 8
  %5464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5430, i32 0, i32 5
  store i32 0, ptr %5464, align 8
  %5465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5430, i32 0, i32 6
  store i32 0, ptr %5465, align 4
  %5466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5430, i32 0, i32 7
  store i32 0, ptr %5466, align 8
  %5467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5430, i32 0, i32 8
  store i32 0, ptr %5467, align 4
  %5468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5430, i32 0, i32 9
  store i32 0, ptr %5468, align 8
  %5469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5430, i32 0, i32 10
  store i64 0, ptr %5469, align 8
  %5470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5430, i32 0, i32 1
  store ptr null, ptr %5470, align 8
  br label %5474

5471:                                             ; preds = %5445
  %5472 = landingpad { ptr, i32 }
          catch ptr null
  %5473 = extractvalue { ptr, i32 } %5472, 0
  call void @__clang_call_terminate(ptr %5473) #12
  unreachable

5474:                                             ; preds = %5461
  br label %5475

5475:                                             ; preds = %5474
  %5476 = load i32, ptr %730, align 4
  %5477 = add nsw i32 %5476, 1
  store i32 %5477, ptr %730, align 4
  br label %4945, !llvm.loop !56

5478:                                             ; preds = %5352, %5150
  store ptr %731, ptr %509, align 8
  %5479 = load ptr, ptr %509, align 8
  store ptr %5479, ptr %408, align 8
  %5480 = load ptr, ptr %408, align 8
  %5481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5480, i32 0, i32 1
  %5482 = load ptr, ptr %5481, align 8
  %5483 = icmp ne ptr %5482, null
  br i1 %5483, label %5484, label %5511

5484:                                             ; preds = %5478
  %5485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5480, i32 0, i32 1
  %5486 = load ptr, ptr %5485, align 8
  store i32 -1, ptr %409, align 4
  %5487 = load i32, ptr %409, align 4
  %5488 = atomicrmw add ptr %5486, i32 %5487 acq_rel, align 4
  store i32 %5488, ptr %410, align 4
  %5489 = load i32, ptr %410, align 4
  %5490 = icmp eq i32 %5489, 1
  br i1 %5490, label %5491, label %5511

5491:                                             ; preds = %5484
  %5492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5480, i32 0, i32 4
  %5493 = load ptr, ptr %5492, align 8
  %5494 = icmp ne ptr %5493, null
  br i1 %5494, label %5495, label %5503

5495:                                             ; preds = %5491
  %5496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5480, i32 0, i32 4
  %5497 = load ptr, ptr %5496, align 8
  %5498 = load ptr, ptr %5480, align 8
  %5499 = load ptr, ptr %5497, align 8
  %5500 = getelementptr inbounds ptr, ptr %5499, i64 3
  %5501 = load ptr, ptr %5500, align 8
  invoke void %5501(ptr noundef nonnull align 8 dereferenceable(8) %5497, ptr noundef %5498)
          to label %5502 unwind label %5521

5502:                                             ; preds = %5495
  br label %5510

5503:                                             ; preds = %5491
  %5504 = load ptr, ptr %5480, align 8
  store ptr %5504, ptr %247, align 8
  %5505 = load ptr, ptr %247, align 8
  %5506 = icmp ne ptr %5505, null
  br i1 %5506, label %5507, label %5509

5507:                                             ; preds = %5503
  %5508 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %5508) #11
  br label %5509

5509:                                             ; preds = %5507, %5503
  br label %5510

5510:                                             ; preds = %5509, %5502
  br label %5511

5511:                                             ; preds = %5510, %5484, %5478
  store ptr null, ptr %5480, align 8
  %5512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5480, i32 0, i32 2
  store i64 0, ptr %5512, align 8
  %5513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5480, i32 0, i32 3
  store i32 0, ptr %5513, align 8
  %5514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5480, i32 0, i32 5
  store i32 0, ptr %5514, align 8
  %5515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5480, i32 0, i32 6
  store i32 0, ptr %5515, align 4
  %5516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5480, i32 0, i32 7
  store i32 0, ptr %5516, align 8
  %5517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5480, i32 0, i32 8
  store i32 0, ptr %5517, align 4
  %5518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5480, i32 0, i32 9
  store i32 0, ptr %5518, align 8
  %5519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5480, i32 0, i32 10
  store i64 0, ptr %5519, align 8
  %5520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5480, i32 0, i32 1
  store ptr null, ptr %5520, align 8
  br label %5524

5521:                                             ; preds = %5495
  %5522 = landingpad { ptr, i32 }
          catch ptr null
  %5523 = extractvalue { ptr, i32 } %5522, 0
  call void @__clang_call_terminate(ptr %5523) #12
  unreachable

5524:                                             ; preds = %5511
  br label %6622

5525:                                             ; preds = %4945
  store i32 0, ptr %642, align 4
  br label %6620

5526:                                             ; preds = %4908, %4899, %4886
  br label %5527

5527:                                             ; preds = %5526, %4850
  %5528 = load i32, ptr %652, align 4
  %5529 = icmp eq i32 %5528, 4
  br i1 %5529, label %5530, label %6435

5530:                                             ; preds = %5527
  %5531 = load i32, ptr %648, align 4
  %5532 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %5533 = load i32, ptr %5532, align 8
  %5534 = add nsw i32 %5531, %5533
  %5535 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %5536 = load i32, ptr %5535, align 4
  %5537 = add nsw i32 %5534, %5536
  store i32 %5537, ptr %734, align 4
  %5538 = load i32, ptr %649, align 4
  %5539 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %5540 = load i32, ptr %5539, align 8
  %5541 = add nsw i32 %5538, %5540
  %5542 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %5543 = load i32, ptr %5542, align 4
  %5544 = add nsw i32 %5541, %5543
  store i32 %5544, ptr %735, align 4
  %5545 = load i32, ptr %650, align 4
  %5546 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %5547 = load i32, ptr %5546, align 8
  %5548 = add nsw i32 %5545, %5547
  %5549 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 8
  %5550 = load i32, ptr %5549, align 4
  %5551 = add nsw i32 %5548, %5550
  store i32 %5551, ptr %736, align 4
  %5552 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 5
  %5553 = load i32, ptr %5552, align 8
  %5554 = icmp eq i32 %5553, 0
  br i1 %5554, label %5555, label %6434

5555:                                             ; preds = %5530
  %5556 = load ptr, ptr %645, align 8
  %5557 = load i32, ptr %734, align 4
  %5558 = load i32, ptr %735, align 4
  %5559 = load i32, ptr %736, align 4
  %5560 = load i32, ptr %651, align 4
  %5561 = load i64, ptr %653, align 8
  %5562 = load i32, ptr %654, align 4
  %5563 = load ptr, ptr %646, align 8
  %5564 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5563, i32 0, i32 2
  %5565 = load ptr, ptr %5564, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5556, i32 noundef %5557, i32 noundef %5558, i32 noundef %5559, i32 noundef %5560, i64 noundef %5561, i32 noundef %5562, ptr noundef %5565)
  %5566 = load ptr, ptr %645, align 8
  store ptr %5566, ptr %634, align 8
  %5567 = load ptr, ptr %634, align 8
  %5568 = load ptr, ptr %5567, align 8
  %5569 = icmp eq ptr %5568, null
  br i1 %5569, label %5579, label %5570

5570:                                             ; preds = %5555
  store ptr %5567, ptr %219, align 8
  %5571 = load ptr, ptr %219, align 8
  %5572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5571, i32 0, i32 10
  %5573 = load i64, ptr %5572, align 8
  %5574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5571, i32 0, i32 9
  %5575 = load i32, ptr %5574, align 8
  %5576 = sext i32 %5575 to i64
  %5577 = mul i64 %5573, %5576
  %5578 = icmp eq i64 %5577, 0
  br label %5579

5579:                                             ; preds = %5570, %5555
  %5580 = phi i1 [ true, %5555 ], [ %5578, %5570 ]
  br i1 %5580, label %5581, label %5582

5581:                                             ; preds = %5579
  store i32 -100, ptr %642, align 4
  br label %6620

5582:                                             ; preds = %5579
  store i32 0, ptr %737, align 4
  br label %5583

5583:                                             ; preds = %6430, %5582
  %5584 = load i32, ptr %737, align 4
  %5585 = load i32, ptr %651, align 4
  %5586 = icmp slt i32 %5584, %5585
  br i1 %5586, label %5587, label %6433

5587:                                             ; preds = %5583
  %5588 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 9
  %5589 = load i32, ptr %5588, align 8
  %5590 = icmp ne i32 %5589, 0
  br i1 %5590, label %5591, label %5601

5591:                                             ; preds = %5587
  %5592 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 10
  store ptr %5592, ptr %588, align 8
  %5593 = load ptr, ptr %588, align 8
  %5594 = load ptr, ptr %5593, align 8
  %5595 = load i32, ptr %737, align 4
  %5596 = mul nsw i32 %5595, 4
  %5597 = sext i32 %5596 to i64
  %5598 = getelementptr inbounds float, ptr %5594, i64 %5597
  store ptr %5598, ptr %454, align 8
  %5599 = load ptr, ptr %454, align 8
  %5600 = load <4 x float>, ptr %5599, align 1
  br label %5613

5601:                                             ; preds = %5587
  %5602 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 6
  %5603 = load float, ptr %5602, align 4
  store float %5603, ptr %461, align 4
  %5604 = load float, ptr %461, align 4
  %5605 = insertelement <4 x float> poison, float %5604, i32 0
  %5606 = load float, ptr %461, align 4
  %5607 = insertelement <4 x float> %5605, float %5606, i32 1
  %5608 = load float, ptr %461, align 4
  %5609 = insertelement <4 x float> %5607, float %5608, i32 2
  %5610 = load float, ptr %461, align 4
  %5611 = insertelement <4 x float> %5609, float %5610, i32 3
  store <4 x float> %5611, ptr %462, align 16
  %5612 = load <4 x float>, ptr %462, align 16
  br label %5613

5613:                                             ; preds = %5601, %5591
  %5614 = phi fast <4 x float> [ %5600, %5591 ], [ %5612, %5601 ]
  store <4 x float> %5614, ptr %738, align 16
  store i32 0, ptr %739, align 4
  br label %5615

5615:                                             ; preds = %6379, %5613
  %5616 = load i32, ptr %739, align 4
  %5617 = load i32, ptr %736, align 4
  %5618 = icmp slt i32 %5616, %5617
  br i1 %5618, label %5619, label %6429

5619:                                             ; preds = %5615
  %5620 = load ptr, ptr %645, align 8
  %5621 = load i32, ptr %737, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %741, ptr %611, align 8, !noalias !57
  store ptr %5620, ptr %612, align 8, !noalias !57
  store i32 %5621, ptr %613, align 4, !noalias !57
  %5622 = load ptr, ptr %612, align 8, !noalias !57
  store i1 false, ptr %614, align 1, !noalias !57
  %5623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 6
  %5624 = load i32, ptr %5623, align 4
  %5625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 7
  %5626 = load i32, ptr %5625, align 8
  %5627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 8
  %5628 = load i32, ptr %5627, align 4
  %5629 = load ptr, ptr %5622, align 8
  %5630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 10
  %5631 = load i64, ptr %5630, align 8
  %5632 = load i32, ptr %613, align 4, !noalias !57
  %5633 = sext i32 %5632 to i64
  %5634 = mul i64 %5631, %5633
  %5635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 2
  %5636 = load i64, ptr %5635, align 8
  %5637 = mul i64 %5634, %5636
  %5638 = getelementptr inbounds i8, ptr %5629, i64 %5637
  %5639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 2
  %5640 = load i64, ptr %5639, align 8
  %5641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 3
  %5642 = load i32, ptr %5641, align 8
  %5643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 4
  %5644 = load ptr, ptr %5643, align 8
  store ptr %741, ptr %122, align 8
  store i32 %5624, ptr %123, align 4
  store i32 %5626, ptr %124, align 4
  store i32 %5628, ptr %125, align 4
  store ptr %5638, ptr %126, align 8
  store i64 %5640, ptr %127, align 8
  store i32 %5642, ptr %128, align 4
  store ptr %5644, ptr %129, align 8
  %5645 = load ptr, ptr %122, align 8
  %5646 = load ptr, ptr %126, align 8
  store ptr %5646, ptr %5645, align 8
  %5647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 1
  store ptr null, ptr %5647, align 8
  %5648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 2
  %5649 = load i64, ptr %127, align 8
  store i64 %5649, ptr %5648, align 8
  %5650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 3
  %5651 = load i32, ptr %128, align 4
  store i32 %5651, ptr %5650, align 8
  %5652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 4
  %5653 = load ptr, ptr %129, align 8
  store ptr %5653, ptr %5652, align 8
  %5654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 5
  store i32 3, ptr %5654, align 8
  %5655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 6
  %5656 = load i32, ptr %123, align 4
  store i32 %5656, ptr %5655, align 4
  %5657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 7
  %5658 = load i32, ptr %124, align 4
  store i32 %5658, ptr %5657, align 8
  %5659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 8
  store i32 1, ptr %5659, align 4
  %5660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 9
  %5661 = load i32, ptr %125, align 4
  store i32 %5661, ptr %5660, align 8
  %5662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 6
  %5663 = load i32, ptr %5662, align 4
  %5664 = sext i32 %5663 to i64
  %5665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 7
  %5666 = load i32, ptr %5665, align 8
  %5667 = sext i32 %5666 to i64
  %5668 = mul i64 %5664, %5667
  %5669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 2
  %5670 = load i64, ptr %5669, align 8
  %5671 = mul i64 %5668, %5670
  store i64 %5671, ptr %120, align 8
  store i32 16, ptr %121, align 4
  %5672 = load i64, ptr %120, align 8
  %5673 = load i32, ptr %121, align 4
  %5674 = sext i32 %5673 to i64
  %5675 = add i64 %5672, %5674
  %5676 = sub i64 %5675, 1
  %5677 = load i32, ptr %121, align 4
  %5678 = sub nsw i32 0, %5677
  %5679 = sext i32 %5678 to i64
  %5680 = and i64 %5676, %5679
  %5681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 2
  %5682 = load i64, ptr %5681, align 8
  %5683 = udiv i64 %5680, %5682
  %5684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 10
  store i64 %5683, ptr %5684, align 8
  %5685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 5
  %5686 = load i32, ptr %5685, align 8
  %5687 = sub nsw i32 %5686, 1
  %5688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 5
  store i32 %5687, ptr %5688, align 8, !alias.scope !57
  %5689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 5
  %5690 = load i32, ptr %5689, align 8
  %5691 = icmp eq i32 %5690, 4
  br i1 %5691, label %5692, label %5701

5692:                                             ; preds = %5619
  %5693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 6
  %5694 = load i32, ptr %5693, align 4
  %5695 = sext i32 %5694 to i64
  %5696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 7
  %5697 = load i32, ptr %5696, align 8
  %5698 = sext i32 %5697 to i64
  %5699 = mul i64 %5695, %5698
  %5700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 10
  store i64 %5699, ptr %5700, align 8, !alias.scope !57
  br label %5701

5701:                                             ; preds = %5692, %5619
  store i1 true, ptr %614, align 1, !noalias !57
  %5702 = load i1, ptr %614, align 1, !noalias !57
  br i1 %5702, label %5750, label %5703

5703:                                             ; preds = %5701
  store ptr %741, ptr %537, align 8
  %5704 = load ptr, ptr %537, align 8
  store ptr %5704, ptr %324, align 8
  %5705 = load ptr, ptr %324, align 8
  %5706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 1
  %5707 = load ptr, ptr %5706, align 8
  %5708 = icmp ne ptr %5707, null
  br i1 %5708, label %5709, label %5736

5709:                                             ; preds = %5703
  %5710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 1
  %5711 = load ptr, ptr %5710, align 8
  store i32 -1, ptr %325, align 4
  %5712 = load i32, ptr %325, align 4
  %5713 = atomicrmw add ptr %5711, i32 %5712 acq_rel, align 4
  store i32 %5713, ptr %326, align 4
  %5714 = load i32, ptr %326, align 4
  %5715 = icmp eq i32 %5714, 1
  br i1 %5715, label %5716, label %5736

5716:                                             ; preds = %5709
  %5717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 4
  %5718 = load ptr, ptr %5717, align 8
  %5719 = icmp ne ptr %5718, null
  br i1 %5719, label %5720, label %5728

5720:                                             ; preds = %5716
  %5721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 4
  %5722 = load ptr, ptr %5721, align 8
  %5723 = load ptr, ptr %5705, align 8
  %5724 = load ptr, ptr %5722, align 8
  %5725 = getelementptr inbounds ptr, ptr %5724, i64 3
  %5726 = load ptr, ptr %5725, align 8
  invoke void %5726(ptr noundef nonnull align 8 dereferenceable(8) %5722, ptr noundef %5723)
          to label %5727 unwind label %5746

5727:                                             ; preds = %5720
  br label %5735

5728:                                             ; preds = %5716
  %5729 = load ptr, ptr %5705, align 8
  store ptr %5729, ptr %275, align 8
  %5730 = load ptr, ptr %275, align 8
  %5731 = icmp ne ptr %5730, null
  br i1 %5731, label %5732, label %5734

5732:                                             ; preds = %5728
  %5733 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %5733) #11
  br label %5734

5734:                                             ; preds = %5732, %5728
  br label %5735

5735:                                             ; preds = %5734, %5727
  br label %5736

5736:                                             ; preds = %5735, %5709, %5703
  store ptr null, ptr %5705, align 8
  %5737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 2
  store i64 0, ptr %5737, align 8
  %5738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 3
  store i32 0, ptr %5738, align 8
  %5739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 5
  store i32 0, ptr %5739, align 8
  %5740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 6
  store i32 0, ptr %5740, align 4
  %5741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 7
  store i32 0, ptr %5741, align 8
  %5742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 8
  store i32 0, ptr %5742, align 4
  %5743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 9
  store i32 0, ptr %5743, align 8
  %5744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 10
  store i64 0, ptr %5744, align 8
  %5745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 1
  store ptr null, ptr %5745, align 8
  br label %5749

5746:                                             ; preds = %5720
  %5747 = landingpad { ptr, i32 }
          catch ptr null
  %5748 = extractvalue { ptr, i32 } %5747, 0
  call void @__clang_call_terminate(ptr %5748) #12
  unreachable

5749:                                             ; preds = %5736
  br label %5750

5750:                                             ; preds = %5749, %5701
  %5751 = load i32, ptr %739, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %740, ptr %496, align 8, !noalias !60
  store ptr %741, ptr %497, align 8, !noalias !60
  store i32 %5751, ptr %498, align 4, !noalias !60
  %5752 = load ptr, ptr %497, align 8, !noalias !60
  %5753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5752, i32 0, i32 6
  %5754 = load i32, ptr %5753, align 4
  %5755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5752, i32 0, i32 7
  %5756 = load i32, ptr %5755, align 8
  %5757 = load ptr, ptr %5752, align 8
  %5758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5752, i32 0, i32 6
  %5759 = load i32, ptr %5758, align 4
  %5760 = sext i32 %5759 to i64
  %5761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5752, i32 0, i32 7
  %5762 = load i32, ptr %5761, align 8
  %5763 = sext i32 %5762 to i64
  %5764 = mul i64 %5760, %5763
  %5765 = load i32, ptr %498, align 4, !noalias !60
  %5766 = sext i32 %5765 to i64
  %5767 = mul i64 %5764, %5766
  %5768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5752, i32 0, i32 2
  %5769 = load i64, ptr %5768, align 8
  %5770 = mul i64 %5767, %5769
  %5771 = getelementptr inbounds i8, ptr %5757, i64 %5770
  %5772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5752, i32 0, i32 2
  %5773 = load i64, ptr %5772, align 8
  %5774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5752, i32 0, i32 3
  %5775 = load i32, ptr %5774, align 8
  %5776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5752, i32 0, i32 4
  %5777 = load ptr, ptr %5776, align 8
  store ptr %740, ptr %52, align 8
  store i32 %5754, ptr %53, align 4
  store i32 %5756, ptr %54, align 4
  store ptr %5771, ptr %55, align 8
  store i64 %5773, ptr %56, align 8
  store i32 %5775, ptr %57, align 4
  store ptr %5777, ptr %58, align 8
  %5778 = load ptr, ptr %52, align 8
  %5779 = load ptr, ptr %55, align 8
  store ptr %5779, ptr %5778, align 8
  %5780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5778, i32 0, i32 1
  store ptr null, ptr %5780, align 8
  %5781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5778, i32 0, i32 2
  %5782 = load i64, ptr %56, align 8
  store i64 %5782, ptr %5781, align 8
  %5783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5778, i32 0, i32 3
  %5784 = load i32, ptr %57, align 4
  store i32 %5784, ptr %5783, align 8
  %5785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5778, i32 0, i32 4
  %5786 = load ptr, ptr %58, align 8
  store ptr %5786, ptr %5785, align 8
  %5787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5778, i32 0, i32 5
  store i32 2, ptr %5787, align 8
  %5788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5778, i32 0, i32 6
  %5789 = load i32, ptr %53, align 4
  store i32 %5789, ptr %5788, align 4
  %5790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5778, i32 0, i32 7
  %5791 = load i32, ptr %54, align 4
  store i32 %5791, ptr %5790, align 8
  %5792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5778, i32 0, i32 8
  store i32 1, ptr %5792, align 4
  %5793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5778, i32 0, i32 9
  store i32 1, ptr %5793, align 8
  %5794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5778, i32 0, i32 6
  %5795 = load i32, ptr %5794, align 4
  %5796 = sext i32 %5795 to i64
  %5797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5778, i32 0, i32 7
  %5798 = load i32, ptr %5797, align 8
  %5799 = sext i32 %5798 to i64
  %5800 = mul i64 %5796, %5799
  %5801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5778, i32 0, i32 10
  store i64 %5800, ptr %5801, align 8
  br label %5802

5802:                                             ; preds = %5750
  store ptr %741, ptr %508, align 8
  %5803 = load ptr, ptr %508, align 8
  store ptr %5803, ptr %411, align 8
  %5804 = load ptr, ptr %411, align 8
  %5805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5804, i32 0, i32 1
  %5806 = load ptr, ptr %5805, align 8
  %5807 = icmp ne ptr %5806, null
  br i1 %5807, label %5808, label %5835

5808:                                             ; preds = %5802
  %5809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5804, i32 0, i32 1
  %5810 = load ptr, ptr %5809, align 8
  store i32 -1, ptr %412, align 4
  %5811 = load i32, ptr %412, align 4
  %5812 = atomicrmw add ptr %5810, i32 %5811 acq_rel, align 4
  store i32 %5812, ptr %413, align 4
  %5813 = load i32, ptr %413, align 4
  %5814 = icmp eq i32 %5813, 1
  br i1 %5814, label %5815, label %5835

5815:                                             ; preds = %5808
  %5816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5804, i32 0, i32 4
  %5817 = load ptr, ptr %5816, align 8
  %5818 = icmp ne ptr %5817, null
  br i1 %5818, label %5819, label %5827

5819:                                             ; preds = %5815
  %5820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5804, i32 0, i32 4
  %5821 = load ptr, ptr %5820, align 8
  %5822 = load ptr, ptr %5804, align 8
  %5823 = load ptr, ptr %5821, align 8
  %5824 = getelementptr inbounds ptr, ptr %5823, i64 3
  %5825 = load ptr, ptr %5824, align 8
  invoke void %5825(ptr noundef nonnull align 8 dereferenceable(8) %5821, ptr noundef %5822)
          to label %5826 unwind label %5845

5826:                                             ; preds = %5819
  br label %5834

5827:                                             ; preds = %5815
  %5828 = load ptr, ptr %5804, align 8
  store ptr %5828, ptr %246, align 8
  %5829 = load ptr, ptr %246, align 8
  %5830 = icmp ne ptr %5829, null
  br i1 %5830, label %5831, label %5833

5831:                                             ; preds = %5827
  %5832 = load ptr, ptr %246, align 8
  call void @free(ptr noundef %5832) #11
  br label %5833

5833:                                             ; preds = %5831, %5827
  br label %5834

5834:                                             ; preds = %5833, %5826
  br label %5835

5835:                                             ; preds = %5834, %5808, %5802
  store ptr null, ptr %5804, align 8
  %5836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5804, i32 0, i32 2
  store i64 0, ptr %5836, align 8
  %5837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5804, i32 0, i32 3
  store i32 0, ptr %5837, align 8
  %5838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5804, i32 0, i32 5
  store i32 0, ptr %5838, align 8
  %5839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5804, i32 0, i32 6
  store i32 0, ptr %5839, align 4
  %5840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5804, i32 0, i32 7
  store i32 0, ptr %5840, align 8
  %5841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5804, i32 0, i32 8
  store i32 0, ptr %5841, align 4
  %5842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5804, i32 0, i32 9
  store i32 0, ptr %5842, align 8
  %5843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5804, i32 0, i32 10
  store i64 0, ptr %5843, align 8
  %5844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5804, i32 0, i32 1
  store ptr null, ptr %5844, align 8
  br label %5848

5845:                                             ; preds = %5819
  %5846 = landingpad { ptr, i32 }
          catch ptr null
  %5847 = extractvalue { ptr, i32 } %5846, 0
  call void @__clang_call_terminate(ptr %5847) #12
  unreachable

5848:                                             ; preds = %5835
  %5849 = load i32, ptr %739, align 4
  %5850 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %5851 = load i32, ptr %5850, align 8
  %5852 = sub nsw i32 %5849, %5851
  %5853 = icmp slt i32 %5852, 0
  br i1 %5853, label %5861, label %5854

5854:                                             ; preds = %5848
  %5855 = load i32, ptr %739, align 4
  %5856 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %5857 = load i32, ptr %5856, align 8
  %5858 = sub nsw i32 %5855, %5857
  %5859 = load i32, ptr %650, align 4
  %5860 = icmp sge i32 %5858, %5859
  br i1 %5860, label %5861, label %5942

5861:                                             ; preds = %5854, %5848
  %5862 = load <4 x float>, ptr %738, align 16
  store ptr %740, ptr %448, align 8
  store <4 x float> %5862, ptr %449, align 16
  %5863 = load ptr, ptr %448, align 8
  store ptr %5863, ptr %235, align 8
  %5864 = load ptr, ptr %235, align 8
  %5865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 10
  %5866 = load i64, ptr %5865, align 8
  %5867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 9
  %5868 = load i32, ptr %5867, align 8
  %5869 = sext i32 %5868 to i64
  %5870 = mul i64 %5866, %5869
  %5871 = trunc i64 %5870 to i32
  store i32 %5871, ptr %450, align 4
  %5872 = load ptr, ptr %5863, align 8
  store ptr %5872, ptr %451, align 8
  store i32 0, ptr %452, align 4
  br label %5873

5873:                                             ; preds = %5877, %5861
  %5874 = load i32, ptr %452, align 4
  %5875 = load i32, ptr %450, align 4
  %5876 = icmp slt i32 %5874, %5875
  br i1 %5876, label %5877, label %5886

5877:                                             ; preds = %5873
  %5878 = load ptr, ptr %451, align 8
  %5879 = load <4 x float>, ptr %449, align 16
  store ptr %5878, ptr %8, align 8
  store <4 x float> %5879, ptr %9, align 16
  %5880 = load <4 x float>, ptr %9, align 16
  %5881 = load ptr, ptr %8, align 8
  store <4 x float> %5880, ptr %5881, align 1
  %5882 = load ptr, ptr %451, align 8
  %5883 = getelementptr inbounds float, ptr %5882, i64 4
  store ptr %5883, ptr %451, align 8
  %5884 = load i32, ptr %452, align 4
  %5885 = add nsw i32 %5884, 1
  store i32 %5885, ptr %452, align 4
  br label %5873, !llvm.loop !52

5886:                                             ; preds = %5873
  br label %5887

5887:                                             ; preds = %5886
  br label %6332

5888:                                             ; No predecessors!
  %5889 = landingpad { ptr, i32 }
          cleanup
  %5890 = extractvalue { ptr, i32 } %5889, 0
  store ptr %5890, ptr %673, align 8
  %5891 = extractvalue { ptr, i32 } %5889, 1
  store i32 %5891, ptr %674, align 4
  store ptr %741, ptr %507, align 8
  %5892 = load ptr, ptr %507, align 8
  store ptr %5892, ptr %414, align 8
  %5893 = load ptr, ptr %414, align 8
  %5894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 1
  %5895 = load ptr, ptr %5894, align 8
  %5896 = icmp ne ptr %5895, null
  br i1 %5896, label %5897, label %5924

5897:                                             ; preds = %5888
  %5898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 1
  %5899 = load ptr, ptr %5898, align 8
  store i32 -1, ptr %415, align 4
  %5900 = load i32, ptr %415, align 4
  %5901 = atomicrmw add ptr %5899, i32 %5900 acq_rel, align 4
  store i32 %5901, ptr %416, align 4
  %5902 = load i32, ptr %416, align 4
  %5903 = icmp eq i32 %5902, 1
  br i1 %5903, label %5904, label %5924

5904:                                             ; preds = %5897
  %5905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 4
  %5906 = load ptr, ptr %5905, align 8
  %5907 = icmp ne ptr %5906, null
  br i1 %5907, label %5908, label %5916

5908:                                             ; preds = %5904
  %5909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 4
  %5910 = load ptr, ptr %5909, align 8
  %5911 = load ptr, ptr %5893, align 8
  %5912 = load ptr, ptr %5910, align 8
  %5913 = getelementptr inbounds ptr, ptr %5912, i64 3
  %5914 = load ptr, ptr %5913, align 8
  invoke void %5914(ptr noundef nonnull align 8 dereferenceable(8) %5910, ptr noundef %5911)
          to label %5915 unwind label %5934

5915:                                             ; preds = %5908
  br label %5923

5916:                                             ; preds = %5904
  %5917 = load ptr, ptr %5893, align 8
  store ptr %5917, ptr %245, align 8
  %5918 = load ptr, ptr %245, align 8
  %5919 = icmp ne ptr %5918, null
  br i1 %5919, label %5920, label %5922

5920:                                             ; preds = %5916
  %5921 = load ptr, ptr %245, align 8
  call void @free(ptr noundef %5921) #11
  br label %5922

5922:                                             ; preds = %5920, %5916
  br label %5923

5923:                                             ; preds = %5922, %5915
  br label %5924

5924:                                             ; preds = %5923, %5897, %5888
  store ptr null, ptr %5893, align 8
  %5925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 2
  store i64 0, ptr %5925, align 8
  %5926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 3
  store i32 0, ptr %5926, align 8
  %5927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 5
  store i32 0, ptr %5927, align 8
  %5928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 6
  store i32 0, ptr %5928, align 4
  %5929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 7
  store i32 0, ptr %5929, align 8
  %5930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 8
  store i32 0, ptr %5930, align 4
  %5931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 9
  store i32 0, ptr %5931, align 8
  %5932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 10
  store i64 0, ptr %5932, align 8
  %5933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 1
  store ptr null, ptr %5933, align 8
  br label %5937

5934:                                             ; preds = %5908
  %5935 = landingpad { ptr, i32 }
          catch ptr null
  %5936 = extractvalue { ptr, i32 } %5935, 0
  call void @__clang_call_terminate(ptr %5936) #12
  unreachable

5937:                                             ; preds = %5924
  br label %6622

5938:                                             ; No predecessors!
  %5939 = landingpad { ptr, i32 }
          cleanup
  %5940 = extractvalue { ptr, i32 } %5939, 0
  store ptr %5940, ptr %673, align 8
  %5941 = extractvalue { ptr, i32 } %5939, 1
  store i32 %5941, ptr %674, align 4
  br label %6382

5942:                                             ; preds = %5854
  %5943 = load ptr, ptr %644, align 8
  %5944 = load i32, ptr %737, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %743, ptr %569, align 8, !noalias !63
  store ptr %5943, ptr %570, align 8, !noalias !63
  store i32 %5944, ptr %571, align 4, !noalias !63
  %5945 = load ptr, ptr %570, align 8, !noalias !63
  store i1 false, ptr %572, align 1, !noalias !63
  %5946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5945, i32 0, i32 6
  %5947 = load i32, ptr %5946, align 4
  %5948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5945, i32 0, i32 7
  %5949 = load i32, ptr %5948, align 8
  %5950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5945, i32 0, i32 8
  %5951 = load i32, ptr %5950, align 4
  %5952 = load ptr, ptr %5945, align 8
  %5953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5945, i32 0, i32 10
  %5954 = load i64, ptr %5953, align 8
  %5955 = load i32, ptr %571, align 4, !noalias !63
  %5956 = sext i32 %5955 to i64
  %5957 = mul i64 %5954, %5956
  %5958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5945, i32 0, i32 2
  %5959 = load i64, ptr %5958, align 8
  %5960 = mul i64 %5957, %5959
  %5961 = getelementptr inbounds i8, ptr %5952, i64 %5960
  %5962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5945, i32 0, i32 2
  %5963 = load i64, ptr %5962, align 8
  %5964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5945, i32 0, i32 3
  %5965 = load i32, ptr %5964, align 8
  %5966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5945, i32 0, i32 4
  %5967 = load ptr, ptr %5966, align 8
  store ptr %743, ptr %170, align 8
  store i32 %5947, ptr %171, align 4
  store i32 %5949, ptr %172, align 4
  store i32 %5951, ptr %173, align 4
  store ptr %5961, ptr %174, align 8
  store i64 %5963, ptr %175, align 8
  store i32 %5965, ptr %176, align 4
  store ptr %5967, ptr %177, align 8
  %5968 = load ptr, ptr %170, align 8
  %5969 = load ptr, ptr %174, align 8
  store ptr %5969, ptr %5968, align 8
  %5970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5968, i32 0, i32 1
  store ptr null, ptr %5970, align 8
  %5971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5968, i32 0, i32 2
  %5972 = load i64, ptr %175, align 8
  store i64 %5972, ptr %5971, align 8
  %5973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5968, i32 0, i32 3
  %5974 = load i32, ptr %176, align 4
  store i32 %5974, ptr %5973, align 8
  %5975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5968, i32 0, i32 4
  %5976 = load ptr, ptr %177, align 8
  store ptr %5976, ptr %5975, align 8
  %5977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5968, i32 0, i32 5
  store i32 3, ptr %5977, align 8
  %5978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5968, i32 0, i32 6
  %5979 = load i32, ptr %171, align 4
  store i32 %5979, ptr %5978, align 4
  %5980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5968, i32 0, i32 7
  %5981 = load i32, ptr %172, align 4
  store i32 %5981, ptr %5980, align 8
  %5982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5968, i32 0, i32 8
  store i32 1, ptr %5982, align 4
  %5983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5968, i32 0, i32 9
  %5984 = load i32, ptr %173, align 4
  store i32 %5984, ptr %5983, align 8
  %5985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5968, i32 0, i32 6
  %5986 = load i32, ptr %5985, align 4
  %5987 = sext i32 %5986 to i64
  %5988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5968, i32 0, i32 7
  %5989 = load i32, ptr %5988, align 8
  %5990 = sext i32 %5989 to i64
  %5991 = mul i64 %5987, %5990
  %5992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5968, i32 0, i32 2
  %5993 = load i64, ptr %5992, align 8
  %5994 = mul i64 %5991, %5993
  store i64 %5994, ptr %108, align 8
  store i32 16, ptr %109, align 4
  %5995 = load i64, ptr %108, align 8
  %5996 = load i32, ptr %109, align 4
  %5997 = sext i32 %5996 to i64
  %5998 = add i64 %5995, %5997
  %5999 = sub i64 %5998, 1
  %6000 = load i32, ptr %109, align 4
  %6001 = sub nsw i32 0, %6000
  %6002 = sext i32 %6001 to i64
  %6003 = and i64 %5999, %6002
  %6004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5968, i32 0, i32 2
  %6005 = load i64, ptr %6004, align 8
  %6006 = udiv i64 %6003, %6005
  %6007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5968, i32 0, i32 10
  store i64 %6006, ptr %6007, align 8
  br label %6008

6008:                                             ; preds = %5942
  %6009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5945, i32 0, i32 5
  %6010 = load i32, ptr %6009, align 8
  %6011 = sub nsw i32 %6010, 1
  %6012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 5
  store i32 %6011, ptr %6012, align 8, !alias.scope !63
  %6013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5945, i32 0, i32 5
  %6014 = load i32, ptr %6013, align 8
  %6015 = icmp eq i32 %6014, 4
  br i1 %6015, label %6016, label %6025

6016:                                             ; preds = %6008
  %6017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5945, i32 0, i32 6
  %6018 = load i32, ptr %6017, align 4
  %6019 = sext i32 %6018 to i64
  %6020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5945, i32 0, i32 7
  %6021 = load i32, ptr %6020, align 8
  %6022 = sext i32 %6021 to i64
  %6023 = mul i64 %6019, %6022
  %6024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 10
  store i64 %6023, ptr %6024, align 8, !alias.scope !63
  br label %6025

6025:                                             ; preds = %6016, %6008
  store i1 true, ptr %572, align 1, !noalias !63
  %6026 = load i1, ptr %572, align 1, !noalias !63
  br i1 %6026, label %6074, label %6027

6027:                                             ; preds = %6025
  store ptr %743, ptr %543, align 8
  %6028 = load ptr, ptr %543, align 8
  store ptr %6028, ptr %306, align 8
  %6029 = load ptr, ptr %306, align 8
  %6030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6029, i32 0, i32 1
  %6031 = load ptr, ptr %6030, align 8
  %6032 = icmp ne ptr %6031, null
  br i1 %6032, label %6033, label %6060

6033:                                             ; preds = %6027
  %6034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6029, i32 0, i32 1
  %6035 = load ptr, ptr %6034, align 8
  store i32 -1, ptr %307, align 4
  %6036 = load i32, ptr %307, align 4
  %6037 = atomicrmw add ptr %6035, i32 %6036 acq_rel, align 4
  store i32 %6037, ptr %308, align 4
  %6038 = load i32, ptr %308, align 4
  %6039 = icmp eq i32 %6038, 1
  br i1 %6039, label %6040, label %6060

6040:                                             ; preds = %6033
  %6041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6029, i32 0, i32 4
  %6042 = load ptr, ptr %6041, align 8
  %6043 = icmp ne ptr %6042, null
  br i1 %6043, label %6044, label %6052

6044:                                             ; preds = %6040
  %6045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6029, i32 0, i32 4
  %6046 = load ptr, ptr %6045, align 8
  %6047 = load ptr, ptr %6029, align 8
  %6048 = load ptr, ptr %6046, align 8
  %6049 = getelementptr inbounds ptr, ptr %6048, i64 3
  %6050 = load ptr, ptr %6049, align 8
  invoke void %6050(ptr noundef nonnull align 8 dereferenceable(8) %6046, ptr noundef %6047)
          to label %6051 unwind label %6070

6051:                                             ; preds = %6044
  br label %6059

6052:                                             ; preds = %6040
  %6053 = load ptr, ptr %6029, align 8
  store ptr %6053, ptr %281, align 8
  %6054 = load ptr, ptr %281, align 8
  %6055 = icmp ne ptr %6054, null
  br i1 %6055, label %6056, label %6058

6056:                                             ; preds = %6052
  %6057 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %6057) #11
  br label %6058

6058:                                             ; preds = %6056, %6052
  br label %6059

6059:                                             ; preds = %6058, %6051
  br label %6060

6060:                                             ; preds = %6059, %6033, %6027
  store ptr null, ptr %6029, align 8
  %6061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6029, i32 0, i32 2
  store i64 0, ptr %6061, align 8
  %6062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6029, i32 0, i32 3
  store i32 0, ptr %6062, align 8
  %6063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6029, i32 0, i32 5
  store i32 0, ptr %6063, align 8
  %6064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6029, i32 0, i32 6
  store i32 0, ptr %6064, align 4
  %6065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6029, i32 0, i32 7
  store i32 0, ptr %6065, align 8
  %6066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6029, i32 0, i32 8
  store i32 0, ptr %6066, align 4
  %6067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6029, i32 0, i32 9
  store i32 0, ptr %6067, align 8
  %6068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6029, i32 0, i32 10
  store i64 0, ptr %6068, align 8
  %6069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6029, i32 0, i32 1
  store ptr null, ptr %6069, align 8
  br label %6073

6070:                                             ; preds = %6044
  %6071 = landingpad { ptr, i32 }
          catch ptr null
  %6072 = extractvalue { ptr, i32 } %6071, 0
  call void @__clang_call_terminate(ptr %6072) #12
  unreachable

6073:                                             ; preds = %6060
  br label %6074

6074:                                             ; preds = %6073, %6025
  br label %6075

6075:                                             ; preds = %6074
  %6076 = load i32, ptr %739, align 4
  %6077 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 7
  %6078 = load i32, ptr %6077, align 8
  %6079 = sub nsw i32 %6076, %6078
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %742, ptr %487, align 8, !noalias !66
  store ptr %743, ptr %488, align 8, !noalias !66
  store i32 %6079, ptr %489, align 4, !noalias !66
  %6080 = load ptr, ptr %488, align 8, !noalias !66
  %6081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6080, i32 0, i32 6
  %6082 = load i32, ptr %6081, align 4
  %6083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6080, i32 0, i32 7
  %6084 = load i32, ptr %6083, align 8
  %6085 = load ptr, ptr %6080, align 8
  %6086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6080, i32 0, i32 6
  %6087 = load i32, ptr %6086, align 4
  %6088 = sext i32 %6087 to i64
  %6089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6080, i32 0, i32 7
  %6090 = load i32, ptr %6089, align 8
  %6091 = sext i32 %6090 to i64
  %6092 = mul i64 %6088, %6091
  %6093 = load i32, ptr %489, align 4, !noalias !66
  %6094 = sext i32 %6093 to i64
  %6095 = mul i64 %6092, %6094
  %6096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6080, i32 0, i32 2
  %6097 = load i64, ptr %6096, align 8
  %6098 = mul i64 %6095, %6097
  %6099 = getelementptr inbounds i8, ptr %6085, i64 %6098
  %6100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6080, i32 0, i32 2
  %6101 = load i64, ptr %6100, align 8
  %6102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6080, i32 0, i32 3
  %6103 = load i32, ptr %6102, align 8
  %6104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6080, i32 0, i32 4
  %6105 = load ptr, ptr %6104, align 8
  store ptr %742, ptr %73, align 8
  store i32 %6082, ptr %74, align 4
  store i32 %6084, ptr %75, align 4
  store ptr %6099, ptr %76, align 8
  store i64 %6101, ptr %77, align 8
  store i32 %6103, ptr %78, align 4
  store ptr %6105, ptr %79, align 8
  %6106 = load ptr, ptr %73, align 8
  %6107 = load ptr, ptr %76, align 8
  store ptr %6107, ptr %6106, align 8
  %6108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 1
  store ptr null, ptr %6108, align 8
  %6109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 2
  %6110 = load i64, ptr %77, align 8
  store i64 %6110, ptr %6109, align 8
  %6111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 3
  %6112 = load i32, ptr %78, align 4
  store i32 %6112, ptr %6111, align 8
  %6113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 4
  %6114 = load ptr, ptr %79, align 8
  store ptr %6114, ptr %6113, align 8
  %6115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 5
  store i32 2, ptr %6115, align 8
  %6116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 6
  %6117 = load i32, ptr %74, align 4
  store i32 %6117, ptr %6116, align 4
  %6118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 7
  %6119 = load i32, ptr %75, align 4
  store i32 %6119, ptr %6118, align 8
  %6120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 8
  store i32 1, ptr %6120, align 4
  %6121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 9
  store i32 1, ptr %6121, align 8
  %6122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 6
  %6123 = load i32, ptr %6122, align 4
  %6124 = sext i32 %6123 to i64
  %6125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 7
  %6126 = load i32, ptr %6125, align 8
  %6127 = sext i32 %6126 to i64
  %6128 = mul i64 %6124, %6127
  %6129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6106, i32 0, i32 10
  store i64 %6128, ptr %6129, align 8
  br label %6130

6130:                                             ; preds = %6075
  store ptr %743, ptr %506, align 8
  %6131 = load ptr, ptr %506, align 8
  store ptr %6131, ptr %417, align 8
  %6132 = load ptr, ptr %417, align 8
  %6133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6132, i32 0, i32 1
  %6134 = load ptr, ptr %6133, align 8
  %6135 = icmp ne ptr %6134, null
  br i1 %6135, label %6136, label %6163

6136:                                             ; preds = %6130
  %6137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6132, i32 0, i32 1
  %6138 = load ptr, ptr %6137, align 8
  store i32 -1, ptr %418, align 4
  %6139 = load i32, ptr %418, align 4
  %6140 = atomicrmw add ptr %6138, i32 %6139 acq_rel, align 4
  store i32 %6140, ptr %419, align 4
  %6141 = load i32, ptr %419, align 4
  %6142 = icmp eq i32 %6141, 1
  br i1 %6142, label %6143, label %6163

6143:                                             ; preds = %6136
  %6144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6132, i32 0, i32 4
  %6145 = load ptr, ptr %6144, align 8
  %6146 = icmp ne ptr %6145, null
  br i1 %6146, label %6147, label %6155

6147:                                             ; preds = %6143
  %6148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6132, i32 0, i32 4
  %6149 = load ptr, ptr %6148, align 8
  %6150 = load ptr, ptr %6132, align 8
  %6151 = load ptr, ptr %6149, align 8
  %6152 = getelementptr inbounds ptr, ptr %6151, i64 3
  %6153 = load ptr, ptr %6152, align 8
  invoke void %6153(ptr noundef nonnull align 8 dereferenceable(8) %6149, ptr noundef %6150)
          to label %6154 unwind label %6173

6154:                                             ; preds = %6147
  br label %6162

6155:                                             ; preds = %6143
  %6156 = load ptr, ptr %6132, align 8
  store ptr %6156, ptr %244, align 8
  %6157 = load ptr, ptr %244, align 8
  %6158 = icmp ne ptr %6157, null
  br i1 %6158, label %6159, label %6161

6159:                                             ; preds = %6155
  %6160 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %6160) #11
  br label %6161

6161:                                             ; preds = %6159, %6155
  br label %6162

6162:                                             ; preds = %6161, %6154
  br label %6163

6163:                                             ; preds = %6162, %6136, %6130
  store ptr null, ptr %6132, align 8
  %6164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6132, i32 0, i32 2
  store i64 0, ptr %6164, align 8
  %6165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6132, i32 0, i32 3
  store i32 0, ptr %6165, align 8
  %6166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6132, i32 0, i32 5
  store i32 0, ptr %6166, align 8
  %6167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6132, i32 0, i32 6
  store i32 0, ptr %6167, align 4
  %6168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6132, i32 0, i32 7
  store i32 0, ptr %6168, align 8
  %6169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6132, i32 0, i32 8
  store i32 0, ptr %6169, align 4
  %6170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6132, i32 0, i32 9
  store i32 0, ptr %6170, align 8
  %6171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6132, i32 0, i32 10
  store i64 0, ptr %6171, align 8
  %6172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6132, i32 0, i32 1
  store ptr null, ptr %6172, align 8
  br label %6176

6173:                                             ; preds = %6147
  %6174 = landingpad { ptr, i32 }
          catch ptr null
  %6175 = extractvalue { ptr, i32 } %6174, 0
  call void @__clang_call_terminate(ptr %6175) #12
  unreachable

6176:                                             ; preds = %6163
  %6177 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 1
  %6178 = load i32, ptr %6177, align 8
  %6179 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 2
  %6180 = load i32, ptr %6179, align 4
  %6181 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 3
  %6182 = load i32, ptr %6181, align 8
  %6183 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %747, i32 0, i32 4
  %6184 = load i32, ptr %6183, align 4
  invoke void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %742, ptr noundef nonnull align 8 dereferenceable(72) %740, i32 noundef %6178, i32 noundef %6180, i32 noundef %6182, i32 noundef %6184, ptr noundef nonnull align 16 dereferenceable(16) %738)
          to label %6185 unwind label %6282

6185:                                             ; preds = %6176
  store ptr %742, ptr %504, align 8
  %6186 = load ptr, ptr %504, align 8
  store ptr %6186, ptr %423, align 8
  %6187 = load ptr, ptr %423, align 8
  %6188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6187, i32 0, i32 1
  %6189 = load ptr, ptr %6188, align 8
  %6190 = icmp ne ptr %6189, null
  br i1 %6190, label %6191, label %6218

6191:                                             ; preds = %6185
  %6192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6187, i32 0, i32 1
  %6193 = load ptr, ptr %6192, align 8
  store i32 -1, ptr %424, align 4
  %6194 = load i32, ptr %424, align 4
  %6195 = atomicrmw add ptr %6193, i32 %6194 acq_rel, align 4
  store i32 %6195, ptr %425, align 4
  %6196 = load i32, ptr %425, align 4
  %6197 = icmp eq i32 %6196, 1
  br i1 %6197, label %6198, label %6218

6198:                                             ; preds = %6191
  %6199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6187, i32 0, i32 4
  %6200 = load ptr, ptr %6199, align 8
  %6201 = icmp ne ptr %6200, null
  br i1 %6201, label %6202, label %6210

6202:                                             ; preds = %6198
  %6203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6187, i32 0, i32 4
  %6204 = load ptr, ptr %6203, align 8
  %6205 = load ptr, ptr %6187, align 8
  %6206 = load ptr, ptr %6204, align 8
  %6207 = getelementptr inbounds ptr, ptr %6206, i64 3
  %6208 = load ptr, ptr %6207, align 8
  invoke void %6208(ptr noundef nonnull align 8 dereferenceable(8) %6204, ptr noundef %6205)
          to label %6209 unwind label %6228

6209:                                             ; preds = %6202
  br label %6217

6210:                                             ; preds = %6198
  %6211 = load ptr, ptr %6187, align 8
  store ptr %6211, ptr %242, align 8
  %6212 = load ptr, ptr %242, align 8
  %6213 = icmp ne ptr %6212, null
  br i1 %6213, label %6214, label %6216

6214:                                             ; preds = %6210
  %6215 = load ptr, ptr %242, align 8
  call void @free(ptr noundef %6215) #11
  br label %6216

6216:                                             ; preds = %6214, %6210
  br label %6217

6217:                                             ; preds = %6216, %6209
  br label %6218

6218:                                             ; preds = %6217, %6191, %6185
  store ptr null, ptr %6187, align 8
  %6219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6187, i32 0, i32 2
  store i64 0, ptr %6219, align 8
  %6220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6187, i32 0, i32 3
  store i32 0, ptr %6220, align 8
  %6221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6187, i32 0, i32 5
  store i32 0, ptr %6221, align 8
  %6222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6187, i32 0, i32 6
  store i32 0, ptr %6222, align 4
  %6223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6187, i32 0, i32 7
  store i32 0, ptr %6223, align 8
  %6224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6187, i32 0, i32 8
  store i32 0, ptr %6224, align 4
  %6225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6187, i32 0, i32 9
  store i32 0, ptr %6225, align 8
  %6226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6187, i32 0, i32 10
  store i64 0, ptr %6226, align 8
  %6227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6187, i32 0, i32 1
  store ptr null, ptr %6227, align 8
  br label %6231

6228:                                             ; preds = %6202
  %6229 = landingpad { ptr, i32 }
          catch ptr null
  %6230 = extractvalue { ptr, i32 } %6229, 0
  call void @__clang_call_terminate(ptr %6230) #12
  unreachable

6231:                                             ; preds = %6218
  br label %6332

6232:                                             ; No predecessors!
  %6233 = landingpad { ptr, i32 }
          cleanup
  %6234 = extractvalue { ptr, i32 } %6233, 0
  store ptr %6234, ptr %673, align 8
  %6235 = extractvalue { ptr, i32 } %6233, 1
  store i32 %6235, ptr %674, align 4
  store ptr %743, ptr %505, align 8
  %6236 = load ptr, ptr %505, align 8
  store ptr %6236, ptr %420, align 8
  %6237 = load ptr, ptr %420, align 8
  %6238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6237, i32 0, i32 1
  %6239 = load ptr, ptr %6238, align 8
  %6240 = icmp ne ptr %6239, null
  br i1 %6240, label %6241, label %6268

6241:                                             ; preds = %6232
  %6242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6237, i32 0, i32 1
  %6243 = load ptr, ptr %6242, align 8
  store i32 -1, ptr %421, align 4
  %6244 = load i32, ptr %421, align 4
  %6245 = atomicrmw add ptr %6243, i32 %6244 acq_rel, align 4
  store i32 %6245, ptr %422, align 4
  %6246 = load i32, ptr %422, align 4
  %6247 = icmp eq i32 %6246, 1
  br i1 %6247, label %6248, label %6268

6248:                                             ; preds = %6241
  %6249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6237, i32 0, i32 4
  %6250 = load ptr, ptr %6249, align 8
  %6251 = icmp ne ptr %6250, null
  br i1 %6251, label %6252, label %6260

6252:                                             ; preds = %6248
  %6253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6237, i32 0, i32 4
  %6254 = load ptr, ptr %6253, align 8
  %6255 = load ptr, ptr %6237, align 8
  %6256 = load ptr, ptr %6254, align 8
  %6257 = getelementptr inbounds ptr, ptr %6256, i64 3
  %6258 = load ptr, ptr %6257, align 8
  invoke void %6258(ptr noundef nonnull align 8 dereferenceable(8) %6254, ptr noundef %6255)
          to label %6259 unwind label %6278

6259:                                             ; preds = %6252
  br label %6267

6260:                                             ; preds = %6248
  %6261 = load ptr, ptr %6237, align 8
  store ptr %6261, ptr %243, align 8
  %6262 = load ptr, ptr %243, align 8
  %6263 = icmp ne ptr %6262, null
  br i1 %6263, label %6264, label %6266

6264:                                             ; preds = %6260
  %6265 = load ptr, ptr %243, align 8
  call void @free(ptr noundef %6265) #11
  br label %6266

6266:                                             ; preds = %6264, %6260
  br label %6267

6267:                                             ; preds = %6266, %6259
  br label %6268

6268:                                             ; preds = %6267, %6241, %6232
  store ptr null, ptr %6237, align 8
  %6269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6237, i32 0, i32 2
  store i64 0, ptr %6269, align 8
  %6270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6237, i32 0, i32 3
  store i32 0, ptr %6270, align 8
  %6271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6237, i32 0, i32 5
  store i32 0, ptr %6271, align 8
  %6272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6237, i32 0, i32 6
  store i32 0, ptr %6272, align 4
  %6273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6237, i32 0, i32 7
  store i32 0, ptr %6273, align 8
  %6274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6237, i32 0, i32 8
  store i32 0, ptr %6274, align 4
  %6275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6237, i32 0, i32 9
  store i32 0, ptr %6275, align 8
  %6276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6237, i32 0, i32 10
  store i64 0, ptr %6276, align 8
  %6277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6237, i32 0, i32 1
  store ptr null, ptr %6277, align 8
  br label %6281

6278:                                             ; preds = %6252
  %6279 = landingpad { ptr, i32 }
          catch ptr null
  %6280 = extractvalue { ptr, i32 } %6279, 0
  call void @__clang_call_terminate(ptr %6280) #12
  unreachable

6281:                                             ; preds = %6268
  br label %6382

6282:                                             ; preds = %6176
  %6283 = landingpad { ptr, i32 }
          cleanup
  %6284 = extractvalue { ptr, i32 } %6283, 0
  store ptr %6284, ptr %673, align 8
  %6285 = extractvalue { ptr, i32 } %6283, 1
  store i32 %6285, ptr %674, align 4
  store ptr %742, ptr %503, align 8
  %6286 = load ptr, ptr %503, align 8
  store ptr %6286, ptr %426, align 8
  %6287 = load ptr, ptr %426, align 8
  %6288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6287, i32 0, i32 1
  %6289 = load ptr, ptr %6288, align 8
  %6290 = icmp ne ptr %6289, null
  br i1 %6290, label %6291, label %6318

6291:                                             ; preds = %6282
  %6292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6287, i32 0, i32 1
  %6293 = load ptr, ptr %6292, align 8
  store i32 -1, ptr %427, align 4
  %6294 = load i32, ptr %427, align 4
  %6295 = atomicrmw add ptr %6293, i32 %6294 acq_rel, align 4
  store i32 %6295, ptr %428, align 4
  %6296 = load i32, ptr %428, align 4
  %6297 = icmp eq i32 %6296, 1
  br i1 %6297, label %6298, label %6318

6298:                                             ; preds = %6291
  %6299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6287, i32 0, i32 4
  %6300 = load ptr, ptr %6299, align 8
  %6301 = icmp ne ptr %6300, null
  br i1 %6301, label %6302, label %6310

6302:                                             ; preds = %6298
  %6303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6287, i32 0, i32 4
  %6304 = load ptr, ptr %6303, align 8
  %6305 = load ptr, ptr %6287, align 8
  %6306 = load ptr, ptr %6304, align 8
  %6307 = getelementptr inbounds ptr, ptr %6306, i64 3
  %6308 = load ptr, ptr %6307, align 8
  invoke void %6308(ptr noundef nonnull align 8 dereferenceable(8) %6304, ptr noundef %6305)
          to label %6309 unwind label %6328

6309:                                             ; preds = %6302
  br label %6317

6310:                                             ; preds = %6298
  %6311 = load ptr, ptr %6287, align 8
  store ptr %6311, ptr %241, align 8
  %6312 = load ptr, ptr %241, align 8
  %6313 = icmp ne ptr %6312, null
  br i1 %6313, label %6314, label %6316

6314:                                             ; preds = %6310
  %6315 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %6315) #11
  br label %6316

6316:                                             ; preds = %6314, %6310
  br label %6317

6317:                                             ; preds = %6316, %6309
  br label %6318

6318:                                             ; preds = %6317, %6291, %6282
  store ptr null, ptr %6287, align 8
  %6319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6287, i32 0, i32 2
  store i64 0, ptr %6319, align 8
  %6320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6287, i32 0, i32 3
  store i32 0, ptr %6320, align 8
  %6321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6287, i32 0, i32 5
  store i32 0, ptr %6321, align 8
  %6322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6287, i32 0, i32 6
  store i32 0, ptr %6322, align 4
  %6323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6287, i32 0, i32 7
  store i32 0, ptr %6323, align 8
  %6324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6287, i32 0, i32 8
  store i32 0, ptr %6324, align 4
  %6325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6287, i32 0, i32 9
  store i32 0, ptr %6325, align 8
  %6326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6287, i32 0, i32 10
  store i64 0, ptr %6326, align 8
  %6327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6287, i32 0, i32 1
  store ptr null, ptr %6327, align 8
  br label %6331

6328:                                             ; preds = %6302
  %6329 = landingpad { ptr, i32 }
          catch ptr null
  %6330 = extractvalue { ptr, i32 } %6329, 0
  call void @__clang_call_terminate(ptr %6330) #12
  unreachable

6331:                                             ; preds = %6318
  br label %6382

6332:                                             ; preds = %6231, %5887
  store ptr %740, ptr %502, align 8
  %6333 = load ptr, ptr %502, align 8
  store ptr %6333, ptr %429, align 8
  %6334 = load ptr, ptr %429, align 8
  %6335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6334, i32 0, i32 1
  %6336 = load ptr, ptr %6335, align 8
  %6337 = icmp ne ptr %6336, null
  br i1 %6337, label %6338, label %6365

6338:                                             ; preds = %6332
  %6339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6334, i32 0, i32 1
  %6340 = load ptr, ptr %6339, align 8
  store i32 -1, ptr %430, align 4
  %6341 = load i32, ptr %430, align 4
  %6342 = atomicrmw add ptr %6340, i32 %6341 acq_rel, align 4
  store i32 %6342, ptr %431, align 4
  %6343 = load i32, ptr %431, align 4
  %6344 = icmp eq i32 %6343, 1
  br i1 %6344, label %6345, label %6365

6345:                                             ; preds = %6338
  %6346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6334, i32 0, i32 4
  %6347 = load ptr, ptr %6346, align 8
  %6348 = icmp ne ptr %6347, null
  br i1 %6348, label %6349, label %6357

6349:                                             ; preds = %6345
  %6350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6334, i32 0, i32 4
  %6351 = load ptr, ptr %6350, align 8
  %6352 = load ptr, ptr %6334, align 8
  %6353 = load ptr, ptr %6351, align 8
  %6354 = getelementptr inbounds ptr, ptr %6353, i64 3
  %6355 = load ptr, ptr %6354, align 8
  invoke void %6355(ptr noundef nonnull align 8 dereferenceable(8) %6351, ptr noundef %6352)
          to label %6356 unwind label %6375

6356:                                             ; preds = %6349
  br label %6364

6357:                                             ; preds = %6345
  %6358 = load ptr, ptr %6334, align 8
  store ptr %6358, ptr %240, align 8
  %6359 = load ptr, ptr %240, align 8
  %6360 = icmp ne ptr %6359, null
  br i1 %6360, label %6361, label %6363

6361:                                             ; preds = %6357
  %6362 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %6362) #11
  br label %6363

6363:                                             ; preds = %6361, %6357
  br label %6364

6364:                                             ; preds = %6363, %6356
  br label %6365

6365:                                             ; preds = %6364, %6338, %6332
  store ptr null, ptr %6334, align 8
  %6366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6334, i32 0, i32 2
  store i64 0, ptr %6366, align 8
  %6367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6334, i32 0, i32 3
  store i32 0, ptr %6367, align 8
  %6368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6334, i32 0, i32 5
  store i32 0, ptr %6368, align 8
  %6369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6334, i32 0, i32 6
  store i32 0, ptr %6369, align 4
  %6370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6334, i32 0, i32 7
  store i32 0, ptr %6370, align 8
  %6371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6334, i32 0, i32 8
  store i32 0, ptr %6371, align 4
  %6372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6334, i32 0, i32 9
  store i32 0, ptr %6372, align 8
  %6373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6334, i32 0, i32 10
  store i64 0, ptr %6373, align 8
  %6374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6334, i32 0, i32 1
  store ptr null, ptr %6374, align 8
  br label %6378

6375:                                             ; preds = %6349
  %6376 = landingpad { ptr, i32 }
          catch ptr null
  %6377 = extractvalue { ptr, i32 } %6376, 0
  call void @__clang_call_terminate(ptr %6377) #12
  unreachable

6378:                                             ; preds = %6365
  br label %6379

6379:                                             ; preds = %6378
  %6380 = load i32, ptr %739, align 4
  %6381 = add nsw i32 %6380, 1
  store i32 %6381, ptr %739, align 4
  br label %5615, !llvm.loop !69

6382:                                             ; preds = %6331, %6281, %5938
  store ptr %740, ptr %501, align 8
  %6383 = load ptr, ptr %501, align 8
  store ptr %6383, ptr %432, align 8
  %6384 = load ptr, ptr %432, align 8
  %6385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6384, i32 0, i32 1
  %6386 = load ptr, ptr %6385, align 8
  %6387 = icmp ne ptr %6386, null
  br i1 %6387, label %6388, label %6415

6388:                                             ; preds = %6382
  %6389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6384, i32 0, i32 1
  %6390 = load ptr, ptr %6389, align 8
  store i32 -1, ptr %433, align 4
  %6391 = load i32, ptr %433, align 4
  %6392 = atomicrmw add ptr %6390, i32 %6391 acq_rel, align 4
  store i32 %6392, ptr %434, align 4
  %6393 = load i32, ptr %434, align 4
  %6394 = icmp eq i32 %6393, 1
  br i1 %6394, label %6395, label %6415

6395:                                             ; preds = %6388
  %6396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6384, i32 0, i32 4
  %6397 = load ptr, ptr %6396, align 8
  %6398 = icmp ne ptr %6397, null
  br i1 %6398, label %6399, label %6407

6399:                                             ; preds = %6395
  %6400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6384, i32 0, i32 4
  %6401 = load ptr, ptr %6400, align 8
  %6402 = load ptr, ptr %6384, align 8
  %6403 = load ptr, ptr %6401, align 8
  %6404 = getelementptr inbounds ptr, ptr %6403, i64 3
  %6405 = load ptr, ptr %6404, align 8
  invoke void %6405(ptr noundef nonnull align 8 dereferenceable(8) %6401, ptr noundef %6402)
          to label %6406 unwind label %6425

6406:                                             ; preds = %6399
  br label %6414

6407:                                             ; preds = %6395
  %6408 = load ptr, ptr %6384, align 8
  store ptr %6408, ptr %239, align 8
  %6409 = load ptr, ptr %239, align 8
  %6410 = icmp ne ptr %6409, null
  br i1 %6410, label %6411, label %6413

6411:                                             ; preds = %6407
  %6412 = load ptr, ptr %239, align 8
  call void @free(ptr noundef %6412) #11
  br label %6413

6413:                                             ; preds = %6411, %6407
  br label %6414

6414:                                             ; preds = %6413, %6406
  br label %6415

6415:                                             ; preds = %6414, %6388, %6382
  store ptr null, ptr %6384, align 8
  %6416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6384, i32 0, i32 2
  store i64 0, ptr %6416, align 8
  %6417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6384, i32 0, i32 3
  store i32 0, ptr %6417, align 8
  %6418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6384, i32 0, i32 5
  store i32 0, ptr %6418, align 8
  %6419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6384, i32 0, i32 6
  store i32 0, ptr %6419, align 4
  %6420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6384, i32 0, i32 7
  store i32 0, ptr %6420, align 8
  %6421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6384, i32 0, i32 8
  store i32 0, ptr %6421, align 4
  %6422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6384, i32 0, i32 9
  store i32 0, ptr %6422, align 8
  %6423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6384, i32 0, i32 10
  store i64 0, ptr %6423, align 8
  %6424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6384, i32 0, i32 1
  store ptr null, ptr %6424, align 8
  br label %6428

6425:                                             ; preds = %6399
  %6426 = landingpad { ptr, i32 }
          catch ptr null
  %6427 = extractvalue { ptr, i32 } %6426, 0
  call void @__clang_call_terminate(ptr %6427) #12
  unreachable

6428:                                             ; preds = %6415
  br label %6622

6429:                                             ; preds = %5615
  br label %6430

6430:                                             ; preds = %6429
  %6431 = load i32, ptr %737, align 4
  %6432 = add nsw i32 %6431, 1
  store i32 %6432, ptr %737, align 4
  br label %5583, !llvm.loop !70

6433:                                             ; preds = %5583
  store i32 0, ptr %642, align 4
  br label %6620

6434:                                             ; preds = %5530
  br label %6435

6435:                                             ; preds = %6434, %5527
  br label %6436

6436:                                             ; preds = %6435, %4657
  %6437 = load ptr, ptr %644, align 8
  store ptr %744, ptr %441, align 8
  store ptr %6437, ptr %442, align 8
  %6438 = load ptr, ptr %441, align 8
  %6439 = load ptr, ptr %442, align 8
  %6440 = load ptr, ptr %6439, align 8
  store ptr %6440, ptr %6438, align 8
  %6441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6438, i32 0, i32 1
  %6442 = load ptr, ptr %442, align 8
  %6443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6442, i32 0, i32 1
  %6444 = load ptr, ptr %6443, align 8
  store ptr %6444, ptr %6441, align 8
  %6445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6438, i32 0, i32 2
  %6446 = load ptr, ptr %442, align 8
  %6447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6446, i32 0, i32 2
  %6448 = load i64, ptr %6447, align 8
  store i64 %6448, ptr %6445, align 8
  %6449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6438, i32 0, i32 3
  %6450 = load ptr, ptr %442, align 8
  %6451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6450, i32 0, i32 3
  %6452 = load i32, ptr %6451, align 8
  store i32 %6452, ptr %6449, align 8
  %6453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6438, i32 0, i32 4
  %6454 = load ptr, ptr %442, align 8
  %6455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6454, i32 0, i32 4
  %6456 = load ptr, ptr %6455, align 8
  store ptr %6456, ptr %6453, align 8
  %6457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6438, i32 0, i32 5
  %6458 = load ptr, ptr %442, align 8
  %6459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6458, i32 0, i32 5
  %6460 = load i32, ptr %6459, align 8
  store i32 %6460, ptr %6457, align 8
  %6461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6438, i32 0, i32 6
  %6462 = load ptr, ptr %442, align 8
  %6463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6462, i32 0, i32 6
  %6464 = load i32, ptr %6463, align 4
  store i32 %6464, ptr %6461, align 4
  %6465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6438, i32 0, i32 7
  %6466 = load ptr, ptr %442, align 8
  %6467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6466, i32 0, i32 7
  %6468 = load i32, ptr %6467, align 8
  store i32 %6468, ptr %6465, align 8
  %6469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6438, i32 0, i32 8
  %6470 = load ptr, ptr %442, align 8
  %6471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6470, i32 0, i32 8
  %6472 = load i32, ptr %6471, align 4
  store i32 %6472, ptr %6469, align 4
  %6473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6438, i32 0, i32 9
  %6474 = load ptr, ptr %442, align 8
  %6475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6474, i32 0, i32 9
  %6476 = load i32, ptr %6475, align 8
  store i32 %6476, ptr %6473, align 8
  %6477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6438, i32 0, i32 10
  %6478 = load ptr, ptr %442, align 8
  %6479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6478, i32 0, i32 10
  %6480 = load i64, ptr %6479, align 8
  store i64 %6480, ptr %6477, align 8
  store ptr %6438, ptr %5, align 8
  %6481 = load ptr, ptr %5, align 8
  %6482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6481, i32 0, i32 1
  %6483 = load ptr, ptr %6482, align 8
  %6484 = icmp ne ptr %6483, null
  br i1 %6484, label %6485, label %6490

6485:                                             ; preds = %6436
  %6486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6481, i32 0, i32 1
  %6487 = load ptr, ptr %6486, align 8
  store i32 1, ptr %6, align 4
  %6488 = load i32, ptr %6, align 4
  %6489 = atomicrmw add ptr %6487, i32 %6488 acq_rel, align 4
  store i32 %6489, ptr %7, align 4
  br label %6490

6490:                                             ; preds = %6485, %6436
  %6491 = load i32, ptr %654, align 4
  %6492 = icmp ne i32 %6491, 1
  br i1 %6492, label %6493, label %6568

6493:                                             ; preds = %6490
  %6494 = load ptr, ptr %646, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %745, ptr align 8 %6494, i64 64, i1 false)
  %6495 = load ptr, ptr %646, align 8
  %6496 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6495, i32 0, i32 3
  %6497 = load ptr, ptr %6496, align 8
  %6498 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %745, i32 0, i32 2
  store ptr %6497, ptr %6498, align 8
  %6499 = load ptr, ptr %644, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6499, ptr noundef nonnull align 8 dereferenceable(72) %744, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %745)
          to label %6500 unwind label %6517

6500:                                             ; preds = %6493
  store ptr %744, ptr %635, align 8
  %6501 = load ptr, ptr %635, align 8
  %6502 = load ptr, ptr %6501, align 8
  %6503 = icmp eq ptr %6502, null
  br i1 %6503, label %6513, label %6504

6504:                                             ; preds = %6500
  store ptr %6501, ptr %218, align 8
  %6505 = load ptr, ptr %218, align 8
  %6506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6505, i32 0, i32 10
  %6507 = load i64, ptr %6506, align 8
  %6508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6505, i32 0, i32 9
  %6509 = load i32, ptr %6508, align 8
  %6510 = sext i32 %6509 to i64
  %6511 = mul i64 %6507, %6510
  %6512 = icmp eq i64 %6511, 0
  br label %6513

6513:                                             ; preds = %6504, %6500
  %6514 = phi i1 [ true, %6500 ], [ %6512, %6504 ]
  br label %6515

6515:                                             ; preds = %6513
  br i1 %6514, label %6516, label %6567

6516:                                             ; preds = %6515
  store i32 -100, ptr %642, align 4
  store i32 1, ptr %746, align 4
  br label %6573

6517:                                             ; preds = %6568, %6493
  %6518 = landingpad { ptr, i32 }
          cleanup
  %6519 = extractvalue { ptr, i32 } %6518, 0
  store ptr %6519, ptr %673, align 8
  %6520 = extractvalue { ptr, i32 } %6518, 1
  store i32 %6520, ptr %674, align 4
  store ptr %744, ptr %499, align 8
  %6521 = load ptr, ptr %499, align 8
  store ptr %6521, ptr %438, align 8
  %6522 = load ptr, ptr %438, align 8
  %6523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 1
  %6524 = load ptr, ptr %6523, align 8
  %6525 = icmp ne ptr %6524, null
  br i1 %6525, label %6526, label %6553

6526:                                             ; preds = %6517
  %6527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 1
  %6528 = load ptr, ptr %6527, align 8
  store i32 -1, ptr %439, align 4
  %6529 = load i32, ptr %439, align 4
  %6530 = atomicrmw add ptr %6528, i32 %6529 acq_rel, align 4
  store i32 %6530, ptr %440, align 4
  %6531 = load i32, ptr %440, align 4
  %6532 = icmp eq i32 %6531, 1
  br i1 %6532, label %6533, label %6553

6533:                                             ; preds = %6526
  %6534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 4
  %6535 = load ptr, ptr %6534, align 8
  %6536 = icmp ne ptr %6535, null
  br i1 %6536, label %6537, label %6545

6537:                                             ; preds = %6533
  %6538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 4
  %6539 = load ptr, ptr %6538, align 8
  %6540 = load ptr, ptr %6522, align 8
  %6541 = load ptr, ptr %6539, align 8
  %6542 = getelementptr inbounds ptr, ptr %6541, i64 3
  %6543 = load ptr, ptr %6542, align 8
  invoke void %6543(ptr noundef nonnull align 8 dereferenceable(8) %6539, ptr noundef %6540)
          to label %6544 unwind label %6563

6544:                                             ; preds = %6537
  br label %6552

6545:                                             ; preds = %6533
  %6546 = load ptr, ptr %6522, align 8
  store ptr %6546, ptr %237, align 8
  %6547 = load ptr, ptr %237, align 8
  %6548 = icmp ne ptr %6547, null
  br i1 %6548, label %6549, label %6551

6549:                                             ; preds = %6545
  %6550 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %6550) #11
  br label %6551

6551:                                             ; preds = %6549, %6545
  br label %6552

6552:                                             ; preds = %6551, %6544
  br label %6553

6553:                                             ; preds = %6552, %6526, %6517
  store ptr null, ptr %6522, align 8
  %6554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 2
  store i64 0, ptr %6554, align 8
  %6555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 3
  store i32 0, ptr %6555, align 8
  %6556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 5
  store i32 0, ptr %6556, align 8
  %6557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 6
  store i32 0, ptr %6557, align 4
  %6558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 7
  store i32 0, ptr %6558, align 8
  %6559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 8
  store i32 0, ptr %6559, align 4
  %6560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 9
  store i32 0, ptr %6560, align 8
  %6561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 10
  store i64 0, ptr %6561, align 8
  %6562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 1
  store ptr null, ptr %6562, align 8
  br label %6566

6563:                                             ; preds = %6537
  %6564 = landingpad { ptr, i32 }
          catch ptr null
  %6565 = extractvalue { ptr, i32 } %6564, 0
  call void @__clang_call_terminate(ptr %6565) #12
  unreachable

6566:                                             ; preds = %6553
  br label %6622

6567:                                             ; preds = %6515
  br label %6568

6568:                                             ; preds = %6567, %6490
  %6569 = load ptr, ptr %645, align 8
  %6570 = load ptr, ptr %646, align 8
  %6571 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %747, ptr noundef nonnull align 8 dereferenceable(72) %744, ptr noundef nonnull align 8 dereferenceable(72) %6569, ptr noundef nonnull align 8 dereferenceable(64) %6570)
          to label %6572 unwind label %6517

6572:                                             ; preds = %6568
  store i32 %6571, ptr %642, align 4
  store i32 1, ptr %746, align 4
  br label %6573

6573:                                             ; preds = %6572, %6516
  store ptr %744, ptr %500, align 8
  %6574 = load ptr, ptr %500, align 8
  store ptr %6574, ptr %435, align 8
  %6575 = load ptr, ptr %435, align 8
  %6576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 1
  %6577 = load ptr, ptr %6576, align 8
  %6578 = icmp ne ptr %6577, null
  br i1 %6578, label %6579, label %6606

6579:                                             ; preds = %6573
  %6580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 1
  %6581 = load ptr, ptr %6580, align 8
  store i32 -1, ptr %436, align 4
  %6582 = load i32, ptr %436, align 4
  %6583 = atomicrmw add ptr %6581, i32 %6582 acq_rel, align 4
  store i32 %6583, ptr %437, align 4
  %6584 = load i32, ptr %437, align 4
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
  store ptr %6599, ptr %238, align 8
  %6600 = load ptr, ptr %238, align 8
  %6601 = icmp ne ptr %6600, null
  br i1 %6601, label %6602, label %6604

6602:                                             ; preds = %6598
  %6603 = load ptr, ptr %238, align 8
  call void @free(ptr noundef %6603) #11
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
  call void @__clang_call_terminate(ptr %6618) #12
  unreachable

6619:                                             ; preds = %6606
  br label %6620

6620:                                             ; preds = %6619, %6433, %5581, %5525, %4939, %4825, %4824, %4728, %4727, %4654, %3786, %3730, %3128, %2998, %2997, %2885, %2884, %2811, %1935, %1879, %1269, %1124, %1123, %996, %995, %892, %872
  %6621 = load i32, ptr %642, align 4
  ret i32 %6621

6622:                                             ; preds = %6566, %6428, %5937, %5524, %4649, %4158, %3729, %2806, %2315, %1878
  %6623 = load ptr, ptr %673, align 8
  %6624 = load i32, ptr %674, align 4
  %6625 = insertvalue { ptr, i32 } poison, ptr %6623, 0
  %6626 = insertvalue { ptr, i32 } %6625, i32 %6624, 1
  resume { ptr, i32 } %6626
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Padding_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %228, ptr %185, align 8, !noalias !71
  store ptr %573, ptr %186, align 8, !noalias !71
  store i32 %574, ptr %187, align 4, !noalias !71
  %575 = load ptr, ptr %186, align 8, !noalias !71
  store i1 false, ptr %188, align 1, !noalias !71
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 6
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 7
  %579 = load i32, ptr %578, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 8
  %581 = load i32, ptr %580, align 4
  %582 = load ptr, ptr %575, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 10
  %584 = load i64, ptr %583, align 8
  %585 = load i32, ptr %187, align 4, !noalias !71
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
  store i32 %640, ptr %641, align 8, !alias.scope !71
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
  store i64 %652, ptr %653, align 8, !alias.scope !71
  br label %654

654:                                              ; preds = %645, %572
  store i1 true, ptr %188, align 1, !noalias !71
  %655 = load i1, ptr %188, align 1, !noalias !71
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
  call void @free(ptr noundef %686) #11
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
  call void @__clang_call_terminate(ptr %701) #12
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
  br label %751, !llvm.loop !74

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
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %233, ptr %177, align 8, !noalias !75
  store ptr %770, ptr %178, align 8, !noalias !75
  store i32 %773, ptr %179, align 4, !noalias !75
  %774 = load ptr, ptr %178, align 8, !noalias !75
  store i1 false, ptr %180, align 1, !noalias !75
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 6
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 7
  %778 = load i32, ptr %777, align 8
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 8
  %780 = load i32, ptr %779, align 4
  %781 = load ptr, ptr %774, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 10
  %783 = load i64, ptr %782, align 8
  %784 = load i32, ptr %179, align 4, !noalias !75
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
  store i32 %840, ptr %841, align 8, !alias.scope !75
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
  store i64 %852, ptr %853, align 8, !alias.scope !75
  br label %854

854:                                              ; preds = %845, %837
  store i1 true, ptr %180, align 1, !noalias !75
  %855 = load i1, ptr %180, align 1, !noalias !75
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
  call void @free(ptr noundef %886) #11
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
  call void @__clang_call_terminate(ptr %901) #12
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
  call void @free(ptr noundef %952) #11
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
  call void @__clang_call_terminate(ptr %967) #12
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
  call void @free(ptr noundef %1027) #11
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
  call void @__clang_call_terminate(ptr %1042) #12
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
  call void @free(ptr noundef %1074) #11
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
  call void @__clang_call_terminate(ptr %1089) #12
  unreachable

1090:                                             ; preds = %1077
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %227, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %227, align 4
  br label %566, !llvm.loop !78

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
  call void @free(ptr noundef %1124) #11
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
  call void @__clang_call_terminate(ptr %1139) #12
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
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr %242, ptr %189, align 8, !noalias !79
  store ptr %1234, ptr %190, align 8, !noalias !79
  store i32 %1235, ptr %191, align 4, !noalias !79
  %1236 = load ptr, ptr %190, align 8, !noalias !79
  store i1 false, ptr %192, align 1, !noalias !79
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 6
  %1238 = load i32, ptr %1237, align 4
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 7
  %1240 = load i32, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 8
  %1242 = load i32, ptr %1241, align 4
  %1243 = load ptr, ptr %1236, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 10
  %1245 = load i64, ptr %1244, align 8
  %1246 = load i32, ptr %191, align 4, !noalias !79
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
  store i32 %1301, ptr %1302, align 8, !alias.scope !79
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
  store i64 %1313, ptr %1314, align 8, !alias.scope !79
  br label %1315

1315:                                             ; preds = %1306, %1233
  store i1 true, ptr %192, align 1, !noalias !79
  %1316 = load i1, ptr %192, align 1, !noalias !79
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
  call void @free(ptr noundef %1347) #11
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
  call void @__clang_call_terminate(ptr %1362) #12
  unreachable

1363:                                             ; preds = %1350
  br label %1364

1364:                                             ; preds = %1363, %1315
  %1365 = load i32, ptr %240, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr %241, ptr %156, align 8, !noalias !82
  store ptr %242, ptr %157, align 8, !noalias !82
  store i32 %1365, ptr %158, align 4, !noalias !82
  %1366 = load ptr, ptr %157, align 8, !noalias !82
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
  %1379 = load i32, ptr %158, align 4, !noalias !82
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
  call void @free(ptr noundef %1446) #11
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
  call void @__clang_call_terminate(ptr %1461) #12
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
  br label %1487, !llvm.loop !74

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
  call void @free(ptr noundef %1534) #11
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
  call void @__clang_call_terminate(ptr %1549) #12
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
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  store ptr %244, ptr %181, align 8, !noalias !85
  store ptr %1556, ptr %182, align 8, !noalias !85
  store i32 %1557, ptr %183, align 4, !noalias !85
  %1558 = load ptr, ptr %182, align 8, !noalias !85
  store i1 false, ptr %184, align 1, !noalias !85
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 6
  %1560 = load i32, ptr %1559, align 4
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 7
  %1562 = load i32, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 8
  %1564 = load i32, ptr %1563, align 4
  %1565 = load ptr, ptr %1558, align 8
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 10
  %1567 = load i64, ptr %1566, align 8
  %1568 = load i32, ptr %183, align 4, !noalias !85
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
  store i32 %1624, ptr %1625, align 8, !alias.scope !85
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
  store i64 %1636, ptr %1637, align 8, !alias.scope !85
  br label %1638

1638:                                             ; preds = %1629, %1621
  store i1 true, ptr %184, align 1, !noalias !85
  %1639 = load i1, ptr %184, align 1, !noalias !85
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
  call void @free(ptr noundef %1670) #11
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
  call void @__clang_call_terminate(ptr %1685) #12
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
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store ptr %243, ptr %153, align 8, !noalias !88
  store ptr %244, ptr %154, align 8, !noalias !88
  store i32 %1692, ptr %155, align 4, !noalias !88
  %1693 = load ptr, ptr %154, align 8, !noalias !88
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
  %1706 = load i32, ptr %155, align 4, !noalias !88
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
  call void @free(ptr noundef %1773) #11
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
  call void @__clang_call_terminate(ptr %1788) #12
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
  call void @free(ptr noundef %1829) #11
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
  call void @__clang_call_terminate(ptr %1844) #12
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
  call void @free(ptr noundef %1879) #11
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
  call void @__clang_call_terminate(ptr %1894) #12
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
  call void @free(ptr noundef %1929) #11
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
  call void @__clang_call_terminate(ptr %1944) #12
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
  call void @free(ptr noundef %1976) #11
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
  call void @__clang_call_terminate(ptr %1991) #12
  unreachable

1992:                                             ; preds = %1979
  br label %1993

1993:                                             ; preds = %1992
  %1994 = load i32, ptr %240, align 4
  %1995 = add nsw i32 %1994, 1
  store i32 %1995, ptr %240, align 4
  br label %1229, !llvm.loop !91

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
  call void @free(ptr noundef %2026) #11
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
  call void @__clang_call_terminate(ptr %2041) #12
  unreachable

2042:                                             ; preds = %2029
  br label %2236

2043:                                             ; preds = %1229
  br label %2044

2044:                                             ; preds = %2043
  %2045 = load i32, ptr %237, align 4
  %2046 = add nsw i32 %2045, 1
  store i32 %2046, ptr %237, align 4
  br label %1199, !llvm.loop !92

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
  call void @free(ptr noundef %2164) #11
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
  call void @__clang_call_terminate(ptr %2179) #12
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
  call void @free(ptr noundef %2217) #11
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
  call void @__clang_call_terminate(ptr %2232) #12
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
define internal void @_ZN4ncnnL30padding_constant_pack16_avx512ERKNS_3MatERS0_iiiiRKDv16_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 64 dereferenceable(64) %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <16 x float>, align 64
  %11 = alloca ptr, align 8
  %12 = alloca <16 x float>, align 64
  %13 = alloca ptr, align 8
  %14 = alloca <16 x float>, align 64
  %15 = alloca ptr, align 8
  %16 = alloca <16 x float>, align 64
  %17 = alloca ptr, align 8
  %18 = alloca <16 x float>, align 64
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
  %61 = load <16 x float>, ptr %60, align 64
  store ptr %59, ptr %9, align 8
  store <16 x float> %61, ptr %10, align 64
  %62 = load <16 x float>, ptr %10, align 64
  %63 = load ptr, ptr %9, align 8
  store <16 x float> %62, ptr %63, align 64
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 16
  store ptr %65, ptr %29, align 8
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %32, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %32, align 4
  br label %54, !llvm.loop !93

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
  %84 = load <16 x float>, ptr %83, align 64
  store ptr %82, ptr %11, align 8
  store <16 x float> %84, ptr %12, align 64
  %85 = load <16 x float>, ptr %12, align 64
  %86 = load ptr, ptr %11, align 8
  store <16 x float> %85, ptr %86, align 64
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 16
  store ptr %88, ptr %29, align 8
  br label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %34, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %34, align 4
  br label %77, !llvm.loop !94

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
  %103 = load <16 x float>, ptr %102, align 64
  store ptr %100, ptr %13, align 8
  store <16 x float> %103, ptr %14, align 64
  %104 = load <16 x float>, ptr %14, align 64
  %105 = load ptr, ptr %13, align 8
  store <16 x float> %104, ptr %105, align 64
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 16
  store ptr %107, ptr %28, align 8
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 16
  store ptr %109, ptr %29, align 8
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %35, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %35, align 4
  br label %93, !llvm.loop !95

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
  %121 = load <16 x float>, ptr %120, align 64
  store ptr %119, ptr %15, align 8
  store <16 x float> %121, ptr %16, align 64
  %122 = load <16 x float>, ptr %16, align 64
  %123 = load ptr, ptr %15, align 8
  store <16 x float> %122, ptr %123, align 64
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 16
  store ptr %125, ptr %29, align 8
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %36, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %36, align 4
  br label %114, !llvm.loop !96

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %33, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %33, align 4
  br label %70, !llvm.loop !97

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
  %141 = load <16 x float>, ptr %140, align 64
  store ptr %139, ptr %17, align 8
  store <16 x float> %141, ptr %18, align 64
  %142 = load <16 x float>, ptr %18, align 64
  %143 = load ptr, ptr %17, align 8
  store <16 x float> %142, ptr %143, align 64
  %144 = load ptr, ptr %29, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 16
  store ptr %145, ptr %29, align 8
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %37, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %37, align 4
  br label %134, !llvm.loop !98

149:                                              ; preds = %134
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31padding_replicate_pack16_avx512ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <16 x float>, align 64
  %15 = alloca ptr, align 8
  %16 = alloca <16 x float>, align 64
  %17 = alloca ptr, align 8
  %18 = alloca <16 x float>, align 64
  %19 = alloca ptr, align 8
  %20 = alloca <16 x float>, align 64
  %21 = alloca ptr, align 8
  %22 = alloca <16 x float>, align 64
  %23 = alloca ptr, align 8
  %24 = alloca <16 x float>, align 64
  %25 = alloca ptr, align 8
  %26 = alloca <16 x float>, align 64
  %27 = alloca ptr, align 8
  %28 = alloca <16 x float>, align 64
  %29 = alloca ptr, align 8
  %30 = alloca <16 x float>, align 64
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
  %43 = alloca <16 x float>, align 64
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca <16 x float>, align 64
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca <16 x float>, align 64
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
  %72 = load <16 x float>, ptr %71, align 64
  store <16 x float> %72, ptr %43, align 64
  store i32 0, ptr %44, align 4
  br label %73

73:                                               ; preds = %84, %68
  %74 = load i32, ptr %44, align 4
  %75 = load i32, ptr %37, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr %40, align 8
  %79 = load <16 x float>, ptr %43, align 64
  store ptr %78, ptr %13, align 8
  store <16 x float> %79, ptr %14, align 64
  %80 = load <16 x float>, ptr %14, align 64
  %81 = load ptr, ptr %13, align 8
  store <16 x float> %80, ptr %81, align 64
  %82 = load ptr, ptr %40, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 16
  store ptr %83, ptr %40, align 8
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %44, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %44, align 4
  br label %73, !llvm.loop !99

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
  %97 = load <16 x float>, ptr %96, align 64
  store <16 x float> %97, ptr %43, align 64
  %98 = load ptr, ptr %40, align 8
  %99 = load <16 x float>, ptr %43, align 64
  store ptr %98, ptr %15, align 8
  store <16 x float> %99, ptr %16, align 64
  %100 = load <16 x float>, ptr %16, align 64
  %101 = load ptr, ptr %15, align 8
  store <16 x float> %100, ptr %101, align 64
  %102 = load ptr, ptr %42, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 16
  store ptr %103, ptr %42, align 8
  %104 = load ptr, ptr %40, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 16
  store ptr %105, ptr %40, align 8
  br label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %45, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %45, align 4
  br label %88, !llvm.loop !100

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
  %116 = load <16 x float>, ptr %43, align 64
  store ptr %115, ptr %17, align 8
  store <16 x float> %116, ptr %18, align 64
  %117 = load <16 x float>, ptr %18, align 64
  %118 = load ptr, ptr %17, align 8
  store <16 x float> %117, ptr %118, align 64
  %119 = load ptr, ptr %40, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 16
  store ptr %120, ptr %40, align 8
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %46, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %46, align 4
  br label %110, !llvm.loop !101

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %41, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %41, align 4
  br label %64, !llvm.loop !102

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
  %138 = load <16 x float>, ptr %137, align 64
  store <16 x float> %138, ptr %48, align 64
  store i32 0, ptr %49, align 4
  br label %139

139:                                              ; preds = %150, %135
  %140 = load i32, ptr %49, align 4
  %141 = load i32, ptr %37, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load ptr, ptr %40, align 8
  %145 = load <16 x float>, ptr %48, align 64
  store ptr %144, ptr %19, align 8
  store <16 x float> %145, ptr %20, align 64
  %146 = load <16 x float>, ptr %20, align 64
  %147 = load ptr, ptr %19, align 8
  store <16 x float> %146, ptr %147, align 64
  %148 = load ptr, ptr %40, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 16
  store ptr %149, ptr %40, align 8
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %49, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %49, align 4
  br label %139, !llvm.loop !103

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
  %163 = load <16 x float>, ptr %162, align 64
  store <16 x float> %163, ptr %48, align 64
  %164 = load ptr, ptr %40, align 8
  %165 = load <16 x float>, ptr %48, align 64
  store ptr %164, ptr %21, align 8
  store <16 x float> %165, ptr %22, align 64
  %166 = load <16 x float>, ptr %22, align 64
  %167 = load ptr, ptr %21, align 8
  store <16 x float> %166, ptr %167, align 64
  %168 = load ptr, ptr %39, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 16
  store ptr %169, ptr %39, align 8
  %170 = load ptr, ptr %40, align 8
  %171 = getelementptr inbounds float, ptr %170, i64 16
  store ptr %171, ptr %40, align 8
  br label %172

172:                                              ; preds = %160
  %173 = load i32, ptr %50, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %50, align 4
  br label %154, !llvm.loop !104

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
  %182 = load <16 x float>, ptr %48, align 64
  store ptr %181, ptr %23, align 8
  store <16 x float> %182, ptr %24, align 64
  %183 = load <16 x float>, ptr %24, align 64
  %184 = load ptr, ptr %23, align 8
  store <16 x float> %183, ptr %184, align 64
  %185 = load ptr, ptr %40, align 8
  %186 = getelementptr inbounds float, ptr %185, i64 16
  store ptr %186, ptr %40, align 8
  br label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %51, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %51, align 4
  br label %176, !llvm.loop !105

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %47, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %47, align 4
  br label %129, !llvm.loop !106

194:                                              ; preds = %129
  %195 = load ptr, ptr %33, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = mul nsw i32 %197, 16
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
  %211 = load <16 x float>, ptr %210, align 64
  store <16 x float> %211, ptr %54, align 64
  store i32 0, ptr %55, align 4
  br label %212

212:                                              ; preds = %223, %207
  %213 = load i32, ptr %55, align 4
  %214 = load i32, ptr %37, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = load ptr, ptr %40, align 8
  %218 = load <16 x float>, ptr %54, align 64
  store ptr %217, ptr %25, align 8
  store <16 x float> %218, ptr %26, align 64
  %219 = load <16 x float>, ptr %26, align 64
  %220 = load ptr, ptr %25, align 8
  store <16 x float> %219, ptr %220, align 64
  %221 = load ptr, ptr %40, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 16
  store ptr %222, ptr %40, align 8
  br label %223

223:                                              ; preds = %216
  %224 = load i32, ptr %55, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %55, align 4
  br label %212, !llvm.loop !107

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
  %236 = load <16 x float>, ptr %235, align 64
  store <16 x float> %236, ptr %54, align 64
  %237 = load ptr, ptr %40, align 8
  %238 = load <16 x float>, ptr %54, align 64
  store ptr %237, ptr %27, align 8
  store <16 x float> %238, ptr %28, align 64
  %239 = load <16 x float>, ptr %28, align 64
  %240 = load ptr, ptr %27, align 8
  store <16 x float> %239, ptr %240, align 64
  %241 = load ptr, ptr %53, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 16
  store ptr %242, ptr %53, align 8
  %243 = load ptr, ptr %40, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 16
  store ptr %244, ptr %40, align 8
  br label %245

245:                                              ; preds = %233
  %246 = load i32, ptr %56, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %56, align 4
  br label %227, !llvm.loop !108

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
  %255 = load <16 x float>, ptr %54, align 64
  store ptr %254, ptr %29, align 8
  store <16 x float> %255, ptr %30, align 64
  %256 = load <16 x float>, ptr %30, align 64
  %257 = load ptr, ptr %29, align 8
  store <16 x float> %256, ptr %257, align 64
  %258 = load ptr, ptr %40, align 8
  %259 = getelementptr inbounds float, ptr %258, i64 16
  store ptr %259, ptr %40, align 8
  br label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %57, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %57, align 4
  br label %249, !llvm.loop !109

263:                                              ; preds = %249
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %52, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %52, align 4
  br label %203, !llvm.loop !110

267:                                              ; preds = %203
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29padding_reflect_pack16_avx512ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
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
  %17 = alloca <16 x float>, align 64
  %18 = alloca ptr, align 8
  %19 = alloca <16 x float>, align 64
  %20 = alloca ptr, align 8
  %21 = alloca <16 x float>, align 64
  %22 = alloca ptr, align 8
  %23 = alloca <16 x float>, align 64
  %24 = alloca ptr, align 8
  %25 = alloca <16 x float>, align 64
  %26 = alloca ptr, align 8
  %27 = alloca <16 x float>, align 64
  %28 = alloca ptr, align 8
  %29 = alloca <16 x float>, align 64
  %30 = alloca ptr, align 8
  %31 = alloca <16 x float>, align 64
  %32 = alloca ptr, align 8
  %33 = alloca <16 x float>, align 64
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
  %47 = alloca <16 x float>, align 64
  %48 = alloca i32, align 4
  %49 = alloca <16 x float>, align 64
  %50 = alloca i32, align 4
  %51 = alloca <16 x float>, align 64
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca <16 x float>, align 64
  %55 = alloca i32, align 4
  %56 = alloca <16 x float>, align 64
  %57 = alloca i32, align 4
  %58 = alloca <16 x float>, align 64
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca <16 x float>, align 64
  %63 = alloca i32, align 4
  %64 = alloca <16 x float>, align 64
  %65 = alloca i32, align 4
  %66 = alloca <16 x float>, align 64
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
  %78 = mul nsw i32 %77, 16
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
  %97 = mul nsw i32 %96, 16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %93, i64 %98
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load <16 x float>, ptr %100, align 64
  store <16 x float> %101, ptr %47, align 64
  %102 = load ptr, ptr %43, align 8
  %103 = load <16 x float>, ptr %47, align 64
  store ptr %102, ptr %16, align 8
  store <16 x float> %103, ptr %17, align 64
  %104 = load <16 x float>, ptr %17, align 64
  %105 = load ptr, ptr %16, align 8
  store <16 x float> %104, ptr %105, align 64
  %106 = load ptr, ptr %43, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 16
  store ptr %107, ptr %43, align 8
  br label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %46, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %46, align 4
  br label %88, !llvm.loop !111

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
  %121 = load <16 x float>, ptr %120, align 64
  store <16 x float> %121, ptr %49, align 64
  %122 = load ptr, ptr %43, align 8
  %123 = load <16 x float>, ptr %49, align 64
  store ptr %122, ptr %18, align 8
  store <16 x float> %123, ptr %19, align 64
  %124 = load <16 x float>, ptr %19, align 64
  %125 = load ptr, ptr %18, align 8
  store <16 x float> %124, ptr %125, align 64
  %126 = load ptr, ptr %45, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 16
  store ptr %127, ptr %45, align 8
  %128 = load ptr, ptr %43, align 8
  %129 = getelementptr inbounds float, ptr %128, i64 16
  store ptr %129, ptr %43, align 8
  br label %130

130:                                              ; preds = %118
  %131 = load i32, ptr %48, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %48, align 4
  br label %112, !llvm.loop !112

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
  %140 = getelementptr inbounds float, ptr %139, i64 -32
  %141 = load i32, ptr %50, align 4
  %142 = mul nsw i32 %141, 16
  %143 = sext i32 %142 to i64
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds float, ptr %140, i64 %144
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load <16 x float>, ptr %146, align 64
  store <16 x float> %147, ptr %51, align 64
  %148 = load ptr, ptr %43, align 8
  %149 = load <16 x float>, ptr %51, align 64
  store ptr %148, ptr %20, align 8
  store <16 x float> %149, ptr %21, align 64
  %150 = load <16 x float>, ptr %21, align 64
  %151 = load ptr, ptr %20, align 8
  store <16 x float> %150, ptr %151, align 64
  %152 = load ptr, ptr %43, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 16
  store ptr %153, ptr %43, align 8
  br label %154

154:                                              ; preds = %138
  %155 = load i32, ptr %50, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %50, align 4
  br label %134, !llvm.loop !113

157:                                              ; preds = %134
  %158 = load ptr, ptr %36, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 %160, 16
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
  br label %82, !llvm.loop !114

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
  %186 = mul nsw i32 %185, 16
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %182, i64 %187
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load <16 x float>, ptr %189, align 64
  store <16 x float> %190, ptr %54, align 64
  %191 = load ptr, ptr %43, align 8
  %192 = load <16 x float>, ptr %54, align 64
  store ptr %191, ptr %22, align 8
  store <16 x float> %192, ptr %23, align 64
  %193 = load <16 x float>, ptr %23, align 64
  %194 = load ptr, ptr %22, align 8
  store <16 x float> %193, ptr %194, align 64
  %195 = load ptr, ptr %43, align 8
  %196 = getelementptr inbounds float, ptr %195, i64 16
  store ptr %196, ptr %43, align 8
  br label %197

197:                                              ; preds = %181
  %198 = load i32, ptr %53, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %53, align 4
  br label %177, !llvm.loop !115

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
  %210 = load <16 x float>, ptr %209, align 64
  store <16 x float> %210, ptr %56, align 64
  %211 = load ptr, ptr %43, align 8
  %212 = load <16 x float>, ptr %56, align 64
  store ptr %211, ptr %24, align 8
  store <16 x float> %212, ptr %25, align 64
  %213 = load <16 x float>, ptr %25, align 64
  %214 = load ptr, ptr %24, align 8
  store <16 x float> %213, ptr %214, align 64
  %215 = load ptr, ptr %42, align 8
  %216 = getelementptr inbounds float, ptr %215, i64 16
  store ptr %216, ptr %42, align 8
  %217 = load ptr, ptr %43, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 16
  store ptr %218, ptr %43, align 8
  br label %219

219:                                              ; preds = %207
  %220 = load i32, ptr %55, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %55, align 4
  br label %201, !llvm.loop !116

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
  %229 = getelementptr inbounds float, ptr %228, i64 -32
  %230 = load i32, ptr %57, align 4
  %231 = mul nsw i32 %230, 16
  %232 = sext i32 %231 to i64
  %233 = sub i64 0, %232
  %234 = getelementptr inbounds float, ptr %229, i64 %233
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load <16 x float>, ptr %235, align 64
  store <16 x float> %236, ptr %58, align 64
  %237 = load ptr, ptr %43, align 8
  %238 = load <16 x float>, ptr %58, align 64
  store ptr %237, ptr %26, align 8
  store <16 x float> %238, ptr %27, align 64
  %239 = load <16 x float>, ptr %27, align 64
  %240 = load ptr, ptr %26, align 8
  store <16 x float> %239, ptr %240, align 64
  %241 = load ptr, ptr %43, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 16
  store ptr %242, ptr %43, align 8
  br label %243

243:                                              ; preds = %227
  %244 = load i32, ptr %57, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %57, align 4
  br label %223, !llvm.loop !117

246:                                              ; preds = %223
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %52, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %52, align 4
  br label %170, !llvm.loop !118

250:                                              ; preds = %170
  %251 = load ptr, ptr %36, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4
  %254 = mul nsw i32 2, %253
  %255 = mul nsw i32 %254, 16
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
  %275 = mul nsw i32 %274, 16
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %271, i64 %276
  store ptr %277, ptr %13, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load <16 x float>, ptr %278, align 64
  store <16 x float> %279, ptr %62, align 64
  %280 = load ptr, ptr %43, align 8
  %281 = load <16 x float>, ptr %62, align 64
  store ptr %280, ptr %28, align 8
  store <16 x float> %281, ptr %29, align 64
  %282 = load <16 x float>, ptr %29, align 64
  %283 = load ptr, ptr %28, align 8
  store <16 x float> %282, ptr %283, align 64
  %284 = load ptr, ptr %43, align 8
  %285 = getelementptr inbounds float, ptr %284, i64 16
  store ptr %285, ptr %43, align 8
  br label %286

286:                                              ; preds = %270
  %287 = load i32, ptr %61, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %61, align 4
  br label %266, !llvm.loop !119

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
  %299 = load <16 x float>, ptr %298, align 64
  store <16 x float> %299, ptr %64, align 64
  %300 = load ptr, ptr %43, align 8
  %301 = load <16 x float>, ptr %64, align 64
  store ptr %300, ptr %30, align 8
  store <16 x float> %301, ptr %31, align 64
  %302 = load <16 x float>, ptr %31, align 64
  %303 = load ptr, ptr %30, align 8
  store <16 x float> %302, ptr %303, align 64
  %304 = load ptr, ptr %60, align 8
  %305 = getelementptr inbounds float, ptr %304, i64 16
  store ptr %305, ptr %60, align 8
  %306 = load ptr, ptr %43, align 8
  %307 = getelementptr inbounds float, ptr %306, i64 16
  store ptr %307, ptr %43, align 8
  br label %308

308:                                              ; preds = %296
  %309 = load i32, ptr %63, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %63, align 4
  br label %290, !llvm.loop !120

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
  %318 = getelementptr inbounds float, ptr %317, i64 -32
  %319 = load i32, ptr %65, align 4
  %320 = mul nsw i32 %319, 16
  %321 = sext i32 %320 to i64
  %322 = sub i64 0, %321
  %323 = getelementptr inbounds float, ptr %318, i64 %322
  store ptr %323, ptr %15, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = load <16 x float>, ptr %324, align 64
  store <16 x float> %325, ptr %66, align 64
  %326 = load ptr, ptr %43, align 8
  %327 = load <16 x float>, ptr %66, align 64
  store ptr %326, ptr %32, align 8
  store <16 x float> %327, ptr %33, align 64
  %328 = load <16 x float>, ptr %33, align 64
  %329 = load ptr, ptr %32, align 8
  store <16 x float> %328, ptr %329, align 64
  %330 = load ptr, ptr %43, align 8
  %331 = getelementptr inbounds float, ptr %330, i64 16
  store ptr %331, ptr %43, align 8
  br label %332

332:                                              ; preds = %316
  %333 = load i32, ptr %65, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %65, align 4
  br label %312, !llvm.loop !121

335:                                              ; preds = %312
  %336 = load ptr, ptr %36, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4
  %339 = mul nsw i32 %338, 16
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
  br label %260, !llvm.loop !122

347:                                              ; preds = %260
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 32 dereferenceable(32) %6) #3 {
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
  br label %54, !llvm.loop !123

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
  br label %77, !llvm.loop !124

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
  br label %93, !llvm.loop !125

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
  br label %114, !llvm.loop !126

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %33, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %33, align 4
  br label %70, !llvm.loop !127

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
  br label %134, !llvm.loop !128

149:                                              ; preds = %134
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
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
  br label %73, !llvm.loop !129

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
  br label %88, !llvm.loop !130

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
  br label %110, !llvm.loop !131

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %41, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %41, align 4
  br label %64, !llvm.loop !132

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
  br label %139, !llvm.loop !133

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
  br label %154, !llvm.loop !134

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
  br label %176, !llvm.loop !135

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %47, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %47, align 4
  br label %129, !llvm.loop !136

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
  br label %212, !llvm.loop !137

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
  br label %227, !llvm.loop !138

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
  br label %249, !llvm.loop !139

263:                                              ; preds = %249
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %52, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %52, align 4
  br label %203, !llvm.loop !140

267:                                              ; preds = %203
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
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
  br label %88, !llvm.loop !141

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
  br label %112, !llvm.loop !142

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
  br label %134, !llvm.loop !143

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
  br label %82, !llvm.loop !144

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
  br label %177, !llvm.loop !145

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
  br label %201, !llvm.loop !146

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
  br label %223, !llvm.loop !147

246:                                              ; preds = %223
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %52, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %52, align 4
  br label %170, !llvm.loop !148

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
  br label %266, !llvm.loop !149

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
  br label %290, !llvm.loop !150

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
  br label %312, !llvm.loop !151

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
  br label %260, !llvm.loop !152

347:                                              ; preds = %260
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6) #4 {
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
  br label %54, !llvm.loop !153

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
  br label %77, !llvm.loop !154

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
  br label %93, !llvm.loop !155

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
  br label %114, !llvm.loop !156

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %33, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %33, align 4
  br label %70, !llvm.loop !157

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
  br label %134, !llvm.loop !158

149:                                              ; preds = %134
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
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
  br label %73, !llvm.loop !159

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
  br label %88, !llvm.loop !160

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
  br label %110, !llvm.loop !161

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %41, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %41, align 4
  br label %64, !llvm.loop !162

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
  br label %139, !llvm.loop !163

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
  br label %154, !llvm.loop !164

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
  br label %176, !llvm.loop !165

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %47, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %47, align 4
  br label %129, !llvm.loop !166

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
  br label %212, !llvm.loop !167

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
  br label %227, !llvm.loop !168

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
  br label %249, !llvm.loop !169

263:                                              ; preds = %249
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %52, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %52, align 4
  br label %203, !llvm.loop !170

267:                                              ; preds = %203
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
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
  br label %88, !llvm.loop !171

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
  br label %112, !llvm.loop !172

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
  br label %134, !llvm.loop !173

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
  br label %82, !llvm.loop !174

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
  br label %177, !llvm.loop !175

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
  br label %201, !llvm.loop !176

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
  br label %223, !llvm.loop !177

246:                                              ; preds = %223
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %52, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %52, align 4
  br label %170, !llvm.loop !178

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
  br label %266, !llvm.loop !179

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
  br label %290, !llvm.loop !180

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
  br label %312, !llvm.loop !181

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
  br label %260, !llvm.loop !182

347:                                              ; preds = %260
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  br label %38, !llvm.loop !183

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %19, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %19, align 4
  br label %33, !llvm.loop !184

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
  br label %63, !llvm.loop !185

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
  br label %75, !llvm.loop !186

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
  br label %91, !llvm.loop !187

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %21, align 4
  br label %56, !llvm.loop !188

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
  br label %112, !llvm.loop !189

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %25, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %25, align 4
  br label %107, !llvm.loop !190

129:                                              ; preds = %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
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
  br label %43, !llvm.loop !191

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
  br label %56, !llvm.loop !192

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
  br label %72, !llvm.loop !193

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4
  br label %37, !llvm.loop !194

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
  br label %97, !llvm.loop !195

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
  br label %110, !llvm.loop !196

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
  br label %126, !llvm.loop !197

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %22, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %22, align 4
  br label %90, !llvm.loop !198

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
  br label %157, !llvm.loop !199

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
  br label %170, !llvm.loop !200

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
  br label %186, !llvm.loop !201

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %26, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %26, align 4
  br label %151, !llvm.loop !202

203:                                              ; preds = %151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
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
  br label %51, !llvm.loop !203

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
  br label %69, !llvm.loop !204

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
  br label %85, !llvm.loop !205

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
  br label %45, !llvm.loop !206

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
  br label %120, !llvm.loop !207

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
  br label %138, !llvm.loop !208

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
  br label %154, !llvm.loop !209

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %22, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %22, align 4
  br label %113, !llvm.loop !210

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
  br label %189, !llvm.loop !211

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
  br label %207, !llvm.loop !212

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
  br label %223, !llvm.loop !213

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
  br label %183, !llvm.loop !214

250:                                              ; preds = %183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Padding_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Padding_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18Padding_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 320) #13
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
declare void @free(ptr noundef) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @free(ptr noundef %39) #11
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
  call void @__clang_call_terminate(ptr %54) #12
  unreachable

55:                                               ; preds = %42
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZN4ncnn3Mat7channelEi"}
!74 = distinct !{!74, !8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZNK4ncnn3Mat7channelEi"}
!78 = distinct !{!78, !8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat7channelEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!84 = distinct !{!84, !"_ZN4ncnn3Mat5depthEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZNK4ncnn3Mat7channelEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!90 = distinct !{!90, !"_ZNK4ncnn3Mat5depthEi"}
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
!163 = distinct !{!163, !8}
!164 = distinct !{!164, !8}
!165 = distinct !{!165, !8}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = distinct !{!177, !8}
!178 = distinct !{!178, !8}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = distinct !{!185, !8}
!186 = distinct !{!186, !8}
!187 = distinct !{!187, !8}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = distinct !{!191, !8}
!192 = distinct !{!192, !8}
!193 = distinct !{!193, !8}
!194 = distinct !{!194, !8}
!195 = distinct !{!195, !8}
!196 = distinct !{!196, !8}
!197 = distinct !{!197, !8}
!198 = distinct !{!198, !8}
!199 = distinct !{!199, !8}
!200 = distinct !{!200, !8}
!201 = distinct !{!201, !8}
!202 = distinct !{!202, !8}
!203 = distinct !{!203, !8}
!204 = distinct !{!204, !8}
!205 = distinct !{!205, !8}
!206 = distinct !{!206, !8}
!207 = distinct !{!207, !8}
!208 = distinct !{!208, !8}
!209 = distinct !{!209, !8}
!210 = distinct !{!210, !8}
!211 = distinct !{!211, !8}
!212 = distinct !{!212, !8}
!213 = distinct !{!213, !8}
!214 = distinct !{!214, !8}
