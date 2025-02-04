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

$_ZN4ncnn11Eltwise_x86D2Ev = comdat any

$_ZN4ncnn11Eltwise_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7EltwiseD2Ev = comdat any

@_ZTVN4ncnn11Eltwise_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Eltwise_x86E, ptr @_ZN4ncnn11Eltwise_x86D2Ev, ptr @_ZN4ncnn11Eltwise_x86D0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Eltwise_x86E = hidden constant [21 x i8] c"N4ncnn11Eltwise_x86E\00", align 1
@_ZTIN4ncnn7EltwiseE = external constant ptr
@_ZTIN4ncnn11Eltwise_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Eltwise_x86E, ptr @_ZTIN4ncnn7EltwiseE }, align 8
@_ZTVN4ncnn7EltwiseE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn11Eltwise_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Eltwise_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Eltwise_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11Eltwise_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
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
  %257 = alloca i64, align 8
  %258 = alloca i32, align 4
  %259 = alloca i64, align 8
  %260 = alloca i32, align 4
  %261 = alloca i64, align 8
  %262 = alloca i32, align 4
  %263 = alloca i64, align 8
  %264 = alloca i32, align 4
  %265 = alloca i64, align 8
  %266 = alloca i32, align 4
  %267 = alloca i64, align 8
  %268 = alloca i32, align 4
  %269 = alloca i64, align 8
  %270 = alloca i32, align 4
  %271 = alloca i64, align 8
  %272 = alloca i32, align 4
  %273 = alloca i64, align 8
  %274 = alloca i32, align 4
  %275 = alloca i64, align 8
  %276 = alloca i32, align 4
  %277 = alloca i64, align 8
  %278 = alloca i32, align 4
  %279 = alloca i64, align 8
  %280 = alloca i32, align 4
  %281 = alloca i64, align 8
  %282 = alloca i32, align 4
  %283 = alloca i64, align 8
  %284 = alloca i32, align 4
  %285 = alloca ptr, align 8
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca ptr, align 8
  %290 = alloca i64, align 8
  %291 = alloca i32, align 4
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca ptr, align 8
  %298 = alloca i64, align 8
  %299 = alloca i32, align 4
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca ptr, align 8
  %306 = alloca i64, align 8
  %307 = alloca i32, align 4
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca ptr, align 8
  %314 = alloca i64, align 8
  %315 = alloca i32, align 4
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca ptr, align 8
  %322 = alloca i64, align 8
  %323 = alloca i32, align 4
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca ptr, align 8
  %330 = alloca i64, align 8
  %331 = alloca i32, align 4
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca ptr, align 8
  %338 = alloca i64, align 8
  %339 = alloca i32, align 4
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca ptr, align 8
  %346 = alloca i64, align 8
  %347 = alloca i32, align 4
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca ptr, align 8
  %354 = alloca i64, align 8
  %355 = alloca i32, align 4
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca ptr, align 8
  %362 = alloca i64, align 8
  %363 = alloca i32, align 4
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca ptr, align 8
  %370 = alloca i64, align 8
  %371 = alloca i32, align 4
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca ptr, align 8
  %378 = alloca i64, align 8
  %379 = alloca i32, align 4
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca ptr, align 8
  %386 = alloca i64, align 8
  %387 = alloca i32, align 4
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca ptr, align 8
  %394 = alloca i64, align 8
  %395 = alloca i32, align 4
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca ptr, align 8
  %402 = alloca i64, align 8
  %403 = alloca i32, align 4
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca ptr, align 8
  %410 = alloca i64, align 8
  %411 = alloca i32, align 4
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca ptr, align 8
  %418 = alloca i64, align 8
  %419 = alloca i32, align 4
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca ptr, align 8
  %426 = alloca i64, align 8
  %427 = alloca i32, align 4
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca ptr, align 8
  %434 = alloca i64, align 8
  %435 = alloca i32, align 4
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca ptr, align 8
  %442 = alloca i64, align 8
  %443 = alloca i32, align 4
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca <4 x float>, align 16
  %447 = alloca <4 x float>, align 16
  %448 = alloca <4 x float>, align 16
  %449 = alloca <4 x float>, align 16
  %450 = alloca float, align 4
  %451 = alloca <4 x float>, align 16
  %452 = alloca float, align 4
  %453 = alloca <4 x float>, align 16
  %454 = alloca float, align 4
  %455 = alloca <4 x float>, align 16
  %456 = alloca ptr, align 8
  %457 = alloca i64, align 8
  %458 = alloca ptr, align 8
  %459 = alloca i64, align 8
  %460 = alloca ptr, align 8
  %461 = alloca i64, align 8
  %462 = alloca <4 x float>, align 16
  %463 = alloca <4 x float>, align 16
  %464 = alloca <4 x float>, align 16
  %465 = alloca <4 x float>, align 16
  %466 = alloca <4 x float>, align 16
  %467 = alloca <4 x float>, align 16
  %468 = alloca <4 x float>, align 16
  %469 = alloca <4 x float>, align 16
  %470 = alloca ptr, align 8
  %471 = alloca <4 x float>, align 16
  %472 = alloca ptr, align 8
  %473 = alloca <4 x float>, align 16
  %474 = alloca ptr, align 8
  %475 = alloca <4 x float>, align 16
  %476 = alloca ptr, align 8
  %477 = alloca <4 x float>, align 16
  %478 = alloca ptr, align 8
  %479 = alloca <4 x float>, align 16
  %480 = alloca ptr, align 8
  %481 = alloca <4 x float>, align 16
  %482 = alloca ptr, align 8
  %483 = alloca <4 x float>, align 16
  %484 = alloca ptr, align 8
  %485 = alloca <4 x float>, align 16
  %486 = alloca <4 x float>, align 16
  %487 = alloca <4 x float>, align 16
  %488 = alloca <4 x float>, align 16
  %489 = alloca <4 x float>, align 16
  %490 = alloca <4 x float>, align 16
  %491 = alloca <4 x float>, align 16
  %492 = alloca <4 x float>, align 16
  %493 = alloca <4 x float>, align 16
  %494 = alloca <4 x float>, align 16
  %495 = alloca <4 x float>, align 16
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
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
  %523 = alloca i32, align 4
  %524 = alloca i1, align 1
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca i32, align 4
  %529 = alloca i1, align 1
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca i32, align 4
  %534 = alloca i1, align 1
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca ptr, align 8
  %538 = alloca i32, align 4
  %539 = alloca i1, align 1
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca i32, align 4
  %544 = alloca i1, align 1
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca i32, align 4
  %549 = alloca i1, align 1
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca i32, align 4
  %554 = alloca i1, align 1
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
  %557 = alloca ptr, align 8
  %558 = alloca i32, align 4
  %559 = alloca i1, align 1
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
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
  %613 = alloca ptr, align 8
  %614 = alloca ptr, align 8
  %615 = alloca ptr, align 8
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca ptr, align 8
  %619 = alloca ptr, align 8
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca ptr, align 8
  %623 = alloca ptr, align 8
  %624 = alloca ptr, align 8
  %625 = alloca ptr, align 8
  %626 = alloca i32, align 4
  %627 = alloca i1, align 1
  %628 = alloca ptr, align 8
  %629 = alloca ptr, align 8
  %630 = alloca i32, align 4
  %631 = alloca i1, align 1
  %632 = alloca ptr, align 8
  %633 = alloca ptr, align 8
  %634 = alloca i32, align 4
  %635 = alloca i1, align 1
  %636 = alloca ptr, align 8
  %637 = alloca ptr, align 8
  %638 = alloca i32, align 4
  %639 = alloca i1, align 1
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca i32, align 4
  %643 = alloca i1, align 1
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca i32, align 4
  %647 = alloca i1, align 1
  %648 = alloca ptr, align 8
  %649 = alloca ptr, align 8
  %650 = alloca i32, align 4
  %651 = alloca i1, align 1
  %652 = alloca ptr, align 8
  %653 = alloca ptr, align 8
  %654 = alloca i32, align 4
  %655 = alloca i1, align 1
  %656 = alloca ptr, align 8
  %657 = alloca ptr, align 8
  %658 = alloca i32, align 4
  %659 = alloca i1, align 1
  %660 = alloca ptr, align 8
  %661 = alloca ptr, align 8
  %662 = alloca i32, align 4
  %663 = alloca i1, align 1
  %664 = alloca ptr, align 8
  %665 = alloca ptr, align 8
  %666 = alloca i32, align 4
  %667 = alloca i1, align 1
  %668 = alloca ptr, align 8
  %669 = alloca ptr, align 8
  %670 = alloca i32, align 4
  %671 = alloca i1, align 1
  %672 = alloca ptr, align 8
  %673 = alloca i32, align 4
  %674 = alloca ptr, align 8
  %675 = alloca ptr, align 8
  %676 = alloca ptr, align 8
  %677 = alloca ptr, align 8
  %678 = alloca ptr, align 8
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca ptr, align 8
  %686 = alloca ptr, align 8
  %687 = alloca i32, align 4
  %688 = alloca ptr, align 8
  %689 = alloca %"class.ncnn::Mat", align 8
  %690 = alloca ptr, align 8
  %691 = alloca i32, align 4
  %692 = alloca ptr, align 8
  %693 = alloca %"class.ncnn::Mat", align 8
  %694 = alloca ptr, align 8
  %695 = alloca %"class.ncnn::Mat", align 8
  %696 = alloca i32, align 4
  %697 = alloca <4 x float>, align 16
  %698 = alloca <4 x float>, align 16
  %699 = alloca i64, align 8
  %700 = alloca ptr, align 8
  %701 = alloca i32, align 4
  %702 = alloca ptr, align 8
  %703 = alloca %"class.ncnn::Mat", align 8
  %704 = alloca ptr, align 8
  %705 = alloca %"class.ncnn::Mat", align 8
  %706 = alloca i32, align 4
  %707 = alloca <4 x float>, align 16
  %708 = alloca <4 x float>, align 16
  %709 = alloca ptr, align 8
  %710 = alloca i32, align 4
  %711 = alloca ptr, align 8
  %712 = alloca %"class.ncnn::Mat", align 8
  %713 = alloca ptr, align 8
  %714 = alloca %"class.ncnn::Mat", align 8
  %715 = alloca ptr, align 8
  %716 = alloca %"class.ncnn::Mat", align 8
  %717 = alloca i32, align 4
  %718 = alloca <4 x float>, align 16
  %719 = alloca <4 x float>, align 16
  %720 = alloca i64, align 8
  %721 = alloca ptr, align 8
  %722 = alloca i32, align 4
  %723 = alloca ptr, align 8
  %724 = alloca %"class.ncnn::Mat", align 8
  %725 = alloca ptr, align 8
  %726 = alloca %"class.ncnn::Mat", align 8
  %727 = alloca i32, align 4
  %728 = alloca <4 x float>, align 16
  %729 = alloca <4 x float>, align 16
  %730 = alloca ptr, align 8
  %731 = alloca i32, align 4
  %732 = alloca ptr, align 8
  %733 = alloca %"class.ncnn::Mat", align 8
  %734 = alloca ptr, align 8
  %735 = alloca %"class.ncnn::Mat", align 8
  %736 = alloca ptr, align 8
  %737 = alloca %"class.ncnn::Mat", align 8
  %738 = alloca float, align 4
  %739 = alloca float, align 4
  %740 = alloca i32, align 4
  %741 = alloca <4 x float>, align 16
  %742 = alloca <4 x float>, align 16
  %743 = alloca <4 x float>, align 16
  %744 = alloca <4 x float>, align 16
  %745 = alloca i64, align 8
  %746 = alloca ptr, align 8
  %747 = alloca i32, align 4
  %748 = alloca ptr, align 8
  %749 = alloca %"class.ncnn::Mat", align 8
  %750 = alloca ptr, align 8
  %751 = alloca %"class.ncnn::Mat", align 8
  %752 = alloca float, align 4
  %753 = alloca i32, align 4
  %754 = alloca <4 x float>, align 16
  %755 = alloca <4 x float>, align 16
  %756 = alloca <4 x float>, align 16
  %757 = alloca ptr, align 8
  %758 = alloca i32, align 4
  %759 = alloca ptr, align 8
  %760 = alloca %"class.ncnn::Mat", align 8
  %761 = alloca ptr, align 8
  %762 = alloca %"class.ncnn::Mat", align 8
  %763 = alloca ptr, align 8
  %764 = alloca %"class.ncnn::Mat", align 8
  %765 = alloca i32, align 4
  %766 = alloca <4 x float>, align 16
  %767 = alloca <4 x float>, align 16
  %768 = alloca i64, align 8
  %769 = alloca ptr, align 8
  %770 = alloca i32, align 4
  %771 = alloca ptr, align 8
  %772 = alloca %"class.ncnn::Mat", align 8
  %773 = alloca ptr, align 8
  %774 = alloca %"class.ncnn::Mat", align 8
  %775 = alloca i32, align 4
  %776 = alloca <4 x float>, align 16
  %777 = alloca <4 x float>, align 16
  store ptr %0, ptr %674, align 8
  store ptr %1, ptr %675, align 8
  store ptr %2, ptr %676, align 8
  store ptr %3, ptr %677, align 8
  %778 = load ptr, ptr %674, align 8
  %779 = load ptr, ptr %675, align 8
  %780 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %779, i64 noundef 0) #9
  store ptr %780, ptr %678, align 8
  %781 = load ptr, ptr %678, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 6
  %783 = load i32, ptr %782, align 4
  store i32 %783, ptr %679, align 4
  %784 = load ptr, ptr %678, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 7
  %786 = load i32, ptr %785, align 8
  store i32 %786, ptr %680, align 4
  %787 = load ptr, ptr %678, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 8
  %789 = load i32, ptr %788, align 4
  store i32 %789, ptr %681, align 4
  %790 = load ptr, ptr %678, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 9
  %792 = load i32, ptr %791, align 8
  store i32 %792, ptr %682, align 4
  %793 = load ptr, ptr %678, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %793, i32 0, i32 3
  %795 = load i32, ptr %794, align 8
  store i32 %795, ptr %683, align 4
  %796 = load i32, ptr %679, align 4
  %797 = load i32, ptr %680, align 4
  %798 = mul nsw i32 %796, %797
  %799 = load i32, ptr %681, align 4
  %800 = mul nsw i32 %798, %799
  %801 = load i32, ptr %683, align 4
  %802 = mul nsw i32 %800, %801
  store i32 %802, ptr %684, align 4
  %803 = load ptr, ptr %676, align 8
  %804 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %803, i64 noundef 0) #9
  store ptr %804, ptr %685, align 8
  %805 = load ptr, ptr %685, align 8
  %806 = load ptr, ptr %678, align 8
  %807 = load ptr, ptr %677, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  call void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %805, ptr noundef nonnull align 8 dereferenceable(72) %806, ptr noundef %809)
  %810 = load ptr, ptr %685, align 8
  store ptr %810, ptr %672, align 8
  %811 = load ptr, ptr %672, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = icmp eq ptr %812, null
  br i1 %813, label %823, label %814

814:                                              ; preds = %4
  store ptr %811, ptr %445, align 8
  %815 = load ptr, ptr %445, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 10
  %817 = load i64, ptr %816, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 9
  %819 = load i32, ptr %818, align 8
  %820 = sext i32 %819 to i64
  %821 = mul i64 %817, %820
  %822 = icmp eq i64 %821, 0
  br label %823

823:                                              ; preds = %814, %4
  %824 = phi i1 [ true, %4 ], [ %822, %814 ]
  br i1 %824, label %825, label %826

825:                                              ; preds = %823
  store i32 -100, ptr %673, align 4
  br label %6046

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %778, i32 0, i32 1
  %828 = load i32, ptr %827, align 8
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %2113

830:                                              ; preds = %826
  %831 = load ptr, ptr %675, align 8
  %832 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %831, i64 noundef 1) #9
  store ptr %832, ptr %686, align 8
  store i32 0, ptr %687, align 4
  br label %833

833:                                              ; preds = %1580, %830
  %834 = load i32, ptr %687, align 4
  %835 = load i32, ptr %682, align 4
  %836 = icmp slt i32 %834, %835
  br i1 %836, label %837, label %1583

837:                                              ; preds = %833
  %838 = load ptr, ptr %678, align 8
  %839 = load i32, ptr %687, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %689, ptr %624, align 8, !noalias !4
  store ptr %838, ptr %625, align 8, !noalias !4
  store i32 %839, ptr %626, align 4, !noalias !4
  %840 = load ptr, ptr %625, align 8, !noalias !4
  store i1 false, ptr %627, align 1, !noalias !4
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 6
  %842 = load i32, ptr %841, align 4
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 7
  %844 = load i32, ptr %843, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 8
  %846 = load i32, ptr %845, align 4
  %847 = load ptr, ptr %840, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 10
  %849 = load i64, ptr %848, align 8
  %850 = load i32, ptr %626, align 4, !noalias !4
  %851 = sext i32 %850 to i64
  %852 = mul i64 %849, %851
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 2
  %854 = load i64, ptr %853, align 8
  %855 = mul i64 %852, %854
  %856 = getelementptr inbounds i8, ptr %847, i64 %855
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 2
  %858 = load i64, ptr %857, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 3
  %860 = load i32, ptr %859, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 4
  %862 = load ptr, ptr %861, align 8
  store ptr %689, ptr %373, align 8
  store i32 %842, ptr %374, align 4
  store i32 %844, ptr %375, align 4
  store i32 %846, ptr %376, align 4
  store ptr %856, ptr %377, align 8
  store i64 %858, ptr %378, align 8
  store i32 %860, ptr %379, align 4
  store ptr %862, ptr %380, align 8
  %863 = load ptr, ptr %373, align 8
  %864 = load ptr, ptr %377, align 8
  store ptr %864, ptr %863, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 1
  store ptr null, ptr %865, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 2
  %867 = load i64, ptr %378, align 8
  store i64 %867, ptr %866, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 3
  %869 = load i32, ptr %379, align 4
  store i32 %869, ptr %868, align 8
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 4
  %871 = load ptr, ptr %380, align 8
  store ptr %871, ptr %870, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 5
  store i32 3, ptr %872, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 6
  %874 = load i32, ptr %374, align 4
  store i32 %874, ptr %873, align 4
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 7
  %876 = load i32, ptr %375, align 4
  store i32 %876, ptr %875, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 8
  store i32 1, ptr %877, align 4
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 9
  %879 = load i32, ptr %376, align 4
  store i32 %879, ptr %878, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 6
  %881 = load i32, ptr %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 7
  %884 = load i32, ptr %883, align 8
  %885 = sext i32 %884 to i64
  %886 = mul i64 %882, %885
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 2
  %888 = load i64, ptr %887, align 8
  %889 = mul i64 %886, %888
  store i64 %889, ptr %261, align 8
  store i32 16, ptr %262, align 4
  %890 = load i64, ptr %261, align 8
  %891 = load i32, ptr %262, align 4
  %892 = sext i32 %891 to i64
  %893 = add i64 %890, %892
  %894 = sub i64 %893, 1
  %895 = load i32, ptr %262, align 4
  %896 = sub nsw i32 0, %895
  %897 = sext i32 %896 to i64
  %898 = and i64 %894, %897
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 2
  %900 = load i64, ptr %899, align 8
  %901 = udiv i64 %898, %900
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 10
  store i64 %901, ptr %902, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 5
  %904 = load i32, ptr %903, align 8
  %905 = sub nsw i32 %904, 1
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 5
  store i32 %905, ptr %906, align 8, !alias.scope !4
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 5
  %908 = load i32, ptr %907, align 8
  %909 = icmp eq i32 %908, 4
  br i1 %909, label %910, label %919

910:                                              ; preds = %837
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 6
  %912 = load i32, ptr %911, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 7
  %915 = load i32, ptr %914, align 8
  %916 = sext i32 %915 to i64
  %917 = mul i64 %913, %916
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 10
  store i64 %917, ptr %918, align 8, !alias.scope !4
  br label %919

919:                                              ; preds = %910, %837
  store i1 true, ptr %627, align 1, !noalias !4
  %920 = load i1, ptr %627, align 1, !noalias !4
  br i1 %920, label %968, label %921

921:                                              ; preds = %919
  store ptr %689, ptr %611, align 8
  %922 = load ptr, ptr %611, align 8
  store ptr %922, ptr %65, align 8
  %923 = load ptr, ptr %65, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %954

927:                                              ; preds = %921
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 1
  %929 = load ptr, ptr %928, align 8
  store i32 -1, ptr %66, align 4
  %930 = load i32, ptr %66, align 4
  %931 = atomicrmw add ptr %929, i32 %930 acq_rel, align 4
  store i32 %931, ptr %67, align 4
  %932 = load i32, ptr %67, align 4
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %934, label %954

934:                                              ; preds = %927
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 4
  %936 = load ptr, ptr %935, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %946

938:                                              ; preds = %934
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 4
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %923, align 8
  %942 = load ptr, ptr %940, align 8
  %943 = getelementptr inbounds ptr, ptr %942, i64 3
  %944 = load ptr, ptr %943, align 8
  invoke void %944(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef %941)
          to label %945 unwind label %964

945:                                              ; preds = %938
  br label %953

946:                                              ; preds = %934
  %947 = load ptr, ptr %923, align 8
  store ptr %947, ptr %64, align 8
  %948 = load ptr, ptr %64, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %952

950:                                              ; preds = %946
  %951 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %951) #9
  br label %952

952:                                              ; preds = %950, %946
  br label %953

953:                                              ; preds = %952, %945
  br label %954

954:                                              ; preds = %953, %927, %921
  store ptr null, ptr %923, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 2
  store i64 0, ptr %955, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 3
  store i32 0, ptr %956, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 5
  store i32 0, ptr %957, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 6
  store i32 0, ptr %958, align 4
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 7
  store i32 0, ptr %959, align 8
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 8
  store i32 0, ptr %960, align 4
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 9
  store i32 0, ptr %961, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 10
  store i64 0, ptr %962, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 1
  store ptr null, ptr %963, align 8
  br label %967

964:                                              ; preds = %938
  %965 = landingpad { ptr, i32 }
          catch ptr null
  %966 = extractvalue { ptr, i32 } %965, 0
  call void @__clang_call_terminate(ptr %966) #10
  unreachable

967:                                              ; preds = %954
  br label %968

968:                                              ; preds = %967, %919
  store ptr %689, ptr %612, align 8
  %969 = load ptr, ptr %612, align 8
  %970 = load ptr, ptr %969, align 8
  br label %971

971:                                              ; preds = %968
  store ptr %689, ptr %599, align 8
  %972 = load ptr, ptr %599, align 8
  store ptr %972, ptr %101, align 8
  %973 = load ptr, ptr %101, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 1
  %975 = load ptr, ptr %974, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %1004

977:                                              ; preds = %971
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 1
  %979 = load ptr, ptr %978, align 8
  store i32 -1, ptr %102, align 4
  %980 = load i32, ptr %102, align 4
  %981 = atomicrmw add ptr %979, i32 %980 acq_rel, align 4
  store i32 %981, ptr %103, align 4
  %982 = load i32, ptr %103, align 4
  %983 = icmp eq i32 %982, 1
  br i1 %983, label %984, label %1004

984:                                              ; preds = %977
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 4
  %986 = load ptr, ptr %985, align 8
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %996

988:                                              ; preds = %984
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 4
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %973, align 8
  %992 = load ptr, ptr %990, align 8
  %993 = getelementptr inbounds ptr, ptr %992, i64 3
  %994 = load ptr, ptr %993, align 8
  invoke void %994(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef %991)
          to label %995 unwind label %1014

995:                                              ; preds = %988
  br label %1003

996:                                              ; preds = %984
  %997 = load ptr, ptr %973, align 8
  store ptr %997, ptr %52, align 8
  %998 = load ptr, ptr %52, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1001) #9
  br label %1002

1002:                                             ; preds = %1000, %996
  br label %1003

1003:                                             ; preds = %1002, %995
  br label %1004

1004:                                             ; preds = %1003, %977, %971
  store ptr null, ptr %973, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 2
  store i64 0, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 3
  store i32 0, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 5
  store i32 0, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 6
  store i32 0, ptr %1008, align 4
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 7
  store i32 0, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 8
  store i32 0, ptr %1010, align 4
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 9
  store i32 0, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 10
  store i64 0, ptr %1012, align 8
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 1
  store ptr null, ptr %1013, align 8
  br label %1017

1014:                                             ; preds = %988
  %1015 = landingpad { ptr, i32 }
          catch ptr null
  %1016 = extractvalue { ptr, i32 } %1015, 0
  call void @__clang_call_terminate(ptr %1016) #10
  unreachable

1017:                                             ; preds = %1004
  store ptr %970, ptr %688, align 8
  %1018 = load ptr, ptr %686, align 8
  %1019 = load i32, ptr %687, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %693, ptr %628, align 8, !noalias !7
  store ptr %1018, ptr %629, align 8, !noalias !7
  store i32 %1019, ptr %630, align 4, !noalias !7
  %1020 = load ptr, ptr %629, align 8, !noalias !7
  store i1 false, ptr %631, align 1, !noalias !7
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 6
  %1022 = load i32, ptr %1021, align 4
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 7
  %1024 = load i32, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 8
  %1026 = load i32, ptr %1025, align 4
  %1027 = load ptr, ptr %1020, align 8
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 10
  %1029 = load i64, ptr %1028, align 8
  %1030 = load i32, ptr %630, align 4, !noalias !7
  %1031 = sext i32 %1030 to i64
  %1032 = mul i64 %1029, %1031
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 2
  %1034 = load i64, ptr %1033, align 8
  %1035 = mul i64 %1032, %1034
  %1036 = getelementptr inbounds i8, ptr %1027, i64 %1035
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 2
  %1038 = load i64, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 3
  %1040 = load i32, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 4
  %1042 = load ptr, ptr %1041, align 8
  store ptr %693, ptr %365, align 8
  store i32 %1022, ptr %366, align 4
  store i32 %1024, ptr %367, align 4
  store i32 %1026, ptr %368, align 4
  store ptr %1036, ptr %369, align 8
  store i64 %1038, ptr %370, align 8
  store i32 %1040, ptr %371, align 4
  store ptr %1042, ptr %372, align 8
  %1043 = load ptr, ptr %365, align 8
  %1044 = load ptr, ptr %369, align 8
  store ptr %1044, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 1
  store ptr null, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 2
  %1047 = load i64, ptr %370, align 8
  store i64 %1047, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 3
  %1049 = load i32, ptr %371, align 4
  store i32 %1049, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 4
  %1051 = load ptr, ptr %372, align 8
  store ptr %1051, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 5
  store i32 3, ptr %1052, align 8
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 6
  %1054 = load i32, ptr %366, align 4
  store i32 %1054, ptr %1053, align 4
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 7
  %1056 = load i32, ptr %367, align 4
  store i32 %1056, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 8
  store i32 1, ptr %1057, align 4
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 9
  %1059 = load i32, ptr %368, align 4
  store i32 %1059, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 6
  %1061 = load i32, ptr %1060, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 7
  %1064 = load i32, ptr %1063, align 8
  %1065 = sext i32 %1064 to i64
  %1066 = mul i64 %1062, %1065
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 2
  %1068 = load i64, ptr %1067, align 8
  %1069 = mul i64 %1066, %1068
  store i64 %1069, ptr %263, align 8
  store i32 16, ptr %264, align 4
  %1070 = load i64, ptr %263, align 8
  %1071 = load i32, ptr %264, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = add i64 %1070, %1072
  %1074 = sub i64 %1073, 1
  %1075 = load i32, ptr %264, align 4
  %1076 = sub nsw i32 0, %1075
  %1077 = sext i32 %1076 to i64
  %1078 = and i64 %1074, %1077
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 2
  %1080 = load i64, ptr %1079, align 8
  %1081 = udiv i64 %1078, %1080
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 10
  store i64 %1081, ptr %1082, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 5
  %1084 = load i32, ptr %1083, align 8
  %1085 = sub nsw i32 %1084, 1
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 5
  store i32 %1085, ptr %1086, align 8, !alias.scope !7
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 5
  %1088 = load i32, ptr %1087, align 8
  %1089 = icmp eq i32 %1088, 4
  br i1 %1089, label %1090, label %1099

1090:                                             ; preds = %1017
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 6
  %1092 = load i32, ptr %1091, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 7
  %1095 = load i32, ptr %1094, align 8
  %1096 = sext i32 %1095 to i64
  %1097 = mul i64 %1093, %1096
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 10
  store i64 %1097, ptr %1098, align 8, !alias.scope !7
  br label %1099

1099:                                             ; preds = %1090, %1017
  store i1 true, ptr %631, align 1, !noalias !7
  %1100 = load i1, ptr %631, align 1, !noalias !7
  br i1 %1100, label %1148, label %1101

1101:                                             ; preds = %1099
  store ptr %693, ptr %610, align 8
  %1102 = load ptr, ptr %610, align 8
  store ptr %1102, ptr %68, align 8
  %1103 = load ptr, ptr %68, align 8
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 1
  %1105 = load ptr, ptr %1104, align 8
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1107, label %1134

1107:                                             ; preds = %1101
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 1
  %1109 = load ptr, ptr %1108, align 8
  store i32 -1, ptr %69, align 4
  %1110 = load i32, ptr %69, align 4
  %1111 = atomicrmw add ptr %1109, i32 %1110 acq_rel, align 4
  store i32 %1111, ptr %70, align 4
  %1112 = load i32, ptr %70, align 4
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %1134

1114:                                             ; preds = %1107
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 4
  %1116 = load ptr, ptr %1115, align 8
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1126

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 4
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %1103, align 8
  %1122 = load ptr, ptr %1120, align 8
  %1123 = getelementptr inbounds ptr, ptr %1122, i64 3
  %1124 = load ptr, ptr %1123, align 8
  invoke void %1124(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef %1121)
          to label %1125 unwind label %1144

1125:                                             ; preds = %1118
  br label %1133

1126:                                             ; preds = %1114
  %1127 = load ptr, ptr %1103, align 8
  store ptr %1127, ptr %63, align 8
  %1128 = load ptr, ptr %63, align 8
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %1131) #9
  br label %1132

1132:                                             ; preds = %1130, %1126
  br label %1133

1133:                                             ; preds = %1132, %1125
  br label %1134

1134:                                             ; preds = %1133, %1107, %1101
  store ptr null, ptr %1103, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 2
  store i64 0, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 3
  store i32 0, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 5
  store i32 0, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 6
  store i32 0, ptr %1138, align 4
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 7
  store i32 0, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 8
  store i32 0, ptr %1140, align 4
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 9
  store i32 0, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 10
  store i64 0, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 1
  store ptr null, ptr %1143, align 8
  br label %1147

1144:                                             ; preds = %1118
  %1145 = landingpad { ptr, i32 }
          catch ptr null
  %1146 = extractvalue { ptr, i32 } %1145, 0
  call void @__clang_call_terminate(ptr %1146) #10
  unreachable

1147:                                             ; preds = %1134
  br label %1148

1148:                                             ; preds = %1147, %1099
  store ptr %693, ptr %613, align 8
  %1149 = load ptr, ptr %613, align 8
  %1150 = load ptr, ptr %1149, align 8
  br label %1151

1151:                                             ; preds = %1148
  store ptr %693, ptr %597, align 8
  %1152 = load ptr, ptr %597, align 8
  store ptr %1152, ptr %107, align 8
  %1153 = load ptr, ptr %107, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1153, i32 0, i32 1
  %1155 = load ptr, ptr %1154, align 8
  %1156 = icmp ne ptr %1155, null
  br i1 %1156, label %1157, label %1184

1157:                                             ; preds = %1151
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1153, i32 0, i32 1
  %1159 = load ptr, ptr %1158, align 8
  store i32 -1, ptr %108, align 4
  %1160 = load i32, ptr %108, align 4
  %1161 = atomicrmw add ptr %1159, i32 %1160 acq_rel, align 4
  store i32 %1161, ptr %109, align 4
  %1162 = load i32, ptr %109, align 4
  %1163 = icmp eq i32 %1162, 1
  br i1 %1163, label %1164, label %1184

1164:                                             ; preds = %1157
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1153, i32 0, i32 4
  %1166 = load ptr, ptr %1165, align 8
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1176

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1153, i32 0, i32 4
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load ptr, ptr %1153, align 8
  %1172 = load ptr, ptr %1170, align 8
  %1173 = getelementptr inbounds ptr, ptr %1172, i64 3
  %1174 = load ptr, ptr %1173, align 8
  invoke void %1174(ptr noundef nonnull align 8 dereferenceable(8) %1170, ptr noundef %1171)
          to label %1175 unwind label %1194

1175:                                             ; preds = %1168
  br label %1183

1176:                                             ; preds = %1164
  %1177 = load ptr, ptr %1153, align 8
  store ptr %1177, ptr %50, align 8
  %1178 = load ptr, ptr %50, align 8
  %1179 = icmp ne ptr %1178, null
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1176
  %1181 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1181) #9
  br label %1182

1182:                                             ; preds = %1180, %1176
  br label %1183

1183:                                             ; preds = %1182, %1175
  br label %1184

1184:                                             ; preds = %1183, %1157, %1151
  store ptr null, ptr %1153, align 8
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1153, i32 0, i32 2
  store i64 0, ptr %1185, align 8
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1153, i32 0, i32 3
  store i32 0, ptr %1186, align 8
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1153, i32 0, i32 5
  store i32 0, ptr %1187, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1153, i32 0, i32 6
  store i32 0, ptr %1188, align 4
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1153, i32 0, i32 7
  store i32 0, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1153, i32 0, i32 8
  store i32 0, ptr %1190, align 4
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1153, i32 0, i32 9
  store i32 0, ptr %1191, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1153, i32 0, i32 10
  store i64 0, ptr %1192, align 8
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1153, i32 0, i32 1
  store ptr null, ptr %1193, align 8
  br label %1197

1194:                                             ; preds = %1168
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  %1196 = extractvalue { ptr, i32 } %1195, 0
  call void @__clang_call_terminate(ptr %1196) #10
  unreachable

1197:                                             ; preds = %1184
  store ptr %1150, ptr %692, align 8
  %1198 = load ptr, ptr %685, align 8
  %1199 = load i32, ptr %687, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %695, ptr %521, align 8, !noalias !10
  store ptr %1198, ptr %522, align 8, !noalias !10
  store i32 %1199, ptr %523, align 4, !noalias !10
  %1200 = load ptr, ptr %522, align 8, !noalias !10
  store i1 false, ptr %524, align 1, !noalias !10
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 6
  %1202 = load i32, ptr %1201, align 4
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 7
  %1204 = load i32, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 8
  %1206 = load i32, ptr %1205, align 4
  %1207 = load ptr, ptr %1200, align 8
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 10
  %1209 = load i64, ptr %1208, align 8
  %1210 = load i32, ptr %523, align 4, !noalias !10
  %1211 = sext i32 %1210 to i64
  %1212 = mul i64 %1209, %1211
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 2
  %1214 = load i64, ptr %1213, align 8
  %1215 = mul i64 %1212, %1214
  %1216 = getelementptr inbounds i8, ptr %1207, i64 %1215
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 2
  %1218 = load i64, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 3
  %1220 = load i32, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 4
  %1222 = load ptr, ptr %1221, align 8
  store ptr %695, ptr %437, align 8
  store i32 %1202, ptr %438, align 4
  store i32 %1204, ptr %439, align 4
  store i32 %1206, ptr %440, align 4
  store ptr %1216, ptr %441, align 8
  store i64 %1218, ptr %442, align 8
  store i32 %1220, ptr %443, align 4
  store ptr %1222, ptr %444, align 8
  %1223 = load ptr, ptr %437, align 8
  %1224 = load ptr, ptr %441, align 8
  store ptr %1224, ptr %1223, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 1
  store ptr null, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 2
  %1227 = load i64, ptr %442, align 8
  store i64 %1227, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 3
  %1229 = load i32, ptr %443, align 4
  store i32 %1229, ptr %1228, align 8
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 4
  %1231 = load ptr, ptr %444, align 8
  store ptr %1231, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 5
  store i32 3, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 6
  %1234 = load i32, ptr %438, align 4
  store i32 %1234, ptr %1233, align 4
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 7
  %1236 = load i32, ptr %439, align 4
  store i32 %1236, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 8
  store i32 1, ptr %1237, align 4
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 9
  %1239 = load i32, ptr %440, align 4
  store i32 %1239, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 6
  %1241 = load i32, ptr %1240, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 7
  %1244 = load i32, ptr %1243, align 8
  %1245 = sext i32 %1244 to i64
  %1246 = mul i64 %1242, %1245
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 2
  %1248 = load i64, ptr %1247, align 8
  %1249 = mul i64 %1246, %1248
  store i64 %1249, ptr %245, align 8
  store i32 16, ptr %246, align 4
  %1250 = load i64, ptr %245, align 8
  %1251 = load i32, ptr %246, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = add i64 %1250, %1252
  %1254 = sub i64 %1253, 1
  %1255 = load i32, ptr %246, align 4
  %1256 = sub nsw i32 0, %1255
  %1257 = sext i32 %1256 to i64
  %1258 = and i64 %1254, %1257
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 2
  %1260 = load i64, ptr %1259, align 8
  %1261 = udiv i64 %1258, %1260
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 10
  store i64 %1261, ptr %1262, align 8
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 5
  %1264 = load i32, ptr %1263, align 8
  %1265 = sub nsw i32 %1264, 1
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 5
  store i32 %1265, ptr %1266, align 8, !alias.scope !10
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 5
  %1268 = load i32, ptr %1267, align 8
  %1269 = icmp eq i32 %1268, 4
  br i1 %1269, label %1270, label %1279

1270:                                             ; preds = %1197
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 6
  %1272 = load i32, ptr %1271, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 7
  %1275 = load i32, ptr %1274, align 8
  %1276 = sext i32 %1275 to i64
  %1277 = mul i64 %1273, %1276
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 10
  store i64 %1277, ptr %1278, align 8, !alias.scope !10
  br label %1279

1279:                                             ; preds = %1270, %1197
  store i1 true, ptr %524, align 1, !noalias !10
  %1280 = load i1, ptr %524, align 1, !noalias !10
  br i1 %1280, label %1328, label %1281

1281:                                             ; preds = %1279
  store ptr %695, ptr %520, align 8, !noalias !10
  %1282 = load ptr, ptr %520, align 8, !noalias !10
  store ptr %1282, ptr %242, align 8
  %1283 = load ptr, ptr %242, align 8
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8
  %1286 = icmp ne ptr %1285, null
  br i1 %1286, label %1287, label %1314

1287:                                             ; preds = %1281
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 1
  %1289 = load ptr, ptr %1288, align 8
  store i32 -1, ptr %243, align 4
  %1290 = load i32, ptr %243, align 4
  %1291 = atomicrmw add ptr %1289, i32 %1290 acq_rel, align 4
  store i32 %1291, ptr %244, align 4
  %1292 = load i32, ptr %244, align 4
  %1293 = icmp eq i32 %1292, 1
  br i1 %1293, label %1294, label %1314

1294:                                             ; preds = %1287
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 4
  %1296 = load ptr, ptr %1295, align 8
  %1297 = icmp ne ptr %1296, null
  br i1 %1297, label %1298, label %1306

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 4
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %1283, align 8
  %1302 = load ptr, ptr %1300, align 8
  %1303 = getelementptr inbounds ptr, ptr %1302, i64 3
  %1304 = load ptr, ptr %1303, align 8
  invoke void %1304(ptr noundef nonnull align 8 dereferenceable(8) %1300, ptr noundef %1301)
          to label %1305 unwind label %1324

1305:                                             ; preds = %1298
  br label %1313

1306:                                             ; preds = %1294
  %1307 = load ptr, ptr %1283, align 8
  store ptr %1307, ptr %5, align 8
  %1308 = load ptr, ptr %5, align 8
  %1309 = icmp ne ptr %1308, null
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1306
  %1311 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1311) #9
  br label %1312

1312:                                             ; preds = %1310, %1306
  br label %1313

1313:                                             ; preds = %1312, %1305
  br label %1314

1314:                                             ; preds = %1313, %1287, %1281
  store ptr null, ptr %1283, align 8
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 2
  store i64 0, ptr %1315, align 8
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 3
  store i32 0, ptr %1316, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 5
  store i32 0, ptr %1317, align 8
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 6
  store i32 0, ptr %1318, align 4
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 7
  store i32 0, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 8
  store i32 0, ptr %1320, align 4
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 9
  store i32 0, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 10
  store i64 0, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 1
  store ptr null, ptr %1323, align 8
  br label %1327

1324:                                             ; preds = %1298
  %1325 = landingpad { ptr, i32 }
          catch ptr null
  %1326 = extractvalue { ptr, i32 } %1325, 0
  call void @__clang_call_terminate(ptr %1326) #10
  unreachable

1327:                                             ; preds = %1314
  br label %1328

1328:                                             ; preds = %1327, %1279
  store ptr %695, ptr %512, align 8
  %1329 = load ptr, ptr %512, align 8
  %1330 = load ptr, ptr %1329, align 8
  br label %1331

1331:                                             ; preds = %1328
  store ptr %695, ptr %595, align 8
  %1332 = load ptr, ptr %595, align 8
  store ptr %1332, ptr %113, align 8
  %1333 = load ptr, ptr %113, align 8
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 1
  %1335 = load ptr, ptr %1334, align 8
  %1336 = icmp ne ptr %1335, null
  br i1 %1336, label %1337, label %1364

1337:                                             ; preds = %1331
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 1
  %1339 = load ptr, ptr %1338, align 8
  store i32 -1, ptr %114, align 4
  %1340 = load i32, ptr %114, align 4
  %1341 = atomicrmw add ptr %1339, i32 %1340 acq_rel, align 4
  store i32 %1341, ptr %115, align 4
  %1342 = load i32, ptr %115, align 4
  %1343 = icmp eq i32 %1342, 1
  br i1 %1343, label %1344, label %1364

1344:                                             ; preds = %1337
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 4
  %1346 = load ptr, ptr %1345, align 8
  %1347 = icmp ne ptr %1346, null
  br i1 %1347, label %1348, label %1356

1348:                                             ; preds = %1344
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 4
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load ptr, ptr %1333, align 8
  %1352 = load ptr, ptr %1350, align 8
  %1353 = getelementptr inbounds ptr, ptr %1352, i64 3
  %1354 = load ptr, ptr %1353, align 8
  invoke void %1354(ptr noundef nonnull align 8 dereferenceable(8) %1350, ptr noundef %1351)
          to label %1355 unwind label %1374

1355:                                             ; preds = %1348
  br label %1363

1356:                                             ; preds = %1344
  %1357 = load ptr, ptr %1333, align 8
  store ptr %1357, ptr %48, align 8
  %1358 = load ptr, ptr %48, align 8
  %1359 = icmp ne ptr %1358, null
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1356
  %1361 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1361) #9
  br label %1362

1362:                                             ; preds = %1360, %1356
  br label %1363

1363:                                             ; preds = %1362, %1355
  br label %1364

1364:                                             ; preds = %1363, %1337, %1331
  store ptr null, ptr %1333, align 8
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 2
  store i64 0, ptr %1365, align 8
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 3
  store i32 0, ptr %1366, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 5
  store i32 0, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 6
  store i32 0, ptr %1368, align 4
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 7
  store i32 0, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 8
  store i32 0, ptr %1370, align 4
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 9
  store i32 0, ptr %1371, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 10
  store i64 0, ptr %1372, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 1
  store ptr null, ptr %1373, align 8
  br label %1377

1374:                                             ; preds = %1348
  %1375 = landingpad { ptr, i32 }
          catch ptr null
  %1376 = extractvalue { ptr, i32 } %1375, 0
  call void @__clang_call_terminate(ptr %1376) #10
  unreachable

1377:                                             ; preds = %1364
  store ptr %1330, ptr %694, align 8
  store i32 0, ptr %696, align 4
  br label %1378

1378:                                             ; preds = %1405, %1377
  %1379 = load i32, ptr %696, align 4
  %1380 = add nsw i32 %1379, 3
  %1381 = load i32, ptr %684, align 4
  %1382 = icmp slt i32 %1380, %1381
  br i1 %1382, label %1383, label %1558

1383:                                             ; preds = %1378
  %1384 = load ptr, ptr %688, align 8
  store ptr %1384, ptr %496, align 8
  %1385 = load ptr, ptr %496, align 8
  %1386 = load <4 x float>, ptr %1385, align 16
  store <4 x float> %1386, ptr %697, align 16
  %1387 = load ptr, ptr %692, align 8
  store ptr %1387, ptr %497, align 8
  %1388 = load ptr, ptr %497, align 8
  %1389 = load <4 x float>, ptr %1388, align 16
  store <4 x float> %1389, ptr %698, align 16
  %1390 = load <4 x float>, ptr %697, align 16
  %1391 = load <4 x float>, ptr %698, align 16
  store <4 x float> %1390, ptr %486, align 16
  store <4 x float> %1391, ptr %487, align 16
  %1392 = load <4 x float>, ptr %486, align 16
  %1393 = load <4 x float>, ptr %487, align 16
  %1394 = fmul fast <4 x float> %1392, %1393
  store <4 x float> %1394, ptr %697, align 16
  %1395 = load ptr, ptr %694, align 8
  %1396 = load <4 x float>, ptr %697, align 16
  store ptr %1395, ptr %470, align 8
  store <4 x float> %1396, ptr %471, align 16
  %1397 = load <4 x float>, ptr %471, align 16
  %1398 = load ptr, ptr %470, align 8
  store <4 x float> %1397, ptr %1398, align 16
  %1399 = load ptr, ptr %688, align 8
  %1400 = getelementptr inbounds float, ptr %1399, i64 4
  store ptr %1400, ptr %688, align 8
  %1401 = load ptr, ptr %692, align 8
  %1402 = getelementptr inbounds float, ptr %1401, i64 4
  store ptr %1402, ptr %692, align 8
  %1403 = load ptr, ptr %694, align 8
  %1404 = getelementptr inbounds float, ptr %1403, i64 4
  store ptr %1404, ptr %694, align 8
  br label %1405

1405:                                             ; preds = %1383
  %1406 = load i32, ptr %696, align 4
  %1407 = add nsw i32 %1406, 4
  store i32 %1407, ptr %696, align 4
  br label %1378, !llvm.loop !13

1408:                                             ; No predecessors!
  %1409 = landingpad { ptr, i32 }
          cleanup
  %1410 = extractvalue { ptr, i32 } %1409, 0
  store ptr %1410, ptr %690, align 8
  %1411 = extractvalue { ptr, i32 } %1409, 1
  store i32 %1411, ptr %691, align 4
  store ptr %689, ptr %598, align 8
  %1412 = load ptr, ptr %598, align 8
  store ptr %1412, ptr %104, align 8
  %1413 = load ptr, ptr %104, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8
  %1416 = icmp ne ptr %1415, null
  br i1 %1416, label %1417, label %1444

1417:                                             ; preds = %1408
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 1
  %1419 = load ptr, ptr %1418, align 8
  store i32 -1, ptr %105, align 4
  %1420 = load i32, ptr %105, align 4
  %1421 = atomicrmw add ptr %1419, i32 %1420 acq_rel, align 4
  store i32 %1421, ptr %106, align 4
  %1422 = load i32, ptr %106, align 4
  %1423 = icmp eq i32 %1422, 1
  br i1 %1423, label %1424, label %1444

1424:                                             ; preds = %1417
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 4
  %1426 = load ptr, ptr %1425, align 8
  %1427 = icmp ne ptr %1426, null
  br i1 %1427, label %1428, label %1436

1428:                                             ; preds = %1424
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 4
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load ptr, ptr %1413, align 8
  %1432 = load ptr, ptr %1430, align 8
  %1433 = getelementptr inbounds ptr, ptr %1432, i64 3
  %1434 = load ptr, ptr %1433, align 8
  invoke void %1434(ptr noundef nonnull align 8 dereferenceable(8) %1430, ptr noundef %1431)
          to label %1435 unwind label %1454

1435:                                             ; preds = %1428
  br label %1443

1436:                                             ; preds = %1424
  %1437 = load ptr, ptr %1413, align 8
  store ptr %1437, ptr %51, align 8
  %1438 = load ptr, ptr %51, align 8
  %1439 = icmp ne ptr %1438, null
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1436
  %1441 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %1441) #9
  br label %1442

1442:                                             ; preds = %1440, %1436
  br label %1443

1443:                                             ; preds = %1442, %1435
  br label %1444

1444:                                             ; preds = %1443, %1417, %1408
  store ptr null, ptr %1413, align 8
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 2
  store i64 0, ptr %1445, align 8
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 3
  store i32 0, ptr %1446, align 8
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 5
  store i32 0, ptr %1447, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 6
  store i32 0, ptr %1448, align 4
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 7
  store i32 0, ptr %1449, align 8
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 8
  store i32 0, ptr %1450, align 4
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 9
  store i32 0, ptr %1451, align 8
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 10
  store i64 0, ptr %1452, align 8
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 1
  store ptr null, ptr %1453, align 8
  br label %1457

1454:                                             ; preds = %1428
  %1455 = landingpad { ptr, i32 }
          catch ptr null
  %1456 = extractvalue { ptr, i32 } %1455, 0
  call void @__clang_call_terminate(ptr %1456) #10
  unreachable

1457:                                             ; preds = %1444
  br label %6048

1458:                                             ; No predecessors!
  %1459 = landingpad { ptr, i32 }
          cleanup
  %1460 = extractvalue { ptr, i32 } %1459, 0
  store ptr %1460, ptr %690, align 8
  %1461 = extractvalue { ptr, i32 } %1459, 1
  store i32 %1461, ptr %691, align 4
  store ptr %693, ptr %596, align 8
  %1462 = load ptr, ptr %596, align 8
  store ptr %1462, ptr %110, align 8
  %1463 = load ptr, ptr %110, align 8
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 1
  %1465 = load ptr, ptr %1464, align 8
  %1466 = icmp ne ptr %1465, null
  br i1 %1466, label %1467, label %1494

1467:                                             ; preds = %1458
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 1
  %1469 = load ptr, ptr %1468, align 8
  store i32 -1, ptr %111, align 4
  %1470 = load i32, ptr %111, align 4
  %1471 = atomicrmw add ptr %1469, i32 %1470 acq_rel, align 4
  store i32 %1471, ptr %112, align 4
  %1472 = load i32, ptr %112, align 4
  %1473 = icmp eq i32 %1472, 1
  br i1 %1473, label %1474, label %1494

1474:                                             ; preds = %1467
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 4
  %1476 = load ptr, ptr %1475, align 8
  %1477 = icmp ne ptr %1476, null
  br i1 %1477, label %1478, label %1486

1478:                                             ; preds = %1474
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 4
  %1480 = load ptr, ptr %1479, align 8
  %1481 = load ptr, ptr %1463, align 8
  %1482 = load ptr, ptr %1480, align 8
  %1483 = getelementptr inbounds ptr, ptr %1482, i64 3
  %1484 = load ptr, ptr %1483, align 8
  invoke void %1484(ptr noundef nonnull align 8 dereferenceable(8) %1480, ptr noundef %1481)
          to label %1485 unwind label %1504

1485:                                             ; preds = %1478
  br label %1493

1486:                                             ; preds = %1474
  %1487 = load ptr, ptr %1463, align 8
  store ptr %1487, ptr %49, align 8
  %1488 = load ptr, ptr %49, align 8
  %1489 = icmp ne ptr %1488, null
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1486
  %1491 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1491) #9
  br label %1492

1492:                                             ; preds = %1490, %1486
  br label %1493

1493:                                             ; preds = %1492, %1485
  br label %1494

1494:                                             ; preds = %1493, %1467, %1458
  store ptr null, ptr %1463, align 8
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 2
  store i64 0, ptr %1495, align 8
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 3
  store i32 0, ptr %1496, align 8
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 5
  store i32 0, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 6
  store i32 0, ptr %1498, align 4
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 7
  store i32 0, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 8
  store i32 0, ptr %1500, align 4
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 9
  store i32 0, ptr %1501, align 8
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 10
  store i64 0, ptr %1502, align 8
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 1
  store ptr null, ptr %1503, align 8
  br label %1507

1504:                                             ; preds = %1478
  %1505 = landingpad { ptr, i32 }
          catch ptr null
  %1506 = extractvalue { ptr, i32 } %1505, 0
  call void @__clang_call_terminate(ptr %1506) #10
  unreachable

1507:                                             ; preds = %1494
  br label %6048

1508:                                             ; No predecessors!
  %1509 = landingpad { ptr, i32 }
          cleanup
  %1510 = extractvalue { ptr, i32 } %1509, 0
  store ptr %1510, ptr %690, align 8
  %1511 = extractvalue { ptr, i32 } %1509, 1
  store i32 %1511, ptr %691, align 4
  store ptr %695, ptr %594, align 8
  %1512 = load ptr, ptr %594, align 8
  store ptr %1512, ptr %116, align 8
  %1513 = load ptr, ptr %116, align 8
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 1
  %1515 = load ptr, ptr %1514, align 8
  %1516 = icmp ne ptr %1515, null
  br i1 %1516, label %1517, label %1544

1517:                                             ; preds = %1508
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 1
  %1519 = load ptr, ptr %1518, align 8
  store i32 -1, ptr %117, align 4
  %1520 = load i32, ptr %117, align 4
  %1521 = atomicrmw add ptr %1519, i32 %1520 acq_rel, align 4
  store i32 %1521, ptr %118, align 4
  %1522 = load i32, ptr %118, align 4
  %1523 = icmp eq i32 %1522, 1
  br i1 %1523, label %1524, label %1544

1524:                                             ; preds = %1517
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 4
  %1526 = load ptr, ptr %1525, align 8
  %1527 = icmp ne ptr %1526, null
  br i1 %1527, label %1528, label %1536

1528:                                             ; preds = %1524
  %1529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 4
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load ptr, ptr %1513, align 8
  %1532 = load ptr, ptr %1530, align 8
  %1533 = getelementptr inbounds ptr, ptr %1532, i64 3
  %1534 = load ptr, ptr %1533, align 8
  invoke void %1534(ptr noundef nonnull align 8 dereferenceable(8) %1530, ptr noundef %1531)
          to label %1535 unwind label %1554

1535:                                             ; preds = %1528
  br label %1543

1536:                                             ; preds = %1524
  %1537 = load ptr, ptr %1513, align 8
  store ptr %1537, ptr %47, align 8
  %1538 = load ptr, ptr %47, align 8
  %1539 = icmp ne ptr %1538, null
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1536
  %1541 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %1541) #9
  br label %1542

1542:                                             ; preds = %1540, %1536
  br label %1543

1543:                                             ; preds = %1542, %1535
  br label %1544

1544:                                             ; preds = %1543, %1517, %1508
  store ptr null, ptr %1513, align 8
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 2
  store i64 0, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 3
  store i32 0, ptr %1546, align 8
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 5
  store i32 0, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 6
  store i32 0, ptr %1548, align 4
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 7
  store i32 0, ptr %1549, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 8
  store i32 0, ptr %1550, align 4
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 9
  store i32 0, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 10
  store i64 0, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 1
  store ptr null, ptr %1553, align 8
  br label %1557

1554:                                             ; preds = %1528
  %1555 = landingpad { ptr, i32 }
          catch ptr null
  %1556 = extractvalue { ptr, i32 } %1555, 0
  call void @__clang_call_terminate(ptr %1556) #10
  unreachable

1557:                                             ; preds = %1544
  br label %6048

1558:                                             ; preds = %1378
  br label %1559

1559:                                             ; preds = %1576, %1558
  %1560 = load i32, ptr %696, align 4
  %1561 = load i32, ptr %684, align 4
  %1562 = icmp slt i32 %1560, %1561
  br i1 %1562, label %1563, label %1579

1563:                                             ; preds = %1559
  %1564 = load ptr, ptr %688, align 8
  %1565 = load float, ptr %1564, align 4
  %1566 = load ptr, ptr %692, align 8
  %1567 = load float, ptr %1566, align 4
  %1568 = fmul fast float %1565, %1567
  %1569 = load ptr, ptr %694, align 8
  store float %1568, ptr %1569, align 4
  %1570 = load ptr, ptr %688, align 8
  %1571 = getelementptr inbounds float, ptr %1570, i32 1
  store ptr %1571, ptr %688, align 8
  %1572 = load ptr, ptr %692, align 8
  %1573 = getelementptr inbounds float, ptr %1572, i32 1
  store ptr %1573, ptr %692, align 8
  %1574 = load ptr, ptr %694, align 8
  %1575 = getelementptr inbounds float, ptr %1574, i32 1
  store ptr %1575, ptr %694, align 8
  br label %1576

1576:                                             ; preds = %1563
  %1577 = load i32, ptr %696, align 4
  %1578 = add nsw i32 %1577, 1
  store i32 %1578, ptr %696, align 4
  br label %1559, !llvm.loop !15

1579:                                             ; preds = %1559
  br label %1580

1580:                                             ; preds = %1579
  %1581 = load i32, ptr %687, align 4
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %687, align 4
  br label %833, !llvm.loop !16

1583:                                             ; preds = %833
  store i64 2, ptr %699, align 8
  br label %1584

1584:                                             ; preds = %2109, %1583
  %1585 = load i64, ptr %699, align 8
  %1586 = load ptr, ptr %675, align 8
  %1587 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1586) #9
  %1588 = icmp ult i64 %1585, %1587
  br i1 %1588, label %1589, label %2112

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %675, align 8
  %1591 = load i64, ptr %699, align 8
  %1592 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1590, i64 noundef %1591) #9
  store ptr %1592, ptr %700, align 8
  store i32 0, ptr %701, align 4
  br label %1593

1593:                                             ; preds = %2105, %1589
  %1594 = load i32, ptr %701, align 4
  %1595 = load i32, ptr %682, align 4
  %1596 = icmp slt i32 %1594, %1595
  br i1 %1596, label %1597, label %2108

1597:                                             ; preds = %1593
  %1598 = load ptr, ptr %700, align 8
  %1599 = load i32, ptr %701, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %703, ptr %632, align 8, !noalias !17
  store ptr %1598, ptr %633, align 8, !noalias !17
  store i32 %1599, ptr %634, align 4, !noalias !17
  %1600 = load ptr, ptr %633, align 8, !noalias !17
  store i1 false, ptr %635, align 1, !noalias !17
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 6
  %1602 = load i32, ptr %1601, align 4
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 7
  %1604 = load i32, ptr %1603, align 8
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 8
  %1606 = load i32, ptr %1605, align 4
  %1607 = load ptr, ptr %1600, align 8
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 10
  %1609 = load i64, ptr %1608, align 8
  %1610 = load i32, ptr %634, align 4, !noalias !17
  %1611 = sext i32 %1610 to i64
  %1612 = mul i64 %1609, %1611
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 2
  %1614 = load i64, ptr %1613, align 8
  %1615 = mul i64 %1612, %1614
  %1616 = getelementptr inbounds i8, ptr %1607, i64 %1615
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 2
  %1618 = load i64, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 3
  %1620 = load i32, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 4
  %1622 = load ptr, ptr %1621, align 8
  store ptr %703, ptr %357, align 8
  store i32 %1602, ptr %358, align 4
  store i32 %1604, ptr %359, align 4
  store i32 %1606, ptr %360, align 4
  store ptr %1616, ptr %361, align 8
  store i64 %1618, ptr %362, align 8
  store i32 %1620, ptr %363, align 4
  store ptr %1622, ptr %364, align 8
  %1623 = load ptr, ptr %357, align 8
  %1624 = load ptr, ptr %361, align 8
  store ptr %1624, ptr %1623, align 8
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 1
  store ptr null, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 2
  %1627 = load i64, ptr %362, align 8
  store i64 %1627, ptr %1626, align 8
  %1628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 3
  %1629 = load i32, ptr %363, align 4
  store i32 %1629, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 4
  %1631 = load ptr, ptr %364, align 8
  store ptr %1631, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 5
  store i32 3, ptr %1632, align 8
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 6
  %1634 = load i32, ptr %358, align 4
  store i32 %1634, ptr %1633, align 4
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 7
  %1636 = load i32, ptr %359, align 4
  store i32 %1636, ptr %1635, align 8
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 8
  store i32 1, ptr %1637, align 4
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 9
  %1639 = load i32, ptr %360, align 4
  store i32 %1639, ptr %1638, align 8
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 6
  %1641 = load i32, ptr %1640, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 7
  %1644 = load i32, ptr %1643, align 8
  %1645 = sext i32 %1644 to i64
  %1646 = mul i64 %1642, %1645
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 2
  %1648 = load i64, ptr %1647, align 8
  %1649 = mul i64 %1646, %1648
  store i64 %1649, ptr %265, align 8
  store i32 16, ptr %266, align 4
  %1650 = load i64, ptr %265, align 8
  %1651 = load i32, ptr %266, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = add i64 %1650, %1652
  %1654 = sub i64 %1653, 1
  %1655 = load i32, ptr %266, align 4
  %1656 = sub nsw i32 0, %1655
  %1657 = sext i32 %1656 to i64
  %1658 = and i64 %1654, %1657
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 2
  %1660 = load i64, ptr %1659, align 8
  %1661 = udiv i64 %1658, %1660
  %1662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 10
  store i64 %1661, ptr %1662, align 8
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 5
  %1664 = load i32, ptr %1663, align 8
  %1665 = sub nsw i32 %1664, 1
  %1666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 5
  store i32 %1665, ptr %1666, align 8, !alias.scope !17
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 5
  %1668 = load i32, ptr %1667, align 8
  %1669 = icmp eq i32 %1668, 4
  br i1 %1669, label %1670, label %1679

1670:                                             ; preds = %1597
  %1671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 6
  %1672 = load i32, ptr %1671, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 7
  %1675 = load i32, ptr %1674, align 8
  %1676 = sext i32 %1675 to i64
  %1677 = mul i64 %1673, %1676
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 10
  store i64 %1677, ptr %1678, align 8, !alias.scope !17
  br label %1679

1679:                                             ; preds = %1670, %1597
  store i1 true, ptr %635, align 1, !noalias !17
  %1680 = load i1, ptr %635, align 1, !noalias !17
  br i1 %1680, label %1728, label %1681

1681:                                             ; preds = %1679
  store ptr %703, ptr %609, align 8
  %1682 = load ptr, ptr %609, align 8
  store ptr %1682, ptr %71, align 8
  %1683 = load ptr, ptr %71, align 8
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 1
  %1685 = load ptr, ptr %1684, align 8
  %1686 = icmp ne ptr %1685, null
  br i1 %1686, label %1687, label %1714

1687:                                             ; preds = %1681
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 1
  %1689 = load ptr, ptr %1688, align 8
  store i32 -1, ptr %72, align 4
  %1690 = load i32, ptr %72, align 4
  %1691 = atomicrmw add ptr %1689, i32 %1690 acq_rel, align 4
  store i32 %1691, ptr %73, align 4
  %1692 = load i32, ptr %73, align 4
  %1693 = icmp eq i32 %1692, 1
  br i1 %1693, label %1694, label %1714

1694:                                             ; preds = %1687
  %1695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 4
  %1696 = load ptr, ptr %1695, align 8
  %1697 = icmp ne ptr %1696, null
  br i1 %1697, label %1698, label %1706

1698:                                             ; preds = %1694
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 4
  %1700 = load ptr, ptr %1699, align 8
  %1701 = load ptr, ptr %1683, align 8
  %1702 = load ptr, ptr %1700, align 8
  %1703 = getelementptr inbounds ptr, ptr %1702, i64 3
  %1704 = load ptr, ptr %1703, align 8
  invoke void %1704(ptr noundef nonnull align 8 dereferenceable(8) %1700, ptr noundef %1701)
          to label %1705 unwind label %1724

1705:                                             ; preds = %1698
  br label %1713

1706:                                             ; preds = %1694
  %1707 = load ptr, ptr %1683, align 8
  store ptr %1707, ptr %62, align 8
  %1708 = load ptr, ptr %62, align 8
  %1709 = icmp ne ptr %1708, null
  br i1 %1709, label %1710, label %1712

1710:                                             ; preds = %1706
  %1711 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1711) #9
  br label %1712

1712:                                             ; preds = %1710, %1706
  br label %1713

1713:                                             ; preds = %1712, %1705
  br label %1714

1714:                                             ; preds = %1713, %1687, %1681
  store ptr null, ptr %1683, align 8
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 2
  store i64 0, ptr %1715, align 8
  %1716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 3
  store i32 0, ptr %1716, align 8
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 5
  store i32 0, ptr %1717, align 8
  %1718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 6
  store i32 0, ptr %1718, align 4
  %1719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 7
  store i32 0, ptr %1719, align 8
  %1720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 8
  store i32 0, ptr %1720, align 4
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 9
  store i32 0, ptr %1721, align 8
  %1722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 10
  store i64 0, ptr %1722, align 8
  %1723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 1
  store ptr null, ptr %1723, align 8
  br label %1727

1724:                                             ; preds = %1698
  %1725 = landingpad { ptr, i32 }
          catch ptr null
  %1726 = extractvalue { ptr, i32 } %1725, 0
  call void @__clang_call_terminate(ptr %1726) #10
  unreachable

1727:                                             ; preds = %1714
  br label %1728

1728:                                             ; preds = %1727, %1679
  store ptr %703, ptr %614, align 8
  %1729 = load ptr, ptr %614, align 8
  %1730 = load ptr, ptr %1729, align 8
  br label %1731

1731:                                             ; preds = %1728
  store ptr %703, ptr %593, align 8
  %1732 = load ptr, ptr %593, align 8
  store ptr %1732, ptr %119, align 8
  %1733 = load ptr, ptr %119, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 1
  %1735 = load ptr, ptr %1734, align 8
  %1736 = icmp ne ptr %1735, null
  br i1 %1736, label %1737, label %1764

1737:                                             ; preds = %1731
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 1
  %1739 = load ptr, ptr %1738, align 8
  store i32 -1, ptr %120, align 4
  %1740 = load i32, ptr %120, align 4
  %1741 = atomicrmw add ptr %1739, i32 %1740 acq_rel, align 4
  store i32 %1741, ptr %121, align 4
  %1742 = load i32, ptr %121, align 4
  %1743 = icmp eq i32 %1742, 1
  br i1 %1743, label %1744, label %1764

1744:                                             ; preds = %1737
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 4
  %1746 = load ptr, ptr %1745, align 8
  %1747 = icmp ne ptr %1746, null
  br i1 %1747, label %1748, label %1756

1748:                                             ; preds = %1744
  %1749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 4
  %1750 = load ptr, ptr %1749, align 8
  %1751 = load ptr, ptr %1733, align 8
  %1752 = load ptr, ptr %1750, align 8
  %1753 = getelementptr inbounds ptr, ptr %1752, i64 3
  %1754 = load ptr, ptr %1753, align 8
  invoke void %1754(ptr noundef nonnull align 8 dereferenceable(8) %1750, ptr noundef %1751)
          to label %1755 unwind label %1774

1755:                                             ; preds = %1748
  br label %1763

1756:                                             ; preds = %1744
  %1757 = load ptr, ptr %1733, align 8
  store ptr %1757, ptr %46, align 8
  %1758 = load ptr, ptr %46, align 8
  %1759 = icmp ne ptr %1758, null
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %1756
  %1761 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1761) #9
  br label %1762

1762:                                             ; preds = %1760, %1756
  br label %1763

1763:                                             ; preds = %1762, %1755
  br label %1764

1764:                                             ; preds = %1763, %1737, %1731
  store ptr null, ptr %1733, align 8
  %1765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 2
  store i64 0, ptr %1765, align 8
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 3
  store i32 0, ptr %1766, align 8
  %1767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 5
  store i32 0, ptr %1767, align 8
  %1768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 6
  store i32 0, ptr %1768, align 4
  %1769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 7
  store i32 0, ptr %1769, align 8
  %1770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 8
  store i32 0, ptr %1770, align 4
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 9
  store i32 0, ptr %1771, align 8
  %1772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 10
  store i64 0, ptr %1772, align 8
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 1
  store ptr null, ptr %1773, align 8
  br label %1777

1774:                                             ; preds = %1748
  %1775 = landingpad { ptr, i32 }
          catch ptr null
  %1776 = extractvalue { ptr, i32 } %1775, 0
  call void @__clang_call_terminate(ptr %1776) #10
  unreachable

1777:                                             ; preds = %1764
  store ptr %1730, ptr %702, align 8
  %1778 = load ptr, ptr %685, align 8
  %1779 = load i32, ptr %701, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %705, ptr %526, align 8, !noalias !20
  store ptr %1778, ptr %527, align 8, !noalias !20
  store i32 %1779, ptr %528, align 4, !noalias !20
  %1780 = load ptr, ptr %527, align 8, !noalias !20
  store i1 false, ptr %529, align 1, !noalias !20
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 6
  %1782 = load i32, ptr %1781, align 4
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 7
  %1784 = load i32, ptr %1783, align 8
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 8
  %1786 = load i32, ptr %1785, align 4
  %1787 = load ptr, ptr %1780, align 8
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 10
  %1789 = load i64, ptr %1788, align 8
  %1790 = load i32, ptr %528, align 4, !noalias !20
  %1791 = sext i32 %1790 to i64
  %1792 = mul i64 %1789, %1791
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 2
  %1794 = load i64, ptr %1793, align 8
  %1795 = mul i64 %1792, %1794
  %1796 = getelementptr inbounds i8, ptr %1787, i64 %1795
  %1797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 2
  %1798 = load i64, ptr %1797, align 8
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 3
  %1800 = load i32, ptr %1799, align 8
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 4
  %1802 = load ptr, ptr %1801, align 8
  store ptr %705, ptr %429, align 8
  store i32 %1782, ptr %430, align 4
  store i32 %1784, ptr %431, align 4
  store i32 %1786, ptr %432, align 4
  store ptr %1796, ptr %433, align 8
  store i64 %1798, ptr %434, align 8
  store i32 %1800, ptr %435, align 4
  store ptr %1802, ptr %436, align 8
  %1803 = load ptr, ptr %429, align 8
  %1804 = load ptr, ptr %433, align 8
  store ptr %1804, ptr %1803, align 8
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 1
  store ptr null, ptr %1805, align 8
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 2
  %1807 = load i64, ptr %434, align 8
  store i64 %1807, ptr %1806, align 8
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 3
  %1809 = load i32, ptr %435, align 4
  store i32 %1809, ptr %1808, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 4
  %1811 = load ptr, ptr %436, align 8
  store ptr %1811, ptr %1810, align 8
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 5
  store i32 3, ptr %1812, align 8
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 6
  %1814 = load i32, ptr %430, align 4
  store i32 %1814, ptr %1813, align 4
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 7
  %1816 = load i32, ptr %431, align 4
  store i32 %1816, ptr %1815, align 8
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 8
  store i32 1, ptr %1817, align 4
  %1818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 9
  %1819 = load i32, ptr %432, align 4
  store i32 %1819, ptr %1818, align 8
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 6
  %1821 = load i32, ptr %1820, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 7
  %1824 = load i32, ptr %1823, align 8
  %1825 = sext i32 %1824 to i64
  %1826 = mul i64 %1822, %1825
  %1827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 2
  %1828 = load i64, ptr %1827, align 8
  %1829 = mul i64 %1826, %1828
  store i64 %1829, ptr %247, align 8
  store i32 16, ptr %248, align 4
  %1830 = load i64, ptr %247, align 8
  %1831 = load i32, ptr %248, align 4
  %1832 = sext i32 %1831 to i64
  %1833 = add i64 %1830, %1832
  %1834 = sub i64 %1833, 1
  %1835 = load i32, ptr %248, align 4
  %1836 = sub nsw i32 0, %1835
  %1837 = sext i32 %1836 to i64
  %1838 = and i64 %1834, %1837
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 2
  %1840 = load i64, ptr %1839, align 8
  %1841 = udiv i64 %1838, %1840
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 10
  store i64 %1841, ptr %1842, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 5
  %1844 = load i32, ptr %1843, align 8
  %1845 = sub nsw i32 %1844, 1
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 5
  store i32 %1845, ptr %1846, align 8, !alias.scope !20
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 5
  %1848 = load i32, ptr %1847, align 8
  %1849 = icmp eq i32 %1848, 4
  br i1 %1849, label %1850, label %1859

1850:                                             ; preds = %1777
  %1851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 6
  %1852 = load i32, ptr %1851, align 4
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1780, i32 0, i32 7
  %1855 = load i32, ptr %1854, align 8
  %1856 = sext i32 %1855 to i64
  %1857 = mul i64 %1853, %1856
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 10
  store i64 %1857, ptr %1858, align 8, !alias.scope !20
  br label %1859

1859:                                             ; preds = %1850, %1777
  store i1 true, ptr %529, align 1, !noalias !20
  %1860 = load i1, ptr %529, align 1, !noalias !20
  br i1 %1860, label %1908, label %1861

1861:                                             ; preds = %1859
  store ptr %705, ptr %525, align 8, !noalias !20
  %1862 = load ptr, ptr %525, align 8, !noalias !20
  store ptr %1862, ptr %239, align 8
  %1863 = load ptr, ptr %239, align 8
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1863, i32 0, i32 1
  %1865 = load ptr, ptr %1864, align 8
  %1866 = icmp ne ptr %1865, null
  br i1 %1866, label %1867, label %1894

1867:                                             ; preds = %1861
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1863, i32 0, i32 1
  %1869 = load ptr, ptr %1868, align 8
  store i32 -1, ptr %240, align 4
  %1870 = load i32, ptr %240, align 4
  %1871 = atomicrmw add ptr %1869, i32 %1870 acq_rel, align 4
  store i32 %1871, ptr %241, align 4
  %1872 = load i32, ptr %241, align 4
  %1873 = icmp eq i32 %1872, 1
  br i1 %1873, label %1874, label %1894

1874:                                             ; preds = %1867
  %1875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1863, i32 0, i32 4
  %1876 = load ptr, ptr %1875, align 8
  %1877 = icmp ne ptr %1876, null
  br i1 %1877, label %1878, label %1886

1878:                                             ; preds = %1874
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1863, i32 0, i32 4
  %1880 = load ptr, ptr %1879, align 8
  %1881 = load ptr, ptr %1863, align 8
  %1882 = load ptr, ptr %1880, align 8
  %1883 = getelementptr inbounds ptr, ptr %1882, i64 3
  %1884 = load ptr, ptr %1883, align 8
  invoke void %1884(ptr noundef nonnull align 8 dereferenceable(8) %1880, ptr noundef %1881)
          to label %1885 unwind label %1904

1885:                                             ; preds = %1878
  br label %1893

1886:                                             ; preds = %1874
  %1887 = load ptr, ptr %1863, align 8
  store ptr %1887, ptr %6, align 8
  %1888 = load ptr, ptr %6, align 8
  %1889 = icmp ne ptr %1888, null
  br i1 %1889, label %1890, label %1892

1890:                                             ; preds = %1886
  %1891 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1891) #9
  br label %1892

1892:                                             ; preds = %1890, %1886
  br label %1893

1893:                                             ; preds = %1892, %1885
  br label %1894

1894:                                             ; preds = %1893, %1867, %1861
  store ptr null, ptr %1863, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1863, i32 0, i32 2
  store i64 0, ptr %1895, align 8
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1863, i32 0, i32 3
  store i32 0, ptr %1896, align 8
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1863, i32 0, i32 5
  store i32 0, ptr %1897, align 8
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1863, i32 0, i32 6
  store i32 0, ptr %1898, align 4
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1863, i32 0, i32 7
  store i32 0, ptr %1899, align 8
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1863, i32 0, i32 8
  store i32 0, ptr %1900, align 4
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1863, i32 0, i32 9
  store i32 0, ptr %1901, align 8
  %1902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1863, i32 0, i32 10
  store i64 0, ptr %1902, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1863, i32 0, i32 1
  store ptr null, ptr %1903, align 8
  br label %1907

1904:                                             ; preds = %1878
  %1905 = landingpad { ptr, i32 }
          catch ptr null
  %1906 = extractvalue { ptr, i32 } %1905, 0
  call void @__clang_call_terminate(ptr %1906) #10
  unreachable

1907:                                             ; preds = %1894
  br label %1908

1908:                                             ; preds = %1907, %1859
  store ptr %705, ptr %513, align 8
  %1909 = load ptr, ptr %513, align 8
  %1910 = load ptr, ptr %1909, align 8
  br label %1911

1911:                                             ; preds = %1908
  store ptr %705, ptr %591, align 8
  %1912 = load ptr, ptr %591, align 8
  store ptr %1912, ptr %125, align 8
  %1913 = load ptr, ptr %125, align 8
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 1
  %1915 = load ptr, ptr %1914, align 8
  %1916 = icmp ne ptr %1915, null
  br i1 %1916, label %1917, label %1944

1917:                                             ; preds = %1911
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 1
  %1919 = load ptr, ptr %1918, align 8
  store i32 -1, ptr %126, align 4
  %1920 = load i32, ptr %126, align 4
  %1921 = atomicrmw add ptr %1919, i32 %1920 acq_rel, align 4
  store i32 %1921, ptr %127, align 4
  %1922 = load i32, ptr %127, align 4
  %1923 = icmp eq i32 %1922, 1
  br i1 %1923, label %1924, label %1944

1924:                                             ; preds = %1917
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 4
  %1926 = load ptr, ptr %1925, align 8
  %1927 = icmp ne ptr %1926, null
  br i1 %1927, label %1928, label %1936

1928:                                             ; preds = %1924
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 4
  %1930 = load ptr, ptr %1929, align 8
  %1931 = load ptr, ptr %1913, align 8
  %1932 = load ptr, ptr %1930, align 8
  %1933 = getelementptr inbounds ptr, ptr %1932, i64 3
  %1934 = load ptr, ptr %1933, align 8
  invoke void %1934(ptr noundef nonnull align 8 dereferenceable(8) %1930, ptr noundef %1931)
          to label %1935 unwind label %1954

1935:                                             ; preds = %1928
  br label %1943

1936:                                             ; preds = %1924
  %1937 = load ptr, ptr %1913, align 8
  store ptr %1937, ptr %44, align 8
  %1938 = load ptr, ptr %44, align 8
  %1939 = icmp ne ptr %1938, null
  br i1 %1939, label %1940, label %1942

1940:                                             ; preds = %1936
  %1941 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %1941) #9
  br label %1942

1942:                                             ; preds = %1940, %1936
  br label %1943

1943:                                             ; preds = %1942, %1935
  br label %1944

1944:                                             ; preds = %1943, %1917, %1911
  store ptr null, ptr %1913, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 2
  store i64 0, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 3
  store i32 0, ptr %1946, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 5
  store i32 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 6
  store i32 0, ptr %1948, align 4
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 7
  store i32 0, ptr %1949, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 8
  store i32 0, ptr %1950, align 4
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 9
  store i32 0, ptr %1951, align 8
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 10
  store i64 0, ptr %1952, align 8
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 1
  store ptr null, ptr %1953, align 8
  br label %1957

1954:                                             ; preds = %1928
  %1955 = landingpad { ptr, i32 }
          catch ptr null
  %1956 = extractvalue { ptr, i32 } %1955, 0
  call void @__clang_call_terminate(ptr %1956) #10
  unreachable

1957:                                             ; preds = %1944
  store ptr %1910, ptr %704, align 8
  store i32 0, ptr %706, align 4
  br label %1958

1958:                                             ; preds = %1983, %1957
  %1959 = load i32, ptr %706, align 4
  %1960 = add nsw i32 %1959, 3
  %1961 = load i32, ptr %684, align 4
  %1962 = icmp slt i32 %1960, %1961
  br i1 %1962, label %1963, label %2086

1963:                                             ; preds = %1958
  %1964 = load ptr, ptr %704, align 8
  store ptr %1964, ptr %498, align 8
  %1965 = load ptr, ptr %498, align 8
  %1966 = load <4 x float>, ptr %1965, align 16
  store <4 x float> %1966, ptr %707, align 16
  %1967 = load ptr, ptr %702, align 8
  store ptr %1967, ptr %499, align 8
  %1968 = load ptr, ptr %499, align 8
  %1969 = load <4 x float>, ptr %1968, align 16
  store <4 x float> %1969, ptr %708, align 16
  %1970 = load <4 x float>, ptr %707, align 16
  %1971 = load <4 x float>, ptr %708, align 16
  store <4 x float> %1970, ptr %488, align 16
  store <4 x float> %1971, ptr %489, align 16
  %1972 = load <4 x float>, ptr %488, align 16
  %1973 = load <4 x float>, ptr %489, align 16
  %1974 = fmul fast <4 x float> %1972, %1973
  store <4 x float> %1974, ptr %707, align 16
  %1975 = load ptr, ptr %704, align 8
  %1976 = load <4 x float>, ptr %707, align 16
  store ptr %1975, ptr %472, align 8
  store <4 x float> %1976, ptr %473, align 16
  %1977 = load <4 x float>, ptr %473, align 16
  %1978 = load ptr, ptr %472, align 8
  store <4 x float> %1977, ptr %1978, align 16
  %1979 = load ptr, ptr %702, align 8
  %1980 = getelementptr inbounds float, ptr %1979, i64 4
  store ptr %1980, ptr %702, align 8
  %1981 = load ptr, ptr %704, align 8
  %1982 = getelementptr inbounds float, ptr %1981, i64 4
  store ptr %1982, ptr %704, align 8
  br label %1983

1983:                                             ; preds = %1963
  %1984 = load i32, ptr %706, align 4
  %1985 = add nsw i32 %1984, 4
  store i32 %1985, ptr %706, align 4
  br label %1958, !llvm.loop !23

1986:                                             ; No predecessors!
  %1987 = landingpad { ptr, i32 }
          cleanup
  %1988 = extractvalue { ptr, i32 } %1987, 0
  store ptr %1988, ptr %690, align 8
  %1989 = extractvalue { ptr, i32 } %1987, 1
  store i32 %1989, ptr %691, align 4
  store ptr %703, ptr %592, align 8
  %1990 = load ptr, ptr %592, align 8
  store ptr %1990, ptr %122, align 8
  %1991 = load ptr, ptr %122, align 8
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 1
  %1993 = load ptr, ptr %1992, align 8
  %1994 = icmp ne ptr %1993, null
  br i1 %1994, label %1995, label %2022

1995:                                             ; preds = %1986
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 1
  %1997 = load ptr, ptr %1996, align 8
  store i32 -1, ptr %123, align 4
  %1998 = load i32, ptr %123, align 4
  %1999 = atomicrmw add ptr %1997, i32 %1998 acq_rel, align 4
  store i32 %1999, ptr %124, align 4
  %2000 = load i32, ptr %124, align 4
  %2001 = icmp eq i32 %2000, 1
  br i1 %2001, label %2002, label %2022

2002:                                             ; preds = %1995
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 4
  %2004 = load ptr, ptr %2003, align 8
  %2005 = icmp ne ptr %2004, null
  br i1 %2005, label %2006, label %2014

2006:                                             ; preds = %2002
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 4
  %2008 = load ptr, ptr %2007, align 8
  %2009 = load ptr, ptr %1991, align 8
  %2010 = load ptr, ptr %2008, align 8
  %2011 = getelementptr inbounds ptr, ptr %2010, i64 3
  %2012 = load ptr, ptr %2011, align 8
  invoke void %2012(ptr noundef nonnull align 8 dereferenceable(8) %2008, ptr noundef %2009)
          to label %2013 unwind label %2032

2013:                                             ; preds = %2006
  br label %2021

2014:                                             ; preds = %2002
  %2015 = load ptr, ptr %1991, align 8
  store ptr %2015, ptr %45, align 8
  %2016 = load ptr, ptr %45, align 8
  %2017 = icmp ne ptr %2016, null
  br i1 %2017, label %2018, label %2020

2018:                                             ; preds = %2014
  %2019 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %2019) #9
  br label %2020

2020:                                             ; preds = %2018, %2014
  br label %2021

2021:                                             ; preds = %2020, %2013
  br label %2022

2022:                                             ; preds = %2021, %1995, %1986
  store ptr null, ptr %1991, align 8
  %2023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 2
  store i64 0, ptr %2023, align 8
  %2024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 3
  store i32 0, ptr %2024, align 8
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 5
  store i32 0, ptr %2025, align 8
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 6
  store i32 0, ptr %2026, align 4
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 7
  store i32 0, ptr %2027, align 8
  %2028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 8
  store i32 0, ptr %2028, align 4
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 9
  store i32 0, ptr %2029, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 10
  store i64 0, ptr %2030, align 8
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 1
  store ptr null, ptr %2031, align 8
  br label %2035

2032:                                             ; preds = %2006
  %2033 = landingpad { ptr, i32 }
          catch ptr null
  %2034 = extractvalue { ptr, i32 } %2033, 0
  call void @__clang_call_terminate(ptr %2034) #10
  unreachable

2035:                                             ; preds = %2022
  br label %6048

2036:                                             ; No predecessors!
  %2037 = landingpad { ptr, i32 }
          cleanup
  %2038 = extractvalue { ptr, i32 } %2037, 0
  store ptr %2038, ptr %690, align 8
  %2039 = extractvalue { ptr, i32 } %2037, 1
  store i32 %2039, ptr %691, align 4
  store ptr %705, ptr %590, align 8
  %2040 = load ptr, ptr %590, align 8
  store ptr %2040, ptr %128, align 8
  %2041 = load ptr, ptr %128, align 8
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 1
  %2043 = load ptr, ptr %2042, align 8
  %2044 = icmp ne ptr %2043, null
  br i1 %2044, label %2045, label %2072

2045:                                             ; preds = %2036
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 1
  %2047 = load ptr, ptr %2046, align 8
  store i32 -1, ptr %129, align 4
  %2048 = load i32, ptr %129, align 4
  %2049 = atomicrmw add ptr %2047, i32 %2048 acq_rel, align 4
  store i32 %2049, ptr %130, align 4
  %2050 = load i32, ptr %130, align 4
  %2051 = icmp eq i32 %2050, 1
  br i1 %2051, label %2052, label %2072

2052:                                             ; preds = %2045
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 4
  %2054 = load ptr, ptr %2053, align 8
  %2055 = icmp ne ptr %2054, null
  br i1 %2055, label %2056, label %2064

2056:                                             ; preds = %2052
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 4
  %2058 = load ptr, ptr %2057, align 8
  %2059 = load ptr, ptr %2041, align 8
  %2060 = load ptr, ptr %2058, align 8
  %2061 = getelementptr inbounds ptr, ptr %2060, i64 3
  %2062 = load ptr, ptr %2061, align 8
  invoke void %2062(ptr noundef nonnull align 8 dereferenceable(8) %2058, ptr noundef %2059)
          to label %2063 unwind label %2082

2063:                                             ; preds = %2056
  br label %2071

2064:                                             ; preds = %2052
  %2065 = load ptr, ptr %2041, align 8
  store ptr %2065, ptr %43, align 8
  %2066 = load ptr, ptr %43, align 8
  %2067 = icmp ne ptr %2066, null
  br i1 %2067, label %2068, label %2070

2068:                                             ; preds = %2064
  %2069 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %2069) #9
  br label %2070

2070:                                             ; preds = %2068, %2064
  br label %2071

2071:                                             ; preds = %2070, %2063
  br label %2072

2072:                                             ; preds = %2071, %2045, %2036
  store ptr null, ptr %2041, align 8
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 2
  store i64 0, ptr %2073, align 8
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 3
  store i32 0, ptr %2074, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 5
  store i32 0, ptr %2075, align 8
  %2076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 6
  store i32 0, ptr %2076, align 4
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 7
  store i32 0, ptr %2077, align 8
  %2078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 8
  store i32 0, ptr %2078, align 4
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 9
  store i32 0, ptr %2079, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 10
  store i64 0, ptr %2080, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 1
  store ptr null, ptr %2081, align 8
  br label %2085

2082:                                             ; preds = %2056
  %2083 = landingpad { ptr, i32 }
          catch ptr null
  %2084 = extractvalue { ptr, i32 } %2083, 0
  call void @__clang_call_terminate(ptr %2084) #10
  unreachable

2085:                                             ; preds = %2072
  br label %6048

2086:                                             ; preds = %1958
  br label %2087

2087:                                             ; preds = %2101, %2086
  %2088 = load i32, ptr %706, align 4
  %2089 = load i32, ptr %684, align 4
  %2090 = icmp slt i32 %2088, %2089
  br i1 %2090, label %2091, label %2104

2091:                                             ; preds = %2087
  %2092 = load ptr, ptr %702, align 8
  %2093 = load float, ptr %2092, align 4
  %2094 = load ptr, ptr %704, align 8
  %2095 = load float, ptr %2094, align 4
  %2096 = fmul fast float %2095, %2093
  store float %2096, ptr %2094, align 4
  %2097 = load ptr, ptr %702, align 8
  %2098 = getelementptr inbounds float, ptr %2097, i32 1
  store ptr %2098, ptr %702, align 8
  %2099 = load ptr, ptr %704, align 8
  %2100 = getelementptr inbounds float, ptr %2099, i32 1
  store ptr %2100, ptr %704, align 8
  br label %2101

2101:                                             ; preds = %2091
  %2102 = load i32, ptr %706, align 4
  %2103 = add nsw i32 %2102, 1
  store i32 %2103, ptr %706, align 4
  br label %2087, !llvm.loop !24

2104:                                             ; preds = %2087
  br label %2105

2105:                                             ; preds = %2104
  %2106 = load i32, ptr %701, align 4
  %2107 = add nsw i32 %2106, 1
  store i32 %2107, ptr %701, align 4
  br label %1593, !llvm.loop !25

2108:                                             ; preds = %1593
  br label %2109

2109:                                             ; preds = %2108
  %2110 = load i64, ptr %699, align 8
  %2111 = add i64 %2110, 1
  store i64 %2111, ptr %699, align 8
  br label %1584, !llvm.loop !26

2112:                                             ; preds = %1584
  br label %2113

2113:                                             ; preds = %2112, %826
  %2114 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %778, i32 0, i32 1
  %2115 = load i32, ptr %2114, align 8
  %2116 = icmp eq i32 %2115, 1
  br i1 %2116, label %2117, label %4759

2117:                                             ; preds = %2113
  %2118 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %778, i32 0, i32 2
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2118, i32 0, i32 6
  %2120 = load i32, ptr %2119, align 4
  %2121 = icmp eq i32 %2120, 0
  br i1 %2121, label %2122, label %3405

2122:                                             ; preds = %2117
  %2123 = load ptr, ptr %675, align 8
  %2124 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2123, i64 noundef 1) #9
  store ptr %2124, ptr %709, align 8
  store i32 0, ptr %710, align 4
  br label %2125

2125:                                             ; preds = %2872, %2122
  %2126 = load i32, ptr %710, align 4
  %2127 = load i32, ptr %682, align 4
  %2128 = icmp slt i32 %2126, %2127
  br i1 %2128, label %2129, label %2875

2129:                                             ; preds = %2125
  %2130 = load ptr, ptr %678, align 8
  %2131 = load i32, ptr %710, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %712, ptr %636, align 8, !noalias !27
  store ptr %2130, ptr %637, align 8, !noalias !27
  store i32 %2131, ptr %638, align 4, !noalias !27
  %2132 = load ptr, ptr %637, align 8, !noalias !27
  store i1 false, ptr %639, align 1, !noalias !27
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 6
  %2134 = load i32, ptr %2133, align 4
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 7
  %2136 = load i32, ptr %2135, align 8
  %2137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 8
  %2138 = load i32, ptr %2137, align 4
  %2139 = load ptr, ptr %2132, align 8
  %2140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 10
  %2141 = load i64, ptr %2140, align 8
  %2142 = load i32, ptr %638, align 4, !noalias !27
  %2143 = sext i32 %2142 to i64
  %2144 = mul i64 %2141, %2143
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 2
  %2146 = load i64, ptr %2145, align 8
  %2147 = mul i64 %2144, %2146
  %2148 = getelementptr inbounds i8, ptr %2139, i64 %2147
  %2149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 2
  %2150 = load i64, ptr %2149, align 8
  %2151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 3
  %2152 = load i32, ptr %2151, align 8
  %2153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 4
  %2154 = load ptr, ptr %2153, align 8
  store ptr %712, ptr %349, align 8
  store i32 %2134, ptr %350, align 4
  store i32 %2136, ptr %351, align 4
  store i32 %2138, ptr %352, align 4
  store ptr %2148, ptr %353, align 8
  store i64 %2150, ptr %354, align 8
  store i32 %2152, ptr %355, align 4
  store ptr %2154, ptr %356, align 8
  %2155 = load ptr, ptr %349, align 8
  %2156 = load ptr, ptr %353, align 8
  store ptr %2156, ptr %2155, align 8
  %2157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2155, i32 0, i32 1
  store ptr null, ptr %2157, align 8
  %2158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2155, i32 0, i32 2
  %2159 = load i64, ptr %354, align 8
  store i64 %2159, ptr %2158, align 8
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2155, i32 0, i32 3
  %2161 = load i32, ptr %355, align 4
  store i32 %2161, ptr %2160, align 8
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2155, i32 0, i32 4
  %2163 = load ptr, ptr %356, align 8
  store ptr %2163, ptr %2162, align 8
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2155, i32 0, i32 5
  store i32 3, ptr %2164, align 8
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2155, i32 0, i32 6
  %2166 = load i32, ptr %350, align 4
  store i32 %2166, ptr %2165, align 4
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2155, i32 0, i32 7
  %2168 = load i32, ptr %351, align 4
  store i32 %2168, ptr %2167, align 8
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2155, i32 0, i32 8
  store i32 1, ptr %2169, align 4
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2155, i32 0, i32 9
  %2171 = load i32, ptr %352, align 4
  store i32 %2171, ptr %2170, align 8
  %2172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2155, i32 0, i32 6
  %2173 = load i32, ptr %2172, align 4
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2155, i32 0, i32 7
  %2176 = load i32, ptr %2175, align 8
  %2177 = sext i32 %2176 to i64
  %2178 = mul i64 %2174, %2177
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2155, i32 0, i32 2
  %2180 = load i64, ptr %2179, align 8
  %2181 = mul i64 %2178, %2180
  store i64 %2181, ptr %267, align 8
  store i32 16, ptr %268, align 4
  %2182 = load i64, ptr %267, align 8
  %2183 = load i32, ptr %268, align 4
  %2184 = sext i32 %2183 to i64
  %2185 = add i64 %2182, %2184
  %2186 = sub i64 %2185, 1
  %2187 = load i32, ptr %268, align 4
  %2188 = sub nsw i32 0, %2187
  %2189 = sext i32 %2188 to i64
  %2190 = and i64 %2186, %2189
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2155, i32 0, i32 2
  %2192 = load i64, ptr %2191, align 8
  %2193 = udiv i64 %2190, %2192
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2155, i32 0, i32 10
  store i64 %2193, ptr %2194, align 8
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 5
  %2196 = load i32, ptr %2195, align 8
  %2197 = sub nsw i32 %2196, 1
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 5
  store i32 %2197, ptr %2198, align 8, !alias.scope !27
  %2199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 5
  %2200 = load i32, ptr %2199, align 8
  %2201 = icmp eq i32 %2200, 4
  br i1 %2201, label %2202, label %2211

2202:                                             ; preds = %2129
  %2203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 6
  %2204 = load i32, ptr %2203, align 4
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 7
  %2207 = load i32, ptr %2206, align 8
  %2208 = sext i32 %2207 to i64
  %2209 = mul i64 %2205, %2208
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 10
  store i64 %2209, ptr %2210, align 8, !alias.scope !27
  br label %2211

2211:                                             ; preds = %2202, %2129
  store i1 true, ptr %639, align 1, !noalias !27
  %2212 = load i1, ptr %639, align 1, !noalias !27
  br i1 %2212, label %2260, label %2213

2213:                                             ; preds = %2211
  store ptr %712, ptr %608, align 8
  %2214 = load ptr, ptr %608, align 8
  store ptr %2214, ptr %74, align 8
  %2215 = load ptr, ptr %74, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 1
  %2217 = load ptr, ptr %2216, align 8
  %2218 = icmp ne ptr %2217, null
  br i1 %2218, label %2219, label %2246

2219:                                             ; preds = %2213
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 1
  %2221 = load ptr, ptr %2220, align 8
  store i32 -1, ptr %75, align 4
  %2222 = load i32, ptr %75, align 4
  %2223 = atomicrmw add ptr %2221, i32 %2222 acq_rel, align 4
  store i32 %2223, ptr %76, align 4
  %2224 = load i32, ptr %76, align 4
  %2225 = icmp eq i32 %2224, 1
  br i1 %2225, label %2226, label %2246

2226:                                             ; preds = %2219
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 4
  %2228 = load ptr, ptr %2227, align 8
  %2229 = icmp ne ptr %2228, null
  br i1 %2229, label %2230, label %2238

2230:                                             ; preds = %2226
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 4
  %2232 = load ptr, ptr %2231, align 8
  %2233 = load ptr, ptr %2215, align 8
  %2234 = load ptr, ptr %2232, align 8
  %2235 = getelementptr inbounds ptr, ptr %2234, i64 3
  %2236 = load ptr, ptr %2235, align 8
  invoke void %2236(ptr noundef nonnull align 8 dereferenceable(8) %2232, ptr noundef %2233)
          to label %2237 unwind label %2256

2237:                                             ; preds = %2230
  br label %2245

2238:                                             ; preds = %2226
  %2239 = load ptr, ptr %2215, align 8
  store ptr %2239, ptr %61, align 8
  %2240 = load ptr, ptr %61, align 8
  %2241 = icmp ne ptr %2240, null
  br i1 %2241, label %2242, label %2244

2242:                                             ; preds = %2238
  %2243 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %2243) #9
  br label %2244

2244:                                             ; preds = %2242, %2238
  br label %2245

2245:                                             ; preds = %2244, %2237
  br label %2246

2246:                                             ; preds = %2245, %2219, %2213
  store ptr null, ptr %2215, align 8
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 2
  store i64 0, ptr %2247, align 8
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 3
  store i32 0, ptr %2248, align 8
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 5
  store i32 0, ptr %2249, align 8
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 6
  store i32 0, ptr %2250, align 4
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 7
  store i32 0, ptr %2251, align 8
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 8
  store i32 0, ptr %2252, align 4
  %2253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 9
  store i32 0, ptr %2253, align 8
  %2254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 10
  store i64 0, ptr %2254, align 8
  %2255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 1
  store ptr null, ptr %2255, align 8
  br label %2259

2256:                                             ; preds = %2230
  %2257 = landingpad { ptr, i32 }
          catch ptr null
  %2258 = extractvalue { ptr, i32 } %2257, 0
  call void @__clang_call_terminate(ptr %2258) #10
  unreachable

2259:                                             ; preds = %2246
  br label %2260

2260:                                             ; preds = %2259, %2211
  store ptr %712, ptr %615, align 8
  %2261 = load ptr, ptr %615, align 8
  %2262 = load ptr, ptr %2261, align 8
  br label %2263

2263:                                             ; preds = %2260
  store ptr %712, ptr %589, align 8
  %2264 = load ptr, ptr %589, align 8
  store ptr %2264, ptr %131, align 8
  %2265 = load ptr, ptr %131, align 8
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2265, i32 0, i32 1
  %2267 = load ptr, ptr %2266, align 8
  %2268 = icmp ne ptr %2267, null
  br i1 %2268, label %2269, label %2296

2269:                                             ; preds = %2263
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2265, i32 0, i32 1
  %2271 = load ptr, ptr %2270, align 8
  store i32 -1, ptr %132, align 4
  %2272 = load i32, ptr %132, align 4
  %2273 = atomicrmw add ptr %2271, i32 %2272 acq_rel, align 4
  store i32 %2273, ptr %133, align 4
  %2274 = load i32, ptr %133, align 4
  %2275 = icmp eq i32 %2274, 1
  br i1 %2275, label %2276, label %2296

2276:                                             ; preds = %2269
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2265, i32 0, i32 4
  %2278 = load ptr, ptr %2277, align 8
  %2279 = icmp ne ptr %2278, null
  br i1 %2279, label %2280, label %2288

2280:                                             ; preds = %2276
  %2281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2265, i32 0, i32 4
  %2282 = load ptr, ptr %2281, align 8
  %2283 = load ptr, ptr %2265, align 8
  %2284 = load ptr, ptr %2282, align 8
  %2285 = getelementptr inbounds ptr, ptr %2284, i64 3
  %2286 = load ptr, ptr %2285, align 8
  invoke void %2286(ptr noundef nonnull align 8 dereferenceable(8) %2282, ptr noundef %2283)
          to label %2287 unwind label %2306

2287:                                             ; preds = %2280
  br label %2295

2288:                                             ; preds = %2276
  %2289 = load ptr, ptr %2265, align 8
  store ptr %2289, ptr %42, align 8
  %2290 = load ptr, ptr %42, align 8
  %2291 = icmp ne ptr %2290, null
  br i1 %2291, label %2292, label %2294

2292:                                             ; preds = %2288
  %2293 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %2293) #9
  br label %2294

2294:                                             ; preds = %2292, %2288
  br label %2295

2295:                                             ; preds = %2294, %2287
  br label %2296

2296:                                             ; preds = %2295, %2269, %2263
  store ptr null, ptr %2265, align 8
  %2297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2265, i32 0, i32 2
  store i64 0, ptr %2297, align 8
  %2298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2265, i32 0, i32 3
  store i32 0, ptr %2298, align 8
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2265, i32 0, i32 5
  store i32 0, ptr %2299, align 8
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2265, i32 0, i32 6
  store i32 0, ptr %2300, align 4
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2265, i32 0, i32 7
  store i32 0, ptr %2301, align 8
  %2302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2265, i32 0, i32 8
  store i32 0, ptr %2302, align 4
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2265, i32 0, i32 9
  store i32 0, ptr %2303, align 8
  %2304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2265, i32 0, i32 10
  store i64 0, ptr %2304, align 8
  %2305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2265, i32 0, i32 1
  store ptr null, ptr %2305, align 8
  br label %2309

2306:                                             ; preds = %2280
  %2307 = landingpad { ptr, i32 }
          catch ptr null
  %2308 = extractvalue { ptr, i32 } %2307, 0
  call void @__clang_call_terminate(ptr %2308) #10
  unreachable

2309:                                             ; preds = %2296
  store ptr %2262, ptr %711, align 8
  %2310 = load ptr, ptr %709, align 8
  %2311 = load i32, ptr %710, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %714, ptr %640, align 8, !noalias !30
  store ptr %2310, ptr %641, align 8, !noalias !30
  store i32 %2311, ptr %642, align 4, !noalias !30
  %2312 = load ptr, ptr %641, align 8, !noalias !30
  store i1 false, ptr %643, align 1, !noalias !30
  %2313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 6
  %2314 = load i32, ptr %2313, align 4
  %2315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 7
  %2316 = load i32, ptr %2315, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 8
  %2318 = load i32, ptr %2317, align 4
  %2319 = load ptr, ptr %2312, align 8
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 10
  %2321 = load i64, ptr %2320, align 8
  %2322 = load i32, ptr %642, align 4, !noalias !30
  %2323 = sext i32 %2322 to i64
  %2324 = mul i64 %2321, %2323
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 2
  %2326 = load i64, ptr %2325, align 8
  %2327 = mul i64 %2324, %2326
  %2328 = getelementptr inbounds i8, ptr %2319, i64 %2327
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 2
  %2330 = load i64, ptr %2329, align 8
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 3
  %2332 = load i32, ptr %2331, align 8
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 4
  %2334 = load ptr, ptr %2333, align 8
  store ptr %714, ptr %341, align 8
  store i32 %2314, ptr %342, align 4
  store i32 %2316, ptr %343, align 4
  store i32 %2318, ptr %344, align 4
  store ptr %2328, ptr %345, align 8
  store i64 %2330, ptr %346, align 8
  store i32 %2332, ptr %347, align 4
  store ptr %2334, ptr %348, align 8
  %2335 = load ptr, ptr %341, align 8
  %2336 = load ptr, ptr %345, align 8
  store ptr %2336, ptr %2335, align 8
  %2337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 1
  store ptr null, ptr %2337, align 8
  %2338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 2
  %2339 = load i64, ptr %346, align 8
  store i64 %2339, ptr %2338, align 8
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 3
  %2341 = load i32, ptr %347, align 4
  store i32 %2341, ptr %2340, align 8
  %2342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 4
  %2343 = load ptr, ptr %348, align 8
  store ptr %2343, ptr %2342, align 8
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 5
  store i32 3, ptr %2344, align 8
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 6
  %2346 = load i32, ptr %342, align 4
  store i32 %2346, ptr %2345, align 4
  %2347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 7
  %2348 = load i32, ptr %343, align 4
  store i32 %2348, ptr %2347, align 8
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 8
  store i32 1, ptr %2349, align 4
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 9
  %2351 = load i32, ptr %344, align 4
  store i32 %2351, ptr %2350, align 8
  %2352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 6
  %2353 = load i32, ptr %2352, align 4
  %2354 = sext i32 %2353 to i64
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 7
  %2356 = load i32, ptr %2355, align 8
  %2357 = sext i32 %2356 to i64
  %2358 = mul i64 %2354, %2357
  %2359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 2
  %2360 = load i64, ptr %2359, align 8
  %2361 = mul i64 %2358, %2360
  store i64 %2361, ptr %269, align 8
  store i32 16, ptr %270, align 4
  %2362 = load i64, ptr %269, align 8
  %2363 = load i32, ptr %270, align 4
  %2364 = sext i32 %2363 to i64
  %2365 = add i64 %2362, %2364
  %2366 = sub i64 %2365, 1
  %2367 = load i32, ptr %270, align 4
  %2368 = sub nsw i32 0, %2367
  %2369 = sext i32 %2368 to i64
  %2370 = and i64 %2366, %2369
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 2
  %2372 = load i64, ptr %2371, align 8
  %2373 = udiv i64 %2370, %2372
  %2374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 10
  store i64 %2373, ptr %2374, align 8
  %2375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 5
  %2376 = load i32, ptr %2375, align 8
  %2377 = sub nsw i32 %2376, 1
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 5
  store i32 %2377, ptr %2378, align 8, !alias.scope !30
  %2379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 5
  %2380 = load i32, ptr %2379, align 8
  %2381 = icmp eq i32 %2380, 4
  br i1 %2381, label %2382, label %2391

2382:                                             ; preds = %2309
  %2383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 6
  %2384 = load i32, ptr %2383, align 4
  %2385 = sext i32 %2384 to i64
  %2386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 7
  %2387 = load i32, ptr %2386, align 8
  %2388 = sext i32 %2387 to i64
  %2389 = mul i64 %2385, %2388
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 10
  store i64 %2389, ptr %2390, align 8, !alias.scope !30
  br label %2391

2391:                                             ; preds = %2382, %2309
  store i1 true, ptr %643, align 1, !noalias !30
  %2392 = load i1, ptr %643, align 1, !noalias !30
  br i1 %2392, label %2440, label %2393

2393:                                             ; preds = %2391
  store ptr %714, ptr %607, align 8
  %2394 = load ptr, ptr %607, align 8
  store ptr %2394, ptr %77, align 8
  %2395 = load ptr, ptr %77, align 8
  %2396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 1
  %2397 = load ptr, ptr %2396, align 8
  %2398 = icmp ne ptr %2397, null
  br i1 %2398, label %2399, label %2426

2399:                                             ; preds = %2393
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 1
  %2401 = load ptr, ptr %2400, align 8
  store i32 -1, ptr %78, align 4
  %2402 = load i32, ptr %78, align 4
  %2403 = atomicrmw add ptr %2401, i32 %2402 acq_rel, align 4
  store i32 %2403, ptr %79, align 4
  %2404 = load i32, ptr %79, align 4
  %2405 = icmp eq i32 %2404, 1
  br i1 %2405, label %2406, label %2426

2406:                                             ; preds = %2399
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 4
  %2408 = load ptr, ptr %2407, align 8
  %2409 = icmp ne ptr %2408, null
  br i1 %2409, label %2410, label %2418

2410:                                             ; preds = %2406
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 4
  %2412 = load ptr, ptr %2411, align 8
  %2413 = load ptr, ptr %2395, align 8
  %2414 = load ptr, ptr %2412, align 8
  %2415 = getelementptr inbounds ptr, ptr %2414, i64 3
  %2416 = load ptr, ptr %2415, align 8
  invoke void %2416(ptr noundef nonnull align 8 dereferenceable(8) %2412, ptr noundef %2413)
          to label %2417 unwind label %2436

2417:                                             ; preds = %2410
  br label %2425

2418:                                             ; preds = %2406
  %2419 = load ptr, ptr %2395, align 8
  store ptr %2419, ptr %60, align 8
  %2420 = load ptr, ptr %60, align 8
  %2421 = icmp ne ptr %2420, null
  br i1 %2421, label %2422, label %2424

2422:                                             ; preds = %2418
  %2423 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %2423) #9
  br label %2424

2424:                                             ; preds = %2422, %2418
  br label %2425

2425:                                             ; preds = %2424, %2417
  br label %2426

2426:                                             ; preds = %2425, %2399, %2393
  store ptr null, ptr %2395, align 8
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 2
  store i64 0, ptr %2427, align 8
  %2428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 3
  store i32 0, ptr %2428, align 8
  %2429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 5
  store i32 0, ptr %2429, align 8
  %2430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 6
  store i32 0, ptr %2430, align 4
  %2431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 7
  store i32 0, ptr %2431, align 8
  %2432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 8
  store i32 0, ptr %2432, align 4
  %2433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 9
  store i32 0, ptr %2433, align 8
  %2434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 10
  store i64 0, ptr %2434, align 8
  %2435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 1
  store ptr null, ptr %2435, align 8
  br label %2439

2436:                                             ; preds = %2410
  %2437 = landingpad { ptr, i32 }
          catch ptr null
  %2438 = extractvalue { ptr, i32 } %2437, 0
  call void @__clang_call_terminate(ptr %2438) #10
  unreachable

2439:                                             ; preds = %2426
  br label %2440

2440:                                             ; preds = %2439, %2391
  store ptr %714, ptr %616, align 8
  %2441 = load ptr, ptr %616, align 8
  %2442 = load ptr, ptr %2441, align 8
  br label %2443

2443:                                             ; preds = %2440
  store ptr %714, ptr %587, align 8
  %2444 = load ptr, ptr %587, align 8
  store ptr %2444, ptr %137, align 8
  %2445 = load ptr, ptr %137, align 8
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 1
  %2447 = load ptr, ptr %2446, align 8
  %2448 = icmp ne ptr %2447, null
  br i1 %2448, label %2449, label %2476

2449:                                             ; preds = %2443
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 1
  %2451 = load ptr, ptr %2450, align 8
  store i32 -1, ptr %138, align 4
  %2452 = load i32, ptr %138, align 4
  %2453 = atomicrmw add ptr %2451, i32 %2452 acq_rel, align 4
  store i32 %2453, ptr %139, align 4
  %2454 = load i32, ptr %139, align 4
  %2455 = icmp eq i32 %2454, 1
  br i1 %2455, label %2456, label %2476

2456:                                             ; preds = %2449
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 4
  %2458 = load ptr, ptr %2457, align 8
  %2459 = icmp ne ptr %2458, null
  br i1 %2459, label %2460, label %2468

2460:                                             ; preds = %2456
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 4
  %2462 = load ptr, ptr %2461, align 8
  %2463 = load ptr, ptr %2445, align 8
  %2464 = load ptr, ptr %2462, align 8
  %2465 = getelementptr inbounds ptr, ptr %2464, i64 3
  %2466 = load ptr, ptr %2465, align 8
  invoke void %2466(ptr noundef nonnull align 8 dereferenceable(8) %2462, ptr noundef %2463)
          to label %2467 unwind label %2486

2467:                                             ; preds = %2460
  br label %2475

2468:                                             ; preds = %2456
  %2469 = load ptr, ptr %2445, align 8
  store ptr %2469, ptr %40, align 8
  %2470 = load ptr, ptr %40, align 8
  %2471 = icmp ne ptr %2470, null
  br i1 %2471, label %2472, label %2474

2472:                                             ; preds = %2468
  %2473 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %2473) #9
  br label %2474

2474:                                             ; preds = %2472, %2468
  br label %2475

2475:                                             ; preds = %2474, %2467
  br label %2476

2476:                                             ; preds = %2475, %2449, %2443
  store ptr null, ptr %2445, align 8
  %2477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 2
  store i64 0, ptr %2477, align 8
  %2478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 3
  store i32 0, ptr %2478, align 8
  %2479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 5
  store i32 0, ptr %2479, align 8
  %2480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 6
  store i32 0, ptr %2480, align 4
  %2481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 7
  store i32 0, ptr %2481, align 8
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 8
  store i32 0, ptr %2482, align 4
  %2483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 9
  store i32 0, ptr %2483, align 8
  %2484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 10
  store i64 0, ptr %2484, align 8
  %2485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 1
  store ptr null, ptr %2485, align 8
  br label %2489

2486:                                             ; preds = %2460
  %2487 = landingpad { ptr, i32 }
          catch ptr null
  %2488 = extractvalue { ptr, i32 } %2487, 0
  call void @__clang_call_terminate(ptr %2488) #10
  unreachable

2489:                                             ; preds = %2476
  store ptr %2442, ptr %713, align 8
  %2490 = load ptr, ptr %685, align 8
  %2491 = load i32, ptr %710, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %716, ptr %531, align 8, !noalias !33
  store ptr %2490, ptr %532, align 8, !noalias !33
  store i32 %2491, ptr %533, align 4, !noalias !33
  %2492 = load ptr, ptr %532, align 8, !noalias !33
  store i1 false, ptr %534, align 1, !noalias !33
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2492, i32 0, i32 6
  %2494 = load i32, ptr %2493, align 4
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2492, i32 0, i32 7
  %2496 = load i32, ptr %2495, align 8
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2492, i32 0, i32 8
  %2498 = load i32, ptr %2497, align 4
  %2499 = load ptr, ptr %2492, align 8
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2492, i32 0, i32 10
  %2501 = load i64, ptr %2500, align 8
  %2502 = load i32, ptr %533, align 4, !noalias !33
  %2503 = sext i32 %2502 to i64
  %2504 = mul i64 %2501, %2503
  %2505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2492, i32 0, i32 2
  %2506 = load i64, ptr %2505, align 8
  %2507 = mul i64 %2504, %2506
  %2508 = getelementptr inbounds i8, ptr %2499, i64 %2507
  %2509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2492, i32 0, i32 2
  %2510 = load i64, ptr %2509, align 8
  %2511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2492, i32 0, i32 3
  %2512 = load i32, ptr %2511, align 8
  %2513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2492, i32 0, i32 4
  %2514 = load ptr, ptr %2513, align 8
  store ptr %716, ptr %421, align 8
  store i32 %2494, ptr %422, align 4
  store i32 %2496, ptr %423, align 4
  store i32 %2498, ptr %424, align 4
  store ptr %2508, ptr %425, align 8
  store i64 %2510, ptr %426, align 8
  store i32 %2512, ptr %427, align 4
  store ptr %2514, ptr %428, align 8
  %2515 = load ptr, ptr %421, align 8
  %2516 = load ptr, ptr %425, align 8
  store ptr %2516, ptr %2515, align 8
  %2517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2515, i32 0, i32 1
  store ptr null, ptr %2517, align 8
  %2518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2515, i32 0, i32 2
  %2519 = load i64, ptr %426, align 8
  store i64 %2519, ptr %2518, align 8
  %2520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2515, i32 0, i32 3
  %2521 = load i32, ptr %427, align 4
  store i32 %2521, ptr %2520, align 8
  %2522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2515, i32 0, i32 4
  %2523 = load ptr, ptr %428, align 8
  store ptr %2523, ptr %2522, align 8
  %2524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2515, i32 0, i32 5
  store i32 3, ptr %2524, align 8
  %2525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2515, i32 0, i32 6
  %2526 = load i32, ptr %422, align 4
  store i32 %2526, ptr %2525, align 4
  %2527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2515, i32 0, i32 7
  %2528 = load i32, ptr %423, align 4
  store i32 %2528, ptr %2527, align 8
  %2529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2515, i32 0, i32 8
  store i32 1, ptr %2529, align 4
  %2530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2515, i32 0, i32 9
  %2531 = load i32, ptr %424, align 4
  store i32 %2531, ptr %2530, align 8
  %2532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2515, i32 0, i32 6
  %2533 = load i32, ptr %2532, align 4
  %2534 = sext i32 %2533 to i64
  %2535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2515, i32 0, i32 7
  %2536 = load i32, ptr %2535, align 8
  %2537 = sext i32 %2536 to i64
  %2538 = mul i64 %2534, %2537
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2515, i32 0, i32 2
  %2540 = load i64, ptr %2539, align 8
  %2541 = mul i64 %2538, %2540
  store i64 %2541, ptr %249, align 8
  store i32 16, ptr %250, align 4
  %2542 = load i64, ptr %249, align 8
  %2543 = load i32, ptr %250, align 4
  %2544 = sext i32 %2543 to i64
  %2545 = add i64 %2542, %2544
  %2546 = sub i64 %2545, 1
  %2547 = load i32, ptr %250, align 4
  %2548 = sub nsw i32 0, %2547
  %2549 = sext i32 %2548 to i64
  %2550 = and i64 %2546, %2549
  %2551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2515, i32 0, i32 2
  %2552 = load i64, ptr %2551, align 8
  %2553 = udiv i64 %2550, %2552
  %2554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2515, i32 0, i32 10
  store i64 %2553, ptr %2554, align 8
  %2555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2492, i32 0, i32 5
  %2556 = load i32, ptr %2555, align 8
  %2557 = sub nsw i32 %2556, 1
  %2558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 5
  store i32 %2557, ptr %2558, align 8, !alias.scope !33
  %2559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2492, i32 0, i32 5
  %2560 = load i32, ptr %2559, align 8
  %2561 = icmp eq i32 %2560, 4
  br i1 %2561, label %2562, label %2571

2562:                                             ; preds = %2489
  %2563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2492, i32 0, i32 6
  %2564 = load i32, ptr %2563, align 4
  %2565 = sext i32 %2564 to i64
  %2566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2492, i32 0, i32 7
  %2567 = load i32, ptr %2566, align 8
  %2568 = sext i32 %2567 to i64
  %2569 = mul i64 %2565, %2568
  %2570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 10
  store i64 %2569, ptr %2570, align 8, !alias.scope !33
  br label %2571

2571:                                             ; preds = %2562, %2489
  store i1 true, ptr %534, align 1, !noalias !33
  %2572 = load i1, ptr %534, align 1, !noalias !33
  br i1 %2572, label %2620, label %2573

2573:                                             ; preds = %2571
  store ptr %716, ptr %530, align 8, !noalias !33
  %2574 = load ptr, ptr %530, align 8, !noalias !33
  store ptr %2574, ptr %236, align 8
  %2575 = load ptr, ptr %236, align 8
  %2576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 1
  %2577 = load ptr, ptr %2576, align 8
  %2578 = icmp ne ptr %2577, null
  br i1 %2578, label %2579, label %2606

2579:                                             ; preds = %2573
  %2580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 1
  %2581 = load ptr, ptr %2580, align 8
  store i32 -1, ptr %237, align 4
  %2582 = load i32, ptr %237, align 4
  %2583 = atomicrmw add ptr %2581, i32 %2582 acq_rel, align 4
  store i32 %2583, ptr %238, align 4
  %2584 = load i32, ptr %238, align 4
  %2585 = icmp eq i32 %2584, 1
  br i1 %2585, label %2586, label %2606

2586:                                             ; preds = %2579
  %2587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 4
  %2588 = load ptr, ptr %2587, align 8
  %2589 = icmp ne ptr %2588, null
  br i1 %2589, label %2590, label %2598

2590:                                             ; preds = %2586
  %2591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 4
  %2592 = load ptr, ptr %2591, align 8
  %2593 = load ptr, ptr %2575, align 8
  %2594 = load ptr, ptr %2592, align 8
  %2595 = getelementptr inbounds ptr, ptr %2594, i64 3
  %2596 = load ptr, ptr %2595, align 8
  invoke void %2596(ptr noundef nonnull align 8 dereferenceable(8) %2592, ptr noundef %2593)
          to label %2597 unwind label %2616

2597:                                             ; preds = %2590
  br label %2605

2598:                                             ; preds = %2586
  %2599 = load ptr, ptr %2575, align 8
  store ptr %2599, ptr %7, align 8
  %2600 = load ptr, ptr %7, align 8
  %2601 = icmp ne ptr %2600, null
  br i1 %2601, label %2602, label %2604

2602:                                             ; preds = %2598
  %2603 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2603) #9
  br label %2604

2604:                                             ; preds = %2602, %2598
  br label %2605

2605:                                             ; preds = %2604, %2597
  br label %2606

2606:                                             ; preds = %2605, %2579, %2573
  store ptr null, ptr %2575, align 8
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 2
  store i64 0, ptr %2607, align 8
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 3
  store i32 0, ptr %2608, align 8
  %2609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 5
  store i32 0, ptr %2609, align 8
  %2610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 6
  store i32 0, ptr %2610, align 4
  %2611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 7
  store i32 0, ptr %2611, align 8
  %2612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 8
  store i32 0, ptr %2612, align 4
  %2613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 9
  store i32 0, ptr %2613, align 8
  %2614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 10
  store i64 0, ptr %2614, align 8
  %2615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2575, i32 0, i32 1
  store ptr null, ptr %2615, align 8
  br label %2619

2616:                                             ; preds = %2590
  %2617 = landingpad { ptr, i32 }
          catch ptr null
  %2618 = extractvalue { ptr, i32 } %2617, 0
  call void @__clang_call_terminate(ptr %2618) #10
  unreachable

2619:                                             ; preds = %2606
  br label %2620

2620:                                             ; preds = %2619, %2571
  store ptr %716, ptr %514, align 8
  %2621 = load ptr, ptr %514, align 8
  %2622 = load ptr, ptr %2621, align 8
  br label %2623

2623:                                             ; preds = %2620
  store ptr %716, ptr %585, align 8
  %2624 = load ptr, ptr %585, align 8
  store ptr %2624, ptr %143, align 8
  %2625 = load ptr, ptr %143, align 8
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2625, i32 0, i32 1
  %2627 = load ptr, ptr %2626, align 8
  %2628 = icmp ne ptr %2627, null
  br i1 %2628, label %2629, label %2656

2629:                                             ; preds = %2623
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2625, i32 0, i32 1
  %2631 = load ptr, ptr %2630, align 8
  store i32 -1, ptr %144, align 4
  %2632 = load i32, ptr %144, align 4
  %2633 = atomicrmw add ptr %2631, i32 %2632 acq_rel, align 4
  store i32 %2633, ptr %145, align 4
  %2634 = load i32, ptr %145, align 4
  %2635 = icmp eq i32 %2634, 1
  br i1 %2635, label %2636, label %2656

2636:                                             ; preds = %2629
  %2637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2625, i32 0, i32 4
  %2638 = load ptr, ptr %2637, align 8
  %2639 = icmp ne ptr %2638, null
  br i1 %2639, label %2640, label %2648

2640:                                             ; preds = %2636
  %2641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2625, i32 0, i32 4
  %2642 = load ptr, ptr %2641, align 8
  %2643 = load ptr, ptr %2625, align 8
  %2644 = load ptr, ptr %2642, align 8
  %2645 = getelementptr inbounds ptr, ptr %2644, i64 3
  %2646 = load ptr, ptr %2645, align 8
  invoke void %2646(ptr noundef nonnull align 8 dereferenceable(8) %2642, ptr noundef %2643)
          to label %2647 unwind label %2666

2647:                                             ; preds = %2640
  br label %2655

2648:                                             ; preds = %2636
  %2649 = load ptr, ptr %2625, align 8
  store ptr %2649, ptr %38, align 8
  %2650 = load ptr, ptr %38, align 8
  %2651 = icmp ne ptr %2650, null
  br i1 %2651, label %2652, label %2654

2652:                                             ; preds = %2648
  %2653 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %2653) #9
  br label %2654

2654:                                             ; preds = %2652, %2648
  br label %2655

2655:                                             ; preds = %2654, %2647
  br label %2656

2656:                                             ; preds = %2655, %2629, %2623
  store ptr null, ptr %2625, align 8
  %2657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2625, i32 0, i32 2
  store i64 0, ptr %2657, align 8
  %2658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2625, i32 0, i32 3
  store i32 0, ptr %2658, align 8
  %2659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2625, i32 0, i32 5
  store i32 0, ptr %2659, align 8
  %2660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2625, i32 0, i32 6
  store i32 0, ptr %2660, align 4
  %2661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2625, i32 0, i32 7
  store i32 0, ptr %2661, align 8
  %2662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2625, i32 0, i32 8
  store i32 0, ptr %2662, align 4
  %2663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2625, i32 0, i32 9
  store i32 0, ptr %2663, align 8
  %2664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2625, i32 0, i32 10
  store i64 0, ptr %2664, align 8
  %2665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2625, i32 0, i32 1
  store ptr null, ptr %2665, align 8
  br label %2669

2666:                                             ; preds = %2640
  %2667 = landingpad { ptr, i32 }
          catch ptr null
  %2668 = extractvalue { ptr, i32 } %2667, 0
  call void @__clang_call_terminate(ptr %2668) #10
  unreachable

2669:                                             ; preds = %2656
  store ptr %2622, ptr %715, align 8
  store i32 0, ptr %717, align 4
  br label %2670

2670:                                             ; preds = %2697, %2669
  %2671 = load i32, ptr %717, align 4
  %2672 = add nsw i32 %2671, 3
  %2673 = load i32, ptr %684, align 4
  %2674 = icmp slt i32 %2672, %2673
  br i1 %2674, label %2675, label %2850

2675:                                             ; preds = %2670
  %2676 = load ptr, ptr %711, align 8
  store ptr %2676, ptr %500, align 8
  %2677 = load ptr, ptr %500, align 8
  %2678 = load <4 x float>, ptr %2677, align 16
  store <4 x float> %2678, ptr %718, align 16
  %2679 = load ptr, ptr %713, align 8
  store ptr %2679, ptr %501, align 8
  %2680 = load ptr, ptr %501, align 8
  %2681 = load <4 x float>, ptr %2680, align 16
  store <4 x float> %2681, ptr %719, align 16
  %2682 = load <4 x float>, ptr %718, align 16
  %2683 = load <4 x float>, ptr %719, align 16
  store <4 x float> %2682, ptr %462, align 16
  store <4 x float> %2683, ptr %463, align 16
  %2684 = load <4 x float>, ptr %462, align 16
  %2685 = load <4 x float>, ptr %463, align 16
  %2686 = fadd fast <4 x float> %2684, %2685
  store <4 x float> %2686, ptr %718, align 16
  %2687 = load ptr, ptr %715, align 8
  %2688 = load <4 x float>, ptr %718, align 16
  store ptr %2687, ptr %474, align 8
  store <4 x float> %2688, ptr %475, align 16
  %2689 = load <4 x float>, ptr %475, align 16
  %2690 = load ptr, ptr %474, align 8
  store <4 x float> %2689, ptr %2690, align 16
  %2691 = load ptr, ptr %711, align 8
  %2692 = getelementptr inbounds float, ptr %2691, i64 4
  store ptr %2692, ptr %711, align 8
  %2693 = load ptr, ptr %713, align 8
  %2694 = getelementptr inbounds float, ptr %2693, i64 4
  store ptr %2694, ptr %713, align 8
  %2695 = load ptr, ptr %715, align 8
  %2696 = getelementptr inbounds float, ptr %2695, i64 4
  store ptr %2696, ptr %715, align 8
  br label %2697

2697:                                             ; preds = %2675
  %2698 = load i32, ptr %717, align 4
  %2699 = add nsw i32 %2698, 4
  store i32 %2699, ptr %717, align 4
  br label %2670, !llvm.loop !36

2700:                                             ; No predecessors!
  %2701 = landingpad { ptr, i32 }
          cleanup
  %2702 = extractvalue { ptr, i32 } %2701, 0
  store ptr %2702, ptr %690, align 8
  %2703 = extractvalue { ptr, i32 } %2701, 1
  store i32 %2703, ptr %691, align 4
  store ptr %712, ptr %588, align 8
  %2704 = load ptr, ptr %588, align 8
  store ptr %2704, ptr %134, align 8
  %2705 = load ptr, ptr %134, align 8
  %2706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2705, i32 0, i32 1
  %2707 = load ptr, ptr %2706, align 8
  %2708 = icmp ne ptr %2707, null
  br i1 %2708, label %2709, label %2736

2709:                                             ; preds = %2700
  %2710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2705, i32 0, i32 1
  %2711 = load ptr, ptr %2710, align 8
  store i32 -1, ptr %135, align 4
  %2712 = load i32, ptr %135, align 4
  %2713 = atomicrmw add ptr %2711, i32 %2712 acq_rel, align 4
  store i32 %2713, ptr %136, align 4
  %2714 = load i32, ptr %136, align 4
  %2715 = icmp eq i32 %2714, 1
  br i1 %2715, label %2716, label %2736

2716:                                             ; preds = %2709
  %2717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2705, i32 0, i32 4
  %2718 = load ptr, ptr %2717, align 8
  %2719 = icmp ne ptr %2718, null
  br i1 %2719, label %2720, label %2728

2720:                                             ; preds = %2716
  %2721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2705, i32 0, i32 4
  %2722 = load ptr, ptr %2721, align 8
  %2723 = load ptr, ptr %2705, align 8
  %2724 = load ptr, ptr %2722, align 8
  %2725 = getelementptr inbounds ptr, ptr %2724, i64 3
  %2726 = load ptr, ptr %2725, align 8
  invoke void %2726(ptr noundef nonnull align 8 dereferenceable(8) %2722, ptr noundef %2723)
          to label %2727 unwind label %2746

2727:                                             ; preds = %2720
  br label %2735

2728:                                             ; preds = %2716
  %2729 = load ptr, ptr %2705, align 8
  store ptr %2729, ptr %41, align 8
  %2730 = load ptr, ptr %41, align 8
  %2731 = icmp ne ptr %2730, null
  br i1 %2731, label %2732, label %2734

2732:                                             ; preds = %2728
  %2733 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %2733) #9
  br label %2734

2734:                                             ; preds = %2732, %2728
  br label %2735

2735:                                             ; preds = %2734, %2727
  br label %2736

2736:                                             ; preds = %2735, %2709, %2700
  store ptr null, ptr %2705, align 8
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2705, i32 0, i32 2
  store i64 0, ptr %2737, align 8
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2705, i32 0, i32 3
  store i32 0, ptr %2738, align 8
  %2739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2705, i32 0, i32 5
  store i32 0, ptr %2739, align 8
  %2740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2705, i32 0, i32 6
  store i32 0, ptr %2740, align 4
  %2741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2705, i32 0, i32 7
  store i32 0, ptr %2741, align 8
  %2742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2705, i32 0, i32 8
  store i32 0, ptr %2742, align 4
  %2743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2705, i32 0, i32 9
  store i32 0, ptr %2743, align 8
  %2744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2705, i32 0, i32 10
  store i64 0, ptr %2744, align 8
  %2745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2705, i32 0, i32 1
  store ptr null, ptr %2745, align 8
  br label %2749

2746:                                             ; preds = %2720
  %2747 = landingpad { ptr, i32 }
          catch ptr null
  %2748 = extractvalue { ptr, i32 } %2747, 0
  call void @__clang_call_terminate(ptr %2748) #10
  unreachable

2749:                                             ; preds = %2736
  br label %6048

2750:                                             ; No predecessors!
  %2751 = landingpad { ptr, i32 }
          cleanup
  %2752 = extractvalue { ptr, i32 } %2751, 0
  store ptr %2752, ptr %690, align 8
  %2753 = extractvalue { ptr, i32 } %2751, 1
  store i32 %2753, ptr %691, align 4
  store ptr %714, ptr %586, align 8
  %2754 = load ptr, ptr %586, align 8
  store ptr %2754, ptr %140, align 8
  %2755 = load ptr, ptr %140, align 8
  %2756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 1
  %2757 = load ptr, ptr %2756, align 8
  %2758 = icmp ne ptr %2757, null
  br i1 %2758, label %2759, label %2786

2759:                                             ; preds = %2750
  %2760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 1
  %2761 = load ptr, ptr %2760, align 8
  store i32 -1, ptr %141, align 4
  %2762 = load i32, ptr %141, align 4
  %2763 = atomicrmw add ptr %2761, i32 %2762 acq_rel, align 4
  store i32 %2763, ptr %142, align 4
  %2764 = load i32, ptr %142, align 4
  %2765 = icmp eq i32 %2764, 1
  br i1 %2765, label %2766, label %2786

2766:                                             ; preds = %2759
  %2767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 4
  %2768 = load ptr, ptr %2767, align 8
  %2769 = icmp ne ptr %2768, null
  br i1 %2769, label %2770, label %2778

2770:                                             ; preds = %2766
  %2771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 4
  %2772 = load ptr, ptr %2771, align 8
  %2773 = load ptr, ptr %2755, align 8
  %2774 = load ptr, ptr %2772, align 8
  %2775 = getelementptr inbounds ptr, ptr %2774, i64 3
  %2776 = load ptr, ptr %2775, align 8
  invoke void %2776(ptr noundef nonnull align 8 dereferenceable(8) %2772, ptr noundef %2773)
          to label %2777 unwind label %2796

2777:                                             ; preds = %2770
  br label %2785

2778:                                             ; preds = %2766
  %2779 = load ptr, ptr %2755, align 8
  store ptr %2779, ptr %39, align 8
  %2780 = load ptr, ptr %39, align 8
  %2781 = icmp ne ptr %2780, null
  br i1 %2781, label %2782, label %2784

2782:                                             ; preds = %2778
  %2783 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %2783) #9
  br label %2784

2784:                                             ; preds = %2782, %2778
  br label %2785

2785:                                             ; preds = %2784, %2777
  br label %2786

2786:                                             ; preds = %2785, %2759, %2750
  store ptr null, ptr %2755, align 8
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 2
  store i64 0, ptr %2787, align 8
  %2788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 3
  store i32 0, ptr %2788, align 8
  %2789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 5
  store i32 0, ptr %2789, align 8
  %2790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 6
  store i32 0, ptr %2790, align 4
  %2791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 7
  store i32 0, ptr %2791, align 8
  %2792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 8
  store i32 0, ptr %2792, align 4
  %2793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 9
  store i32 0, ptr %2793, align 8
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 10
  store i64 0, ptr %2794, align 8
  %2795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 1
  store ptr null, ptr %2795, align 8
  br label %2799

2796:                                             ; preds = %2770
  %2797 = landingpad { ptr, i32 }
          catch ptr null
  %2798 = extractvalue { ptr, i32 } %2797, 0
  call void @__clang_call_terminate(ptr %2798) #10
  unreachable

2799:                                             ; preds = %2786
  br label %6048

2800:                                             ; No predecessors!
  %2801 = landingpad { ptr, i32 }
          cleanup
  %2802 = extractvalue { ptr, i32 } %2801, 0
  store ptr %2802, ptr %690, align 8
  %2803 = extractvalue { ptr, i32 } %2801, 1
  store i32 %2803, ptr %691, align 4
  store ptr %716, ptr %584, align 8
  %2804 = load ptr, ptr %584, align 8
  store ptr %2804, ptr %146, align 8
  %2805 = load ptr, ptr %146, align 8
  %2806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 1
  %2807 = load ptr, ptr %2806, align 8
  %2808 = icmp ne ptr %2807, null
  br i1 %2808, label %2809, label %2836

2809:                                             ; preds = %2800
  %2810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 1
  %2811 = load ptr, ptr %2810, align 8
  store i32 -1, ptr %147, align 4
  %2812 = load i32, ptr %147, align 4
  %2813 = atomicrmw add ptr %2811, i32 %2812 acq_rel, align 4
  store i32 %2813, ptr %148, align 4
  %2814 = load i32, ptr %148, align 4
  %2815 = icmp eq i32 %2814, 1
  br i1 %2815, label %2816, label %2836

2816:                                             ; preds = %2809
  %2817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 4
  %2818 = load ptr, ptr %2817, align 8
  %2819 = icmp ne ptr %2818, null
  br i1 %2819, label %2820, label %2828

2820:                                             ; preds = %2816
  %2821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 4
  %2822 = load ptr, ptr %2821, align 8
  %2823 = load ptr, ptr %2805, align 8
  %2824 = load ptr, ptr %2822, align 8
  %2825 = getelementptr inbounds ptr, ptr %2824, i64 3
  %2826 = load ptr, ptr %2825, align 8
  invoke void %2826(ptr noundef nonnull align 8 dereferenceable(8) %2822, ptr noundef %2823)
          to label %2827 unwind label %2846

2827:                                             ; preds = %2820
  br label %2835

2828:                                             ; preds = %2816
  %2829 = load ptr, ptr %2805, align 8
  store ptr %2829, ptr %37, align 8
  %2830 = load ptr, ptr %37, align 8
  %2831 = icmp ne ptr %2830, null
  br i1 %2831, label %2832, label %2834

2832:                                             ; preds = %2828
  %2833 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %2833) #9
  br label %2834

2834:                                             ; preds = %2832, %2828
  br label %2835

2835:                                             ; preds = %2834, %2827
  br label %2836

2836:                                             ; preds = %2835, %2809, %2800
  store ptr null, ptr %2805, align 8
  %2837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 2
  store i64 0, ptr %2837, align 8
  %2838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 3
  store i32 0, ptr %2838, align 8
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 5
  store i32 0, ptr %2839, align 8
  %2840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 6
  store i32 0, ptr %2840, align 4
  %2841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 7
  store i32 0, ptr %2841, align 8
  %2842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 8
  store i32 0, ptr %2842, align 4
  %2843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 9
  store i32 0, ptr %2843, align 8
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 10
  store i64 0, ptr %2844, align 8
  %2845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 1
  store ptr null, ptr %2845, align 8
  br label %2849

2846:                                             ; preds = %2820
  %2847 = landingpad { ptr, i32 }
          catch ptr null
  %2848 = extractvalue { ptr, i32 } %2847, 0
  call void @__clang_call_terminate(ptr %2848) #10
  unreachable

2849:                                             ; preds = %2836
  br label %6048

2850:                                             ; preds = %2670
  br label %2851

2851:                                             ; preds = %2868, %2850
  %2852 = load i32, ptr %717, align 4
  %2853 = load i32, ptr %684, align 4
  %2854 = icmp slt i32 %2852, %2853
  br i1 %2854, label %2855, label %2871

2855:                                             ; preds = %2851
  %2856 = load ptr, ptr %711, align 8
  %2857 = load float, ptr %2856, align 4
  %2858 = load ptr, ptr %713, align 8
  %2859 = load float, ptr %2858, align 4
  %2860 = fadd fast float %2857, %2859
  %2861 = load ptr, ptr %715, align 8
  store float %2860, ptr %2861, align 4
  %2862 = load ptr, ptr %711, align 8
  %2863 = getelementptr inbounds float, ptr %2862, i32 1
  store ptr %2863, ptr %711, align 8
  %2864 = load ptr, ptr %713, align 8
  %2865 = getelementptr inbounds float, ptr %2864, i32 1
  store ptr %2865, ptr %713, align 8
  %2866 = load ptr, ptr %715, align 8
  %2867 = getelementptr inbounds float, ptr %2866, i32 1
  store ptr %2867, ptr %715, align 8
  br label %2868

2868:                                             ; preds = %2855
  %2869 = load i32, ptr %717, align 4
  %2870 = add nsw i32 %2869, 1
  store i32 %2870, ptr %717, align 4
  br label %2851, !llvm.loop !37

2871:                                             ; preds = %2851
  br label %2872

2872:                                             ; preds = %2871
  %2873 = load i32, ptr %710, align 4
  %2874 = add nsw i32 %2873, 1
  store i32 %2874, ptr %710, align 4
  br label %2125, !llvm.loop !38

2875:                                             ; preds = %2125
  store i64 2, ptr %720, align 8
  br label %2876

2876:                                             ; preds = %3401, %2875
  %2877 = load i64, ptr %720, align 8
  %2878 = load ptr, ptr %675, align 8
  %2879 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2878) #9
  %2880 = icmp ult i64 %2877, %2879
  br i1 %2880, label %2881, label %3404

2881:                                             ; preds = %2876
  %2882 = load ptr, ptr %675, align 8
  %2883 = load i64, ptr %720, align 8
  %2884 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2882, i64 noundef %2883) #9
  store ptr %2884, ptr %721, align 8
  store i32 0, ptr %722, align 4
  br label %2885

2885:                                             ; preds = %3397, %2881
  %2886 = load i32, ptr %722, align 4
  %2887 = load i32, ptr %682, align 4
  %2888 = icmp slt i32 %2886, %2887
  br i1 %2888, label %2889, label %3400

2889:                                             ; preds = %2885
  %2890 = load ptr, ptr %721, align 8
  %2891 = load i32, ptr %722, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr %724, ptr %644, align 8, !noalias !39
  store ptr %2890, ptr %645, align 8, !noalias !39
  store i32 %2891, ptr %646, align 4, !noalias !39
  %2892 = load ptr, ptr %645, align 8, !noalias !39
  store i1 false, ptr %647, align 1, !noalias !39
  %2893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 6
  %2894 = load i32, ptr %2893, align 4
  %2895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 7
  %2896 = load i32, ptr %2895, align 8
  %2897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 8
  %2898 = load i32, ptr %2897, align 4
  %2899 = load ptr, ptr %2892, align 8
  %2900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 10
  %2901 = load i64, ptr %2900, align 8
  %2902 = load i32, ptr %646, align 4, !noalias !39
  %2903 = sext i32 %2902 to i64
  %2904 = mul i64 %2901, %2903
  %2905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 2
  %2906 = load i64, ptr %2905, align 8
  %2907 = mul i64 %2904, %2906
  %2908 = getelementptr inbounds i8, ptr %2899, i64 %2907
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 2
  %2910 = load i64, ptr %2909, align 8
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 3
  %2912 = load i32, ptr %2911, align 8
  %2913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 4
  %2914 = load ptr, ptr %2913, align 8
  store ptr %724, ptr %333, align 8
  store i32 %2894, ptr %334, align 4
  store i32 %2896, ptr %335, align 4
  store i32 %2898, ptr %336, align 4
  store ptr %2908, ptr %337, align 8
  store i64 %2910, ptr %338, align 8
  store i32 %2912, ptr %339, align 4
  store ptr %2914, ptr %340, align 8
  %2915 = load ptr, ptr %333, align 8
  %2916 = load ptr, ptr %337, align 8
  store ptr %2916, ptr %2915, align 8
  %2917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 1
  store ptr null, ptr %2917, align 8
  %2918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 2
  %2919 = load i64, ptr %338, align 8
  store i64 %2919, ptr %2918, align 8
  %2920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 3
  %2921 = load i32, ptr %339, align 4
  store i32 %2921, ptr %2920, align 8
  %2922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 4
  %2923 = load ptr, ptr %340, align 8
  store ptr %2923, ptr %2922, align 8
  %2924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 5
  store i32 3, ptr %2924, align 8
  %2925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 6
  %2926 = load i32, ptr %334, align 4
  store i32 %2926, ptr %2925, align 4
  %2927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 7
  %2928 = load i32, ptr %335, align 4
  store i32 %2928, ptr %2927, align 8
  %2929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 8
  store i32 1, ptr %2929, align 4
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 9
  %2931 = load i32, ptr %336, align 4
  store i32 %2931, ptr %2930, align 8
  %2932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 6
  %2933 = load i32, ptr %2932, align 4
  %2934 = sext i32 %2933 to i64
  %2935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 7
  %2936 = load i32, ptr %2935, align 8
  %2937 = sext i32 %2936 to i64
  %2938 = mul i64 %2934, %2937
  %2939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 2
  %2940 = load i64, ptr %2939, align 8
  %2941 = mul i64 %2938, %2940
  store i64 %2941, ptr %271, align 8
  store i32 16, ptr %272, align 4
  %2942 = load i64, ptr %271, align 8
  %2943 = load i32, ptr %272, align 4
  %2944 = sext i32 %2943 to i64
  %2945 = add i64 %2942, %2944
  %2946 = sub i64 %2945, 1
  %2947 = load i32, ptr %272, align 4
  %2948 = sub nsw i32 0, %2947
  %2949 = sext i32 %2948 to i64
  %2950 = and i64 %2946, %2949
  %2951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 2
  %2952 = load i64, ptr %2951, align 8
  %2953 = udiv i64 %2950, %2952
  %2954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 10
  store i64 %2953, ptr %2954, align 8
  %2955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 5
  %2956 = load i32, ptr %2955, align 8
  %2957 = sub nsw i32 %2956, 1
  %2958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 5
  store i32 %2957, ptr %2958, align 8, !alias.scope !39
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 5
  %2960 = load i32, ptr %2959, align 8
  %2961 = icmp eq i32 %2960, 4
  br i1 %2961, label %2962, label %2971

2962:                                             ; preds = %2889
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 6
  %2964 = load i32, ptr %2963, align 4
  %2965 = sext i32 %2964 to i64
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 7
  %2967 = load i32, ptr %2966, align 8
  %2968 = sext i32 %2967 to i64
  %2969 = mul i64 %2965, %2968
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 10
  store i64 %2969, ptr %2970, align 8, !alias.scope !39
  br label %2971

2971:                                             ; preds = %2962, %2889
  store i1 true, ptr %647, align 1, !noalias !39
  %2972 = load i1, ptr %647, align 1, !noalias !39
  br i1 %2972, label %3020, label %2973

2973:                                             ; preds = %2971
  store ptr %724, ptr %606, align 8
  %2974 = load ptr, ptr %606, align 8
  store ptr %2974, ptr %80, align 8
  %2975 = load ptr, ptr %80, align 8
  %2976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 1
  %2977 = load ptr, ptr %2976, align 8
  %2978 = icmp ne ptr %2977, null
  br i1 %2978, label %2979, label %3006

2979:                                             ; preds = %2973
  %2980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 1
  %2981 = load ptr, ptr %2980, align 8
  store i32 -1, ptr %81, align 4
  %2982 = load i32, ptr %81, align 4
  %2983 = atomicrmw add ptr %2981, i32 %2982 acq_rel, align 4
  store i32 %2983, ptr %82, align 4
  %2984 = load i32, ptr %82, align 4
  %2985 = icmp eq i32 %2984, 1
  br i1 %2985, label %2986, label %3006

2986:                                             ; preds = %2979
  %2987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 4
  %2988 = load ptr, ptr %2987, align 8
  %2989 = icmp ne ptr %2988, null
  br i1 %2989, label %2990, label %2998

2990:                                             ; preds = %2986
  %2991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 4
  %2992 = load ptr, ptr %2991, align 8
  %2993 = load ptr, ptr %2975, align 8
  %2994 = load ptr, ptr %2992, align 8
  %2995 = getelementptr inbounds ptr, ptr %2994, i64 3
  %2996 = load ptr, ptr %2995, align 8
  invoke void %2996(ptr noundef nonnull align 8 dereferenceable(8) %2992, ptr noundef %2993)
          to label %2997 unwind label %3016

2997:                                             ; preds = %2990
  br label %3005

2998:                                             ; preds = %2986
  %2999 = load ptr, ptr %2975, align 8
  store ptr %2999, ptr %59, align 8
  %3000 = load ptr, ptr %59, align 8
  %3001 = icmp ne ptr %3000, null
  br i1 %3001, label %3002, label %3004

3002:                                             ; preds = %2998
  %3003 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %3003) #9
  br label %3004

3004:                                             ; preds = %3002, %2998
  br label %3005

3005:                                             ; preds = %3004, %2997
  br label %3006

3006:                                             ; preds = %3005, %2979, %2973
  store ptr null, ptr %2975, align 8
  %3007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 2
  store i64 0, ptr %3007, align 8
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 3
  store i32 0, ptr %3008, align 8
  %3009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 5
  store i32 0, ptr %3009, align 8
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 6
  store i32 0, ptr %3010, align 4
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 7
  store i32 0, ptr %3011, align 8
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 8
  store i32 0, ptr %3012, align 4
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 9
  store i32 0, ptr %3013, align 8
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 10
  store i64 0, ptr %3014, align 8
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 1
  store ptr null, ptr %3015, align 8
  br label %3019

3016:                                             ; preds = %2990
  %3017 = landingpad { ptr, i32 }
          catch ptr null
  %3018 = extractvalue { ptr, i32 } %3017, 0
  call void @__clang_call_terminate(ptr %3018) #10
  unreachable

3019:                                             ; preds = %3006
  br label %3020

3020:                                             ; preds = %3019, %2971
  store ptr %724, ptr %617, align 8
  %3021 = load ptr, ptr %617, align 8
  %3022 = load ptr, ptr %3021, align 8
  br label %3023

3023:                                             ; preds = %3020
  store ptr %724, ptr %583, align 8
  %3024 = load ptr, ptr %583, align 8
  store ptr %3024, ptr %149, align 8
  %3025 = load ptr, ptr %149, align 8
  %3026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 1
  %3027 = load ptr, ptr %3026, align 8
  %3028 = icmp ne ptr %3027, null
  br i1 %3028, label %3029, label %3056

3029:                                             ; preds = %3023
  %3030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 1
  %3031 = load ptr, ptr %3030, align 8
  store i32 -1, ptr %150, align 4
  %3032 = load i32, ptr %150, align 4
  %3033 = atomicrmw add ptr %3031, i32 %3032 acq_rel, align 4
  store i32 %3033, ptr %151, align 4
  %3034 = load i32, ptr %151, align 4
  %3035 = icmp eq i32 %3034, 1
  br i1 %3035, label %3036, label %3056

3036:                                             ; preds = %3029
  %3037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 4
  %3038 = load ptr, ptr %3037, align 8
  %3039 = icmp ne ptr %3038, null
  br i1 %3039, label %3040, label %3048

3040:                                             ; preds = %3036
  %3041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 4
  %3042 = load ptr, ptr %3041, align 8
  %3043 = load ptr, ptr %3025, align 8
  %3044 = load ptr, ptr %3042, align 8
  %3045 = getelementptr inbounds ptr, ptr %3044, i64 3
  %3046 = load ptr, ptr %3045, align 8
  invoke void %3046(ptr noundef nonnull align 8 dereferenceable(8) %3042, ptr noundef %3043)
          to label %3047 unwind label %3066

3047:                                             ; preds = %3040
  br label %3055

3048:                                             ; preds = %3036
  %3049 = load ptr, ptr %3025, align 8
  store ptr %3049, ptr %36, align 8
  %3050 = load ptr, ptr %36, align 8
  %3051 = icmp ne ptr %3050, null
  br i1 %3051, label %3052, label %3054

3052:                                             ; preds = %3048
  %3053 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %3053) #9
  br label %3054

3054:                                             ; preds = %3052, %3048
  br label %3055

3055:                                             ; preds = %3054, %3047
  br label %3056

3056:                                             ; preds = %3055, %3029, %3023
  store ptr null, ptr %3025, align 8
  %3057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 2
  store i64 0, ptr %3057, align 8
  %3058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 3
  store i32 0, ptr %3058, align 8
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 5
  store i32 0, ptr %3059, align 8
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 6
  store i32 0, ptr %3060, align 4
  %3061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 7
  store i32 0, ptr %3061, align 8
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 8
  store i32 0, ptr %3062, align 4
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 9
  store i32 0, ptr %3063, align 8
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 10
  store i64 0, ptr %3064, align 8
  %3065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 1
  store ptr null, ptr %3065, align 8
  br label %3069

3066:                                             ; preds = %3040
  %3067 = landingpad { ptr, i32 }
          catch ptr null
  %3068 = extractvalue { ptr, i32 } %3067, 0
  call void @__clang_call_terminate(ptr %3068) #10
  unreachable

3069:                                             ; preds = %3056
  store ptr %3022, ptr %723, align 8
  %3070 = load ptr, ptr %685, align 8
  %3071 = load i32, ptr %722, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %726, ptr %536, align 8, !noalias !42
  store ptr %3070, ptr %537, align 8, !noalias !42
  store i32 %3071, ptr %538, align 4, !noalias !42
  %3072 = load ptr, ptr %537, align 8, !noalias !42
  store i1 false, ptr %539, align 1, !noalias !42
  %3073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 6
  %3074 = load i32, ptr %3073, align 4
  %3075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 7
  %3076 = load i32, ptr %3075, align 8
  %3077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 8
  %3078 = load i32, ptr %3077, align 4
  %3079 = load ptr, ptr %3072, align 8
  %3080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 10
  %3081 = load i64, ptr %3080, align 8
  %3082 = load i32, ptr %538, align 4, !noalias !42
  %3083 = sext i32 %3082 to i64
  %3084 = mul i64 %3081, %3083
  %3085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 2
  %3086 = load i64, ptr %3085, align 8
  %3087 = mul i64 %3084, %3086
  %3088 = getelementptr inbounds i8, ptr %3079, i64 %3087
  %3089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 2
  %3090 = load i64, ptr %3089, align 8
  %3091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 3
  %3092 = load i32, ptr %3091, align 8
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 4
  %3094 = load ptr, ptr %3093, align 8
  store ptr %726, ptr %413, align 8
  store i32 %3074, ptr %414, align 4
  store i32 %3076, ptr %415, align 4
  store i32 %3078, ptr %416, align 4
  store ptr %3088, ptr %417, align 8
  store i64 %3090, ptr %418, align 8
  store i32 %3092, ptr %419, align 4
  store ptr %3094, ptr %420, align 8
  %3095 = load ptr, ptr %413, align 8
  %3096 = load ptr, ptr %417, align 8
  store ptr %3096, ptr %3095, align 8
  %3097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3095, i32 0, i32 1
  store ptr null, ptr %3097, align 8
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3095, i32 0, i32 2
  %3099 = load i64, ptr %418, align 8
  store i64 %3099, ptr %3098, align 8
  %3100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3095, i32 0, i32 3
  %3101 = load i32, ptr %419, align 4
  store i32 %3101, ptr %3100, align 8
  %3102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3095, i32 0, i32 4
  %3103 = load ptr, ptr %420, align 8
  store ptr %3103, ptr %3102, align 8
  %3104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3095, i32 0, i32 5
  store i32 3, ptr %3104, align 8
  %3105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3095, i32 0, i32 6
  %3106 = load i32, ptr %414, align 4
  store i32 %3106, ptr %3105, align 4
  %3107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3095, i32 0, i32 7
  %3108 = load i32, ptr %415, align 4
  store i32 %3108, ptr %3107, align 8
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3095, i32 0, i32 8
  store i32 1, ptr %3109, align 4
  %3110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3095, i32 0, i32 9
  %3111 = load i32, ptr %416, align 4
  store i32 %3111, ptr %3110, align 8
  %3112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3095, i32 0, i32 6
  %3113 = load i32, ptr %3112, align 4
  %3114 = sext i32 %3113 to i64
  %3115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3095, i32 0, i32 7
  %3116 = load i32, ptr %3115, align 8
  %3117 = sext i32 %3116 to i64
  %3118 = mul i64 %3114, %3117
  %3119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3095, i32 0, i32 2
  %3120 = load i64, ptr %3119, align 8
  %3121 = mul i64 %3118, %3120
  store i64 %3121, ptr %251, align 8
  store i32 16, ptr %252, align 4
  %3122 = load i64, ptr %251, align 8
  %3123 = load i32, ptr %252, align 4
  %3124 = sext i32 %3123 to i64
  %3125 = add i64 %3122, %3124
  %3126 = sub i64 %3125, 1
  %3127 = load i32, ptr %252, align 4
  %3128 = sub nsw i32 0, %3127
  %3129 = sext i32 %3128 to i64
  %3130 = and i64 %3126, %3129
  %3131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3095, i32 0, i32 2
  %3132 = load i64, ptr %3131, align 8
  %3133 = udiv i64 %3130, %3132
  %3134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3095, i32 0, i32 10
  store i64 %3133, ptr %3134, align 8
  %3135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 5
  %3136 = load i32, ptr %3135, align 8
  %3137 = sub nsw i32 %3136, 1
  %3138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 5
  store i32 %3137, ptr %3138, align 8, !alias.scope !42
  %3139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 5
  %3140 = load i32, ptr %3139, align 8
  %3141 = icmp eq i32 %3140, 4
  br i1 %3141, label %3142, label %3151

3142:                                             ; preds = %3069
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 6
  %3144 = load i32, ptr %3143, align 4
  %3145 = sext i32 %3144 to i64
  %3146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3072, i32 0, i32 7
  %3147 = load i32, ptr %3146, align 8
  %3148 = sext i32 %3147 to i64
  %3149 = mul i64 %3145, %3148
  %3150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 10
  store i64 %3149, ptr %3150, align 8, !alias.scope !42
  br label %3151

3151:                                             ; preds = %3142, %3069
  store i1 true, ptr %539, align 1, !noalias !42
  %3152 = load i1, ptr %539, align 1, !noalias !42
  br i1 %3152, label %3200, label %3153

3153:                                             ; preds = %3151
  store ptr %726, ptr %535, align 8, !noalias !42
  %3154 = load ptr, ptr %535, align 8, !noalias !42
  store ptr %3154, ptr %233, align 8
  %3155 = load ptr, ptr %233, align 8
  %3156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3155, i32 0, i32 1
  %3157 = load ptr, ptr %3156, align 8
  %3158 = icmp ne ptr %3157, null
  br i1 %3158, label %3159, label %3186

3159:                                             ; preds = %3153
  %3160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3155, i32 0, i32 1
  %3161 = load ptr, ptr %3160, align 8
  store i32 -1, ptr %234, align 4
  %3162 = load i32, ptr %234, align 4
  %3163 = atomicrmw add ptr %3161, i32 %3162 acq_rel, align 4
  store i32 %3163, ptr %235, align 4
  %3164 = load i32, ptr %235, align 4
  %3165 = icmp eq i32 %3164, 1
  br i1 %3165, label %3166, label %3186

3166:                                             ; preds = %3159
  %3167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3155, i32 0, i32 4
  %3168 = load ptr, ptr %3167, align 8
  %3169 = icmp ne ptr %3168, null
  br i1 %3169, label %3170, label %3178

3170:                                             ; preds = %3166
  %3171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3155, i32 0, i32 4
  %3172 = load ptr, ptr %3171, align 8
  %3173 = load ptr, ptr %3155, align 8
  %3174 = load ptr, ptr %3172, align 8
  %3175 = getelementptr inbounds ptr, ptr %3174, i64 3
  %3176 = load ptr, ptr %3175, align 8
  invoke void %3176(ptr noundef nonnull align 8 dereferenceable(8) %3172, ptr noundef %3173)
          to label %3177 unwind label %3196

3177:                                             ; preds = %3170
  br label %3185

3178:                                             ; preds = %3166
  %3179 = load ptr, ptr %3155, align 8
  store ptr %3179, ptr %8, align 8
  %3180 = load ptr, ptr %8, align 8
  %3181 = icmp ne ptr %3180, null
  br i1 %3181, label %3182, label %3184

3182:                                             ; preds = %3178
  %3183 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3183) #9
  br label %3184

3184:                                             ; preds = %3182, %3178
  br label %3185

3185:                                             ; preds = %3184, %3177
  br label %3186

3186:                                             ; preds = %3185, %3159, %3153
  store ptr null, ptr %3155, align 8
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3155, i32 0, i32 2
  store i64 0, ptr %3187, align 8
  %3188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3155, i32 0, i32 3
  store i32 0, ptr %3188, align 8
  %3189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3155, i32 0, i32 5
  store i32 0, ptr %3189, align 8
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3155, i32 0, i32 6
  store i32 0, ptr %3190, align 4
  %3191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3155, i32 0, i32 7
  store i32 0, ptr %3191, align 8
  %3192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3155, i32 0, i32 8
  store i32 0, ptr %3192, align 4
  %3193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3155, i32 0, i32 9
  store i32 0, ptr %3193, align 8
  %3194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3155, i32 0, i32 10
  store i64 0, ptr %3194, align 8
  %3195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3155, i32 0, i32 1
  store ptr null, ptr %3195, align 8
  br label %3199

3196:                                             ; preds = %3170
  %3197 = landingpad { ptr, i32 }
          catch ptr null
  %3198 = extractvalue { ptr, i32 } %3197, 0
  call void @__clang_call_terminate(ptr %3198) #10
  unreachable

3199:                                             ; preds = %3186
  br label %3200

3200:                                             ; preds = %3199, %3151
  store ptr %726, ptr %515, align 8
  %3201 = load ptr, ptr %515, align 8
  %3202 = load ptr, ptr %3201, align 8
  br label %3203

3203:                                             ; preds = %3200
  store ptr %726, ptr %581, align 8
  %3204 = load ptr, ptr %581, align 8
  store ptr %3204, ptr %155, align 8
  %3205 = load ptr, ptr %155, align 8
  %3206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3205, i32 0, i32 1
  %3207 = load ptr, ptr %3206, align 8
  %3208 = icmp ne ptr %3207, null
  br i1 %3208, label %3209, label %3236

3209:                                             ; preds = %3203
  %3210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3205, i32 0, i32 1
  %3211 = load ptr, ptr %3210, align 8
  store i32 -1, ptr %156, align 4
  %3212 = load i32, ptr %156, align 4
  %3213 = atomicrmw add ptr %3211, i32 %3212 acq_rel, align 4
  store i32 %3213, ptr %157, align 4
  %3214 = load i32, ptr %157, align 4
  %3215 = icmp eq i32 %3214, 1
  br i1 %3215, label %3216, label %3236

3216:                                             ; preds = %3209
  %3217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3205, i32 0, i32 4
  %3218 = load ptr, ptr %3217, align 8
  %3219 = icmp ne ptr %3218, null
  br i1 %3219, label %3220, label %3228

3220:                                             ; preds = %3216
  %3221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3205, i32 0, i32 4
  %3222 = load ptr, ptr %3221, align 8
  %3223 = load ptr, ptr %3205, align 8
  %3224 = load ptr, ptr %3222, align 8
  %3225 = getelementptr inbounds ptr, ptr %3224, i64 3
  %3226 = load ptr, ptr %3225, align 8
  invoke void %3226(ptr noundef nonnull align 8 dereferenceable(8) %3222, ptr noundef %3223)
          to label %3227 unwind label %3246

3227:                                             ; preds = %3220
  br label %3235

3228:                                             ; preds = %3216
  %3229 = load ptr, ptr %3205, align 8
  store ptr %3229, ptr %34, align 8
  %3230 = load ptr, ptr %34, align 8
  %3231 = icmp ne ptr %3230, null
  br i1 %3231, label %3232, label %3234

3232:                                             ; preds = %3228
  %3233 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %3233) #9
  br label %3234

3234:                                             ; preds = %3232, %3228
  br label %3235

3235:                                             ; preds = %3234, %3227
  br label %3236

3236:                                             ; preds = %3235, %3209, %3203
  store ptr null, ptr %3205, align 8
  %3237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3205, i32 0, i32 2
  store i64 0, ptr %3237, align 8
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3205, i32 0, i32 3
  store i32 0, ptr %3238, align 8
  %3239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3205, i32 0, i32 5
  store i32 0, ptr %3239, align 8
  %3240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3205, i32 0, i32 6
  store i32 0, ptr %3240, align 4
  %3241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3205, i32 0, i32 7
  store i32 0, ptr %3241, align 8
  %3242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3205, i32 0, i32 8
  store i32 0, ptr %3242, align 4
  %3243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3205, i32 0, i32 9
  store i32 0, ptr %3243, align 8
  %3244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3205, i32 0, i32 10
  store i64 0, ptr %3244, align 8
  %3245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3205, i32 0, i32 1
  store ptr null, ptr %3245, align 8
  br label %3249

3246:                                             ; preds = %3220
  %3247 = landingpad { ptr, i32 }
          catch ptr null
  %3248 = extractvalue { ptr, i32 } %3247, 0
  call void @__clang_call_terminate(ptr %3248) #10
  unreachable

3249:                                             ; preds = %3236
  store ptr %3202, ptr %725, align 8
  store i32 0, ptr %727, align 4
  br label %3250

3250:                                             ; preds = %3275, %3249
  %3251 = load i32, ptr %727, align 4
  %3252 = add nsw i32 %3251, 3
  %3253 = load i32, ptr %684, align 4
  %3254 = icmp slt i32 %3252, %3253
  br i1 %3254, label %3255, label %3378

3255:                                             ; preds = %3250
  %3256 = load ptr, ptr %725, align 8
  store ptr %3256, ptr %502, align 8
  %3257 = load ptr, ptr %502, align 8
  %3258 = load <4 x float>, ptr %3257, align 16
  store <4 x float> %3258, ptr %728, align 16
  %3259 = load ptr, ptr %723, align 8
  store ptr %3259, ptr %503, align 8
  %3260 = load ptr, ptr %503, align 8
  %3261 = load <4 x float>, ptr %3260, align 16
  store <4 x float> %3261, ptr %729, align 16
  %3262 = load <4 x float>, ptr %728, align 16
  %3263 = load <4 x float>, ptr %729, align 16
  store <4 x float> %3262, ptr %464, align 16
  store <4 x float> %3263, ptr %465, align 16
  %3264 = load <4 x float>, ptr %464, align 16
  %3265 = load <4 x float>, ptr %465, align 16
  %3266 = fadd fast <4 x float> %3264, %3265
  store <4 x float> %3266, ptr %728, align 16
  %3267 = load ptr, ptr %725, align 8
  %3268 = load <4 x float>, ptr %728, align 16
  store ptr %3267, ptr %476, align 8
  store <4 x float> %3268, ptr %477, align 16
  %3269 = load <4 x float>, ptr %477, align 16
  %3270 = load ptr, ptr %476, align 8
  store <4 x float> %3269, ptr %3270, align 16
  %3271 = load ptr, ptr %723, align 8
  %3272 = getelementptr inbounds float, ptr %3271, i64 4
  store ptr %3272, ptr %723, align 8
  %3273 = load ptr, ptr %725, align 8
  %3274 = getelementptr inbounds float, ptr %3273, i64 4
  store ptr %3274, ptr %725, align 8
  br label %3275

3275:                                             ; preds = %3255
  %3276 = load i32, ptr %727, align 4
  %3277 = add nsw i32 %3276, 4
  store i32 %3277, ptr %727, align 4
  br label %3250, !llvm.loop !45

3278:                                             ; No predecessors!
  %3279 = landingpad { ptr, i32 }
          cleanup
  %3280 = extractvalue { ptr, i32 } %3279, 0
  store ptr %3280, ptr %690, align 8
  %3281 = extractvalue { ptr, i32 } %3279, 1
  store i32 %3281, ptr %691, align 4
  store ptr %724, ptr %582, align 8
  %3282 = load ptr, ptr %582, align 8
  store ptr %3282, ptr %152, align 8
  %3283 = load ptr, ptr %152, align 8
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 1
  %3285 = load ptr, ptr %3284, align 8
  %3286 = icmp ne ptr %3285, null
  br i1 %3286, label %3287, label %3314

3287:                                             ; preds = %3278
  %3288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 1
  %3289 = load ptr, ptr %3288, align 8
  store i32 -1, ptr %153, align 4
  %3290 = load i32, ptr %153, align 4
  %3291 = atomicrmw add ptr %3289, i32 %3290 acq_rel, align 4
  store i32 %3291, ptr %154, align 4
  %3292 = load i32, ptr %154, align 4
  %3293 = icmp eq i32 %3292, 1
  br i1 %3293, label %3294, label %3314

3294:                                             ; preds = %3287
  %3295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 4
  %3296 = load ptr, ptr %3295, align 8
  %3297 = icmp ne ptr %3296, null
  br i1 %3297, label %3298, label %3306

3298:                                             ; preds = %3294
  %3299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 4
  %3300 = load ptr, ptr %3299, align 8
  %3301 = load ptr, ptr %3283, align 8
  %3302 = load ptr, ptr %3300, align 8
  %3303 = getelementptr inbounds ptr, ptr %3302, i64 3
  %3304 = load ptr, ptr %3303, align 8
  invoke void %3304(ptr noundef nonnull align 8 dereferenceable(8) %3300, ptr noundef %3301)
          to label %3305 unwind label %3324

3305:                                             ; preds = %3298
  br label %3313

3306:                                             ; preds = %3294
  %3307 = load ptr, ptr %3283, align 8
  store ptr %3307, ptr %35, align 8
  %3308 = load ptr, ptr %35, align 8
  %3309 = icmp ne ptr %3308, null
  br i1 %3309, label %3310, label %3312

3310:                                             ; preds = %3306
  %3311 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %3311) #9
  br label %3312

3312:                                             ; preds = %3310, %3306
  br label %3313

3313:                                             ; preds = %3312, %3305
  br label %3314

3314:                                             ; preds = %3313, %3287, %3278
  store ptr null, ptr %3283, align 8
  %3315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 2
  store i64 0, ptr %3315, align 8
  %3316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 3
  store i32 0, ptr %3316, align 8
  %3317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 5
  store i32 0, ptr %3317, align 8
  %3318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 6
  store i32 0, ptr %3318, align 4
  %3319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 7
  store i32 0, ptr %3319, align 8
  %3320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 8
  store i32 0, ptr %3320, align 4
  %3321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 9
  store i32 0, ptr %3321, align 8
  %3322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 10
  store i64 0, ptr %3322, align 8
  %3323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 1
  store ptr null, ptr %3323, align 8
  br label %3327

3324:                                             ; preds = %3298
  %3325 = landingpad { ptr, i32 }
          catch ptr null
  %3326 = extractvalue { ptr, i32 } %3325, 0
  call void @__clang_call_terminate(ptr %3326) #10
  unreachable

3327:                                             ; preds = %3314
  br label %6048

3328:                                             ; No predecessors!
  %3329 = landingpad { ptr, i32 }
          cleanup
  %3330 = extractvalue { ptr, i32 } %3329, 0
  store ptr %3330, ptr %690, align 8
  %3331 = extractvalue { ptr, i32 } %3329, 1
  store i32 %3331, ptr %691, align 4
  store ptr %726, ptr %580, align 8
  %3332 = load ptr, ptr %580, align 8
  store ptr %3332, ptr %158, align 8
  %3333 = load ptr, ptr %158, align 8
  %3334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3333, i32 0, i32 1
  %3335 = load ptr, ptr %3334, align 8
  %3336 = icmp ne ptr %3335, null
  br i1 %3336, label %3337, label %3364

3337:                                             ; preds = %3328
  %3338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3333, i32 0, i32 1
  %3339 = load ptr, ptr %3338, align 8
  store i32 -1, ptr %159, align 4
  %3340 = load i32, ptr %159, align 4
  %3341 = atomicrmw add ptr %3339, i32 %3340 acq_rel, align 4
  store i32 %3341, ptr %160, align 4
  %3342 = load i32, ptr %160, align 4
  %3343 = icmp eq i32 %3342, 1
  br i1 %3343, label %3344, label %3364

3344:                                             ; preds = %3337
  %3345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3333, i32 0, i32 4
  %3346 = load ptr, ptr %3345, align 8
  %3347 = icmp ne ptr %3346, null
  br i1 %3347, label %3348, label %3356

3348:                                             ; preds = %3344
  %3349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3333, i32 0, i32 4
  %3350 = load ptr, ptr %3349, align 8
  %3351 = load ptr, ptr %3333, align 8
  %3352 = load ptr, ptr %3350, align 8
  %3353 = getelementptr inbounds ptr, ptr %3352, i64 3
  %3354 = load ptr, ptr %3353, align 8
  invoke void %3354(ptr noundef nonnull align 8 dereferenceable(8) %3350, ptr noundef %3351)
          to label %3355 unwind label %3374

3355:                                             ; preds = %3348
  br label %3363

3356:                                             ; preds = %3344
  %3357 = load ptr, ptr %3333, align 8
  store ptr %3357, ptr %33, align 8
  %3358 = load ptr, ptr %33, align 8
  %3359 = icmp ne ptr %3358, null
  br i1 %3359, label %3360, label %3362

3360:                                             ; preds = %3356
  %3361 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %3361) #9
  br label %3362

3362:                                             ; preds = %3360, %3356
  br label %3363

3363:                                             ; preds = %3362, %3355
  br label %3364

3364:                                             ; preds = %3363, %3337, %3328
  store ptr null, ptr %3333, align 8
  %3365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3333, i32 0, i32 2
  store i64 0, ptr %3365, align 8
  %3366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3333, i32 0, i32 3
  store i32 0, ptr %3366, align 8
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3333, i32 0, i32 5
  store i32 0, ptr %3367, align 8
  %3368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3333, i32 0, i32 6
  store i32 0, ptr %3368, align 4
  %3369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3333, i32 0, i32 7
  store i32 0, ptr %3369, align 8
  %3370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3333, i32 0, i32 8
  store i32 0, ptr %3370, align 4
  %3371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3333, i32 0, i32 9
  store i32 0, ptr %3371, align 8
  %3372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3333, i32 0, i32 10
  store i64 0, ptr %3372, align 8
  %3373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3333, i32 0, i32 1
  store ptr null, ptr %3373, align 8
  br label %3377

3374:                                             ; preds = %3348
  %3375 = landingpad { ptr, i32 }
          catch ptr null
  %3376 = extractvalue { ptr, i32 } %3375, 0
  call void @__clang_call_terminate(ptr %3376) #10
  unreachable

3377:                                             ; preds = %3364
  br label %6048

3378:                                             ; preds = %3250
  br label %3379

3379:                                             ; preds = %3393, %3378
  %3380 = load i32, ptr %727, align 4
  %3381 = load i32, ptr %684, align 4
  %3382 = icmp slt i32 %3380, %3381
  br i1 %3382, label %3383, label %3396

3383:                                             ; preds = %3379
  %3384 = load ptr, ptr %723, align 8
  %3385 = load float, ptr %3384, align 4
  %3386 = load ptr, ptr %725, align 8
  %3387 = load float, ptr %3386, align 4
  %3388 = fadd fast float %3387, %3385
  store float %3388, ptr %3386, align 4
  %3389 = load ptr, ptr %723, align 8
  %3390 = getelementptr inbounds float, ptr %3389, i32 1
  store ptr %3390, ptr %723, align 8
  %3391 = load ptr, ptr %725, align 8
  %3392 = getelementptr inbounds float, ptr %3391, i32 1
  store ptr %3392, ptr %725, align 8
  br label %3393

3393:                                             ; preds = %3383
  %3394 = load i32, ptr %727, align 4
  %3395 = add nsw i32 %3394, 1
  store i32 %3395, ptr %727, align 4
  br label %3379, !llvm.loop !46

3396:                                             ; preds = %3379
  br label %3397

3397:                                             ; preds = %3396
  %3398 = load i32, ptr %722, align 4
  %3399 = add nsw i32 %3398, 1
  store i32 %3399, ptr %722, align 4
  br label %2885, !llvm.loop !47

3400:                                             ; preds = %2885
  br label %3401

3401:                                             ; preds = %3400
  %3402 = load i64, ptr %720, align 8
  %3403 = add i64 %3402, 1
  store i64 %3403, ptr %720, align 8
  br label %2876, !llvm.loop !48

3404:                                             ; preds = %2876
  br label %4758

3405:                                             ; preds = %2117
  %3406 = load ptr, ptr %675, align 8
  %3407 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3406, i64 noundef 1) #9
  store ptr %3407, ptr %730, align 8
  store i32 0, ptr %731, align 4
  br label %3408

3408:                                             ; preds = %4201, %3405
  %3409 = load i32, ptr %731, align 4
  %3410 = load i32, ptr %682, align 4
  %3411 = icmp slt i32 %3409, %3410
  br i1 %3411, label %3412, label %4204

3412:                                             ; preds = %3408
  %3413 = load ptr, ptr %678, align 8
  %3414 = load i32, ptr %731, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %733, ptr %648, align 8, !noalias !49
  store ptr %3413, ptr %649, align 8, !noalias !49
  store i32 %3414, ptr %650, align 4, !noalias !49
  %3415 = load ptr, ptr %649, align 8, !noalias !49
  store i1 false, ptr %651, align 1, !noalias !49
  %3416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 6
  %3417 = load i32, ptr %3416, align 4
  %3418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 7
  %3419 = load i32, ptr %3418, align 8
  %3420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 8
  %3421 = load i32, ptr %3420, align 4
  %3422 = load ptr, ptr %3415, align 8
  %3423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 10
  %3424 = load i64, ptr %3423, align 8
  %3425 = load i32, ptr %650, align 4, !noalias !49
  %3426 = sext i32 %3425 to i64
  %3427 = mul i64 %3424, %3426
  %3428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 2
  %3429 = load i64, ptr %3428, align 8
  %3430 = mul i64 %3427, %3429
  %3431 = getelementptr inbounds i8, ptr %3422, i64 %3430
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 2
  %3433 = load i64, ptr %3432, align 8
  %3434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 3
  %3435 = load i32, ptr %3434, align 8
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 4
  %3437 = load ptr, ptr %3436, align 8
  store ptr %733, ptr %325, align 8
  store i32 %3417, ptr %326, align 4
  store i32 %3419, ptr %327, align 4
  store i32 %3421, ptr %328, align 4
  store ptr %3431, ptr %329, align 8
  store i64 %3433, ptr %330, align 8
  store i32 %3435, ptr %331, align 4
  store ptr %3437, ptr %332, align 8
  %3438 = load ptr, ptr %325, align 8
  %3439 = load ptr, ptr %329, align 8
  store ptr %3439, ptr %3438, align 8
  %3440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 1
  store ptr null, ptr %3440, align 8
  %3441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 2
  %3442 = load i64, ptr %330, align 8
  store i64 %3442, ptr %3441, align 8
  %3443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 3
  %3444 = load i32, ptr %331, align 4
  store i32 %3444, ptr %3443, align 8
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 4
  %3446 = load ptr, ptr %332, align 8
  store ptr %3446, ptr %3445, align 8
  %3447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 5
  store i32 3, ptr %3447, align 8
  %3448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 6
  %3449 = load i32, ptr %326, align 4
  store i32 %3449, ptr %3448, align 4
  %3450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 7
  %3451 = load i32, ptr %327, align 4
  store i32 %3451, ptr %3450, align 8
  %3452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 8
  store i32 1, ptr %3452, align 4
  %3453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 9
  %3454 = load i32, ptr %328, align 4
  store i32 %3454, ptr %3453, align 8
  %3455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 6
  %3456 = load i32, ptr %3455, align 4
  %3457 = sext i32 %3456 to i64
  %3458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 7
  %3459 = load i32, ptr %3458, align 8
  %3460 = sext i32 %3459 to i64
  %3461 = mul i64 %3457, %3460
  %3462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 2
  %3463 = load i64, ptr %3462, align 8
  %3464 = mul i64 %3461, %3463
  store i64 %3464, ptr %273, align 8
  store i32 16, ptr %274, align 4
  %3465 = load i64, ptr %273, align 8
  %3466 = load i32, ptr %274, align 4
  %3467 = sext i32 %3466 to i64
  %3468 = add i64 %3465, %3467
  %3469 = sub i64 %3468, 1
  %3470 = load i32, ptr %274, align 4
  %3471 = sub nsw i32 0, %3470
  %3472 = sext i32 %3471 to i64
  %3473 = and i64 %3469, %3472
  %3474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 2
  %3475 = load i64, ptr %3474, align 8
  %3476 = udiv i64 %3473, %3475
  %3477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 10
  store i64 %3476, ptr %3477, align 8
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 5
  %3479 = load i32, ptr %3478, align 8
  %3480 = sub nsw i32 %3479, 1
  %3481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 5
  store i32 %3480, ptr %3481, align 8, !alias.scope !49
  %3482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 5
  %3483 = load i32, ptr %3482, align 8
  %3484 = icmp eq i32 %3483, 4
  br i1 %3484, label %3485, label %3494

3485:                                             ; preds = %3412
  %3486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 6
  %3487 = load i32, ptr %3486, align 4
  %3488 = sext i32 %3487 to i64
  %3489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 7
  %3490 = load i32, ptr %3489, align 8
  %3491 = sext i32 %3490 to i64
  %3492 = mul i64 %3488, %3491
  %3493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 10
  store i64 %3492, ptr %3493, align 8, !alias.scope !49
  br label %3494

3494:                                             ; preds = %3485, %3412
  store i1 true, ptr %651, align 1, !noalias !49
  %3495 = load i1, ptr %651, align 1, !noalias !49
  br i1 %3495, label %3543, label %3496

3496:                                             ; preds = %3494
  store ptr %733, ptr %605, align 8
  %3497 = load ptr, ptr %605, align 8
  store ptr %3497, ptr %83, align 8
  %3498 = load ptr, ptr %83, align 8
  %3499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3498, i32 0, i32 1
  %3500 = load ptr, ptr %3499, align 8
  %3501 = icmp ne ptr %3500, null
  br i1 %3501, label %3502, label %3529

3502:                                             ; preds = %3496
  %3503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3498, i32 0, i32 1
  %3504 = load ptr, ptr %3503, align 8
  store i32 -1, ptr %84, align 4
  %3505 = load i32, ptr %84, align 4
  %3506 = atomicrmw add ptr %3504, i32 %3505 acq_rel, align 4
  store i32 %3506, ptr %85, align 4
  %3507 = load i32, ptr %85, align 4
  %3508 = icmp eq i32 %3507, 1
  br i1 %3508, label %3509, label %3529

3509:                                             ; preds = %3502
  %3510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3498, i32 0, i32 4
  %3511 = load ptr, ptr %3510, align 8
  %3512 = icmp ne ptr %3511, null
  br i1 %3512, label %3513, label %3521

3513:                                             ; preds = %3509
  %3514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3498, i32 0, i32 4
  %3515 = load ptr, ptr %3514, align 8
  %3516 = load ptr, ptr %3498, align 8
  %3517 = load ptr, ptr %3515, align 8
  %3518 = getelementptr inbounds ptr, ptr %3517, i64 3
  %3519 = load ptr, ptr %3518, align 8
  invoke void %3519(ptr noundef nonnull align 8 dereferenceable(8) %3515, ptr noundef %3516)
          to label %3520 unwind label %3539

3520:                                             ; preds = %3513
  br label %3528

3521:                                             ; preds = %3509
  %3522 = load ptr, ptr %3498, align 8
  store ptr %3522, ptr %58, align 8
  %3523 = load ptr, ptr %58, align 8
  %3524 = icmp ne ptr %3523, null
  br i1 %3524, label %3525, label %3527

3525:                                             ; preds = %3521
  %3526 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %3526) #9
  br label %3527

3527:                                             ; preds = %3525, %3521
  br label %3528

3528:                                             ; preds = %3527, %3520
  br label %3529

3529:                                             ; preds = %3528, %3502, %3496
  store ptr null, ptr %3498, align 8
  %3530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3498, i32 0, i32 2
  store i64 0, ptr %3530, align 8
  %3531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3498, i32 0, i32 3
  store i32 0, ptr %3531, align 8
  %3532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3498, i32 0, i32 5
  store i32 0, ptr %3532, align 8
  %3533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3498, i32 0, i32 6
  store i32 0, ptr %3533, align 4
  %3534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3498, i32 0, i32 7
  store i32 0, ptr %3534, align 8
  %3535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3498, i32 0, i32 8
  store i32 0, ptr %3535, align 4
  %3536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3498, i32 0, i32 9
  store i32 0, ptr %3536, align 8
  %3537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3498, i32 0, i32 10
  store i64 0, ptr %3537, align 8
  %3538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3498, i32 0, i32 1
  store ptr null, ptr %3538, align 8
  br label %3542

3539:                                             ; preds = %3513
  %3540 = landingpad { ptr, i32 }
          catch ptr null
  %3541 = extractvalue { ptr, i32 } %3540, 0
  call void @__clang_call_terminate(ptr %3541) #10
  unreachable

3542:                                             ; preds = %3529
  br label %3543

3543:                                             ; preds = %3542, %3494
  store ptr %733, ptr %618, align 8
  %3544 = load ptr, ptr %618, align 8
  %3545 = load ptr, ptr %3544, align 8
  br label %3546

3546:                                             ; preds = %3543
  store ptr %733, ptr %579, align 8
  %3547 = load ptr, ptr %579, align 8
  store ptr %3547, ptr %161, align 8
  %3548 = load ptr, ptr %161, align 8
  %3549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 1
  %3550 = load ptr, ptr %3549, align 8
  %3551 = icmp ne ptr %3550, null
  br i1 %3551, label %3552, label %3579

3552:                                             ; preds = %3546
  %3553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 1
  %3554 = load ptr, ptr %3553, align 8
  store i32 -1, ptr %162, align 4
  %3555 = load i32, ptr %162, align 4
  %3556 = atomicrmw add ptr %3554, i32 %3555 acq_rel, align 4
  store i32 %3556, ptr %163, align 4
  %3557 = load i32, ptr %163, align 4
  %3558 = icmp eq i32 %3557, 1
  br i1 %3558, label %3559, label %3579

3559:                                             ; preds = %3552
  %3560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 4
  %3561 = load ptr, ptr %3560, align 8
  %3562 = icmp ne ptr %3561, null
  br i1 %3562, label %3563, label %3571

3563:                                             ; preds = %3559
  %3564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 4
  %3565 = load ptr, ptr %3564, align 8
  %3566 = load ptr, ptr %3548, align 8
  %3567 = load ptr, ptr %3565, align 8
  %3568 = getelementptr inbounds ptr, ptr %3567, i64 3
  %3569 = load ptr, ptr %3568, align 8
  invoke void %3569(ptr noundef nonnull align 8 dereferenceable(8) %3565, ptr noundef %3566)
          to label %3570 unwind label %3589

3570:                                             ; preds = %3563
  br label %3578

3571:                                             ; preds = %3559
  %3572 = load ptr, ptr %3548, align 8
  store ptr %3572, ptr %32, align 8
  %3573 = load ptr, ptr %32, align 8
  %3574 = icmp ne ptr %3573, null
  br i1 %3574, label %3575, label %3577

3575:                                             ; preds = %3571
  %3576 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %3576) #9
  br label %3577

3577:                                             ; preds = %3575, %3571
  br label %3578

3578:                                             ; preds = %3577, %3570
  br label %3579

3579:                                             ; preds = %3578, %3552, %3546
  store ptr null, ptr %3548, align 8
  %3580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 2
  store i64 0, ptr %3580, align 8
  %3581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 3
  store i32 0, ptr %3581, align 8
  %3582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 5
  store i32 0, ptr %3582, align 8
  %3583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 6
  store i32 0, ptr %3583, align 4
  %3584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 7
  store i32 0, ptr %3584, align 8
  %3585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 8
  store i32 0, ptr %3585, align 4
  %3586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 9
  store i32 0, ptr %3586, align 8
  %3587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 10
  store i64 0, ptr %3587, align 8
  %3588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 1
  store ptr null, ptr %3588, align 8
  br label %3592

3589:                                             ; preds = %3563
  %3590 = landingpad { ptr, i32 }
          catch ptr null
  %3591 = extractvalue { ptr, i32 } %3590, 0
  call void @__clang_call_terminate(ptr %3591) #10
  unreachable

3592:                                             ; preds = %3579
  store ptr %3545, ptr %732, align 8
  %3593 = load ptr, ptr %730, align 8
  %3594 = load i32, ptr %731, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %735, ptr %652, align 8, !noalias !52
  store ptr %3593, ptr %653, align 8, !noalias !52
  store i32 %3594, ptr %654, align 4, !noalias !52
  %3595 = load ptr, ptr %653, align 8, !noalias !52
  store i1 false, ptr %655, align 1, !noalias !52
  %3596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3595, i32 0, i32 6
  %3597 = load i32, ptr %3596, align 4
  %3598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3595, i32 0, i32 7
  %3599 = load i32, ptr %3598, align 8
  %3600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3595, i32 0, i32 8
  %3601 = load i32, ptr %3600, align 4
  %3602 = load ptr, ptr %3595, align 8
  %3603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3595, i32 0, i32 10
  %3604 = load i64, ptr %3603, align 8
  %3605 = load i32, ptr %654, align 4, !noalias !52
  %3606 = sext i32 %3605 to i64
  %3607 = mul i64 %3604, %3606
  %3608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3595, i32 0, i32 2
  %3609 = load i64, ptr %3608, align 8
  %3610 = mul i64 %3607, %3609
  %3611 = getelementptr inbounds i8, ptr %3602, i64 %3610
  %3612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3595, i32 0, i32 2
  %3613 = load i64, ptr %3612, align 8
  %3614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3595, i32 0, i32 3
  %3615 = load i32, ptr %3614, align 8
  %3616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3595, i32 0, i32 4
  %3617 = load ptr, ptr %3616, align 8
  store ptr %735, ptr %317, align 8
  store i32 %3597, ptr %318, align 4
  store i32 %3599, ptr %319, align 4
  store i32 %3601, ptr %320, align 4
  store ptr %3611, ptr %321, align 8
  store i64 %3613, ptr %322, align 8
  store i32 %3615, ptr %323, align 4
  store ptr %3617, ptr %324, align 8
  %3618 = load ptr, ptr %317, align 8
  %3619 = load ptr, ptr %321, align 8
  store ptr %3619, ptr %3618, align 8
  %3620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 1
  store ptr null, ptr %3620, align 8
  %3621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 2
  %3622 = load i64, ptr %322, align 8
  store i64 %3622, ptr %3621, align 8
  %3623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 3
  %3624 = load i32, ptr %323, align 4
  store i32 %3624, ptr %3623, align 8
  %3625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 4
  %3626 = load ptr, ptr %324, align 8
  store ptr %3626, ptr %3625, align 8
  %3627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 5
  store i32 3, ptr %3627, align 8
  %3628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 6
  %3629 = load i32, ptr %318, align 4
  store i32 %3629, ptr %3628, align 4
  %3630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 7
  %3631 = load i32, ptr %319, align 4
  store i32 %3631, ptr %3630, align 8
  %3632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 8
  store i32 1, ptr %3632, align 4
  %3633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 9
  %3634 = load i32, ptr %320, align 4
  store i32 %3634, ptr %3633, align 8
  %3635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 6
  %3636 = load i32, ptr %3635, align 4
  %3637 = sext i32 %3636 to i64
  %3638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 7
  %3639 = load i32, ptr %3638, align 8
  %3640 = sext i32 %3639 to i64
  %3641 = mul i64 %3637, %3640
  %3642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 2
  %3643 = load i64, ptr %3642, align 8
  %3644 = mul i64 %3641, %3643
  store i64 %3644, ptr %275, align 8
  store i32 16, ptr %276, align 4
  %3645 = load i64, ptr %275, align 8
  %3646 = load i32, ptr %276, align 4
  %3647 = sext i32 %3646 to i64
  %3648 = add i64 %3645, %3647
  %3649 = sub i64 %3648, 1
  %3650 = load i32, ptr %276, align 4
  %3651 = sub nsw i32 0, %3650
  %3652 = sext i32 %3651 to i64
  %3653 = and i64 %3649, %3652
  %3654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 2
  %3655 = load i64, ptr %3654, align 8
  %3656 = udiv i64 %3653, %3655
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 10
  store i64 %3656, ptr %3657, align 8
  %3658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3595, i32 0, i32 5
  %3659 = load i32, ptr %3658, align 8
  %3660 = sub nsw i32 %3659, 1
  %3661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 5
  store i32 %3660, ptr %3661, align 8, !alias.scope !52
  %3662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3595, i32 0, i32 5
  %3663 = load i32, ptr %3662, align 8
  %3664 = icmp eq i32 %3663, 4
  br i1 %3664, label %3665, label %3674

3665:                                             ; preds = %3592
  %3666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3595, i32 0, i32 6
  %3667 = load i32, ptr %3666, align 4
  %3668 = sext i32 %3667 to i64
  %3669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3595, i32 0, i32 7
  %3670 = load i32, ptr %3669, align 8
  %3671 = sext i32 %3670 to i64
  %3672 = mul i64 %3668, %3671
  %3673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 10
  store i64 %3672, ptr %3673, align 8, !alias.scope !52
  br label %3674

3674:                                             ; preds = %3665, %3592
  store i1 true, ptr %655, align 1, !noalias !52
  %3675 = load i1, ptr %655, align 1, !noalias !52
  br i1 %3675, label %3723, label %3676

3676:                                             ; preds = %3674
  store ptr %735, ptr %604, align 8
  %3677 = load ptr, ptr %604, align 8
  store ptr %3677, ptr %86, align 8
  %3678 = load ptr, ptr %86, align 8
  %3679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3678, i32 0, i32 1
  %3680 = load ptr, ptr %3679, align 8
  %3681 = icmp ne ptr %3680, null
  br i1 %3681, label %3682, label %3709

3682:                                             ; preds = %3676
  %3683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3678, i32 0, i32 1
  %3684 = load ptr, ptr %3683, align 8
  store i32 -1, ptr %87, align 4
  %3685 = load i32, ptr %87, align 4
  %3686 = atomicrmw add ptr %3684, i32 %3685 acq_rel, align 4
  store i32 %3686, ptr %88, align 4
  %3687 = load i32, ptr %88, align 4
  %3688 = icmp eq i32 %3687, 1
  br i1 %3688, label %3689, label %3709

3689:                                             ; preds = %3682
  %3690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3678, i32 0, i32 4
  %3691 = load ptr, ptr %3690, align 8
  %3692 = icmp ne ptr %3691, null
  br i1 %3692, label %3693, label %3701

3693:                                             ; preds = %3689
  %3694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3678, i32 0, i32 4
  %3695 = load ptr, ptr %3694, align 8
  %3696 = load ptr, ptr %3678, align 8
  %3697 = load ptr, ptr %3695, align 8
  %3698 = getelementptr inbounds ptr, ptr %3697, i64 3
  %3699 = load ptr, ptr %3698, align 8
  invoke void %3699(ptr noundef nonnull align 8 dereferenceable(8) %3695, ptr noundef %3696)
          to label %3700 unwind label %3719

3700:                                             ; preds = %3693
  br label %3708

3701:                                             ; preds = %3689
  %3702 = load ptr, ptr %3678, align 8
  store ptr %3702, ptr %57, align 8
  %3703 = load ptr, ptr %57, align 8
  %3704 = icmp ne ptr %3703, null
  br i1 %3704, label %3705, label %3707

3705:                                             ; preds = %3701
  %3706 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %3706) #9
  br label %3707

3707:                                             ; preds = %3705, %3701
  br label %3708

3708:                                             ; preds = %3707, %3700
  br label %3709

3709:                                             ; preds = %3708, %3682, %3676
  store ptr null, ptr %3678, align 8
  %3710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3678, i32 0, i32 2
  store i64 0, ptr %3710, align 8
  %3711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3678, i32 0, i32 3
  store i32 0, ptr %3711, align 8
  %3712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3678, i32 0, i32 5
  store i32 0, ptr %3712, align 8
  %3713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3678, i32 0, i32 6
  store i32 0, ptr %3713, align 4
  %3714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3678, i32 0, i32 7
  store i32 0, ptr %3714, align 8
  %3715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3678, i32 0, i32 8
  store i32 0, ptr %3715, align 4
  %3716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3678, i32 0, i32 9
  store i32 0, ptr %3716, align 8
  %3717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3678, i32 0, i32 10
  store i64 0, ptr %3717, align 8
  %3718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3678, i32 0, i32 1
  store ptr null, ptr %3718, align 8
  br label %3722

3719:                                             ; preds = %3693
  %3720 = landingpad { ptr, i32 }
          catch ptr null
  %3721 = extractvalue { ptr, i32 } %3720, 0
  call void @__clang_call_terminate(ptr %3721) #10
  unreachable

3722:                                             ; preds = %3709
  br label %3723

3723:                                             ; preds = %3722, %3674
  store ptr %735, ptr %619, align 8
  %3724 = load ptr, ptr %619, align 8
  %3725 = load ptr, ptr %3724, align 8
  br label %3726

3726:                                             ; preds = %3723
  store ptr %735, ptr %577, align 8
  %3727 = load ptr, ptr %577, align 8
  store ptr %3727, ptr %167, align 8
  %3728 = load ptr, ptr %167, align 8
  %3729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3728, i32 0, i32 1
  %3730 = load ptr, ptr %3729, align 8
  %3731 = icmp ne ptr %3730, null
  br i1 %3731, label %3732, label %3759

3732:                                             ; preds = %3726
  %3733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3728, i32 0, i32 1
  %3734 = load ptr, ptr %3733, align 8
  store i32 -1, ptr %168, align 4
  %3735 = load i32, ptr %168, align 4
  %3736 = atomicrmw add ptr %3734, i32 %3735 acq_rel, align 4
  store i32 %3736, ptr %169, align 4
  %3737 = load i32, ptr %169, align 4
  %3738 = icmp eq i32 %3737, 1
  br i1 %3738, label %3739, label %3759

3739:                                             ; preds = %3732
  %3740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3728, i32 0, i32 4
  %3741 = load ptr, ptr %3740, align 8
  %3742 = icmp ne ptr %3741, null
  br i1 %3742, label %3743, label %3751

3743:                                             ; preds = %3739
  %3744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3728, i32 0, i32 4
  %3745 = load ptr, ptr %3744, align 8
  %3746 = load ptr, ptr %3728, align 8
  %3747 = load ptr, ptr %3745, align 8
  %3748 = getelementptr inbounds ptr, ptr %3747, i64 3
  %3749 = load ptr, ptr %3748, align 8
  invoke void %3749(ptr noundef nonnull align 8 dereferenceable(8) %3745, ptr noundef %3746)
          to label %3750 unwind label %3769

3750:                                             ; preds = %3743
  br label %3758

3751:                                             ; preds = %3739
  %3752 = load ptr, ptr %3728, align 8
  store ptr %3752, ptr %30, align 8
  %3753 = load ptr, ptr %30, align 8
  %3754 = icmp ne ptr %3753, null
  br i1 %3754, label %3755, label %3757

3755:                                             ; preds = %3751
  %3756 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %3756) #9
  br label %3757

3757:                                             ; preds = %3755, %3751
  br label %3758

3758:                                             ; preds = %3757, %3750
  br label %3759

3759:                                             ; preds = %3758, %3732, %3726
  store ptr null, ptr %3728, align 8
  %3760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3728, i32 0, i32 2
  store i64 0, ptr %3760, align 8
  %3761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3728, i32 0, i32 3
  store i32 0, ptr %3761, align 8
  %3762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3728, i32 0, i32 5
  store i32 0, ptr %3762, align 8
  %3763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3728, i32 0, i32 6
  store i32 0, ptr %3763, align 4
  %3764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3728, i32 0, i32 7
  store i32 0, ptr %3764, align 8
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3728, i32 0, i32 8
  store i32 0, ptr %3765, align 4
  %3766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3728, i32 0, i32 9
  store i32 0, ptr %3766, align 8
  %3767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3728, i32 0, i32 10
  store i64 0, ptr %3767, align 8
  %3768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3728, i32 0, i32 1
  store ptr null, ptr %3768, align 8
  br label %3772

3769:                                             ; preds = %3743
  %3770 = landingpad { ptr, i32 }
          catch ptr null
  %3771 = extractvalue { ptr, i32 } %3770, 0
  call void @__clang_call_terminate(ptr %3771) #10
  unreachable

3772:                                             ; preds = %3759
  store ptr %3725, ptr %734, align 8
  %3773 = load ptr, ptr %685, align 8
  %3774 = load i32, ptr %731, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %737, ptr %541, align 8, !noalias !55
  store ptr %3773, ptr %542, align 8, !noalias !55
  store i32 %3774, ptr %543, align 4, !noalias !55
  %3775 = load ptr, ptr %542, align 8, !noalias !55
  store i1 false, ptr %544, align 1, !noalias !55
  %3776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 6
  %3777 = load i32, ptr %3776, align 4
  %3778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 7
  %3779 = load i32, ptr %3778, align 8
  %3780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 8
  %3781 = load i32, ptr %3780, align 4
  %3782 = load ptr, ptr %3775, align 8
  %3783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 10
  %3784 = load i64, ptr %3783, align 8
  %3785 = load i32, ptr %543, align 4, !noalias !55
  %3786 = sext i32 %3785 to i64
  %3787 = mul i64 %3784, %3786
  %3788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 2
  %3789 = load i64, ptr %3788, align 8
  %3790 = mul i64 %3787, %3789
  %3791 = getelementptr inbounds i8, ptr %3782, i64 %3790
  %3792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 2
  %3793 = load i64, ptr %3792, align 8
  %3794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 3
  %3795 = load i32, ptr %3794, align 8
  %3796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 4
  %3797 = load ptr, ptr %3796, align 8
  store ptr %737, ptr %405, align 8
  store i32 %3777, ptr %406, align 4
  store i32 %3779, ptr %407, align 4
  store i32 %3781, ptr %408, align 4
  store ptr %3791, ptr %409, align 8
  store i64 %3793, ptr %410, align 8
  store i32 %3795, ptr %411, align 4
  store ptr %3797, ptr %412, align 8
  %3798 = load ptr, ptr %405, align 8
  %3799 = load ptr, ptr %409, align 8
  store ptr %3799, ptr %3798, align 8
  %3800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3798, i32 0, i32 1
  store ptr null, ptr %3800, align 8
  %3801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3798, i32 0, i32 2
  %3802 = load i64, ptr %410, align 8
  store i64 %3802, ptr %3801, align 8
  %3803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3798, i32 0, i32 3
  %3804 = load i32, ptr %411, align 4
  store i32 %3804, ptr %3803, align 8
  %3805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3798, i32 0, i32 4
  %3806 = load ptr, ptr %412, align 8
  store ptr %3806, ptr %3805, align 8
  %3807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3798, i32 0, i32 5
  store i32 3, ptr %3807, align 8
  %3808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3798, i32 0, i32 6
  %3809 = load i32, ptr %406, align 4
  store i32 %3809, ptr %3808, align 4
  %3810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3798, i32 0, i32 7
  %3811 = load i32, ptr %407, align 4
  store i32 %3811, ptr %3810, align 8
  %3812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3798, i32 0, i32 8
  store i32 1, ptr %3812, align 4
  %3813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3798, i32 0, i32 9
  %3814 = load i32, ptr %408, align 4
  store i32 %3814, ptr %3813, align 8
  %3815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3798, i32 0, i32 6
  %3816 = load i32, ptr %3815, align 4
  %3817 = sext i32 %3816 to i64
  %3818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3798, i32 0, i32 7
  %3819 = load i32, ptr %3818, align 8
  %3820 = sext i32 %3819 to i64
  %3821 = mul i64 %3817, %3820
  %3822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3798, i32 0, i32 2
  %3823 = load i64, ptr %3822, align 8
  %3824 = mul i64 %3821, %3823
  store i64 %3824, ptr %253, align 8
  store i32 16, ptr %254, align 4
  %3825 = load i64, ptr %253, align 8
  %3826 = load i32, ptr %254, align 4
  %3827 = sext i32 %3826 to i64
  %3828 = add i64 %3825, %3827
  %3829 = sub i64 %3828, 1
  %3830 = load i32, ptr %254, align 4
  %3831 = sub nsw i32 0, %3830
  %3832 = sext i32 %3831 to i64
  %3833 = and i64 %3829, %3832
  %3834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3798, i32 0, i32 2
  %3835 = load i64, ptr %3834, align 8
  %3836 = udiv i64 %3833, %3835
  %3837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3798, i32 0, i32 10
  store i64 %3836, ptr %3837, align 8
  %3838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 5
  %3839 = load i32, ptr %3838, align 8
  %3840 = sub nsw i32 %3839, 1
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 5
  store i32 %3840, ptr %3841, align 8, !alias.scope !55
  %3842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 5
  %3843 = load i32, ptr %3842, align 8
  %3844 = icmp eq i32 %3843, 4
  br i1 %3844, label %3845, label %3854

3845:                                             ; preds = %3772
  %3846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 6
  %3847 = load i32, ptr %3846, align 4
  %3848 = sext i32 %3847 to i64
  %3849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 7
  %3850 = load i32, ptr %3849, align 8
  %3851 = sext i32 %3850 to i64
  %3852 = mul i64 %3848, %3851
  %3853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 10
  store i64 %3852, ptr %3853, align 8, !alias.scope !55
  br label %3854

3854:                                             ; preds = %3845, %3772
  store i1 true, ptr %544, align 1, !noalias !55
  %3855 = load i1, ptr %544, align 1, !noalias !55
  br i1 %3855, label %3903, label %3856

3856:                                             ; preds = %3854
  store ptr %737, ptr %540, align 8, !noalias !55
  %3857 = load ptr, ptr %540, align 8, !noalias !55
  store ptr %3857, ptr %230, align 8
  %3858 = load ptr, ptr %230, align 8
  %3859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3858, i32 0, i32 1
  %3860 = load ptr, ptr %3859, align 8
  %3861 = icmp ne ptr %3860, null
  br i1 %3861, label %3862, label %3889

3862:                                             ; preds = %3856
  %3863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3858, i32 0, i32 1
  %3864 = load ptr, ptr %3863, align 8
  store i32 -1, ptr %231, align 4
  %3865 = load i32, ptr %231, align 4
  %3866 = atomicrmw add ptr %3864, i32 %3865 acq_rel, align 4
  store i32 %3866, ptr %232, align 4
  %3867 = load i32, ptr %232, align 4
  %3868 = icmp eq i32 %3867, 1
  br i1 %3868, label %3869, label %3889

3869:                                             ; preds = %3862
  %3870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3858, i32 0, i32 4
  %3871 = load ptr, ptr %3870, align 8
  %3872 = icmp ne ptr %3871, null
  br i1 %3872, label %3873, label %3881

3873:                                             ; preds = %3869
  %3874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3858, i32 0, i32 4
  %3875 = load ptr, ptr %3874, align 8
  %3876 = load ptr, ptr %3858, align 8
  %3877 = load ptr, ptr %3875, align 8
  %3878 = getelementptr inbounds ptr, ptr %3877, i64 3
  %3879 = load ptr, ptr %3878, align 8
  invoke void %3879(ptr noundef nonnull align 8 dereferenceable(8) %3875, ptr noundef %3876)
          to label %3880 unwind label %3899

3880:                                             ; preds = %3873
  br label %3888

3881:                                             ; preds = %3869
  %3882 = load ptr, ptr %3858, align 8
  store ptr %3882, ptr %9, align 8
  %3883 = load ptr, ptr %9, align 8
  %3884 = icmp ne ptr %3883, null
  br i1 %3884, label %3885, label %3887

3885:                                             ; preds = %3881
  %3886 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %3886) #9
  br label %3887

3887:                                             ; preds = %3885, %3881
  br label %3888

3888:                                             ; preds = %3887, %3880
  br label %3889

3889:                                             ; preds = %3888, %3862, %3856
  store ptr null, ptr %3858, align 8
  %3890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3858, i32 0, i32 2
  store i64 0, ptr %3890, align 8
  %3891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3858, i32 0, i32 3
  store i32 0, ptr %3891, align 8
  %3892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3858, i32 0, i32 5
  store i32 0, ptr %3892, align 8
  %3893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3858, i32 0, i32 6
  store i32 0, ptr %3893, align 4
  %3894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3858, i32 0, i32 7
  store i32 0, ptr %3894, align 8
  %3895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3858, i32 0, i32 8
  store i32 0, ptr %3895, align 4
  %3896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3858, i32 0, i32 9
  store i32 0, ptr %3896, align 8
  %3897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3858, i32 0, i32 10
  store i64 0, ptr %3897, align 8
  %3898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3858, i32 0, i32 1
  store ptr null, ptr %3898, align 8
  br label %3902

3899:                                             ; preds = %3873
  %3900 = landingpad { ptr, i32 }
          catch ptr null
  %3901 = extractvalue { ptr, i32 } %3900, 0
  call void @__clang_call_terminate(ptr %3901) #10
  unreachable

3902:                                             ; preds = %3889
  br label %3903

3903:                                             ; preds = %3902, %3854
  store ptr %737, ptr %516, align 8
  %3904 = load ptr, ptr %516, align 8
  %3905 = load ptr, ptr %3904, align 8
  br label %3906

3906:                                             ; preds = %3903
  store ptr %737, ptr %575, align 8
  %3907 = load ptr, ptr %575, align 8
  store ptr %3907, ptr %173, align 8
  %3908 = load ptr, ptr %173, align 8
  %3909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3908, i32 0, i32 1
  %3910 = load ptr, ptr %3909, align 8
  %3911 = icmp ne ptr %3910, null
  br i1 %3911, label %3912, label %3939

3912:                                             ; preds = %3906
  %3913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3908, i32 0, i32 1
  %3914 = load ptr, ptr %3913, align 8
  store i32 -1, ptr %174, align 4
  %3915 = load i32, ptr %174, align 4
  %3916 = atomicrmw add ptr %3914, i32 %3915 acq_rel, align 4
  store i32 %3916, ptr %175, align 4
  %3917 = load i32, ptr %175, align 4
  %3918 = icmp eq i32 %3917, 1
  br i1 %3918, label %3919, label %3939

3919:                                             ; preds = %3912
  %3920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3908, i32 0, i32 4
  %3921 = load ptr, ptr %3920, align 8
  %3922 = icmp ne ptr %3921, null
  br i1 %3922, label %3923, label %3931

3923:                                             ; preds = %3919
  %3924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3908, i32 0, i32 4
  %3925 = load ptr, ptr %3924, align 8
  %3926 = load ptr, ptr %3908, align 8
  %3927 = load ptr, ptr %3925, align 8
  %3928 = getelementptr inbounds ptr, ptr %3927, i64 3
  %3929 = load ptr, ptr %3928, align 8
  invoke void %3929(ptr noundef nonnull align 8 dereferenceable(8) %3925, ptr noundef %3926)
          to label %3930 unwind label %3949

3930:                                             ; preds = %3923
  br label %3938

3931:                                             ; preds = %3919
  %3932 = load ptr, ptr %3908, align 8
  store ptr %3932, ptr %28, align 8
  %3933 = load ptr, ptr %28, align 8
  %3934 = icmp ne ptr %3933, null
  br i1 %3934, label %3935, label %3937

3935:                                             ; preds = %3931
  %3936 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %3936) #9
  br label %3937

3937:                                             ; preds = %3935, %3931
  br label %3938

3938:                                             ; preds = %3937, %3930
  br label %3939

3939:                                             ; preds = %3938, %3912, %3906
  store ptr null, ptr %3908, align 8
  %3940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3908, i32 0, i32 2
  store i64 0, ptr %3940, align 8
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3908, i32 0, i32 3
  store i32 0, ptr %3941, align 8
  %3942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3908, i32 0, i32 5
  store i32 0, ptr %3942, align 8
  %3943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3908, i32 0, i32 6
  store i32 0, ptr %3943, align 4
  %3944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3908, i32 0, i32 7
  store i32 0, ptr %3944, align 8
  %3945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3908, i32 0, i32 8
  store i32 0, ptr %3945, align 4
  %3946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3908, i32 0, i32 9
  store i32 0, ptr %3946, align 8
  %3947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3908, i32 0, i32 10
  store i64 0, ptr %3947, align 8
  %3948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3908, i32 0, i32 1
  store ptr null, ptr %3948, align 8
  br label %3952

3949:                                             ; preds = %3923
  %3950 = landingpad { ptr, i32 }
          catch ptr null
  %3951 = extractvalue { ptr, i32 } %3950, 0
  call void @__clang_call_terminate(ptr %3951) #10
  unreachable

3952:                                             ; preds = %3939
  store ptr %3905, ptr %736, align 8
  %3953 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %778, i32 0, i32 2
  store ptr %3953, ptr %456, align 8
  store i64 0, ptr %457, align 8
  %3954 = load ptr, ptr %456, align 8
  %3955 = load ptr, ptr %3954, align 8
  %3956 = load i64, ptr %457, align 8
  %3957 = getelementptr inbounds float, ptr %3955, i64 %3956
  %3958 = load float, ptr %3957, align 4
  store float %3958, ptr %738, align 4
  %3959 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %778, i32 0, i32 2
  store ptr %3959, ptr %458, align 8
  store i64 1, ptr %459, align 8
  %3960 = load ptr, ptr %458, align 8
  %3961 = load ptr, ptr %3960, align 8
  %3962 = load i64, ptr %459, align 8
  %3963 = getelementptr inbounds float, ptr %3961, i64 %3962
  %3964 = load float, ptr %3963, align 4
  store float %3964, ptr %739, align 4
  store i32 0, ptr %740, align 4
  %3965 = load float, ptr %738, align 4
  store float %3965, ptr %450, align 4
  %3966 = load float, ptr %450, align 4
  %3967 = insertelement <4 x float> poison, float %3966, i32 0
  %3968 = load float, ptr %450, align 4
  %3969 = insertelement <4 x float> %3967, float %3968, i32 1
  %3970 = load float, ptr %450, align 4
  %3971 = insertelement <4 x float> %3969, float %3970, i32 2
  %3972 = load float, ptr %450, align 4
  %3973 = insertelement <4 x float> %3971, float %3972, i32 3
  store <4 x float> %3973, ptr %451, align 16
  %3974 = load <4 x float>, ptr %451, align 16
  store <4 x float> %3974, ptr %741, align 16
  %3975 = load float, ptr %739, align 4
  store float %3975, ptr %452, align 4
  %3976 = load float, ptr %452, align 4
  %3977 = insertelement <4 x float> poison, float %3976, i32 0
  %3978 = load float, ptr %452, align 4
  %3979 = insertelement <4 x float> %3977, float %3978, i32 1
  %3980 = load float, ptr %452, align 4
  %3981 = insertelement <4 x float> %3979, float %3980, i32 2
  %3982 = load float, ptr %452, align 4
  %3983 = insertelement <4 x float> %3981, float %3982, i32 3
  store <4 x float> %3983, ptr %453, align 16
  %3984 = load <4 x float>, ptr %453, align 16
  store <4 x float> %3984, ptr %742, align 16
  br label %3985

3985:                                             ; preds = %4022, %3952
  %3986 = load i32, ptr %740, align 4
  %3987 = add nsw i32 %3986, 3
  %3988 = load i32, ptr %684, align 4
  %3989 = icmp slt i32 %3987, %3988
  br i1 %3989, label %3990, label %4175

3990:                                             ; preds = %3985
  %3991 = load ptr, ptr %732, align 8
  store ptr %3991, ptr %504, align 8
  %3992 = load ptr, ptr %504, align 8
  %3993 = load <4 x float>, ptr %3992, align 16
  store <4 x float> %3993, ptr %743, align 16
  %3994 = load ptr, ptr %734, align 8
  store ptr %3994, ptr %505, align 8
  %3995 = load ptr, ptr %505, align 8
  %3996 = load <4 x float>, ptr %3995, align 16
  store <4 x float> %3996, ptr %744, align 16
  %3997 = load <4 x float>, ptr %743, align 16
  %3998 = load <4 x float>, ptr %741, align 16
  store <4 x float> %3997, ptr %490, align 16
  store <4 x float> %3998, ptr %491, align 16
  %3999 = load <4 x float>, ptr %490, align 16
  %4000 = load <4 x float>, ptr %491, align 16
  %4001 = fmul fast <4 x float> %3999, %4000
  store <4 x float> %4001, ptr %743, align 16
  %4002 = load <4 x float>, ptr %744, align 16
  %4003 = load <4 x float>, ptr %742, align 16
  store <4 x float> %4002, ptr %492, align 16
  store <4 x float> %4003, ptr %493, align 16
  %4004 = load <4 x float>, ptr %492, align 16
  %4005 = load <4 x float>, ptr %493, align 16
  %4006 = fmul fast <4 x float> %4004, %4005
  store <4 x float> %4006, ptr %744, align 16
  %4007 = load <4 x float>, ptr %744, align 16
  %4008 = load <4 x float>, ptr %743, align 16
  store <4 x float> %4007, ptr %466, align 16
  store <4 x float> %4008, ptr %467, align 16
  %4009 = load <4 x float>, ptr %466, align 16
  %4010 = load <4 x float>, ptr %467, align 16
  %4011 = fadd fast <4 x float> %4009, %4010
  store <4 x float> %4011, ptr %743, align 16
  %4012 = load ptr, ptr %736, align 8
  %4013 = load <4 x float>, ptr %743, align 16
  store ptr %4012, ptr %478, align 8
  store <4 x float> %4013, ptr %479, align 16
  %4014 = load <4 x float>, ptr %479, align 16
  %4015 = load ptr, ptr %478, align 8
  store <4 x float> %4014, ptr %4015, align 16
  %4016 = load ptr, ptr %732, align 8
  %4017 = getelementptr inbounds float, ptr %4016, i64 4
  store ptr %4017, ptr %732, align 8
  %4018 = load ptr, ptr %734, align 8
  %4019 = getelementptr inbounds float, ptr %4018, i64 4
  store ptr %4019, ptr %734, align 8
  %4020 = load ptr, ptr %736, align 8
  %4021 = getelementptr inbounds float, ptr %4020, i64 4
  store ptr %4021, ptr %736, align 8
  br label %4022

4022:                                             ; preds = %3990
  %4023 = load i32, ptr %740, align 4
  %4024 = add nsw i32 %4023, 4
  store i32 %4024, ptr %740, align 4
  br label %3985, !llvm.loop !58

4025:                                             ; No predecessors!
  %4026 = landingpad { ptr, i32 }
          cleanup
  %4027 = extractvalue { ptr, i32 } %4026, 0
  store ptr %4027, ptr %690, align 8
  %4028 = extractvalue { ptr, i32 } %4026, 1
  store i32 %4028, ptr %691, align 4
  store ptr %733, ptr %578, align 8
  %4029 = load ptr, ptr %578, align 8
  store ptr %4029, ptr %164, align 8
  %4030 = load ptr, ptr %164, align 8
  %4031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4030, i32 0, i32 1
  %4032 = load ptr, ptr %4031, align 8
  %4033 = icmp ne ptr %4032, null
  br i1 %4033, label %4034, label %4061

4034:                                             ; preds = %4025
  %4035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4030, i32 0, i32 1
  %4036 = load ptr, ptr %4035, align 8
  store i32 -1, ptr %165, align 4
  %4037 = load i32, ptr %165, align 4
  %4038 = atomicrmw add ptr %4036, i32 %4037 acq_rel, align 4
  store i32 %4038, ptr %166, align 4
  %4039 = load i32, ptr %166, align 4
  %4040 = icmp eq i32 %4039, 1
  br i1 %4040, label %4041, label %4061

4041:                                             ; preds = %4034
  %4042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4030, i32 0, i32 4
  %4043 = load ptr, ptr %4042, align 8
  %4044 = icmp ne ptr %4043, null
  br i1 %4044, label %4045, label %4053

4045:                                             ; preds = %4041
  %4046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4030, i32 0, i32 4
  %4047 = load ptr, ptr %4046, align 8
  %4048 = load ptr, ptr %4030, align 8
  %4049 = load ptr, ptr %4047, align 8
  %4050 = getelementptr inbounds ptr, ptr %4049, i64 3
  %4051 = load ptr, ptr %4050, align 8
  invoke void %4051(ptr noundef nonnull align 8 dereferenceable(8) %4047, ptr noundef %4048)
          to label %4052 unwind label %4071

4052:                                             ; preds = %4045
  br label %4060

4053:                                             ; preds = %4041
  %4054 = load ptr, ptr %4030, align 8
  store ptr %4054, ptr %31, align 8
  %4055 = load ptr, ptr %31, align 8
  %4056 = icmp ne ptr %4055, null
  br i1 %4056, label %4057, label %4059

4057:                                             ; preds = %4053
  %4058 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %4058) #9
  br label %4059

4059:                                             ; preds = %4057, %4053
  br label %4060

4060:                                             ; preds = %4059, %4052
  br label %4061

4061:                                             ; preds = %4060, %4034, %4025
  store ptr null, ptr %4030, align 8
  %4062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4030, i32 0, i32 2
  store i64 0, ptr %4062, align 8
  %4063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4030, i32 0, i32 3
  store i32 0, ptr %4063, align 8
  %4064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4030, i32 0, i32 5
  store i32 0, ptr %4064, align 8
  %4065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4030, i32 0, i32 6
  store i32 0, ptr %4065, align 4
  %4066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4030, i32 0, i32 7
  store i32 0, ptr %4066, align 8
  %4067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4030, i32 0, i32 8
  store i32 0, ptr %4067, align 4
  %4068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4030, i32 0, i32 9
  store i32 0, ptr %4068, align 8
  %4069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4030, i32 0, i32 10
  store i64 0, ptr %4069, align 8
  %4070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4030, i32 0, i32 1
  store ptr null, ptr %4070, align 8
  br label %4074

4071:                                             ; preds = %4045
  %4072 = landingpad { ptr, i32 }
          catch ptr null
  %4073 = extractvalue { ptr, i32 } %4072, 0
  call void @__clang_call_terminate(ptr %4073) #10
  unreachable

4074:                                             ; preds = %4061
  br label %6048

4075:                                             ; No predecessors!
  %4076 = landingpad { ptr, i32 }
          cleanup
  %4077 = extractvalue { ptr, i32 } %4076, 0
  store ptr %4077, ptr %690, align 8
  %4078 = extractvalue { ptr, i32 } %4076, 1
  store i32 %4078, ptr %691, align 4
  store ptr %735, ptr %576, align 8
  %4079 = load ptr, ptr %576, align 8
  store ptr %4079, ptr %170, align 8
  %4080 = load ptr, ptr %170, align 8
  %4081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4080, i32 0, i32 1
  %4082 = load ptr, ptr %4081, align 8
  %4083 = icmp ne ptr %4082, null
  br i1 %4083, label %4084, label %4111

4084:                                             ; preds = %4075
  %4085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4080, i32 0, i32 1
  %4086 = load ptr, ptr %4085, align 8
  store i32 -1, ptr %171, align 4
  %4087 = load i32, ptr %171, align 4
  %4088 = atomicrmw add ptr %4086, i32 %4087 acq_rel, align 4
  store i32 %4088, ptr %172, align 4
  %4089 = load i32, ptr %172, align 4
  %4090 = icmp eq i32 %4089, 1
  br i1 %4090, label %4091, label %4111

4091:                                             ; preds = %4084
  %4092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4080, i32 0, i32 4
  %4093 = load ptr, ptr %4092, align 8
  %4094 = icmp ne ptr %4093, null
  br i1 %4094, label %4095, label %4103

4095:                                             ; preds = %4091
  %4096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4080, i32 0, i32 4
  %4097 = load ptr, ptr %4096, align 8
  %4098 = load ptr, ptr %4080, align 8
  %4099 = load ptr, ptr %4097, align 8
  %4100 = getelementptr inbounds ptr, ptr %4099, i64 3
  %4101 = load ptr, ptr %4100, align 8
  invoke void %4101(ptr noundef nonnull align 8 dereferenceable(8) %4097, ptr noundef %4098)
          to label %4102 unwind label %4121

4102:                                             ; preds = %4095
  br label %4110

4103:                                             ; preds = %4091
  %4104 = load ptr, ptr %4080, align 8
  store ptr %4104, ptr %29, align 8
  %4105 = load ptr, ptr %29, align 8
  %4106 = icmp ne ptr %4105, null
  br i1 %4106, label %4107, label %4109

4107:                                             ; preds = %4103
  %4108 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %4108) #9
  br label %4109

4109:                                             ; preds = %4107, %4103
  br label %4110

4110:                                             ; preds = %4109, %4102
  br label %4111

4111:                                             ; preds = %4110, %4084, %4075
  store ptr null, ptr %4080, align 8
  %4112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4080, i32 0, i32 2
  store i64 0, ptr %4112, align 8
  %4113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4080, i32 0, i32 3
  store i32 0, ptr %4113, align 8
  %4114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4080, i32 0, i32 5
  store i32 0, ptr %4114, align 8
  %4115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4080, i32 0, i32 6
  store i32 0, ptr %4115, align 4
  %4116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4080, i32 0, i32 7
  store i32 0, ptr %4116, align 8
  %4117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4080, i32 0, i32 8
  store i32 0, ptr %4117, align 4
  %4118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4080, i32 0, i32 9
  store i32 0, ptr %4118, align 8
  %4119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4080, i32 0, i32 10
  store i64 0, ptr %4119, align 8
  %4120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4080, i32 0, i32 1
  store ptr null, ptr %4120, align 8
  br label %4124

4121:                                             ; preds = %4095
  %4122 = landingpad { ptr, i32 }
          catch ptr null
  %4123 = extractvalue { ptr, i32 } %4122, 0
  call void @__clang_call_terminate(ptr %4123) #10
  unreachable

4124:                                             ; preds = %4111
  br label %6048

4125:                                             ; No predecessors!
  %4126 = landingpad { ptr, i32 }
          cleanup
  %4127 = extractvalue { ptr, i32 } %4126, 0
  store ptr %4127, ptr %690, align 8
  %4128 = extractvalue { ptr, i32 } %4126, 1
  store i32 %4128, ptr %691, align 4
  store ptr %737, ptr %574, align 8
  %4129 = load ptr, ptr %574, align 8
  store ptr %4129, ptr %176, align 8
  %4130 = load ptr, ptr %176, align 8
  %4131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4130, i32 0, i32 1
  %4132 = load ptr, ptr %4131, align 8
  %4133 = icmp ne ptr %4132, null
  br i1 %4133, label %4134, label %4161

4134:                                             ; preds = %4125
  %4135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4130, i32 0, i32 1
  %4136 = load ptr, ptr %4135, align 8
  store i32 -1, ptr %177, align 4
  %4137 = load i32, ptr %177, align 4
  %4138 = atomicrmw add ptr %4136, i32 %4137 acq_rel, align 4
  store i32 %4138, ptr %178, align 4
  %4139 = load i32, ptr %178, align 4
  %4140 = icmp eq i32 %4139, 1
  br i1 %4140, label %4141, label %4161

4141:                                             ; preds = %4134
  %4142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4130, i32 0, i32 4
  %4143 = load ptr, ptr %4142, align 8
  %4144 = icmp ne ptr %4143, null
  br i1 %4144, label %4145, label %4153

4145:                                             ; preds = %4141
  %4146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4130, i32 0, i32 4
  %4147 = load ptr, ptr %4146, align 8
  %4148 = load ptr, ptr %4130, align 8
  %4149 = load ptr, ptr %4147, align 8
  %4150 = getelementptr inbounds ptr, ptr %4149, i64 3
  %4151 = load ptr, ptr %4150, align 8
  invoke void %4151(ptr noundef nonnull align 8 dereferenceable(8) %4147, ptr noundef %4148)
          to label %4152 unwind label %4171

4152:                                             ; preds = %4145
  br label %4160

4153:                                             ; preds = %4141
  %4154 = load ptr, ptr %4130, align 8
  store ptr %4154, ptr %27, align 8
  %4155 = load ptr, ptr %27, align 8
  %4156 = icmp ne ptr %4155, null
  br i1 %4156, label %4157, label %4159

4157:                                             ; preds = %4153
  %4158 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %4158) #9
  br label %4159

4159:                                             ; preds = %4157, %4153
  br label %4160

4160:                                             ; preds = %4159, %4152
  br label %4161

4161:                                             ; preds = %4160, %4134, %4125
  store ptr null, ptr %4130, align 8
  %4162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4130, i32 0, i32 2
  store i64 0, ptr %4162, align 8
  %4163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4130, i32 0, i32 3
  store i32 0, ptr %4163, align 8
  %4164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4130, i32 0, i32 5
  store i32 0, ptr %4164, align 8
  %4165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4130, i32 0, i32 6
  store i32 0, ptr %4165, align 4
  %4166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4130, i32 0, i32 7
  store i32 0, ptr %4166, align 8
  %4167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4130, i32 0, i32 8
  store i32 0, ptr %4167, align 4
  %4168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4130, i32 0, i32 9
  store i32 0, ptr %4168, align 8
  %4169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4130, i32 0, i32 10
  store i64 0, ptr %4169, align 8
  %4170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4130, i32 0, i32 1
  store ptr null, ptr %4170, align 8
  br label %4174

4171:                                             ; preds = %4145
  %4172 = landingpad { ptr, i32 }
          catch ptr null
  %4173 = extractvalue { ptr, i32 } %4172, 0
  call void @__clang_call_terminate(ptr %4173) #10
  unreachable

4174:                                             ; preds = %4161
  br label %6048

4175:                                             ; preds = %3985
  br label %4176

4176:                                             ; preds = %4197, %4175
  %4177 = load i32, ptr %740, align 4
  %4178 = load i32, ptr %684, align 4
  %4179 = icmp slt i32 %4177, %4178
  br i1 %4179, label %4180, label %4200

4180:                                             ; preds = %4176
  %4181 = load ptr, ptr %732, align 8
  %4182 = load float, ptr %4181, align 4
  %4183 = load float, ptr %738, align 4
  %4184 = fmul fast float %4182, %4183
  %4185 = load ptr, ptr %734, align 8
  %4186 = load float, ptr %4185, align 4
  %4187 = load float, ptr %739, align 4
  %4188 = fmul fast float %4186, %4187
  %4189 = fadd fast float %4184, %4188
  %4190 = load ptr, ptr %736, align 8
  store float %4189, ptr %4190, align 4
  %4191 = load ptr, ptr %732, align 8
  %4192 = getelementptr inbounds float, ptr %4191, i32 1
  store ptr %4192, ptr %732, align 8
  %4193 = load ptr, ptr %734, align 8
  %4194 = getelementptr inbounds float, ptr %4193, i32 1
  store ptr %4194, ptr %734, align 8
  %4195 = load ptr, ptr %736, align 8
  %4196 = getelementptr inbounds float, ptr %4195, i32 1
  store ptr %4196, ptr %736, align 8
  br label %4197

4197:                                             ; preds = %4180
  %4198 = load i32, ptr %740, align 4
  %4199 = add nsw i32 %4198, 1
  store i32 %4199, ptr %740, align 4
  br label %4176, !llvm.loop !59

4200:                                             ; preds = %4176
  br label %4201

4201:                                             ; preds = %4200
  %4202 = load i32, ptr %731, align 4
  %4203 = add nsw i32 %4202, 1
  store i32 %4203, ptr %731, align 4
  br label %3408, !llvm.loop !60

4204:                                             ; preds = %3408
  store i64 2, ptr %745, align 8
  br label %4205

4205:                                             ; preds = %4754, %4204
  %4206 = load i64, ptr %745, align 8
  %4207 = load ptr, ptr %675, align 8
  %4208 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4207) #9
  %4209 = icmp ult i64 %4206, %4208
  br i1 %4209, label %4210, label %4757

4210:                                             ; preds = %4205
  %4211 = load ptr, ptr %675, align 8
  %4212 = load i64, ptr %745, align 8
  %4213 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4211, i64 noundef %4212) #9
  store ptr %4213, ptr %746, align 8
  store i32 0, ptr %747, align 4
  br label %4214

4214:                                             ; preds = %4750, %4210
  %4215 = load i32, ptr %747, align 4
  %4216 = load i32, ptr %682, align 4
  %4217 = icmp slt i32 %4215, %4216
  br i1 %4217, label %4218, label %4753

4218:                                             ; preds = %4214
  %4219 = load ptr, ptr %746, align 8
  %4220 = load i32, ptr %747, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr %749, ptr %656, align 8, !noalias !61
  store ptr %4219, ptr %657, align 8, !noalias !61
  store i32 %4220, ptr %658, align 4, !noalias !61
  %4221 = load ptr, ptr %657, align 8, !noalias !61
  store i1 false, ptr %659, align 1, !noalias !61
  %4222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4221, i32 0, i32 6
  %4223 = load i32, ptr %4222, align 4
  %4224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4221, i32 0, i32 7
  %4225 = load i32, ptr %4224, align 8
  %4226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4221, i32 0, i32 8
  %4227 = load i32, ptr %4226, align 4
  %4228 = load ptr, ptr %4221, align 8
  %4229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4221, i32 0, i32 10
  %4230 = load i64, ptr %4229, align 8
  %4231 = load i32, ptr %658, align 4, !noalias !61
  %4232 = sext i32 %4231 to i64
  %4233 = mul i64 %4230, %4232
  %4234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4221, i32 0, i32 2
  %4235 = load i64, ptr %4234, align 8
  %4236 = mul i64 %4233, %4235
  %4237 = getelementptr inbounds i8, ptr %4228, i64 %4236
  %4238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4221, i32 0, i32 2
  %4239 = load i64, ptr %4238, align 8
  %4240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4221, i32 0, i32 3
  %4241 = load i32, ptr %4240, align 8
  %4242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4221, i32 0, i32 4
  %4243 = load ptr, ptr %4242, align 8
  store ptr %749, ptr %309, align 8
  store i32 %4223, ptr %310, align 4
  store i32 %4225, ptr %311, align 4
  store i32 %4227, ptr %312, align 4
  store ptr %4237, ptr %313, align 8
  store i64 %4239, ptr %314, align 8
  store i32 %4241, ptr %315, align 4
  store ptr %4243, ptr %316, align 8
  %4244 = load ptr, ptr %309, align 8
  %4245 = load ptr, ptr %313, align 8
  store ptr %4245, ptr %4244, align 8
  %4246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 1
  store ptr null, ptr %4246, align 8
  %4247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 2
  %4248 = load i64, ptr %314, align 8
  store i64 %4248, ptr %4247, align 8
  %4249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 3
  %4250 = load i32, ptr %315, align 4
  store i32 %4250, ptr %4249, align 8
  %4251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 4
  %4252 = load ptr, ptr %316, align 8
  store ptr %4252, ptr %4251, align 8
  %4253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 5
  store i32 3, ptr %4253, align 8
  %4254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 6
  %4255 = load i32, ptr %310, align 4
  store i32 %4255, ptr %4254, align 4
  %4256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 7
  %4257 = load i32, ptr %311, align 4
  store i32 %4257, ptr %4256, align 8
  %4258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 8
  store i32 1, ptr %4258, align 4
  %4259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 9
  %4260 = load i32, ptr %312, align 4
  store i32 %4260, ptr %4259, align 8
  %4261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 6
  %4262 = load i32, ptr %4261, align 4
  %4263 = sext i32 %4262 to i64
  %4264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 7
  %4265 = load i32, ptr %4264, align 8
  %4266 = sext i32 %4265 to i64
  %4267 = mul i64 %4263, %4266
  %4268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 2
  %4269 = load i64, ptr %4268, align 8
  %4270 = mul i64 %4267, %4269
  store i64 %4270, ptr %277, align 8
  store i32 16, ptr %278, align 4
  %4271 = load i64, ptr %277, align 8
  %4272 = load i32, ptr %278, align 4
  %4273 = sext i32 %4272 to i64
  %4274 = add i64 %4271, %4273
  %4275 = sub i64 %4274, 1
  %4276 = load i32, ptr %278, align 4
  %4277 = sub nsw i32 0, %4276
  %4278 = sext i32 %4277 to i64
  %4279 = and i64 %4275, %4278
  %4280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 2
  %4281 = load i64, ptr %4280, align 8
  %4282 = udiv i64 %4279, %4281
  %4283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4244, i32 0, i32 10
  store i64 %4282, ptr %4283, align 8
  %4284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4221, i32 0, i32 5
  %4285 = load i32, ptr %4284, align 8
  %4286 = sub nsw i32 %4285, 1
  %4287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 5
  store i32 %4286, ptr %4287, align 8, !alias.scope !61
  %4288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4221, i32 0, i32 5
  %4289 = load i32, ptr %4288, align 8
  %4290 = icmp eq i32 %4289, 4
  br i1 %4290, label %4291, label %4300

4291:                                             ; preds = %4218
  %4292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4221, i32 0, i32 6
  %4293 = load i32, ptr %4292, align 4
  %4294 = sext i32 %4293 to i64
  %4295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4221, i32 0, i32 7
  %4296 = load i32, ptr %4295, align 8
  %4297 = sext i32 %4296 to i64
  %4298 = mul i64 %4294, %4297
  %4299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 10
  store i64 %4298, ptr %4299, align 8, !alias.scope !61
  br label %4300

4300:                                             ; preds = %4291, %4218
  store i1 true, ptr %659, align 1, !noalias !61
  %4301 = load i1, ptr %659, align 1, !noalias !61
  br i1 %4301, label %4349, label %4302

4302:                                             ; preds = %4300
  store ptr %749, ptr %603, align 8
  %4303 = load ptr, ptr %603, align 8
  store ptr %4303, ptr %89, align 8
  %4304 = load ptr, ptr %89, align 8
  %4305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 1
  %4306 = load ptr, ptr %4305, align 8
  %4307 = icmp ne ptr %4306, null
  br i1 %4307, label %4308, label %4335

4308:                                             ; preds = %4302
  %4309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 1
  %4310 = load ptr, ptr %4309, align 8
  store i32 -1, ptr %90, align 4
  %4311 = load i32, ptr %90, align 4
  %4312 = atomicrmw add ptr %4310, i32 %4311 acq_rel, align 4
  store i32 %4312, ptr %91, align 4
  %4313 = load i32, ptr %91, align 4
  %4314 = icmp eq i32 %4313, 1
  br i1 %4314, label %4315, label %4335

4315:                                             ; preds = %4308
  %4316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 4
  %4317 = load ptr, ptr %4316, align 8
  %4318 = icmp ne ptr %4317, null
  br i1 %4318, label %4319, label %4327

4319:                                             ; preds = %4315
  %4320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 4
  %4321 = load ptr, ptr %4320, align 8
  %4322 = load ptr, ptr %4304, align 8
  %4323 = load ptr, ptr %4321, align 8
  %4324 = getelementptr inbounds ptr, ptr %4323, i64 3
  %4325 = load ptr, ptr %4324, align 8
  invoke void %4325(ptr noundef nonnull align 8 dereferenceable(8) %4321, ptr noundef %4322)
          to label %4326 unwind label %4345

4326:                                             ; preds = %4319
  br label %4334

4327:                                             ; preds = %4315
  %4328 = load ptr, ptr %4304, align 8
  store ptr %4328, ptr %56, align 8
  %4329 = load ptr, ptr %56, align 8
  %4330 = icmp ne ptr %4329, null
  br i1 %4330, label %4331, label %4333

4331:                                             ; preds = %4327
  %4332 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %4332) #9
  br label %4333

4333:                                             ; preds = %4331, %4327
  br label %4334

4334:                                             ; preds = %4333, %4326
  br label %4335

4335:                                             ; preds = %4334, %4308, %4302
  store ptr null, ptr %4304, align 8
  %4336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 2
  store i64 0, ptr %4336, align 8
  %4337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 3
  store i32 0, ptr %4337, align 8
  %4338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 5
  store i32 0, ptr %4338, align 8
  %4339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 6
  store i32 0, ptr %4339, align 4
  %4340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 7
  store i32 0, ptr %4340, align 8
  %4341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 8
  store i32 0, ptr %4341, align 4
  %4342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 9
  store i32 0, ptr %4342, align 8
  %4343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 10
  store i64 0, ptr %4343, align 8
  %4344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4304, i32 0, i32 1
  store ptr null, ptr %4344, align 8
  br label %4348

4345:                                             ; preds = %4319
  %4346 = landingpad { ptr, i32 }
          catch ptr null
  %4347 = extractvalue { ptr, i32 } %4346, 0
  call void @__clang_call_terminate(ptr %4347) #10
  unreachable

4348:                                             ; preds = %4335
  br label %4349

4349:                                             ; preds = %4348, %4300
  store ptr %749, ptr %620, align 8
  %4350 = load ptr, ptr %620, align 8
  %4351 = load ptr, ptr %4350, align 8
  br label %4352

4352:                                             ; preds = %4349
  store ptr %749, ptr %573, align 8
  %4353 = load ptr, ptr %573, align 8
  store ptr %4353, ptr %179, align 8
  %4354 = load ptr, ptr %179, align 8
  %4355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4354, i32 0, i32 1
  %4356 = load ptr, ptr %4355, align 8
  %4357 = icmp ne ptr %4356, null
  br i1 %4357, label %4358, label %4385

4358:                                             ; preds = %4352
  %4359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4354, i32 0, i32 1
  %4360 = load ptr, ptr %4359, align 8
  store i32 -1, ptr %180, align 4
  %4361 = load i32, ptr %180, align 4
  %4362 = atomicrmw add ptr %4360, i32 %4361 acq_rel, align 4
  store i32 %4362, ptr %181, align 4
  %4363 = load i32, ptr %181, align 4
  %4364 = icmp eq i32 %4363, 1
  br i1 %4364, label %4365, label %4385

4365:                                             ; preds = %4358
  %4366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4354, i32 0, i32 4
  %4367 = load ptr, ptr %4366, align 8
  %4368 = icmp ne ptr %4367, null
  br i1 %4368, label %4369, label %4377

4369:                                             ; preds = %4365
  %4370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4354, i32 0, i32 4
  %4371 = load ptr, ptr %4370, align 8
  %4372 = load ptr, ptr %4354, align 8
  %4373 = load ptr, ptr %4371, align 8
  %4374 = getelementptr inbounds ptr, ptr %4373, i64 3
  %4375 = load ptr, ptr %4374, align 8
  invoke void %4375(ptr noundef nonnull align 8 dereferenceable(8) %4371, ptr noundef %4372)
          to label %4376 unwind label %4395

4376:                                             ; preds = %4369
  br label %4384

4377:                                             ; preds = %4365
  %4378 = load ptr, ptr %4354, align 8
  store ptr %4378, ptr %26, align 8
  %4379 = load ptr, ptr %26, align 8
  %4380 = icmp ne ptr %4379, null
  br i1 %4380, label %4381, label %4383

4381:                                             ; preds = %4377
  %4382 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %4382) #9
  br label %4383

4383:                                             ; preds = %4381, %4377
  br label %4384

4384:                                             ; preds = %4383, %4376
  br label %4385

4385:                                             ; preds = %4384, %4358, %4352
  store ptr null, ptr %4354, align 8
  %4386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4354, i32 0, i32 2
  store i64 0, ptr %4386, align 8
  %4387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4354, i32 0, i32 3
  store i32 0, ptr %4387, align 8
  %4388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4354, i32 0, i32 5
  store i32 0, ptr %4388, align 8
  %4389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4354, i32 0, i32 6
  store i32 0, ptr %4389, align 4
  %4390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4354, i32 0, i32 7
  store i32 0, ptr %4390, align 8
  %4391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4354, i32 0, i32 8
  store i32 0, ptr %4391, align 4
  %4392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4354, i32 0, i32 9
  store i32 0, ptr %4392, align 8
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4354, i32 0, i32 10
  store i64 0, ptr %4393, align 8
  %4394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4354, i32 0, i32 1
  store ptr null, ptr %4394, align 8
  br label %4398

4395:                                             ; preds = %4369
  %4396 = landingpad { ptr, i32 }
          catch ptr null
  %4397 = extractvalue { ptr, i32 } %4396, 0
  call void @__clang_call_terminate(ptr %4397) #10
  unreachable

4398:                                             ; preds = %4385
  store ptr %4351, ptr %748, align 8
  %4399 = load ptr, ptr %685, align 8
  %4400 = load i32, ptr %747, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %751, ptr %546, align 8, !noalias !64
  store ptr %4399, ptr %547, align 8, !noalias !64
  store i32 %4400, ptr %548, align 4, !noalias !64
  %4401 = load ptr, ptr %547, align 8, !noalias !64
  store i1 false, ptr %549, align 1, !noalias !64
  %4402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4401, i32 0, i32 6
  %4403 = load i32, ptr %4402, align 4
  %4404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4401, i32 0, i32 7
  %4405 = load i32, ptr %4404, align 8
  %4406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4401, i32 0, i32 8
  %4407 = load i32, ptr %4406, align 4
  %4408 = load ptr, ptr %4401, align 8
  %4409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4401, i32 0, i32 10
  %4410 = load i64, ptr %4409, align 8
  %4411 = load i32, ptr %548, align 4, !noalias !64
  %4412 = sext i32 %4411 to i64
  %4413 = mul i64 %4410, %4412
  %4414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4401, i32 0, i32 2
  %4415 = load i64, ptr %4414, align 8
  %4416 = mul i64 %4413, %4415
  %4417 = getelementptr inbounds i8, ptr %4408, i64 %4416
  %4418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4401, i32 0, i32 2
  %4419 = load i64, ptr %4418, align 8
  %4420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4401, i32 0, i32 3
  %4421 = load i32, ptr %4420, align 8
  %4422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4401, i32 0, i32 4
  %4423 = load ptr, ptr %4422, align 8
  store ptr %751, ptr %397, align 8
  store i32 %4403, ptr %398, align 4
  store i32 %4405, ptr %399, align 4
  store i32 %4407, ptr %400, align 4
  store ptr %4417, ptr %401, align 8
  store i64 %4419, ptr %402, align 8
  store i32 %4421, ptr %403, align 4
  store ptr %4423, ptr %404, align 8
  %4424 = load ptr, ptr %397, align 8
  %4425 = load ptr, ptr %401, align 8
  store ptr %4425, ptr %4424, align 8
  %4426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4424, i32 0, i32 1
  store ptr null, ptr %4426, align 8
  %4427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4424, i32 0, i32 2
  %4428 = load i64, ptr %402, align 8
  store i64 %4428, ptr %4427, align 8
  %4429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4424, i32 0, i32 3
  %4430 = load i32, ptr %403, align 4
  store i32 %4430, ptr %4429, align 8
  %4431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4424, i32 0, i32 4
  %4432 = load ptr, ptr %404, align 8
  store ptr %4432, ptr %4431, align 8
  %4433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4424, i32 0, i32 5
  store i32 3, ptr %4433, align 8
  %4434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4424, i32 0, i32 6
  %4435 = load i32, ptr %398, align 4
  store i32 %4435, ptr %4434, align 4
  %4436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4424, i32 0, i32 7
  %4437 = load i32, ptr %399, align 4
  store i32 %4437, ptr %4436, align 8
  %4438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4424, i32 0, i32 8
  store i32 1, ptr %4438, align 4
  %4439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4424, i32 0, i32 9
  %4440 = load i32, ptr %400, align 4
  store i32 %4440, ptr %4439, align 8
  %4441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4424, i32 0, i32 6
  %4442 = load i32, ptr %4441, align 4
  %4443 = sext i32 %4442 to i64
  %4444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4424, i32 0, i32 7
  %4445 = load i32, ptr %4444, align 8
  %4446 = sext i32 %4445 to i64
  %4447 = mul i64 %4443, %4446
  %4448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4424, i32 0, i32 2
  %4449 = load i64, ptr %4448, align 8
  %4450 = mul i64 %4447, %4449
  store i64 %4450, ptr %255, align 8
  store i32 16, ptr %256, align 4
  %4451 = load i64, ptr %255, align 8
  %4452 = load i32, ptr %256, align 4
  %4453 = sext i32 %4452 to i64
  %4454 = add i64 %4451, %4453
  %4455 = sub i64 %4454, 1
  %4456 = load i32, ptr %256, align 4
  %4457 = sub nsw i32 0, %4456
  %4458 = sext i32 %4457 to i64
  %4459 = and i64 %4455, %4458
  %4460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4424, i32 0, i32 2
  %4461 = load i64, ptr %4460, align 8
  %4462 = udiv i64 %4459, %4461
  %4463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4424, i32 0, i32 10
  store i64 %4462, ptr %4463, align 8
  %4464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4401, i32 0, i32 5
  %4465 = load i32, ptr %4464, align 8
  %4466 = sub nsw i32 %4465, 1
  %4467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 5
  store i32 %4466, ptr %4467, align 8, !alias.scope !64
  %4468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4401, i32 0, i32 5
  %4469 = load i32, ptr %4468, align 8
  %4470 = icmp eq i32 %4469, 4
  br i1 %4470, label %4471, label %4480

4471:                                             ; preds = %4398
  %4472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4401, i32 0, i32 6
  %4473 = load i32, ptr %4472, align 4
  %4474 = sext i32 %4473 to i64
  %4475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4401, i32 0, i32 7
  %4476 = load i32, ptr %4475, align 8
  %4477 = sext i32 %4476 to i64
  %4478 = mul i64 %4474, %4477
  %4479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 10
  store i64 %4478, ptr %4479, align 8, !alias.scope !64
  br label %4480

4480:                                             ; preds = %4471, %4398
  store i1 true, ptr %549, align 1, !noalias !64
  %4481 = load i1, ptr %549, align 1, !noalias !64
  br i1 %4481, label %4529, label %4482

4482:                                             ; preds = %4480
  store ptr %751, ptr %545, align 8, !noalias !64
  %4483 = load ptr, ptr %545, align 8, !noalias !64
  store ptr %4483, ptr %227, align 8
  %4484 = load ptr, ptr %227, align 8
  %4485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4484, i32 0, i32 1
  %4486 = load ptr, ptr %4485, align 8
  %4487 = icmp ne ptr %4486, null
  br i1 %4487, label %4488, label %4515

4488:                                             ; preds = %4482
  %4489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4484, i32 0, i32 1
  %4490 = load ptr, ptr %4489, align 8
  store i32 -1, ptr %228, align 4
  %4491 = load i32, ptr %228, align 4
  %4492 = atomicrmw add ptr %4490, i32 %4491 acq_rel, align 4
  store i32 %4492, ptr %229, align 4
  %4493 = load i32, ptr %229, align 4
  %4494 = icmp eq i32 %4493, 1
  br i1 %4494, label %4495, label %4515

4495:                                             ; preds = %4488
  %4496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4484, i32 0, i32 4
  %4497 = load ptr, ptr %4496, align 8
  %4498 = icmp ne ptr %4497, null
  br i1 %4498, label %4499, label %4507

4499:                                             ; preds = %4495
  %4500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4484, i32 0, i32 4
  %4501 = load ptr, ptr %4500, align 8
  %4502 = load ptr, ptr %4484, align 8
  %4503 = load ptr, ptr %4501, align 8
  %4504 = getelementptr inbounds ptr, ptr %4503, i64 3
  %4505 = load ptr, ptr %4504, align 8
  invoke void %4505(ptr noundef nonnull align 8 dereferenceable(8) %4501, ptr noundef %4502)
          to label %4506 unwind label %4525

4506:                                             ; preds = %4499
  br label %4514

4507:                                             ; preds = %4495
  %4508 = load ptr, ptr %4484, align 8
  store ptr %4508, ptr %10, align 8
  %4509 = load ptr, ptr %10, align 8
  %4510 = icmp ne ptr %4509, null
  br i1 %4510, label %4511, label %4513

4511:                                             ; preds = %4507
  %4512 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %4512) #9
  br label %4513

4513:                                             ; preds = %4511, %4507
  br label %4514

4514:                                             ; preds = %4513, %4506
  br label %4515

4515:                                             ; preds = %4514, %4488, %4482
  store ptr null, ptr %4484, align 8
  %4516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4484, i32 0, i32 2
  store i64 0, ptr %4516, align 8
  %4517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4484, i32 0, i32 3
  store i32 0, ptr %4517, align 8
  %4518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4484, i32 0, i32 5
  store i32 0, ptr %4518, align 8
  %4519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4484, i32 0, i32 6
  store i32 0, ptr %4519, align 4
  %4520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4484, i32 0, i32 7
  store i32 0, ptr %4520, align 8
  %4521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4484, i32 0, i32 8
  store i32 0, ptr %4521, align 4
  %4522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4484, i32 0, i32 9
  store i32 0, ptr %4522, align 8
  %4523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4484, i32 0, i32 10
  store i64 0, ptr %4523, align 8
  %4524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4484, i32 0, i32 1
  store ptr null, ptr %4524, align 8
  br label %4528

4525:                                             ; preds = %4499
  %4526 = landingpad { ptr, i32 }
          catch ptr null
  %4527 = extractvalue { ptr, i32 } %4526, 0
  call void @__clang_call_terminate(ptr %4527) #10
  unreachable

4528:                                             ; preds = %4515
  br label %4529

4529:                                             ; preds = %4528, %4480
  store ptr %751, ptr %517, align 8
  %4530 = load ptr, ptr %517, align 8
  %4531 = load ptr, ptr %4530, align 8
  br label %4532

4532:                                             ; preds = %4529
  store ptr %751, ptr %571, align 8
  %4533 = load ptr, ptr %571, align 8
  store ptr %4533, ptr %185, align 8
  %4534 = load ptr, ptr %185, align 8
  %4535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4534, i32 0, i32 1
  %4536 = load ptr, ptr %4535, align 8
  %4537 = icmp ne ptr %4536, null
  br i1 %4537, label %4538, label %4565

4538:                                             ; preds = %4532
  %4539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4534, i32 0, i32 1
  %4540 = load ptr, ptr %4539, align 8
  store i32 -1, ptr %186, align 4
  %4541 = load i32, ptr %186, align 4
  %4542 = atomicrmw add ptr %4540, i32 %4541 acq_rel, align 4
  store i32 %4542, ptr %187, align 4
  %4543 = load i32, ptr %187, align 4
  %4544 = icmp eq i32 %4543, 1
  br i1 %4544, label %4545, label %4565

4545:                                             ; preds = %4538
  %4546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4534, i32 0, i32 4
  %4547 = load ptr, ptr %4546, align 8
  %4548 = icmp ne ptr %4547, null
  br i1 %4548, label %4549, label %4557

4549:                                             ; preds = %4545
  %4550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4534, i32 0, i32 4
  %4551 = load ptr, ptr %4550, align 8
  %4552 = load ptr, ptr %4534, align 8
  %4553 = load ptr, ptr %4551, align 8
  %4554 = getelementptr inbounds ptr, ptr %4553, i64 3
  %4555 = load ptr, ptr %4554, align 8
  invoke void %4555(ptr noundef nonnull align 8 dereferenceable(8) %4551, ptr noundef %4552)
          to label %4556 unwind label %4575

4556:                                             ; preds = %4549
  br label %4564

4557:                                             ; preds = %4545
  %4558 = load ptr, ptr %4534, align 8
  store ptr %4558, ptr %24, align 8
  %4559 = load ptr, ptr %24, align 8
  %4560 = icmp ne ptr %4559, null
  br i1 %4560, label %4561, label %4563

4561:                                             ; preds = %4557
  %4562 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %4562) #9
  br label %4563

4563:                                             ; preds = %4561, %4557
  br label %4564

4564:                                             ; preds = %4563, %4556
  br label %4565

4565:                                             ; preds = %4564, %4538, %4532
  store ptr null, ptr %4534, align 8
  %4566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4534, i32 0, i32 2
  store i64 0, ptr %4566, align 8
  %4567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4534, i32 0, i32 3
  store i32 0, ptr %4567, align 8
  %4568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4534, i32 0, i32 5
  store i32 0, ptr %4568, align 8
  %4569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4534, i32 0, i32 6
  store i32 0, ptr %4569, align 4
  %4570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4534, i32 0, i32 7
  store i32 0, ptr %4570, align 8
  %4571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4534, i32 0, i32 8
  store i32 0, ptr %4571, align 4
  %4572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4534, i32 0, i32 9
  store i32 0, ptr %4572, align 8
  %4573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4534, i32 0, i32 10
  store i64 0, ptr %4573, align 8
  %4574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4534, i32 0, i32 1
  store ptr null, ptr %4574, align 8
  br label %4578

4575:                                             ; preds = %4549
  %4576 = landingpad { ptr, i32 }
          catch ptr null
  %4577 = extractvalue { ptr, i32 } %4576, 0
  call void @__clang_call_terminate(ptr %4577) #10
  unreachable

4578:                                             ; preds = %4565
  store ptr %4531, ptr %750, align 8
  %4579 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %778, i32 0, i32 2
  %4580 = load i64, ptr %745, align 8
  store ptr %4579, ptr %460, align 8
  store i64 %4580, ptr %461, align 8
  %4581 = load ptr, ptr %460, align 8
  %4582 = load ptr, ptr %4581, align 8
  %4583 = load i64, ptr %461, align 8
  %4584 = getelementptr inbounds float, ptr %4582, i64 %4583
  %4585 = load float, ptr %4584, align 4
  store float %4585, ptr %752, align 4
  store i32 0, ptr %753, align 4
  %4586 = load float, ptr %752, align 4
  store float %4586, ptr %454, align 4
  %4587 = load float, ptr %454, align 4
  %4588 = insertelement <4 x float> poison, float %4587, i32 0
  %4589 = load float, ptr %454, align 4
  %4590 = insertelement <4 x float> %4588, float %4589, i32 1
  %4591 = load float, ptr %454, align 4
  %4592 = insertelement <4 x float> %4590, float %4591, i32 2
  %4593 = load float, ptr %454, align 4
  %4594 = insertelement <4 x float> %4592, float %4593, i32 3
  store <4 x float> %4594, ptr %455, align 16
  %4595 = load <4 x float>, ptr %455, align 16
  store <4 x float> %4595, ptr %754, align 16
  br label %4596

4596:                                             ; preds = %4626, %4578
  %4597 = load i32, ptr %753, align 4
  %4598 = add nsw i32 %4597, 3
  %4599 = load i32, ptr %684, align 4
  %4600 = icmp slt i32 %4598, %4599
  br i1 %4600, label %4601, label %4729

4601:                                             ; preds = %4596
  %4602 = load ptr, ptr %748, align 8
  store ptr %4602, ptr %506, align 8
  %4603 = load ptr, ptr %506, align 8
  %4604 = load <4 x float>, ptr %4603, align 16
  store <4 x float> %4604, ptr %755, align 16
  %4605 = load ptr, ptr %750, align 8
  store ptr %4605, ptr %507, align 8
  %4606 = load ptr, ptr %507, align 8
  %4607 = load <4 x float>, ptr %4606, align 16
  store <4 x float> %4607, ptr %756, align 16
  %4608 = load <4 x float>, ptr %755, align 16
  %4609 = load <4 x float>, ptr %754, align 16
  store <4 x float> %4608, ptr %494, align 16
  store <4 x float> %4609, ptr %495, align 16
  %4610 = load <4 x float>, ptr %494, align 16
  %4611 = load <4 x float>, ptr %495, align 16
  %4612 = fmul fast <4 x float> %4610, %4611
  store <4 x float> %4612, ptr %755, align 16
  %4613 = load <4 x float>, ptr %755, align 16
  %4614 = load <4 x float>, ptr %756, align 16
  store <4 x float> %4613, ptr %468, align 16
  store <4 x float> %4614, ptr %469, align 16
  %4615 = load <4 x float>, ptr %468, align 16
  %4616 = load <4 x float>, ptr %469, align 16
  %4617 = fadd fast <4 x float> %4615, %4616
  store <4 x float> %4617, ptr %756, align 16
  %4618 = load ptr, ptr %750, align 8
  %4619 = load <4 x float>, ptr %756, align 16
  store ptr %4618, ptr %480, align 8
  store <4 x float> %4619, ptr %481, align 16
  %4620 = load <4 x float>, ptr %481, align 16
  %4621 = load ptr, ptr %480, align 8
  store <4 x float> %4620, ptr %4621, align 16
  %4622 = load ptr, ptr %748, align 8
  %4623 = getelementptr inbounds float, ptr %4622, i64 4
  store ptr %4623, ptr %748, align 8
  %4624 = load ptr, ptr %750, align 8
  %4625 = getelementptr inbounds float, ptr %4624, i64 4
  store ptr %4625, ptr %750, align 8
  br label %4626

4626:                                             ; preds = %4601
  %4627 = load i32, ptr %753, align 4
  %4628 = add nsw i32 %4627, 4
  store i32 %4628, ptr %753, align 4
  br label %4596, !llvm.loop !67

4629:                                             ; No predecessors!
  %4630 = landingpad { ptr, i32 }
          cleanup
  %4631 = extractvalue { ptr, i32 } %4630, 0
  store ptr %4631, ptr %690, align 8
  %4632 = extractvalue { ptr, i32 } %4630, 1
  store i32 %4632, ptr %691, align 4
  store ptr %749, ptr %572, align 8
  %4633 = load ptr, ptr %572, align 8
  store ptr %4633, ptr %182, align 8
  %4634 = load ptr, ptr %182, align 8
  %4635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 1
  %4636 = load ptr, ptr %4635, align 8
  %4637 = icmp ne ptr %4636, null
  br i1 %4637, label %4638, label %4665

4638:                                             ; preds = %4629
  %4639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 1
  %4640 = load ptr, ptr %4639, align 8
  store i32 -1, ptr %183, align 4
  %4641 = load i32, ptr %183, align 4
  %4642 = atomicrmw add ptr %4640, i32 %4641 acq_rel, align 4
  store i32 %4642, ptr %184, align 4
  %4643 = load i32, ptr %184, align 4
  %4644 = icmp eq i32 %4643, 1
  br i1 %4644, label %4645, label %4665

4645:                                             ; preds = %4638
  %4646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 4
  %4647 = load ptr, ptr %4646, align 8
  %4648 = icmp ne ptr %4647, null
  br i1 %4648, label %4649, label %4657

4649:                                             ; preds = %4645
  %4650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 4
  %4651 = load ptr, ptr %4650, align 8
  %4652 = load ptr, ptr %4634, align 8
  %4653 = load ptr, ptr %4651, align 8
  %4654 = getelementptr inbounds ptr, ptr %4653, i64 3
  %4655 = load ptr, ptr %4654, align 8
  invoke void %4655(ptr noundef nonnull align 8 dereferenceable(8) %4651, ptr noundef %4652)
          to label %4656 unwind label %4675

4656:                                             ; preds = %4649
  br label %4664

4657:                                             ; preds = %4645
  %4658 = load ptr, ptr %4634, align 8
  store ptr %4658, ptr %25, align 8
  %4659 = load ptr, ptr %25, align 8
  %4660 = icmp ne ptr %4659, null
  br i1 %4660, label %4661, label %4663

4661:                                             ; preds = %4657
  %4662 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %4662) #9
  br label %4663

4663:                                             ; preds = %4661, %4657
  br label %4664

4664:                                             ; preds = %4663, %4656
  br label %4665

4665:                                             ; preds = %4664, %4638, %4629
  store ptr null, ptr %4634, align 8
  %4666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 2
  store i64 0, ptr %4666, align 8
  %4667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 3
  store i32 0, ptr %4667, align 8
  %4668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 5
  store i32 0, ptr %4668, align 8
  %4669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 6
  store i32 0, ptr %4669, align 4
  %4670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 7
  store i32 0, ptr %4670, align 8
  %4671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 8
  store i32 0, ptr %4671, align 4
  %4672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 9
  store i32 0, ptr %4672, align 8
  %4673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 10
  store i64 0, ptr %4673, align 8
  %4674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 1
  store ptr null, ptr %4674, align 8
  br label %4678

4675:                                             ; preds = %4649
  %4676 = landingpad { ptr, i32 }
          catch ptr null
  %4677 = extractvalue { ptr, i32 } %4676, 0
  call void @__clang_call_terminate(ptr %4677) #10
  unreachable

4678:                                             ; preds = %4665
  br label %6048

4679:                                             ; No predecessors!
  %4680 = landingpad { ptr, i32 }
          cleanup
  %4681 = extractvalue { ptr, i32 } %4680, 0
  store ptr %4681, ptr %690, align 8
  %4682 = extractvalue { ptr, i32 } %4680, 1
  store i32 %4682, ptr %691, align 4
  store ptr %751, ptr %570, align 8
  %4683 = load ptr, ptr %570, align 8
  store ptr %4683, ptr %188, align 8
  %4684 = load ptr, ptr %188, align 8
  %4685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 1
  %4686 = load ptr, ptr %4685, align 8
  %4687 = icmp ne ptr %4686, null
  br i1 %4687, label %4688, label %4715

4688:                                             ; preds = %4679
  %4689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 1
  %4690 = load ptr, ptr %4689, align 8
  store i32 -1, ptr %189, align 4
  %4691 = load i32, ptr %189, align 4
  %4692 = atomicrmw add ptr %4690, i32 %4691 acq_rel, align 4
  store i32 %4692, ptr %190, align 4
  %4693 = load i32, ptr %190, align 4
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
  store ptr %4708, ptr %23, align 8
  %4709 = load ptr, ptr %23, align 8
  %4710 = icmp ne ptr %4709, null
  br i1 %4710, label %4711, label %4713

4711:                                             ; preds = %4707
  %4712 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %4712) #9
  br label %4713

4713:                                             ; preds = %4711, %4707
  br label %4714

4714:                                             ; preds = %4713, %4706
  br label %4715

4715:                                             ; preds = %4714, %4688, %4679
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
  call void @__clang_call_terminate(ptr %4727) #10
  unreachable

4728:                                             ; preds = %4715
  br label %6048

4729:                                             ; preds = %4596
  br label %4730

4730:                                             ; preds = %4746, %4729
  %4731 = load i32, ptr %753, align 4
  %4732 = load i32, ptr %684, align 4
  %4733 = icmp slt i32 %4731, %4732
  br i1 %4733, label %4734, label %4749

4734:                                             ; preds = %4730
  %4735 = load ptr, ptr %748, align 8
  %4736 = load float, ptr %4735, align 4
  %4737 = load float, ptr %752, align 4
  %4738 = fmul fast float %4736, %4737
  %4739 = load ptr, ptr %750, align 8
  %4740 = load float, ptr %4739, align 4
  %4741 = fadd fast float %4740, %4738
  store float %4741, ptr %4739, align 4
  %4742 = load ptr, ptr %748, align 8
  %4743 = getelementptr inbounds float, ptr %4742, i32 1
  store ptr %4743, ptr %748, align 8
  %4744 = load ptr, ptr %750, align 8
  %4745 = getelementptr inbounds float, ptr %4744, i32 1
  store ptr %4745, ptr %750, align 8
  br label %4746

4746:                                             ; preds = %4734
  %4747 = load i32, ptr %753, align 4
  %4748 = add nsw i32 %4747, 1
  store i32 %4748, ptr %753, align 4
  br label %4730, !llvm.loop !68

4749:                                             ; preds = %4730
  br label %4750

4750:                                             ; preds = %4749
  %4751 = load i32, ptr %747, align 4
  %4752 = add nsw i32 %4751, 1
  store i32 %4752, ptr %747, align 4
  br label %4214, !llvm.loop !69

4753:                                             ; preds = %4214
  br label %4754

4754:                                             ; preds = %4753
  %4755 = load i64, ptr %745, align 8
  %4756 = add i64 %4755, 1
  store i64 %4756, ptr %745, align 8
  br label %4205, !llvm.loop !70

4757:                                             ; preds = %4205
  br label %4758

4758:                                             ; preds = %4757, %3404
  br label %4759

4759:                                             ; preds = %4758, %2113
  %4760 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %778, i32 0, i32 1
  %4761 = load i32, ptr %4760, align 8
  %4762 = icmp eq i32 %4761, 2
  br i1 %4762, label %4763, label %6045

4763:                                             ; preds = %4759
  %4764 = load ptr, ptr %675, align 8
  %4765 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4764, i64 noundef 1) #9
  store ptr %4765, ptr %757, align 8
  store i32 0, ptr %758, align 4
  br label %4766

4766:                                             ; preds = %5512, %4763
  %4767 = load i32, ptr %758, align 4
  %4768 = load i32, ptr %682, align 4
  %4769 = icmp slt i32 %4767, %4768
  br i1 %4769, label %4770, label %5515

4770:                                             ; preds = %4766
  %4771 = load ptr, ptr %678, align 8
  %4772 = load i32, ptr %758, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %760, ptr %660, align 8, !noalias !71
  store ptr %4771, ptr %661, align 8, !noalias !71
  store i32 %4772, ptr %662, align 4, !noalias !71
  %4773 = load ptr, ptr %661, align 8, !noalias !71
  store i1 false, ptr %663, align 1, !noalias !71
  %4774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 6
  %4775 = load i32, ptr %4774, align 4
  %4776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 7
  %4777 = load i32, ptr %4776, align 8
  %4778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 8
  %4779 = load i32, ptr %4778, align 4
  %4780 = load ptr, ptr %4773, align 8
  %4781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 10
  %4782 = load i64, ptr %4781, align 8
  %4783 = load i32, ptr %662, align 4, !noalias !71
  %4784 = sext i32 %4783 to i64
  %4785 = mul i64 %4782, %4784
  %4786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 2
  %4787 = load i64, ptr %4786, align 8
  %4788 = mul i64 %4785, %4787
  %4789 = getelementptr inbounds i8, ptr %4780, i64 %4788
  %4790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 2
  %4791 = load i64, ptr %4790, align 8
  %4792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 3
  %4793 = load i32, ptr %4792, align 8
  %4794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 4
  %4795 = load ptr, ptr %4794, align 8
  store ptr %760, ptr %301, align 8
  store i32 %4775, ptr %302, align 4
  store i32 %4777, ptr %303, align 4
  store i32 %4779, ptr %304, align 4
  store ptr %4789, ptr %305, align 8
  store i64 %4791, ptr %306, align 8
  store i32 %4793, ptr %307, align 4
  store ptr %4795, ptr %308, align 8
  %4796 = load ptr, ptr %301, align 8
  %4797 = load ptr, ptr %305, align 8
  store ptr %4797, ptr %4796, align 8
  %4798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 1
  store ptr null, ptr %4798, align 8
  %4799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 2
  %4800 = load i64, ptr %306, align 8
  store i64 %4800, ptr %4799, align 8
  %4801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 3
  %4802 = load i32, ptr %307, align 4
  store i32 %4802, ptr %4801, align 8
  %4803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 4
  %4804 = load ptr, ptr %308, align 8
  store ptr %4804, ptr %4803, align 8
  %4805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 5
  store i32 3, ptr %4805, align 8
  %4806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 6
  %4807 = load i32, ptr %302, align 4
  store i32 %4807, ptr %4806, align 4
  %4808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 7
  %4809 = load i32, ptr %303, align 4
  store i32 %4809, ptr %4808, align 8
  %4810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 8
  store i32 1, ptr %4810, align 4
  %4811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 9
  %4812 = load i32, ptr %304, align 4
  store i32 %4812, ptr %4811, align 8
  %4813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 6
  %4814 = load i32, ptr %4813, align 4
  %4815 = sext i32 %4814 to i64
  %4816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 7
  %4817 = load i32, ptr %4816, align 8
  %4818 = sext i32 %4817 to i64
  %4819 = mul i64 %4815, %4818
  %4820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 2
  %4821 = load i64, ptr %4820, align 8
  %4822 = mul i64 %4819, %4821
  store i64 %4822, ptr %279, align 8
  store i32 16, ptr %280, align 4
  %4823 = load i64, ptr %279, align 8
  %4824 = load i32, ptr %280, align 4
  %4825 = sext i32 %4824 to i64
  %4826 = add i64 %4823, %4825
  %4827 = sub i64 %4826, 1
  %4828 = load i32, ptr %280, align 4
  %4829 = sub nsw i32 0, %4828
  %4830 = sext i32 %4829 to i64
  %4831 = and i64 %4827, %4830
  %4832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 2
  %4833 = load i64, ptr %4832, align 8
  %4834 = udiv i64 %4831, %4833
  %4835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 10
  store i64 %4834, ptr %4835, align 8
  %4836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 5
  %4837 = load i32, ptr %4836, align 8
  %4838 = sub nsw i32 %4837, 1
  %4839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 5
  store i32 %4838, ptr %4839, align 8, !alias.scope !71
  %4840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 5
  %4841 = load i32, ptr %4840, align 8
  %4842 = icmp eq i32 %4841, 4
  br i1 %4842, label %4843, label %4852

4843:                                             ; preds = %4770
  %4844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 6
  %4845 = load i32, ptr %4844, align 4
  %4846 = sext i32 %4845 to i64
  %4847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 7
  %4848 = load i32, ptr %4847, align 8
  %4849 = sext i32 %4848 to i64
  %4850 = mul i64 %4846, %4849
  %4851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 10
  store i64 %4850, ptr %4851, align 8, !alias.scope !71
  br label %4852

4852:                                             ; preds = %4843, %4770
  store i1 true, ptr %663, align 1, !noalias !71
  %4853 = load i1, ptr %663, align 1, !noalias !71
  br i1 %4853, label %4901, label %4854

4854:                                             ; preds = %4852
  store ptr %760, ptr %602, align 8
  %4855 = load ptr, ptr %602, align 8
  store ptr %4855, ptr %92, align 8
  %4856 = load ptr, ptr %92, align 8
  %4857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4856, i32 0, i32 1
  %4858 = load ptr, ptr %4857, align 8
  %4859 = icmp ne ptr %4858, null
  br i1 %4859, label %4860, label %4887

4860:                                             ; preds = %4854
  %4861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4856, i32 0, i32 1
  %4862 = load ptr, ptr %4861, align 8
  store i32 -1, ptr %93, align 4
  %4863 = load i32, ptr %93, align 4
  %4864 = atomicrmw add ptr %4862, i32 %4863 acq_rel, align 4
  store i32 %4864, ptr %94, align 4
  %4865 = load i32, ptr %94, align 4
  %4866 = icmp eq i32 %4865, 1
  br i1 %4866, label %4867, label %4887

4867:                                             ; preds = %4860
  %4868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4856, i32 0, i32 4
  %4869 = load ptr, ptr %4868, align 8
  %4870 = icmp ne ptr %4869, null
  br i1 %4870, label %4871, label %4879

4871:                                             ; preds = %4867
  %4872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4856, i32 0, i32 4
  %4873 = load ptr, ptr %4872, align 8
  %4874 = load ptr, ptr %4856, align 8
  %4875 = load ptr, ptr %4873, align 8
  %4876 = getelementptr inbounds ptr, ptr %4875, i64 3
  %4877 = load ptr, ptr %4876, align 8
  invoke void %4877(ptr noundef nonnull align 8 dereferenceable(8) %4873, ptr noundef %4874)
          to label %4878 unwind label %4897

4878:                                             ; preds = %4871
  br label %4886

4879:                                             ; preds = %4867
  %4880 = load ptr, ptr %4856, align 8
  store ptr %4880, ptr %55, align 8
  %4881 = load ptr, ptr %55, align 8
  %4882 = icmp ne ptr %4881, null
  br i1 %4882, label %4883, label %4885

4883:                                             ; preds = %4879
  %4884 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %4884) #9
  br label %4885

4885:                                             ; preds = %4883, %4879
  br label %4886

4886:                                             ; preds = %4885, %4878
  br label %4887

4887:                                             ; preds = %4886, %4860, %4854
  store ptr null, ptr %4856, align 8
  %4888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4856, i32 0, i32 2
  store i64 0, ptr %4888, align 8
  %4889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4856, i32 0, i32 3
  store i32 0, ptr %4889, align 8
  %4890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4856, i32 0, i32 5
  store i32 0, ptr %4890, align 8
  %4891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4856, i32 0, i32 6
  store i32 0, ptr %4891, align 4
  %4892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4856, i32 0, i32 7
  store i32 0, ptr %4892, align 8
  %4893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4856, i32 0, i32 8
  store i32 0, ptr %4893, align 4
  %4894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4856, i32 0, i32 9
  store i32 0, ptr %4894, align 8
  %4895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4856, i32 0, i32 10
  store i64 0, ptr %4895, align 8
  %4896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4856, i32 0, i32 1
  store ptr null, ptr %4896, align 8
  br label %4900

4897:                                             ; preds = %4871
  %4898 = landingpad { ptr, i32 }
          catch ptr null
  %4899 = extractvalue { ptr, i32 } %4898, 0
  call void @__clang_call_terminate(ptr %4899) #10
  unreachable

4900:                                             ; preds = %4887
  br label %4901

4901:                                             ; preds = %4900, %4852
  store ptr %760, ptr %621, align 8
  %4902 = load ptr, ptr %621, align 8
  %4903 = load ptr, ptr %4902, align 8
  br label %4904

4904:                                             ; preds = %4901
  store ptr %760, ptr %569, align 8
  %4905 = load ptr, ptr %569, align 8
  store ptr %4905, ptr %191, align 8
  %4906 = load ptr, ptr %191, align 8
  %4907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4906, i32 0, i32 1
  %4908 = load ptr, ptr %4907, align 8
  %4909 = icmp ne ptr %4908, null
  br i1 %4909, label %4910, label %4937

4910:                                             ; preds = %4904
  %4911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4906, i32 0, i32 1
  %4912 = load ptr, ptr %4911, align 8
  store i32 -1, ptr %192, align 4
  %4913 = load i32, ptr %192, align 4
  %4914 = atomicrmw add ptr %4912, i32 %4913 acq_rel, align 4
  store i32 %4914, ptr %193, align 4
  %4915 = load i32, ptr %193, align 4
  %4916 = icmp eq i32 %4915, 1
  br i1 %4916, label %4917, label %4937

4917:                                             ; preds = %4910
  %4918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4906, i32 0, i32 4
  %4919 = load ptr, ptr %4918, align 8
  %4920 = icmp ne ptr %4919, null
  br i1 %4920, label %4921, label %4929

4921:                                             ; preds = %4917
  %4922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4906, i32 0, i32 4
  %4923 = load ptr, ptr %4922, align 8
  %4924 = load ptr, ptr %4906, align 8
  %4925 = load ptr, ptr %4923, align 8
  %4926 = getelementptr inbounds ptr, ptr %4925, i64 3
  %4927 = load ptr, ptr %4926, align 8
  invoke void %4927(ptr noundef nonnull align 8 dereferenceable(8) %4923, ptr noundef %4924)
          to label %4928 unwind label %4947

4928:                                             ; preds = %4921
  br label %4936

4929:                                             ; preds = %4917
  %4930 = load ptr, ptr %4906, align 8
  store ptr %4930, ptr %22, align 8
  %4931 = load ptr, ptr %22, align 8
  %4932 = icmp ne ptr %4931, null
  br i1 %4932, label %4933, label %4935

4933:                                             ; preds = %4929
  %4934 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %4934) #9
  br label %4935

4935:                                             ; preds = %4933, %4929
  br label %4936

4936:                                             ; preds = %4935, %4928
  br label %4937

4937:                                             ; preds = %4936, %4910, %4904
  store ptr null, ptr %4906, align 8
  %4938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4906, i32 0, i32 2
  store i64 0, ptr %4938, align 8
  %4939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4906, i32 0, i32 3
  store i32 0, ptr %4939, align 8
  %4940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4906, i32 0, i32 5
  store i32 0, ptr %4940, align 8
  %4941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4906, i32 0, i32 6
  store i32 0, ptr %4941, align 4
  %4942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4906, i32 0, i32 7
  store i32 0, ptr %4942, align 8
  %4943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4906, i32 0, i32 8
  store i32 0, ptr %4943, align 4
  %4944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4906, i32 0, i32 9
  store i32 0, ptr %4944, align 8
  %4945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4906, i32 0, i32 10
  store i64 0, ptr %4945, align 8
  %4946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4906, i32 0, i32 1
  store ptr null, ptr %4946, align 8
  br label %4950

4947:                                             ; preds = %4921
  %4948 = landingpad { ptr, i32 }
          catch ptr null
  %4949 = extractvalue { ptr, i32 } %4948, 0
  call void @__clang_call_terminate(ptr %4949) #10
  unreachable

4950:                                             ; preds = %4937
  store ptr %4903, ptr %759, align 8
  %4951 = load ptr, ptr %757, align 8
  %4952 = load i32, ptr %758, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %762, ptr %664, align 8, !noalias !74
  store ptr %4951, ptr %665, align 8, !noalias !74
  store i32 %4952, ptr %666, align 4, !noalias !74
  %4953 = load ptr, ptr %665, align 8, !noalias !74
  store i1 false, ptr %667, align 1, !noalias !74
  %4954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4953, i32 0, i32 6
  %4955 = load i32, ptr %4954, align 4
  %4956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4953, i32 0, i32 7
  %4957 = load i32, ptr %4956, align 8
  %4958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4953, i32 0, i32 8
  %4959 = load i32, ptr %4958, align 4
  %4960 = load ptr, ptr %4953, align 8
  %4961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4953, i32 0, i32 10
  %4962 = load i64, ptr %4961, align 8
  %4963 = load i32, ptr %666, align 4, !noalias !74
  %4964 = sext i32 %4963 to i64
  %4965 = mul i64 %4962, %4964
  %4966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4953, i32 0, i32 2
  %4967 = load i64, ptr %4966, align 8
  %4968 = mul i64 %4965, %4967
  %4969 = getelementptr inbounds i8, ptr %4960, i64 %4968
  %4970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4953, i32 0, i32 2
  %4971 = load i64, ptr %4970, align 8
  %4972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4953, i32 0, i32 3
  %4973 = load i32, ptr %4972, align 8
  %4974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4953, i32 0, i32 4
  %4975 = load ptr, ptr %4974, align 8
  store ptr %762, ptr %293, align 8
  store i32 %4955, ptr %294, align 4
  store i32 %4957, ptr %295, align 4
  store i32 %4959, ptr %296, align 4
  store ptr %4969, ptr %297, align 8
  store i64 %4971, ptr %298, align 8
  store i32 %4973, ptr %299, align 4
  store ptr %4975, ptr %300, align 8
  %4976 = load ptr, ptr %293, align 8
  %4977 = load ptr, ptr %297, align 8
  store ptr %4977, ptr %4976, align 8
  %4978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 1
  store ptr null, ptr %4978, align 8
  %4979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 2
  %4980 = load i64, ptr %298, align 8
  store i64 %4980, ptr %4979, align 8
  %4981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 3
  %4982 = load i32, ptr %299, align 4
  store i32 %4982, ptr %4981, align 8
  %4983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 4
  %4984 = load ptr, ptr %300, align 8
  store ptr %4984, ptr %4983, align 8
  %4985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 5
  store i32 3, ptr %4985, align 8
  %4986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 6
  %4987 = load i32, ptr %294, align 4
  store i32 %4987, ptr %4986, align 4
  %4988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 7
  %4989 = load i32, ptr %295, align 4
  store i32 %4989, ptr %4988, align 8
  %4990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 8
  store i32 1, ptr %4990, align 4
  %4991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 9
  %4992 = load i32, ptr %296, align 4
  store i32 %4992, ptr %4991, align 8
  %4993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 6
  %4994 = load i32, ptr %4993, align 4
  %4995 = sext i32 %4994 to i64
  %4996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 7
  %4997 = load i32, ptr %4996, align 8
  %4998 = sext i32 %4997 to i64
  %4999 = mul i64 %4995, %4998
  %5000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 2
  %5001 = load i64, ptr %5000, align 8
  %5002 = mul i64 %4999, %5001
  store i64 %5002, ptr %281, align 8
  store i32 16, ptr %282, align 4
  %5003 = load i64, ptr %281, align 8
  %5004 = load i32, ptr %282, align 4
  %5005 = sext i32 %5004 to i64
  %5006 = add i64 %5003, %5005
  %5007 = sub i64 %5006, 1
  %5008 = load i32, ptr %282, align 4
  %5009 = sub nsw i32 0, %5008
  %5010 = sext i32 %5009 to i64
  %5011 = and i64 %5007, %5010
  %5012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 2
  %5013 = load i64, ptr %5012, align 8
  %5014 = udiv i64 %5011, %5013
  %5015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4976, i32 0, i32 10
  store i64 %5014, ptr %5015, align 8
  %5016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4953, i32 0, i32 5
  %5017 = load i32, ptr %5016, align 8
  %5018 = sub nsw i32 %5017, 1
  %5019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 5
  store i32 %5018, ptr %5019, align 8, !alias.scope !74
  %5020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4953, i32 0, i32 5
  %5021 = load i32, ptr %5020, align 8
  %5022 = icmp eq i32 %5021, 4
  br i1 %5022, label %5023, label %5032

5023:                                             ; preds = %4950
  %5024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4953, i32 0, i32 6
  %5025 = load i32, ptr %5024, align 4
  %5026 = sext i32 %5025 to i64
  %5027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4953, i32 0, i32 7
  %5028 = load i32, ptr %5027, align 8
  %5029 = sext i32 %5028 to i64
  %5030 = mul i64 %5026, %5029
  %5031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 10
  store i64 %5030, ptr %5031, align 8, !alias.scope !74
  br label %5032

5032:                                             ; preds = %5023, %4950
  store i1 true, ptr %667, align 1, !noalias !74
  %5033 = load i1, ptr %667, align 1, !noalias !74
  br i1 %5033, label %5081, label %5034

5034:                                             ; preds = %5032
  store ptr %762, ptr %601, align 8
  %5035 = load ptr, ptr %601, align 8
  store ptr %5035, ptr %95, align 8
  %5036 = load ptr, ptr %95, align 8
  %5037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5036, i32 0, i32 1
  %5038 = load ptr, ptr %5037, align 8
  %5039 = icmp ne ptr %5038, null
  br i1 %5039, label %5040, label %5067

5040:                                             ; preds = %5034
  %5041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5036, i32 0, i32 1
  %5042 = load ptr, ptr %5041, align 8
  store i32 -1, ptr %96, align 4
  %5043 = load i32, ptr %96, align 4
  %5044 = atomicrmw add ptr %5042, i32 %5043 acq_rel, align 4
  store i32 %5044, ptr %97, align 4
  %5045 = load i32, ptr %97, align 4
  %5046 = icmp eq i32 %5045, 1
  br i1 %5046, label %5047, label %5067

5047:                                             ; preds = %5040
  %5048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5036, i32 0, i32 4
  %5049 = load ptr, ptr %5048, align 8
  %5050 = icmp ne ptr %5049, null
  br i1 %5050, label %5051, label %5059

5051:                                             ; preds = %5047
  %5052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5036, i32 0, i32 4
  %5053 = load ptr, ptr %5052, align 8
  %5054 = load ptr, ptr %5036, align 8
  %5055 = load ptr, ptr %5053, align 8
  %5056 = getelementptr inbounds ptr, ptr %5055, i64 3
  %5057 = load ptr, ptr %5056, align 8
  invoke void %5057(ptr noundef nonnull align 8 dereferenceable(8) %5053, ptr noundef %5054)
          to label %5058 unwind label %5077

5058:                                             ; preds = %5051
  br label %5066

5059:                                             ; preds = %5047
  %5060 = load ptr, ptr %5036, align 8
  store ptr %5060, ptr %54, align 8
  %5061 = load ptr, ptr %54, align 8
  %5062 = icmp ne ptr %5061, null
  br i1 %5062, label %5063, label %5065

5063:                                             ; preds = %5059
  %5064 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %5064) #9
  br label %5065

5065:                                             ; preds = %5063, %5059
  br label %5066

5066:                                             ; preds = %5065, %5058
  br label %5067

5067:                                             ; preds = %5066, %5040, %5034
  store ptr null, ptr %5036, align 8
  %5068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5036, i32 0, i32 2
  store i64 0, ptr %5068, align 8
  %5069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5036, i32 0, i32 3
  store i32 0, ptr %5069, align 8
  %5070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5036, i32 0, i32 5
  store i32 0, ptr %5070, align 8
  %5071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5036, i32 0, i32 6
  store i32 0, ptr %5071, align 4
  %5072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5036, i32 0, i32 7
  store i32 0, ptr %5072, align 8
  %5073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5036, i32 0, i32 8
  store i32 0, ptr %5073, align 4
  %5074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5036, i32 0, i32 9
  store i32 0, ptr %5074, align 8
  %5075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5036, i32 0, i32 10
  store i64 0, ptr %5075, align 8
  %5076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5036, i32 0, i32 1
  store ptr null, ptr %5076, align 8
  br label %5080

5077:                                             ; preds = %5051
  %5078 = landingpad { ptr, i32 }
          catch ptr null
  %5079 = extractvalue { ptr, i32 } %5078, 0
  call void @__clang_call_terminate(ptr %5079) #10
  unreachable

5080:                                             ; preds = %5067
  br label %5081

5081:                                             ; preds = %5080, %5032
  store ptr %762, ptr %622, align 8
  %5082 = load ptr, ptr %622, align 8
  %5083 = load ptr, ptr %5082, align 8
  br label %5084

5084:                                             ; preds = %5081
  store ptr %762, ptr %567, align 8
  %5085 = load ptr, ptr %567, align 8
  store ptr %5085, ptr %197, align 8
  %5086 = load ptr, ptr %197, align 8
  %5087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5086, i32 0, i32 1
  %5088 = load ptr, ptr %5087, align 8
  %5089 = icmp ne ptr %5088, null
  br i1 %5089, label %5090, label %5117

5090:                                             ; preds = %5084
  %5091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5086, i32 0, i32 1
  %5092 = load ptr, ptr %5091, align 8
  store i32 -1, ptr %198, align 4
  %5093 = load i32, ptr %198, align 4
  %5094 = atomicrmw add ptr %5092, i32 %5093 acq_rel, align 4
  store i32 %5094, ptr %199, align 4
  %5095 = load i32, ptr %199, align 4
  %5096 = icmp eq i32 %5095, 1
  br i1 %5096, label %5097, label %5117

5097:                                             ; preds = %5090
  %5098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5086, i32 0, i32 4
  %5099 = load ptr, ptr %5098, align 8
  %5100 = icmp ne ptr %5099, null
  br i1 %5100, label %5101, label %5109

5101:                                             ; preds = %5097
  %5102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5086, i32 0, i32 4
  %5103 = load ptr, ptr %5102, align 8
  %5104 = load ptr, ptr %5086, align 8
  %5105 = load ptr, ptr %5103, align 8
  %5106 = getelementptr inbounds ptr, ptr %5105, i64 3
  %5107 = load ptr, ptr %5106, align 8
  invoke void %5107(ptr noundef nonnull align 8 dereferenceable(8) %5103, ptr noundef %5104)
          to label %5108 unwind label %5127

5108:                                             ; preds = %5101
  br label %5116

5109:                                             ; preds = %5097
  %5110 = load ptr, ptr %5086, align 8
  store ptr %5110, ptr %20, align 8
  %5111 = load ptr, ptr %20, align 8
  %5112 = icmp ne ptr %5111, null
  br i1 %5112, label %5113, label %5115

5113:                                             ; preds = %5109
  %5114 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %5114) #9
  br label %5115

5115:                                             ; preds = %5113, %5109
  br label %5116

5116:                                             ; preds = %5115, %5108
  br label %5117

5117:                                             ; preds = %5116, %5090, %5084
  store ptr null, ptr %5086, align 8
  %5118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5086, i32 0, i32 2
  store i64 0, ptr %5118, align 8
  %5119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5086, i32 0, i32 3
  store i32 0, ptr %5119, align 8
  %5120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5086, i32 0, i32 5
  store i32 0, ptr %5120, align 8
  %5121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5086, i32 0, i32 6
  store i32 0, ptr %5121, align 4
  %5122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5086, i32 0, i32 7
  store i32 0, ptr %5122, align 8
  %5123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5086, i32 0, i32 8
  store i32 0, ptr %5123, align 4
  %5124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5086, i32 0, i32 9
  store i32 0, ptr %5124, align 8
  %5125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5086, i32 0, i32 10
  store i64 0, ptr %5125, align 8
  %5126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5086, i32 0, i32 1
  store ptr null, ptr %5126, align 8
  br label %5130

5127:                                             ; preds = %5101
  %5128 = landingpad { ptr, i32 }
          catch ptr null
  %5129 = extractvalue { ptr, i32 } %5128, 0
  call void @__clang_call_terminate(ptr %5129) #10
  unreachable

5130:                                             ; preds = %5117
  store ptr %5083, ptr %761, align 8
  %5131 = load ptr, ptr %685, align 8
  %5132 = load i32, ptr %758, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %764, ptr %551, align 8, !noalias !77
  store ptr %5131, ptr %552, align 8, !noalias !77
  store i32 %5132, ptr %553, align 4, !noalias !77
  %5133 = load ptr, ptr %552, align 8, !noalias !77
  store i1 false, ptr %554, align 1, !noalias !77
  %5134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 6
  %5135 = load i32, ptr %5134, align 4
  %5136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 7
  %5137 = load i32, ptr %5136, align 8
  %5138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 8
  %5139 = load i32, ptr %5138, align 4
  %5140 = load ptr, ptr %5133, align 8
  %5141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 10
  %5142 = load i64, ptr %5141, align 8
  %5143 = load i32, ptr %553, align 4, !noalias !77
  %5144 = sext i32 %5143 to i64
  %5145 = mul i64 %5142, %5144
  %5146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 2
  %5147 = load i64, ptr %5146, align 8
  %5148 = mul i64 %5145, %5147
  %5149 = getelementptr inbounds i8, ptr %5140, i64 %5148
  %5150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 2
  %5151 = load i64, ptr %5150, align 8
  %5152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 3
  %5153 = load i32, ptr %5152, align 8
  %5154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 4
  %5155 = load ptr, ptr %5154, align 8
  store ptr %764, ptr %389, align 8
  store i32 %5135, ptr %390, align 4
  store i32 %5137, ptr %391, align 4
  store i32 %5139, ptr %392, align 4
  store ptr %5149, ptr %393, align 8
  store i64 %5151, ptr %394, align 8
  store i32 %5153, ptr %395, align 4
  store ptr %5155, ptr %396, align 8
  %5156 = load ptr, ptr %389, align 8
  %5157 = load ptr, ptr %393, align 8
  store ptr %5157, ptr %5156, align 8
  %5158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5156, i32 0, i32 1
  store ptr null, ptr %5158, align 8
  %5159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5156, i32 0, i32 2
  %5160 = load i64, ptr %394, align 8
  store i64 %5160, ptr %5159, align 8
  %5161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5156, i32 0, i32 3
  %5162 = load i32, ptr %395, align 4
  store i32 %5162, ptr %5161, align 8
  %5163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5156, i32 0, i32 4
  %5164 = load ptr, ptr %396, align 8
  store ptr %5164, ptr %5163, align 8
  %5165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5156, i32 0, i32 5
  store i32 3, ptr %5165, align 8
  %5166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5156, i32 0, i32 6
  %5167 = load i32, ptr %390, align 4
  store i32 %5167, ptr %5166, align 4
  %5168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5156, i32 0, i32 7
  %5169 = load i32, ptr %391, align 4
  store i32 %5169, ptr %5168, align 8
  %5170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5156, i32 0, i32 8
  store i32 1, ptr %5170, align 4
  %5171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5156, i32 0, i32 9
  %5172 = load i32, ptr %392, align 4
  store i32 %5172, ptr %5171, align 8
  %5173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5156, i32 0, i32 6
  %5174 = load i32, ptr %5173, align 4
  %5175 = sext i32 %5174 to i64
  %5176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5156, i32 0, i32 7
  %5177 = load i32, ptr %5176, align 8
  %5178 = sext i32 %5177 to i64
  %5179 = mul i64 %5175, %5178
  %5180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5156, i32 0, i32 2
  %5181 = load i64, ptr %5180, align 8
  %5182 = mul i64 %5179, %5181
  store i64 %5182, ptr %257, align 8
  store i32 16, ptr %258, align 4
  %5183 = load i64, ptr %257, align 8
  %5184 = load i32, ptr %258, align 4
  %5185 = sext i32 %5184 to i64
  %5186 = add i64 %5183, %5185
  %5187 = sub i64 %5186, 1
  %5188 = load i32, ptr %258, align 4
  %5189 = sub nsw i32 0, %5188
  %5190 = sext i32 %5189 to i64
  %5191 = and i64 %5187, %5190
  %5192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5156, i32 0, i32 2
  %5193 = load i64, ptr %5192, align 8
  %5194 = udiv i64 %5191, %5193
  %5195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5156, i32 0, i32 10
  store i64 %5194, ptr %5195, align 8
  %5196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 5
  %5197 = load i32, ptr %5196, align 8
  %5198 = sub nsw i32 %5197, 1
  %5199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 5
  store i32 %5198, ptr %5199, align 8, !alias.scope !77
  %5200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 5
  %5201 = load i32, ptr %5200, align 8
  %5202 = icmp eq i32 %5201, 4
  br i1 %5202, label %5203, label %5212

5203:                                             ; preds = %5130
  %5204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 6
  %5205 = load i32, ptr %5204, align 4
  %5206 = sext i32 %5205 to i64
  %5207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 7
  %5208 = load i32, ptr %5207, align 8
  %5209 = sext i32 %5208 to i64
  %5210 = mul i64 %5206, %5209
  %5211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 10
  store i64 %5210, ptr %5211, align 8, !alias.scope !77
  br label %5212

5212:                                             ; preds = %5203, %5130
  store i1 true, ptr %554, align 1, !noalias !77
  %5213 = load i1, ptr %554, align 1, !noalias !77
  br i1 %5213, label %5261, label %5214

5214:                                             ; preds = %5212
  store ptr %764, ptr %550, align 8, !noalias !77
  %5215 = load ptr, ptr %550, align 8, !noalias !77
  store ptr %5215, ptr %224, align 8
  %5216 = load ptr, ptr %224, align 8
  %5217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5216, i32 0, i32 1
  %5218 = load ptr, ptr %5217, align 8
  %5219 = icmp ne ptr %5218, null
  br i1 %5219, label %5220, label %5247

5220:                                             ; preds = %5214
  %5221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5216, i32 0, i32 1
  %5222 = load ptr, ptr %5221, align 8
  store i32 -1, ptr %225, align 4
  %5223 = load i32, ptr %225, align 4
  %5224 = atomicrmw add ptr %5222, i32 %5223 acq_rel, align 4
  store i32 %5224, ptr %226, align 4
  %5225 = load i32, ptr %226, align 4
  %5226 = icmp eq i32 %5225, 1
  br i1 %5226, label %5227, label %5247

5227:                                             ; preds = %5220
  %5228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5216, i32 0, i32 4
  %5229 = load ptr, ptr %5228, align 8
  %5230 = icmp ne ptr %5229, null
  br i1 %5230, label %5231, label %5239

5231:                                             ; preds = %5227
  %5232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5216, i32 0, i32 4
  %5233 = load ptr, ptr %5232, align 8
  %5234 = load ptr, ptr %5216, align 8
  %5235 = load ptr, ptr %5233, align 8
  %5236 = getelementptr inbounds ptr, ptr %5235, i64 3
  %5237 = load ptr, ptr %5236, align 8
  invoke void %5237(ptr noundef nonnull align 8 dereferenceable(8) %5233, ptr noundef %5234)
          to label %5238 unwind label %5257

5238:                                             ; preds = %5231
  br label %5246

5239:                                             ; preds = %5227
  %5240 = load ptr, ptr %5216, align 8
  store ptr %5240, ptr %11, align 8
  %5241 = load ptr, ptr %11, align 8
  %5242 = icmp ne ptr %5241, null
  br i1 %5242, label %5243, label %5245

5243:                                             ; preds = %5239
  %5244 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %5244) #9
  br label %5245

5245:                                             ; preds = %5243, %5239
  br label %5246

5246:                                             ; preds = %5245, %5238
  br label %5247

5247:                                             ; preds = %5246, %5220, %5214
  store ptr null, ptr %5216, align 8
  %5248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5216, i32 0, i32 2
  store i64 0, ptr %5248, align 8
  %5249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5216, i32 0, i32 3
  store i32 0, ptr %5249, align 8
  %5250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5216, i32 0, i32 5
  store i32 0, ptr %5250, align 8
  %5251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5216, i32 0, i32 6
  store i32 0, ptr %5251, align 4
  %5252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5216, i32 0, i32 7
  store i32 0, ptr %5252, align 8
  %5253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5216, i32 0, i32 8
  store i32 0, ptr %5253, align 4
  %5254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5216, i32 0, i32 9
  store i32 0, ptr %5254, align 8
  %5255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5216, i32 0, i32 10
  store i64 0, ptr %5255, align 8
  %5256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5216, i32 0, i32 1
  store ptr null, ptr %5256, align 8
  br label %5260

5257:                                             ; preds = %5231
  %5258 = landingpad { ptr, i32 }
          catch ptr null
  %5259 = extractvalue { ptr, i32 } %5258, 0
  call void @__clang_call_terminate(ptr %5259) #10
  unreachable

5260:                                             ; preds = %5247
  br label %5261

5261:                                             ; preds = %5260, %5212
  store ptr %764, ptr %518, align 8
  %5262 = load ptr, ptr %518, align 8
  %5263 = load ptr, ptr %5262, align 8
  br label %5264

5264:                                             ; preds = %5261
  store ptr %764, ptr %565, align 8
  %5265 = load ptr, ptr %565, align 8
  store ptr %5265, ptr %203, align 8
  %5266 = load ptr, ptr %203, align 8
  %5267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5266, i32 0, i32 1
  %5268 = load ptr, ptr %5267, align 8
  %5269 = icmp ne ptr %5268, null
  br i1 %5269, label %5270, label %5297

5270:                                             ; preds = %5264
  %5271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5266, i32 0, i32 1
  %5272 = load ptr, ptr %5271, align 8
  store i32 -1, ptr %204, align 4
  %5273 = load i32, ptr %204, align 4
  %5274 = atomicrmw add ptr %5272, i32 %5273 acq_rel, align 4
  store i32 %5274, ptr %205, align 4
  %5275 = load i32, ptr %205, align 4
  %5276 = icmp eq i32 %5275, 1
  br i1 %5276, label %5277, label %5297

5277:                                             ; preds = %5270
  %5278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5266, i32 0, i32 4
  %5279 = load ptr, ptr %5278, align 8
  %5280 = icmp ne ptr %5279, null
  br i1 %5280, label %5281, label %5289

5281:                                             ; preds = %5277
  %5282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5266, i32 0, i32 4
  %5283 = load ptr, ptr %5282, align 8
  %5284 = load ptr, ptr %5266, align 8
  %5285 = load ptr, ptr %5283, align 8
  %5286 = getelementptr inbounds ptr, ptr %5285, i64 3
  %5287 = load ptr, ptr %5286, align 8
  invoke void %5287(ptr noundef nonnull align 8 dereferenceable(8) %5283, ptr noundef %5284)
          to label %5288 unwind label %5307

5288:                                             ; preds = %5281
  br label %5296

5289:                                             ; preds = %5277
  %5290 = load ptr, ptr %5266, align 8
  store ptr %5290, ptr %18, align 8
  %5291 = load ptr, ptr %18, align 8
  %5292 = icmp ne ptr %5291, null
  br i1 %5292, label %5293, label %5295

5293:                                             ; preds = %5289
  %5294 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %5294) #9
  br label %5295

5295:                                             ; preds = %5293, %5289
  br label %5296

5296:                                             ; preds = %5295, %5288
  br label %5297

5297:                                             ; preds = %5296, %5270, %5264
  store ptr null, ptr %5266, align 8
  %5298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5266, i32 0, i32 2
  store i64 0, ptr %5298, align 8
  %5299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5266, i32 0, i32 3
  store i32 0, ptr %5299, align 8
  %5300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5266, i32 0, i32 5
  store i32 0, ptr %5300, align 8
  %5301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5266, i32 0, i32 6
  store i32 0, ptr %5301, align 4
  %5302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5266, i32 0, i32 7
  store i32 0, ptr %5302, align 8
  %5303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5266, i32 0, i32 8
  store i32 0, ptr %5303, align 4
  %5304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5266, i32 0, i32 9
  store i32 0, ptr %5304, align 8
  %5305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5266, i32 0, i32 10
  store i64 0, ptr %5305, align 8
  %5306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5266, i32 0, i32 1
  store ptr null, ptr %5306, align 8
  br label %5310

5307:                                             ; preds = %5281
  %5308 = landingpad { ptr, i32 }
          catch ptr null
  %5309 = extractvalue { ptr, i32 } %5308, 0
  call void @__clang_call_terminate(ptr %5309) #10
  unreachable

5310:                                             ; preds = %5297
  store ptr %5263, ptr %763, align 8
  store i32 0, ptr %765, align 4
  br label %5311

5311:                                             ; preds = %5338, %5310
  %5312 = load i32, ptr %765, align 4
  %5313 = add nsw i32 %5312, 3
  %5314 = load i32, ptr %684, align 4
  %5315 = icmp slt i32 %5313, %5314
  br i1 %5315, label %5316, label %5491

5316:                                             ; preds = %5311
  %5317 = load ptr, ptr %759, align 8
  store ptr %5317, ptr %508, align 8
  %5318 = load ptr, ptr %508, align 8
  %5319 = load <4 x float>, ptr %5318, align 16
  store <4 x float> %5319, ptr %766, align 16
  %5320 = load ptr, ptr %761, align 8
  store ptr %5320, ptr %509, align 8
  %5321 = load ptr, ptr %509, align 8
  %5322 = load <4 x float>, ptr %5321, align 16
  store <4 x float> %5322, ptr %767, align 16
  %5323 = load <4 x float>, ptr %766, align 16
  %5324 = load <4 x float>, ptr %767, align 16
  store <4 x float> %5323, ptr %446, align 16
  store <4 x float> %5324, ptr %447, align 16
  %5325 = load <4 x float>, ptr %446, align 16
  %5326 = load <4 x float>, ptr %447, align 16
  %5327 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5325, <4 x float> %5326)
  store <4 x float> %5327, ptr %766, align 16
  %5328 = load ptr, ptr %763, align 8
  %5329 = load <4 x float>, ptr %766, align 16
  store ptr %5328, ptr %482, align 8
  store <4 x float> %5329, ptr %483, align 16
  %5330 = load <4 x float>, ptr %483, align 16
  %5331 = load ptr, ptr %482, align 8
  store <4 x float> %5330, ptr %5331, align 16
  %5332 = load ptr, ptr %759, align 8
  %5333 = getelementptr inbounds float, ptr %5332, i64 4
  store ptr %5333, ptr %759, align 8
  %5334 = load ptr, ptr %761, align 8
  %5335 = getelementptr inbounds float, ptr %5334, i64 4
  store ptr %5335, ptr %761, align 8
  %5336 = load ptr, ptr %763, align 8
  %5337 = getelementptr inbounds float, ptr %5336, i64 4
  store ptr %5337, ptr %763, align 8
  br label %5338

5338:                                             ; preds = %5316
  %5339 = load i32, ptr %765, align 4
  %5340 = add nsw i32 %5339, 4
  store i32 %5340, ptr %765, align 4
  br label %5311, !llvm.loop !80

5341:                                             ; No predecessors!
  %5342 = landingpad { ptr, i32 }
          cleanup
  %5343 = extractvalue { ptr, i32 } %5342, 0
  store ptr %5343, ptr %690, align 8
  %5344 = extractvalue { ptr, i32 } %5342, 1
  store i32 %5344, ptr %691, align 4
  store ptr %760, ptr %568, align 8
  %5345 = load ptr, ptr %568, align 8
  store ptr %5345, ptr %194, align 8
  %5346 = load ptr, ptr %194, align 8
  %5347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5346, i32 0, i32 1
  %5348 = load ptr, ptr %5347, align 8
  %5349 = icmp ne ptr %5348, null
  br i1 %5349, label %5350, label %5377

5350:                                             ; preds = %5341
  %5351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5346, i32 0, i32 1
  %5352 = load ptr, ptr %5351, align 8
  store i32 -1, ptr %195, align 4
  %5353 = load i32, ptr %195, align 4
  %5354 = atomicrmw add ptr %5352, i32 %5353 acq_rel, align 4
  store i32 %5354, ptr %196, align 4
  %5355 = load i32, ptr %196, align 4
  %5356 = icmp eq i32 %5355, 1
  br i1 %5356, label %5357, label %5377

5357:                                             ; preds = %5350
  %5358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5346, i32 0, i32 4
  %5359 = load ptr, ptr %5358, align 8
  %5360 = icmp ne ptr %5359, null
  br i1 %5360, label %5361, label %5369

5361:                                             ; preds = %5357
  %5362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5346, i32 0, i32 4
  %5363 = load ptr, ptr %5362, align 8
  %5364 = load ptr, ptr %5346, align 8
  %5365 = load ptr, ptr %5363, align 8
  %5366 = getelementptr inbounds ptr, ptr %5365, i64 3
  %5367 = load ptr, ptr %5366, align 8
  invoke void %5367(ptr noundef nonnull align 8 dereferenceable(8) %5363, ptr noundef %5364)
          to label %5368 unwind label %5387

5368:                                             ; preds = %5361
  br label %5376

5369:                                             ; preds = %5357
  %5370 = load ptr, ptr %5346, align 8
  store ptr %5370, ptr %21, align 8
  %5371 = load ptr, ptr %21, align 8
  %5372 = icmp ne ptr %5371, null
  br i1 %5372, label %5373, label %5375

5373:                                             ; preds = %5369
  %5374 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %5374) #9
  br label %5375

5375:                                             ; preds = %5373, %5369
  br label %5376

5376:                                             ; preds = %5375, %5368
  br label %5377

5377:                                             ; preds = %5376, %5350, %5341
  store ptr null, ptr %5346, align 8
  %5378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5346, i32 0, i32 2
  store i64 0, ptr %5378, align 8
  %5379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5346, i32 0, i32 3
  store i32 0, ptr %5379, align 8
  %5380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5346, i32 0, i32 5
  store i32 0, ptr %5380, align 8
  %5381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5346, i32 0, i32 6
  store i32 0, ptr %5381, align 4
  %5382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5346, i32 0, i32 7
  store i32 0, ptr %5382, align 8
  %5383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5346, i32 0, i32 8
  store i32 0, ptr %5383, align 4
  %5384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5346, i32 0, i32 9
  store i32 0, ptr %5384, align 8
  %5385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5346, i32 0, i32 10
  store i64 0, ptr %5385, align 8
  %5386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5346, i32 0, i32 1
  store ptr null, ptr %5386, align 8
  br label %5390

5387:                                             ; preds = %5361
  %5388 = landingpad { ptr, i32 }
          catch ptr null
  %5389 = extractvalue { ptr, i32 } %5388, 0
  call void @__clang_call_terminate(ptr %5389) #10
  unreachable

5390:                                             ; preds = %5377
  br label %6048

5391:                                             ; No predecessors!
  %5392 = landingpad { ptr, i32 }
          cleanup
  %5393 = extractvalue { ptr, i32 } %5392, 0
  store ptr %5393, ptr %690, align 8
  %5394 = extractvalue { ptr, i32 } %5392, 1
  store i32 %5394, ptr %691, align 4
  store ptr %762, ptr %566, align 8
  %5395 = load ptr, ptr %566, align 8
  store ptr %5395, ptr %200, align 8
  %5396 = load ptr, ptr %200, align 8
  %5397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 1
  %5398 = load ptr, ptr %5397, align 8
  %5399 = icmp ne ptr %5398, null
  br i1 %5399, label %5400, label %5427

5400:                                             ; preds = %5391
  %5401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 1
  %5402 = load ptr, ptr %5401, align 8
  store i32 -1, ptr %201, align 4
  %5403 = load i32, ptr %201, align 4
  %5404 = atomicrmw add ptr %5402, i32 %5403 acq_rel, align 4
  store i32 %5404, ptr %202, align 4
  %5405 = load i32, ptr %202, align 4
  %5406 = icmp eq i32 %5405, 1
  br i1 %5406, label %5407, label %5427

5407:                                             ; preds = %5400
  %5408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 4
  %5409 = load ptr, ptr %5408, align 8
  %5410 = icmp ne ptr %5409, null
  br i1 %5410, label %5411, label %5419

5411:                                             ; preds = %5407
  %5412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 4
  %5413 = load ptr, ptr %5412, align 8
  %5414 = load ptr, ptr %5396, align 8
  %5415 = load ptr, ptr %5413, align 8
  %5416 = getelementptr inbounds ptr, ptr %5415, i64 3
  %5417 = load ptr, ptr %5416, align 8
  invoke void %5417(ptr noundef nonnull align 8 dereferenceable(8) %5413, ptr noundef %5414)
          to label %5418 unwind label %5437

5418:                                             ; preds = %5411
  br label %5426

5419:                                             ; preds = %5407
  %5420 = load ptr, ptr %5396, align 8
  store ptr %5420, ptr %19, align 8
  %5421 = load ptr, ptr %19, align 8
  %5422 = icmp ne ptr %5421, null
  br i1 %5422, label %5423, label %5425

5423:                                             ; preds = %5419
  %5424 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %5424) #9
  br label %5425

5425:                                             ; preds = %5423, %5419
  br label %5426

5426:                                             ; preds = %5425, %5418
  br label %5427

5427:                                             ; preds = %5426, %5400, %5391
  store ptr null, ptr %5396, align 8
  %5428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 2
  store i64 0, ptr %5428, align 8
  %5429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 3
  store i32 0, ptr %5429, align 8
  %5430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 5
  store i32 0, ptr %5430, align 8
  %5431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 6
  store i32 0, ptr %5431, align 4
  %5432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 7
  store i32 0, ptr %5432, align 8
  %5433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 8
  store i32 0, ptr %5433, align 4
  %5434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 9
  store i32 0, ptr %5434, align 8
  %5435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 10
  store i64 0, ptr %5435, align 8
  %5436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 1
  store ptr null, ptr %5436, align 8
  br label %5440

5437:                                             ; preds = %5411
  %5438 = landingpad { ptr, i32 }
          catch ptr null
  %5439 = extractvalue { ptr, i32 } %5438, 0
  call void @__clang_call_terminate(ptr %5439) #10
  unreachable

5440:                                             ; preds = %5427
  br label %6048

5441:                                             ; No predecessors!
  %5442 = landingpad { ptr, i32 }
          cleanup
  %5443 = extractvalue { ptr, i32 } %5442, 0
  store ptr %5443, ptr %690, align 8
  %5444 = extractvalue { ptr, i32 } %5442, 1
  store i32 %5444, ptr %691, align 4
  store ptr %764, ptr %564, align 8
  %5445 = load ptr, ptr %564, align 8
  store ptr %5445, ptr %206, align 8
  %5446 = load ptr, ptr %206, align 8
  %5447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5446, i32 0, i32 1
  %5448 = load ptr, ptr %5447, align 8
  %5449 = icmp ne ptr %5448, null
  br i1 %5449, label %5450, label %5477

5450:                                             ; preds = %5441
  %5451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5446, i32 0, i32 1
  %5452 = load ptr, ptr %5451, align 8
  store i32 -1, ptr %207, align 4
  %5453 = load i32, ptr %207, align 4
  %5454 = atomicrmw add ptr %5452, i32 %5453 acq_rel, align 4
  store i32 %5454, ptr %208, align 4
  %5455 = load i32, ptr %208, align 4
  %5456 = icmp eq i32 %5455, 1
  br i1 %5456, label %5457, label %5477

5457:                                             ; preds = %5450
  %5458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5446, i32 0, i32 4
  %5459 = load ptr, ptr %5458, align 8
  %5460 = icmp ne ptr %5459, null
  br i1 %5460, label %5461, label %5469

5461:                                             ; preds = %5457
  %5462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5446, i32 0, i32 4
  %5463 = load ptr, ptr %5462, align 8
  %5464 = load ptr, ptr %5446, align 8
  %5465 = load ptr, ptr %5463, align 8
  %5466 = getelementptr inbounds ptr, ptr %5465, i64 3
  %5467 = load ptr, ptr %5466, align 8
  invoke void %5467(ptr noundef nonnull align 8 dereferenceable(8) %5463, ptr noundef %5464)
          to label %5468 unwind label %5487

5468:                                             ; preds = %5461
  br label %5476

5469:                                             ; preds = %5457
  %5470 = load ptr, ptr %5446, align 8
  store ptr %5470, ptr %17, align 8
  %5471 = load ptr, ptr %17, align 8
  %5472 = icmp ne ptr %5471, null
  br i1 %5472, label %5473, label %5475

5473:                                             ; preds = %5469
  %5474 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %5474) #9
  br label %5475

5475:                                             ; preds = %5473, %5469
  br label %5476

5476:                                             ; preds = %5475, %5468
  br label %5477

5477:                                             ; preds = %5476, %5450, %5441
  store ptr null, ptr %5446, align 8
  %5478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5446, i32 0, i32 2
  store i64 0, ptr %5478, align 8
  %5479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5446, i32 0, i32 3
  store i32 0, ptr %5479, align 8
  %5480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5446, i32 0, i32 5
  store i32 0, ptr %5480, align 8
  %5481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5446, i32 0, i32 6
  store i32 0, ptr %5481, align 4
  %5482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5446, i32 0, i32 7
  store i32 0, ptr %5482, align 8
  %5483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5446, i32 0, i32 8
  store i32 0, ptr %5483, align 4
  %5484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5446, i32 0, i32 9
  store i32 0, ptr %5484, align 8
  %5485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5446, i32 0, i32 10
  store i64 0, ptr %5485, align 8
  %5486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5446, i32 0, i32 1
  store ptr null, ptr %5486, align 8
  br label %5490

5487:                                             ; preds = %5461
  %5488 = landingpad { ptr, i32 }
          catch ptr null
  %5489 = extractvalue { ptr, i32 } %5488, 0
  call void @__clang_call_terminate(ptr %5489) #10
  unreachable

5490:                                             ; preds = %5477
  br label %6048

5491:                                             ; preds = %5311
  br label %5492

5492:                                             ; preds = %5508, %5491
  %5493 = load i32, ptr %765, align 4
  %5494 = load i32, ptr %684, align 4
  %5495 = icmp slt i32 %5493, %5494
  br i1 %5495, label %5496, label %5511

5496:                                             ; preds = %5492
  %5497 = load ptr, ptr %759, align 8
  %5498 = load ptr, ptr %761, align 8
  %5499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5497, ptr noundef nonnull align 4 dereferenceable(4) %5498)
  %5500 = load float, ptr %5499, align 4
  %5501 = load ptr, ptr %763, align 8
  store float %5500, ptr %5501, align 4
  %5502 = load ptr, ptr %759, align 8
  %5503 = getelementptr inbounds float, ptr %5502, i32 1
  store ptr %5503, ptr %759, align 8
  %5504 = load ptr, ptr %761, align 8
  %5505 = getelementptr inbounds float, ptr %5504, i32 1
  store ptr %5505, ptr %761, align 8
  %5506 = load ptr, ptr %763, align 8
  %5507 = getelementptr inbounds float, ptr %5506, i32 1
  store ptr %5507, ptr %763, align 8
  br label %5508

5508:                                             ; preds = %5496
  %5509 = load i32, ptr %765, align 4
  %5510 = add nsw i32 %5509, 1
  store i32 %5510, ptr %765, align 4
  br label %5492, !llvm.loop !81

5511:                                             ; preds = %5492
  br label %5512

5512:                                             ; preds = %5511
  %5513 = load i32, ptr %758, align 4
  %5514 = add nsw i32 %5513, 1
  store i32 %5514, ptr %758, align 4
  br label %4766, !llvm.loop !82

5515:                                             ; preds = %4766
  store i64 2, ptr %768, align 8
  br label %5516

5516:                                             ; preds = %6041, %5515
  %5517 = load i64, ptr %768, align 8
  %5518 = load ptr, ptr %675, align 8
  %5519 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5518) #9
  %5520 = icmp ult i64 %5517, %5519
  br i1 %5520, label %5521, label %6044

5521:                                             ; preds = %5516
  %5522 = load ptr, ptr %675, align 8
  %5523 = load i64, ptr %768, align 8
  %5524 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5522, i64 noundef %5523) #9
  store ptr %5524, ptr %769, align 8
  store i32 0, ptr %770, align 4
  br label %5525

5525:                                             ; preds = %6037, %5521
  %5526 = load i32, ptr %770, align 4
  %5527 = load i32, ptr %682, align 4
  %5528 = icmp slt i32 %5526, %5527
  br i1 %5528, label %5529, label %6040

5529:                                             ; preds = %5525
  %5530 = load ptr, ptr %769, align 8
  %5531 = load i32, ptr %770, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %772, ptr %668, align 8, !noalias !83
  store ptr %5530, ptr %669, align 8, !noalias !83
  store i32 %5531, ptr %670, align 4, !noalias !83
  %5532 = load ptr, ptr %669, align 8, !noalias !83
  store i1 false, ptr %671, align 1, !noalias !83
  %5533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5532, i32 0, i32 6
  %5534 = load i32, ptr %5533, align 4
  %5535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5532, i32 0, i32 7
  %5536 = load i32, ptr %5535, align 8
  %5537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5532, i32 0, i32 8
  %5538 = load i32, ptr %5537, align 4
  %5539 = load ptr, ptr %5532, align 8
  %5540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5532, i32 0, i32 10
  %5541 = load i64, ptr %5540, align 8
  %5542 = load i32, ptr %670, align 4, !noalias !83
  %5543 = sext i32 %5542 to i64
  %5544 = mul i64 %5541, %5543
  %5545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5532, i32 0, i32 2
  %5546 = load i64, ptr %5545, align 8
  %5547 = mul i64 %5544, %5546
  %5548 = getelementptr inbounds i8, ptr %5539, i64 %5547
  %5549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5532, i32 0, i32 2
  %5550 = load i64, ptr %5549, align 8
  %5551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5532, i32 0, i32 3
  %5552 = load i32, ptr %5551, align 8
  %5553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5532, i32 0, i32 4
  %5554 = load ptr, ptr %5553, align 8
  store ptr %772, ptr %285, align 8
  store i32 %5534, ptr %286, align 4
  store i32 %5536, ptr %287, align 4
  store i32 %5538, ptr %288, align 4
  store ptr %5548, ptr %289, align 8
  store i64 %5550, ptr %290, align 8
  store i32 %5552, ptr %291, align 4
  store ptr %5554, ptr %292, align 8
  %5555 = load ptr, ptr %285, align 8
  %5556 = load ptr, ptr %289, align 8
  store ptr %5556, ptr %5555, align 8
  %5557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 1
  store ptr null, ptr %5557, align 8
  %5558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 2
  %5559 = load i64, ptr %290, align 8
  store i64 %5559, ptr %5558, align 8
  %5560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 3
  %5561 = load i32, ptr %291, align 4
  store i32 %5561, ptr %5560, align 8
  %5562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 4
  %5563 = load ptr, ptr %292, align 8
  store ptr %5563, ptr %5562, align 8
  %5564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 5
  store i32 3, ptr %5564, align 8
  %5565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 6
  %5566 = load i32, ptr %286, align 4
  store i32 %5566, ptr %5565, align 4
  %5567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 7
  %5568 = load i32, ptr %287, align 4
  store i32 %5568, ptr %5567, align 8
  %5569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 8
  store i32 1, ptr %5569, align 4
  %5570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 9
  %5571 = load i32, ptr %288, align 4
  store i32 %5571, ptr %5570, align 8
  %5572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 6
  %5573 = load i32, ptr %5572, align 4
  %5574 = sext i32 %5573 to i64
  %5575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 7
  %5576 = load i32, ptr %5575, align 8
  %5577 = sext i32 %5576 to i64
  %5578 = mul i64 %5574, %5577
  %5579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 2
  %5580 = load i64, ptr %5579, align 8
  %5581 = mul i64 %5578, %5580
  store i64 %5581, ptr %283, align 8
  store i32 16, ptr %284, align 4
  %5582 = load i64, ptr %283, align 8
  %5583 = load i32, ptr %284, align 4
  %5584 = sext i32 %5583 to i64
  %5585 = add i64 %5582, %5584
  %5586 = sub i64 %5585, 1
  %5587 = load i32, ptr %284, align 4
  %5588 = sub nsw i32 0, %5587
  %5589 = sext i32 %5588 to i64
  %5590 = and i64 %5586, %5589
  %5591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 2
  %5592 = load i64, ptr %5591, align 8
  %5593 = udiv i64 %5590, %5592
  %5594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 10
  store i64 %5593, ptr %5594, align 8
  %5595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5532, i32 0, i32 5
  %5596 = load i32, ptr %5595, align 8
  %5597 = sub nsw i32 %5596, 1
  %5598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 5
  store i32 %5597, ptr %5598, align 8, !alias.scope !83
  %5599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5532, i32 0, i32 5
  %5600 = load i32, ptr %5599, align 8
  %5601 = icmp eq i32 %5600, 4
  br i1 %5601, label %5602, label %5611

5602:                                             ; preds = %5529
  %5603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5532, i32 0, i32 6
  %5604 = load i32, ptr %5603, align 4
  %5605 = sext i32 %5604 to i64
  %5606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5532, i32 0, i32 7
  %5607 = load i32, ptr %5606, align 8
  %5608 = sext i32 %5607 to i64
  %5609 = mul i64 %5605, %5608
  %5610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 10
  store i64 %5609, ptr %5610, align 8, !alias.scope !83
  br label %5611

5611:                                             ; preds = %5602, %5529
  store i1 true, ptr %671, align 1, !noalias !83
  %5612 = load i1, ptr %671, align 1, !noalias !83
  br i1 %5612, label %5660, label %5613

5613:                                             ; preds = %5611
  store ptr %772, ptr %600, align 8
  %5614 = load ptr, ptr %600, align 8
  store ptr %5614, ptr %98, align 8
  %5615 = load ptr, ptr %98, align 8
  %5616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 1
  %5617 = load ptr, ptr %5616, align 8
  %5618 = icmp ne ptr %5617, null
  br i1 %5618, label %5619, label %5646

5619:                                             ; preds = %5613
  %5620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 1
  %5621 = load ptr, ptr %5620, align 8
  store i32 -1, ptr %99, align 4
  %5622 = load i32, ptr %99, align 4
  %5623 = atomicrmw add ptr %5621, i32 %5622 acq_rel, align 4
  store i32 %5623, ptr %100, align 4
  %5624 = load i32, ptr %100, align 4
  %5625 = icmp eq i32 %5624, 1
  br i1 %5625, label %5626, label %5646

5626:                                             ; preds = %5619
  %5627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 4
  %5628 = load ptr, ptr %5627, align 8
  %5629 = icmp ne ptr %5628, null
  br i1 %5629, label %5630, label %5638

5630:                                             ; preds = %5626
  %5631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 4
  %5632 = load ptr, ptr %5631, align 8
  %5633 = load ptr, ptr %5615, align 8
  %5634 = load ptr, ptr %5632, align 8
  %5635 = getelementptr inbounds ptr, ptr %5634, i64 3
  %5636 = load ptr, ptr %5635, align 8
  invoke void %5636(ptr noundef nonnull align 8 dereferenceable(8) %5632, ptr noundef %5633)
          to label %5637 unwind label %5656

5637:                                             ; preds = %5630
  br label %5645

5638:                                             ; preds = %5626
  %5639 = load ptr, ptr %5615, align 8
  store ptr %5639, ptr %53, align 8
  %5640 = load ptr, ptr %53, align 8
  %5641 = icmp ne ptr %5640, null
  br i1 %5641, label %5642, label %5644

5642:                                             ; preds = %5638
  %5643 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %5643) #9
  br label %5644

5644:                                             ; preds = %5642, %5638
  br label %5645

5645:                                             ; preds = %5644, %5637
  br label %5646

5646:                                             ; preds = %5645, %5619, %5613
  store ptr null, ptr %5615, align 8
  %5647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 2
  store i64 0, ptr %5647, align 8
  %5648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 3
  store i32 0, ptr %5648, align 8
  %5649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 5
  store i32 0, ptr %5649, align 8
  %5650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 6
  store i32 0, ptr %5650, align 4
  %5651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 7
  store i32 0, ptr %5651, align 8
  %5652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 8
  store i32 0, ptr %5652, align 4
  %5653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 9
  store i32 0, ptr %5653, align 8
  %5654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 10
  store i64 0, ptr %5654, align 8
  %5655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 1
  store ptr null, ptr %5655, align 8
  br label %5659

5656:                                             ; preds = %5630
  %5657 = landingpad { ptr, i32 }
          catch ptr null
  %5658 = extractvalue { ptr, i32 } %5657, 0
  call void @__clang_call_terminate(ptr %5658) #10
  unreachable

5659:                                             ; preds = %5646
  br label %5660

5660:                                             ; preds = %5659, %5611
  store ptr %772, ptr %623, align 8
  %5661 = load ptr, ptr %623, align 8
  %5662 = load ptr, ptr %5661, align 8
  br label %5663

5663:                                             ; preds = %5660
  store ptr %772, ptr %563, align 8
  %5664 = load ptr, ptr %563, align 8
  store ptr %5664, ptr %209, align 8
  %5665 = load ptr, ptr %209, align 8
  %5666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 1
  %5667 = load ptr, ptr %5666, align 8
  %5668 = icmp ne ptr %5667, null
  br i1 %5668, label %5669, label %5696

5669:                                             ; preds = %5663
  %5670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 1
  %5671 = load ptr, ptr %5670, align 8
  store i32 -1, ptr %210, align 4
  %5672 = load i32, ptr %210, align 4
  %5673 = atomicrmw add ptr %5671, i32 %5672 acq_rel, align 4
  store i32 %5673, ptr %211, align 4
  %5674 = load i32, ptr %211, align 4
  %5675 = icmp eq i32 %5674, 1
  br i1 %5675, label %5676, label %5696

5676:                                             ; preds = %5669
  %5677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 4
  %5678 = load ptr, ptr %5677, align 8
  %5679 = icmp ne ptr %5678, null
  br i1 %5679, label %5680, label %5688

5680:                                             ; preds = %5676
  %5681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 4
  %5682 = load ptr, ptr %5681, align 8
  %5683 = load ptr, ptr %5665, align 8
  %5684 = load ptr, ptr %5682, align 8
  %5685 = getelementptr inbounds ptr, ptr %5684, i64 3
  %5686 = load ptr, ptr %5685, align 8
  invoke void %5686(ptr noundef nonnull align 8 dereferenceable(8) %5682, ptr noundef %5683)
          to label %5687 unwind label %5706

5687:                                             ; preds = %5680
  br label %5695

5688:                                             ; preds = %5676
  %5689 = load ptr, ptr %5665, align 8
  store ptr %5689, ptr %16, align 8
  %5690 = load ptr, ptr %16, align 8
  %5691 = icmp ne ptr %5690, null
  br i1 %5691, label %5692, label %5694

5692:                                             ; preds = %5688
  %5693 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %5693) #9
  br label %5694

5694:                                             ; preds = %5692, %5688
  br label %5695

5695:                                             ; preds = %5694, %5687
  br label %5696

5696:                                             ; preds = %5695, %5669, %5663
  store ptr null, ptr %5665, align 8
  %5697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 2
  store i64 0, ptr %5697, align 8
  %5698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 3
  store i32 0, ptr %5698, align 8
  %5699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 5
  store i32 0, ptr %5699, align 8
  %5700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 6
  store i32 0, ptr %5700, align 4
  %5701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 7
  store i32 0, ptr %5701, align 8
  %5702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 8
  store i32 0, ptr %5702, align 4
  %5703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 9
  store i32 0, ptr %5703, align 8
  %5704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 10
  store i64 0, ptr %5704, align 8
  %5705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5665, i32 0, i32 1
  store ptr null, ptr %5705, align 8
  br label %5709

5706:                                             ; preds = %5680
  %5707 = landingpad { ptr, i32 }
          catch ptr null
  %5708 = extractvalue { ptr, i32 } %5707, 0
  call void @__clang_call_terminate(ptr %5708) #10
  unreachable

5709:                                             ; preds = %5696
  store ptr %5662, ptr %771, align 8
  %5710 = load ptr, ptr %685, align 8
  %5711 = load i32, ptr %770, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %774, ptr %556, align 8, !noalias !86
  store ptr %5710, ptr %557, align 8, !noalias !86
  store i32 %5711, ptr %558, align 4, !noalias !86
  %5712 = load ptr, ptr %557, align 8, !noalias !86
  store i1 false, ptr %559, align 1, !noalias !86
  %5713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5712, i32 0, i32 6
  %5714 = load i32, ptr %5713, align 4
  %5715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5712, i32 0, i32 7
  %5716 = load i32, ptr %5715, align 8
  %5717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5712, i32 0, i32 8
  %5718 = load i32, ptr %5717, align 4
  %5719 = load ptr, ptr %5712, align 8
  %5720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5712, i32 0, i32 10
  %5721 = load i64, ptr %5720, align 8
  %5722 = load i32, ptr %558, align 4, !noalias !86
  %5723 = sext i32 %5722 to i64
  %5724 = mul i64 %5721, %5723
  %5725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5712, i32 0, i32 2
  %5726 = load i64, ptr %5725, align 8
  %5727 = mul i64 %5724, %5726
  %5728 = getelementptr inbounds i8, ptr %5719, i64 %5727
  %5729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5712, i32 0, i32 2
  %5730 = load i64, ptr %5729, align 8
  %5731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5712, i32 0, i32 3
  %5732 = load i32, ptr %5731, align 8
  %5733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5712, i32 0, i32 4
  %5734 = load ptr, ptr %5733, align 8
  store ptr %774, ptr %381, align 8
  store i32 %5714, ptr %382, align 4
  store i32 %5716, ptr %383, align 4
  store i32 %5718, ptr %384, align 4
  store ptr %5728, ptr %385, align 8
  store i64 %5730, ptr %386, align 8
  store i32 %5732, ptr %387, align 4
  store ptr %5734, ptr %388, align 8
  %5735 = load ptr, ptr %381, align 8
  %5736 = load ptr, ptr %385, align 8
  store ptr %5736, ptr %5735, align 8
  %5737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5735, i32 0, i32 1
  store ptr null, ptr %5737, align 8
  %5738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5735, i32 0, i32 2
  %5739 = load i64, ptr %386, align 8
  store i64 %5739, ptr %5738, align 8
  %5740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5735, i32 0, i32 3
  %5741 = load i32, ptr %387, align 4
  store i32 %5741, ptr %5740, align 8
  %5742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5735, i32 0, i32 4
  %5743 = load ptr, ptr %388, align 8
  store ptr %5743, ptr %5742, align 8
  %5744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5735, i32 0, i32 5
  store i32 3, ptr %5744, align 8
  %5745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5735, i32 0, i32 6
  %5746 = load i32, ptr %382, align 4
  store i32 %5746, ptr %5745, align 4
  %5747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5735, i32 0, i32 7
  %5748 = load i32, ptr %383, align 4
  store i32 %5748, ptr %5747, align 8
  %5749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5735, i32 0, i32 8
  store i32 1, ptr %5749, align 4
  %5750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5735, i32 0, i32 9
  %5751 = load i32, ptr %384, align 4
  store i32 %5751, ptr %5750, align 8
  %5752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5735, i32 0, i32 6
  %5753 = load i32, ptr %5752, align 4
  %5754 = sext i32 %5753 to i64
  %5755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5735, i32 0, i32 7
  %5756 = load i32, ptr %5755, align 8
  %5757 = sext i32 %5756 to i64
  %5758 = mul i64 %5754, %5757
  %5759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5735, i32 0, i32 2
  %5760 = load i64, ptr %5759, align 8
  %5761 = mul i64 %5758, %5760
  store i64 %5761, ptr %259, align 8
  store i32 16, ptr %260, align 4
  %5762 = load i64, ptr %259, align 8
  %5763 = load i32, ptr %260, align 4
  %5764 = sext i32 %5763 to i64
  %5765 = add i64 %5762, %5764
  %5766 = sub i64 %5765, 1
  %5767 = load i32, ptr %260, align 4
  %5768 = sub nsw i32 0, %5767
  %5769 = sext i32 %5768 to i64
  %5770 = and i64 %5766, %5769
  %5771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5735, i32 0, i32 2
  %5772 = load i64, ptr %5771, align 8
  %5773 = udiv i64 %5770, %5772
  %5774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5735, i32 0, i32 10
  store i64 %5773, ptr %5774, align 8
  %5775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5712, i32 0, i32 5
  %5776 = load i32, ptr %5775, align 8
  %5777 = sub nsw i32 %5776, 1
  %5778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 5
  store i32 %5777, ptr %5778, align 8, !alias.scope !86
  %5779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5712, i32 0, i32 5
  %5780 = load i32, ptr %5779, align 8
  %5781 = icmp eq i32 %5780, 4
  br i1 %5781, label %5782, label %5791

5782:                                             ; preds = %5709
  %5783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5712, i32 0, i32 6
  %5784 = load i32, ptr %5783, align 4
  %5785 = sext i32 %5784 to i64
  %5786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5712, i32 0, i32 7
  %5787 = load i32, ptr %5786, align 8
  %5788 = sext i32 %5787 to i64
  %5789 = mul i64 %5785, %5788
  %5790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 10
  store i64 %5789, ptr %5790, align 8, !alias.scope !86
  br label %5791

5791:                                             ; preds = %5782, %5709
  store i1 true, ptr %559, align 1, !noalias !86
  %5792 = load i1, ptr %559, align 1, !noalias !86
  br i1 %5792, label %5840, label %5793

5793:                                             ; preds = %5791
  store ptr %774, ptr %555, align 8, !noalias !86
  %5794 = load ptr, ptr %555, align 8, !noalias !86
  store ptr %5794, ptr %221, align 8
  %5795 = load ptr, ptr %221, align 8
  %5796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5795, i32 0, i32 1
  %5797 = load ptr, ptr %5796, align 8
  %5798 = icmp ne ptr %5797, null
  br i1 %5798, label %5799, label %5826

5799:                                             ; preds = %5793
  %5800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5795, i32 0, i32 1
  %5801 = load ptr, ptr %5800, align 8
  store i32 -1, ptr %222, align 4
  %5802 = load i32, ptr %222, align 4
  %5803 = atomicrmw add ptr %5801, i32 %5802 acq_rel, align 4
  store i32 %5803, ptr %223, align 4
  %5804 = load i32, ptr %223, align 4
  %5805 = icmp eq i32 %5804, 1
  br i1 %5805, label %5806, label %5826

5806:                                             ; preds = %5799
  %5807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5795, i32 0, i32 4
  %5808 = load ptr, ptr %5807, align 8
  %5809 = icmp ne ptr %5808, null
  br i1 %5809, label %5810, label %5818

5810:                                             ; preds = %5806
  %5811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5795, i32 0, i32 4
  %5812 = load ptr, ptr %5811, align 8
  %5813 = load ptr, ptr %5795, align 8
  %5814 = load ptr, ptr %5812, align 8
  %5815 = getelementptr inbounds ptr, ptr %5814, i64 3
  %5816 = load ptr, ptr %5815, align 8
  invoke void %5816(ptr noundef nonnull align 8 dereferenceable(8) %5812, ptr noundef %5813)
          to label %5817 unwind label %5836

5817:                                             ; preds = %5810
  br label %5825

5818:                                             ; preds = %5806
  %5819 = load ptr, ptr %5795, align 8
  store ptr %5819, ptr %12, align 8
  %5820 = load ptr, ptr %12, align 8
  %5821 = icmp ne ptr %5820, null
  br i1 %5821, label %5822, label %5824

5822:                                             ; preds = %5818
  %5823 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %5823) #9
  br label %5824

5824:                                             ; preds = %5822, %5818
  br label %5825

5825:                                             ; preds = %5824, %5817
  br label %5826

5826:                                             ; preds = %5825, %5799, %5793
  store ptr null, ptr %5795, align 8
  %5827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5795, i32 0, i32 2
  store i64 0, ptr %5827, align 8
  %5828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5795, i32 0, i32 3
  store i32 0, ptr %5828, align 8
  %5829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5795, i32 0, i32 5
  store i32 0, ptr %5829, align 8
  %5830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5795, i32 0, i32 6
  store i32 0, ptr %5830, align 4
  %5831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5795, i32 0, i32 7
  store i32 0, ptr %5831, align 8
  %5832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5795, i32 0, i32 8
  store i32 0, ptr %5832, align 4
  %5833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5795, i32 0, i32 9
  store i32 0, ptr %5833, align 8
  %5834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5795, i32 0, i32 10
  store i64 0, ptr %5834, align 8
  %5835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5795, i32 0, i32 1
  store ptr null, ptr %5835, align 8
  br label %5839

5836:                                             ; preds = %5810
  %5837 = landingpad { ptr, i32 }
          catch ptr null
  %5838 = extractvalue { ptr, i32 } %5837, 0
  call void @__clang_call_terminate(ptr %5838) #10
  unreachable

5839:                                             ; preds = %5826
  br label %5840

5840:                                             ; preds = %5839, %5791
  store ptr %774, ptr %519, align 8
  %5841 = load ptr, ptr %519, align 8
  %5842 = load ptr, ptr %5841, align 8
  br label %5843

5843:                                             ; preds = %5840
  store ptr %774, ptr %561, align 8
  %5844 = load ptr, ptr %561, align 8
  store ptr %5844, ptr %215, align 8
  %5845 = load ptr, ptr %215, align 8
  %5846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5845, i32 0, i32 1
  %5847 = load ptr, ptr %5846, align 8
  %5848 = icmp ne ptr %5847, null
  br i1 %5848, label %5849, label %5876

5849:                                             ; preds = %5843
  %5850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5845, i32 0, i32 1
  %5851 = load ptr, ptr %5850, align 8
  store i32 -1, ptr %216, align 4
  %5852 = load i32, ptr %216, align 4
  %5853 = atomicrmw add ptr %5851, i32 %5852 acq_rel, align 4
  store i32 %5853, ptr %217, align 4
  %5854 = load i32, ptr %217, align 4
  %5855 = icmp eq i32 %5854, 1
  br i1 %5855, label %5856, label %5876

5856:                                             ; preds = %5849
  %5857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5845, i32 0, i32 4
  %5858 = load ptr, ptr %5857, align 8
  %5859 = icmp ne ptr %5858, null
  br i1 %5859, label %5860, label %5868

5860:                                             ; preds = %5856
  %5861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5845, i32 0, i32 4
  %5862 = load ptr, ptr %5861, align 8
  %5863 = load ptr, ptr %5845, align 8
  %5864 = load ptr, ptr %5862, align 8
  %5865 = getelementptr inbounds ptr, ptr %5864, i64 3
  %5866 = load ptr, ptr %5865, align 8
  invoke void %5866(ptr noundef nonnull align 8 dereferenceable(8) %5862, ptr noundef %5863)
          to label %5867 unwind label %5886

5867:                                             ; preds = %5860
  br label %5875

5868:                                             ; preds = %5856
  %5869 = load ptr, ptr %5845, align 8
  store ptr %5869, ptr %14, align 8
  %5870 = load ptr, ptr %14, align 8
  %5871 = icmp ne ptr %5870, null
  br i1 %5871, label %5872, label %5874

5872:                                             ; preds = %5868
  %5873 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %5873) #9
  br label %5874

5874:                                             ; preds = %5872, %5868
  br label %5875

5875:                                             ; preds = %5874, %5867
  br label %5876

5876:                                             ; preds = %5875, %5849, %5843
  store ptr null, ptr %5845, align 8
  %5877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5845, i32 0, i32 2
  store i64 0, ptr %5877, align 8
  %5878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5845, i32 0, i32 3
  store i32 0, ptr %5878, align 8
  %5879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5845, i32 0, i32 5
  store i32 0, ptr %5879, align 8
  %5880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5845, i32 0, i32 6
  store i32 0, ptr %5880, align 4
  %5881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5845, i32 0, i32 7
  store i32 0, ptr %5881, align 8
  %5882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5845, i32 0, i32 8
  store i32 0, ptr %5882, align 4
  %5883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5845, i32 0, i32 9
  store i32 0, ptr %5883, align 8
  %5884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5845, i32 0, i32 10
  store i64 0, ptr %5884, align 8
  %5885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5845, i32 0, i32 1
  store ptr null, ptr %5885, align 8
  br label %5889

5886:                                             ; preds = %5860
  %5887 = landingpad { ptr, i32 }
          catch ptr null
  %5888 = extractvalue { ptr, i32 } %5887, 0
  call void @__clang_call_terminate(ptr %5888) #10
  unreachable

5889:                                             ; preds = %5876
  store ptr %5842, ptr %773, align 8
  store i32 0, ptr %775, align 4
  br label %5890

5890:                                             ; preds = %5915, %5889
  %5891 = load i32, ptr %775, align 4
  %5892 = add nsw i32 %5891, 3
  %5893 = load i32, ptr %684, align 4
  %5894 = icmp slt i32 %5892, %5893
  br i1 %5894, label %5895, label %6018

5895:                                             ; preds = %5890
  %5896 = load ptr, ptr %773, align 8
  store ptr %5896, ptr %510, align 8
  %5897 = load ptr, ptr %510, align 8
  %5898 = load <4 x float>, ptr %5897, align 16
  store <4 x float> %5898, ptr %776, align 16
  %5899 = load ptr, ptr %771, align 8
  store ptr %5899, ptr %511, align 8
  %5900 = load ptr, ptr %511, align 8
  %5901 = load <4 x float>, ptr %5900, align 16
  store <4 x float> %5901, ptr %777, align 16
  %5902 = load <4 x float>, ptr %776, align 16
  %5903 = load <4 x float>, ptr %777, align 16
  store <4 x float> %5902, ptr %448, align 16
  store <4 x float> %5903, ptr %449, align 16
  %5904 = load <4 x float>, ptr %448, align 16
  %5905 = load <4 x float>, ptr %449, align 16
  %5906 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5904, <4 x float> %5905)
  store <4 x float> %5906, ptr %776, align 16
  %5907 = load ptr, ptr %773, align 8
  %5908 = load <4 x float>, ptr %776, align 16
  store ptr %5907, ptr %484, align 8
  store <4 x float> %5908, ptr %485, align 16
  %5909 = load <4 x float>, ptr %485, align 16
  %5910 = load ptr, ptr %484, align 8
  store <4 x float> %5909, ptr %5910, align 16
  %5911 = load ptr, ptr %771, align 8
  %5912 = getelementptr inbounds float, ptr %5911, i64 4
  store ptr %5912, ptr %771, align 8
  %5913 = load ptr, ptr %773, align 8
  %5914 = getelementptr inbounds float, ptr %5913, i64 4
  store ptr %5914, ptr %773, align 8
  br label %5915

5915:                                             ; preds = %5895
  %5916 = load i32, ptr %775, align 4
  %5917 = add nsw i32 %5916, 4
  store i32 %5917, ptr %775, align 4
  br label %5890, !llvm.loop !89

5918:                                             ; No predecessors!
  %5919 = landingpad { ptr, i32 }
          cleanup
  %5920 = extractvalue { ptr, i32 } %5919, 0
  store ptr %5920, ptr %690, align 8
  %5921 = extractvalue { ptr, i32 } %5919, 1
  store i32 %5921, ptr %691, align 4
  store ptr %772, ptr %562, align 8
  %5922 = load ptr, ptr %562, align 8
  store ptr %5922, ptr %212, align 8
  %5923 = load ptr, ptr %212, align 8
  %5924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5923, i32 0, i32 1
  %5925 = load ptr, ptr %5924, align 8
  %5926 = icmp ne ptr %5925, null
  br i1 %5926, label %5927, label %5954

5927:                                             ; preds = %5918
  %5928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5923, i32 0, i32 1
  %5929 = load ptr, ptr %5928, align 8
  store i32 -1, ptr %213, align 4
  %5930 = load i32, ptr %213, align 4
  %5931 = atomicrmw add ptr %5929, i32 %5930 acq_rel, align 4
  store i32 %5931, ptr %214, align 4
  %5932 = load i32, ptr %214, align 4
  %5933 = icmp eq i32 %5932, 1
  br i1 %5933, label %5934, label %5954

5934:                                             ; preds = %5927
  %5935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5923, i32 0, i32 4
  %5936 = load ptr, ptr %5935, align 8
  %5937 = icmp ne ptr %5936, null
  br i1 %5937, label %5938, label %5946

5938:                                             ; preds = %5934
  %5939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5923, i32 0, i32 4
  %5940 = load ptr, ptr %5939, align 8
  %5941 = load ptr, ptr %5923, align 8
  %5942 = load ptr, ptr %5940, align 8
  %5943 = getelementptr inbounds ptr, ptr %5942, i64 3
  %5944 = load ptr, ptr %5943, align 8
  invoke void %5944(ptr noundef nonnull align 8 dereferenceable(8) %5940, ptr noundef %5941)
          to label %5945 unwind label %5964

5945:                                             ; preds = %5938
  br label %5953

5946:                                             ; preds = %5934
  %5947 = load ptr, ptr %5923, align 8
  store ptr %5947, ptr %15, align 8
  %5948 = load ptr, ptr %15, align 8
  %5949 = icmp ne ptr %5948, null
  br i1 %5949, label %5950, label %5952

5950:                                             ; preds = %5946
  %5951 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %5951) #9
  br label %5952

5952:                                             ; preds = %5950, %5946
  br label %5953

5953:                                             ; preds = %5952, %5945
  br label %5954

5954:                                             ; preds = %5953, %5927, %5918
  store ptr null, ptr %5923, align 8
  %5955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5923, i32 0, i32 2
  store i64 0, ptr %5955, align 8
  %5956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5923, i32 0, i32 3
  store i32 0, ptr %5956, align 8
  %5957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5923, i32 0, i32 5
  store i32 0, ptr %5957, align 8
  %5958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5923, i32 0, i32 6
  store i32 0, ptr %5958, align 4
  %5959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5923, i32 0, i32 7
  store i32 0, ptr %5959, align 8
  %5960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5923, i32 0, i32 8
  store i32 0, ptr %5960, align 4
  %5961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5923, i32 0, i32 9
  store i32 0, ptr %5961, align 8
  %5962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5923, i32 0, i32 10
  store i64 0, ptr %5962, align 8
  %5963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5923, i32 0, i32 1
  store ptr null, ptr %5963, align 8
  br label %5967

5964:                                             ; preds = %5938
  %5965 = landingpad { ptr, i32 }
          catch ptr null
  %5966 = extractvalue { ptr, i32 } %5965, 0
  call void @__clang_call_terminate(ptr %5966) #10
  unreachable

5967:                                             ; preds = %5954
  br label %6048

5968:                                             ; No predecessors!
  %5969 = landingpad { ptr, i32 }
          cleanup
  %5970 = extractvalue { ptr, i32 } %5969, 0
  store ptr %5970, ptr %690, align 8
  %5971 = extractvalue { ptr, i32 } %5969, 1
  store i32 %5971, ptr %691, align 4
  store ptr %774, ptr %560, align 8
  %5972 = load ptr, ptr %560, align 8
  store ptr %5972, ptr %218, align 8
  %5973 = load ptr, ptr %218, align 8
  %5974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5973, i32 0, i32 1
  %5975 = load ptr, ptr %5974, align 8
  %5976 = icmp ne ptr %5975, null
  br i1 %5976, label %5977, label %6004

5977:                                             ; preds = %5968
  %5978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5973, i32 0, i32 1
  %5979 = load ptr, ptr %5978, align 8
  store i32 -1, ptr %219, align 4
  %5980 = load i32, ptr %219, align 4
  %5981 = atomicrmw add ptr %5979, i32 %5980 acq_rel, align 4
  store i32 %5981, ptr %220, align 4
  %5982 = load i32, ptr %220, align 4
  %5983 = icmp eq i32 %5982, 1
  br i1 %5983, label %5984, label %6004

5984:                                             ; preds = %5977
  %5985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5973, i32 0, i32 4
  %5986 = load ptr, ptr %5985, align 8
  %5987 = icmp ne ptr %5986, null
  br i1 %5987, label %5988, label %5996

5988:                                             ; preds = %5984
  %5989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5973, i32 0, i32 4
  %5990 = load ptr, ptr %5989, align 8
  %5991 = load ptr, ptr %5973, align 8
  %5992 = load ptr, ptr %5990, align 8
  %5993 = getelementptr inbounds ptr, ptr %5992, i64 3
  %5994 = load ptr, ptr %5993, align 8
  invoke void %5994(ptr noundef nonnull align 8 dereferenceable(8) %5990, ptr noundef %5991)
          to label %5995 unwind label %6014

5995:                                             ; preds = %5988
  br label %6003

5996:                                             ; preds = %5984
  %5997 = load ptr, ptr %5973, align 8
  store ptr %5997, ptr %13, align 8
  %5998 = load ptr, ptr %13, align 8
  %5999 = icmp ne ptr %5998, null
  br i1 %5999, label %6000, label %6002

6000:                                             ; preds = %5996
  %6001 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %6001) #9
  br label %6002

6002:                                             ; preds = %6000, %5996
  br label %6003

6003:                                             ; preds = %6002, %5995
  br label %6004

6004:                                             ; preds = %6003, %5977, %5968
  store ptr null, ptr %5973, align 8
  %6005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5973, i32 0, i32 2
  store i64 0, ptr %6005, align 8
  %6006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5973, i32 0, i32 3
  store i32 0, ptr %6006, align 8
  %6007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5973, i32 0, i32 5
  store i32 0, ptr %6007, align 8
  %6008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5973, i32 0, i32 6
  store i32 0, ptr %6008, align 4
  %6009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5973, i32 0, i32 7
  store i32 0, ptr %6009, align 8
  %6010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5973, i32 0, i32 8
  store i32 0, ptr %6010, align 4
  %6011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5973, i32 0, i32 9
  store i32 0, ptr %6011, align 8
  %6012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5973, i32 0, i32 10
  store i64 0, ptr %6012, align 8
  %6013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5973, i32 0, i32 1
  store ptr null, ptr %6013, align 8
  br label %6017

6014:                                             ; preds = %5988
  %6015 = landingpad { ptr, i32 }
          catch ptr null
  %6016 = extractvalue { ptr, i32 } %6015, 0
  call void @__clang_call_terminate(ptr %6016) #10
  unreachable

6017:                                             ; preds = %6004
  br label %6048

6018:                                             ; preds = %5890
  br label %6019

6019:                                             ; preds = %6033, %6018
  %6020 = load i32, ptr %775, align 4
  %6021 = load i32, ptr %684, align 4
  %6022 = icmp slt i32 %6020, %6021
  br i1 %6022, label %6023, label %6036

6023:                                             ; preds = %6019
  %6024 = load ptr, ptr %771, align 8
  %6025 = load ptr, ptr %773, align 8
  %6026 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6024, ptr noundef nonnull align 4 dereferenceable(4) %6025)
  %6027 = load float, ptr %6026, align 4
  %6028 = load ptr, ptr %773, align 8
  store float %6027, ptr %6028, align 4
  %6029 = load ptr, ptr %771, align 8
  %6030 = getelementptr inbounds float, ptr %6029, i32 1
  store ptr %6030, ptr %771, align 8
  %6031 = load ptr, ptr %773, align 8
  %6032 = getelementptr inbounds float, ptr %6031, i32 1
  store ptr %6032, ptr %773, align 8
  br label %6033

6033:                                             ; preds = %6023
  %6034 = load i32, ptr %775, align 4
  %6035 = add nsw i32 %6034, 1
  store i32 %6035, ptr %775, align 4
  br label %6019, !llvm.loop !90

6036:                                             ; preds = %6019
  br label %6037

6037:                                             ; preds = %6036
  %6038 = load i32, ptr %770, align 4
  %6039 = add nsw i32 %6038, 1
  store i32 %6039, ptr %770, align 4
  br label %5525, !llvm.loop !91

6040:                                             ; preds = %5525
  br label %6041

6041:                                             ; preds = %6040
  %6042 = load i64, ptr %768, align 8
  %6043 = add i64 %6042, 1
  store i64 %6043, ptr %768, align 8
  br label %5516, !llvm.loop !92

6044:                                             ; preds = %5516
  br label %6045

6045:                                             ; preds = %6044, %4759
  store i32 0, ptr %673, align 4
  br label %6046

6046:                                             ; preds = %6045, %825
  %6047 = load i32, ptr %673, align 4
  ret i32 %6047

6048:                                             ; preds = %6017, %5967, %5490, %5440, %5390, %4728, %4678, %4174, %4124, %4074, %3377, %3327, %2849, %2799, %2749, %2085, %2035, %1557, %1507, %1457
  %6049 = load ptr, ptr %690, align 8
  %6050 = load i32, ptr %691, align 4
  %6051 = insertvalue { ptr, i32 } poison, ptr %6049, 0
  %6052 = insertvalue { ptr, i32 } %6051, i32 %6050, 1
  resume { ptr, i32 } %6052
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
define linkonce_odr hidden void @_ZN4ncnn11Eltwise_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Eltwise_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11Eltwise_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #9
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!11 = distinct !{!11, !12, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZN4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!19 = distinct !{!19, !"_ZNK4ncnn3Mat7channelEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!22 = distinct !{!22, !"_ZN4ncnn3Mat7channelEi"}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!29 = distinct !{!29, !"_ZNK4ncnn3Mat7channelEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!32 = distinct !{!32, !"_ZNK4ncnn3Mat7channelEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!35 = distinct !{!35, !"_ZN4ncnn3Mat7channelEi"}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!41 = distinct !{!41, !"_ZNK4ncnn3Mat7channelEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!44 = distinct !{!44, !"_ZN4ncnn3Mat7channelEi"}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZNK4ncnn3Mat7channelEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZNK4ncnn3Mat7channelEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZN4ncnn3Mat7channelEi"}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZNK4ncnn3Mat7channelEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZN4ncnn3Mat7channelEi"}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZNK4ncnn3Mat7channelEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZNK4ncnn3Mat7channelEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZN4ncnn3Mat7channelEi"}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZNK4ncnn3Mat7channelEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!88 = distinct !{!88, !"_ZN4ncnn3Mat7channelEi"}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
