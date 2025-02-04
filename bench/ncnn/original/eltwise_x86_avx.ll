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

$_ZN4ncnn15Eltwise_x86_avxD2Ev = comdat any

$_ZN4ncnn15Eltwise_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7EltwiseD2Ev = comdat any

@_ZTVN4ncnn15Eltwise_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Eltwise_x86_avxE, ptr @_ZN4ncnn15Eltwise_x86_avxD2Ev, ptr @_ZN4ncnn15Eltwise_x86_avxD0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Eltwise_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Eltwise_x86_avxE\00", align 1
@_ZTIN4ncnn7EltwiseE = external constant ptr
@_ZTIN4ncnn15Eltwise_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Eltwise_x86_avxE, ptr @_ZTIN4ncnn7EltwiseE }, align 8
@_ZTVN4ncnn7EltwiseE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15Eltwise_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Eltwise_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Eltwise_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Eltwise_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca <8 x float>, align 32
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca <8 x float>, align 32
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca <8 x float>, align 32
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
  %272 = alloca i64, align 8
  %273 = alloca i32, align 4
  %274 = alloca i64, align 8
  %275 = alloca i32, align 4
  %276 = alloca i64, align 8
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
  %312 = alloca ptr, align 8
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca ptr, align 8
  %317 = alloca i64, align 8
  %318 = alloca i32, align 4
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca ptr, align 8
  %325 = alloca i64, align 8
  %326 = alloca i32, align 4
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca ptr, align 8
  %333 = alloca i64, align 8
  %334 = alloca i32, align 4
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca ptr, align 8
  %341 = alloca i64, align 8
  %342 = alloca i32, align 4
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca ptr, align 8
  %349 = alloca i64, align 8
  %350 = alloca i32, align 4
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca ptr, align 8
  %357 = alloca i64, align 8
  %358 = alloca i32, align 4
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca ptr, align 8
  %365 = alloca i64, align 8
  %366 = alloca i32, align 4
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca ptr, align 8
  %373 = alloca i64, align 8
  %374 = alloca i32, align 4
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca ptr, align 8
  %381 = alloca i64, align 8
  %382 = alloca i32, align 4
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca ptr, align 8
  %389 = alloca i64, align 8
  %390 = alloca i32, align 4
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca ptr, align 8
  %397 = alloca i64, align 8
  %398 = alloca i32, align 4
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca ptr, align 8
  %405 = alloca i64, align 8
  %406 = alloca i32, align 4
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca ptr, align 8
  %413 = alloca i64, align 8
  %414 = alloca i32, align 4
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca ptr, align 8
  %421 = alloca i64, align 8
  %422 = alloca i32, align 4
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca ptr, align 8
  %429 = alloca i64, align 8
  %430 = alloca i32, align 4
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca ptr, align 8
  %437 = alloca i64, align 8
  %438 = alloca i32, align 4
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca ptr, align 8
  %445 = alloca i64, align 8
  %446 = alloca i32, align 4
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca ptr, align 8
  %453 = alloca i64, align 8
  %454 = alloca i32, align 4
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca ptr, align 8
  %461 = alloca i64, align 8
  %462 = alloca i32, align 4
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca ptr, align 8
  %469 = alloca i64, align 8
  %470 = alloca i32, align 4
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca <4 x float>, align 16
  %474 = alloca <4 x float>, align 16
  %475 = alloca <4 x float>, align 16
  %476 = alloca <4 x float>, align 16
  %477 = alloca <8 x float>, align 32
  %478 = alloca <8 x float>, align 32
  %479 = alloca <8 x float>, align 32
  %480 = alloca <8 x float>, align 32
  %481 = alloca float, align 4
  %482 = alloca <4 x float>, align 16
  %483 = alloca float, align 4
  %484 = alloca <4 x float>, align 16
  %485 = alloca float, align 4
  %486 = alloca <4 x float>, align 16
  %487 = alloca <8 x float>, align 32
  %488 = alloca <8 x float>, align 32
  %489 = alloca <8 x float>, align 32
  %490 = alloca <8 x float>, align 32
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca <8 x float>, align 32
  %495 = alloca <8 x float>, align 32
  %496 = alloca <8 x float>, align 32
  %497 = alloca <8 x float>, align 32
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca float, align 4
  %502 = alloca float, align 4
  %503 = alloca float, align 4
  %504 = alloca ptr, align 8
  %505 = alloca i64, align 8
  %506 = alloca ptr, align 8
  %507 = alloca i64, align 8
  %508 = alloca ptr, align 8
  %509 = alloca i64, align 8
  %510 = alloca <4 x float>, align 16
  %511 = alloca <4 x float>, align 16
  %512 = alloca <4 x float>, align 16
  %513 = alloca <4 x float>, align 16
  %514 = alloca <4 x float>, align 16
  %515 = alloca <4 x float>, align 16
  %516 = alloca <4 x float>, align 16
  %517 = alloca <4 x float>, align 16
  %518 = alloca <8 x float>, align 32
  %519 = alloca <8 x float>, align 32
  %520 = alloca <8 x float>, align 32
  %521 = alloca <8 x float>, align 32
  %522 = alloca ptr, align 8
  %523 = alloca <4 x float>, align 16
  %524 = alloca ptr, align 8
  %525 = alloca <4 x float>, align 16
  %526 = alloca ptr, align 8
  %527 = alloca <4 x float>, align 16
  %528 = alloca ptr, align 8
  %529 = alloca <4 x float>, align 16
  %530 = alloca ptr, align 8
  %531 = alloca <4 x float>, align 16
  %532 = alloca ptr, align 8
  %533 = alloca <4 x float>, align 16
  %534 = alloca ptr, align 8
  %535 = alloca <4 x float>, align 16
  %536 = alloca ptr, align 8
  %537 = alloca <4 x float>, align 16
  %538 = alloca <4 x float>, align 16
  %539 = alloca <4 x float>, align 16
  %540 = alloca <4 x float>, align 16
  %541 = alloca <4 x float>, align 16
  %542 = alloca <4 x float>, align 16
  %543 = alloca <4 x float>, align 16
  %544 = alloca <4 x float>, align 16
  %545 = alloca <4 x float>, align 16
  %546 = alloca <4 x float>, align 16
  %547 = alloca <4 x float>, align 16
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca ptr, align 8
  %554 = alloca ptr, align 8
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca <8 x float>, align 32
  %566 = alloca ptr, align 8
  %567 = alloca <8 x float>, align 32
  %568 = alloca ptr, align 8
  %569 = alloca <8 x float>, align 32
  %570 = alloca ptr, align 8
  %571 = alloca <8 x float>, align 32
  %572 = alloca ptr, align 8
  %573 = alloca <8 x float>, align 32
  %574 = alloca ptr, align 8
  %575 = alloca <8 x float>, align 32
  %576 = alloca ptr, align 8
  %577 = alloca <8 x float>, align 32
  %578 = alloca ptr, align 8
  %579 = alloca <8 x float>, align 32
  %580 = alloca <8 x float>, align 32
  %581 = alloca <8 x float>, align 32
  %582 = alloca <8 x float>, align 32
  %583 = alloca <8 x float>, align 32
  %584 = alloca <8 x float>, align 32
  %585 = alloca <8 x float>, align 32
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca ptr, align 8
  %589 = alloca ptr, align 8
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca ptr, align 8
  %595 = alloca ptr, align 8
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca ptr, align 8
  %599 = alloca ptr, align 8
  %600 = alloca ptr, align 8
  %601 = alloca ptr, align 8
  %602 = alloca ptr, align 8
  %603 = alloca ptr, align 8
  %604 = alloca ptr, align 8
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca ptr, align 8
  %611 = alloca ptr, align 8
  %612 = alloca ptr, align 8
  %613 = alloca i32, align 4
  %614 = alloca i1, align 1
  %615 = alloca ptr, align 8
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca i32, align 4
  %619 = alloca i1, align 1
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca ptr, align 8
  %623 = alloca i32, align 4
  %624 = alloca i1, align 1
  %625 = alloca ptr, align 8
  %626 = alloca ptr, align 8
  %627 = alloca ptr, align 8
  %628 = alloca i32, align 4
  %629 = alloca i1, align 1
  %630 = alloca ptr, align 8
  %631 = alloca ptr, align 8
  %632 = alloca ptr, align 8
  %633 = alloca i32, align 4
  %634 = alloca i1, align 1
  %635 = alloca ptr, align 8
  %636 = alloca ptr, align 8
  %637 = alloca ptr, align 8
  %638 = alloca i32, align 4
  %639 = alloca i1, align 1
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca ptr, align 8
  %643 = alloca i32, align 4
  %644 = alloca i1, align 1
  %645 = alloca ptr, align 8
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
  %648 = alloca i32, align 4
  %649 = alloca i1, align 1
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
  %688 = alloca ptr, align 8
  %689 = alloca ptr, align 8
  %690 = alloca ptr, align 8
  %691 = alloca ptr, align 8
  %692 = alloca ptr, align 8
  %693 = alloca ptr, align 8
  %694 = alloca ptr, align 8
  %695 = alloca ptr, align 8
  %696 = alloca ptr, align 8
  %697 = alloca ptr, align 8
  %698 = alloca ptr, align 8
  %699 = alloca ptr, align 8
  %700 = alloca ptr, align 8
  %701 = alloca ptr, align 8
  %702 = alloca ptr, align 8
  %703 = alloca ptr, align 8
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
  %716 = alloca i32, align 4
  %717 = alloca i1, align 1
  %718 = alloca ptr, align 8
  %719 = alloca ptr, align 8
  %720 = alloca i32, align 4
  %721 = alloca i1, align 1
  %722 = alloca ptr, align 8
  %723 = alloca ptr, align 8
  %724 = alloca i32, align 4
  %725 = alloca i1, align 1
  %726 = alloca ptr, align 8
  %727 = alloca ptr, align 8
  %728 = alloca i32, align 4
  %729 = alloca i1, align 1
  %730 = alloca ptr, align 8
  %731 = alloca ptr, align 8
  %732 = alloca i32, align 4
  %733 = alloca i1, align 1
  %734 = alloca ptr, align 8
  %735 = alloca ptr, align 8
  %736 = alloca i32, align 4
  %737 = alloca i1, align 1
  %738 = alloca ptr, align 8
  %739 = alloca ptr, align 8
  %740 = alloca i32, align 4
  %741 = alloca i1, align 1
  %742 = alloca ptr, align 8
  %743 = alloca ptr, align 8
  %744 = alloca i32, align 4
  %745 = alloca i1, align 1
  %746 = alloca ptr, align 8
  %747 = alloca ptr, align 8
  %748 = alloca i32, align 4
  %749 = alloca i1, align 1
  %750 = alloca ptr, align 8
  %751 = alloca ptr, align 8
  %752 = alloca i32, align 4
  %753 = alloca i1, align 1
  %754 = alloca ptr, align 8
  %755 = alloca ptr, align 8
  %756 = alloca i32, align 4
  %757 = alloca i1, align 1
  %758 = alloca ptr, align 8
  %759 = alloca ptr, align 8
  %760 = alloca i32, align 4
  %761 = alloca i1, align 1
  %762 = alloca ptr, align 8
  %763 = alloca i32, align 4
  %764 = alloca ptr, align 8
  %765 = alloca ptr, align 8
  %766 = alloca ptr, align 8
  %767 = alloca ptr, align 8
  %768 = alloca ptr, align 8
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca ptr, align 8
  %776 = alloca ptr, align 8
  %777 = alloca i32, align 4
  %778 = alloca ptr, align 8
  %779 = alloca %"class.ncnn::Mat", align 8
  %780 = alloca ptr, align 8
  %781 = alloca i32, align 4
  %782 = alloca ptr, align 8
  %783 = alloca %"class.ncnn::Mat", align 8
  %784 = alloca ptr, align 8
  %785 = alloca %"class.ncnn::Mat", align 8
  %786 = alloca i32, align 4
  %787 = alloca <8 x float>, align 32
  %788 = alloca <8 x float>, align 32
  %789 = alloca <4 x float>, align 16
  %790 = alloca <4 x float>, align 16
  %791 = alloca i64, align 8
  %792 = alloca ptr, align 8
  %793 = alloca i32, align 4
  %794 = alloca ptr, align 8
  %795 = alloca %"class.ncnn::Mat", align 8
  %796 = alloca ptr, align 8
  %797 = alloca %"class.ncnn::Mat", align 8
  %798 = alloca i32, align 4
  %799 = alloca <8 x float>, align 32
  %800 = alloca <8 x float>, align 32
  %801 = alloca <4 x float>, align 16
  %802 = alloca <4 x float>, align 16
  %803 = alloca ptr, align 8
  %804 = alloca i32, align 4
  %805 = alloca ptr, align 8
  %806 = alloca %"class.ncnn::Mat", align 8
  %807 = alloca ptr, align 8
  %808 = alloca %"class.ncnn::Mat", align 8
  %809 = alloca ptr, align 8
  %810 = alloca %"class.ncnn::Mat", align 8
  %811 = alloca i32, align 4
  %812 = alloca <8 x float>, align 32
  %813 = alloca <8 x float>, align 32
  %814 = alloca <4 x float>, align 16
  %815 = alloca <4 x float>, align 16
  %816 = alloca i64, align 8
  %817 = alloca ptr, align 8
  %818 = alloca i32, align 4
  %819 = alloca ptr, align 8
  %820 = alloca %"class.ncnn::Mat", align 8
  %821 = alloca ptr, align 8
  %822 = alloca %"class.ncnn::Mat", align 8
  %823 = alloca i32, align 4
  %824 = alloca <8 x float>, align 32
  %825 = alloca <8 x float>, align 32
  %826 = alloca <4 x float>, align 16
  %827 = alloca <4 x float>, align 16
  %828 = alloca ptr, align 8
  %829 = alloca i32, align 4
  %830 = alloca ptr, align 8
  %831 = alloca %"class.ncnn::Mat", align 8
  %832 = alloca ptr, align 8
  %833 = alloca %"class.ncnn::Mat", align 8
  %834 = alloca ptr, align 8
  %835 = alloca %"class.ncnn::Mat", align 8
  %836 = alloca float, align 4
  %837 = alloca float, align 4
  %838 = alloca i32, align 4
  %839 = alloca <8 x float>, align 32
  %840 = alloca <8 x float>, align 32
  %841 = alloca <8 x float>, align 32
  %842 = alloca <8 x float>, align 32
  %843 = alloca <4 x float>, align 16
  %844 = alloca <4 x float>, align 16
  %845 = alloca <4 x float>, align 16
  %846 = alloca <4 x float>, align 16
  %847 = alloca i64, align 8
  %848 = alloca ptr, align 8
  %849 = alloca i32, align 4
  %850 = alloca ptr, align 8
  %851 = alloca %"class.ncnn::Mat", align 8
  %852 = alloca ptr, align 8
  %853 = alloca %"class.ncnn::Mat", align 8
  %854 = alloca float, align 4
  %855 = alloca i32, align 4
  %856 = alloca <8 x float>, align 32
  %857 = alloca <8 x float>, align 32
  %858 = alloca <8 x float>, align 32
  %859 = alloca <4 x float>, align 16
  %860 = alloca <4 x float>, align 16
  %861 = alloca <4 x float>, align 16
  %862 = alloca ptr, align 8
  %863 = alloca i32, align 4
  %864 = alloca ptr, align 8
  %865 = alloca %"class.ncnn::Mat", align 8
  %866 = alloca ptr, align 8
  %867 = alloca %"class.ncnn::Mat", align 8
  %868 = alloca ptr, align 8
  %869 = alloca %"class.ncnn::Mat", align 8
  %870 = alloca i32, align 4
  %871 = alloca <8 x float>, align 32
  %872 = alloca <8 x float>, align 32
  %873 = alloca <4 x float>, align 16
  %874 = alloca <4 x float>, align 16
  %875 = alloca i64, align 8
  %876 = alloca ptr, align 8
  %877 = alloca i32, align 4
  %878 = alloca ptr, align 8
  %879 = alloca %"class.ncnn::Mat", align 8
  %880 = alloca ptr, align 8
  %881 = alloca %"class.ncnn::Mat", align 8
  %882 = alloca i32, align 4
  %883 = alloca <8 x float>, align 32
  %884 = alloca <8 x float>, align 32
  %885 = alloca <4 x float>, align 16
  %886 = alloca <4 x float>, align 16
  store ptr %0, ptr %764, align 8
  store ptr %1, ptr %765, align 8
  store ptr %2, ptr %766, align 8
  store ptr %3, ptr %767, align 8
  %887 = load ptr, ptr %764, align 8
  %888 = load ptr, ptr %765, align 8
  %889 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %888, i64 noundef 0) #9
  store ptr %889, ptr %768, align 8
  %890 = load ptr, ptr %768, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 6
  %892 = load i32, ptr %891, align 4
  store i32 %892, ptr %769, align 4
  %893 = load ptr, ptr %768, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 7
  %895 = load i32, ptr %894, align 8
  store i32 %895, ptr %770, align 4
  %896 = load ptr, ptr %768, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 8
  %898 = load i32, ptr %897, align 4
  store i32 %898, ptr %771, align 4
  %899 = load ptr, ptr %768, align 8
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 9
  %901 = load i32, ptr %900, align 8
  store i32 %901, ptr %772, align 4
  %902 = load ptr, ptr %768, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 3
  %904 = load i32, ptr %903, align 8
  store i32 %904, ptr %773, align 4
  %905 = load i32, ptr %769, align 4
  %906 = load i32, ptr %770, align 4
  %907 = mul nsw i32 %905, %906
  %908 = load i32, ptr %771, align 4
  %909 = mul nsw i32 %907, %908
  %910 = load i32, ptr %773, align 4
  %911 = mul nsw i32 %909, %910
  store i32 %911, ptr %774, align 4
  %912 = load ptr, ptr %766, align 8
  %913 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %912, i64 noundef 0) #9
  store ptr %913, ptr %775, align 8
  %914 = load ptr, ptr %775, align 8
  %915 = load ptr, ptr %768, align 8
  %916 = load ptr, ptr %767, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %916, i32 0, i32 2
  %918 = load ptr, ptr %917, align 8
  call void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %914, ptr noundef nonnull align 8 dereferenceable(72) %915, ptr noundef %918)
  %919 = load ptr, ptr %775, align 8
  store ptr %919, ptr %762, align 8
  %920 = load ptr, ptr %762, align 8
  %921 = load ptr, ptr %920, align 8
  %922 = icmp eq ptr %921, null
  br i1 %922, label %932, label %923

923:                                              ; preds = %4
  store ptr %920, ptr %472, align 8
  %924 = load ptr, ptr %472, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 10
  %926 = load i64, ptr %925, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 9
  %928 = load i32, ptr %927, align 8
  %929 = sext i32 %928 to i64
  %930 = mul i64 %926, %929
  %931 = icmp eq i64 %930, 0
  br label %932

932:                                              ; preds = %923, %4
  %933 = phi i1 [ true, %4 ], [ %931, %923 ]
  br i1 %933, label %934, label %935

934:                                              ; preds = %932
  store i32 -100, ptr %763, align 4
  br label %6492

935:                                              ; preds = %932
  %936 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %887, i32 0, i32 1
  %937 = load i32, ptr %936, align 8
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %2282

939:                                              ; preds = %935
  %940 = load ptr, ptr %765, align 8
  %941 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %940, i64 noundef 1) #9
  store ptr %941, ptr %776, align 8
  store i32 0, ptr %777, align 4
  br label %942

942:                                              ; preds = %1720, %939
  %943 = load i32, ptr %777, align 4
  %944 = load i32, ptr %772, align 4
  %945 = icmp slt i32 %943, %944
  br i1 %945, label %946, label %1723

946:                                              ; preds = %942
  %947 = load ptr, ptr %768, align 8
  %948 = load i32, ptr %777, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %779, ptr %714, align 8, !noalias !4
  store ptr %947, ptr %715, align 8, !noalias !4
  store i32 %948, ptr %716, align 4, !noalias !4
  %949 = load ptr, ptr %715, align 8, !noalias !4
  store i1 false, ptr %717, align 1, !noalias !4
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %949, i32 0, i32 6
  %951 = load i32, ptr %950, align 4
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %949, i32 0, i32 7
  %953 = load i32, ptr %952, align 8
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %949, i32 0, i32 8
  %955 = load i32, ptr %954, align 4
  %956 = load ptr, ptr %949, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %949, i32 0, i32 10
  %958 = load i64, ptr %957, align 8
  %959 = load i32, ptr %716, align 4, !noalias !4
  %960 = sext i32 %959 to i64
  %961 = mul i64 %958, %960
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %949, i32 0, i32 2
  %963 = load i64, ptr %962, align 8
  %964 = mul i64 %961, %963
  %965 = getelementptr inbounds i8, ptr %956, i64 %964
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %949, i32 0, i32 2
  %967 = load i64, ptr %966, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %949, i32 0, i32 3
  %969 = load i32, ptr %968, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %949, i32 0, i32 4
  %971 = load ptr, ptr %970, align 8
  store ptr %779, ptr %400, align 8
  store i32 %951, ptr %401, align 4
  store i32 %953, ptr %402, align 4
  store i32 %955, ptr %403, align 4
  store ptr %965, ptr %404, align 8
  store i64 %967, ptr %405, align 8
  store i32 %969, ptr %406, align 4
  store ptr %971, ptr %407, align 8
  %972 = load ptr, ptr %400, align 8
  %973 = load ptr, ptr %404, align 8
  store ptr %973, ptr %972, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 1
  store ptr null, ptr %974, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 2
  %976 = load i64, ptr %405, align 8
  store i64 %976, ptr %975, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 3
  %978 = load i32, ptr %406, align 4
  store i32 %978, ptr %977, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 4
  %980 = load ptr, ptr %407, align 8
  store ptr %980, ptr %979, align 8
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 5
  store i32 3, ptr %981, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 6
  %983 = load i32, ptr %401, align 4
  store i32 %983, ptr %982, align 4
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 7
  %985 = load i32, ptr %402, align 4
  store i32 %985, ptr %984, align 8
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 8
  store i32 1, ptr %986, align 4
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 9
  %988 = load i32, ptr %403, align 4
  store i32 %988, ptr %987, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 6
  %990 = load i32, ptr %989, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 7
  %993 = load i32, ptr %992, align 8
  %994 = sext i32 %993 to i64
  %995 = mul i64 %991, %994
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 2
  %997 = load i64, ptr %996, align 8
  %998 = mul i64 %995, %997
  store i64 %998, ptr %288, align 8
  store i32 16, ptr %289, align 4
  %999 = load i64, ptr %288, align 8
  %1000 = load i32, ptr %289, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = add i64 %999, %1001
  %1003 = sub i64 %1002, 1
  %1004 = load i32, ptr %289, align 4
  %1005 = sub nsw i32 0, %1004
  %1006 = sext i32 %1005 to i64
  %1007 = and i64 %1003, %1006
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 2
  %1009 = load i64, ptr %1008, align 8
  %1010 = udiv i64 %1007, %1009
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 10
  store i64 %1010, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %949, i32 0, i32 5
  %1013 = load i32, ptr %1012, align 8
  %1014 = sub nsw i32 %1013, 1
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 5
  store i32 %1014, ptr %1015, align 8, !alias.scope !4
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %949, i32 0, i32 5
  %1017 = load i32, ptr %1016, align 8
  %1018 = icmp eq i32 %1017, 4
  br i1 %1018, label %1019, label %1028

1019:                                             ; preds = %946
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %949, i32 0, i32 6
  %1021 = load i32, ptr %1020, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %949, i32 0, i32 7
  %1024 = load i32, ptr %1023, align 8
  %1025 = sext i32 %1024 to i64
  %1026 = mul i64 %1022, %1025
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 10
  store i64 %1026, ptr %1027, align 8, !alias.scope !4
  br label %1028

1028:                                             ; preds = %1019, %946
  store i1 true, ptr %717, align 1, !noalias !4
  %1029 = load i1, ptr %717, align 1, !noalias !4
  br i1 %1029, label %1077, label %1030

1030:                                             ; preds = %1028
  store ptr %779, ptr %701, align 8
  %1031 = load ptr, ptr %701, align 8
  store ptr %1031, ptr %92, align 8
  %1032 = load ptr, ptr %92, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8
  %1035 = icmp ne ptr %1034, null
  br i1 %1035, label %1036, label %1063

1036:                                             ; preds = %1030
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 1
  %1038 = load ptr, ptr %1037, align 8
  store i32 -1, ptr %93, align 4
  %1039 = load i32, ptr %93, align 4
  %1040 = atomicrmw add ptr %1038, i32 %1039 acq_rel, align 4
  store i32 %1040, ptr %94, align 4
  %1041 = load i32, ptr %94, align 4
  %1042 = icmp eq i32 %1041, 1
  br i1 %1042, label %1043, label %1063

1043:                                             ; preds = %1036
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 4
  %1045 = load ptr, ptr %1044, align 8
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1055

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 4
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %1032, align 8
  %1051 = load ptr, ptr %1049, align 8
  %1052 = getelementptr inbounds ptr, ptr %1051, i64 3
  %1053 = load ptr, ptr %1052, align 8
  invoke void %1053(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef %1050)
          to label %1054 unwind label %1073

1054:                                             ; preds = %1047
  br label %1062

1055:                                             ; preds = %1043
  %1056 = load ptr, ptr %1032, align 8
  store ptr %1056, ptr %91, align 8
  %1057 = load ptr, ptr %91, align 8
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1055
  %1060 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %1060) #9
  br label %1061

1061:                                             ; preds = %1059, %1055
  br label %1062

1062:                                             ; preds = %1061, %1054
  br label %1063

1063:                                             ; preds = %1062, %1036, %1030
  store ptr null, ptr %1032, align 8
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 2
  store i64 0, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 3
  store i32 0, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 5
  store i32 0, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 6
  store i32 0, ptr %1067, align 4
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 7
  store i32 0, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 8
  store i32 0, ptr %1069, align 4
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 9
  store i32 0, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 10
  store i64 0, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 1
  store ptr null, ptr %1072, align 8
  br label %1076

1073:                                             ; preds = %1047
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #10
  unreachable

1076:                                             ; preds = %1063
  br label %1077

1077:                                             ; preds = %1076, %1028
  store ptr %779, ptr %702, align 8
  %1078 = load ptr, ptr %702, align 8
  %1079 = load ptr, ptr %1078, align 8
  br label %1080

1080:                                             ; preds = %1077
  store ptr %779, ptr %689, align 8
  %1081 = load ptr, ptr %689, align 8
  store ptr %1081, ptr %128, align 8
  %1082 = load ptr, ptr %128, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1082, i32 0, i32 1
  %1084 = load ptr, ptr %1083, align 8
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1113

1086:                                             ; preds = %1080
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1082, i32 0, i32 1
  %1088 = load ptr, ptr %1087, align 8
  store i32 -1, ptr %129, align 4
  %1089 = load i32, ptr %129, align 4
  %1090 = atomicrmw add ptr %1088, i32 %1089 acq_rel, align 4
  store i32 %1090, ptr %130, align 4
  %1091 = load i32, ptr %130, align 4
  %1092 = icmp eq i32 %1091, 1
  br i1 %1092, label %1093, label %1113

1093:                                             ; preds = %1086
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1082, i32 0, i32 4
  %1095 = load ptr, ptr %1094, align 8
  %1096 = icmp ne ptr %1095, null
  br i1 %1096, label %1097, label %1105

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1082, i32 0, i32 4
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load ptr, ptr %1082, align 8
  %1101 = load ptr, ptr %1099, align 8
  %1102 = getelementptr inbounds ptr, ptr %1101, i64 3
  %1103 = load ptr, ptr %1102, align 8
  invoke void %1103(ptr noundef nonnull align 8 dereferenceable(8) %1099, ptr noundef %1100)
          to label %1104 unwind label %1123

1104:                                             ; preds = %1097
  br label %1112

1105:                                             ; preds = %1093
  %1106 = load ptr, ptr %1082, align 8
  store ptr %1106, ptr %79, align 8
  %1107 = load ptr, ptr %79, align 8
  %1108 = icmp ne ptr %1107, null
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %1110) #9
  br label %1111

1111:                                             ; preds = %1109, %1105
  br label %1112

1112:                                             ; preds = %1111, %1104
  br label %1113

1113:                                             ; preds = %1112, %1086, %1080
  store ptr null, ptr %1082, align 8
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1082, i32 0, i32 2
  store i64 0, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1082, i32 0, i32 3
  store i32 0, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1082, i32 0, i32 5
  store i32 0, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1082, i32 0, i32 6
  store i32 0, ptr %1117, align 4
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1082, i32 0, i32 7
  store i32 0, ptr %1118, align 8
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1082, i32 0, i32 8
  store i32 0, ptr %1119, align 4
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1082, i32 0, i32 9
  store i32 0, ptr %1120, align 8
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1082, i32 0, i32 10
  store i64 0, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1082, i32 0, i32 1
  store ptr null, ptr %1122, align 8
  br label %1126

1123:                                             ; preds = %1097
  %1124 = landingpad { ptr, i32 }
          catch ptr null
  %1125 = extractvalue { ptr, i32 } %1124, 0
  call void @__clang_call_terminate(ptr %1125) #10
  unreachable

1126:                                             ; preds = %1113
  store ptr %1079, ptr %778, align 8
  %1127 = load ptr, ptr %776, align 8
  %1128 = load i32, ptr %777, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %783, ptr %718, align 8, !noalias !7
  store ptr %1127, ptr %719, align 8, !noalias !7
  store i32 %1128, ptr %720, align 4, !noalias !7
  %1129 = load ptr, ptr %719, align 8, !noalias !7
  store i1 false, ptr %721, align 1, !noalias !7
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 6
  %1131 = load i32, ptr %1130, align 4
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 7
  %1133 = load i32, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 8
  %1135 = load i32, ptr %1134, align 4
  %1136 = load ptr, ptr %1129, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 10
  %1138 = load i64, ptr %1137, align 8
  %1139 = load i32, ptr %720, align 4, !noalias !7
  %1140 = sext i32 %1139 to i64
  %1141 = mul i64 %1138, %1140
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 2
  %1143 = load i64, ptr %1142, align 8
  %1144 = mul i64 %1141, %1143
  %1145 = getelementptr inbounds i8, ptr %1136, i64 %1144
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 2
  %1147 = load i64, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 3
  %1149 = load i32, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 4
  %1151 = load ptr, ptr %1150, align 8
  store ptr %783, ptr %392, align 8
  store i32 %1131, ptr %393, align 4
  store i32 %1133, ptr %394, align 4
  store i32 %1135, ptr %395, align 4
  store ptr %1145, ptr %396, align 8
  store i64 %1147, ptr %397, align 8
  store i32 %1149, ptr %398, align 4
  store ptr %1151, ptr %399, align 8
  %1152 = load ptr, ptr %392, align 8
  %1153 = load ptr, ptr %396, align 8
  store ptr %1153, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 1
  store ptr null, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 2
  %1156 = load i64, ptr %397, align 8
  store i64 %1156, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 3
  %1158 = load i32, ptr %398, align 4
  store i32 %1158, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 4
  %1160 = load ptr, ptr %399, align 8
  store ptr %1160, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 5
  store i32 3, ptr %1161, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 6
  %1163 = load i32, ptr %393, align 4
  store i32 %1163, ptr %1162, align 4
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 7
  %1165 = load i32, ptr %394, align 4
  store i32 %1165, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 8
  store i32 1, ptr %1166, align 4
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 9
  %1168 = load i32, ptr %395, align 4
  store i32 %1168, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 6
  %1170 = load i32, ptr %1169, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 7
  %1173 = load i32, ptr %1172, align 8
  %1174 = sext i32 %1173 to i64
  %1175 = mul i64 %1171, %1174
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 2
  %1177 = load i64, ptr %1176, align 8
  %1178 = mul i64 %1175, %1177
  store i64 %1178, ptr %290, align 8
  store i32 16, ptr %291, align 4
  %1179 = load i64, ptr %290, align 8
  %1180 = load i32, ptr %291, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = add i64 %1179, %1181
  %1183 = sub i64 %1182, 1
  %1184 = load i32, ptr %291, align 4
  %1185 = sub nsw i32 0, %1184
  %1186 = sext i32 %1185 to i64
  %1187 = and i64 %1183, %1186
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 2
  %1189 = load i64, ptr %1188, align 8
  %1190 = udiv i64 %1187, %1189
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 10
  store i64 %1190, ptr %1191, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 5
  %1193 = load i32, ptr %1192, align 8
  %1194 = sub nsw i32 %1193, 1
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 5
  store i32 %1194, ptr %1195, align 8, !alias.scope !7
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 5
  %1197 = load i32, ptr %1196, align 8
  %1198 = icmp eq i32 %1197, 4
  br i1 %1198, label %1199, label %1208

1199:                                             ; preds = %1126
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 6
  %1201 = load i32, ptr %1200, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 7
  %1204 = load i32, ptr %1203, align 8
  %1205 = sext i32 %1204 to i64
  %1206 = mul i64 %1202, %1205
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 10
  store i64 %1206, ptr %1207, align 8, !alias.scope !7
  br label %1208

1208:                                             ; preds = %1199, %1126
  store i1 true, ptr %721, align 1, !noalias !7
  %1209 = load i1, ptr %721, align 1, !noalias !7
  br i1 %1209, label %1257, label %1210

1210:                                             ; preds = %1208
  store ptr %783, ptr %700, align 8
  %1211 = load ptr, ptr %700, align 8
  store ptr %1211, ptr %95, align 8
  %1212 = load ptr, ptr %95, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 1
  %1214 = load ptr, ptr %1213, align 8
  %1215 = icmp ne ptr %1214, null
  br i1 %1215, label %1216, label %1243

1216:                                             ; preds = %1210
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 1
  %1218 = load ptr, ptr %1217, align 8
  store i32 -1, ptr %96, align 4
  %1219 = load i32, ptr %96, align 4
  %1220 = atomicrmw add ptr %1218, i32 %1219 acq_rel, align 4
  store i32 %1220, ptr %97, align 4
  %1221 = load i32, ptr %97, align 4
  %1222 = icmp eq i32 %1221, 1
  br i1 %1222, label %1223, label %1243

1223:                                             ; preds = %1216
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 4
  %1225 = load ptr, ptr %1224, align 8
  %1226 = icmp ne ptr %1225, null
  br i1 %1226, label %1227, label %1235

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 4
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load ptr, ptr %1212, align 8
  %1231 = load ptr, ptr %1229, align 8
  %1232 = getelementptr inbounds ptr, ptr %1231, i64 3
  %1233 = load ptr, ptr %1232, align 8
  invoke void %1233(ptr noundef nonnull align 8 dereferenceable(8) %1229, ptr noundef %1230)
          to label %1234 unwind label %1253

1234:                                             ; preds = %1227
  br label %1242

1235:                                             ; preds = %1223
  %1236 = load ptr, ptr %1212, align 8
  store ptr %1236, ptr %90, align 8
  %1237 = load ptr, ptr %90, align 8
  %1238 = icmp ne ptr %1237, null
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %1240) #9
  br label %1241

1241:                                             ; preds = %1239, %1235
  br label %1242

1242:                                             ; preds = %1241, %1234
  br label %1243

1243:                                             ; preds = %1242, %1216, %1210
  store ptr null, ptr %1212, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 2
  store i64 0, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 3
  store i32 0, ptr %1245, align 8
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 5
  store i32 0, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 6
  store i32 0, ptr %1247, align 4
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 7
  store i32 0, ptr %1248, align 8
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 8
  store i32 0, ptr %1249, align 4
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 9
  store i32 0, ptr %1250, align 8
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 10
  store i64 0, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 1
  store ptr null, ptr %1252, align 8
  br label %1256

1253:                                             ; preds = %1227
  %1254 = landingpad { ptr, i32 }
          catch ptr null
  %1255 = extractvalue { ptr, i32 } %1254, 0
  call void @__clang_call_terminate(ptr %1255) #10
  unreachable

1256:                                             ; preds = %1243
  br label %1257

1257:                                             ; preds = %1256, %1208
  store ptr %783, ptr %703, align 8
  %1258 = load ptr, ptr %703, align 8
  %1259 = load ptr, ptr %1258, align 8
  br label %1260

1260:                                             ; preds = %1257
  store ptr %783, ptr %687, align 8
  %1261 = load ptr, ptr %687, align 8
  store ptr %1261, ptr %134, align 8
  %1262 = load ptr, ptr %134, align 8
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 1
  %1264 = load ptr, ptr %1263, align 8
  %1265 = icmp ne ptr %1264, null
  br i1 %1265, label %1266, label %1293

1266:                                             ; preds = %1260
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 1
  %1268 = load ptr, ptr %1267, align 8
  store i32 -1, ptr %135, align 4
  %1269 = load i32, ptr %135, align 4
  %1270 = atomicrmw add ptr %1268, i32 %1269 acq_rel, align 4
  store i32 %1270, ptr %136, align 4
  %1271 = load i32, ptr %136, align 4
  %1272 = icmp eq i32 %1271, 1
  br i1 %1272, label %1273, label %1293

1273:                                             ; preds = %1266
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 4
  %1275 = load ptr, ptr %1274, align 8
  %1276 = icmp ne ptr %1275, null
  br i1 %1276, label %1277, label %1285

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 4
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load ptr, ptr %1262, align 8
  %1281 = load ptr, ptr %1279, align 8
  %1282 = getelementptr inbounds ptr, ptr %1281, i64 3
  %1283 = load ptr, ptr %1282, align 8
  invoke void %1283(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef %1280)
          to label %1284 unwind label %1303

1284:                                             ; preds = %1277
  br label %1292

1285:                                             ; preds = %1273
  %1286 = load ptr, ptr %1262, align 8
  store ptr %1286, ptr %77, align 8
  %1287 = load ptr, ptr %77, align 8
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %1290) #9
  br label %1291

1291:                                             ; preds = %1289, %1285
  br label %1292

1292:                                             ; preds = %1291, %1284
  br label %1293

1293:                                             ; preds = %1292, %1266, %1260
  store ptr null, ptr %1262, align 8
  %1294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 2
  store i64 0, ptr %1294, align 8
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 3
  store i32 0, ptr %1295, align 8
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 5
  store i32 0, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 6
  store i32 0, ptr %1297, align 4
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 7
  store i32 0, ptr %1298, align 8
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 8
  store i32 0, ptr %1299, align 4
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 9
  store i32 0, ptr %1300, align 8
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 10
  store i64 0, ptr %1301, align 8
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1262, i32 0, i32 1
  store ptr null, ptr %1302, align 8
  br label %1306

1303:                                             ; preds = %1277
  %1304 = landingpad { ptr, i32 }
          catch ptr null
  %1305 = extractvalue { ptr, i32 } %1304, 0
  call void @__clang_call_terminate(ptr %1305) #10
  unreachable

1306:                                             ; preds = %1293
  store ptr %1259, ptr %782, align 8
  %1307 = load ptr, ptr %775, align 8
  %1308 = load i32, ptr %777, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %785, ptr %611, align 8, !noalias !10
  store ptr %1307, ptr %612, align 8, !noalias !10
  store i32 %1308, ptr %613, align 4, !noalias !10
  %1309 = load ptr, ptr %612, align 8, !noalias !10
  store i1 false, ptr %614, align 1, !noalias !10
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 6
  %1311 = load i32, ptr %1310, align 4
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 7
  %1313 = load i32, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 8
  %1315 = load i32, ptr %1314, align 4
  %1316 = load ptr, ptr %1309, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 10
  %1318 = load i64, ptr %1317, align 8
  %1319 = load i32, ptr %613, align 4, !noalias !10
  %1320 = sext i32 %1319 to i64
  %1321 = mul i64 %1318, %1320
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 2
  %1323 = load i64, ptr %1322, align 8
  %1324 = mul i64 %1321, %1323
  %1325 = getelementptr inbounds i8, ptr %1316, i64 %1324
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 2
  %1327 = load i64, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 3
  %1329 = load i32, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 4
  %1331 = load ptr, ptr %1330, align 8
  store ptr %785, ptr %464, align 8
  store i32 %1311, ptr %465, align 4
  store i32 %1313, ptr %466, align 4
  store i32 %1315, ptr %467, align 4
  store ptr %1325, ptr %468, align 8
  store i64 %1327, ptr %469, align 8
  store i32 %1329, ptr %470, align 4
  store ptr %1331, ptr %471, align 8
  %1332 = load ptr, ptr %464, align 8
  %1333 = load ptr, ptr %468, align 8
  store ptr %1333, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 1
  store ptr null, ptr %1334, align 8
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 2
  %1336 = load i64, ptr %469, align 8
  store i64 %1336, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 3
  %1338 = load i32, ptr %470, align 4
  store i32 %1338, ptr %1337, align 8
  %1339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 4
  %1340 = load ptr, ptr %471, align 8
  store ptr %1340, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 5
  store i32 3, ptr %1341, align 8
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 6
  %1343 = load i32, ptr %465, align 4
  store i32 %1343, ptr %1342, align 4
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 7
  %1345 = load i32, ptr %466, align 4
  store i32 %1345, ptr %1344, align 8
  %1346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 8
  store i32 1, ptr %1346, align 4
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 9
  %1348 = load i32, ptr %467, align 4
  store i32 %1348, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 6
  %1350 = load i32, ptr %1349, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 7
  %1353 = load i32, ptr %1352, align 8
  %1354 = sext i32 %1353 to i64
  %1355 = mul i64 %1351, %1354
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 2
  %1357 = load i64, ptr %1356, align 8
  %1358 = mul i64 %1355, %1357
  store i64 %1358, ptr %272, align 8
  store i32 16, ptr %273, align 4
  %1359 = load i64, ptr %272, align 8
  %1360 = load i32, ptr %273, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = add i64 %1359, %1361
  %1363 = sub i64 %1362, 1
  %1364 = load i32, ptr %273, align 4
  %1365 = sub nsw i32 0, %1364
  %1366 = sext i32 %1365 to i64
  %1367 = and i64 %1363, %1366
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 2
  %1369 = load i64, ptr %1368, align 8
  %1370 = udiv i64 %1367, %1369
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 10
  store i64 %1370, ptr %1371, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 5
  %1373 = load i32, ptr %1372, align 8
  %1374 = sub nsw i32 %1373, 1
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 5
  store i32 %1374, ptr %1375, align 8, !alias.scope !10
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 5
  %1377 = load i32, ptr %1376, align 8
  %1378 = icmp eq i32 %1377, 4
  br i1 %1378, label %1379, label %1388

1379:                                             ; preds = %1306
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 6
  %1381 = load i32, ptr %1380, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 7
  %1384 = load i32, ptr %1383, align 8
  %1385 = sext i32 %1384 to i64
  %1386 = mul i64 %1382, %1385
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 10
  store i64 %1386, ptr %1387, align 8, !alias.scope !10
  br label %1388

1388:                                             ; preds = %1379, %1306
  store i1 true, ptr %614, align 1, !noalias !10
  %1389 = load i1, ptr %614, align 1, !noalias !10
  br i1 %1389, label %1437, label %1390

1390:                                             ; preds = %1388
  store ptr %785, ptr %610, align 8, !noalias !10
  %1391 = load ptr, ptr %610, align 8, !noalias !10
  store ptr %1391, ptr %269, align 8
  %1392 = load ptr, ptr %269, align 8
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 1
  %1394 = load ptr, ptr %1393, align 8
  %1395 = icmp ne ptr %1394, null
  br i1 %1395, label %1396, label %1423

1396:                                             ; preds = %1390
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 1
  %1398 = load ptr, ptr %1397, align 8
  store i32 -1, ptr %270, align 4
  %1399 = load i32, ptr %270, align 4
  %1400 = atomicrmw add ptr %1398, i32 %1399 acq_rel, align 4
  store i32 %1400, ptr %271, align 4
  %1401 = load i32, ptr %271, align 4
  %1402 = icmp eq i32 %1401, 1
  br i1 %1402, label %1403, label %1423

1403:                                             ; preds = %1396
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 4
  %1405 = load ptr, ptr %1404, align 8
  %1406 = icmp ne ptr %1405, null
  br i1 %1406, label %1407, label %1415

1407:                                             ; preds = %1403
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 4
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load ptr, ptr %1392, align 8
  %1411 = load ptr, ptr %1409, align 8
  %1412 = getelementptr inbounds ptr, ptr %1411, i64 3
  %1413 = load ptr, ptr %1412, align 8
  invoke void %1413(ptr noundef nonnull align 8 dereferenceable(8) %1409, ptr noundef %1410)
          to label %1414 unwind label %1433

1414:                                             ; preds = %1407
  br label %1422

1415:                                             ; preds = %1403
  %1416 = load ptr, ptr %1392, align 8
  store ptr %1416, ptr %32, align 8
  %1417 = load ptr, ptr %32, align 8
  %1418 = icmp ne ptr %1417, null
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1415
  %1420 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1420) #9
  br label %1421

1421:                                             ; preds = %1419, %1415
  br label %1422

1422:                                             ; preds = %1421, %1414
  br label %1423

1423:                                             ; preds = %1422, %1396, %1390
  store ptr null, ptr %1392, align 8
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 2
  store i64 0, ptr %1424, align 8
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 3
  store i32 0, ptr %1425, align 8
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 5
  store i32 0, ptr %1426, align 8
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 6
  store i32 0, ptr %1427, align 4
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 7
  store i32 0, ptr %1428, align 8
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 8
  store i32 0, ptr %1429, align 4
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 9
  store i32 0, ptr %1430, align 8
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 10
  store i64 0, ptr %1431, align 8
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 1
  store ptr null, ptr %1432, align 8
  br label %1436

1433:                                             ; preds = %1407
  %1434 = landingpad { ptr, i32 }
          catch ptr null
  %1435 = extractvalue { ptr, i32 } %1434, 0
  call void @__clang_call_terminate(ptr %1435) #10
  unreachable

1436:                                             ; preds = %1423
  br label %1437

1437:                                             ; preds = %1436, %1388
  store ptr %785, ptr %602, align 8
  %1438 = load ptr, ptr %602, align 8
  %1439 = load ptr, ptr %1438, align 8
  br label %1440

1440:                                             ; preds = %1437
  store ptr %785, ptr %685, align 8
  %1441 = load ptr, ptr %685, align 8
  store ptr %1441, ptr %140, align 8
  %1442 = load ptr, ptr %140, align 8
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 1
  %1444 = load ptr, ptr %1443, align 8
  %1445 = icmp ne ptr %1444, null
  br i1 %1445, label %1446, label %1473

1446:                                             ; preds = %1440
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 1
  %1448 = load ptr, ptr %1447, align 8
  store i32 -1, ptr %141, align 4
  %1449 = load i32, ptr %141, align 4
  %1450 = atomicrmw add ptr %1448, i32 %1449 acq_rel, align 4
  store i32 %1450, ptr %142, align 4
  %1451 = load i32, ptr %142, align 4
  %1452 = icmp eq i32 %1451, 1
  br i1 %1452, label %1453, label %1473

1453:                                             ; preds = %1446
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 4
  %1455 = load ptr, ptr %1454, align 8
  %1456 = icmp ne ptr %1455, null
  br i1 %1456, label %1457, label %1465

1457:                                             ; preds = %1453
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 4
  %1459 = load ptr, ptr %1458, align 8
  %1460 = load ptr, ptr %1442, align 8
  %1461 = load ptr, ptr %1459, align 8
  %1462 = getelementptr inbounds ptr, ptr %1461, i64 3
  %1463 = load ptr, ptr %1462, align 8
  invoke void %1463(ptr noundef nonnull align 8 dereferenceable(8) %1459, ptr noundef %1460)
          to label %1464 unwind label %1483

1464:                                             ; preds = %1457
  br label %1472

1465:                                             ; preds = %1453
  %1466 = load ptr, ptr %1442, align 8
  store ptr %1466, ptr %75, align 8
  %1467 = load ptr, ptr %75, align 8
  %1468 = icmp ne ptr %1467, null
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1465
  %1470 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1470) #9
  br label %1471

1471:                                             ; preds = %1469, %1465
  br label %1472

1472:                                             ; preds = %1471, %1464
  br label %1473

1473:                                             ; preds = %1472, %1446, %1440
  store ptr null, ptr %1442, align 8
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 2
  store i64 0, ptr %1474, align 8
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 3
  store i32 0, ptr %1475, align 8
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 5
  store i32 0, ptr %1476, align 8
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 6
  store i32 0, ptr %1477, align 4
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 7
  store i32 0, ptr %1478, align 8
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 8
  store i32 0, ptr %1479, align 4
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 9
  store i32 0, ptr %1480, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 10
  store i64 0, ptr %1481, align 8
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 1
  store ptr null, ptr %1482, align 8
  br label %1486

1483:                                             ; preds = %1457
  %1484 = landingpad { ptr, i32 }
          catch ptr null
  %1485 = extractvalue { ptr, i32 } %1484, 0
  call void @__clang_call_terminate(ptr %1485) #10
  unreachable

1486:                                             ; preds = %1473
  store ptr %1439, ptr %784, align 8
  store i32 0, ptr %786, align 4
  br label %1487

1487:                                             ; preds = %1514, %1486
  %1488 = load i32, ptr %786, align 4
  %1489 = add nsw i32 %1488, 7
  %1490 = load i32, ptr %774, align 4
  %1491 = icmp slt i32 %1489, %1490
  br i1 %1491, label %1492, label %1667

1492:                                             ; preds = %1487
  %1493 = load ptr, ptr %778, align 8
  store ptr %1493, ptr %586, align 8
  %1494 = load ptr, ptr %586, align 8
  %1495 = load <8 x float>, ptr %1494, align 1
  store <8 x float> %1495, ptr %787, align 32
  %1496 = load ptr, ptr %782, align 8
  store ptr %1496, ptr %587, align 8
  %1497 = load ptr, ptr %587, align 8
  %1498 = load <8 x float>, ptr %1497, align 1
  store <8 x float> %1498, ptr %788, align 32
  %1499 = load <8 x float>, ptr %787, align 32
  %1500 = load <8 x float>, ptr %788, align 32
  store <8 x float> %1499, ptr %580, align 32
  store <8 x float> %1500, ptr %581, align 32
  %1501 = load <8 x float>, ptr %580, align 32
  %1502 = load <8 x float>, ptr %581, align 32
  %1503 = fmul fast <8 x float> %1501, %1502
  store <8 x float> %1503, ptr %787, align 32
  %1504 = load ptr, ptr %784, align 8
  %1505 = load <8 x float>, ptr %787, align 32
  store ptr %1504, ptr %564, align 8
  store <8 x float> %1505, ptr %565, align 32
  %1506 = load <8 x float>, ptr %565, align 32
  %1507 = load ptr, ptr %564, align 8
  store <8 x float> %1506, ptr %1507, align 1
  %1508 = load ptr, ptr %778, align 8
  %1509 = getelementptr inbounds float, ptr %1508, i64 8
  store ptr %1509, ptr %778, align 8
  %1510 = load ptr, ptr %782, align 8
  %1511 = getelementptr inbounds float, ptr %1510, i64 8
  store ptr %1511, ptr %782, align 8
  %1512 = load ptr, ptr %784, align 8
  %1513 = getelementptr inbounds float, ptr %1512, i64 8
  store ptr %1513, ptr %784, align 8
  br label %1514

1514:                                             ; preds = %1492
  %1515 = load i32, ptr %786, align 4
  %1516 = add nsw i32 %1515, 8
  store i32 %1516, ptr %786, align 4
  br label %1487, !llvm.loop !13

1517:                                             ; No predecessors!
  %1518 = landingpad { ptr, i32 }
          cleanup
  %1519 = extractvalue { ptr, i32 } %1518, 0
  store ptr %1519, ptr %780, align 8
  %1520 = extractvalue { ptr, i32 } %1518, 1
  store i32 %1520, ptr %781, align 4
  store ptr %779, ptr %688, align 8
  %1521 = load ptr, ptr %688, align 8
  store ptr %1521, ptr %131, align 8
  %1522 = load ptr, ptr %131, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 1
  %1524 = load ptr, ptr %1523, align 8
  %1525 = icmp ne ptr %1524, null
  br i1 %1525, label %1526, label %1553

1526:                                             ; preds = %1517
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 1
  %1528 = load ptr, ptr %1527, align 8
  store i32 -1, ptr %132, align 4
  %1529 = load i32, ptr %132, align 4
  %1530 = atomicrmw add ptr %1528, i32 %1529 acq_rel, align 4
  store i32 %1530, ptr %133, align 4
  %1531 = load i32, ptr %133, align 4
  %1532 = icmp eq i32 %1531, 1
  br i1 %1532, label %1533, label %1553

1533:                                             ; preds = %1526
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 4
  %1535 = load ptr, ptr %1534, align 8
  %1536 = icmp ne ptr %1535, null
  br i1 %1536, label %1537, label %1545

1537:                                             ; preds = %1533
  %1538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 4
  %1539 = load ptr, ptr %1538, align 8
  %1540 = load ptr, ptr %1522, align 8
  %1541 = load ptr, ptr %1539, align 8
  %1542 = getelementptr inbounds ptr, ptr %1541, i64 3
  %1543 = load ptr, ptr %1542, align 8
  invoke void %1543(ptr noundef nonnull align 8 dereferenceable(8) %1539, ptr noundef %1540)
          to label %1544 unwind label %1563

1544:                                             ; preds = %1537
  br label %1552

1545:                                             ; preds = %1533
  %1546 = load ptr, ptr %1522, align 8
  store ptr %1546, ptr %78, align 8
  %1547 = load ptr, ptr %78, align 8
  %1548 = icmp ne ptr %1547, null
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1545
  %1550 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %1550) #9
  br label %1551

1551:                                             ; preds = %1549, %1545
  br label %1552

1552:                                             ; preds = %1551, %1544
  br label %1553

1553:                                             ; preds = %1552, %1526, %1517
  store ptr null, ptr %1522, align 8
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 2
  store i64 0, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 3
  store i32 0, ptr %1555, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 5
  store i32 0, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 6
  store i32 0, ptr %1557, align 4
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 7
  store i32 0, ptr %1558, align 8
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 8
  store i32 0, ptr %1559, align 4
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 9
  store i32 0, ptr %1560, align 8
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 10
  store i64 0, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 1
  store ptr null, ptr %1562, align 8
  br label %1566

1563:                                             ; preds = %1537
  %1564 = landingpad { ptr, i32 }
          catch ptr null
  %1565 = extractvalue { ptr, i32 } %1564, 0
  call void @__clang_call_terminate(ptr %1565) #10
  unreachable

1566:                                             ; preds = %1553
  br label %6494

1567:                                             ; No predecessors!
  %1568 = landingpad { ptr, i32 }
          cleanup
  %1569 = extractvalue { ptr, i32 } %1568, 0
  store ptr %1569, ptr %780, align 8
  %1570 = extractvalue { ptr, i32 } %1568, 1
  store i32 %1570, ptr %781, align 4
  store ptr %783, ptr %686, align 8
  %1571 = load ptr, ptr %686, align 8
  store ptr %1571, ptr %137, align 8
  %1572 = load ptr, ptr %137, align 8
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 1
  %1574 = load ptr, ptr %1573, align 8
  %1575 = icmp ne ptr %1574, null
  br i1 %1575, label %1576, label %1603

1576:                                             ; preds = %1567
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 1
  %1578 = load ptr, ptr %1577, align 8
  store i32 -1, ptr %138, align 4
  %1579 = load i32, ptr %138, align 4
  %1580 = atomicrmw add ptr %1578, i32 %1579 acq_rel, align 4
  store i32 %1580, ptr %139, align 4
  %1581 = load i32, ptr %139, align 4
  %1582 = icmp eq i32 %1581, 1
  br i1 %1582, label %1583, label %1603

1583:                                             ; preds = %1576
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 4
  %1585 = load ptr, ptr %1584, align 8
  %1586 = icmp ne ptr %1585, null
  br i1 %1586, label %1587, label %1595

1587:                                             ; preds = %1583
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 4
  %1589 = load ptr, ptr %1588, align 8
  %1590 = load ptr, ptr %1572, align 8
  %1591 = load ptr, ptr %1589, align 8
  %1592 = getelementptr inbounds ptr, ptr %1591, i64 3
  %1593 = load ptr, ptr %1592, align 8
  invoke void %1593(ptr noundef nonnull align 8 dereferenceable(8) %1589, ptr noundef %1590)
          to label %1594 unwind label %1613

1594:                                             ; preds = %1587
  br label %1602

1595:                                             ; preds = %1583
  %1596 = load ptr, ptr %1572, align 8
  store ptr %1596, ptr %76, align 8
  %1597 = load ptr, ptr %76, align 8
  %1598 = icmp ne ptr %1597, null
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1595
  %1600 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %1600) #9
  br label %1601

1601:                                             ; preds = %1599, %1595
  br label %1602

1602:                                             ; preds = %1601, %1594
  br label %1603

1603:                                             ; preds = %1602, %1576, %1567
  store ptr null, ptr %1572, align 8
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 2
  store i64 0, ptr %1604, align 8
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 3
  store i32 0, ptr %1605, align 8
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 5
  store i32 0, ptr %1606, align 8
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 6
  store i32 0, ptr %1607, align 4
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 7
  store i32 0, ptr %1608, align 8
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 8
  store i32 0, ptr %1609, align 4
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 9
  store i32 0, ptr %1610, align 8
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 10
  store i64 0, ptr %1611, align 8
  %1612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 1
  store ptr null, ptr %1612, align 8
  br label %1616

1613:                                             ; preds = %1587
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #10
  unreachable

1616:                                             ; preds = %1603
  br label %6494

1617:                                             ; No predecessors!
  %1618 = landingpad { ptr, i32 }
          cleanup
  %1619 = extractvalue { ptr, i32 } %1618, 0
  store ptr %1619, ptr %780, align 8
  %1620 = extractvalue { ptr, i32 } %1618, 1
  store i32 %1620, ptr %781, align 4
  store ptr %785, ptr %684, align 8
  %1621 = load ptr, ptr %684, align 8
  store ptr %1621, ptr %143, align 8
  %1622 = load ptr, ptr %143, align 8
  %1623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1622, i32 0, i32 1
  %1624 = load ptr, ptr %1623, align 8
  %1625 = icmp ne ptr %1624, null
  br i1 %1625, label %1626, label %1653

1626:                                             ; preds = %1617
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1622, i32 0, i32 1
  %1628 = load ptr, ptr %1627, align 8
  store i32 -1, ptr %144, align 4
  %1629 = load i32, ptr %144, align 4
  %1630 = atomicrmw add ptr %1628, i32 %1629 acq_rel, align 4
  store i32 %1630, ptr %145, align 4
  %1631 = load i32, ptr %145, align 4
  %1632 = icmp eq i32 %1631, 1
  br i1 %1632, label %1633, label %1653

1633:                                             ; preds = %1626
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1622, i32 0, i32 4
  %1635 = load ptr, ptr %1634, align 8
  %1636 = icmp ne ptr %1635, null
  br i1 %1636, label %1637, label %1645

1637:                                             ; preds = %1633
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1622, i32 0, i32 4
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load ptr, ptr %1622, align 8
  %1641 = load ptr, ptr %1639, align 8
  %1642 = getelementptr inbounds ptr, ptr %1641, i64 3
  %1643 = load ptr, ptr %1642, align 8
  invoke void %1643(ptr noundef nonnull align 8 dereferenceable(8) %1639, ptr noundef %1640)
          to label %1644 unwind label %1663

1644:                                             ; preds = %1637
  br label %1652

1645:                                             ; preds = %1633
  %1646 = load ptr, ptr %1622, align 8
  store ptr %1646, ptr %74, align 8
  %1647 = load ptr, ptr %74, align 8
  %1648 = icmp ne ptr %1647, null
  br i1 %1648, label %1649, label %1651

1649:                                             ; preds = %1645
  %1650 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1650) #9
  br label %1651

1651:                                             ; preds = %1649, %1645
  br label %1652

1652:                                             ; preds = %1651, %1644
  br label %1653

1653:                                             ; preds = %1652, %1626, %1617
  store ptr null, ptr %1622, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1622, i32 0, i32 2
  store i64 0, ptr %1654, align 8
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1622, i32 0, i32 3
  store i32 0, ptr %1655, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1622, i32 0, i32 5
  store i32 0, ptr %1656, align 8
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1622, i32 0, i32 6
  store i32 0, ptr %1657, align 4
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1622, i32 0, i32 7
  store i32 0, ptr %1658, align 8
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1622, i32 0, i32 8
  store i32 0, ptr %1659, align 4
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1622, i32 0, i32 9
  store i32 0, ptr %1660, align 8
  %1661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1622, i32 0, i32 10
  store i64 0, ptr %1661, align 8
  %1662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1622, i32 0, i32 1
  store ptr null, ptr %1662, align 8
  br label %1666

1663:                                             ; preds = %1637
  %1664 = landingpad { ptr, i32 }
          catch ptr null
  %1665 = extractvalue { ptr, i32 } %1664, 0
  call void @__clang_call_terminate(ptr %1665) #10
  unreachable

1666:                                             ; preds = %1653
  br label %6494

1667:                                             ; preds = %1487
  br label %1668

1668:                                             ; preds = %1695, %1667
  %1669 = load i32, ptr %786, align 4
  %1670 = add nsw i32 %1669, 3
  %1671 = load i32, ptr %774, align 4
  %1672 = icmp slt i32 %1670, %1671
  br i1 %1672, label %1673, label %1698

1673:                                             ; preds = %1668
  %1674 = load ptr, ptr %778, align 8
  store ptr %1674, ptr %548, align 8
  %1675 = load ptr, ptr %548, align 8
  %1676 = load <4 x float>, ptr %1675, align 16
  store <4 x float> %1676, ptr %789, align 16
  %1677 = load ptr, ptr %782, align 8
  store ptr %1677, ptr %549, align 8
  %1678 = load ptr, ptr %549, align 8
  %1679 = load <4 x float>, ptr %1678, align 16
  store <4 x float> %1679, ptr %790, align 16
  %1680 = load <4 x float>, ptr %789, align 16
  %1681 = load <4 x float>, ptr %790, align 16
  store <4 x float> %1680, ptr %538, align 16
  store <4 x float> %1681, ptr %539, align 16
  %1682 = load <4 x float>, ptr %538, align 16
  %1683 = load <4 x float>, ptr %539, align 16
  %1684 = fmul fast <4 x float> %1682, %1683
  store <4 x float> %1684, ptr %789, align 16
  %1685 = load ptr, ptr %784, align 8
  %1686 = load <4 x float>, ptr %789, align 16
  store ptr %1685, ptr %522, align 8
  store <4 x float> %1686, ptr %523, align 16
  %1687 = load <4 x float>, ptr %523, align 16
  %1688 = load ptr, ptr %522, align 8
  store <4 x float> %1687, ptr %1688, align 16
  %1689 = load ptr, ptr %778, align 8
  %1690 = getelementptr inbounds float, ptr %1689, i64 4
  store ptr %1690, ptr %778, align 8
  %1691 = load ptr, ptr %782, align 8
  %1692 = getelementptr inbounds float, ptr %1691, i64 4
  store ptr %1692, ptr %782, align 8
  %1693 = load ptr, ptr %784, align 8
  %1694 = getelementptr inbounds float, ptr %1693, i64 4
  store ptr %1694, ptr %784, align 8
  br label %1695

1695:                                             ; preds = %1673
  %1696 = load i32, ptr %786, align 4
  %1697 = add nsw i32 %1696, 4
  store i32 %1697, ptr %786, align 4
  br label %1668, !llvm.loop !15

1698:                                             ; preds = %1668
  br label %1699

1699:                                             ; preds = %1716, %1698
  %1700 = load i32, ptr %786, align 4
  %1701 = load i32, ptr %774, align 4
  %1702 = icmp slt i32 %1700, %1701
  br i1 %1702, label %1703, label %1719

1703:                                             ; preds = %1699
  %1704 = load ptr, ptr %778, align 8
  %1705 = load float, ptr %1704, align 4
  %1706 = load ptr, ptr %782, align 8
  %1707 = load float, ptr %1706, align 4
  %1708 = fmul fast float %1705, %1707
  %1709 = load ptr, ptr %784, align 8
  store float %1708, ptr %1709, align 4
  %1710 = load ptr, ptr %778, align 8
  %1711 = getelementptr inbounds float, ptr %1710, i32 1
  store ptr %1711, ptr %778, align 8
  %1712 = load ptr, ptr %782, align 8
  %1713 = getelementptr inbounds float, ptr %1712, i32 1
  store ptr %1713, ptr %782, align 8
  %1714 = load ptr, ptr %784, align 8
  %1715 = getelementptr inbounds float, ptr %1714, i32 1
  store ptr %1715, ptr %784, align 8
  br label %1716

1716:                                             ; preds = %1703
  %1717 = load i32, ptr %786, align 4
  %1718 = add nsw i32 %1717, 1
  store i32 %1718, ptr %786, align 4
  br label %1699, !llvm.loop !16

1719:                                             ; preds = %1699
  br label %1720

1720:                                             ; preds = %1719
  %1721 = load i32, ptr %777, align 4
  %1722 = add nsw i32 %1721, 1
  store i32 %1722, ptr %777, align 4
  br label %942, !llvm.loop !17

1723:                                             ; preds = %942
  store i64 2, ptr %791, align 8
  br label %1724

1724:                                             ; preds = %2278, %1723
  %1725 = load i64, ptr %791, align 8
  %1726 = load ptr, ptr %765, align 8
  %1727 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1726) #9
  %1728 = icmp ult i64 %1725, %1727
  br i1 %1728, label %1729, label %2281

1729:                                             ; preds = %1724
  %1730 = load ptr, ptr %765, align 8
  %1731 = load i64, ptr %791, align 8
  %1732 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1730, i64 noundef %1731) #9
  store ptr %1732, ptr %792, align 8
  store i32 0, ptr %793, align 4
  br label %1733

1733:                                             ; preds = %2274, %1729
  %1734 = load i32, ptr %793, align 4
  %1735 = load i32, ptr %772, align 4
  %1736 = icmp slt i32 %1734, %1735
  br i1 %1736, label %1737, label %2277

1737:                                             ; preds = %1733
  %1738 = load ptr, ptr %792, align 8
  %1739 = load i32, ptr %793, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %795, ptr %722, align 8, !noalias !18
  store ptr %1738, ptr %723, align 8, !noalias !18
  store i32 %1739, ptr %724, align 4, !noalias !18
  %1740 = load ptr, ptr %723, align 8, !noalias !18
  store i1 false, ptr %725, align 1, !noalias !18
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 6
  %1742 = load i32, ptr %1741, align 4
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 7
  %1744 = load i32, ptr %1743, align 8
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 8
  %1746 = load i32, ptr %1745, align 4
  %1747 = load ptr, ptr %1740, align 8
  %1748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 10
  %1749 = load i64, ptr %1748, align 8
  %1750 = load i32, ptr %724, align 4, !noalias !18
  %1751 = sext i32 %1750 to i64
  %1752 = mul i64 %1749, %1751
  %1753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 2
  %1754 = load i64, ptr %1753, align 8
  %1755 = mul i64 %1752, %1754
  %1756 = getelementptr inbounds i8, ptr %1747, i64 %1755
  %1757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 2
  %1758 = load i64, ptr %1757, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 3
  %1760 = load i32, ptr %1759, align 8
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 4
  %1762 = load ptr, ptr %1761, align 8
  store ptr %795, ptr %384, align 8
  store i32 %1742, ptr %385, align 4
  store i32 %1744, ptr %386, align 4
  store i32 %1746, ptr %387, align 4
  store ptr %1756, ptr %388, align 8
  store i64 %1758, ptr %389, align 8
  store i32 %1760, ptr %390, align 4
  store ptr %1762, ptr %391, align 8
  %1763 = load ptr, ptr %384, align 8
  %1764 = load ptr, ptr %388, align 8
  store ptr %1764, ptr %1763, align 8
  %1765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 1
  store ptr null, ptr %1765, align 8
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 2
  %1767 = load i64, ptr %389, align 8
  store i64 %1767, ptr %1766, align 8
  %1768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 3
  %1769 = load i32, ptr %390, align 4
  store i32 %1769, ptr %1768, align 8
  %1770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 4
  %1771 = load ptr, ptr %391, align 8
  store ptr %1771, ptr %1770, align 8
  %1772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 5
  store i32 3, ptr %1772, align 8
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 6
  %1774 = load i32, ptr %385, align 4
  store i32 %1774, ptr %1773, align 4
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 7
  %1776 = load i32, ptr %386, align 4
  store i32 %1776, ptr %1775, align 8
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 8
  store i32 1, ptr %1777, align 4
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 9
  %1779 = load i32, ptr %387, align 4
  store i32 %1779, ptr %1778, align 8
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 6
  %1781 = load i32, ptr %1780, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 7
  %1784 = load i32, ptr %1783, align 8
  %1785 = sext i32 %1784 to i64
  %1786 = mul i64 %1782, %1785
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 2
  %1788 = load i64, ptr %1787, align 8
  %1789 = mul i64 %1786, %1788
  store i64 %1789, ptr %292, align 8
  store i32 16, ptr %293, align 4
  %1790 = load i64, ptr %292, align 8
  %1791 = load i32, ptr %293, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = add i64 %1790, %1792
  %1794 = sub i64 %1793, 1
  %1795 = load i32, ptr %293, align 4
  %1796 = sub nsw i32 0, %1795
  %1797 = sext i32 %1796 to i64
  %1798 = and i64 %1794, %1797
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 2
  %1800 = load i64, ptr %1799, align 8
  %1801 = udiv i64 %1798, %1800
  %1802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 10
  store i64 %1801, ptr %1802, align 8
  %1803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 5
  %1804 = load i32, ptr %1803, align 8
  %1805 = sub nsw i32 %1804, 1
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %795, i32 0, i32 5
  store i32 %1805, ptr %1806, align 8, !alias.scope !18
  %1807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 5
  %1808 = load i32, ptr %1807, align 8
  %1809 = icmp eq i32 %1808, 4
  br i1 %1809, label %1810, label %1819

1810:                                             ; preds = %1737
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 6
  %1812 = load i32, ptr %1811, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 7
  %1815 = load i32, ptr %1814, align 8
  %1816 = sext i32 %1815 to i64
  %1817 = mul i64 %1813, %1816
  %1818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %795, i32 0, i32 10
  store i64 %1817, ptr %1818, align 8, !alias.scope !18
  br label %1819

1819:                                             ; preds = %1810, %1737
  store i1 true, ptr %725, align 1, !noalias !18
  %1820 = load i1, ptr %725, align 1, !noalias !18
  br i1 %1820, label %1868, label %1821

1821:                                             ; preds = %1819
  store ptr %795, ptr %699, align 8
  %1822 = load ptr, ptr %699, align 8
  store ptr %1822, ptr %98, align 8
  %1823 = load ptr, ptr %98, align 8
  %1824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1823, i32 0, i32 1
  %1825 = load ptr, ptr %1824, align 8
  %1826 = icmp ne ptr %1825, null
  br i1 %1826, label %1827, label %1854

1827:                                             ; preds = %1821
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1823, i32 0, i32 1
  %1829 = load ptr, ptr %1828, align 8
  store i32 -1, ptr %99, align 4
  %1830 = load i32, ptr %99, align 4
  %1831 = atomicrmw add ptr %1829, i32 %1830 acq_rel, align 4
  store i32 %1831, ptr %100, align 4
  %1832 = load i32, ptr %100, align 4
  %1833 = icmp eq i32 %1832, 1
  br i1 %1833, label %1834, label %1854

1834:                                             ; preds = %1827
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1823, i32 0, i32 4
  %1836 = load ptr, ptr %1835, align 8
  %1837 = icmp ne ptr %1836, null
  br i1 %1837, label %1838, label %1846

1838:                                             ; preds = %1834
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1823, i32 0, i32 4
  %1840 = load ptr, ptr %1839, align 8
  %1841 = load ptr, ptr %1823, align 8
  %1842 = load ptr, ptr %1840, align 8
  %1843 = getelementptr inbounds ptr, ptr %1842, i64 3
  %1844 = load ptr, ptr %1843, align 8
  invoke void %1844(ptr noundef nonnull align 8 dereferenceable(8) %1840, ptr noundef %1841)
          to label %1845 unwind label %1864

1845:                                             ; preds = %1838
  br label %1853

1846:                                             ; preds = %1834
  %1847 = load ptr, ptr %1823, align 8
  store ptr %1847, ptr %89, align 8
  %1848 = load ptr, ptr %89, align 8
  %1849 = icmp ne ptr %1848, null
  br i1 %1849, label %1850, label %1852

1850:                                             ; preds = %1846
  %1851 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %1851) #9
  br label %1852

1852:                                             ; preds = %1850, %1846
  br label %1853

1853:                                             ; preds = %1852, %1845
  br label %1854

1854:                                             ; preds = %1853, %1827, %1821
  store ptr null, ptr %1823, align 8
  %1855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1823, i32 0, i32 2
  store i64 0, ptr %1855, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1823, i32 0, i32 3
  store i32 0, ptr %1856, align 8
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1823, i32 0, i32 5
  store i32 0, ptr %1857, align 8
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1823, i32 0, i32 6
  store i32 0, ptr %1858, align 4
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1823, i32 0, i32 7
  store i32 0, ptr %1859, align 8
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1823, i32 0, i32 8
  store i32 0, ptr %1860, align 4
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1823, i32 0, i32 9
  store i32 0, ptr %1861, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1823, i32 0, i32 10
  store i64 0, ptr %1862, align 8
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1823, i32 0, i32 1
  store ptr null, ptr %1863, align 8
  br label %1867

1864:                                             ; preds = %1838
  %1865 = landingpad { ptr, i32 }
          catch ptr null
  %1866 = extractvalue { ptr, i32 } %1865, 0
  call void @__clang_call_terminate(ptr %1866) #10
  unreachable

1867:                                             ; preds = %1854
  br label %1868

1868:                                             ; preds = %1867, %1819
  store ptr %795, ptr %704, align 8
  %1869 = load ptr, ptr %704, align 8
  %1870 = load ptr, ptr %1869, align 8
  br label %1871

1871:                                             ; preds = %1868
  store ptr %795, ptr %683, align 8
  %1872 = load ptr, ptr %683, align 8
  store ptr %1872, ptr %146, align 8
  %1873 = load ptr, ptr %146, align 8
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1873, i32 0, i32 1
  %1875 = load ptr, ptr %1874, align 8
  %1876 = icmp ne ptr %1875, null
  br i1 %1876, label %1877, label %1904

1877:                                             ; preds = %1871
  %1878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1873, i32 0, i32 1
  %1879 = load ptr, ptr %1878, align 8
  store i32 -1, ptr %147, align 4
  %1880 = load i32, ptr %147, align 4
  %1881 = atomicrmw add ptr %1879, i32 %1880 acq_rel, align 4
  store i32 %1881, ptr %148, align 4
  %1882 = load i32, ptr %148, align 4
  %1883 = icmp eq i32 %1882, 1
  br i1 %1883, label %1884, label %1904

1884:                                             ; preds = %1877
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1873, i32 0, i32 4
  %1886 = load ptr, ptr %1885, align 8
  %1887 = icmp ne ptr %1886, null
  br i1 %1887, label %1888, label %1896

1888:                                             ; preds = %1884
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1873, i32 0, i32 4
  %1890 = load ptr, ptr %1889, align 8
  %1891 = load ptr, ptr %1873, align 8
  %1892 = load ptr, ptr %1890, align 8
  %1893 = getelementptr inbounds ptr, ptr %1892, i64 3
  %1894 = load ptr, ptr %1893, align 8
  invoke void %1894(ptr noundef nonnull align 8 dereferenceable(8) %1890, ptr noundef %1891)
          to label %1895 unwind label %1914

1895:                                             ; preds = %1888
  br label %1903

1896:                                             ; preds = %1884
  %1897 = load ptr, ptr %1873, align 8
  store ptr %1897, ptr %73, align 8
  %1898 = load ptr, ptr %73, align 8
  %1899 = icmp ne ptr %1898, null
  br i1 %1899, label %1900, label %1902

1900:                                             ; preds = %1896
  %1901 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %1901) #9
  br label %1902

1902:                                             ; preds = %1900, %1896
  br label %1903

1903:                                             ; preds = %1902, %1895
  br label %1904

1904:                                             ; preds = %1903, %1877, %1871
  store ptr null, ptr %1873, align 8
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1873, i32 0, i32 2
  store i64 0, ptr %1905, align 8
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1873, i32 0, i32 3
  store i32 0, ptr %1906, align 8
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1873, i32 0, i32 5
  store i32 0, ptr %1907, align 8
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1873, i32 0, i32 6
  store i32 0, ptr %1908, align 4
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1873, i32 0, i32 7
  store i32 0, ptr %1909, align 8
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1873, i32 0, i32 8
  store i32 0, ptr %1910, align 4
  %1911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1873, i32 0, i32 9
  store i32 0, ptr %1911, align 8
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1873, i32 0, i32 10
  store i64 0, ptr %1912, align 8
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1873, i32 0, i32 1
  store ptr null, ptr %1913, align 8
  br label %1917

1914:                                             ; preds = %1888
  %1915 = landingpad { ptr, i32 }
          catch ptr null
  %1916 = extractvalue { ptr, i32 } %1915, 0
  call void @__clang_call_terminate(ptr %1916) #10
  unreachable

1917:                                             ; preds = %1904
  store ptr %1870, ptr %794, align 8
  %1918 = load ptr, ptr %775, align 8
  %1919 = load i32, ptr %793, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %797, ptr %616, align 8, !noalias !21
  store ptr %1918, ptr %617, align 8, !noalias !21
  store i32 %1919, ptr %618, align 4, !noalias !21
  %1920 = load ptr, ptr %617, align 8, !noalias !21
  store i1 false, ptr %619, align 1, !noalias !21
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1920, i32 0, i32 6
  %1922 = load i32, ptr %1921, align 4
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1920, i32 0, i32 7
  %1924 = load i32, ptr %1923, align 8
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1920, i32 0, i32 8
  %1926 = load i32, ptr %1925, align 4
  %1927 = load ptr, ptr %1920, align 8
  %1928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1920, i32 0, i32 10
  %1929 = load i64, ptr %1928, align 8
  %1930 = load i32, ptr %618, align 4, !noalias !21
  %1931 = sext i32 %1930 to i64
  %1932 = mul i64 %1929, %1931
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1920, i32 0, i32 2
  %1934 = load i64, ptr %1933, align 8
  %1935 = mul i64 %1932, %1934
  %1936 = getelementptr inbounds i8, ptr %1927, i64 %1935
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1920, i32 0, i32 2
  %1938 = load i64, ptr %1937, align 8
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1920, i32 0, i32 3
  %1940 = load i32, ptr %1939, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1920, i32 0, i32 4
  %1942 = load ptr, ptr %1941, align 8
  store ptr %797, ptr %456, align 8
  store i32 %1922, ptr %457, align 4
  store i32 %1924, ptr %458, align 4
  store i32 %1926, ptr %459, align 4
  store ptr %1936, ptr %460, align 8
  store i64 %1938, ptr %461, align 8
  store i32 %1940, ptr %462, align 4
  store ptr %1942, ptr %463, align 8
  %1943 = load ptr, ptr %456, align 8
  %1944 = load ptr, ptr %460, align 8
  store ptr %1944, ptr %1943, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1943, i32 0, i32 1
  store ptr null, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1943, i32 0, i32 2
  %1947 = load i64, ptr %461, align 8
  store i64 %1947, ptr %1946, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1943, i32 0, i32 3
  %1949 = load i32, ptr %462, align 4
  store i32 %1949, ptr %1948, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1943, i32 0, i32 4
  %1951 = load ptr, ptr %463, align 8
  store ptr %1951, ptr %1950, align 8
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1943, i32 0, i32 5
  store i32 3, ptr %1952, align 8
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1943, i32 0, i32 6
  %1954 = load i32, ptr %457, align 4
  store i32 %1954, ptr %1953, align 4
  %1955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1943, i32 0, i32 7
  %1956 = load i32, ptr %458, align 4
  store i32 %1956, ptr %1955, align 8
  %1957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1943, i32 0, i32 8
  store i32 1, ptr %1957, align 4
  %1958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1943, i32 0, i32 9
  %1959 = load i32, ptr %459, align 4
  store i32 %1959, ptr %1958, align 8
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1943, i32 0, i32 6
  %1961 = load i32, ptr %1960, align 4
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1943, i32 0, i32 7
  %1964 = load i32, ptr %1963, align 8
  %1965 = sext i32 %1964 to i64
  %1966 = mul i64 %1962, %1965
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1943, i32 0, i32 2
  %1968 = load i64, ptr %1967, align 8
  %1969 = mul i64 %1966, %1968
  store i64 %1969, ptr %274, align 8
  store i32 16, ptr %275, align 4
  %1970 = load i64, ptr %274, align 8
  %1971 = load i32, ptr %275, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = add i64 %1970, %1972
  %1974 = sub i64 %1973, 1
  %1975 = load i32, ptr %275, align 4
  %1976 = sub nsw i32 0, %1975
  %1977 = sext i32 %1976 to i64
  %1978 = and i64 %1974, %1977
  %1979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1943, i32 0, i32 2
  %1980 = load i64, ptr %1979, align 8
  %1981 = udiv i64 %1978, %1980
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1943, i32 0, i32 10
  store i64 %1981, ptr %1982, align 8
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1920, i32 0, i32 5
  %1984 = load i32, ptr %1983, align 8
  %1985 = sub nsw i32 %1984, 1
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 5
  store i32 %1985, ptr %1986, align 8, !alias.scope !21
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1920, i32 0, i32 5
  %1988 = load i32, ptr %1987, align 8
  %1989 = icmp eq i32 %1988, 4
  br i1 %1989, label %1990, label %1999

1990:                                             ; preds = %1917
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1920, i32 0, i32 6
  %1992 = load i32, ptr %1991, align 4
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1920, i32 0, i32 7
  %1995 = load i32, ptr %1994, align 8
  %1996 = sext i32 %1995 to i64
  %1997 = mul i64 %1993, %1996
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 10
  store i64 %1997, ptr %1998, align 8, !alias.scope !21
  br label %1999

1999:                                             ; preds = %1990, %1917
  store i1 true, ptr %619, align 1, !noalias !21
  %2000 = load i1, ptr %619, align 1, !noalias !21
  br i1 %2000, label %2048, label %2001

2001:                                             ; preds = %1999
  store ptr %797, ptr %615, align 8, !noalias !21
  %2002 = load ptr, ptr %615, align 8, !noalias !21
  store ptr %2002, ptr %266, align 8
  %2003 = load ptr, ptr %266, align 8
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2003, i32 0, i32 1
  %2005 = load ptr, ptr %2004, align 8
  %2006 = icmp ne ptr %2005, null
  br i1 %2006, label %2007, label %2034

2007:                                             ; preds = %2001
  %2008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2003, i32 0, i32 1
  %2009 = load ptr, ptr %2008, align 8
  store i32 -1, ptr %267, align 4
  %2010 = load i32, ptr %267, align 4
  %2011 = atomicrmw add ptr %2009, i32 %2010 acq_rel, align 4
  store i32 %2011, ptr %268, align 4
  %2012 = load i32, ptr %268, align 4
  %2013 = icmp eq i32 %2012, 1
  br i1 %2013, label %2014, label %2034

2014:                                             ; preds = %2007
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2003, i32 0, i32 4
  %2016 = load ptr, ptr %2015, align 8
  %2017 = icmp ne ptr %2016, null
  br i1 %2017, label %2018, label %2026

2018:                                             ; preds = %2014
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2003, i32 0, i32 4
  %2020 = load ptr, ptr %2019, align 8
  %2021 = load ptr, ptr %2003, align 8
  %2022 = load ptr, ptr %2020, align 8
  %2023 = getelementptr inbounds ptr, ptr %2022, i64 3
  %2024 = load ptr, ptr %2023, align 8
  invoke void %2024(ptr noundef nonnull align 8 dereferenceable(8) %2020, ptr noundef %2021)
          to label %2025 unwind label %2044

2025:                                             ; preds = %2018
  br label %2033

2026:                                             ; preds = %2014
  %2027 = load ptr, ptr %2003, align 8
  store ptr %2027, ptr %33, align 8
  %2028 = load ptr, ptr %33, align 8
  %2029 = icmp ne ptr %2028, null
  br i1 %2029, label %2030, label %2032

2030:                                             ; preds = %2026
  %2031 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %2031) #9
  br label %2032

2032:                                             ; preds = %2030, %2026
  br label %2033

2033:                                             ; preds = %2032, %2025
  br label %2034

2034:                                             ; preds = %2033, %2007, %2001
  store ptr null, ptr %2003, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2003, i32 0, i32 2
  store i64 0, ptr %2035, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2003, i32 0, i32 3
  store i32 0, ptr %2036, align 8
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2003, i32 0, i32 5
  store i32 0, ptr %2037, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2003, i32 0, i32 6
  store i32 0, ptr %2038, align 4
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2003, i32 0, i32 7
  store i32 0, ptr %2039, align 8
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2003, i32 0, i32 8
  store i32 0, ptr %2040, align 4
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2003, i32 0, i32 9
  store i32 0, ptr %2041, align 8
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2003, i32 0, i32 10
  store i64 0, ptr %2042, align 8
  %2043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2003, i32 0, i32 1
  store ptr null, ptr %2043, align 8
  br label %2047

2044:                                             ; preds = %2018
  %2045 = landingpad { ptr, i32 }
          catch ptr null
  %2046 = extractvalue { ptr, i32 } %2045, 0
  call void @__clang_call_terminate(ptr %2046) #10
  unreachable

2047:                                             ; preds = %2034
  br label %2048

2048:                                             ; preds = %2047, %1999
  store ptr %797, ptr %603, align 8
  %2049 = load ptr, ptr %603, align 8
  %2050 = load ptr, ptr %2049, align 8
  br label %2051

2051:                                             ; preds = %2048
  store ptr %797, ptr %681, align 8
  %2052 = load ptr, ptr %681, align 8
  store ptr %2052, ptr %152, align 8
  %2053 = load ptr, ptr %152, align 8
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2053, i32 0, i32 1
  %2055 = load ptr, ptr %2054, align 8
  %2056 = icmp ne ptr %2055, null
  br i1 %2056, label %2057, label %2084

2057:                                             ; preds = %2051
  %2058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2053, i32 0, i32 1
  %2059 = load ptr, ptr %2058, align 8
  store i32 -1, ptr %153, align 4
  %2060 = load i32, ptr %153, align 4
  %2061 = atomicrmw add ptr %2059, i32 %2060 acq_rel, align 4
  store i32 %2061, ptr %154, align 4
  %2062 = load i32, ptr %154, align 4
  %2063 = icmp eq i32 %2062, 1
  br i1 %2063, label %2064, label %2084

2064:                                             ; preds = %2057
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2053, i32 0, i32 4
  %2066 = load ptr, ptr %2065, align 8
  %2067 = icmp ne ptr %2066, null
  br i1 %2067, label %2068, label %2076

2068:                                             ; preds = %2064
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2053, i32 0, i32 4
  %2070 = load ptr, ptr %2069, align 8
  %2071 = load ptr, ptr %2053, align 8
  %2072 = load ptr, ptr %2070, align 8
  %2073 = getelementptr inbounds ptr, ptr %2072, i64 3
  %2074 = load ptr, ptr %2073, align 8
  invoke void %2074(ptr noundef nonnull align 8 dereferenceable(8) %2070, ptr noundef %2071)
          to label %2075 unwind label %2094

2075:                                             ; preds = %2068
  br label %2083

2076:                                             ; preds = %2064
  %2077 = load ptr, ptr %2053, align 8
  store ptr %2077, ptr %71, align 8
  %2078 = load ptr, ptr %71, align 8
  %2079 = icmp ne ptr %2078, null
  br i1 %2079, label %2080, label %2082

2080:                                             ; preds = %2076
  %2081 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %2081) #9
  br label %2082

2082:                                             ; preds = %2080, %2076
  br label %2083

2083:                                             ; preds = %2082, %2075
  br label %2084

2084:                                             ; preds = %2083, %2057, %2051
  store ptr null, ptr %2053, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2053, i32 0, i32 2
  store i64 0, ptr %2085, align 8
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2053, i32 0, i32 3
  store i32 0, ptr %2086, align 8
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2053, i32 0, i32 5
  store i32 0, ptr %2087, align 8
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2053, i32 0, i32 6
  store i32 0, ptr %2088, align 4
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2053, i32 0, i32 7
  store i32 0, ptr %2089, align 8
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2053, i32 0, i32 8
  store i32 0, ptr %2090, align 4
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2053, i32 0, i32 9
  store i32 0, ptr %2091, align 8
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2053, i32 0, i32 10
  store i64 0, ptr %2092, align 8
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2053, i32 0, i32 1
  store ptr null, ptr %2093, align 8
  br label %2097

2094:                                             ; preds = %2068
  %2095 = landingpad { ptr, i32 }
          catch ptr null
  %2096 = extractvalue { ptr, i32 } %2095, 0
  call void @__clang_call_terminate(ptr %2096) #10
  unreachable

2097:                                             ; preds = %2084
  store ptr %2050, ptr %796, align 8
  store i32 0, ptr %798, align 4
  br label %2098

2098:                                             ; preds = %2123, %2097
  %2099 = load i32, ptr %798, align 4
  %2100 = add nsw i32 %2099, 7
  %2101 = load i32, ptr %774, align 4
  %2102 = icmp slt i32 %2100, %2101
  br i1 %2102, label %2103, label %2226

2103:                                             ; preds = %2098
  %2104 = load ptr, ptr %796, align 8
  store ptr %2104, ptr %588, align 8
  %2105 = load ptr, ptr %588, align 8
  %2106 = load <8 x float>, ptr %2105, align 1
  store <8 x float> %2106, ptr %799, align 32
  %2107 = load ptr, ptr %794, align 8
  store ptr %2107, ptr %589, align 8
  %2108 = load ptr, ptr %589, align 8
  %2109 = load <8 x float>, ptr %2108, align 1
  store <8 x float> %2109, ptr %800, align 32
  %2110 = load <8 x float>, ptr %799, align 32
  %2111 = load <8 x float>, ptr %800, align 32
  store <8 x float> %2110, ptr %582, align 32
  store <8 x float> %2111, ptr %583, align 32
  %2112 = load <8 x float>, ptr %582, align 32
  %2113 = load <8 x float>, ptr %583, align 32
  %2114 = fmul fast <8 x float> %2112, %2113
  store <8 x float> %2114, ptr %799, align 32
  %2115 = load ptr, ptr %796, align 8
  %2116 = load <8 x float>, ptr %799, align 32
  store ptr %2115, ptr %566, align 8
  store <8 x float> %2116, ptr %567, align 32
  %2117 = load <8 x float>, ptr %567, align 32
  %2118 = load ptr, ptr %566, align 8
  store <8 x float> %2117, ptr %2118, align 1
  %2119 = load ptr, ptr %794, align 8
  %2120 = getelementptr inbounds float, ptr %2119, i64 8
  store ptr %2120, ptr %794, align 8
  %2121 = load ptr, ptr %796, align 8
  %2122 = getelementptr inbounds float, ptr %2121, i64 8
  store ptr %2122, ptr %796, align 8
  br label %2123

2123:                                             ; preds = %2103
  %2124 = load i32, ptr %798, align 4
  %2125 = add nsw i32 %2124, 8
  store i32 %2125, ptr %798, align 4
  br label %2098, !llvm.loop !24

2126:                                             ; No predecessors!
  %2127 = landingpad { ptr, i32 }
          cleanup
  %2128 = extractvalue { ptr, i32 } %2127, 0
  store ptr %2128, ptr %780, align 8
  %2129 = extractvalue { ptr, i32 } %2127, 1
  store i32 %2129, ptr %781, align 4
  store ptr %795, ptr %682, align 8
  %2130 = load ptr, ptr %682, align 8
  store ptr %2130, ptr %149, align 8
  %2131 = load ptr, ptr %149, align 8
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 1
  %2133 = load ptr, ptr %2132, align 8
  %2134 = icmp ne ptr %2133, null
  br i1 %2134, label %2135, label %2162

2135:                                             ; preds = %2126
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 1
  %2137 = load ptr, ptr %2136, align 8
  store i32 -1, ptr %150, align 4
  %2138 = load i32, ptr %150, align 4
  %2139 = atomicrmw add ptr %2137, i32 %2138 acq_rel, align 4
  store i32 %2139, ptr %151, align 4
  %2140 = load i32, ptr %151, align 4
  %2141 = icmp eq i32 %2140, 1
  br i1 %2141, label %2142, label %2162

2142:                                             ; preds = %2135
  %2143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 4
  %2144 = load ptr, ptr %2143, align 8
  %2145 = icmp ne ptr %2144, null
  br i1 %2145, label %2146, label %2154

2146:                                             ; preds = %2142
  %2147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 4
  %2148 = load ptr, ptr %2147, align 8
  %2149 = load ptr, ptr %2131, align 8
  %2150 = load ptr, ptr %2148, align 8
  %2151 = getelementptr inbounds ptr, ptr %2150, i64 3
  %2152 = load ptr, ptr %2151, align 8
  invoke void %2152(ptr noundef nonnull align 8 dereferenceable(8) %2148, ptr noundef %2149)
          to label %2153 unwind label %2172

2153:                                             ; preds = %2146
  br label %2161

2154:                                             ; preds = %2142
  %2155 = load ptr, ptr %2131, align 8
  store ptr %2155, ptr %72, align 8
  %2156 = load ptr, ptr %72, align 8
  %2157 = icmp ne ptr %2156, null
  br i1 %2157, label %2158, label %2160

2158:                                             ; preds = %2154
  %2159 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %2159) #9
  br label %2160

2160:                                             ; preds = %2158, %2154
  br label %2161

2161:                                             ; preds = %2160, %2153
  br label %2162

2162:                                             ; preds = %2161, %2135, %2126
  store ptr null, ptr %2131, align 8
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 2
  store i64 0, ptr %2163, align 8
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 3
  store i32 0, ptr %2164, align 8
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 5
  store i32 0, ptr %2165, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 6
  store i32 0, ptr %2166, align 4
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 7
  store i32 0, ptr %2167, align 8
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 8
  store i32 0, ptr %2168, align 4
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 9
  store i32 0, ptr %2169, align 8
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 10
  store i64 0, ptr %2170, align 8
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 1
  store ptr null, ptr %2171, align 8
  br label %2175

2172:                                             ; preds = %2146
  %2173 = landingpad { ptr, i32 }
          catch ptr null
  %2174 = extractvalue { ptr, i32 } %2173, 0
  call void @__clang_call_terminate(ptr %2174) #10
  unreachable

2175:                                             ; preds = %2162
  br label %6494

2176:                                             ; No predecessors!
  %2177 = landingpad { ptr, i32 }
          cleanup
  %2178 = extractvalue { ptr, i32 } %2177, 0
  store ptr %2178, ptr %780, align 8
  %2179 = extractvalue { ptr, i32 } %2177, 1
  store i32 %2179, ptr %781, align 4
  store ptr %797, ptr %680, align 8
  %2180 = load ptr, ptr %680, align 8
  store ptr %2180, ptr %155, align 8
  %2181 = load ptr, ptr %155, align 8
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 1
  %2183 = load ptr, ptr %2182, align 8
  %2184 = icmp ne ptr %2183, null
  br i1 %2184, label %2185, label %2212

2185:                                             ; preds = %2176
  %2186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 1
  %2187 = load ptr, ptr %2186, align 8
  store i32 -1, ptr %156, align 4
  %2188 = load i32, ptr %156, align 4
  %2189 = atomicrmw add ptr %2187, i32 %2188 acq_rel, align 4
  store i32 %2189, ptr %157, align 4
  %2190 = load i32, ptr %157, align 4
  %2191 = icmp eq i32 %2190, 1
  br i1 %2191, label %2192, label %2212

2192:                                             ; preds = %2185
  %2193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 4
  %2194 = load ptr, ptr %2193, align 8
  %2195 = icmp ne ptr %2194, null
  br i1 %2195, label %2196, label %2204

2196:                                             ; preds = %2192
  %2197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 4
  %2198 = load ptr, ptr %2197, align 8
  %2199 = load ptr, ptr %2181, align 8
  %2200 = load ptr, ptr %2198, align 8
  %2201 = getelementptr inbounds ptr, ptr %2200, i64 3
  %2202 = load ptr, ptr %2201, align 8
  invoke void %2202(ptr noundef nonnull align 8 dereferenceable(8) %2198, ptr noundef %2199)
          to label %2203 unwind label %2222

2203:                                             ; preds = %2196
  br label %2211

2204:                                             ; preds = %2192
  %2205 = load ptr, ptr %2181, align 8
  store ptr %2205, ptr %70, align 8
  %2206 = load ptr, ptr %70, align 8
  %2207 = icmp ne ptr %2206, null
  br i1 %2207, label %2208, label %2210

2208:                                             ; preds = %2204
  %2209 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %2209) #9
  br label %2210

2210:                                             ; preds = %2208, %2204
  br label %2211

2211:                                             ; preds = %2210, %2203
  br label %2212

2212:                                             ; preds = %2211, %2185, %2176
  store ptr null, ptr %2181, align 8
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 2
  store i64 0, ptr %2213, align 8
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 3
  store i32 0, ptr %2214, align 8
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 5
  store i32 0, ptr %2215, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 6
  store i32 0, ptr %2216, align 4
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 7
  store i32 0, ptr %2217, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 8
  store i32 0, ptr %2218, align 4
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 9
  store i32 0, ptr %2219, align 8
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 10
  store i64 0, ptr %2220, align 8
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 1
  store ptr null, ptr %2221, align 8
  br label %2225

2222:                                             ; preds = %2196
  %2223 = landingpad { ptr, i32 }
          catch ptr null
  %2224 = extractvalue { ptr, i32 } %2223, 0
  call void @__clang_call_terminate(ptr %2224) #10
  unreachable

2225:                                             ; preds = %2212
  br label %6494

2226:                                             ; preds = %2098
  br label %2227

2227:                                             ; preds = %2252, %2226
  %2228 = load i32, ptr %798, align 4
  %2229 = add nsw i32 %2228, 3
  %2230 = load i32, ptr %774, align 4
  %2231 = icmp slt i32 %2229, %2230
  br i1 %2231, label %2232, label %2255

2232:                                             ; preds = %2227
  %2233 = load ptr, ptr %796, align 8
  store ptr %2233, ptr %550, align 8
  %2234 = load ptr, ptr %550, align 8
  %2235 = load <4 x float>, ptr %2234, align 16
  store <4 x float> %2235, ptr %801, align 16
  %2236 = load ptr, ptr %794, align 8
  store ptr %2236, ptr %551, align 8
  %2237 = load ptr, ptr %551, align 8
  %2238 = load <4 x float>, ptr %2237, align 16
  store <4 x float> %2238, ptr %802, align 16
  %2239 = load <4 x float>, ptr %801, align 16
  %2240 = load <4 x float>, ptr %802, align 16
  store <4 x float> %2239, ptr %540, align 16
  store <4 x float> %2240, ptr %541, align 16
  %2241 = load <4 x float>, ptr %540, align 16
  %2242 = load <4 x float>, ptr %541, align 16
  %2243 = fmul fast <4 x float> %2241, %2242
  store <4 x float> %2243, ptr %801, align 16
  %2244 = load ptr, ptr %796, align 8
  %2245 = load <4 x float>, ptr %801, align 16
  store ptr %2244, ptr %524, align 8
  store <4 x float> %2245, ptr %525, align 16
  %2246 = load <4 x float>, ptr %525, align 16
  %2247 = load ptr, ptr %524, align 8
  store <4 x float> %2246, ptr %2247, align 16
  %2248 = load ptr, ptr %794, align 8
  %2249 = getelementptr inbounds float, ptr %2248, i64 4
  store ptr %2249, ptr %794, align 8
  %2250 = load ptr, ptr %796, align 8
  %2251 = getelementptr inbounds float, ptr %2250, i64 4
  store ptr %2251, ptr %796, align 8
  br label %2252

2252:                                             ; preds = %2232
  %2253 = load i32, ptr %798, align 4
  %2254 = add nsw i32 %2253, 4
  store i32 %2254, ptr %798, align 4
  br label %2227, !llvm.loop !25

2255:                                             ; preds = %2227
  br label %2256

2256:                                             ; preds = %2270, %2255
  %2257 = load i32, ptr %798, align 4
  %2258 = load i32, ptr %774, align 4
  %2259 = icmp slt i32 %2257, %2258
  br i1 %2259, label %2260, label %2273

2260:                                             ; preds = %2256
  %2261 = load ptr, ptr %794, align 8
  %2262 = load float, ptr %2261, align 4
  %2263 = load ptr, ptr %796, align 8
  %2264 = load float, ptr %2263, align 4
  %2265 = fmul fast float %2264, %2262
  store float %2265, ptr %2263, align 4
  %2266 = load ptr, ptr %794, align 8
  %2267 = getelementptr inbounds float, ptr %2266, i32 1
  store ptr %2267, ptr %794, align 8
  %2268 = load ptr, ptr %796, align 8
  %2269 = getelementptr inbounds float, ptr %2268, i32 1
  store ptr %2269, ptr %796, align 8
  br label %2270

2270:                                             ; preds = %2260
  %2271 = load i32, ptr %798, align 4
  %2272 = add nsw i32 %2271, 1
  store i32 %2272, ptr %798, align 4
  br label %2256, !llvm.loop !26

2273:                                             ; preds = %2256
  br label %2274

2274:                                             ; preds = %2273
  %2275 = load i32, ptr %793, align 4
  %2276 = add nsw i32 %2275, 1
  store i32 %2276, ptr %793, align 4
  br label %1733, !llvm.loop !27

2277:                                             ; preds = %1733
  br label %2278

2278:                                             ; preds = %2277
  %2279 = load i64, ptr %791, align 8
  %2280 = add i64 %2279, 1
  store i64 %2280, ptr %791, align 8
  br label %1724, !llvm.loop !28

2281:                                             ; preds = %1724
  br label %2282

2282:                                             ; preds = %2281, %935
  %2283 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %887, i32 0, i32 1
  %2284 = load i32, ptr %2283, align 8
  %2285 = icmp eq i32 %2284, 1
  br i1 %2285, label %2286, label %5145

2286:                                             ; preds = %2282
  %2287 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %887, i32 0, i32 2
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 6
  %2289 = load i32, ptr %2288, align 4
  %2290 = icmp eq i32 %2289, 0
  br i1 %2290, label %2291, label %3634

2291:                                             ; preds = %2286
  %2292 = load ptr, ptr %765, align 8
  %2293 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2292, i64 noundef 1) #9
  store ptr %2293, ptr %803, align 8
  store i32 0, ptr %804, align 4
  br label %2294

2294:                                             ; preds = %3072, %2291
  %2295 = load i32, ptr %804, align 4
  %2296 = load i32, ptr %772, align 4
  %2297 = icmp slt i32 %2295, %2296
  br i1 %2297, label %2298, label %3075

2298:                                             ; preds = %2294
  %2299 = load ptr, ptr %768, align 8
  %2300 = load i32, ptr %804, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %806, ptr %726, align 8, !noalias !29
  store ptr %2299, ptr %727, align 8, !noalias !29
  store i32 %2300, ptr %728, align 4, !noalias !29
  %2301 = load ptr, ptr %727, align 8, !noalias !29
  store i1 false, ptr %729, align 1, !noalias !29
  %2302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2301, i32 0, i32 6
  %2303 = load i32, ptr %2302, align 4
  %2304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2301, i32 0, i32 7
  %2305 = load i32, ptr %2304, align 8
  %2306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2301, i32 0, i32 8
  %2307 = load i32, ptr %2306, align 4
  %2308 = load ptr, ptr %2301, align 8
  %2309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2301, i32 0, i32 10
  %2310 = load i64, ptr %2309, align 8
  %2311 = load i32, ptr %728, align 4, !noalias !29
  %2312 = sext i32 %2311 to i64
  %2313 = mul i64 %2310, %2312
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2301, i32 0, i32 2
  %2315 = load i64, ptr %2314, align 8
  %2316 = mul i64 %2313, %2315
  %2317 = getelementptr inbounds i8, ptr %2308, i64 %2316
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2301, i32 0, i32 2
  %2319 = load i64, ptr %2318, align 8
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2301, i32 0, i32 3
  %2321 = load i32, ptr %2320, align 8
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2301, i32 0, i32 4
  %2323 = load ptr, ptr %2322, align 8
  store ptr %806, ptr %376, align 8
  store i32 %2303, ptr %377, align 4
  store i32 %2305, ptr %378, align 4
  store i32 %2307, ptr %379, align 4
  store ptr %2317, ptr %380, align 8
  store i64 %2319, ptr %381, align 8
  store i32 %2321, ptr %382, align 4
  store ptr %2323, ptr %383, align 8
  %2324 = load ptr, ptr %376, align 8
  %2325 = load ptr, ptr %380, align 8
  store ptr %2325, ptr %2324, align 8
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2324, i32 0, i32 1
  store ptr null, ptr %2326, align 8
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2324, i32 0, i32 2
  %2328 = load i64, ptr %381, align 8
  store i64 %2328, ptr %2327, align 8
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2324, i32 0, i32 3
  %2330 = load i32, ptr %382, align 4
  store i32 %2330, ptr %2329, align 8
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2324, i32 0, i32 4
  %2332 = load ptr, ptr %383, align 8
  store ptr %2332, ptr %2331, align 8
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2324, i32 0, i32 5
  store i32 3, ptr %2333, align 8
  %2334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2324, i32 0, i32 6
  %2335 = load i32, ptr %377, align 4
  store i32 %2335, ptr %2334, align 4
  %2336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2324, i32 0, i32 7
  %2337 = load i32, ptr %378, align 4
  store i32 %2337, ptr %2336, align 8
  %2338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2324, i32 0, i32 8
  store i32 1, ptr %2338, align 4
  %2339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2324, i32 0, i32 9
  %2340 = load i32, ptr %379, align 4
  store i32 %2340, ptr %2339, align 8
  %2341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2324, i32 0, i32 6
  %2342 = load i32, ptr %2341, align 4
  %2343 = sext i32 %2342 to i64
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2324, i32 0, i32 7
  %2345 = load i32, ptr %2344, align 8
  %2346 = sext i32 %2345 to i64
  %2347 = mul i64 %2343, %2346
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2324, i32 0, i32 2
  %2349 = load i64, ptr %2348, align 8
  %2350 = mul i64 %2347, %2349
  store i64 %2350, ptr %294, align 8
  store i32 16, ptr %295, align 4
  %2351 = load i64, ptr %294, align 8
  %2352 = load i32, ptr %295, align 4
  %2353 = sext i32 %2352 to i64
  %2354 = add i64 %2351, %2353
  %2355 = sub i64 %2354, 1
  %2356 = load i32, ptr %295, align 4
  %2357 = sub nsw i32 0, %2356
  %2358 = sext i32 %2357 to i64
  %2359 = and i64 %2355, %2358
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2324, i32 0, i32 2
  %2361 = load i64, ptr %2360, align 8
  %2362 = udiv i64 %2359, %2361
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2324, i32 0, i32 10
  store i64 %2362, ptr %2363, align 8
  %2364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2301, i32 0, i32 5
  %2365 = load i32, ptr %2364, align 8
  %2366 = sub nsw i32 %2365, 1
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 5
  store i32 %2366, ptr %2367, align 8, !alias.scope !29
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2301, i32 0, i32 5
  %2369 = load i32, ptr %2368, align 8
  %2370 = icmp eq i32 %2369, 4
  br i1 %2370, label %2371, label %2380

2371:                                             ; preds = %2298
  %2372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2301, i32 0, i32 6
  %2373 = load i32, ptr %2372, align 4
  %2374 = sext i32 %2373 to i64
  %2375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2301, i32 0, i32 7
  %2376 = load i32, ptr %2375, align 8
  %2377 = sext i32 %2376 to i64
  %2378 = mul i64 %2374, %2377
  %2379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 10
  store i64 %2378, ptr %2379, align 8, !alias.scope !29
  br label %2380

2380:                                             ; preds = %2371, %2298
  store i1 true, ptr %729, align 1, !noalias !29
  %2381 = load i1, ptr %729, align 1, !noalias !29
  br i1 %2381, label %2429, label %2382

2382:                                             ; preds = %2380
  store ptr %806, ptr %698, align 8
  %2383 = load ptr, ptr %698, align 8
  store ptr %2383, ptr %101, align 8
  %2384 = load ptr, ptr %101, align 8
  %2385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2384, i32 0, i32 1
  %2386 = load ptr, ptr %2385, align 8
  %2387 = icmp ne ptr %2386, null
  br i1 %2387, label %2388, label %2415

2388:                                             ; preds = %2382
  %2389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2384, i32 0, i32 1
  %2390 = load ptr, ptr %2389, align 8
  store i32 -1, ptr %102, align 4
  %2391 = load i32, ptr %102, align 4
  %2392 = atomicrmw add ptr %2390, i32 %2391 acq_rel, align 4
  store i32 %2392, ptr %103, align 4
  %2393 = load i32, ptr %103, align 4
  %2394 = icmp eq i32 %2393, 1
  br i1 %2394, label %2395, label %2415

2395:                                             ; preds = %2388
  %2396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2384, i32 0, i32 4
  %2397 = load ptr, ptr %2396, align 8
  %2398 = icmp ne ptr %2397, null
  br i1 %2398, label %2399, label %2407

2399:                                             ; preds = %2395
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2384, i32 0, i32 4
  %2401 = load ptr, ptr %2400, align 8
  %2402 = load ptr, ptr %2384, align 8
  %2403 = load ptr, ptr %2401, align 8
  %2404 = getelementptr inbounds ptr, ptr %2403, i64 3
  %2405 = load ptr, ptr %2404, align 8
  invoke void %2405(ptr noundef nonnull align 8 dereferenceable(8) %2401, ptr noundef %2402)
          to label %2406 unwind label %2425

2406:                                             ; preds = %2399
  br label %2414

2407:                                             ; preds = %2395
  %2408 = load ptr, ptr %2384, align 8
  store ptr %2408, ptr %88, align 8
  %2409 = load ptr, ptr %88, align 8
  %2410 = icmp ne ptr %2409, null
  br i1 %2410, label %2411, label %2413

2411:                                             ; preds = %2407
  %2412 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %2412) #9
  br label %2413

2413:                                             ; preds = %2411, %2407
  br label %2414

2414:                                             ; preds = %2413, %2406
  br label %2415

2415:                                             ; preds = %2414, %2388, %2382
  store ptr null, ptr %2384, align 8
  %2416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2384, i32 0, i32 2
  store i64 0, ptr %2416, align 8
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2384, i32 0, i32 3
  store i32 0, ptr %2417, align 8
  %2418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2384, i32 0, i32 5
  store i32 0, ptr %2418, align 8
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2384, i32 0, i32 6
  store i32 0, ptr %2419, align 4
  %2420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2384, i32 0, i32 7
  store i32 0, ptr %2420, align 8
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2384, i32 0, i32 8
  store i32 0, ptr %2421, align 4
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2384, i32 0, i32 9
  store i32 0, ptr %2422, align 8
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2384, i32 0, i32 10
  store i64 0, ptr %2423, align 8
  %2424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2384, i32 0, i32 1
  store ptr null, ptr %2424, align 8
  br label %2428

2425:                                             ; preds = %2399
  %2426 = landingpad { ptr, i32 }
          catch ptr null
  %2427 = extractvalue { ptr, i32 } %2426, 0
  call void @__clang_call_terminate(ptr %2427) #10
  unreachable

2428:                                             ; preds = %2415
  br label %2429

2429:                                             ; preds = %2428, %2380
  store ptr %806, ptr %705, align 8
  %2430 = load ptr, ptr %705, align 8
  %2431 = load ptr, ptr %2430, align 8
  br label %2432

2432:                                             ; preds = %2429
  store ptr %806, ptr %679, align 8
  %2433 = load ptr, ptr %679, align 8
  store ptr %2433, ptr %158, align 8
  %2434 = load ptr, ptr %158, align 8
  %2435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 1
  %2436 = load ptr, ptr %2435, align 8
  %2437 = icmp ne ptr %2436, null
  br i1 %2437, label %2438, label %2465

2438:                                             ; preds = %2432
  %2439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 1
  %2440 = load ptr, ptr %2439, align 8
  store i32 -1, ptr %159, align 4
  %2441 = load i32, ptr %159, align 4
  %2442 = atomicrmw add ptr %2440, i32 %2441 acq_rel, align 4
  store i32 %2442, ptr %160, align 4
  %2443 = load i32, ptr %160, align 4
  %2444 = icmp eq i32 %2443, 1
  br i1 %2444, label %2445, label %2465

2445:                                             ; preds = %2438
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 4
  %2447 = load ptr, ptr %2446, align 8
  %2448 = icmp ne ptr %2447, null
  br i1 %2448, label %2449, label %2457

2449:                                             ; preds = %2445
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 4
  %2451 = load ptr, ptr %2450, align 8
  %2452 = load ptr, ptr %2434, align 8
  %2453 = load ptr, ptr %2451, align 8
  %2454 = getelementptr inbounds ptr, ptr %2453, i64 3
  %2455 = load ptr, ptr %2454, align 8
  invoke void %2455(ptr noundef nonnull align 8 dereferenceable(8) %2451, ptr noundef %2452)
          to label %2456 unwind label %2475

2456:                                             ; preds = %2449
  br label %2464

2457:                                             ; preds = %2445
  %2458 = load ptr, ptr %2434, align 8
  store ptr %2458, ptr %69, align 8
  %2459 = load ptr, ptr %69, align 8
  %2460 = icmp ne ptr %2459, null
  br i1 %2460, label %2461, label %2463

2461:                                             ; preds = %2457
  %2462 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %2462) #9
  br label %2463

2463:                                             ; preds = %2461, %2457
  br label %2464

2464:                                             ; preds = %2463, %2456
  br label %2465

2465:                                             ; preds = %2464, %2438, %2432
  store ptr null, ptr %2434, align 8
  %2466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 2
  store i64 0, ptr %2466, align 8
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 3
  store i32 0, ptr %2467, align 8
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 5
  store i32 0, ptr %2468, align 8
  %2469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 6
  store i32 0, ptr %2469, align 4
  %2470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 7
  store i32 0, ptr %2470, align 8
  %2471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 8
  store i32 0, ptr %2471, align 4
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 9
  store i32 0, ptr %2472, align 8
  %2473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 10
  store i64 0, ptr %2473, align 8
  %2474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2434, i32 0, i32 1
  store ptr null, ptr %2474, align 8
  br label %2478

2475:                                             ; preds = %2449
  %2476 = landingpad { ptr, i32 }
          catch ptr null
  %2477 = extractvalue { ptr, i32 } %2476, 0
  call void @__clang_call_terminate(ptr %2477) #10
  unreachable

2478:                                             ; preds = %2465
  store ptr %2431, ptr %805, align 8
  %2479 = load ptr, ptr %803, align 8
  %2480 = load i32, ptr %804, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %808, ptr %730, align 8, !noalias !32
  store ptr %2479, ptr %731, align 8, !noalias !32
  store i32 %2480, ptr %732, align 4, !noalias !32
  %2481 = load ptr, ptr %731, align 8, !noalias !32
  store i1 false, ptr %733, align 1, !noalias !32
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 6
  %2483 = load i32, ptr %2482, align 4
  %2484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 7
  %2485 = load i32, ptr %2484, align 8
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 8
  %2487 = load i32, ptr %2486, align 4
  %2488 = load ptr, ptr %2481, align 8
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 10
  %2490 = load i64, ptr %2489, align 8
  %2491 = load i32, ptr %732, align 4, !noalias !32
  %2492 = sext i32 %2491 to i64
  %2493 = mul i64 %2490, %2492
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 2
  %2495 = load i64, ptr %2494, align 8
  %2496 = mul i64 %2493, %2495
  %2497 = getelementptr inbounds i8, ptr %2488, i64 %2496
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 2
  %2499 = load i64, ptr %2498, align 8
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 3
  %2501 = load i32, ptr %2500, align 8
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 4
  %2503 = load ptr, ptr %2502, align 8
  store ptr %808, ptr %368, align 8
  store i32 %2483, ptr %369, align 4
  store i32 %2485, ptr %370, align 4
  store i32 %2487, ptr %371, align 4
  store ptr %2497, ptr %372, align 8
  store i64 %2499, ptr %373, align 8
  store i32 %2501, ptr %374, align 4
  store ptr %2503, ptr %375, align 8
  %2504 = load ptr, ptr %368, align 8
  %2505 = load ptr, ptr %372, align 8
  store ptr %2505, ptr %2504, align 8
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2504, i32 0, i32 1
  store ptr null, ptr %2506, align 8
  %2507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2504, i32 0, i32 2
  %2508 = load i64, ptr %373, align 8
  store i64 %2508, ptr %2507, align 8
  %2509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2504, i32 0, i32 3
  %2510 = load i32, ptr %374, align 4
  store i32 %2510, ptr %2509, align 8
  %2511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2504, i32 0, i32 4
  %2512 = load ptr, ptr %375, align 8
  store ptr %2512, ptr %2511, align 8
  %2513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2504, i32 0, i32 5
  store i32 3, ptr %2513, align 8
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2504, i32 0, i32 6
  %2515 = load i32, ptr %369, align 4
  store i32 %2515, ptr %2514, align 4
  %2516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2504, i32 0, i32 7
  %2517 = load i32, ptr %370, align 4
  store i32 %2517, ptr %2516, align 8
  %2518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2504, i32 0, i32 8
  store i32 1, ptr %2518, align 4
  %2519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2504, i32 0, i32 9
  %2520 = load i32, ptr %371, align 4
  store i32 %2520, ptr %2519, align 8
  %2521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2504, i32 0, i32 6
  %2522 = load i32, ptr %2521, align 4
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2504, i32 0, i32 7
  %2525 = load i32, ptr %2524, align 8
  %2526 = sext i32 %2525 to i64
  %2527 = mul i64 %2523, %2526
  %2528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2504, i32 0, i32 2
  %2529 = load i64, ptr %2528, align 8
  %2530 = mul i64 %2527, %2529
  store i64 %2530, ptr %296, align 8
  store i32 16, ptr %297, align 4
  %2531 = load i64, ptr %296, align 8
  %2532 = load i32, ptr %297, align 4
  %2533 = sext i32 %2532 to i64
  %2534 = add i64 %2531, %2533
  %2535 = sub i64 %2534, 1
  %2536 = load i32, ptr %297, align 4
  %2537 = sub nsw i32 0, %2536
  %2538 = sext i32 %2537 to i64
  %2539 = and i64 %2535, %2538
  %2540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2504, i32 0, i32 2
  %2541 = load i64, ptr %2540, align 8
  %2542 = udiv i64 %2539, %2541
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2504, i32 0, i32 10
  store i64 %2542, ptr %2543, align 8
  %2544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 5
  %2545 = load i32, ptr %2544, align 8
  %2546 = sub nsw i32 %2545, 1
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 5
  store i32 %2546, ptr %2547, align 8, !alias.scope !32
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 5
  %2549 = load i32, ptr %2548, align 8
  %2550 = icmp eq i32 %2549, 4
  br i1 %2550, label %2551, label %2560

2551:                                             ; preds = %2478
  %2552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 6
  %2553 = load i32, ptr %2552, align 4
  %2554 = sext i32 %2553 to i64
  %2555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 7
  %2556 = load i32, ptr %2555, align 8
  %2557 = sext i32 %2556 to i64
  %2558 = mul i64 %2554, %2557
  %2559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 10
  store i64 %2558, ptr %2559, align 8, !alias.scope !32
  br label %2560

2560:                                             ; preds = %2551, %2478
  store i1 true, ptr %733, align 1, !noalias !32
  %2561 = load i1, ptr %733, align 1, !noalias !32
  br i1 %2561, label %2609, label %2562

2562:                                             ; preds = %2560
  store ptr %808, ptr %697, align 8
  %2563 = load ptr, ptr %697, align 8
  store ptr %2563, ptr %104, align 8
  %2564 = load ptr, ptr %104, align 8
  %2565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2564, i32 0, i32 1
  %2566 = load ptr, ptr %2565, align 8
  %2567 = icmp ne ptr %2566, null
  br i1 %2567, label %2568, label %2595

2568:                                             ; preds = %2562
  %2569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2564, i32 0, i32 1
  %2570 = load ptr, ptr %2569, align 8
  store i32 -1, ptr %105, align 4
  %2571 = load i32, ptr %105, align 4
  %2572 = atomicrmw add ptr %2570, i32 %2571 acq_rel, align 4
  store i32 %2572, ptr %106, align 4
  %2573 = load i32, ptr %106, align 4
  %2574 = icmp eq i32 %2573, 1
  br i1 %2574, label %2575, label %2595

2575:                                             ; preds = %2568
  %2576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2564, i32 0, i32 4
  %2577 = load ptr, ptr %2576, align 8
  %2578 = icmp ne ptr %2577, null
  br i1 %2578, label %2579, label %2587

2579:                                             ; preds = %2575
  %2580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2564, i32 0, i32 4
  %2581 = load ptr, ptr %2580, align 8
  %2582 = load ptr, ptr %2564, align 8
  %2583 = load ptr, ptr %2581, align 8
  %2584 = getelementptr inbounds ptr, ptr %2583, i64 3
  %2585 = load ptr, ptr %2584, align 8
  invoke void %2585(ptr noundef nonnull align 8 dereferenceable(8) %2581, ptr noundef %2582)
          to label %2586 unwind label %2605

2586:                                             ; preds = %2579
  br label %2594

2587:                                             ; preds = %2575
  %2588 = load ptr, ptr %2564, align 8
  store ptr %2588, ptr %87, align 8
  %2589 = load ptr, ptr %87, align 8
  %2590 = icmp ne ptr %2589, null
  br i1 %2590, label %2591, label %2593

2591:                                             ; preds = %2587
  %2592 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %2592) #9
  br label %2593

2593:                                             ; preds = %2591, %2587
  br label %2594

2594:                                             ; preds = %2593, %2586
  br label %2595

2595:                                             ; preds = %2594, %2568, %2562
  store ptr null, ptr %2564, align 8
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2564, i32 0, i32 2
  store i64 0, ptr %2596, align 8
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2564, i32 0, i32 3
  store i32 0, ptr %2597, align 8
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2564, i32 0, i32 5
  store i32 0, ptr %2598, align 8
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2564, i32 0, i32 6
  store i32 0, ptr %2599, align 4
  %2600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2564, i32 0, i32 7
  store i32 0, ptr %2600, align 8
  %2601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2564, i32 0, i32 8
  store i32 0, ptr %2601, align 4
  %2602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2564, i32 0, i32 9
  store i32 0, ptr %2602, align 8
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2564, i32 0, i32 10
  store i64 0, ptr %2603, align 8
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2564, i32 0, i32 1
  store ptr null, ptr %2604, align 8
  br label %2608

2605:                                             ; preds = %2579
  %2606 = landingpad { ptr, i32 }
          catch ptr null
  %2607 = extractvalue { ptr, i32 } %2606, 0
  call void @__clang_call_terminate(ptr %2607) #10
  unreachable

2608:                                             ; preds = %2595
  br label %2609

2609:                                             ; preds = %2608, %2560
  store ptr %808, ptr %706, align 8
  %2610 = load ptr, ptr %706, align 8
  %2611 = load ptr, ptr %2610, align 8
  br label %2612

2612:                                             ; preds = %2609
  store ptr %808, ptr %677, align 8
  %2613 = load ptr, ptr %677, align 8
  store ptr %2613, ptr %164, align 8
  %2614 = load ptr, ptr %164, align 8
  %2615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 1
  %2616 = load ptr, ptr %2615, align 8
  %2617 = icmp ne ptr %2616, null
  br i1 %2617, label %2618, label %2645

2618:                                             ; preds = %2612
  %2619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 1
  %2620 = load ptr, ptr %2619, align 8
  store i32 -1, ptr %165, align 4
  %2621 = load i32, ptr %165, align 4
  %2622 = atomicrmw add ptr %2620, i32 %2621 acq_rel, align 4
  store i32 %2622, ptr %166, align 4
  %2623 = load i32, ptr %166, align 4
  %2624 = icmp eq i32 %2623, 1
  br i1 %2624, label %2625, label %2645

2625:                                             ; preds = %2618
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 4
  %2627 = load ptr, ptr %2626, align 8
  %2628 = icmp ne ptr %2627, null
  br i1 %2628, label %2629, label %2637

2629:                                             ; preds = %2625
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 4
  %2631 = load ptr, ptr %2630, align 8
  %2632 = load ptr, ptr %2614, align 8
  %2633 = load ptr, ptr %2631, align 8
  %2634 = getelementptr inbounds ptr, ptr %2633, i64 3
  %2635 = load ptr, ptr %2634, align 8
  invoke void %2635(ptr noundef nonnull align 8 dereferenceable(8) %2631, ptr noundef %2632)
          to label %2636 unwind label %2655

2636:                                             ; preds = %2629
  br label %2644

2637:                                             ; preds = %2625
  %2638 = load ptr, ptr %2614, align 8
  store ptr %2638, ptr %67, align 8
  %2639 = load ptr, ptr %67, align 8
  %2640 = icmp ne ptr %2639, null
  br i1 %2640, label %2641, label %2643

2641:                                             ; preds = %2637
  %2642 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %2642) #9
  br label %2643

2643:                                             ; preds = %2641, %2637
  br label %2644

2644:                                             ; preds = %2643, %2636
  br label %2645

2645:                                             ; preds = %2644, %2618, %2612
  store ptr null, ptr %2614, align 8
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 2
  store i64 0, ptr %2646, align 8
  %2647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 3
  store i32 0, ptr %2647, align 8
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 5
  store i32 0, ptr %2648, align 8
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 6
  store i32 0, ptr %2649, align 4
  %2650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 7
  store i32 0, ptr %2650, align 8
  %2651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 8
  store i32 0, ptr %2651, align 4
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 9
  store i32 0, ptr %2652, align 8
  %2653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 10
  store i64 0, ptr %2653, align 8
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 1
  store ptr null, ptr %2654, align 8
  br label %2658

2655:                                             ; preds = %2629
  %2656 = landingpad { ptr, i32 }
          catch ptr null
  %2657 = extractvalue { ptr, i32 } %2656, 0
  call void @__clang_call_terminate(ptr %2657) #10
  unreachable

2658:                                             ; preds = %2645
  store ptr %2611, ptr %807, align 8
  %2659 = load ptr, ptr %775, align 8
  %2660 = load i32, ptr %804, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %810, ptr %621, align 8, !noalias !35
  store ptr %2659, ptr %622, align 8, !noalias !35
  store i32 %2660, ptr %623, align 4, !noalias !35
  %2661 = load ptr, ptr %622, align 8, !noalias !35
  store i1 false, ptr %624, align 1, !noalias !35
  %2662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2661, i32 0, i32 6
  %2663 = load i32, ptr %2662, align 4
  %2664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2661, i32 0, i32 7
  %2665 = load i32, ptr %2664, align 8
  %2666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2661, i32 0, i32 8
  %2667 = load i32, ptr %2666, align 4
  %2668 = load ptr, ptr %2661, align 8
  %2669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2661, i32 0, i32 10
  %2670 = load i64, ptr %2669, align 8
  %2671 = load i32, ptr %623, align 4, !noalias !35
  %2672 = sext i32 %2671 to i64
  %2673 = mul i64 %2670, %2672
  %2674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2661, i32 0, i32 2
  %2675 = load i64, ptr %2674, align 8
  %2676 = mul i64 %2673, %2675
  %2677 = getelementptr inbounds i8, ptr %2668, i64 %2676
  %2678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2661, i32 0, i32 2
  %2679 = load i64, ptr %2678, align 8
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2661, i32 0, i32 3
  %2681 = load i32, ptr %2680, align 8
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2661, i32 0, i32 4
  %2683 = load ptr, ptr %2682, align 8
  store ptr %810, ptr %448, align 8
  store i32 %2663, ptr %449, align 4
  store i32 %2665, ptr %450, align 4
  store i32 %2667, ptr %451, align 4
  store ptr %2677, ptr %452, align 8
  store i64 %2679, ptr %453, align 8
  store i32 %2681, ptr %454, align 4
  store ptr %2683, ptr %455, align 8
  %2684 = load ptr, ptr %448, align 8
  %2685 = load ptr, ptr %452, align 8
  store ptr %2685, ptr %2684, align 8
  %2686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 1
  store ptr null, ptr %2686, align 8
  %2687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 2
  %2688 = load i64, ptr %453, align 8
  store i64 %2688, ptr %2687, align 8
  %2689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 3
  %2690 = load i32, ptr %454, align 4
  store i32 %2690, ptr %2689, align 8
  %2691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 4
  %2692 = load ptr, ptr %455, align 8
  store ptr %2692, ptr %2691, align 8
  %2693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 5
  store i32 3, ptr %2693, align 8
  %2694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 6
  %2695 = load i32, ptr %449, align 4
  store i32 %2695, ptr %2694, align 4
  %2696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 7
  %2697 = load i32, ptr %450, align 4
  store i32 %2697, ptr %2696, align 8
  %2698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 8
  store i32 1, ptr %2698, align 4
  %2699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 9
  %2700 = load i32, ptr %451, align 4
  store i32 %2700, ptr %2699, align 8
  %2701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 6
  %2702 = load i32, ptr %2701, align 4
  %2703 = sext i32 %2702 to i64
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 7
  %2705 = load i32, ptr %2704, align 8
  %2706 = sext i32 %2705 to i64
  %2707 = mul i64 %2703, %2706
  %2708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 2
  %2709 = load i64, ptr %2708, align 8
  %2710 = mul i64 %2707, %2709
  store i64 %2710, ptr %276, align 8
  store i32 16, ptr %277, align 4
  %2711 = load i64, ptr %276, align 8
  %2712 = load i32, ptr %277, align 4
  %2713 = sext i32 %2712 to i64
  %2714 = add i64 %2711, %2713
  %2715 = sub i64 %2714, 1
  %2716 = load i32, ptr %277, align 4
  %2717 = sub nsw i32 0, %2716
  %2718 = sext i32 %2717 to i64
  %2719 = and i64 %2715, %2718
  %2720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 2
  %2721 = load i64, ptr %2720, align 8
  %2722 = udiv i64 %2719, %2721
  %2723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2684, i32 0, i32 10
  store i64 %2722, ptr %2723, align 8
  %2724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2661, i32 0, i32 5
  %2725 = load i32, ptr %2724, align 8
  %2726 = sub nsw i32 %2725, 1
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 5
  store i32 %2726, ptr %2727, align 8, !alias.scope !35
  %2728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2661, i32 0, i32 5
  %2729 = load i32, ptr %2728, align 8
  %2730 = icmp eq i32 %2729, 4
  br i1 %2730, label %2731, label %2740

2731:                                             ; preds = %2658
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2661, i32 0, i32 6
  %2733 = load i32, ptr %2732, align 4
  %2734 = sext i32 %2733 to i64
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2661, i32 0, i32 7
  %2736 = load i32, ptr %2735, align 8
  %2737 = sext i32 %2736 to i64
  %2738 = mul i64 %2734, %2737
  %2739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 10
  store i64 %2738, ptr %2739, align 8, !alias.scope !35
  br label %2740

2740:                                             ; preds = %2731, %2658
  store i1 true, ptr %624, align 1, !noalias !35
  %2741 = load i1, ptr %624, align 1, !noalias !35
  br i1 %2741, label %2789, label %2742

2742:                                             ; preds = %2740
  store ptr %810, ptr %620, align 8, !noalias !35
  %2743 = load ptr, ptr %620, align 8, !noalias !35
  store ptr %2743, ptr %263, align 8
  %2744 = load ptr, ptr %263, align 8
  %2745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 1
  %2746 = load ptr, ptr %2745, align 8
  %2747 = icmp ne ptr %2746, null
  br i1 %2747, label %2748, label %2775

2748:                                             ; preds = %2742
  %2749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 1
  %2750 = load ptr, ptr %2749, align 8
  store i32 -1, ptr %264, align 4
  %2751 = load i32, ptr %264, align 4
  %2752 = atomicrmw add ptr %2750, i32 %2751 acq_rel, align 4
  store i32 %2752, ptr %265, align 4
  %2753 = load i32, ptr %265, align 4
  %2754 = icmp eq i32 %2753, 1
  br i1 %2754, label %2755, label %2775

2755:                                             ; preds = %2748
  %2756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 4
  %2757 = load ptr, ptr %2756, align 8
  %2758 = icmp ne ptr %2757, null
  br i1 %2758, label %2759, label %2767

2759:                                             ; preds = %2755
  %2760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 4
  %2761 = load ptr, ptr %2760, align 8
  %2762 = load ptr, ptr %2744, align 8
  %2763 = load ptr, ptr %2761, align 8
  %2764 = getelementptr inbounds ptr, ptr %2763, i64 3
  %2765 = load ptr, ptr %2764, align 8
  invoke void %2765(ptr noundef nonnull align 8 dereferenceable(8) %2761, ptr noundef %2762)
          to label %2766 unwind label %2785

2766:                                             ; preds = %2759
  br label %2774

2767:                                             ; preds = %2755
  %2768 = load ptr, ptr %2744, align 8
  store ptr %2768, ptr %34, align 8
  %2769 = load ptr, ptr %34, align 8
  %2770 = icmp ne ptr %2769, null
  br i1 %2770, label %2771, label %2773

2771:                                             ; preds = %2767
  %2772 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %2772) #9
  br label %2773

2773:                                             ; preds = %2771, %2767
  br label %2774

2774:                                             ; preds = %2773, %2766
  br label %2775

2775:                                             ; preds = %2774, %2748, %2742
  store ptr null, ptr %2744, align 8
  %2776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 2
  store i64 0, ptr %2776, align 8
  %2777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 3
  store i32 0, ptr %2777, align 8
  %2778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 5
  store i32 0, ptr %2778, align 8
  %2779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 6
  store i32 0, ptr %2779, align 4
  %2780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 7
  store i32 0, ptr %2780, align 8
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 8
  store i32 0, ptr %2781, align 4
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 9
  store i32 0, ptr %2782, align 8
  %2783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 10
  store i64 0, ptr %2783, align 8
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 1
  store ptr null, ptr %2784, align 8
  br label %2788

2785:                                             ; preds = %2759
  %2786 = landingpad { ptr, i32 }
          catch ptr null
  %2787 = extractvalue { ptr, i32 } %2786, 0
  call void @__clang_call_terminate(ptr %2787) #10
  unreachable

2788:                                             ; preds = %2775
  br label %2789

2789:                                             ; preds = %2788, %2740
  store ptr %810, ptr %604, align 8
  %2790 = load ptr, ptr %604, align 8
  %2791 = load ptr, ptr %2790, align 8
  br label %2792

2792:                                             ; preds = %2789
  store ptr %810, ptr %675, align 8
  %2793 = load ptr, ptr %675, align 8
  store ptr %2793, ptr %170, align 8
  %2794 = load ptr, ptr %170, align 8
  %2795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 1
  %2796 = load ptr, ptr %2795, align 8
  %2797 = icmp ne ptr %2796, null
  br i1 %2797, label %2798, label %2825

2798:                                             ; preds = %2792
  %2799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 1
  %2800 = load ptr, ptr %2799, align 8
  store i32 -1, ptr %171, align 4
  %2801 = load i32, ptr %171, align 4
  %2802 = atomicrmw add ptr %2800, i32 %2801 acq_rel, align 4
  store i32 %2802, ptr %172, align 4
  %2803 = load i32, ptr %172, align 4
  %2804 = icmp eq i32 %2803, 1
  br i1 %2804, label %2805, label %2825

2805:                                             ; preds = %2798
  %2806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 4
  %2807 = load ptr, ptr %2806, align 8
  %2808 = icmp ne ptr %2807, null
  br i1 %2808, label %2809, label %2817

2809:                                             ; preds = %2805
  %2810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 4
  %2811 = load ptr, ptr %2810, align 8
  %2812 = load ptr, ptr %2794, align 8
  %2813 = load ptr, ptr %2811, align 8
  %2814 = getelementptr inbounds ptr, ptr %2813, i64 3
  %2815 = load ptr, ptr %2814, align 8
  invoke void %2815(ptr noundef nonnull align 8 dereferenceable(8) %2811, ptr noundef %2812)
          to label %2816 unwind label %2835

2816:                                             ; preds = %2809
  br label %2824

2817:                                             ; preds = %2805
  %2818 = load ptr, ptr %2794, align 8
  store ptr %2818, ptr %65, align 8
  %2819 = load ptr, ptr %65, align 8
  %2820 = icmp ne ptr %2819, null
  br i1 %2820, label %2821, label %2823

2821:                                             ; preds = %2817
  %2822 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %2822) #9
  br label %2823

2823:                                             ; preds = %2821, %2817
  br label %2824

2824:                                             ; preds = %2823, %2816
  br label %2825

2825:                                             ; preds = %2824, %2798, %2792
  store ptr null, ptr %2794, align 8
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 2
  store i64 0, ptr %2826, align 8
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 3
  store i32 0, ptr %2827, align 8
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 5
  store i32 0, ptr %2828, align 8
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 6
  store i32 0, ptr %2829, align 4
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 7
  store i32 0, ptr %2830, align 8
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 8
  store i32 0, ptr %2831, align 4
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 9
  store i32 0, ptr %2832, align 8
  %2833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 10
  store i64 0, ptr %2833, align 8
  %2834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 1
  store ptr null, ptr %2834, align 8
  br label %2838

2835:                                             ; preds = %2809
  %2836 = landingpad { ptr, i32 }
          catch ptr null
  %2837 = extractvalue { ptr, i32 } %2836, 0
  call void @__clang_call_terminate(ptr %2837) #10
  unreachable

2838:                                             ; preds = %2825
  store ptr %2791, ptr %809, align 8
  store i32 0, ptr %811, align 4
  br label %2839

2839:                                             ; preds = %2866, %2838
  %2840 = load i32, ptr %811, align 4
  %2841 = add nsw i32 %2840, 7
  %2842 = load i32, ptr %774, align 4
  %2843 = icmp slt i32 %2841, %2842
  br i1 %2843, label %2844, label %3019

2844:                                             ; preds = %2839
  %2845 = load ptr, ptr %805, align 8
  store ptr %2845, ptr %590, align 8
  %2846 = load ptr, ptr %590, align 8
  %2847 = load <8 x float>, ptr %2846, align 1
  store <8 x float> %2847, ptr %812, align 32
  %2848 = load ptr, ptr %807, align 8
  store ptr %2848, ptr %591, align 8
  %2849 = load ptr, ptr %591, align 8
  %2850 = load <8 x float>, ptr %2849, align 1
  store <8 x float> %2850, ptr %813, align 32
  %2851 = load <8 x float>, ptr %812, align 32
  %2852 = load <8 x float>, ptr %813, align 32
  store <8 x float> %2851, ptr %518, align 32
  store <8 x float> %2852, ptr %519, align 32
  %2853 = load <8 x float>, ptr %518, align 32
  %2854 = load <8 x float>, ptr %519, align 32
  %2855 = fadd fast <8 x float> %2853, %2854
  store <8 x float> %2855, ptr %812, align 32
  %2856 = load ptr, ptr %809, align 8
  %2857 = load <8 x float>, ptr %812, align 32
  store ptr %2856, ptr %568, align 8
  store <8 x float> %2857, ptr %569, align 32
  %2858 = load <8 x float>, ptr %569, align 32
  %2859 = load ptr, ptr %568, align 8
  store <8 x float> %2858, ptr %2859, align 1
  %2860 = load ptr, ptr %805, align 8
  %2861 = getelementptr inbounds float, ptr %2860, i64 8
  store ptr %2861, ptr %805, align 8
  %2862 = load ptr, ptr %807, align 8
  %2863 = getelementptr inbounds float, ptr %2862, i64 8
  store ptr %2863, ptr %807, align 8
  %2864 = load ptr, ptr %809, align 8
  %2865 = getelementptr inbounds float, ptr %2864, i64 8
  store ptr %2865, ptr %809, align 8
  br label %2866

2866:                                             ; preds = %2844
  %2867 = load i32, ptr %811, align 4
  %2868 = add nsw i32 %2867, 8
  store i32 %2868, ptr %811, align 4
  br label %2839, !llvm.loop !38

2869:                                             ; No predecessors!
  %2870 = landingpad { ptr, i32 }
          cleanup
  %2871 = extractvalue { ptr, i32 } %2870, 0
  store ptr %2871, ptr %780, align 8
  %2872 = extractvalue { ptr, i32 } %2870, 1
  store i32 %2872, ptr %781, align 4
  store ptr %806, ptr %678, align 8
  %2873 = load ptr, ptr %678, align 8
  store ptr %2873, ptr %161, align 8
  %2874 = load ptr, ptr %161, align 8
  %2875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 1
  %2876 = load ptr, ptr %2875, align 8
  %2877 = icmp ne ptr %2876, null
  br i1 %2877, label %2878, label %2905

2878:                                             ; preds = %2869
  %2879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 1
  %2880 = load ptr, ptr %2879, align 8
  store i32 -1, ptr %162, align 4
  %2881 = load i32, ptr %162, align 4
  %2882 = atomicrmw add ptr %2880, i32 %2881 acq_rel, align 4
  store i32 %2882, ptr %163, align 4
  %2883 = load i32, ptr %163, align 4
  %2884 = icmp eq i32 %2883, 1
  br i1 %2884, label %2885, label %2905

2885:                                             ; preds = %2878
  %2886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 4
  %2887 = load ptr, ptr %2886, align 8
  %2888 = icmp ne ptr %2887, null
  br i1 %2888, label %2889, label %2897

2889:                                             ; preds = %2885
  %2890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 4
  %2891 = load ptr, ptr %2890, align 8
  %2892 = load ptr, ptr %2874, align 8
  %2893 = load ptr, ptr %2891, align 8
  %2894 = getelementptr inbounds ptr, ptr %2893, i64 3
  %2895 = load ptr, ptr %2894, align 8
  invoke void %2895(ptr noundef nonnull align 8 dereferenceable(8) %2891, ptr noundef %2892)
          to label %2896 unwind label %2915

2896:                                             ; preds = %2889
  br label %2904

2897:                                             ; preds = %2885
  %2898 = load ptr, ptr %2874, align 8
  store ptr %2898, ptr %68, align 8
  %2899 = load ptr, ptr %68, align 8
  %2900 = icmp ne ptr %2899, null
  br i1 %2900, label %2901, label %2903

2901:                                             ; preds = %2897
  %2902 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %2902) #9
  br label %2903

2903:                                             ; preds = %2901, %2897
  br label %2904

2904:                                             ; preds = %2903, %2896
  br label %2905

2905:                                             ; preds = %2904, %2878, %2869
  store ptr null, ptr %2874, align 8
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 2
  store i64 0, ptr %2906, align 8
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 3
  store i32 0, ptr %2907, align 8
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 5
  store i32 0, ptr %2908, align 8
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 6
  store i32 0, ptr %2909, align 4
  %2910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 7
  store i32 0, ptr %2910, align 8
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 8
  store i32 0, ptr %2911, align 4
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 9
  store i32 0, ptr %2912, align 8
  %2913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 10
  store i64 0, ptr %2913, align 8
  %2914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 1
  store ptr null, ptr %2914, align 8
  br label %2918

2915:                                             ; preds = %2889
  %2916 = landingpad { ptr, i32 }
          catch ptr null
  %2917 = extractvalue { ptr, i32 } %2916, 0
  call void @__clang_call_terminate(ptr %2917) #10
  unreachable

2918:                                             ; preds = %2905
  br label %6494

2919:                                             ; No predecessors!
  %2920 = landingpad { ptr, i32 }
          cleanup
  %2921 = extractvalue { ptr, i32 } %2920, 0
  store ptr %2921, ptr %780, align 8
  %2922 = extractvalue { ptr, i32 } %2920, 1
  store i32 %2922, ptr %781, align 4
  store ptr %808, ptr %676, align 8
  %2923 = load ptr, ptr %676, align 8
  store ptr %2923, ptr %167, align 8
  %2924 = load ptr, ptr %167, align 8
  %2925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 1
  %2926 = load ptr, ptr %2925, align 8
  %2927 = icmp ne ptr %2926, null
  br i1 %2927, label %2928, label %2955

2928:                                             ; preds = %2919
  %2929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 1
  %2930 = load ptr, ptr %2929, align 8
  store i32 -1, ptr %168, align 4
  %2931 = load i32, ptr %168, align 4
  %2932 = atomicrmw add ptr %2930, i32 %2931 acq_rel, align 4
  store i32 %2932, ptr %169, align 4
  %2933 = load i32, ptr %169, align 4
  %2934 = icmp eq i32 %2933, 1
  br i1 %2934, label %2935, label %2955

2935:                                             ; preds = %2928
  %2936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 4
  %2937 = load ptr, ptr %2936, align 8
  %2938 = icmp ne ptr %2937, null
  br i1 %2938, label %2939, label %2947

2939:                                             ; preds = %2935
  %2940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 4
  %2941 = load ptr, ptr %2940, align 8
  %2942 = load ptr, ptr %2924, align 8
  %2943 = load ptr, ptr %2941, align 8
  %2944 = getelementptr inbounds ptr, ptr %2943, i64 3
  %2945 = load ptr, ptr %2944, align 8
  invoke void %2945(ptr noundef nonnull align 8 dereferenceable(8) %2941, ptr noundef %2942)
          to label %2946 unwind label %2965

2946:                                             ; preds = %2939
  br label %2954

2947:                                             ; preds = %2935
  %2948 = load ptr, ptr %2924, align 8
  store ptr %2948, ptr %66, align 8
  %2949 = load ptr, ptr %66, align 8
  %2950 = icmp ne ptr %2949, null
  br i1 %2950, label %2951, label %2953

2951:                                             ; preds = %2947
  %2952 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %2952) #9
  br label %2953

2953:                                             ; preds = %2951, %2947
  br label %2954

2954:                                             ; preds = %2953, %2946
  br label %2955

2955:                                             ; preds = %2954, %2928, %2919
  store ptr null, ptr %2924, align 8
  %2956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 2
  store i64 0, ptr %2956, align 8
  %2957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 3
  store i32 0, ptr %2957, align 8
  %2958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 5
  store i32 0, ptr %2958, align 8
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 6
  store i32 0, ptr %2959, align 4
  %2960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 7
  store i32 0, ptr %2960, align 8
  %2961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 8
  store i32 0, ptr %2961, align 4
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 9
  store i32 0, ptr %2962, align 8
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 10
  store i64 0, ptr %2963, align 8
  %2964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 1
  store ptr null, ptr %2964, align 8
  br label %2968

2965:                                             ; preds = %2939
  %2966 = landingpad { ptr, i32 }
          catch ptr null
  %2967 = extractvalue { ptr, i32 } %2966, 0
  call void @__clang_call_terminate(ptr %2967) #10
  unreachable

2968:                                             ; preds = %2955
  br label %6494

2969:                                             ; No predecessors!
  %2970 = landingpad { ptr, i32 }
          cleanup
  %2971 = extractvalue { ptr, i32 } %2970, 0
  store ptr %2971, ptr %780, align 8
  %2972 = extractvalue { ptr, i32 } %2970, 1
  store i32 %2972, ptr %781, align 4
  store ptr %810, ptr %674, align 8
  %2973 = load ptr, ptr %674, align 8
  store ptr %2973, ptr %173, align 8
  %2974 = load ptr, ptr %173, align 8
  %2975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 1
  %2976 = load ptr, ptr %2975, align 8
  %2977 = icmp ne ptr %2976, null
  br i1 %2977, label %2978, label %3005

2978:                                             ; preds = %2969
  %2979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 1
  %2980 = load ptr, ptr %2979, align 8
  store i32 -1, ptr %174, align 4
  %2981 = load i32, ptr %174, align 4
  %2982 = atomicrmw add ptr %2980, i32 %2981 acq_rel, align 4
  store i32 %2982, ptr %175, align 4
  %2983 = load i32, ptr %175, align 4
  %2984 = icmp eq i32 %2983, 1
  br i1 %2984, label %2985, label %3005

2985:                                             ; preds = %2978
  %2986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 4
  %2987 = load ptr, ptr %2986, align 8
  %2988 = icmp ne ptr %2987, null
  br i1 %2988, label %2989, label %2997

2989:                                             ; preds = %2985
  %2990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 4
  %2991 = load ptr, ptr %2990, align 8
  %2992 = load ptr, ptr %2974, align 8
  %2993 = load ptr, ptr %2991, align 8
  %2994 = getelementptr inbounds ptr, ptr %2993, i64 3
  %2995 = load ptr, ptr %2994, align 8
  invoke void %2995(ptr noundef nonnull align 8 dereferenceable(8) %2991, ptr noundef %2992)
          to label %2996 unwind label %3015

2996:                                             ; preds = %2989
  br label %3004

2997:                                             ; preds = %2985
  %2998 = load ptr, ptr %2974, align 8
  store ptr %2998, ptr %64, align 8
  %2999 = load ptr, ptr %64, align 8
  %3000 = icmp ne ptr %2999, null
  br i1 %3000, label %3001, label %3003

3001:                                             ; preds = %2997
  %3002 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %3002) #9
  br label %3003

3003:                                             ; preds = %3001, %2997
  br label %3004

3004:                                             ; preds = %3003, %2996
  br label %3005

3005:                                             ; preds = %3004, %2978, %2969
  store ptr null, ptr %2974, align 8
  %3006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 2
  store i64 0, ptr %3006, align 8
  %3007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 3
  store i32 0, ptr %3007, align 8
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 5
  store i32 0, ptr %3008, align 8
  %3009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 6
  store i32 0, ptr %3009, align 4
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 7
  store i32 0, ptr %3010, align 8
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 8
  store i32 0, ptr %3011, align 4
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 9
  store i32 0, ptr %3012, align 8
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 10
  store i64 0, ptr %3013, align 8
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 1
  store ptr null, ptr %3014, align 8
  br label %3018

3015:                                             ; preds = %2989
  %3016 = landingpad { ptr, i32 }
          catch ptr null
  %3017 = extractvalue { ptr, i32 } %3016, 0
  call void @__clang_call_terminate(ptr %3017) #10
  unreachable

3018:                                             ; preds = %3005
  br label %6494

3019:                                             ; preds = %2839
  br label %3020

3020:                                             ; preds = %3047, %3019
  %3021 = load i32, ptr %811, align 4
  %3022 = add nsw i32 %3021, 3
  %3023 = load i32, ptr %774, align 4
  %3024 = icmp slt i32 %3022, %3023
  br i1 %3024, label %3025, label %3050

3025:                                             ; preds = %3020
  %3026 = load ptr, ptr %805, align 8
  store ptr %3026, ptr %552, align 8
  %3027 = load ptr, ptr %552, align 8
  %3028 = load <4 x float>, ptr %3027, align 16
  store <4 x float> %3028, ptr %814, align 16
  %3029 = load ptr, ptr %807, align 8
  store ptr %3029, ptr %553, align 8
  %3030 = load ptr, ptr %553, align 8
  %3031 = load <4 x float>, ptr %3030, align 16
  store <4 x float> %3031, ptr %815, align 16
  %3032 = load <4 x float>, ptr %814, align 16
  %3033 = load <4 x float>, ptr %815, align 16
  store <4 x float> %3032, ptr %510, align 16
  store <4 x float> %3033, ptr %511, align 16
  %3034 = load <4 x float>, ptr %510, align 16
  %3035 = load <4 x float>, ptr %511, align 16
  %3036 = fadd fast <4 x float> %3034, %3035
  store <4 x float> %3036, ptr %814, align 16
  %3037 = load ptr, ptr %809, align 8
  %3038 = load <4 x float>, ptr %814, align 16
  store ptr %3037, ptr %526, align 8
  store <4 x float> %3038, ptr %527, align 16
  %3039 = load <4 x float>, ptr %527, align 16
  %3040 = load ptr, ptr %526, align 8
  store <4 x float> %3039, ptr %3040, align 16
  %3041 = load ptr, ptr %805, align 8
  %3042 = getelementptr inbounds float, ptr %3041, i64 4
  store ptr %3042, ptr %805, align 8
  %3043 = load ptr, ptr %807, align 8
  %3044 = getelementptr inbounds float, ptr %3043, i64 4
  store ptr %3044, ptr %807, align 8
  %3045 = load ptr, ptr %809, align 8
  %3046 = getelementptr inbounds float, ptr %3045, i64 4
  store ptr %3046, ptr %809, align 8
  br label %3047

3047:                                             ; preds = %3025
  %3048 = load i32, ptr %811, align 4
  %3049 = add nsw i32 %3048, 4
  store i32 %3049, ptr %811, align 4
  br label %3020, !llvm.loop !39

3050:                                             ; preds = %3020
  br label %3051

3051:                                             ; preds = %3068, %3050
  %3052 = load i32, ptr %811, align 4
  %3053 = load i32, ptr %774, align 4
  %3054 = icmp slt i32 %3052, %3053
  br i1 %3054, label %3055, label %3071

3055:                                             ; preds = %3051
  %3056 = load ptr, ptr %805, align 8
  %3057 = load float, ptr %3056, align 4
  %3058 = load ptr, ptr %807, align 8
  %3059 = load float, ptr %3058, align 4
  %3060 = fadd fast float %3057, %3059
  %3061 = load ptr, ptr %809, align 8
  store float %3060, ptr %3061, align 4
  %3062 = load ptr, ptr %805, align 8
  %3063 = getelementptr inbounds float, ptr %3062, i32 1
  store ptr %3063, ptr %805, align 8
  %3064 = load ptr, ptr %807, align 8
  %3065 = getelementptr inbounds float, ptr %3064, i32 1
  store ptr %3065, ptr %807, align 8
  %3066 = load ptr, ptr %809, align 8
  %3067 = getelementptr inbounds float, ptr %3066, i32 1
  store ptr %3067, ptr %809, align 8
  br label %3068

3068:                                             ; preds = %3055
  %3069 = load i32, ptr %811, align 4
  %3070 = add nsw i32 %3069, 1
  store i32 %3070, ptr %811, align 4
  br label %3051, !llvm.loop !40

3071:                                             ; preds = %3051
  br label %3072

3072:                                             ; preds = %3071
  %3073 = load i32, ptr %804, align 4
  %3074 = add nsw i32 %3073, 1
  store i32 %3074, ptr %804, align 4
  br label %2294, !llvm.loop !41

3075:                                             ; preds = %2294
  store i64 2, ptr %816, align 8
  br label %3076

3076:                                             ; preds = %3630, %3075
  %3077 = load i64, ptr %816, align 8
  %3078 = load ptr, ptr %765, align 8
  %3079 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3078) #9
  %3080 = icmp ult i64 %3077, %3079
  br i1 %3080, label %3081, label %3633

3081:                                             ; preds = %3076
  %3082 = load ptr, ptr %765, align 8
  %3083 = load i64, ptr %816, align 8
  %3084 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3082, i64 noundef %3083) #9
  store ptr %3084, ptr %817, align 8
  store i32 0, ptr %818, align 4
  br label %3085

3085:                                             ; preds = %3626, %3081
  %3086 = load i32, ptr %818, align 4
  %3087 = load i32, ptr %772, align 4
  %3088 = icmp slt i32 %3086, %3087
  br i1 %3088, label %3089, label %3629

3089:                                             ; preds = %3085
  %3090 = load ptr, ptr %817, align 8
  %3091 = load i32, ptr %818, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %820, ptr %734, align 8, !noalias !42
  store ptr %3090, ptr %735, align 8, !noalias !42
  store i32 %3091, ptr %736, align 4, !noalias !42
  %3092 = load ptr, ptr %735, align 8, !noalias !42
  store i1 false, ptr %737, align 1, !noalias !42
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 6
  %3094 = load i32, ptr %3093, align 4
  %3095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 7
  %3096 = load i32, ptr %3095, align 8
  %3097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 8
  %3098 = load i32, ptr %3097, align 4
  %3099 = load ptr, ptr %3092, align 8
  %3100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 10
  %3101 = load i64, ptr %3100, align 8
  %3102 = load i32, ptr %736, align 4, !noalias !42
  %3103 = sext i32 %3102 to i64
  %3104 = mul i64 %3101, %3103
  %3105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 2
  %3106 = load i64, ptr %3105, align 8
  %3107 = mul i64 %3104, %3106
  %3108 = getelementptr inbounds i8, ptr %3099, i64 %3107
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 2
  %3110 = load i64, ptr %3109, align 8
  %3111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 3
  %3112 = load i32, ptr %3111, align 8
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 4
  %3114 = load ptr, ptr %3113, align 8
  store ptr %820, ptr %360, align 8
  store i32 %3094, ptr %361, align 4
  store i32 %3096, ptr %362, align 4
  store i32 %3098, ptr %363, align 4
  store ptr %3108, ptr %364, align 8
  store i64 %3110, ptr %365, align 8
  store i32 %3112, ptr %366, align 4
  store ptr %3114, ptr %367, align 8
  %3115 = load ptr, ptr %360, align 8
  %3116 = load ptr, ptr %364, align 8
  store ptr %3116, ptr %3115, align 8
  %3117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 1
  store ptr null, ptr %3117, align 8
  %3118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 2
  %3119 = load i64, ptr %365, align 8
  store i64 %3119, ptr %3118, align 8
  %3120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 3
  %3121 = load i32, ptr %366, align 4
  store i32 %3121, ptr %3120, align 8
  %3122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 4
  %3123 = load ptr, ptr %367, align 8
  store ptr %3123, ptr %3122, align 8
  %3124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 5
  store i32 3, ptr %3124, align 8
  %3125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 6
  %3126 = load i32, ptr %361, align 4
  store i32 %3126, ptr %3125, align 4
  %3127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 7
  %3128 = load i32, ptr %362, align 4
  store i32 %3128, ptr %3127, align 8
  %3129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 8
  store i32 1, ptr %3129, align 4
  %3130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 9
  %3131 = load i32, ptr %363, align 4
  store i32 %3131, ptr %3130, align 8
  %3132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 6
  %3133 = load i32, ptr %3132, align 4
  %3134 = sext i32 %3133 to i64
  %3135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 7
  %3136 = load i32, ptr %3135, align 8
  %3137 = sext i32 %3136 to i64
  %3138 = mul i64 %3134, %3137
  %3139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 2
  %3140 = load i64, ptr %3139, align 8
  %3141 = mul i64 %3138, %3140
  store i64 %3141, ptr %298, align 8
  store i32 16, ptr %299, align 4
  %3142 = load i64, ptr %298, align 8
  %3143 = load i32, ptr %299, align 4
  %3144 = sext i32 %3143 to i64
  %3145 = add i64 %3142, %3144
  %3146 = sub i64 %3145, 1
  %3147 = load i32, ptr %299, align 4
  %3148 = sub nsw i32 0, %3147
  %3149 = sext i32 %3148 to i64
  %3150 = and i64 %3146, %3149
  %3151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 2
  %3152 = load i64, ptr %3151, align 8
  %3153 = udiv i64 %3150, %3152
  %3154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 10
  store i64 %3153, ptr %3154, align 8
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 5
  %3156 = load i32, ptr %3155, align 8
  %3157 = sub nsw i32 %3156, 1
  %3158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 5
  store i32 %3157, ptr %3158, align 8, !alias.scope !42
  %3159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 5
  %3160 = load i32, ptr %3159, align 8
  %3161 = icmp eq i32 %3160, 4
  br i1 %3161, label %3162, label %3171

3162:                                             ; preds = %3089
  %3163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 6
  %3164 = load i32, ptr %3163, align 4
  %3165 = sext i32 %3164 to i64
  %3166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 7
  %3167 = load i32, ptr %3166, align 8
  %3168 = sext i32 %3167 to i64
  %3169 = mul i64 %3165, %3168
  %3170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 10
  store i64 %3169, ptr %3170, align 8, !alias.scope !42
  br label %3171

3171:                                             ; preds = %3162, %3089
  store i1 true, ptr %737, align 1, !noalias !42
  %3172 = load i1, ptr %737, align 1, !noalias !42
  br i1 %3172, label %3220, label %3173

3173:                                             ; preds = %3171
  store ptr %820, ptr %696, align 8
  %3174 = load ptr, ptr %696, align 8
  store ptr %3174, ptr %107, align 8
  %3175 = load ptr, ptr %107, align 8
  %3176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3175, i32 0, i32 1
  %3177 = load ptr, ptr %3176, align 8
  %3178 = icmp ne ptr %3177, null
  br i1 %3178, label %3179, label %3206

3179:                                             ; preds = %3173
  %3180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3175, i32 0, i32 1
  %3181 = load ptr, ptr %3180, align 8
  store i32 -1, ptr %108, align 4
  %3182 = load i32, ptr %108, align 4
  %3183 = atomicrmw add ptr %3181, i32 %3182 acq_rel, align 4
  store i32 %3183, ptr %109, align 4
  %3184 = load i32, ptr %109, align 4
  %3185 = icmp eq i32 %3184, 1
  br i1 %3185, label %3186, label %3206

3186:                                             ; preds = %3179
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3175, i32 0, i32 4
  %3188 = load ptr, ptr %3187, align 8
  %3189 = icmp ne ptr %3188, null
  br i1 %3189, label %3190, label %3198

3190:                                             ; preds = %3186
  %3191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3175, i32 0, i32 4
  %3192 = load ptr, ptr %3191, align 8
  %3193 = load ptr, ptr %3175, align 8
  %3194 = load ptr, ptr %3192, align 8
  %3195 = getelementptr inbounds ptr, ptr %3194, i64 3
  %3196 = load ptr, ptr %3195, align 8
  invoke void %3196(ptr noundef nonnull align 8 dereferenceable(8) %3192, ptr noundef %3193)
          to label %3197 unwind label %3216

3197:                                             ; preds = %3190
  br label %3205

3198:                                             ; preds = %3186
  %3199 = load ptr, ptr %3175, align 8
  store ptr %3199, ptr %86, align 8
  %3200 = load ptr, ptr %86, align 8
  %3201 = icmp ne ptr %3200, null
  br i1 %3201, label %3202, label %3204

3202:                                             ; preds = %3198
  %3203 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %3203) #9
  br label %3204

3204:                                             ; preds = %3202, %3198
  br label %3205

3205:                                             ; preds = %3204, %3197
  br label %3206

3206:                                             ; preds = %3205, %3179, %3173
  store ptr null, ptr %3175, align 8
  %3207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3175, i32 0, i32 2
  store i64 0, ptr %3207, align 8
  %3208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3175, i32 0, i32 3
  store i32 0, ptr %3208, align 8
  %3209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3175, i32 0, i32 5
  store i32 0, ptr %3209, align 8
  %3210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3175, i32 0, i32 6
  store i32 0, ptr %3210, align 4
  %3211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3175, i32 0, i32 7
  store i32 0, ptr %3211, align 8
  %3212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3175, i32 0, i32 8
  store i32 0, ptr %3212, align 4
  %3213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3175, i32 0, i32 9
  store i32 0, ptr %3213, align 8
  %3214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3175, i32 0, i32 10
  store i64 0, ptr %3214, align 8
  %3215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3175, i32 0, i32 1
  store ptr null, ptr %3215, align 8
  br label %3219

3216:                                             ; preds = %3190
  %3217 = landingpad { ptr, i32 }
          catch ptr null
  %3218 = extractvalue { ptr, i32 } %3217, 0
  call void @__clang_call_terminate(ptr %3218) #10
  unreachable

3219:                                             ; preds = %3206
  br label %3220

3220:                                             ; preds = %3219, %3171
  store ptr %820, ptr %707, align 8
  %3221 = load ptr, ptr %707, align 8
  %3222 = load ptr, ptr %3221, align 8
  br label %3223

3223:                                             ; preds = %3220
  store ptr %820, ptr %673, align 8
  %3224 = load ptr, ptr %673, align 8
  store ptr %3224, ptr %176, align 8
  %3225 = load ptr, ptr %176, align 8
  %3226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3225, i32 0, i32 1
  %3227 = load ptr, ptr %3226, align 8
  %3228 = icmp ne ptr %3227, null
  br i1 %3228, label %3229, label %3256

3229:                                             ; preds = %3223
  %3230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3225, i32 0, i32 1
  %3231 = load ptr, ptr %3230, align 8
  store i32 -1, ptr %177, align 4
  %3232 = load i32, ptr %177, align 4
  %3233 = atomicrmw add ptr %3231, i32 %3232 acq_rel, align 4
  store i32 %3233, ptr %178, align 4
  %3234 = load i32, ptr %178, align 4
  %3235 = icmp eq i32 %3234, 1
  br i1 %3235, label %3236, label %3256

3236:                                             ; preds = %3229
  %3237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3225, i32 0, i32 4
  %3238 = load ptr, ptr %3237, align 8
  %3239 = icmp ne ptr %3238, null
  br i1 %3239, label %3240, label %3248

3240:                                             ; preds = %3236
  %3241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3225, i32 0, i32 4
  %3242 = load ptr, ptr %3241, align 8
  %3243 = load ptr, ptr %3225, align 8
  %3244 = load ptr, ptr %3242, align 8
  %3245 = getelementptr inbounds ptr, ptr %3244, i64 3
  %3246 = load ptr, ptr %3245, align 8
  invoke void %3246(ptr noundef nonnull align 8 dereferenceable(8) %3242, ptr noundef %3243)
          to label %3247 unwind label %3266

3247:                                             ; preds = %3240
  br label %3255

3248:                                             ; preds = %3236
  %3249 = load ptr, ptr %3225, align 8
  store ptr %3249, ptr %63, align 8
  %3250 = load ptr, ptr %63, align 8
  %3251 = icmp ne ptr %3250, null
  br i1 %3251, label %3252, label %3254

3252:                                             ; preds = %3248
  %3253 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %3253) #9
  br label %3254

3254:                                             ; preds = %3252, %3248
  br label %3255

3255:                                             ; preds = %3254, %3247
  br label %3256

3256:                                             ; preds = %3255, %3229, %3223
  store ptr null, ptr %3225, align 8
  %3257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3225, i32 0, i32 2
  store i64 0, ptr %3257, align 8
  %3258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3225, i32 0, i32 3
  store i32 0, ptr %3258, align 8
  %3259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3225, i32 0, i32 5
  store i32 0, ptr %3259, align 8
  %3260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3225, i32 0, i32 6
  store i32 0, ptr %3260, align 4
  %3261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3225, i32 0, i32 7
  store i32 0, ptr %3261, align 8
  %3262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3225, i32 0, i32 8
  store i32 0, ptr %3262, align 4
  %3263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3225, i32 0, i32 9
  store i32 0, ptr %3263, align 8
  %3264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3225, i32 0, i32 10
  store i64 0, ptr %3264, align 8
  %3265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3225, i32 0, i32 1
  store ptr null, ptr %3265, align 8
  br label %3269

3266:                                             ; preds = %3240
  %3267 = landingpad { ptr, i32 }
          catch ptr null
  %3268 = extractvalue { ptr, i32 } %3267, 0
  call void @__clang_call_terminate(ptr %3268) #10
  unreachable

3269:                                             ; preds = %3256
  store ptr %3222, ptr %819, align 8
  %3270 = load ptr, ptr %775, align 8
  %3271 = load i32, ptr %818, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %822, ptr %626, align 8, !noalias !45
  store ptr %3270, ptr %627, align 8, !noalias !45
  store i32 %3271, ptr %628, align 4, !noalias !45
  %3272 = load ptr, ptr %627, align 8, !noalias !45
  store i1 false, ptr %629, align 1, !noalias !45
  %3273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3272, i32 0, i32 6
  %3274 = load i32, ptr %3273, align 4
  %3275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3272, i32 0, i32 7
  %3276 = load i32, ptr %3275, align 8
  %3277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3272, i32 0, i32 8
  %3278 = load i32, ptr %3277, align 4
  %3279 = load ptr, ptr %3272, align 8
  %3280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3272, i32 0, i32 10
  %3281 = load i64, ptr %3280, align 8
  %3282 = load i32, ptr %628, align 4, !noalias !45
  %3283 = sext i32 %3282 to i64
  %3284 = mul i64 %3281, %3283
  %3285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3272, i32 0, i32 2
  %3286 = load i64, ptr %3285, align 8
  %3287 = mul i64 %3284, %3286
  %3288 = getelementptr inbounds i8, ptr %3279, i64 %3287
  %3289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3272, i32 0, i32 2
  %3290 = load i64, ptr %3289, align 8
  %3291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3272, i32 0, i32 3
  %3292 = load i32, ptr %3291, align 8
  %3293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3272, i32 0, i32 4
  %3294 = load ptr, ptr %3293, align 8
  store ptr %822, ptr %440, align 8
  store i32 %3274, ptr %441, align 4
  store i32 %3276, ptr %442, align 4
  store i32 %3278, ptr %443, align 4
  store ptr %3288, ptr %444, align 8
  store i64 %3290, ptr %445, align 8
  store i32 %3292, ptr %446, align 4
  store ptr %3294, ptr %447, align 8
  %3295 = load ptr, ptr %440, align 8
  %3296 = load ptr, ptr %444, align 8
  store ptr %3296, ptr %3295, align 8
  %3297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 1
  store ptr null, ptr %3297, align 8
  %3298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 2
  %3299 = load i64, ptr %445, align 8
  store i64 %3299, ptr %3298, align 8
  %3300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 3
  %3301 = load i32, ptr %446, align 4
  store i32 %3301, ptr %3300, align 8
  %3302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 4
  %3303 = load ptr, ptr %447, align 8
  store ptr %3303, ptr %3302, align 8
  %3304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 5
  store i32 3, ptr %3304, align 8
  %3305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 6
  %3306 = load i32, ptr %441, align 4
  store i32 %3306, ptr %3305, align 4
  %3307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 7
  %3308 = load i32, ptr %442, align 4
  store i32 %3308, ptr %3307, align 8
  %3309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 8
  store i32 1, ptr %3309, align 4
  %3310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 9
  %3311 = load i32, ptr %443, align 4
  store i32 %3311, ptr %3310, align 8
  %3312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 6
  %3313 = load i32, ptr %3312, align 4
  %3314 = sext i32 %3313 to i64
  %3315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 7
  %3316 = load i32, ptr %3315, align 8
  %3317 = sext i32 %3316 to i64
  %3318 = mul i64 %3314, %3317
  %3319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 2
  %3320 = load i64, ptr %3319, align 8
  %3321 = mul i64 %3318, %3320
  store i64 %3321, ptr %278, align 8
  store i32 16, ptr %279, align 4
  %3322 = load i64, ptr %278, align 8
  %3323 = load i32, ptr %279, align 4
  %3324 = sext i32 %3323 to i64
  %3325 = add i64 %3322, %3324
  %3326 = sub i64 %3325, 1
  %3327 = load i32, ptr %279, align 4
  %3328 = sub nsw i32 0, %3327
  %3329 = sext i32 %3328 to i64
  %3330 = and i64 %3326, %3329
  %3331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 2
  %3332 = load i64, ptr %3331, align 8
  %3333 = udiv i64 %3330, %3332
  %3334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 10
  store i64 %3333, ptr %3334, align 8
  %3335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3272, i32 0, i32 5
  %3336 = load i32, ptr %3335, align 8
  %3337 = sub nsw i32 %3336, 1
  %3338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 5
  store i32 %3337, ptr %3338, align 8, !alias.scope !45
  %3339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3272, i32 0, i32 5
  %3340 = load i32, ptr %3339, align 8
  %3341 = icmp eq i32 %3340, 4
  br i1 %3341, label %3342, label %3351

3342:                                             ; preds = %3269
  %3343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3272, i32 0, i32 6
  %3344 = load i32, ptr %3343, align 4
  %3345 = sext i32 %3344 to i64
  %3346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3272, i32 0, i32 7
  %3347 = load i32, ptr %3346, align 8
  %3348 = sext i32 %3347 to i64
  %3349 = mul i64 %3345, %3348
  %3350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 10
  store i64 %3349, ptr %3350, align 8, !alias.scope !45
  br label %3351

3351:                                             ; preds = %3342, %3269
  store i1 true, ptr %629, align 1, !noalias !45
  %3352 = load i1, ptr %629, align 1, !noalias !45
  br i1 %3352, label %3400, label %3353

3353:                                             ; preds = %3351
  store ptr %822, ptr %625, align 8, !noalias !45
  %3354 = load ptr, ptr %625, align 8, !noalias !45
  store ptr %3354, ptr %260, align 8
  %3355 = load ptr, ptr %260, align 8
  %3356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 1
  %3357 = load ptr, ptr %3356, align 8
  %3358 = icmp ne ptr %3357, null
  br i1 %3358, label %3359, label %3386

3359:                                             ; preds = %3353
  %3360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 1
  %3361 = load ptr, ptr %3360, align 8
  store i32 -1, ptr %261, align 4
  %3362 = load i32, ptr %261, align 4
  %3363 = atomicrmw add ptr %3361, i32 %3362 acq_rel, align 4
  store i32 %3363, ptr %262, align 4
  %3364 = load i32, ptr %262, align 4
  %3365 = icmp eq i32 %3364, 1
  br i1 %3365, label %3366, label %3386

3366:                                             ; preds = %3359
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 4
  %3368 = load ptr, ptr %3367, align 8
  %3369 = icmp ne ptr %3368, null
  br i1 %3369, label %3370, label %3378

3370:                                             ; preds = %3366
  %3371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 4
  %3372 = load ptr, ptr %3371, align 8
  %3373 = load ptr, ptr %3355, align 8
  %3374 = load ptr, ptr %3372, align 8
  %3375 = getelementptr inbounds ptr, ptr %3374, i64 3
  %3376 = load ptr, ptr %3375, align 8
  invoke void %3376(ptr noundef nonnull align 8 dereferenceable(8) %3372, ptr noundef %3373)
          to label %3377 unwind label %3396

3377:                                             ; preds = %3370
  br label %3385

3378:                                             ; preds = %3366
  %3379 = load ptr, ptr %3355, align 8
  store ptr %3379, ptr %35, align 8
  %3380 = load ptr, ptr %35, align 8
  %3381 = icmp ne ptr %3380, null
  br i1 %3381, label %3382, label %3384

3382:                                             ; preds = %3378
  %3383 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %3383) #9
  br label %3384

3384:                                             ; preds = %3382, %3378
  br label %3385

3385:                                             ; preds = %3384, %3377
  br label %3386

3386:                                             ; preds = %3385, %3359, %3353
  store ptr null, ptr %3355, align 8
  %3387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 2
  store i64 0, ptr %3387, align 8
  %3388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 3
  store i32 0, ptr %3388, align 8
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 5
  store i32 0, ptr %3389, align 8
  %3390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 6
  store i32 0, ptr %3390, align 4
  %3391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 7
  store i32 0, ptr %3391, align 8
  %3392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 8
  store i32 0, ptr %3392, align 4
  %3393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 9
  store i32 0, ptr %3393, align 8
  %3394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 10
  store i64 0, ptr %3394, align 8
  %3395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 1
  store ptr null, ptr %3395, align 8
  br label %3399

3396:                                             ; preds = %3370
  %3397 = landingpad { ptr, i32 }
          catch ptr null
  %3398 = extractvalue { ptr, i32 } %3397, 0
  call void @__clang_call_terminate(ptr %3398) #10
  unreachable

3399:                                             ; preds = %3386
  br label %3400

3400:                                             ; preds = %3399, %3351
  store ptr %822, ptr %605, align 8
  %3401 = load ptr, ptr %605, align 8
  %3402 = load ptr, ptr %3401, align 8
  br label %3403

3403:                                             ; preds = %3400
  store ptr %822, ptr %671, align 8
  %3404 = load ptr, ptr %671, align 8
  store ptr %3404, ptr %182, align 8
  %3405 = load ptr, ptr %182, align 8
  %3406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 1
  %3407 = load ptr, ptr %3406, align 8
  %3408 = icmp ne ptr %3407, null
  br i1 %3408, label %3409, label %3436

3409:                                             ; preds = %3403
  %3410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 1
  %3411 = load ptr, ptr %3410, align 8
  store i32 -1, ptr %183, align 4
  %3412 = load i32, ptr %183, align 4
  %3413 = atomicrmw add ptr %3411, i32 %3412 acq_rel, align 4
  store i32 %3413, ptr %184, align 4
  %3414 = load i32, ptr %184, align 4
  %3415 = icmp eq i32 %3414, 1
  br i1 %3415, label %3416, label %3436

3416:                                             ; preds = %3409
  %3417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 4
  %3418 = load ptr, ptr %3417, align 8
  %3419 = icmp ne ptr %3418, null
  br i1 %3419, label %3420, label %3428

3420:                                             ; preds = %3416
  %3421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 4
  %3422 = load ptr, ptr %3421, align 8
  %3423 = load ptr, ptr %3405, align 8
  %3424 = load ptr, ptr %3422, align 8
  %3425 = getelementptr inbounds ptr, ptr %3424, i64 3
  %3426 = load ptr, ptr %3425, align 8
  invoke void %3426(ptr noundef nonnull align 8 dereferenceable(8) %3422, ptr noundef %3423)
          to label %3427 unwind label %3446

3427:                                             ; preds = %3420
  br label %3435

3428:                                             ; preds = %3416
  %3429 = load ptr, ptr %3405, align 8
  store ptr %3429, ptr %61, align 8
  %3430 = load ptr, ptr %61, align 8
  %3431 = icmp ne ptr %3430, null
  br i1 %3431, label %3432, label %3434

3432:                                             ; preds = %3428
  %3433 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %3433) #9
  br label %3434

3434:                                             ; preds = %3432, %3428
  br label %3435

3435:                                             ; preds = %3434, %3427
  br label %3436

3436:                                             ; preds = %3435, %3409, %3403
  store ptr null, ptr %3405, align 8
  %3437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 2
  store i64 0, ptr %3437, align 8
  %3438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 3
  store i32 0, ptr %3438, align 8
  %3439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 5
  store i32 0, ptr %3439, align 8
  %3440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 6
  store i32 0, ptr %3440, align 4
  %3441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 7
  store i32 0, ptr %3441, align 8
  %3442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 8
  store i32 0, ptr %3442, align 4
  %3443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 9
  store i32 0, ptr %3443, align 8
  %3444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 10
  store i64 0, ptr %3444, align 8
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 1
  store ptr null, ptr %3445, align 8
  br label %3449

3446:                                             ; preds = %3420
  %3447 = landingpad { ptr, i32 }
          catch ptr null
  %3448 = extractvalue { ptr, i32 } %3447, 0
  call void @__clang_call_terminate(ptr %3448) #10
  unreachable

3449:                                             ; preds = %3436
  store ptr %3402, ptr %821, align 8
  store i32 0, ptr %823, align 4
  br label %3450

3450:                                             ; preds = %3475, %3449
  %3451 = load i32, ptr %823, align 4
  %3452 = add nsw i32 %3451, 7
  %3453 = load i32, ptr %774, align 4
  %3454 = icmp slt i32 %3452, %3453
  br i1 %3454, label %3455, label %3578

3455:                                             ; preds = %3450
  %3456 = load ptr, ptr %821, align 8
  store ptr %3456, ptr %592, align 8
  %3457 = load ptr, ptr %592, align 8
  %3458 = load <8 x float>, ptr %3457, align 1
  store <8 x float> %3458, ptr %824, align 32
  %3459 = load ptr, ptr %819, align 8
  store ptr %3459, ptr %593, align 8
  %3460 = load ptr, ptr %593, align 8
  %3461 = load <8 x float>, ptr %3460, align 1
  store <8 x float> %3461, ptr %825, align 32
  %3462 = load <8 x float>, ptr %824, align 32
  %3463 = load <8 x float>, ptr %825, align 32
  store <8 x float> %3462, ptr %520, align 32
  store <8 x float> %3463, ptr %521, align 32
  %3464 = load <8 x float>, ptr %520, align 32
  %3465 = load <8 x float>, ptr %521, align 32
  %3466 = fadd fast <8 x float> %3464, %3465
  store <8 x float> %3466, ptr %824, align 32
  %3467 = load ptr, ptr %821, align 8
  %3468 = load <8 x float>, ptr %824, align 32
  store ptr %3467, ptr %570, align 8
  store <8 x float> %3468, ptr %571, align 32
  %3469 = load <8 x float>, ptr %571, align 32
  %3470 = load ptr, ptr %570, align 8
  store <8 x float> %3469, ptr %3470, align 1
  %3471 = load ptr, ptr %819, align 8
  %3472 = getelementptr inbounds float, ptr %3471, i64 8
  store ptr %3472, ptr %819, align 8
  %3473 = load ptr, ptr %821, align 8
  %3474 = getelementptr inbounds float, ptr %3473, i64 8
  store ptr %3474, ptr %821, align 8
  br label %3475

3475:                                             ; preds = %3455
  %3476 = load i32, ptr %823, align 4
  %3477 = add nsw i32 %3476, 8
  store i32 %3477, ptr %823, align 4
  br label %3450, !llvm.loop !48

3478:                                             ; No predecessors!
  %3479 = landingpad { ptr, i32 }
          cleanup
  %3480 = extractvalue { ptr, i32 } %3479, 0
  store ptr %3480, ptr %780, align 8
  %3481 = extractvalue { ptr, i32 } %3479, 1
  store i32 %3481, ptr %781, align 4
  store ptr %820, ptr %672, align 8
  %3482 = load ptr, ptr %672, align 8
  store ptr %3482, ptr %179, align 8
  %3483 = load ptr, ptr %179, align 8
  %3484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 1
  %3485 = load ptr, ptr %3484, align 8
  %3486 = icmp ne ptr %3485, null
  br i1 %3486, label %3487, label %3514

3487:                                             ; preds = %3478
  %3488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 1
  %3489 = load ptr, ptr %3488, align 8
  store i32 -1, ptr %180, align 4
  %3490 = load i32, ptr %180, align 4
  %3491 = atomicrmw add ptr %3489, i32 %3490 acq_rel, align 4
  store i32 %3491, ptr %181, align 4
  %3492 = load i32, ptr %181, align 4
  %3493 = icmp eq i32 %3492, 1
  br i1 %3493, label %3494, label %3514

3494:                                             ; preds = %3487
  %3495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 4
  %3496 = load ptr, ptr %3495, align 8
  %3497 = icmp ne ptr %3496, null
  br i1 %3497, label %3498, label %3506

3498:                                             ; preds = %3494
  %3499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 4
  %3500 = load ptr, ptr %3499, align 8
  %3501 = load ptr, ptr %3483, align 8
  %3502 = load ptr, ptr %3500, align 8
  %3503 = getelementptr inbounds ptr, ptr %3502, i64 3
  %3504 = load ptr, ptr %3503, align 8
  invoke void %3504(ptr noundef nonnull align 8 dereferenceable(8) %3500, ptr noundef %3501)
          to label %3505 unwind label %3524

3505:                                             ; preds = %3498
  br label %3513

3506:                                             ; preds = %3494
  %3507 = load ptr, ptr %3483, align 8
  store ptr %3507, ptr %62, align 8
  %3508 = load ptr, ptr %62, align 8
  %3509 = icmp ne ptr %3508, null
  br i1 %3509, label %3510, label %3512

3510:                                             ; preds = %3506
  %3511 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %3511) #9
  br label %3512

3512:                                             ; preds = %3510, %3506
  br label %3513

3513:                                             ; preds = %3512, %3505
  br label %3514

3514:                                             ; preds = %3513, %3487, %3478
  store ptr null, ptr %3483, align 8
  %3515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 2
  store i64 0, ptr %3515, align 8
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 3
  store i32 0, ptr %3516, align 8
  %3517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 5
  store i32 0, ptr %3517, align 8
  %3518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 6
  store i32 0, ptr %3518, align 4
  %3519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 7
  store i32 0, ptr %3519, align 8
  %3520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 8
  store i32 0, ptr %3520, align 4
  %3521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 9
  store i32 0, ptr %3521, align 8
  %3522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 10
  store i64 0, ptr %3522, align 8
  %3523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 1
  store ptr null, ptr %3523, align 8
  br label %3527

3524:                                             ; preds = %3498
  %3525 = landingpad { ptr, i32 }
          catch ptr null
  %3526 = extractvalue { ptr, i32 } %3525, 0
  call void @__clang_call_terminate(ptr %3526) #10
  unreachable

3527:                                             ; preds = %3514
  br label %6494

3528:                                             ; No predecessors!
  %3529 = landingpad { ptr, i32 }
          cleanup
  %3530 = extractvalue { ptr, i32 } %3529, 0
  store ptr %3530, ptr %780, align 8
  %3531 = extractvalue { ptr, i32 } %3529, 1
  store i32 %3531, ptr %781, align 4
  store ptr %822, ptr %670, align 8
  %3532 = load ptr, ptr %670, align 8
  store ptr %3532, ptr %185, align 8
  %3533 = load ptr, ptr %185, align 8
  %3534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 1
  %3535 = load ptr, ptr %3534, align 8
  %3536 = icmp ne ptr %3535, null
  br i1 %3536, label %3537, label %3564

3537:                                             ; preds = %3528
  %3538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 1
  %3539 = load ptr, ptr %3538, align 8
  store i32 -1, ptr %186, align 4
  %3540 = load i32, ptr %186, align 4
  %3541 = atomicrmw add ptr %3539, i32 %3540 acq_rel, align 4
  store i32 %3541, ptr %187, align 4
  %3542 = load i32, ptr %187, align 4
  %3543 = icmp eq i32 %3542, 1
  br i1 %3543, label %3544, label %3564

3544:                                             ; preds = %3537
  %3545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 4
  %3546 = load ptr, ptr %3545, align 8
  %3547 = icmp ne ptr %3546, null
  br i1 %3547, label %3548, label %3556

3548:                                             ; preds = %3544
  %3549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 4
  %3550 = load ptr, ptr %3549, align 8
  %3551 = load ptr, ptr %3533, align 8
  %3552 = load ptr, ptr %3550, align 8
  %3553 = getelementptr inbounds ptr, ptr %3552, i64 3
  %3554 = load ptr, ptr %3553, align 8
  invoke void %3554(ptr noundef nonnull align 8 dereferenceable(8) %3550, ptr noundef %3551)
          to label %3555 unwind label %3574

3555:                                             ; preds = %3548
  br label %3563

3556:                                             ; preds = %3544
  %3557 = load ptr, ptr %3533, align 8
  store ptr %3557, ptr %60, align 8
  %3558 = load ptr, ptr %60, align 8
  %3559 = icmp ne ptr %3558, null
  br i1 %3559, label %3560, label %3562

3560:                                             ; preds = %3556
  %3561 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %3561) #9
  br label %3562

3562:                                             ; preds = %3560, %3556
  br label %3563

3563:                                             ; preds = %3562, %3555
  br label %3564

3564:                                             ; preds = %3563, %3537, %3528
  store ptr null, ptr %3533, align 8
  %3565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 2
  store i64 0, ptr %3565, align 8
  %3566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 3
  store i32 0, ptr %3566, align 8
  %3567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 5
  store i32 0, ptr %3567, align 8
  %3568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 6
  store i32 0, ptr %3568, align 4
  %3569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 7
  store i32 0, ptr %3569, align 8
  %3570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 8
  store i32 0, ptr %3570, align 4
  %3571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 9
  store i32 0, ptr %3571, align 8
  %3572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 10
  store i64 0, ptr %3572, align 8
  %3573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 1
  store ptr null, ptr %3573, align 8
  br label %3577

3574:                                             ; preds = %3548
  %3575 = landingpad { ptr, i32 }
          catch ptr null
  %3576 = extractvalue { ptr, i32 } %3575, 0
  call void @__clang_call_terminate(ptr %3576) #10
  unreachable

3577:                                             ; preds = %3564
  br label %6494

3578:                                             ; preds = %3450
  br label %3579

3579:                                             ; preds = %3604, %3578
  %3580 = load i32, ptr %823, align 4
  %3581 = add nsw i32 %3580, 3
  %3582 = load i32, ptr %774, align 4
  %3583 = icmp slt i32 %3581, %3582
  br i1 %3583, label %3584, label %3607

3584:                                             ; preds = %3579
  %3585 = load ptr, ptr %821, align 8
  store ptr %3585, ptr %554, align 8
  %3586 = load ptr, ptr %554, align 8
  %3587 = load <4 x float>, ptr %3586, align 16
  store <4 x float> %3587, ptr %826, align 16
  %3588 = load ptr, ptr %819, align 8
  store ptr %3588, ptr %555, align 8
  %3589 = load ptr, ptr %555, align 8
  %3590 = load <4 x float>, ptr %3589, align 16
  store <4 x float> %3590, ptr %827, align 16
  %3591 = load <4 x float>, ptr %826, align 16
  %3592 = load <4 x float>, ptr %827, align 16
  store <4 x float> %3591, ptr %512, align 16
  store <4 x float> %3592, ptr %513, align 16
  %3593 = load <4 x float>, ptr %512, align 16
  %3594 = load <4 x float>, ptr %513, align 16
  %3595 = fadd fast <4 x float> %3593, %3594
  store <4 x float> %3595, ptr %826, align 16
  %3596 = load ptr, ptr %821, align 8
  %3597 = load <4 x float>, ptr %826, align 16
  store ptr %3596, ptr %528, align 8
  store <4 x float> %3597, ptr %529, align 16
  %3598 = load <4 x float>, ptr %529, align 16
  %3599 = load ptr, ptr %528, align 8
  store <4 x float> %3598, ptr %3599, align 16
  %3600 = load ptr, ptr %819, align 8
  %3601 = getelementptr inbounds float, ptr %3600, i64 4
  store ptr %3601, ptr %819, align 8
  %3602 = load ptr, ptr %821, align 8
  %3603 = getelementptr inbounds float, ptr %3602, i64 4
  store ptr %3603, ptr %821, align 8
  br label %3604

3604:                                             ; preds = %3584
  %3605 = load i32, ptr %823, align 4
  %3606 = add nsw i32 %3605, 4
  store i32 %3606, ptr %823, align 4
  br label %3579, !llvm.loop !49

3607:                                             ; preds = %3579
  br label %3608

3608:                                             ; preds = %3622, %3607
  %3609 = load i32, ptr %823, align 4
  %3610 = load i32, ptr %774, align 4
  %3611 = icmp slt i32 %3609, %3610
  br i1 %3611, label %3612, label %3625

3612:                                             ; preds = %3608
  %3613 = load ptr, ptr %819, align 8
  %3614 = load float, ptr %3613, align 4
  %3615 = load ptr, ptr %821, align 8
  %3616 = load float, ptr %3615, align 4
  %3617 = fadd fast float %3616, %3614
  store float %3617, ptr %3615, align 4
  %3618 = load ptr, ptr %819, align 8
  %3619 = getelementptr inbounds float, ptr %3618, i32 1
  store ptr %3619, ptr %819, align 8
  %3620 = load ptr, ptr %821, align 8
  %3621 = getelementptr inbounds float, ptr %3620, i32 1
  store ptr %3621, ptr %821, align 8
  br label %3622

3622:                                             ; preds = %3612
  %3623 = load i32, ptr %823, align 4
  %3624 = add nsw i32 %3623, 1
  store i32 %3624, ptr %823, align 4
  br label %3608, !llvm.loop !50

3625:                                             ; preds = %3608
  br label %3626

3626:                                             ; preds = %3625
  %3627 = load i32, ptr %818, align 4
  %3628 = add nsw i32 %3627, 1
  store i32 %3628, ptr %818, align 4
  br label %3085, !llvm.loop !51

3629:                                             ; preds = %3085
  br label %3630

3630:                                             ; preds = %3629
  %3631 = load i64, ptr %816, align 8
  %3632 = add i64 %3631, 1
  store i64 %3632, ptr %816, align 8
  br label %3076, !llvm.loop !52

3633:                                             ; preds = %3076
  br label %5144

3634:                                             ; preds = %2286
  %3635 = load ptr, ptr %765, align 8
  %3636 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3635, i64 noundef 1) #9
  store ptr %3636, ptr %828, align 8
  store i32 0, ptr %829, align 4
  br label %3637

3637:                                             ; preds = %4525, %3634
  %3638 = load i32, ptr %829, align 4
  %3639 = load i32, ptr %772, align 4
  %3640 = icmp slt i32 %3638, %3639
  br i1 %3640, label %3641, label %4528

3641:                                             ; preds = %3637
  %3642 = load ptr, ptr %768, align 8
  %3643 = load i32, ptr %829, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %831, ptr %738, align 8, !noalias !53
  store ptr %3642, ptr %739, align 8, !noalias !53
  store i32 %3643, ptr %740, align 4, !noalias !53
  %3644 = load ptr, ptr %739, align 8, !noalias !53
  store i1 false, ptr %741, align 1, !noalias !53
  %3645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3644, i32 0, i32 6
  %3646 = load i32, ptr %3645, align 4
  %3647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3644, i32 0, i32 7
  %3648 = load i32, ptr %3647, align 8
  %3649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3644, i32 0, i32 8
  %3650 = load i32, ptr %3649, align 4
  %3651 = load ptr, ptr %3644, align 8
  %3652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3644, i32 0, i32 10
  %3653 = load i64, ptr %3652, align 8
  %3654 = load i32, ptr %740, align 4, !noalias !53
  %3655 = sext i32 %3654 to i64
  %3656 = mul i64 %3653, %3655
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3644, i32 0, i32 2
  %3658 = load i64, ptr %3657, align 8
  %3659 = mul i64 %3656, %3658
  %3660 = getelementptr inbounds i8, ptr %3651, i64 %3659
  %3661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3644, i32 0, i32 2
  %3662 = load i64, ptr %3661, align 8
  %3663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3644, i32 0, i32 3
  %3664 = load i32, ptr %3663, align 8
  %3665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3644, i32 0, i32 4
  %3666 = load ptr, ptr %3665, align 8
  store ptr %831, ptr %352, align 8
  store i32 %3646, ptr %353, align 4
  store i32 %3648, ptr %354, align 4
  store i32 %3650, ptr %355, align 4
  store ptr %3660, ptr %356, align 8
  store i64 %3662, ptr %357, align 8
  store i32 %3664, ptr %358, align 4
  store ptr %3666, ptr %359, align 8
  %3667 = load ptr, ptr %352, align 8
  %3668 = load ptr, ptr %356, align 8
  store ptr %3668, ptr %3667, align 8
  %3669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3667, i32 0, i32 1
  store ptr null, ptr %3669, align 8
  %3670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3667, i32 0, i32 2
  %3671 = load i64, ptr %357, align 8
  store i64 %3671, ptr %3670, align 8
  %3672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3667, i32 0, i32 3
  %3673 = load i32, ptr %358, align 4
  store i32 %3673, ptr %3672, align 8
  %3674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3667, i32 0, i32 4
  %3675 = load ptr, ptr %359, align 8
  store ptr %3675, ptr %3674, align 8
  %3676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3667, i32 0, i32 5
  store i32 3, ptr %3676, align 8
  %3677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3667, i32 0, i32 6
  %3678 = load i32, ptr %353, align 4
  store i32 %3678, ptr %3677, align 4
  %3679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3667, i32 0, i32 7
  %3680 = load i32, ptr %354, align 4
  store i32 %3680, ptr %3679, align 8
  %3681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3667, i32 0, i32 8
  store i32 1, ptr %3681, align 4
  %3682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3667, i32 0, i32 9
  %3683 = load i32, ptr %355, align 4
  store i32 %3683, ptr %3682, align 8
  %3684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3667, i32 0, i32 6
  %3685 = load i32, ptr %3684, align 4
  %3686 = sext i32 %3685 to i64
  %3687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3667, i32 0, i32 7
  %3688 = load i32, ptr %3687, align 8
  %3689 = sext i32 %3688 to i64
  %3690 = mul i64 %3686, %3689
  %3691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3667, i32 0, i32 2
  %3692 = load i64, ptr %3691, align 8
  %3693 = mul i64 %3690, %3692
  store i64 %3693, ptr %300, align 8
  store i32 16, ptr %301, align 4
  %3694 = load i64, ptr %300, align 8
  %3695 = load i32, ptr %301, align 4
  %3696 = sext i32 %3695 to i64
  %3697 = add i64 %3694, %3696
  %3698 = sub i64 %3697, 1
  %3699 = load i32, ptr %301, align 4
  %3700 = sub nsw i32 0, %3699
  %3701 = sext i32 %3700 to i64
  %3702 = and i64 %3698, %3701
  %3703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3667, i32 0, i32 2
  %3704 = load i64, ptr %3703, align 8
  %3705 = udiv i64 %3702, %3704
  %3706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3667, i32 0, i32 10
  store i64 %3705, ptr %3706, align 8
  %3707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3644, i32 0, i32 5
  %3708 = load i32, ptr %3707, align 8
  %3709 = sub nsw i32 %3708, 1
  %3710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 5
  store i32 %3709, ptr %3710, align 8, !alias.scope !53
  %3711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3644, i32 0, i32 5
  %3712 = load i32, ptr %3711, align 8
  %3713 = icmp eq i32 %3712, 4
  br i1 %3713, label %3714, label %3723

3714:                                             ; preds = %3641
  %3715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3644, i32 0, i32 6
  %3716 = load i32, ptr %3715, align 4
  %3717 = sext i32 %3716 to i64
  %3718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3644, i32 0, i32 7
  %3719 = load i32, ptr %3718, align 8
  %3720 = sext i32 %3719 to i64
  %3721 = mul i64 %3717, %3720
  %3722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 10
  store i64 %3721, ptr %3722, align 8, !alias.scope !53
  br label %3723

3723:                                             ; preds = %3714, %3641
  store i1 true, ptr %741, align 1, !noalias !53
  %3724 = load i1, ptr %741, align 1, !noalias !53
  br i1 %3724, label %3772, label %3725

3725:                                             ; preds = %3723
  store ptr %831, ptr %695, align 8
  %3726 = load ptr, ptr %695, align 8
  store ptr %3726, ptr %110, align 8
  %3727 = load ptr, ptr %110, align 8
  %3728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 1
  %3729 = load ptr, ptr %3728, align 8
  %3730 = icmp ne ptr %3729, null
  br i1 %3730, label %3731, label %3758

3731:                                             ; preds = %3725
  %3732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 1
  %3733 = load ptr, ptr %3732, align 8
  store i32 -1, ptr %111, align 4
  %3734 = load i32, ptr %111, align 4
  %3735 = atomicrmw add ptr %3733, i32 %3734 acq_rel, align 4
  store i32 %3735, ptr %112, align 4
  %3736 = load i32, ptr %112, align 4
  %3737 = icmp eq i32 %3736, 1
  br i1 %3737, label %3738, label %3758

3738:                                             ; preds = %3731
  %3739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 4
  %3740 = load ptr, ptr %3739, align 8
  %3741 = icmp ne ptr %3740, null
  br i1 %3741, label %3742, label %3750

3742:                                             ; preds = %3738
  %3743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 4
  %3744 = load ptr, ptr %3743, align 8
  %3745 = load ptr, ptr %3727, align 8
  %3746 = load ptr, ptr %3744, align 8
  %3747 = getelementptr inbounds ptr, ptr %3746, i64 3
  %3748 = load ptr, ptr %3747, align 8
  invoke void %3748(ptr noundef nonnull align 8 dereferenceable(8) %3744, ptr noundef %3745)
          to label %3749 unwind label %3768

3749:                                             ; preds = %3742
  br label %3757

3750:                                             ; preds = %3738
  %3751 = load ptr, ptr %3727, align 8
  store ptr %3751, ptr %85, align 8
  %3752 = load ptr, ptr %85, align 8
  %3753 = icmp ne ptr %3752, null
  br i1 %3753, label %3754, label %3756

3754:                                             ; preds = %3750
  %3755 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %3755) #9
  br label %3756

3756:                                             ; preds = %3754, %3750
  br label %3757

3757:                                             ; preds = %3756, %3749
  br label %3758

3758:                                             ; preds = %3757, %3731, %3725
  store ptr null, ptr %3727, align 8
  %3759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 2
  store i64 0, ptr %3759, align 8
  %3760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 3
  store i32 0, ptr %3760, align 8
  %3761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 5
  store i32 0, ptr %3761, align 8
  %3762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 6
  store i32 0, ptr %3762, align 4
  %3763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 7
  store i32 0, ptr %3763, align 8
  %3764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 8
  store i32 0, ptr %3764, align 4
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 9
  store i32 0, ptr %3765, align 8
  %3766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 10
  store i64 0, ptr %3766, align 8
  %3767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 1
  store ptr null, ptr %3767, align 8
  br label %3771

3768:                                             ; preds = %3742
  %3769 = landingpad { ptr, i32 }
          catch ptr null
  %3770 = extractvalue { ptr, i32 } %3769, 0
  call void @__clang_call_terminate(ptr %3770) #10
  unreachable

3771:                                             ; preds = %3758
  br label %3772

3772:                                             ; preds = %3771, %3723
  store ptr %831, ptr %708, align 8
  %3773 = load ptr, ptr %708, align 8
  %3774 = load ptr, ptr %3773, align 8
  br label %3775

3775:                                             ; preds = %3772
  store ptr %831, ptr %669, align 8
  %3776 = load ptr, ptr %669, align 8
  store ptr %3776, ptr %188, align 8
  %3777 = load ptr, ptr %188, align 8
  %3778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3777, i32 0, i32 1
  %3779 = load ptr, ptr %3778, align 8
  %3780 = icmp ne ptr %3779, null
  br i1 %3780, label %3781, label %3808

3781:                                             ; preds = %3775
  %3782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3777, i32 0, i32 1
  %3783 = load ptr, ptr %3782, align 8
  store i32 -1, ptr %189, align 4
  %3784 = load i32, ptr %189, align 4
  %3785 = atomicrmw add ptr %3783, i32 %3784 acq_rel, align 4
  store i32 %3785, ptr %190, align 4
  %3786 = load i32, ptr %190, align 4
  %3787 = icmp eq i32 %3786, 1
  br i1 %3787, label %3788, label %3808

3788:                                             ; preds = %3781
  %3789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3777, i32 0, i32 4
  %3790 = load ptr, ptr %3789, align 8
  %3791 = icmp ne ptr %3790, null
  br i1 %3791, label %3792, label %3800

3792:                                             ; preds = %3788
  %3793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3777, i32 0, i32 4
  %3794 = load ptr, ptr %3793, align 8
  %3795 = load ptr, ptr %3777, align 8
  %3796 = load ptr, ptr %3794, align 8
  %3797 = getelementptr inbounds ptr, ptr %3796, i64 3
  %3798 = load ptr, ptr %3797, align 8
  invoke void %3798(ptr noundef nonnull align 8 dereferenceable(8) %3794, ptr noundef %3795)
          to label %3799 unwind label %3818

3799:                                             ; preds = %3792
  br label %3807

3800:                                             ; preds = %3788
  %3801 = load ptr, ptr %3777, align 8
  store ptr %3801, ptr %59, align 8
  %3802 = load ptr, ptr %59, align 8
  %3803 = icmp ne ptr %3802, null
  br i1 %3803, label %3804, label %3806

3804:                                             ; preds = %3800
  %3805 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %3805) #9
  br label %3806

3806:                                             ; preds = %3804, %3800
  br label %3807

3807:                                             ; preds = %3806, %3799
  br label %3808

3808:                                             ; preds = %3807, %3781, %3775
  store ptr null, ptr %3777, align 8
  %3809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3777, i32 0, i32 2
  store i64 0, ptr %3809, align 8
  %3810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3777, i32 0, i32 3
  store i32 0, ptr %3810, align 8
  %3811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3777, i32 0, i32 5
  store i32 0, ptr %3811, align 8
  %3812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3777, i32 0, i32 6
  store i32 0, ptr %3812, align 4
  %3813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3777, i32 0, i32 7
  store i32 0, ptr %3813, align 8
  %3814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3777, i32 0, i32 8
  store i32 0, ptr %3814, align 4
  %3815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3777, i32 0, i32 9
  store i32 0, ptr %3815, align 8
  %3816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3777, i32 0, i32 10
  store i64 0, ptr %3816, align 8
  %3817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3777, i32 0, i32 1
  store ptr null, ptr %3817, align 8
  br label %3821

3818:                                             ; preds = %3792
  %3819 = landingpad { ptr, i32 }
          catch ptr null
  %3820 = extractvalue { ptr, i32 } %3819, 0
  call void @__clang_call_terminate(ptr %3820) #10
  unreachable

3821:                                             ; preds = %3808
  store ptr %3774, ptr %830, align 8
  %3822 = load ptr, ptr %828, align 8
  %3823 = load i32, ptr %829, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %833, ptr %742, align 8, !noalias !56
  store ptr %3822, ptr %743, align 8, !noalias !56
  store i32 %3823, ptr %744, align 4, !noalias !56
  %3824 = load ptr, ptr %743, align 8, !noalias !56
  store i1 false, ptr %745, align 1, !noalias !56
  %3825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 6
  %3826 = load i32, ptr %3825, align 4
  %3827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 7
  %3828 = load i32, ptr %3827, align 8
  %3829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 8
  %3830 = load i32, ptr %3829, align 4
  %3831 = load ptr, ptr %3824, align 8
  %3832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 10
  %3833 = load i64, ptr %3832, align 8
  %3834 = load i32, ptr %744, align 4, !noalias !56
  %3835 = sext i32 %3834 to i64
  %3836 = mul i64 %3833, %3835
  %3837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 2
  %3838 = load i64, ptr %3837, align 8
  %3839 = mul i64 %3836, %3838
  %3840 = getelementptr inbounds i8, ptr %3831, i64 %3839
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 2
  %3842 = load i64, ptr %3841, align 8
  %3843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 3
  %3844 = load i32, ptr %3843, align 8
  %3845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 4
  %3846 = load ptr, ptr %3845, align 8
  store ptr %833, ptr %344, align 8
  store i32 %3826, ptr %345, align 4
  store i32 %3828, ptr %346, align 4
  store i32 %3830, ptr %347, align 4
  store ptr %3840, ptr %348, align 8
  store i64 %3842, ptr %349, align 8
  store i32 %3844, ptr %350, align 4
  store ptr %3846, ptr %351, align 8
  %3847 = load ptr, ptr %344, align 8
  %3848 = load ptr, ptr %348, align 8
  store ptr %3848, ptr %3847, align 8
  %3849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 1
  store ptr null, ptr %3849, align 8
  %3850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 2
  %3851 = load i64, ptr %349, align 8
  store i64 %3851, ptr %3850, align 8
  %3852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 3
  %3853 = load i32, ptr %350, align 4
  store i32 %3853, ptr %3852, align 8
  %3854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 4
  %3855 = load ptr, ptr %351, align 8
  store ptr %3855, ptr %3854, align 8
  %3856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 5
  store i32 3, ptr %3856, align 8
  %3857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 6
  %3858 = load i32, ptr %345, align 4
  store i32 %3858, ptr %3857, align 4
  %3859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 7
  %3860 = load i32, ptr %346, align 4
  store i32 %3860, ptr %3859, align 8
  %3861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 8
  store i32 1, ptr %3861, align 4
  %3862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 9
  %3863 = load i32, ptr %347, align 4
  store i32 %3863, ptr %3862, align 8
  %3864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 6
  %3865 = load i32, ptr %3864, align 4
  %3866 = sext i32 %3865 to i64
  %3867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 7
  %3868 = load i32, ptr %3867, align 8
  %3869 = sext i32 %3868 to i64
  %3870 = mul i64 %3866, %3869
  %3871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 2
  %3872 = load i64, ptr %3871, align 8
  %3873 = mul i64 %3870, %3872
  store i64 %3873, ptr %302, align 8
  store i32 16, ptr %303, align 4
  %3874 = load i64, ptr %302, align 8
  %3875 = load i32, ptr %303, align 4
  %3876 = sext i32 %3875 to i64
  %3877 = add i64 %3874, %3876
  %3878 = sub i64 %3877, 1
  %3879 = load i32, ptr %303, align 4
  %3880 = sub nsw i32 0, %3879
  %3881 = sext i32 %3880 to i64
  %3882 = and i64 %3878, %3881
  %3883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 2
  %3884 = load i64, ptr %3883, align 8
  %3885 = udiv i64 %3882, %3884
  %3886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 10
  store i64 %3885, ptr %3886, align 8
  %3887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 5
  %3888 = load i32, ptr %3887, align 8
  %3889 = sub nsw i32 %3888, 1
  %3890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 5
  store i32 %3889, ptr %3890, align 8, !alias.scope !56
  %3891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 5
  %3892 = load i32, ptr %3891, align 8
  %3893 = icmp eq i32 %3892, 4
  br i1 %3893, label %3894, label %3903

3894:                                             ; preds = %3821
  %3895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 6
  %3896 = load i32, ptr %3895, align 4
  %3897 = sext i32 %3896 to i64
  %3898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 7
  %3899 = load i32, ptr %3898, align 8
  %3900 = sext i32 %3899 to i64
  %3901 = mul i64 %3897, %3900
  %3902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 10
  store i64 %3901, ptr %3902, align 8, !alias.scope !56
  br label %3903

3903:                                             ; preds = %3894, %3821
  store i1 true, ptr %745, align 1, !noalias !56
  %3904 = load i1, ptr %745, align 1, !noalias !56
  br i1 %3904, label %3952, label %3905

3905:                                             ; preds = %3903
  store ptr %833, ptr %694, align 8
  %3906 = load ptr, ptr %694, align 8
  store ptr %3906, ptr %113, align 8
  %3907 = load ptr, ptr %113, align 8
  %3908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 1
  %3909 = load ptr, ptr %3908, align 8
  %3910 = icmp ne ptr %3909, null
  br i1 %3910, label %3911, label %3938

3911:                                             ; preds = %3905
  %3912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 1
  %3913 = load ptr, ptr %3912, align 8
  store i32 -1, ptr %114, align 4
  %3914 = load i32, ptr %114, align 4
  %3915 = atomicrmw add ptr %3913, i32 %3914 acq_rel, align 4
  store i32 %3915, ptr %115, align 4
  %3916 = load i32, ptr %115, align 4
  %3917 = icmp eq i32 %3916, 1
  br i1 %3917, label %3918, label %3938

3918:                                             ; preds = %3911
  %3919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 4
  %3920 = load ptr, ptr %3919, align 8
  %3921 = icmp ne ptr %3920, null
  br i1 %3921, label %3922, label %3930

3922:                                             ; preds = %3918
  %3923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 4
  %3924 = load ptr, ptr %3923, align 8
  %3925 = load ptr, ptr %3907, align 8
  %3926 = load ptr, ptr %3924, align 8
  %3927 = getelementptr inbounds ptr, ptr %3926, i64 3
  %3928 = load ptr, ptr %3927, align 8
  invoke void %3928(ptr noundef nonnull align 8 dereferenceable(8) %3924, ptr noundef %3925)
          to label %3929 unwind label %3948

3929:                                             ; preds = %3922
  br label %3937

3930:                                             ; preds = %3918
  %3931 = load ptr, ptr %3907, align 8
  store ptr %3931, ptr %84, align 8
  %3932 = load ptr, ptr %84, align 8
  %3933 = icmp ne ptr %3932, null
  br i1 %3933, label %3934, label %3936

3934:                                             ; preds = %3930
  %3935 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %3935) #9
  br label %3936

3936:                                             ; preds = %3934, %3930
  br label %3937

3937:                                             ; preds = %3936, %3929
  br label %3938

3938:                                             ; preds = %3937, %3911, %3905
  store ptr null, ptr %3907, align 8
  %3939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 2
  store i64 0, ptr %3939, align 8
  %3940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 3
  store i32 0, ptr %3940, align 8
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 5
  store i32 0, ptr %3941, align 8
  %3942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 6
  store i32 0, ptr %3942, align 4
  %3943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 7
  store i32 0, ptr %3943, align 8
  %3944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 8
  store i32 0, ptr %3944, align 4
  %3945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 9
  store i32 0, ptr %3945, align 8
  %3946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 10
  store i64 0, ptr %3946, align 8
  %3947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 1
  store ptr null, ptr %3947, align 8
  br label %3951

3948:                                             ; preds = %3922
  %3949 = landingpad { ptr, i32 }
          catch ptr null
  %3950 = extractvalue { ptr, i32 } %3949, 0
  call void @__clang_call_terminate(ptr %3950) #10
  unreachable

3951:                                             ; preds = %3938
  br label %3952

3952:                                             ; preds = %3951, %3903
  store ptr %833, ptr %709, align 8
  %3953 = load ptr, ptr %709, align 8
  %3954 = load ptr, ptr %3953, align 8
  br label %3955

3955:                                             ; preds = %3952
  store ptr %833, ptr %667, align 8
  %3956 = load ptr, ptr %667, align 8
  store ptr %3956, ptr %194, align 8
  %3957 = load ptr, ptr %194, align 8
  %3958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3957, i32 0, i32 1
  %3959 = load ptr, ptr %3958, align 8
  %3960 = icmp ne ptr %3959, null
  br i1 %3960, label %3961, label %3988

3961:                                             ; preds = %3955
  %3962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3957, i32 0, i32 1
  %3963 = load ptr, ptr %3962, align 8
  store i32 -1, ptr %195, align 4
  %3964 = load i32, ptr %195, align 4
  %3965 = atomicrmw add ptr %3963, i32 %3964 acq_rel, align 4
  store i32 %3965, ptr %196, align 4
  %3966 = load i32, ptr %196, align 4
  %3967 = icmp eq i32 %3966, 1
  br i1 %3967, label %3968, label %3988

3968:                                             ; preds = %3961
  %3969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3957, i32 0, i32 4
  %3970 = load ptr, ptr %3969, align 8
  %3971 = icmp ne ptr %3970, null
  br i1 %3971, label %3972, label %3980

3972:                                             ; preds = %3968
  %3973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3957, i32 0, i32 4
  %3974 = load ptr, ptr %3973, align 8
  %3975 = load ptr, ptr %3957, align 8
  %3976 = load ptr, ptr %3974, align 8
  %3977 = getelementptr inbounds ptr, ptr %3976, i64 3
  %3978 = load ptr, ptr %3977, align 8
  invoke void %3978(ptr noundef nonnull align 8 dereferenceable(8) %3974, ptr noundef %3975)
          to label %3979 unwind label %3998

3979:                                             ; preds = %3972
  br label %3987

3980:                                             ; preds = %3968
  %3981 = load ptr, ptr %3957, align 8
  store ptr %3981, ptr %57, align 8
  %3982 = load ptr, ptr %57, align 8
  %3983 = icmp ne ptr %3982, null
  br i1 %3983, label %3984, label %3986

3984:                                             ; preds = %3980
  %3985 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %3985) #9
  br label %3986

3986:                                             ; preds = %3984, %3980
  br label %3987

3987:                                             ; preds = %3986, %3979
  br label %3988

3988:                                             ; preds = %3987, %3961, %3955
  store ptr null, ptr %3957, align 8
  %3989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3957, i32 0, i32 2
  store i64 0, ptr %3989, align 8
  %3990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3957, i32 0, i32 3
  store i32 0, ptr %3990, align 8
  %3991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3957, i32 0, i32 5
  store i32 0, ptr %3991, align 8
  %3992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3957, i32 0, i32 6
  store i32 0, ptr %3992, align 4
  %3993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3957, i32 0, i32 7
  store i32 0, ptr %3993, align 8
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3957, i32 0, i32 8
  store i32 0, ptr %3994, align 4
  %3995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3957, i32 0, i32 9
  store i32 0, ptr %3995, align 8
  %3996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3957, i32 0, i32 10
  store i64 0, ptr %3996, align 8
  %3997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3957, i32 0, i32 1
  store ptr null, ptr %3997, align 8
  br label %4001

3998:                                             ; preds = %3972
  %3999 = landingpad { ptr, i32 }
          catch ptr null
  %4000 = extractvalue { ptr, i32 } %3999, 0
  call void @__clang_call_terminate(ptr %4000) #10
  unreachable

4001:                                             ; preds = %3988
  store ptr %3954, ptr %832, align 8
  %4002 = load ptr, ptr %775, align 8
  %4003 = load i32, ptr %829, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %835, ptr %631, align 8, !noalias !59
  store ptr %4002, ptr %632, align 8, !noalias !59
  store i32 %4003, ptr %633, align 4, !noalias !59
  %4004 = load ptr, ptr %632, align 8, !noalias !59
  store i1 false, ptr %634, align 1, !noalias !59
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4004, i32 0, i32 6
  %4006 = load i32, ptr %4005, align 4
  %4007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4004, i32 0, i32 7
  %4008 = load i32, ptr %4007, align 8
  %4009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4004, i32 0, i32 8
  %4010 = load i32, ptr %4009, align 4
  %4011 = load ptr, ptr %4004, align 8
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4004, i32 0, i32 10
  %4013 = load i64, ptr %4012, align 8
  %4014 = load i32, ptr %633, align 4, !noalias !59
  %4015 = sext i32 %4014 to i64
  %4016 = mul i64 %4013, %4015
  %4017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4004, i32 0, i32 2
  %4018 = load i64, ptr %4017, align 8
  %4019 = mul i64 %4016, %4018
  %4020 = getelementptr inbounds i8, ptr %4011, i64 %4019
  %4021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4004, i32 0, i32 2
  %4022 = load i64, ptr %4021, align 8
  %4023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4004, i32 0, i32 3
  %4024 = load i32, ptr %4023, align 8
  %4025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4004, i32 0, i32 4
  %4026 = load ptr, ptr %4025, align 8
  store ptr %835, ptr %432, align 8
  store i32 %4006, ptr %433, align 4
  store i32 %4008, ptr %434, align 4
  store i32 %4010, ptr %435, align 4
  store ptr %4020, ptr %436, align 8
  store i64 %4022, ptr %437, align 8
  store i32 %4024, ptr %438, align 4
  store ptr %4026, ptr %439, align 8
  %4027 = load ptr, ptr %432, align 8
  %4028 = load ptr, ptr %436, align 8
  store ptr %4028, ptr %4027, align 8
  %4029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4027, i32 0, i32 1
  store ptr null, ptr %4029, align 8
  %4030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4027, i32 0, i32 2
  %4031 = load i64, ptr %437, align 8
  store i64 %4031, ptr %4030, align 8
  %4032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4027, i32 0, i32 3
  %4033 = load i32, ptr %438, align 4
  store i32 %4033, ptr %4032, align 8
  %4034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4027, i32 0, i32 4
  %4035 = load ptr, ptr %439, align 8
  store ptr %4035, ptr %4034, align 8
  %4036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4027, i32 0, i32 5
  store i32 3, ptr %4036, align 8
  %4037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4027, i32 0, i32 6
  %4038 = load i32, ptr %433, align 4
  store i32 %4038, ptr %4037, align 4
  %4039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4027, i32 0, i32 7
  %4040 = load i32, ptr %434, align 4
  store i32 %4040, ptr %4039, align 8
  %4041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4027, i32 0, i32 8
  store i32 1, ptr %4041, align 4
  %4042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4027, i32 0, i32 9
  %4043 = load i32, ptr %435, align 4
  store i32 %4043, ptr %4042, align 8
  %4044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4027, i32 0, i32 6
  %4045 = load i32, ptr %4044, align 4
  %4046 = sext i32 %4045 to i64
  %4047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4027, i32 0, i32 7
  %4048 = load i32, ptr %4047, align 8
  %4049 = sext i32 %4048 to i64
  %4050 = mul i64 %4046, %4049
  %4051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4027, i32 0, i32 2
  %4052 = load i64, ptr %4051, align 8
  %4053 = mul i64 %4050, %4052
  store i64 %4053, ptr %280, align 8
  store i32 16, ptr %281, align 4
  %4054 = load i64, ptr %280, align 8
  %4055 = load i32, ptr %281, align 4
  %4056 = sext i32 %4055 to i64
  %4057 = add i64 %4054, %4056
  %4058 = sub i64 %4057, 1
  %4059 = load i32, ptr %281, align 4
  %4060 = sub nsw i32 0, %4059
  %4061 = sext i32 %4060 to i64
  %4062 = and i64 %4058, %4061
  %4063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4027, i32 0, i32 2
  %4064 = load i64, ptr %4063, align 8
  %4065 = udiv i64 %4062, %4064
  %4066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4027, i32 0, i32 10
  store i64 %4065, ptr %4066, align 8
  %4067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4004, i32 0, i32 5
  %4068 = load i32, ptr %4067, align 8
  %4069 = sub nsw i32 %4068, 1
  %4070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %835, i32 0, i32 5
  store i32 %4069, ptr %4070, align 8, !alias.scope !59
  %4071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4004, i32 0, i32 5
  %4072 = load i32, ptr %4071, align 8
  %4073 = icmp eq i32 %4072, 4
  br i1 %4073, label %4074, label %4083

4074:                                             ; preds = %4001
  %4075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4004, i32 0, i32 6
  %4076 = load i32, ptr %4075, align 4
  %4077 = sext i32 %4076 to i64
  %4078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4004, i32 0, i32 7
  %4079 = load i32, ptr %4078, align 8
  %4080 = sext i32 %4079 to i64
  %4081 = mul i64 %4077, %4080
  %4082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %835, i32 0, i32 10
  store i64 %4081, ptr %4082, align 8, !alias.scope !59
  br label %4083

4083:                                             ; preds = %4074, %4001
  store i1 true, ptr %634, align 1, !noalias !59
  %4084 = load i1, ptr %634, align 1, !noalias !59
  br i1 %4084, label %4132, label %4085

4085:                                             ; preds = %4083
  store ptr %835, ptr %630, align 8, !noalias !59
  %4086 = load ptr, ptr %630, align 8, !noalias !59
  store ptr %4086, ptr %257, align 8
  %4087 = load ptr, ptr %257, align 8
  %4088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 1
  %4089 = load ptr, ptr %4088, align 8
  %4090 = icmp ne ptr %4089, null
  br i1 %4090, label %4091, label %4118

4091:                                             ; preds = %4085
  %4092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 1
  %4093 = load ptr, ptr %4092, align 8
  store i32 -1, ptr %258, align 4
  %4094 = load i32, ptr %258, align 4
  %4095 = atomicrmw add ptr %4093, i32 %4094 acq_rel, align 4
  store i32 %4095, ptr %259, align 4
  %4096 = load i32, ptr %259, align 4
  %4097 = icmp eq i32 %4096, 1
  br i1 %4097, label %4098, label %4118

4098:                                             ; preds = %4091
  %4099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 4
  %4100 = load ptr, ptr %4099, align 8
  %4101 = icmp ne ptr %4100, null
  br i1 %4101, label %4102, label %4110

4102:                                             ; preds = %4098
  %4103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 4
  %4104 = load ptr, ptr %4103, align 8
  %4105 = load ptr, ptr %4087, align 8
  %4106 = load ptr, ptr %4104, align 8
  %4107 = getelementptr inbounds ptr, ptr %4106, i64 3
  %4108 = load ptr, ptr %4107, align 8
  invoke void %4108(ptr noundef nonnull align 8 dereferenceable(8) %4104, ptr noundef %4105)
          to label %4109 unwind label %4128

4109:                                             ; preds = %4102
  br label %4117

4110:                                             ; preds = %4098
  %4111 = load ptr, ptr %4087, align 8
  store ptr %4111, ptr %36, align 8
  %4112 = load ptr, ptr %36, align 8
  %4113 = icmp ne ptr %4112, null
  br i1 %4113, label %4114, label %4116

4114:                                             ; preds = %4110
  %4115 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %4115) #9
  br label %4116

4116:                                             ; preds = %4114, %4110
  br label %4117

4117:                                             ; preds = %4116, %4109
  br label %4118

4118:                                             ; preds = %4117, %4091, %4085
  store ptr null, ptr %4087, align 8
  %4119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 2
  store i64 0, ptr %4119, align 8
  %4120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 3
  store i32 0, ptr %4120, align 8
  %4121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 5
  store i32 0, ptr %4121, align 8
  %4122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 6
  store i32 0, ptr %4122, align 4
  %4123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 7
  store i32 0, ptr %4123, align 8
  %4124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 8
  store i32 0, ptr %4124, align 4
  %4125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 9
  store i32 0, ptr %4125, align 8
  %4126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 10
  store i64 0, ptr %4126, align 8
  %4127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4087, i32 0, i32 1
  store ptr null, ptr %4127, align 8
  br label %4131

4128:                                             ; preds = %4102
  %4129 = landingpad { ptr, i32 }
          catch ptr null
  %4130 = extractvalue { ptr, i32 } %4129, 0
  call void @__clang_call_terminate(ptr %4130) #10
  unreachable

4131:                                             ; preds = %4118
  br label %4132

4132:                                             ; preds = %4131, %4083
  store ptr %835, ptr %606, align 8
  %4133 = load ptr, ptr %606, align 8
  %4134 = load ptr, ptr %4133, align 8
  br label %4135

4135:                                             ; preds = %4132
  store ptr %835, ptr %665, align 8
  %4136 = load ptr, ptr %665, align 8
  store ptr %4136, ptr %200, align 8
  %4137 = load ptr, ptr %200, align 8
  %4138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4137, i32 0, i32 1
  %4139 = load ptr, ptr %4138, align 8
  %4140 = icmp ne ptr %4139, null
  br i1 %4140, label %4141, label %4168

4141:                                             ; preds = %4135
  %4142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4137, i32 0, i32 1
  %4143 = load ptr, ptr %4142, align 8
  store i32 -1, ptr %201, align 4
  %4144 = load i32, ptr %201, align 4
  %4145 = atomicrmw add ptr %4143, i32 %4144 acq_rel, align 4
  store i32 %4145, ptr %202, align 4
  %4146 = load i32, ptr %202, align 4
  %4147 = icmp eq i32 %4146, 1
  br i1 %4147, label %4148, label %4168

4148:                                             ; preds = %4141
  %4149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4137, i32 0, i32 4
  %4150 = load ptr, ptr %4149, align 8
  %4151 = icmp ne ptr %4150, null
  br i1 %4151, label %4152, label %4160

4152:                                             ; preds = %4148
  %4153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4137, i32 0, i32 4
  %4154 = load ptr, ptr %4153, align 8
  %4155 = load ptr, ptr %4137, align 8
  %4156 = load ptr, ptr %4154, align 8
  %4157 = getelementptr inbounds ptr, ptr %4156, i64 3
  %4158 = load ptr, ptr %4157, align 8
  invoke void %4158(ptr noundef nonnull align 8 dereferenceable(8) %4154, ptr noundef %4155)
          to label %4159 unwind label %4178

4159:                                             ; preds = %4152
  br label %4167

4160:                                             ; preds = %4148
  %4161 = load ptr, ptr %4137, align 8
  store ptr %4161, ptr %55, align 8
  %4162 = load ptr, ptr %55, align 8
  %4163 = icmp ne ptr %4162, null
  br i1 %4163, label %4164, label %4166

4164:                                             ; preds = %4160
  %4165 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %4165) #9
  br label %4166

4166:                                             ; preds = %4164, %4160
  br label %4167

4167:                                             ; preds = %4166, %4159
  br label %4168

4168:                                             ; preds = %4167, %4141, %4135
  store ptr null, ptr %4137, align 8
  %4169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4137, i32 0, i32 2
  store i64 0, ptr %4169, align 8
  %4170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4137, i32 0, i32 3
  store i32 0, ptr %4170, align 8
  %4171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4137, i32 0, i32 5
  store i32 0, ptr %4171, align 8
  %4172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4137, i32 0, i32 6
  store i32 0, ptr %4172, align 4
  %4173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4137, i32 0, i32 7
  store i32 0, ptr %4173, align 8
  %4174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4137, i32 0, i32 8
  store i32 0, ptr %4174, align 4
  %4175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4137, i32 0, i32 9
  store i32 0, ptr %4175, align 8
  %4176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4137, i32 0, i32 10
  store i64 0, ptr %4176, align 8
  %4177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4137, i32 0, i32 1
  store ptr null, ptr %4177, align 8
  br label %4181

4178:                                             ; preds = %4152
  %4179 = landingpad { ptr, i32 }
          catch ptr null
  %4180 = extractvalue { ptr, i32 } %4179, 0
  call void @__clang_call_terminate(ptr %4180) #10
  unreachable

4181:                                             ; preds = %4168
  store ptr %4134, ptr %834, align 8
  %4182 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %887, i32 0, i32 2
  store ptr %4182, ptr %504, align 8
  store i64 0, ptr %505, align 8
  %4183 = load ptr, ptr %504, align 8
  %4184 = load ptr, ptr %4183, align 8
  %4185 = load i64, ptr %505, align 8
  %4186 = getelementptr inbounds float, ptr %4184, i64 %4185
  %4187 = load float, ptr %4186, align 4
  store float %4187, ptr %836, align 4
  %4188 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %887, i32 0, i32 2
  store ptr %4188, ptr %506, align 8
  store i64 1, ptr %507, align 8
  %4189 = load ptr, ptr %506, align 8
  %4190 = load ptr, ptr %4189, align 8
  %4191 = load i64, ptr %507, align 8
  %4192 = getelementptr inbounds float, ptr %4190, i64 %4191
  %4193 = load float, ptr %4192, align 4
  store float %4193, ptr %837, align 4
  store i32 0, ptr %838, align 4
  %4194 = load float, ptr %836, align 4
  store float %4194, ptr %501, align 4
  %4195 = load float, ptr %501, align 4
  %4196 = load float, ptr %501, align 4
  %4197 = load float, ptr %501, align 4
  %4198 = load float, ptr %501, align 4
  %4199 = load float, ptr %501, align 4
  %4200 = load float, ptr %501, align 4
  %4201 = load float, ptr %501, align 4
  %4202 = load float, ptr %501, align 4
  store float %4195, ptr %23, align 4
  store float %4196, ptr %24, align 4
  store float %4197, ptr %25, align 4
  store float %4198, ptr %26, align 4
  store float %4199, ptr %27, align 4
  store float %4200, ptr %28, align 4
  store float %4201, ptr %29, align 4
  store float %4202, ptr %30, align 4
  %4203 = load float, ptr %30, align 4
  %4204 = insertelement <8 x float> poison, float %4203, i32 0
  %4205 = load float, ptr %29, align 4
  %4206 = insertelement <8 x float> %4204, float %4205, i32 1
  %4207 = load float, ptr %28, align 4
  %4208 = insertelement <8 x float> %4206, float %4207, i32 2
  %4209 = load float, ptr %27, align 4
  %4210 = insertelement <8 x float> %4208, float %4209, i32 3
  %4211 = load float, ptr %26, align 4
  %4212 = insertelement <8 x float> %4210, float %4211, i32 4
  %4213 = load float, ptr %25, align 4
  %4214 = insertelement <8 x float> %4212, float %4213, i32 5
  %4215 = load float, ptr %24, align 4
  %4216 = insertelement <8 x float> %4214, float %4215, i32 6
  %4217 = load float, ptr %23, align 4
  %4218 = insertelement <8 x float> %4216, float %4217, i32 7
  store <8 x float> %4218, ptr %31, align 32
  %4219 = load <8 x float>, ptr %31, align 32
  store <8 x float> %4219, ptr %839, align 32
  %4220 = load float, ptr %837, align 4
  store float %4220, ptr %502, align 4
  %4221 = load float, ptr %502, align 4
  %4222 = load float, ptr %502, align 4
  %4223 = load float, ptr %502, align 4
  %4224 = load float, ptr %502, align 4
  %4225 = load float, ptr %502, align 4
  %4226 = load float, ptr %502, align 4
  %4227 = load float, ptr %502, align 4
  %4228 = load float, ptr %502, align 4
  store float %4221, ptr %14, align 4
  store float %4222, ptr %15, align 4
  store float %4223, ptr %16, align 4
  store float %4224, ptr %17, align 4
  store float %4225, ptr %18, align 4
  store float %4226, ptr %19, align 4
  store float %4227, ptr %20, align 4
  store float %4228, ptr %21, align 4
  %4229 = load float, ptr %21, align 4
  %4230 = insertelement <8 x float> poison, float %4229, i32 0
  %4231 = load float, ptr %20, align 4
  %4232 = insertelement <8 x float> %4230, float %4231, i32 1
  %4233 = load float, ptr %19, align 4
  %4234 = insertelement <8 x float> %4232, float %4233, i32 2
  %4235 = load float, ptr %18, align 4
  %4236 = insertelement <8 x float> %4234, float %4235, i32 3
  %4237 = load float, ptr %17, align 4
  %4238 = insertelement <8 x float> %4236, float %4237, i32 4
  %4239 = load float, ptr %16, align 4
  %4240 = insertelement <8 x float> %4238, float %4239, i32 5
  %4241 = load float, ptr %15, align 4
  %4242 = insertelement <8 x float> %4240, float %4241, i32 6
  %4243 = load float, ptr %14, align 4
  %4244 = insertelement <8 x float> %4242, float %4243, i32 7
  store <8 x float> %4244, ptr %22, align 32
  %4245 = load <8 x float>, ptr %22, align 32
  store <8 x float> %4245, ptr %840, align 32
  br label %4246

4246:                                             ; preds = %4285, %4181
  %4247 = load i32, ptr %838, align 4
  %4248 = add nsw i32 %4247, 7
  %4249 = load i32, ptr %774, align 4
  %4250 = icmp slt i32 %4248, %4249
  br i1 %4250, label %4251, label %4438

4251:                                             ; preds = %4246
  %4252 = load ptr, ptr %830, align 8
  store ptr %4252, ptr %594, align 8
  %4253 = load ptr, ptr %594, align 8
  %4254 = load <8 x float>, ptr %4253, align 1
  store <8 x float> %4254, ptr %841, align 32
  %4255 = load ptr, ptr %832, align 8
  store ptr %4255, ptr %595, align 8
  %4256 = load ptr, ptr %595, align 8
  %4257 = load <8 x float>, ptr %4256, align 1
  store <8 x float> %4257, ptr %842, align 32
  %4258 = load <8 x float>, ptr %841, align 32
  %4259 = load <8 x float>, ptr %839, align 32
  store <8 x float> %4258, ptr %584, align 32
  store <8 x float> %4259, ptr %585, align 32
  %4260 = load <8 x float>, ptr %584, align 32
  %4261 = load <8 x float>, ptr %585, align 32
  %4262 = fmul fast <8 x float> %4260, %4261
  store <8 x float> %4262, ptr %841, align 32
  store ptr %842, ptr %491, align 8
  store ptr %840, ptr %492, align 8
  store ptr %841, ptr %493, align 8
  %4263 = load ptr, ptr %491, align 8
  %4264 = load <8 x float>, ptr %4263, align 32
  %4265 = load ptr, ptr %492, align 8
  %4266 = load <8 x float>, ptr %4265, align 32
  store <8 x float> %4264, ptr %489, align 32
  store <8 x float> %4266, ptr %490, align 32
  %4267 = load <8 x float>, ptr %489, align 32
  %4268 = load <8 x float>, ptr %490, align 32
  %4269 = fmul fast <8 x float> %4267, %4268
  %4270 = load ptr, ptr %493, align 8
  %4271 = load <8 x float>, ptr %4270, align 32
  store <8 x float> %4269, ptr %487, align 32
  store <8 x float> %4271, ptr %488, align 32
  %4272 = load <8 x float>, ptr %487, align 32
  %4273 = load <8 x float>, ptr %488, align 32
  %4274 = fadd fast <8 x float> %4272, %4273
  store <8 x float> %4274, ptr %841, align 32
  %4275 = load ptr, ptr %834, align 8
  %4276 = load <8 x float>, ptr %841, align 32
  store ptr %4275, ptr %572, align 8
  store <8 x float> %4276, ptr %573, align 32
  %4277 = load <8 x float>, ptr %573, align 32
  %4278 = load ptr, ptr %572, align 8
  store <8 x float> %4277, ptr %4278, align 1
  %4279 = load ptr, ptr %830, align 8
  %4280 = getelementptr inbounds float, ptr %4279, i64 8
  store ptr %4280, ptr %830, align 8
  %4281 = load ptr, ptr %832, align 8
  %4282 = getelementptr inbounds float, ptr %4281, i64 8
  store ptr %4282, ptr %832, align 8
  %4283 = load ptr, ptr %834, align 8
  %4284 = getelementptr inbounds float, ptr %4283, i64 8
  store ptr %4284, ptr %834, align 8
  br label %4285

4285:                                             ; preds = %4251
  %4286 = load i32, ptr %838, align 4
  %4287 = add nsw i32 %4286, 8
  store i32 %4287, ptr %838, align 4
  br label %4246, !llvm.loop !62

4288:                                             ; No predecessors!
  %4289 = landingpad { ptr, i32 }
          cleanup
  %4290 = extractvalue { ptr, i32 } %4289, 0
  store ptr %4290, ptr %780, align 8
  %4291 = extractvalue { ptr, i32 } %4289, 1
  store i32 %4291, ptr %781, align 4
  store ptr %831, ptr %668, align 8
  %4292 = load ptr, ptr %668, align 8
  store ptr %4292, ptr %191, align 8
  %4293 = load ptr, ptr %191, align 8
  %4294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4293, i32 0, i32 1
  %4295 = load ptr, ptr %4294, align 8
  %4296 = icmp ne ptr %4295, null
  br i1 %4296, label %4297, label %4324

4297:                                             ; preds = %4288
  %4298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4293, i32 0, i32 1
  %4299 = load ptr, ptr %4298, align 8
  store i32 -1, ptr %192, align 4
  %4300 = load i32, ptr %192, align 4
  %4301 = atomicrmw add ptr %4299, i32 %4300 acq_rel, align 4
  store i32 %4301, ptr %193, align 4
  %4302 = load i32, ptr %193, align 4
  %4303 = icmp eq i32 %4302, 1
  br i1 %4303, label %4304, label %4324

4304:                                             ; preds = %4297
  %4305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4293, i32 0, i32 4
  %4306 = load ptr, ptr %4305, align 8
  %4307 = icmp ne ptr %4306, null
  br i1 %4307, label %4308, label %4316

4308:                                             ; preds = %4304
  %4309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4293, i32 0, i32 4
  %4310 = load ptr, ptr %4309, align 8
  %4311 = load ptr, ptr %4293, align 8
  %4312 = load ptr, ptr %4310, align 8
  %4313 = getelementptr inbounds ptr, ptr %4312, i64 3
  %4314 = load ptr, ptr %4313, align 8
  invoke void %4314(ptr noundef nonnull align 8 dereferenceable(8) %4310, ptr noundef %4311)
          to label %4315 unwind label %4334

4315:                                             ; preds = %4308
  br label %4323

4316:                                             ; preds = %4304
  %4317 = load ptr, ptr %4293, align 8
  store ptr %4317, ptr %58, align 8
  %4318 = load ptr, ptr %58, align 8
  %4319 = icmp ne ptr %4318, null
  br i1 %4319, label %4320, label %4322

4320:                                             ; preds = %4316
  %4321 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %4321) #9
  br label %4322

4322:                                             ; preds = %4320, %4316
  br label %4323

4323:                                             ; preds = %4322, %4315
  br label %4324

4324:                                             ; preds = %4323, %4297, %4288
  store ptr null, ptr %4293, align 8
  %4325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4293, i32 0, i32 2
  store i64 0, ptr %4325, align 8
  %4326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4293, i32 0, i32 3
  store i32 0, ptr %4326, align 8
  %4327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4293, i32 0, i32 5
  store i32 0, ptr %4327, align 8
  %4328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4293, i32 0, i32 6
  store i32 0, ptr %4328, align 4
  %4329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4293, i32 0, i32 7
  store i32 0, ptr %4329, align 8
  %4330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4293, i32 0, i32 8
  store i32 0, ptr %4330, align 4
  %4331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4293, i32 0, i32 9
  store i32 0, ptr %4331, align 8
  %4332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4293, i32 0, i32 10
  store i64 0, ptr %4332, align 8
  %4333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4293, i32 0, i32 1
  store ptr null, ptr %4333, align 8
  br label %4337

4334:                                             ; preds = %4308
  %4335 = landingpad { ptr, i32 }
          catch ptr null
  %4336 = extractvalue { ptr, i32 } %4335, 0
  call void @__clang_call_terminate(ptr %4336) #10
  unreachable

4337:                                             ; preds = %4324
  br label %6494

4338:                                             ; No predecessors!
  %4339 = landingpad { ptr, i32 }
          cleanup
  %4340 = extractvalue { ptr, i32 } %4339, 0
  store ptr %4340, ptr %780, align 8
  %4341 = extractvalue { ptr, i32 } %4339, 1
  store i32 %4341, ptr %781, align 4
  store ptr %833, ptr %666, align 8
  %4342 = load ptr, ptr %666, align 8
  store ptr %4342, ptr %197, align 8
  %4343 = load ptr, ptr %197, align 8
  %4344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4343, i32 0, i32 1
  %4345 = load ptr, ptr %4344, align 8
  %4346 = icmp ne ptr %4345, null
  br i1 %4346, label %4347, label %4374

4347:                                             ; preds = %4338
  %4348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4343, i32 0, i32 1
  %4349 = load ptr, ptr %4348, align 8
  store i32 -1, ptr %198, align 4
  %4350 = load i32, ptr %198, align 4
  %4351 = atomicrmw add ptr %4349, i32 %4350 acq_rel, align 4
  store i32 %4351, ptr %199, align 4
  %4352 = load i32, ptr %199, align 4
  %4353 = icmp eq i32 %4352, 1
  br i1 %4353, label %4354, label %4374

4354:                                             ; preds = %4347
  %4355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4343, i32 0, i32 4
  %4356 = load ptr, ptr %4355, align 8
  %4357 = icmp ne ptr %4356, null
  br i1 %4357, label %4358, label %4366

4358:                                             ; preds = %4354
  %4359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4343, i32 0, i32 4
  %4360 = load ptr, ptr %4359, align 8
  %4361 = load ptr, ptr %4343, align 8
  %4362 = load ptr, ptr %4360, align 8
  %4363 = getelementptr inbounds ptr, ptr %4362, i64 3
  %4364 = load ptr, ptr %4363, align 8
  invoke void %4364(ptr noundef nonnull align 8 dereferenceable(8) %4360, ptr noundef %4361)
          to label %4365 unwind label %4384

4365:                                             ; preds = %4358
  br label %4373

4366:                                             ; preds = %4354
  %4367 = load ptr, ptr %4343, align 8
  store ptr %4367, ptr %56, align 8
  %4368 = load ptr, ptr %56, align 8
  %4369 = icmp ne ptr %4368, null
  br i1 %4369, label %4370, label %4372

4370:                                             ; preds = %4366
  %4371 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %4371) #9
  br label %4372

4372:                                             ; preds = %4370, %4366
  br label %4373

4373:                                             ; preds = %4372, %4365
  br label %4374

4374:                                             ; preds = %4373, %4347, %4338
  store ptr null, ptr %4343, align 8
  %4375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4343, i32 0, i32 2
  store i64 0, ptr %4375, align 8
  %4376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4343, i32 0, i32 3
  store i32 0, ptr %4376, align 8
  %4377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4343, i32 0, i32 5
  store i32 0, ptr %4377, align 8
  %4378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4343, i32 0, i32 6
  store i32 0, ptr %4378, align 4
  %4379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4343, i32 0, i32 7
  store i32 0, ptr %4379, align 8
  %4380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4343, i32 0, i32 8
  store i32 0, ptr %4380, align 4
  %4381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4343, i32 0, i32 9
  store i32 0, ptr %4381, align 8
  %4382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4343, i32 0, i32 10
  store i64 0, ptr %4382, align 8
  %4383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4343, i32 0, i32 1
  store ptr null, ptr %4383, align 8
  br label %4387

4384:                                             ; preds = %4358
  %4385 = landingpad { ptr, i32 }
          catch ptr null
  %4386 = extractvalue { ptr, i32 } %4385, 0
  call void @__clang_call_terminate(ptr %4386) #10
  unreachable

4387:                                             ; preds = %4374
  br label %6494

4388:                                             ; No predecessors!
  %4389 = landingpad { ptr, i32 }
          cleanup
  %4390 = extractvalue { ptr, i32 } %4389, 0
  store ptr %4390, ptr %780, align 8
  %4391 = extractvalue { ptr, i32 } %4389, 1
  store i32 %4391, ptr %781, align 4
  store ptr %835, ptr %664, align 8
  %4392 = load ptr, ptr %664, align 8
  store ptr %4392, ptr %203, align 8
  %4393 = load ptr, ptr %203, align 8
  %4394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 1
  %4395 = load ptr, ptr %4394, align 8
  %4396 = icmp ne ptr %4395, null
  br i1 %4396, label %4397, label %4424

4397:                                             ; preds = %4388
  %4398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 1
  %4399 = load ptr, ptr %4398, align 8
  store i32 -1, ptr %204, align 4
  %4400 = load i32, ptr %204, align 4
  %4401 = atomicrmw add ptr %4399, i32 %4400 acq_rel, align 4
  store i32 %4401, ptr %205, align 4
  %4402 = load i32, ptr %205, align 4
  %4403 = icmp eq i32 %4402, 1
  br i1 %4403, label %4404, label %4424

4404:                                             ; preds = %4397
  %4405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 4
  %4406 = load ptr, ptr %4405, align 8
  %4407 = icmp ne ptr %4406, null
  br i1 %4407, label %4408, label %4416

4408:                                             ; preds = %4404
  %4409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 4
  %4410 = load ptr, ptr %4409, align 8
  %4411 = load ptr, ptr %4393, align 8
  %4412 = load ptr, ptr %4410, align 8
  %4413 = getelementptr inbounds ptr, ptr %4412, i64 3
  %4414 = load ptr, ptr %4413, align 8
  invoke void %4414(ptr noundef nonnull align 8 dereferenceable(8) %4410, ptr noundef %4411)
          to label %4415 unwind label %4434

4415:                                             ; preds = %4408
  br label %4423

4416:                                             ; preds = %4404
  %4417 = load ptr, ptr %4393, align 8
  store ptr %4417, ptr %54, align 8
  %4418 = load ptr, ptr %54, align 8
  %4419 = icmp ne ptr %4418, null
  br i1 %4419, label %4420, label %4422

4420:                                             ; preds = %4416
  %4421 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %4421) #9
  br label %4422

4422:                                             ; preds = %4420, %4416
  br label %4423

4423:                                             ; preds = %4422, %4415
  br label %4424

4424:                                             ; preds = %4423, %4397, %4388
  store ptr null, ptr %4393, align 8
  %4425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 2
  store i64 0, ptr %4425, align 8
  %4426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 3
  store i32 0, ptr %4426, align 8
  %4427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 5
  store i32 0, ptr %4427, align 8
  %4428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 6
  store i32 0, ptr %4428, align 4
  %4429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 7
  store i32 0, ptr %4429, align 8
  %4430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 8
  store i32 0, ptr %4430, align 4
  %4431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 9
  store i32 0, ptr %4431, align 8
  %4432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 10
  store i64 0, ptr %4432, align 8
  %4433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 1
  store ptr null, ptr %4433, align 8
  br label %4437

4434:                                             ; preds = %4408
  %4435 = landingpad { ptr, i32 }
          catch ptr null
  %4436 = extractvalue { ptr, i32 } %4435, 0
  call void @__clang_call_terminate(ptr %4436) #10
  unreachable

4437:                                             ; preds = %4424
  br label %6494

4438:                                             ; preds = %4246
  %4439 = load float, ptr %836, align 4
  store float %4439, ptr %481, align 4
  %4440 = load float, ptr %481, align 4
  %4441 = insertelement <4 x float> poison, float %4440, i32 0
  %4442 = load float, ptr %481, align 4
  %4443 = insertelement <4 x float> %4441, float %4442, i32 1
  %4444 = load float, ptr %481, align 4
  %4445 = insertelement <4 x float> %4443, float %4444, i32 2
  %4446 = load float, ptr %481, align 4
  %4447 = insertelement <4 x float> %4445, float %4446, i32 3
  store <4 x float> %4447, ptr %482, align 16
  %4448 = load <4 x float>, ptr %482, align 16
  store <4 x float> %4448, ptr %843, align 16
  %4449 = load float, ptr %837, align 4
  store float %4449, ptr %483, align 4
  %4450 = load float, ptr %483, align 4
  %4451 = insertelement <4 x float> poison, float %4450, i32 0
  %4452 = load float, ptr %483, align 4
  %4453 = insertelement <4 x float> %4451, float %4452, i32 1
  %4454 = load float, ptr %483, align 4
  %4455 = insertelement <4 x float> %4453, float %4454, i32 2
  %4456 = load float, ptr %483, align 4
  %4457 = insertelement <4 x float> %4455, float %4456, i32 3
  store <4 x float> %4457, ptr %484, align 16
  %4458 = load <4 x float>, ptr %484, align 16
  store <4 x float> %4458, ptr %844, align 16
  br label %4459

4459:                                             ; preds = %4496, %4438
  %4460 = load i32, ptr %838, align 4
  %4461 = add nsw i32 %4460, 3
  %4462 = load i32, ptr %774, align 4
  %4463 = icmp slt i32 %4461, %4462
  br i1 %4463, label %4464, label %4499

4464:                                             ; preds = %4459
  %4465 = load ptr, ptr %830, align 8
  store ptr %4465, ptr %556, align 8
  %4466 = load ptr, ptr %556, align 8
  %4467 = load <4 x float>, ptr %4466, align 16
  store <4 x float> %4467, ptr %845, align 16
  %4468 = load ptr, ptr %832, align 8
  store ptr %4468, ptr %557, align 8
  %4469 = load ptr, ptr %557, align 8
  %4470 = load <4 x float>, ptr %4469, align 16
  store <4 x float> %4470, ptr %846, align 16
  %4471 = load <4 x float>, ptr %845, align 16
  %4472 = load <4 x float>, ptr %843, align 16
  store <4 x float> %4471, ptr %542, align 16
  store <4 x float> %4472, ptr %543, align 16
  %4473 = load <4 x float>, ptr %542, align 16
  %4474 = load <4 x float>, ptr %543, align 16
  %4475 = fmul fast <4 x float> %4473, %4474
  store <4 x float> %4475, ptr %845, align 16
  %4476 = load <4 x float>, ptr %846, align 16
  %4477 = load <4 x float>, ptr %844, align 16
  store <4 x float> %4476, ptr %544, align 16
  store <4 x float> %4477, ptr %545, align 16
  %4478 = load <4 x float>, ptr %544, align 16
  %4479 = load <4 x float>, ptr %545, align 16
  %4480 = fmul fast <4 x float> %4478, %4479
  store <4 x float> %4480, ptr %846, align 16
  %4481 = load <4 x float>, ptr %846, align 16
  %4482 = load <4 x float>, ptr %845, align 16
  store <4 x float> %4481, ptr %514, align 16
  store <4 x float> %4482, ptr %515, align 16
  %4483 = load <4 x float>, ptr %514, align 16
  %4484 = load <4 x float>, ptr %515, align 16
  %4485 = fadd fast <4 x float> %4483, %4484
  store <4 x float> %4485, ptr %845, align 16
  %4486 = load ptr, ptr %834, align 8
  %4487 = load <4 x float>, ptr %845, align 16
  store ptr %4486, ptr %530, align 8
  store <4 x float> %4487, ptr %531, align 16
  %4488 = load <4 x float>, ptr %531, align 16
  %4489 = load ptr, ptr %530, align 8
  store <4 x float> %4488, ptr %4489, align 16
  %4490 = load ptr, ptr %830, align 8
  %4491 = getelementptr inbounds float, ptr %4490, i64 4
  store ptr %4491, ptr %830, align 8
  %4492 = load ptr, ptr %832, align 8
  %4493 = getelementptr inbounds float, ptr %4492, i64 4
  store ptr %4493, ptr %832, align 8
  %4494 = load ptr, ptr %834, align 8
  %4495 = getelementptr inbounds float, ptr %4494, i64 4
  store ptr %4495, ptr %834, align 8
  br label %4496

4496:                                             ; preds = %4464
  %4497 = load i32, ptr %838, align 4
  %4498 = add nsw i32 %4497, 4
  store i32 %4498, ptr %838, align 4
  br label %4459, !llvm.loop !63

4499:                                             ; preds = %4459
  br label %4500

4500:                                             ; preds = %4521, %4499
  %4501 = load i32, ptr %838, align 4
  %4502 = load i32, ptr %774, align 4
  %4503 = icmp slt i32 %4501, %4502
  br i1 %4503, label %4504, label %4524

4504:                                             ; preds = %4500
  %4505 = load ptr, ptr %830, align 8
  %4506 = load float, ptr %4505, align 4
  %4507 = load float, ptr %836, align 4
  %4508 = fmul fast float %4506, %4507
  %4509 = load ptr, ptr %832, align 8
  %4510 = load float, ptr %4509, align 4
  %4511 = load float, ptr %837, align 4
  %4512 = fmul fast float %4510, %4511
  %4513 = fadd fast float %4508, %4512
  %4514 = load ptr, ptr %834, align 8
  store float %4513, ptr %4514, align 4
  %4515 = load ptr, ptr %830, align 8
  %4516 = getelementptr inbounds float, ptr %4515, i32 1
  store ptr %4516, ptr %830, align 8
  %4517 = load ptr, ptr %832, align 8
  %4518 = getelementptr inbounds float, ptr %4517, i32 1
  store ptr %4518, ptr %832, align 8
  %4519 = load ptr, ptr %834, align 8
  %4520 = getelementptr inbounds float, ptr %4519, i32 1
  store ptr %4520, ptr %834, align 8
  br label %4521

4521:                                             ; preds = %4504
  %4522 = load i32, ptr %838, align 4
  %4523 = add nsw i32 %4522, 1
  store i32 %4523, ptr %838, align 4
  br label %4500, !llvm.loop !64

4524:                                             ; preds = %4500
  br label %4525

4525:                                             ; preds = %4524
  %4526 = load i32, ptr %829, align 4
  %4527 = add nsw i32 %4526, 1
  store i32 %4527, ptr %829, align 4
  br label %3637, !llvm.loop !65

4528:                                             ; preds = %3637
  store i64 2, ptr %847, align 8
  br label %4529

4529:                                             ; preds = %5140, %4528
  %4530 = load i64, ptr %847, align 8
  %4531 = load ptr, ptr %765, align 8
  %4532 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4531) #9
  %4533 = icmp ult i64 %4530, %4532
  br i1 %4533, label %4534, label %5143

4534:                                             ; preds = %4529
  %4535 = load ptr, ptr %765, align 8
  %4536 = load i64, ptr %847, align 8
  %4537 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4535, i64 noundef %4536) #9
  store ptr %4537, ptr %848, align 8
  store i32 0, ptr %849, align 4
  br label %4538

4538:                                             ; preds = %5136, %4534
  %4539 = load i32, ptr %849, align 4
  %4540 = load i32, ptr %772, align 4
  %4541 = icmp slt i32 %4539, %4540
  br i1 %4541, label %4542, label %5139

4542:                                             ; preds = %4538
  %4543 = load ptr, ptr %848, align 8
  %4544 = load i32, ptr %849, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %851, ptr %746, align 8, !noalias !66
  store ptr %4543, ptr %747, align 8, !noalias !66
  store i32 %4544, ptr %748, align 4, !noalias !66
  %4545 = load ptr, ptr %747, align 8, !noalias !66
  store i1 false, ptr %749, align 1, !noalias !66
  %4546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4545, i32 0, i32 6
  %4547 = load i32, ptr %4546, align 4
  %4548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4545, i32 0, i32 7
  %4549 = load i32, ptr %4548, align 8
  %4550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4545, i32 0, i32 8
  %4551 = load i32, ptr %4550, align 4
  %4552 = load ptr, ptr %4545, align 8
  %4553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4545, i32 0, i32 10
  %4554 = load i64, ptr %4553, align 8
  %4555 = load i32, ptr %748, align 4, !noalias !66
  %4556 = sext i32 %4555 to i64
  %4557 = mul i64 %4554, %4556
  %4558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4545, i32 0, i32 2
  %4559 = load i64, ptr %4558, align 8
  %4560 = mul i64 %4557, %4559
  %4561 = getelementptr inbounds i8, ptr %4552, i64 %4560
  %4562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4545, i32 0, i32 2
  %4563 = load i64, ptr %4562, align 8
  %4564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4545, i32 0, i32 3
  %4565 = load i32, ptr %4564, align 8
  %4566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4545, i32 0, i32 4
  %4567 = load ptr, ptr %4566, align 8
  store ptr %851, ptr %336, align 8
  store i32 %4547, ptr %337, align 4
  store i32 %4549, ptr %338, align 4
  store i32 %4551, ptr %339, align 4
  store ptr %4561, ptr %340, align 8
  store i64 %4563, ptr %341, align 8
  store i32 %4565, ptr %342, align 4
  store ptr %4567, ptr %343, align 8
  %4568 = load ptr, ptr %336, align 8
  %4569 = load ptr, ptr %340, align 8
  store ptr %4569, ptr %4568, align 8
  %4570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4568, i32 0, i32 1
  store ptr null, ptr %4570, align 8
  %4571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4568, i32 0, i32 2
  %4572 = load i64, ptr %341, align 8
  store i64 %4572, ptr %4571, align 8
  %4573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4568, i32 0, i32 3
  %4574 = load i32, ptr %342, align 4
  store i32 %4574, ptr %4573, align 8
  %4575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4568, i32 0, i32 4
  %4576 = load ptr, ptr %343, align 8
  store ptr %4576, ptr %4575, align 8
  %4577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4568, i32 0, i32 5
  store i32 3, ptr %4577, align 8
  %4578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4568, i32 0, i32 6
  %4579 = load i32, ptr %337, align 4
  store i32 %4579, ptr %4578, align 4
  %4580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4568, i32 0, i32 7
  %4581 = load i32, ptr %338, align 4
  store i32 %4581, ptr %4580, align 8
  %4582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4568, i32 0, i32 8
  store i32 1, ptr %4582, align 4
  %4583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4568, i32 0, i32 9
  %4584 = load i32, ptr %339, align 4
  store i32 %4584, ptr %4583, align 8
  %4585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4568, i32 0, i32 6
  %4586 = load i32, ptr %4585, align 4
  %4587 = sext i32 %4586 to i64
  %4588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4568, i32 0, i32 7
  %4589 = load i32, ptr %4588, align 8
  %4590 = sext i32 %4589 to i64
  %4591 = mul i64 %4587, %4590
  %4592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4568, i32 0, i32 2
  %4593 = load i64, ptr %4592, align 8
  %4594 = mul i64 %4591, %4593
  store i64 %4594, ptr %304, align 8
  store i32 16, ptr %305, align 4
  %4595 = load i64, ptr %304, align 8
  %4596 = load i32, ptr %305, align 4
  %4597 = sext i32 %4596 to i64
  %4598 = add i64 %4595, %4597
  %4599 = sub i64 %4598, 1
  %4600 = load i32, ptr %305, align 4
  %4601 = sub nsw i32 0, %4600
  %4602 = sext i32 %4601 to i64
  %4603 = and i64 %4599, %4602
  %4604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4568, i32 0, i32 2
  %4605 = load i64, ptr %4604, align 8
  %4606 = udiv i64 %4603, %4605
  %4607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4568, i32 0, i32 10
  store i64 %4606, ptr %4607, align 8
  %4608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4545, i32 0, i32 5
  %4609 = load i32, ptr %4608, align 8
  %4610 = sub nsw i32 %4609, 1
  %4611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 5
  store i32 %4610, ptr %4611, align 8, !alias.scope !66
  %4612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4545, i32 0, i32 5
  %4613 = load i32, ptr %4612, align 8
  %4614 = icmp eq i32 %4613, 4
  br i1 %4614, label %4615, label %4624

4615:                                             ; preds = %4542
  %4616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4545, i32 0, i32 6
  %4617 = load i32, ptr %4616, align 4
  %4618 = sext i32 %4617 to i64
  %4619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4545, i32 0, i32 7
  %4620 = load i32, ptr %4619, align 8
  %4621 = sext i32 %4620 to i64
  %4622 = mul i64 %4618, %4621
  %4623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 10
  store i64 %4622, ptr %4623, align 8, !alias.scope !66
  br label %4624

4624:                                             ; preds = %4615, %4542
  store i1 true, ptr %749, align 1, !noalias !66
  %4625 = load i1, ptr %749, align 1, !noalias !66
  br i1 %4625, label %4673, label %4626

4626:                                             ; preds = %4624
  store ptr %851, ptr %693, align 8
  %4627 = load ptr, ptr %693, align 8
  store ptr %4627, ptr %116, align 8
  %4628 = load ptr, ptr %116, align 8
  %4629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4628, i32 0, i32 1
  %4630 = load ptr, ptr %4629, align 8
  %4631 = icmp ne ptr %4630, null
  br i1 %4631, label %4632, label %4659

4632:                                             ; preds = %4626
  %4633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4628, i32 0, i32 1
  %4634 = load ptr, ptr %4633, align 8
  store i32 -1, ptr %117, align 4
  %4635 = load i32, ptr %117, align 4
  %4636 = atomicrmw add ptr %4634, i32 %4635 acq_rel, align 4
  store i32 %4636, ptr %118, align 4
  %4637 = load i32, ptr %118, align 4
  %4638 = icmp eq i32 %4637, 1
  br i1 %4638, label %4639, label %4659

4639:                                             ; preds = %4632
  %4640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4628, i32 0, i32 4
  %4641 = load ptr, ptr %4640, align 8
  %4642 = icmp ne ptr %4641, null
  br i1 %4642, label %4643, label %4651

4643:                                             ; preds = %4639
  %4644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4628, i32 0, i32 4
  %4645 = load ptr, ptr %4644, align 8
  %4646 = load ptr, ptr %4628, align 8
  %4647 = load ptr, ptr %4645, align 8
  %4648 = getelementptr inbounds ptr, ptr %4647, i64 3
  %4649 = load ptr, ptr %4648, align 8
  invoke void %4649(ptr noundef nonnull align 8 dereferenceable(8) %4645, ptr noundef %4646)
          to label %4650 unwind label %4669

4650:                                             ; preds = %4643
  br label %4658

4651:                                             ; preds = %4639
  %4652 = load ptr, ptr %4628, align 8
  store ptr %4652, ptr %83, align 8
  %4653 = load ptr, ptr %83, align 8
  %4654 = icmp ne ptr %4653, null
  br i1 %4654, label %4655, label %4657

4655:                                             ; preds = %4651
  %4656 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %4656) #9
  br label %4657

4657:                                             ; preds = %4655, %4651
  br label %4658

4658:                                             ; preds = %4657, %4650
  br label %4659

4659:                                             ; preds = %4658, %4632, %4626
  store ptr null, ptr %4628, align 8
  %4660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4628, i32 0, i32 2
  store i64 0, ptr %4660, align 8
  %4661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4628, i32 0, i32 3
  store i32 0, ptr %4661, align 8
  %4662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4628, i32 0, i32 5
  store i32 0, ptr %4662, align 8
  %4663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4628, i32 0, i32 6
  store i32 0, ptr %4663, align 4
  %4664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4628, i32 0, i32 7
  store i32 0, ptr %4664, align 8
  %4665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4628, i32 0, i32 8
  store i32 0, ptr %4665, align 4
  %4666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4628, i32 0, i32 9
  store i32 0, ptr %4666, align 8
  %4667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4628, i32 0, i32 10
  store i64 0, ptr %4667, align 8
  %4668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4628, i32 0, i32 1
  store ptr null, ptr %4668, align 8
  br label %4672

4669:                                             ; preds = %4643
  %4670 = landingpad { ptr, i32 }
          catch ptr null
  %4671 = extractvalue { ptr, i32 } %4670, 0
  call void @__clang_call_terminate(ptr %4671) #10
  unreachable

4672:                                             ; preds = %4659
  br label %4673

4673:                                             ; preds = %4672, %4624
  store ptr %851, ptr %710, align 8
  %4674 = load ptr, ptr %710, align 8
  %4675 = load ptr, ptr %4674, align 8
  br label %4676

4676:                                             ; preds = %4673
  store ptr %851, ptr %663, align 8
  %4677 = load ptr, ptr %663, align 8
  store ptr %4677, ptr %206, align 8
  %4678 = load ptr, ptr %206, align 8
  %4679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4678, i32 0, i32 1
  %4680 = load ptr, ptr %4679, align 8
  %4681 = icmp ne ptr %4680, null
  br i1 %4681, label %4682, label %4709

4682:                                             ; preds = %4676
  %4683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4678, i32 0, i32 1
  %4684 = load ptr, ptr %4683, align 8
  store i32 -1, ptr %207, align 4
  %4685 = load i32, ptr %207, align 4
  %4686 = atomicrmw add ptr %4684, i32 %4685 acq_rel, align 4
  store i32 %4686, ptr %208, align 4
  %4687 = load i32, ptr %208, align 4
  %4688 = icmp eq i32 %4687, 1
  br i1 %4688, label %4689, label %4709

4689:                                             ; preds = %4682
  %4690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4678, i32 0, i32 4
  %4691 = load ptr, ptr %4690, align 8
  %4692 = icmp ne ptr %4691, null
  br i1 %4692, label %4693, label %4701

4693:                                             ; preds = %4689
  %4694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4678, i32 0, i32 4
  %4695 = load ptr, ptr %4694, align 8
  %4696 = load ptr, ptr %4678, align 8
  %4697 = load ptr, ptr %4695, align 8
  %4698 = getelementptr inbounds ptr, ptr %4697, i64 3
  %4699 = load ptr, ptr %4698, align 8
  invoke void %4699(ptr noundef nonnull align 8 dereferenceable(8) %4695, ptr noundef %4696)
          to label %4700 unwind label %4719

4700:                                             ; preds = %4693
  br label %4708

4701:                                             ; preds = %4689
  %4702 = load ptr, ptr %4678, align 8
  store ptr %4702, ptr %53, align 8
  %4703 = load ptr, ptr %53, align 8
  %4704 = icmp ne ptr %4703, null
  br i1 %4704, label %4705, label %4707

4705:                                             ; preds = %4701
  %4706 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %4706) #9
  br label %4707

4707:                                             ; preds = %4705, %4701
  br label %4708

4708:                                             ; preds = %4707, %4700
  br label %4709

4709:                                             ; preds = %4708, %4682, %4676
  store ptr null, ptr %4678, align 8
  %4710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4678, i32 0, i32 2
  store i64 0, ptr %4710, align 8
  %4711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4678, i32 0, i32 3
  store i32 0, ptr %4711, align 8
  %4712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4678, i32 0, i32 5
  store i32 0, ptr %4712, align 8
  %4713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4678, i32 0, i32 6
  store i32 0, ptr %4713, align 4
  %4714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4678, i32 0, i32 7
  store i32 0, ptr %4714, align 8
  %4715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4678, i32 0, i32 8
  store i32 0, ptr %4715, align 4
  %4716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4678, i32 0, i32 9
  store i32 0, ptr %4716, align 8
  %4717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4678, i32 0, i32 10
  store i64 0, ptr %4717, align 8
  %4718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4678, i32 0, i32 1
  store ptr null, ptr %4718, align 8
  br label %4722

4719:                                             ; preds = %4693
  %4720 = landingpad { ptr, i32 }
          catch ptr null
  %4721 = extractvalue { ptr, i32 } %4720, 0
  call void @__clang_call_terminate(ptr %4721) #10
  unreachable

4722:                                             ; preds = %4709
  store ptr %4675, ptr %850, align 8
  %4723 = load ptr, ptr %775, align 8
  %4724 = load i32, ptr %849, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %853, ptr %636, align 8, !noalias !69
  store ptr %4723, ptr %637, align 8, !noalias !69
  store i32 %4724, ptr %638, align 4, !noalias !69
  %4725 = load ptr, ptr %637, align 8, !noalias !69
  store i1 false, ptr %639, align 1, !noalias !69
  %4726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 6
  %4727 = load i32, ptr %4726, align 4
  %4728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 7
  %4729 = load i32, ptr %4728, align 8
  %4730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 8
  %4731 = load i32, ptr %4730, align 4
  %4732 = load ptr, ptr %4725, align 8
  %4733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 10
  %4734 = load i64, ptr %4733, align 8
  %4735 = load i32, ptr %638, align 4, !noalias !69
  %4736 = sext i32 %4735 to i64
  %4737 = mul i64 %4734, %4736
  %4738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 2
  %4739 = load i64, ptr %4738, align 8
  %4740 = mul i64 %4737, %4739
  %4741 = getelementptr inbounds i8, ptr %4732, i64 %4740
  %4742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 2
  %4743 = load i64, ptr %4742, align 8
  %4744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 3
  %4745 = load i32, ptr %4744, align 8
  %4746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 4
  %4747 = load ptr, ptr %4746, align 8
  store ptr %853, ptr %424, align 8
  store i32 %4727, ptr %425, align 4
  store i32 %4729, ptr %426, align 4
  store i32 %4731, ptr %427, align 4
  store ptr %4741, ptr %428, align 8
  store i64 %4743, ptr %429, align 8
  store i32 %4745, ptr %430, align 4
  store ptr %4747, ptr %431, align 8
  %4748 = load ptr, ptr %424, align 8
  %4749 = load ptr, ptr %428, align 8
  store ptr %4749, ptr %4748, align 8
  %4750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4748, i32 0, i32 1
  store ptr null, ptr %4750, align 8
  %4751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4748, i32 0, i32 2
  %4752 = load i64, ptr %429, align 8
  store i64 %4752, ptr %4751, align 8
  %4753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4748, i32 0, i32 3
  %4754 = load i32, ptr %430, align 4
  store i32 %4754, ptr %4753, align 8
  %4755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4748, i32 0, i32 4
  %4756 = load ptr, ptr %431, align 8
  store ptr %4756, ptr %4755, align 8
  %4757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4748, i32 0, i32 5
  store i32 3, ptr %4757, align 8
  %4758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4748, i32 0, i32 6
  %4759 = load i32, ptr %425, align 4
  store i32 %4759, ptr %4758, align 4
  %4760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4748, i32 0, i32 7
  %4761 = load i32, ptr %426, align 4
  store i32 %4761, ptr %4760, align 8
  %4762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4748, i32 0, i32 8
  store i32 1, ptr %4762, align 4
  %4763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4748, i32 0, i32 9
  %4764 = load i32, ptr %427, align 4
  store i32 %4764, ptr %4763, align 8
  %4765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4748, i32 0, i32 6
  %4766 = load i32, ptr %4765, align 4
  %4767 = sext i32 %4766 to i64
  %4768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4748, i32 0, i32 7
  %4769 = load i32, ptr %4768, align 8
  %4770 = sext i32 %4769 to i64
  %4771 = mul i64 %4767, %4770
  %4772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4748, i32 0, i32 2
  %4773 = load i64, ptr %4772, align 8
  %4774 = mul i64 %4771, %4773
  store i64 %4774, ptr %282, align 8
  store i32 16, ptr %283, align 4
  %4775 = load i64, ptr %282, align 8
  %4776 = load i32, ptr %283, align 4
  %4777 = sext i32 %4776 to i64
  %4778 = add i64 %4775, %4777
  %4779 = sub i64 %4778, 1
  %4780 = load i32, ptr %283, align 4
  %4781 = sub nsw i32 0, %4780
  %4782 = sext i32 %4781 to i64
  %4783 = and i64 %4779, %4782
  %4784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4748, i32 0, i32 2
  %4785 = load i64, ptr %4784, align 8
  %4786 = udiv i64 %4783, %4785
  %4787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4748, i32 0, i32 10
  store i64 %4786, ptr %4787, align 8
  %4788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 5
  %4789 = load i32, ptr %4788, align 8
  %4790 = sub nsw i32 %4789, 1
  %4791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 5
  store i32 %4790, ptr %4791, align 8, !alias.scope !69
  %4792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 5
  %4793 = load i32, ptr %4792, align 8
  %4794 = icmp eq i32 %4793, 4
  br i1 %4794, label %4795, label %4804

4795:                                             ; preds = %4722
  %4796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 6
  %4797 = load i32, ptr %4796, align 4
  %4798 = sext i32 %4797 to i64
  %4799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4725, i32 0, i32 7
  %4800 = load i32, ptr %4799, align 8
  %4801 = sext i32 %4800 to i64
  %4802 = mul i64 %4798, %4801
  %4803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %853, i32 0, i32 10
  store i64 %4802, ptr %4803, align 8, !alias.scope !69
  br label %4804

4804:                                             ; preds = %4795, %4722
  store i1 true, ptr %639, align 1, !noalias !69
  %4805 = load i1, ptr %639, align 1, !noalias !69
  br i1 %4805, label %4853, label %4806

4806:                                             ; preds = %4804
  store ptr %853, ptr %635, align 8, !noalias !69
  %4807 = load ptr, ptr %635, align 8, !noalias !69
  store ptr %4807, ptr %254, align 8
  %4808 = load ptr, ptr %254, align 8
  %4809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 1
  %4810 = load ptr, ptr %4809, align 8
  %4811 = icmp ne ptr %4810, null
  br i1 %4811, label %4812, label %4839

4812:                                             ; preds = %4806
  %4813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 1
  %4814 = load ptr, ptr %4813, align 8
  store i32 -1, ptr %255, align 4
  %4815 = load i32, ptr %255, align 4
  %4816 = atomicrmw add ptr %4814, i32 %4815 acq_rel, align 4
  store i32 %4816, ptr %256, align 4
  %4817 = load i32, ptr %256, align 4
  %4818 = icmp eq i32 %4817, 1
  br i1 %4818, label %4819, label %4839

4819:                                             ; preds = %4812
  %4820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 4
  %4821 = load ptr, ptr %4820, align 8
  %4822 = icmp ne ptr %4821, null
  br i1 %4822, label %4823, label %4831

4823:                                             ; preds = %4819
  %4824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 4
  %4825 = load ptr, ptr %4824, align 8
  %4826 = load ptr, ptr %4808, align 8
  %4827 = load ptr, ptr %4825, align 8
  %4828 = getelementptr inbounds ptr, ptr %4827, i64 3
  %4829 = load ptr, ptr %4828, align 8
  invoke void %4829(ptr noundef nonnull align 8 dereferenceable(8) %4825, ptr noundef %4826)
          to label %4830 unwind label %4849

4830:                                             ; preds = %4823
  br label %4838

4831:                                             ; preds = %4819
  %4832 = load ptr, ptr %4808, align 8
  store ptr %4832, ptr %37, align 8
  %4833 = load ptr, ptr %37, align 8
  %4834 = icmp ne ptr %4833, null
  br i1 %4834, label %4835, label %4837

4835:                                             ; preds = %4831
  %4836 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %4836) #9
  br label %4837

4837:                                             ; preds = %4835, %4831
  br label %4838

4838:                                             ; preds = %4837, %4830
  br label %4839

4839:                                             ; preds = %4838, %4812, %4806
  store ptr null, ptr %4808, align 8
  %4840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 2
  store i64 0, ptr %4840, align 8
  %4841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 3
  store i32 0, ptr %4841, align 8
  %4842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 5
  store i32 0, ptr %4842, align 8
  %4843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 6
  store i32 0, ptr %4843, align 4
  %4844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 7
  store i32 0, ptr %4844, align 8
  %4845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 8
  store i32 0, ptr %4845, align 4
  %4846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 9
  store i32 0, ptr %4846, align 8
  %4847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 10
  store i64 0, ptr %4847, align 8
  %4848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 1
  store ptr null, ptr %4848, align 8
  br label %4852

4849:                                             ; preds = %4823
  %4850 = landingpad { ptr, i32 }
          catch ptr null
  %4851 = extractvalue { ptr, i32 } %4850, 0
  call void @__clang_call_terminate(ptr %4851) #10
  unreachable

4852:                                             ; preds = %4839
  br label %4853

4853:                                             ; preds = %4852, %4804
  store ptr %853, ptr %607, align 8
  %4854 = load ptr, ptr %607, align 8
  %4855 = load ptr, ptr %4854, align 8
  br label %4856

4856:                                             ; preds = %4853
  store ptr %853, ptr %661, align 8
  %4857 = load ptr, ptr %661, align 8
  store ptr %4857, ptr %212, align 8
  %4858 = load ptr, ptr %212, align 8
  %4859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4858, i32 0, i32 1
  %4860 = load ptr, ptr %4859, align 8
  %4861 = icmp ne ptr %4860, null
  br i1 %4861, label %4862, label %4889

4862:                                             ; preds = %4856
  %4863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4858, i32 0, i32 1
  %4864 = load ptr, ptr %4863, align 8
  store i32 -1, ptr %213, align 4
  %4865 = load i32, ptr %213, align 4
  %4866 = atomicrmw add ptr %4864, i32 %4865 acq_rel, align 4
  store i32 %4866, ptr %214, align 4
  %4867 = load i32, ptr %214, align 4
  %4868 = icmp eq i32 %4867, 1
  br i1 %4868, label %4869, label %4889

4869:                                             ; preds = %4862
  %4870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4858, i32 0, i32 4
  %4871 = load ptr, ptr %4870, align 8
  %4872 = icmp ne ptr %4871, null
  br i1 %4872, label %4873, label %4881

4873:                                             ; preds = %4869
  %4874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4858, i32 0, i32 4
  %4875 = load ptr, ptr %4874, align 8
  %4876 = load ptr, ptr %4858, align 8
  %4877 = load ptr, ptr %4875, align 8
  %4878 = getelementptr inbounds ptr, ptr %4877, i64 3
  %4879 = load ptr, ptr %4878, align 8
  invoke void %4879(ptr noundef nonnull align 8 dereferenceable(8) %4875, ptr noundef %4876)
          to label %4880 unwind label %4899

4880:                                             ; preds = %4873
  br label %4888

4881:                                             ; preds = %4869
  %4882 = load ptr, ptr %4858, align 8
  store ptr %4882, ptr %51, align 8
  %4883 = load ptr, ptr %51, align 8
  %4884 = icmp ne ptr %4883, null
  br i1 %4884, label %4885, label %4887

4885:                                             ; preds = %4881
  %4886 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %4886) #9
  br label %4887

4887:                                             ; preds = %4885, %4881
  br label %4888

4888:                                             ; preds = %4887, %4880
  br label %4889

4889:                                             ; preds = %4888, %4862, %4856
  store ptr null, ptr %4858, align 8
  %4890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4858, i32 0, i32 2
  store i64 0, ptr %4890, align 8
  %4891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4858, i32 0, i32 3
  store i32 0, ptr %4891, align 8
  %4892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4858, i32 0, i32 5
  store i32 0, ptr %4892, align 8
  %4893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4858, i32 0, i32 6
  store i32 0, ptr %4893, align 4
  %4894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4858, i32 0, i32 7
  store i32 0, ptr %4894, align 8
  %4895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4858, i32 0, i32 8
  store i32 0, ptr %4895, align 4
  %4896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4858, i32 0, i32 9
  store i32 0, ptr %4896, align 8
  %4897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4858, i32 0, i32 10
  store i64 0, ptr %4897, align 8
  %4898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4858, i32 0, i32 1
  store ptr null, ptr %4898, align 8
  br label %4902

4899:                                             ; preds = %4873
  %4900 = landingpad { ptr, i32 }
          catch ptr null
  %4901 = extractvalue { ptr, i32 } %4900, 0
  call void @__clang_call_terminate(ptr %4901) #10
  unreachable

4902:                                             ; preds = %4889
  store ptr %4855, ptr %852, align 8
  %4903 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %887, i32 0, i32 2
  %4904 = load i64, ptr %847, align 8
  store ptr %4903, ptr %508, align 8
  store i64 %4904, ptr %509, align 8
  %4905 = load ptr, ptr %508, align 8
  %4906 = load ptr, ptr %4905, align 8
  %4907 = load i64, ptr %509, align 8
  %4908 = getelementptr inbounds float, ptr %4906, i64 %4907
  %4909 = load float, ptr %4908, align 4
  store float %4909, ptr %854, align 4
  store i32 0, ptr %855, align 4
  %4910 = load float, ptr %854, align 4
  store float %4910, ptr %503, align 4
  %4911 = load float, ptr %503, align 4
  %4912 = load float, ptr %503, align 4
  %4913 = load float, ptr %503, align 4
  %4914 = load float, ptr %503, align 4
  %4915 = load float, ptr %503, align 4
  %4916 = load float, ptr %503, align 4
  %4917 = load float, ptr %503, align 4
  %4918 = load float, ptr %503, align 4
  store float %4911, ptr %5, align 4
  store float %4912, ptr %6, align 4
  store float %4913, ptr %7, align 4
  store float %4914, ptr %8, align 4
  store float %4915, ptr %9, align 4
  store float %4916, ptr %10, align 4
  store float %4917, ptr %11, align 4
  store float %4918, ptr %12, align 4
  %4919 = load float, ptr %12, align 4
  %4920 = insertelement <8 x float> poison, float %4919, i32 0
  %4921 = load float, ptr %11, align 4
  %4922 = insertelement <8 x float> %4920, float %4921, i32 1
  %4923 = load float, ptr %10, align 4
  %4924 = insertelement <8 x float> %4922, float %4923, i32 2
  %4925 = load float, ptr %9, align 4
  %4926 = insertelement <8 x float> %4924, float %4925, i32 3
  %4927 = load float, ptr %8, align 4
  %4928 = insertelement <8 x float> %4926, float %4927, i32 4
  %4929 = load float, ptr %7, align 4
  %4930 = insertelement <8 x float> %4928, float %4929, i32 5
  %4931 = load float, ptr %6, align 4
  %4932 = insertelement <8 x float> %4930, float %4931, i32 6
  %4933 = load float, ptr %5, align 4
  %4934 = insertelement <8 x float> %4932, float %4933, i32 7
  store <8 x float> %4934, ptr %13, align 32
  %4935 = load <8 x float>, ptr %13, align 32
  store <8 x float> %4935, ptr %856, align 32
  br label %4936

4936:                                             ; preds = %4968, %4902
  %4937 = load i32, ptr %855, align 4
  %4938 = add nsw i32 %4937, 7
  %4939 = load i32, ptr %774, align 4
  %4940 = icmp slt i32 %4938, %4939
  br i1 %4940, label %4941, label %5071

4941:                                             ; preds = %4936
  %4942 = load ptr, ptr %852, align 8
  store ptr %4942, ptr %596, align 8
  %4943 = load ptr, ptr %596, align 8
  %4944 = load <8 x float>, ptr %4943, align 1
  store <8 x float> %4944, ptr %857, align 32
  %4945 = load ptr, ptr %850, align 8
  store ptr %4945, ptr %597, align 8
  %4946 = load ptr, ptr %597, align 8
  %4947 = load <8 x float>, ptr %4946, align 1
  store <8 x float> %4947, ptr %858, align 32
  store ptr %858, ptr %498, align 8
  store ptr %856, ptr %499, align 8
  store ptr %857, ptr %500, align 8
  %4948 = load ptr, ptr %498, align 8
  %4949 = load <8 x float>, ptr %4948, align 32
  %4950 = load ptr, ptr %499, align 8
  %4951 = load <8 x float>, ptr %4950, align 32
  store <8 x float> %4949, ptr %496, align 32
  store <8 x float> %4951, ptr %497, align 32
  %4952 = load <8 x float>, ptr %496, align 32
  %4953 = load <8 x float>, ptr %497, align 32
  %4954 = fmul fast <8 x float> %4952, %4953
  %4955 = load ptr, ptr %500, align 8
  %4956 = load <8 x float>, ptr %4955, align 32
  store <8 x float> %4954, ptr %494, align 32
  store <8 x float> %4956, ptr %495, align 32
  %4957 = load <8 x float>, ptr %494, align 32
  %4958 = load <8 x float>, ptr %495, align 32
  %4959 = fadd fast <8 x float> %4957, %4958
  store <8 x float> %4959, ptr %857, align 32
  %4960 = load ptr, ptr %852, align 8
  %4961 = load <8 x float>, ptr %857, align 32
  store ptr %4960, ptr %574, align 8
  store <8 x float> %4961, ptr %575, align 32
  %4962 = load <8 x float>, ptr %575, align 32
  %4963 = load ptr, ptr %574, align 8
  store <8 x float> %4962, ptr %4963, align 1
  %4964 = load ptr, ptr %850, align 8
  %4965 = getelementptr inbounds float, ptr %4964, i64 8
  store ptr %4965, ptr %850, align 8
  %4966 = load ptr, ptr %852, align 8
  %4967 = getelementptr inbounds float, ptr %4966, i64 8
  store ptr %4967, ptr %852, align 8
  br label %4968

4968:                                             ; preds = %4941
  %4969 = load i32, ptr %855, align 4
  %4970 = add nsw i32 %4969, 8
  store i32 %4970, ptr %855, align 4
  br label %4936, !llvm.loop !72

4971:                                             ; No predecessors!
  %4972 = landingpad { ptr, i32 }
          cleanup
  %4973 = extractvalue { ptr, i32 } %4972, 0
  store ptr %4973, ptr %780, align 8
  %4974 = extractvalue { ptr, i32 } %4972, 1
  store i32 %4974, ptr %781, align 4
  store ptr %851, ptr %662, align 8
  %4975 = load ptr, ptr %662, align 8
  store ptr %4975, ptr %209, align 8
  %4976 = load ptr, ptr %209, align 8
  %4977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 1
  %4978 = load ptr, ptr %4977, align 8
  %4979 = icmp ne ptr %4978, null
  br i1 %4979, label %4980, label %5007

4980:                                             ; preds = %4971
  %4981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 1
  %4982 = load ptr, ptr %4981, align 8
  store i32 -1, ptr %210, align 4
  %4983 = load i32, ptr %210, align 4
  %4984 = atomicrmw add ptr %4982, i32 %4983 acq_rel, align 4
  store i32 %4984, ptr %211, align 4
  %4985 = load i32, ptr %211, align 4
  %4986 = icmp eq i32 %4985, 1
  br i1 %4986, label %4987, label %5007

4987:                                             ; preds = %4980
  %4988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 4
  %4989 = load ptr, ptr %4988, align 8
  %4990 = icmp ne ptr %4989, null
  br i1 %4990, label %4991, label %4999

4991:                                             ; preds = %4987
  %4992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 4
  %4993 = load ptr, ptr %4992, align 8
  %4994 = load ptr, ptr %4976, align 8
  %4995 = load ptr, ptr %4993, align 8
  %4996 = getelementptr inbounds ptr, ptr %4995, i64 3
  %4997 = load ptr, ptr %4996, align 8
  invoke void %4997(ptr noundef nonnull align 8 dereferenceable(8) %4993, ptr noundef %4994)
          to label %4998 unwind label %5017

4998:                                             ; preds = %4991
  br label %5006

4999:                                             ; preds = %4987
  %5000 = load ptr, ptr %4976, align 8
  store ptr %5000, ptr %52, align 8
  %5001 = load ptr, ptr %52, align 8
  %5002 = icmp ne ptr %5001, null
  br i1 %5002, label %5003, label %5005

5003:                                             ; preds = %4999
  %5004 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %5004) #9
  br label %5005

5005:                                             ; preds = %5003, %4999
  br label %5006

5006:                                             ; preds = %5005, %4998
  br label %5007

5007:                                             ; preds = %5006, %4980, %4971
  store ptr null, ptr %4976, align 8
  %5008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 2
  store i64 0, ptr %5008, align 8
  %5009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 3
  store i32 0, ptr %5009, align 8
  %5010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 5
  store i32 0, ptr %5010, align 8
  %5011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 6
  store i32 0, ptr %5011, align 4
  %5012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 7
  store i32 0, ptr %5012, align 8
  %5013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 8
  store i32 0, ptr %5013, align 4
  %5014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 9
  store i32 0, ptr %5014, align 8
  %5015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 10
  store i64 0, ptr %5015, align 8
  %5016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 1
  store ptr null, ptr %5016, align 8
  br label %5020

5017:                                             ; preds = %4991
  %5018 = landingpad { ptr, i32 }
          catch ptr null
  %5019 = extractvalue { ptr, i32 } %5018, 0
  call void @__clang_call_terminate(ptr %5019) #10
  unreachable

5020:                                             ; preds = %5007
  br label %6494

5021:                                             ; No predecessors!
  %5022 = landingpad { ptr, i32 }
          cleanup
  %5023 = extractvalue { ptr, i32 } %5022, 0
  store ptr %5023, ptr %780, align 8
  %5024 = extractvalue { ptr, i32 } %5022, 1
  store i32 %5024, ptr %781, align 4
  store ptr %853, ptr %660, align 8
  %5025 = load ptr, ptr %660, align 8
  store ptr %5025, ptr %215, align 8
  %5026 = load ptr, ptr %215, align 8
  %5027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5026, i32 0, i32 1
  %5028 = load ptr, ptr %5027, align 8
  %5029 = icmp ne ptr %5028, null
  br i1 %5029, label %5030, label %5057

5030:                                             ; preds = %5021
  %5031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5026, i32 0, i32 1
  %5032 = load ptr, ptr %5031, align 8
  store i32 -1, ptr %216, align 4
  %5033 = load i32, ptr %216, align 4
  %5034 = atomicrmw add ptr %5032, i32 %5033 acq_rel, align 4
  store i32 %5034, ptr %217, align 4
  %5035 = load i32, ptr %217, align 4
  %5036 = icmp eq i32 %5035, 1
  br i1 %5036, label %5037, label %5057

5037:                                             ; preds = %5030
  %5038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5026, i32 0, i32 4
  %5039 = load ptr, ptr %5038, align 8
  %5040 = icmp ne ptr %5039, null
  br i1 %5040, label %5041, label %5049

5041:                                             ; preds = %5037
  %5042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5026, i32 0, i32 4
  %5043 = load ptr, ptr %5042, align 8
  %5044 = load ptr, ptr %5026, align 8
  %5045 = load ptr, ptr %5043, align 8
  %5046 = getelementptr inbounds ptr, ptr %5045, i64 3
  %5047 = load ptr, ptr %5046, align 8
  invoke void %5047(ptr noundef nonnull align 8 dereferenceable(8) %5043, ptr noundef %5044)
          to label %5048 unwind label %5067

5048:                                             ; preds = %5041
  br label %5056

5049:                                             ; preds = %5037
  %5050 = load ptr, ptr %5026, align 8
  store ptr %5050, ptr %50, align 8
  %5051 = load ptr, ptr %50, align 8
  %5052 = icmp ne ptr %5051, null
  br i1 %5052, label %5053, label %5055

5053:                                             ; preds = %5049
  %5054 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %5054) #9
  br label %5055

5055:                                             ; preds = %5053, %5049
  br label %5056

5056:                                             ; preds = %5055, %5048
  br label %5057

5057:                                             ; preds = %5056, %5030, %5021
  store ptr null, ptr %5026, align 8
  %5058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5026, i32 0, i32 2
  store i64 0, ptr %5058, align 8
  %5059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5026, i32 0, i32 3
  store i32 0, ptr %5059, align 8
  %5060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5026, i32 0, i32 5
  store i32 0, ptr %5060, align 8
  %5061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5026, i32 0, i32 6
  store i32 0, ptr %5061, align 4
  %5062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5026, i32 0, i32 7
  store i32 0, ptr %5062, align 8
  %5063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5026, i32 0, i32 8
  store i32 0, ptr %5063, align 4
  %5064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5026, i32 0, i32 9
  store i32 0, ptr %5064, align 8
  %5065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5026, i32 0, i32 10
  store i64 0, ptr %5065, align 8
  %5066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5026, i32 0, i32 1
  store ptr null, ptr %5066, align 8
  br label %5070

5067:                                             ; preds = %5041
  %5068 = landingpad { ptr, i32 }
          catch ptr null
  %5069 = extractvalue { ptr, i32 } %5068, 0
  call void @__clang_call_terminate(ptr %5069) #10
  unreachable

5070:                                             ; preds = %5057
  br label %6494

5071:                                             ; preds = %4936
  %5072 = load float, ptr %854, align 4
  store float %5072, ptr %485, align 4
  %5073 = load float, ptr %485, align 4
  %5074 = insertelement <4 x float> poison, float %5073, i32 0
  %5075 = load float, ptr %485, align 4
  %5076 = insertelement <4 x float> %5074, float %5075, i32 1
  %5077 = load float, ptr %485, align 4
  %5078 = insertelement <4 x float> %5076, float %5077, i32 2
  %5079 = load float, ptr %485, align 4
  %5080 = insertelement <4 x float> %5078, float %5079, i32 3
  store <4 x float> %5080, ptr %486, align 16
  %5081 = load <4 x float>, ptr %486, align 16
  store <4 x float> %5081, ptr %859, align 16
  br label %5082

5082:                                             ; preds = %5112, %5071
  %5083 = load i32, ptr %855, align 4
  %5084 = add nsw i32 %5083, 3
  %5085 = load i32, ptr %774, align 4
  %5086 = icmp slt i32 %5084, %5085
  br i1 %5086, label %5087, label %5115

5087:                                             ; preds = %5082
  %5088 = load ptr, ptr %850, align 8
  store ptr %5088, ptr %558, align 8
  %5089 = load ptr, ptr %558, align 8
  %5090 = load <4 x float>, ptr %5089, align 16
  store <4 x float> %5090, ptr %860, align 16
  %5091 = load ptr, ptr %852, align 8
  store ptr %5091, ptr %559, align 8
  %5092 = load ptr, ptr %559, align 8
  %5093 = load <4 x float>, ptr %5092, align 16
  store <4 x float> %5093, ptr %861, align 16
  %5094 = load <4 x float>, ptr %860, align 16
  %5095 = load <4 x float>, ptr %859, align 16
  store <4 x float> %5094, ptr %546, align 16
  store <4 x float> %5095, ptr %547, align 16
  %5096 = load <4 x float>, ptr %546, align 16
  %5097 = load <4 x float>, ptr %547, align 16
  %5098 = fmul fast <4 x float> %5096, %5097
  store <4 x float> %5098, ptr %860, align 16
  %5099 = load <4 x float>, ptr %860, align 16
  %5100 = load <4 x float>, ptr %861, align 16
  store <4 x float> %5099, ptr %516, align 16
  store <4 x float> %5100, ptr %517, align 16
  %5101 = load <4 x float>, ptr %516, align 16
  %5102 = load <4 x float>, ptr %517, align 16
  %5103 = fadd fast <4 x float> %5101, %5102
  store <4 x float> %5103, ptr %861, align 16
  %5104 = load ptr, ptr %852, align 8
  %5105 = load <4 x float>, ptr %861, align 16
  store ptr %5104, ptr %532, align 8
  store <4 x float> %5105, ptr %533, align 16
  %5106 = load <4 x float>, ptr %533, align 16
  %5107 = load ptr, ptr %532, align 8
  store <4 x float> %5106, ptr %5107, align 16
  %5108 = load ptr, ptr %850, align 8
  %5109 = getelementptr inbounds float, ptr %5108, i64 4
  store ptr %5109, ptr %850, align 8
  %5110 = load ptr, ptr %852, align 8
  %5111 = getelementptr inbounds float, ptr %5110, i64 4
  store ptr %5111, ptr %852, align 8
  br label %5112

5112:                                             ; preds = %5087
  %5113 = load i32, ptr %855, align 4
  %5114 = add nsw i32 %5113, 4
  store i32 %5114, ptr %855, align 4
  br label %5082, !llvm.loop !73

5115:                                             ; preds = %5082
  br label %5116

5116:                                             ; preds = %5132, %5115
  %5117 = load i32, ptr %855, align 4
  %5118 = load i32, ptr %774, align 4
  %5119 = icmp slt i32 %5117, %5118
  br i1 %5119, label %5120, label %5135

5120:                                             ; preds = %5116
  %5121 = load ptr, ptr %850, align 8
  %5122 = load float, ptr %5121, align 4
  %5123 = load float, ptr %854, align 4
  %5124 = fmul fast float %5122, %5123
  %5125 = load ptr, ptr %852, align 8
  %5126 = load float, ptr %5125, align 4
  %5127 = fadd fast float %5126, %5124
  store float %5127, ptr %5125, align 4
  %5128 = load ptr, ptr %850, align 8
  %5129 = getelementptr inbounds float, ptr %5128, i32 1
  store ptr %5129, ptr %850, align 8
  %5130 = load ptr, ptr %852, align 8
  %5131 = getelementptr inbounds float, ptr %5130, i32 1
  store ptr %5131, ptr %852, align 8
  br label %5132

5132:                                             ; preds = %5120
  %5133 = load i32, ptr %855, align 4
  %5134 = add nsw i32 %5133, 1
  store i32 %5134, ptr %855, align 4
  br label %5116, !llvm.loop !74

5135:                                             ; preds = %5116
  br label %5136

5136:                                             ; preds = %5135
  %5137 = load i32, ptr %849, align 4
  %5138 = add nsw i32 %5137, 1
  store i32 %5138, ptr %849, align 4
  br label %4538, !llvm.loop !75

5139:                                             ; preds = %4538
  br label %5140

5140:                                             ; preds = %5139
  %5141 = load i64, ptr %847, align 8
  %5142 = add i64 %5141, 1
  store i64 %5142, ptr %847, align 8
  br label %4529, !llvm.loop !76

5143:                                             ; preds = %4529
  br label %5144

5144:                                             ; preds = %5143, %3633
  br label %5145

5145:                                             ; preds = %5144, %2282
  %5146 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %887, i32 0, i32 1
  %5147 = load i32, ptr %5146, align 8
  %5148 = icmp eq i32 %5147, 2
  br i1 %5148, label %5149, label %6491

5149:                                             ; preds = %5145
  %5150 = load ptr, ptr %765, align 8
  %5151 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5150, i64 noundef 1) #9
  store ptr %5151, ptr %862, align 8
  store i32 0, ptr %863, align 4
  br label %5152

5152:                                             ; preds = %5929, %5149
  %5153 = load i32, ptr %863, align 4
  %5154 = load i32, ptr %772, align 4
  %5155 = icmp slt i32 %5153, %5154
  br i1 %5155, label %5156, label %5932

5156:                                             ; preds = %5152
  %5157 = load ptr, ptr %768, align 8
  %5158 = load i32, ptr %863, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %865, ptr %750, align 8, !noalias !77
  store ptr %5157, ptr %751, align 8, !noalias !77
  store i32 %5158, ptr %752, align 4, !noalias !77
  %5159 = load ptr, ptr %751, align 8, !noalias !77
  store i1 false, ptr %753, align 1, !noalias !77
  %5160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 6
  %5161 = load i32, ptr %5160, align 4
  %5162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 7
  %5163 = load i32, ptr %5162, align 8
  %5164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 8
  %5165 = load i32, ptr %5164, align 4
  %5166 = load ptr, ptr %5159, align 8
  %5167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 10
  %5168 = load i64, ptr %5167, align 8
  %5169 = load i32, ptr %752, align 4, !noalias !77
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
  store ptr %865, ptr %328, align 8
  store i32 %5161, ptr %329, align 4
  store i32 %5163, ptr %330, align 4
  store i32 %5165, ptr %331, align 4
  store ptr %5175, ptr %332, align 8
  store i64 %5177, ptr %333, align 8
  store i32 %5179, ptr %334, align 4
  store ptr %5181, ptr %335, align 8
  %5182 = load ptr, ptr %328, align 8
  %5183 = load ptr, ptr %332, align 8
  store ptr %5183, ptr %5182, align 8
  %5184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 1
  store ptr null, ptr %5184, align 8
  %5185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 2
  %5186 = load i64, ptr %333, align 8
  store i64 %5186, ptr %5185, align 8
  %5187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 3
  %5188 = load i32, ptr %334, align 4
  store i32 %5188, ptr %5187, align 8
  %5189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 4
  %5190 = load ptr, ptr %335, align 8
  store ptr %5190, ptr %5189, align 8
  %5191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 5
  store i32 3, ptr %5191, align 8
  %5192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 6
  %5193 = load i32, ptr %329, align 4
  store i32 %5193, ptr %5192, align 4
  %5194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 7
  %5195 = load i32, ptr %330, align 4
  store i32 %5195, ptr %5194, align 8
  %5196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 8
  store i32 1, ptr %5196, align 4
  %5197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 9
  %5198 = load i32, ptr %331, align 4
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
  store i64 %5208, ptr %306, align 8
  store i32 16, ptr %307, align 4
  %5209 = load i64, ptr %306, align 8
  %5210 = load i32, ptr %307, align 4
  %5211 = sext i32 %5210 to i64
  %5212 = add i64 %5209, %5211
  %5213 = sub i64 %5212, 1
  %5214 = load i32, ptr %307, align 4
  %5215 = sub nsw i32 0, %5214
  %5216 = sext i32 %5215 to i64
  %5217 = and i64 %5213, %5216
  %5218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 2
  %5219 = load i64, ptr %5218, align 8
  %5220 = udiv i64 %5217, %5219
  %5221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 10
  store i64 %5220, ptr %5221, align 8
  %5222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 5
  %5223 = load i32, ptr %5222, align 8
  %5224 = sub nsw i32 %5223, 1
  %5225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %865, i32 0, i32 5
  store i32 %5224, ptr %5225, align 8, !alias.scope !77
  %5226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 5
  %5227 = load i32, ptr %5226, align 8
  %5228 = icmp eq i32 %5227, 4
  br i1 %5228, label %5229, label %5238

5229:                                             ; preds = %5156
  %5230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 6
  %5231 = load i32, ptr %5230, align 4
  %5232 = sext i32 %5231 to i64
  %5233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5159, i32 0, i32 7
  %5234 = load i32, ptr %5233, align 8
  %5235 = sext i32 %5234 to i64
  %5236 = mul i64 %5232, %5235
  %5237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %865, i32 0, i32 10
  store i64 %5236, ptr %5237, align 8, !alias.scope !77
  br label %5238

5238:                                             ; preds = %5229, %5156
  store i1 true, ptr %753, align 1, !noalias !77
  %5239 = load i1, ptr %753, align 1, !noalias !77
  br i1 %5239, label %5287, label %5240

5240:                                             ; preds = %5238
  store ptr %865, ptr %692, align 8
  %5241 = load ptr, ptr %692, align 8
  store ptr %5241, ptr %119, align 8
  %5242 = load ptr, ptr %119, align 8
  %5243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 1
  %5244 = load ptr, ptr %5243, align 8
  %5245 = icmp ne ptr %5244, null
  br i1 %5245, label %5246, label %5273

5246:                                             ; preds = %5240
  %5247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 1
  %5248 = load ptr, ptr %5247, align 8
  store i32 -1, ptr %120, align 4
  %5249 = load i32, ptr %120, align 4
  %5250 = atomicrmw add ptr %5248, i32 %5249 acq_rel, align 4
  store i32 %5250, ptr %121, align 4
  %5251 = load i32, ptr %121, align 4
  %5252 = icmp eq i32 %5251, 1
  br i1 %5252, label %5253, label %5273

5253:                                             ; preds = %5246
  %5254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 4
  %5255 = load ptr, ptr %5254, align 8
  %5256 = icmp ne ptr %5255, null
  br i1 %5256, label %5257, label %5265

5257:                                             ; preds = %5253
  %5258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 4
  %5259 = load ptr, ptr %5258, align 8
  %5260 = load ptr, ptr %5242, align 8
  %5261 = load ptr, ptr %5259, align 8
  %5262 = getelementptr inbounds ptr, ptr %5261, i64 3
  %5263 = load ptr, ptr %5262, align 8
  invoke void %5263(ptr noundef nonnull align 8 dereferenceable(8) %5259, ptr noundef %5260)
          to label %5264 unwind label %5283

5264:                                             ; preds = %5257
  br label %5272

5265:                                             ; preds = %5253
  %5266 = load ptr, ptr %5242, align 8
  store ptr %5266, ptr %82, align 8
  %5267 = load ptr, ptr %82, align 8
  %5268 = icmp ne ptr %5267, null
  br i1 %5268, label %5269, label %5271

5269:                                             ; preds = %5265
  %5270 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %5270) #9
  br label %5271

5271:                                             ; preds = %5269, %5265
  br label %5272

5272:                                             ; preds = %5271, %5264
  br label %5273

5273:                                             ; preds = %5272, %5246, %5240
  store ptr null, ptr %5242, align 8
  %5274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 2
  store i64 0, ptr %5274, align 8
  %5275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 3
  store i32 0, ptr %5275, align 8
  %5276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 5
  store i32 0, ptr %5276, align 8
  %5277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 6
  store i32 0, ptr %5277, align 4
  %5278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 7
  store i32 0, ptr %5278, align 8
  %5279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 8
  store i32 0, ptr %5279, align 4
  %5280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 9
  store i32 0, ptr %5280, align 8
  %5281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 10
  store i64 0, ptr %5281, align 8
  %5282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 1
  store ptr null, ptr %5282, align 8
  br label %5286

5283:                                             ; preds = %5257
  %5284 = landingpad { ptr, i32 }
          catch ptr null
  %5285 = extractvalue { ptr, i32 } %5284, 0
  call void @__clang_call_terminate(ptr %5285) #10
  unreachable

5286:                                             ; preds = %5273
  br label %5287

5287:                                             ; preds = %5286, %5238
  store ptr %865, ptr %711, align 8
  %5288 = load ptr, ptr %711, align 8
  %5289 = load ptr, ptr %5288, align 8
  br label %5290

5290:                                             ; preds = %5287
  store ptr %865, ptr %659, align 8
  %5291 = load ptr, ptr %659, align 8
  store ptr %5291, ptr %218, align 8
  %5292 = load ptr, ptr %218, align 8
  %5293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 1
  %5294 = load ptr, ptr %5293, align 8
  %5295 = icmp ne ptr %5294, null
  br i1 %5295, label %5296, label %5323

5296:                                             ; preds = %5290
  %5297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 1
  %5298 = load ptr, ptr %5297, align 8
  store i32 -1, ptr %219, align 4
  %5299 = load i32, ptr %219, align 4
  %5300 = atomicrmw add ptr %5298, i32 %5299 acq_rel, align 4
  store i32 %5300, ptr %220, align 4
  %5301 = load i32, ptr %220, align 4
  %5302 = icmp eq i32 %5301, 1
  br i1 %5302, label %5303, label %5323

5303:                                             ; preds = %5296
  %5304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 4
  %5305 = load ptr, ptr %5304, align 8
  %5306 = icmp ne ptr %5305, null
  br i1 %5306, label %5307, label %5315

5307:                                             ; preds = %5303
  %5308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 4
  %5309 = load ptr, ptr %5308, align 8
  %5310 = load ptr, ptr %5292, align 8
  %5311 = load ptr, ptr %5309, align 8
  %5312 = getelementptr inbounds ptr, ptr %5311, i64 3
  %5313 = load ptr, ptr %5312, align 8
  invoke void %5313(ptr noundef nonnull align 8 dereferenceable(8) %5309, ptr noundef %5310)
          to label %5314 unwind label %5333

5314:                                             ; preds = %5307
  br label %5322

5315:                                             ; preds = %5303
  %5316 = load ptr, ptr %5292, align 8
  store ptr %5316, ptr %49, align 8
  %5317 = load ptr, ptr %49, align 8
  %5318 = icmp ne ptr %5317, null
  br i1 %5318, label %5319, label %5321

5319:                                             ; preds = %5315
  %5320 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %5320) #9
  br label %5321

5321:                                             ; preds = %5319, %5315
  br label %5322

5322:                                             ; preds = %5321, %5314
  br label %5323

5323:                                             ; preds = %5322, %5296, %5290
  store ptr null, ptr %5292, align 8
  %5324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 2
  store i64 0, ptr %5324, align 8
  %5325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 3
  store i32 0, ptr %5325, align 8
  %5326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 5
  store i32 0, ptr %5326, align 8
  %5327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 6
  store i32 0, ptr %5327, align 4
  %5328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 7
  store i32 0, ptr %5328, align 8
  %5329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 8
  store i32 0, ptr %5329, align 4
  %5330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 9
  store i32 0, ptr %5330, align 8
  %5331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 10
  store i64 0, ptr %5331, align 8
  %5332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 1
  store ptr null, ptr %5332, align 8
  br label %5336

5333:                                             ; preds = %5307
  %5334 = landingpad { ptr, i32 }
          catch ptr null
  %5335 = extractvalue { ptr, i32 } %5334, 0
  call void @__clang_call_terminate(ptr %5335) #10
  unreachable

5336:                                             ; preds = %5323
  store ptr %5289, ptr %864, align 8
  %5337 = load ptr, ptr %862, align 8
  %5338 = load i32, ptr %863, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %867, ptr %754, align 8, !noalias !80
  store ptr %5337, ptr %755, align 8, !noalias !80
  store i32 %5338, ptr %756, align 4, !noalias !80
  %5339 = load ptr, ptr %755, align 8, !noalias !80
  store i1 false, ptr %757, align 1, !noalias !80
  %5340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5339, i32 0, i32 6
  %5341 = load i32, ptr %5340, align 4
  %5342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5339, i32 0, i32 7
  %5343 = load i32, ptr %5342, align 8
  %5344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5339, i32 0, i32 8
  %5345 = load i32, ptr %5344, align 4
  %5346 = load ptr, ptr %5339, align 8
  %5347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5339, i32 0, i32 10
  %5348 = load i64, ptr %5347, align 8
  %5349 = load i32, ptr %756, align 4, !noalias !80
  %5350 = sext i32 %5349 to i64
  %5351 = mul i64 %5348, %5350
  %5352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5339, i32 0, i32 2
  %5353 = load i64, ptr %5352, align 8
  %5354 = mul i64 %5351, %5353
  %5355 = getelementptr inbounds i8, ptr %5346, i64 %5354
  %5356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5339, i32 0, i32 2
  %5357 = load i64, ptr %5356, align 8
  %5358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5339, i32 0, i32 3
  %5359 = load i32, ptr %5358, align 8
  %5360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5339, i32 0, i32 4
  %5361 = load ptr, ptr %5360, align 8
  store ptr %867, ptr %320, align 8
  store i32 %5341, ptr %321, align 4
  store i32 %5343, ptr %322, align 4
  store i32 %5345, ptr %323, align 4
  store ptr %5355, ptr %324, align 8
  store i64 %5357, ptr %325, align 8
  store i32 %5359, ptr %326, align 4
  store ptr %5361, ptr %327, align 8
  %5362 = load ptr, ptr %320, align 8
  %5363 = load ptr, ptr %324, align 8
  store ptr %5363, ptr %5362, align 8
  %5364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5362, i32 0, i32 1
  store ptr null, ptr %5364, align 8
  %5365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5362, i32 0, i32 2
  %5366 = load i64, ptr %325, align 8
  store i64 %5366, ptr %5365, align 8
  %5367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5362, i32 0, i32 3
  %5368 = load i32, ptr %326, align 4
  store i32 %5368, ptr %5367, align 8
  %5369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5362, i32 0, i32 4
  %5370 = load ptr, ptr %327, align 8
  store ptr %5370, ptr %5369, align 8
  %5371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5362, i32 0, i32 5
  store i32 3, ptr %5371, align 8
  %5372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5362, i32 0, i32 6
  %5373 = load i32, ptr %321, align 4
  store i32 %5373, ptr %5372, align 4
  %5374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5362, i32 0, i32 7
  %5375 = load i32, ptr %322, align 4
  store i32 %5375, ptr %5374, align 8
  %5376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5362, i32 0, i32 8
  store i32 1, ptr %5376, align 4
  %5377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5362, i32 0, i32 9
  %5378 = load i32, ptr %323, align 4
  store i32 %5378, ptr %5377, align 8
  %5379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5362, i32 0, i32 6
  %5380 = load i32, ptr %5379, align 4
  %5381 = sext i32 %5380 to i64
  %5382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5362, i32 0, i32 7
  %5383 = load i32, ptr %5382, align 8
  %5384 = sext i32 %5383 to i64
  %5385 = mul i64 %5381, %5384
  %5386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5362, i32 0, i32 2
  %5387 = load i64, ptr %5386, align 8
  %5388 = mul i64 %5385, %5387
  store i64 %5388, ptr %308, align 8
  store i32 16, ptr %309, align 4
  %5389 = load i64, ptr %308, align 8
  %5390 = load i32, ptr %309, align 4
  %5391 = sext i32 %5390 to i64
  %5392 = add i64 %5389, %5391
  %5393 = sub i64 %5392, 1
  %5394 = load i32, ptr %309, align 4
  %5395 = sub nsw i32 0, %5394
  %5396 = sext i32 %5395 to i64
  %5397 = and i64 %5393, %5396
  %5398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5362, i32 0, i32 2
  %5399 = load i64, ptr %5398, align 8
  %5400 = udiv i64 %5397, %5399
  %5401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5362, i32 0, i32 10
  store i64 %5400, ptr %5401, align 8
  %5402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5339, i32 0, i32 5
  %5403 = load i32, ptr %5402, align 8
  %5404 = sub nsw i32 %5403, 1
  %5405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 5
  store i32 %5404, ptr %5405, align 8, !alias.scope !80
  %5406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5339, i32 0, i32 5
  %5407 = load i32, ptr %5406, align 8
  %5408 = icmp eq i32 %5407, 4
  br i1 %5408, label %5409, label %5418

5409:                                             ; preds = %5336
  %5410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5339, i32 0, i32 6
  %5411 = load i32, ptr %5410, align 4
  %5412 = sext i32 %5411 to i64
  %5413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5339, i32 0, i32 7
  %5414 = load i32, ptr %5413, align 8
  %5415 = sext i32 %5414 to i64
  %5416 = mul i64 %5412, %5415
  %5417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 10
  store i64 %5416, ptr %5417, align 8, !alias.scope !80
  br label %5418

5418:                                             ; preds = %5409, %5336
  store i1 true, ptr %757, align 1, !noalias !80
  %5419 = load i1, ptr %757, align 1, !noalias !80
  br i1 %5419, label %5467, label %5420

5420:                                             ; preds = %5418
  store ptr %867, ptr %691, align 8
  %5421 = load ptr, ptr %691, align 8
  store ptr %5421, ptr %122, align 8
  %5422 = load ptr, ptr %122, align 8
  %5423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 1
  %5424 = load ptr, ptr %5423, align 8
  %5425 = icmp ne ptr %5424, null
  br i1 %5425, label %5426, label %5453

5426:                                             ; preds = %5420
  %5427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 1
  %5428 = load ptr, ptr %5427, align 8
  store i32 -1, ptr %123, align 4
  %5429 = load i32, ptr %123, align 4
  %5430 = atomicrmw add ptr %5428, i32 %5429 acq_rel, align 4
  store i32 %5430, ptr %124, align 4
  %5431 = load i32, ptr %124, align 4
  %5432 = icmp eq i32 %5431, 1
  br i1 %5432, label %5433, label %5453

5433:                                             ; preds = %5426
  %5434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 4
  %5435 = load ptr, ptr %5434, align 8
  %5436 = icmp ne ptr %5435, null
  br i1 %5436, label %5437, label %5445

5437:                                             ; preds = %5433
  %5438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 4
  %5439 = load ptr, ptr %5438, align 8
  %5440 = load ptr, ptr %5422, align 8
  %5441 = load ptr, ptr %5439, align 8
  %5442 = getelementptr inbounds ptr, ptr %5441, i64 3
  %5443 = load ptr, ptr %5442, align 8
  invoke void %5443(ptr noundef nonnull align 8 dereferenceable(8) %5439, ptr noundef %5440)
          to label %5444 unwind label %5463

5444:                                             ; preds = %5437
  br label %5452

5445:                                             ; preds = %5433
  %5446 = load ptr, ptr %5422, align 8
  store ptr %5446, ptr %81, align 8
  %5447 = load ptr, ptr %81, align 8
  %5448 = icmp ne ptr %5447, null
  br i1 %5448, label %5449, label %5451

5449:                                             ; preds = %5445
  %5450 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %5450) #9
  br label %5451

5451:                                             ; preds = %5449, %5445
  br label %5452

5452:                                             ; preds = %5451, %5444
  br label %5453

5453:                                             ; preds = %5452, %5426, %5420
  store ptr null, ptr %5422, align 8
  %5454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 2
  store i64 0, ptr %5454, align 8
  %5455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 3
  store i32 0, ptr %5455, align 8
  %5456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 5
  store i32 0, ptr %5456, align 8
  %5457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 6
  store i32 0, ptr %5457, align 4
  %5458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 7
  store i32 0, ptr %5458, align 8
  %5459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 8
  store i32 0, ptr %5459, align 4
  %5460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 9
  store i32 0, ptr %5460, align 8
  %5461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 10
  store i64 0, ptr %5461, align 8
  %5462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 1
  store ptr null, ptr %5462, align 8
  br label %5466

5463:                                             ; preds = %5437
  %5464 = landingpad { ptr, i32 }
          catch ptr null
  %5465 = extractvalue { ptr, i32 } %5464, 0
  call void @__clang_call_terminate(ptr %5465) #10
  unreachable

5466:                                             ; preds = %5453
  br label %5467

5467:                                             ; preds = %5466, %5418
  store ptr %867, ptr %712, align 8
  %5468 = load ptr, ptr %712, align 8
  %5469 = load ptr, ptr %5468, align 8
  br label %5470

5470:                                             ; preds = %5467
  store ptr %867, ptr %657, align 8
  %5471 = load ptr, ptr %657, align 8
  store ptr %5471, ptr %224, align 8
  %5472 = load ptr, ptr %224, align 8
  %5473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 1
  %5474 = load ptr, ptr %5473, align 8
  %5475 = icmp ne ptr %5474, null
  br i1 %5475, label %5476, label %5503

5476:                                             ; preds = %5470
  %5477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 1
  %5478 = load ptr, ptr %5477, align 8
  store i32 -1, ptr %225, align 4
  %5479 = load i32, ptr %225, align 4
  %5480 = atomicrmw add ptr %5478, i32 %5479 acq_rel, align 4
  store i32 %5480, ptr %226, align 4
  %5481 = load i32, ptr %226, align 4
  %5482 = icmp eq i32 %5481, 1
  br i1 %5482, label %5483, label %5503

5483:                                             ; preds = %5476
  %5484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 4
  %5485 = load ptr, ptr %5484, align 8
  %5486 = icmp ne ptr %5485, null
  br i1 %5486, label %5487, label %5495

5487:                                             ; preds = %5483
  %5488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 4
  %5489 = load ptr, ptr %5488, align 8
  %5490 = load ptr, ptr %5472, align 8
  %5491 = load ptr, ptr %5489, align 8
  %5492 = getelementptr inbounds ptr, ptr %5491, i64 3
  %5493 = load ptr, ptr %5492, align 8
  invoke void %5493(ptr noundef nonnull align 8 dereferenceable(8) %5489, ptr noundef %5490)
          to label %5494 unwind label %5513

5494:                                             ; preds = %5487
  br label %5502

5495:                                             ; preds = %5483
  %5496 = load ptr, ptr %5472, align 8
  store ptr %5496, ptr %47, align 8
  %5497 = load ptr, ptr %47, align 8
  %5498 = icmp ne ptr %5497, null
  br i1 %5498, label %5499, label %5501

5499:                                             ; preds = %5495
  %5500 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %5500) #9
  br label %5501

5501:                                             ; preds = %5499, %5495
  br label %5502

5502:                                             ; preds = %5501, %5494
  br label %5503

5503:                                             ; preds = %5502, %5476, %5470
  store ptr null, ptr %5472, align 8
  %5504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 2
  store i64 0, ptr %5504, align 8
  %5505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 3
  store i32 0, ptr %5505, align 8
  %5506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 5
  store i32 0, ptr %5506, align 8
  %5507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 6
  store i32 0, ptr %5507, align 4
  %5508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 7
  store i32 0, ptr %5508, align 8
  %5509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 8
  store i32 0, ptr %5509, align 4
  %5510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 9
  store i32 0, ptr %5510, align 8
  %5511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 10
  store i64 0, ptr %5511, align 8
  %5512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 1
  store ptr null, ptr %5512, align 8
  br label %5516

5513:                                             ; preds = %5487
  %5514 = landingpad { ptr, i32 }
          catch ptr null
  %5515 = extractvalue { ptr, i32 } %5514, 0
  call void @__clang_call_terminate(ptr %5515) #10
  unreachable

5516:                                             ; preds = %5503
  store ptr %5469, ptr %866, align 8
  %5517 = load ptr, ptr %775, align 8
  %5518 = load i32, ptr %863, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %869, ptr %641, align 8, !noalias !83
  store ptr %5517, ptr %642, align 8, !noalias !83
  store i32 %5518, ptr %643, align 4, !noalias !83
  %5519 = load ptr, ptr %642, align 8, !noalias !83
  store i1 false, ptr %644, align 1, !noalias !83
  %5520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 6
  %5521 = load i32, ptr %5520, align 4
  %5522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 7
  %5523 = load i32, ptr %5522, align 8
  %5524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 8
  %5525 = load i32, ptr %5524, align 4
  %5526 = load ptr, ptr %5519, align 8
  %5527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 10
  %5528 = load i64, ptr %5527, align 8
  %5529 = load i32, ptr %643, align 4, !noalias !83
  %5530 = sext i32 %5529 to i64
  %5531 = mul i64 %5528, %5530
  %5532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 2
  %5533 = load i64, ptr %5532, align 8
  %5534 = mul i64 %5531, %5533
  %5535 = getelementptr inbounds i8, ptr %5526, i64 %5534
  %5536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 2
  %5537 = load i64, ptr %5536, align 8
  %5538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 3
  %5539 = load i32, ptr %5538, align 8
  %5540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 4
  %5541 = load ptr, ptr %5540, align 8
  store ptr %869, ptr %416, align 8
  store i32 %5521, ptr %417, align 4
  store i32 %5523, ptr %418, align 4
  store i32 %5525, ptr %419, align 4
  store ptr %5535, ptr %420, align 8
  store i64 %5537, ptr %421, align 8
  store i32 %5539, ptr %422, align 4
  store ptr %5541, ptr %423, align 8
  %5542 = load ptr, ptr %416, align 8
  %5543 = load ptr, ptr %420, align 8
  store ptr %5543, ptr %5542, align 8
  %5544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 1
  store ptr null, ptr %5544, align 8
  %5545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 2
  %5546 = load i64, ptr %421, align 8
  store i64 %5546, ptr %5545, align 8
  %5547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 3
  %5548 = load i32, ptr %422, align 4
  store i32 %5548, ptr %5547, align 8
  %5549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 4
  %5550 = load ptr, ptr %423, align 8
  store ptr %5550, ptr %5549, align 8
  %5551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 5
  store i32 3, ptr %5551, align 8
  %5552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 6
  %5553 = load i32, ptr %417, align 4
  store i32 %5553, ptr %5552, align 4
  %5554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 7
  %5555 = load i32, ptr %418, align 4
  store i32 %5555, ptr %5554, align 8
  %5556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 8
  store i32 1, ptr %5556, align 4
  %5557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 9
  %5558 = load i32, ptr %419, align 4
  store i32 %5558, ptr %5557, align 8
  %5559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 6
  %5560 = load i32, ptr %5559, align 4
  %5561 = sext i32 %5560 to i64
  %5562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 7
  %5563 = load i32, ptr %5562, align 8
  %5564 = sext i32 %5563 to i64
  %5565 = mul i64 %5561, %5564
  %5566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 2
  %5567 = load i64, ptr %5566, align 8
  %5568 = mul i64 %5565, %5567
  store i64 %5568, ptr %284, align 8
  store i32 16, ptr %285, align 4
  %5569 = load i64, ptr %284, align 8
  %5570 = load i32, ptr %285, align 4
  %5571 = sext i32 %5570 to i64
  %5572 = add i64 %5569, %5571
  %5573 = sub i64 %5572, 1
  %5574 = load i32, ptr %285, align 4
  %5575 = sub nsw i32 0, %5574
  %5576 = sext i32 %5575 to i64
  %5577 = and i64 %5573, %5576
  %5578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 2
  %5579 = load i64, ptr %5578, align 8
  %5580 = udiv i64 %5577, %5579
  %5581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 10
  store i64 %5580, ptr %5581, align 8
  %5582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 5
  %5583 = load i32, ptr %5582, align 8
  %5584 = sub nsw i32 %5583, 1
  %5585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 5
  store i32 %5584, ptr %5585, align 8, !alias.scope !83
  %5586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 5
  %5587 = load i32, ptr %5586, align 8
  %5588 = icmp eq i32 %5587, 4
  br i1 %5588, label %5589, label %5598

5589:                                             ; preds = %5516
  %5590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 6
  %5591 = load i32, ptr %5590, align 4
  %5592 = sext i32 %5591 to i64
  %5593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 7
  %5594 = load i32, ptr %5593, align 8
  %5595 = sext i32 %5594 to i64
  %5596 = mul i64 %5592, %5595
  %5597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 10
  store i64 %5596, ptr %5597, align 8, !alias.scope !83
  br label %5598

5598:                                             ; preds = %5589, %5516
  store i1 true, ptr %644, align 1, !noalias !83
  %5599 = load i1, ptr %644, align 1, !noalias !83
  br i1 %5599, label %5647, label %5600

5600:                                             ; preds = %5598
  store ptr %869, ptr %640, align 8, !noalias !83
  %5601 = load ptr, ptr %640, align 8, !noalias !83
  store ptr %5601, ptr %251, align 8
  %5602 = load ptr, ptr %251, align 8
  %5603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 1
  %5604 = load ptr, ptr %5603, align 8
  %5605 = icmp ne ptr %5604, null
  br i1 %5605, label %5606, label %5633

5606:                                             ; preds = %5600
  %5607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 1
  %5608 = load ptr, ptr %5607, align 8
  store i32 -1, ptr %252, align 4
  %5609 = load i32, ptr %252, align 4
  %5610 = atomicrmw add ptr %5608, i32 %5609 acq_rel, align 4
  store i32 %5610, ptr %253, align 4
  %5611 = load i32, ptr %253, align 4
  %5612 = icmp eq i32 %5611, 1
  br i1 %5612, label %5613, label %5633

5613:                                             ; preds = %5606
  %5614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 4
  %5615 = load ptr, ptr %5614, align 8
  %5616 = icmp ne ptr %5615, null
  br i1 %5616, label %5617, label %5625

5617:                                             ; preds = %5613
  %5618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 4
  %5619 = load ptr, ptr %5618, align 8
  %5620 = load ptr, ptr %5602, align 8
  %5621 = load ptr, ptr %5619, align 8
  %5622 = getelementptr inbounds ptr, ptr %5621, i64 3
  %5623 = load ptr, ptr %5622, align 8
  invoke void %5623(ptr noundef nonnull align 8 dereferenceable(8) %5619, ptr noundef %5620)
          to label %5624 unwind label %5643

5624:                                             ; preds = %5617
  br label %5632

5625:                                             ; preds = %5613
  %5626 = load ptr, ptr %5602, align 8
  store ptr %5626, ptr %38, align 8
  %5627 = load ptr, ptr %38, align 8
  %5628 = icmp ne ptr %5627, null
  br i1 %5628, label %5629, label %5631

5629:                                             ; preds = %5625
  %5630 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %5630) #9
  br label %5631

5631:                                             ; preds = %5629, %5625
  br label %5632

5632:                                             ; preds = %5631, %5624
  br label %5633

5633:                                             ; preds = %5632, %5606, %5600
  store ptr null, ptr %5602, align 8
  %5634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 2
  store i64 0, ptr %5634, align 8
  %5635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 3
  store i32 0, ptr %5635, align 8
  %5636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 5
  store i32 0, ptr %5636, align 8
  %5637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 6
  store i32 0, ptr %5637, align 4
  %5638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 7
  store i32 0, ptr %5638, align 8
  %5639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 8
  store i32 0, ptr %5639, align 4
  %5640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 9
  store i32 0, ptr %5640, align 8
  %5641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 10
  store i64 0, ptr %5641, align 8
  %5642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 1
  store ptr null, ptr %5642, align 8
  br label %5646

5643:                                             ; preds = %5617
  %5644 = landingpad { ptr, i32 }
          catch ptr null
  %5645 = extractvalue { ptr, i32 } %5644, 0
  call void @__clang_call_terminate(ptr %5645) #10
  unreachable

5646:                                             ; preds = %5633
  br label %5647

5647:                                             ; preds = %5646, %5598
  store ptr %869, ptr %608, align 8
  %5648 = load ptr, ptr %608, align 8
  %5649 = load ptr, ptr %5648, align 8
  br label %5650

5650:                                             ; preds = %5647
  store ptr %869, ptr %655, align 8
  %5651 = load ptr, ptr %655, align 8
  store ptr %5651, ptr %230, align 8
  %5652 = load ptr, ptr %230, align 8
  %5653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5652, i32 0, i32 1
  %5654 = load ptr, ptr %5653, align 8
  %5655 = icmp ne ptr %5654, null
  br i1 %5655, label %5656, label %5683

5656:                                             ; preds = %5650
  %5657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5652, i32 0, i32 1
  %5658 = load ptr, ptr %5657, align 8
  store i32 -1, ptr %231, align 4
  %5659 = load i32, ptr %231, align 4
  %5660 = atomicrmw add ptr %5658, i32 %5659 acq_rel, align 4
  store i32 %5660, ptr %232, align 4
  %5661 = load i32, ptr %232, align 4
  %5662 = icmp eq i32 %5661, 1
  br i1 %5662, label %5663, label %5683

5663:                                             ; preds = %5656
  %5664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5652, i32 0, i32 4
  %5665 = load ptr, ptr %5664, align 8
  %5666 = icmp ne ptr %5665, null
  br i1 %5666, label %5667, label %5675

5667:                                             ; preds = %5663
  %5668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5652, i32 0, i32 4
  %5669 = load ptr, ptr %5668, align 8
  %5670 = load ptr, ptr %5652, align 8
  %5671 = load ptr, ptr %5669, align 8
  %5672 = getelementptr inbounds ptr, ptr %5671, i64 3
  %5673 = load ptr, ptr %5672, align 8
  invoke void %5673(ptr noundef nonnull align 8 dereferenceable(8) %5669, ptr noundef %5670)
          to label %5674 unwind label %5693

5674:                                             ; preds = %5667
  br label %5682

5675:                                             ; preds = %5663
  %5676 = load ptr, ptr %5652, align 8
  store ptr %5676, ptr %45, align 8
  %5677 = load ptr, ptr %45, align 8
  %5678 = icmp ne ptr %5677, null
  br i1 %5678, label %5679, label %5681

5679:                                             ; preds = %5675
  %5680 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %5680) #9
  br label %5681

5681:                                             ; preds = %5679, %5675
  br label %5682

5682:                                             ; preds = %5681, %5674
  br label %5683

5683:                                             ; preds = %5682, %5656, %5650
  store ptr null, ptr %5652, align 8
  %5684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5652, i32 0, i32 2
  store i64 0, ptr %5684, align 8
  %5685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5652, i32 0, i32 3
  store i32 0, ptr %5685, align 8
  %5686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5652, i32 0, i32 5
  store i32 0, ptr %5686, align 8
  %5687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5652, i32 0, i32 6
  store i32 0, ptr %5687, align 4
  %5688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5652, i32 0, i32 7
  store i32 0, ptr %5688, align 8
  %5689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5652, i32 0, i32 8
  store i32 0, ptr %5689, align 4
  %5690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5652, i32 0, i32 9
  store i32 0, ptr %5690, align 8
  %5691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5652, i32 0, i32 10
  store i64 0, ptr %5691, align 8
  %5692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5652, i32 0, i32 1
  store ptr null, ptr %5692, align 8
  br label %5696

5693:                                             ; preds = %5667
  %5694 = landingpad { ptr, i32 }
          catch ptr null
  %5695 = extractvalue { ptr, i32 } %5694, 0
  call void @__clang_call_terminate(ptr %5695) #10
  unreachable

5696:                                             ; preds = %5683
  store ptr %5649, ptr %868, align 8
  store i32 0, ptr %870, align 4
  br label %5697

5697:                                             ; preds = %5724, %5696
  %5698 = load i32, ptr %870, align 4
  %5699 = add nsw i32 %5698, 7
  %5700 = load i32, ptr %774, align 4
  %5701 = icmp slt i32 %5699, %5700
  br i1 %5701, label %5702, label %5877

5702:                                             ; preds = %5697
  %5703 = load ptr, ptr %864, align 8
  store ptr %5703, ptr %598, align 8
  %5704 = load ptr, ptr %598, align 8
  %5705 = load <8 x float>, ptr %5704, align 1
  store <8 x float> %5705, ptr %871, align 32
  %5706 = load ptr, ptr %866, align 8
  store ptr %5706, ptr %599, align 8
  %5707 = load ptr, ptr %599, align 8
  %5708 = load <8 x float>, ptr %5707, align 1
  store <8 x float> %5708, ptr %872, align 32
  %5709 = load <8 x float>, ptr %871, align 32
  %5710 = load <8 x float>, ptr %872, align 32
  store <8 x float> %5709, ptr %477, align 32
  store <8 x float> %5710, ptr %478, align 32
  %5711 = load <8 x float>, ptr %477, align 32
  %5712 = load <8 x float>, ptr %478, align 32
  %5713 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5711, <8 x float> %5712)
  store <8 x float> %5713, ptr %871, align 32
  %5714 = load ptr, ptr %868, align 8
  %5715 = load <8 x float>, ptr %871, align 32
  store ptr %5714, ptr %576, align 8
  store <8 x float> %5715, ptr %577, align 32
  %5716 = load <8 x float>, ptr %577, align 32
  %5717 = load ptr, ptr %576, align 8
  store <8 x float> %5716, ptr %5717, align 1
  %5718 = load ptr, ptr %864, align 8
  %5719 = getelementptr inbounds float, ptr %5718, i64 8
  store ptr %5719, ptr %864, align 8
  %5720 = load ptr, ptr %866, align 8
  %5721 = getelementptr inbounds float, ptr %5720, i64 8
  store ptr %5721, ptr %866, align 8
  %5722 = load ptr, ptr %868, align 8
  %5723 = getelementptr inbounds float, ptr %5722, i64 8
  store ptr %5723, ptr %868, align 8
  br label %5724

5724:                                             ; preds = %5702
  %5725 = load i32, ptr %870, align 4
  %5726 = add nsw i32 %5725, 8
  store i32 %5726, ptr %870, align 4
  br label %5697, !llvm.loop !86

5727:                                             ; No predecessors!
  %5728 = landingpad { ptr, i32 }
          cleanup
  %5729 = extractvalue { ptr, i32 } %5728, 0
  store ptr %5729, ptr %780, align 8
  %5730 = extractvalue { ptr, i32 } %5728, 1
  store i32 %5730, ptr %781, align 4
  store ptr %865, ptr %658, align 8
  %5731 = load ptr, ptr %658, align 8
  store ptr %5731, ptr %221, align 8
  %5732 = load ptr, ptr %221, align 8
  %5733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5732, i32 0, i32 1
  %5734 = load ptr, ptr %5733, align 8
  %5735 = icmp ne ptr %5734, null
  br i1 %5735, label %5736, label %5763

5736:                                             ; preds = %5727
  %5737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5732, i32 0, i32 1
  %5738 = load ptr, ptr %5737, align 8
  store i32 -1, ptr %222, align 4
  %5739 = load i32, ptr %222, align 4
  %5740 = atomicrmw add ptr %5738, i32 %5739 acq_rel, align 4
  store i32 %5740, ptr %223, align 4
  %5741 = load i32, ptr %223, align 4
  %5742 = icmp eq i32 %5741, 1
  br i1 %5742, label %5743, label %5763

5743:                                             ; preds = %5736
  %5744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5732, i32 0, i32 4
  %5745 = load ptr, ptr %5744, align 8
  %5746 = icmp ne ptr %5745, null
  br i1 %5746, label %5747, label %5755

5747:                                             ; preds = %5743
  %5748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5732, i32 0, i32 4
  %5749 = load ptr, ptr %5748, align 8
  %5750 = load ptr, ptr %5732, align 8
  %5751 = load ptr, ptr %5749, align 8
  %5752 = getelementptr inbounds ptr, ptr %5751, i64 3
  %5753 = load ptr, ptr %5752, align 8
  invoke void %5753(ptr noundef nonnull align 8 dereferenceable(8) %5749, ptr noundef %5750)
          to label %5754 unwind label %5773

5754:                                             ; preds = %5747
  br label %5762

5755:                                             ; preds = %5743
  %5756 = load ptr, ptr %5732, align 8
  store ptr %5756, ptr %48, align 8
  %5757 = load ptr, ptr %48, align 8
  %5758 = icmp ne ptr %5757, null
  br i1 %5758, label %5759, label %5761

5759:                                             ; preds = %5755
  %5760 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %5760) #9
  br label %5761

5761:                                             ; preds = %5759, %5755
  br label %5762

5762:                                             ; preds = %5761, %5754
  br label %5763

5763:                                             ; preds = %5762, %5736, %5727
  store ptr null, ptr %5732, align 8
  %5764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5732, i32 0, i32 2
  store i64 0, ptr %5764, align 8
  %5765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5732, i32 0, i32 3
  store i32 0, ptr %5765, align 8
  %5766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5732, i32 0, i32 5
  store i32 0, ptr %5766, align 8
  %5767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5732, i32 0, i32 6
  store i32 0, ptr %5767, align 4
  %5768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5732, i32 0, i32 7
  store i32 0, ptr %5768, align 8
  %5769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5732, i32 0, i32 8
  store i32 0, ptr %5769, align 4
  %5770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5732, i32 0, i32 9
  store i32 0, ptr %5770, align 8
  %5771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5732, i32 0, i32 10
  store i64 0, ptr %5771, align 8
  %5772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5732, i32 0, i32 1
  store ptr null, ptr %5772, align 8
  br label %5776

5773:                                             ; preds = %5747
  %5774 = landingpad { ptr, i32 }
          catch ptr null
  %5775 = extractvalue { ptr, i32 } %5774, 0
  call void @__clang_call_terminate(ptr %5775) #10
  unreachable

5776:                                             ; preds = %5763
  br label %6494

5777:                                             ; No predecessors!
  %5778 = landingpad { ptr, i32 }
          cleanup
  %5779 = extractvalue { ptr, i32 } %5778, 0
  store ptr %5779, ptr %780, align 8
  %5780 = extractvalue { ptr, i32 } %5778, 1
  store i32 %5780, ptr %781, align 4
  store ptr %867, ptr %656, align 8
  %5781 = load ptr, ptr %656, align 8
  store ptr %5781, ptr %227, align 8
  %5782 = load ptr, ptr %227, align 8
  %5783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5782, i32 0, i32 1
  %5784 = load ptr, ptr %5783, align 8
  %5785 = icmp ne ptr %5784, null
  br i1 %5785, label %5786, label %5813

5786:                                             ; preds = %5777
  %5787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5782, i32 0, i32 1
  %5788 = load ptr, ptr %5787, align 8
  store i32 -1, ptr %228, align 4
  %5789 = load i32, ptr %228, align 4
  %5790 = atomicrmw add ptr %5788, i32 %5789 acq_rel, align 4
  store i32 %5790, ptr %229, align 4
  %5791 = load i32, ptr %229, align 4
  %5792 = icmp eq i32 %5791, 1
  br i1 %5792, label %5793, label %5813

5793:                                             ; preds = %5786
  %5794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5782, i32 0, i32 4
  %5795 = load ptr, ptr %5794, align 8
  %5796 = icmp ne ptr %5795, null
  br i1 %5796, label %5797, label %5805

5797:                                             ; preds = %5793
  %5798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5782, i32 0, i32 4
  %5799 = load ptr, ptr %5798, align 8
  %5800 = load ptr, ptr %5782, align 8
  %5801 = load ptr, ptr %5799, align 8
  %5802 = getelementptr inbounds ptr, ptr %5801, i64 3
  %5803 = load ptr, ptr %5802, align 8
  invoke void %5803(ptr noundef nonnull align 8 dereferenceable(8) %5799, ptr noundef %5800)
          to label %5804 unwind label %5823

5804:                                             ; preds = %5797
  br label %5812

5805:                                             ; preds = %5793
  %5806 = load ptr, ptr %5782, align 8
  store ptr %5806, ptr %46, align 8
  %5807 = load ptr, ptr %46, align 8
  %5808 = icmp ne ptr %5807, null
  br i1 %5808, label %5809, label %5811

5809:                                             ; preds = %5805
  %5810 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %5810) #9
  br label %5811

5811:                                             ; preds = %5809, %5805
  br label %5812

5812:                                             ; preds = %5811, %5804
  br label %5813

5813:                                             ; preds = %5812, %5786, %5777
  store ptr null, ptr %5782, align 8
  %5814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5782, i32 0, i32 2
  store i64 0, ptr %5814, align 8
  %5815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5782, i32 0, i32 3
  store i32 0, ptr %5815, align 8
  %5816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5782, i32 0, i32 5
  store i32 0, ptr %5816, align 8
  %5817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5782, i32 0, i32 6
  store i32 0, ptr %5817, align 4
  %5818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5782, i32 0, i32 7
  store i32 0, ptr %5818, align 8
  %5819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5782, i32 0, i32 8
  store i32 0, ptr %5819, align 4
  %5820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5782, i32 0, i32 9
  store i32 0, ptr %5820, align 8
  %5821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5782, i32 0, i32 10
  store i64 0, ptr %5821, align 8
  %5822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5782, i32 0, i32 1
  store ptr null, ptr %5822, align 8
  br label %5826

5823:                                             ; preds = %5797
  %5824 = landingpad { ptr, i32 }
          catch ptr null
  %5825 = extractvalue { ptr, i32 } %5824, 0
  call void @__clang_call_terminate(ptr %5825) #10
  unreachable

5826:                                             ; preds = %5813
  br label %6494

5827:                                             ; No predecessors!
  %5828 = landingpad { ptr, i32 }
          cleanup
  %5829 = extractvalue { ptr, i32 } %5828, 0
  store ptr %5829, ptr %780, align 8
  %5830 = extractvalue { ptr, i32 } %5828, 1
  store i32 %5830, ptr %781, align 4
  store ptr %869, ptr %654, align 8
  %5831 = load ptr, ptr %654, align 8
  store ptr %5831, ptr %233, align 8
  %5832 = load ptr, ptr %233, align 8
  %5833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 1
  %5834 = load ptr, ptr %5833, align 8
  %5835 = icmp ne ptr %5834, null
  br i1 %5835, label %5836, label %5863

5836:                                             ; preds = %5827
  %5837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 1
  %5838 = load ptr, ptr %5837, align 8
  store i32 -1, ptr %234, align 4
  %5839 = load i32, ptr %234, align 4
  %5840 = atomicrmw add ptr %5838, i32 %5839 acq_rel, align 4
  store i32 %5840, ptr %235, align 4
  %5841 = load i32, ptr %235, align 4
  %5842 = icmp eq i32 %5841, 1
  br i1 %5842, label %5843, label %5863

5843:                                             ; preds = %5836
  %5844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 4
  %5845 = load ptr, ptr %5844, align 8
  %5846 = icmp ne ptr %5845, null
  br i1 %5846, label %5847, label %5855

5847:                                             ; preds = %5843
  %5848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 4
  %5849 = load ptr, ptr %5848, align 8
  %5850 = load ptr, ptr %5832, align 8
  %5851 = load ptr, ptr %5849, align 8
  %5852 = getelementptr inbounds ptr, ptr %5851, i64 3
  %5853 = load ptr, ptr %5852, align 8
  invoke void %5853(ptr noundef nonnull align 8 dereferenceable(8) %5849, ptr noundef %5850)
          to label %5854 unwind label %5873

5854:                                             ; preds = %5847
  br label %5862

5855:                                             ; preds = %5843
  %5856 = load ptr, ptr %5832, align 8
  store ptr %5856, ptr %44, align 8
  %5857 = load ptr, ptr %44, align 8
  %5858 = icmp ne ptr %5857, null
  br i1 %5858, label %5859, label %5861

5859:                                             ; preds = %5855
  %5860 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %5860) #9
  br label %5861

5861:                                             ; preds = %5859, %5855
  br label %5862

5862:                                             ; preds = %5861, %5854
  br label %5863

5863:                                             ; preds = %5862, %5836, %5827
  store ptr null, ptr %5832, align 8
  %5864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 2
  store i64 0, ptr %5864, align 8
  %5865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 3
  store i32 0, ptr %5865, align 8
  %5866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 5
  store i32 0, ptr %5866, align 8
  %5867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 6
  store i32 0, ptr %5867, align 4
  %5868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 7
  store i32 0, ptr %5868, align 8
  %5869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 8
  store i32 0, ptr %5869, align 4
  %5870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 9
  store i32 0, ptr %5870, align 8
  %5871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 10
  store i64 0, ptr %5871, align 8
  %5872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 1
  store ptr null, ptr %5872, align 8
  br label %5876

5873:                                             ; preds = %5847
  %5874 = landingpad { ptr, i32 }
          catch ptr null
  %5875 = extractvalue { ptr, i32 } %5874, 0
  call void @__clang_call_terminate(ptr %5875) #10
  unreachable

5876:                                             ; preds = %5863
  br label %6494

5877:                                             ; preds = %5697
  br label %5878

5878:                                             ; preds = %5905, %5877
  %5879 = load i32, ptr %870, align 4
  %5880 = add nsw i32 %5879, 3
  %5881 = load i32, ptr %774, align 4
  %5882 = icmp slt i32 %5880, %5881
  br i1 %5882, label %5883, label %5908

5883:                                             ; preds = %5878
  %5884 = load ptr, ptr %864, align 8
  store ptr %5884, ptr %560, align 8
  %5885 = load ptr, ptr %560, align 8
  %5886 = load <4 x float>, ptr %5885, align 16
  store <4 x float> %5886, ptr %873, align 16
  %5887 = load ptr, ptr %866, align 8
  store ptr %5887, ptr %561, align 8
  %5888 = load ptr, ptr %561, align 8
  %5889 = load <4 x float>, ptr %5888, align 16
  store <4 x float> %5889, ptr %874, align 16
  %5890 = load <4 x float>, ptr %873, align 16
  %5891 = load <4 x float>, ptr %874, align 16
  store <4 x float> %5890, ptr %473, align 16
  store <4 x float> %5891, ptr %474, align 16
  %5892 = load <4 x float>, ptr %473, align 16
  %5893 = load <4 x float>, ptr %474, align 16
  %5894 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5892, <4 x float> %5893)
  store <4 x float> %5894, ptr %873, align 16
  %5895 = load ptr, ptr %868, align 8
  %5896 = load <4 x float>, ptr %873, align 16
  store ptr %5895, ptr %534, align 8
  store <4 x float> %5896, ptr %535, align 16
  %5897 = load <4 x float>, ptr %535, align 16
  %5898 = load ptr, ptr %534, align 8
  store <4 x float> %5897, ptr %5898, align 16
  %5899 = load ptr, ptr %864, align 8
  %5900 = getelementptr inbounds float, ptr %5899, i64 4
  store ptr %5900, ptr %864, align 8
  %5901 = load ptr, ptr %866, align 8
  %5902 = getelementptr inbounds float, ptr %5901, i64 4
  store ptr %5902, ptr %866, align 8
  %5903 = load ptr, ptr %868, align 8
  %5904 = getelementptr inbounds float, ptr %5903, i64 4
  store ptr %5904, ptr %868, align 8
  br label %5905

5905:                                             ; preds = %5883
  %5906 = load i32, ptr %870, align 4
  %5907 = add nsw i32 %5906, 4
  store i32 %5907, ptr %870, align 4
  br label %5878, !llvm.loop !87

5908:                                             ; preds = %5878
  br label %5909

5909:                                             ; preds = %5925, %5908
  %5910 = load i32, ptr %870, align 4
  %5911 = load i32, ptr %774, align 4
  %5912 = icmp slt i32 %5910, %5911
  br i1 %5912, label %5913, label %5928

5913:                                             ; preds = %5909
  %5914 = load ptr, ptr %864, align 8
  %5915 = load ptr, ptr %866, align 8
  %5916 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5914, ptr noundef nonnull align 4 dereferenceable(4) %5915)
  %5917 = load float, ptr %5916, align 4
  %5918 = load ptr, ptr %868, align 8
  store float %5917, ptr %5918, align 4
  %5919 = load ptr, ptr %864, align 8
  %5920 = getelementptr inbounds float, ptr %5919, i32 1
  store ptr %5920, ptr %864, align 8
  %5921 = load ptr, ptr %866, align 8
  %5922 = getelementptr inbounds float, ptr %5921, i32 1
  store ptr %5922, ptr %866, align 8
  %5923 = load ptr, ptr %868, align 8
  %5924 = getelementptr inbounds float, ptr %5923, i32 1
  store ptr %5924, ptr %868, align 8
  br label %5925

5925:                                             ; preds = %5913
  %5926 = load i32, ptr %870, align 4
  %5927 = add nsw i32 %5926, 1
  store i32 %5927, ptr %870, align 4
  br label %5909, !llvm.loop !88

5928:                                             ; preds = %5909
  br label %5929

5929:                                             ; preds = %5928
  %5930 = load i32, ptr %863, align 4
  %5931 = add nsw i32 %5930, 1
  store i32 %5931, ptr %863, align 4
  br label %5152, !llvm.loop !89

5932:                                             ; preds = %5152
  store i64 2, ptr %875, align 8
  br label %5933

5933:                                             ; preds = %6487, %5932
  %5934 = load i64, ptr %875, align 8
  %5935 = load ptr, ptr %765, align 8
  %5936 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5935) #9
  %5937 = icmp ult i64 %5934, %5936
  br i1 %5937, label %5938, label %6490

5938:                                             ; preds = %5933
  %5939 = load ptr, ptr %765, align 8
  %5940 = load i64, ptr %875, align 8
  %5941 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5939, i64 noundef %5940) #9
  store ptr %5941, ptr %876, align 8
  store i32 0, ptr %877, align 4
  br label %5942

5942:                                             ; preds = %6483, %5938
  %5943 = load i32, ptr %877, align 4
  %5944 = load i32, ptr %772, align 4
  %5945 = icmp slt i32 %5943, %5944
  br i1 %5945, label %5946, label %6486

5946:                                             ; preds = %5942
  %5947 = load ptr, ptr %876, align 8
  %5948 = load i32, ptr %877, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr %879, ptr %758, align 8, !noalias !90
  store ptr %5947, ptr %759, align 8, !noalias !90
  store i32 %5948, ptr %760, align 4, !noalias !90
  %5949 = load ptr, ptr %759, align 8, !noalias !90
  store i1 false, ptr %761, align 1, !noalias !90
  %5950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5949, i32 0, i32 6
  %5951 = load i32, ptr %5950, align 4
  %5952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5949, i32 0, i32 7
  %5953 = load i32, ptr %5952, align 8
  %5954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5949, i32 0, i32 8
  %5955 = load i32, ptr %5954, align 4
  %5956 = load ptr, ptr %5949, align 8
  %5957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5949, i32 0, i32 10
  %5958 = load i64, ptr %5957, align 8
  %5959 = load i32, ptr %760, align 4, !noalias !90
  %5960 = sext i32 %5959 to i64
  %5961 = mul i64 %5958, %5960
  %5962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5949, i32 0, i32 2
  %5963 = load i64, ptr %5962, align 8
  %5964 = mul i64 %5961, %5963
  %5965 = getelementptr inbounds i8, ptr %5956, i64 %5964
  %5966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5949, i32 0, i32 2
  %5967 = load i64, ptr %5966, align 8
  %5968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5949, i32 0, i32 3
  %5969 = load i32, ptr %5968, align 8
  %5970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5949, i32 0, i32 4
  %5971 = load ptr, ptr %5970, align 8
  store ptr %879, ptr %312, align 8
  store i32 %5951, ptr %313, align 4
  store i32 %5953, ptr %314, align 4
  store i32 %5955, ptr %315, align 4
  store ptr %5965, ptr %316, align 8
  store i64 %5967, ptr %317, align 8
  store i32 %5969, ptr %318, align 4
  store ptr %5971, ptr %319, align 8
  %5972 = load ptr, ptr %312, align 8
  %5973 = load ptr, ptr %316, align 8
  store ptr %5973, ptr %5972, align 8
  %5974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5972, i32 0, i32 1
  store ptr null, ptr %5974, align 8
  %5975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5972, i32 0, i32 2
  %5976 = load i64, ptr %317, align 8
  store i64 %5976, ptr %5975, align 8
  %5977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5972, i32 0, i32 3
  %5978 = load i32, ptr %318, align 4
  store i32 %5978, ptr %5977, align 8
  %5979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5972, i32 0, i32 4
  %5980 = load ptr, ptr %319, align 8
  store ptr %5980, ptr %5979, align 8
  %5981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5972, i32 0, i32 5
  store i32 3, ptr %5981, align 8
  %5982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5972, i32 0, i32 6
  %5983 = load i32, ptr %313, align 4
  store i32 %5983, ptr %5982, align 4
  %5984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5972, i32 0, i32 7
  %5985 = load i32, ptr %314, align 4
  store i32 %5985, ptr %5984, align 8
  %5986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5972, i32 0, i32 8
  store i32 1, ptr %5986, align 4
  %5987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5972, i32 0, i32 9
  %5988 = load i32, ptr %315, align 4
  store i32 %5988, ptr %5987, align 8
  %5989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5972, i32 0, i32 6
  %5990 = load i32, ptr %5989, align 4
  %5991 = sext i32 %5990 to i64
  %5992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5972, i32 0, i32 7
  %5993 = load i32, ptr %5992, align 8
  %5994 = sext i32 %5993 to i64
  %5995 = mul i64 %5991, %5994
  %5996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5972, i32 0, i32 2
  %5997 = load i64, ptr %5996, align 8
  %5998 = mul i64 %5995, %5997
  store i64 %5998, ptr %310, align 8
  store i32 16, ptr %311, align 4
  %5999 = load i64, ptr %310, align 8
  %6000 = load i32, ptr %311, align 4
  %6001 = sext i32 %6000 to i64
  %6002 = add i64 %5999, %6001
  %6003 = sub i64 %6002, 1
  %6004 = load i32, ptr %311, align 4
  %6005 = sub nsw i32 0, %6004
  %6006 = sext i32 %6005 to i64
  %6007 = and i64 %6003, %6006
  %6008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5972, i32 0, i32 2
  %6009 = load i64, ptr %6008, align 8
  %6010 = udiv i64 %6007, %6009
  %6011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5972, i32 0, i32 10
  store i64 %6010, ptr %6011, align 8
  %6012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5949, i32 0, i32 5
  %6013 = load i32, ptr %6012, align 8
  %6014 = sub nsw i32 %6013, 1
  %6015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 5
  store i32 %6014, ptr %6015, align 8, !alias.scope !90
  %6016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5949, i32 0, i32 5
  %6017 = load i32, ptr %6016, align 8
  %6018 = icmp eq i32 %6017, 4
  br i1 %6018, label %6019, label %6028

6019:                                             ; preds = %5946
  %6020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5949, i32 0, i32 6
  %6021 = load i32, ptr %6020, align 4
  %6022 = sext i32 %6021 to i64
  %6023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5949, i32 0, i32 7
  %6024 = load i32, ptr %6023, align 8
  %6025 = sext i32 %6024 to i64
  %6026 = mul i64 %6022, %6025
  %6027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 10
  store i64 %6026, ptr %6027, align 8, !alias.scope !90
  br label %6028

6028:                                             ; preds = %6019, %5946
  store i1 true, ptr %761, align 1, !noalias !90
  %6029 = load i1, ptr %761, align 1, !noalias !90
  br i1 %6029, label %6077, label %6030

6030:                                             ; preds = %6028
  store ptr %879, ptr %690, align 8
  %6031 = load ptr, ptr %690, align 8
  store ptr %6031, ptr %125, align 8
  %6032 = load ptr, ptr %125, align 8
  %6033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6032, i32 0, i32 1
  %6034 = load ptr, ptr %6033, align 8
  %6035 = icmp ne ptr %6034, null
  br i1 %6035, label %6036, label %6063

6036:                                             ; preds = %6030
  %6037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6032, i32 0, i32 1
  %6038 = load ptr, ptr %6037, align 8
  store i32 -1, ptr %126, align 4
  %6039 = load i32, ptr %126, align 4
  %6040 = atomicrmw add ptr %6038, i32 %6039 acq_rel, align 4
  store i32 %6040, ptr %127, align 4
  %6041 = load i32, ptr %127, align 4
  %6042 = icmp eq i32 %6041, 1
  br i1 %6042, label %6043, label %6063

6043:                                             ; preds = %6036
  %6044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6032, i32 0, i32 4
  %6045 = load ptr, ptr %6044, align 8
  %6046 = icmp ne ptr %6045, null
  br i1 %6046, label %6047, label %6055

6047:                                             ; preds = %6043
  %6048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6032, i32 0, i32 4
  %6049 = load ptr, ptr %6048, align 8
  %6050 = load ptr, ptr %6032, align 8
  %6051 = load ptr, ptr %6049, align 8
  %6052 = getelementptr inbounds ptr, ptr %6051, i64 3
  %6053 = load ptr, ptr %6052, align 8
  invoke void %6053(ptr noundef nonnull align 8 dereferenceable(8) %6049, ptr noundef %6050)
          to label %6054 unwind label %6073

6054:                                             ; preds = %6047
  br label %6062

6055:                                             ; preds = %6043
  %6056 = load ptr, ptr %6032, align 8
  store ptr %6056, ptr %80, align 8
  %6057 = load ptr, ptr %80, align 8
  %6058 = icmp ne ptr %6057, null
  br i1 %6058, label %6059, label %6061

6059:                                             ; preds = %6055
  %6060 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %6060) #9
  br label %6061

6061:                                             ; preds = %6059, %6055
  br label %6062

6062:                                             ; preds = %6061, %6054
  br label %6063

6063:                                             ; preds = %6062, %6036, %6030
  store ptr null, ptr %6032, align 8
  %6064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6032, i32 0, i32 2
  store i64 0, ptr %6064, align 8
  %6065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6032, i32 0, i32 3
  store i32 0, ptr %6065, align 8
  %6066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6032, i32 0, i32 5
  store i32 0, ptr %6066, align 8
  %6067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6032, i32 0, i32 6
  store i32 0, ptr %6067, align 4
  %6068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6032, i32 0, i32 7
  store i32 0, ptr %6068, align 8
  %6069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6032, i32 0, i32 8
  store i32 0, ptr %6069, align 4
  %6070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6032, i32 0, i32 9
  store i32 0, ptr %6070, align 8
  %6071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6032, i32 0, i32 10
  store i64 0, ptr %6071, align 8
  %6072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6032, i32 0, i32 1
  store ptr null, ptr %6072, align 8
  br label %6076

6073:                                             ; preds = %6047
  %6074 = landingpad { ptr, i32 }
          catch ptr null
  %6075 = extractvalue { ptr, i32 } %6074, 0
  call void @__clang_call_terminate(ptr %6075) #10
  unreachable

6076:                                             ; preds = %6063
  br label %6077

6077:                                             ; preds = %6076, %6028
  store ptr %879, ptr %713, align 8
  %6078 = load ptr, ptr %713, align 8
  %6079 = load ptr, ptr %6078, align 8
  br label %6080

6080:                                             ; preds = %6077
  store ptr %879, ptr %653, align 8
  %6081 = load ptr, ptr %653, align 8
  store ptr %6081, ptr %236, align 8
  %6082 = load ptr, ptr %236, align 8
  %6083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6082, i32 0, i32 1
  %6084 = load ptr, ptr %6083, align 8
  %6085 = icmp ne ptr %6084, null
  br i1 %6085, label %6086, label %6113

6086:                                             ; preds = %6080
  %6087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6082, i32 0, i32 1
  %6088 = load ptr, ptr %6087, align 8
  store i32 -1, ptr %237, align 4
  %6089 = load i32, ptr %237, align 4
  %6090 = atomicrmw add ptr %6088, i32 %6089 acq_rel, align 4
  store i32 %6090, ptr %238, align 4
  %6091 = load i32, ptr %238, align 4
  %6092 = icmp eq i32 %6091, 1
  br i1 %6092, label %6093, label %6113

6093:                                             ; preds = %6086
  %6094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6082, i32 0, i32 4
  %6095 = load ptr, ptr %6094, align 8
  %6096 = icmp ne ptr %6095, null
  br i1 %6096, label %6097, label %6105

6097:                                             ; preds = %6093
  %6098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6082, i32 0, i32 4
  %6099 = load ptr, ptr %6098, align 8
  %6100 = load ptr, ptr %6082, align 8
  %6101 = load ptr, ptr %6099, align 8
  %6102 = getelementptr inbounds ptr, ptr %6101, i64 3
  %6103 = load ptr, ptr %6102, align 8
  invoke void %6103(ptr noundef nonnull align 8 dereferenceable(8) %6099, ptr noundef %6100)
          to label %6104 unwind label %6123

6104:                                             ; preds = %6097
  br label %6112

6105:                                             ; preds = %6093
  %6106 = load ptr, ptr %6082, align 8
  store ptr %6106, ptr %43, align 8
  %6107 = load ptr, ptr %43, align 8
  %6108 = icmp ne ptr %6107, null
  br i1 %6108, label %6109, label %6111

6109:                                             ; preds = %6105
  %6110 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %6110) #9
  br label %6111

6111:                                             ; preds = %6109, %6105
  br label %6112

6112:                                             ; preds = %6111, %6104
  br label %6113

6113:                                             ; preds = %6112, %6086, %6080
  store ptr null, ptr %6082, align 8
  %6114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6082, i32 0, i32 2
  store i64 0, ptr %6114, align 8
  %6115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6082, i32 0, i32 3
  store i32 0, ptr %6115, align 8
  %6116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6082, i32 0, i32 5
  store i32 0, ptr %6116, align 8
  %6117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6082, i32 0, i32 6
  store i32 0, ptr %6117, align 4
  %6118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6082, i32 0, i32 7
  store i32 0, ptr %6118, align 8
  %6119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6082, i32 0, i32 8
  store i32 0, ptr %6119, align 4
  %6120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6082, i32 0, i32 9
  store i32 0, ptr %6120, align 8
  %6121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6082, i32 0, i32 10
  store i64 0, ptr %6121, align 8
  %6122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6082, i32 0, i32 1
  store ptr null, ptr %6122, align 8
  br label %6126

6123:                                             ; preds = %6097
  %6124 = landingpad { ptr, i32 }
          catch ptr null
  %6125 = extractvalue { ptr, i32 } %6124, 0
  call void @__clang_call_terminate(ptr %6125) #10
  unreachable

6126:                                             ; preds = %6113
  store ptr %6079, ptr %878, align 8
  %6127 = load ptr, ptr %775, align 8
  %6128 = load i32, ptr %877, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store ptr %881, ptr %646, align 8, !noalias !93
  store ptr %6127, ptr %647, align 8, !noalias !93
  store i32 %6128, ptr %648, align 4, !noalias !93
  %6129 = load ptr, ptr %647, align 8, !noalias !93
  store i1 false, ptr %649, align 1, !noalias !93
  %6130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 6
  %6131 = load i32, ptr %6130, align 4
  %6132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 7
  %6133 = load i32, ptr %6132, align 8
  %6134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 8
  %6135 = load i32, ptr %6134, align 4
  %6136 = load ptr, ptr %6129, align 8
  %6137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 10
  %6138 = load i64, ptr %6137, align 8
  %6139 = load i32, ptr %648, align 4, !noalias !93
  %6140 = sext i32 %6139 to i64
  %6141 = mul i64 %6138, %6140
  %6142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 2
  %6143 = load i64, ptr %6142, align 8
  %6144 = mul i64 %6141, %6143
  %6145 = getelementptr inbounds i8, ptr %6136, i64 %6144
  %6146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 2
  %6147 = load i64, ptr %6146, align 8
  %6148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 3
  %6149 = load i32, ptr %6148, align 8
  %6150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 4
  %6151 = load ptr, ptr %6150, align 8
  store ptr %881, ptr %408, align 8
  store i32 %6131, ptr %409, align 4
  store i32 %6133, ptr %410, align 4
  store i32 %6135, ptr %411, align 4
  store ptr %6145, ptr %412, align 8
  store i64 %6147, ptr %413, align 8
  store i32 %6149, ptr %414, align 4
  store ptr %6151, ptr %415, align 8
  %6152 = load ptr, ptr %408, align 8
  %6153 = load ptr, ptr %412, align 8
  store ptr %6153, ptr %6152, align 8
  %6154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 1
  store ptr null, ptr %6154, align 8
  %6155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 2
  %6156 = load i64, ptr %413, align 8
  store i64 %6156, ptr %6155, align 8
  %6157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 3
  %6158 = load i32, ptr %414, align 4
  store i32 %6158, ptr %6157, align 8
  %6159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 4
  %6160 = load ptr, ptr %415, align 8
  store ptr %6160, ptr %6159, align 8
  %6161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 5
  store i32 3, ptr %6161, align 8
  %6162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 6
  %6163 = load i32, ptr %409, align 4
  store i32 %6163, ptr %6162, align 4
  %6164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 7
  %6165 = load i32, ptr %410, align 4
  store i32 %6165, ptr %6164, align 8
  %6166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 8
  store i32 1, ptr %6166, align 4
  %6167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 9
  %6168 = load i32, ptr %411, align 4
  store i32 %6168, ptr %6167, align 8
  %6169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 6
  %6170 = load i32, ptr %6169, align 4
  %6171 = sext i32 %6170 to i64
  %6172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 7
  %6173 = load i32, ptr %6172, align 8
  %6174 = sext i32 %6173 to i64
  %6175 = mul i64 %6171, %6174
  %6176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 2
  %6177 = load i64, ptr %6176, align 8
  %6178 = mul i64 %6175, %6177
  store i64 %6178, ptr %286, align 8
  store i32 16, ptr %287, align 4
  %6179 = load i64, ptr %286, align 8
  %6180 = load i32, ptr %287, align 4
  %6181 = sext i32 %6180 to i64
  %6182 = add i64 %6179, %6181
  %6183 = sub i64 %6182, 1
  %6184 = load i32, ptr %287, align 4
  %6185 = sub nsw i32 0, %6184
  %6186 = sext i32 %6185 to i64
  %6187 = and i64 %6183, %6186
  %6188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 2
  %6189 = load i64, ptr %6188, align 8
  %6190 = udiv i64 %6187, %6189
  %6191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 10
  store i64 %6190, ptr %6191, align 8
  %6192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 5
  %6193 = load i32, ptr %6192, align 8
  %6194 = sub nsw i32 %6193, 1
  %6195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 5
  store i32 %6194, ptr %6195, align 8, !alias.scope !93
  %6196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 5
  %6197 = load i32, ptr %6196, align 8
  %6198 = icmp eq i32 %6197, 4
  br i1 %6198, label %6199, label %6208

6199:                                             ; preds = %6126
  %6200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 6
  %6201 = load i32, ptr %6200, align 4
  %6202 = sext i32 %6201 to i64
  %6203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6129, i32 0, i32 7
  %6204 = load i32, ptr %6203, align 8
  %6205 = sext i32 %6204 to i64
  %6206 = mul i64 %6202, %6205
  %6207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 10
  store i64 %6206, ptr %6207, align 8, !alias.scope !93
  br label %6208

6208:                                             ; preds = %6199, %6126
  store i1 true, ptr %649, align 1, !noalias !93
  %6209 = load i1, ptr %649, align 1, !noalias !93
  br i1 %6209, label %6257, label %6210

6210:                                             ; preds = %6208
  store ptr %881, ptr %645, align 8, !noalias !93
  %6211 = load ptr, ptr %645, align 8, !noalias !93
  store ptr %6211, ptr %248, align 8
  %6212 = load ptr, ptr %248, align 8
  %6213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6212, i32 0, i32 1
  %6214 = load ptr, ptr %6213, align 8
  %6215 = icmp ne ptr %6214, null
  br i1 %6215, label %6216, label %6243

6216:                                             ; preds = %6210
  %6217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6212, i32 0, i32 1
  %6218 = load ptr, ptr %6217, align 8
  store i32 -1, ptr %249, align 4
  %6219 = load i32, ptr %249, align 4
  %6220 = atomicrmw add ptr %6218, i32 %6219 acq_rel, align 4
  store i32 %6220, ptr %250, align 4
  %6221 = load i32, ptr %250, align 4
  %6222 = icmp eq i32 %6221, 1
  br i1 %6222, label %6223, label %6243

6223:                                             ; preds = %6216
  %6224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6212, i32 0, i32 4
  %6225 = load ptr, ptr %6224, align 8
  %6226 = icmp ne ptr %6225, null
  br i1 %6226, label %6227, label %6235

6227:                                             ; preds = %6223
  %6228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6212, i32 0, i32 4
  %6229 = load ptr, ptr %6228, align 8
  %6230 = load ptr, ptr %6212, align 8
  %6231 = load ptr, ptr %6229, align 8
  %6232 = getelementptr inbounds ptr, ptr %6231, i64 3
  %6233 = load ptr, ptr %6232, align 8
  invoke void %6233(ptr noundef nonnull align 8 dereferenceable(8) %6229, ptr noundef %6230)
          to label %6234 unwind label %6253

6234:                                             ; preds = %6227
  br label %6242

6235:                                             ; preds = %6223
  %6236 = load ptr, ptr %6212, align 8
  store ptr %6236, ptr %39, align 8
  %6237 = load ptr, ptr %39, align 8
  %6238 = icmp ne ptr %6237, null
  br i1 %6238, label %6239, label %6241

6239:                                             ; preds = %6235
  %6240 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %6240) #9
  br label %6241

6241:                                             ; preds = %6239, %6235
  br label %6242

6242:                                             ; preds = %6241, %6234
  br label %6243

6243:                                             ; preds = %6242, %6216, %6210
  store ptr null, ptr %6212, align 8
  %6244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6212, i32 0, i32 2
  store i64 0, ptr %6244, align 8
  %6245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6212, i32 0, i32 3
  store i32 0, ptr %6245, align 8
  %6246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6212, i32 0, i32 5
  store i32 0, ptr %6246, align 8
  %6247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6212, i32 0, i32 6
  store i32 0, ptr %6247, align 4
  %6248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6212, i32 0, i32 7
  store i32 0, ptr %6248, align 8
  %6249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6212, i32 0, i32 8
  store i32 0, ptr %6249, align 4
  %6250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6212, i32 0, i32 9
  store i32 0, ptr %6250, align 8
  %6251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6212, i32 0, i32 10
  store i64 0, ptr %6251, align 8
  %6252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6212, i32 0, i32 1
  store ptr null, ptr %6252, align 8
  br label %6256

6253:                                             ; preds = %6227
  %6254 = landingpad { ptr, i32 }
          catch ptr null
  %6255 = extractvalue { ptr, i32 } %6254, 0
  call void @__clang_call_terminate(ptr %6255) #10
  unreachable

6256:                                             ; preds = %6243
  br label %6257

6257:                                             ; preds = %6256, %6208
  store ptr %881, ptr %609, align 8
  %6258 = load ptr, ptr %609, align 8
  %6259 = load ptr, ptr %6258, align 8
  br label %6260

6260:                                             ; preds = %6257
  store ptr %881, ptr %651, align 8
  %6261 = load ptr, ptr %651, align 8
  store ptr %6261, ptr %242, align 8
  %6262 = load ptr, ptr %242, align 8
  %6263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 1
  %6264 = load ptr, ptr %6263, align 8
  %6265 = icmp ne ptr %6264, null
  br i1 %6265, label %6266, label %6293

6266:                                             ; preds = %6260
  %6267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 1
  %6268 = load ptr, ptr %6267, align 8
  store i32 -1, ptr %243, align 4
  %6269 = load i32, ptr %243, align 4
  %6270 = atomicrmw add ptr %6268, i32 %6269 acq_rel, align 4
  store i32 %6270, ptr %244, align 4
  %6271 = load i32, ptr %244, align 4
  %6272 = icmp eq i32 %6271, 1
  br i1 %6272, label %6273, label %6293

6273:                                             ; preds = %6266
  %6274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 4
  %6275 = load ptr, ptr %6274, align 8
  %6276 = icmp ne ptr %6275, null
  br i1 %6276, label %6277, label %6285

6277:                                             ; preds = %6273
  %6278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 4
  %6279 = load ptr, ptr %6278, align 8
  %6280 = load ptr, ptr %6262, align 8
  %6281 = load ptr, ptr %6279, align 8
  %6282 = getelementptr inbounds ptr, ptr %6281, i64 3
  %6283 = load ptr, ptr %6282, align 8
  invoke void %6283(ptr noundef nonnull align 8 dereferenceable(8) %6279, ptr noundef %6280)
          to label %6284 unwind label %6303

6284:                                             ; preds = %6277
  br label %6292

6285:                                             ; preds = %6273
  %6286 = load ptr, ptr %6262, align 8
  store ptr %6286, ptr %41, align 8
  %6287 = load ptr, ptr %41, align 8
  %6288 = icmp ne ptr %6287, null
  br i1 %6288, label %6289, label %6291

6289:                                             ; preds = %6285
  %6290 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %6290) #9
  br label %6291

6291:                                             ; preds = %6289, %6285
  br label %6292

6292:                                             ; preds = %6291, %6284
  br label %6293

6293:                                             ; preds = %6292, %6266, %6260
  store ptr null, ptr %6262, align 8
  %6294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 2
  store i64 0, ptr %6294, align 8
  %6295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 3
  store i32 0, ptr %6295, align 8
  %6296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 5
  store i32 0, ptr %6296, align 8
  %6297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 6
  store i32 0, ptr %6297, align 4
  %6298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 7
  store i32 0, ptr %6298, align 8
  %6299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 8
  store i32 0, ptr %6299, align 4
  %6300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 9
  store i32 0, ptr %6300, align 8
  %6301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 10
  store i64 0, ptr %6301, align 8
  %6302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6262, i32 0, i32 1
  store ptr null, ptr %6302, align 8
  br label %6306

6303:                                             ; preds = %6277
  %6304 = landingpad { ptr, i32 }
          catch ptr null
  %6305 = extractvalue { ptr, i32 } %6304, 0
  call void @__clang_call_terminate(ptr %6305) #10
  unreachable

6306:                                             ; preds = %6293
  store ptr %6259, ptr %880, align 8
  store i32 0, ptr %882, align 4
  br label %6307

6307:                                             ; preds = %6332, %6306
  %6308 = load i32, ptr %882, align 4
  %6309 = add nsw i32 %6308, 7
  %6310 = load i32, ptr %774, align 4
  %6311 = icmp slt i32 %6309, %6310
  br i1 %6311, label %6312, label %6435

6312:                                             ; preds = %6307
  %6313 = load ptr, ptr %880, align 8
  store ptr %6313, ptr %600, align 8
  %6314 = load ptr, ptr %600, align 8
  %6315 = load <8 x float>, ptr %6314, align 1
  store <8 x float> %6315, ptr %883, align 32
  %6316 = load ptr, ptr %878, align 8
  store ptr %6316, ptr %601, align 8
  %6317 = load ptr, ptr %601, align 8
  %6318 = load <8 x float>, ptr %6317, align 1
  store <8 x float> %6318, ptr %884, align 32
  %6319 = load <8 x float>, ptr %883, align 32
  %6320 = load <8 x float>, ptr %884, align 32
  store <8 x float> %6319, ptr %479, align 32
  store <8 x float> %6320, ptr %480, align 32
  %6321 = load <8 x float>, ptr %479, align 32
  %6322 = load <8 x float>, ptr %480, align 32
  %6323 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6321, <8 x float> %6322)
  store <8 x float> %6323, ptr %883, align 32
  %6324 = load ptr, ptr %880, align 8
  %6325 = load <8 x float>, ptr %883, align 32
  store ptr %6324, ptr %578, align 8
  store <8 x float> %6325, ptr %579, align 32
  %6326 = load <8 x float>, ptr %579, align 32
  %6327 = load ptr, ptr %578, align 8
  store <8 x float> %6326, ptr %6327, align 1
  %6328 = load ptr, ptr %878, align 8
  %6329 = getelementptr inbounds float, ptr %6328, i64 8
  store ptr %6329, ptr %878, align 8
  %6330 = load ptr, ptr %880, align 8
  %6331 = getelementptr inbounds float, ptr %6330, i64 8
  store ptr %6331, ptr %880, align 8
  br label %6332

6332:                                             ; preds = %6312
  %6333 = load i32, ptr %882, align 4
  %6334 = add nsw i32 %6333, 8
  store i32 %6334, ptr %882, align 4
  br label %6307, !llvm.loop !96

6335:                                             ; No predecessors!
  %6336 = landingpad { ptr, i32 }
          cleanup
  %6337 = extractvalue { ptr, i32 } %6336, 0
  store ptr %6337, ptr %780, align 8
  %6338 = extractvalue { ptr, i32 } %6336, 1
  store i32 %6338, ptr %781, align 4
  store ptr %879, ptr %652, align 8
  %6339 = load ptr, ptr %652, align 8
  store ptr %6339, ptr %239, align 8
  %6340 = load ptr, ptr %239, align 8
  %6341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6340, i32 0, i32 1
  %6342 = load ptr, ptr %6341, align 8
  %6343 = icmp ne ptr %6342, null
  br i1 %6343, label %6344, label %6371

6344:                                             ; preds = %6335
  %6345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6340, i32 0, i32 1
  %6346 = load ptr, ptr %6345, align 8
  store i32 -1, ptr %240, align 4
  %6347 = load i32, ptr %240, align 4
  %6348 = atomicrmw add ptr %6346, i32 %6347 acq_rel, align 4
  store i32 %6348, ptr %241, align 4
  %6349 = load i32, ptr %241, align 4
  %6350 = icmp eq i32 %6349, 1
  br i1 %6350, label %6351, label %6371

6351:                                             ; preds = %6344
  %6352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6340, i32 0, i32 4
  %6353 = load ptr, ptr %6352, align 8
  %6354 = icmp ne ptr %6353, null
  br i1 %6354, label %6355, label %6363

6355:                                             ; preds = %6351
  %6356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6340, i32 0, i32 4
  %6357 = load ptr, ptr %6356, align 8
  %6358 = load ptr, ptr %6340, align 8
  %6359 = load ptr, ptr %6357, align 8
  %6360 = getelementptr inbounds ptr, ptr %6359, i64 3
  %6361 = load ptr, ptr %6360, align 8
  invoke void %6361(ptr noundef nonnull align 8 dereferenceable(8) %6357, ptr noundef %6358)
          to label %6362 unwind label %6381

6362:                                             ; preds = %6355
  br label %6370

6363:                                             ; preds = %6351
  %6364 = load ptr, ptr %6340, align 8
  store ptr %6364, ptr %42, align 8
  %6365 = load ptr, ptr %42, align 8
  %6366 = icmp ne ptr %6365, null
  br i1 %6366, label %6367, label %6369

6367:                                             ; preds = %6363
  %6368 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %6368) #9
  br label %6369

6369:                                             ; preds = %6367, %6363
  br label %6370

6370:                                             ; preds = %6369, %6362
  br label %6371

6371:                                             ; preds = %6370, %6344, %6335
  store ptr null, ptr %6340, align 8
  %6372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6340, i32 0, i32 2
  store i64 0, ptr %6372, align 8
  %6373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6340, i32 0, i32 3
  store i32 0, ptr %6373, align 8
  %6374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6340, i32 0, i32 5
  store i32 0, ptr %6374, align 8
  %6375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6340, i32 0, i32 6
  store i32 0, ptr %6375, align 4
  %6376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6340, i32 0, i32 7
  store i32 0, ptr %6376, align 8
  %6377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6340, i32 0, i32 8
  store i32 0, ptr %6377, align 4
  %6378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6340, i32 0, i32 9
  store i32 0, ptr %6378, align 8
  %6379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6340, i32 0, i32 10
  store i64 0, ptr %6379, align 8
  %6380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6340, i32 0, i32 1
  store ptr null, ptr %6380, align 8
  br label %6384

6381:                                             ; preds = %6355
  %6382 = landingpad { ptr, i32 }
          catch ptr null
  %6383 = extractvalue { ptr, i32 } %6382, 0
  call void @__clang_call_terminate(ptr %6383) #10
  unreachable

6384:                                             ; preds = %6371
  br label %6494

6385:                                             ; No predecessors!
  %6386 = landingpad { ptr, i32 }
          cleanup
  %6387 = extractvalue { ptr, i32 } %6386, 0
  store ptr %6387, ptr %780, align 8
  %6388 = extractvalue { ptr, i32 } %6386, 1
  store i32 %6388, ptr %781, align 4
  store ptr %881, ptr %650, align 8
  %6389 = load ptr, ptr %650, align 8
  store ptr %6389, ptr %245, align 8
  %6390 = load ptr, ptr %245, align 8
  %6391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 1
  %6392 = load ptr, ptr %6391, align 8
  %6393 = icmp ne ptr %6392, null
  br i1 %6393, label %6394, label %6421

6394:                                             ; preds = %6385
  %6395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 1
  %6396 = load ptr, ptr %6395, align 8
  store i32 -1, ptr %246, align 4
  %6397 = load i32, ptr %246, align 4
  %6398 = atomicrmw add ptr %6396, i32 %6397 acq_rel, align 4
  store i32 %6398, ptr %247, align 4
  %6399 = load i32, ptr %247, align 4
  %6400 = icmp eq i32 %6399, 1
  br i1 %6400, label %6401, label %6421

6401:                                             ; preds = %6394
  %6402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 4
  %6403 = load ptr, ptr %6402, align 8
  %6404 = icmp ne ptr %6403, null
  br i1 %6404, label %6405, label %6413

6405:                                             ; preds = %6401
  %6406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 4
  %6407 = load ptr, ptr %6406, align 8
  %6408 = load ptr, ptr %6390, align 8
  %6409 = load ptr, ptr %6407, align 8
  %6410 = getelementptr inbounds ptr, ptr %6409, i64 3
  %6411 = load ptr, ptr %6410, align 8
  invoke void %6411(ptr noundef nonnull align 8 dereferenceable(8) %6407, ptr noundef %6408)
          to label %6412 unwind label %6431

6412:                                             ; preds = %6405
  br label %6420

6413:                                             ; preds = %6401
  %6414 = load ptr, ptr %6390, align 8
  store ptr %6414, ptr %40, align 8
  %6415 = load ptr, ptr %40, align 8
  %6416 = icmp ne ptr %6415, null
  br i1 %6416, label %6417, label %6419

6417:                                             ; preds = %6413
  %6418 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %6418) #9
  br label %6419

6419:                                             ; preds = %6417, %6413
  br label %6420

6420:                                             ; preds = %6419, %6412
  br label %6421

6421:                                             ; preds = %6420, %6394, %6385
  store ptr null, ptr %6390, align 8
  %6422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 2
  store i64 0, ptr %6422, align 8
  %6423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 3
  store i32 0, ptr %6423, align 8
  %6424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 5
  store i32 0, ptr %6424, align 8
  %6425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 6
  store i32 0, ptr %6425, align 4
  %6426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 7
  store i32 0, ptr %6426, align 8
  %6427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 8
  store i32 0, ptr %6427, align 4
  %6428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 9
  store i32 0, ptr %6428, align 8
  %6429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 10
  store i64 0, ptr %6429, align 8
  %6430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 1
  store ptr null, ptr %6430, align 8
  br label %6434

6431:                                             ; preds = %6405
  %6432 = landingpad { ptr, i32 }
          catch ptr null
  %6433 = extractvalue { ptr, i32 } %6432, 0
  call void @__clang_call_terminate(ptr %6433) #10
  unreachable

6434:                                             ; preds = %6421
  br label %6494

6435:                                             ; preds = %6307
  br label %6436

6436:                                             ; preds = %6461, %6435
  %6437 = load i32, ptr %882, align 4
  %6438 = add nsw i32 %6437, 3
  %6439 = load i32, ptr %774, align 4
  %6440 = icmp slt i32 %6438, %6439
  br i1 %6440, label %6441, label %6464

6441:                                             ; preds = %6436
  %6442 = load ptr, ptr %880, align 8
  store ptr %6442, ptr %562, align 8
  %6443 = load ptr, ptr %562, align 8
  %6444 = load <4 x float>, ptr %6443, align 16
  store <4 x float> %6444, ptr %885, align 16
  %6445 = load ptr, ptr %878, align 8
  store ptr %6445, ptr %563, align 8
  %6446 = load ptr, ptr %563, align 8
  %6447 = load <4 x float>, ptr %6446, align 16
  store <4 x float> %6447, ptr %886, align 16
  %6448 = load <4 x float>, ptr %885, align 16
  %6449 = load <4 x float>, ptr %886, align 16
  store <4 x float> %6448, ptr %475, align 16
  store <4 x float> %6449, ptr %476, align 16
  %6450 = load <4 x float>, ptr %475, align 16
  %6451 = load <4 x float>, ptr %476, align 16
  %6452 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6450, <4 x float> %6451)
  store <4 x float> %6452, ptr %885, align 16
  %6453 = load ptr, ptr %880, align 8
  %6454 = load <4 x float>, ptr %885, align 16
  store ptr %6453, ptr %536, align 8
  store <4 x float> %6454, ptr %537, align 16
  %6455 = load <4 x float>, ptr %537, align 16
  %6456 = load ptr, ptr %536, align 8
  store <4 x float> %6455, ptr %6456, align 16
  %6457 = load ptr, ptr %878, align 8
  %6458 = getelementptr inbounds float, ptr %6457, i64 4
  store ptr %6458, ptr %878, align 8
  %6459 = load ptr, ptr %880, align 8
  %6460 = getelementptr inbounds float, ptr %6459, i64 4
  store ptr %6460, ptr %880, align 8
  br label %6461

6461:                                             ; preds = %6441
  %6462 = load i32, ptr %882, align 4
  %6463 = add nsw i32 %6462, 4
  store i32 %6463, ptr %882, align 4
  br label %6436, !llvm.loop !97

6464:                                             ; preds = %6436
  br label %6465

6465:                                             ; preds = %6479, %6464
  %6466 = load i32, ptr %882, align 4
  %6467 = load i32, ptr %774, align 4
  %6468 = icmp slt i32 %6466, %6467
  br i1 %6468, label %6469, label %6482

6469:                                             ; preds = %6465
  %6470 = load ptr, ptr %878, align 8
  %6471 = load ptr, ptr %880, align 8
  %6472 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6470, ptr noundef nonnull align 4 dereferenceable(4) %6471)
  %6473 = load float, ptr %6472, align 4
  %6474 = load ptr, ptr %880, align 8
  store float %6473, ptr %6474, align 4
  %6475 = load ptr, ptr %878, align 8
  %6476 = getelementptr inbounds float, ptr %6475, i32 1
  store ptr %6476, ptr %878, align 8
  %6477 = load ptr, ptr %880, align 8
  %6478 = getelementptr inbounds float, ptr %6477, i32 1
  store ptr %6478, ptr %880, align 8
  br label %6479

6479:                                             ; preds = %6469
  %6480 = load i32, ptr %882, align 4
  %6481 = add nsw i32 %6480, 1
  store i32 %6481, ptr %882, align 4
  br label %6465, !llvm.loop !98

6482:                                             ; preds = %6465
  br label %6483

6483:                                             ; preds = %6482
  %6484 = load i32, ptr %877, align 4
  %6485 = add nsw i32 %6484, 1
  store i32 %6485, ptr %877, align 4
  br label %5942, !llvm.loop !99

6486:                                             ; preds = %5942
  br label %6487

6487:                                             ; preds = %6486
  %6488 = load i64, ptr %875, align 8
  %6489 = add i64 %6488, 1
  store i64 %6489, ptr %875, align 8
  br label %5933, !llvm.loop !100

6490:                                             ; preds = %5933
  br label %6491

6491:                                             ; preds = %6490, %5145
  store i32 0, ptr %763, align 4
  br label %6492

6492:                                             ; preds = %6491, %934
  %6493 = load i32, ptr %763, align 4
  ret i32 %6493

6494:                                             ; preds = %6434, %6384, %5876, %5826, %5776, %5070, %5020, %4437, %4387, %4337, %3577, %3527, %3018, %2968, %2918, %2225, %2175, %1666, %1616, %1566
  %6495 = load ptr, ptr %780, align 8
  %6496 = load i32, ptr %781, align 4
  %6497 = insertvalue { ptr, i32 } poison, ptr %6495, 0
  %6498 = insertvalue { ptr, i32 } %6497, i32 %6496, 1
  resume { ptr, i32 } %6498
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
define linkonce_odr hidden void @_ZN4ncnn15Eltwise_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Eltwise_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Eltwise_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #11
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

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
  call void @free(ptr noundef %39) #9
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
  call void @__clang_call_terminate(ptr %54) #10
  unreachable

55:                                               ; preds = %42
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!11 = distinct !{!11, !12, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZN4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!20 = distinct !{!20, !"_ZNK4ncnn3Mat7channelEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZN4ncnn3Mat7channelEi"}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZNK4ncnn3Mat7channelEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZNK4ncnn3Mat7channelEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZN4ncnn3Mat7channelEi"}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!44 = distinct !{!44, !"_ZNK4ncnn3Mat7channelEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!47 = distinct !{!47, !"_ZN4ncnn3Mat7channelEi"}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZNK4ncnn3Mat7channelEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!58 = distinct !{!58, !"_ZNK4ncnn3Mat7channelEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!61 = distinct !{!61, !"_ZN4ncnn3Mat7channelEi"}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZNK4ncnn3Mat7channelEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZN4ncnn3Mat7channelEi"}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZNK4ncnn3Mat7channelEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZNK4ncnn3Mat7channelEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZN4ncnn3Mat7channelEi"}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!92 = distinct !{!92, !"_ZNK4ncnn3Mat7channelEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!95 = distinct !{!95, !"_ZN4ncnn3Mat7channelEi"}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
