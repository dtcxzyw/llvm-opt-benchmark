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
%"class.ncnn::Eltwise" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn18Eltwise_x86_avx512D2Ev = comdat any

$_ZN4ncnn18Eltwise_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7EltwiseD2Ev = comdat any

@_ZTVN4ncnn18Eltwise_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Eltwise_x86_avx512E, ptr @_ZN4ncnn18Eltwise_x86_avx512D2Ev, ptr @_ZN4ncnn18Eltwise_x86_avx512D0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Eltwise_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Eltwise_x86_avx512E\00", align 1
@_ZTIN4ncnn7EltwiseE = external constant ptr
@_ZTIN4ncnn18Eltwise_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Eltwise_x86_avx512E, ptr @_ZTIN4ncnn7EltwiseE }, align 8
@_ZTVN4ncnn7EltwiseE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Eltwise_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Eltwise_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Eltwise_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18Eltwise_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca <8 x float>, align 32
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca <8 x float>, align 32
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca <8 x float>, align 32
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
  %60 = alloca ptr, align 8
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
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
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
  %221 = alloca ptr, align 8
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca ptr, align 8
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca ptr, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca ptr, align 8
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca ptr, align 8
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca ptr, align 8
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca ptr, align 8
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca ptr, align 8
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca ptr, align 8
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca ptr, align 8
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca ptr, align 8
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca ptr, align 8
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca ptr, align 8
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca ptr, align 8
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i64, align 8
  %279 = alloca i32, align 4
  %280 = alloca i64, align 8
  %281 = alloca i32, align 4
  %282 = alloca i64, align 8
  %283 = alloca i32, align 4
  %284 = alloca i64, align 8
  %285 = alloca i32, align 4
  %286 = alloca i64, align 8
  %287 = alloca i32, align 4
  %288 = alloca i64, align 8
  %289 = alloca i32, align 4
  %290 = alloca i64, align 8
  %291 = alloca i32, align 4
  %292 = alloca i64, align 8
  %293 = alloca i32, align 4
  %294 = alloca i64, align 8
  %295 = alloca i32, align 4
  %296 = alloca i64, align 8
  %297 = alloca i32, align 4
  %298 = alloca i64, align 8
  %299 = alloca i32, align 4
  %300 = alloca i64, align 8
  %301 = alloca i32, align 4
  %302 = alloca i64, align 8
  %303 = alloca i32, align 4
  %304 = alloca i64, align 8
  %305 = alloca i32, align 4
  %306 = alloca i64, align 8
  %307 = alloca i32, align 4
  %308 = alloca i64, align 8
  %309 = alloca i32, align 4
  %310 = alloca i64, align 8
  %311 = alloca i32, align 4
  %312 = alloca i64, align 8
  %313 = alloca i32, align 4
  %314 = alloca i64, align 8
  %315 = alloca i32, align 4
  %316 = alloca i64, align 8
  %317 = alloca i32, align 4
  %318 = alloca ptr, align 8
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca ptr, align 8
  %323 = alloca i64, align 8
  %324 = alloca i32, align 4
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca ptr, align 8
  %331 = alloca i64, align 8
  %332 = alloca i32, align 4
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca ptr, align 8
  %339 = alloca i64, align 8
  %340 = alloca i32, align 4
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca ptr, align 8
  %347 = alloca i64, align 8
  %348 = alloca i32, align 4
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca ptr, align 8
  %355 = alloca i64, align 8
  %356 = alloca i32, align 4
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca ptr, align 8
  %363 = alloca i64, align 8
  %364 = alloca i32, align 4
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca ptr, align 8
  %371 = alloca i64, align 8
  %372 = alloca i32, align 4
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca ptr, align 8
  %379 = alloca i64, align 8
  %380 = alloca i32, align 4
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca ptr, align 8
  %387 = alloca i64, align 8
  %388 = alloca i32, align 4
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca ptr, align 8
  %395 = alloca i64, align 8
  %396 = alloca i32, align 4
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca ptr, align 8
  %403 = alloca i64, align 8
  %404 = alloca i32, align 4
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca ptr, align 8
  %411 = alloca i64, align 8
  %412 = alloca i32, align 4
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca ptr, align 8
  %419 = alloca i64, align 8
  %420 = alloca i32, align 4
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca ptr, align 8
  %427 = alloca i64, align 8
  %428 = alloca i32, align 4
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca ptr, align 8
  %435 = alloca i64, align 8
  %436 = alloca i32, align 4
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca ptr, align 8
  %443 = alloca i64, align 8
  %444 = alloca i32, align 4
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca ptr, align 8
  %451 = alloca i64, align 8
  %452 = alloca i32, align 4
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca ptr, align 8
  %459 = alloca i64, align 8
  %460 = alloca i32, align 4
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca ptr, align 8
  %467 = alloca i64, align 8
  %468 = alloca i32, align 4
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca ptr, align 8
  %475 = alloca i64, align 8
  %476 = alloca i32, align 4
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca <4 x float>, align 16
  %480 = alloca <4 x float>, align 16
  %481 = alloca <4 x float>, align 16
  %482 = alloca <4 x float>, align 16
  %483 = alloca <8 x float>, align 32
  %484 = alloca <8 x float>, align 32
  %485 = alloca <8 x float>, align 32
  %486 = alloca <8 x float>, align 32
  %487 = alloca <16 x float>, align 64
  %488 = alloca <16 x float>, align 64
  %489 = alloca <16 x float>, align 64
  %490 = alloca <16 x float>, align 64
  %491 = alloca float, align 4
  %492 = alloca <4 x float>, align 16
  %493 = alloca float, align 4
  %494 = alloca <4 x float>, align 16
  %495 = alloca float, align 4
  %496 = alloca <4 x float>, align 16
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca float, align 4
  %504 = alloca float, align 4
  %505 = alloca float, align 4
  %506 = alloca <16 x float>, align 64
  %507 = alloca <16 x float>, align 64
  %508 = alloca <16 x float>, align 64
  %509 = alloca <16 x float>, align 64
  %510 = alloca <16 x float>, align 64
  %511 = alloca <16 x float>, align 64
  %512 = alloca float, align 4
  %513 = alloca <16 x float>, align 64
  %514 = alloca float, align 4
  %515 = alloca <16 x float>, align 64
  %516 = alloca float, align 4
  %517 = alloca <16 x float>, align 64
  %518 = alloca ptr, align 8
  %519 = alloca i64, align 8
  %520 = alloca ptr, align 8
  %521 = alloca i64, align 8
  %522 = alloca ptr, align 8
  %523 = alloca i64, align 8
  %524 = alloca <4 x float>, align 16
  %525 = alloca <4 x float>, align 16
  %526 = alloca <4 x float>, align 16
  %527 = alloca <4 x float>, align 16
  %528 = alloca <4 x float>, align 16
  %529 = alloca <4 x float>, align 16
  %530 = alloca <4 x float>, align 16
  %531 = alloca <4 x float>, align 16
  %532 = alloca <8 x float>, align 32
  %533 = alloca <8 x float>, align 32
  %534 = alloca <8 x float>, align 32
  %535 = alloca <8 x float>, align 32
  %536 = alloca <16 x float>, align 64
  %537 = alloca <16 x float>, align 64
  %538 = alloca <16 x float>, align 64
  %539 = alloca <16 x float>, align 64
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
  %556 = alloca <4 x float>, align 16
  %557 = alloca <4 x float>, align 16
  %558 = alloca <4 x float>, align 16
  %559 = alloca <4 x float>, align 16
  %560 = alloca <4 x float>, align 16
  %561 = alloca <4 x float>, align 16
  %562 = alloca <4 x float>, align 16
  %563 = alloca <4 x float>, align 16
  %564 = alloca <4 x float>, align 16
  %565 = alloca <4 x float>, align 16
  %566 = alloca ptr, align 8
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca ptr, align 8
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca <8 x float>, align 32
  %584 = alloca ptr, align 8
  %585 = alloca <8 x float>, align 32
  %586 = alloca ptr, align 8
  %587 = alloca <8 x float>, align 32
  %588 = alloca ptr, align 8
  %589 = alloca <8 x float>, align 32
  %590 = alloca ptr, align 8
  %591 = alloca <8 x float>, align 32
  %592 = alloca ptr, align 8
  %593 = alloca <8 x float>, align 32
  %594 = alloca ptr, align 8
  %595 = alloca <8 x float>, align 32
  %596 = alloca ptr, align 8
  %597 = alloca <8 x float>, align 32
  %598 = alloca <8 x float>, align 32
  %599 = alloca <8 x float>, align 32
  %600 = alloca <8 x float>, align 32
  %601 = alloca <8 x float>, align 32
  %602 = alloca <8 x float>, align 32
  %603 = alloca <8 x float>, align 32
  %604 = alloca ptr, align 8
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca ptr, align 8
  %611 = alloca ptr, align 8
  %612 = alloca ptr, align 8
  %613 = alloca ptr, align 8
  %614 = alloca ptr, align 8
  %615 = alloca ptr, align 8
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca ptr, align 8
  %619 = alloca ptr, align 8
  %620 = alloca ptr, align 8
  %621 = alloca <16 x float>, align 64
  %622 = alloca ptr, align 8
  %623 = alloca <16 x float>, align 64
  %624 = alloca ptr, align 8
  %625 = alloca <16 x float>, align 64
  %626 = alloca ptr, align 8
  %627 = alloca <16 x float>, align 64
  %628 = alloca ptr, align 8
  %629 = alloca <16 x float>, align 64
  %630 = alloca ptr, align 8
  %631 = alloca <16 x float>, align 64
  %632 = alloca ptr, align 8
  %633 = alloca <16 x float>, align 64
  %634 = alloca ptr, align 8
  %635 = alloca <16 x float>, align 64
  %636 = alloca <16 x float>, align 64
  %637 = alloca <16 x float>, align 64
  %638 = alloca <16 x float>, align 64
  %639 = alloca <16 x float>, align 64
  %640 = alloca <16 x float>, align 64
  %641 = alloca <16 x float>, align 64
  %642 = alloca ptr, align 8
  %643 = alloca ptr, align 8
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
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
  %669 = alloca i32, align 4
  %670 = alloca i1, align 1
  %671 = alloca ptr, align 8
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca i32, align 4
  %675 = alloca i1, align 1
  %676 = alloca ptr, align 8
  %677 = alloca ptr, align 8
  %678 = alloca ptr, align 8
  %679 = alloca i32, align 4
  %680 = alloca i1, align 1
  %681 = alloca ptr, align 8
  %682 = alloca ptr, align 8
  %683 = alloca ptr, align 8
  %684 = alloca i32, align 4
  %685 = alloca i1, align 1
  %686 = alloca ptr, align 8
  %687 = alloca ptr, align 8
  %688 = alloca ptr, align 8
  %689 = alloca i32, align 4
  %690 = alloca i1, align 1
  %691 = alloca ptr, align 8
  %692 = alloca ptr, align 8
  %693 = alloca ptr, align 8
  %694 = alloca i32, align 4
  %695 = alloca i1, align 1
  %696 = alloca ptr, align 8
  %697 = alloca ptr, align 8
  %698 = alloca ptr, align 8
  %699 = alloca i32, align 4
  %700 = alloca i1, align 1
  %701 = alloca ptr, align 8
  %702 = alloca ptr, align 8
  %703 = alloca ptr, align 8
  %704 = alloca i32, align 4
  %705 = alloca i1, align 1
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
  %772 = alloca i32, align 4
  %773 = alloca i1, align 1
  %774 = alloca ptr, align 8
  %775 = alloca ptr, align 8
  %776 = alloca i32, align 4
  %777 = alloca i1, align 1
  %778 = alloca ptr, align 8
  %779 = alloca ptr, align 8
  %780 = alloca i32, align 4
  %781 = alloca i1, align 1
  %782 = alloca ptr, align 8
  %783 = alloca ptr, align 8
  %784 = alloca i32, align 4
  %785 = alloca i1, align 1
  %786 = alloca ptr, align 8
  %787 = alloca ptr, align 8
  %788 = alloca i32, align 4
  %789 = alloca i1, align 1
  %790 = alloca ptr, align 8
  %791 = alloca ptr, align 8
  %792 = alloca i32, align 4
  %793 = alloca i1, align 1
  %794 = alloca ptr, align 8
  %795 = alloca ptr, align 8
  %796 = alloca i32, align 4
  %797 = alloca i1, align 1
  %798 = alloca ptr, align 8
  %799 = alloca ptr, align 8
  %800 = alloca i32, align 4
  %801 = alloca i1, align 1
  %802 = alloca ptr, align 8
  %803 = alloca ptr, align 8
  %804 = alloca i32, align 4
  %805 = alloca i1, align 1
  %806 = alloca ptr, align 8
  %807 = alloca ptr, align 8
  %808 = alloca i32, align 4
  %809 = alloca i1, align 1
  %810 = alloca ptr, align 8
  %811 = alloca ptr, align 8
  %812 = alloca i32, align 4
  %813 = alloca i1, align 1
  %814 = alloca ptr, align 8
  %815 = alloca ptr, align 8
  %816 = alloca i32, align 4
  %817 = alloca i1, align 1
  %818 = alloca ptr, align 8
  %819 = alloca i32, align 4
  %820 = alloca ptr, align 8
  %821 = alloca ptr, align 8
  %822 = alloca ptr, align 8
  %823 = alloca ptr, align 8
  %824 = alloca ptr, align 8
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca ptr, align 8
  %832 = alloca ptr, align 8
  %833 = alloca i32, align 4
  %834 = alloca ptr, align 8
  %835 = alloca %"class.ncnn::Mat", align 8
  %836 = alloca ptr, align 8
  %837 = alloca i32, align 4
  %838 = alloca ptr, align 8
  %839 = alloca %"class.ncnn::Mat", align 8
  %840 = alloca ptr, align 8
  %841 = alloca %"class.ncnn::Mat", align 8
  %842 = alloca i32, align 4
  %843 = alloca <16 x float>, align 64
  %844 = alloca <16 x float>, align 64
  %845 = alloca <8 x float>, align 32
  %846 = alloca <8 x float>, align 32
  %847 = alloca <4 x float>, align 16
  %848 = alloca <4 x float>, align 16
  %849 = alloca i64, align 8
  %850 = alloca ptr, align 8
  %851 = alloca i32, align 4
  %852 = alloca ptr, align 8
  %853 = alloca %"class.ncnn::Mat", align 8
  %854 = alloca ptr, align 8
  %855 = alloca %"class.ncnn::Mat", align 8
  %856 = alloca i32, align 4
  %857 = alloca <16 x float>, align 64
  %858 = alloca <16 x float>, align 64
  %859 = alloca <8 x float>, align 32
  %860 = alloca <8 x float>, align 32
  %861 = alloca <4 x float>, align 16
  %862 = alloca <4 x float>, align 16
  %863 = alloca ptr, align 8
  %864 = alloca i32, align 4
  %865 = alloca ptr, align 8
  %866 = alloca %"class.ncnn::Mat", align 8
  %867 = alloca ptr, align 8
  %868 = alloca %"class.ncnn::Mat", align 8
  %869 = alloca ptr, align 8
  %870 = alloca %"class.ncnn::Mat", align 8
  %871 = alloca i32, align 4
  %872 = alloca <16 x float>, align 64
  %873 = alloca <16 x float>, align 64
  %874 = alloca <8 x float>, align 32
  %875 = alloca <8 x float>, align 32
  %876 = alloca <4 x float>, align 16
  %877 = alloca <4 x float>, align 16
  %878 = alloca i64, align 8
  %879 = alloca ptr, align 8
  %880 = alloca i32, align 4
  %881 = alloca ptr, align 8
  %882 = alloca %"class.ncnn::Mat", align 8
  %883 = alloca ptr, align 8
  %884 = alloca %"class.ncnn::Mat", align 8
  %885 = alloca i32, align 4
  %886 = alloca <16 x float>, align 64
  %887 = alloca <16 x float>, align 64
  %888 = alloca <8 x float>, align 32
  %889 = alloca <8 x float>, align 32
  %890 = alloca <4 x float>, align 16
  %891 = alloca <4 x float>, align 16
  %892 = alloca ptr, align 8
  %893 = alloca i32, align 4
  %894 = alloca ptr, align 8
  %895 = alloca %"class.ncnn::Mat", align 8
  %896 = alloca ptr, align 8
  %897 = alloca %"class.ncnn::Mat", align 8
  %898 = alloca ptr, align 8
  %899 = alloca %"class.ncnn::Mat", align 8
  %900 = alloca float, align 4
  %901 = alloca float, align 4
  %902 = alloca i32, align 4
  %903 = alloca <16 x float>, align 64
  %904 = alloca <16 x float>, align 64
  %905 = alloca <16 x float>, align 64
  %906 = alloca <16 x float>, align 64
  %907 = alloca <8 x float>, align 32
  %908 = alloca <8 x float>, align 32
  %909 = alloca <8 x float>, align 32
  %910 = alloca <8 x float>, align 32
  %911 = alloca <4 x float>, align 16
  %912 = alloca <4 x float>, align 16
  %913 = alloca <4 x float>, align 16
  %914 = alloca <4 x float>, align 16
  %915 = alloca i64, align 8
  %916 = alloca ptr, align 8
  %917 = alloca i32, align 4
  %918 = alloca ptr, align 8
  %919 = alloca %"class.ncnn::Mat", align 8
  %920 = alloca ptr, align 8
  %921 = alloca %"class.ncnn::Mat", align 8
  %922 = alloca float, align 4
  %923 = alloca i32, align 4
  %924 = alloca <16 x float>, align 64
  %925 = alloca <16 x float>, align 64
  %926 = alloca <16 x float>, align 64
  %927 = alloca <8 x float>, align 32
  %928 = alloca <8 x float>, align 32
  %929 = alloca <8 x float>, align 32
  %930 = alloca <4 x float>, align 16
  %931 = alloca <4 x float>, align 16
  %932 = alloca <4 x float>, align 16
  %933 = alloca ptr, align 8
  %934 = alloca i32, align 4
  %935 = alloca ptr, align 8
  %936 = alloca %"class.ncnn::Mat", align 8
  %937 = alloca ptr, align 8
  %938 = alloca %"class.ncnn::Mat", align 8
  %939 = alloca ptr, align 8
  %940 = alloca %"class.ncnn::Mat", align 8
  %941 = alloca i32, align 4
  %942 = alloca <16 x float>, align 64
  %943 = alloca <16 x float>, align 64
  %944 = alloca <8 x float>, align 32
  %945 = alloca <8 x float>, align 32
  %946 = alloca <4 x float>, align 16
  %947 = alloca <4 x float>, align 16
  %948 = alloca i64, align 8
  %949 = alloca ptr, align 8
  %950 = alloca i32, align 4
  %951 = alloca ptr, align 8
  %952 = alloca %"class.ncnn::Mat", align 8
  %953 = alloca ptr, align 8
  %954 = alloca %"class.ncnn::Mat", align 8
  %955 = alloca i32, align 4
  %956 = alloca <16 x float>, align 64
  %957 = alloca <16 x float>, align 64
  %958 = alloca <8 x float>, align 32
  %959 = alloca <8 x float>, align 32
  %960 = alloca <4 x float>, align 16
  %961 = alloca <4 x float>, align 16
  store ptr %0, ptr %820, align 8
  store ptr %1, ptr %821, align 8
  store ptr %2, ptr %822, align 8
  store ptr %3, ptr %823, align 8
  %962 = load ptr, ptr %820, align 8
  %963 = load ptr, ptr %821, align 8
  %964 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %963, i64 noundef 0) #10
  store ptr %964, ptr %824, align 8
  %965 = load ptr, ptr %824, align 8
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 6
  %967 = load i32, ptr %966, align 4
  store i32 %967, ptr %825, align 4
  %968 = load ptr, ptr %824, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 7
  %970 = load i32, ptr %969, align 8
  store i32 %970, ptr %826, align 4
  %971 = load ptr, ptr %824, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 8
  %973 = load i32, ptr %972, align 4
  store i32 %973, ptr %827, align 4
  %974 = load ptr, ptr %824, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 9
  %976 = load i32, ptr %975, align 8
  store i32 %976, ptr %828, align 4
  %977 = load ptr, ptr %824, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 3
  %979 = load i32, ptr %978, align 8
  store i32 %979, ptr %829, align 4
  %980 = load i32, ptr %825, align 4
  %981 = load i32, ptr %826, align 4
  %982 = mul nsw i32 %980, %981
  %983 = load i32, ptr %827, align 4
  %984 = mul nsw i32 %982, %983
  %985 = load i32, ptr %829, align 4
  %986 = mul nsw i32 %984, %985
  store i32 %986, ptr %830, align 4
  %987 = load ptr, ptr %822, align 8
  %988 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %987, i64 noundef 0) #10
  store ptr %988, ptr %831, align 8
  %989 = load ptr, ptr %831, align 8
  %990 = load ptr, ptr %824, align 8
  %991 = load ptr, ptr %823, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %991, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8
  call void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %989, ptr noundef nonnull align 8 dereferenceable(72) %990, ptr noundef %993)
  %994 = load ptr, ptr %831, align 8
  store ptr %994, ptr %818, align 8
  %995 = load ptr, ptr %818, align 8
  %996 = load ptr, ptr %995, align 8
  %997 = icmp eq ptr %996, null
  br i1 %997, label %1007, label %998

998:                                              ; preds = %4
  store ptr %995, ptr %478, align 8
  %999 = load ptr, ptr %478, align 8
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 10
  %1001 = load i64, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 9
  %1003 = load i32, ptr %1002, align 8
  %1004 = sext i32 %1003 to i64
  %1005 = mul i64 %1001, %1004
  %1006 = icmp eq i64 %1005, 0
  br label %1007

1007:                                             ; preds = %998, %4
  %1008 = phi i1 [ true, %4 ], [ %1006, %998 ]
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1007
  store i32 -100, ptr %819, align 4
  br label %6914

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %962, i32 0, i32 1
  %1012 = load i32, ptr %1011, align 8
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %2417

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %821, align 8
  %1016 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1015, i64 noundef 1) #10
  store ptr %1016, ptr %832, align 8
  store i32 0, ptr %833, align 4
  br label %1017

1017:                                             ; preds = %1826, %1014
  %1018 = load i32, ptr %833, align 4
  %1019 = load i32, ptr %828, align 4
  %1020 = icmp slt i32 %1018, %1019
  br i1 %1020, label %1021, label %1829

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %824, align 8
  %1023 = load i32, ptr %833, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %835, ptr %770, align 8, !noalias !4
  store ptr %1022, ptr %771, align 8, !noalias !4
  store i32 %1023, ptr %772, align 4, !noalias !4
  %1024 = load ptr, ptr %771, align 8, !noalias !4
  store i1 false, ptr %773, align 1, !noalias !4
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 6
  %1026 = load i32, ptr %1025, align 4
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 7
  %1028 = load i32, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 8
  %1030 = load i32, ptr %1029, align 4
  %1031 = load ptr, ptr %1024, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 10
  %1033 = load i64, ptr %1032, align 8
  %1034 = load i32, ptr %772, align 4, !noalias !4
  %1035 = sext i32 %1034 to i64
  %1036 = mul i64 %1033, %1035
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 2
  %1038 = load i64, ptr %1037, align 8
  %1039 = mul i64 %1036, %1038
  %1040 = getelementptr inbounds i8, ptr %1031, i64 %1039
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 2
  %1042 = load i64, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 3
  %1044 = load i32, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 4
  %1046 = load ptr, ptr %1045, align 8
  store ptr %835, ptr %406, align 8
  store i32 %1026, ptr %407, align 4
  store i32 %1028, ptr %408, align 4
  store i32 %1030, ptr %409, align 4
  store ptr %1040, ptr %410, align 8
  store i64 %1042, ptr %411, align 8
  store i32 %1044, ptr %412, align 4
  store ptr %1046, ptr %413, align 8
  %1047 = load ptr, ptr %406, align 8
  %1048 = load ptr, ptr %410, align 8
  store ptr %1048, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 1
  store ptr null, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 2
  %1051 = load i64, ptr %411, align 8
  store i64 %1051, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 3
  %1053 = load i32, ptr %412, align 4
  store i32 %1053, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 4
  %1055 = load ptr, ptr %413, align 8
  store ptr %1055, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 5
  store i32 3, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 6
  %1058 = load i32, ptr %407, align 4
  store i32 %1058, ptr %1057, align 4
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 7
  %1060 = load i32, ptr %408, align 4
  store i32 %1060, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 8
  store i32 1, ptr %1061, align 4
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 9
  %1063 = load i32, ptr %409, align 4
  store i32 %1063, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 6
  %1065 = load i32, ptr %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 7
  %1068 = load i32, ptr %1067, align 8
  %1069 = sext i32 %1068 to i64
  %1070 = mul i64 %1066, %1069
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 2
  %1072 = load i64, ptr %1071, align 8
  %1073 = mul i64 %1070, %1072
  store i64 %1073, ptr %294, align 8
  store i32 16, ptr %295, align 4
  %1074 = load i64, ptr %294, align 8
  %1075 = load i32, ptr %295, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = add i64 %1074, %1076
  %1078 = sub i64 %1077, 1
  %1079 = load i32, ptr %295, align 4
  %1080 = sub nsw i32 0, %1079
  %1081 = sext i32 %1080 to i64
  %1082 = and i64 %1078, %1081
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 2
  %1084 = load i64, ptr %1083, align 8
  %1085 = udiv i64 %1082, %1084
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 10
  store i64 %1085, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 5
  %1088 = load i32, ptr %1087, align 8
  %1089 = sub nsw i32 %1088, 1
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %835, i32 0, i32 5
  store i32 %1089, ptr %1090, align 8, !alias.scope !4
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 5
  %1092 = load i32, ptr %1091, align 8
  %1093 = icmp eq i32 %1092, 4
  br i1 %1093, label %1094, label %1103

1094:                                             ; preds = %1021
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 6
  %1096 = load i32, ptr %1095, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 7
  %1099 = load i32, ptr %1098, align 8
  %1100 = sext i32 %1099 to i64
  %1101 = mul i64 %1097, %1100
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %835, i32 0, i32 10
  store i64 %1101, ptr %1102, align 8, !alias.scope !4
  br label %1103

1103:                                             ; preds = %1094, %1021
  store i1 true, ptr %773, align 1, !noalias !4
  %1104 = load i1, ptr %773, align 1, !noalias !4
  br i1 %1104, label %1152, label %1105

1105:                                             ; preds = %1103
  store ptr %835, ptr %757, align 8
  %1106 = load ptr, ptr %757, align 8
  store ptr %1106, ptr %98, align 8
  %1107 = load ptr, ptr %98, align 8
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 1
  %1109 = load ptr, ptr %1108, align 8
  %1110 = icmp ne ptr %1109, null
  br i1 %1110, label %1111, label %1138

1111:                                             ; preds = %1105
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 1
  %1113 = load ptr, ptr %1112, align 8
  store i32 -1, ptr %99, align 4
  %1114 = load i32, ptr %99, align 4
  %1115 = atomicrmw add ptr %1113, i32 %1114 acq_rel, align 4
  store i32 %1115, ptr %100, align 4
  %1116 = load i32, ptr %100, align 4
  %1117 = icmp eq i32 %1116, 1
  br i1 %1117, label %1118, label %1138

1118:                                             ; preds = %1111
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 4
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1122, label %1130

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 4
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load ptr, ptr %1107, align 8
  %1126 = load ptr, ptr %1124, align 8
  %1127 = getelementptr inbounds ptr, ptr %1126, i64 3
  %1128 = load ptr, ptr %1127, align 8
  invoke void %1128(ptr noundef nonnull align 8 dereferenceable(8) %1124, ptr noundef %1125)
          to label %1129 unwind label %1148

1129:                                             ; preds = %1122
  br label %1137

1130:                                             ; preds = %1118
  %1131 = load ptr, ptr %1107, align 8
  store ptr %1131, ptr %97, align 8
  %1132 = load ptr, ptr %97, align 8
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %1135) #10
  br label %1136

1136:                                             ; preds = %1134, %1130
  br label %1137

1137:                                             ; preds = %1136, %1129
  br label %1138

1138:                                             ; preds = %1137, %1111, %1105
  store ptr null, ptr %1107, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 2
  store i64 0, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 3
  store i32 0, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 5
  store i32 0, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 6
  store i32 0, ptr %1142, align 4
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 7
  store i32 0, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 8
  store i32 0, ptr %1144, align 4
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 9
  store i32 0, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 10
  store i64 0, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 1
  store ptr null, ptr %1147, align 8
  br label %1151

1148:                                             ; preds = %1122
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #11
  unreachable

1151:                                             ; preds = %1138
  br label %1152

1152:                                             ; preds = %1151, %1103
  store ptr %835, ptr %758, align 8
  %1153 = load ptr, ptr %758, align 8
  %1154 = load ptr, ptr %1153, align 8
  br label %1155

1155:                                             ; preds = %1152
  store ptr %835, ptr %745, align 8
  %1156 = load ptr, ptr %745, align 8
  store ptr %1156, ptr %134, align 8
  %1157 = load ptr, ptr %134, align 8
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 1
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1188

1161:                                             ; preds = %1155
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 1
  %1163 = load ptr, ptr %1162, align 8
  store i32 -1, ptr %135, align 4
  %1164 = load i32, ptr %135, align 4
  %1165 = atomicrmw add ptr %1163, i32 %1164 acq_rel, align 4
  store i32 %1165, ptr %136, align 4
  %1166 = load i32, ptr %136, align 4
  %1167 = icmp eq i32 %1166, 1
  br i1 %1167, label %1168, label %1188

1168:                                             ; preds = %1161
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 4
  %1170 = load ptr, ptr %1169, align 8
  %1171 = icmp ne ptr %1170, null
  br i1 %1171, label %1172, label %1180

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 4
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %1157, align 8
  %1176 = load ptr, ptr %1174, align 8
  %1177 = getelementptr inbounds ptr, ptr %1176, i64 3
  %1178 = load ptr, ptr %1177, align 8
  invoke void %1178(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef %1175)
          to label %1179 unwind label %1198

1179:                                             ; preds = %1172
  br label %1187

1180:                                             ; preds = %1168
  %1181 = load ptr, ptr %1157, align 8
  store ptr %1181, ptr %85, align 8
  %1182 = load ptr, ptr %85, align 8
  %1183 = icmp ne ptr %1182, null
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1180
  %1185 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %1185) #10
  br label %1186

1186:                                             ; preds = %1184, %1180
  br label %1187

1187:                                             ; preds = %1186, %1179
  br label %1188

1188:                                             ; preds = %1187, %1161, %1155
  store ptr null, ptr %1157, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 2
  store i64 0, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 3
  store i32 0, ptr %1190, align 8
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 5
  store i32 0, ptr %1191, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 6
  store i32 0, ptr %1192, align 4
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 7
  store i32 0, ptr %1193, align 8
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 8
  store i32 0, ptr %1194, align 4
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 9
  store i32 0, ptr %1195, align 8
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 10
  store i64 0, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 1
  store ptr null, ptr %1197, align 8
  br label %1201

1198:                                             ; preds = %1172
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  call void @__clang_call_terminate(ptr %1200) #11
  unreachable

1201:                                             ; preds = %1188
  store ptr %1154, ptr %834, align 8
  %1202 = load ptr, ptr %832, align 8
  %1203 = load i32, ptr %833, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %839, ptr %774, align 8, !noalias !7
  store ptr %1202, ptr %775, align 8, !noalias !7
  store i32 %1203, ptr %776, align 4, !noalias !7
  %1204 = load ptr, ptr %775, align 8, !noalias !7
  store i1 false, ptr %777, align 1, !noalias !7
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 6
  %1206 = load i32, ptr %1205, align 4
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 7
  %1208 = load i32, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 8
  %1210 = load i32, ptr %1209, align 4
  %1211 = load ptr, ptr %1204, align 8
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 10
  %1213 = load i64, ptr %1212, align 8
  %1214 = load i32, ptr %776, align 4, !noalias !7
  %1215 = sext i32 %1214 to i64
  %1216 = mul i64 %1213, %1215
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 2
  %1218 = load i64, ptr %1217, align 8
  %1219 = mul i64 %1216, %1218
  %1220 = getelementptr inbounds i8, ptr %1211, i64 %1219
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 2
  %1222 = load i64, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 3
  %1224 = load i32, ptr %1223, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 4
  %1226 = load ptr, ptr %1225, align 8
  store ptr %839, ptr %398, align 8
  store i32 %1206, ptr %399, align 4
  store i32 %1208, ptr %400, align 4
  store i32 %1210, ptr %401, align 4
  store ptr %1220, ptr %402, align 8
  store i64 %1222, ptr %403, align 8
  store i32 %1224, ptr %404, align 4
  store ptr %1226, ptr %405, align 8
  %1227 = load ptr, ptr %398, align 8
  %1228 = load ptr, ptr %402, align 8
  store ptr %1228, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 1
  store ptr null, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 2
  %1231 = load i64, ptr %403, align 8
  store i64 %1231, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 3
  %1233 = load i32, ptr %404, align 4
  store i32 %1233, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 4
  %1235 = load ptr, ptr %405, align 8
  store ptr %1235, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 5
  store i32 3, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 6
  %1238 = load i32, ptr %399, align 4
  store i32 %1238, ptr %1237, align 4
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 7
  %1240 = load i32, ptr %400, align 4
  store i32 %1240, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 8
  store i32 1, ptr %1241, align 4
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 9
  %1243 = load i32, ptr %401, align 4
  store i32 %1243, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 6
  %1245 = load i32, ptr %1244, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 7
  %1248 = load i32, ptr %1247, align 8
  %1249 = sext i32 %1248 to i64
  %1250 = mul i64 %1246, %1249
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 2
  %1252 = load i64, ptr %1251, align 8
  %1253 = mul i64 %1250, %1252
  store i64 %1253, ptr %296, align 8
  store i32 16, ptr %297, align 4
  %1254 = load i64, ptr %296, align 8
  %1255 = load i32, ptr %297, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = add i64 %1254, %1256
  %1258 = sub i64 %1257, 1
  %1259 = load i32, ptr %297, align 4
  %1260 = sub nsw i32 0, %1259
  %1261 = sext i32 %1260 to i64
  %1262 = and i64 %1258, %1261
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 2
  %1264 = load i64, ptr %1263, align 8
  %1265 = udiv i64 %1262, %1264
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1227, i32 0, i32 10
  store i64 %1265, ptr %1266, align 8
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 5
  %1268 = load i32, ptr %1267, align 8
  %1269 = sub nsw i32 %1268, 1
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %839, i32 0, i32 5
  store i32 %1269, ptr %1270, align 8, !alias.scope !7
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 5
  %1272 = load i32, ptr %1271, align 8
  %1273 = icmp eq i32 %1272, 4
  br i1 %1273, label %1274, label %1283

1274:                                             ; preds = %1201
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 6
  %1276 = load i32, ptr %1275, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 7
  %1279 = load i32, ptr %1278, align 8
  %1280 = sext i32 %1279 to i64
  %1281 = mul i64 %1277, %1280
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %839, i32 0, i32 10
  store i64 %1281, ptr %1282, align 8, !alias.scope !7
  br label %1283

1283:                                             ; preds = %1274, %1201
  store i1 true, ptr %777, align 1, !noalias !7
  %1284 = load i1, ptr %777, align 1, !noalias !7
  br i1 %1284, label %1332, label %1285

1285:                                             ; preds = %1283
  store ptr %839, ptr %756, align 8
  %1286 = load ptr, ptr %756, align 8
  store ptr %1286, ptr %101, align 8
  %1287 = load ptr, ptr %101, align 8
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 1
  %1289 = load ptr, ptr %1288, align 8
  %1290 = icmp ne ptr %1289, null
  br i1 %1290, label %1291, label %1318

1291:                                             ; preds = %1285
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 1
  %1293 = load ptr, ptr %1292, align 8
  store i32 -1, ptr %102, align 4
  %1294 = load i32, ptr %102, align 4
  %1295 = atomicrmw add ptr %1293, i32 %1294 acq_rel, align 4
  store i32 %1295, ptr %103, align 4
  %1296 = load i32, ptr %103, align 4
  %1297 = icmp eq i32 %1296, 1
  br i1 %1297, label %1298, label %1318

1298:                                             ; preds = %1291
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 4
  %1300 = load ptr, ptr %1299, align 8
  %1301 = icmp ne ptr %1300, null
  br i1 %1301, label %1302, label %1310

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 4
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load ptr, ptr %1287, align 8
  %1306 = load ptr, ptr %1304, align 8
  %1307 = getelementptr inbounds ptr, ptr %1306, i64 3
  %1308 = load ptr, ptr %1307, align 8
  invoke void %1308(ptr noundef nonnull align 8 dereferenceable(8) %1304, ptr noundef %1305)
          to label %1309 unwind label %1328

1309:                                             ; preds = %1302
  br label %1317

1310:                                             ; preds = %1298
  %1311 = load ptr, ptr %1287, align 8
  store ptr %1311, ptr %96, align 8
  %1312 = load ptr, ptr %96, align 8
  %1313 = icmp ne ptr %1312, null
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1310
  %1315 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %1315) #10
  br label %1316

1316:                                             ; preds = %1314, %1310
  br label %1317

1317:                                             ; preds = %1316, %1309
  br label %1318

1318:                                             ; preds = %1317, %1291, %1285
  store ptr null, ptr %1287, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 2
  store i64 0, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 3
  store i32 0, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 5
  store i32 0, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 6
  store i32 0, ptr %1322, align 4
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 7
  store i32 0, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 8
  store i32 0, ptr %1324, align 4
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 9
  store i32 0, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 10
  store i64 0, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 1
  store ptr null, ptr %1327, align 8
  br label %1331

1328:                                             ; preds = %1302
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #11
  unreachable

1331:                                             ; preds = %1318
  br label %1332

1332:                                             ; preds = %1331, %1283
  store ptr %839, ptr %759, align 8
  %1333 = load ptr, ptr %759, align 8
  %1334 = load ptr, ptr %1333, align 8
  br label %1335

1335:                                             ; preds = %1332
  store ptr %839, ptr %743, align 8
  %1336 = load ptr, ptr %743, align 8
  store ptr %1336, ptr %140, align 8
  %1337 = load ptr, ptr %140, align 8
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 1
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp ne ptr %1339, null
  br i1 %1340, label %1341, label %1368

1341:                                             ; preds = %1335
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 1
  %1343 = load ptr, ptr %1342, align 8
  store i32 -1, ptr %141, align 4
  %1344 = load i32, ptr %141, align 4
  %1345 = atomicrmw add ptr %1343, i32 %1344 acq_rel, align 4
  store i32 %1345, ptr %142, align 4
  %1346 = load i32, ptr %142, align 4
  %1347 = icmp eq i32 %1346, 1
  br i1 %1347, label %1348, label %1368

1348:                                             ; preds = %1341
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 4
  %1350 = load ptr, ptr %1349, align 8
  %1351 = icmp ne ptr %1350, null
  br i1 %1351, label %1352, label %1360

1352:                                             ; preds = %1348
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 4
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load ptr, ptr %1337, align 8
  %1356 = load ptr, ptr %1354, align 8
  %1357 = getelementptr inbounds ptr, ptr %1356, i64 3
  %1358 = load ptr, ptr %1357, align 8
  invoke void %1358(ptr noundef nonnull align 8 dereferenceable(8) %1354, ptr noundef %1355)
          to label %1359 unwind label %1378

1359:                                             ; preds = %1352
  br label %1367

1360:                                             ; preds = %1348
  %1361 = load ptr, ptr %1337, align 8
  store ptr %1361, ptr %83, align 8
  %1362 = load ptr, ptr %83, align 8
  %1363 = icmp ne ptr %1362, null
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1360
  %1365 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %1365) #10
  br label %1366

1366:                                             ; preds = %1364, %1360
  br label %1367

1367:                                             ; preds = %1366, %1359
  br label %1368

1368:                                             ; preds = %1367, %1341, %1335
  store ptr null, ptr %1337, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 2
  store i64 0, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 3
  store i32 0, ptr %1370, align 8
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 5
  store i32 0, ptr %1371, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 6
  store i32 0, ptr %1372, align 4
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 7
  store i32 0, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 8
  store i32 0, ptr %1374, align 4
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 9
  store i32 0, ptr %1375, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 10
  store i64 0, ptr %1376, align 8
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 1
  store ptr null, ptr %1377, align 8
  br label %1381

1378:                                             ; preds = %1352
  %1379 = landingpad { ptr, i32 }
          catch ptr null
  %1380 = extractvalue { ptr, i32 } %1379, 0
  call void @__clang_call_terminate(ptr %1380) #11
  unreachable

1381:                                             ; preds = %1368
  store ptr %1334, ptr %838, align 8
  %1382 = load ptr, ptr %831, align 8
  %1383 = load i32, ptr %833, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %841, ptr %667, align 8, !noalias !10
  store ptr %1382, ptr %668, align 8, !noalias !10
  store i32 %1383, ptr %669, align 4, !noalias !10
  %1384 = load ptr, ptr %668, align 8, !noalias !10
  store i1 false, ptr %670, align 1, !noalias !10
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 6
  %1386 = load i32, ptr %1385, align 4
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 7
  %1388 = load i32, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 8
  %1390 = load i32, ptr %1389, align 4
  %1391 = load ptr, ptr %1384, align 8
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 10
  %1393 = load i64, ptr %1392, align 8
  %1394 = load i32, ptr %669, align 4, !noalias !10
  %1395 = sext i32 %1394 to i64
  %1396 = mul i64 %1393, %1395
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 2
  %1398 = load i64, ptr %1397, align 8
  %1399 = mul i64 %1396, %1398
  %1400 = getelementptr inbounds i8, ptr %1391, i64 %1399
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 2
  %1402 = load i64, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 3
  %1404 = load i32, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 4
  %1406 = load ptr, ptr %1405, align 8
  store ptr %841, ptr %470, align 8
  store i32 %1386, ptr %471, align 4
  store i32 %1388, ptr %472, align 4
  store i32 %1390, ptr %473, align 4
  store ptr %1400, ptr %474, align 8
  store i64 %1402, ptr %475, align 8
  store i32 %1404, ptr %476, align 4
  store ptr %1406, ptr %477, align 8
  %1407 = load ptr, ptr %470, align 8
  %1408 = load ptr, ptr %474, align 8
  store ptr %1408, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1407, i32 0, i32 1
  store ptr null, ptr %1409, align 8
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1407, i32 0, i32 2
  %1411 = load i64, ptr %475, align 8
  store i64 %1411, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1407, i32 0, i32 3
  %1413 = load i32, ptr %476, align 4
  store i32 %1413, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1407, i32 0, i32 4
  %1415 = load ptr, ptr %477, align 8
  store ptr %1415, ptr %1414, align 8
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1407, i32 0, i32 5
  store i32 3, ptr %1416, align 8
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1407, i32 0, i32 6
  %1418 = load i32, ptr %471, align 4
  store i32 %1418, ptr %1417, align 4
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1407, i32 0, i32 7
  %1420 = load i32, ptr %472, align 4
  store i32 %1420, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1407, i32 0, i32 8
  store i32 1, ptr %1421, align 4
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1407, i32 0, i32 9
  %1423 = load i32, ptr %473, align 4
  store i32 %1423, ptr %1422, align 8
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1407, i32 0, i32 6
  %1425 = load i32, ptr %1424, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1407, i32 0, i32 7
  %1428 = load i32, ptr %1427, align 8
  %1429 = sext i32 %1428 to i64
  %1430 = mul i64 %1426, %1429
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1407, i32 0, i32 2
  %1432 = load i64, ptr %1431, align 8
  %1433 = mul i64 %1430, %1432
  store i64 %1433, ptr %278, align 8
  store i32 16, ptr %279, align 4
  %1434 = load i64, ptr %278, align 8
  %1435 = load i32, ptr %279, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = add i64 %1434, %1436
  %1438 = sub i64 %1437, 1
  %1439 = load i32, ptr %279, align 4
  %1440 = sub nsw i32 0, %1439
  %1441 = sext i32 %1440 to i64
  %1442 = and i64 %1438, %1441
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1407, i32 0, i32 2
  %1444 = load i64, ptr %1443, align 8
  %1445 = udiv i64 %1442, %1444
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1407, i32 0, i32 10
  store i64 %1445, ptr %1446, align 8
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 5
  %1448 = load i32, ptr %1447, align 8
  %1449 = sub nsw i32 %1448, 1
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %841, i32 0, i32 5
  store i32 %1449, ptr %1450, align 8, !alias.scope !10
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 5
  %1452 = load i32, ptr %1451, align 8
  %1453 = icmp eq i32 %1452, 4
  br i1 %1453, label %1454, label %1463

1454:                                             ; preds = %1381
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 6
  %1456 = load i32, ptr %1455, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 7
  %1459 = load i32, ptr %1458, align 8
  %1460 = sext i32 %1459 to i64
  %1461 = mul i64 %1457, %1460
  %1462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %841, i32 0, i32 10
  store i64 %1461, ptr %1462, align 8, !alias.scope !10
  br label %1463

1463:                                             ; preds = %1454, %1381
  store i1 true, ptr %670, align 1, !noalias !10
  %1464 = load i1, ptr %670, align 1, !noalias !10
  br i1 %1464, label %1512, label %1465

1465:                                             ; preds = %1463
  store ptr %841, ptr %666, align 8, !noalias !10
  %1466 = load ptr, ptr %666, align 8, !noalias !10
  store ptr %1466, ptr %275, align 8
  %1467 = load ptr, ptr %275, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 1
  %1469 = load ptr, ptr %1468, align 8
  %1470 = icmp ne ptr %1469, null
  br i1 %1470, label %1471, label %1498

1471:                                             ; preds = %1465
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 1
  %1473 = load ptr, ptr %1472, align 8
  store i32 -1, ptr %276, align 4
  %1474 = load i32, ptr %276, align 4
  %1475 = atomicrmw add ptr %1473, i32 %1474 acq_rel, align 4
  store i32 %1475, ptr %277, align 4
  %1476 = load i32, ptr %277, align 4
  %1477 = icmp eq i32 %1476, 1
  br i1 %1477, label %1478, label %1498

1478:                                             ; preds = %1471
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 4
  %1480 = load ptr, ptr %1479, align 8
  %1481 = icmp ne ptr %1480, null
  br i1 %1481, label %1482, label %1490

1482:                                             ; preds = %1478
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 4
  %1484 = load ptr, ptr %1483, align 8
  %1485 = load ptr, ptr %1467, align 8
  %1486 = load ptr, ptr %1484, align 8
  %1487 = getelementptr inbounds ptr, ptr %1486, i64 3
  %1488 = load ptr, ptr %1487, align 8
  invoke void %1488(ptr noundef nonnull align 8 dereferenceable(8) %1484, ptr noundef %1485)
          to label %1489 unwind label %1508

1489:                                             ; preds = %1482
  br label %1497

1490:                                             ; preds = %1478
  %1491 = load ptr, ptr %1467, align 8
  store ptr %1491, ptr %38, align 8
  %1492 = load ptr, ptr %38, align 8
  %1493 = icmp ne ptr %1492, null
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %1490
  %1495 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1495) #10
  br label %1496

1496:                                             ; preds = %1494, %1490
  br label %1497

1497:                                             ; preds = %1496, %1489
  br label %1498

1498:                                             ; preds = %1497, %1471, %1465
  store ptr null, ptr %1467, align 8
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 2
  store i64 0, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 3
  store i32 0, ptr %1500, align 8
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 5
  store i32 0, ptr %1501, align 8
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 6
  store i32 0, ptr %1502, align 4
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 7
  store i32 0, ptr %1503, align 8
  %1504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 8
  store i32 0, ptr %1504, align 4
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 9
  store i32 0, ptr %1505, align 8
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 10
  store i64 0, ptr %1506, align 8
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 1
  store ptr null, ptr %1507, align 8
  br label %1511

1508:                                             ; preds = %1482
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  call void @__clang_call_terminate(ptr %1510) #11
  unreachable

1511:                                             ; preds = %1498
  br label %1512

1512:                                             ; preds = %1511, %1463
  store ptr %841, ptr %658, align 8
  %1513 = load ptr, ptr %658, align 8
  %1514 = load ptr, ptr %1513, align 8
  br label %1515

1515:                                             ; preds = %1512
  store ptr %841, ptr %741, align 8
  %1516 = load ptr, ptr %741, align 8
  store ptr %1516, ptr %146, align 8
  %1517 = load ptr, ptr %146, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1517, i32 0, i32 1
  %1519 = load ptr, ptr %1518, align 8
  %1520 = icmp ne ptr %1519, null
  br i1 %1520, label %1521, label %1548

1521:                                             ; preds = %1515
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1517, i32 0, i32 1
  %1523 = load ptr, ptr %1522, align 8
  store i32 -1, ptr %147, align 4
  %1524 = load i32, ptr %147, align 4
  %1525 = atomicrmw add ptr %1523, i32 %1524 acq_rel, align 4
  store i32 %1525, ptr %148, align 4
  %1526 = load i32, ptr %148, align 4
  %1527 = icmp eq i32 %1526, 1
  br i1 %1527, label %1528, label %1548

1528:                                             ; preds = %1521
  %1529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1517, i32 0, i32 4
  %1530 = load ptr, ptr %1529, align 8
  %1531 = icmp ne ptr %1530, null
  br i1 %1531, label %1532, label %1540

1532:                                             ; preds = %1528
  %1533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1517, i32 0, i32 4
  %1534 = load ptr, ptr %1533, align 8
  %1535 = load ptr, ptr %1517, align 8
  %1536 = load ptr, ptr %1534, align 8
  %1537 = getelementptr inbounds ptr, ptr %1536, i64 3
  %1538 = load ptr, ptr %1537, align 8
  invoke void %1538(ptr noundef nonnull align 8 dereferenceable(8) %1534, ptr noundef %1535)
          to label %1539 unwind label %1558

1539:                                             ; preds = %1532
  br label %1547

1540:                                             ; preds = %1528
  %1541 = load ptr, ptr %1517, align 8
  store ptr %1541, ptr %81, align 8
  %1542 = load ptr, ptr %81, align 8
  %1543 = icmp ne ptr %1542, null
  br i1 %1543, label %1544, label %1546

1544:                                             ; preds = %1540
  %1545 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1545) #10
  br label %1546

1546:                                             ; preds = %1544, %1540
  br label %1547

1547:                                             ; preds = %1546, %1539
  br label %1548

1548:                                             ; preds = %1547, %1521, %1515
  store ptr null, ptr %1517, align 8
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1517, i32 0, i32 2
  store i64 0, ptr %1549, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1517, i32 0, i32 3
  store i32 0, ptr %1550, align 8
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1517, i32 0, i32 5
  store i32 0, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1517, i32 0, i32 6
  store i32 0, ptr %1552, align 4
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1517, i32 0, i32 7
  store i32 0, ptr %1553, align 8
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1517, i32 0, i32 8
  store i32 0, ptr %1554, align 4
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1517, i32 0, i32 9
  store i32 0, ptr %1555, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1517, i32 0, i32 10
  store i64 0, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1517, i32 0, i32 1
  store ptr null, ptr %1557, align 8
  br label %1561

1558:                                             ; preds = %1532
  %1559 = landingpad { ptr, i32 }
          catch ptr null
  %1560 = extractvalue { ptr, i32 } %1559, 0
  call void @__clang_call_terminate(ptr %1560) #11
  unreachable

1561:                                             ; preds = %1548
  store ptr %1514, ptr %840, align 8
  store i32 0, ptr %842, align 4
  br label %1562

1562:                                             ; preds = %1589, %1561
  %1563 = load i32, ptr %842, align 4
  %1564 = add nsw i32 %1563, 15
  %1565 = load i32, ptr %830, align 4
  %1566 = icmp slt i32 %1564, %1565
  br i1 %1566, label %1567, label %1742

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr %834, align 8
  store ptr %1568, ptr %642, align 8
  %1569 = load ptr, ptr %642, align 8
  %1570 = load <16 x float>, ptr %1569, align 1
  store <16 x float> %1570, ptr %843, align 64
  %1571 = load ptr, ptr %838, align 8
  store ptr %1571, ptr %643, align 8
  %1572 = load ptr, ptr %643, align 8
  %1573 = load <16 x float>, ptr %1572, align 1
  store <16 x float> %1573, ptr %844, align 64
  %1574 = load <16 x float>, ptr %843, align 64
  %1575 = load <16 x float>, ptr %844, align 64
  store <16 x float> %1574, ptr %636, align 64
  store <16 x float> %1575, ptr %637, align 64
  %1576 = load <16 x float>, ptr %636, align 64
  %1577 = load <16 x float>, ptr %637, align 64
  %1578 = fmul fast <16 x float> %1576, %1577
  store <16 x float> %1578, ptr %843, align 64
  %1579 = load ptr, ptr %840, align 8
  %1580 = load <16 x float>, ptr %843, align 64
  store ptr %1579, ptr %620, align 8
  store <16 x float> %1580, ptr %621, align 64
  %1581 = load <16 x float>, ptr %621, align 64
  %1582 = load ptr, ptr %620, align 8
  store <16 x float> %1581, ptr %1582, align 1
  %1583 = load ptr, ptr %834, align 8
  %1584 = getelementptr inbounds float, ptr %1583, i64 16
  store ptr %1584, ptr %834, align 8
  %1585 = load ptr, ptr %838, align 8
  %1586 = getelementptr inbounds float, ptr %1585, i64 16
  store ptr %1586, ptr %838, align 8
  %1587 = load ptr, ptr %840, align 8
  %1588 = getelementptr inbounds float, ptr %1587, i64 16
  store ptr %1588, ptr %840, align 8
  br label %1589

1589:                                             ; preds = %1567
  %1590 = load i32, ptr %842, align 4
  %1591 = add nsw i32 %1590, 16
  store i32 %1591, ptr %842, align 4
  br label %1562, !llvm.loop !13

1592:                                             ; No predecessors!
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = extractvalue { ptr, i32 } %1593, 0
  store ptr %1594, ptr %836, align 8
  %1595 = extractvalue { ptr, i32 } %1593, 1
  store i32 %1595, ptr %837, align 4
  store ptr %835, ptr %744, align 8
  %1596 = load ptr, ptr %744, align 8
  store ptr %1596, ptr %137, align 8
  %1597 = load ptr, ptr %137, align 8
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 1
  %1599 = load ptr, ptr %1598, align 8
  %1600 = icmp ne ptr %1599, null
  br i1 %1600, label %1601, label %1628

1601:                                             ; preds = %1592
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 1
  %1603 = load ptr, ptr %1602, align 8
  store i32 -1, ptr %138, align 4
  %1604 = load i32, ptr %138, align 4
  %1605 = atomicrmw add ptr %1603, i32 %1604 acq_rel, align 4
  store i32 %1605, ptr %139, align 4
  %1606 = load i32, ptr %139, align 4
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
  store ptr %1621, ptr %84, align 8
  %1622 = load ptr, ptr %84, align 8
  %1623 = icmp ne ptr %1622, null
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1620
  %1625 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %1625) #10
  br label %1626

1626:                                             ; preds = %1624, %1620
  br label %1627

1627:                                             ; preds = %1626, %1619
  br label %1628

1628:                                             ; preds = %1627, %1601, %1592
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
  call void @__clang_call_terminate(ptr %1640) #11
  unreachable

1641:                                             ; preds = %1628
  br label %6916

1642:                                             ; No predecessors!
  %1643 = landingpad { ptr, i32 }
          cleanup
  %1644 = extractvalue { ptr, i32 } %1643, 0
  store ptr %1644, ptr %836, align 8
  %1645 = extractvalue { ptr, i32 } %1643, 1
  store i32 %1645, ptr %837, align 4
  store ptr %839, ptr %742, align 8
  %1646 = load ptr, ptr %742, align 8
  store ptr %1646, ptr %143, align 8
  %1647 = load ptr, ptr %143, align 8
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 1
  %1649 = load ptr, ptr %1648, align 8
  %1650 = icmp ne ptr %1649, null
  br i1 %1650, label %1651, label %1678

1651:                                             ; preds = %1642
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 1
  %1653 = load ptr, ptr %1652, align 8
  store i32 -1, ptr %144, align 4
  %1654 = load i32, ptr %144, align 4
  %1655 = atomicrmw add ptr %1653, i32 %1654 acq_rel, align 4
  store i32 %1655, ptr %145, align 4
  %1656 = load i32, ptr %145, align 4
  %1657 = icmp eq i32 %1656, 1
  br i1 %1657, label %1658, label %1678

1658:                                             ; preds = %1651
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 4
  %1660 = load ptr, ptr %1659, align 8
  %1661 = icmp ne ptr %1660, null
  br i1 %1661, label %1662, label %1670

1662:                                             ; preds = %1658
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 4
  %1664 = load ptr, ptr %1663, align 8
  %1665 = load ptr, ptr %1647, align 8
  %1666 = load ptr, ptr %1664, align 8
  %1667 = getelementptr inbounds ptr, ptr %1666, i64 3
  %1668 = load ptr, ptr %1667, align 8
  invoke void %1668(ptr noundef nonnull align 8 dereferenceable(8) %1664, ptr noundef %1665)
          to label %1669 unwind label %1688

1669:                                             ; preds = %1662
  br label %1677

1670:                                             ; preds = %1658
  %1671 = load ptr, ptr %1647, align 8
  store ptr %1671, ptr %82, align 8
  %1672 = load ptr, ptr %82, align 8
  %1673 = icmp ne ptr %1672, null
  br i1 %1673, label %1674, label %1676

1674:                                             ; preds = %1670
  %1675 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %1675) #10
  br label %1676

1676:                                             ; preds = %1674, %1670
  br label %1677

1677:                                             ; preds = %1676, %1669
  br label %1678

1678:                                             ; preds = %1677, %1651, %1642
  store ptr null, ptr %1647, align 8
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 2
  store i64 0, ptr %1679, align 8
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 3
  store i32 0, ptr %1680, align 8
  %1681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 5
  store i32 0, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 6
  store i32 0, ptr %1682, align 4
  %1683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 7
  store i32 0, ptr %1683, align 8
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 8
  store i32 0, ptr %1684, align 4
  %1685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 9
  store i32 0, ptr %1685, align 8
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 10
  store i64 0, ptr %1686, align 8
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 1
  store ptr null, ptr %1687, align 8
  br label %1691

1688:                                             ; preds = %1662
  %1689 = landingpad { ptr, i32 }
          catch ptr null
  %1690 = extractvalue { ptr, i32 } %1689, 0
  call void @__clang_call_terminate(ptr %1690) #11
  unreachable

1691:                                             ; preds = %1678
  br label %6916

1692:                                             ; No predecessors!
  %1693 = landingpad { ptr, i32 }
          cleanup
  %1694 = extractvalue { ptr, i32 } %1693, 0
  store ptr %1694, ptr %836, align 8
  %1695 = extractvalue { ptr, i32 } %1693, 1
  store i32 %1695, ptr %837, align 4
  store ptr %841, ptr %740, align 8
  %1696 = load ptr, ptr %740, align 8
  store ptr %1696, ptr %149, align 8
  %1697 = load ptr, ptr %149, align 8
  %1698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 1
  %1699 = load ptr, ptr %1698, align 8
  %1700 = icmp ne ptr %1699, null
  br i1 %1700, label %1701, label %1728

1701:                                             ; preds = %1692
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 1
  %1703 = load ptr, ptr %1702, align 8
  store i32 -1, ptr %150, align 4
  %1704 = load i32, ptr %150, align 4
  %1705 = atomicrmw add ptr %1703, i32 %1704 acq_rel, align 4
  store i32 %1705, ptr %151, align 4
  %1706 = load i32, ptr %151, align 4
  %1707 = icmp eq i32 %1706, 1
  br i1 %1707, label %1708, label %1728

1708:                                             ; preds = %1701
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 4
  %1710 = load ptr, ptr %1709, align 8
  %1711 = icmp ne ptr %1710, null
  br i1 %1711, label %1712, label %1720

1712:                                             ; preds = %1708
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 4
  %1714 = load ptr, ptr %1713, align 8
  %1715 = load ptr, ptr %1697, align 8
  %1716 = load ptr, ptr %1714, align 8
  %1717 = getelementptr inbounds ptr, ptr %1716, i64 3
  %1718 = load ptr, ptr %1717, align 8
  invoke void %1718(ptr noundef nonnull align 8 dereferenceable(8) %1714, ptr noundef %1715)
          to label %1719 unwind label %1738

1719:                                             ; preds = %1712
  br label %1727

1720:                                             ; preds = %1708
  %1721 = load ptr, ptr %1697, align 8
  store ptr %1721, ptr %80, align 8
  %1722 = load ptr, ptr %80, align 8
  %1723 = icmp ne ptr %1722, null
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %1720
  %1725 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1725) #10
  br label %1726

1726:                                             ; preds = %1724, %1720
  br label %1727

1727:                                             ; preds = %1726, %1719
  br label %1728

1728:                                             ; preds = %1727, %1701, %1692
  store ptr null, ptr %1697, align 8
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 2
  store i64 0, ptr %1729, align 8
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 3
  store i32 0, ptr %1730, align 8
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 5
  store i32 0, ptr %1731, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 6
  store i32 0, ptr %1732, align 4
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 7
  store i32 0, ptr %1733, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 8
  store i32 0, ptr %1734, align 4
  %1735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 9
  store i32 0, ptr %1735, align 8
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 10
  store i64 0, ptr %1736, align 8
  %1737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 1
  store ptr null, ptr %1737, align 8
  br label %1741

1738:                                             ; preds = %1712
  %1739 = landingpad { ptr, i32 }
          catch ptr null
  %1740 = extractvalue { ptr, i32 } %1739, 0
  call void @__clang_call_terminate(ptr %1740) #11
  unreachable

1741:                                             ; preds = %1728
  br label %6916

1742:                                             ; preds = %1562
  br label %1743

1743:                                             ; preds = %1770, %1742
  %1744 = load i32, ptr %842, align 4
  %1745 = add nsw i32 %1744, 7
  %1746 = load i32, ptr %830, align 4
  %1747 = icmp slt i32 %1745, %1746
  br i1 %1747, label %1748, label %1773

1748:                                             ; preds = %1743
  %1749 = load ptr, ptr %834, align 8
  store ptr %1749, ptr %604, align 8
  %1750 = load ptr, ptr %604, align 8
  %1751 = load <8 x float>, ptr %1750, align 1
  store <8 x float> %1751, ptr %845, align 32
  %1752 = load ptr, ptr %838, align 8
  store ptr %1752, ptr %605, align 8
  %1753 = load ptr, ptr %605, align 8
  %1754 = load <8 x float>, ptr %1753, align 1
  store <8 x float> %1754, ptr %846, align 32
  %1755 = load <8 x float>, ptr %845, align 32
  %1756 = load <8 x float>, ptr %846, align 32
  store <8 x float> %1755, ptr %598, align 32
  store <8 x float> %1756, ptr %599, align 32
  %1757 = load <8 x float>, ptr %598, align 32
  %1758 = load <8 x float>, ptr %599, align 32
  %1759 = fmul fast <8 x float> %1757, %1758
  store <8 x float> %1759, ptr %845, align 32
  %1760 = load ptr, ptr %840, align 8
  %1761 = load <8 x float>, ptr %845, align 32
  store ptr %1760, ptr %582, align 8
  store <8 x float> %1761, ptr %583, align 32
  %1762 = load <8 x float>, ptr %583, align 32
  %1763 = load ptr, ptr %582, align 8
  store <8 x float> %1762, ptr %1763, align 1
  %1764 = load ptr, ptr %834, align 8
  %1765 = getelementptr inbounds float, ptr %1764, i64 8
  store ptr %1765, ptr %834, align 8
  %1766 = load ptr, ptr %838, align 8
  %1767 = getelementptr inbounds float, ptr %1766, i64 8
  store ptr %1767, ptr %838, align 8
  %1768 = load ptr, ptr %840, align 8
  %1769 = getelementptr inbounds float, ptr %1768, i64 8
  store ptr %1769, ptr %840, align 8
  br label %1770

1770:                                             ; preds = %1748
  %1771 = load i32, ptr %842, align 4
  %1772 = add nsw i32 %1771, 8
  store i32 %1772, ptr %842, align 4
  br label %1743, !llvm.loop !15

1773:                                             ; preds = %1743
  br label %1774

1774:                                             ; preds = %1801, %1773
  %1775 = load i32, ptr %842, align 4
  %1776 = add nsw i32 %1775, 3
  %1777 = load i32, ptr %830, align 4
  %1778 = icmp slt i32 %1776, %1777
  br i1 %1778, label %1779, label %1804

1779:                                             ; preds = %1774
  %1780 = load ptr, ptr %834, align 8
  store ptr %1780, ptr %566, align 8
  %1781 = load ptr, ptr %566, align 8
  %1782 = load <4 x float>, ptr %1781, align 16
  store <4 x float> %1782, ptr %847, align 16
  %1783 = load ptr, ptr %838, align 8
  store ptr %1783, ptr %567, align 8
  %1784 = load ptr, ptr %567, align 8
  %1785 = load <4 x float>, ptr %1784, align 16
  store <4 x float> %1785, ptr %848, align 16
  %1786 = load <4 x float>, ptr %847, align 16
  %1787 = load <4 x float>, ptr %848, align 16
  store <4 x float> %1786, ptr %556, align 16
  store <4 x float> %1787, ptr %557, align 16
  %1788 = load <4 x float>, ptr %556, align 16
  %1789 = load <4 x float>, ptr %557, align 16
  %1790 = fmul fast <4 x float> %1788, %1789
  store <4 x float> %1790, ptr %847, align 16
  %1791 = load ptr, ptr %840, align 8
  %1792 = load <4 x float>, ptr %847, align 16
  store ptr %1791, ptr %540, align 8
  store <4 x float> %1792, ptr %541, align 16
  %1793 = load <4 x float>, ptr %541, align 16
  %1794 = load ptr, ptr %540, align 8
  store <4 x float> %1793, ptr %1794, align 16
  %1795 = load ptr, ptr %834, align 8
  %1796 = getelementptr inbounds float, ptr %1795, i64 4
  store ptr %1796, ptr %834, align 8
  %1797 = load ptr, ptr %838, align 8
  %1798 = getelementptr inbounds float, ptr %1797, i64 4
  store ptr %1798, ptr %838, align 8
  %1799 = load ptr, ptr %840, align 8
  %1800 = getelementptr inbounds float, ptr %1799, i64 4
  store ptr %1800, ptr %840, align 8
  br label %1801

1801:                                             ; preds = %1779
  %1802 = load i32, ptr %842, align 4
  %1803 = add nsw i32 %1802, 4
  store i32 %1803, ptr %842, align 4
  br label %1774, !llvm.loop !16

1804:                                             ; preds = %1774
  br label %1805

1805:                                             ; preds = %1822, %1804
  %1806 = load i32, ptr %842, align 4
  %1807 = load i32, ptr %830, align 4
  %1808 = icmp slt i32 %1806, %1807
  br i1 %1808, label %1809, label %1825

1809:                                             ; preds = %1805
  %1810 = load ptr, ptr %834, align 8
  %1811 = load float, ptr %1810, align 4
  %1812 = load ptr, ptr %838, align 8
  %1813 = load float, ptr %1812, align 4
  %1814 = fmul fast float %1811, %1813
  %1815 = load ptr, ptr %840, align 8
  store float %1814, ptr %1815, align 4
  %1816 = load ptr, ptr %834, align 8
  %1817 = getelementptr inbounds float, ptr %1816, i32 1
  store ptr %1817, ptr %834, align 8
  %1818 = load ptr, ptr %838, align 8
  %1819 = getelementptr inbounds float, ptr %1818, i32 1
  store ptr %1819, ptr %838, align 8
  %1820 = load ptr, ptr %840, align 8
  %1821 = getelementptr inbounds float, ptr %1820, i32 1
  store ptr %1821, ptr %840, align 8
  br label %1822

1822:                                             ; preds = %1809
  %1823 = load i32, ptr %842, align 4
  %1824 = add nsw i32 %1823, 1
  store i32 %1824, ptr %842, align 4
  br label %1805, !llvm.loop !17

1825:                                             ; preds = %1805
  br label %1826

1826:                                             ; preds = %1825
  %1827 = load i32, ptr %833, align 4
  %1828 = add nsw i32 %1827, 1
  store i32 %1828, ptr %833, align 4
  br label %1017, !llvm.loop !18

1829:                                             ; preds = %1017
  store i64 2, ptr %849, align 8
  br label %1830

1830:                                             ; preds = %2413, %1829
  %1831 = load i64, ptr %849, align 8
  %1832 = load ptr, ptr %821, align 8
  %1833 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1832) #10
  %1834 = icmp ult i64 %1831, %1833
  br i1 %1834, label %1835, label %2416

1835:                                             ; preds = %1830
  %1836 = load ptr, ptr %821, align 8
  %1837 = load i64, ptr %849, align 8
  %1838 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1836, i64 noundef %1837) #10
  store ptr %1838, ptr %850, align 8
  store i32 0, ptr %851, align 4
  br label %1839

1839:                                             ; preds = %2409, %1835
  %1840 = load i32, ptr %851, align 4
  %1841 = load i32, ptr %828, align 4
  %1842 = icmp slt i32 %1840, %1841
  br i1 %1842, label %1843, label %2412

1843:                                             ; preds = %1839
  %1844 = load ptr, ptr %850, align 8
  %1845 = load i32, ptr %851, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %853, ptr %778, align 8, !noalias !19
  store ptr %1844, ptr %779, align 8, !noalias !19
  store i32 %1845, ptr %780, align 4, !noalias !19
  %1846 = load ptr, ptr %779, align 8, !noalias !19
  store i1 false, ptr %781, align 1, !noalias !19
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 6
  %1848 = load i32, ptr %1847, align 4
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 7
  %1850 = load i32, ptr %1849, align 8
  %1851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 8
  %1852 = load i32, ptr %1851, align 4
  %1853 = load ptr, ptr %1846, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 10
  %1855 = load i64, ptr %1854, align 8
  %1856 = load i32, ptr %780, align 4, !noalias !19
  %1857 = sext i32 %1856 to i64
  %1858 = mul i64 %1855, %1857
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 2
  %1860 = load i64, ptr %1859, align 8
  %1861 = mul i64 %1858, %1860
  %1862 = getelementptr inbounds i8, ptr %1853, i64 %1861
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 2
  %1864 = load i64, ptr %1863, align 8
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 3
  %1866 = load i32, ptr %1865, align 8
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 4
  %1868 = load ptr, ptr %1867, align 8
  store ptr %853, ptr %390, align 8
  store i32 %1848, ptr %391, align 4
  store i32 %1850, ptr %392, align 4
  store i32 %1852, ptr %393, align 4
  store ptr %1862, ptr %394, align 8
  store i64 %1864, ptr %395, align 8
  store i32 %1866, ptr %396, align 4
  store ptr %1868, ptr %397, align 8
  %1869 = load ptr, ptr %390, align 8
  %1870 = load ptr, ptr %394, align 8
  store ptr %1870, ptr %1869, align 8
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 1
  store ptr null, ptr %1871, align 8
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 2
  %1873 = load i64, ptr %395, align 8
  store i64 %1873, ptr %1872, align 8
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 3
  %1875 = load i32, ptr %396, align 4
  store i32 %1875, ptr %1874, align 8
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 4
  %1877 = load ptr, ptr %397, align 8
  store ptr %1877, ptr %1876, align 8
  %1878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 5
  store i32 3, ptr %1878, align 8
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 6
  %1880 = load i32, ptr %391, align 4
  store i32 %1880, ptr %1879, align 4
  %1881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 7
  %1882 = load i32, ptr %392, align 4
  store i32 %1882, ptr %1881, align 8
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 8
  store i32 1, ptr %1883, align 4
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 9
  %1885 = load i32, ptr %393, align 4
  store i32 %1885, ptr %1884, align 8
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 6
  %1887 = load i32, ptr %1886, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 7
  %1890 = load i32, ptr %1889, align 8
  %1891 = sext i32 %1890 to i64
  %1892 = mul i64 %1888, %1891
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 2
  %1894 = load i64, ptr %1893, align 8
  %1895 = mul i64 %1892, %1894
  store i64 %1895, ptr %298, align 8
  store i32 16, ptr %299, align 4
  %1896 = load i64, ptr %298, align 8
  %1897 = load i32, ptr %299, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = add i64 %1896, %1898
  %1900 = sub i64 %1899, 1
  %1901 = load i32, ptr %299, align 4
  %1902 = sub nsw i32 0, %1901
  %1903 = sext i32 %1902 to i64
  %1904 = and i64 %1900, %1903
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 2
  %1906 = load i64, ptr %1905, align 8
  %1907 = udiv i64 %1904, %1906
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 10
  store i64 %1907, ptr %1908, align 8
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 5
  %1910 = load i32, ptr %1909, align 8
  %1911 = sub nsw i32 %1910, 1
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 5
  store i32 %1911, ptr %1912, align 8, !alias.scope !19
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 5
  %1914 = load i32, ptr %1913, align 8
  %1915 = icmp eq i32 %1914, 4
  br i1 %1915, label %1916, label %1925

1916:                                             ; preds = %1843
  %1917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 6
  %1918 = load i32, ptr %1917, align 4
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 7
  %1921 = load i32, ptr %1920, align 8
  %1922 = sext i32 %1921 to i64
  %1923 = mul i64 %1919, %1922
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 10
  store i64 %1923, ptr %1924, align 8, !alias.scope !19
  br label %1925

1925:                                             ; preds = %1916, %1843
  store i1 true, ptr %781, align 1, !noalias !19
  %1926 = load i1, ptr %781, align 1, !noalias !19
  br i1 %1926, label %1974, label %1927

1927:                                             ; preds = %1925
  store ptr %853, ptr %755, align 8
  %1928 = load ptr, ptr %755, align 8
  store ptr %1928, ptr %104, align 8
  %1929 = load ptr, ptr %104, align 8
  %1930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1929, i32 0, i32 1
  %1931 = load ptr, ptr %1930, align 8
  %1932 = icmp ne ptr %1931, null
  br i1 %1932, label %1933, label %1960

1933:                                             ; preds = %1927
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1929, i32 0, i32 1
  %1935 = load ptr, ptr %1934, align 8
  store i32 -1, ptr %105, align 4
  %1936 = load i32, ptr %105, align 4
  %1937 = atomicrmw add ptr %1935, i32 %1936 acq_rel, align 4
  store i32 %1937, ptr %106, align 4
  %1938 = load i32, ptr %106, align 4
  %1939 = icmp eq i32 %1938, 1
  br i1 %1939, label %1940, label %1960

1940:                                             ; preds = %1933
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1929, i32 0, i32 4
  %1942 = load ptr, ptr %1941, align 8
  %1943 = icmp ne ptr %1942, null
  br i1 %1943, label %1944, label %1952

1944:                                             ; preds = %1940
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1929, i32 0, i32 4
  %1946 = load ptr, ptr %1945, align 8
  %1947 = load ptr, ptr %1929, align 8
  %1948 = load ptr, ptr %1946, align 8
  %1949 = getelementptr inbounds ptr, ptr %1948, i64 3
  %1950 = load ptr, ptr %1949, align 8
  invoke void %1950(ptr noundef nonnull align 8 dereferenceable(8) %1946, ptr noundef %1947)
          to label %1951 unwind label %1970

1951:                                             ; preds = %1944
  br label %1959

1952:                                             ; preds = %1940
  %1953 = load ptr, ptr %1929, align 8
  store ptr %1953, ptr %95, align 8
  %1954 = load ptr, ptr %95, align 8
  %1955 = icmp ne ptr %1954, null
  br i1 %1955, label %1956, label %1958

1956:                                             ; preds = %1952
  %1957 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %1957) #10
  br label %1958

1958:                                             ; preds = %1956, %1952
  br label %1959

1959:                                             ; preds = %1958, %1951
  br label %1960

1960:                                             ; preds = %1959, %1933, %1927
  store ptr null, ptr %1929, align 8
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1929, i32 0, i32 2
  store i64 0, ptr %1961, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1929, i32 0, i32 3
  store i32 0, ptr %1962, align 8
  %1963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1929, i32 0, i32 5
  store i32 0, ptr %1963, align 8
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1929, i32 0, i32 6
  store i32 0, ptr %1964, align 4
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1929, i32 0, i32 7
  store i32 0, ptr %1965, align 8
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1929, i32 0, i32 8
  store i32 0, ptr %1966, align 4
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1929, i32 0, i32 9
  store i32 0, ptr %1967, align 8
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1929, i32 0, i32 10
  store i64 0, ptr %1968, align 8
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1929, i32 0, i32 1
  store ptr null, ptr %1969, align 8
  br label %1973

1970:                                             ; preds = %1944
  %1971 = landingpad { ptr, i32 }
          catch ptr null
  %1972 = extractvalue { ptr, i32 } %1971, 0
  call void @__clang_call_terminate(ptr %1972) #11
  unreachable

1973:                                             ; preds = %1960
  br label %1974

1974:                                             ; preds = %1973, %1925
  store ptr %853, ptr %760, align 8
  %1975 = load ptr, ptr %760, align 8
  %1976 = load ptr, ptr %1975, align 8
  br label %1977

1977:                                             ; preds = %1974
  store ptr %853, ptr %739, align 8
  %1978 = load ptr, ptr %739, align 8
  store ptr %1978, ptr %152, align 8
  %1979 = load ptr, ptr %152, align 8
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 1
  %1981 = load ptr, ptr %1980, align 8
  %1982 = icmp ne ptr %1981, null
  br i1 %1982, label %1983, label %2010

1983:                                             ; preds = %1977
  %1984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 1
  %1985 = load ptr, ptr %1984, align 8
  store i32 -1, ptr %153, align 4
  %1986 = load i32, ptr %153, align 4
  %1987 = atomicrmw add ptr %1985, i32 %1986 acq_rel, align 4
  store i32 %1987, ptr %154, align 4
  %1988 = load i32, ptr %154, align 4
  %1989 = icmp eq i32 %1988, 1
  br i1 %1989, label %1990, label %2010

1990:                                             ; preds = %1983
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 4
  %1992 = load ptr, ptr %1991, align 8
  %1993 = icmp ne ptr %1992, null
  br i1 %1993, label %1994, label %2002

1994:                                             ; preds = %1990
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 4
  %1996 = load ptr, ptr %1995, align 8
  %1997 = load ptr, ptr %1979, align 8
  %1998 = load ptr, ptr %1996, align 8
  %1999 = getelementptr inbounds ptr, ptr %1998, i64 3
  %2000 = load ptr, ptr %1999, align 8
  invoke void %2000(ptr noundef nonnull align 8 dereferenceable(8) %1996, ptr noundef %1997)
          to label %2001 unwind label %2020

2001:                                             ; preds = %1994
  br label %2009

2002:                                             ; preds = %1990
  %2003 = load ptr, ptr %1979, align 8
  store ptr %2003, ptr %79, align 8
  %2004 = load ptr, ptr %79, align 8
  %2005 = icmp ne ptr %2004, null
  br i1 %2005, label %2006, label %2008

2006:                                             ; preds = %2002
  %2007 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %2007) #10
  br label %2008

2008:                                             ; preds = %2006, %2002
  br label %2009

2009:                                             ; preds = %2008, %2001
  br label %2010

2010:                                             ; preds = %2009, %1983, %1977
  store ptr null, ptr %1979, align 8
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 2
  store i64 0, ptr %2011, align 8
  %2012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 3
  store i32 0, ptr %2012, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 5
  store i32 0, ptr %2013, align 8
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 6
  store i32 0, ptr %2014, align 4
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 7
  store i32 0, ptr %2015, align 8
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 8
  store i32 0, ptr %2016, align 4
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 9
  store i32 0, ptr %2017, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 10
  store i64 0, ptr %2018, align 8
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 1
  store ptr null, ptr %2019, align 8
  br label %2023

2020:                                             ; preds = %1994
  %2021 = landingpad { ptr, i32 }
          catch ptr null
  %2022 = extractvalue { ptr, i32 } %2021, 0
  call void @__clang_call_terminate(ptr %2022) #11
  unreachable

2023:                                             ; preds = %2010
  store ptr %1976, ptr %852, align 8
  %2024 = load ptr, ptr %831, align 8
  %2025 = load i32, ptr %851, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %855, ptr %672, align 8, !noalias !22
  store ptr %2024, ptr %673, align 8, !noalias !22
  store i32 %2025, ptr %674, align 4, !noalias !22
  %2026 = load ptr, ptr %673, align 8, !noalias !22
  store i1 false, ptr %675, align 1, !noalias !22
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 6
  %2028 = load i32, ptr %2027, align 4
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 7
  %2030 = load i32, ptr %2029, align 8
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 8
  %2032 = load i32, ptr %2031, align 4
  %2033 = load ptr, ptr %2026, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 10
  %2035 = load i64, ptr %2034, align 8
  %2036 = load i32, ptr %674, align 4, !noalias !22
  %2037 = sext i32 %2036 to i64
  %2038 = mul i64 %2035, %2037
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 2
  %2040 = load i64, ptr %2039, align 8
  %2041 = mul i64 %2038, %2040
  %2042 = getelementptr inbounds i8, ptr %2033, i64 %2041
  %2043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 2
  %2044 = load i64, ptr %2043, align 8
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 3
  %2046 = load i32, ptr %2045, align 8
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 4
  %2048 = load ptr, ptr %2047, align 8
  store ptr %855, ptr %462, align 8
  store i32 %2028, ptr %463, align 4
  store i32 %2030, ptr %464, align 4
  store i32 %2032, ptr %465, align 4
  store ptr %2042, ptr %466, align 8
  store i64 %2044, ptr %467, align 8
  store i32 %2046, ptr %468, align 4
  store ptr %2048, ptr %469, align 8
  %2049 = load ptr, ptr %462, align 8
  %2050 = load ptr, ptr %466, align 8
  store ptr %2050, ptr %2049, align 8
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 1
  store ptr null, ptr %2051, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 2
  %2053 = load i64, ptr %467, align 8
  store i64 %2053, ptr %2052, align 8
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 3
  %2055 = load i32, ptr %468, align 4
  store i32 %2055, ptr %2054, align 8
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 4
  %2057 = load ptr, ptr %469, align 8
  store ptr %2057, ptr %2056, align 8
  %2058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 5
  store i32 3, ptr %2058, align 8
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 6
  %2060 = load i32, ptr %463, align 4
  store i32 %2060, ptr %2059, align 4
  %2061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 7
  %2062 = load i32, ptr %464, align 4
  store i32 %2062, ptr %2061, align 8
  %2063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 8
  store i32 1, ptr %2063, align 4
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 9
  %2065 = load i32, ptr %465, align 4
  store i32 %2065, ptr %2064, align 8
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 6
  %2067 = load i32, ptr %2066, align 4
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 7
  %2070 = load i32, ptr %2069, align 8
  %2071 = sext i32 %2070 to i64
  %2072 = mul i64 %2068, %2071
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 2
  %2074 = load i64, ptr %2073, align 8
  %2075 = mul i64 %2072, %2074
  store i64 %2075, ptr %280, align 8
  store i32 16, ptr %281, align 4
  %2076 = load i64, ptr %280, align 8
  %2077 = load i32, ptr %281, align 4
  %2078 = sext i32 %2077 to i64
  %2079 = add i64 %2076, %2078
  %2080 = sub i64 %2079, 1
  %2081 = load i32, ptr %281, align 4
  %2082 = sub nsw i32 0, %2081
  %2083 = sext i32 %2082 to i64
  %2084 = and i64 %2080, %2083
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 2
  %2086 = load i64, ptr %2085, align 8
  %2087 = udiv i64 %2084, %2086
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 10
  store i64 %2087, ptr %2088, align 8
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 5
  %2090 = load i32, ptr %2089, align 8
  %2091 = sub nsw i32 %2090, 1
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 5
  store i32 %2091, ptr %2092, align 8, !alias.scope !22
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 5
  %2094 = load i32, ptr %2093, align 8
  %2095 = icmp eq i32 %2094, 4
  br i1 %2095, label %2096, label %2105

2096:                                             ; preds = %2023
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 6
  %2098 = load i32, ptr %2097, align 4
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 7
  %2101 = load i32, ptr %2100, align 8
  %2102 = sext i32 %2101 to i64
  %2103 = mul i64 %2099, %2102
  %2104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 10
  store i64 %2103, ptr %2104, align 8, !alias.scope !22
  br label %2105

2105:                                             ; preds = %2096, %2023
  store i1 true, ptr %675, align 1, !noalias !22
  %2106 = load i1, ptr %675, align 1, !noalias !22
  br i1 %2106, label %2154, label %2107

2107:                                             ; preds = %2105
  store ptr %855, ptr %671, align 8, !noalias !22
  %2108 = load ptr, ptr %671, align 8, !noalias !22
  store ptr %2108, ptr %272, align 8
  %2109 = load ptr, ptr %272, align 8
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2109, i32 0, i32 1
  %2111 = load ptr, ptr %2110, align 8
  %2112 = icmp ne ptr %2111, null
  br i1 %2112, label %2113, label %2140

2113:                                             ; preds = %2107
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2109, i32 0, i32 1
  %2115 = load ptr, ptr %2114, align 8
  store i32 -1, ptr %273, align 4
  %2116 = load i32, ptr %273, align 4
  %2117 = atomicrmw add ptr %2115, i32 %2116 acq_rel, align 4
  store i32 %2117, ptr %274, align 4
  %2118 = load i32, ptr %274, align 4
  %2119 = icmp eq i32 %2118, 1
  br i1 %2119, label %2120, label %2140

2120:                                             ; preds = %2113
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2109, i32 0, i32 4
  %2122 = load ptr, ptr %2121, align 8
  %2123 = icmp ne ptr %2122, null
  br i1 %2123, label %2124, label %2132

2124:                                             ; preds = %2120
  %2125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2109, i32 0, i32 4
  %2126 = load ptr, ptr %2125, align 8
  %2127 = load ptr, ptr %2109, align 8
  %2128 = load ptr, ptr %2126, align 8
  %2129 = getelementptr inbounds ptr, ptr %2128, i64 3
  %2130 = load ptr, ptr %2129, align 8
  invoke void %2130(ptr noundef nonnull align 8 dereferenceable(8) %2126, ptr noundef %2127)
          to label %2131 unwind label %2150

2131:                                             ; preds = %2124
  br label %2139

2132:                                             ; preds = %2120
  %2133 = load ptr, ptr %2109, align 8
  store ptr %2133, ptr %39, align 8
  %2134 = load ptr, ptr %39, align 8
  %2135 = icmp ne ptr %2134, null
  br i1 %2135, label %2136, label %2138

2136:                                             ; preds = %2132
  %2137 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %2137) #10
  br label %2138

2138:                                             ; preds = %2136, %2132
  br label %2139

2139:                                             ; preds = %2138, %2131
  br label %2140

2140:                                             ; preds = %2139, %2113, %2107
  store ptr null, ptr %2109, align 8
  %2141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2109, i32 0, i32 2
  store i64 0, ptr %2141, align 8
  %2142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2109, i32 0, i32 3
  store i32 0, ptr %2142, align 8
  %2143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2109, i32 0, i32 5
  store i32 0, ptr %2143, align 8
  %2144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2109, i32 0, i32 6
  store i32 0, ptr %2144, align 4
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2109, i32 0, i32 7
  store i32 0, ptr %2145, align 8
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2109, i32 0, i32 8
  store i32 0, ptr %2146, align 4
  %2147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2109, i32 0, i32 9
  store i32 0, ptr %2147, align 8
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2109, i32 0, i32 10
  store i64 0, ptr %2148, align 8
  %2149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2109, i32 0, i32 1
  store ptr null, ptr %2149, align 8
  br label %2153

2150:                                             ; preds = %2124
  %2151 = landingpad { ptr, i32 }
          catch ptr null
  %2152 = extractvalue { ptr, i32 } %2151, 0
  call void @__clang_call_terminate(ptr %2152) #11
  unreachable

2153:                                             ; preds = %2140
  br label %2154

2154:                                             ; preds = %2153, %2105
  store ptr %855, ptr %659, align 8
  %2155 = load ptr, ptr %659, align 8
  %2156 = load ptr, ptr %2155, align 8
  br label %2157

2157:                                             ; preds = %2154
  store ptr %855, ptr %737, align 8
  %2158 = load ptr, ptr %737, align 8
  store ptr %2158, ptr %158, align 8
  %2159 = load ptr, ptr %158, align 8
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 1
  %2161 = load ptr, ptr %2160, align 8
  %2162 = icmp ne ptr %2161, null
  br i1 %2162, label %2163, label %2190

2163:                                             ; preds = %2157
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 1
  %2165 = load ptr, ptr %2164, align 8
  store i32 -1, ptr %159, align 4
  %2166 = load i32, ptr %159, align 4
  %2167 = atomicrmw add ptr %2165, i32 %2166 acq_rel, align 4
  store i32 %2167, ptr %160, align 4
  %2168 = load i32, ptr %160, align 4
  %2169 = icmp eq i32 %2168, 1
  br i1 %2169, label %2170, label %2190

2170:                                             ; preds = %2163
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 4
  %2172 = load ptr, ptr %2171, align 8
  %2173 = icmp ne ptr %2172, null
  br i1 %2173, label %2174, label %2182

2174:                                             ; preds = %2170
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 4
  %2176 = load ptr, ptr %2175, align 8
  %2177 = load ptr, ptr %2159, align 8
  %2178 = load ptr, ptr %2176, align 8
  %2179 = getelementptr inbounds ptr, ptr %2178, i64 3
  %2180 = load ptr, ptr %2179, align 8
  invoke void %2180(ptr noundef nonnull align 8 dereferenceable(8) %2176, ptr noundef %2177)
          to label %2181 unwind label %2200

2181:                                             ; preds = %2174
  br label %2189

2182:                                             ; preds = %2170
  %2183 = load ptr, ptr %2159, align 8
  store ptr %2183, ptr %77, align 8
  %2184 = load ptr, ptr %77, align 8
  %2185 = icmp ne ptr %2184, null
  br i1 %2185, label %2186, label %2188

2186:                                             ; preds = %2182
  %2187 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %2187) #10
  br label %2188

2188:                                             ; preds = %2186, %2182
  br label %2189

2189:                                             ; preds = %2188, %2181
  br label %2190

2190:                                             ; preds = %2189, %2163, %2157
  store ptr null, ptr %2159, align 8
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 2
  store i64 0, ptr %2191, align 8
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 3
  store i32 0, ptr %2192, align 8
  %2193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 5
  store i32 0, ptr %2193, align 8
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 6
  store i32 0, ptr %2194, align 4
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 7
  store i32 0, ptr %2195, align 8
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 8
  store i32 0, ptr %2196, align 4
  %2197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 9
  store i32 0, ptr %2197, align 8
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 10
  store i64 0, ptr %2198, align 8
  %2199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 1
  store ptr null, ptr %2199, align 8
  br label %2203

2200:                                             ; preds = %2174
  %2201 = landingpad { ptr, i32 }
          catch ptr null
  %2202 = extractvalue { ptr, i32 } %2201, 0
  call void @__clang_call_terminate(ptr %2202) #11
  unreachable

2203:                                             ; preds = %2190
  store ptr %2156, ptr %854, align 8
  store i32 0, ptr %856, align 4
  br label %2204

2204:                                             ; preds = %2229, %2203
  %2205 = load i32, ptr %856, align 4
  %2206 = add nsw i32 %2205, 15
  %2207 = load i32, ptr %830, align 4
  %2208 = icmp slt i32 %2206, %2207
  br i1 %2208, label %2209, label %2332

2209:                                             ; preds = %2204
  %2210 = load ptr, ptr %854, align 8
  store ptr %2210, ptr %644, align 8
  %2211 = load ptr, ptr %644, align 8
  %2212 = load <16 x float>, ptr %2211, align 1
  store <16 x float> %2212, ptr %857, align 64
  %2213 = load ptr, ptr %852, align 8
  store ptr %2213, ptr %645, align 8
  %2214 = load ptr, ptr %645, align 8
  %2215 = load <16 x float>, ptr %2214, align 1
  store <16 x float> %2215, ptr %858, align 64
  %2216 = load <16 x float>, ptr %857, align 64
  %2217 = load <16 x float>, ptr %858, align 64
  store <16 x float> %2216, ptr %638, align 64
  store <16 x float> %2217, ptr %639, align 64
  %2218 = load <16 x float>, ptr %638, align 64
  %2219 = load <16 x float>, ptr %639, align 64
  %2220 = fmul fast <16 x float> %2218, %2219
  store <16 x float> %2220, ptr %857, align 64
  %2221 = load ptr, ptr %854, align 8
  %2222 = load <16 x float>, ptr %857, align 64
  store ptr %2221, ptr %622, align 8
  store <16 x float> %2222, ptr %623, align 64
  %2223 = load <16 x float>, ptr %623, align 64
  %2224 = load ptr, ptr %622, align 8
  store <16 x float> %2223, ptr %2224, align 1
  %2225 = load ptr, ptr %852, align 8
  %2226 = getelementptr inbounds float, ptr %2225, i64 16
  store ptr %2226, ptr %852, align 8
  %2227 = load ptr, ptr %854, align 8
  %2228 = getelementptr inbounds float, ptr %2227, i64 16
  store ptr %2228, ptr %854, align 8
  br label %2229

2229:                                             ; preds = %2209
  %2230 = load i32, ptr %856, align 4
  %2231 = add nsw i32 %2230, 16
  store i32 %2231, ptr %856, align 4
  br label %2204, !llvm.loop !25

2232:                                             ; No predecessors!
  %2233 = landingpad { ptr, i32 }
          cleanup
  %2234 = extractvalue { ptr, i32 } %2233, 0
  store ptr %2234, ptr %836, align 8
  %2235 = extractvalue { ptr, i32 } %2233, 1
  store i32 %2235, ptr %837, align 4
  store ptr %853, ptr %738, align 8
  %2236 = load ptr, ptr %738, align 8
  store ptr %2236, ptr %155, align 8
  %2237 = load ptr, ptr %155, align 8
  %2238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2237, i32 0, i32 1
  %2239 = load ptr, ptr %2238, align 8
  %2240 = icmp ne ptr %2239, null
  br i1 %2240, label %2241, label %2268

2241:                                             ; preds = %2232
  %2242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2237, i32 0, i32 1
  %2243 = load ptr, ptr %2242, align 8
  store i32 -1, ptr %156, align 4
  %2244 = load i32, ptr %156, align 4
  %2245 = atomicrmw add ptr %2243, i32 %2244 acq_rel, align 4
  store i32 %2245, ptr %157, align 4
  %2246 = load i32, ptr %157, align 4
  %2247 = icmp eq i32 %2246, 1
  br i1 %2247, label %2248, label %2268

2248:                                             ; preds = %2241
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2237, i32 0, i32 4
  %2250 = load ptr, ptr %2249, align 8
  %2251 = icmp ne ptr %2250, null
  br i1 %2251, label %2252, label %2260

2252:                                             ; preds = %2248
  %2253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2237, i32 0, i32 4
  %2254 = load ptr, ptr %2253, align 8
  %2255 = load ptr, ptr %2237, align 8
  %2256 = load ptr, ptr %2254, align 8
  %2257 = getelementptr inbounds ptr, ptr %2256, i64 3
  %2258 = load ptr, ptr %2257, align 8
  invoke void %2258(ptr noundef nonnull align 8 dereferenceable(8) %2254, ptr noundef %2255)
          to label %2259 unwind label %2278

2259:                                             ; preds = %2252
  br label %2267

2260:                                             ; preds = %2248
  %2261 = load ptr, ptr %2237, align 8
  store ptr %2261, ptr %78, align 8
  %2262 = load ptr, ptr %78, align 8
  %2263 = icmp ne ptr %2262, null
  br i1 %2263, label %2264, label %2266

2264:                                             ; preds = %2260
  %2265 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %2265) #10
  br label %2266

2266:                                             ; preds = %2264, %2260
  br label %2267

2267:                                             ; preds = %2266, %2259
  br label %2268

2268:                                             ; preds = %2267, %2241, %2232
  store ptr null, ptr %2237, align 8
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2237, i32 0, i32 2
  store i64 0, ptr %2269, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2237, i32 0, i32 3
  store i32 0, ptr %2270, align 8
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2237, i32 0, i32 5
  store i32 0, ptr %2271, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2237, i32 0, i32 6
  store i32 0, ptr %2272, align 4
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2237, i32 0, i32 7
  store i32 0, ptr %2273, align 8
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2237, i32 0, i32 8
  store i32 0, ptr %2274, align 4
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2237, i32 0, i32 9
  store i32 0, ptr %2275, align 8
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2237, i32 0, i32 10
  store i64 0, ptr %2276, align 8
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2237, i32 0, i32 1
  store ptr null, ptr %2277, align 8
  br label %2281

2278:                                             ; preds = %2252
  %2279 = landingpad { ptr, i32 }
          catch ptr null
  %2280 = extractvalue { ptr, i32 } %2279, 0
  call void @__clang_call_terminate(ptr %2280) #11
  unreachable

2281:                                             ; preds = %2268
  br label %6916

2282:                                             ; No predecessors!
  %2283 = landingpad { ptr, i32 }
          cleanup
  %2284 = extractvalue { ptr, i32 } %2283, 0
  store ptr %2284, ptr %836, align 8
  %2285 = extractvalue { ptr, i32 } %2283, 1
  store i32 %2285, ptr %837, align 4
  store ptr %855, ptr %736, align 8
  %2286 = load ptr, ptr %736, align 8
  store ptr %2286, ptr %161, align 8
  %2287 = load ptr, ptr %161, align 8
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 1
  %2289 = load ptr, ptr %2288, align 8
  %2290 = icmp ne ptr %2289, null
  br i1 %2290, label %2291, label %2318

2291:                                             ; preds = %2282
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 1
  %2293 = load ptr, ptr %2292, align 8
  store i32 -1, ptr %162, align 4
  %2294 = load i32, ptr %162, align 4
  %2295 = atomicrmw add ptr %2293, i32 %2294 acq_rel, align 4
  store i32 %2295, ptr %163, align 4
  %2296 = load i32, ptr %163, align 4
  %2297 = icmp eq i32 %2296, 1
  br i1 %2297, label %2298, label %2318

2298:                                             ; preds = %2291
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 4
  %2300 = load ptr, ptr %2299, align 8
  %2301 = icmp ne ptr %2300, null
  br i1 %2301, label %2302, label %2310

2302:                                             ; preds = %2298
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 4
  %2304 = load ptr, ptr %2303, align 8
  %2305 = load ptr, ptr %2287, align 8
  %2306 = load ptr, ptr %2304, align 8
  %2307 = getelementptr inbounds ptr, ptr %2306, i64 3
  %2308 = load ptr, ptr %2307, align 8
  invoke void %2308(ptr noundef nonnull align 8 dereferenceable(8) %2304, ptr noundef %2305)
          to label %2309 unwind label %2328

2309:                                             ; preds = %2302
  br label %2317

2310:                                             ; preds = %2298
  %2311 = load ptr, ptr %2287, align 8
  store ptr %2311, ptr %76, align 8
  %2312 = load ptr, ptr %76, align 8
  %2313 = icmp ne ptr %2312, null
  br i1 %2313, label %2314, label %2316

2314:                                             ; preds = %2310
  %2315 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %2315) #10
  br label %2316

2316:                                             ; preds = %2314, %2310
  br label %2317

2317:                                             ; preds = %2316, %2309
  br label %2318

2318:                                             ; preds = %2317, %2291, %2282
  store ptr null, ptr %2287, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 2
  store i64 0, ptr %2319, align 8
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 3
  store i32 0, ptr %2320, align 8
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 5
  store i32 0, ptr %2321, align 8
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 6
  store i32 0, ptr %2322, align 4
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 7
  store i32 0, ptr %2323, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 8
  store i32 0, ptr %2324, align 4
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 9
  store i32 0, ptr %2325, align 8
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 10
  store i64 0, ptr %2326, align 8
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 1
  store ptr null, ptr %2327, align 8
  br label %2331

2328:                                             ; preds = %2302
  %2329 = landingpad { ptr, i32 }
          catch ptr null
  %2330 = extractvalue { ptr, i32 } %2329, 0
  call void @__clang_call_terminate(ptr %2330) #11
  unreachable

2331:                                             ; preds = %2318
  br label %6916

2332:                                             ; preds = %2204
  br label %2333

2333:                                             ; preds = %2358, %2332
  %2334 = load i32, ptr %856, align 4
  %2335 = add nsw i32 %2334, 7
  %2336 = load i32, ptr %830, align 4
  %2337 = icmp slt i32 %2335, %2336
  br i1 %2337, label %2338, label %2361

2338:                                             ; preds = %2333
  %2339 = load ptr, ptr %854, align 8
  store ptr %2339, ptr %606, align 8
  %2340 = load ptr, ptr %606, align 8
  %2341 = load <8 x float>, ptr %2340, align 1
  store <8 x float> %2341, ptr %859, align 32
  %2342 = load ptr, ptr %852, align 8
  store ptr %2342, ptr %607, align 8
  %2343 = load ptr, ptr %607, align 8
  %2344 = load <8 x float>, ptr %2343, align 1
  store <8 x float> %2344, ptr %860, align 32
  %2345 = load <8 x float>, ptr %859, align 32
  %2346 = load <8 x float>, ptr %860, align 32
  store <8 x float> %2345, ptr %600, align 32
  store <8 x float> %2346, ptr %601, align 32
  %2347 = load <8 x float>, ptr %600, align 32
  %2348 = load <8 x float>, ptr %601, align 32
  %2349 = fmul fast <8 x float> %2347, %2348
  store <8 x float> %2349, ptr %859, align 32
  %2350 = load ptr, ptr %854, align 8
  %2351 = load <8 x float>, ptr %859, align 32
  store ptr %2350, ptr %584, align 8
  store <8 x float> %2351, ptr %585, align 32
  %2352 = load <8 x float>, ptr %585, align 32
  %2353 = load ptr, ptr %584, align 8
  store <8 x float> %2352, ptr %2353, align 1
  %2354 = load ptr, ptr %852, align 8
  %2355 = getelementptr inbounds float, ptr %2354, i64 8
  store ptr %2355, ptr %852, align 8
  %2356 = load ptr, ptr %854, align 8
  %2357 = getelementptr inbounds float, ptr %2356, i64 8
  store ptr %2357, ptr %854, align 8
  br label %2358

2358:                                             ; preds = %2338
  %2359 = load i32, ptr %856, align 4
  %2360 = add nsw i32 %2359, 8
  store i32 %2360, ptr %856, align 4
  br label %2333, !llvm.loop !26

2361:                                             ; preds = %2333
  br label %2362

2362:                                             ; preds = %2387, %2361
  %2363 = load i32, ptr %856, align 4
  %2364 = add nsw i32 %2363, 3
  %2365 = load i32, ptr %830, align 4
  %2366 = icmp slt i32 %2364, %2365
  br i1 %2366, label %2367, label %2390

2367:                                             ; preds = %2362
  %2368 = load ptr, ptr %854, align 8
  store ptr %2368, ptr %568, align 8
  %2369 = load ptr, ptr %568, align 8
  %2370 = load <4 x float>, ptr %2369, align 16
  store <4 x float> %2370, ptr %861, align 16
  %2371 = load ptr, ptr %852, align 8
  store ptr %2371, ptr %569, align 8
  %2372 = load ptr, ptr %569, align 8
  %2373 = load <4 x float>, ptr %2372, align 16
  store <4 x float> %2373, ptr %862, align 16
  %2374 = load <4 x float>, ptr %861, align 16
  %2375 = load <4 x float>, ptr %862, align 16
  store <4 x float> %2374, ptr %558, align 16
  store <4 x float> %2375, ptr %559, align 16
  %2376 = load <4 x float>, ptr %558, align 16
  %2377 = load <4 x float>, ptr %559, align 16
  %2378 = fmul fast <4 x float> %2376, %2377
  store <4 x float> %2378, ptr %861, align 16
  %2379 = load ptr, ptr %854, align 8
  %2380 = load <4 x float>, ptr %861, align 16
  store ptr %2379, ptr %542, align 8
  store <4 x float> %2380, ptr %543, align 16
  %2381 = load <4 x float>, ptr %543, align 16
  %2382 = load ptr, ptr %542, align 8
  store <4 x float> %2381, ptr %2382, align 16
  %2383 = load ptr, ptr %852, align 8
  %2384 = getelementptr inbounds float, ptr %2383, i64 4
  store ptr %2384, ptr %852, align 8
  %2385 = load ptr, ptr %854, align 8
  %2386 = getelementptr inbounds float, ptr %2385, i64 4
  store ptr %2386, ptr %854, align 8
  br label %2387

2387:                                             ; preds = %2367
  %2388 = load i32, ptr %856, align 4
  %2389 = add nsw i32 %2388, 4
  store i32 %2389, ptr %856, align 4
  br label %2362, !llvm.loop !27

2390:                                             ; preds = %2362
  br label %2391

2391:                                             ; preds = %2405, %2390
  %2392 = load i32, ptr %856, align 4
  %2393 = load i32, ptr %830, align 4
  %2394 = icmp slt i32 %2392, %2393
  br i1 %2394, label %2395, label %2408

2395:                                             ; preds = %2391
  %2396 = load ptr, ptr %852, align 8
  %2397 = load float, ptr %2396, align 4
  %2398 = load ptr, ptr %854, align 8
  %2399 = load float, ptr %2398, align 4
  %2400 = fmul fast float %2399, %2397
  store float %2400, ptr %2398, align 4
  %2401 = load ptr, ptr %852, align 8
  %2402 = getelementptr inbounds float, ptr %2401, i32 1
  store ptr %2402, ptr %852, align 8
  %2403 = load ptr, ptr %854, align 8
  %2404 = getelementptr inbounds float, ptr %2403, i32 1
  store ptr %2404, ptr %854, align 8
  br label %2405

2405:                                             ; preds = %2395
  %2406 = load i32, ptr %856, align 4
  %2407 = add nsw i32 %2406, 1
  store i32 %2407, ptr %856, align 4
  br label %2391, !llvm.loop !28

2408:                                             ; preds = %2391
  br label %2409

2409:                                             ; preds = %2408
  %2410 = load i32, ptr %851, align 4
  %2411 = add nsw i32 %2410, 1
  store i32 %2411, ptr %851, align 4
  br label %1839, !llvm.loop !29

2412:                                             ; preds = %1839
  br label %2413

2413:                                             ; preds = %2412
  %2414 = load i64, ptr %849, align 8
  %2415 = add i64 %2414, 1
  store i64 %2415, ptr %849, align 8
  br label %1830, !llvm.loop !30

2416:                                             ; preds = %1830
  br label %2417

2417:                                             ; preds = %2416, %1010
  %2418 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %962, i32 0, i32 1
  %2419 = load i32, ptr %2418, align 8
  %2420 = icmp eq i32 %2419, 1
  br i1 %2420, label %2421, label %5507

2421:                                             ; preds = %2417
  %2422 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %962, i32 0, i32 2
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 6
  %2424 = load i32, ptr %2423, align 4
  %2425 = icmp eq i32 %2424, 0
  br i1 %2425, label %2426, label %3829

2426:                                             ; preds = %2421
  %2427 = load ptr, ptr %821, align 8
  %2428 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2427, i64 noundef 1) #10
  store ptr %2428, ptr %863, align 8
  store i32 0, ptr %864, align 4
  br label %2429

2429:                                             ; preds = %3238, %2426
  %2430 = load i32, ptr %864, align 4
  %2431 = load i32, ptr %828, align 4
  %2432 = icmp slt i32 %2430, %2431
  br i1 %2432, label %2433, label %3241

2433:                                             ; preds = %2429
  %2434 = load ptr, ptr %824, align 8
  %2435 = load i32, ptr %864, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %866, ptr %782, align 8, !noalias !31
  store ptr %2434, ptr %783, align 8, !noalias !31
  store i32 %2435, ptr %784, align 4, !noalias !31
  %2436 = load ptr, ptr %783, align 8, !noalias !31
  store i1 false, ptr %785, align 1, !noalias !31
  %2437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2436, i32 0, i32 6
  %2438 = load i32, ptr %2437, align 4
  %2439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2436, i32 0, i32 7
  %2440 = load i32, ptr %2439, align 8
  %2441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2436, i32 0, i32 8
  %2442 = load i32, ptr %2441, align 4
  %2443 = load ptr, ptr %2436, align 8
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2436, i32 0, i32 10
  %2445 = load i64, ptr %2444, align 8
  %2446 = load i32, ptr %784, align 4, !noalias !31
  %2447 = sext i32 %2446 to i64
  %2448 = mul i64 %2445, %2447
  %2449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2436, i32 0, i32 2
  %2450 = load i64, ptr %2449, align 8
  %2451 = mul i64 %2448, %2450
  %2452 = getelementptr inbounds i8, ptr %2443, i64 %2451
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2436, i32 0, i32 2
  %2454 = load i64, ptr %2453, align 8
  %2455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2436, i32 0, i32 3
  %2456 = load i32, ptr %2455, align 8
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2436, i32 0, i32 4
  %2458 = load ptr, ptr %2457, align 8
  store ptr %866, ptr %382, align 8
  store i32 %2438, ptr %383, align 4
  store i32 %2440, ptr %384, align 4
  store i32 %2442, ptr %385, align 4
  store ptr %2452, ptr %386, align 8
  store i64 %2454, ptr %387, align 8
  store i32 %2456, ptr %388, align 4
  store ptr %2458, ptr %389, align 8
  %2459 = load ptr, ptr %382, align 8
  %2460 = load ptr, ptr %386, align 8
  store ptr %2460, ptr %2459, align 8
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 1
  store ptr null, ptr %2461, align 8
  %2462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 2
  %2463 = load i64, ptr %387, align 8
  store i64 %2463, ptr %2462, align 8
  %2464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 3
  %2465 = load i32, ptr %388, align 4
  store i32 %2465, ptr %2464, align 8
  %2466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 4
  %2467 = load ptr, ptr %389, align 8
  store ptr %2467, ptr %2466, align 8
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 5
  store i32 3, ptr %2468, align 8
  %2469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 6
  %2470 = load i32, ptr %383, align 4
  store i32 %2470, ptr %2469, align 4
  %2471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 7
  %2472 = load i32, ptr %384, align 4
  store i32 %2472, ptr %2471, align 8
  %2473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 8
  store i32 1, ptr %2473, align 4
  %2474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 9
  %2475 = load i32, ptr %385, align 4
  store i32 %2475, ptr %2474, align 8
  %2476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 6
  %2477 = load i32, ptr %2476, align 4
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 7
  %2480 = load i32, ptr %2479, align 8
  %2481 = sext i32 %2480 to i64
  %2482 = mul i64 %2478, %2481
  %2483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 2
  %2484 = load i64, ptr %2483, align 8
  %2485 = mul i64 %2482, %2484
  store i64 %2485, ptr %300, align 8
  store i32 16, ptr %301, align 4
  %2486 = load i64, ptr %300, align 8
  %2487 = load i32, ptr %301, align 4
  %2488 = sext i32 %2487 to i64
  %2489 = add i64 %2486, %2488
  %2490 = sub i64 %2489, 1
  %2491 = load i32, ptr %301, align 4
  %2492 = sub nsw i32 0, %2491
  %2493 = sext i32 %2492 to i64
  %2494 = and i64 %2490, %2493
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 2
  %2496 = load i64, ptr %2495, align 8
  %2497 = udiv i64 %2494, %2496
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 10
  store i64 %2497, ptr %2498, align 8
  %2499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2436, i32 0, i32 5
  %2500 = load i32, ptr %2499, align 8
  %2501 = sub nsw i32 %2500, 1
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 5
  store i32 %2501, ptr %2502, align 8, !alias.scope !31
  %2503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2436, i32 0, i32 5
  %2504 = load i32, ptr %2503, align 8
  %2505 = icmp eq i32 %2504, 4
  br i1 %2505, label %2506, label %2515

2506:                                             ; preds = %2433
  %2507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2436, i32 0, i32 6
  %2508 = load i32, ptr %2507, align 4
  %2509 = sext i32 %2508 to i64
  %2510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2436, i32 0, i32 7
  %2511 = load i32, ptr %2510, align 8
  %2512 = sext i32 %2511 to i64
  %2513 = mul i64 %2509, %2512
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 10
  store i64 %2513, ptr %2514, align 8, !alias.scope !31
  br label %2515

2515:                                             ; preds = %2506, %2433
  store i1 true, ptr %785, align 1, !noalias !31
  %2516 = load i1, ptr %785, align 1, !noalias !31
  br i1 %2516, label %2564, label %2517

2517:                                             ; preds = %2515
  store ptr %866, ptr %754, align 8
  %2518 = load ptr, ptr %754, align 8
  store ptr %2518, ptr %107, align 8
  %2519 = load ptr, ptr %107, align 8
  %2520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2519, i32 0, i32 1
  %2521 = load ptr, ptr %2520, align 8
  %2522 = icmp ne ptr %2521, null
  br i1 %2522, label %2523, label %2550

2523:                                             ; preds = %2517
  %2524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2519, i32 0, i32 1
  %2525 = load ptr, ptr %2524, align 8
  store i32 -1, ptr %108, align 4
  %2526 = load i32, ptr %108, align 4
  %2527 = atomicrmw add ptr %2525, i32 %2526 acq_rel, align 4
  store i32 %2527, ptr %109, align 4
  %2528 = load i32, ptr %109, align 4
  %2529 = icmp eq i32 %2528, 1
  br i1 %2529, label %2530, label %2550

2530:                                             ; preds = %2523
  %2531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2519, i32 0, i32 4
  %2532 = load ptr, ptr %2531, align 8
  %2533 = icmp ne ptr %2532, null
  br i1 %2533, label %2534, label %2542

2534:                                             ; preds = %2530
  %2535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2519, i32 0, i32 4
  %2536 = load ptr, ptr %2535, align 8
  %2537 = load ptr, ptr %2519, align 8
  %2538 = load ptr, ptr %2536, align 8
  %2539 = getelementptr inbounds ptr, ptr %2538, i64 3
  %2540 = load ptr, ptr %2539, align 8
  invoke void %2540(ptr noundef nonnull align 8 dereferenceable(8) %2536, ptr noundef %2537)
          to label %2541 unwind label %2560

2541:                                             ; preds = %2534
  br label %2549

2542:                                             ; preds = %2530
  %2543 = load ptr, ptr %2519, align 8
  store ptr %2543, ptr %94, align 8
  %2544 = load ptr, ptr %94, align 8
  %2545 = icmp ne ptr %2544, null
  br i1 %2545, label %2546, label %2548

2546:                                             ; preds = %2542
  %2547 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %2547) #10
  br label %2548

2548:                                             ; preds = %2546, %2542
  br label %2549

2549:                                             ; preds = %2548, %2541
  br label %2550

2550:                                             ; preds = %2549, %2523, %2517
  store ptr null, ptr %2519, align 8
  %2551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2519, i32 0, i32 2
  store i64 0, ptr %2551, align 8
  %2552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2519, i32 0, i32 3
  store i32 0, ptr %2552, align 8
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2519, i32 0, i32 5
  store i32 0, ptr %2553, align 8
  %2554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2519, i32 0, i32 6
  store i32 0, ptr %2554, align 4
  %2555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2519, i32 0, i32 7
  store i32 0, ptr %2555, align 8
  %2556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2519, i32 0, i32 8
  store i32 0, ptr %2556, align 4
  %2557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2519, i32 0, i32 9
  store i32 0, ptr %2557, align 8
  %2558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2519, i32 0, i32 10
  store i64 0, ptr %2558, align 8
  %2559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2519, i32 0, i32 1
  store ptr null, ptr %2559, align 8
  br label %2563

2560:                                             ; preds = %2534
  %2561 = landingpad { ptr, i32 }
          catch ptr null
  %2562 = extractvalue { ptr, i32 } %2561, 0
  call void @__clang_call_terminate(ptr %2562) #11
  unreachable

2563:                                             ; preds = %2550
  br label %2564

2564:                                             ; preds = %2563, %2515
  store ptr %866, ptr %761, align 8
  %2565 = load ptr, ptr %761, align 8
  %2566 = load ptr, ptr %2565, align 8
  br label %2567

2567:                                             ; preds = %2564
  store ptr %866, ptr %735, align 8
  %2568 = load ptr, ptr %735, align 8
  store ptr %2568, ptr %164, align 8
  %2569 = load ptr, ptr %164, align 8
  %2570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2569, i32 0, i32 1
  %2571 = load ptr, ptr %2570, align 8
  %2572 = icmp ne ptr %2571, null
  br i1 %2572, label %2573, label %2600

2573:                                             ; preds = %2567
  %2574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2569, i32 0, i32 1
  %2575 = load ptr, ptr %2574, align 8
  store i32 -1, ptr %165, align 4
  %2576 = load i32, ptr %165, align 4
  %2577 = atomicrmw add ptr %2575, i32 %2576 acq_rel, align 4
  store i32 %2577, ptr %166, align 4
  %2578 = load i32, ptr %166, align 4
  %2579 = icmp eq i32 %2578, 1
  br i1 %2579, label %2580, label %2600

2580:                                             ; preds = %2573
  %2581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2569, i32 0, i32 4
  %2582 = load ptr, ptr %2581, align 8
  %2583 = icmp ne ptr %2582, null
  br i1 %2583, label %2584, label %2592

2584:                                             ; preds = %2580
  %2585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2569, i32 0, i32 4
  %2586 = load ptr, ptr %2585, align 8
  %2587 = load ptr, ptr %2569, align 8
  %2588 = load ptr, ptr %2586, align 8
  %2589 = getelementptr inbounds ptr, ptr %2588, i64 3
  %2590 = load ptr, ptr %2589, align 8
  invoke void %2590(ptr noundef nonnull align 8 dereferenceable(8) %2586, ptr noundef %2587)
          to label %2591 unwind label %2610

2591:                                             ; preds = %2584
  br label %2599

2592:                                             ; preds = %2580
  %2593 = load ptr, ptr %2569, align 8
  store ptr %2593, ptr %75, align 8
  %2594 = load ptr, ptr %75, align 8
  %2595 = icmp ne ptr %2594, null
  br i1 %2595, label %2596, label %2598

2596:                                             ; preds = %2592
  %2597 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2597) #10
  br label %2598

2598:                                             ; preds = %2596, %2592
  br label %2599

2599:                                             ; preds = %2598, %2591
  br label %2600

2600:                                             ; preds = %2599, %2573, %2567
  store ptr null, ptr %2569, align 8
  %2601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2569, i32 0, i32 2
  store i64 0, ptr %2601, align 8
  %2602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2569, i32 0, i32 3
  store i32 0, ptr %2602, align 8
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2569, i32 0, i32 5
  store i32 0, ptr %2603, align 8
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2569, i32 0, i32 6
  store i32 0, ptr %2604, align 4
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2569, i32 0, i32 7
  store i32 0, ptr %2605, align 8
  %2606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2569, i32 0, i32 8
  store i32 0, ptr %2606, align 4
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2569, i32 0, i32 9
  store i32 0, ptr %2607, align 8
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2569, i32 0, i32 10
  store i64 0, ptr %2608, align 8
  %2609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2569, i32 0, i32 1
  store ptr null, ptr %2609, align 8
  br label %2613

2610:                                             ; preds = %2584
  %2611 = landingpad { ptr, i32 }
          catch ptr null
  %2612 = extractvalue { ptr, i32 } %2611, 0
  call void @__clang_call_terminate(ptr %2612) #11
  unreachable

2613:                                             ; preds = %2600
  store ptr %2566, ptr %865, align 8
  %2614 = load ptr, ptr %863, align 8
  %2615 = load i32, ptr %864, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %868, ptr %786, align 8, !noalias !34
  store ptr %2614, ptr %787, align 8, !noalias !34
  store i32 %2615, ptr %788, align 4, !noalias !34
  %2616 = load ptr, ptr %787, align 8, !noalias !34
  store i1 false, ptr %789, align 1, !noalias !34
  %2617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 6
  %2618 = load i32, ptr %2617, align 4
  %2619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 7
  %2620 = load i32, ptr %2619, align 8
  %2621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 8
  %2622 = load i32, ptr %2621, align 4
  %2623 = load ptr, ptr %2616, align 8
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 10
  %2625 = load i64, ptr %2624, align 8
  %2626 = load i32, ptr %788, align 4, !noalias !34
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
  store ptr %868, ptr %374, align 8
  store i32 %2618, ptr %375, align 4
  store i32 %2620, ptr %376, align 4
  store i32 %2622, ptr %377, align 4
  store ptr %2632, ptr %378, align 8
  store i64 %2634, ptr %379, align 8
  store i32 %2636, ptr %380, align 4
  store ptr %2638, ptr %381, align 8
  %2639 = load ptr, ptr %374, align 8
  %2640 = load ptr, ptr %378, align 8
  store ptr %2640, ptr %2639, align 8
  %2641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 1
  store ptr null, ptr %2641, align 8
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 2
  %2643 = load i64, ptr %379, align 8
  store i64 %2643, ptr %2642, align 8
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 3
  %2645 = load i32, ptr %380, align 4
  store i32 %2645, ptr %2644, align 8
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 4
  %2647 = load ptr, ptr %381, align 8
  store ptr %2647, ptr %2646, align 8
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 5
  store i32 3, ptr %2648, align 8
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 6
  %2650 = load i32, ptr %375, align 4
  store i32 %2650, ptr %2649, align 4
  %2651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 7
  %2652 = load i32, ptr %376, align 4
  store i32 %2652, ptr %2651, align 8
  %2653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 8
  store i32 1, ptr %2653, align 4
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2639, i32 0, i32 9
  %2655 = load i32, ptr %377, align 4
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
  store i64 %2665, ptr %302, align 8
  store i32 16, ptr %303, align 4
  %2666 = load i64, ptr %302, align 8
  %2667 = load i32, ptr %303, align 4
  %2668 = sext i32 %2667 to i64
  %2669 = add i64 %2666, %2668
  %2670 = sub i64 %2669, 1
  %2671 = load i32, ptr %303, align 4
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
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 5
  store i32 %2681, ptr %2682, align 8, !alias.scope !34
  %2683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 5
  %2684 = load i32, ptr %2683, align 8
  %2685 = icmp eq i32 %2684, 4
  br i1 %2685, label %2686, label %2695

2686:                                             ; preds = %2613
  %2687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 6
  %2688 = load i32, ptr %2687, align 4
  %2689 = sext i32 %2688 to i64
  %2690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 7
  %2691 = load i32, ptr %2690, align 8
  %2692 = sext i32 %2691 to i64
  %2693 = mul i64 %2689, %2692
  %2694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 10
  store i64 %2693, ptr %2694, align 8, !alias.scope !34
  br label %2695

2695:                                             ; preds = %2686, %2613
  store i1 true, ptr %789, align 1, !noalias !34
  %2696 = load i1, ptr %789, align 1, !noalias !34
  br i1 %2696, label %2744, label %2697

2697:                                             ; preds = %2695
  store ptr %868, ptr %753, align 8
  %2698 = load ptr, ptr %753, align 8
  store ptr %2698, ptr %110, align 8
  %2699 = load ptr, ptr %110, align 8
  %2700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 1
  %2701 = load ptr, ptr %2700, align 8
  %2702 = icmp ne ptr %2701, null
  br i1 %2702, label %2703, label %2730

2703:                                             ; preds = %2697
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 1
  %2705 = load ptr, ptr %2704, align 8
  store i32 -1, ptr %111, align 4
  %2706 = load i32, ptr %111, align 4
  %2707 = atomicrmw add ptr %2705, i32 %2706 acq_rel, align 4
  store i32 %2707, ptr %112, align 4
  %2708 = load i32, ptr %112, align 4
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
  store ptr %2723, ptr %93, align 8
  %2724 = load ptr, ptr %93, align 8
  %2725 = icmp ne ptr %2724, null
  br i1 %2725, label %2726, label %2728

2726:                                             ; preds = %2722
  %2727 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %2727) #10
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
  call void @__clang_call_terminate(ptr %2742) #11
  unreachable

2743:                                             ; preds = %2730
  br label %2744

2744:                                             ; preds = %2743, %2695
  store ptr %868, ptr %762, align 8
  %2745 = load ptr, ptr %762, align 8
  %2746 = load ptr, ptr %2745, align 8
  br label %2747

2747:                                             ; preds = %2744
  store ptr %868, ptr %733, align 8
  %2748 = load ptr, ptr %733, align 8
  store ptr %2748, ptr %170, align 8
  %2749 = load ptr, ptr %170, align 8
  %2750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 1
  %2751 = load ptr, ptr %2750, align 8
  %2752 = icmp ne ptr %2751, null
  br i1 %2752, label %2753, label %2780

2753:                                             ; preds = %2747
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 1
  %2755 = load ptr, ptr %2754, align 8
  store i32 -1, ptr %171, align 4
  %2756 = load i32, ptr %171, align 4
  %2757 = atomicrmw add ptr %2755, i32 %2756 acq_rel, align 4
  store i32 %2757, ptr %172, align 4
  %2758 = load i32, ptr %172, align 4
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
  store ptr %2773, ptr %73, align 8
  %2774 = load ptr, ptr %73, align 8
  %2775 = icmp ne ptr %2774, null
  br i1 %2775, label %2776, label %2778

2776:                                             ; preds = %2772
  %2777 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %2777) #10
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
  call void @__clang_call_terminate(ptr %2792) #11
  unreachable

2793:                                             ; preds = %2780
  store ptr %2746, ptr %867, align 8
  %2794 = load ptr, ptr %831, align 8
  %2795 = load i32, ptr %864, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %870, ptr %677, align 8, !noalias !37
  store ptr %2794, ptr %678, align 8, !noalias !37
  store i32 %2795, ptr %679, align 4, !noalias !37
  %2796 = load ptr, ptr %678, align 8, !noalias !37
  store i1 false, ptr %680, align 1, !noalias !37
  %2797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2796, i32 0, i32 6
  %2798 = load i32, ptr %2797, align 4
  %2799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2796, i32 0, i32 7
  %2800 = load i32, ptr %2799, align 8
  %2801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2796, i32 0, i32 8
  %2802 = load i32, ptr %2801, align 4
  %2803 = load ptr, ptr %2796, align 8
  %2804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2796, i32 0, i32 10
  %2805 = load i64, ptr %2804, align 8
  %2806 = load i32, ptr %679, align 4, !noalias !37
  %2807 = sext i32 %2806 to i64
  %2808 = mul i64 %2805, %2807
  %2809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2796, i32 0, i32 2
  %2810 = load i64, ptr %2809, align 8
  %2811 = mul i64 %2808, %2810
  %2812 = getelementptr inbounds i8, ptr %2803, i64 %2811
  %2813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2796, i32 0, i32 2
  %2814 = load i64, ptr %2813, align 8
  %2815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2796, i32 0, i32 3
  %2816 = load i32, ptr %2815, align 8
  %2817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2796, i32 0, i32 4
  %2818 = load ptr, ptr %2817, align 8
  store ptr %870, ptr %454, align 8
  store i32 %2798, ptr %455, align 4
  store i32 %2800, ptr %456, align 4
  store i32 %2802, ptr %457, align 4
  store ptr %2812, ptr %458, align 8
  store i64 %2814, ptr %459, align 8
  store i32 %2816, ptr %460, align 4
  store ptr %2818, ptr %461, align 8
  %2819 = load ptr, ptr %454, align 8
  %2820 = load ptr, ptr %458, align 8
  store ptr %2820, ptr %2819, align 8
  %2821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2819, i32 0, i32 1
  store ptr null, ptr %2821, align 8
  %2822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2819, i32 0, i32 2
  %2823 = load i64, ptr %459, align 8
  store i64 %2823, ptr %2822, align 8
  %2824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2819, i32 0, i32 3
  %2825 = load i32, ptr %460, align 4
  store i32 %2825, ptr %2824, align 8
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2819, i32 0, i32 4
  %2827 = load ptr, ptr %461, align 8
  store ptr %2827, ptr %2826, align 8
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2819, i32 0, i32 5
  store i32 3, ptr %2828, align 8
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2819, i32 0, i32 6
  %2830 = load i32, ptr %455, align 4
  store i32 %2830, ptr %2829, align 4
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2819, i32 0, i32 7
  %2832 = load i32, ptr %456, align 4
  store i32 %2832, ptr %2831, align 8
  %2833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2819, i32 0, i32 8
  store i32 1, ptr %2833, align 4
  %2834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2819, i32 0, i32 9
  %2835 = load i32, ptr %457, align 4
  store i32 %2835, ptr %2834, align 8
  %2836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2819, i32 0, i32 6
  %2837 = load i32, ptr %2836, align 4
  %2838 = sext i32 %2837 to i64
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2819, i32 0, i32 7
  %2840 = load i32, ptr %2839, align 8
  %2841 = sext i32 %2840 to i64
  %2842 = mul i64 %2838, %2841
  %2843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2819, i32 0, i32 2
  %2844 = load i64, ptr %2843, align 8
  %2845 = mul i64 %2842, %2844
  store i64 %2845, ptr %282, align 8
  store i32 16, ptr %283, align 4
  %2846 = load i64, ptr %282, align 8
  %2847 = load i32, ptr %283, align 4
  %2848 = sext i32 %2847 to i64
  %2849 = add i64 %2846, %2848
  %2850 = sub i64 %2849, 1
  %2851 = load i32, ptr %283, align 4
  %2852 = sub nsw i32 0, %2851
  %2853 = sext i32 %2852 to i64
  %2854 = and i64 %2850, %2853
  %2855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2819, i32 0, i32 2
  %2856 = load i64, ptr %2855, align 8
  %2857 = udiv i64 %2854, %2856
  %2858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2819, i32 0, i32 10
  store i64 %2857, ptr %2858, align 8
  %2859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2796, i32 0, i32 5
  %2860 = load i32, ptr %2859, align 8
  %2861 = sub nsw i32 %2860, 1
  %2862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %870, i32 0, i32 5
  store i32 %2861, ptr %2862, align 8, !alias.scope !37
  %2863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2796, i32 0, i32 5
  %2864 = load i32, ptr %2863, align 8
  %2865 = icmp eq i32 %2864, 4
  br i1 %2865, label %2866, label %2875

2866:                                             ; preds = %2793
  %2867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2796, i32 0, i32 6
  %2868 = load i32, ptr %2867, align 4
  %2869 = sext i32 %2868 to i64
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2796, i32 0, i32 7
  %2871 = load i32, ptr %2870, align 8
  %2872 = sext i32 %2871 to i64
  %2873 = mul i64 %2869, %2872
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %870, i32 0, i32 10
  store i64 %2873, ptr %2874, align 8, !alias.scope !37
  br label %2875

2875:                                             ; preds = %2866, %2793
  store i1 true, ptr %680, align 1, !noalias !37
  %2876 = load i1, ptr %680, align 1, !noalias !37
  br i1 %2876, label %2924, label %2877

2877:                                             ; preds = %2875
  store ptr %870, ptr %676, align 8, !noalias !37
  %2878 = load ptr, ptr %676, align 8, !noalias !37
  store ptr %2878, ptr %269, align 8
  %2879 = load ptr, ptr %269, align 8
  %2880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 1
  %2881 = load ptr, ptr %2880, align 8
  %2882 = icmp ne ptr %2881, null
  br i1 %2882, label %2883, label %2910

2883:                                             ; preds = %2877
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 1
  %2885 = load ptr, ptr %2884, align 8
  store i32 -1, ptr %270, align 4
  %2886 = load i32, ptr %270, align 4
  %2887 = atomicrmw add ptr %2885, i32 %2886 acq_rel, align 4
  store i32 %2887, ptr %271, align 4
  %2888 = load i32, ptr %271, align 4
  %2889 = icmp eq i32 %2888, 1
  br i1 %2889, label %2890, label %2910

2890:                                             ; preds = %2883
  %2891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 4
  %2892 = load ptr, ptr %2891, align 8
  %2893 = icmp ne ptr %2892, null
  br i1 %2893, label %2894, label %2902

2894:                                             ; preds = %2890
  %2895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 4
  %2896 = load ptr, ptr %2895, align 8
  %2897 = load ptr, ptr %2879, align 8
  %2898 = load ptr, ptr %2896, align 8
  %2899 = getelementptr inbounds ptr, ptr %2898, i64 3
  %2900 = load ptr, ptr %2899, align 8
  invoke void %2900(ptr noundef nonnull align 8 dereferenceable(8) %2896, ptr noundef %2897)
          to label %2901 unwind label %2920

2901:                                             ; preds = %2894
  br label %2909

2902:                                             ; preds = %2890
  %2903 = load ptr, ptr %2879, align 8
  store ptr %2903, ptr %40, align 8
  %2904 = load ptr, ptr %40, align 8
  %2905 = icmp ne ptr %2904, null
  br i1 %2905, label %2906, label %2908

2906:                                             ; preds = %2902
  %2907 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %2907) #10
  br label %2908

2908:                                             ; preds = %2906, %2902
  br label %2909

2909:                                             ; preds = %2908, %2901
  br label %2910

2910:                                             ; preds = %2909, %2883, %2877
  store ptr null, ptr %2879, align 8
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 2
  store i64 0, ptr %2911, align 8
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 3
  store i32 0, ptr %2912, align 8
  %2913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 5
  store i32 0, ptr %2913, align 8
  %2914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 6
  store i32 0, ptr %2914, align 4
  %2915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 7
  store i32 0, ptr %2915, align 8
  %2916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 8
  store i32 0, ptr %2916, align 4
  %2917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 9
  store i32 0, ptr %2917, align 8
  %2918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 10
  store i64 0, ptr %2918, align 8
  %2919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 1
  store ptr null, ptr %2919, align 8
  br label %2923

2920:                                             ; preds = %2894
  %2921 = landingpad { ptr, i32 }
          catch ptr null
  %2922 = extractvalue { ptr, i32 } %2921, 0
  call void @__clang_call_terminate(ptr %2922) #11
  unreachable

2923:                                             ; preds = %2910
  br label %2924

2924:                                             ; preds = %2923, %2875
  store ptr %870, ptr %660, align 8
  %2925 = load ptr, ptr %660, align 8
  %2926 = load ptr, ptr %2925, align 8
  br label %2927

2927:                                             ; preds = %2924
  store ptr %870, ptr %731, align 8
  %2928 = load ptr, ptr %731, align 8
  store ptr %2928, ptr %176, align 8
  %2929 = load ptr, ptr %176, align 8
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2929, i32 0, i32 1
  %2931 = load ptr, ptr %2930, align 8
  %2932 = icmp ne ptr %2931, null
  br i1 %2932, label %2933, label %2960

2933:                                             ; preds = %2927
  %2934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2929, i32 0, i32 1
  %2935 = load ptr, ptr %2934, align 8
  store i32 -1, ptr %177, align 4
  %2936 = load i32, ptr %177, align 4
  %2937 = atomicrmw add ptr %2935, i32 %2936 acq_rel, align 4
  store i32 %2937, ptr %178, align 4
  %2938 = load i32, ptr %178, align 4
  %2939 = icmp eq i32 %2938, 1
  br i1 %2939, label %2940, label %2960

2940:                                             ; preds = %2933
  %2941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2929, i32 0, i32 4
  %2942 = load ptr, ptr %2941, align 8
  %2943 = icmp ne ptr %2942, null
  br i1 %2943, label %2944, label %2952

2944:                                             ; preds = %2940
  %2945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2929, i32 0, i32 4
  %2946 = load ptr, ptr %2945, align 8
  %2947 = load ptr, ptr %2929, align 8
  %2948 = load ptr, ptr %2946, align 8
  %2949 = getelementptr inbounds ptr, ptr %2948, i64 3
  %2950 = load ptr, ptr %2949, align 8
  invoke void %2950(ptr noundef nonnull align 8 dereferenceable(8) %2946, ptr noundef %2947)
          to label %2951 unwind label %2970

2951:                                             ; preds = %2944
  br label %2959

2952:                                             ; preds = %2940
  %2953 = load ptr, ptr %2929, align 8
  store ptr %2953, ptr %71, align 8
  %2954 = load ptr, ptr %71, align 8
  %2955 = icmp ne ptr %2954, null
  br i1 %2955, label %2956, label %2958

2956:                                             ; preds = %2952
  %2957 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %2957) #10
  br label %2958

2958:                                             ; preds = %2956, %2952
  br label %2959

2959:                                             ; preds = %2958, %2951
  br label %2960

2960:                                             ; preds = %2959, %2933, %2927
  store ptr null, ptr %2929, align 8
  %2961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2929, i32 0, i32 2
  store i64 0, ptr %2961, align 8
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2929, i32 0, i32 3
  store i32 0, ptr %2962, align 8
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2929, i32 0, i32 5
  store i32 0, ptr %2963, align 8
  %2964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2929, i32 0, i32 6
  store i32 0, ptr %2964, align 4
  %2965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2929, i32 0, i32 7
  store i32 0, ptr %2965, align 8
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2929, i32 0, i32 8
  store i32 0, ptr %2966, align 4
  %2967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2929, i32 0, i32 9
  store i32 0, ptr %2967, align 8
  %2968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2929, i32 0, i32 10
  store i64 0, ptr %2968, align 8
  %2969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2929, i32 0, i32 1
  store ptr null, ptr %2969, align 8
  br label %2973

2970:                                             ; preds = %2944
  %2971 = landingpad { ptr, i32 }
          catch ptr null
  %2972 = extractvalue { ptr, i32 } %2971, 0
  call void @__clang_call_terminate(ptr %2972) #11
  unreachable

2973:                                             ; preds = %2960
  store ptr %2926, ptr %869, align 8
  store i32 0, ptr %871, align 4
  br label %2974

2974:                                             ; preds = %3001, %2973
  %2975 = load i32, ptr %871, align 4
  %2976 = add nsw i32 %2975, 15
  %2977 = load i32, ptr %830, align 4
  %2978 = icmp slt i32 %2976, %2977
  br i1 %2978, label %2979, label %3154

2979:                                             ; preds = %2974
  %2980 = load ptr, ptr %865, align 8
  store ptr %2980, ptr %646, align 8
  %2981 = load ptr, ptr %646, align 8
  %2982 = load <16 x float>, ptr %2981, align 1
  store <16 x float> %2982, ptr %872, align 64
  %2983 = load ptr, ptr %867, align 8
  store ptr %2983, ptr %647, align 8
  %2984 = load ptr, ptr %647, align 8
  %2985 = load <16 x float>, ptr %2984, align 1
  store <16 x float> %2985, ptr %873, align 64
  %2986 = load <16 x float>, ptr %872, align 64
  %2987 = load <16 x float>, ptr %873, align 64
  store <16 x float> %2986, ptr %536, align 64
  store <16 x float> %2987, ptr %537, align 64
  %2988 = load <16 x float>, ptr %536, align 64
  %2989 = load <16 x float>, ptr %537, align 64
  %2990 = fadd fast <16 x float> %2988, %2989
  store <16 x float> %2990, ptr %872, align 64
  %2991 = load ptr, ptr %869, align 8
  %2992 = load <16 x float>, ptr %872, align 64
  store ptr %2991, ptr %624, align 8
  store <16 x float> %2992, ptr %625, align 64
  %2993 = load <16 x float>, ptr %625, align 64
  %2994 = load ptr, ptr %624, align 8
  store <16 x float> %2993, ptr %2994, align 1
  %2995 = load ptr, ptr %865, align 8
  %2996 = getelementptr inbounds float, ptr %2995, i64 16
  store ptr %2996, ptr %865, align 8
  %2997 = load ptr, ptr %867, align 8
  %2998 = getelementptr inbounds float, ptr %2997, i64 16
  store ptr %2998, ptr %867, align 8
  %2999 = load ptr, ptr %869, align 8
  %3000 = getelementptr inbounds float, ptr %2999, i64 16
  store ptr %3000, ptr %869, align 8
  br label %3001

3001:                                             ; preds = %2979
  %3002 = load i32, ptr %871, align 4
  %3003 = add nsw i32 %3002, 16
  store i32 %3003, ptr %871, align 4
  br label %2974, !llvm.loop !40

3004:                                             ; No predecessors!
  %3005 = landingpad { ptr, i32 }
          cleanup
  %3006 = extractvalue { ptr, i32 } %3005, 0
  store ptr %3006, ptr %836, align 8
  %3007 = extractvalue { ptr, i32 } %3005, 1
  store i32 %3007, ptr %837, align 4
  store ptr %866, ptr %734, align 8
  %3008 = load ptr, ptr %734, align 8
  store ptr %3008, ptr %167, align 8
  %3009 = load ptr, ptr %167, align 8
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 1
  %3011 = load ptr, ptr %3010, align 8
  %3012 = icmp ne ptr %3011, null
  br i1 %3012, label %3013, label %3040

3013:                                             ; preds = %3004
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 1
  %3015 = load ptr, ptr %3014, align 8
  store i32 -1, ptr %168, align 4
  %3016 = load i32, ptr %168, align 4
  %3017 = atomicrmw add ptr %3015, i32 %3016 acq_rel, align 4
  store i32 %3017, ptr %169, align 4
  %3018 = load i32, ptr %169, align 4
  %3019 = icmp eq i32 %3018, 1
  br i1 %3019, label %3020, label %3040

3020:                                             ; preds = %3013
  %3021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 4
  %3022 = load ptr, ptr %3021, align 8
  %3023 = icmp ne ptr %3022, null
  br i1 %3023, label %3024, label %3032

3024:                                             ; preds = %3020
  %3025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 4
  %3026 = load ptr, ptr %3025, align 8
  %3027 = load ptr, ptr %3009, align 8
  %3028 = load ptr, ptr %3026, align 8
  %3029 = getelementptr inbounds ptr, ptr %3028, i64 3
  %3030 = load ptr, ptr %3029, align 8
  invoke void %3030(ptr noundef nonnull align 8 dereferenceable(8) %3026, ptr noundef %3027)
          to label %3031 unwind label %3050

3031:                                             ; preds = %3024
  br label %3039

3032:                                             ; preds = %3020
  %3033 = load ptr, ptr %3009, align 8
  store ptr %3033, ptr %74, align 8
  %3034 = load ptr, ptr %74, align 8
  %3035 = icmp ne ptr %3034, null
  br i1 %3035, label %3036, label %3038

3036:                                             ; preds = %3032
  %3037 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %3037) #10
  br label %3038

3038:                                             ; preds = %3036, %3032
  br label %3039

3039:                                             ; preds = %3038, %3031
  br label %3040

3040:                                             ; preds = %3039, %3013, %3004
  store ptr null, ptr %3009, align 8
  %3041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 2
  store i64 0, ptr %3041, align 8
  %3042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 3
  store i32 0, ptr %3042, align 8
  %3043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 5
  store i32 0, ptr %3043, align 8
  %3044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 6
  store i32 0, ptr %3044, align 4
  %3045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 7
  store i32 0, ptr %3045, align 8
  %3046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 8
  store i32 0, ptr %3046, align 4
  %3047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 9
  store i32 0, ptr %3047, align 8
  %3048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 10
  store i64 0, ptr %3048, align 8
  %3049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3009, i32 0, i32 1
  store ptr null, ptr %3049, align 8
  br label %3053

3050:                                             ; preds = %3024
  %3051 = landingpad { ptr, i32 }
          catch ptr null
  %3052 = extractvalue { ptr, i32 } %3051, 0
  call void @__clang_call_terminate(ptr %3052) #11
  unreachable

3053:                                             ; preds = %3040
  br label %6916

3054:                                             ; No predecessors!
  %3055 = landingpad { ptr, i32 }
          cleanup
  %3056 = extractvalue { ptr, i32 } %3055, 0
  store ptr %3056, ptr %836, align 8
  %3057 = extractvalue { ptr, i32 } %3055, 1
  store i32 %3057, ptr %837, align 4
  store ptr %868, ptr %732, align 8
  %3058 = load ptr, ptr %732, align 8
  store ptr %3058, ptr %173, align 8
  %3059 = load ptr, ptr %173, align 8
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3059, i32 0, i32 1
  %3061 = load ptr, ptr %3060, align 8
  %3062 = icmp ne ptr %3061, null
  br i1 %3062, label %3063, label %3090

3063:                                             ; preds = %3054
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3059, i32 0, i32 1
  %3065 = load ptr, ptr %3064, align 8
  store i32 -1, ptr %174, align 4
  %3066 = load i32, ptr %174, align 4
  %3067 = atomicrmw add ptr %3065, i32 %3066 acq_rel, align 4
  store i32 %3067, ptr %175, align 4
  %3068 = load i32, ptr %175, align 4
  %3069 = icmp eq i32 %3068, 1
  br i1 %3069, label %3070, label %3090

3070:                                             ; preds = %3063
  %3071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3059, i32 0, i32 4
  %3072 = load ptr, ptr %3071, align 8
  %3073 = icmp ne ptr %3072, null
  br i1 %3073, label %3074, label %3082

3074:                                             ; preds = %3070
  %3075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3059, i32 0, i32 4
  %3076 = load ptr, ptr %3075, align 8
  %3077 = load ptr, ptr %3059, align 8
  %3078 = load ptr, ptr %3076, align 8
  %3079 = getelementptr inbounds ptr, ptr %3078, i64 3
  %3080 = load ptr, ptr %3079, align 8
  invoke void %3080(ptr noundef nonnull align 8 dereferenceable(8) %3076, ptr noundef %3077)
          to label %3081 unwind label %3100

3081:                                             ; preds = %3074
  br label %3089

3082:                                             ; preds = %3070
  %3083 = load ptr, ptr %3059, align 8
  store ptr %3083, ptr %72, align 8
  %3084 = load ptr, ptr %72, align 8
  %3085 = icmp ne ptr %3084, null
  br i1 %3085, label %3086, label %3088

3086:                                             ; preds = %3082
  %3087 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %3087) #10
  br label %3088

3088:                                             ; preds = %3086, %3082
  br label %3089

3089:                                             ; preds = %3088, %3081
  br label %3090

3090:                                             ; preds = %3089, %3063, %3054
  store ptr null, ptr %3059, align 8
  %3091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3059, i32 0, i32 2
  store i64 0, ptr %3091, align 8
  %3092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3059, i32 0, i32 3
  store i32 0, ptr %3092, align 8
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3059, i32 0, i32 5
  store i32 0, ptr %3093, align 8
  %3094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3059, i32 0, i32 6
  store i32 0, ptr %3094, align 4
  %3095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3059, i32 0, i32 7
  store i32 0, ptr %3095, align 8
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3059, i32 0, i32 8
  store i32 0, ptr %3096, align 4
  %3097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3059, i32 0, i32 9
  store i32 0, ptr %3097, align 8
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3059, i32 0, i32 10
  store i64 0, ptr %3098, align 8
  %3099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3059, i32 0, i32 1
  store ptr null, ptr %3099, align 8
  br label %3103

3100:                                             ; preds = %3074
  %3101 = landingpad { ptr, i32 }
          catch ptr null
  %3102 = extractvalue { ptr, i32 } %3101, 0
  call void @__clang_call_terminate(ptr %3102) #11
  unreachable

3103:                                             ; preds = %3090
  br label %6916

3104:                                             ; No predecessors!
  %3105 = landingpad { ptr, i32 }
          cleanup
  %3106 = extractvalue { ptr, i32 } %3105, 0
  store ptr %3106, ptr %836, align 8
  %3107 = extractvalue { ptr, i32 } %3105, 1
  store i32 %3107, ptr %837, align 4
  store ptr %870, ptr %730, align 8
  %3108 = load ptr, ptr %730, align 8
  store ptr %3108, ptr %179, align 8
  %3109 = load ptr, ptr %179, align 8
  %3110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3109, i32 0, i32 1
  %3111 = load ptr, ptr %3110, align 8
  %3112 = icmp ne ptr %3111, null
  br i1 %3112, label %3113, label %3140

3113:                                             ; preds = %3104
  %3114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3109, i32 0, i32 1
  %3115 = load ptr, ptr %3114, align 8
  store i32 -1, ptr %180, align 4
  %3116 = load i32, ptr %180, align 4
  %3117 = atomicrmw add ptr %3115, i32 %3116 acq_rel, align 4
  store i32 %3117, ptr %181, align 4
  %3118 = load i32, ptr %181, align 4
  %3119 = icmp eq i32 %3118, 1
  br i1 %3119, label %3120, label %3140

3120:                                             ; preds = %3113
  %3121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3109, i32 0, i32 4
  %3122 = load ptr, ptr %3121, align 8
  %3123 = icmp ne ptr %3122, null
  br i1 %3123, label %3124, label %3132

3124:                                             ; preds = %3120
  %3125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3109, i32 0, i32 4
  %3126 = load ptr, ptr %3125, align 8
  %3127 = load ptr, ptr %3109, align 8
  %3128 = load ptr, ptr %3126, align 8
  %3129 = getelementptr inbounds ptr, ptr %3128, i64 3
  %3130 = load ptr, ptr %3129, align 8
  invoke void %3130(ptr noundef nonnull align 8 dereferenceable(8) %3126, ptr noundef %3127)
          to label %3131 unwind label %3150

3131:                                             ; preds = %3124
  br label %3139

3132:                                             ; preds = %3120
  %3133 = load ptr, ptr %3109, align 8
  store ptr %3133, ptr %70, align 8
  %3134 = load ptr, ptr %70, align 8
  %3135 = icmp ne ptr %3134, null
  br i1 %3135, label %3136, label %3138

3136:                                             ; preds = %3132
  %3137 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %3137) #10
  br label %3138

3138:                                             ; preds = %3136, %3132
  br label %3139

3139:                                             ; preds = %3138, %3131
  br label %3140

3140:                                             ; preds = %3139, %3113, %3104
  store ptr null, ptr %3109, align 8
  %3141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3109, i32 0, i32 2
  store i64 0, ptr %3141, align 8
  %3142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3109, i32 0, i32 3
  store i32 0, ptr %3142, align 8
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3109, i32 0, i32 5
  store i32 0, ptr %3143, align 8
  %3144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3109, i32 0, i32 6
  store i32 0, ptr %3144, align 4
  %3145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3109, i32 0, i32 7
  store i32 0, ptr %3145, align 8
  %3146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3109, i32 0, i32 8
  store i32 0, ptr %3146, align 4
  %3147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3109, i32 0, i32 9
  store i32 0, ptr %3147, align 8
  %3148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3109, i32 0, i32 10
  store i64 0, ptr %3148, align 8
  %3149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3109, i32 0, i32 1
  store ptr null, ptr %3149, align 8
  br label %3153

3150:                                             ; preds = %3124
  %3151 = landingpad { ptr, i32 }
          catch ptr null
  %3152 = extractvalue { ptr, i32 } %3151, 0
  call void @__clang_call_terminate(ptr %3152) #11
  unreachable

3153:                                             ; preds = %3140
  br label %6916

3154:                                             ; preds = %2974
  br label %3155

3155:                                             ; preds = %3182, %3154
  %3156 = load i32, ptr %871, align 4
  %3157 = add nsw i32 %3156, 7
  %3158 = load i32, ptr %830, align 4
  %3159 = icmp slt i32 %3157, %3158
  br i1 %3159, label %3160, label %3185

3160:                                             ; preds = %3155
  %3161 = load ptr, ptr %865, align 8
  store ptr %3161, ptr %608, align 8
  %3162 = load ptr, ptr %608, align 8
  %3163 = load <8 x float>, ptr %3162, align 1
  store <8 x float> %3163, ptr %874, align 32
  %3164 = load ptr, ptr %867, align 8
  store ptr %3164, ptr %609, align 8
  %3165 = load ptr, ptr %609, align 8
  %3166 = load <8 x float>, ptr %3165, align 1
  store <8 x float> %3166, ptr %875, align 32
  %3167 = load <8 x float>, ptr %874, align 32
  %3168 = load <8 x float>, ptr %875, align 32
  store <8 x float> %3167, ptr %532, align 32
  store <8 x float> %3168, ptr %533, align 32
  %3169 = load <8 x float>, ptr %532, align 32
  %3170 = load <8 x float>, ptr %533, align 32
  %3171 = fadd fast <8 x float> %3169, %3170
  store <8 x float> %3171, ptr %874, align 32
  %3172 = load ptr, ptr %869, align 8
  %3173 = load <8 x float>, ptr %874, align 32
  store ptr %3172, ptr %586, align 8
  store <8 x float> %3173, ptr %587, align 32
  %3174 = load <8 x float>, ptr %587, align 32
  %3175 = load ptr, ptr %586, align 8
  store <8 x float> %3174, ptr %3175, align 1
  %3176 = load ptr, ptr %865, align 8
  %3177 = getelementptr inbounds float, ptr %3176, i64 8
  store ptr %3177, ptr %865, align 8
  %3178 = load ptr, ptr %867, align 8
  %3179 = getelementptr inbounds float, ptr %3178, i64 8
  store ptr %3179, ptr %867, align 8
  %3180 = load ptr, ptr %869, align 8
  %3181 = getelementptr inbounds float, ptr %3180, i64 8
  store ptr %3181, ptr %869, align 8
  br label %3182

3182:                                             ; preds = %3160
  %3183 = load i32, ptr %871, align 4
  %3184 = add nsw i32 %3183, 8
  store i32 %3184, ptr %871, align 4
  br label %3155, !llvm.loop !41

3185:                                             ; preds = %3155
  br label %3186

3186:                                             ; preds = %3213, %3185
  %3187 = load i32, ptr %871, align 4
  %3188 = add nsw i32 %3187, 3
  %3189 = load i32, ptr %830, align 4
  %3190 = icmp slt i32 %3188, %3189
  br i1 %3190, label %3191, label %3216

3191:                                             ; preds = %3186
  %3192 = load ptr, ptr %865, align 8
  store ptr %3192, ptr %570, align 8
  %3193 = load ptr, ptr %570, align 8
  %3194 = load <4 x float>, ptr %3193, align 16
  store <4 x float> %3194, ptr %876, align 16
  %3195 = load ptr, ptr %867, align 8
  store ptr %3195, ptr %571, align 8
  %3196 = load ptr, ptr %571, align 8
  %3197 = load <4 x float>, ptr %3196, align 16
  store <4 x float> %3197, ptr %877, align 16
  %3198 = load <4 x float>, ptr %876, align 16
  %3199 = load <4 x float>, ptr %877, align 16
  store <4 x float> %3198, ptr %524, align 16
  store <4 x float> %3199, ptr %525, align 16
  %3200 = load <4 x float>, ptr %524, align 16
  %3201 = load <4 x float>, ptr %525, align 16
  %3202 = fadd fast <4 x float> %3200, %3201
  store <4 x float> %3202, ptr %876, align 16
  %3203 = load ptr, ptr %869, align 8
  %3204 = load <4 x float>, ptr %876, align 16
  store ptr %3203, ptr %544, align 8
  store <4 x float> %3204, ptr %545, align 16
  %3205 = load <4 x float>, ptr %545, align 16
  %3206 = load ptr, ptr %544, align 8
  store <4 x float> %3205, ptr %3206, align 16
  %3207 = load ptr, ptr %865, align 8
  %3208 = getelementptr inbounds float, ptr %3207, i64 4
  store ptr %3208, ptr %865, align 8
  %3209 = load ptr, ptr %867, align 8
  %3210 = getelementptr inbounds float, ptr %3209, i64 4
  store ptr %3210, ptr %867, align 8
  %3211 = load ptr, ptr %869, align 8
  %3212 = getelementptr inbounds float, ptr %3211, i64 4
  store ptr %3212, ptr %869, align 8
  br label %3213

3213:                                             ; preds = %3191
  %3214 = load i32, ptr %871, align 4
  %3215 = add nsw i32 %3214, 4
  store i32 %3215, ptr %871, align 4
  br label %3186, !llvm.loop !42

3216:                                             ; preds = %3186
  br label %3217

3217:                                             ; preds = %3234, %3216
  %3218 = load i32, ptr %871, align 4
  %3219 = load i32, ptr %830, align 4
  %3220 = icmp slt i32 %3218, %3219
  br i1 %3220, label %3221, label %3237

3221:                                             ; preds = %3217
  %3222 = load ptr, ptr %865, align 8
  %3223 = load float, ptr %3222, align 4
  %3224 = load ptr, ptr %867, align 8
  %3225 = load float, ptr %3224, align 4
  %3226 = fadd fast float %3223, %3225
  %3227 = load ptr, ptr %869, align 8
  store float %3226, ptr %3227, align 4
  %3228 = load ptr, ptr %865, align 8
  %3229 = getelementptr inbounds float, ptr %3228, i32 1
  store ptr %3229, ptr %865, align 8
  %3230 = load ptr, ptr %867, align 8
  %3231 = getelementptr inbounds float, ptr %3230, i32 1
  store ptr %3231, ptr %867, align 8
  %3232 = load ptr, ptr %869, align 8
  %3233 = getelementptr inbounds float, ptr %3232, i32 1
  store ptr %3233, ptr %869, align 8
  br label %3234

3234:                                             ; preds = %3221
  %3235 = load i32, ptr %871, align 4
  %3236 = add nsw i32 %3235, 1
  store i32 %3236, ptr %871, align 4
  br label %3217, !llvm.loop !43

3237:                                             ; preds = %3217
  br label %3238

3238:                                             ; preds = %3237
  %3239 = load i32, ptr %864, align 4
  %3240 = add nsw i32 %3239, 1
  store i32 %3240, ptr %864, align 4
  br label %2429, !llvm.loop !44

3241:                                             ; preds = %2429
  store i64 2, ptr %878, align 8
  br label %3242

3242:                                             ; preds = %3825, %3241
  %3243 = load i64, ptr %878, align 8
  %3244 = load ptr, ptr %821, align 8
  %3245 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3244) #10
  %3246 = icmp ult i64 %3243, %3245
  br i1 %3246, label %3247, label %3828

3247:                                             ; preds = %3242
  %3248 = load ptr, ptr %821, align 8
  %3249 = load i64, ptr %878, align 8
  %3250 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3248, i64 noundef %3249) #10
  store ptr %3250, ptr %879, align 8
  store i32 0, ptr %880, align 4
  br label %3251

3251:                                             ; preds = %3821, %3247
  %3252 = load i32, ptr %880, align 4
  %3253 = load i32, ptr %828, align 4
  %3254 = icmp slt i32 %3252, %3253
  br i1 %3254, label %3255, label %3824

3255:                                             ; preds = %3251
  %3256 = load ptr, ptr %879, align 8
  %3257 = load i32, ptr %880, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %882, ptr %790, align 8, !noalias !45
  store ptr %3256, ptr %791, align 8, !noalias !45
  store i32 %3257, ptr %792, align 4, !noalias !45
  %3258 = load ptr, ptr %791, align 8, !noalias !45
  store i1 false, ptr %793, align 1, !noalias !45
  %3259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 6
  %3260 = load i32, ptr %3259, align 4
  %3261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 7
  %3262 = load i32, ptr %3261, align 8
  %3263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 8
  %3264 = load i32, ptr %3263, align 4
  %3265 = load ptr, ptr %3258, align 8
  %3266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 10
  %3267 = load i64, ptr %3266, align 8
  %3268 = load i32, ptr %792, align 4, !noalias !45
  %3269 = sext i32 %3268 to i64
  %3270 = mul i64 %3267, %3269
  %3271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 2
  %3272 = load i64, ptr %3271, align 8
  %3273 = mul i64 %3270, %3272
  %3274 = getelementptr inbounds i8, ptr %3265, i64 %3273
  %3275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 2
  %3276 = load i64, ptr %3275, align 8
  %3277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 3
  %3278 = load i32, ptr %3277, align 8
  %3279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 4
  %3280 = load ptr, ptr %3279, align 8
  store ptr %882, ptr %366, align 8
  store i32 %3260, ptr %367, align 4
  store i32 %3262, ptr %368, align 4
  store i32 %3264, ptr %369, align 4
  store ptr %3274, ptr %370, align 8
  store i64 %3276, ptr %371, align 8
  store i32 %3278, ptr %372, align 4
  store ptr %3280, ptr %373, align 8
  %3281 = load ptr, ptr %366, align 8
  %3282 = load ptr, ptr %370, align 8
  store ptr %3282, ptr %3281, align 8
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 1
  store ptr null, ptr %3283, align 8
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 2
  %3285 = load i64, ptr %371, align 8
  store i64 %3285, ptr %3284, align 8
  %3286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 3
  %3287 = load i32, ptr %372, align 4
  store i32 %3287, ptr %3286, align 8
  %3288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 4
  %3289 = load ptr, ptr %373, align 8
  store ptr %3289, ptr %3288, align 8
  %3290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 5
  store i32 3, ptr %3290, align 8
  %3291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 6
  %3292 = load i32, ptr %367, align 4
  store i32 %3292, ptr %3291, align 4
  %3293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 7
  %3294 = load i32, ptr %368, align 4
  store i32 %3294, ptr %3293, align 8
  %3295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 8
  store i32 1, ptr %3295, align 4
  %3296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 9
  %3297 = load i32, ptr %369, align 4
  store i32 %3297, ptr %3296, align 8
  %3298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 6
  %3299 = load i32, ptr %3298, align 4
  %3300 = sext i32 %3299 to i64
  %3301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 7
  %3302 = load i32, ptr %3301, align 8
  %3303 = sext i32 %3302 to i64
  %3304 = mul i64 %3300, %3303
  %3305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 2
  %3306 = load i64, ptr %3305, align 8
  %3307 = mul i64 %3304, %3306
  store i64 %3307, ptr %304, align 8
  store i32 16, ptr %305, align 4
  %3308 = load i64, ptr %304, align 8
  %3309 = load i32, ptr %305, align 4
  %3310 = sext i32 %3309 to i64
  %3311 = add i64 %3308, %3310
  %3312 = sub i64 %3311, 1
  %3313 = load i32, ptr %305, align 4
  %3314 = sub nsw i32 0, %3313
  %3315 = sext i32 %3314 to i64
  %3316 = and i64 %3312, %3315
  %3317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 2
  %3318 = load i64, ptr %3317, align 8
  %3319 = udiv i64 %3316, %3318
  %3320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 10
  store i64 %3319, ptr %3320, align 8
  %3321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 5
  %3322 = load i32, ptr %3321, align 8
  %3323 = sub nsw i32 %3322, 1
  %3324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 5
  store i32 %3323, ptr %3324, align 8, !alias.scope !45
  %3325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 5
  %3326 = load i32, ptr %3325, align 8
  %3327 = icmp eq i32 %3326, 4
  br i1 %3327, label %3328, label %3337

3328:                                             ; preds = %3255
  %3329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 6
  %3330 = load i32, ptr %3329, align 4
  %3331 = sext i32 %3330 to i64
  %3332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 7
  %3333 = load i32, ptr %3332, align 8
  %3334 = sext i32 %3333 to i64
  %3335 = mul i64 %3331, %3334
  %3336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 10
  store i64 %3335, ptr %3336, align 8, !alias.scope !45
  br label %3337

3337:                                             ; preds = %3328, %3255
  store i1 true, ptr %793, align 1, !noalias !45
  %3338 = load i1, ptr %793, align 1, !noalias !45
  br i1 %3338, label %3386, label %3339

3339:                                             ; preds = %3337
  store ptr %882, ptr %752, align 8
  %3340 = load ptr, ptr %752, align 8
  store ptr %3340, ptr %113, align 8
  %3341 = load ptr, ptr %113, align 8
  %3342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 1
  %3343 = load ptr, ptr %3342, align 8
  %3344 = icmp ne ptr %3343, null
  br i1 %3344, label %3345, label %3372

3345:                                             ; preds = %3339
  %3346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 1
  %3347 = load ptr, ptr %3346, align 8
  store i32 -1, ptr %114, align 4
  %3348 = load i32, ptr %114, align 4
  %3349 = atomicrmw add ptr %3347, i32 %3348 acq_rel, align 4
  store i32 %3349, ptr %115, align 4
  %3350 = load i32, ptr %115, align 4
  %3351 = icmp eq i32 %3350, 1
  br i1 %3351, label %3352, label %3372

3352:                                             ; preds = %3345
  %3353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 4
  %3354 = load ptr, ptr %3353, align 8
  %3355 = icmp ne ptr %3354, null
  br i1 %3355, label %3356, label %3364

3356:                                             ; preds = %3352
  %3357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 4
  %3358 = load ptr, ptr %3357, align 8
  %3359 = load ptr, ptr %3341, align 8
  %3360 = load ptr, ptr %3358, align 8
  %3361 = getelementptr inbounds ptr, ptr %3360, i64 3
  %3362 = load ptr, ptr %3361, align 8
  invoke void %3362(ptr noundef nonnull align 8 dereferenceable(8) %3358, ptr noundef %3359)
          to label %3363 unwind label %3382

3363:                                             ; preds = %3356
  br label %3371

3364:                                             ; preds = %3352
  %3365 = load ptr, ptr %3341, align 8
  store ptr %3365, ptr %92, align 8
  %3366 = load ptr, ptr %92, align 8
  %3367 = icmp ne ptr %3366, null
  br i1 %3367, label %3368, label %3370

3368:                                             ; preds = %3364
  %3369 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %3369) #10
  br label %3370

3370:                                             ; preds = %3368, %3364
  br label %3371

3371:                                             ; preds = %3370, %3363
  br label %3372

3372:                                             ; preds = %3371, %3345, %3339
  store ptr null, ptr %3341, align 8
  %3373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 2
  store i64 0, ptr %3373, align 8
  %3374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 3
  store i32 0, ptr %3374, align 8
  %3375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 5
  store i32 0, ptr %3375, align 8
  %3376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 6
  store i32 0, ptr %3376, align 4
  %3377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 7
  store i32 0, ptr %3377, align 8
  %3378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 8
  store i32 0, ptr %3378, align 4
  %3379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 9
  store i32 0, ptr %3379, align 8
  %3380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 10
  store i64 0, ptr %3380, align 8
  %3381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 1
  store ptr null, ptr %3381, align 8
  br label %3385

3382:                                             ; preds = %3356
  %3383 = landingpad { ptr, i32 }
          catch ptr null
  %3384 = extractvalue { ptr, i32 } %3383, 0
  call void @__clang_call_terminate(ptr %3384) #11
  unreachable

3385:                                             ; preds = %3372
  br label %3386

3386:                                             ; preds = %3385, %3337
  store ptr %882, ptr %763, align 8
  %3387 = load ptr, ptr %763, align 8
  %3388 = load ptr, ptr %3387, align 8
  br label %3389

3389:                                             ; preds = %3386
  store ptr %882, ptr %729, align 8
  %3390 = load ptr, ptr %729, align 8
  store ptr %3390, ptr %182, align 8
  %3391 = load ptr, ptr %182, align 8
  %3392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3391, i32 0, i32 1
  %3393 = load ptr, ptr %3392, align 8
  %3394 = icmp ne ptr %3393, null
  br i1 %3394, label %3395, label %3422

3395:                                             ; preds = %3389
  %3396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3391, i32 0, i32 1
  %3397 = load ptr, ptr %3396, align 8
  store i32 -1, ptr %183, align 4
  %3398 = load i32, ptr %183, align 4
  %3399 = atomicrmw add ptr %3397, i32 %3398 acq_rel, align 4
  store i32 %3399, ptr %184, align 4
  %3400 = load i32, ptr %184, align 4
  %3401 = icmp eq i32 %3400, 1
  br i1 %3401, label %3402, label %3422

3402:                                             ; preds = %3395
  %3403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3391, i32 0, i32 4
  %3404 = load ptr, ptr %3403, align 8
  %3405 = icmp ne ptr %3404, null
  br i1 %3405, label %3406, label %3414

3406:                                             ; preds = %3402
  %3407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3391, i32 0, i32 4
  %3408 = load ptr, ptr %3407, align 8
  %3409 = load ptr, ptr %3391, align 8
  %3410 = load ptr, ptr %3408, align 8
  %3411 = getelementptr inbounds ptr, ptr %3410, i64 3
  %3412 = load ptr, ptr %3411, align 8
  invoke void %3412(ptr noundef nonnull align 8 dereferenceable(8) %3408, ptr noundef %3409)
          to label %3413 unwind label %3432

3413:                                             ; preds = %3406
  br label %3421

3414:                                             ; preds = %3402
  %3415 = load ptr, ptr %3391, align 8
  store ptr %3415, ptr %69, align 8
  %3416 = load ptr, ptr %69, align 8
  %3417 = icmp ne ptr %3416, null
  br i1 %3417, label %3418, label %3420

3418:                                             ; preds = %3414
  %3419 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %3419) #10
  br label %3420

3420:                                             ; preds = %3418, %3414
  br label %3421

3421:                                             ; preds = %3420, %3413
  br label %3422

3422:                                             ; preds = %3421, %3395, %3389
  store ptr null, ptr %3391, align 8
  %3423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3391, i32 0, i32 2
  store i64 0, ptr %3423, align 8
  %3424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3391, i32 0, i32 3
  store i32 0, ptr %3424, align 8
  %3425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3391, i32 0, i32 5
  store i32 0, ptr %3425, align 8
  %3426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3391, i32 0, i32 6
  store i32 0, ptr %3426, align 4
  %3427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3391, i32 0, i32 7
  store i32 0, ptr %3427, align 8
  %3428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3391, i32 0, i32 8
  store i32 0, ptr %3428, align 4
  %3429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3391, i32 0, i32 9
  store i32 0, ptr %3429, align 8
  %3430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3391, i32 0, i32 10
  store i64 0, ptr %3430, align 8
  %3431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3391, i32 0, i32 1
  store ptr null, ptr %3431, align 8
  br label %3435

3432:                                             ; preds = %3406
  %3433 = landingpad { ptr, i32 }
          catch ptr null
  %3434 = extractvalue { ptr, i32 } %3433, 0
  call void @__clang_call_terminate(ptr %3434) #11
  unreachable

3435:                                             ; preds = %3422
  store ptr %3388, ptr %881, align 8
  %3436 = load ptr, ptr %831, align 8
  %3437 = load i32, ptr %880, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %884, ptr %682, align 8, !noalias !48
  store ptr %3436, ptr %683, align 8, !noalias !48
  store i32 %3437, ptr %684, align 4, !noalias !48
  %3438 = load ptr, ptr %683, align 8, !noalias !48
  store i1 false, ptr %685, align 1, !noalias !48
  %3439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 6
  %3440 = load i32, ptr %3439, align 4
  %3441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 7
  %3442 = load i32, ptr %3441, align 8
  %3443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 8
  %3444 = load i32, ptr %3443, align 4
  %3445 = load ptr, ptr %3438, align 8
  %3446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 10
  %3447 = load i64, ptr %3446, align 8
  %3448 = load i32, ptr %684, align 4, !noalias !48
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
  store ptr %884, ptr %446, align 8
  store i32 %3440, ptr %447, align 4
  store i32 %3442, ptr %448, align 4
  store i32 %3444, ptr %449, align 4
  store ptr %3454, ptr %450, align 8
  store i64 %3456, ptr %451, align 8
  store i32 %3458, ptr %452, align 4
  store ptr %3460, ptr %453, align 8
  %3461 = load ptr, ptr %446, align 8
  %3462 = load ptr, ptr %450, align 8
  store ptr %3462, ptr %3461, align 8
  %3463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 1
  store ptr null, ptr %3463, align 8
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 2
  %3465 = load i64, ptr %451, align 8
  store i64 %3465, ptr %3464, align 8
  %3466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 3
  %3467 = load i32, ptr %452, align 4
  store i32 %3467, ptr %3466, align 8
  %3468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 4
  %3469 = load ptr, ptr %453, align 8
  store ptr %3469, ptr %3468, align 8
  %3470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 5
  store i32 3, ptr %3470, align 8
  %3471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 6
  %3472 = load i32, ptr %447, align 4
  store i32 %3472, ptr %3471, align 4
  %3473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 7
  %3474 = load i32, ptr %448, align 4
  store i32 %3474, ptr %3473, align 8
  %3475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 8
  store i32 1, ptr %3475, align 4
  %3476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 9
  %3477 = load i32, ptr %449, align 4
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
  store i64 %3487, ptr %284, align 8
  store i32 16, ptr %285, align 4
  %3488 = load i64, ptr %284, align 8
  %3489 = load i32, ptr %285, align 4
  %3490 = sext i32 %3489 to i64
  %3491 = add i64 %3488, %3490
  %3492 = sub i64 %3491, 1
  %3493 = load i32, ptr %285, align 4
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
  %3504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 5
  store i32 %3503, ptr %3504, align 8, !alias.scope !48
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
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 10
  store i64 %3515, ptr %3516, align 8, !alias.scope !48
  br label %3517

3517:                                             ; preds = %3508, %3435
  store i1 true, ptr %685, align 1, !noalias !48
  %3518 = load i1, ptr %685, align 1, !noalias !48
  br i1 %3518, label %3566, label %3519

3519:                                             ; preds = %3517
  store ptr %884, ptr %681, align 8, !noalias !48
  %3520 = load ptr, ptr %681, align 8, !noalias !48
  store ptr %3520, ptr %266, align 8
  %3521 = load ptr, ptr %266, align 8
  %3522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 1
  %3523 = load ptr, ptr %3522, align 8
  %3524 = icmp ne ptr %3523, null
  br i1 %3524, label %3525, label %3552

3525:                                             ; preds = %3519
  %3526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 1
  %3527 = load ptr, ptr %3526, align 8
  store i32 -1, ptr %267, align 4
  %3528 = load i32, ptr %267, align 4
  %3529 = atomicrmw add ptr %3527, i32 %3528 acq_rel, align 4
  store i32 %3529, ptr %268, align 4
  %3530 = load i32, ptr %268, align 4
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
  store ptr %3545, ptr %41, align 8
  %3546 = load ptr, ptr %41, align 8
  %3547 = icmp ne ptr %3546, null
  br i1 %3547, label %3548, label %3550

3548:                                             ; preds = %3544
  %3549 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %3549) #10
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
  call void @__clang_call_terminate(ptr %3564) #11
  unreachable

3565:                                             ; preds = %3552
  br label %3566

3566:                                             ; preds = %3565, %3517
  store ptr %884, ptr %661, align 8
  %3567 = load ptr, ptr %661, align 8
  %3568 = load ptr, ptr %3567, align 8
  br label %3569

3569:                                             ; preds = %3566
  store ptr %884, ptr %727, align 8
  %3570 = load ptr, ptr %727, align 8
  store ptr %3570, ptr %188, align 8
  %3571 = load ptr, ptr %188, align 8
  %3572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 1
  %3573 = load ptr, ptr %3572, align 8
  %3574 = icmp ne ptr %3573, null
  br i1 %3574, label %3575, label %3602

3575:                                             ; preds = %3569
  %3576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 1
  %3577 = load ptr, ptr %3576, align 8
  store i32 -1, ptr %189, align 4
  %3578 = load i32, ptr %189, align 4
  %3579 = atomicrmw add ptr %3577, i32 %3578 acq_rel, align 4
  store i32 %3579, ptr %190, align 4
  %3580 = load i32, ptr %190, align 4
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
  store ptr %3595, ptr %67, align 8
  %3596 = load ptr, ptr %67, align 8
  %3597 = icmp ne ptr %3596, null
  br i1 %3597, label %3598, label %3600

3598:                                             ; preds = %3594
  %3599 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %3599) #10
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
  call void @__clang_call_terminate(ptr %3614) #11
  unreachable

3615:                                             ; preds = %3602
  store ptr %3568, ptr %883, align 8
  store i32 0, ptr %885, align 4
  br label %3616

3616:                                             ; preds = %3641, %3615
  %3617 = load i32, ptr %885, align 4
  %3618 = add nsw i32 %3617, 15
  %3619 = load i32, ptr %830, align 4
  %3620 = icmp slt i32 %3618, %3619
  br i1 %3620, label %3621, label %3744

3621:                                             ; preds = %3616
  %3622 = load ptr, ptr %883, align 8
  store ptr %3622, ptr %648, align 8
  %3623 = load ptr, ptr %648, align 8
  %3624 = load <16 x float>, ptr %3623, align 1
  store <16 x float> %3624, ptr %886, align 64
  %3625 = load ptr, ptr %881, align 8
  store ptr %3625, ptr %649, align 8
  %3626 = load ptr, ptr %649, align 8
  %3627 = load <16 x float>, ptr %3626, align 1
  store <16 x float> %3627, ptr %887, align 64
  %3628 = load <16 x float>, ptr %886, align 64
  %3629 = load <16 x float>, ptr %887, align 64
  store <16 x float> %3628, ptr %538, align 64
  store <16 x float> %3629, ptr %539, align 64
  %3630 = load <16 x float>, ptr %538, align 64
  %3631 = load <16 x float>, ptr %539, align 64
  %3632 = fadd fast <16 x float> %3630, %3631
  store <16 x float> %3632, ptr %886, align 64
  %3633 = load ptr, ptr %883, align 8
  %3634 = load <16 x float>, ptr %886, align 64
  store ptr %3633, ptr %626, align 8
  store <16 x float> %3634, ptr %627, align 64
  %3635 = load <16 x float>, ptr %627, align 64
  %3636 = load ptr, ptr %626, align 8
  store <16 x float> %3635, ptr %3636, align 1
  %3637 = load ptr, ptr %881, align 8
  %3638 = getelementptr inbounds float, ptr %3637, i64 16
  store ptr %3638, ptr %881, align 8
  %3639 = load ptr, ptr %883, align 8
  %3640 = getelementptr inbounds float, ptr %3639, i64 16
  store ptr %3640, ptr %883, align 8
  br label %3641

3641:                                             ; preds = %3621
  %3642 = load i32, ptr %885, align 4
  %3643 = add nsw i32 %3642, 16
  store i32 %3643, ptr %885, align 4
  br label %3616, !llvm.loop !51

3644:                                             ; No predecessors!
  %3645 = landingpad { ptr, i32 }
          cleanup
  %3646 = extractvalue { ptr, i32 } %3645, 0
  store ptr %3646, ptr %836, align 8
  %3647 = extractvalue { ptr, i32 } %3645, 1
  store i32 %3647, ptr %837, align 4
  store ptr %882, ptr %728, align 8
  %3648 = load ptr, ptr %728, align 8
  store ptr %3648, ptr %185, align 8
  %3649 = load ptr, ptr %185, align 8
  %3650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3649, i32 0, i32 1
  %3651 = load ptr, ptr %3650, align 8
  %3652 = icmp ne ptr %3651, null
  br i1 %3652, label %3653, label %3680

3653:                                             ; preds = %3644
  %3654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3649, i32 0, i32 1
  %3655 = load ptr, ptr %3654, align 8
  store i32 -1, ptr %186, align 4
  %3656 = load i32, ptr %186, align 4
  %3657 = atomicrmw add ptr %3655, i32 %3656 acq_rel, align 4
  store i32 %3657, ptr %187, align 4
  %3658 = load i32, ptr %187, align 4
  %3659 = icmp eq i32 %3658, 1
  br i1 %3659, label %3660, label %3680

3660:                                             ; preds = %3653
  %3661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3649, i32 0, i32 4
  %3662 = load ptr, ptr %3661, align 8
  %3663 = icmp ne ptr %3662, null
  br i1 %3663, label %3664, label %3672

3664:                                             ; preds = %3660
  %3665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3649, i32 0, i32 4
  %3666 = load ptr, ptr %3665, align 8
  %3667 = load ptr, ptr %3649, align 8
  %3668 = load ptr, ptr %3666, align 8
  %3669 = getelementptr inbounds ptr, ptr %3668, i64 3
  %3670 = load ptr, ptr %3669, align 8
  invoke void %3670(ptr noundef nonnull align 8 dereferenceable(8) %3666, ptr noundef %3667)
          to label %3671 unwind label %3690

3671:                                             ; preds = %3664
  br label %3679

3672:                                             ; preds = %3660
  %3673 = load ptr, ptr %3649, align 8
  store ptr %3673, ptr %68, align 8
  %3674 = load ptr, ptr %68, align 8
  %3675 = icmp ne ptr %3674, null
  br i1 %3675, label %3676, label %3678

3676:                                             ; preds = %3672
  %3677 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %3677) #10
  br label %3678

3678:                                             ; preds = %3676, %3672
  br label %3679

3679:                                             ; preds = %3678, %3671
  br label %3680

3680:                                             ; preds = %3679, %3653, %3644
  store ptr null, ptr %3649, align 8
  %3681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3649, i32 0, i32 2
  store i64 0, ptr %3681, align 8
  %3682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3649, i32 0, i32 3
  store i32 0, ptr %3682, align 8
  %3683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3649, i32 0, i32 5
  store i32 0, ptr %3683, align 8
  %3684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3649, i32 0, i32 6
  store i32 0, ptr %3684, align 4
  %3685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3649, i32 0, i32 7
  store i32 0, ptr %3685, align 8
  %3686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3649, i32 0, i32 8
  store i32 0, ptr %3686, align 4
  %3687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3649, i32 0, i32 9
  store i32 0, ptr %3687, align 8
  %3688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3649, i32 0, i32 10
  store i64 0, ptr %3688, align 8
  %3689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3649, i32 0, i32 1
  store ptr null, ptr %3689, align 8
  br label %3693

3690:                                             ; preds = %3664
  %3691 = landingpad { ptr, i32 }
          catch ptr null
  %3692 = extractvalue { ptr, i32 } %3691, 0
  call void @__clang_call_terminate(ptr %3692) #11
  unreachable

3693:                                             ; preds = %3680
  br label %6916

3694:                                             ; No predecessors!
  %3695 = landingpad { ptr, i32 }
          cleanup
  %3696 = extractvalue { ptr, i32 } %3695, 0
  store ptr %3696, ptr %836, align 8
  %3697 = extractvalue { ptr, i32 } %3695, 1
  store i32 %3697, ptr %837, align 4
  store ptr %884, ptr %726, align 8
  %3698 = load ptr, ptr %726, align 8
  store ptr %3698, ptr %191, align 8
  %3699 = load ptr, ptr %191, align 8
  %3700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3699, i32 0, i32 1
  %3701 = load ptr, ptr %3700, align 8
  %3702 = icmp ne ptr %3701, null
  br i1 %3702, label %3703, label %3730

3703:                                             ; preds = %3694
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3699, i32 0, i32 1
  %3705 = load ptr, ptr %3704, align 8
  store i32 -1, ptr %192, align 4
  %3706 = load i32, ptr %192, align 4
  %3707 = atomicrmw add ptr %3705, i32 %3706 acq_rel, align 4
  store i32 %3707, ptr %193, align 4
  %3708 = load i32, ptr %193, align 4
  %3709 = icmp eq i32 %3708, 1
  br i1 %3709, label %3710, label %3730

3710:                                             ; preds = %3703
  %3711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3699, i32 0, i32 4
  %3712 = load ptr, ptr %3711, align 8
  %3713 = icmp ne ptr %3712, null
  br i1 %3713, label %3714, label %3722

3714:                                             ; preds = %3710
  %3715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3699, i32 0, i32 4
  %3716 = load ptr, ptr %3715, align 8
  %3717 = load ptr, ptr %3699, align 8
  %3718 = load ptr, ptr %3716, align 8
  %3719 = getelementptr inbounds ptr, ptr %3718, i64 3
  %3720 = load ptr, ptr %3719, align 8
  invoke void %3720(ptr noundef nonnull align 8 dereferenceable(8) %3716, ptr noundef %3717)
          to label %3721 unwind label %3740

3721:                                             ; preds = %3714
  br label %3729

3722:                                             ; preds = %3710
  %3723 = load ptr, ptr %3699, align 8
  store ptr %3723, ptr %66, align 8
  %3724 = load ptr, ptr %66, align 8
  %3725 = icmp ne ptr %3724, null
  br i1 %3725, label %3726, label %3728

3726:                                             ; preds = %3722
  %3727 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %3727) #10
  br label %3728

3728:                                             ; preds = %3726, %3722
  br label %3729

3729:                                             ; preds = %3728, %3721
  br label %3730

3730:                                             ; preds = %3729, %3703, %3694
  store ptr null, ptr %3699, align 8
  %3731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3699, i32 0, i32 2
  store i64 0, ptr %3731, align 8
  %3732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3699, i32 0, i32 3
  store i32 0, ptr %3732, align 8
  %3733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3699, i32 0, i32 5
  store i32 0, ptr %3733, align 8
  %3734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3699, i32 0, i32 6
  store i32 0, ptr %3734, align 4
  %3735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3699, i32 0, i32 7
  store i32 0, ptr %3735, align 8
  %3736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3699, i32 0, i32 8
  store i32 0, ptr %3736, align 4
  %3737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3699, i32 0, i32 9
  store i32 0, ptr %3737, align 8
  %3738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3699, i32 0, i32 10
  store i64 0, ptr %3738, align 8
  %3739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3699, i32 0, i32 1
  store ptr null, ptr %3739, align 8
  br label %3743

3740:                                             ; preds = %3714
  %3741 = landingpad { ptr, i32 }
          catch ptr null
  %3742 = extractvalue { ptr, i32 } %3741, 0
  call void @__clang_call_terminate(ptr %3742) #11
  unreachable

3743:                                             ; preds = %3730
  br label %6916

3744:                                             ; preds = %3616
  br label %3745

3745:                                             ; preds = %3770, %3744
  %3746 = load i32, ptr %885, align 4
  %3747 = add nsw i32 %3746, 7
  %3748 = load i32, ptr %830, align 4
  %3749 = icmp slt i32 %3747, %3748
  br i1 %3749, label %3750, label %3773

3750:                                             ; preds = %3745
  %3751 = load ptr, ptr %883, align 8
  store ptr %3751, ptr %610, align 8
  %3752 = load ptr, ptr %610, align 8
  %3753 = load <8 x float>, ptr %3752, align 1
  store <8 x float> %3753, ptr %888, align 32
  %3754 = load ptr, ptr %881, align 8
  store ptr %3754, ptr %611, align 8
  %3755 = load ptr, ptr %611, align 8
  %3756 = load <8 x float>, ptr %3755, align 1
  store <8 x float> %3756, ptr %889, align 32
  %3757 = load <8 x float>, ptr %888, align 32
  %3758 = load <8 x float>, ptr %889, align 32
  store <8 x float> %3757, ptr %534, align 32
  store <8 x float> %3758, ptr %535, align 32
  %3759 = load <8 x float>, ptr %534, align 32
  %3760 = load <8 x float>, ptr %535, align 32
  %3761 = fadd fast <8 x float> %3759, %3760
  store <8 x float> %3761, ptr %888, align 32
  %3762 = load ptr, ptr %883, align 8
  %3763 = load <8 x float>, ptr %888, align 32
  store ptr %3762, ptr %588, align 8
  store <8 x float> %3763, ptr %589, align 32
  %3764 = load <8 x float>, ptr %589, align 32
  %3765 = load ptr, ptr %588, align 8
  store <8 x float> %3764, ptr %3765, align 1
  %3766 = load ptr, ptr %881, align 8
  %3767 = getelementptr inbounds float, ptr %3766, i64 8
  store ptr %3767, ptr %881, align 8
  %3768 = load ptr, ptr %883, align 8
  %3769 = getelementptr inbounds float, ptr %3768, i64 8
  store ptr %3769, ptr %883, align 8
  br label %3770

3770:                                             ; preds = %3750
  %3771 = load i32, ptr %885, align 4
  %3772 = add nsw i32 %3771, 8
  store i32 %3772, ptr %885, align 4
  br label %3745, !llvm.loop !52

3773:                                             ; preds = %3745
  br label %3774

3774:                                             ; preds = %3799, %3773
  %3775 = load i32, ptr %885, align 4
  %3776 = add nsw i32 %3775, 3
  %3777 = load i32, ptr %830, align 4
  %3778 = icmp slt i32 %3776, %3777
  br i1 %3778, label %3779, label %3802

3779:                                             ; preds = %3774
  %3780 = load ptr, ptr %883, align 8
  store ptr %3780, ptr %572, align 8
  %3781 = load ptr, ptr %572, align 8
  %3782 = load <4 x float>, ptr %3781, align 16
  store <4 x float> %3782, ptr %890, align 16
  %3783 = load ptr, ptr %881, align 8
  store ptr %3783, ptr %573, align 8
  %3784 = load ptr, ptr %573, align 8
  %3785 = load <4 x float>, ptr %3784, align 16
  store <4 x float> %3785, ptr %891, align 16
  %3786 = load <4 x float>, ptr %890, align 16
  %3787 = load <4 x float>, ptr %891, align 16
  store <4 x float> %3786, ptr %526, align 16
  store <4 x float> %3787, ptr %527, align 16
  %3788 = load <4 x float>, ptr %526, align 16
  %3789 = load <4 x float>, ptr %527, align 16
  %3790 = fadd fast <4 x float> %3788, %3789
  store <4 x float> %3790, ptr %890, align 16
  %3791 = load ptr, ptr %883, align 8
  %3792 = load <4 x float>, ptr %890, align 16
  store ptr %3791, ptr %546, align 8
  store <4 x float> %3792, ptr %547, align 16
  %3793 = load <4 x float>, ptr %547, align 16
  %3794 = load ptr, ptr %546, align 8
  store <4 x float> %3793, ptr %3794, align 16
  %3795 = load ptr, ptr %881, align 8
  %3796 = getelementptr inbounds float, ptr %3795, i64 4
  store ptr %3796, ptr %881, align 8
  %3797 = load ptr, ptr %883, align 8
  %3798 = getelementptr inbounds float, ptr %3797, i64 4
  store ptr %3798, ptr %883, align 8
  br label %3799

3799:                                             ; preds = %3779
  %3800 = load i32, ptr %885, align 4
  %3801 = add nsw i32 %3800, 4
  store i32 %3801, ptr %885, align 4
  br label %3774, !llvm.loop !53

3802:                                             ; preds = %3774
  br label %3803

3803:                                             ; preds = %3817, %3802
  %3804 = load i32, ptr %885, align 4
  %3805 = load i32, ptr %830, align 4
  %3806 = icmp slt i32 %3804, %3805
  br i1 %3806, label %3807, label %3820

3807:                                             ; preds = %3803
  %3808 = load ptr, ptr %881, align 8
  %3809 = load float, ptr %3808, align 4
  %3810 = load ptr, ptr %883, align 8
  %3811 = load float, ptr %3810, align 4
  %3812 = fadd fast float %3811, %3809
  store float %3812, ptr %3810, align 4
  %3813 = load ptr, ptr %881, align 8
  %3814 = getelementptr inbounds float, ptr %3813, i32 1
  store ptr %3814, ptr %881, align 8
  %3815 = load ptr, ptr %883, align 8
  %3816 = getelementptr inbounds float, ptr %3815, i32 1
  store ptr %3816, ptr %883, align 8
  br label %3817

3817:                                             ; preds = %3807
  %3818 = load i32, ptr %885, align 4
  %3819 = add nsw i32 %3818, 1
  store i32 %3819, ptr %885, align 4
  br label %3803, !llvm.loop !54

3820:                                             ; preds = %3803
  br label %3821

3821:                                             ; preds = %3820
  %3822 = load i32, ptr %880, align 4
  %3823 = add nsw i32 %3822, 1
  store i32 %3823, ptr %880, align 4
  br label %3251, !llvm.loop !55

3824:                                             ; preds = %3251
  br label %3825

3825:                                             ; preds = %3824
  %3826 = load i64, ptr %878, align 8
  %3827 = add i64 %3826, 1
  store i64 %3827, ptr %878, align 8
  br label %3242, !llvm.loop !56

3828:                                             ; preds = %3242
  br label %5506

3829:                                             ; preds = %2421
  %3830 = load ptr, ptr %821, align 8
  %3831 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3830, i64 noundef 1) #10
  store ptr %3831, ptr %892, align 8
  store i32 0, ptr %893, align 4
  br label %3832

3832:                                             ; preds = %4824, %3829
  %3833 = load i32, ptr %893, align 4
  %3834 = load i32, ptr %828, align 4
  %3835 = icmp slt i32 %3833, %3834
  br i1 %3835, label %3836, label %4827

3836:                                             ; preds = %3832
  %3837 = load ptr, ptr %824, align 8
  %3838 = load i32, ptr %893, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %895, ptr %794, align 8, !noalias !57
  store ptr %3837, ptr %795, align 8, !noalias !57
  store i32 %3838, ptr %796, align 4, !noalias !57
  %3839 = load ptr, ptr %795, align 8, !noalias !57
  store i1 false, ptr %797, align 1, !noalias !57
  %3840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3839, i32 0, i32 6
  %3841 = load i32, ptr %3840, align 4
  %3842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3839, i32 0, i32 7
  %3843 = load i32, ptr %3842, align 8
  %3844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3839, i32 0, i32 8
  %3845 = load i32, ptr %3844, align 4
  %3846 = load ptr, ptr %3839, align 8
  %3847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3839, i32 0, i32 10
  %3848 = load i64, ptr %3847, align 8
  %3849 = load i32, ptr %796, align 4, !noalias !57
  %3850 = sext i32 %3849 to i64
  %3851 = mul i64 %3848, %3850
  %3852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3839, i32 0, i32 2
  %3853 = load i64, ptr %3852, align 8
  %3854 = mul i64 %3851, %3853
  %3855 = getelementptr inbounds i8, ptr %3846, i64 %3854
  %3856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3839, i32 0, i32 2
  %3857 = load i64, ptr %3856, align 8
  %3858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3839, i32 0, i32 3
  %3859 = load i32, ptr %3858, align 8
  %3860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3839, i32 0, i32 4
  %3861 = load ptr, ptr %3860, align 8
  store ptr %895, ptr %358, align 8
  store i32 %3841, ptr %359, align 4
  store i32 %3843, ptr %360, align 4
  store i32 %3845, ptr %361, align 4
  store ptr %3855, ptr %362, align 8
  store i64 %3857, ptr %363, align 8
  store i32 %3859, ptr %364, align 4
  store ptr %3861, ptr %365, align 8
  %3862 = load ptr, ptr %358, align 8
  %3863 = load ptr, ptr %362, align 8
  store ptr %3863, ptr %3862, align 8
  %3864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3862, i32 0, i32 1
  store ptr null, ptr %3864, align 8
  %3865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3862, i32 0, i32 2
  %3866 = load i64, ptr %363, align 8
  store i64 %3866, ptr %3865, align 8
  %3867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3862, i32 0, i32 3
  %3868 = load i32, ptr %364, align 4
  store i32 %3868, ptr %3867, align 8
  %3869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3862, i32 0, i32 4
  %3870 = load ptr, ptr %365, align 8
  store ptr %3870, ptr %3869, align 8
  %3871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3862, i32 0, i32 5
  store i32 3, ptr %3871, align 8
  %3872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3862, i32 0, i32 6
  %3873 = load i32, ptr %359, align 4
  store i32 %3873, ptr %3872, align 4
  %3874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3862, i32 0, i32 7
  %3875 = load i32, ptr %360, align 4
  store i32 %3875, ptr %3874, align 8
  %3876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3862, i32 0, i32 8
  store i32 1, ptr %3876, align 4
  %3877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3862, i32 0, i32 9
  %3878 = load i32, ptr %361, align 4
  store i32 %3878, ptr %3877, align 8
  %3879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3862, i32 0, i32 6
  %3880 = load i32, ptr %3879, align 4
  %3881 = sext i32 %3880 to i64
  %3882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3862, i32 0, i32 7
  %3883 = load i32, ptr %3882, align 8
  %3884 = sext i32 %3883 to i64
  %3885 = mul i64 %3881, %3884
  %3886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3862, i32 0, i32 2
  %3887 = load i64, ptr %3886, align 8
  %3888 = mul i64 %3885, %3887
  store i64 %3888, ptr %306, align 8
  store i32 16, ptr %307, align 4
  %3889 = load i64, ptr %306, align 8
  %3890 = load i32, ptr %307, align 4
  %3891 = sext i32 %3890 to i64
  %3892 = add i64 %3889, %3891
  %3893 = sub i64 %3892, 1
  %3894 = load i32, ptr %307, align 4
  %3895 = sub nsw i32 0, %3894
  %3896 = sext i32 %3895 to i64
  %3897 = and i64 %3893, %3896
  %3898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3862, i32 0, i32 2
  %3899 = load i64, ptr %3898, align 8
  %3900 = udiv i64 %3897, %3899
  %3901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3862, i32 0, i32 10
  store i64 %3900, ptr %3901, align 8
  %3902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3839, i32 0, i32 5
  %3903 = load i32, ptr %3902, align 8
  %3904 = sub nsw i32 %3903, 1
  %3905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 5
  store i32 %3904, ptr %3905, align 8, !alias.scope !57
  %3906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3839, i32 0, i32 5
  %3907 = load i32, ptr %3906, align 8
  %3908 = icmp eq i32 %3907, 4
  br i1 %3908, label %3909, label %3918

3909:                                             ; preds = %3836
  %3910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3839, i32 0, i32 6
  %3911 = load i32, ptr %3910, align 4
  %3912 = sext i32 %3911 to i64
  %3913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3839, i32 0, i32 7
  %3914 = load i32, ptr %3913, align 8
  %3915 = sext i32 %3914 to i64
  %3916 = mul i64 %3912, %3915
  %3917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 10
  store i64 %3916, ptr %3917, align 8, !alias.scope !57
  br label %3918

3918:                                             ; preds = %3909, %3836
  store i1 true, ptr %797, align 1, !noalias !57
  %3919 = load i1, ptr %797, align 1, !noalias !57
  br i1 %3919, label %3967, label %3920

3920:                                             ; preds = %3918
  store ptr %895, ptr %751, align 8
  %3921 = load ptr, ptr %751, align 8
  store ptr %3921, ptr %116, align 8
  %3922 = load ptr, ptr %116, align 8
  %3923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 1
  %3924 = load ptr, ptr %3923, align 8
  %3925 = icmp ne ptr %3924, null
  br i1 %3925, label %3926, label %3953

3926:                                             ; preds = %3920
  %3927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 1
  %3928 = load ptr, ptr %3927, align 8
  store i32 -1, ptr %117, align 4
  %3929 = load i32, ptr %117, align 4
  %3930 = atomicrmw add ptr %3928, i32 %3929 acq_rel, align 4
  store i32 %3930, ptr %118, align 4
  %3931 = load i32, ptr %118, align 4
  %3932 = icmp eq i32 %3931, 1
  br i1 %3932, label %3933, label %3953

3933:                                             ; preds = %3926
  %3934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 4
  %3935 = load ptr, ptr %3934, align 8
  %3936 = icmp ne ptr %3935, null
  br i1 %3936, label %3937, label %3945

3937:                                             ; preds = %3933
  %3938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 4
  %3939 = load ptr, ptr %3938, align 8
  %3940 = load ptr, ptr %3922, align 8
  %3941 = load ptr, ptr %3939, align 8
  %3942 = getelementptr inbounds ptr, ptr %3941, i64 3
  %3943 = load ptr, ptr %3942, align 8
  invoke void %3943(ptr noundef nonnull align 8 dereferenceable(8) %3939, ptr noundef %3940)
          to label %3944 unwind label %3963

3944:                                             ; preds = %3937
  br label %3952

3945:                                             ; preds = %3933
  %3946 = load ptr, ptr %3922, align 8
  store ptr %3946, ptr %91, align 8
  %3947 = load ptr, ptr %91, align 8
  %3948 = icmp ne ptr %3947, null
  br i1 %3948, label %3949, label %3951

3949:                                             ; preds = %3945
  %3950 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %3950) #10
  br label %3951

3951:                                             ; preds = %3949, %3945
  br label %3952

3952:                                             ; preds = %3951, %3944
  br label %3953

3953:                                             ; preds = %3952, %3926, %3920
  store ptr null, ptr %3922, align 8
  %3954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 2
  store i64 0, ptr %3954, align 8
  %3955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 3
  store i32 0, ptr %3955, align 8
  %3956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 5
  store i32 0, ptr %3956, align 8
  %3957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 6
  store i32 0, ptr %3957, align 4
  %3958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 7
  store i32 0, ptr %3958, align 8
  %3959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 8
  store i32 0, ptr %3959, align 4
  %3960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 9
  store i32 0, ptr %3960, align 8
  %3961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 10
  store i64 0, ptr %3961, align 8
  %3962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 1
  store ptr null, ptr %3962, align 8
  br label %3966

3963:                                             ; preds = %3937
  %3964 = landingpad { ptr, i32 }
          catch ptr null
  %3965 = extractvalue { ptr, i32 } %3964, 0
  call void @__clang_call_terminate(ptr %3965) #11
  unreachable

3966:                                             ; preds = %3953
  br label %3967

3967:                                             ; preds = %3966, %3918
  store ptr %895, ptr %764, align 8
  %3968 = load ptr, ptr %764, align 8
  %3969 = load ptr, ptr %3968, align 8
  br label %3970

3970:                                             ; preds = %3967
  store ptr %895, ptr %725, align 8
  %3971 = load ptr, ptr %725, align 8
  store ptr %3971, ptr %194, align 8
  %3972 = load ptr, ptr %194, align 8
  %3973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 1
  %3974 = load ptr, ptr %3973, align 8
  %3975 = icmp ne ptr %3974, null
  br i1 %3975, label %3976, label %4003

3976:                                             ; preds = %3970
  %3977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 1
  %3978 = load ptr, ptr %3977, align 8
  store i32 -1, ptr %195, align 4
  %3979 = load i32, ptr %195, align 4
  %3980 = atomicrmw add ptr %3978, i32 %3979 acq_rel, align 4
  store i32 %3980, ptr %196, align 4
  %3981 = load i32, ptr %196, align 4
  %3982 = icmp eq i32 %3981, 1
  br i1 %3982, label %3983, label %4003

3983:                                             ; preds = %3976
  %3984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 4
  %3985 = load ptr, ptr %3984, align 8
  %3986 = icmp ne ptr %3985, null
  br i1 %3986, label %3987, label %3995

3987:                                             ; preds = %3983
  %3988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 4
  %3989 = load ptr, ptr %3988, align 8
  %3990 = load ptr, ptr %3972, align 8
  %3991 = load ptr, ptr %3989, align 8
  %3992 = getelementptr inbounds ptr, ptr %3991, i64 3
  %3993 = load ptr, ptr %3992, align 8
  invoke void %3993(ptr noundef nonnull align 8 dereferenceable(8) %3989, ptr noundef %3990)
          to label %3994 unwind label %4013

3994:                                             ; preds = %3987
  br label %4002

3995:                                             ; preds = %3983
  %3996 = load ptr, ptr %3972, align 8
  store ptr %3996, ptr %65, align 8
  %3997 = load ptr, ptr %65, align 8
  %3998 = icmp ne ptr %3997, null
  br i1 %3998, label %3999, label %4001

3999:                                             ; preds = %3995
  %4000 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %4000) #10
  br label %4001

4001:                                             ; preds = %3999, %3995
  br label %4002

4002:                                             ; preds = %4001, %3994
  br label %4003

4003:                                             ; preds = %4002, %3976, %3970
  store ptr null, ptr %3972, align 8
  %4004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 2
  store i64 0, ptr %4004, align 8
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 3
  store i32 0, ptr %4005, align 8
  %4006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 5
  store i32 0, ptr %4006, align 8
  %4007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 6
  store i32 0, ptr %4007, align 4
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 7
  store i32 0, ptr %4008, align 8
  %4009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 8
  store i32 0, ptr %4009, align 4
  %4010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 9
  store i32 0, ptr %4010, align 8
  %4011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 10
  store i64 0, ptr %4011, align 8
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 1
  store ptr null, ptr %4012, align 8
  br label %4016

4013:                                             ; preds = %3987
  %4014 = landingpad { ptr, i32 }
          catch ptr null
  %4015 = extractvalue { ptr, i32 } %4014, 0
  call void @__clang_call_terminate(ptr %4015) #11
  unreachable

4016:                                             ; preds = %4003
  store ptr %3969, ptr %894, align 8
  %4017 = load ptr, ptr %892, align 8
  %4018 = load i32, ptr %893, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %897, ptr %798, align 8, !noalias !60
  store ptr %4017, ptr %799, align 8, !noalias !60
  store i32 %4018, ptr %800, align 4, !noalias !60
  %4019 = load ptr, ptr %799, align 8, !noalias !60
  store i1 false, ptr %801, align 1, !noalias !60
  %4020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 6
  %4021 = load i32, ptr %4020, align 4
  %4022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 7
  %4023 = load i32, ptr %4022, align 8
  %4024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 8
  %4025 = load i32, ptr %4024, align 4
  %4026 = load ptr, ptr %4019, align 8
  %4027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 10
  %4028 = load i64, ptr %4027, align 8
  %4029 = load i32, ptr %800, align 4, !noalias !60
  %4030 = sext i32 %4029 to i64
  %4031 = mul i64 %4028, %4030
  %4032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 2
  %4033 = load i64, ptr %4032, align 8
  %4034 = mul i64 %4031, %4033
  %4035 = getelementptr inbounds i8, ptr %4026, i64 %4034
  %4036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 2
  %4037 = load i64, ptr %4036, align 8
  %4038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 3
  %4039 = load i32, ptr %4038, align 8
  %4040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 4
  %4041 = load ptr, ptr %4040, align 8
  store ptr %897, ptr %350, align 8
  store i32 %4021, ptr %351, align 4
  store i32 %4023, ptr %352, align 4
  store i32 %4025, ptr %353, align 4
  store ptr %4035, ptr %354, align 8
  store i64 %4037, ptr %355, align 8
  store i32 %4039, ptr %356, align 4
  store ptr %4041, ptr %357, align 8
  %4042 = load ptr, ptr %350, align 8
  %4043 = load ptr, ptr %354, align 8
  store ptr %4043, ptr %4042, align 8
  %4044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4042, i32 0, i32 1
  store ptr null, ptr %4044, align 8
  %4045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4042, i32 0, i32 2
  %4046 = load i64, ptr %355, align 8
  store i64 %4046, ptr %4045, align 8
  %4047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4042, i32 0, i32 3
  %4048 = load i32, ptr %356, align 4
  store i32 %4048, ptr %4047, align 8
  %4049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4042, i32 0, i32 4
  %4050 = load ptr, ptr %357, align 8
  store ptr %4050, ptr %4049, align 8
  %4051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4042, i32 0, i32 5
  store i32 3, ptr %4051, align 8
  %4052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4042, i32 0, i32 6
  %4053 = load i32, ptr %351, align 4
  store i32 %4053, ptr %4052, align 4
  %4054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4042, i32 0, i32 7
  %4055 = load i32, ptr %352, align 4
  store i32 %4055, ptr %4054, align 8
  %4056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4042, i32 0, i32 8
  store i32 1, ptr %4056, align 4
  %4057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4042, i32 0, i32 9
  %4058 = load i32, ptr %353, align 4
  store i32 %4058, ptr %4057, align 8
  %4059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4042, i32 0, i32 6
  %4060 = load i32, ptr %4059, align 4
  %4061 = sext i32 %4060 to i64
  %4062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4042, i32 0, i32 7
  %4063 = load i32, ptr %4062, align 8
  %4064 = sext i32 %4063 to i64
  %4065 = mul i64 %4061, %4064
  %4066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4042, i32 0, i32 2
  %4067 = load i64, ptr %4066, align 8
  %4068 = mul i64 %4065, %4067
  store i64 %4068, ptr %308, align 8
  store i32 16, ptr %309, align 4
  %4069 = load i64, ptr %308, align 8
  %4070 = load i32, ptr %309, align 4
  %4071 = sext i32 %4070 to i64
  %4072 = add i64 %4069, %4071
  %4073 = sub i64 %4072, 1
  %4074 = load i32, ptr %309, align 4
  %4075 = sub nsw i32 0, %4074
  %4076 = sext i32 %4075 to i64
  %4077 = and i64 %4073, %4076
  %4078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4042, i32 0, i32 2
  %4079 = load i64, ptr %4078, align 8
  %4080 = udiv i64 %4077, %4079
  %4081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4042, i32 0, i32 10
  store i64 %4080, ptr %4081, align 8
  %4082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 5
  %4083 = load i32, ptr %4082, align 8
  %4084 = sub nsw i32 %4083, 1
  %4085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 5
  store i32 %4084, ptr %4085, align 8, !alias.scope !60
  %4086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 5
  %4087 = load i32, ptr %4086, align 8
  %4088 = icmp eq i32 %4087, 4
  br i1 %4088, label %4089, label %4098

4089:                                             ; preds = %4016
  %4090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 6
  %4091 = load i32, ptr %4090, align 4
  %4092 = sext i32 %4091 to i64
  %4093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 7
  %4094 = load i32, ptr %4093, align 8
  %4095 = sext i32 %4094 to i64
  %4096 = mul i64 %4092, %4095
  %4097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 10
  store i64 %4096, ptr %4097, align 8, !alias.scope !60
  br label %4098

4098:                                             ; preds = %4089, %4016
  store i1 true, ptr %801, align 1, !noalias !60
  %4099 = load i1, ptr %801, align 1, !noalias !60
  br i1 %4099, label %4147, label %4100

4100:                                             ; preds = %4098
  store ptr %897, ptr %750, align 8
  %4101 = load ptr, ptr %750, align 8
  store ptr %4101, ptr %119, align 8
  %4102 = load ptr, ptr %119, align 8
  %4103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 1
  %4104 = load ptr, ptr %4103, align 8
  %4105 = icmp ne ptr %4104, null
  br i1 %4105, label %4106, label %4133

4106:                                             ; preds = %4100
  %4107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 1
  %4108 = load ptr, ptr %4107, align 8
  store i32 -1, ptr %120, align 4
  %4109 = load i32, ptr %120, align 4
  %4110 = atomicrmw add ptr %4108, i32 %4109 acq_rel, align 4
  store i32 %4110, ptr %121, align 4
  %4111 = load i32, ptr %121, align 4
  %4112 = icmp eq i32 %4111, 1
  br i1 %4112, label %4113, label %4133

4113:                                             ; preds = %4106
  %4114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 4
  %4115 = load ptr, ptr %4114, align 8
  %4116 = icmp ne ptr %4115, null
  br i1 %4116, label %4117, label %4125

4117:                                             ; preds = %4113
  %4118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 4
  %4119 = load ptr, ptr %4118, align 8
  %4120 = load ptr, ptr %4102, align 8
  %4121 = load ptr, ptr %4119, align 8
  %4122 = getelementptr inbounds ptr, ptr %4121, i64 3
  %4123 = load ptr, ptr %4122, align 8
  invoke void %4123(ptr noundef nonnull align 8 dereferenceable(8) %4119, ptr noundef %4120)
          to label %4124 unwind label %4143

4124:                                             ; preds = %4117
  br label %4132

4125:                                             ; preds = %4113
  %4126 = load ptr, ptr %4102, align 8
  store ptr %4126, ptr %90, align 8
  %4127 = load ptr, ptr %90, align 8
  %4128 = icmp ne ptr %4127, null
  br i1 %4128, label %4129, label %4131

4129:                                             ; preds = %4125
  %4130 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %4130) #10
  br label %4131

4131:                                             ; preds = %4129, %4125
  br label %4132

4132:                                             ; preds = %4131, %4124
  br label %4133

4133:                                             ; preds = %4132, %4106, %4100
  store ptr null, ptr %4102, align 8
  %4134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 2
  store i64 0, ptr %4134, align 8
  %4135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 3
  store i32 0, ptr %4135, align 8
  %4136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 5
  store i32 0, ptr %4136, align 8
  %4137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 6
  store i32 0, ptr %4137, align 4
  %4138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 7
  store i32 0, ptr %4138, align 8
  %4139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 8
  store i32 0, ptr %4139, align 4
  %4140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 9
  store i32 0, ptr %4140, align 8
  %4141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 10
  store i64 0, ptr %4141, align 8
  %4142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 1
  store ptr null, ptr %4142, align 8
  br label %4146

4143:                                             ; preds = %4117
  %4144 = landingpad { ptr, i32 }
          catch ptr null
  %4145 = extractvalue { ptr, i32 } %4144, 0
  call void @__clang_call_terminate(ptr %4145) #11
  unreachable

4146:                                             ; preds = %4133
  br label %4147

4147:                                             ; preds = %4146, %4098
  store ptr %897, ptr %765, align 8
  %4148 = load ptr, ptr %765, align 8
  %4149 = load ptr, ptr %4148, align 8
  br label %4150

4150:                                             ; preds = %4147
  store ptr %897, ptr %723, align 8
  %4151 = load ptr, ptr %723, align 8
  store ptr %4151, ptr %200, align 8
  %4152 = load ptr, ptr %200, align 8
  %4153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4152, i32 0, i32 1
  %4154 = load ptr, ptr %4153, align 8
  %4155 = icmp ne ptr %4154, null
  br i1 %4155, label %4156, label %4183

4156:                                             ; preds = %4150
  %4157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4152, i32 0, i32 1
  %4158 = load ptr, ptr %4157, align 8
  store i32 -1, ptr %201, align 4
  %4159 = load i32, ptr %201, align 4
  %4160 = atomicrmw add ptr %4158, i32 %4159 acq_rel, align 4
  store i32 %4160, ptr %202, align 4
  %4161 = load i32, ptr %202, align 4
  %4162 = icmp eq i32 %4161, 1
  br i1 %4162, label %4163, label %4183

4163:                                             ; preds = %4156
  %4164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4152, i32 0, i32 4
  %4165 = load ptr, ptr %4164, align 8
  %4166 = icmp ne ptr %4165, null
  br i1 %4166, label %4167, label %4175

4167:                                             ; preds = %4163
  %4168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4152, i32 0, i32 4
  %4169 = load ptr, ptr %4168, align 8
  %4170 = load ptr, ptr %4152, align 8
  %4171 = load ptr, ptr %4169, align 8
  %4172 = getelementptr inbounds ptr, ptr %4171, i64 3
  %4173 = load ptr, ptr %4172, align 8
  invoke void %4173(ptr noundef nonnull align 8 dereferenceable(8) %4169, ptr noundef %4170)
          to label %4174 unwind label %4193

4174:                                             ; preds = %4167
  br label %4182

4175:                                             ; preds = %4163
  %4176 = load ptr, ptr %4152, align 8
  store ptr %4176, ptr %63, align 8
  %4177 = load ptr, ptr %63, align 8
  %4178 = icmp ne ptr %4177, null
  br i1 %4178, label %4179, label %4181

4179:                                             ; preds = %4175
  %4180 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %4180) #10
  br label %4181

4181:                                             ; preds = %4179, %4175
  br label %4182

4182:                                             ; preds = %4181, %4174
  br label %4183

4183:                                             ; preds = %4182, %4156, %4150
  store ptr null, ptr %4152, align 8
  %4184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4152, i32 0, i32 2
  store i64 0, ptr %4184, align 8
  %4185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4152, i32 0, i32 3
  store i32 0, ptr %4185, align 8
  %4186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4152, i32 0, i32 5
  store i32 0, ptr %4186, align 8
  %4187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4152, i32 0, i32 6
  store i32 0, ptr %4187, align 4
  %4188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4152, i32 0, i32 7
  store i32 0, ptr %4188, align 8
  %4189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4152, i32 0, i32 8
  store i32 0, ptr %4189, align 4
  %4190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4152, i32 0, i32 9
  store i32 0, ptr %4190, align 8
  %4191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4152, i32 0, i32 10
  store i64 0, ptr %4191, align 8
  %4192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4152, i32 0, i32 1
  store ptr null, ptr %4192, align 8
  br label %4196

4193:                                             ; preds = %4167
  %4194 = landingpad { ptr, i32 }
          catch ptr null
  %4195 = extractvalue { ptr, i32 } %4194, 0
  call void @__clang_call_terminate(ptr %4195) #11
  unreachable

4196:                                             ; preds = %4183
  store ptr %4149, ptr %896, align 8
  %4197 = load ptr, ptr %831, align 8
  %4198 = load i32, ptr %893, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %899, ptr %687, align 8, !noalias !63
  store ptr %4197, ptr %688, align 8, !noalias !63
  store i32 %4198, ptr %689, align 4, !noalias !63
  %4199 = load ptr, ptr %688, align 8, !noalias !63
  store i1 false, ptr %690, align 1, !noalias !63
  %4200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4199, i32 0, i32 6
  %4201 = load i32, ptr %4200, align 4
  %4202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4199, i32 0, i32 7
  %4203 = load i32, ptr %4202, align 8
  %4204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4199, i32 0, i32 8
  %4205 = load i32, ptr %4204, align 4
  %4206 = load ptr, ptr %4199, align 8
  %4207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4199, i32 0, i32 10
  %4208 = load i64, ptr %4207, align 8
  %4209 = load i32, ptr %689, align 4, !noalias !63
  %4210 = sext i32 %4209 to i64
  %4211 = mul i64 %4208, %4210
  %4212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4199, i32 0, i32 2
  %4213 = load i64, ptr %4212, align 8
  %4214 = mul i64 %4211, %4213
  %4215 = getelementptr inbounds i8, ptr %4206, i64 %4214
  %4216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4199, i32 0, i32 2
  %4217 = load i64, ptr %4216, align 8
  %4218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4199, i32 0, i32 3
  %4219 = load i32, ptr %4218, align 8
  %4220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4199, i32 0, i32 4
  %4221 = load ptr, ptr %4220, align 8
  store ptr %899, ptr %438, align 8
  store i32 %4201, ptr %439, align 4
  store i32 %4203, ptr %440, align 4
  store i32 %4205, ptr %441, align 4
  store ptr %4215, ptr %442, align 8
  store i64 %4217, ptr %443, align 8
  store i32 %4219, ptr %444, align 4
  store ptr %4221, ptr %445, align 8
  %4222 = load ptr, ptr %438, align 8
  %4223 = load ptr, ptr %442, align 8
  store ptr %4223, ptr %4222, align 8
  %4224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 1
  store ptr null, ptr %4224, align 8
  %4225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 2
  %4226 = load i64, ptr %443, align 8
  store i64 %4226, ptr %4225, align 8
  %4227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 3
  %4228 = load i32, ptr %444, align 4
  store i32 %4228, ptr %4227, align 8
  %4229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 4
  %4230 = load ptr, ptr %445, align 8
  store ptr %4230, ptr %4229, align 8
  %4231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 5
  store i32 3, ptr %4231, align 8
  %4232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 6
  %4233 = load i32, ptr %439, align 4
  store i32 %4233, ptr %4232, align 4
  %4234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 7
  %4235 = load i32, ptr %440, align 4
  store i32 %4235, ptr %4234, align 8
  %4236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 8
  store i32 1, ptr %4236, align 4
  %4237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 9
  %4238 = load i32, ptr %441, align 4
  store i32 %4238, ptr %4237, align 8
  %4239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 6
  %4240 = load i32, ptr %4239, align 4
  %4241 = sext i32 %4240 to i64
  %4242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 7
  %4243 = load i32, ptr %4242, align 8
  %4244 = sext i32 %4243 to i64
  %4245 = mul i64 %4241, %4244
  %4246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 2
  %4247 = load i64, ptr %4246, align 8
  %4248 = mul i64 %4245, %4247
  store i64 %4248, ptr %286, align 8
  store i32 16, ptr %287, align 4
  %4249 = load i64, ptr %286, align 8
  %4250 = load i32, ptr %287, align 4
  %4251 = sext i32 %4250 to i64
  %4252 = add i64 %4249, %4251
  %4253 = sub i64 %4252, 1
  %4254 = load i32, ptr %287, align 4
  %4255 = sub nsw i32 0, %4254
  %4256 = sext i32 %4255 to i64
  %4257 = and i64 %4253, %4256
  %4258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 2
  %4259 = load i64, ptr %4258, align 8
  %4260 = udiv i64 %4257, %4259
  %4261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 10
  store i64 %4260, ptr %4261, align 8
  %4262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4199, i32 0, i32 5
  %4263 = load i32, ptr %4262, align 8
  %4264 = sub nsw i32 %4263, 1
  %4265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 5
  store i32 %4264, ptr %4265, align 8, !alias.scope !63
  %4266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4199, i32 0, i32 5
  %4267 = load i32, ptr %4266, align 8
  %4268 = icmp eq i32 %4267, 4
  br i1 %4268, label %4269, label %4278

4269:                                             ; preds = %4196
  %4270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4199, i32 0, i32 6
  %4271 = load i32, ptr %4270, align 4
  %4272 = sext i32 %4271 to i64
  %4273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4199, i32 0, i32 7
  %4274 = load i32, ptr %4273, align 8
  %4275 = sext i32 %4274 to i64
  %4276 = mul i64 %4272, %4275
  %4277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 10
  store i64 %4276, ptr %4277, align 8, !alias.scope !63
  br label %4278

4278:                                             ; preds = %4269, %4196
  store i1 true, ptr %690, align 1, !noalias !63
  %4279 = load i1, ptr %690, align 1, !noalias !63
  br i1 %4279, label %4327, label %4280

4280:                                             ; preds = %4278
  store ptr %899, ptr %686, align 8, !noalias !63
  %4281 = load ptr, ptr %686, align 8, !noalias !63
  store ptr %4281, ptr %263, align 8
  %4282 = load ptr, ptr %263, align 8
  %4283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 1
  %4284 = load ptr, ptr %4283, align 8
  %4285 = icmp ne ptr %4284, null
  br i1 %4285, label %4286, label %4313

4286:                                             ; preds = %4280
  %4287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 1
  %4288 = load ptr, ptr %4287, align 8
  store i32 -1, ptr %264, align 4
  %4289 = load i32, ptr %264, align 4
  %4290 = atomicrmw add ptr %4288, i32 %4289 acq_rel, align 4
  store i32 %4290, ptr %265, align 4
  %4291 = load i32, ptr %265, align 4
  %4292 = icmp eq i32 %4291, 1
  br i1 %4292, label %4293, label %4313

4293:                                             ; preds = %4286
  %4294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 4
  %4295 = load ptr, ptr %4294, align 8
  %4296 = icmp ne ptr %4295, null
  br i1 %4296, label %4297, label %4305

4297:                                             ; preds = %4293
  %4298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 4
  %4299 = load ptr, ptr %4298, align 8
  %4300 = load ptr, ptr %4282, align 8
  %4301 = load ptr, ptr %4299, align 8
  %4302 = getelementptr inbounds ptr, ptr %4301, i64 3
  %4303 = load ptr, ptr %4302, align 8
  invoke void %4303(ptr noundef nonnull align 8 dereferenceable(8) %4299, ptr noundef %4300)
          to label %4304 unwind label %4323

4304:                                             ; preds = %4297
  br label %4312

4305:                                             ; preds = %4293
  %4306 = load ptr, ptr %4282, align 8
  store ptr %4306, ptr %42, align 8
  %4307 = load ptr, ptr %42, align 8
  %4308 = icmp ne ptr %4307, null
  br i1 %4308, label %4309, label %4311

4309:                                             ; preds = %4305
  %4310 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %4310) #10
  br label %4311

4311:                                             ; preds = %4309, %4305
  br label %4312

4312:                                             ; preds = %4311, %4304
  br label %4313

4313:                                             ; preds = %4312, %4286, %4280
  store ptr null, ptr %4282, align 8
  %4314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 2
  store i64 0, ptr %4314, align 8
  %4315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 3
  store i32 0, ptr %4315, align 8
  %4316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 5
  store i32 0, ptr %4316, align 8
  %4317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 6
  store i32 0, ptr %4317, align 4
  %4318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 7
  store i32 0, ptr %4318, align 8
  %4319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 8
  store i32 0, ptr %4319, align 4
  %4320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 9
  store i32 0, ptr %4320, align 8
  %4321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 10
  store i64 0, ptr %4321, align 8
  %4322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 1
  store ptr null, ptr %4322, align 8
  br label %4326

4323:                                             ; preds = %4297
  %4324 = landingpad { ptr, i32 }
          catch ptr null
  %4325 = extractvalue { ptr, i32 } %4324, 0
  call void @__clang_call_terminate(ptr %4325) #11
  unreachable

4326:                                             ; preds = %4313
  br label %4327

4327:                                             ; preds = %4326, %4278
  store ptr %899, ptr %662, align 8
  %4328 = load ptr, ptr %662, align 8
  %4329 = load ptr, ptr %4328, align 8
  br label %4330

4330:                                             ; preds = %4327
  store ptr %899, ptr %721, align 8
  %4331 = load ptr, ptr %721, align 8
  store ptr %4331, ptr %206, align 8
  %4332 = load ptr, ptr %206, align 8
  %4333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 1
  %4334 = load ptr, ptr %4333, align 8
  %4335 = icmp ne ptr %4334, null
  br i1 %4335, label %4336, label %4363

4336:                                             ; preds = %4330
  %4337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 1
  %4338 = load ptr, ptr %4337, align 8
  store i32 -1, ptr %207, align 4
  %4339 = load i32, ptr %207, align 4
  %4340 = atomicrmw add ptr %4338, i32 %4339 acq_rel, align 4
  store i32 %4340, ptr %208, align 4
  %4341 = load i32, ptr %208, align 4
  %4342 = icmp eq i32 %4341, 1
  br i1 %4342, label %4343, label %4363

4343:                                             ; preds = %4336
  %4344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 4
  %4345 = load ptr, ptr %4344, align 8
  %4346 = icmp ne ptr %4345, null
  br i1 %4346, label %4347, label %4355

4347:                                             ; preds = %4343
  %4348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 4
  %4349 = load ptr, ptr %4348, align 8
  %4350 = load ptr, ptr %4332, align 8
  %4351 = load ptr, ptr %4349, align 8
  %4352 = getelementptr inbounds ptr, ptr %4351, i64 3
  %4353 = load ptr, ptr %4352, align 8
  invoke void %4353(ptr noundef nonnull align 8 dereferenceable(8) %4349, ptr noundef %4350)
          to label %4354 unwind label %4373

4354:                                             ; preds = %4347
  br label %4362

4355:                                             ; preds = %4343
  %4356 = load ptr, ptr %4332, align 8
  store ptr %4356, ptr %61, align 8
  %4357 = load ptr, ptr %61, align 8
  %4358 = icmp ne ptr %4357, null
  br i1 %4358, label %4359, label %4361

4359:                                             ; preds = %4355
  %4360 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %4360) #10
  br label %4361

4361:                                             ; preds = %4359, %4355
  br label %4362

4362:                                             ; preds = %4361, %4354
  br label %4363

4363:                                             ; preds = %4362, %4336, %4330
  store ptr null, ptr %4332, align 8
  %4364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 2
  store i64 0, ptr %4364, align 8
  %4365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 3
  store i32 0, ptr %4365, align 8
  %4366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 5
  store i32 0, ptr %4366, align 8
  %4367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 6
  store i32 0, ptr %4367, align 4
  %4368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 7
  store i32 0, ptr %4368, align 8
  %4369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 8
  store i32 0, ptr %4369, align 4
  %4370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 9
  store i32 0, ptr %4370, align 8
  %4371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 10
  store i64 0, ptr %4371, align 8
  %4372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 1
  store ptr null, ptr %4372, align 8
  br label %4376

4373:                                             ; preds = %4347
  %4374 = landingpad { ptr, i32 }
          catch ptr null
  %4375 = extractvalue { ptr, i32 } %4374, 0
  call void @__clang_call_terminate(ptr %4375) #11
  unreachable

4376:                                             ; preds = %4363
  store ptr %4329, ptr %898, align 8
  %4377 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %962, i32 0, i32 2
  store ptr %4377, ptr %518, align 8
  store i64 0, ptr %519, align 8
  %4378 = load ptr, ptr %518, align 8
  %4379 = load ptr, ptr %4378, align 8
  %4380 = load i64, ptr %519, align 8
  %4381 = getelementptr inbounds float, ptr %4379, i64 %4380
  %4382 = load float, ptr %4381, align 4
  store float %4382, ptr %900, align 4
  %4383 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %962, i32 0, i32 2
  store ptr %4383, ptr %520, align 8
  store i64 1, ptr %521, align 8
  %4384 = load ptr, ptr %520, align 8
  %4385 = load ptr, ptr %4384, align 8
  %4386 = load i64, ptr %521, align 8
  %4387 = getelementptr inbounds float, ptr %4385, i64 %4386
  %4388 = load float, ptr %4387, align 4
  store float %4388, ptr %901, align 4
  store i32 0, ptr %902, align 4
  %4389 = load float, ptr %900, align 4
  store float %4389, ptr %512, align 4
  %4390 = load float, ptr %512, align 4
  %4391 = insertelement <16 x float> poison, float %4390, i32 0
  %4392 = load float, ptr %512, align 4
  %4393 = insertelement <16 x float> %4391, float %4392, i32 1
  %4394 = load float, ptr %512, align 4
  %4395 = insertelement <16 x float> %4393, float %4394, i32 2
  %4396 = load float, ptr %512, align 4
  %4397 = insertelement <16 x float> %4395, float %4396, i32 3
  %4398 = load float, ptr %512, align 4
  %4399 = insertelement <16 x float> %4397, float %4398, i32 4
  %4400 = load float, ptr %512, align 4
  %4401 = insertelement <16 x float> %4399, float %4400, i32 5
  %4402 = load float, ptr %512, align 4
  %4403 = insertelement <16 x float> %4401, float %4402, i32 6
  %4404 = load float, ptr %512, align 4
  %4405 = insertelement <16 x float> %4403, float %4404, i32 7
  %4406 = load float, ptr %512, align 4
  %4407 = insertelement <16 x float> %4405, float %4406, i32 8
  %4408 = load float, ptr %512, align 4
  %4409 = insertelement <16 x float> %4407, float %4408, i32 9
  %4410 = load float, ptr %512, align 4
  %4411 = insertelement <16 x float> %4409, float %4410, i32 10
  %4412 = load float, ptr %512, align 4
  %4413 = insertelement <16 x float> %4411, float %4412, i32 11
  %4414 = load float, ptr %512, align 4
  %4415 = insertelement <16 x float> %4413, float %4414, i32 12
  %4416 = load float, ptr %512, align 4
  %4417 = insertelement <16 x float> %4415, float %4416, i32 13
  %4418 = load float, ptr %512, align 4
  %4419 = insertelement <16 x float> %4417, float %4418, i32 14
  %4420 = load float, ptr %512, align 4
  %4421 = insertelement <16 x float> %4419, float %4420, i32 15
  store <16 x float> %4421, ptr %513, align 64
  %4422 = load <16 x float>, ptr %513, align 64
  store <16 x float> %4422, ptr %903, align 64
  %4423 = load float, ptr %901, align 4
  store float %4423, ptr %514, align 4
  %4424 = load float, ptr %514, align 4
  %4425 = insertelement <16 x float> poison, float %4424, i32 0
  %4426 = load float, ptr %514, align 4
  %4427 = insertelement <16 x float> %4425, float %4426, i32 1
  %4428 = load float, ptr %514, align 4
  %4429 = insertelement <16 x float> %4427, float %4428, i32 2
  %4430 = load float, ptr %514, align 4
  %4431 = insertelement <16 x float> %4429, float %4430, i32 3
  %4432 = load float, ptr %514, align 4
  %4433 = insertelement <16 x float> %4431, float %4432, i32 4
  %4434 = load float, ptr %514, align 4
  %4435 = insertelement <16 x float> %4433, float %4434, i32 5
  %4436 = load float, ptr %514, align 4
  %4437 = insertelement <16 x float> %4435, float %4436, i32 6
  %4438 = load float, ptr %514, align 4
  %4439 = insertelement <16 x float> %4437, float %4438, i32 7
  %4440 = load float, ptr %514, align 4
  %4441 = insertelement <16 x float> %4439, float %4440, i32 8
  %4442 = load float, ptr %514, align 4
  %4443 = insertelement <16 x float> %4441, float %4442, i32 9
  %4444 = load float, ptr %514, align 4
  %4445 = insertelement <16 x float> %4443, float %4444, i32 10
  %4446 = load float, ptr %514, align 4
  %4447 = insertelement <16 x float> %4445, float %4446, i32 11
  %4448 = load float, ptr %514, align 4
  %4449 = insertelement <16 x float> %4447, float %4448, i32 12
  %4450 = load float, ptr %514, align 4
  %4451 = insertelement <16 x float> %4449, float %4450, i32 13
  %4452 = load float, ptr %514, align 4
  %4453 = insertelement <16 x float> %4451, float %4452, i32 14
  %4454 = load float, ptr %514, align 4
  %4455 = insertelement <16 x float> %4453, float %4454, i32 15
  store <16 x float> %4455, ptr %515, align 64
  %4456 = load <16 x float>, ptr %515, align 64
  store <16 x float> %4456, ptr %904, align 64
  br label %4457

4457:                                             ; preds = %4491, %4376
  %4458 = load i32, ptr %902, align 4
  %4459 = add nsw i32 %4458, 15
  %4460 = load i32, ptr %830, align 4
  %4461 = icmp slt i32 %4459, %4460
  br i1 %4461, label %4462, label %4644

4462:                                             ; preds = %4457
  %4463 = load ptr, ptr %894, align 8
  store ptr %4463, ptr %650, align 8
  %4464 = load ptr, ptr %650, align 8
  %4465 = load <16 x float>, ptr %4464, align 1
  store <16 x float> %4465, ptr %905, align 64
  %4466 = load ptr, ptr %896, align 8
  store ptr %4466, ptr %651, align 8
  %4467 = load ptr, ptr %651, align 8
  %4468 = load <16 x float>, ptr %4467, align 1
  store <16 x float> %4468, ptr %906, align 64
  %4469 = load <16 x float>, ptr %905, align 64
  %4470 = load <16 x float>, ptr %903, align 64
  store <16 x float> %4469, ptr %640, align 64
  store <16 x float> %4470, ptr %641, align 64
  %4471 = load <16 x float>, ptr %640, align 64
  %4472 = load <16 x float>, ptr %641, align 64
  %4473 = fmul fast <16 x float> %4471, %4472
  store <16 x float> %4473, ptr %905, align 64
  %4474 = load <16 x float>, ptr %906, align 64
  %4475 = load <16 x float>, ptr %904, align 64
  %4476 = load <16 x float>, ptr %905, align 64
  store <16 x float> %4474, ptr %506, align 64
  store <16 x float> %4475, ptr %507, align 64
  store <16 x float> %4476, ptr %508, align 64
  %4477 = load <16 x float>, ptr %506, align 64
  %4478 = load <16 x float>, ptr %507, align 64
  %4479 = load <16 x float>, ptr %508, align 64
  %4480 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %4477, <16 x float> %4478, <16 x float> %4479)
  store <16 x float> %4480, ptr %905, align 64
  %4481 = load ptr, ptr %898, align 8
  %4482 = load <16 x float>, ptr %905, align 64
  store ptr %4481, ptr %628, align 8
  store <16 x float> %4482, ptr %629, align 64
  %4483 = load <16 x float>, ptr %629, align 64
  %4484 = load ptr, ptr %628, align 8
  store <16 x float> %4483, ptr %4484, align 1
  %4485 = load ptr, ptr %894, align 8
  %4486 = getelementptr inbounds float, ptr %4485, i64 16
  store ptr %4486, ptr %894, align 8
  %4487 = load ptr, ptr %896, align 8
  %4488 = getelementptr inbounds float, ptr %4487, i64 16
  store ptr %4488, ptr %896, align 8
  %4489 = load ptr, ptr %898, align 8
  %4490 = getelementptr inbounds float, ptr %4489, i64 16
  store ptr %4490, ptr %898, align 8
  br label %4491

4491:                                             ; preds = %4462
  %4492 = load i32, ptr %902, align 4
  %4493 = add nsw i32 %4492, 16
  store i32 %4493, ptr %902, align 4
  br label %4457, !llvm.loop !66

4494:                                             ; No predecessors!
  %4495 = landingpad { ptr, i32 }
          cleanup
  %4496 = extractvalue { ptr, i32 } %4495, 0
  store ptr %4496, ptr %836, align 8
  %4497 = extractvalue { ptr, i32 } %4495, 1
  store i32 %4497, ptr %837, align 4
  store ptr %895, ptr %724, align 8
  %4498 = load ptr, ptr %724, align 8
  store ptr %4498, ptr %197, align 8
  %4499 = load ptr, ptr %197, align 8
  %4500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4499, i32 0, i32 1
  %4501 = load ptr, ptr %4500, align 8
  %4502 = icmp ne ptr %4501, null
  br i1 %4502, label %4503, label %4530

4503:                                             ; preds = %4494
  %4504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4499, i32 0, i32 1
  %4505 = load ptr, ptr %4504, align 8
  store i32 -1, ptr %198, align 4
  %4506 = load i32, ptr %198, align 4
  %4507 = atomicrmw add ptr %4505, i32 %4506 acq_rel, align 4
  store i32 %4507, ptr %199, align 4
  %4508 = load i32, ptr %199, align 4
  %4509 = icmp eq i32 %4508, 1
  br i1 %4509, label %4510, label %4530

4510:                                             ; preds = %4503
  %4511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4499, i32 0, i32 4
  %4512 = load ptr, ptr %4511, align 8
  %4513 = icmp ne ptr %4512, null
  br i1 %4513, label %4514, label %4522

4514:                                             ; preds = %4510
  %4515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4499, i32 0, i32 4
  %4516 = load ptr, ptr %4515, align 8
  %4517 = load ptr, ptr %4499, align 8
  %4518 = load ptr, ptr %4516, align 8
  %4519 = getelementptr inbounds ptr, ptr %4518, i64 3
  %4520 = load ptr, ptr %4519, align 8
  invoke void %4520(ptr noundef nonnull align 8 dereferenceable(8) %4516, ptr noundef %4517)
          to label %4521 unwind label %4540

4521:                                             ; preds = %4514
  br label %4529

4522:                                             ; preds = %4510
  %4523 = load ptr, ptr %4499, align 8
  store ptr %4523, ptr %64, align 8
  %4524 = load ptr, ptr %64, align 8
  %4525 = icmp ne ptr %4524, null
  br i1 %4525, label %4526, label %4528

4526:                                             ; preds = %4522
  %4527 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %4527) #10
  br label %4528

4528:                                             ; preds = %4526, %4522
  br label %4529

4529:                                             ; preds = %4528, %4521
  br label %4530

4530:                                             ; preds = %4529, %4503, %4494
  store ptr null, ptr %4499, align 8
  %4531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4499, i32 0, i32 2
  store i64 0, ptr %4531, align 8
  %4532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4499, i32 0, i32 3
  store i32 0, ptr %4532, align 8
  %4533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4499, i32 0, i32 5
  store i32 0, ptr %4533, align 8
  %4534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4499, i32 0, i32 6
  store i32 0, ptr %4534, align 4
  %4535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4499, i32 0, i32 7
  store i32 0, ptr %4535, align 8
  %4536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4499, i32 0, i32 8
  store i32 0, ptr %4536, align 4
  %4537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4499, i32 0, i32 9
  store i32 0, ptr %4537, align 8
  %4538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4499, i32 0, i32 10
  store i64 0, ptr %4538, align 8
  %4539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4499, i32 0, i32 1
  store ptr null, ptr %4539, align 8
  br label %4543

4540:                                             ; preds = %4514
  %4541 = landingpad { ptr, i32 }
          catch ptr null
  %4542 = extractvalue { ptr, i32 } %4541, 0
  call void @__clang_call_terminate(ptr %4542) #11
  unreachable

4543:                                             ; preds = %4530
  br label %6916

4544:                                             ; No predecessors!
  %4545 = landingpad { ptr, i32 }
          cleanup
  %4546 = extractvalue { ptr, i32 } %4545, 0
  store ptr %4546, ptr %836, align 8
  %4547 = extractvalue { ptr, i32 } %4545, 1
  store i32 %4547, ptr %837, align 4
  store ptr %897, ptr %722, align 8
  %4548 = load ptr, ptr %722, align 8
  store ptr %4548, ptr %203, align 8
  %4549 = load ptr, ptr %203, align 8
  %4550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4549, i32 0, i32 1
  %4551 = load ptr, ptr %4550, align 8
  %4552 = icmp ne ptr %4551, null
  br i1 %4552, label %4553, label %4580

4553:                                             ; preds = %4544
  %4554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4549, i32 0, i32 1
  %4555 = load ptr, ptr %4554, align 8
  store i32 -1, ptr %204, align 4
  %4556 = load i32, ptr %204, align 4
  %4557 = atomicrmw add ptr %4555, i32 %4556 acq_rel, align 4
  store i32 %4557, ptr %205, align 4
  %4558 = load i32, ptr %205, align 4
  %4559 = icmp eq i32 %4558, 1
  br i1 %4559, label %4560, label %4580

4560:                                             ; preds = %4553
  %4561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4549, i32 0, i32 4
  %4562 = load ptr, ptr %4561, align 8
  %4563 = icmp ne ptr %4562, null
  br i1 %4563, label %4564, label %4572

4564:                                             ; preds = %4560
  %4565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4549, i32 0, i32 4
  %4566 = load ptr, ptr %4565, align 8
  %4567 = load ptr, ptr %4549, align 8
  %4568 = load ptr, ptr %4566, align 8
  %4569 = getelementptr inbounds ptr, ptr %4568, i64 3
  %4570 = load ptr, ptr %4569, align 8
  invoke void %4570(ptr noundef nonnull align 8 dereferenceable(8) %4566, ptr noundef %4567)
          to label %4571 unwind label %4590

4571:                                             ; preds = %4564
  br label %4579

4572:                                             ; preds = %4560
  %4573 = load ptr, ptr %4549, align 8
  store ptr %4573, ptr %62, align 8
  %4574 = load ptr, ptr %62, align 8
  %4575 = icmp ne ptr %4574, null
  br i1 %4575, label %4576, label %4578

4576:                                             ; preds = %4572
  %4577 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %4577) #10
  br label %4578

4578:                                             ; preds = %4576, %4572
  br label %4579

4579:                                             ; preds = %4578, %4571
  br label %4580

4580:                                             ; preds = %4579, %4553, %4544
  store ptr null, ptr %4549, align 8
  %4581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4549, i32 0, i32 2
  store i64 0, ptr %4581, align 8
  %4582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4549, i32 0, i32 3
  store i32 0, ptr %4582, align 8
  %4583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4549, i32 0, i32 5
  store i32 0, ptr %4583, align 8
  %4584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4549, i32 0, i32 6
  store i32 0, ptr %4584, align 4
  %4585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4549, i32 0, i32 7
  store i32 0, ptr %4585, align 8
  %4586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4549, i32 0, i32 8
  store i32 0, ptr %4586, align 4
  %4587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4549, i32 0, i32 9
  store i32 0, ptr %4587, align 8
  %4588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4549, i32 0, i32 10
  store i64 0, ptr %4588, align 8
  %4589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4549, i32 0, i32 1
  store ptr null, ptr %4589, align 8
  br label %4593

4590:                                             ; preds = %4564
  %4591 = landingpad { ptr, i32 }
          catch ptr null
  %4592 = extractvalue { ptr, i32 } %4591, 0
  call void @__clang_call_terminate(ptr %4592) #11
  unreachable

4593:                                             ; preds = %4580
  br label %6916

4594:                                             ; No predecessors!
  %4595 = landingpad { ptr, i32 }
          cleanup
  %4596 = extractvalue { ptr, i32 } %4595, 0
  store ptr %4596, ptr %836, align 8
  %4597 = extractvalue { ptr, i32 } %4595, 1
  store i32 %4597, ptr %837, align 4
  store ptr %899, ptr %720, align 8
  %4598 = load ptr, ptr %720, align 8
  store ptr %4598, ptr %209, align 8
  %4599 = load ptr, ptr %209, align 8
  %4600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 1
  %4601 = load ptr, ptr %4600, align 8
  %4602 = icmp ne ptr %4601, null
  br i1 %4602, label %4603, label %4630

4603:                                             ; preds = %4594
  %4604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 1
  %4605 = load ptr, ptr %4604, align 8
  store i32 -1, ptr %210, align 4
  %4606 = load i32, ptr %210, align 4
  %4607 = atomicrmw add ptr %4605, i32 %4606 acq_rel, align 4
  store i32 %4607, ptr %211, align 4
  %4608 = load i32, ptr %211, align 4
  %4609 = icmp eq i32 %4608, 1
  br i1 %4609, label %4610, label %4630

4610:                                             ; preds = %4603
  %4611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 4
  %4612 = load ptr, ptr %4611, align 8
  %4613 = icmp ne ptr %4612, null
  br i1 %4613, label %4614, label %4622

4614:                                             ; preds = %4610
  %4615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 4
  %4616 = load ptr, ptr %4615, align 8
  %4617 = load ptr, ptr %4599, align 8
  %4618 = load ptr, ptr %4616, align 8
  %4619 = getelementptr inbounds ptr, ptr %4618, i64 3
  %4620 = load ptr, ptr %4619, align 8
  invoke void %4620(ptr noundef nonnull align 8 dereferenceable(8) %4616, ptr noundef %4617)
          to label %4621 unwind label %4640

4621:                                             ; preds = %4614
  br label %4629

4622:                                             ; preds = %4610
  %4623 = load ptr, ptr %4599, align 8
  store ptr %4623, ptr %60, align 8
  %4624 = load ptr, ptr %60, align 8
  %4625 = icmp ne ptr %4624, null
  br i1 %4625, label %4626, label %4628

4626:                                             ; preds = %4622
  %4627 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %4627) #10
  br label %4628

4628:                                             ; preds = %4626, %4622
  br label %4629

4629:                                             ; preds = %4628, %4621
  br label %4630

4630:                                             ; preds = %4629, %4603, %4594
  store ptr null, ptr %4599, align 8
  %4631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 2
  store i64 0, ptr %4631, align 8
  %4632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 3
  store i32 0, ptr %4632, align 8
  %4633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 5
  store i32 0, ptr %4633, align 8
  %4634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 6
  store i32 0, ptr %4634, align 4
  %4635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 7
  store i32 0, ptr %4635, align 8
  %4636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 8
  store i32 0, ptr %4636, align 4
  %4637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 9
  store i32 0, ptr %4637, align 8
  %4638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 10
  store i64 0, ptr %4638, align 8
  %4639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4599, i32 0, i32 1
  store ptr null, ptr %4639, align 8
  br label %4643

4640:                                             ; preds = %4614
  %4641 = landingpad { ptr, i32 }
          catch ptr null
  %4642 = extractvalue { ptr, i32 } %4641, 0
  call void @__clang_call_terminate(ptr %4642) #11
  unreachable

4643:                                             ; preds = %4630
  br label %6916

4644:                                             ; preds = %4457
  %4645 = load float, ptr %900, align 4
  store float %4645, ptr %503, align 4
  %4646 = load float, ptr %503, align 4
  %4647 = load float, ptr %503, align 4
  %4648 = load float, ptr %503, align 4
  %4649 = load float, ptr %503, align 4
  %4650 = load float, ptr %503, align 4
  %4651 = load float, ptr %503, align 4
  %4652 = load float, ptr %503, align 4
  %4653 = load float, ptr %503, align 4
  store float %4646, ptr %29, align 4
  store float %4647, ptr %30, align 4
  store float %4648, ptr %31, align 4
  store float %4649, ptr %32, align 4
  store float %4650, ptr %33, align 4
  store float %4651, ptr %34, align 4
  store float %4652, ptr %35, align 4
  store float %4653, ptr %36, align 4
  %4654 = load float, ptr %36, align 4
  %4655 = insertelement <8 x float> poison, float %4654, i32 0
  %4656 = load float, ptr %35, align 4
  %4657 = insertelement <8 x float> %4655, float %4656, i32 1
  %4658 = load float, ptr %34, align 4
  %4659 = insertelement <8 x float> %4657, float %4658, i32 2
  %4660 = load float, ptr %33, align 4
  %4661 = insertelement <8 x float> %4659, float %4660, i32 3
  %4662 = load float, ptr %32, align 4
  %4663 = insertelement <8 x float> %4661, float %4662, i32 4
  %4664 = load float, ptr %31, align 4
  %4665 = insertelement <8 x float> %4663, float %4664, i32 5
  %4666 = load float, ptr %30, align 4
  %4667 = insertelement <8 x float> %4665, float %4666, i32 6
  %4668 = load float, ptr %29, align 4
  %4669 = insertelement <8 x float> %4667, float %4668, i32 7
  store <8 x float> %4669, ptr %37, align 32
  %4670 = load <8 x float>, ptr %37, align 32
  store <8 x float> %4670, ptr %907, align 32
  %4671 = load float, ptr %901, align 4
  store float %4671, ptr %504, align 4
  %4672 = load float, ptr %504, align 4
  %4673 = load float, ptr %504, align 4
  %4674 = load float, ptr %504, align 4
  %4675 = load float, ptr %504, align 4
  %4676 = load float, ptr %504, align 4
  %4677 = load float, ptr %504, align 4
  %4678 = load float, ptr %504, align 4
  %4679 = load float, ptr %504, align 4
  store float %4672, ptr %20, align 4
  store float %4673, ptr %21, align 4
  store float %4674, ptr %22, align 4
  store float %4675, ptr %23, align 4
  store float %4676, ptr %24, align 4
  store float %4677, ptr %25, align 4
  store float %4678, ptr %26, align 4
  store float %4679, ptr %27, align 4
  %4680 = load float, ptr %27, align 4
  %4681 = insertelement <8 x float> poison, float %4680, i32 0
  %4682 = load float, ptr %26, align 4
  %4683 = insertelement <8 x float> %4681, float %4682, i32 1
  %4684 = load float, ptr %25, align 4
  %4685 = insertelement <8 x float> %4683, float %4684, i32 2
  %4686 = load float, ptr %24, align 4
  %4687 = insertelement <8 x float> %4685, float %4686, i32 3
  %4688 = load float, ptr %23, align 4
  %4689 = insertelement <8 x float> %4687, float %4688, i32 4
  %4690 = load float, ptr %22, align 4
  %4691 = insertelement <8 x float> %4689, float %4690, i32 5
  %4692 = load float, ptr %21, align 4
  %4693 = insertelement <8 x float> %4691, float %4692, i32 6
  %4694 = load float, ptr %20, align 4
  %4695 = insertelement <8 x float> %4693, float %4694, i32 7
  store <8 x float> %4695, ptr %28, align 32
  %4696 = load <8 x float>, ptr %28, align 32
  store <8 x float> %4696, ptr %908, align 32
  br label %4697

4697:                                             ; preds = %4734, %4644
  %4698 = load i32, ptr %902, align 4
  %4699 = add nsw i32 %4698, 7
  %4700 = load i32, ptr %830, align 4
  %4701 = icmp slt i32 %4699, %4700
  br i1 %4701, label %4702, label %4737

4702:                                             ; preds = %4697
  %4703 = load ptr, ptr %894, align 8
  store ptr %4703, ptr %612, align 8
  %4704 = load ptr, ptr %612, align 8
  %4705 = load <8 x float>, ptr %4704, align 1
  store <8 x float> %4705, ptr %909, align 32
  %4706 = load ptr, ptr %896, align 8
  store ptr %4706, ptr %613, align 8
  %4707 = load ptr, ptr %613, align 8
  %4708 = load <8 x float>, ptr %4707, align 1
  store <8 x float> %4708, ptr %910, align 32
  %4709 = load <8 x float>, ptr %909, align 32
  %4710 = load <8 x float>, ptr %907, align 32
  store <8 x float> %4709, ptr %602, align 32
  store <8 x float> %4710, ptr %603, align 32
  %4711 = load <8 x float>, ptr %602, align 32
  %4712 = load <8 x float>, ptr %603, align 32
  %4713 = fmul fast <8 x float> %4711, %4712
  store <8 x float> %4713, ptr %909, align 32
  store ptr %910, ptr %497, align 8
  store ptr %908, ptr %498, align 8
  store ptr %909, ptr %499, align 8
  %4714 = load ptr, ptr %497, align 8
  %4715 = load <8 x float>, ptr %4714, align 32
  %4716 = load ptr, ptr %498, align 8
  %4717 = load <8 x float>, ptr %4716, align 32
  %4718 = load ptr, ptr %499, align 8
  %4719 = load <8 x float>, ptr %4718, align 32
  store <8 x float> %4715, ptr %8, align 32
  store <8 x float> %4717, ptr %9, align 32
  store <8 x float> %4719, ptr %10, align 32
  %4720 = load <8 x float>, ptr %8, align 32
  %4721 = load <8 x float>, ptr %9, align 32
  %4722 = load <8 x float>, ptr %10, align 32
  %4723 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4720, <8 x float> %4721, <8 x float> %4722)
  store <8 x float> %4723, ptr %909, align 32
  %4724 = load ptr, ptr %898, align 8
  %4725 = load <8 x float>, ptr %909, align 32
  store ptr %4724, ptr %590, align 8
  store <8 x float> %4725, ptr %591, align 32
  %4726 = load <8 x float>, ptr %591, align 32
  %4727 = load ptr, ptr %590, align 8
  store <8 x float> %4726, ptr %4727, align 1
  %4728 = load ptr, ptr %894, align 8
  %4729 = getelementptr inbounds float, ptr %4728, i64 8
  store ptr %4729, ptr %894, align 8
  %4730 = load ptr, ptr %896, align 8
  %4731 = getelementptr inbounds float, ptr %4730, i64 8
  store ptr %4731, ptr %896, align 8
  %4732 = load ptr, ptr %898, align 8
  %4733 = getelementptr inbounds float, ptr %4732, i64 8
  store ptr %4733, ptr %898, align 8
  br label %4734

4734:                                             ; preds = %4702
  %4735 = load i32, ptr %902, align 4
  %4736 = add nsw i32 %4735, 8
  store i32 %4736, ptr %902, align 4
  br label %4697, !llvm.loop !67

4737:                                             ; preds = %4697
  %4738 = load float, ptr %900, align 4
  store float %4738, ptr %491, align 4
  %4739 = load float, ptr %491, align 4
  %4740 = insertelement <4 x float> poison, float %4739, i32 0
  %4741 = load float, ptr %491, align 4
  %4742 = insertelement <4 x float> %4740, float %4741, i32 1
  %4743 = load float, ptr %491, align 4
  %4744 = insertelement <4 x float> %4742, float %4743, i32 2
  %4745 = load float, ptr %491, align 4
  %4746 = insertelement <4 x float> %4744, float %4745, i32 3
  store <4 x float> %4746, ptr %492, align 16
  %4747 = load <4 x float>, ptr %492, align 16
  store <4 x float> %4747, ptr %911, align 16
  %4748 = load float, ptr %901, align 4
  store float %4748, ptr %493, align 4
  %4749 = load float, ptr %493, align 4
  %4750 = insertelement <4 x float> poison, float %4749, i32 0
  %4751 = load float, ptr %493, align 4
  %4752 = insertelement <4 x float> %4750, float %4751, i32 1
  %4753 = load float, ptr %493, align 4
  %4754 = insertelement <4 x float> %4752, float %4753, i32 2
  %4755 = load float, ptr %493, align 4
  %4756 = insertelement <4 x float> %4754, float %4755, i32 3
  store <4 x float> %4756, ptr %494, align 16
  %4757 = load <4 x float>, ptr %494, align 16
  store <4 x float> %4757, ptr %912, align 16
  br label %4758

4758:                                             ; preds = %4795, %4737
  %4759 = load i32, ptr %902, align 4
  %4760 = add nsw i32 %4759, 3
  %4761 = load i32, ptr %830, align 4
  %4762 = icmp slt i32 %4760, %4761
  br i1 %4762, label %4763, label %4798

4763:                                             ; preds = %4758
  %4764 = load ptr, ptr %894, align 8
  store ptr %4764, ptr %574, align 8
  %4765 = load ptr, ptr %574, align 8
  %4766 = load <4 x float>, ptr %4765, align 16
  store <4 x float> %4766, ptr %913, align 16
  %4767 = load ptr, ptr %896, align 8
  store ptr %4767, ptr %575, align 8
  %4768 = load ptr, ptr %575, align 8
  %4769 = load <4 x float>, ptr %4768, align 16
  store <4 x float> %4769, ptr %914, align 16
  %4770 = load <4 x float>, ptr %913, align 16
  %4771 = load <4 x float>, ptr %911, align 16
  store <4 x float> %4770, ptr %560, align 16
  store <4 x float> %4771, ptr %561, align 16
  %4772 = load <4 x float>, ptr %560, align 16
  %4773 = load <4 x float>, ptr %561, align 16
  %4774 = fmul fast <4 x float> %4772, %4773
  store <4 x float> %4774, ptr %913, align 16
  %4775 = load <4 x float>, ptr %914, align 16
  %4776 = load <4 x float>, ptr %912, align 16
  store <4 x float> %4775, ptr %562, align 16
  store <4 x float> %4776, ptr %563, align 16
  %4777 = load <4 x float>, ptr %562, align 16
  %4778 = load <4 x float>, ptr %563, align 16
  %4779 = fmul fast <4 x float> %4777, %4778
  store <4 x float> %4779, ptr %914, align 16
  %4780 = load <4 x float>, ptr %914, align 16
  %4781 = load <4 x float>, ptr %913, align 16
  store <4 x float> %4780, ptr %528, align 16
  store <4 x float> %4781, ptr %529, align 16
  %4782 = load <4 x float>, ptr %528, align 16
  %4783 = load <4 x float>, ptr %529, align 16
  %4784 = fadd fast <4 x float> %4782, %4783
  store <4 x float> %4784, ptr %913, align 16
  %4785 = load ptr, ptr %898, align 8
  %4786 = load <4 x float>, ptr %913, align 16
  store ptr %4785, ptr %548, align 8
  store <4 x float> %4786, ptr %549, align 16
  %4787 = load <4 x float>, ptr %549, align 16
  %4788 = load ptr, ptr %548, align 8
  store <4 x float> %4787, ptr %4788, align 16
  %4789 = load ptr, ptr %894, align 8
  %4790 = getelementptr inbounds float, ptr %4789, i64 4
  store ptr %4790, ptr %894, align 8
  %4791 = load ptr, ptr %896, align 8
  %4792 = getelementptr inbounds float, ptr %4791, i64 4
  store ptr %4792, ptr %896, align 8
  %4793 = load ptr, ptr %898, align 8
  %4794 = getelementptr inbounds float, ptr %4793, i64 4
  store ptr %4794, ptr %898, align 8
  br label %4795

4795:                                             ; preds = %4763
  %4796 = load i32, ptr %902, align 4
  %4797 = add nsw i32 %4796, 4
  store i32 %4797, ptr %902, align 4
  br label %4758, !llvm.loop !68

4798:                                             ; preds = %4758
  br label %4799

4799:                                             ; preds = %4820, %4798
  %4800 = load i32, ptr %902, align 4
  %4801 = load i32, ptr %830, align 4
  %4802 = icmp slt i32 %4800, %4801
  br i1 %4802, label %4803, label %4823

4803:                                             ; preds = %4799
  %4804 = load ptr, ptr %894, align 8
  %4805 = load float, ptr %4804, align 4
  %4806 = load float, ptr %900, align 4
  %4807 = fmul fast float %4805, %4806
  %4808 = load ptr, ptr %896, align 8
  %4809 = load float, ptr %4808, align 4
  %4810 = load float, ptr %901, align 4
  %4811 = fmul fast float %4809, %4810
  %4812 = fadd fast float %4807, %4811
  %4813 = load ptr, ptr %898, align 8
  store float %4812, ptr %4813, align 4
  %4814 = load ptr, ptr %894, align 8
  %4815 = getelementptr inbounds float, ptr %4814, i32 1
  store ptr %4815, ptr %894, align 8
  %4816 = load ptr, ptr %896, align 8
  %4817 = getelementptr inbounds float, ptr %4816, i32 1
  store ptr %4817, ptr %896, align 8
  %4818 = load ptr, ptr %898, align 8
  %4819 = getelementptr inbounds float, ptr %4818, i32 1
  store ptr %4819, ptr %898, align 8
  br label %4820

4820:                                             ; preds = %4803
  %4821 = load i32, ptr %902, align 4
  %4822 = add nsw i32 %4821, 1
  store i32 %4822, ptr %902, align 4
  br label %4799, !llvm.loop !69

4823:                                             ; preds = %4799
  br label %4824

4824:                                             ; preds = %4823
  %4825 = load i32, ptr %893, align 4
  %4826 = add nsw i32 %4825, 1
  store i32 %4826, ptr %893, align 4
  br label %3832, !llvm.loop !70

4827:                                             ; preds = %3832
  store i64 2, ptr %915, align 8
  br label %4828

4828:                                             ; preds = %5502, %4827
  %4829 = load i64, ptr %915, align 8
  %4830 = load ptr, ptr %821, align 8
  %4831 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4830) #10
  %4832 = icmp ult i64 %4829, %4831
  br i1 %4832, label %4833, label %5505

4833:                                             ; preds = %4828
  %4834 = load ptr, ptr %821, align 8
  %4835 = load i64, ptr %915, align 8
  %4836 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4834, i64 noundef %4835) #10
  store ptr %4836, ptr %916, align 8
  store i32 0, ptr %917, align 4
  br label %4837

4837:                                             ; preds = %5498, %4833
  %4838 = load i32, ptr %917, align 4
  %4839 = load i32, ptr %828, align 4
  %4840 = icmp slt i32 %4838, %4839
  br i1 %4840, label %4841, label %5501

4841:                                             ; preds = %4837
  %4842 = load ptr, ptr %916, align 8
  %4843 = load i32, ptr %917, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %919, ptr %802, align 8, !noalias !71
  store ptr %4842, ptr %803, align 8, !noalias !71
  store i32 %4843, ptr %804, align 4, !noalias !71
  %4844 = load ptr, ptr %803, align 8, !noalias !71
  store i1 false, ptr %805, align 1, !noalias !71
  %4845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 6
  %4846 = load i32, ptr %4845, align 4
  %4847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 7
  %4848 = load i32, ptr %4847, align 8
  %4849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 8
  %4850 = load i32, ptr %4849, align 4
  %4851 = load ptr, ptr %4844, align 8
  %4852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 10
  %4853 = load i64, ptr %4852, align 8
  %4854 = load i32, ptr %804, align 4, !noalias !71
  %4855 = sext i32 %4854 to i64
  %4856 = mul i64 %4853, %4855
  %4857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 2
  %4858 = load i64, ptr %4857, align 8
  %4859 = mul i64 %4856, %4858
  %4860 = getelementptr inbounds i8, ptr %4851, i64 %4859
  %4861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 2
  %4862 = load i64, ptr %4861, align 8
  %4863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 3
  %4864 = load i32, ptr %4863, align 8
  %4865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 4
  %4866 = load ptr, ptr %4865, align 8
  store ptr %919, ptr %342, align 8
  store i32 %4846, ptr %343, align 4
  store i32 %4848, ptr %344, align 4
  store i32 %4850, ptr %345, align 4
  store ptr %4860, ptr %346, align 8
  store i64 %4862, ptr %347, align 8
  store i32 %4864, ptr %348, align 4
  store ptr %4866, ptr %349, align 8
  %4867 = load ptr, ptr %342, align 8
  %4868 = load ptr, ptr %346, align 8
  store ptr %4868, ptr %4867, align 8
  %4869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4867, i32 0, i32 1
  store ptr null, ptr %4869, align 8
  %4870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4867, i32 0, i32 2
  %4871 = load i64, ptr %347, align 8
  store i64 %4871, ptr %4870, align 8
  %4872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4867, i32 0, i32 3
  %4873 = load i32, ptr %348, align 4
  store i32 %4873, ptr %4872, align 8
  %4874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4867, i32 0, i32 4
  %4875 = load ptr, ptr %349, align 8
  store ptr %4875, ptr %4874, align 8
  %4876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4867, i32 0, i32 5
  store i32 3, ptr %4876, align 8
  %4877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4867, i32 0, i32 6
  %4878 = load i32, ptr %343, align 4
  store i32 %4878, ptr %4877, align 4
  %4879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4867, i32 0, i32 7
  %4880 = load i32, ptr %344, align 4
  store i32 %4880, ptr %4879, align 8
  %4881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4867, i32 0, i32 8
  store i32 1, ptr %4881, align 4
  %4882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4867, i32 0, i32 9
  %4883 = load i32, ptr %345, align 4
  store i32 %4883, ptr %4882, align 8
  %4884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4867, i32 0, i32 6
  %4885 = load i32, ptr %4884, align 4
  %4886 = sext i32 %4885 to i64
  %4887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4867, i32 0, i32 7
  %4888 = load i32, ptr %4887, align 8
  %4889 = sext i32 %4888 to i64
  %4890 = mul i64 %4886, %4889
  %4891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4867, i32 0, i32 2
  %4892 = load i64, ptr %4891, align 8
  %4893 = mul i64 %4890, %4892
  store i64 %4893, ptr %310, align 8
  store i32 16, ptr %311, align 4
  %4894 = load i64, ptr %310, align 8
  %4895 = load i32, ptr %311, align 4
  %4896 = sext i32 %4895 to i64
  %4897 = add i64 %4894, %4896
  %4898 = sub i64 %4897, 1
  %4899 = load i32, ptr %311, align 4
  %4900 = sub nsw i32 0, %4899
  %4901 = sext i32 %4900 to i64
  %4902 = and i64 %4898, %4901
  %4903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4867, i32 0, i32 2
  %4904 = load i64, ptr %4903, align 8
  %4905 = udiv i64 %4902, %4904
  %4906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4867, i32 0, i32 10
  store i64 %4905, ptr %4906, align 8
  %4907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 5
  %4908 = load i32, ptr %4907, align 8
  %4909 = sub nsw i32 %4908, 1
  %4910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 5
  store i32 %4909, ptr %4910, align 8, !alias.scope !71
  %4911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 5
  %4912 = load i32, ptr %4911, align 8
  %4913 = icmp eq i32 %4912, 4
  br i1 %4913, label %4914, label %4923

4914:                                             ; preds = %4841
  %4915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 6
  %4916 = load i32, ptr %4915, align 4
  %4917 = sext i32 %4916 to i64
  %4918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4844, i32 0, i32 7
  %4919 = load i32, ptr %4918, align 8
  %4920 = sext i32 %4919 to i64
  %4921 = mul i64 %4917, %4920
  %4922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 10
  store i64 %4921, ptr %4922, align 8, !alias.scope !71
  br label %4923

4923:                                             ; preds = %4914, %4841
  store i1 true, ptr %805, align 1, !noalias !71
  %4924 = load i1, ptr %805, align 1, !noalias !71
  br i1 %4924, label %4972, label %4925

4925:                                             ; preds = %4923
  store ptr %919, ptr %749, align 8
  %4926 = load ptr, ptr %749, align 8
  store ptr %4926, ptr %122, align 8
  %4927 = load ptr, ptr %122, align 8
  %4928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 1
  %4929 = load ptr, ptr %4928, align 8
  %4930 = icmp ne ptr %4929, null
  br i1 %4930, label %4931, label %4958

4931:                                             ; preds = %4925
  %4932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 1
  %4933 = load ptr, ptr %4932, align 8
  store i32 -1, ptr %123, align 4
  %4934 = load i32, ptr %123, align 4
  %4935 = atomicrmw add ptr %4933, i32 %4934 acq_rel, align 4
  store i32 %4935, ptr %124, align 4
  %4936 = load i32, ptr %124, align 4
  %4937 = icmp eq i32 %4936, 1
  br i1 %4937, label %4938, label %4958

4938:                                             ; preds = %4931
  %4939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 4
  %4940 = load ptr, ptr %4939, align 8
  %4941 = icmp ne ptr %4940, null
  br i1 %4941, label %4942, label %4950

4942:                                             ; preds = %4938
  %4943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 4
  %4944 = load ptr, ptr %4943, align 8
  %4945 = load ptr, ptr %4927, align 8
  %4946 = load ptr, ptr %4944, align 8
  %4947 = getelementptr inbounds ptr, ptr %4946, i64 3
  %4948 = load ptr, ptr %4947, align 8
  invoke void %4948(ptr noundef nonnull align 8 dereferenceable(8) %4944, ptr noundef %4945)
          to label %4949 unwind label %4968

4949:                                             ; preds = %4942
  br label %4957

4950:                                             ; preds = %4938
  %4951 = load ptr, ptr %4927, align 8
  store ptr %4951, ptr %89, align 8
  %4952 = load ptr, ptr %89, align 8
  %4953 = icmp ne ptr %4952, null
  br i1 %4953, label %4954, label %4956

4954:                                             ; preds = %4950
  %4955 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %4955) #10
  br label %4956

4956:                                             ; preds = %4954, %4950
  br label %4957

4957:                                             ; preds = %4956, %4949
  br label %4958

4958:                                             ; preds = %4957, %4931, %4925
  store ptr null, ptr %4927, align 8
  %4959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 2
  store i64 0, ptr %4959, align 8
  %4960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 3
  store i32 0, ptr %4960, align 8
  %4961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 5
  store i32 0, ptr %4961, align 8
  %4962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 6
  store i32 0, ptr %4962, align 4
  %4963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 7
  store i32 0, ptr %4963, align 8
  %4964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 8
  store i32 0, ptr %4964, align 4
  %4965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 9
  store i32 0, ptr %4965, align 8
  %4966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 10
  store i64 0, ptr %4966, align 8
  %4967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 1
  store ptr null, ptr %4967, align 8
  br label %4971

4968:                                             ; preds = %4942
  %4969 = landingpad { ptr, i32 }
          catch ptr null
  %4970 = extractvalue { ptr, i32 } %4969, 0
  call void @__clang_call_terminate(ptr %4970) #11
  unreachable

4971:                                             ; preds = %4958
  br label %4972

4972:                                             ; preds = %4971, %4923
  store ptr %919, ptr %766, align 8
  %4973 = load ptr, ptr %766, align 8
  %4974 = load ptr, ptr %4973, align 8
  br label %4975

4975:                                             ; preds = %4972
  store ptr %919, ptr %719, align 8
  %4976 = load ptr, ptr %719, align 8
  store ptr %4976, ptr %212, align 8
  %4977 = load ptr, ptr %212, align 8
  %4978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 1
  %4979 = load ptr, ptr %4978, align 8
  %4980 = icmp ne ptr %4979, null
  br i1 %4980, label %4981, label %5008

4981:                                             ; preds = %4975
  %4982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 1
  %4983 = load ptr, ptr %4982, align 8
  store i32 -1, ptr %213, align 4
  %4984 = load i32, ptr %213, align 4
  %4985 = atomicrmw add ptr %4983, i32 %4984 acq_rel, align 4
  store i32 %4985, ptr %214, align 4
  %4986 = load i32, ptr %214, align 4
  %4987 = icmp eq i32 %4986, 1
  br i1 %4987, label %4988, label %5008

4988:                                             ; preds = %4981
  %4989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 4
  %4990 = load ptr, ptr %4989, align 8
  %4991 = icmp ne ptr %4990, null
  br i1 %4991, label %4992, label %5000

4992:                                             ; preds = %4988
  %4993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 4
  %4994 = load ptr, ptr %4993, align 8
  %4995 = load ptr, ptr %4977, align 8
  %4996 = load ptr, ptr %4994, align 8
  %4997 = getelementptr inbounds ptr, ptr %4996, i64 3
  %4998 = load ptr, ptr %4997, align 8
  invoke void %4998(ptr noundef nonnull align 8 dereferenceable(8) %4994, ptr noundef %4995)
          to label %4999 unwind label %5018

4999:                                             ; preds = %4992
  br label %5007

5000:                                             ; preds = %4988
  %5001 = load ptr, ptr %4977, align 8
  store ptr %5001, ptr %59, align 8
  %5002 = load ptr, ptr %59, align 8
  %5003 = icmp ne ptr %5002, null
  br i1 %5003, label %5004, label %5006

5004:                                             ; preds = %5000
  %5005 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %5005) #10
  br label %5006

5006:                                             ; preds = %5004, %5000
  br label %5007

5007:                                             ; preds = %5006, %4999
  br label %5008

5008:                                             ; preds = %5007, %4981, %4975
  store ptr null, ptr %4977, align 8
  %5009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 2
  store i64 0, ptr %5009, align 8
  %5010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 3
  store i32 0, ptr %5010, align 8
  %5011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 5
  store i32 0, ptr %5011, align 8
  %5012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 6
  store i32 0, ptr %5012, align 4
  %5013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 7
  store i32 0, ptr %5013, align 8
  %5014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 8
  store i32 0, ptr %5014, align 4
  %5015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 9
  store i32 0, ptr %5015, align 8
  %5016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 10
  store i64 0, ptr %5016, align 8
  %5017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 1
  store ptr null, ptr %5017, align 8
  br label %5021

5018:                                             ; preds = %4992
  %5019 = landingpad { ptr, i32 }
          catch ptr null
  %5020 = extractvalue { ptr, i32 } %5019, 0
  call void @__clang_call_terminate(ptr %5020) #11
  unreachable

5021:                                             ; preds = %5008
  store ptr %4974, ptr %918, align 8
  %5022 = load ptr, ptr %831, align 8
  %5023 = load i32, ptr %917, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %921, ptr %692, align 8, !noalias !74
  store ptr %5022, ptr %693, align 8, !noalias !74
  store i32 %5023, ptr %694, align 4, !noalias !74
  %5024 = load ptr, ptr %693, align 8, !noalias !74
  store i1 false, ptr %695, align 1, !noalias !74
  %5025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5024, i32 0, i32 6
  %5026 = load i32, ptr %5025, align 4
  %5027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5024, i32 0, i32 7
  %5028 = load i32, ptr %5027, align 8
  %5029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5024, i32 0, i32 8
  %5030 = load i32, ptr %5029, align 4
  %5031 = load ptr, ptr %5024, align 8
  %5032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5024, i32 0, i32 10
  %5033 = load i64, ptr %5032, align 8
  %5034 = load i32, ptr %694, align 4, !noalias !74
  %5035 = sext i32 %5034 to i64
  %5036 = mul i64 %5033, %5035
  %5037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5024, i32 0, i32 2
  %5038 = load i64, ptr %5037, align 8
  %5039 = mul i64 %5036, %5038
  %5040 = getelementptr inbounds i8, ptr %5031, i64 %5039
  %5041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5024, i32 0, i32 2
  %5042 = load i64, ptr %5041, align 8
  %5043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5024, i32 0, i32 3
  %5044 = load i32, ptr %5043, align 8
  %5045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5024, i32 0, i32 4
  %5046 = load ptr, ptr %5045, align 8
  store ptr %921, ptr %430, align 8
  store i32 %5026, ptr %431, align 4
  store i32 %5028, ptr %432, align 4
  store i32 %5030, ptr %433, align 4
  store ptr %5040, ptr %434, align 8
  store i64 %5042, ptr %435, align 8
  store i32 %5044, ptr %436, align 4
  store ptr %5046, ptr %437, align 8
  %5047 = load ptr, ptr %430, align 8
  %5048 = load ptr, ptr %434, align 8
  store ptr %5048, ptr %5047, align 8
  %5049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5047, i32 0, i32 1
  store ptr null, ptr %5049, align 8
  %5050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5047, i32 0, i32 2
  %5051 = load i64, ptr %435, align 8
  store i64 %5051, ptr %5050, align 8
  %5052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5047, i32 0, i32 3
  %5053 = load i32, ptr %436, align 4
  store i32 %5053, ptr %5052, align 8
  %5054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5047, i32 0, i32 4
  %5055 = load ptr, ptr %437, align 8
  store ptr %5055, ptr %5054, align 8
  %5056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5047, i32 0, i32 5
  store i32 3, ptr %5056, align 8
  %5057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5047, i32 0, i32 6
  %5058 = load i32, ptr %431, align 4
  store i32 %5058, ptr %5057, align 4
  %5059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5047, i32 0, i32 7
  %5060 = load i32, ptr %432, align 4
  store i32 %5060, ptr %5059, align 8
  %5061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5047, i32 0, i32 8
  store i32 1, ptr %5061, align 4
  %5062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5047, i32 0, i32 9
  %5063 = load i32, ptr %433, align 4
  store i32 %5063, ptr %5062, align 8
  %5064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5047, i32 0, i32 6
  %5065 = load i32, ptr %5064, align 4
  %5066 = sext i32 %5065 to i64
  %5067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5047, i32 0, i32 7
  %5068 = load i32, ptr %5067, align 8
  %5069 = sext i32 %5068 to i64
  %5070 = mul i64 %5066, %5069
  %5071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5047, i32 0, i32 2
  %5072 = load i64, ptr %5071, align 8
  %5073 = mul i64 %5070, %5072
  store i64 %5073, ptr %288, align 8
  store i32 16, ptr %289, align 4
  %5074 = load i64, ptr %288, align 8
  %5075 = load i32, ptr %289, align 4
  %5076 = sext i32 %5075 to i64
  %5077 = add i64 %5074, %5076
  %5078 = sub i64 %5077, 1
  %5079 = load i32, ptr %289, align 4
  %5080 = sub nsw i32 0, %5079
  %5081 = sext i32 %5080 to i64
  %5082 = and i64 %5078, %5081
  %5083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5047, i32 0, i32 2
  %5084 = load i64, ptr %5083, align 8
  %5085 = udiv i64 %5082, %5084
  %5086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5047, i32 0, i32 10
  store i64 %5085, ptr %5086, align 8
  %5087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5024, i32 0, i32 5
  %5088 = load i32, ptr %5087, align 8
  %5089 = sub nsw i32 %5088, 1
  %5090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %921, i32 0, i32 5
  store i32 %5089, ptr %5090, align 8, !alias.scope !74
  %5091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5024, i32 0, i32 5
  %5092 = load i32, ptr %5091, align 8
  %5093 = icmp eq i32 %5092, 4
  br i1 %5093, label %5094, label %5103

5094:                                             ; preds = %5021
  %5095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5024, i32 0, i32 6
  %5096 = load i32, ptr %5095, align 4
  %5097 = sext i32 %5096 to i64
  %5098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5024, i32 0, i32 7
  %5099 = load i32, ptr %5098, align 8
  %5100 = sext i32 %5099 to i64
  %5101 = mul i64 %5097, %5100
  %5102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %921, i32 0, i32 10
  store i64 %5101, ptr %5102, align 8, !alias.scope !74
  br label %5103

5103:                                             ; preds = %5094, %5021
  store i1 true, ptr %695, align 1, !noalias !74
  %5104 = load i1, ptr %695, align 1, !noalias !74
  br i1 %5104, label %5152, label %5105

5105:                                             ; preds = %5103
  store ptr %921, ptr %691, align 8, !noalias !74
  %5106 = load ptr, ptr %691, align 8, !noalias !74
  store ptr %5106, ptr %260, align 8
  %5107 = load ptr, ptr %260, align 8
  %5108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5107, i32 0, i32 1
  %5109 = load ptr, ptr %5108, align 8
  %5110 = icmp ne ptr %5109, null
  br i1 %5110, label %5111, label %5138

5111:                                             ; preds = %5105
  %5112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5107, i32 0, i32 1
  %5113 = load ptr, ptr %5112, align 8
  store i32 -1, ptr %261, align 4
  %5114 = load i32, ptr %261, align 4
  %5115 = atomicrmw add ptr %5113, i32 %5114 acq_rel, align 4
  store i32 %5115, ptr %262, align 4
  %5116 = load i32, ptr %262, align 4
  %5117 = icmp eq i32 %5116, 1
  br i1 %5117, label %5118, label %5138

5118:                                             ; preds = %5111
  %5119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5107, i32 0, i32 4
  %5120 = load ptr, ptr %5119, align 8
  %5121 = icmp ne ptr %5120, null
  br i1 %5121, label %5122, label %5130

5122:                                             ; preds = %5118
  %5123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5107, i32 0, i32 4
  %5124 = load ptr, ptr %5123, align 8
  %5125 = load ptr, ptr %5107, align 8
  %5126 = load ptr, ptr %5124, align 8
  %5127 = getelementptr inbounds ptr, ptr %5126, i64 3
  %5128 = load ptr, ptr %5127, align 8
  invoke void %5128(ptr noundef nonnull align 8 dereferenceable(8) %5124, ptr noundef %5125)
          to label %5129 unwind label %5148

5129:                                             ; preds = %5122
  br label %5137

5130:                                             ; preds = %5118
  %5131 = load ptr, ptr %5107, align 8
  store ptr %5131, ptr %43, align 8
  %5132 = load ptr, ptr %43, align 8
  %5133 = icmp ne ptr %5132, null
  br i1 %5133, label %5134, label %5136

5134:                                             ; preds = %5130
  %5135 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %5135) #10
  br label %5136

5136:                                             ; preds = %5134, %5130
  br label %5137

5137:                                             ; preds = %5136, %5129
  br label %5138

5138:                                             ; preds = %5137, %5111, %5105
  store ptr null, ptr %5107, align 8
  %5139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5107, i32 0, i32 2
  store i64 0, ptr %5139, align 8
  %5140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5107, i32 0, i32 3
  store i32 0, ptr %5140, align 8
  %5141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5107, i32 0, i32 5
  store i32 0, ptr %5141, align 8
  %5142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5107, i32 0, i32 6
  store i32 0, ptr %5142, align 4
  %5143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5107, i32 0, i32 7
  store i32 0, ptr %5143, align 8
  %5144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5107, i32 0, i32 8
  store i32 0, ptr %5144, align 4
  %5145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5107, i32 0, i32 9
  store i32 0, ptr %5145, align 8
  %5146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5107, i32 0, i32 10
  store i64 0, ptr %5146, align 8
  %5147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5107, i32 0, i32 1
  store ptr null, ptr %5147, align 8
  br label %5151

5148:                                             ; preds = %5122
  %5149 = landingpad { ptr, i32 }
          catch ptr null
  %5150 = extractvalue { ptr, i32 } %5149, 0
  call void @__clang_call_terminate(ptr %5150) #11
  unreachable

5151:                                             ; preds = %5138
  br label %5152

5152:                                             ; preds = %5151, %5103
  store ptr %921, ptr %663, align 8
  %5153 = load ptr, ptr %663, align 8
  %5154 = load ptr, ptr %5153, align 8
  br label %5155

5155:                                             ; preds = %5152
  store ptr %921, ptr %717, align 8
  %5156 = load ptr, ptr %717, align 8
  store ptr %5156, ptr %218, align 8
  %5157 = load ptr, ptr %218, align 8
  %5158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5157, i32 0, i32 1
  %5159 = load ptr, ptr %5158, align 8
  %5160 = icmp ne ptr %5159, null
  br i1 %5160, label %5161, label %5188

5161:                                             ; preds = %5155
  %5162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5157, i32 0, i32 1
  %5163 = load ptr, ptr %5162, align 8
  store i32 -1, ptr %219, align 4
  %5164 = load i32, ptr %219, align 4
  %5165 = atomicrmw add ptr %5163, i32 %5164 acq_rel, align 4
  store i32 %5165, ptr %220, align 4
  %5166 = load i32, ptr %220, align 4
  %5167 = icmp eq i32 %5166, 1
  br i1 %5167, label %5168, label %5188

5168:                                             ; preds = %5161
  %5169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5157, i32 0, i32 4
  %5170 = load ptr, ptr %5169, align 8
  %5171 = icmp ne ptr %5170, null
  br i1 %5171, label %5172, label %5180

5172:                                             ; preds = %5168
  %5173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5157, i32 0, i32 4
  %5174 = load ptr, ptr %5173, align 8
  %5175 = load ptr, ptr %5157, align 8
  %5176 = load ptr, ptr %5174, align 8
  %5177 = getelementptr inbounds ptr, ptr %5176, i64 3
  %5178 = load ptr, ptr %5177, align 8
  invoke void %5178(ptr noundef nonnull align 8 dereferenceable(8) %5174, ptr noundef %5175)
          to label %5179 unwind label %5198

5179:                                             ; preds = %5172
  br label %5187

5180:                                             ; preds = %5168
  %5181 = load ptr, ptr %5157, align 8
  store ptr %5181, ptr %57, align 8
  %5182 = load ptr, ptr %57, align 8
  %5183 = icmp ne ptr %5182, null
  br i1 %5183, label %5184, label %5186

5184:                                             ; preds = %5180
  %5185 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %5185) #10
  br label %5186

5186:                                             ; preds = %5184, %5180
  br label %5187

5187:                                             ; preds = %5186, %5179
  br label %5188

5188:                                             ; preds = %5187, %5161, %5155
  store ptr null, ptr %5157, align 8
  %5189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5157, i32 0, i32 2
  store i64 0, ptr %5189, align 8
  %5190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5157, i32 0, i32 3
  store i32 0, ptr %5190, align 8
  %5191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5157, i32 0, i32 5
  store i32 0, ptr %5191, align 8
  %5192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5157, i32 0, i32 6
  store i32 0, ptr %5192, align 4
  %5193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5157, i32 0, i32 7
  store i32 0, ptr %5193, align 8
  %5194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5157, i32 0, i32 8
  store i32 0, ptr %5194, align 4
  %5195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5157, i32 0, i32 9
  store i32 0, ptr %5195, align 8
  %5196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5157, i32 0, i32 10
  store i64 0, ptr %5196, align 8
  %5197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5157, i32 0, i32 1
  store ptr null, ptr %5197, align 8
  br label %5201

5198:                                             ; preds = %5172
  %5199 = landingpad { ptr, i32 }
          catch ptr null
  %5200 = extractvalue { ptr, i32 } %5199, 0
  call void @__clang_call_terminate(ptr %5200) #11
  unreachable

5201:                                             ; preds = %5188
  store ptr %5154, ptr %920, align 8
  %5202 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %962, i32 0, i32 2
  %5203 = load i64, ptr %915, align 8
  store ptr %5202, ptr %522, align 8
  store i64 %5203, ptr %523, align 8
  %5204 = load ptr, ptr %522, align 8
  %5205 = load ptr, ptr %5204, align 8
  %5206 = load i64, ptr %523, align 8
  %5207 = getelementptr inbounds float, ptr %5205, i64 %5206
  %5208 = load float, ptr %5207, align 4
  store float %5208, ptr %922, align 4
  store i32 0, ptr %923, align 4
  %5209 = load float, ptr %922, align 4
  store float %5209, ptr %516, align 4
  %5210 = load float, ptr %516, align 4
  %5211 = insertelement <16 x float> poison, float %5210, i32 0
  %5212 = load float, ptr %516, align 4
  %5213 = insertelement <16 x float> %5211, float %5212, i32 1
  %5214 = load float, ptr %516, align 4
  %5215 = insertelement <16 x float> %5213, float %5214, i32 2
  %5216 = load float, ptr %516, align 4
  %5217 = insertelement <16 x float> %5215, float %5216, i32 3
  %5218 = load float, ptr %516, align 4
  %5219 = insertelement <16 x float> %5217, float %5218, i32 4
  %5220 = load float, ptr %516, align 4
  %5221 = insertelement <16 x float> %5219, float %5220, i32 5
  %5222 = load float, ptr %516, align 4
  %5223 = insertelement <16 x float> %5221, float %5222, i32 6
  %5224 = load float, ptr %516, align 4
  %5225 = insertelement <16 x float> %5223, float %5224, i32 7
  %5226 = load float, ptr %516, align 4
  %5227 = insertelement <16 x float> %5225, float %5226, i32 8
  %5228 = load float, ptr %516, align 4
  %5229 = insertelement <16 x float> %5227, float %5228, i32 9
  %5230 = load float, ptr %516, align 4
  %5231 = insertelement <16 x float> %5229, float %5230, i32 10
  %5232 = load float, ptr %516, align 4
  %5233 = insertelement <16 x float> %5231, float %5232, i32 11
  %5234 = load float, ptr %516, align 4
  %5235 = insertelement <16 x float> %5233, float %5234, i32 12
  %5236 = load float, ptr %516, align 4
  %5237 = insertelement <16 x float> %5235, float %5236, i32 13
  %5238 = load float, ptr %516, align 4
  %5239 = insertelement <16 x float> %5237, float %5238, i32 14
  %5240 = load float, ptr %516, align 4
  %5241 = insertelement <16 x float> %5239, float %5240, i32 15
  store <16 x float> %5241, ptr %517, align 64
  %5242 = load <16 x float>, ptr %517, align 64
  store <16 x float> %5242, ptr %924, align 64
  br label %5243

5243:                                             ; preds = %5270, %5201
  %5244 = load i32, ptr %923, align 4
  %5245 = add nsw i32 %5244, 15
  %5246 = load i32, ptr %830, align 4
  %5247 = icmp slt i32 %5245, %5246
  br i1 %5247, label %5248, label %5373

5248:                                             ; preds = %5243
  %5249 = load ptr, ptr %920, align 8
  store ptr %5249, ptr %652, align 8
  %5250 = load ptr, ptr %652, align 8
  %5251 = load <16 x float>, ptr %5250, align 1
  store <16 x float> %5251, ptr %925, align 64
  %5252 = load ptr, ptr %918, align 8
  store ptr %5252, ptr %653, align 8
  %5253 = load ptr, ptr %653, align 8
  %5254 = load <16 x float>, ptr %5253, align 1
  store <16 x float> %5254, ptr %926, align 64
  %5255 = load <16 x float>, ptr %926, align 64
  %5256 = load <16 x float>, ptr %924, align 64
  %5257 = load <16 x float>, ptr %925, align 64
  store <16 x float> %5255, ptr %509, align 64
  store <16 x float> %5256, ptr %510, align 64
  store <16 x float> %5257, ptr %511, align 64
  %5258 = load <16 x float>, ptr %509, align 64
  %5259 = load <16 x float>, ptr %510, align 64
  %5260 = load <16 x float>, ptr %511, align 64
  %5261 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %5258, <16 x float> %5259, <16 x float> %5260)
  store <16 x float> %5261, ptr %925, align 64
  %5262 = load ptr, ptr %920, align 8
  %5263 = load <16 x float>, ptr %925, align 64
  store ptr %5262, ptr %630, align 8
  store <16 x float> %5263, ptr %631, align 64
  %5264 = load <16 x float>, ptr %631, align 64
  %5265 = load ptr, ptr %630, align 8
  store <16 x float> %5264, ptr %5265, align 1
  %5266 = load ptr, ptr %918, align 8
  %5267 = getelementptr inbounds float, ptr %5266, i64 16
  store ptr %5267, ptr %918, align 8
  %5268 = load ptr, ptr %920, align 8
  %5269 = getelementptr inbounds float, ptr %5268, i64 16
  store ptr %5269, ptr %920, align 8
  br label %5270

5270:                                             ; preds = %5248
  %5271 = load i32, ptr %923, align 4
  %5272 = add nsw i32 %5271, 16
  store i32 %5272, ptr %923, align 4
  br label %5243, !llvm.loop !77

5273:                                             ; No predecessors!
  %5274 = landingpad { ptr, i32 }
          cleanup
  %5275 = extractvalue { ptr, i32 } %5274, 0
  store ptr %5275, ptr %836, align 8
  %5276 = extractvalue { ptr, i32 } %5274, 1
  store i32 %5276, ptr %837, align 4
  store ptr %919, ptr %718, align 8
  %5277 = load ptr, ptr %718, align 8
  store ptr %5277, ptr %215, align 8
  %5278 = load ptr, ptr %215, align 8
  %5279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5278, i32 0, i32 1
  %5280 = load ptr, ptr %5279, align 8
  %5281 = icmp ne ptr %5280, null
  br i1 %5281, label %5282, label %5309

5282:                                             ; preds = %5273
  %5283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5278, i32 0, i32 1
  %5284 = load ptr, ptr %5283, align 8
  store i32 -1, ptr %216, align 4
  %5285 = load i32, ptr %216, align 4
  %5286 = atomicrmw add ptr %5284, i32 %5285 acq_rel, align 4
  store i32 %5286, ptr %217, align 4
  %5287 = load i32, ptr %217, align 4
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
  store ptr %5302, ptr %58, align 8
  %5303 = load ptr, ptr %58, align 8
  %5304 = icmp ne ptr %5303, null
  br i1 %5304, label %5305, label %5307

5305:                                             ; preds = %5301
  %5306 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %5306) #10
  br label %5307

5307:                                             ; preds = %5305, %5301
  br label %5308

5308:                                             ; preds = %5307, %5300
  br label %5309

5309:                                             ; preds = %5308, %5282, %5273
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
  call void @__clang_call_terminate(ptr %5321) #11
  unreachable

5322:                                             ; preds = %5309
  br label %6916

5323:                                             ; No predecessors!
  %5324 = landingpad { ptr, i32 }
          cleanup
  %5325 = extractvalue { ptr, i32 } %5324, 0
  store ptr %5325, ptr %836, align 8
  %5326 = extractvalue { ptr, i32 } %5324, 1
  store i32 %5326, ptr %837, align 4
  store ptr %921, ptr %716, align 8
  %5327 = load ptr, ptr %716, align 8
  store ptr %5327, ptr %221, align 8
  %5328 = load ptr, ptr %221, align 8
  %5329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 1
  %5330 = load ptr, ptr %5329, align 8
  %5331 = icmp ne ptr %5330, null
  br i1 %5331, label %5332, label %5359

5332:                                             ; preds = %5323
  %5333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 1
  %5334 = load ptr, ptr %5333, align 8
  store i32 -1, ptr %222, align 4
  %5335 = load i32, ptr %222, align 4
  %5336 = atomicrmw add ptr %5334, i32 %5335 acq_rel, align 4
  store i32 %5336, ptr %223, align 4
  %5337 = load i32, ptr %223, align 4
  %5338 = icmp eq i32 %5337, 1
  br i1 %5338, label %5339, label %5359

5339:                                             ; preds = %5332
  %5340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 4
  %5341 = load ptr, ptr %5340, align 8
  %5342 = icmp ne ptr %5341, null
  br i1 %5342, label %5343, label %5351

5343:                                             ; preds = %5339
  %5344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 4
  %5345 = load ptr, ptr %5344, align 8
  %5346 = load ptr, ptr %5328, align 8
  %5347 = load ptr, ptr %5345, align 8
  %5348 = getelementptr inbounds ptr, ptr %5347, i64 3
  %5349 = load ptr, ptr %5348, align 8
  invoke void %5349(ptr noundef nonnull align 8 dereferenceable(8) %5345, ptr noundef %5346)
          to label %5350 unwind label %5369

5350:                                             ; preds = %5343
  br label %5358

5351:                                             ; preds = %5339
  %5352 = load ptr, ptr %5328, align 8
  store ptr %5352, ptr %56, align 8
  %5353 = load ptr, ptr %56, align 8
  %5354 = icmp ne ptr %5353, null
  br i1 %5354, label %5355, label %5357

5355:                                             ; preds = %5351
  %5356 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %5356) #10
  br label %5357

5357:                                             ; preds = %5355, %5351
  br label %5358

5358:                                             ; preds = %5357, %5350
  br label %5359

5359:                                             ; preds = %5358, %5332, %5323
  store ptr null, ptr %5328, align 8
  %5360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 2
  store i64 0, ptr %5360, align 8
  %5361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 3
  store i32 0, ptr %5361, align 8
  %5362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 5
  store i32 0, ptr %5362, align 8
  %5363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 6
  store i32 0, ptr %5363, align 4
  %5364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 7
  store i32 0, ptr %5364, align 8
  %5365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 8
  store i32 0, ptr %5365, align 4
  %5366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 9
  store i32 0, ptr %5366, align 8
  %5367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 10
  store i64 0, ptr %5367, align 8
  %5368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 1
  store ptr null, ptr %5368, align 8
  br label %5372

5369:                                             ; preds = %5343
  %5370 = landingpad { ptr, i32 }
          catch ptr null
  %5371 = extractvalue { ptr, i32 } %5370, 0
  call void @__clang_call_terminate(ptr %5371) #11
  unreachable

5372:                                             ; preds = %5359
  br label %6916

5373:                                             ; preds = %5243
  %5374 = load float, ptr %922, align 4
  store float %5374, ptr %505, align 4
  %5375 = load float, ptr %505, align 4
  %5376 = load float, ptr %505, align 4
  %5377 = load float, ptr %505, align 4
  %5378 = load float, ptr %505, align 4
  %5379 = load float, ptr %505, align 4
  %5380 = load float, ptr %505, align 4
  %5381 = load float, ptr %505, align 4
  %5382 = load float, ptr %505, align 4
  store float %5375, ptr %11, align 4
  store float %5376, ptr %12, align 4
  store float %5377, ptr %13, align 4
  store float %5378, ptr %14, align 4
  store float %5379, ptr %15, align 4
  store float %5380, ptr %16, align 4
  store float %5381, ptr %17, align 4
  store float %5382, ptr %18, align 4
  %5383 = load float, ptr %18, align 4
  %5384 = insertelement <8 x float> poison, float %5383, i32 0
  %5385 = load float, ptr %17, align 4
  %5386 = insertelement <8 x float> %5384, float %5385, i32 1
  %5387 = load float, ptr %16, align 4
  %5388 = insertelement <8 x float> %5386, float %5387, i32 2
  %5389 = load float, ptr %15, align 4
  %5390 = insertelement <8 x float> %5388, float %5389, i32 3
  %5391 = load float, ptr %14, align 4
  %5392 = insertelement <8 x float> %5390, float %5391, i32 4
  %5393 = load float, ptr %13, align 4
  %5394 = insertelement <8 x float> %5392, float %5393, i32 5
  %5395 = load float, ptr %12, align 4
  %5396 = insertelement <8 x float> %5394, float %5395, i32 6
  %5397 = load float, ptr %11, align 4
  %5398 = insertelement <8 x float> %5396, float %5397, i32 7
  store <8 x float> %5398, ptr %19, align 32
  %5399 = load <8 x float>, ptr %19, align 32
  store <8 x float> %5399, ptr %927, align 32
  br label %5400

5400:                                             ; preds = %5430, %5373
  %5401 = load i32, ptr %923, align 4
  %5402 = add nsw i32 %5401, 7
  %5403 = load i32, ptr %830, align 4
  %5404 = icmp slt i32 %5402, %5403
  br i1 %5404, label %5405, label %5433

5405:                                             ; preds = %5400
  %5406 = load ptr, ptr %920, align 8
  store ptr %5406, ptr %614, align 8
  %5407 = load ptr, ptr %614, align 8
  %5408 = load <8 x float>, ptr %5407, align 1
  store <8 x float> %5408, ptr %928, align 32
  %5409 = load ptr, ptr %918, align 8
  store ptr %5409, ptr %615, align 8
  %5410 = load ptr, ptr %615, align 8
  %5411 = load <8 x float>, ptr %5410, align 1
  store <8 x float> %5411, ptr %929, align 32
  store ptr %929, ptr %500, align 8
  store ptr %927, ptr %501, align 8
  store ptr %928, ptr %502, align 8
  %5412 = load ptr, ptr %500, align 8
  %5413 = load <8 x float>, ptr %5412, align 32
  %5414 = load ptr, ptr %501, align 8
  %5415 = load <8 x float>, ptr %5414, align 32
  %5416 = load ptr, ptr %502, align 8
  %5417 = load <8 x float>, ptr %5416, align 32
  store <8 x float> %5413, ptr %5, align 32
  store <8 x float> %5415, ptr %6, align 32
  store <8 x float> %5417, ptr %7, align 32
  %5418 = load <8 x float>, ptr %5, align 32
  %5419 = load <8 x float>, ptr %6, align 32
  %5420 = load <8 x float>, ptr %7, align 32
  %5421 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5418, <8 x float> %5419, <8 x float> %5420)
  store <8 x float> %5421, ptr %928, align 32
  %5422 = load ptr, ptr %920, align 8
  %5423 = load <8 x float>, ptr %928, align 32
  store ptr %5422, ptr %592, align 8
  store <8 x float> %5423, ptr %593, align 32
  %5424 = load <8 x float>, ptr %593, align 32
  %5425 = load ptr, ptr %592, align 8
  store <8 x float> %5424, ptr %5425, align 1
  %5426 = load ptr, ptr %918, align 8
  %5427 = getelementptr inbounds float, ptr %5426, i64 8
  store ptr %5427, ptr %918, align 8
  %5428 = load ptr, ptr %920, align 8
  %5429 = getelementptr inbounds float, ptr %5428, i64 8
  store ptr %5429, ptr %920, align 8
  br label %5430

5430:                                             ; preds = %5405
  %5431 = load i32, ptr %923, align 4
  %5432 = add nsw i32 %5431, 8
  store i32 %5432, ptr %923, align 4
  br label %5400, !llvm.loop !78

5433:                                             ; preds = %5400
  %5434 = load float, ptr %922, align 4
  store float %5434, ptr %495, align 4
  %5435 = load float, ptr %495, align 4
  %5436 = insertelement <4 x float> poison, float %5435, i32 0
  %5437 = load float, ptr %495, align 4
  %5438 = insertelement <4 x float> %5436, float %5437, i32 1
  %5439 = load float, ptr %495, align 4
  %5440 = insertelement <4 x float> %5438, float %5439, i32 2
  %5441 = load float, ptr %495, align 4
  %5442 = insertelement <4 x float> %5440, float %5441, i32 3
  store <4 x float> %5442, ptr %496, align 16
  %5443 = load <4 x float>, ptr %496, align 16
  store <4 x float> %5443, ptr %930, align 16
  br label %5444

5444:                                             ; preds = %5474, %5433
  %5445 = load i32, ptr %923, align 4
  %5446 = add nsw i32 %5445, 3
  %5447 = load i32, ptr %830, align 4
  %5448 = icmp slt i32 %5446, %5447
  br i1 %5448, label %5449, label %5477

5449:                                             ; preds = %5444
  %5450 = load ptr, ptr %918, align 8
  store ptr %5450, ptr %576, align 8
  %5451 = load ptr, ptr %576, align 8
  %5452 = load <4 x float>, ptr %5451, align 16
  store <4 x float> %5452, ptr %931, align 16
  %5453 = load ptr, ptr %920, align 8
  store ptr %5453, ptr %577, align 8
  %5454 = load ptr, ptr %577, align 8
  %5455 = load <4 x float>, ptr %5454, align 16
  store <4 x float> %5455, ptr %932, align 16
  %5456 = load <4 x float>, ptr %931, align 16
  %5457 = load <4 x float>, ptr %930, align 16
  store <4 x float> %5456, ptr %564, align 16
  store <4 x float> %5457, ptr %565, align 16
  %5458 = load <4 x float>, ptr %564, align 16
  %5459 = load <4 x float>, ptr %565, align 16
  %5460 = fmul fast <4 x float> %5458, %5459
  store <4 x float> %5460, ptr %931, align 16
  %5461 = load <4 x float>, ptr %931, align 16
  %5462 = load <4 x float>, ptr %932, align 16
  store <4 x float> %5461, ptr %530, align 16
  store <4 x float> %5462, ptr %531, align 16
  %5463 = load <4 x float>, ptr %530, align 16
  %5464 = load <4 x float>, ptr %531, align 16
  %5465 = fadd fast <4 x float> %5463, %5464
  store <4 x float> %5465, ptr %932, align 16
  %5466 = load ptr, ptr %920, align 8
  %5467 = load <4 x float>, ptr %932, align 16
  store ptr %5466, ptr %550, align 8
  store <4 x float> %5467, ptr %551, align 16
  %5468 = load <4 x float>, ptr %551, align 16
  %5469 = load ptr, ptr %550, align 8
  store <4 x float> %5468, ptr %5469, align 16
  %5470 = load ptr, ptr %918, align 8
  %5471 = getelementptr inbounds float, ptr %5470, i64 4
  store ptr %5471, ptr %918, align 8
  %5472 = load ptr, ptr %920, align 8
  %5473 = getelementptr inbounds float, ptr %5472, i64 4
  store ptr %5473, ptr %920, align 8
  br label %5474

5474:                                             ; preds = %5449
  %5475 = load i32, ptr %923, align 4
  %5476 = add nsw i32 %5475, 4
  store i32 %5476, ptr %923, align 4
  br label %5444, !llvm.loop !79

5477:                                             ; preds = %5444
  br label %5478

5478:                                             ; preds = %5494, %5477
  %5479 = load i32, ptr %923, align 4
  %5480 = load i32, ptr %830, align 4
  %5481 = icmp slt i32 %5479, %5480
  br i1 %5481, label %5482, label %5497

5482:                                             ; preds = %5478
  %5483 = load ptr, ptr %918, align 8
  %5484 = load float, ptr %5483, align 4
  %5485 = load float, ptr %922, align 4
  %5486 = fmul fast float %5484, %5485
  %5487 = load ptr, ptr %920, align 8
  %5488 = load float, ptr %5487, align 4
  %5489 = fadd fast float %5488, %5486
  store float %5489, ptr %5487, align 4
  %5490 = load ptr, ptr %918, align 8
  %5491 = getelementptr inbounds float, ptr %5490, i32 1
  store ptr %5491, ptr %918, align 8
  %5492 = load ptr, ptr %920, align 8
  %5493 = getelementptr inbounds float, ptr %5492, i32 1
  store ptr %5493, ptr %920, align 8
  br label %5494

5494:                                             ; preds = %5482
  %5495 = load i32, ptr %923, align 4
  %5496 = add nsw i32 %5495, 1
  store i32 %5496, ptr %923, align 4
  br label %5478, !llvm.loop !80

5497:                                             ; preds = %5478
  br label %5498

5498:                                             ; preds = %5497
  %5499 = load i32, ptr %917, align 4
  %5500 = add nsw i32 %5499, 1
  store i32 %5500, ptr %917, align 4
  br label %4837, !llvm.loop !81

5501:                                             ; preds = %4837
  br label %5502

5502:                                             ; preds = %5501
  %5503 = load i64, ptr %915, align 8
  %5504 = add i64 %5503, 1
  store i64 %5504, ptr %915, align 8
  br label %4828, !llvm.loop !82

5505:                                             ; preds = %4828
  br label %5506

5506:                                             ; preds = %5505, %3828
  br label %5507

5507:                                             ; preds = %5506, %2417
  %5508 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %962, i32 0, i32 1
  %5509 = load i32, ptr %5508, align 8
  %5510 = icmp eq i32 %5509, 2
  br i1 %5510, label %5511, label %6913

5511:                                             ; preds = %5507
  %5512 = load ptr, ptr %821, align 8
  %5513 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5512, i64 noundef 1) #10
  store ptr %5513, ptr %933, align 8
  store i32 0, ptr %934, align 4
  br label %5514

5514:                                             ; preds = %6322, %5511
  %5515 = load i32, ptr %934, align 4
  %5516 = load i32, ptr %828, align 4
  %5517 = icmp slt i32 %5515, %5516
  br i1 %5517, label %5518, label %6325

5518:                                             ; preds = %5514
  %5519 = load ptr, ptr %824, align 8
  %5520 = load i32, ptr %934, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %936, ptr %806, align 8, !noalias !83
  store ptr %5519, ptr %807, align 8, !noalias !83
  store i32 %5520, ptr %808, align 4, !noalias !83
  %5521 = load ptr, ptr %807, align 8, !noalias !83
  store i1 false, ptr %809, align 1, !noalias !83
  %5522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5521, i32 0, i32 6
  %5523 = load i32, ptr %5522, align 4
  %5524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5521, i32 0, i32 7
  %5525 = load i32, ptr %5524, align 8
  %5526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5521, i32 0, i32 8
  %5527 = load i32, ptr %5526, align 4
  %5528 = load ptr, ptr %5521, align 8
  %5529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5521, i32 0, i32 10
  %5530 = load i64, ptr %5529, align 8
  %5531 = load i32, ptr %808, align 4, !noalias !83
  %5532 = sext i32 %5531 to i64
  %5533 = mul i64 %5530, %5532
  %5534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5521, i32 0, i32 2
  %5535 = load i64, ptr %5534, align 8
  %5536 = mul i64 %5533, %5535
  %5537 = getelementptr inbounds i8, ptr %5528, i64 %5536
  %5538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5521, i32 0, i32 2
  %5539 = load i64, ptr %5538, align 8
  %5540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5521, i32 0, i32 3
  %5541 = load i32, ptr %5540, align 8
  %5542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5521, i32 0, i32 4
  %5543 = load ptr, ptr %5542, align 8
  store ptr %936, ptr %334, align 8
  store i32 %5523, ptr %335, align 4
  store i32 %5525, ptr %336, align 4
  store i32 %5527, ptr %337, align 4
  store ptr %5537, ptr %338, align 8
  store i64 %5539, ptr %339, align 8
  store i32 %5541, ptr %340, align 4
  store ptr %5543, ptr %341, align 8
  %5544 = load ptr, ptr %334, align 8
  %5545 = load ptr, ptr %338, align 8
  store ptr %5545, ptr %5544, align 8
  %5546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 1
  store ptr null, ptr %5546, align 8
  %5547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 2
  %5548 = load i64, ptr %339, align 8
  store i64 %5548, ptr %5547, align 8
  %5549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 3
  %5550 = load i32, ptr %340, align 4
  store i32 %5550, ptr %5549, align 8
  %5551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 4
  %5552 = load ptr, ptr %341, align 8
  store ptr %5552, ptr %5551, align 8
  %5553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 5
  store i32 3, ptr %5553, align 8
  %5554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 6
  %5555 = load i32, ptr %335, align 4
  store i32 %5555, ptr %5554, align 4
  %5556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 7
  %5557 = load i32, ptr %336, align 4
  store i32 %5557, ptr %5556, align 8
  %5558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 8
  store i32 1, ptr %5558, align 4
  %5559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 9
  %5560 = load i32, ptr %337, align 4
  store i32 %5560, ptr %5559, align 8
  %5561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 6
  %5562 = load i32, ptr %5561, align 4
  %5563 = sext i32 %5562 to i64
  %5564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 7
  %5565 = load i32, ptr %5564, align 8
  %5566 = sext i32 %5565 to i64
  %5567 = mul i64 %5563, %5566
  %5568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 2
  %5569 = load i64, ptr %5568, align 8
  %5570 = mul i64 %5567, %5569
  store i64 %5570, ptr %312, align 8
  store i32 16, ptr %313, align 4
  %5571 = load i64, ptr %312, align 8
  %5572 = load i32, ptr %313, align 4
  %5573 = sext i32 %5572 to i64
  %5574 = add i64 %5571, %5573
  %5575 = sub i64 %5574, 1
  %5576 = load i32, ptr %313, align 4
  %5577 = sub nsw i32 0, %5576
  %5578 = sext i32 %5577 to i64
  %5579 = and i64 %5575, %5578
  %5580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 2
  %5581 = load i64, ptr %5580, align 8
  %5582 = udiv i64 %5579, %5581
  %5583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 10
  store i64 %5582, ptr %5583, align 8
  %5584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5521, i32 0, i32 5
  %5585 = load i32, ptr %5584, align 8
  %5586 = sub nsw i32 %5585, 1
  %5587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 5
  store i32 %5586, ptr %5587, align 8, !alias.scope !83
  %5588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5521, i32 0, i32 5
  %5589 = load i32, ptr %5588, align 8
  %5590 = icmp eq i32 %5589, 4
  br i1 %5590, label %5591, label %5600

5591:                                             ; preds = %5518
  %5592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5521, i32 0, i32 6
  %5593 = load i32, ptr %5592, align 4
  %5594 = sext i32 %5593 to i64
  %5595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5521, i32 0, i32 7
  %5596 = load i32, ptr %5595, align 8
  %5597 = sext i32 %5596 to i64
  %5598 = mul i64 %5594, %5597
  %5599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 10
  store i64 %5598, ptr %5599, align 8, !alias.scope !83
  br label %5600

5600:                                             ; preds = %5591, %5518
  store i1 true, ptr %809, align 1, !noalias !83
  %5601 = load i1, ptr %809, align 1, !noalias !83
  br i1 %5601, label %5649, label %5602

5602:                                             ; preds = %5600
  store ptr %936, ptr %748, align 8
  %5603 = load ptr, ptr %748, align 8
  store ptr %5603, ptr %125, align 8
  %5604 = load ptr, ptr %125, align 8
  %5605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 1
  %5606 = load ptr, ptr %5605, align 8
  %5607 = icmp ne ptr %5606, null
  br i1 %5607, label %5608, label %5635

5608:                                             ; preds = %5602
  %5609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 1
  %5610 = load ptr, ptr %5609, align 8
  store i32 -1, ptr %126, align 4
  %5611 = load i32, ptr %126, align 4
  %5612 = atomicrmw add ptr %5610, i32 %5611 acq_rel, align 4
  store i32 %5612, ptr %127, align 4
  %5613 = load i32, ptr %127, align 4
  %5614 = icmp eq i32 %5613, 1
  br i1 %5614, label %5615, label %5635

5615:                                             ; preds = %5608
  %5616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 4
  %5617 = load ptr, ptr %5616, align 8
  %5618 = icmp ne ptr %5617, null
  br i1 %5618, label %5619, label %5627

5619:                                             ; preds = %5615
  %5620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 4
  %5621 = load ptr, ptr %5620, align 8
  %5622 = load ptr, ptr %5604, align 8
  %5623 = load ptr, ptr %5621, align 8
  %5624 = getelementptr inbounds ptr, ptr %5623, i64 3
  %5625 = load ptr, ptr %5624, align 8
  invoke void %5625(ptr noundef nonnull align 8 dereferenceable(8) %5621, ptr noundef %5622)
          to label %5626 unwind label %5645

5626:                                             ; preds = %5619
  br label %5634

5627:                                             ; preds = %5615
  %5628 = load ptr, ptr %5604, align 8
  store ptr %5628, ptr %88, align 8
  %5629 = load ptr, ptr %88, align 8
  %5630 = icmp ne ptr %5629, null
  br i1 %5630, label %5631, label %5633

5631:                                             ; preds = %5627
  %5632 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %5632) #10
  br label %5633

5633:                                             ; preds = %5631, %5627
  br label %5634

5634:                                             ; preds = %5633, %5626
  br label %5635

5635:                                             ; preds = %5634, %5608, %5602
  store ptr null, ptr %5604, align 8
  %5636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 2
  store i64 0, ptr %5636, align 8
  %5637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 3
  store i32 0, ptr %5637, align 8
  %5638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 5
  store i32 0, ptr %5638, align 8
  %5639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 6
  store i32 0, ptr %5639, align 4
  %5640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 7
  store i32 0, ptr %5640, align 8
  %5641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 8
  store i32 0, ptr %5641, align 4
  %5642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 9
  store i32 0, ptr %5642, align 8
  %5643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 10
  store i64 0, ptr %5643, align 8
  %5644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 1
  store ptr null, ptr %5644, align 8
  br label %5648

5645:                                             ; preds = %5619
  %5646 = landingpad { ptr, i32 }
          catch ptr null
  %5647 = extractvalue { ptr, i32 } %5646, 0
  call void @__clang_call_terminate(ptr %5647) #11
  unreachable

5648:                                             ; preds = %5635
  br label %5649

5649:                                             ; preds = %5648, %5600
  store ptr %936, ptr %767, align 8
  %5650 = load ptr, ptr %767, align 8
  %5651 = load ptr, ptr %5650, align 8
  br label %5652

5652:                                             ; preds = %5649
  store ptr %936, ptr %715, align 8
  %5653 = load ptr, ptr %715, align 8
  store ptr %5653, ptr %224, align 8
  %5654 = load ptr, ptr %224, align 8
  %5655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5654, i32 0, i32 1
  %5656 = load ptr, ptr %5655, align 8
  %5657 = icmp ne ptr %5656, null
  br i1 %5657, label %5658, label %5685

5658:                                             ; preds = %5652
  %5659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5654, i32 0, i32 1
  %5660 = load ptr, ptr %5659, align 8
  store i32 -1, ptr %225, align 4
  %5661 = load i32, ptr %225, align 4
  %5662 = atomicrmw add ptr %5660, i32 %5661 acq_rel, align 4
  store i32 %5662, ptr %226, align 4
  %5663 = load i32, ptr %226, align 4
  %5664 = icmp eq i32 %5663, 1
  br i1 %5664, label %5665, label %5685

5665:                                             ; preds = %5658
  %5666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5654, i32 0, i32 4
  %5667 = load ptr, ptr %5666, align 8
  %5668 = icmp ne ptr %5667, null
  br i1 %5668, label %5669, label %5677

5669:                                             ; preds = %5665
  %5670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5654, i32 0, i32 4
  %5671 = load ptr, ptr %5670, align 8
  %5672 = load ptr, ptr %5654, align 8
  %5673 = load ptr, ptr %5671, align 8
  %5674 = getelementptr inbounds ptr, ptr %5673, i64 3
  %5675 = load ptr, ptr %5674, align 8
  invoke void %5675(ptr noundef nonnull align 8 dereferenceable(8) %5671, ptr noundef %5672)
          to label %5676 unwind label %5695

5676:                                             ; preds = %5669
  br label %5684

5677:                                             ; preds = %5665
  %5678 = load ptr, ptr %5654, align 8
  store ptr %5678, ptr %55, align 8
  %5679 = load ptr, ptr %55, align 8
  %5680 = icmp ne ptr %5679, null
  br i1 %5680, label %5681, label %5683

5681:                                             ; preds = %5677
  %5682 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %5682) #10
  br label %5683

5683:                                             ; preds = %5681, %5677
  br label %5684

5684:                                             ; preds = %5683, %5676
  br label %5685

5685:                                             ; preds = %5684, %5658, %5652
  store ptr null, ptr %5654, align 8
  %5686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5654, i32 0, i32 2
  store i64 0, ptr %5686, align 8
  %5687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5654, i32 0, i32 3
  store i32 0, ptr %5687, align 8
  %5688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5654, i32 0, i32 5
  store i32 0, ptr %5688, align 8
  %5689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5654, i32 0, i32 6
  store i32 0, ptr %5689, align 4
  %5690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5654, i32 0, i32 7
  store i32 0, ptr %5690, align 8
  %5691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5654, i32 0, i32 8
  store i32 0, ptr %5691, align 4
  %5692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5654, i32 0, i32 9
  store i32 0, ptr %5692, align 8
  %5693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5654, i32 0, i32 10
  store i64 0, ptr %5693, align 8
  %5694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5654, i32 0, i32 1
  store ptr null, ptr %5694, align 8
  br label %5698

5695:                                             ; preds = %5669
  %5696 = landingpad { ptr, i32 }
          catch ptr null
  %5697 = extractvalue { ptr, i32 } %5696, 0
  call void @__clang_call_terminate(ptr %5697) #11
  unreachable

5698:                                             ; preds = %5685
  store ptr %5651, ptr %935, align 8
  %5699 = load ptr, ptr %933, align 8
  %5700 = load i32, ptr %934, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %938, ptr %810, align 8, !noalias !86
  store ptr %5699, ptr %811, align 8, !noalias !86
  store i32 %5700, ptr %812, align 4, !noalias !86
  %5701 = load ptr, ptr %811, align 8, !noalias !86
  store i1 false, ptr %813, align 1, !noalias !86
  %5702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 6
  %5703 = load i32, ptr %5702, align 4
  %5704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 7
  %5705 = load i32, ptr %5704, align 8
  %5706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 8
  %5707 = load i32, ptr %5706, align 4
  %5708 = load ptr, ptr %5701, align 8
  %5709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 10
  %5710 = load i64, ptr %5709, align 8
  %5711 = load i32, ptr %812, align 4, !noalias !86
  %5712 = sext i32 %5711 to i64
  %5713 = mul i64 %5710, %5712
  %5714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 2
  %5715 = load i64, ptr %5714, align 8
  %5716 = mul i64 %5713, %5715
  %5717 = getelementptr inbounds i8, ptr %5708, i64 %5716
  %5718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 2
  %5719 = load i64, ptr %5718, align 8
  %5720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 3
  %5721 = load i32, ptr %5720, align 8
  %5722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 4
  %5723 = load ptr, ptr %5722, align 8
  store ptr %938, ptr %326, align 8
  store i32 %5703, ptr %327, align 4
  store i32 %5705, ptr %328, align 4
  store i32 %5707, ptr %329, align 4
  store ptr %5717, ptr %330, align 8
  store i64 %5719, ptr %331, align 8
  store i32 %5721, ptr %332, align 4
  store ptr %5723, ptr %333, align 8
  %5724 = load ptr, ptr %326, align 8
  %5725 = load ptr, ptr %330, align 8
  store ptr %5725, ptr %5724, align 8
  %5726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 1
  store ptr null, ptr %5726, align 8
  %5727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 2
  %5728 = load i64, ptr %331, align 8
  store i64 %5728, ptr %5727, align 8
  %5729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 3
  %5730 = load i32, ptr %332, align 4
  store i32 %5730, ptr %5729, align 8
  %5731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 4
  %5732 = load ptr, ptr %333, align 8
  store ptr %5732, ptr %5731, align 8
  %5733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 5
  store i32 3, ptr %5733, align 8
  %5734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 6
  %5735 = load i32, ptr %327, align 4
  store i32 %5735, ptr %5734, align 4
  %5736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 7
  %5737 = load i32, ptr %328, align 4
  store i32 %5737, ptr %5736, align 8
  %5738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 8
  store i32 1, ptr %5738, align 4
  %5739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 9
  %5740 = load i32, ptr %329, align 4
  store i32 %5740, ptr %5739, align 8
  %5741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 6
  %5742 = load i32, ptr %5741, align 4
  %5743 = sext i32 %5742 to i64
  %5744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 7
  %5745 = load i32, ptr %5744, align 8
  %5746 = sext i32 %5745 to i64
  %5747 = mul i64 %5743, %5746
  %5748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 2
  %5749 = load i64, ptr %5748, align 8
  %5750 = mul i64 %5747, %5749
  store i64 %5750, ptr %314, align 8
  store i32 16, ptr %315, align 4
  %5751 = load i64, ptr %314, align 8
  %5752 = load i32, ptr %315, align 4
  %5753 = sext i32 %5752 to i64
  %5754 = add i64 %5751, %5753
  %5755 = sub i64 %5754, 1
  %5756 = load i32, ptr %315, align 4
  %5757 = sub nsw i32 0, %5756
  %5758 = sext i32 %5757 to i64
  %5759 = and i64 %5755, %5758
  %5760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 2
  %5761 = load i64, ptr %5760, align 8
  %5762 = udiv i64 %5759, %5761
  %5763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 10
  store i64 %5762, ptr %5763, align 8
  %5764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 5
  %5765 = load i32, ptr %5764, align 8
  %5766 = sub nsw i32 %5765, 1
  %5767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 5
  store i32 %5766, ptr %5767, align 8, !alias.scope !86
  %5768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 5
  %5769 = load i32, ptr %5768, align 8
  %5770 = icmp eq i32 %5769, 4
  br i1 %5770, label %5771, label %5780

5771:                                             ; preds = %5698
  %5772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 6
  %5773 = load i32, ptr %5772, align 4
  %5774 = sext i32 %5773 to i64
  %5775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 7
  %5776 = load i32, ptr %5775, align 8
  %5777 = sext i32 %5776 to i64
  %5778 = mul i64 %5774, %5777
  %5779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 10
  store i64 %5778, ptr %5779, align 8, !alias.scope !86
  br label %5780

5780:                                             ; preds = %5771, %5698
  store i1 true, ptr %813, align 1, !noalias !86
  %5781 = load i1, ptr %813, align 1, !noalias !86
  br i1 %5781, label %5829, label %5782

5782:                                             ; preds = %5780
  store ptr %938, ptr %747, align 8
  %5783 = load ptr, ptr %747, align 8
  store ptr %5783, ptr %128, align 8
  %5784 = load ptr, ptr %128, align 8
  %5785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5784, i32 0, i32 1
  %5786 = load ptr, ptr %5785, align 8
  %5787 = icmp ne ptr %5786, null
  br i1 %5787, label %5788, label %5815

5788:                                             ; preds = %5782
  %5789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5784, i32 0, i32 1
  %5790 = load ptr, ptr %5789, align 8
  store i32 -1, ptr %129, align 4
  %5791 = load i32, ptr %129, align 4
  %5792 = atomicrmw add ptr %5790, i32 %5791 acq_rel, align 4
  store i32 %5792, ptr %130, align 4
  %5793 = load i32, ptr %130, align 4
  %5794 = icmp eq i32 %5793, 1
  br i1 %5794, label %5795, label %5815

5795:                                             ; preds = %5788
  %5796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5784, i32 0, i32 4
  %5797 = load ptr, ptr %5796, align 8
  %5798 = icmp ne ptr %5797, null
  br i1 %5798, label %5799, label %5807

5799:                                             ; preds = %5795
  %5800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5784, i32 0, i32 4
  %5801 = load ptr, ptr %5800, align 8
  %5802 = load ptr, ptr %5784, align 8
  %5803 = load ptr, ptr %5801, align 8
  %5804 = getelementptr inbounds ptr, ptr %5803, i64 3
  %5805 = load ptr, ptr %5804, align 8
  invoke void %5805(ptr noundef nonnull align 8 dereferenceable(8) %5801, ptr noundef %5802)
          to label %5806 unwind label %5825

5806:                                             ; preds = %5799
  br label %5814

5807:                                             ; preds = %5795
  %5808 = load ptr, ptr %5784, align 8
  store ptr %5808, ptr %87, align 8
  %5809 = load ptr, ptr %87, align 8
  %5810 = icmp ne ptr %5809, null
  br i1 %5810, label %5811, label %5813

5811:                                             ; preds = %5807
  %5812 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %5812) #10
  br label %5813

5813:                                             ; preds = %5811, %5807
  br label %5814

5814:                                             ; preds = %5813, %5806
  br label %5815

5815:                                             ; preds = %5814, %5788, %5782
  store ptr null, ptr %5784, align 8
  %5816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5784, i32 0, i32 2
  store i64 0, ptr %5816, align 8
  %5817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5784, i32 0, i32 3
  store i32 0, ptr %5817, align 8
  %5818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5784, i32 0, i32 5
  store i32 0, ptr %5818, align 8
  %5819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5784, i32 0, i32 6
  store i32 0, ptr %5819, align 4
  %5820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5784, i32 0, i32 7
  store i32 0, ptr %5820, align 8
  %5821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5784, i32 0, i32 8
  store i32 0, ptr %5821, align 4
  %5822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5784, i32 0, i32 9
  store i32 0, ptr %5822, align 8
  %5823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5784, i32 0, i32 10
  store i64 0, ptr %5823, align 8
  %5824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5784, i32 0, i32 1
  store ptr null, ptr %5824, align 8
  br label %5828

5825:                                             ; preds = %5799
  %5826 = landingpad { ptr, i32 }
          catch ptr null
  %5827 = extractvalue { ptr, i32 } %5826, 0
  call void @__clang_call_terminate(ptr %5827) #11
  unreachable

5828:                                             ; preds = %5815
  br label %5829

5829:                                             ; preds = %5828, %5780
  store ptr %938, ptr %768, align 8
  %5830 = load ptr, ptr %768, align 8
  %5831 = load ptr, ptr %5830, align 8
  br label %5832

5832:                                             ; preds = %5829
  store ptr %938, ptr %713, align 8
  %5833 = load ptr, ptr %713, align 8
  store ptr %5833, ptr %230, align 8
  %5834 = load ptr, ptr %230, align 8
  %5835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5834, i32 0, i32 1
  %5836 = load ptr, ptr %5835, align 8
  %5837 = icmp ne ptr %5836, null
  br i1 %5837, label %5838, label %5865

5838:                                             ; preds = %5832
  %5839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5834, i32 0, i32 1
  %5840 = load ptr, ptr %5839, align 8
  store i32 -1, ptr %231, align 4
  %5841 = load i32, ptr %231, align 4
  %5842 = atomicrmw add ptr %5840, i32 %5841 acq_rel, align 4
  store i32 %5842, ptr %232, align 4
  %5843 = load i32, ptr %232, align 4
  %5844 = icmp eq i32 %5843, 1
  br i1 %5844, label %5845, label %5865

5845:                                             ; preds = %5838
  %5846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5834, i32 0, i32 4
  %5847 = load ptr, ptr %5846, align 8
  %5848 = icmp ne ptr %5847, null
  br i1 %5848, label %5849, label %5857

5849:                                             ; preds = %5845
  %5850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5834, i32 0, i32 4
  %5851 = load ptr, ptr %5850, align 8
  %5852 = load ptr, ptr %5834, align 8
  %5853 = load ptr, ptr %5851, align 8
  %5854 = getelementptr inbounds ptr, ptr %5853, i64 3
  %5855 = load ptr, ptr %5854, align 8
  invoke void %5855(ptr noundef nonnull align 8 dereferenceable(8) %5851, ptr noundef %5852)
          to label %5856 unwind label %5875

5856:                                             ; preds = %5849
  br label %5864

5857:                                             ; preds = %5845
  %5858 = load ptr, ptr %5834, align 8
  store ptr %5858, ptr %53, align 8
  %5859 = load ptr, ptr %53, align 8
  %5860 = icmp ne ptr %5859, null
  br i1 %5860, label %5861, label %5863

5861:                                             ; preds = %5857
  %5862 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %5862) #10
  br label %5863

5863:                                             ; preds = %5861, %5857
  br label %5864

5864:                                             ; preds = %5863, %5856
  br label %5865

5865:                                             ; preds = %5864, %5838, %5832
  store ptr null, ptr %5834, align 8
  %5866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5834, i32 0, i32 2
  store i64 0, ptr %5866, align 8
  %5867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5834, i32 0, i32 3
  store i32 0, ptr %5867, align 8
  %5868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5834, i32 0, i32 5
  store i32 0, ptr %5868, align 8
  %5869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5834, i32 0, i32 6
  store i32 0, ptr %5869, align 4
  %5870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5834, i32 0, i32 7
  store i32 0, ptr %5870, align 8
  %5871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5834, i32 0, i32 8
  store i32 0, ptr %5871, align 4
  %5872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5834, i32 0, i32 9
  store i32 0, ptr %5872, align 8
  %5873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5834, i32 0, i32 10
  store i64 0, ptr %5873, align 8
  %5874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5834, i32 0, i32 1
  store ptr null, ptr %5874, align 8
  br label %5878

5875:                                             ; preds = %5849
  %5876 = landingpad { ptr, i32 }
          catch ptr null
  %5877 = extractvalue { ptr, i32 } %5876, 0
  call void @__clang_call_terminate(ptr %5877) #11
  unreachable

5878:                                             ; preds = %5865
  store ptr %5831, ptr %937, align 8
  %5879 = load ptr, ptr %831, align 8
  %5880 = load i32, ptr %934, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %940, ptr %697, align 8, !noalias !89
  store ptr %5879, ptr %698, align 8, !noalias !89
  store i32 %5880, ptr %699, align 4, !noalias !89
  %5881 = load ptr, ptr %698, align 8, !noalias !89
  store i1 false, ptr %700, align 1, !noalias !89
  %5882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5881, i32 0, i32 6
  %5883 = load i32, ptr %5882, align 4
  %5884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5881, i32 0, i32 7
  %5885 = load i32, ptr %5884, align 8
  %5886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5881, i32 0, i32 8
  %5887 = load i32, ptr %5886, align 4
  %5888 = load ptr, ptr %5881, align 8
  %5889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5881, i32 0, i32 10
  %5890 = load i64, ptr %5889, align 8
  %5891 = load i32, ptr %699, align 4, !noalias !89
  %5892 = sext i32 %5891 to i64
  %5893 = mul i64 %5890, %5892
  %5894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5881, i32 0, i32 2
  %5895 = load i64, ptr %5894, align 8
  %5896 = mul i64 %5893, %5895
  %5897 = getelementptr inbounds i8, ptr %5888, i64 %5896
  %5898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5881, i32 0, i32 2
  %5899 = load i64, ptr %5898, align 8
  %5900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5881, i32 0, i32 3
  %5901 = load i32, ptr %5900, align 8
  %5902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5881, i32 0, i32 4
  %5903 = load ptr, ptr %5902, align 8
  store ptr %940, ptr %422, align 8
  store i32 %5883, ptr %423, align 4
  store i32 %5885, ptr %424, align 4
  store i32 %5887, ptr %425, align 4
  store ptr %5897, ptr %426, align 8
  store i64 %5899, ptr %427, align 8
  store i32 %5901, ptr %428, align 4
  store ptr %5903, ptr %429, align 8
  %5904 = load ptr, ptr %422, align 8
  %5905 = load ptr, ptr %426, align 8
  store ptr %5905, ptr %5904, align 8
  %5906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5904, i32 0, i32 1
  store ptr null, ptr %5906, align 8
  %5907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5904, i32 0, i32 2
  %5908 = load i64, ptr %427, align 8
  store i64 %5908, ptr %5907, align 8
  %5909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5904, i32 0, i32 3
  %5910 = load i32, ptr %428, align 4
  store i32 %5910, ptr %5909, align 8
  %5911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5904, i32 0, i32 4
  %5912 = load ptr, ptr %429, align 8
  store ptr %5912, ptr %5911, align 8
  %5913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5904, i32 0, i32 5
  store i32 3, ptr %5913, align 8
  %5914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5904, i32 0, i32 6
  %5915 = load i32, ptr %423, align 4
  store i32 %5915, ptr %5914, align 4
  %5916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5904, i32 0, i32 7
  %5917 = load i32, ptr %424, align 4
  store i32 %5917, ptr %5916, align 8
  %5918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5904, i32 0, i32 8
  store i32 1, ptr %5918, align 4
  %5919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5904, i32 0, i32 9
  %5920 = load i32, ptr %425, align 4
  store i32 %5920, ptr %5919, align 8
  %5921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5904, i32 0, i32 6
  %5922 = load i32, ptr %5921, align 4
  %5923 = sext i32 %5922 to i64
  %5924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5904, i32 0, i32 7
  %5925 = load i32, ptr %5924, align 8
  %5926 = sext i32 %5925 to i64
  %5927 = mul i64 %5923, %5926
  %5928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5904, i32 0, i32 2
  %5929 = load i64, ptr %5928, align 8
  %5930 = mul i64 %5927, %5929
  store i64 %5930, ptr %290, align 8
  store i32 16, ptr %291, align 4
  %5931 = load i64, ptr %290, align 8
  %5932 = load i32, ptr %291, align 4
  %5933 = sext i32 %5932 to i64
  %5934 = add i64 %5931, %5933
  %5935 = sub i64 %5934, 1
  %5936 = load i32, ptr %291, align 4
  %5937 = sub nsw i32 0, %5936
  %5938 = sext i32 %5937 to i64
  %5939 = and i64 %5935, %5938
  %5940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5904, i32 0, i32 2
  %5941 = load i64, ptr %5940, align 8
  %5942 = udiv i64 %5939, %5941
  %5943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5904, i32 0, i32 10
  store i64 %5942, ptr %5943, align 8
  %5944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5881, i32 0, i32 5
  %5945 = load i32, ptr %5944, align 8
  %5946 = sub nsw i32 %5945, 1
  %5947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 5
  store i32 %5946, ptr %5947, align 8, !alias.scope !89
  %5948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5881, i32 0, i32 5
  %5949 = load i32, ptr %5948, align 8
  %5950 = icmp eq i32 %5949, 4
  br i1 %5950, label %5951, label %5960

5951:                                             ; preds = %5878
  %5952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5881, i32 0, i32 6
  %5953 = load i32, ptr %5952, align 4
  %5954 = sext i32 %5953 to i64
  %5955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5881, i32 0, i32 7
  %5956 = load i32, ptr %5955, align 8
  %5957 = sext i32 %5956 to i64
  %5958 = mul i64 %5954, %5957
  %5959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 10
  store i64 %5958, ptr %5959, align 8, !alias.scope !89
  br label %5960

5960:                                             ; preds = %5951, %5878
  store i1 true, ptr %700, align 1, !noalias !89
  %5961 = load i1, ptr %700, align 1, !noalias !89
  br i1 %5961, label %6009, label %5962

5962:                                             ; preds = %5960
  store ptr %940, ptr %696, align 8, !noalias !89
  %5963 = load ptr, ptr %696, align 8, !noalias !89
  store ptr %5963, ptr %257, align 8
  %5964 = load ptr, ptr %257, align 8
  %5965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5964, i32 0, i32 1
  %5966 = load ptr, ptr %5965, align 8
  %5967 = icmp ne ptr %5966, null
  br i1 %5967, label %5968, label %5995

5968:                                             ; preds = %5962
  %5969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5964, i32 0, i32 1
  %5970 = load ptr, ptr %5969, align 8
  store i32 -1, ptr %258, align 4
  %5971 = load i32, ptr %258, align 4
  %5972 = atomicrmw add ptr %5970, i32 %5971 acq_rel, align 4
  store i32 %5972, ptr %259, align 4
  %5973 = load i32, ptr %259, align 4
  %5974 = icmp eq i32 %5973, 1
  br i1 %5974, label %5975, label %5995

5975:                                             ; preds = %5968
  %5976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5964, i32 0, i32 4
  %5977 = load ptr, ptr %5976, align 8
  %5978 = icmp ne ptr %5977, null
  br i1 %5978, label %5979, label %5987

5979:                                             ; preds = %5975
  %5980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5964, i32 0, i32 4
  %5981 = load ptr, ptr %5980, align 8
  %5982 = load ptr, ptr %5964, align 8
  %5983 = load ptr, ptr %5981, align 8
  %5984 = getelementptr inbounds ptr, ptr %5983, i64 3
  %5985 = load ptr, ptr %5984, align 8
  invoke void %5985(ptr noundef nonnull align 8 dereferenceable(8) %5981, ptr noundef %5982)
          to label %5986 unwind label %6005

5986:                                             ; preds = %5979
  br label %5994

5987:                                             ; preds = %5975
  %5988 = load ptr, ptr %5964, align 8
  store ptr %5988, ptr %44, align 8
  %5989 = load ptr, ptr %44, align 8
  %5990 = icmp ne ptr %5989, null
  br i1 %5990, label %5991, label %5993

5991:                                             ; preds = %5987
  %5992 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %5992) #10
  br label %5993

5993:                                             ; preds = %5991, %5987
  br label %5994

5994:                                             ; preds = %5993, %5986
  br label %5995

5995:                                             ; preds = %5994, %5968, %5962
  store ptr null, ptr %5964, align 8
  %5996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5964, i32 0, i32 2
  store i64 0, ptr %5996, align 8
  %5997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5964, i32 0, i32 3
  store i32 0, ptr %5997, align 8
  %5998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5964, i32 0, i32 5
  store i32 0, ptr %5998, align 8
  %5999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5964, i32 0, i32 6
  store i32 0, ptr %5999, align 4
  %6000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5964, i32 0, i32 7
  store i32 0, ptr %6000, align 8
  %6001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5964, i32 0, i32 8
  store i32 0, ptr %6001, align 4
  %6002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5964, i32 0, i32 9
  store i32 0, ptr %6002, align 8
  %6003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5964, i32 0, i32 10
  store i64 0, ptr %6003, align 8
  %6004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5964, i32 0, i32 1
  store ptr null, ptr %6004, align 8
  br label %6008

6005:                                             ; preds = %5979
  %6006 = landingpad { ptr, i32 }
          catch ptr null
  %6007 = extractvalue { ptr, i32 } %6006, 0
  call void @__clang_call_terminate(ptr %6007) #11
  unreachable

6008:                                             ; preds = %5995
  br label %6009

6009:                                             ; preds = %6008, %5960
  store ptr %940, ptr %664, align 8
  %6010 = load ptr, ptr %664, align 8
  %6011 = load ptr, ptr %6010, align 8
  br label %6012

6012:                                             ; preds = %6009
  store ptr %940, ptr %711, align 8
  %6013 = load ptr, ptr %711, align 8
  store ptr %6013, ptr %236, align 8
  %6014 = load ptr, ptr %236, align 8
  %6015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6014, i32 0, i32 1
  %6016 = load ptr, ptr %6015, align 8
  %6017 = icmp ne ptr %6016, null
  br i1 %6017, label %6018, label %6045

6018:                                             ; preds = %6012
  %6019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6014, i32 0, i32 1
  %6020 = load ptr, ptr %6019, align 8
  store i32 -1, ptr %237, align 4
  %6021 = load i32, ptr %237, align 4
  %6022 = atomicrmw add ptr %6020, i32 %6021 acq_rel, align 4
  store i32 %6022, ptr %238, align 4
  %6023 = load i32, ptr %238, align 4
  %6024 = icmp eq i32 %6023, 1
  br i1 %6024, label %6025, label %6045

6025:                                             ; preds = %6018
  %6026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6014, i32 0, i32 4
  %6027 = load ptr, ptr %6026, align 8
  %6028 = icmp ne ptr %6027, null
  br i1 %6028, label %6029, label %6037

6029:                                             ; preds = %6025
  %6030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6014, i32 0, i32 4
  %6031 = load ptr, ptr %6030, align 8
  %6032 = load ptr, ptr %6014, align 8
  %6033 = load ptr, ptr %6031, align 8
  %6034 = getelementptr inbounds ptr, ptr %6033, i64 3
  %6035 = load ptr, ptr %6034, align 8
  invoke void %6035(ptr noundef nonnull align 8 dereferenceable(8) %6031, ptr noundef %6032)
          to label %6036 unwind label %6055

6036:                                             ; preds = %6029
  br label %6044

6037:                                             ; preds = %6025
  %6038 = load ptr, ptr %6014, align 8
  store ptr %6038, ptr %51, align 8
  %6039 = load ptr, ptr %51, align 8
  %6040 = icmp ne ptr %6039, null
  br i1 %6040, label %6041, label %6043

6041:                                             ; preds = %6037
  %6042 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %6042) #10
  br label %6043

6043:                                             ; preds = %6041, %6037
  br label %6044

6044:                                             ; preds = %6043, %6036
  br label %6045

6045:                                             ; preds = %6044, %6018, %6012
  store ptr null, ptr %6014, align 8
  %6046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6014, i32 0, i32 2
  store i64 0, ptr %6046, align 8
  %6047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6014, i32 0, i32 3
  store i32 0, ptr %6047, align 8
  %6048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6014, i32 0, i32 5
  store i32 0, ptr %6048, align 8
  %6049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6014, i32 0, i32 6
  store i32 0, ptr %6049, align 4
  %6050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6014, i32 0, i32 7
  store i32 0, ptr %6050, align 8
  %6051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6014, i32 0, i32 8
  store i32 0, ptr %6051, align 4
  %6052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6014, i32 0, i32 9
  store i32 0, ptr %6052, align 8
  %6053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6014, i32 0, i32 10
  store i64 0, ptr %6053, align 8
  %6054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6014, i32 0, i32 1
  store ptr null, ptr %6054, align 8
  br label %6058

6055:                                             ; preds = %6029
  %6056 = landingpad { ptr, i32 }
          catch ptr null
  %6057 = extractvalue { ptr, i32 } %6056, 0
  call void @__clang_call_terminate(ptr %6057) #11
  unreachable

6058:                                             ; preds = %6045
  store ptr %6011, ptr %939, align 8
  store i32 0, ptr %941, align 4
  br label %6059

6059:                                             ; preds = %6086, %6058
  %6060 = load i32, ptr %941, align 4
  %6061 = add nsw i32 %6060, 15
  %6062 = load i32, ptr %830, align 4
  %6063 = icmp slt i32 %6061, %6062
  br i1 %6063, label %6064, label %6239

6064:                                             ; preds = %6059
  %6065 = load ptr, ptr %935, align 8
  store ptr %6065, ptr %654, align 8
  %6066 = load ptr, ptr %654, align 8
  %6067 = load <16 x float>, ptr %6066, align 1
  store <16 x float> %6067, ptr %942, align 64
  %6068 = load ptr, ptr %937, align 8
  store ptr %6068, ptr %655, align 8
  %6069 = load ptr, ptr %655, align 8
  %6070 = load <16 x float>, ptr %6069, align 1
  store <16 x float> %6070, ptr %943, align 64
  %6071 = load <16 x float>, ptr %942, align 64
  %6072 = load <16 x float>, ptr %943, align 64
  store <16 x float> %6071, ptr %487, align 64
  store <16 x float> %6072, ptr %488, align 64
  %6073 = load <16 x float>, ptr %487, align 64
  %6074 = load <16 x float>, ptr %488, align 64
  %6075 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %6073, <16 x float> %6074, i32 4)
  store <16 x float> %6075, ptr %942, align 64
  %6076 = load ptr, ptr %939, align 8
  %6077 = load <16 x float>, ptr %942, align 64
  store ptr %6076, ptr %632, align 8
  store <16 x float> %6077, ptr %633, align 64
  %6078 = load <16 x float>, ptr %633, align 64
  %6079 = load ptr, ptr %632, align 8
  store <16 x float> %6078, ptr %6079, align 1
  %6080 = load ptr, ptr %935, align 8
  %6081 = getelementptr inbounds float, ptr %6080, i64 16
  store ptr %6081, ptr %935, align 8
  %6082 = load ptr, ptr %937, align 8
  %6083 = getelementptr inbounds float, ptr %6082, i64 16
  store ptr %6083, ptr %937, align 8
  %6084 = load ptr, ptr %939, align 8
  %6085 = getelementptr inbounds float, ptr %6084, i64 16
  store ptr %6085, ptr %939, align 8
  br label %6086

6086:                                             ; preds = %6064
  %6087 = load i32, ptr %941, align 4
  %6088 = add nsw i32 %6087, 16
  store i32 %6088, ptr %941, align 4
  br label %6059, !llvm.loop !92

6089:                                             ; No predecessors!
  %6090 = landingpad { ptr, i32 }
          cleanup
  %6091 = extractvalue { ptr, i32 } %6090, 0
  store ptr %6091, ptr %836, align 8
  %6092 = extractvalue { ptr, i32 } %6090, 1
  store i32 %6092, ptr %837, align 4
  store ptr %936, ptr %714, align 8
  %6093 = load ptr, ptr %714, align 8
  store ptr %6093, ptr %227, align 8
  %6094 = load ptr, ptr %227, align 8
  %6095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6094, i32 0, i32 1
  %6096 = load ptr, ptr %6095, align 8
  %6097 = icmp ne ptr %6096, null
  br i1 %6097, label %6098, label %6125

6098:                                             ; preds = %6089
  %6099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6094, i32 0, i32 1
  %6100 = load ptr, ptr %6099, align 8
  store i32 -1, ptr %228, align 4
  %6101 = load i32, ptr %228, align 4
  %6102 = atomicrmw add ptr %6100, i32 %6101 acq_rel, align 4
  store i32 %6102, ptr %229, align 4
  %6103 = load i32, ptr %229, align 4
  %6104 = icmp eq i32 %6103, 1
  br i1 %6104, label %6105, label %6125

6105:                                             ; preds = %6098
  %6106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6094, i32 0, i32 4
  %6107 = load ptr, ptr %6106, align 8
  %6108 = icmp ne ptr %6107, null
  br i1 %6108, label %6109, label %6117

6109:                                             ; preds = %6105
  %6110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6094, i32 0, i32 4
  %6111 = load ptr, ptr %6110, align 8
  %6112 = load ptr, ptr %6094, align 8
  %6113 = load ptr, ptr %6111, align 8
  %6114 = getelementptr inbounds ptr, ptr %6113, i64 3
  %6115 = load ptr, ptr %6114, align 8
  invoke void %6115(ptr noundef nonnull align 8 dereferenceable(8) %6111, ptr noundef %6112)
          to label %6116 unwind label %6135

6116:                                             ; preds = %6109
  br label %6124

6117:                                             ; preds = %6105
  %6118 = load ptr, ptr %6094, align 8
  store ptr %6118, ptr %54, align 8
  %6119 = load ptr, ptr %54, align 8
  %6120 = icmp ne ptr %6119, null
  br i1 %6120, label %6121, label %6123

6121:                                             ; preds = %6117
  %6122 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %6122) #10
  br label %6123

6123:                                             ; preds = %6121, %6117
  br label %6124

6124:                                             ; preds = %6123, %6116
  br label %6125

6125:                                             ; preds = %6124, %6098, %6089
  store ptr null, ptr %6094, align 8
  %6126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6094, i32 0, i32 2
  store i64 0, ptr %6126, align 8
  %6127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6094, i32 0, i32 3
  store i32 0, ptr %6127, align 8
  %6128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6094, i32 0, i32 5
  store i32 0, ptr %6128, align 8
  %6129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6094, i32 0, i32 6
  store i32 0, ptr %6129, align 4
  %6130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6094, i32 0, i32 7
  store i32 0, ptr %6130, align 8
  %6131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6094, i32 0, i32 8
  store i32 0, ptr %6131, align 4
  %6132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6094, i32 0, i32 9
  store i32 0, ptr %6132, align 8
  %6133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6094, i32 0, i32 10
  store i64 0, ptr %6133, align 8
  %6134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6094, i32 0, i32 1
  store ptr null, ptr %6134, align 8
  br label %6138

6135:                                             ; preds = %6109
  %6136 = landingpad { ptr, i32 }
          catch ptr null
  %6137 = extractvalue { ptr, i32 } %6136, 0
  call void @__clang_call_terminate(ptr %6137) #11
  unreachable

6138:                                             ; preds = %6125
  br label %6916

6139:                                             ; No predecessors!
  %6140 = landingpad { ptr, i32 }
          cleanup
  %6141 = extractvalue { ptr, i32 } %6140, 0
  store ptr %6141, ptr %836, align 8
  %6142 = extractvalue { ptr, i32 } %6140, 1
  store i32 %6142, ptr %837, align 4
  store ptr %938, ptr %712, align 8
  %6143 = load ptr, ptr %712, align 8
  store ptr %6143, ptr %233, align 8
  %6144 = load ptr, ptr %233, align 8
  %6145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6144, i32 0, i32 1
  %6146 = load ptr, ptr %6145, align 8
  %6147 = icmp ne ptr %6146, null
  br i1 %6147, label %6148, label %6175

6148:                                             ; preds = %6139
  %6149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6144, i32 0, i32 1
  %6150 = load ptr, ptr %6149, align 8
  store i32 -1, ptr %234, align 4
  %6151 = load i32, ptr %234, align 4
  %6152 = atomicrmw add ptr %6150, i32 %6151 acq_rel, align 4
  store i32 %6152, ptr %235, align 4
  %6153 = load i32, ptr %235, align 4
  %6154 = icmp eq i32 %6153, 1
  br i1 %6154, label %6155, label %6175

6155:                                             ; preds = %6148
  %6156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6144, i32 0, i32 4
  %6157 = load ptr, ptr %6156, align 8
  %6158 = icmp ne ptr %6157, null
  br i1 %6158, label %6159, label %6167

6159:                                             ; preds = %6155
  %6160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6144, i32 0, i32 4
  %6161 = load ptr, ptr %6160, align 8
  %6162 = load ptr, ptr %6144, align 8
  %6163 = load ptr, ptr %6161, align 8
  %6164 = getelementptr inbounds ptr, ptr %6163, i64 3
  %6165 = load ptr, ptr %6164, align 8
  invoke void %6165(ptr noundef nonnull align 8 dereferenceable(8) %6161, ptr noundef %6162)
          to label %6166 unwind label %6185

6166:                                             ; preds = %6159
  br label %6174

6167:                                             ; preds = %6155
  %6168 = load ptr, ptr %6144, align 8
  store ptr %6168, ptr %52, align 8
  %6169 = load ptr, ptr %52, align 8
  %6170 = icmp ne ptr %6169, null
  br i1 %6170, label %6171, label %6173

6171:                                             ; preds = %6167
  %6172 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %6172) #10
  br label %6173

6173:                                             ; preds = %6171, %6167
  br label %6174

6174:                                             ; preds = %6173, %6166
  br label %6175

6175:                                             ; preds = %6174, %6148, %6139
  store ptr null, ptr %6144, align 8
  %6176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6144, i32 0, i32 2
  store i64 0, ptr %6176, align 8
  %6177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6144, i32 0, i32 3
  store i32 0, ptr %6177, align 8
  %6178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6144, i32 0, i32 5
  store i32 0, ptr %6178, align 8
  %6179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6144, i32 0, i32 6
  store i32 0, ptr %6179, align 4
  %6180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6144, i32 0, i32 7
  store i32 0, ptr %6180, align 8
  %6181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6144, i32 0, i32 8
  store i32 0, ptr %6181, align 4
  %6182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6144, i32 0, i32 9
  store i32 0, ptr %6182, align 8
  %6183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6144, i32 0, i32 10
  store i64 0, ptr %6183, align 8
  %6184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6144, i32 0, i32 1
  store ptr null, ptr %6184, align 8
  br label %6188

6185:                                             ; preds = %6159
  %6186 = landingpad { ptr, i32 }
          catch ptr null
  %6187 = extractvalue { ptr, i32 } %6186, 0
  call void @__clang_call_terminate(ptr %6187) #11
  unreachable

6188:                                             ; preds = %6175
  br label %6916

6189:                                             ; No predecessors!
  %6190 = landingpad { ptr, i32 }
          cleanup
  %6191 = extractvalue { ptr, i32 } %6190, 0
  store ptr %6191, ptr %836, align 8
  %6192 = extractvalue { ptr, i32 } %6190, 1
  store i32 %6192, ptr %837, align 4
  store ptr %940, ptr %710, align 8
  %6193 = load ptr, ptr %710, align 8
  store ptr %6193, ptr %239, align 8
  %6194 = load ptr, ptr %239, align 8
  %6195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6194, i32 0, i32 1
  %6196 = load ptr, ptr %6195, align 8
  %6197 = icmp ne ptr %6196, null
  br i1 %6197, label %6198, label %6225

6198:                                             ; preds = %6189
  %6199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6194, i32 0, i32 1
  %6200 = load ptr, ptr %6199, align 8
  store i32 -1, ptr %240, align 4
  %6201 = load i32, ptr %240, align 4
  %6202 = atomicrmw add ptr %6200, i32 %6201 acq_rel, align 4
  store i32 %6202, ptr %241, align 4
  %6203 = load i32, ptr %241, align 4
  %6204 = icmp eq i32 %6203, 1
  br i1 %6204, label %6205, label %6225

6205:                                             ; preds = %6198
  %6206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6194, i32 0, i32 4
  %6207 = load ptr, ptr %6206, align 8
  %6208 = icmp ne ptr %6207, null
  br i1 %6208, label %6209, label %6217

6209:                                             ; preds = %6205
  %6210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6194, i32 0, i32 4
  %6211 = load ptr, ptr %6210, align 8
  %6212 = load ptr, ptr %6194, align 8
  %6213 = load ptr, ptr %6211, align 8
  %6214 = getelementptr inbounds ptr, ptr %6213, i64 3
  %6215 = load ptr, ptr %6214, align 8
  invoke void %6215(ptr noundef nonnull align 8 dereferenceable(8) %6211, ptr noundef %6212)
          to label %6216 unwind label %6235

6216:                                             ; preds = %6209
  br label %6224

6217:                                             ; preds = %6205
  %6218 = load ptr, ptr %6194, align 8
  store ptr %6218, ptr %50, align 8
  %6219 = load ptr, ptr %50, align 8
  %6220 = icmp ne ptr %6219, null
  br i1 %6220, label %6221, label %6223

6221:                                             ; preds = %6217
  %6222 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %6222) #10
  br label %6223

6223:                                             ; preds = %6221, %6217
  br label %6224

6224:                                             ; preds = %6223, %6216
  br label %6225

6225:                                             ; preds = %6224, %6198, %6189
  store ptr null, ptr %6194, align 8
  %6226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6194, i32 0, i32 2
  store i64 0, ptr %6226, align 8
  %6227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6194, i32 0, i32 3
  store i32 0, ptr %6227, align 8
  %6228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6194, i32 0, i32 5
  store i32 0, ptr %6228, align 8
  %6229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6194, i32 0, i32 6
  store i32 0, ptr %6229, align 4
  %6230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6194, i32 0, i32 7
  store i32 0, ptr %6230, align 8
  %6231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6194, i32 0, i32 8
  store i32 0, ptr %6231, align 4
  %6232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6194, i32 0, i32 9
  store i32 0, ptr %6232, align 8
  %6233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6194, i32 0, i32 10
  store i64 0, ptr %6233, align 8
  %6234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6194, i32 0, i32 1
  store ptr null, ptr %6234, align 8
  br label %6238

6235:                                             ; preds = %6209
  %6236 = landingpad { ptr, i32 }
          catch ptr null
  %6237 = extractvalue { ptr, i32 } %6236, 0
  call void @__clang_call_terminate(ptr %6237) #11
  unreachable

6238:                                             ; preds = %6225
  br label %6916

6239:                                             ; preds = %6059
  br label %6240

6240:                                             ; preds = %6267, %6239
  %6241 = load i32, ptr %941, align 4
  %6242 = add nsw i32 %6241, 7
  %6243 = load i32, ptr %830, align 4
  %6244 = icmp slt i32 %6242, %6243
  br i1 %6244, label %6245, label %6270

6245:                                             ; preds = %6240
  %6246 = load ptr, ptr %935, align 8
  store ptr %6246, ptr %616, align 8
  %6247 = load ptr, ptr %616, align 8
  %6248 = load <8 x float>, ptr %6247, align 1
  store <8 x float> %6248, ptr %944, align 32
  %6249 = load ptr, ptr %937, align 8
  store ptr %6249, ptr %617, align 8
  %6250 = load ptr, ptr %617, align 8
  %6251 = load <8 x float>, ptr %6250, align 1
  store <8 x float> %6251, ptr %945, align 32
  %6252 = load <8 x float>, ptr %944, align 32
  %6253 = load <8 x float>, ptr %945, align 32
  store <8 x float> %6252, ptr %483, align 32
  store <8 x float> %6253, ptr %484, align 32
  %6254 = load <8 x float>, ptr %483, align 32
  %6255 = load <8 x float>, ptr %484, align 32
  %6256 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6254, <8 x float> %6255)
  store <8 x float> %6256, ptr %944, align 32
  %6257 = load ptr, ptr %939, align 8
  %6258 = load <8 x float>, ptr %944, align 32
  store ptr %6257, ptr %594, align 8
  store <8 x float> %6258, ptr %595, align 32
  %6259 = load <8 x float>, ptr %595, align 32
  %6260 = load ptr, ptr %594, align 8
  store <8 x float> %6259, ptr %6260, align 1
  %6261 = load ptr, ptr %935, align 8
  %6262 = getelementptr inbounds float, ptr %6261, i64 8
  store ptr %6262, ptr %935, align 8
  %6263 = load ptr, ptr %937, align 8
  %6264 = getelementptr inbounds float, ptr %6263, i64 8
  store ptr %6264, ptr %937, align 8
  %6265 = load ptr, ptr %939, align 8
  %6266 = getelementptr inbounds float, ptr %6265, i64 8
  store ptr %6266, ptr %939, align 8
  br label %6267

6267:                                             ; preds = %6245
  %6268 = load i32, ptr %941, align 4
  %6269 = add nsw i32 %6268, 8
  store i32 %6269, ptr %941, align 4
  br label %6240, !llvm.loop !93

6270:                                             ; preds = %6240
  br label %6271

6271:                                             ; preds = %6298, %6270
  %6272 = load i32, ptr %941, align 4
  %6273 = add nsw i32 %6272, 3
  %6274 = load i32, ptr %830, align 4
  %6275 = icmp slt i32 %6273, %6274
  br i1 %6275, label %6276, label %6301

6276:                                             ; preds = %6271
  %6277 = load ptr, ptr %935, align 8
  store ptr %6277, ptr %578, align 8
  %6278 = load ptr, ptr %578, align 8
  %6279 = load <4 x float>, ptr %6278, align 16
  store <4 x float> %6279, ptr %946, align 16
  %6280 = load ptr, ptr %937, align 8
  store ptr %6280, ptr %579, align 8
  %6281 = load ptr, ptr %579, align 8
  %6282 = load <4 x float>, ptr %6281, align 16
  store <4 x float> %6282, ptr %947, align 16
  %6283 = load <4 x float>, ptr %946, align 16
  %6284 = load <4 x float>, ptr %947, align 16
  store <4 x float> %6283, ptr %479, align 16
  store <4 x float> %6284, ptr %480, align 16
  %6285 = load <4 x float>, ptr %479, align 16
  %6286 = load <4 x float>, ptr %480, align 16
  %6287 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6285, <4 x float> %6286)
  store <4 x float> %6287, ptr %946, align 16
  %6288 = load ptr, ptr %939, align 8
  %6289 = load <4 x float>, ptr %946, align 16
  store ptr %6288, ptr %552, align 8
  store <4 x float> %6289, ptr %553, align 16
  %6290 = load <4 x float>, ptr %553, align 16
  %6291 = load ptr, ptr %552, align 8
  store <4 x float> %6290, ptr %6291, align 16
  %6292 = load ptr, ptr %935, align 8
  %6293 = getelementptr inbounds float, ptr %6292, i64 4
  store ptr %6293, ptr %935, align 8
  %6294 = load ptr, ptr %937, align 8
  %6295 = getelementptr inbounds float, ptr %6294, i64 4
  store ptr %6295, ptr %937, align 8
  %6296 = load ptr, ptr %939, align 8
  %6297 = getelementptr inbounds float, ptr %6296, i64 4
  store ptr %6297, ptr %939, align 8
  br label %6298

6298:                                             ; preds = %6276
  %6299 = load i32, ptr %941, align 4
  %6300 = add nsw i32 %6299, 4
  store i32 %6300, ptr %941, align 4
  br label %6271, !llvm.loop !94

6301:                                             ; preds = %6271
  br label %6302

6302:                                             ; preds = %6318, %6301
  %6303 = load i32, ptr %941, align 4
  %6304 = load i32, ptr %830, align 4
  %6305 = icmp slt i32 %6303, %6304
  br i1 %6305, label %6306, label %6321

6306:                                             ; preds = %6302
  %6307 = load ptr, ptr %935, align 8
  %6308 = load ptr, ptr %937, align 8
  %6309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6307, ptr noundef nonnull align 4 dereferenceable(4) %6308)
  %6310 = load float, ptr %6309, align 4
  %6311 = load ptr, ptr %939, align 8
  store float %6310, ptr %6311, align 4
  %6312 = load ptr, ptr %935, align 8
  %6313 = getelementptr inbounds float, ptr %6312, i32 1
  store ptr %6313, ptr %935, align 8
  %6314 = load ptr, ptr %937, align 8
  %6315 = getelementptr inbounds float, ptr %6314, i32 1
  store ptr %6315, ptr %937, align 8
  %6316 = load ptr, ptr %939, align 8
  %6317 = getelementptr inbounds float, ptr %6316, i32 1
  store ptr %6317, ptr %939, align 8
  br label %6318

6318:                                             ; preds = %6306
  %6319 = load i32, ptr %941, align 4
  %6320 = add nsw i32 %6319, 1
  store i32 %6320, ptr %941, align 4
  br label %6302, !llvm.loop !95

6321:                                             ; preds = %6302
  br label %6322

6322:                                             ; preds = %6321
  %6323 = load i32, ptr %934, align 4
  %6324 = add nsw i32 %6323, 1
  store i32 %6324, ptr %934, align 4
  br label %5514, !llvm.loop !96

6325:                                             ; preds = %5514
  store i64 2, ptr %948, align 8
  br label %6326

6326:                                             ; preds = %6909, %6325
  %6327 = load i64, ptr %948, align 8
  %6328 = load ptr, ptr %821, align 8
  %6329 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6328) #10
  %6330 = icmp ult i64 %6327, %6329
  br i1 %6330, label %6331, label %6912

6331:                                             ; preds = %6326
  %6332 = load ptr, ptr %821, align 8
  %6333 = load i64, ptr %948, align 8
  %6334 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6332, i64 noundef %6333) #10
  store ptr %6334, ptr %949, align 8
  store i32 0, ptr %950, align 4
  br label %6335

6335:                                             ; preds = %6905, %6331
  %6336 = load i32, ptr %950, align 4
  %6337 = load i32, ptr %828, align 4
  %6338 = icmp slt i32 %6336, %6337
  br i1 %6338, label %6339, label %6908

6339:                                             ; preds = %6335
  %6340 = load ptr, ptr %949, align 8
  %6341 = load i32, ptr %950, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store ptr %952, ptr %814, align 8, !noalias !97
  store ptr %6340, ptr %815, align 8, !noalias !97
  store i32 %6341, ptr %816, align 4, !noalias !97
  %6342 = load ptr, ptr %815, align 8, !noalias !97
  store i1 false, ptr %817, align 1, !noalias !97
  %6343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 6
  %6344 = load i32, ptr %6343, align 4
  %6345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 7
  %6346 = load i32, ptr %6345, align 8
  %6347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 8
  %6348 = load i32, ptr %6347, align 4
  %6349 = load ptr, ptr %6342, align 8
  %6350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 10
  %6351 = load i64, ptr %6350, align 8
  %6352 = load i32, ptr %816, align 4, !noalias !97
  %6353 = sext i32 %6352 to i64
  %6354 = mul i64 %6351, %6353
  %6355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 2
  %6356 = load i64, ptr %6355, align 8
  %6357 = mul i64 %6354, %6356
  %6358 = getelementptr inbounds i8, ptr %6349, i64 %6357
  %6359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 2
  %6360 = load i64, ptr %6359, align 8
  %6361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 3
  %6362 = load i32, ptr %6361, align 8
  %6363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 4
  %6364 = load ptr, ptr %6363, align 8
  store ptr %952, ptr %318, align 8
  store i32 %6344, ptr %319, align 4
  store i32 %6346, ptr %320, align 4
  store i32 %6348, ptr %321, align 4
  store ptr %6358, ptr %322, align 8
  store i64 %6360, ptr %323, align 8
  store i32 %6362, ptr %324, align 4
  store ptr %6364, ptr %325, align 8
  %6365 = load ptr, ptr %318, align 8
  %6366 = load ptr, ptr %322, align 8
  store ptr %6366, ptr %6365, align 8
  %6367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6365, i32 0, i32 1
  store ptr null, ptr %6367, align 8
  %6368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6365, i32 0, i32 2
  %6369 = load i64, ptr %323, align 8
  store i64 %6369, ptr %6368, align 8
  %6370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6365, i32 0, i32 3
  %6371 = load i32, ptr %324, align 4
  store i32 %6371, ptr %6370, align 8
  %6372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6365, i32 0, i32 4
  %6373 = load ptr, ptr %325, align 8
  store ptr %6373, ptr %6372, align 8
  %6374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6365, i32 0, i32 5
  store i32 3, ptr %6374, align 8
  %6375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6365, i32 0, i32 6
  %6376 = load i32, ptr %319, align 4
  store i32 %6376, ptr %6375, align 4
  %6377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6365, i32 0, i32 7
  %6378 = load i32, ptr %320, align 4
  store i32 %6378, ptr %6377, align 8
  %6379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6365, i32 0, i32 8
  store i32 1, ptr %6379, align 4
  %6380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6365, i32 0, i32 9
  %6381 = load i32, ptr %321, align 4
  store i32 %6381, ptr %6380, align 8
  %6382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6365, i32 0, i32 6
  %6383 = load i32, ptr %6382, align 4
  %6384 = sext i32 %6383 to i64
  %6385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6365, i32 0, i32 7
  %6386 = load i32, ptr %6385, align 8
  %6387 = sext i32 %6386 to i64
  %6388 = mul i64 %6384, %6387
  %6389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6365, i32 0, i32 2
  %6390 = load i64, ptr %6389, align 8
  %6391 = mul i64 %6388, %6390
  store i64 %6391, ptr %316, align 8
  store i32 16, ptr %317, align 4
  %6392 = load i64, ptr %316, align 8
  %6393 = load i32, ptr %317, align 4
  %6394 = sext i32 %6393 to i64
  %6395 = add i64 %6392, %6394
  %6396 = sub i64 %6395, 1
  %6397 = load i32, ptr %317, align 4
  %6398 = sub nsw i32 0, %6397
  %6399 = sext i32 %6398 to i64
  %6400 = and i64 %6396, %6399
  %6401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6365, i32 0, i32 2
  %6402 = load i64, ptr %6401, align 8
  %6403 = udiv i64 %6400, %6402
  %6404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6365, i32 0, i32 10
  store i64 %6403, ptr %6404, align 8
  %6405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 5
  %6406 = load i32, ptr %6405, align 8
  %6407 = sub nsw i32 %6406, 1
  %6408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 5
  store i32 %6407, ptr %6408, align 8, !alias.scope !97
  %6409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 5
  %6410 = load i32, ptr %6409, align 8
  %6411 = icmp eq i32 %6410, 4
  br i1 %6411, label %6412, label %6421

6412:                                             ; preds = %6339
  %6413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 6
  %6414 = load i32, ptr %6413, align 4
  %6415 = sext i32 %6414 to i64
  %6416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6342, i32 0, i32 7
  %6417 = load i32, ptr %6416, align 8
  %6418 = sext i32 %6417 to i64
  %6419 = mul i64 %6415, %6418
  %6420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 10
  store i64 %6419, ptr %6420, align 8, !alias.scope !97
  br label %6421

6421:                                             ; preds = %6412, %6339
  store i1 true, ptr %817, align 1, !noalias !97
  %6422 = load i1, ptr %817, align 1, !noalias !97
  br i1 %6422, label %6470, label %6423

6423:                                             ; preds = %6421
  store ptr %952, ptr %746, align 8
  %6424 = load ptr, ptr %746, align 8
  store ptr %6424, ptr %131, align 8
  %6425 = load ptr, ptr %131, align 8
  %6426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6425, i32 0, i32 1
  %6427 = load ptr, ptr %6426, align 8
  %6428 = icmp ne ptr %6427, null
  br i1 %6428, label %6429, label %6456

6429:                                             ; preds = %6423
  %6430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6425, i32 0, i32 1
  %6431 = load ptr, ptr %6430, align 8
  store i32 -1, ptr %132, align 4
  %6432 = load i32, ptr %132, align 4
  %6433 = atomicrmw add ptr %6431, i32 %6432 acq_rel, align 4
  store i32 %6433, ptr %133, align 4
  %6434 = load i32, ptr %133, align 4
  %6435 = icmp eq i32 %6434, 1
  br i1 %6435, label %6436, label %6456

6436:                                             ; preds = %6429
  %6437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6425, i32 0, i32 4
  %6438 = load ptr, ptr %6437, align 8
  %6439 = icmp ne ptr %6438, null
  br i1 %6439, label %6440, label %6448

6440:                                             ; preds = %6436
  %6441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6425, i32 0, i32 4
  %6442 = load ptr, ptr %6441, align 8
  %6443 = load ptr, ptr %6425, align 8
  %6444 = load ptr, ptr %6442, align 8
  %6445 = getelementptr inbounds ptr, ptr %6444, i64 3
  %6446 = load ptr, ptr %6445, align 8
  invoke void %6446(ptr noundef nonnull align 8 dereferenceable(8) %6442, ptr noundef %6443)
          to label %6447 unwind label %6466

6447:                                             ; preds = %6440
  br label %6455

6448:                                             ; preds = %6436
  %6449 = load ptr, ptr %6425, align 8
  store ptr %6449, ptr %86, align 8
  %6450 = load ptr, ptr %86, align 8
  %6451 = icmp ne ptr %6450, null
  br i1 %6451, label %6452, label %6454

6452:                                             ; preds = %6448
  %6453 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %6453) #10
  br label %6454

6454:                                             ; preds = %6452, %6448
  br label %6455

6455:                                             ; preds = %6454, %6447
  br label %6456

6456:                                             ; preds = %6455, %6429, %6423
  store ptr null, ptr %6425, align 8
  %6457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6425, i32 0, i32 2
  store i64 0, ptr %6457, align 8
  %6458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6425, i32 0, i32 3
  store i32 0, ptr %6458, align 8
  %6459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6425, i32 0, i32 5
  store i32 0, ptr %6459, align 8
  %6460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6425, i32 0, i32 6
  store i32 0, ptr %6460, align 4
  %6461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6425, i32 0, i32 7
  store i32 0, ptr %6461, align 8
  %6462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6425, i32 0, i32 8
  store i32 0, ptr %6462, align 4
  %6463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6425, i32 0, i32 9
  store i32 0, ptr %6463, align 8
  %6464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6425, i32 0, i32 10
  store i64 0, ptr %6464, align 8
  %6465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6425, i32 0, i32 1
  store ptr null, ptr %6465, align 8
  br label %6469

6466:                                             ; preds = %6440
  %6467 = landingpad { ptr, i32 }
          catch ptr null
  %6468 = extractvalue { ptr, i32 } %6467, 0
  call void @__clang_call_terminate(ptr %6468) #11
  unreachable

6469:                                             ; preds = %6456
  br label %6470

6470:                                             ; preds = %6469, %6421
  store ptr %952, ptr %769, align 8
  %6471 = load ptr, ptr %769, align 8
  %6472 = load ptr, ptr %6471, align 8
  br label %6473

6473:                                             ; preds = %6470
  store ptr %952, ptr %709, align 8
  %6474 = load ptr, ptr %709, align 8
  store ptr %6474, ptr %242, align 8
  %6475 = load ptr, ptr %242, align 8
  %6476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6475, i32 0, i32 1
  %6477 = load ptr, ptr %6476, align 8
  %6478 = icmp ne ptr %6477, null
  br i1 %6478, label %6479, label %6506

6479:                                             ; preds = %6473
  %6480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6475, i32 0, i32 1
  %6481 = load ptr, ptr %6480, align 8
  store i32 -1, ptr %243, align 4
  %6482 = load i32, ptr %243, align 4
  %6483 = atomicrmw add ptr %6481, i32 %6482 acq_rel, align 4
  store i32 %6483, ptr %244, align 4
  %6484 = load i32, ptr %244, align 4
  %6485 = icmp eq i32 %6484, 1
  br i1 %6485, label %6486, label %6506

6486:                                             ; preds = %6479
  %6487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6475, i32 0, i32 4
  %6488 = load ptr, ptr %6487, align 8
  %6489 = icmp ne ptr %6488, null
  br i1 %6489, label %6490, label %6498

6490:                                             ; preds = %6486
  %6491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6475, i32 0, i32 4
  %6492 = load ptr, ptr %6491, align 8
  %6493 = load ptr, ptr %6475, align 8
  %6494 = load ptr, ptr %6492, align 8
  %6495 = getelementptr inbounds ptr, ptr %6494, i64 3
  %6496 = load ptr, ptr %6495, align 8
  invoke void %6496(ptr noundef nonnull align 8 dereferenceable(8) %6492, ptr noundef %6493)
          to label %6497 unwind label %6516

6497:                                             ; preds = %6490
  br label %6505

6498:                                             ; preds = %6486
  %6499 = load ptr, ptr %6475, align 8
  store ptr %6499, ptr %49, align 8
  %6500 = load ptr, ptr %49, align 8
  %6501 = icmp ne ptr %6500, null
  br i1 %6501, label %6502, label %6504

6502:                                             ; preds = %6498
  %6503 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %6503) #10
  br label %6504

6504:                                             ; preds = %6502, %6498
  br label %6505

6505:                                             ; preds = %6504, %6497
  br label %6506

6506:                                             ; preds = %6505, %6479, %6473
  store ptr null, ptr %6475, align 8
  %6507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6475, i32 0, i32 2
  store i64 0, ptr %6507, align 8
  %6508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6475, i32 0, i32 3
  store i32 0, ptr %6508, align 8
  %6509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6475, i32 0, i32 5
  store i32 0, ptr %6509, align 8
  %6510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6475, i32 0, i32 6
  store i32 0, ptr %6510, align 4
  %6511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6475, i32 0, i32 7
  store i32 0, ptr %6511, align 8
  %6512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6475, i32 0, i32 8
  store i32 0, ptr %6512, align 4
  %6513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6475, i32 0, i32 9
  store i32 0, ptr %6513, align 8
  %6514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6475, i32 0, i32 10
  store i64 0, ptr %6514, align 8
  %6515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6475, i32 0, i32 1
  store ptr null, ptr %6515, align 8
  br label %6519

6516:                                             ; preds = %6490
  %6517 = landingpad { ptr, i32 }
          catch ptr null
  %6518 = extractvalue { ptr, i32 } %6517, 0
  call void @__clang_call_terminate(ptr %6518) #11
  unreachable

6519:                                             ; preds = %6506
  store ptr %6472, ptr %951, align 8
  %6520 = load ptr, ptr %831, align 8
  %6521 = load i32, ptr %950, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store ptr %954, ptr %702, align 8, !noalias !100
  store ptr %6520, ptr %703, align 8, !noalias !100
  store i32 %6521, ptr %704, align 4, !noalias !100
  %6522 = load ptr, ptr %703, align 8, !noalias !100
  store i1 false, ptr %705, align 1, !noalias !100
  %6523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 6
  %6524 = load i32, ptr %6523, align 4
  %6525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 7
  %6526 = load i32, ptr %6525, align 8
  %6527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 8
  %6528 = load i32, ptr %6527, align 4
  %6529 = load ptr, ptr %6522, align 8
  %6530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 10
  %6531 = load i64, ptr %6530, align 8
  %6532 = load i32, ptr %704, align 4, !noalias !100
  %6533 = sext i32 %6532 to i64
  %6534 = mul i64 %6531, %6533
  %6535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 2
  %6536 = load i64, ptr %6535, align 8
  %6537 = mul i64 %6534, %6536
  %6538 = getelementptr inbounds i8, ptr %6529, i64 %6537
  %6539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 2
  %6540 = load i64, ptr %6539, align 8
  %6541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 3
  %6542 = load i32, ptr %6541, align 8
  %6543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 4
  %6544 = load ptr, ptr %6543, align 8
  store ptr %954, ptr %414, align 8
  store i32 %6524, ptr %415, align 4
  store i32 %6526, ptr %416, align 4
  store i32 %6528, ptr %417, align 4
  store ptr %6538, ptr %418, align 8
  store i64 %6540, ptr %419, align 8
  store i32 %6542, ptr %420, align 4
  store ptr %6544, ptr %421, align 8
  %6545 = load ptr, ptr %414, align 8
  %6546 = load ptr, ptr %418, align 8
  store ptr %6546, ptr %6545, align 8
  %6547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6545, i32 0, i32 1
  store ptr null, ptr %6547, align 8
  %6548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6545, i32 0, i32 2
  %6549 = load i64, ptr %419, align 8
  store i64 %6549, ptr %6548, align 8
  %6550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6545, i32 0, i32 3
  %6551 = load i32, ptr %420, align 4
  store i32 %6551, ptr %6550, align 8
  %6552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6545, i32 0, i32 4
  %6553 = load ptr, ptr %421, align 8
  store ptr %6553, ptr %6552, align 8
  %6554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6545, i32 0, i32 5
  store i32 3, ptr %6554, align 8
  %6555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6545, i32 0, i32 6
  %6556 = load i32, ptr %415, align 4
  store i32 %6556, ptr %6555, align 4
  %6557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6545, i32 0, i32 7
  %6558 = load i32, ptr %416, align 4
  store i32 %6558, ptr %6557, align 8
  %6559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6545, i32 0, i32 8
  store i32 1, ptr %6559, align 4
  %6560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6545, i32 0, i32 9
  %6561 = load i32, ptr %417, align 4
  store i32 %6561, ptr %6560, align 8
  %6562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6545, i32 0, i32 6
  %6563 = load i32, ptr %6562, align 4
  %6564 = sext i32 %6563 to i64
  %6565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6545, i32 0, i32 7
  %6566 = load i32, ptr %6565, align 8
  %6567 = sext i32 %6566 to i64
  %6568 = mul i64 %6564, %6567
  %6569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6545, i32 0, i32 2
  %6570 = load i64, ptr %6569, align 8
  %6571 = mul i64 %6568, %6570
  store i64 %6571, ptr %292, align 8
  store i32 16, ptr %293, align 4
  %6572 = load i64, ptr %292, align 8
  %6573 = load i32, ptr %293, align 4
  %6574 = sext i32 %6573 to i64
  %6575 = add i64 %6572, %6574
  %6576 = sub i64 %6575, 1
  %6577 = load i32, ptr %293, align 4
  %6578 = sub nsw i32 0, %6577
  %6579 = sext i32 %6578 to i64
  %6580 = and i64 %6576, %6579
  %6581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6545, i32 0, i32 2
  %6582 = load i64, ptr %6581, align 8
  %6583 = udiv i64 %6580, %6582
  %6584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6545, i32 0, i32 10
  store i64 %6583, ptr %6584, align 8
  %6585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 5
  %6586 = load i32, ptr %6585, align 8
  %6587 = sub nsw i32 %6586, 1
  %6588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 5
  store i32 %6587, ptr %6588, align 8, !alias.scope !100
  %6589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 5
  %6590 = load i32, ptr %6589, align 8
  %6591 = icmp eq i32 %6590, 4
  br i1 %6591, label %6592, label %6601

6592:                                             ; preds = %6519
  %6593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 6
  %6594 = load i32, ptr %6593, align 4
  %6595 = sext i32 %6594 to i64
  %6596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6522, i32 0, i32 7
  %6597 = load i32, ptr %6596, align 8
  %6598 = sext i32 %6597 to i64
  %6599 = mul i64 %6595, %6598
  %6600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 10
  store i64 %6599, ptr %6600, align 8, !alias.scope !100
  br label %6601

6601:                                             ; preds = %6592, %6519
  store i1 true, ptr %705, align 1, !noalias !100
  %6602 = load i1, ptr %705, align 1, !noalias !100
  br i1 %6602, label %6650, label %6603

6603:                                             ; preds = %6601
  store ptr %954, ptr %701, align 8, !noalias !100
  %6604 = load ptr, ptr %701, align 8, !noalias !100
  store ptr %6604, ptr %254, align 8
  %6605 = load ptr, ptr %254, align 8
  %6606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6605, i32 0, i32 1
  %6607 = load ptr, ptr %6606, align 8
  %6608 = icmp ne ptr %6607, null
  br i1 %6608, label %6609, label %6636

6609:                                             ; preds = %6603
  %6610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6605, i32 0, i32 1
  %6611 = load ptr, ptr %6610, align 8
  store i32 -1, ptr %255, align 4
  %6612 = load i32, ptr %255, align 4
  %6613 = atomicrmw add ptr %6611, i32 %6612 acq_rel, align 4
  store i32 %6613, ptr %256, align 4
  %6614 = load i32, ptr %256, align 4
  %6615 = icmp eq i32 %6614, 1
  br i1 %6615, label %6616, label %6636

6616:                                             ; preds = %6609
  %6617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6605, i32 0, i32 4
  %6618 = load ptr, ptr %6617, align 8
  %6619 = icmp ne ptr %6618, null
  br i1 %6619, label %6620, label %6628

6620:                                             ; preds = %6616
  %6621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6605, i32 0, i32 4
  %6622 = load ptr, ptr %6621, align 8
  %6623 = load ptr, ptr %6605, align 8
  %6624 = load ptr, ptr %6622, align 8
  %6625 = getelementptr inbounds ptr, ptr %6624, i64 3
  %6626 = load ptr, ptr %6625, align 8
  invoke void %6626(ptr noundef nonnull align 8 dereferenceable(8) %6622, ptr noundef %6623)
          to label %6627 unwind label %6646

6627:                                             ; preds = %6620
  br label %6635

6628:                                             ; preds = %6616
  %6629 = load ptr, ptr %6605, align 8
  store ptr %6629, ptr %45, align 8
  %6630 = load ptr, ptr %45, align 8
  %6631 = icmp ne ptr %6630, null
  br i1 %6631, label %6632, label %6634

6632:                                             ; preds = %6628
  %6633 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %6633) #10
  br label %6634

6634:                                             ; preds = %6632, %6628
  br label %6635

6635:                                             ; preds = %6634, %6627
  br label %6636

6636:                                             ; preds = %6635, %6609, %6603
  store ptr null, ptr %6605, align 8
  %6637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6605, i32 0, i32 2
  store i64 0, ptr %6637, align 8
  %6638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6605, i32 0, i32 3
  store i32 0, ptr %6638, align 8
  %6639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6605, i32 0, i32 5
  store i32 0, ptr %6639, align 8
  %6640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6605, i32 0, i32 6
  store i32 0, ptr %6640, align 4
  %6641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6605, i32 0, i32 7
  store i32 0, ptr %6641, align 8
  %6642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6605, i32 0, i32 8
  store i32 0, ptr %6642, align 4
  %6643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6605, i32 0, i32 9
  store i32 0, ptr %6643, align 8
  %6644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6605, i32 0, i32 10
  store i64 0, ptr %6644, align 8
  %6645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6605, i32 0, i32 1
  store ptr null, ptr %6645, align 8
  br label %6649

6646:                                             ; preds = %6620
  %6647 = landingpad { ptr, i32 }
          catch ptr null
  %6648 = extractvalue { ptr, i32 } %6647, 0
  call void @__clang_call_terminate(ptr %6648) #11
  unreachable

6649:                                             ; preds = %6636
  br label %6650

6650:                                             ; preds = %6649, %6601
  store ptr %954, ptr %665, align 8
  %6651 = load ptr, ptr %665, align 8
  %6652 = load ptr, ptr %6651, align 8
  br label %6653

6653:                                             ; preds = %6650
  store ptr %954, ptr %707, align 8
  %6654 = load ptr, ptr %707, align 8
  store ptr %6654, ptr %248, align 8
  %6655 = load ptr, ptr %248, align 8
  %6656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6655, i32 0, i32 1
  %6657 = load ptr, ptr %6656, align 8
  %6658 = icmp ne ptr %6657, null
  br i1 %6658, label %6659, label %6686

6659:                                             ; preds = %6653
  %6660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6655, i32 0, i32 1
  %6661 = load ptr, ptr %6660, align 8
  store i32 -1, ptr %249, align 4
  %6662 = load i32, ptr %249, align 4
  %6663 = atomicrmw add ptr %6661, i32 %6662 acq_rel, align 4
  store i32 %6663, ptr %250, align 4
  %6664 = load i32, ptr %250, align 4
  %6665 = icmp eq i32 %6664, 1
  br i1 %6665, label %6666, label %6686

6666:                                             ; preds = %6659
  %6667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6655, i32 0, i32 4
  %6668 = load ptr, ptr %6667, align 8
  %6669 = icmp ne ptr %6668, null
  br i1 %6669, label %6670, label %6678

6670:                                             ; preds = %6666
  %6671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6655, i32 0, i32 4
  %6672 = load ptr, ptr %6671, align 8
  %6673 = load ptr, ptr %6655, align 8
  %6674 = load ptr, ptr %6672, align 8
  %6675 = getelementptr inbounds ptr, ptr %6674, i64 3
  %6676 = load ptr, ptr %6675, align 8
  invoke void %6676(ptr noundef nonnull align 8 dereferenceable(8) %6672, ptr noundef %6673)
          to label %6677 unwind label %6696

6677:                                             ; preds = %6670
  br label %6685

6678:                                             ; preds = %6666
  %6679 = load ptr, ptr %6655, align 8
  store ptr %6679, ptr %47, align 8
  %6680 = load ptr, ptr %47, align 8
  %6681 = icmp ne ptr %6680, null
  br i1 %6681, label %6682, label %6684

6682:                                             ; preds = %6678
  %6683 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %6683) #10
  br label %6684

6684:                                             ; preds = %6682, %6678
  br label %6685

6685:                                             ; preds = %6684, %6677
  br label %6686

6686:                                             ; preds = %6685, %6659, %6653
  store ptr null, ptr %6655, align 8
  %6687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6655, i32 0, i32 2
  store i64 0, ptr %6687, align 8
  %6688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6655, i32 0, i32 3
  store i32 0, ptr %6688, align 8
  %6689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6655, i32 0, i32 5
  store i32 0, ptr %6689, align 8
  %6690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6655, i32 0, i32 6
  store i32 0, ptr %6690, align 4
  %6691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6655, i32 0, i32 7
  store i32 0, ptr %6691, align 8
  %6692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6655, i32 0, i32 8
  store i32 0, ptr %6692, align 4
  %6693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6655, i32 0, i32 9
  store i32 0, ptr %6693, align 8
  %6694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6655, i32 0, i32 10
  store i64 0, ptr %6694, align 8
  %6695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6655, i32 0, i32 1
  store ptr null, ptr %6695, align 8
  br label %6699

6696:                                             ; preds = %6670
  %6697 = landingpad { ptr, i32 }
          catch ptr null
  %6698 = extractvalue { ptr, i32 } %6697, 0
  call void @__clang_call_terminate(ptr %6698) #11
  unreachable

6699:                                             ; preds = %6686
  store ptr %6652, ptr %953, align 8
  store i32 0, ptr %955, align 4
  br label %6700

6700:                                             ; preds = %6725, %6699
  %6701 = load i32, ptr %955, align 4
  %6702 = add nsw i32 %6701, 15
  %6703 = load i32, ptr %830, align 4
  %6704 = icmp slt i32 %6702, %6703
  br i1 %6704, label %6705, label %6828

6705:                                             ; preds = %6700
  %6706 = load ptr, ptr %953, align 8
  store ptr %6706, ptr %656, align 8
  %6707 = load ptr, ptr %656, align 8
  %6708 = load <16 x float>, ptr %6707, align 1
  store <16 x float> %6708, ptr %956, align 64
  %6709 = load ptr, ptr %951, align 8
  store ptr %6709, ptr %657, align 8
  %6710 = load ptr, ptr %657, align 8
  %6711 = load <16 x float>, ptr %6710, align 1
  store <16 x float> %6711, ptr %957, align 64
  %6712 = load <16 x float>, ptr %956, align 64
  %6713 = load <16 x float>, ptr %957, align 64
  store <16 x float> %6712, ptr %489, align 64
  store <16 x float> %6713, ptr %490, align 64
  %6714 = load <16 x float>, ptr %489, align 64
  %6715 = load <16 x float>, ptr %490, align 64
  %6716 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %6714, <16 x float> %6715, i32 4)
  store <16 x float> %6716, ptr %956, align 64
  %6717 = load ptr, ptr %953, align 8
  %6718 = load <16 x float>, ptr %956, align 64
  store ptr %6717, ptr %634, align 8
  store <16 x float> %6718, ptr %635, align 64
  %6719 = load <16 x float>, ptr %635, align 64
  %6720 = load ptr, ptr %634, align 8
  store <16 x float> %6719, ptr %6720, align 1
  %6721 = load ptr, ptr %951, align 8
  %6722 = getelementptr inbounds float, ptr %6721, i64 16
  store ptr %6722, ptr %951, align 8
  %6723 = load ptr, ptr %953, align 8
  %6724 = getelementptr inbounds float, ptr %6723, i64 16
  store ptr %6724, ptr %953, align 8
  br label %6725

6725:                                             ; preds = %6705
  %6726 = load i32, ptr %955, align 4
  %6727 = add nsw i32 %6726, 16
  store i32 %6727, ptr %955, align 4
  br label %6700, !llvm.loop !103

6728:                                             ; No predecessors!
  %6729 = landingpad { ptr, i32 }
          cleanup
  %6730 = extractvalue { ptr, i32 } %6729, 0
  store ptr %6730, ptr %836, align 8
  %6731 = extractvalue { ptr, i32 } %6729, 1
  store i32 %6731, ptr %837, align 4
  store ptr %952, ptr %708, align 8
  %6732 = load ptr, ptr %708, align 8
  store ptr %6732, ptr %245, align 8
  %6733 = load ptr, ptr %245, align 8
  %6734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6733, i32 0, i32 1
  %6735 = load ptr, ptr %6734, align 8
  %6736 = icmp ne ptr %6735, null
  br i1 %6736, label %6737, label %6764

6737:                                             ; preds = %6728
  %6738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6733, i32 0, i32 1
  %6739 = load ptr, ptr %6738, align 8
  store i32 -1, ptr %246, align 4
  %6740 = load i32, ptr %246, align 4
  %6741 = atomicrmw add ptr %6739, i32 %6740 acq_rel, align 4
  store i32 %6741, ptr %247, align 4
  %6742 = load i32, ptr %247, align 4
  %6743 = icmp eq i32 %6742, 1
  br i1 %6743, label %6744, label %6764

6744:                                             ; preds = %6737
  %6745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6733, i32 0, i32 4
  %6746 = load ptr, ptr %6745, align 8
  %6747 = icmp ne ptr %6746, null
  br i1 %6747, label %6748, label %6756

6748:                                             ; preds = %6744
  %6749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6733, i32 0, i32 4
  %6750 = load ptr, ptr %6749, align 8
  %6751 = load ptr, ptr %6733, align 8
  %6752 = load ptr, ptr %6750, align 8
  %6753 = getelementptr inbounds ptr, ptr %6752, i64 3
  %6754 = load ptr, ptr %6753, align 8
  invoke void %6754(ptr noundef nonnull align 8 dereferenceable(8) %6750, ptr noundef %6751)
          to label %6755 unwind label %6774

6755:                                             ; preds = %6748
  br label %6763

6756:                                             ; preds = %6744
  %6757 = load ptr, ptr %6733, align 8
  store ptr %6757, ptr %48, align 8
  %6758 = load ptr, ptr %48, align 8
  %6759 = icmp ne ptr %6758, null
  br i1 %6759, label %6760, label %6762

6760:                                             ; preds = %6756
  %6761 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %6761) #10
  br label %6762

6762:                                             ; preds = %6760, %6756
  br label %6763

6763:                                             ; preds = %6762, %6755
  br label %6764

6764:                                             ; preds = %6763, %6737, %6728
  store ptr null, ptr %6733, align 8
  %6765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6733, i32 0, i32 2
  store i64 0, ptr %6765, align 8
  %6766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6733, i32 0, i32 3
  store i32 0, ptr %6766, align 8
  %6767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6733, i32 0, i32 5
  store i32 0, ptr %6767, align 8
  %6768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6733, i32 0, i32 6
  store i32 0, ptr %6768, align 4
  %6769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6733, i32 0, i32 7
  store i32 0, ptr %6769, align 8
  %6770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6733, i32 0, i32 8
  store i32 0, ptr %6770, align 4
  %6771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6733, i32 0, i32 9
  store i32 0, ptr %6771, align 8
  %6772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6733, i32 0, i32 10
  store i64 0, ptr %6772, align 8
  %6773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6733, i32 0, i32 1
  store ptr null, ptr %6773, align 8
  br label %6777

6774:                                             ; preds = %6748
  %6775 = landingpad { ptr, i32 }
          catch ptr null
  %6776 = extractvalue { ptr, i32 } %6775, 0
  call void @__clang_call_terminate(ptr %6776) #11
  unreachable

6777:                                             ; preds = %6764
  br label %6916

6778:                                             ; No predecessors!
  %6779 = landingpad { ptr, i32 }
          cleanup
  %6780 = extractvalue { ptr, i32 } %6779, 0
  store ptr %6780, ptr %836, align 8
  %6781 = extractvalue { ptr, i32 } %6779, 1
  store i32 %6781, ptr %837, align 4
  store ptr %954, ptr %706, align 8
  %6782 = load ptr, ptr %706, align 8
  store ptr %6782, ptr %251, align 8
  %6783 = load ptr, ptr %251, align 8
  %6784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6783, i32 0, i32 1
  %6785 = load ptr, ptr %6784, align 8
  %6786 = icmp ne ptr %6785, null
  br i1 %6786, label %6787, label %6814

6787:                                             ; preds = %6778
  %6788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6783, i32 0, i32 1
  %6789 = load ptr, ptr %6788, align 8
  store i32 -1, ptr %252, align 4
  %6790 = load i32, ptr %252, align 4
  %6791 = atomicrmw add ptr %6789, i32 %6790 acq_rel, align 4
  store i32 %6791, ptr %253, align 4
  %6792 = load i32, ptr %253, align 4
  %6793 = icmp eq i32 %6792, 1
  br i1 %6793, label %6794, label %6814

6794:                                             ; preds = %6787
  %6795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6783, i32 0, i32 4
  %6796 = load ptr, ptr %6795, align 8
  %6797 = icmp ne ptr %6796, null
  br i1 %6797, label %6798, label %6806

6798:                                             ; preds = %6794
  %6799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6783, i32 0, i32 4
  %6800 = load ptr, ptr %6799, align 8
  %6801 = load ptr, ptr %6783, align 8
  %6802 = load ptr, ptr %6800, align 8
  %6803 = getelementptr inbounds ptr, ptr %6802, i64 3
  %6804 = load ptr, ptr %6803, align 8
  invoke void %6804(ptr noundef nonnull align 8 dereferenceable(8) %6800, ptr noundef %6801)
          to label %6805 unwind label %6824

6805:                                             ; preds = %6798
  br label %6813

6806:                                             ; preds = %6794
  %6807 = load ptr, ptr %6783, align 8
  store ptr %6807, ptr %46, align 8
  %6808 = load ptr, ptr %46, align 8
  %6809 = icmp ne ptr %6808, null
  br i1 %6809, label %6810, label %6812

6810:                                             ; preds = %6806
  %6811 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %6811) #10
  br label %6812

6812:                                             ; preds = %6810, %6806
  br label %6813

6813:                                             ; preds = %6812, %6805
  br label %6814

6814:                                             ; preds = %6813, %6787, %6778
  store ptr null, ptr %6783, align 8
  %6815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6783, i32 0, i32 2
  store i64 0, ptr %6815, align 8
  %6816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6783, i32 0, i32 3
  store i32 0, ptr %6816, align 8
  %6817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6783, i32 0, i32 5
  store i32 0, ptr %6817, align 8
  %6818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6783, i32 0, i32 6
  store i32 0, ptr %6818, align 4
  %6819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6783, i32 0, i32 7
  store i32 0, ptr %6819, align 8
  %6820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6783, i32 0, i32 8
  store i32 0, ptr %6820, align 4
  %6821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6783, i32 0, i32 9
  store i32 0, ptr %6821, align 8
  %6822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6783, i32 0, i32 10
  store i64 0, ptr %6822, align 8
  %6823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6783, i32 0, i32 1
  store ptr null, ptr %6823, align 8
  br label %6827

6824:                                             ; preds = %6798
  %6825 = landingpad { ptr, i32 }
          catch ptr null
  %6826 = extractvalue { ptr, i32 } %6825, 0
  call void @__clang_call_terminate(ptr %6826) #11
  unreachable

6827:                                             ; preds = %6814
  br label %6916

6828:                                             ; preds = %6700
  br label %6829

6829:                                             ; preds = %6854, %6828
  %6830 = load i32, ptr %955, align 4
  %6831 = add nsw i32 %6830, 7
  %6832 = load i32, ptr %830, align 4
  %6833 = icmp slt i32 %6831, %6832
  br i1 %6833, label %6834, label %6857

6834:                                             ; preds = %6829
  %6835 = load ptr, ptr %953, align 8
  store ptr %6835, ptr %618, align 8
  %6836 = load ptr, ptr %618, align 8
  %6837 = load <8 x float>, ptr %6836, align 1
  store <8 x float> %6837, ptr %958, align 32
  %6838 = load ptr, ptr %951, align 8
  store ptr %6838, ptr %619, align 8
  %6839 = load ptr, ptr %619, align 8
  %6840 = load <8 x float>, ptr %6839, align 1
  store <8 x float> %6840, ptr %959, align 32
  %6841 = load <8 x float>, ptr %958, align 32
  %6842 = load <8 x float>, ptr %959, align 32
  store <8 x float> %6841, ptr %485, align 32
  store <8 x float> %6842, ptr %486, align 32
  %6843 = load <8 x float>, ptr %485, align 32
  %6844 = load <8 x float>, ptr %486, align 32
  %6845 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6843, <8 x float> %6844)
  store <8 x float> %6845, ptr %958, align 32
  %6846 = load ptr, ptr %953, align 8
  %6847 = load <8 x float>, ptr %958, align 32
  store ptr %6846, ptr %596, align 8
  store <8 x float> %6847, ptr %597, align 32
  %6848 = load <8 x float>, ptr %597, align 32
  %6849 = load ptr, ptr %596, align 8
  store <8 x float> %6848, ptr %6849, align 1
  %6850 = load ptr, ptr %951, align 8
  %6851 = getelementptr inbounds float, ptr %6850, i64 8
  store ptr %6851, ptr %951, align 8
  %6852 = load ptr, ptr %953, align 8
  %6853 = getelementptr inbounds float, ptr %6852, i64 8
  store ptr %6853, ptr %953, align 8
  br label %6854

6854:                                             ; preds = %6834
  %6855 = load i32, ptr %955, align 4
  %6856 = add nsw i32 %6855, 8
  store i32 %6856, ptr %955, align 4
  br label %6829, !llvm.loop !104

6857:                                             ; preds = %6829
  br label %6858

6858:                                             ; preds = %6883, %6857
  %6859 = load i32, ptr %955, align 4
  %6860 = add nsw i32 %6859, 3
  %6861 = load i32, ptr %830, align 4
  %6862 = icmp slt i32 %6860, %6861
  br i1 %6862, label %6863, label %6886

6863:                                             ; preds = %6858
  %6864 = load ptr, ptr %953, align 8
  store ptr %6864, ptr %580, align 8
  %6865 = load ptr, ptr %580, align 8
  %6866 = load <4 x float>, ptr %6865, align 16
  store <4 x float> %6866, ptr %960, align 16
  %6867 = load ptr, ptr %951, align 8
  store ptr %6867, ptr %581, align 8
  %6868 = load ptr, ptr %581, align 8
  %6869 = load <4 x float>, ptr %6868, align 16
  store <4 x float> %6869, ptr %961, align 16
  %6870 = load <4 x float>, ptr %960, align 16
  %6871 = load <4 x float>, ptr %961, align 16
  store <4 x float> %6870, ptr %481, align 16
  store <4 x float> %6871, ptr %482, align 16
  %6872 = load <4 x float>, ptr %481, align 16
  %6873 = load <4 x float>, ptr %482, align 16
  %6874 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6872, <4 x float> %6873)
  store <4 x float> %6874, ptr %960, align 16
  %6875 = load ptr, ptr %953, align 8
  %6876 = load <4 x float>, ptr %960, align 16
  store ptr %6875, ptr %554, align 8
  store <4 x float> %6876, ptr %555, align 16
  %6877 = load <4 x float>, ptr %555, align 16
  %6878 = load ptr, ptr %554, align 8
  store <4 x float> %6877, ptr %6878, align 16
  %6879 = load ptr, ptr %951, align 8
  %6880 = getelementptr inbounds float, ptr %6879, i64 4
  store ptr %6880, ptr %951, align 8
  %6881 = load ptr, ptr %953, align 8
  %6882 = getelementptr inbounds float, ptr %6881, i64 4
  store ptr %6882, ptr %953, align 8
  br label %6883

6883:                                             ; preds = %6863
  %6884 = load i32, ptr %955, align 4
  %6885 = add nsw i32 %6884, 4
  store i32 %6885, ptr %955, align 4
  br label %6858, !llvm.loop !105

6886:                                             ; preds = %6858
  br label %6887

6887:                                             ; preds = %6901, %6886
  %6888 = load i32, ptr %955, align 4
  %6889 = load i32, ptr %830, align 4
  %6890 = icmp slt i32 %6888, %6889
  br i1 %6890, label %6891, label %6904

6891:                                             ; preds = %6887
  %6892 = load ptr, ptr %951, align 8
  %6893 = load ptr, ptr %953, align 8
  %6894 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6892, ptr noundef nonnull align 4 dereferenceable(4) %6893)
  %6895 = load float, ptr %6894, align 4
  %6896 = load ptr, ptr %953, align 8
  store float %6895, ptr %6896, align 4
  %6897 = load ptr, ptr %951, align 8
  %6898 = getelementptr inbounds float, ptr %6897, i32 1
  store ptr %6898, ptr %951, align 8
  %6899 = load ptr, ptr %953, align 8
  %6900 = getelementptr inbounds float, ptr %6899, i32 1
  store ptr %6900, ptr %953, align 8
  br label %6901

6901:                                             ; preds = %6891
  %6902 = load i32, ptr %955, align 4
  %6903 = add nsw i32 %6902, 1
  store i32 %6903, ptr %955, align 4
  br label %6887, !llvm.loop !106

6904:                                             ; preds = %6887
  br label %6905

6905:                                             ; preds = %6904
  %6906 = load i32, ptr %950, align 4
  %6907 = add nsw i32 %6906, 1
  store i32 %6907, ptr %950, align 4
  br label %6335, !llvm.loop !107

6908:                                             ; preds = %6335
  br label %6909

6909:                                             ; preds = %6908
  %6910 = load i64, ptr %948, align 8
  %6911 = add i64 %6910, 1
  store i64 %6911, ptr %948, align 8
  br label %6326, !llvm.loop !108

6912:                                             ; preds = %6326
  br label %6913

6913:                                             ; preds = %6912, %5507
  store i32 0, ptr %819, align 4
  br label %6914

6914:                                             ; preds = %6913, %1009
  %6915 = load i32, ptr %819, align 4
  ret i32 %6915

6916:                                             ; preds = %6827, %6777, %6238, %6188, %6138, %5372, %5322, %4643, %4593, %4543, %3743, %3693, %3153, %3103, %3053, %2331, %2281, %1741, %1691, %1641
  %6917 = load ptr, ptr %836, align 8
  %6918 = load i32, ptr %837, align 4
  %6919 = insertvalue { ptr, i32 } poison, ptr %6917, 0
  %6920 = insertvalue { ptr, i32 } %6919, i32 %6918, 1
  resume { ptr, i32 } %6920
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Eltwise_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Eltwise_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18Eltwise_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #12
  ret void
}

declare noundef i32 @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7EltwiseE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %8, i32 0, i32 2
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
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat7channelEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZN4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZNK4ncnn3Mat7channelEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZN4ncnn3Mat7channelEi"}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!33 = distinct !{!33, !"_ZNK4ncnn3Mat7channelEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!36 = distinct !{!36, !"_ZNK4ncnn3Mat7channelEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!39 = distinct !{!39, !"_ZN4ncnn3Mat7channelEi"}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!47 = distinct !{!47, !"_ZNK4ncnn3Mat7channelEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!50 = distinct !{!50, !"_ZN4ncnn3Mat7channelEi"}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZNK4ncnn3Mat7channelEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZNK4ncnn3Mat7channelEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZN4ncnn3Mat7channelEi"}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZNK4ncnn3Mat7channelEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZN4ncnn3Mat7channelEi"}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZNK4ncnn3Mat7channelEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!88 = distinct !{!88, !"_ZNK4ncnn3Mat7channelEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZN4ncnn3Mat7channelEi"}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!99 = distinct !{!99, !"_ZNK4ncnn3Mat7channelEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!102 = distinct !{!102, !"_ZN4ncnn3Mat7channelEi"}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
