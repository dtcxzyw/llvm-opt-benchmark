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

$_ZN4ncnn15Eltwise_x86_fmaD2Ev = comdat any

$_ZN4ncnn15Eltwise_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7EltwiseD2Ev = comdat any

@_ZTVN4ncnn15Eltwise_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Eltwise_x86_fmaE, ptr @_ZN4ncnn15Eltwise_x86_fmaD2Ev, ptr @_ZN4ncnn15Eltwise_x86_fmaD0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15Eltwise_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Eltwise_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Eltwise_x86_fmaE\00", align 1
@_ZTIN4ncnn7EltwiseE = external constant ptr
@_ZTIN4ncnn15Eltwise_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Eltwise_x86_fmaE, ptr @_ZTIN4ncnn7EltwiseE }, align 8
@_ZTVN4ncnn7EltwiseE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15Eltwise_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Eltwise_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Eltwise_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Eltwise_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Eltwise_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %487 = alloca float, align 4
  %488 = alloca <4 x float>, align 16
  %489 = alloca float, align 4
  %490 = alloca <4 x float>, align 16
  %491 = alloca float, align 4
  %492 = alloca <4 x float>, align 16
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca float, align 4
  %500 = alloca float, align 4
  %501 = alloca float, align 4
  %502 = alloca ptr, align 8
  %503 = alloca i64, align 8
  %504 = alloca ptr, align 8
  %505 = alloca i64, align 8
  %506 = alloca ptr, align 8
  %507 = alloca i64, align 8
  %508 = alloca <4 x float>, align 16
  %509 = alloca <4 x float>, align 16
  %510 = alloca <4 x float>, align 16
  %511 = alloca <4 x float>, align 16
  %512 = alloca <4 x float>, align 16
  %513 = alloca <4 x float>, align 16
  %514 = alloca <4 x float>, align 16
  %515 = alloca <4 x float>, align 16
  %516 = alloca <8 x float>, align 32
  %517 = alloca <8 x float>, align 32
  %518 = alloca <8 x float>, align 32
  %519 = alloca <8 x float>, align 32
  %520 = alloca ptr, align 8
  %521 = alloca <4 x float>, align 16
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
  %536 = alloca <4 x float>, align 16
  %537 = alloca <4 x float>, align 16
  %538 = alloca <4 x float>, align 16
  %539 = alloca <4 x float>, align 16
  %540 = alloca <4 x float>, align 16
  %541 = alloca <4 x float>, align 16
  %542 = alloca <4 x float>, align 16
  %543 = alloca <4 x float>, align 16
  %544 = alloca <4 x float>, align 16
  %545 = alloca <4 x float>, align 16
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
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
  %563 = alloca <8 x float>, align 32
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
  %578 = alloca <8 x float>, align 32
  %579 = alloca <8 x float>, align 32
  %580 = alloca <8 x float>, align 32
  %581 = alloca <8 x float>, align 32
  %582 = alloca <8 x float>, align 32
  %583 = alloca <8 x float>, align 32
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
  %611 = alloca i32, align 4
  %612 = alloca i1, align 1
  %613 = alloca ptr, align 8
  %614 = alloca ptr, align 8
  %615 = alloca ptr, align 8
  %616 = alloca i32, align 4
  %617 = alloca i1, align 1
  %618 = alloca ptr, align 8
  %619 = alloca ptr, align 8
  %620 = alloca ptr, align 8
  %621 = alloca i32, align 4
  %622 = alloca i1, align 1
  %623 = alloca ptr, align 8
  %624 = alloca ptr, align 8
  %625 = alloca ptr, align 8
  %626 = alloca i32, align 4
  %627 = alloca i1, align 1
  %628 = alloca ptr, align 8
  %629 = alloca ptr, align 8
  %630 = alloca ptr, align 8
  %631 = alloca i32, align 4
  %632 = alloca i1, align 1
  %633 = alloca ptr, align 8
  %634 = alloca ptr, align 8
  %635 = alloca ptr, align 8
  %636 = alloca i32, align 4
  %637 = alloca i1, align 1
  %638 = alloca ptr, align 8
  %639 = alloca ptr, align 8
  %640 = alloca ptr, align 8
  %641 = alloca i32, align 4
  %642 = alloca i1, align 1
  %643 = alloca ptr, align 8
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca i32, align 4
  %647 = alloca i1, align 1
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
  %714 = alloca i32, align 4
  %715 = alloca i1, align 1
  %716 = alloca ptr, align 8
  %717 = alloca ptr, align 8
  %718 = alloca i32, align 4
  %719 = alloca i1, align 1
  %720 = alloca ptr, align 8
  %721 = alloca ptr, align 8
  %722 = alloca i32, align 4
  %723 = alloca i1, align 1
  %724 = alloca ptr, align 8
  %725 = alloca ptr, align 8
  %726 = alloca i32, align 4
  %727 = alloca i1, align 1
  %728 = alloca ptr, align 8
  %729 = alloca ptr, align 8
  %730 = alloca i32, align 4
  %731 = alloca i1, align 1
  %732 = alloca ptr, align 8
  %733 = alloca ptr, align 8
  %734 = alloca i32, align 4
  %735 = alloca i1, align 1
  %736 = alloca ptr, align 8
  %737 = alloca ptr, align 8
  %738 = alloca i32, align 4
  %739 = alloca i1, align 1
  %740 = alloca ptr, align 8
  %741 = alloca ptr, align 8
  %742 = alloca i32, align 4
  %743 = alloca i1, align 1
  %744 = alloca ptr, align 8
  %745 = alloca ptr, align 8
  %746 = alloca i32, align 4
  %747 = alloca i1, align 1
  %748 = alloca ptr, align 8
  %749 = alloca ptr, align 8
  %750 = alloca i32, align 4
  %751 = alloca i1, align 1
  %752 = alloca ptr, align 8
  %753 = alloca ptr, align 8
  %754 = alloca i32, align 4
  %755 = alloca i1, align 1
  %756 = alloca ptr, align 8
  %757 = alloca ptr, align 8
  %758 = alloca i32, align 4
  %759 = alloca i1, align 1
  %760 = alloca ptr, align 8
  %761 = alloca i32, align 4
  %762 = alloca ptr, align 8
  %763 = alloca ptr, align 8
  %764 = alloca ptr, align 8
  %765 = alloca ptr, align 8
  %766 = alloca ptr, align 8
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca ptr, align 8
  %774 = alloca ptr, align 8
  %775 = alloca i32, align 4
  %776 = alloca ptr, align 8
  %777 = alloca %"class.ncnn::Mat", align 8
  %778 = alloca ptr, align 8
  %779 = alloca i32, align 4
  %780 = alloca ptr, align 8
  %781 = alloca %"class.ncnn::Mat", align 8
  %782 = alloca ptr, align 8
  %783 = alloca %"class.ncnn::Mat", align 8
  %784 = alloca i32, align 4
  %785 = alloca <8 x float>, align 32
  %786 = alloca <8 x float>, align 32
  %787 = alloca <4 x float>, align 16
  %788 = alloca <4 x float>, align 16
  %789 = alloca i64, align 8
  %790 = alloca ptr, align 8
  %791 = alloca i32, align 4
  %792 = alloca ptr, align 8
  %793 = alloca %"class.ncnn::Mat", align 8
  %794 = alloca ptr, align 8
  %795 = alloca %"class.ncnn::Mat", align 8
  %796 = alloca i32, align 4
  %797 = alloca <8 x float>, align 32
  %798 = alloca <8 x float>, align 32
  %799 = alloca <4 x float>, align 16
  %800 = alloca <4 x float>, align 16
  %801 = alloca ptr, align 8
  %802 = alloca i32, align 4
  %803 = alloca ptr, align 8
  %804 = alloca %"class.ncnn::Mat", align 8
  %805 = alloca ptr, align 8
  %806 = alloca %"class.ncnn::Mat", align 8
  %807 = alloca ptr, align 8
  %808 = alloca %"class.ncnn::Mat", align 8
  %809 = alloca i32, align 4
  %810 = alloca <8 x float>, align 32
  %811 = alloca <8 x float>, align 32
  %812 = alloca <4 x float>, align 16
  %813 = alloca <4 x float>, align 16
  %814 = alloca i64, align 8
  %815 = alloca ptr, align 8
  %816 = alloca i32, align 4
  %817 = alloca ptr, align 8
  %818 = alloca %"class.ncnn::Mat", align 8
  %819 = alloca ptr, align 8
  %820 = alloca %"class.ncnn::Mat", align 8
  %821 = alloca i32, align 4
  %822 = alloca <8 x float>, align 32
  %823 = alloca <8 x float>, align 32
  %824 = alloca <4 x float>, align 16
  %825 = alloca <4 x float>, align 16
  %826 = alloca ptr, align 8
  %827 = alloca i32, align 4
  %828 = alloca ptr, align 8
  %829 = alloca %"class.ncnn::Mat", align 8
  %830 = alloca ptr, align 8
  %831 = alloca %"class.ncnn::Mat", align 8
  %832 = alloca ptr, align 8
  %833 = alloca %"class.ncnn::Mat", align 8
  %834 = alloca float, align 4
  %835 = alloca float, align 4
  %836 = alloca i32, align 4
  %837 = alloca <8 x float>, align 32
  %838 = alloca <8 x float>, align 32
  %839 = alloca <8 x float>, align 32
  %840 = alloca <8 x float>, align 32
  %841 = alloca <4 x float>, align 16
  %842 = alloca <4 x float>, align 16
  %843 = alloca <4 x float>, align 16
  %844 = alloca <4 x float>, align 16
  %845 = alloca i64, align 8
  %846 = alloca ptr, align 8
  %847 = alloca i32, align 4
  %848 = alloca ptr, align 8
  %849 = alloca %"class.ncnn::Mat", align 8
  %850 = alloca ptr, align 8
  %851 = alloca %"class.ncnn::Mat", align 8
  %852 = alloca float, align 4
  %853 = alloca i32, align 4
  %854 = alloca <8 x float>, align 32
  %855 = alloca <8 x float>, align 32
  %856 = alloca <8 x float>, align 32
  %857 = alloca <4 x float>, align 16
  %858 = alloca <4 x float>, align 16
  %859 = alloca <4 x float>, align 16
  %860 = alloca ptr, align 8
  %861 = alloca i32, align 4
  %862 = alloca ptr, align 8
  %863 = alloca %"class.ncnn::Mat", align 8
  %864 = alloca ptr, align 8
  %865 = alloca %"class.ncnn::Mat", align 8
  %866 = alloca ptr, align 8
  %867 = alloca %"class.ncnn::Mat", align 8
  %868 = alloca i32, align 4
  %869 = alloca <8 x float>, align 32
  %870 = alloca <8 x float>, align 32
  %871 = alloca <4 x float>, align 16
  %872 = alloca <4 x float>, align 16
  %873 = alloca i64, align 8
  %874 = alloca ptr, align 8
  %875 = alloca i32, align 4
  %876 = alloca ptr, align 8
  %877 = alloca %"class.ncnn::Mat", align 8
  %878 = alloca ptr, align 8
  %879 = alloca %"class.ncnn::Mat", align 8
  %880 = alloca i32, align 4
  %881 = alloca <8 x float>, align 32
  %882 = alloca <8 x float>, align 32
  %883 = alloca <4 x float>, align 16
  %884 = alloca <4 x float>, align 16
  store ptr %0, ptr %762, align 8
  store ptr %1, ptr %763, align 8
  store ptr %2, ptr %764, align 8
  store ptr %3, ptr %765, align 8
  %885 = load ptr, ptr %762, align 8
  %886 = load ptr, ptr %763, align 8
  %887 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %886, i64 noundef 0) #10
  store ptr %887, ptr %766, align 8
  %888 = load ptr, ptr %766, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 6
  %890 = load i32, ptr %889, align 4
  store i32 %890, ptr %767, align 4
  %891 = load ptr, ptr %766, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 7
  %893 = load i32, ptr %892, align 8
  store i32 %893, ptr %768, align 4
  %894 = load ptr, ptr %766, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %894, i32 0, i32 8
  %896 = load i32, ptr %895, align 4
  store i32 %896, ptr %769, align 4
  %897 = load ptr, ptr %766, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 9
  %899 = load i32, ptr %898, align 8
  store i32 %899, ptr %770, align 4
  %900 = load ptr, ptr %766, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 3
  %902 = load i32, ptr %901, align 8
  store i32 %902, ptr %771, align 4
  %903 = load i32, ptr %767, align 4
  %904 = load i32, ptr %768, align 4
  %905 = mul nsw i32 %903, %904
  %906 = load i32, ptr %769, align 4
  %907 = mul nsw i32 %905, %906
  %908 = load i32, ptr %771, align 4
  %909 = mul nsw i32 %907, %908
  store i32 %909, ptr %772, align 4
  %910 = load ptr, ptr %764, align 8
  %911 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %910, i64 noundef 0) #10
  store ptr %911, ptr %773, align 8
  %912 = load ptr, ptr %773, align 8
  %913 = load ptr, ptr %766, align 8
  %914 = load ptr, ptr %765, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %914, i32 0, i32 2
  %916 = load ptr, ptr %915, align 8
  call void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %912, ptr noundef nonnull align 8 dereferenceable(72) %913, ptr noundef %916)
  %917 = load ptr, ptr %773, align 8
  store ptr %917, ptr %760, align 8
  %918 = load ptr, ptr %760, align 8
  %919 = load ptr, ptr %918, align 8
  %920 = icmp eq ptr %919, null
  br i1 %920, label %930, label %921

921:                                              ; preds = %4
  store ptr %918, ptr %478, align 8
  %922 = load ptr, ptr %478, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 10
  %924 = load i64, ptr %923, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 9
  %926 = load i32, ptr %925, align 8
  %927 = sext i32 %926 to i64
  %928 = mul i64 %924, %927
  %929 = icmp eq i64 %928, 0
  br label %930

930:                                              ; preds = %921, %4
  %931 = phi i1 [ true, %4 ], [ %929, %921 ]
  br i1 %931, label %932, label %933

932:                                              ; preds = %930
  store i32 -100, ptr %761, align 4
  br label %6486

933:                                              ; preds = %930
  %934 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %885, i32 0, i32 1
  %935 = load i32, ptr %934, align 8
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %2280

937:                                              ; preds = %933
  %938 = load ptr, ptr %763, align 8
  %939 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %938, i64 noundef 1) #10
  store ptr %939, ptr %774, align 8
  store i32 0, ptr %775, align 4
  br label %940

940:                                              ; preds = %1718, %937
  %941 = load i32, ptr %775, align 4
  %942 = load i32, ptr %770, align 4
  %943 = icmp slt i32 %941, %942
  br i1 %943, label %944, label %1721

944:                                              ; preds = %940
  %945 = load ptr, ptr %766, align 8
  %946 = load i32, ptr %775, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %777, ptr %712, align 8, !noalias !4
  store ptr %945, ptr %713, align 8, !noalias !4
  store i32 %946, ptr %714, align 4, !noalias !4
  %947 = load ptr, ptr %713, align 8, !noalias !4
  store i1 false, ptr %715, align 1, !noalias !4
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 6
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 7
  %951 = load i32, ptr %950, align 8
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 8
  %953 = load i32, ptr %952, align 4
  %954 = load ptr, ptr %947, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 10
  %956 = load i64, ptr %955, align 8
  %957 = load i32, ptr %714, align 4, !noalias !4
  %958 = sext i32 %957 to i64
  %959 = mul i64 %956, %958
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 2
  %961 = load i64, ptr %960, align 8
  %962 = mul i64 %959, %961
  %963 = getelementptr inbounds i8, ptr %954, i64 %962
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 2
  %965 = load i64, ptr %964, align 8
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 3
  %967 = load i32, ptr %966, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 4
  %969 = load ptr, ptr %968, align 8
  store ptr %777, ptr %406, align 8
  store i32 %949, ptr %407, align 4
  store i32 %951, ptr %408, align 4
  store i32 %953, ptr %409, align 4
  store ptr %963, ptr %410, align 8
  store i64 %965, ptr %411, align 8
  store i32 %967, ptr %412, align 4
  store ptr %969, ptr %413, align 8
  %970 = load ptr, ptr %406, align 8
  %971 = load ptr, ptr %410, align 8
  store ptr %971, ptr %970, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 1
  store ptr null, ptr %972, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 2
  %974 = load i64, ptr %411, align 8
  store i64 %974, ptr %973, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 3
  %976 = load i32, ptr %412, align 4
  store i32 %976, ptr %975, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 4
  %978 = load ptr, ptr %413, align 8
  store ptr %978, ptr %977, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 5
  store i32 3, ptr %979, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 6
  %981 = load i32, ptr %407, align 4
  store i32 %981, ptr %980, align 4
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 7
  %983 = load i32, ptr %408, align 4
  store i32 %983, ptr %982, align 8
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 8
  store i32 1, ptr %984, align 4
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 9
  %986 = load i32, ptr %409, align 4
  store i32 %986, ptr %985, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 6
  %988 = load i32, ptr %987, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 7
  %991 = load i32, ptr %990, align 8
  %992 = sext i32 %991 to i64
  %993 = mul i64 %989, %992
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 2
  %995 = load i64, ptr %994, align 8
  %996 = mul i64 %993, %995
  store i64 %996, ptr %294, align 8
  store i32 16, ptr %295, align 4
  %997 = load i64, ptr %294, align 8
  %998 = load i32, ptr %295, align 4
  %999 = sext i32 %998 to i64
  %1000 = add i64 %997, %999
  %1001 = sub i64 %1000, 1
  %1002 = load i32, ptr %295, align 4
  %1003 = sub nsw i32 0, %1002
  %1004 = sext i32 %1003 to i64
  %1005 = and i64 %1001, %1004
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 2
  %1007 = load i64, ptr %1006, align 8
  %1008 = udiv i64 %1005, %1007
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 10
  store i64 %1008, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 5
  %1011 = load i32, ptr %1010, align 8
  %1012 = sub nsw i32 %1011, 1
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 5
  store i32 %1012, ptr %1013, align 8, !alias.scope !4
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 5
  %1015 = load i32, ptr %1014, align 8
  %1016 = icmp eq i32 %1015, 4
  br i1 %1016, label %1017, label %1026

1017:                                             ; preds = %944
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 6
  %1019 = load i32, ptr %1018, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 7
  %1022 = load i32, ptr %1021, align 8
  %1023 = sext i32 %1022 to i64
  %1024 = mul i64 %1020, %1023
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 10
  store i64 %1024, ptr %1025, align 8, !alias.scope !4
  br label %1026

1026:                                             ; preds = %1017, %944
  store i1 true, ptr %715, align 1, !noalias !4
  %1027 = load i1, ptr %715, align 1, !noalias !4
  br i1 %1027, label %1075, label %1028

1028:                                             ; preds = %1026
  store ptr %777, ptr %699, align 8
  %1029 = load ptr, ptr %699, align 8
  store ptr %1029, ptr %98, align 8
  %1030 = load ptr, ptr %98, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1034, label %1061

1034:                                             ; preds = %1028
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8
  store i32 -1, ptr %99, align 4
  %1037 = load i32, ptr %99, align 4
  %1038 = atomicrmw add ptr %1036, i32 %1037 acq_rel, align 4
  store i32 %1038, ptr %100, align 4
  %1039 = load i32, ptr %100, align 4
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1041, label %1061

1041:                                             ; preds = %1034
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 4
  %1043 = load ptr, ptr %1042, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1053

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 4
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %1030, align 8
  %1049 = load ptr, ptr %1047, align 8
  %1050 = getelementptr inbounds ptr, ptr %1049, i64 3
  %1051 = load ptr, ptr %1050, align 8
  invoke void %1051(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef %1048)
          to label %1052 unwind label %1071

1052:                                             ; preds = %1045
  br label %1060

1053:                                             ; preds = %1041
  %1054 = load ptr, ptr %1030, align 8
  store ptr %1054, ptr %97, align 8
  %1055 = load ptr, ptr %97, align 8
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %1058) #10
  br label %1059

1059:                                             ; preds = %1057, %1053
  br label %1060

1060:                                             ; preds = %1059, %1052
  br label %1061

1061:                                             ; preds = %1060, %1034, %1028
  store ptr null, ptr %1030, align 8
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 2
  store i64 0, ptr %1062, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 3
  store i32 0, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 5
  store i32 0, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 6
  store i32 0, ptr %1065, align 4
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 7
  store i32 0, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 8
  store i32 0, ptr %1067, align 4
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 9
  store i32 0, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 10
  store i64 0, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 1
  store ptr null, ptr %1070, align 8
  br label %1074

1071:                                             ; preds = %1045
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #11
  unreachable

1074:                                             ; preds = %1061
  br label %1075

1075:                                             ; preds = %1074, %1026
  store ptr %777, ptr %700, align 8
  %1076 = load ptr, ptr %700, align 8
  %1077 = load ptr, ptr %1076, align 8
  br label %1078

1078:                                             ; preds = %1075
  store ptr %777, ptr %687, align 8
  %1079 = load ptr, ptr %687, align 8
  store ptr %1079, ptr %134, align 8
  %1080 = load ptr, ptr %134, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 1
  %1082 = load ptr, ptr %1081, align 8
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1111

1084:                                             ; preds = %1078
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 1
  %1086 = load ptr, ptr %1085, align 8
  store i32 -1, ptr %135, align 4
  %1087 = load i32, ptr %135, align 4
  %1088 = atomicrmw add ptr %1086, i32 %1087 acq_rel, align 4
  store i32 %1088, ptr %136, align 4
  %1089 = load i32, ptr %136, align 4
  %1090 = icmp eq i32 %1089, 1
  br i1 %1090, label %1091, label %1111

1091:                                             ; preds = %1084
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 4
  %1093 = load ptr, ptr %1092, align 8
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 4
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load ptr, ptr %1080, align 8
  %1099 = load ptr, ptr %1097, align 8
  %1100 = getelementptr inbounds ptr, ptr %1099, i64 3
  %1101 = load ptr, ptr %1100, align 8
  invoke void %1101(ptr noundef nonnull align 8 dereferenceable(8) %1097, ptr noundef %1098)
          to label %1102 unwind label %1121

1102:                                             ; preds = %1095
  br label %1110

1103:                                             ; preds = %1091
  %1104 = load ptr, ptr %1080, align 8
  store ptr %1104, ptr %85, align 8
  %1105 = load ptr, ptr %85, align 8
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %1108) #10
  br label %1109

1109:                                             ; preds = %1107, %1103
  br label %1110

1110:                                             ; preds = %1109, %1102
  br label %1111

1111:                                             ; preds = %1110, %1084, %1078
  store ptr null, ptr %1080, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 2
  store i64 0, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 3
  store i32 0, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 5
  store i32 0, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 6
  store i32 0, ptr %1115, align 4
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 7
  store i32 0, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 8
  store i32 0, ptr %1117, align 4
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 9
  store i32 0, ptr %1118, align 8
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 10
  store i64 0, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 1
  store ptr null, ptr %1120, align 8
  br label %1124

1121:                                             ; preds = %1095
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  call void @__clang_call_terminate(ptr %1123) #11
  unreachable

1124:                                             ; preds = %1111
  store ptr %1077, ptr %776, align 8
  %1125 = load ptr, ptr %774, align 8
  %1126 = load i32, ptr %775, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %781, ptr %716, align 8, !noalias !7
  store ptr %1125, ptr %717, align 8, !noalias !7
  store i32 %1126, ptr %718, align 4, !noalias !7
  %1127 = load ptr, ptr %717, align 8, !noalias !7
  store i1 false, ptr %719, align 1, !noalias !7
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 6
  %1129 = load i32, ptr %1128, align 4
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 7
  %1131 = load i32, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 8
  %1133 = load i32, ptr %1132, align 4
  %1134 = load ptr, ptr %1127, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 10
  %1136 = load i64, ptr %1135, align 8
  %1137 = load i32, ptr %718, align 4, !noalias !7
  %1138 = sext i32 %1137 to i64
  %1139 = mul i64 %1136, %1138
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 2
  %1141 = load i64, ptr %1140, align 8
  %1142 = mul i64 %1139, %1141
  %1143 = getelementptr inbounds i8, ptr %1134, i64 %1142
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 2
  %1145 = load i64, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 3
  %1147 = load i32, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 4
  %1149 = load ptr, ptr %1148, align 8
  store ptr %781, ptr %398, align 8
  store i32 %1129, ptr %399, align 4
  store i32 %1131, ptr %400, align 4
  store i32 %1133, ptr %401, align 4
  store ptr %1143, ptr %402, align 8
  store i64 %1145, ptr %403, align 8
  store i32 %1147, ptr %404, align 4
  store ptr %1149, ptr %405, align 8
  %1150 = load ptr, ptr %398, align 8
  %1151 = load ptr, ptr %402, align 8
  store ptr %1151, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 1
  store ptr null, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 2
  %1154 = load i64, ptr %403, align 8
  store i64 %1154, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 3
  %1156 = load i32, ptr %404, align 4
  store i32 %1156, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 4
  %1158 = load ptr, ptr %405, align 8
  store ptr %1158, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 5
  store i32 3, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 6
  %1161 = load i32, ptr %399, align 4
  store i32 %1161, ptr %1160, align 4
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 7
  %1163 = load i32, ptr %400, align 4
  store i32 %1163, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 8
  store i32 1, ptr %1164, align 4
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 9
  %1166 = load i32, ptr %401, align 4
  store i32 %1166, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 6
  %1168 = load i32, ptr %1167, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 7
  %1171 = load i32, ptr %1170, align 8
  %1172 = sext i32 %1171 to i64
  %1173 = mul i64 %1169, %1172
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 2
  %1175 = load i64, ptr %1174, align 8
  %1176 = mul i64 %1173, %1175
  store i64 %1176, ptr %296, align 8
  store i32 16, ptr %297, align 4
  %1177 = load i64, ptr %296, align 8
  %1178 = load i32, ptr %297, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = add i64 %1177, %1179
  %1181 = sub i64 %1180, 1
  %1182 = load i32, ptr %297, align 4
  %1183 = sub nsw i32 0, %1182
  %1184 = sext i32 %1183 to i64
  %1185 = and i64 %1181, %1184
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 2
  %1187 = load i64, ptr %1186, align 8
  %1188 = udiv i64 %1185, %1187
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 10
  store i64 %1188, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 5
  %1191 = load i32, ptr %1190, align 8
  %1192 = sub nsw i32 %1191, 1
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 5
  store i32 %1192, ptr %1193, align 8, !alias.scope !7
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 5
  %1195 = load i32, ptr %1194, align 8
  %1196 = icmp eq i32 %1195, 4
  br i1 %1196, label %1197, label %1206

1197:                                             ; preds = %1124
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 6
  %1199 = load i32, ptr %1198, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 7
  %1202 = load i32, ptr %1201, align 8
  %1203 = sext i32 %1202 to i64
  %1204 = mul i64 %1200, %1203
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 10
  store i64 %1204, ptr %1205, align 8, !alias.scope !7
  br label %1206

1206:                                             ; preds = %1197, %1124
  store i1 true, ptr %719, align 1, !noalias !7
  %1207 = load i1, ptr %719, align 1, !noalias !7
  br i1 %1207, label %1255, label %1208

1208:                                             ; preds = %1206
  store ptr %781, ptr %698, align 8
  %1209 = load ptr, ptr %698, align 8
  store ptr %1209, ptr %101, align 8
  %1210 = load ptr, ptr %101, align 8
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 1
  %1212 = load ptr, ptr %1211, align 8
  %1213 = icmp ne ptr %1212, null
  br i1 %1213, label %1214, label %1241

1214:                                             ; preds = %1208
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 1
  %1216 = load ptr, ptr %1215, align 8
  store i32 -1, ptr %102, align 4
  %1217 = load i32, ptr %102, align 4
  %1218 = atomicrmw add ptr %1216, i32 %1217 acq_rel, align 4
  store i32 %1218, ptr %103, align 4
  %1219 = load i32, ptr %103, align 4
  %1220 = icmp eq i32 %1219, 1
  br i1 %1220, label %1221, label %1241

1221:                                             ; preds = %1214
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 4
  %1223 = load ptr, ptr %1222, align 8
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1225, label %1233

1225:                                             ; preds = %1221
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 4
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load ptr, ptr %1210, align 8
  %1229 = load ptr, ptr %1227, align 8
  %1230 = getelementptr inbounds ptr, ptr %1229, i64 3
  %1231 = load ptr, ptr %1230, align 8
  invoke void %1231(ptr noundef nonnull align 8 dereferenceable(8) %1227, ptr noundef %1228)
          to label %1232 unwind label %1251

1232:                                             ; preds = %1225
  br label %1240

1233:                                             ; preds = %1221
  %1234 = load ptr, ptr %1210, align 8
  store ptr %1234, ptr %96, align 8
  %1235 = load ptr, ptr %96, align 8
  %1236 = icmp ne ptr %1235, null
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1233
  %1238 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %1238) #10
  br label %1239

1239:                                             ; preds = %1237, %1233
  br label %1240

1240:                                             ; preds = %1239, %1232
  br label %1241

1241:                                             ; preds = %1240, %1214, %1208
  store ptr null, ptr %1210, align 8
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 2
  store i64 0, ptr %1242, align 8
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 3
  store i32 0, ptr %1243, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 5
  store i32 0, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 6
  store i32 0, ptr %1245, align 4
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 7
  store i32 0, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 8
  store i32 0, ptr %1247, align 4
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 9
  store i32 0, ptr %1248, align 8
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 10
  store i64 0, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 1
  store ptr null, ptr %1250, align 8
  br label %1254

1251:                                             ; preds = %1225
  %1252 = landingpad { ptr, i32 }
          catch ptr null
  %1253 = extractvalue { ptr, i32 } %1252, 0
  call void @__clang_call_terminate(ptr %1253) #11
  unreachable

1254:                                             ; preds = %1241
  br label %1255

1255:                                             ; preds = %1254, %1206
  store ptr %781, ptr %701, align 8
  %1256 = load ptr, ptr %701, align 8
  %1257 = load ptr, ptr %1256, align 8
  br label %1258

1258:                                             ; preds = %1255
  store ptr %781, ptr %685, align 8
  %1259 = load ptr, ptr %685, align 8
  store ptr %1259, ptr %140, align 8
  %1260 = load ptr, ptr %140, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 1
  %1262 = load ptr, ptr %1261, align 8
  %1263 = icmp ne ptr %1262, null
  br i1 %1263, label %1264, label %1291

1264:                                             ; preds = %1258
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 1
  %1266 = load ptr, ptr %1265, align 8
  store i32 -1, ptr %141, align 4
  %1267 = load i32, ptr %141, align 4
  %1268 = atomicrmw add ptr %1266, i32 %1267 acq_rel, align 4
  store i32 %1268, ptr %142, align 4
  %1269 = load i32, ptr %142, align 4
  %1270 = icmp eq i32 %1269, 1
  br i1 %1270, label %1271, label %1291

1271:                                             ; preds = %1264
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 4
  %1273 = load ptr, ptr %1272, align 8
  %1274 = icmp ne ptr %1273, null
  br i1 %1274, label %1275, label %1283

1275:                                             ; preds = %1271
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 4
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load ptr, ptr %1260, align 8
  %1279 = load ptr, ptr %1277, align 8
  %1280 = getelementptr inbounds ptr, ptr %1279, i64 3
  %1281 = load ptr, ptr %1280, align 8
  invoke void %1281(ptr noundef nonnull align 8 dereferenceable(8) %1277, ptr noundef %1278)
          to label %1282 unwind label %1301

1282:                                             ; preds = %1275
  br label %1290

1283:                                             ; preds = %1271
  %1284 = load ptr, ptr %1260, align 8
  store ptr %1284, ptr %83, align 8
  %1285 = load ptr, ptr %83, align 8
  %1286 = icmp ne ptr %1285, null
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1283
  %1288 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %1288) #10
  br label %1289

1289:                                             ; preds = %1287, %1283
  br label %1290

1290:                                             ; preds = %1289, %1282
  br label %1291

1291:                                             ; preds = %1290, %1264, %1258
  store ptr null, ptr %1260, align 8
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 2
  store i64 0, ptr %1292, align 8
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 3
  store i32 0, ptr %1293, align 8
  %1294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 5
  store i32 0, ptr %1294, align 8
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 6
  store i32 0, ptr %1295, align 4
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 7
  store i32 0, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 8
  store i32 0, ptr %1297, align 4
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 9
  store i32 0, ptr %1298, align 8
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 10
  store i64 0, ptr %1299, align 8
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 1
  store ptr null, ptr %1300, align 8
  br label %1304

1301:                                             ; preds = %1275
  %1302 = landingpad { ptr, i32 }
          catch ptr null
  %1303 = extractvalue { ptr, i32 } %1302, 0
  call void @__clang_call_terminate(ptr %1303) #11
  unreachable

1304:                                             ; preds = %1291
  store ptr %1257, ptr %780, align 8
  %1305 = load ptr, ptr %773, align 8
  %1306 = load i32, ptr %775, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %783, ptr %609, align 8, !noalias !10
  store ptr %1305, ptr %610, align 8, !noalias !10
  store i32 %1306, ptr %611, align 4, !noalias !10
  %1307 = load ptr, ptr %610, align 8, !noalias !10
  store i1 false, ptr %612, align 1, !noalias !10
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 6
  %1309 = load i32, ptr %1308, align 4
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 7
  %1311 = load i32, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 8
  %1313 = load i32, ptr %1312, align 4
  %1314 = load ptr, ptr %1307, align 8
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 10
  %1316 = load i64, ptr %1315, align 8
  %1317 = load i32, ptr %611, align 4, !noalias !10
  %1318 = sext i32 %1317 to i64
  %1319 = mul i64 %1316, %1318
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 2
  %1321 = load i64, ptr %1320, align 8
  %1322 = mul i64 %1319, %1321
  %1323 = getelementptr inbounds i8, ptr %1314, i64 %1322
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 2
  %1325 = load i64, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 3
  %1327 = load i32, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 4
  %1329 = load ptr, ptr %1328, align 8
  store ptr %783, ptr %470, align 8
  store i32 %1309, ptr %471, align 4
  store i32 %1311, ptr %472, align 4
  store i32 %1313, ptr %473, align 4
  store ptr %1323, ptr %474, align 8
  store i64 %1325, ptr %475, align 8
  store i32 %1327, ptr %476, align 4
  store ptr %1329, ptr %477, align 8
  %1330 = load ptr, ptr %470, align 8
  %1331 = load ptr, ptr %474, align 8
  store ptr %1331, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 1
  store ptr null, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 2
  %1334 = load i64, ptr %475, align 8
  store i64 %1334, ptr %1333, align 8
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 3
  %1336 = load i32, ptr %476, align 4
  store i32 %1336, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 4
  %1338 = load ptr, ptr %477, align 8
  store ptr %1338, ptr %1337, align 8
  %1339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 5
  store i32 3, ptr %1339, align 8
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 6
  %1341 = load i32, ptr %471, align 4
  store i32 %1341, ptr %1340, align 4
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 7
  %1343 = load i32, ptr %472, align 4
  store i32 %1343, ptr %1342, align 8
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 8
  store i32 1, ptr %1344, align 4
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 9
  %1346 = load i32, ptr %473, align 4
  store i32 %1346, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 6
  %1348 = load i32, ptr %1347, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 7
  %1351 = load i32, ptr %1350, align 8
  %1352 = sext i32 %1351 to i64
  %1353 = mul i64 %1349, %1352
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 2
  %1355 = load i64, ptr %1354, align 8
  %1356 = mul i64 %1353, %1355
  store i64 %1356, ptr %278, align 8
  store i32 16, ptr %279, align 4
  %1357 = load i64, ptr %278, align 8
  %1358 = load i32, ptr %279, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = add i64 %1357, %1359
  %1361 = sub i64 %1360, 1
  %1362 = load i32, ptr %279, align 4
  %1363 = sub nsw i32 0, %1362
  %1364 = sext i32 %1363 to i64
  %1365 = and i64 %1361, %1364
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 2
  %1367 = load i64, ptr %1366, align 8
  %1368 = udiv i64 %1365, %1367
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 10
  store i64 %1368, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 5
  %1371 = load i32, ptr %1370, align 8
  %1372 = sub nsw i32 %1371, 1
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 5
  store i32 %1372, ptr %1373, align 8, !alias.scope !10
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 5
  %1375 = load i32, ptr %1374, align 8
  %1376 = icmp eq i32 %1375, 4
  br i1 %1376, label %1377, label %1386

1377:                                             ; preds = %1304
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 6
  %1379 = load i32, ptr %1378, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 7
  %1382 = load i32, ptr %1381, align 8
  %1383 = sext i32 %1382 to i64
  %1384 = mul i64 %1380, %1383
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 10
  store i64 %1384, ptr %1385, align 8, !alias.scope !10
  br label %1386

1386:                                             ; preds = %1377, %1304
  store i1 true, ptr %612, align 1, !noalias !10
  %1387 = load i1, ptr %612, align 1, !noalias !10
  br i1 %1387, label %1435, label %1388

1388:                                             ; preds = %1386
  store ptr %783, ptr %608, align 8, !noalias !10
  %1389 = load ptr, ptr %608, align 8, !noalias !10
  store ptr %1389, ptr %275, align 8
  %1390 = load ptr, ptr %275, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 1
  %1392 = load ptr, ptr %1391, align 8
  %1393 = icmp ne ptr %1392, null
  br i1 %1393, label %1394, label %1421

1394:                                             ; preds = %1388
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 1
  %1396 = load ptr, ptr %1395, align 8
  store i32 -1, ptr %276, align 4
  %1397 = load i32, ptr %276, align 4
  %1398 = atomicrmw add ptr %1396, i32 %1397 acq_rel, align 4
  store i32 %1398, ptr %277, align 4
  %1399 = load i32, ptr %277, align 4
  %1400 = icmp eq i32 %1399, 1
  br i1 %1400, label %1401, label %1421

1401:                                             ; preds = %1394
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 4
  %1403 = load ptr, ptr %1402, align 8
  %1404 = icmp ne ptr %1403, null
  br i1 %1404, label %1405, label %1413

1405:                                             ; preds = %1401
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 4
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load ptr, ptr %1390, align 8
  %1409 = load ptr, ptr %1407, align 8
  %1410 = getelementptr inbounds ptr, ptr %1409, i64 3
  %1411 = load ptr, ptr %1410, align 8
  invoke void %1411(ptr noundef nonnull align 8 dereferenceable(8) %1407, ptr noundef %1408)
          to label %1412 unwind label %1431

1412:                                             ; preds = %1405
  br label %1420

1413:                                             ; preds = %1401
  %1414 = load ptr, ptr %1390, align 8
  store ptr %1414, ptr %38, align 8
  %1415 = load ptr, ptr %38, align 8
  %1416 = icmp ne ptr %1415, null
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1413
  %1418 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1418) #10
  br label %1419

1419:                                             ; preds = %1417, %1413
  br label %1420

1420:                                             ; preds = %1419, %1412
  br label %1421

1421:                                             ; preds = %1420, %1394, %1388
  store ptr null, ptr %1390, align 8
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 2
  store i64 0, ptr %1422, align 8
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 3
  store i32 0, ptr %1423, align 8
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 5
  store i32 0, ptr %1424, align 8
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 6
  store i32 0, ptr %1425, align 4
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 7
  store i32 0, ptr %1426, align 8
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 8
  store i32 0, ptr %1427, align 4
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 9
  store i32 0, ptr %1428, align 8
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 10
  store i64 0, ptr %1429, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 1
  store ptr null, ptr %1430, align 8
  br label %1434

1431:                                             ; preds = %1405
  %1432 = landingpad { ptr, i32 }
          catch ptr null
  %1433 = extractvalue { ptr, i32 } %1432, 0
  call void @__clang_call_terminate(ptr %1433) #11
  unreachable

1434:                                             ; preds = %1421
  br label %1435

1435:                                             ; preds = %1434, %1386
  store ptr %783, ptr %600, align 8
  %1436 = load ptr, ptr %600, align 8
  %1437 = load ptr, ptr %1436, align 8
  br label %1438

1438:                                             ; preds = %1435
  store ptr %783, ptr %683, align 8
  %1439 = load ptr, ptr %683, align 8
  store ptr %1439, ptr %146, align 8
  %1440 = load ptr, ptr %146, align 8
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 1
  %1442 = load ptr, ptr %1441, align 8
  %1443 = icmp ne ptr %1442, null
  br i1 %1443, label %1444, label %1471

1444:                                             ; preds = %1438
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 1
  %1446 = load ptr, ptr %1445, align 8
  store i32 -1, ptr %147, align 4
  %1447 = load i32, ptr %147, align 4
  %1448 = atomicrmw add ptr %1446, i32 %1447 acq_rel, align 4
  store i32 %1448, ptr %148, align 4
  %1449 = load i32, ptr %148, align 4
  %1450 = icmp eq i32 %1449, 1
  br i1 %1450, label %1451, label %1471

1451:                                             ; preds = %1444
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 4
  %1453 = load ptr, ptr %1452, align 8
  %1454 = icmp ne ptr %1453, null
  br i1 %1454, label %1455, label %1463

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 4
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load ptr, ptr %1440, align 8
  %1459 = load ptr, ptr %1457, align 8
  %1460 = getelementptr inbounds ptr, ptr %1459, i64 3
  %1461 = load ptr, ptr %1460, align 8
  invoke void %1461(ptr noundef nonnull align 8 dereferenceable(8) %1457, ptr noundef %1458)
          to label %1462 unwind label %1481

1462:                                             ; preds = %1455
  br label %1470

1463:                                             ; preds = %1451
  %1464 = load ptr, ptr %1440, align 8
  store ptr %1464, ptr %81, align 8
  %1465 = load ptr, ptr %81, align 8
  %1466 = icmp ne ptr %1465, null
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %1463
  %1468 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1468) #10
  br label %1469

1469:                                             ; preds = %1467, %1463
  br label %1470

1470:                                             ; preds = %1469, %1462
  br label %1471

1471:                                             ; preds = %1470, %1444, %1438
  store ptr null, ptr %1440, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 2
  store i64 0, ptr %1472, align 8
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 3
  store i32 0, ptr %1473, align 8
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 5
  store i32 0, ptr %1474, align 8
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 6
  store i32 0, ptr %1475, align 4
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 7
  store i32 0, ptr %1476, align 8
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 8
  store i32 0, ptr %1477, align 4
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 9
  store i32 0, ptr %1478, align 8
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 10
  store i64 0, ptr %1479, align 8
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 1
  store ptr null, ptr %1480, align 8
  br label %1484

1481:                                             ; preds = %1455
  %1482 = landingpad { ptr, i32 }
          catch ptr null
  %1483 = extractvalue { ptr, i32 } %1482, 0
  call void @__clang_call_terminate(ptr %1483) #11
  unreachable

1484:                                             ; preds = %1471
  store ptr %1437, ptr %782, align 8
  store i32 0, ptr %784, align 4
  br label %1485

1485:                                             ; preds = %1512, %1484
  %1486 = load i32, ptr %784, align 4
  %1487 = add nsw i32 %1486, 7
  %1488 = load i32, ptr %772, align 4
  %1489 = icmp slt i32 %1487, %1488
  br i1 %1489, label %1490, label %1665

1490:                                             ; preds = %1485
  %1491 = load ptr, ptr %776, align 8
  store ptr %1491, ptr %584, align 8
  %1492 = load ptr, ptr %584, align 8
  %1493 = load <8 x float>, ptr %1492, align 1
  store <8 x float> %1493, ptr %785, align 32
  %1494 = load ptr, ptr %780, align 8
  store ptr %1494, ptr %585, align 8
  %1495 = load ptr, ptr %585, align 8
  %1496 = load <8 x float>, ptr %1495, align 1
  store <8 x float> %1496, ptr %786, align 32
  %1497 = load <8 x float>, ptr %785, align 32
  %1498 = load <8 x float>, ptr %786, align 32
  store <8 x float> %1497, ptr %578, align 32
  store <8 x float> %1498, ptr %579, align 32
  %1499 = load <8 x float>, ptr %578, align 32
  %1500 = load <8 x float>, ptr %579, align 32
  %1501 = fmul fast <8 x float> %1499, %1500
  store <8 x float> %1501, ptr %785, align 32
  %1502 = load ptr, ptr %782, align 8
  %1503 = load <8 x float>, ptr %785, align 32
  store ptr %1502, ptr %562, align 8
  store <8 x float> %1503, ptr %563, align 32
  %1504 = load <8 x float>, ptr %563, align 32
  %1505 = load ptr, ptr %562, align 8
  store <8 x float> %1504, ptr %1505, align 1
  %1506 = load ptr, ptr %776, align 8
  %1507 = getelementptr inbounds float, ptr %1506, i64 8
  store ptr %1507, ptr %776, align 8
  %1508 = load ptr, ptr %780, align 8
  %1509 = getelementptr inbounds float, ptr %1508, i64 8
  store ptr %1509, ptr %780, align 8
  %1510 = load ptr, ptr %782, align 8
  %1511 = getelementptr inbounds float, ptr %1510, i64 8
  store ptr %1511, ptr %782, align 8
  br label %1512

1512:                                             ; preds = %1490
  %1513 = load i32, ptr %784, align 4
  %1514 = add nsw i32 %1513, 8
  store i32 %1514, ptr %784, align 4
  br label %1485, !llvm.loop !13

1515:                                             ; No predecessors!
  %1516 = landingpad { ptr, i32 }
          cleanup
  %1517 = extractvalue { ptr, i32 } %1516, 0
  store ptr %1517, ptr %778, align 8
  %1518 = extractvalue { ptr, i32 } %1516, 1
  store i32 %1518, ptr %779, align 4
  store ptr %777, ptr %686, align 8
  %1519 = load ptr, ptr %686, align 8
  store ptr %1519, ptr %137, align 8
  %1520 = load ptr, ptr %137, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 1
  %1522 = load ptr, ptr %1521, align 8
  %1523 = icmp ne ptr %1522, null
  br i1 %1523, label %1524, label %1551

1524:                                             ; preds = %1515
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 1
  %1526 = load ptr, ptr %1525, align 8
  store i32 -1, ptr %138, align 4
  %1527 = load i32, ptr %138, align 4
  %1528 = atomicrmw add ptr %1526, i32 %1527 acq_rel, align 4
  store i32 %1528, ptr %139, align 4
  %1529 = load i32, ptr %139, align 4
  %1530 = icmp eq i32 %1529, 1
  br i1 %1530, label %1531, label %1551

1531:                                             ; preds = %1524
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 4
  %1533 = load ptr, ptr %1532, align 8
  %1534 = icmp ne ptr %1533, null
  br i1 %1534, label %1535, label %1543

1535:                                             ; preds = %1531
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 4
  %1537 = load ptr, ptr %1536, align 8
  %1538 = load ptr, ptr %1520, align 8
  %1539 = load ptr, ptr %1537, align 8
  %1540 = getelementptr inbounds ptr, ptr %1539, i64 3
  %1541 = load ptr, ptr %1540, align 8
  invoke void %1541(ptr noundef nonnull align 8 dereferenceable(8) %1537, ptr noundef %1538)
          to label %1542 unwind label %1561

1542:                                             ; preds = %1535
  br label %1550

1543:                                             ; preds = %1531
  %1544 = load ptr, ptr %1520, align 8
  store ptr %1544, ptr %84, align 8
  %1545 = load ptr, ptr %84, align 8
  %1546 = icmp ne ptr %1545, null
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1543
  %1548 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %1548) #10
  br label %1549

1549:                                             ; preds = %1547, %1543
  br label %1550

1550:                                             ; preds = %1549, %1542
  br label %1551

1551:                                             ; preds = %1550, %1524, %1515
  store ptr null, ptr %1520, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 2
  store i64 0, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 3
  store i32 0, ptr %1553, align 8
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 5
  store i32 0, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 6
  store i32 0, ptr %1555, align 4
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 7
  store i32 0, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 8
  store i32 0, ptr %1557, align 4
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 9
  store i32 0, ptr %1558, align 8
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 10
  store i64 0, ptr %1559, align 8
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 1
  store ptr null, ptr %1560, align 8
  br label %1564

1561:                                             ; preds = %1535
  %1562 = landingpad { ptr, i32 }
          catch ptr null
  %1563 = extractvalue { ptr, i32 } %1562, 0
  call void @__clang_call_terminate(ptr %1563) #11
  unreachable

1564:                                             ; preds = %1551
  br label %6488

1565:                                             ; No predecessors!
  %1566 = landingpad { ptr, i32 }
          cleanup
  %1567 = extractvalue { ptr, i32 } %1566, 0
  store ptr %1567, ptr %778, align 8
  %1568 = extractvalue { ptr, i32 } %1566, 1
  store i32 %1568, ptr %779, align 4
  store ptr %781, ptr %684, align 8
  %1569 = load ptr, ptr %684, align 8
  store ptr %1569, ptr %143, align 8
  %1570 = load ptr, ptr %143, align 8
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 1
  %1572 = load ptr, ptr %1571, align 8
  %1573 = icmp ne ptr %1572, null
  br i1 %1573, label %1574, label %1601

1574:                                             ; preds = %1565
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 1
  %1576 = load ptr, ptr %1575, align 8
  store i32 -1, ptr %144, align 4
  %1577 = load i32, ptr %144, align 4
  %1578 = atomicrmw add ptr %1576, i32 %1577 acq_rel, align 4
  store i32 %1578, ptr %145, align 4
  %1579 = load i32, ptr %145, align 4
  %1580 = icmp eq i32 %1579, 1
  br i1 %1580, label %1581, label %1601

1581:                                             ; preds = %1574
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 4
  %1583 = load ptr, ptr %1582, align 8
  %1584 = icmp ne ptr %1583, null
  br i1 %1584, label %1585, label %1593

1585:                                             ; preds = %1581
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 4
  %1587 = load ptr, ptr %1586, align 8
  %1588 = load ptr, ptr %1570, align 8
  %1589 = load ptr, ptr %1587, align 8
  %1590 = getelementptr inbounds ptr, ptr %1589, i64 3
  %1591 = load ptr, ptr %1590, align 8
  invoke void %1591(ptr noundef nonnull align 8 dereferenceable(8) %1587, ptr noundef %1588)
          to label %1592 unwind label %1611

1592:                                             ; preds = %1585
  br label %1600

1593:                                             ; preds = %1581
  %1594 = load ptr, ptr %1570, align 8
  store ptr %1594, ptr %82, align 8
  %1595 = load ptr, ptr %82, align 8
  %1596 = icmp ne ptr %1595, null
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1593
  %1598 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %1598) #10
  br label %1599

1599:                                             ; preds = %1597, %1593
  br label %1600

1600:                                             ; preds = %1599, %1592
  br label %1601

1601:                                             ; preds = %1600, %1574, %1565
  store ptr null, ptr %1570, align 8
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 2
  store i64 0, ptr %1602, align 8
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 3
  store i32 0, ptr %1603, align 8
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 5
  store i32 0, ptr %1604, align 8
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 6
  store i32 0, ptr %1605, align 4
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 7
  store i32 0, ptr %1606, align 8
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 8
  store i32 0, ptr %1607, align 4
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 9
  store i32 0, ptr %1608, align 8
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 10
  store i64 0, ptr %1609, align 8
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 1
  store ptr null, ptr %1610, align 8
  br label %1614

1611:                                             ; preds = %1585
  %1612 = landingpad { ptr, i32 }
          catch ptr null
  %1613 = extractvalue { ptr, i32 } %1612, 0
  call void @__clang_call_terminate(ptr %1613) #11
  unreachable

1614:                                             ; preds = %1601
  br label %6488

1615:                                             ; No predecessors!
  %1616 = landingpad { ptr, i32 }
          cleanup
  %1617 = extractvalue { ptr, i32 } %1616, 0
  store ptr %1617, ptr %778, align 8
  %1618 = extractvalue { ptr, i32 } %1616, 1
  store i32 %1618, ptr %779, align 4
  store ptr %783, ptr %682, align 8
  %1619 = load ptr, ptr %682, align 8
  store ptr %1619, ptr %149, align 8
  %1620 = load ptr, ptr %149, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 1
  %1622 = load ptr, ptr %1621, align 8
  %1623 = icmp ne ptr %1622, null
  br i1 %1623, label %1624, label %1651

1624:                                             ; preds = %1615
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 1
  %1626 = load ptr, ptr %1625, align 8
  store i32 -1, ptr %150, align 4
  %1627 = load i32, ptr %150, align 4
  %1628 = atomicrmw add ptr %1626, i32 %1627 acq_rel, align 4
  store i32 %1628, ptr %151, align 4
  %1629 = load i32, ptr %151, align 4
  %1630 = icmp eq i32 %1629, 1
  br i1 %1630, label %1631, label %1651

1631:                                             ; preds = %1624
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 4
  %1633 = load ptr, ptr %1632, align 8
  %1634 = icmp ne ptr %1633, null
  br i1 %1634, label %1635, label %1643

1635:                                             ; preds = %1631
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 4
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load ptr, ptr %1620, align 8
  %1639 = load ptr, ptr %1637, align 8
  %1640 = getelementptr inbounds ptr, ptr %1639, i64 3
  %1641 = load ptr, ptr %1640, align 8
  invoke void %1641(ptr noundef nonnull align 8 dereferenceable(8) %1637, ptr noundef %1638)
          to label %1642 unwind label %1661

1642:                                             ; preds = %1635
  br label %1650

1643:                                             ; preds = %1631
  %1644 = load ptr, ptr %1620, align 8
  store ptr %1644, ptr %80, align 8
  %1645 = load ptr, ptr %80, align 8
  %1646 = icmp ne ptr %1645, null
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %1643
  %1648 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1648) #10
  br label %1649

1649:                                             ; preds = %1647, %1643
  br label %1650

1650:                                             ; preds = %1649, %1642
  br label %1651

1651:                                             ; preds = %1650, %1624, %1615
  store ptr null, ptr %1620, align 8
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 2
  store i64 0, ptr %1652, align 8
  %1653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 3
  store i32 0, ptr %1653, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 5
  store i32 0, ptr %1654, align 8
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 6
  store i32 0, ptr %1655, align 4
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 7
  store i32 0, ptr %1656, align 8
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 8
  store i32 0, ptr %1657, align 4
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 9
  store i32 0, ptr %1658, align 8
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 10
  store i64 0, ptr %1659, align 8
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 1
  store ptr null, ptr %1660, align 8
  br label %1664

1661:                                             ; preds = %1635
  %1662 = landingpad { ptr, i32 }
          catch ptr null
  %1663 = extractvalue { ptr, i32 } %1662, 0
  call void @__clang_call_terminate(ptr %1663) #11
  unreachable

1664:                                             ; preds = %1651
  br label %6488

1665:                                             ; preds = %1485
  br label %1666

1666:                                             ; preds = %1693, %1665
  %1667 = load i32, ptr %784, align 4
  %1668 = add nsw i32 %1667, 3
  %1669 = load i32, ptr %772, align 4
  %1670 = icmp slt i32 %1668, %1669
  br i1 %1670, label %1671, label %1696

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %776, align 8
  store ptr %1672, ptr %546, align 8
  %1673 = load ptr, ptr %546, align 8
  %1674 = load <4 x float>, ptr %1673, align 16
  store <4 x float> %1674, ptr %787, align 16
  %1675 = load ptr, ptr %780, align 8
  store ptr %1675, ptr %547, align 8
  %1676 = load ptr, ptr %547, align 8
  %1677 = load <4 x float>, ptr %1676, align 16
  store <4 x float> %1677, ptr %788, align 16
  %1678 = load <4 x float>, ptr %787, align 16
  %1679 = load <4 x float>, ptr %788, align 16
  store <4 x float> %1678, ptr %536, align 16
  store <4 x float> %1679, ptr %537, align 16
  %1680 = load <4 x float>, ptr %536, align 16
  %1681 = load <4 x float>, ptr %537, align 16
  %1682 = fmul fast <4 x float> %1680, %1681
  store <4 x float> %1682, ptr %787, align 16
  %1683 = load ptr, ptr %782, align 8
  %1684 = load <4 x float>, ptr %787, align 16
  store ptr %1683, ptr %520, align 8
  store <4 x float> %1684, ptr %521, align 16
  %1685 = load <4 x float>, ptr %521, align 16
  %1686 = load ptr, ptr %520, align 8
  store <4 x float> %1685, ptr %1686, align 16
  %1687 = load ptr, ptr %776, align 8
  %1688 = getelementptr inbounds float, ptr %1687, i64 4
  store ptr %1688, ptr %776, align 8
  %1689 = load ptr, ptr %780, align 8
  %1690 = getelementptr inbounds float, ptr %1689, i64 4
  store ptr %1690, ptr %780, align 8
  %1691 = load ptr, ptr %782, align 8
  %1692 = getelementptr inbounds float, ptr %1691, i64 4
  store ptr %1692, ptr %782, align 8
  br label %1693

1693:                                             ; preds = %1671
  %1694 = load i32, ptr %784, align 4
  %1695 = add nsw i32 %1694, 4
  store i32 %1695, ptr %784, align 4
  br label %1666, !llvm.loop !15

1696:                                             ; preds = %1666
  br label %1697

1697:                                             ; preds = %1714, %1696
  %1698 = load i32, ptr %784, align 4
  %1699 = load i32, ptr %772, align 4
  %1700 = icmp slt i32 %1698, %1699
  br i1 %1700, label %1701, label %1717

1701:                                             ; preds = %1697
  %1702 = load ptr, ptr %776, align 8
  %1703 = load float, ptr %1702, align 4
  %1704 = load ptr, ptr %780, align 8
  %1705 = load float, ptr %1704, align 4
  %1706 = fmul fast float %1703, %1705
  %1707 = load ptr, ptr %782, align 8
  store float %1706, ptr %1707, align 4
  %1708 = load ptr, ptr %776, align 8
  %1709 = getelementptr inbounds float, ptr %1708, i32 1
  store ptr %1709, ptr %776, align 8
  %1710 = load ptr, ptr %780, align 8
  %1711 = getelementptr inbounds float, ptr %1710, i32 1
  store ptr %1711, ptr %780, align 8
  %1712 = load ptr, ptr %782, align 8
  %1713 = getelementptr inbounds float, ptr %1712, i32 1
  store ptr %1713, ptr %782, align 8
  br label %1714

1714:                                             ; preds = %1701
  %1715 = load i32, ptr %784, align 4
  %1716 = add nsw i32 %1715, 1
  store i32 %1716, ptr %784, align 4
  br label %1697, !llvm.loop !16

1717:                                             ; preds = %1697
  br label %1718

1718:                                             ; preds = %1717
  %1719 = load i32, ptr %775, align 4
  %1720 = add nsw i32 %1719, 1
  store i32 %1720, ptr %775, align 4
  br label %940, !llvm.loop !17

1721:                                             ; preds = %940
  store i64 2, ptr %789, align 8
  br label %1722

1722:                                             ; preds = %2276, %1721
  %1723 = load i64, ptr %789, align 8
  %1724 = load ptr, ptr %763, align 8
  %1725 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1724) #10
  %1726 = icmp ult i64 %1723, %1725
  br i1 %1726, label %1727, label %2279

1727:                                             ; preds = %1722
  %1728 = load ptr, ptr %763, align 8
  %1729 = load i64, ptr %789, align 8
  %1730 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1728, i64 noundef %1729) #10
  store ptr %1730, ptr %790, align 8
  store i32 0, ptr %791, align 4
  br label %1731

1731:                                             ; preds = %2272, %1727
  %1732 = load i32, ptr %791, align 4
  %1733 = load i32, ptr %770, align 4
  %1734 = icmp slt i32 %1732, %1733
  br i1 %1734, label %1735, label %2275

1735:                                             ; preds = %1731
  %1736 = load ptr, ptr %790, align 8
  %1737 = load i32, ptr %791, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %793, ptr %720, align 8, !noalias !18
  store ptr %1736, ptr %721, align 8, !noalias !18
  store i32 %1737, ptr %722, align 4, !noalias !18
  %1738 = load ptr, ptr %721, align 8, !noalias !18
  store i1 false, ptr %723, align 1, !noalias !18
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 6
  %1740 = load i32, ptr %1739, align 4
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 7
  %1742 = load i32, ptr %1741, align 8
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 8
  %1744 = load i32, ptr %1743, align 4
  %1745 = load ptr, ptr %1738, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 10
  %1747 = load i64, ptr %1746, align 8
  %1748 = load i32, ptr %722, align 4, !noalias !18
  %1749 = sext i32 %1748 to i64
  %1750 = mul i64 %1747, %1749
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 2
  %1752 = load i64, ptr %1751, align 8
  %1753 = mul i64 %1750, %1752
  %1754 = getelementptr inbounds i8, ptr %1745, i64 %1753
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 2
  %1756 = load i64, ptr %1755, align 8
  %1757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 3
  %1758 = load i32, ptr %1757, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 4
  %1760 = load ptr, ptr %1759, align 8
  store ptr %793, ptr %390, align 8
  store i32 %1740, ptr %391, align 4
  store i32 %1742, ptr %392, align 4
  store i32 %1744, ptr %393, align 4
  store ptr %1754, ptr %394, align 8
  store i64 %1756, ptr %395, align 8
  store i32 %1758, ptr %396, align 4
  store ptr %1760, ptr %397, align 8
  %1761 = load ptr, ptr %390, align 8
  %1762 = load ptr, ptr %394, align 8
  store ptr %1762, ptr %1761, align 8
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 1
  store ptr null, ptr %1763, align 8
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 2
  %1765 = load i64, ptr %395, align 8
  store i64 %1765, ptr %1764, align 8
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 3
  %1767 = load i32, ptr %396, align 4
  store i32 %1767, ptr %1766, align 8
  %1768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 4
  %1769 = load ptr, ptr %397, align 8
  store ptr %1769, ptr %1768, align 8
  %1770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 5
  store i32 3, ptr %1770, align 8
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 6
  %1772 = load i32, ptr %391, align 4
  store i32 %1772, ptr %1771, align 4
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 7
  %1774 = load i32, ptr %392, align 4
  store i32 %1774, ptr %1773, align 8
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 8
  store i32 1, ptr %1775, align 4
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 9
  %1777 = load i32, ptr %393, align 4
  store i32 %1777, ptr %1776, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 6
  %1779 = load i32, ptr %1778, align 4
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 7
  %1782 = load i32, ptr %1781, align 8
  %1783 = sext i32 %1782 to i64
  %1784 = mul i64 %1780, %1783
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 2
  %1786 = load i64, ptr %1785, align 8
  %1787 = mul i64 %1784, %1786
  store i64 %1787, ptr %298, align 8
  store i32 16, ptr %299, align 4
  %1788 = load i64, ptr %298, align 8
  %1789 = load i32, ptr %299, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = add i64 %1788, %1790
  %1792 = sub i64 %1791, 1
  %1793 = load i32, ptr %299, align 4
  %1794 = sub nsw i32 0, %1793
  %1795 = sext i32 %1794 to i64
  %1796 = and i64 %1792, %1795
  %1797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 2
  %1798 = load i64, ptr %1797, align 8
  %1799 = udiv i64 %1796, %1798
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 10
  store i64 %1799, ptr %1800, align 8
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 5
  %1802 = load i32, ptr %1801, align 8
  %1803 = sub nsw i32 %1802, 1
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %793, i32 0, i32 5
  store i32 %1803, ptr %1804, align 8, !alias.scope !18
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 5
  %1806 = load i32, ptr %1805, align 8
  %1807 = icmp eq i32 %1806, 4
  br i1 %1807, label %1808, label %1817

1808:                                             ; preds = %1735
  %1809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 6
  %1810 = load i32, ptr %1809, align 4
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 7
  %1813 = load i32, ptr %1812, align 8
  %1814 = sext i32 %1813 to i64
  %1815 = mul i64 %1811, %1814
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %793, i32 0, i32 10
  store i64 %1815, ptr %1816, align 8, !alias.scope !18
  br label %1817

1817:                                             ; preds = %1808, %1735
  store i1 true, ptr %723, align 1, !noalias !18
  %1818 = load i1, ptr %723, align 1, !noalias !18
  br i1 %1818, label %1866, label %1819

1819:                                             ; preds = %1817
  store ptr %793, ptr %697, align 8
  %1820 = load ptr, ptr %697, align 8
  store ptr %1820, ptr %104, align 8
  %1821 = load ptr, ptr %104, align 8
  %1822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 1
  %1823 = load ptr, ptr %1822, align 8
  %1824 = icmp ne ptr %1823, null
  br i1 %1824, label %1825, label %1852

1825:                                             ; preds = %1819
  %1826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 1
  %1827 = load ptr, ptr %1826, align 8
  store i32 -1, ptr %105, align 4
  %1828 = load i32, ptr %105, align 4
  %1829 = atomicrmw add ptr %1827, i32 %1828 acq_rel, align 4
  store i32 %1829, ptr %106, align 4
  %1830 = load i32, ptr %106, align 4
  %1831 = icmp eq i32 %1830, 1
  br i1 %1831, label %1832, label %1852

1832:                                             ; preds = %1825
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 4
  %1834 = load ptr, ptr %1833, align 8
  %1835 = icmp ne ptr %1834, null
  br i1 %1835, label %1836, label %1844

1836:                                             ; preds = %1832
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 4
  %1838 = load ptr, ptr %1837, align 8
  %1839 = load ptr, ptr %1821, align 8
  %1840 = load ptr, ptr %1838, align 8
  %1841 = getelementptr inbounds ptr, ptr %1840, i64 3
  %1842 = load ptr, ptr %1841, align 8
  invoke void %1842(ptr noundef nonnull align 8 dereferenceable(8) %1838, ptr noundef %1839)
          to label %1843 unwind label %1862

1843:                                             ; preds = %1836
  br label %1851

1844:                                             ; preds = %1832
  %1845 = load ptr, ptr %1821, align 8
  store ptr %1845, ptr %95, align 8
  %1846 = load ptr, ptr %95, align 8
  %1847 = icmp ne ptr %1846, null
  br i1 %1847, label %1848, label %1850

1848:                                             ; preds = %1844
  %1849 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %1849) #10
  br label %1850

1850:                                             ; preds = %1848, %1844
  br label %1851

1851:                                             ; preds = %1850, %1843
  br label %1852

1852:                                             ; preds = %1851, %1825, %1819
  store ptr null, ptr %1821, align 8
  %1853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 2
  store i64 0, ptr %1853, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 3
  store i32 0, ptr %1854, align 8
  %1855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 5
  store i32 0, ptr %1855, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 6
  store i32 0, ptr %1856, align 4
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 7
  store i32 0, ptr %1857, align 8
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 8
  store i32 0, ptr %1858, align 4
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 9
  store i32 0, ptr %1859, align 8
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 10
  store i64 0, ptr %1860, align 8
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 1
  store ptr null, ptr %1861, align 8
  br label %1865

1862:                                             ; preds = %1836
  %1863 = landingpad { ptr, i32 }
          catch ptr null
  %1864 = extractvalue { ptr, i32 } %1863, 0
  call void @__clang_call_terminate(ptr %1864) #11
  unreachable

1865:                                             ; preds = %1852
  br label %1866

1866:                                             ; preds = %1865, %1817
  store ptr %793, ptr %702, align 8
  %1867 = load ptr, ptr %702, align 8
  %1868 = load ptr, ptr %1867, align 8
  br label %1869

1869:                                             ; preds = %1866
  store ptr %793, ptr %681, align 8
  %1870 = load ptr, ptr %681, align 8
  store ptr %1870, ptr %152, align 8
  %1871 = load ptr, ptr %152, align 8
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 1
  %1873 = load ptr, ptr %1872, align 8
  %1874 = icmp ne ptr %1873, null
  br i1 %1874, label %1875, label %1902

1875:                                             ; preds = %1869
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 1
  %1877 = load ptr, ptr %1876, align 8
  store i32 -1, ptr %153, align 4
  %1878 = load i32, ptr %153, align 4
  %1879 = atomicrmw add ptr %1877, i32 %1878 acq_rel, align 4
  store i32 %1879, ptr %154, align 4
  %1880 = load i32, ptr %154, align 4
  %1881 = icmp eq i32 %1880, 1
  br i1 %1881, label %1882, label %1902

1882:                                             ; preds = %1875
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 4
  %1884 = load ptr, ptr %1883, align 8
  %1885 = icmp ne ptr %1884, null
  br i1 %1885, label %1886, label %1894

1886:                                             ; preds = %1882
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 4
  %1888 = load ptr, ptr %1887, align 8
  %1889 = load ptr, ptr %1871, align 8
  %1890 = load ptr, ptr %1888, align 8
  %1891 = getelementptr inbounds ptr, ptr %1890, i64 3
  %1892 = load ptr, ptr %1891, align 8
  invoke void %1892(ptr noundef nonnull align 8 dereferenceable(8) %1888, ptr noundef %1889)
          to label %1893 unwind label %1912

1893:                                             ; preds = %1886
  br label %1901

1894:                                             ; preds = %1882
  %1895 = load ptr, ptr %1871, align 8
  store ptr %1895, ptr %79, align 8
  %1896 = load ptr, ptr %79, align 8
  %1897 = icmp ne ptr %1896, null
  br i1 %1897, label %1898, label %1900

1898:                                             ; preds = %1894
  %1899 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %1899) #10
  br label %1900

1900:                                             ; preds = %1898, %1894
  br label %1901

1901:                                             ; preds = %1900, %1893
  br label %1902

1902:                                             ; preds = %1901, %1875, %1869
  store ptr null, ptr %1871, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 2
  store i64 0, ptr %1903, align 8
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 3
  store i32 0, ptr %1904, align 8
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 5
  store i32 0, ptr %1905, align 8
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 6
  store i32 0, ptr %1906, align 4
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 7
  store i32 0, ptr %1907, align 8
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 8
  store i32 0, ptr %1908, align 4
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 9
  store i32 0, ptr %1909, align 8
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 10
  store i64 0, ptr %1910, align 8
  %1911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 1
  store ptr null, ptr %1911, align 8
  br label %1915

1912:                                             ; preds = %1886
  %1913 = landingpad { ptr, i32 }
          catch ptr null
  %1914 = extractvalue { ptr, i32 } %1913, 0
  call void @__clang_call_terminate(ptr %1914) #11
  unreachable

1915:                                             ; preds = %1902
  store ptr %1868, ptr %792, align 8
  %1916 = load ptr, ptr %773, align 8
  %1917 = load i32, ptr %791, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %795, ptr %614, align 8, !noalias !21
  store ptr %1916, ptr %615, align 8, !noalias !21
  store i32 %1917, ptr %616, align 4, !noalias !21
  %1918 = load ptr, ptr %615, align 8, !noalias !21
  store i1 false, ptr %617, align 1, !noalias !21
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 6
  %1920 = load i32, ptr %1919, align 4
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 7
  %1922 = load i32, ptr %1921, align 8
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 8
  %1924 = load i32, ptr %1923, align 4
  %1925 = load ptr, ptr %1918, align 8
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 10
  %1927 = load i64, ptr %1926, align 8
  %1928 = load i32, ptr %616, align 4, !noalias !21
  %1929 = sext i32 %1928 to i64
  %1930 = mul i64 %1927, %1929
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 2
  %1932 = load i64, ptr %1931, align 8
  %1933 = mul i64 %1930, %1932
  %1934 = getelementptr inbounds i8, ptr %1925, i64 %1933
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 2
  %1936 = load i64, ptr %1935, align 8
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 3
  %1938 = load i32, ptr %1937, align 8
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 4
  %1940 = load ptr, ptr %1939, align 8
  store ptr %795, ptr %462, align 8
  store i32 %1920, ptr %463, align 4
  store i32 %1922, ptr %464, align 4
  store i32 %1924, ptr %465, align 4
  store ptr %1934, ptr %466, align 8
  store i64 %1936, ptr %467, align 8
  store i32 %1938, ptr %468, align 4
  store ptr %1940, ptr %469, align 8
  %1941 = load ptr, ptr %462, align 8
  %1942 = load ptr, ptr %466, align 8
  store ptr %1942, ptr %1941, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1941, i32 0, i32 1
  store ptr null, ptr %1943, align 8
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1941, i32 0, i32 2
  %1945 = load i64, ptr %467, align 8
  store i64 %1945, ptr %1944, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1941, i32 0, i32 3
  %1947 = load i32, ptr %468, align 4
  store i32 %1947, ptr %1946, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1941, i32 0, i32 4
  %1949 = load ptr, ptr %469, align 8
  store ptr %1949, ptr %1948, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1941, i32 0, i32 5
  store i32 3, ptr %1950, align 8
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1941, i32 0, i32 6
  %1952 = load i32, ptr %463, align 4
  store i32 %1952, ptr %1951, align 4
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1941, i32 0, i32 7
  %1954 = load i32, ptr %464, align 4
  store i32 %1954, ptr %1953, align 8
  %1955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1941, i32 0, i32 8
  store i32 1, ptr %1955, align 4
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1941, i32 0, i32 9
  %1957 = load i32, ptr %465, align 4
  store i32 %1957, ptr %1956, align 8
  %1958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1941, i32 0, i32 6
  %1959 = load i32, ptr %1958, align 4
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1941, i32 0, i32 7
  %1962 = load i32, ptr %1961, align 8
  %1963 = sext i32 %1962 to i64
  %1964 = mul i64 %1960, %1963
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1941, i32 0, i32 2
  %1966 = load i64, ptr %1965, align 8
  %1967 = mul i64 %1964, %1966
  store i64 %1967, ptr %280, align 8
  store i32 16, ptr %281, align 4
  %1968 = load i64, ptr %280, align 8
  %1969 = load i32, ptr %281, align 4
  %1970 = sext i32 %1969 to i64
  %1971 = add i64 %1968, %1970
  %1972 = sub i64 %1971, 1
  %1973 = load i32, ptr %281, align 4
  %1974 = sub nsw i32 0, %1973
  %1975 = sext i32 %1974 to i64
  %1976 = and i64 %1972, %1975
  %1977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1941, i32 0, i32 2
  %1978 = load i64, ptr %1977, align 8
  %1979 = udiv i64 %1976, %1978
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1941, i32 0, i32 10
  store i64 %1979, ptr %1980, align 8
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 5
  %1982 = load i32, ptr %1981, align 8
  %1983 = sub nsw i32 %1982, 1
  %1984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %795, i32 0, i32 5
  store i32 %1983, ptr %1984, align 8, !alias.scope !21
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 5
  %1986 = load i32, ptr %1985, align 8
  %1987 = icmp eq i32 %1986, 4
  br i1 %1987, label %1988, label %1997

1988:                                             ; preds = %1915
  %1989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 6
  %1990 = load i32, ptr %1989, align 4
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 7
  %1993 = load i32, ptr %1992, align 8
  %1994 = sext i32 %1993 to i64
  %1995 = mul i64 %1991, %1994
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %795, i32 0, i32 10
  store i64 %1995, ptr %1996, align 8, !alias.scope !21
  br label %1997

1997:                                             ; preds = %1988, %1915
  store i1 true, ptr %617, align 1, !noalias !21
  %1998 = load i1, ptr %617, align 1, !noalias !21
  br i1 %1998, label %2046, label %1999

1999:                                             ; preds = %1997
  store ptr %795, ptr %613, align 8, !noalias !21
  %2000 = load ptr, ptr %613, align 8, !noalias !21
  store ptr %2000, ptr %272, align 8
  %2001 = load ptr, ptr %272, align 8
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 1
  %2003 = load ptr, ptr %2002, align 8
  %2004 = icmp ne ptr %2003, null
  br i1 %2004, label %2005, label %2032

2005:                                             ; preds = %1999
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 1
  %2007 = load ptr, ptr %2006, align 8
  store i32 -1, ptr %273, align 4
  %2008 = load i32, ptr %273, align 4
  %2009 = atomicrmw add ptr %2007, i32 %2008 acq_rel, align 4
  store i32 %2009, ptr %274, align 4
  %2010 = load i32, ptr %274, align 4
  %2011 = icmp eq i32 %2010, 1
  br i1 %2011, label %2012, label %2032

2012:                                             ; preds = %2005
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 4
  %2014 = load ptr, ptr %2013, align 8
  %2015 = icmp ne ptr %2014, null
  br i1 %2015, label %2016, label %2024

2016:                                             ; preds = %2012
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 4
  %2018 = load ptr, ptr %2017, align 8
  %2019 = load ptr, ptr %2001, align 8
  %2020 = load ptr, ptr %2018, align 8
  %2021 = getelementptr inbounds ptr, ptr %2020, i64 3
  %2022 = load ptr, ptr %2021, align 8
  invoke void %2022(ptr noundef nonnull align 8 dereferenceable(8) %2018, ptr noundef %2019)
          to label %2023 unwind label %2042

2023:                                             ; preds = %2016
  br label %2031

2024:                                             ; preds = %2012
  %2025 = load ptr, ptr %2001, align 8
  store ptr %2025, ptr %39, align 8
  %2026 = load ptr, ptr %39, align 8
  %2027 = icmp ne ptr %2026, null
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %2024
  %2029 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %2029) #10
  br label %2030

2030:                                             ; preds = %2028, %2024
  br label %2031

2031:                                             ; preds = %2030, %2023
  br label %2032

2032:                                             ; preds = %2031, %2005, %1999
  store ptr null, ptr %2001, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 2
  store i64 0, ptr %2033, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 3
  store i32 0, ptr %2034, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 5
  store i32 0, ptr %2035, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 6
  store i32 0, ptr %2036, align 4
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 7
  store i32 0, ptr %2037, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 8
  store i32 0, ptr %2038, align 4
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 9
  store i32 0, ptr %2039, align 8
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 10
  store i64 0, ptr %2040, align 8
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 1
  store ptr null, ptr %2041, align 8
  br label %2045

2042:                                             ; preds = %2016
  %2043 = landingpad { ptr, i32 }
          catch ptr null
  %2044 = extractvalue { ptr, i32 } %2043, 0
  call void @__clang_call_terminate(ptr %2044) #11
  unreachable

2045:                                             ; preds = %2032
  br label %2046

2046:                                             ; preds = %2045, %1997
  store ptr %795, ptr %601, align 8
  %2047 = load ptr, ptr %601, align 8
  %2048 = load ptr, ptr %2047, align 8
  br label %2049

2049:                                             ; preds = %2046
  store ptr %795, ptr %679, align 8
  %2050 = load ptr, ptr %679, align 8
  store ptr %2050, ptr %158, align 8
  %2051 = load ptr, ptr %158, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 1
  %2053 = load ptr, ptr %2052, align 8
  %2054 = icmp ne ptr %2053, null
  br i1 %2054, label %2055, label %2082

2055:                                             ; preds = %2049
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 1
  %2057 = load ptr, ptr %2056, align 8
  store i32 -1, ptr %159, align 4
  %2058 = load i32, ptr %159, align 4
  %2059 = atomicrmw add ptr %2057, i32 %2058 acq_rel, align 4
  store i32 %2059, ptr %160, align 4
  %2060 = load i32, ptr %160, align 4
  %2061 = icmp eq i32 %2060, 1
  br i1 %2061, label %2062, label %2082

2062:                                             ; preds = %2055
  %2063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 4
  %2064 = load ptr, ptr %2063, align 8
  %2065 = icmp ne ptr %2064, null
  br i1 %2065, label %2066, label %2074

2066:                                             ; preds = %2062
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 4
  %2068 = load ptr, ptr %2067, align 8
  %2069 = load ptr, ptr %2051, align 8
  %2070 = load ptr, ptr %2068, align 8
  %2071 = getelementptr inbounds ptr, ptr %2070, i64 3
  %2072 = load ptr, ptr %2071, align 8
  invoke void %2072(ptr noundef nonnull align 8 dereferenceable(8) %2068, ptr noundef %2069)
          to label %2073 unwind label %2092

2073:                                             ; preds = %2066
  br label %2081

2074:                                             ; preds = %2062
  %2075 = load ptr, ptr %2051, align 8
  store ptr %2075, ptr %77, align 8
  %2076 = load ptr, ptr %77, align 8
  %2077 = icmp ne ptr %2076, null
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %2074
  %2079 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %2079) #10
  br label %2080

2080:                                             ; preds = %2078, %2074
  br label %2081

2081:                                             ; preds = %2080, %2073
  br label %2082

2082:                                             ; preds = %2081, %2055, %2049
  store ptr null, ptr %2051, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 2
  store i64 0, ptr %2083, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 3
  store i32 0, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 5
  store i32 0, ptr %2085, align 8
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 6
  store i32 0, ptr %2086, align 4
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 7
  store i32 0, ptr %2087, align 8
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 8
  store i32 0, ptr %2088, align 4
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 9
  store i32 0, ptr %2089, align 8
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 10
  store i64 0, ptr %2090, align 8
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 1
  store ptr null, ptr %2091, align 8
  br label %2095

2092:                                             ; preds = %2066
  %2093 = landingpad { ptr, i32 }
          catch ptr null
  %2094 = extractvalue { ptr, i32 } %2093, 0
  call void @__clang_call_terminate(ptr %2094) #11
  unreachable

2095:                                             ; preds = %2082
  store ptr %2048, ptr %794, align 8
  store i32 0, ptr %796, align 4
  br label %2096

2096:                                             ; preds = %2121, %2095
  %2097 = load i32, ptr %796, align 4
  %2098 = add nsw i32 %2097, 7
  %2099 = load i32, ptr %772, align 4
  %2100 = icmp slt i32 %2098, %2099
  br i1 %2100, label %2101, label %2224

2101:                                             ; preds = %2096
  %2102 = load ptr, ptr %794, align 8
  store ptr %2102, ptr %586, align 8
  %2103 = load ptr, ptr %586, align 8
  %2104 = load <8 x float>, ptr %2103, align 1
  store <8 x float> %2104, ptr %797, align 32
  %2105 = load ptr, ptr %792, align 8
  store ptr %2105, ptr %587, align 8
  %2106 = load ptr, ptr %587, align 8
  %2107 = load <8 x float>, ptr %2106, align 1
  store <8 x float> %2107, ptr %798, align 32
  %2108 = load <8 x float>, ptr %797, align 32
  %2109 = load <8 x float>, ptr %798, align 32
  store <8 x float> %2108, ptr %580, align 32
  store <8 x float> %2109, ptr %581, align 32
  %2110 = load <8 x float>, ptr %580, align 32
  %2111 = load <8 x float>, ptr %581, align 32
  %2112 = fmul fast <8 x float> %2110, %2111
  store <8 x float> %2112, ptr %797, align 32
  %2113 = load ptr, ptr %794, align 8
  %2114 = load <8 x float>, ptr %797, align 32
  store ptr %2113, ptr %564, align 8
  store <8 x float> %2114, ptr %565, align 32
  %2115 = load <8 x float>, ptr %565, align 32
  %2116 = load ptr, ptr %564, align 8
  store <8 x float> %2115, ptr %2116, align 1
  %2117 = load ptr, ptr %792, align 8
  %2118 = getelementptr inbounds float, ptr %2117, i64 8
  store ptr %2118, ptr %792, align 8
  %2119 = load ptr, ptr %794, align 8
  %2120 = getelementptr inbounds float, ptr %2119, i64 8
  store ptr %2120, ptr %794, align 8
  br label %2121

2121:                                             ; preds = %2101
  %2122 = load i32, ptr %796, align 4
  %2123 = add nsw i32 %2122, 8
  store i32 %2123, ptr %796, align 4
  br label %2096, !llvm.loop !24

2124:                                             ; No predecessors!
  %2125 = landingpad { ptr, i32 }
          cleanup
  %2126 = extractvalue { ptr, i32 } %2125, 0
  store ptr %2126, ptr %778, align 8
  %2127 = extractvalue { ptr, i32 } %2125, 1
  store i32 %2127, ptr %779, align 4
  store ptr %793, ptr %680, align 8
  %2128 = load ptr, ptr %680, align 8
  store ptr %2128, ptr %155, align 8
  %2129 = load ptr, ptr %155, align 8
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2129, i32 0, i32 1
  %2131 = load ptr, ptr %2130, align 8
  %2132 = icmp ne ptr %2131, null
  br i1 %2132, label %2133, label %2160

2133:                                             ; preds = %2124
  %2134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2129, i32 0, i32 1
  %2135 = load ptr, ptr %2134, align 8
  store i32 -1, ptr %156, align 4
  %2136 = load i32, ptr %156, align 4
  %2137 = atomicrmw add ptr %2135, i32 %2136 acq_rel, align 4
  store i32 %2137, ptr %157, align 4
  %2138 = load i32, ptr %157, align 4
  %2139 = icmp eq i32 %2138, 1
  br i1 %2139, label %2140, label %2160

2140:                                             ; preds = %2133
  %2141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2129, i32 0, i32 4
  %2142 = load ptr, ptr %2141, align 8
  %2143 = icmp ne ptr %2142, null
  br i1 %2143, label %2144, label %2152

2144:                                             ; preds = %2140
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2129, i32 0, i32 4
  %2146 = load ptr, ptr %2145, align 8
  %2147 = load ptr, ptr %2129, align 8
  %2148 = load ptr, ptr %2146, align 8
  %2149 = getelementptr inbounds ptr, ptr %2148, i64 3
  %2150 = load ptr, ptr %2149, align 8
  invoke void %2150(ptr noundef nonnull align 8 dereferenceable(8) %2146, ptr noundef %2147)
          to label %2151 unwind label %2170

2151:                                             ; preds = %2144
  br label %2159

2152:                                             ; preds = %2140
  %2153 = load ptr, ptr %2129, align 8
  store ptr %2153, ptr %78, align 8
  %2154 = load ptr, ptr %78, align 8
  %2155 = icmp ne ptr %2154, null
  br i1 %2155, label %2156, label %2158

2156:                                             ; preds = %2152
  %2157 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %2157) #10
  br label %2158

2158:                                             ; preds = %2156, %2152
  br label %2159

2159:                                             ; preds = %2158, %2151
  br label %2160

2160:                                             ; preds = %2159, %2133, %2124
  store ptr null, ptr %2129, align 8
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2129, i32 0, i32 2
  store i64 0, ptr %2161, align 8
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2129, i32 0, i32 3
  store i32 0, ptr %2162, align 8
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2129, i32 0, i32 5
  store i32 0, ptr %2163, align 8
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2129, i32 0, i32 6
  store i32 0, ptr %2164, align 4
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2129, i32 0, i32 7
  store i32 0, ptr %2165, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2129, i32 0, i32 8
  store i32 0, ptr %2166, align 4
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2129, i32 0, i32 9
  store i32 0, ptr %2167, align 8
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2129, i32 0, i32 10
  store i64 0, ptr %2168, align 8
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2129, i32 0, i32 1
  store ptr null, ptr %2169, align 8
  br label %2173

2170:                                             ; preds = %2144
  %2171 = landingpad { ptr, i32 }
          catch ptr null
  %2172 = extractvalue { ptr, i32 } %2171, 0
  call void @__clang_call_terminate(ptr %2172) #11
  unreachable

2173:                                             ; preds = %2160
  br label %6488

2174:                                             ; No predecessors!
  %2175 = landingpad { ptr, i32 }
          cleanup
  %2176 = extractvalue { ptr, i32 } %2175, 0
  store ptr %2176, ptr %778, align 8
  %2177 = extractvalue { ptr, i32 } %2175, 1
  store i32 %2177, ptr %779, align 4
  store ptr %795, ptr %678, align 8
  %2178 = load ptr, ptr %678, align 8
  store ptr %2178, ptr %161, align 8
  %2179 = load ptr, ptr %161, align 8
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 1
  %2181 = load ptr, ptr %2180, align 8
  %2182 = icmp ne ptr %2181, null
  br i1 %2182, label %2183, label %2210

2183:                                             ; preds = %2174
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 1
  %2185 = load ptr, ptr %2184, align 8
  store i32 -1, ptr %162, align 4
  %2186 = load i32, ptr %162, align 4
  %2187 = atomicrmw add ptr %2185, i32 %2186 acq_rel, align 4
  store i32 %2187, ptr %163, align 4
  %2188 = load i32, ptr %163, align 4
  %2189 = icmp eq i32 %2188, 1
  br i1 %2189, label %2190, label %2210

2190:                                             ; preds = %2183
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 4
  %2192 = load ptr, ptr %2191, align 8
  %2193 = icmp ne ptr %2192, null
  br i1 %2193, label %2194, label %2202

2194:                                             ; preds = %2190
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 4
  %2196 = load ptr, ptr %2195, align 8
  %2197 = load ptr, ptr %2179, align 8
  %2198 = load ptr, ptr %2196, align 8
  %2199 = getelementptr inbounds ptr, ptr %2198, i64 3
  %2200 = load ptr, ptr %2199, align 8
  invoke void %2200(ptr noundef nonnull align 8 dereferenceable(8) %2196, ptr noundef %2197)
          to label %2201 unwind label %2220

2201:                                             ; preds = %2194
  br label %2209

2202:                                             ; preds = %2190
  %2203 = load ptr, ptr %2179, align 8
  store ptr %2203, ptr %76, align 8
  %2204 = load ptr, ptr %76, align 8
  %2205 = icmp ne ptr %2204, null
  br i1 %2205, label %2206, label %2208

2206:                                             ; preds = %2202
  %2207 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %2207) #10
  br label %2208

2208:                                             ; preds = %2206, %2202
  br label %2209

2209:                                             ; preds = %2208, %2201
  br label %2210

2210:                                             ; preds = %2209, %2183, %2174
  store ptr null, ptr %2179, align 8
  %2211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 2
  store i64 0, ptr %2211, align 8
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 3
  store i32 0, ptr %2212, align 8
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 5
  store i32 0, ptr %2213, align 8
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 6
  store i32 0, ptr %2214, align 4
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 7
  store i32 0, ptr %2215, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 8
  store i32 0, ptr %2216, align 4
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 9
  store i32 0, ptr %2217, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 10
  store i64 0, ptr %2218, align 8
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 1
  store ptr null, ptr %2219, align 8
  br label %2223

2220:                                             ; preds = %2194
  %2221 = landingpad { ptr, i32 }
          catch ptr null
  %2222 = extractvalue { ptr, i32 } %2221, 0
  call void @__clang_call_terminate(ptr %2222) #11
  unreachable

2223:                                             ; preds = %2210
  br label %6488

2224:                                             ; preds = %2096
  br label %2225

2225:                                             ; preds = %2250, %2224
  %2226 = load i32, ptr %796, align 4
  %2227 = add nsw i32 %2226, 3
  %2228 = load i32, ptr %772, align 4
  %2229 = icmp slt i32 %2227, %2228
  br i1 %2229, label %2230, label %2253

2230:                                             ; preds = %2225
  %2231 = load ptr, ptr %794, align 8
  store ptr %2231, ptr %548, align 8
  %2232 = load ptr, ptr %548, align 8
  %2233 = load <4 x float>, ptr %2232, align 16
  store <4 x float> %2233, ptr %799, align 16
  %2234 = load ptr, ptr %792, align 8
  store ptr %2234, ptr %549, align 8
  %2235 = load ptr, ptr %549, align 8
  %2236 = load <4 x float>, ptr %2235, align 16
  store <4 x float> %2236, ptr %800, align 16
  %2237 = load <4 x float>, ptr %799, align 16
  %2238 = load <4 x float>, ptr %800, align 16
  store <4 x float> %2237, ptr %538, align 16
  store <4 x float> %2238, ptr %539, align 16
  %2239 = load <4 x float>, ptr %538, align 16
  %2240 = load <4 x float>, ptr %539, align 16
  %2241 = fmul fast <4 x float> %2239, %2240
  store <4 x float> %2241, ptr %799, align 16
  %2242 = load ptr, ptr %794, align 8
  %2243 = load <4 x float>, ptr %799, align 16
  store ptr %2242, ptr %522, align 8
  store <4 x float> %2243, ptr %523, align 16
  %2244 = load <4 x float>, ptr %523, align 16
  %2245 = load ptr, ptr %522, align 8
  store <4 x float> %2244, ptr %2245, align 16
  %2246 = load ptr, ptr %792, align 8
  %2247 = getelementptr inbounds float, ptr %2246, i64 4
  store ptr %2247, ptr %792, align 8
  %2248 = load ptr, ptr %794, align 8
  %2249 = getelementptr inbounds float, ptr %2248, i64 4
  store ptr %2249, ptr %794, align 8
  br label %2250

2250:                                             ; preds = %2230
  %2251 = load i32, ptr %796, align 4
  %2252 = add nsw i32 %2251, 4
  store i32 %2252, ptr %796, align 4
  br label %2225, !llvm.loop !25

2253:                                             ; preds = %2225
  br label %2254

2254:                                             ; preds = %2268, %2253
  %2255 = load i32, ptr %796, align 4
  %2256 = load i32, ptr %772, align 4
  %2257 = icmp slt i32 %2255, %2256
  br i1 %2257, label %2258, label %2271

2258:                                             ; preds = %2254
  %2259 = load ptr, ptr %792, align 8
  %2260 = load float, ptr %2259, align 4
  %2261 = load ptr, ptr %794, align 8
  %2262 = load float, ptr %2261, align 4
  %2263 = fmul fast float %2262, %2260
  store float %2263, ptr %2261, align 4
  %2264 = load ptr, ptr %792, align 8
  %2265 = getelementptr inbounds float, ptr %2264, i32 1
  store ptr %2265, ptr %792, align 8
  %2266 = load ptr, ptr %794, align 8
  %2267 = getelementptr inbounds float, ptr %2266, i32 1
  store ptr %2267, ptr %794, align 8
  br label %2268

2268:                                             ; preds = %2258
  %2269 = load i32, ptr %796, align 4
  %2270 = add nsw i32 %2269, 1
  store i32 %2270, ptr %796, align 4
  br label %2254, !llvm.loop !26

2271:                                             ; preds = %2254
  br label %2272

2272:                                             ; preds = %2271
  %2273 = load i32, ptr %791, align 4
  %2274 = add nsw i32 %2273, 1
  store i32 %2274, ptr %791, align 4
  br label %1731, !llvm.loop !27

2275:                                             ; preds = %1731
  br label %2276

2276:                                             ; preds = %2275
  %2277 = load i64, ptr %789, align 8
  %2278 = add i64 %2277, 1
  store i64 %2278, ptr %789, align 8
  br label %1722, !llvm.loop !28

2279:                                             ; preds = %1722
  br label %2280

2280:                                             ; preds = %2279, %933
  %2281 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %885, i32 0, i32 1
  %2282 = load i32, ptr %2281, align 8
  %2283 = icmp eq i32 %2282, 1
  br i1 %2283, label %2284, label %5139

2284:                                             ; preds = %2280
  %2285 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %885, i32 0, i32 2
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 6
  %2287 = load i32, ptr %2286, align 4
  %2288 = icmp eq i32 %2287, 0
  br i1 %2288, label %2289, label %3632

2289:                                             ; preds = %2284
  %2290 = load ptr, ptr %763, align 8
  %2291 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2290, i64 noundef 1) #10
  store ptr %2291, ptr %801, align 8
  store i32 0, ptr %802, align 4
  br label %2292

2292:                                             ; preds = %3070, %2289
  %2293 = load i32, ptr %802, align 4
  %2294 = load i32, ptr %770, align 4
  %2295 = icmp slt i32 %2293, %2294
  br i1 %2295, label %2296, label %3073

2296:                                             ; preds = %2292
  %2297 = load ptr, ptr %766, align 8
  %2298 = load i32, ptr %802, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %804, ptr %724, align 8, !noalias !29
  store ptr %2297, ptr %725, align 8, !noalias !29
  store i32 %2298, ptr %726, align 4, !noalias !29
  %2299 = load ptr, ptr %725, align 8, !noalias !29
  store i1 false, ptr %727, align 1, !noalias !29
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2299, i32 0, i32 6
  %2301 = load i32, ptr %2300, align 4
  %2302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2299, i32 0, i32 7
  %2303 = load i32, ptr %2302, align 8
  %2304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2299, i32 0, i32 8
  %2305 = load i32, ptr %2304, align 4
  %2306 = load ptr, ptr %2299, align 8
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2299, i32 0, i32 10
  %2308 = load i64, ptr %2307, align 8
  %2309 = load i32, ptr %726, align 4, !noalias !29
  %2310 = sext i32 %2309 to i64
  %2311 = mul i64 %2308, %2310
  %2312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2299, i32 0, i32 2
  %2313 = load i64, ptr %2312, align 8
  %2314 = mul i64 %2311, %2313
  %2315 = getelementptr inbounds i8, ptr %2306, i64 %2314
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2299, i32 0, i32 2
  %2317 = load i64, ptr %2316, align 8
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2299, i32 0, i32 3
  %2319 = load i32, ptr %2318, align 8
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2299, i32 0, i32 4
  %2321 = load ptr, ptr %2320, align 8
  store ptr %804, ptr %382, align 8
  store i32 %2301, ptr %383, align 4
  store i32 %2303, ptr %384, align 4
  store i32 %2305, ptr %385, align 4
  store ptr %2315, ptr %386, align 8
  store i64 %2317, ptr %387, align 8
  store i32 %2319, ptr %388, align 4
  store ptr %2321, ptr %389, align 8
  %2322 = load ptr, ptr %382, align 8
  %2323 = load ptr, ptr %386, align 8
  store ptr %2323, ptr %2322, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 1
  store ptr null, ptr %2324, align 8
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 2
  %2326 = load i64, ptr %387, align 8
  store i64 %2326, ptr %2325, align 8
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 3
  %2328 = load i32, ptr %388, align 4
  store i32 %2328, ptr %2327, align 8
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 4
  %2330 = load ptr, ptr %389, align 8
  store ptr %2330, ptr %2329, align 8
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 5
  store i32 3, ptr %2331, align 8
  %2332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 6
  %2333 = load i32, ptr %383, align 4
  store i32 %2333, ptr %2332, align 4
  %2334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 7
  %2335 = load i32, ptr %384, align 4
  store i32 %2335, ptr %2334, align 8
  %2336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 8
  store i32 1, ptr %2336, align 4
  %2337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 9
  %2338 = load i32, ptr %385, align 4
  store i32 %2338, ptr %2337, align 8
  %2339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 6
  %2340 = load i32, ptr %2339, align 4
  %2341 = sext i32 %2340 to i64
  %2342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 7
  %2343 = load i32, ptr %2342, align 8
  %2344 = sext i32 %2343 to i64
  %2345 = mul i64 %2341, %2344
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 2
  %2347 = load i64, ptr %2346, align 8
  %2348 = mul i64 %2345, %2347
  store i64 %2348, ptr %300, align 8
  store i32 16, ptr %301, align 4
  %2349 = load i64, ptr %300, align 8
  %2350 = load i32, ptr %301, align 4
  %2351 = sext i32 %2350 to i64
  %2352 = add i64 %2349, %2351
  %2353 = sub i64 %2352, 1
  %2354 = load i32, ptr %301, align 4
  %2355 = sub nsw i32 0, %2354
  %2356 = sext i32 %2355 to i64
  %2357 = and i64 %2353, %2356
  %2358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 2
  %2359 = load i64, ptr %2358, align 8
  %2360 = udiv i64 %2357, %2359
  %2361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 10
  store i64 %2360, ptr %2361, align 8
  %2362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2299, i32 0, i32 5
  %2363 = load i32, ptr %2362, align 8
  %2364 = sub nsw i32 %2363, 1
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %804, i32 0, i32 5
  store i32 %2364, ptr %2365, align 8, !alias.scope !29
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2299, i32 0, i32 5
  %2367 = load i32, ptr %2366, align 8
  %2368 = icmp eq i32 %2367, 4
  br i1 %2368, label %2369, label %2378

2369:                                             ; preds = %2296
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2299, i32 0, i32 6
  %2371 = load i32, ptr %2370, align 4
  %2372 = sext i32 %2371 to i64
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2299, i32 0, i32 7
  %2374 = load i32, ptr %2373, align 8
  %2375 = sext i32 %2374 to i64
  %2376 = mul i64 %2372, %2375
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %804, i32 0, i32 10
  store i64 %2376, ptr %2377, align 8, !alias.scope !29
  br label %2378

2378:                                             ; preds = %2369, %2296
  store i1 true, ptr %727, align 1, !noalias !29
  %2379 = load i1, ptr %727, align 1, !noalias !29
  br i1 %2379, label %2427, label %2380

2380:                                             ; preds = %2378
  store ptr %804, ptr %696, align 8
  %2381 = load ptr, ptr %696, align 8
  store ptr %2381, ptr %107, align 8
  %2382 = load ptr, ptr %107, align 8
  %2383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2382, i32 0, i32 1
  %2384 = load ptr, ptr %2383, align 8
  %2385 = icmp ne ptr %2384, null
  br i1 %2385, label %2386, label %2413

2386:                                             ; preds = %2380
  %2387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2382, i32 0, i32 1
  %2388 = load ptr, ptr %2387, align 8
  store i32 -1, ptr %108, align 4
  %2389 = load i32, ptr %108, align 4
  %2390 = atomicrmw add ptr %2388, i32 %2389 acq_rel, align 4
  store i32 %2390, ptr %109, align 4
  %2391 = load i32, ptr %109, align 4
  %2392 = icmp eq i32 %2391, 1
  br i1 %2392, label %2393, label %2413

2393:                                             ; preds = %2386
  %2394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2382, i32 0, i32 4
  %2395 = load ptr, ptr %2394, align 8
  %2396 = icmp ne ptr %2395, null
  br i1 %2396, label %2397, label %2405

2397:                                             ; preds = %2393
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2382, i32 0, i32 4
  %2399 = load ptr, ptr %2398, align 8
  %2400 = load ptr, ptr %2382, align 8
  %2401 = load ptr, ptr %2399, align 8
  %2402 = getelementptr inbounds ptr, ptr %2401, i64 3
  %2403 = load ptr, ptr %2402, align 8
  invoke void %2403(ptr noundef nonnull align 8 dereferenceable(8) %2399, ptr noundef %2400)
          to label %2404 unwind label %2423

2404:                                             ; preds = %2397
  br label %2412

2405:                                             ; preds = %2393
  %2406 = load ptr, ptr %2382, align 8
  store ptr %2406, ptr %94, align 8
  %2407 = load ptr, ptr %94, align 8
  %2408 = icmp ne ptr %2407, null
  br i1 %2408, label %2409, label %2411

2409:                                             ; preds = %2405
  %2410 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %2410) #10
  br label %2411

2411:                                             ; preds = %2409, %2405
  br label %2412

2412:                                             ; preds = %2411, %2404
  br label %2413

2413:                                             ; preds = %2412, %2386, %2380
  store ptr null, ptr %2382, align 8
  %2414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2382, i32 0, i32 2
  store i64 0, ptr %2414, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2382, i32 0, i32 3
  store i32 0, ptr %2415, align 8
  %2416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2382, i32 0, i32 5
  store i32 0, ptr %2416, align 8
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2382, i32 0, i32 6
  store i32 0, ptr %2417, align 4
  %2418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2382, i32 0, i32 7
  store i32 0, ptr %2418, align 8
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2382, i32 0, i32 8
  store i32 0, ptr %2419, align 4
  %2420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2382, i32 0, i32 9
  store i32 0, ptr %2420, align 8
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2382, i32 0, i32 10
  store i64 0, ptr %2421, align 8
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2382, i32 0, i32 1
  store ptr null, ptr %2422, align 8
  br label %2426

2423:                                             ; preds = %2397
  %2424 = landingpad { ptr, i32 }
          catch ptr null
  %2425 = extractvalue { ptr, i32 } %2424, 0
  call void @__clang_call_terminate(ptr %2425) #11
  unreachable

2426:                                             ; preds = %2413
  br label %2427

2427:                                             ; preds = %2426, %2378
  store ptr %804, ptr %703, align 8
  %2428 = load ptr, ptr %703, align 8
  %2429 = load ptr, ptr %2428, align 8
  br label %2430

2430:                                             ; preds = %2427
  store ptr %804, ptr %677, align 8
  %2431 = load ptr, ptr %677, align 8
  store ptr %2431, ptr %164, align 8
  %2432 = load ptr, ptr %164, align 8
  %2433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2432, i32 0, i32 1
  %2434 = load ptr, ptr %2433, align 8
  %2435 = icmp ne ptr %2434, null
  br i1 %2435, label %2436, label %2463

2436:                                             ; preds = %2430
  %2437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2432, i32 0, i32 1
  %2438 = load ptr, ptr %2437, align 8
  store i32 -1, ptr %165, align 4
  %2439 = load i32, ptr %165, align 4
  %2440 = atomicrmw add ptr %2438, i32 %2439 acq_rel, align 4
  store i32 %2440, ptr %166, align 4
  %2441 = load i32, ptr %166, align 4
  %2442 = icmp eq i32 %2441, 1
  br i1 %2442, label %2443, label %2463

2443:                                             ; preds = %2436
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2432, i32 0, i32 4
  %2445 = load ptr, ptr %2444, align 8
  %2446 = icmp ne ptr %2445, null
  br i1 %2446, label %2447, label %2455

2447:                                             ; preds = %2443
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2432, i32 0, i32 4
  %2449 = load ptr, ptr %2448, align 8
  %2450 = load ptr, ptr %2432, align 8
  %2451 = load ptr, ptr %2449, align 8
  %2452 = getelementptr inbounds ptr, ptr %2451, i64 3
  %2453 = load ptr, ptr %2452, align 8
  invoke void %2453(ptr noundef nonnull align 8 dereferenceable(8) %2449, ptr noundef %2450)
          to label %2454 unwind label %2473

2454:                                             ; preds = %2447
  br label %2462

2455:                                             ; preds = %2443
  %2456 = load ptr, ptr %2432, align 8
  store ptr %2456, ptr %75, align 8
  %2457 = load ptr, ptr %75, align 8
  %2458 = icmp ne ptr %2457, null
  br i1 %2458, label %2459, label %2461

2459:                                             ; preds = %2455
  %2460 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2460) #10
  br label %2461

2461:                                             ; preds = %2459, %2455
  br label %2462

2462:                                             ; preds = %2461, %2454
  br label %2463

2463:                                             ; preds = %2462, %2436, %2430
  store ptr null, ptr %2432, align 8
  %2464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2432, i32 0, i32 2
  store i64 0, ptr %2464, align 8
  %2465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2432, i32 0, i32 3
  store i32 0, ptr %2465, align 8
  %2466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2432, i32 0, i32 5
  store i32 0, ptr %2466, align 8
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2432, i32 0, i32 6
  store i32 0, ptr %2467, align 4
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2432, i32 0, i32 7
  store i32 0, ptr %2468, align 8
  %2469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2432, i32 0, i32 8
  store i32 0, ptr %2469, align 4
  %2470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2432, i32 0, i32 9
  store i32 0, ptr %2470, align 8
  %2471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2432, i32 0, i32 10
  store i64 0, ptr %2471, align 8
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2432, i32 0, i32 1
  store ptr null, ptr %2472, align 8
  br label %2476

2473:                                             ; preds = %2447
  %2474 = landingpad { ptr, i32 }
          catch ptr null
  %2475 = extractvalue { ptr, i32 } %2474, 0
  call void @__clang_call_terminate(ptr %2475) #11
  unreachable

2476:                                             ; preds = %2463
  store ptr %2429, ptr %803, align 8
  %2477 = load ptr, ptr %801, align 8
  %2478 = load i32, ptr %802, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %806, ptr %728, align 8, !noalias !32
  store ptr %2477, ptr %729, align 8, !noalias !32
  store i32 %2478, ptr %730, align 4, !noalias !32
  %2479 = load ptr, ptr %729, align 8, !noalias !32
  store i1 false, ptr %731, align 1, !noalias !32
  %2480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2479, i32 0, i32 6
  %2481 = load i32, ptr %2480, align 4
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2479, i32 0, i32 7
  %2483 = load i32, ptr %2482, align 8
  %2484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2479, i32 0, i32 8
  %2485 = load i32, ptr %2484, align 4
  %2486 = load ptr, ptr %2479, align 8
  %2487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2479, i32 0, i32 10
  %2488 = load i64, ptr %2487, align 8
  %2489 = load i32, ptr %730, align 4, !noalias !32
  %2490 = sext i32 %2489 to i64
  %2491 = mul i64 %2488, %2490
  %2492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2479, i32 0, i32 2
  %2493 = load i64, ptr %2492, align 8
  %2494 = mul i64 %2491, %2493
  %2495 = getelementptr inbounds i8, ptr %2486, i64 %2494
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2479, i32 0, i32 2
  %2497 = load i64, ptr %2496, align 8
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2479, i32 0, i32 3
  %2499 = load i32, ptr %2498, align 8
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2479, i32 0, i32 4
  %2501 = load ptr, ptr %2500, align 8
  store ptr %806, ptr %374, align 8
  store i32 %2481, ptr %375, align 4
  store i32 %2483, ptr %376, align 4
  store i32 %2485, ptr %377, align 4
  store ptr %2495, ptr %378, align 8
  store i64 %2497, ptr %379, align 8
  store i32 %2499, ptr %380, align 4
  store ptr %2501, ptr %381, align 8
  %2502 = load ptr, ptr %374, align 8
  %2503 = load ptr, ptr %378, align 8
  store ptr %2503, ptr %2502, align 8
  %2504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 1
  store ptr null, ptr %2504, align 8
  %2505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 2
  %2506 = load i64, ptr %379, align 8
  store i64 %2506, ptr %2505, align 8
  %2507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 3
  %2508 = load i32, ptr %380, align 4
  store i32 %2508, ptr %2507, align 8
  %2509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 4
  %2510 = load ptr, ptr %381, align 8
  store ptr %2510, ptr %2509, align 8
  %2511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 5
  store i32 3, ptr %2511, align 8
  %2512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 6
  %2513 = load i32, ptr %375, align 4
  store i32 %2513, ptr %2512, align 4
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 7
  %2515 = load i32, ptr %376, align 4
  store i32 %2515, ptr %2514, align 8
  %2516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 8
  store i32 1, ptr %2516, align 4
  %2517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 9
  %2518 = load i32, ptr %377, align 4
  store i32 %2518, ptr %2517, align 8
  %2519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 6
  %2520 = load i32, ptr %2519, align 4
  %2521 = sext i32 %2520 to i64
  %2522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 7
  %2523 = load i32, ptr %2522, align 8
  %2524 = sext i32 %2523 to i64
  %2525 = mul i64 %2521, %2524
  %2526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 2
  %2527 = load i64, ptr %2526, align 8
  %2528 = mul i64 %2525, %2527
  store i64 %2528, ptr %302, align 8
  store i32 16, ptr %303, align 4
  %2529 = load i64, ptr %302, align 8
  %2530 = load i32, ptr %303, align 4
  %2531 = sext i32 %2530 to i64
  %2532 = add i64 %2529, %2531
  %2533 = sub i64 %2532, 1
  %2534 = load i32, ptr %303, align 4
  %2535 = sub nsw i32 0, %2534
  %2536 = sext i32 %2535 to i64
  %2537 = and i64 %2533, %2536
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 2
  %2539 = load i64, ptr %2538, align 8
  %2540 = udiv i64 %2537, %2539
  %2541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 10
  store i64 %2540, ptr %2541, align 8
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2479, i32 0, i32 5
  %2543 = load i32, ptr %2542, align 8
  %2544 = sub nsw i32 %2543, 1
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 5
  store i32 %2544, ptr %2545, align 8, !alias.scope !32
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2479, i32 0, i32 5
  %2547 = load i32, ptr %2546, align 8
  %2548 = icmp eq i32 %2547, 4
  br i1 %2548, label %2549, label %2558

2549:                                             ; preds = %2476
  %2550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2479, i32 0, i32 6
  %2551 = load i32, ptr %2550, align 4
  %2552 = sext i32 %2551 to i64
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2479, i32 0, i32 7
  %2554 = load i32, ptr %2553, align 8
  %2555 = sext i32 %2554 to i64
  %2556 = mul i64 %2552, %2555
  %2557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 10
  store i64 %2556, ptr %2557, align 8, !alias.scope !32
  br label %2558

2558:                                             ; preds = %2549, %2476
  store i1 true, ptr %731, align 1, !noalias !32
  %2559 = load i1, ptr %731, align 1, !noalias !32
  br i1 %2559, label %2607, label %2560

2560:                                             ; preds = %2558
  store ptr %806, ptr %695, align 8
  %2561 = load ptr, ptr %695, align 8
  store ptr %2561, ptr %110, align 8
  %2562 = load ptr, ptr %110, align 8
  %2563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 1
  %2564 = load ptr, ptr %2563, align 8
  %2565 = icmp ne ptr %2564, null
  br i1 %2565, label %2566, label %2593

2566:                                             ; preds = %2560
  %2567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 1
  %2568 = load ptr, ptr %2567, align 8
  store i32 -1, ptr %111, align 4
  %2569 = load i32, ptr %111, align 4
  %2570 = atomicrmw add ptr %2568, i32 %2569 acq_rel, align 4
  store i32 %2570, ptr %112, align 4
  %2571 = load i32, ptr %112, align 4
  %2572 = icmp eq i32 %2571, 1
  br i1 %2572, label %2573, label %2593

2573:                                             ; preds = %2566
  %2574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 4
  %2575 = load ptr, ptr %2574, align 8
  %2576 = icmp ne ptr %2575, null
  br i1 %2576, label %2577, label %2585

2577:                                             ; preds = %2573
  %2578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 4
  %2579 = load ptr, ptr %2578, align 8
  %2580 = load ptr, ptr %2562, align 8
  %2581 = load ptr, ptr %2579, align 8
  %2582 = getelementptr inbounds ptr, ptr %2581, i64 3
  %2583 = load ptr, ptr %2582, align 8
  invoke void %2583(ptr noundef nonnull align 8 dereferenceable(8) %2579, ptr noundef %2580)
          to label %2584 unwind label %2603

2584:                                             ; preds = %2577
  br label %2592

2585:                                             ; preds = %2573
  %2586 = load ptr, ptr %2562, align 8
  store ptr %2586, ptr %93, align 8
  %2587 = load ptr, ptr %93, align 8
  %2588 = icmp ne ptr %2587, null
  br i1 %2588, label %2589, label %2591

2589:                                             ; preds = %2585
  %2590 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %2590) #10
  br label %2591

2591:                                             ; preds = %2589, %2585
  br label %2592

2592:                                             ; preds = %2591, %2584
  br label %2593

2593:                                             ; preds = %2592, %2566, %2560
  store ptr null, ptr %2562, align 8
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 2
  store i64 0, ptr %2594, align 8
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 3
  store i32 0, ptr %2595, align 8
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 5
  store i32 0, ptr %2596, align 8
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 6
  store i32 0, ptr %2597, align 4
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 7
  store i32 0, ptr %2598, align 8
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 8
  store i32 0, ptr %2599, align 4
  %2600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 9
  store i32 0, ptr %2600, align 8
  %2601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 10
  store i64 0, ptr %2601, align 8
  %2602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 1
  store ptr null, ptr %2602, align 8
  br label %2606

2603:                                             ; preds = %2577
  %2604 = landingpad { ptr, i32 }
          catch ptr null
  %2605 = extractvalue { ptr, i32 } %2604, 0
  call void @__clang_call_terminate(ptr %2605) #11
  unreachable

2606:                                             ; preds = %2593
  br label %2607

2607:                                             ; preds = %2606, %2558
  store ptr %806, ptr %704, align 8
  %2608 = load ptr, ptr %704, align 8
  %2609 = load ptr, ptr %2608, align 8
  br label %2610

2610:                                             ; preds = %2607
  store ptr %806, ptr %675, align 8
  %2611 = load ptr, ptr %675, align 8
  store ptr %2611, ptr %170, align 8
  %2612 = load ptr, ptr %170, align 8
  %2613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2612, i32 0, i32 1
  %2614 = load ptr, ptr %2613, align 8
  %2615 = icmp ne ptr %2614, null
  br i1 %2615, label %2616, label %2643

2616:                                             ; preds = %2610
  %2617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2612, i32 0, i32 1
  %2618 = load ptr, ptr %2617, align 8
  store i32 -1, ptr %171, align 4
  %2619 = load i32, ptr %171, align 4
  %2620 = atomicrmw add ptr %2618, i32 %2619 acq_rel, align 4
  store i32 %2620, ptr %172, align 4
  %2621 = load i32, ptr %172, align 4
  %2622 = icmp eq i32 %2621, 1
  br i1 %2622, label %2623, label %2643

2623:                                             ; preds = %2616
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2612, i32 0, i32 4
  %2625 = load ptr, ptr %2624, align 8
  %2626 = icmp ne ptr %2625, null
  br i1 %2626, label %2627, label %2635

2627:                                             ; preds = %2623
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2612, i32 0, i32 4
  %2629 = load ptr, ptr %2628, align 8
  %2630 = load ptr, ptr %2612, align 8
  %2631 = load ptr, ptr %2629, align 8
  %2632 = getelementptr inbounds ptr, ptr %2631, i64 3
  %2633 = load ptr, ptr %2632, align 8
  invoke void %2633(ptr noundef nonnull align 8 dereferenceable(8) %2629, ptr noundef %2630)
          to label %2634 unwind label %2653

2634:                                             ; preds = %2627
  br label %2642

2635:                                             ; preds = %2623
  %2636 = load ptr, ptr %2612, align 8
  store ptr %2636, ptr %73, align 8
  %2637 = load ptr, ptr %73, align 8
  %2638 = icmp ne ptr %2637, null
  br i1 %2638, label %2639, label %2641

2639:                                             ; preds = %2635
  %2640 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %2640) #10
  br label %2641

2641:                                             ; preds = %2639, %2635
  br label %2642

2642:                                             ; preds = %2641, %2634
  br label %2643

2643:                                             ; preds = %2642, %2616, %2610
  store ptr null, ptr %2612, align 8
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2612, i32 0, i32 2
  store i64 0, ptr %2644, align 8
  %2645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2612, i32 0, i32 3
  store i32 0, ptr %2645, align 8
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2612, i32 0, i32 5
  store i32 0, ptr %2646, align 8
  %2647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2612, i32 0, i32 6
  store i32 0, ptr %2647, align 4
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2612, i32 0, i32 7
  store i32 0, ptr %2648, align 8
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2612, i32 0, i32 8
  store i32 0, ptr %2649, align 4
  %2650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2612, i32 0, i32 9
  store i32 0, ptr %2650, align 8
  %2651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2612, i32 0, i32 10
  store i64 0, ptr %2651, align 8
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2612, i32 0, i32 1
  store ptr null, ptr %2652, align 8
  br label %2656

2653:                                             ; preds = %2627
  %2654 = landingpad { ptr, i32 }
          catch ptr null
  %2655 = extractvalue { ptr, i32 } %2654, 0
  call void @__clang_call_terminate(ptr %2655) #11
  unreachable

2656:                                             ; preds = %2643
  store ptr %2609, ptr %805, align 8
  %2657 = load ptr, ptr %773, align 8
  %2658 = load i32, ptr %802, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %808, ptr %619, align 8, !noalias !35
  store ptr %2657, ptr %620, align 8, !noalias !35
  store i32 %2658, ptr %621, align 4, !noalias !35
  %2659 = load ptr, ptr %620, align 8, !noalias !35
  store i1 false, ptr %622, align 1, !noalias !35
  %2660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 6
  %2661 = load i32, ptr %2660, align 4
  %2662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 7
  %2663 = load i32, ptr %2662, align 8
  %2664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 8
  %2665 = load i32, ptr %2664, align 4
  %2666 = load ptr, ptr %2659, align 8
  %2667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 10
  %2668 = load i64, ptr %2667, align 8
  %2669 = load i32, ptr %621, align 4, !noalias !35
  %2670 = sext i32 %2669 to i64
  %2671 = mul i64 %2668, %2670
  %2672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 2
  %2673 = load i64, ptr %2672, align 8
  %2674 = mul i64 %2671, %2673
  %2675 = getelementptr inbounds i8, ptr %2666, i64 %2674
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 2
  %2677 = load i64, ptr %2676, align 8
  %2678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 3
  %2679 = load i32, ptr %2678, align 8
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 4
  %2681 = load ptr, ptr %2680, align 8
  store ptr %808, ptr %454, align 8
  store i32 %2661, ptr %455, align 4
  store i32 %2663, ptr %456, align 4
  store i32 %2665, ptr %457, align 4
  store ptr %2675, ptr %458, align 8
  store i64 %2677, ptr %459, align 8
  store i32 %2679, ptr %460, align 4
  store ptr %2681, ptr %461, align 8
  %2682 = load ptr, ptr %454, align 8
  %2683 = load ptr, ptr %458, align 8
  store ptr %2683, ptr %2682, align 8
  %2684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2682, i32 0, i32 1
  store ptr null, ptr %2684, align 8
  %2685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2682, i32 0, i32 2
  %2686 = load i64, ptr %459, align 8
  store i64 %2686, ptr %2685, align 8
  %2687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2682, i32 0, i32 3
  %2688 = load i32, ptr %460, align 4
  store i32 %2688, ptr %2687, align 8
  %2689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2682, i32 0, i32 4
  %2690 = load ptr, ptr %461, align 8
  store ptr %2690, ptr %2689, align 8
  %2691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2682, i32 0, i32 5
  store i32 3, ptr %2691, align 8
  %2692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2682, i32 0, i32 6
  %2693 = load i32, ptr %455, align 4
  store i32 %2693, ptr %2692, align 4
  %2694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2682, i32 0, i32 7
  %2695 = load i32, ptr %456, align 4
  store i32 %2695, ptr %2694, align 8
  %2696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2682, i32 0, i32 8
  store i32 1, ptr %2696, align 4
  %2697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2682, i32 0, i32 9
  %2698 = load i32, ptr %457, align 4
  store i32 %2698, ptr %2697, align 8
  %2699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2682, i32 0, i32 6
  %2700 = load i32, ptr %2699, align 4
  %2701 = sext i32 %2700 to i64
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2682, i32 0, i32 7
  %2703 = load i32, ptr %2702, align 8
  %2704 = sext i32 %2703 to i64
  %2705 = mul i64 %2701, %2704
  %2706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2682, i32 0, i32 2
  %2707 = load i64, ptr %2706, align 8
  %2708 = mul i64 %2705, %2707
  store i64 %2708, ptr %282, align 8
  store i32 16, ptr %283, align 4
  %2709 = load i64, ptr %282, align 8
  %2710 = load i32, ptr %283, align 4
  %2711 = sext i32 %2710 to i64
  %2712 = add i64 %2709, %2711
  %2713 = sub i64 %2712, 1
  %2714 = load i32, ptr %283, align 4
  %2715 = sub nsw i32 0, %2714
  %2716 = sext i32 %2715 to i64
  %2717 = and i64 %2713, %2716
  %2718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2682, i32 0, i32 2
  %2719 = load i64, ptr %2718, align 8
  %2720 = udiv i64 %2717, %2719
  %2721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2682, i32 0, i32 10
  store i64 %2720, ptr %2721, align 8
  %2722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 5
  %2723 = load i32, ptr %2722, align 8
  %2724 = sub nsw i32 %2723, 1
  %2725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 5
  store i32 %2724, ptr %2725, align 8, !alias.scope !35
  %2726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 5
  %2727 = load i32, ptr %2726, align 8
  %2728 = icmp eq i32 %2727, 4
  br i1 %2728, label %2729, label %2738

2729:                                             ; preds = %2656
  %2730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 6
  %2731 = load i32, ptr %2730, align 4
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2659, i32 0, i32 7
  %2734 = load i32, ptr %2733, align 8
  %2735 = sext i32 %2734 to i64
  %2736 = mul i64 %2732, %2735
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 10
  store i64 %2736, ptr %2737, align 8, !alias.scope !35
  br label %2738

2738:                                             ; preds = %2729, %2656
  store i1 true, ptr %622, align 1, !noalias !35
  %2739 = load i1, ptr %622, align 1, !noalias !35
  br i1 %2739, label %2787, label %2740

2740:                                             ; preds = %2738
  store ptr %808, ptr %618, align 8, !noalias !35
  %2741 = load ptr, ptr %618, align 8, !noalias !35
  store ptr %2741, ptr %269, align 8
  %2742 = load ptr, ptr %269, align 8
  %2743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 1
  %2744 = load ptr, ptr %2743, align 8
  %2745 = icmp ne ptr %2744, null
  br i1 %2745, label %2746, label %2773

2746:                                             ; preds = %2740
  %2747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 1
  %2748 = load ptr, ptr %2747, align 8
  store i32 -1, ptr %270, align 4
  %2749 = load i32, ptr %270, align 4
  %2750 = atomicrmw add ptr %2748, i32 %2749 acq_rel, align 4
  store i32 %2750, ptr %271, align 4
  %2751 = load i32, ptr %271, align 4
  %2752 = icmp eq i32 %2751, 1
  br i1 %2752, label %2753, label %2773

2753:                                             ; preds = %2746
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 4
  %2755 = load ptr, ptr %2754, align 8
  %2756 = icmp ne ptr %2755, null
  br i1 %2756, label %2757, label %2765

2757:                                             ; preds = %2753
  %2758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 4
  %2759 = load ptr, ptr %2758, align 8
  %2760 = load ptr, ptr %2742, align 8
  %2761 = load ptr, ptr %2759, align 8
  %2762 = getelementptr inbounds ptr, ptr %2761, i64 3
  %2763 = load ptr, ptr %2762, align 8
  invoke void %2763(ptr noundef nonnull align 8 dereferenceable(8) %2759, ptr noundef %2760)
          to label %2764 unwind label %2783

2764:                                             ; preds = %2757
  br label %2772

2765:                                             ; preds = %2753
  %2766 = load ptr, ptr %2742, align 8
  store ptr %2766, ptr %40, align 8
  %2767 = load ptr, ptr %40, align 8
  %2768 = icmp ne ptr %2767, null
  br i1 %2768, label %2769, label %2771

2769:                                             ; preds = %2765
  %2770 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %2770) #10
  br label %2771

2771:                                             ; preds = %2769, %2765
  br label %2772

2772:                                             ; preds = %2771, %2764
  br label %2773

2773:                                             ; preds = %2772, %2746, %2740
  store ptr null, ptr %2742, align 8
  %2774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 2
  store i64 0, ptr %2774, align 8
  %2775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 3
  store i32 0, ptr %2775, align 8
  %2776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 5
  store i32 0, ptr %2776, align 8
  %2777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 6
  store i32 0, ptr %2777, align 4
  %2778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 7
  store i32 0, ptr %2778, align 8
  %2779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 8
  store i32 0, ptr %2779, align 4
  %2780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 9
  store i32 0, ptr %2780, align 8
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 10
  store i64 0, ptr %2781, align 8
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 1
  store ptr null, ptr %2782, align 8
  br label %2786

2783:                                             ; preds = %2757
  %2784 = landingpad { ptr, i32 }
          catch ptr null
  %2785 = extractvalue { ptr, i32 } %2784, 0
  call void @__clang_call_terminate(ptr %2785) #11
  unreachable

2786:                                             ; preds = %2773
  br label %2787

2787:                                             ; preds = %2786, %2738
  store ptr %808, ptr %602, align 8
  %2788 = load ptr, ptr %602, align 8
  %2789 = load ptr, ptr %2788, align 8
  br label %2790

2790:                                             ; preds = %2787
  store ptr %808, ptr %673, align 8
  %2791 = load ptr, ptr %673, align 8
  store ptr %2791, ptr %176, align 8
  %2792 = load ptr, ptr %176, align 8
  %2793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 1
  %2794 = load ptr, ptr %2793, align 8
  %2795 = icmp ne ptr %2794, null
  br i1 %2795, label %2796, label %2823

2796:                                             ; preds = %2790
  %2797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 1
  %2798 = load ptr, ptr %2797, align 8
  store i32 -1, ptr %177, align 4
  %2799 = load i32, ptr %177, align 4
  %2800 = atomicrmw add ptr %2798, i32 %2799 acq_rel, align 4
  store i32 %2800, ptr %178, align 4
  %2801 = load i32, ptr %178, align 4
  %2802 = icmp eq i32 %2801, 1
  br i1 %2802, label %2803, label %2823

2803:                                             ; preds = %2796
  %2804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 4
  %2805 = load ptr, ptr %2804, align 8
  %2806 = icmp ne ptr %2805, null
  br i1 %2806, label %2807, label %2815

2807:                                             ; preds = %2803
  %2808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 4
  %2809 = load ptr, ptr %2808, align 8
  %2810 = load ptr, ptr %2792, align 8
  %2811 = load ptr, ptr %2809, align 8
  %2812 = getelementptr inbounds ptr, ptr %2811, i64 3
  %2813 = load ptr, ptr %2812, align 8
  invoke void %2813(ptr noundef nonnull align 8 dereferenceable(8) %2809, ptr noundef %2810)
          to label %2814 unwind label %2833

2814:                                             ; preds = %2807
  br label %2822

2815:                                             ; preds = %2803
  %2816 = load ptr, ptr %2792, align 8
  store ptr %2816, ptr %71, align 8
  %2817 = load ptr, ptr %71, align 8
  %2818 = icmp ne ptr %2817, null
  br i1 %2818, label %2819, label %2821

2819:                                             ; preds = %2815
  %2820 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %2820) #10
  br label %2821

2821:                                             ; preds = %2819, %2815
  br label %2822

2822:                                             ; preds = %2821, %2814
  br label %2823

2823:                                             ; preds = %2822, %2796, %2790
  store ptr null, ptr %2792, align 8
  %2824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 2
  store i64 0, ptr %2824, align 8
  %2825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 3
  store i32 0, ptr %2825, align 8
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 5
  store i32 0, ptr %2826, align 8
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 6
  store i32 0, ptr %2827, align 4
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 7
  store i32 0, ptr %2828, align 8
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 8
  store i32 0, ptr %2829, align 4
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 9
  store i32 0, ptr %2830, align 8
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 10
  store i64 0, ptr %2831, align 8
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2792, i32 0, i32 1
  store ptr null, ptr %2832, align 8
  br label %2836

2833:                                             ; preds = %2807
  %2834 = landingpad { ptr, i32 }
          catch ptr null
  %2835 = extractvalue { ptr, i32 } %2834, 0
  call void @__clang_call_terminate(ptr %2835) #11
  unreachable

2836:                                             ; preds = %2823
  store ptr %2789, ptr %807, align 8
  store i32 0, ptr %809, align 4
  br label %2837

2837:                                             ; preds = %2864, %2836
  %2838 = load i32, ptr %809, align 4
  %2839 = add nsw i32 %2838, 7
  %2840 = load i32, ptr %772, align 4
  %2841 = icmp slt i32 %2839, %2840
  br i1 %2841, label %2842, label %3017

2842:                                             ; preds = %2837
  %2843 = load ptr, ptr %803, align 8
  store ptr %2843, ptr %588, align 8
  %2844 = load ptr, ptr %588, align 8
  %2845 = load <8 x float>, ptr %2844, align 1
  store <8 x float> %2845, ptr %810, align 32
  %2846 = load ptr, ptr %805, align 8
  store ptr %2846, ptr %589, align 8
  %2847 = load ptr, ptr %589, align 8
  %2848 = load <8 x float>, ptr %2847, align 1
  store <8 x float> %2848, ptr %811, align 32
  %2849 = load <8 x float>, ptr %810, align 32
  %2850 = load <8 x float>, ptr %811, align 32
  store <8 x float> %2849, ptr %516, align 32
  store <8 x float> %2850, ptr %517, align 32
  %2851 = load <8 x float>, ptr %516, align 32
  %2852 = load <8 x float>, ptr %517, align 32
  %2853 = fadd fast <8 x float> %2851, %2852
  store <8 x float> %2853, ptr %810, align 32
  %2854 = load ptr, ptr %807, align 8
  %2855 = load <8 x float>, ptr %810, align 32
  store ptr %2854, ptr %566, align 8
  store <8 x float> %2855, ptr %567, align 32
  %2856 = load <8 x float>, ptr %567, align 32
  %2857 = load ptr, ptr %566, align 8
  store <8 x float> %2856, ptr %2857, align 1
  %2858 = load ptr, ptr %803, align 8
  %2859 = getelementptr inbounds float, ptr %2858, i64 8
  store ptr %2859, ptr %803, align 8
  %2860 = load ptr, ptr %805, align 8
  %2861 = getelementptr inbounds float, ptr %2860, i64 8
  store ptr %2861, ptr %805, align 8
  %2862 = load ptr, ptr %807, align 8
  %2863 = getelementptr inbounds float, ptr %2862, i64 8
  store ptr %2863, ptr %807, align 8
  br label %2864

2864:                                             ; preds = %2842
  %2865 = load i32, ptr %809, align 4
  %2866 = add nsw i32 %2865, 8
  store i32 %2866, ptr %809, align 4
  br label %2837, !llvm.loop !38

2867:                                             ; No predecessors!
  %2868 = landingpad { ptr, i32 }
          cleanup
  %2869 = extractvalue { ptr, i32 } %2868, 0
  store ptr %2869, ptr %778, align 8
  %2870 = extractvalue { ptr, i32 } %2868, 1
  store i32 %2870, ptr %779, align 4
  store ptr %804, ptr %676, align 8
  %2871 = load ptr, ptr %676, align 8
  store ptr %2871, ptr %167, align 8
  %2872 = load ptr, ptr %167, align 8
  %2873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2872, i32 0, i32 1
  %2874 = load ptr, ptr %2873, align 8
  %2875 = icmp ne ptr %2874, null
  br i1 %2875, label %2876, label %2903

2876:                                             ; preds = %2867
  %2877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2872, i32 0, i32 1
  %2878 = load ptr, ptr %2877, align 8
  store i32 -1, ptr %168, align 4
  %2879 = load i32, ptr %168, align 4
  %2880 = atomicrmw add ptr %2878, i32 %2879 acq_rel, align 4
  store i32 %2880, ptr %169, align 4
  %2881 = load i32, ptr %169, align 4
  %2882 = icmp eq i32 %2881, 1
  br i1 %2882, label %2883, label %2903

2883:                                             ; preds = %2876
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2872, i32 0, i32 4
  %2885 = load ptr, ptr %2884, align 8
  %2886 = icmp ne ptr %2885, null
  br i1 %2886, label %2887, label %2895

2887:                                             ; preds = %2883
  %2888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2872, i32 0, i32 4
  %2889 = load ptr, ptr %2888, align 8
  %2890 = load ptr, ptr %2872, align 8
  %2891 = load ptr, ptr %2889, align 8
  %2892 = getelementptr inbounds ptr, ptr %2891, i64 3
  %2893 = load ptr, ptr %2892, align 8
  invoke void %2893(ptr noundef nonnull align 8 dereferenceable(8) %2889, ptr noundef %2890)
          to label %2894 unwind label %2913

2894:                                             ; preds = %2887
  br label %2902

2895:                                             ; preds = %2883
  %2896 = load ptr, ptr %2872, align 8
  store ptr %2896, ptr %74, align 8
  %2897 = load ptr, ptr %74, align 8
  %2898 = icmp ne ptr %2897, null
  br i1 %2898, label %2899, label %2901

2899:                                             ; preds = %2895
  %2900 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %2900) #10
  br label %2901

2901:                                             ; preds = %2899, %2895
  br label %2902

2902:                                             ; preds = %2901, %2894
  br label %2903

2903:                                             ; preds = %2902, %2876, %2867
  store ptr null, ptr %2872, align 8
  %2904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2872, i32 0, i32 2
  store i64 0, ptr %2904, align 8
  %2905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2872, i32 0, i32 3
  store i32 0, ptr %2905, align 8
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2872, i32 0, i32 5
  store i32 0, ptr %2906, align 8
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2872, i32 0, i32 6
  store i32 0, ptr %2907, align 4
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2872, i32 0, i32 7
  store i32 0, ptr %2908, align 8
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2872, i32 0, i32 8
  store i32 0, ptr %2909, align 4
  %2910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2872, i32 0, i32 9
  store i32 0, ptr %2910, align 8
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2872, i32 0, i32 10
  store i64 0, ptr %2911, align 8
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2872, i32 0, i32 1
  store ptr null, ptr %2912, align 8
  br label %2916

2913:                                             ; preds = %2887
  %2914 = landingpad { ptr, i32 }
          catch ptr null
  %2915 = extractvalue { ptr, i32 } %2914, 0
  call void @__clang_call_terminate(ptr %2915) #11
  unreachable

2916:                                             ; preds = %2903
  br label %6488

2917:                                             ; No predecessors!
  %2918 = landingpad { ptr, i32 }
          cleanup
  %2919 = extractvalue { ptr, i32 } %2918, 0
  store ptr %2919, ptr %778, align 8
  %2920 = extractvalue { ptr, i32 } %2918, 1
  store i32 %2920, ptr %779, align 4
  store ptr %806, ptr %674, align 8
  %2921 = load ptr, ptr %674, align 8
  store ptr %2921, ptr %173, align 8
  %2922 = load ptr, ptr %173, align 8
  %2923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 1
  %2924 = load ptr, ptr %2923, align 8
  %2925 = icmp ne ptr %2924, null
  br i1 %2925, label %2926, label %2953

2926:                                             ; preds = %2917
  %2927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 1
  %2928 = load ptr, ptr %2927, align 8
  store i32 -1, ptr %174, align 4
  %2929 = load i32, ptr %174, align 4
  %2930 = atomicrmw add ptr %2928, i32 %2929 acq_rel, align 4
  store i32 %2930, ptr %175, align 4
  %2931 = load i32, ptr %175, align 4
  %2932 = icmp eq i32 %2931, 1
  br i1 %2932, label %2933, label %2953

2933:                                             ; preds = %2926
  %2934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 4
  %2935 = load ptr, ptr %2934, align 8
  %2936 = icmp ne ptr %2935, null
  br i1 %2936, label %2937, label %2945

2937:                                             ; preds = %2933
  %2938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 4
  %2939 = load ptr, ptr %2938, align 8
  %2940 = load ptr, ptr %2922, align 8
  %2941 = load ptr, ptr %2939, align 8
  %2942 = getelementptr inbounds ptr, ptr %2941, i64 3
  %2943 = load ptr, ptr %2942, align 8
  invoke void %2943(ptr noundef nonnull align 8 dereferenceable(8) %2939, ptr noundef %2940)
          to label %2944 unwind label %2963

2944:                                             ; preds = %2937
  br label %2952

2945:                                             ; preds = %2933
  %2946 = load ptr, ptr %2922, align 8
  store ptr %2946, ptr %72, align 8
  %2947 = load ptr, ptr %72, align 8
  %2948 = icmp ne ptr %2947, null
  br i1 %2948, label %2949, label %2951

2949:                                             ; preds = %2945
  %2950 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %2950) #10
  br label %2951

2951:                                             ; preds = %2949, %2945
  br label %2952

2952:                                             ; preds = %2951, %2944
  br label %2953

2953:                                             ; preds = %2952, %2926, %2917
  store ptr null, ptr %2922, align 8
  %2954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 2
  store i64 0, ptr %2954, align 8
  %2955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 3
  store i32 0, ptr %2955, align 8
  %2956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 5
  store i32 0, ptr %2956, align 8
  %2957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 6
  store i32 0, ptr %2957, align 4
  %2958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 7
  store i32 0, ptr %2958, align 8
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 8
  store i32 0, ptr %2959, align 4
  %2960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 9
  store i32 0, ptr %2960, align 8
  %2961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 10
  store i64 0, ptr %2961, align 8
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 1
  store ptr null, ptr %2962, align 8
  br label %2966

2963:                                             ; preds = %2937
  %2964 = landingpad { ptr, i32 }
          catch ptr null
  %2965 = extractvalue { ptr, i32 } %2964, 0
  call void @__clang_call_terminate(ptr %2965) #11
  unreachable

2966:                                             ; preds = %2953
  br label %6488

2967:                                             ; No predecessors!
  %2968 = landingpad { ptr, i32 }
          cleanup
  %2969 = extractvalue { ptr, i32 } %2968, 0
  store ptr %2969, ptr %778, align 8
  %2970 = extractvalue { ptr, i32 } %2968, 1
  store i32 %2970, ptr %779, align 4
  store ptr %808, ptr %672, align 8
  %2971 = load ptr, ptr %672, align 8
  store ptr %2971, ptr %179, align 8
  %2972 = load ptr, ptr %179, align 8
  %2973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 1
  %2974 = load ptr, ptr %2973, align 8
  %2975 = icmp ne ptr %2974, null
  br i1 %2975, label %2976, label %3003

2976:                                             ; preds = %2967
  %2977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 1
  %2978 = load ptr, ptr %2977, align 8
  store i32 -1, ptr %180, align 4
  %2979 = load i32, ptr %180, align 4
  %2980 = atomicrmw add ptr %2978, i32 %2979 acq_rel, align 4
  store i32 %2980, ptr %181, align 4
  %2981 = load i32, ptr %181, align 4
  %2982 = icmp eq i32 %2981, 1
  br i1 %2982, label %2983, label %3003

2983:                                             ; preds = %2976
  %2984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 4
  %2985 = load ptr, ptr %2984, align 8
  %2986 = icmp ne ptr %2985, null
  br i1 %2986, label %2987, label %2995

2987:                                             ; preds = %2983
  %2988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 4
  %2989 = load ptr, ptr %2988, align 8
  %2990 = load ptr, ptr %2972, align 8
  %2991 = load ptr, ptr %2989, align 8
  %2992 = getelementptr inbounds ptr, ptr %2991, i64 3
  %2993 = load ptr, ptr %2992, align 8
  invoke void %2993(ptr noundef nonnull align 8 dereferenceable(8) %2989, ptr noundef %2990)
          to label %2994 unwind label %3013

2994:                                             ; preds = %2987
  br label %3002

2995:                                             ; preds = %2983
  %2996 = load ptr, ptr %2972, align 8
  store ptr %2996, ptr %70, align 8
  %2997 = load ptr, ptr %70, align 8
  %2998 = icmp ne ptr %2997, null
  br i1 %2998, label %2999, label %3001

2999:                                             ; preds = %2995
  %3000 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %3000) #10
  br label %3001

3001:                                             ; preds = %2999, %2995
  br label %3002

3002:                                             ; preds = %3001, %2994
  br label %3003

3003:                                             ; preds = %3002, %2976, %2967
  store ptr null, ptr %2972, align 8
  %3004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 2
  store i64 0, ptr %3004, align 8
  %3005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 3
  store i32 0, ptr %3005, align 8
  %3006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 5
  store i32 0, ptr %3006, align 8
  %3007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 6
  store i32 0, ptr %3007, align 4
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 7
  store i32 0, ptr %3008, align 8
  %3009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 8
  store i32 0, ptr %3009, align 4
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 9
  store i32 0, ptr %3010, align 8
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 10
  store i64 0, ptr %3011, align 8
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 1
  store ptr null, ptr %3012, align 8
  br label %3016

3013:                                             ; preds = %2987
  %3014 = landingpad { ptr, i32 }
          catch ptr null
  %3015 = extractvalue { ptr, i32 } %3014, 0
  call void @__clang_call_terminate(ptr %3015) #11
  unreachable

3016:                                             ; preds = %3003
  br label %6488

3017:                                             ; preds = %2837
  br label %3018

3018:                                             ; preds = %3045, %3017
  %3019 = load i32, ptr %809, align 4
  %3020 = add nsw i32 %3019, 3
  %3021 = load i32, ptr %772, align 4
  %3022 = icmp slt i32 %3020, %3021
  br i1 %3022, label %3023, label %3048

3023:                                             ; preds = %3018
  %3024 = load ptr, ptr %803, align 8
  store ptr %3024, ptr %550, align 8
  %3025 = load ptr, ptr %550, align 8
  %3026 = load <4 x float>, ptr %3025, align 16
  store <4 x float> %3026, ptr %812, align 16
  %3027 = load ptr, ptr %805, align 8
  store ptr %3027, ptr %551, align 8
  %3028 = load ptr, ptr %551, align 8
  %3029 = load <4 x float>, ptr %3028, align 16
  store <4 x float> %3029, ptr %813, align 16
  %3030 = load <4 x float>, ptr %812, align 16
  %3031 = load <4 x float>, ptr %813, align 16
  store <4 x float> %3030, ptr %508, align 16
  store <4 x float> %3031, ptr %509, align 16
  %3032 = load <4 x float>, ptr %508, align 16
  %3033 = load <4 x float>, ptr %509, align 16
  %3034 = fadd fast <4 x float> %3032, %3033
  store <4 x float> %3034, ptr %812, align 16
  %3035 = load ptr, ptr %807, align 8
  %3036 = load <4 x float>, ptr %812, align 16
  store ptr %3035, ptr %524, align 8
  store <4 x float> %3036, ptr %525, align 16
  %3037 = load <4 x float>, ptr %525, align 16
  %3038 = load ptr, ptr %524, align 8
  store <4 x float> %3037, ptr %3038, align 16
  %3039 = load ptr, ptr %803, align 8
  %3040 = getelementptr inbounds float, ptr %3039, i64 4
  store ptr %3040, ptr %803, align 8
  %3041 = load ptr, ptr %805, align 8
  %3042 = getelementptr inbounds float, ptr %3041, i64 4
  store ptr %3042, ptr %805, align 8
  %3043 = load ptr, ptr %807, align 8
  %3044 = getelementptr inbounds float, ptr %3043, i64 4
  store ptr %3044, ptr %807, align 8
  br label %3045

3045:                                             ; preds = %3023
  %3046 = load i32, ptr %809, align 4
  %3047 = add nsw i32 %3046, 4
  store i32 %3047, ptr %809, align 4
  br label %3018, !llvm.loop !39

3048:                                             ; preds = %3018
  br label %3049

3049:                                             ; preds = %3066, %3048
  %3050 = load i32, ptr %809, align 4
  %3051 = load i32, ptr %772, align 4
  %3052 = icmp slt i32 %3050, %3051
  br i1 %3052, label %3053, label %3069

3053:                                             ; preds = %3049
  %3054 = load ptr, ptr %803, align 8
  %3055 = load float, ptr %3054, align 4
  %3056 = load ptr, ptr %805, align 8
  %3057 = load float, ptr %3056, align 4
  %3058 = fadd fast float %3055, %3057
  %3059 = load ptr, ptr %807, align 8
  store float %3058, ptr %3059, align 4
  %3060 = load ptr, ptr %803, align 8
  %3061 = getelementptr inbounds float, ptr %3060, i32 1
  store ptr %3061, ptr %803, align 8
  %3062 = load ptr, ptr %805, align 8
  %3063 = getelementptr inbounds float, ptr %3062, i32 1
  store ptr %3063, ptr %805, align 8
  %3064 = load ptr, ptr %807, align 8
  %3065 = getelementptr inbounds float, ptr %3064, i32 1
  store ptr %3065, ptr %807, align 8
  br label %3066

3066:                                             ; preds = %3053
  %3067 = load i32, ptr %809, align 4
  %3068 = add nsw i32 %3067, 1
  store i32 %3068, ptr %809, align 4
  br label %3049, !llvm.loop !40

3069:                                             ; preds = %3049
  br label %3070

3070:                                             ; preds = %3069
  %3071 = load i32, ptr %802, align 4
  %3072 = add nsw i32 %3071, 1
  store i32 %3072, ptr %802, align 4
  br label %2292, !llvm.loop !41

3073:                                             ; preds = %2292
  store i64 2, ptr %814, align 8
  br label %3074

3074:                                             ; preds = %3628, %3073
  %3075 = load i64, ptr %814, align 8
  %3076 = load ptr, ptr %763, align 8
  %3077 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3076) #10
  %3078 = icmp ult i64 %3075, %3077
  br i1 %3078, label %3079, label %3631

3079:                                             ; preds = %3074
  %3080 = load ptr, ptr %763, align 8
  %3081 = load i64, ptr %814, align 8
  %3082 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3080, i64 noundef %3081) #10
  store ptr %3082, ptr %815, align 8
  store i32 0, ptr %816, align 4
  br label %3083

3083:                                             ; preds = %3624, %3079
  %3084 = load i32, ptr %816, align 4
  %3085 = load i32, ptr %770, align 4
  %3086 = icmp slt i32 %3084, %3085
  br i1 %3086, label %3087, label %3627

3087:                                             ; preds = %3083
  %3088 = load ptr, ptr %815, align 8
  %3089 = load i32, ptr %816, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %818, ptr %732, align 8, !noalias !42
  store ptr %3088, ptr %733, align 8, !noalias !42
  store i32 %3089, ptr %734, align 4, !noalias !42
  %3090 = load ptr, ptr %733, align 8, !noalias !42
  store i1 false, ptr %735, align 1, !noalias !42
  %3091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3090, i32 0, i32 6
  %3092 = load i32, ptr %3091, align 4
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3090, i32 0, i32 7
  %3094 = load i32, ptr %3093, align 8
  %3095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3090, i32 0, i32 8
  %3096 = load i32, ptr %3095, align 4
  %3097 = load ptr, ptr %3090, align 8
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3090, i32 0, i32 10
  %3099 = load i64, ptr %3098, align 8
  %3100 = load i32, ptr %734, align 4, !noalias !42
  %3101 = sext i32 %3100 to i64
  %3102 = mul i64 %3099, %3101
  %3103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3090, i32 0, i32 2
  %3104 = load i64, ptr %3103, align 8
  %3105 = mul i64 %3102, %3104
  %3106 = getelementptr inbounds i8, ptr %3097, i64 %3105
  %3107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3090, i32 0, i32 2
  %3108 = load i64, ptr %3107, align 8
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3090, i32 0, i32 3
  %3110 = load i32, ptr %3109, align 8
  %3111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3090, i32 0, i32 4
  %3112 = load ptr, ptr %3111, align 8
  store ptr %818, ptr %366, align 8
  store i32 %3092, ptr %367, align 4
  store i32 %3094, ptr %368, align 4
  store i32 %3096, ptr %369, align 4
  store ptr %3106, ptr %370, align 8
  store i64 %3108, ptr %371, align 8
  store i32 %3110, ptr %372, align 4
  store ptr %3112, ptr %373, align 8
  %3113 = load ptr, ptr %366, align 8
  %3114 = load ptr, ptr %370, align 8
  store ptr %3114, ptr %3113, align 8
  %3115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 1
  store ptr null, ptr %3115, align 8
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 2
  %3117 = load i64, ptr %371, align 8
  store i64 %3117, ptr %3116, align 8
  %3118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 3
  %3119 = load i32, ptr %372, align 4
  store i32 %3119, ptr %3118, align 8
  %3120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 4
  %3121 = load ptr, ptr %373, align 8
  store ptr %3121, ptr %3120, align 8
  %3122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 5
  store i32 3, ptr %3122, align 8
  %3123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 6
  %3124 = load i32, ptr %367, align 4
  store i32 %3124, ptr %3123, align 4
  %3125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 7
  %3126 = load i32, ptr %368, align 4
  store i32 %3126, ptr %3125, align 8
  %3127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 8
  store i32 1, ptr %3127, align 4
  %3128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 9
  %3129 = load i32, ptr %369, align 4
  store i32 %3129, ptr %3128, align 8
  %3130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 6
  %3131 = load i32, ptr %3130, align 4
  %3132 = sext i32 %3131 to i64
  %3133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 7
  %3134 = load i32, ptr %3133, align 8
  %3135 = sext i32 %3134 to i64
  %3136 = mul i64 %3132, %3135
  %3137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 2
  %3138 = load i64, ptr %3137, align 8
  %3139 = mul i64 %3136, %3138
  store i64 %3139, ptr %304, align 8
  store i32 16, ptr %305, align 4
  %3140 = load i64, ptr %304, align 8
  %3141 = load i32, ptr %305, align 4
  %3142 = sext i32 %3141 to i64
  %3143 = add i64 %3140, %3142
  %3144 = sub i64 %3143, 1
  %3145 = load i32, ptr %305, align 4
  %3146 = sub nsw i32 0, %3145
  %3147 = sext i32 %3146 to i64
  %3148 = and i64 %3144, %3147
  %3149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 2
  %3150 = load i64, ptr %3149, align 8
  %3151 = udiv i64 %3148, %3150
  %3152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 10
  store i64 %3151, ptr %3152, align 8
  %3153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3090, i32 0, i32 5
  %3154 = load i32, ptr %3153, align 8
  %3155 = sub nsw i32 %3154, 1
  %3156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 5
  store i32 %3155, ptr %3156, align 8, !alias.scope !42
  %3157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3090, i32 0, i32 5
  %3158 = load i32, ptr %3157, align 8
  %3159 = icmp eq i32 %3158, 4
  br i1 %3159, label %3160, label %3169

3160:                                             ; preds = %3087
  %3161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3090, i32 0, i32 6
  %3162 = load i32, ptr %3161, align 4
  %3163 = sext i32 %3162 to i64
  %3164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3090, i32 0, i32 7
  %3165 = load i32, ptr %3164, align 8
  %3166 = sext i32 %3165 to i64
  %3167 = mul i64 %3163, %3166
  %3168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 10
  store i64 %3167, ptr %3168, align 8, !alias.scope !42
  br label %3169

3169:                                             ; preds = %3160, %3087
  store i1 true, ptr %735, align 1, !noalias !42
  %3170 = load i1, ptr %735, align 1, !noalias !42
  br i1 %3170, label %3218, label %3171

3171:                                             ; preds = %3169
  store ptr %818, ptr %694, align 8
  %3172 = load ptr, ptr %694, align 8
  store ptr %3172, ptr %113, align 8
  %3173 = load ptr, ptr %113, align 8
  %3174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 1
  %3175 = load ptr, ptr %3174, align 8
  %3176 = icmp ne ptr %3175, null
  br i1 %3176, label %3177, label %3204

3177:                                             ; preds = %3171
  %3178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 1
  %3179 = load ptr, ptr %3178, align 8
  store i32 -1, ptr %114, align 4
  %3180 = load i32, ptr %114, align 4
  %3181 = atomicrmw add ptr %3179, i32 %3180 acq_rel, align 4
  store i32 %3181, ptr %115, align 4
  %3182 = load i32, ptr %115, align 4
  %3183 = icmp eq i32 %3182, 1
  br i1 %3183, label %3184, label %3204

3184:                                             ; preds = %3177
  %3185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 4
  %3186 = load ptr, ptr %3185, align 8
  %3187 = icmp ne ptr %3186, null
  br i1 %3187, label %3188, label %3196

3188:                                             ; preds = %3184
  %3189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 4
  %3190 = load ptr, ptr %3189, align 8
  %3191 = load ptr, ptr %3173, align 8
  %3192 = load ptr, ptr %3190, align 8
  %3193 = getelementptr inbounds ptr, ptr %3192, i64 3
  %3194 = load ptr, ptr %3193, align 8
  invoke void %3194(ptr noundef nonnull align 8 dereferenceable(8) %3190, ptr noundef %3191)
          to label %3195 unwind label %3214

3195:                                             ; preds = %3188
  br label %3203

3196:                                             ; preds = %3184
  %3197 = load ptr, ptr %3173, align 8
  store ptr %3197, ptr %92, align 8
  %3198 = load ptr, ptr %92, align 8
  %3199 = icmp ne ptr %3198, null
  br i1 %3199, label %3200, label %3202

3200:                                             ; preds = %3196
  %3201 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %3201) #10
  br label %3202

3202:                                             ; preds = %3200, %3196
  br label %3203

3203:                                             ; preds = %3202, %3195
  br label %3204

3204:                                             ; preds = %3203, %3177, %3171
  store ptr null, ptr %3173, align 8
  %3205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 2
  store i64 0, ptr %3205, align 8
  %3206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 3
  store i32 0, ptr %3206, align 8
  %3207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 5
  store i32 0, ptr %3207, align 8
  %3208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 6
  store i32 0, ptr %3208, align 4
  %3209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 7
  store i32 0, ptr %3209, align 8
  %3210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 8
  store i32 0, ptr %3210, align 4
  %3211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 9
  store i32 0, ptr %3211, align 8
  %3212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 10
  store i64 0, ptr %3212, align 8
  %3213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 1
  store ptr null, ptr %3213, align 8
  br label %3217

3214:                                             ; preds = %3188
  %3215 = landingpad { ptr, i32 }
          catch ptr null
  %3216 = extractvalue { ptr, i32 } %3215, 0
  call void @__clang_call_terminate(ptr %3216) #11
  unreachable

3217:                                             ; preds = %3204
  br label %3218

3218:                                             ; preds = %3217, %3169
  store ptr %818, ptr %705, align 8
  %3219 = load ptr, ptr %705, align 8
  %3220 = load ptr, ptr %3219, align 8
  br label %3221

3221:                                             ; preds = %3218
  store ptr %818, ptr %671, align 8
  %3222 = load ptr, ptr %671, align 8
  store ptr %3222, ptr %182, align 8
  %3223 = load ptr, ptr %182, align 8
  %3224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3223, i32 0, i32 1
  %3225 = load ptr, ptr %3224, align 8
  %3226 = icmp ne ptr %3225, null
  br i1 %3226, label %3227, label %3254

3227:                                             ; preds = %3221
  %3228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3223, i32 0, i32 1
  %3229 = load ptr, ptr %3228, align 8
  store i32 -1, ptr %183, align 4
  %3230 = load i32, ptr %183, align 4
  %3231 = atomicrmw add ptr %3229, i32 %3230 acq_rel, align 4
  store i32 %3231, ptr %184, align 4
  %3232 = load i32, ptr %184, align 4
  %3233 = icmp eq i32 %3232, 1
  br i1 %3233, label %3234, label %3254

3234:                                             ; preds = %3227
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3223, i32 0, i32 4
  %3236 = load ptr, ptr %3235, align 8
  %3237 = icmp ne ptr %3236, null
  br i1 %3237, label %3238, label %3246

3238:                                             ; preds = %3234
  %3239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3223, i32 0, i32 4
  %3240 = load ptr, ptr %3239, align 8
  %3241 = load ptr, ptr %3223, align 8
  %3242 = load ptr, ptr %3240, align 8
  %3243 = getelementptr inbounds ptr, ptr %3242, i64 3
  %3244 = load ptr, ptr %3243, align 8
  invoke void %3244(ptr noundef nonnull align 8 dereferenceable(8) %3240, ptr noundef %3241)
          to label %3245 unwind label %3264

3245:                                             ; preds = %3238
  br label %3253

3246:                                             ; preds = %3234
  %3247 = load ptr, ptr %3223, align 8
  store ptr %3247, ptr %69, align 8
  %3248 = load ptr, ptr %69, align 8
  %3249 = icmp ne ptr %3248, null
  br i1 %3249, label %3250, label %3252

3250:                                             ; preds = %3246
  %3251 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %3251) #10
  br label %3252

3252:                                             ; preds = %3250, %3246
  br label %3253

3253:                                             ; preds = %3252, %3245
  br label %3254

3254:                                             ; preds = %3253, %3227, %3221
  store ptr null, ptr %3223, align 8
  %3255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3223, i32 0, i32 2
  store i64 0, ptr %3255, align 8
  %3256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3223, i32 0, i32 3
  store i32 0, ptr %3256, align 8
  %3257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3223, i32 0, i32 5
  store i32 0, ptr %3257, align 8
  %3258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3223, i32 0, i32 6
  store i32 0, ptr %3258, align 4
  %3259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3223, i32 0, i32 7
  store i32 0, ptr %3259, align 8
  %3260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3223, i32 0, i32 8
  store i32 0, ptr %3260, align 4
  %3261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3223, i32 0, i32 9
  store i32 0, ptr %3261, align 8
  %3262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3223, i32 0, i32 10
  store i64 0, ptr %3262, align 8
  %3263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3223, i32 0, i32 1
  store ptr null, ptr %3263, align 8
  br label %3267

3264:                                             ; preds = %3238
  %3265 = landingpad { ptr, i32 }
          catch ptr null
  %3266 = extractvalue { ptr, i32 } %3265, 0
  call void @__clang_call_terminate(ptr %3266) #11
  unreachable

3267:                                             ; preds = %3254
  store ptr %3220, ptr %817, align 8
  %3268 = load ptr, ptr %773, align 8
  %3269 = load i32, ptr %816, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %820, ptr %624, align 8, !noalias !45
  store ptr %3268, ptr %625, align 8, !noalias !45
  store i32 %3269, ptr %626, align 4, !noalias !45
  %3270 = load ptr, ptr %625, align 8, !noalias !45
  store i1 false, ptr %627, align 1, !noalias !45
  %3271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3270, i32 0, i32 6
  %3272 = load i32, ptr %3271, align 4
  %3273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3270, i32 0, i32 7
  %3274 = load i32, ptr %3273, align 8
  %3275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3270, i32 0, i32 8
  %3276 = load i32, ptr %3275, align 4
  %3277 = load ptr, ptr %3270, align 8
  %3278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3270, i32 0, i32 10
  %3279 = load i64, ptr %3278, align 8
  %3280 = load i32, ptr %626, align 4, !noalias !45
  %3281 = sext i32 %3280 to i64
  %3282 = mul i64 %3279, %3281
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3270, i32 0, i32 2
  %3284 = load i64, ptr %3283, align 8
  %3285 = mul i64 %3282, %3284
  %3286 = getelementptr inbounds i8, ptr %3277, i64 %3285
  %3287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3270, i32 0, i32 2
  %3288 = load i64, ptr %3287, align 8
  %3289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3270, i32 0, i32 3
  %3290 = load i32, ptr %3289, align 8
  %3291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3270, i32 0, i32 4
  %3292 = load ptr, ptr %3291, align 8
  store ptr %820, ptr %446, align 8
  store i32 %3272, ptr %447, align 4
  store i32 %3274, ptr %448, align 4
  store i32 %3276, ptr %449, align 4
  store ptr %3286, ptr %450, align 8
  store i64 %3288, ptr %451, align 8
  store i32 %3290, ptr %452, align 4
  store ptr %3292, ptr %453, align 8
  %3293 = load ptr, ptr %446, align 8
  %3294 = load ptr, ptr %450, align 8
  store ptr %3294, ptr %3293, align 8
  %3295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 1
  store ptr null, ptr %3295, align 8
  %3296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 2
  %3297 = load i64, ptr %451, align 8
  store i64 %3297, ptr %3296, align 8
  %3298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 3
  %3299 = load i32, ptr %452, align 4
  store i32 %3299, ptr %3298, align 8
  %3300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 4
  %3301 = load ptr, ptr %453, align 8
  store ptr %3301, ptr %3300, align 8
  %3302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 5
  store i32 3, ptr %3302, align 8
  %3303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 6
  %3304 = load i32, ptr %447, align 4
  store i32 %3304, ptr %3303, align 4
  %3305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 7
  %3306 = load i32, ptr %448, align 4
  store i32 %3306, ptr %3305, align 8
  %3307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 8
  store i32 1, ptr %3307, align 4
  %3308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 9
  %3309 = load i32, ptr %449, align 4
  store i32 %3309, ptr %3308, align 8
  %3310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 6
  %3311 = load i32, ptr %3310, align 4
  %3312 = sext i32 %3311 to i64
  %3313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 7
  %3314 = load i32, ptr %3313, align 8
  %3315 = sext i32 %3314 to i64
  %3316 = mul i64 %3312, %3315
  %3317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 2
  %3318 = load i64, ptr %3317, align 8
  %3319 = mul i64 %3316, %3318
  store i64 %3319, ptr %284, align 8
  store i32 16, ptr %285, align 4
  %3320 = load i64, ptr %284, align 8
  %3321 = load i32, ptr %285, align 4
  %3322 = sext i32 %3321 to i64
  %3323 = add i64 %3320, %3322
  %3324 = sub i64 %3323, 1
  %3325 = load i32, ptr %285, align 4
  %3326 = sub nsw i32 0, %3325
  %3327 = sext i32 %3326 to i64
  %3328 = and i64 %3324, %3327
  %3329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 2
  %3330 = load i64, ptr %3329, align 8
  %3331 = udiv i64 %3328, %3330
  %3332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 10
  store i64 %3331, ptr %3332, align 8
  %3333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3270, i32 0, i32 5
  %3334 = load i32, ptr %3333, align 8
  %3335 = sub nsw i32 %3334, 1
  %3336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 5
  store i32 %3335, ptr %3336, align 8, !alias.scope !45
  %3337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3270, i32 0, i32 5
  %3338 = load i32, ptr %3337, align 8
  %3339 = icmp eq i32 %3338, 4
  br i1 %3339, label %3340, label %3349

3340:                                             ; preds = %3267
  %3341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3270, i32 0, i32 6
  %3342 = load i32, ptr %3341, align 4
  %3343 = sext i32 %3342 to i64
  %3344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3270, i32 0, i32 7
  %3345 = load i32, ptr %3344, align 8
  %3346 = sext i32 %3345 to i64
  %3347 = mul i64 %3343, %3346
  %3348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 10
  store i64 %3347, ptr %3348, align 8, !alias.scope !45
  br label %3349

3349:                                             ; preds = %3340, %3267
  store i1 true, ptr %627, align 1, !noalias !45
  %3350 = load i1, ptr %627, align 1, !noalias !45
  br i1 %3350, label %3398, label %3351

3351:                                             ; preds = %3349
  store ptr %820, ptr %623, align 8, !noalias !45
  %3352 = load ptr, ptr %623, align 8, !noalias !45
  store ptr %3352, ptr %266, align 8
  %3353 = load ptr, ptr %266, align 8
  %3354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3353, i32 0, i32 1
  %3355 = load ptr, ptr %3354, align 8
  %3356 = icmp ne ptr %3355, null
  br i1 %3356, label %3357, label %3384

3357:                                             ; preds = %3351
  %3358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3353, i32 0, i32 1
  %3359 = load ptr, ptr %3358, align 8
  store i32 -1, ptr %267, align 4
  %3360 = load i32, ptr %267, align 4
  %3361 = atomicrmw add ptr %3359, i32 %3360 acq_rel, align 4
  store i32 %3361, ptr %268, align 4
  %3362 = load i32, ptr %268, align 4
  %3363 = icmp eq i32 %3362, 1
  br i1 %3363, label %3364, label %3384

3364:                                             ; preds = %3357
  %3365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3353, i32 0, i32 4
  %3366 = load ptr, ptr %3365, align 8
  %3367 = icmp ne ptr %3366, null
  br i1 %3367, label %3368, label %3376

3368:                                             ; preds = %3364
  %3369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3353, i32 0, i32 4
  %3370 = load ptr, ptr %3369, align 8
  %3371 = load ptr, ptr %3353, align 8
  %3372 = load ptr, ptr %3370, align 8
  %3373 = getelementptr inbounds ptr, ptr %3372, i64 3
  %3374 = load ptr, ptr %3373, align 8
  invoke void %3374(ptr noundef nonnull align 8 dereferenceable(8) %3370, ptr noundef %3371)
          to label %3375 unwind label %3394

3375:                                             ; preds = %3368
  br label %3383

3376:                                             ; preds = %3364
  %3377 = load ptr, ptr %3353, align 8
  store ptr %3377, ptr %41, align 8
  %3378 = load ptr, ptr %41, align 8
  %3379 = icmp ne ptr %3378, null
  br i1 %3379, label %3380, label %3382

3380:                                             ; preds = %3376
  %3381 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %3381) #10
  br label %3382

3382:                                             ; preds = %3380, %3376
  br label %3383

3383:                                             ; preds = %3382, %3375
  br label %3384

3384:                                             ; preds = %3383, %3357, %3351
  store ptr null, ptr %3353, align 8
  %3385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3353, i32 0, i32 2
  store i64 0, ptr %3385, align 8
  %3386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3353, i32 0, i32 3
  store i32 0, ptr %3386, align 8
  %3387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3353, i32 0, i32 5
  store i32 0, ptr %3387, align 8
  %3388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3353, i32 0, i32 6
  store i32 0, ptr %3388, align 4
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3353, i32 0, i32 7
  store i32 0, ptr %3389, align 8
  %3390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3353, i32 0, i32 8
  store i32 0, ptr %3390, align 4
  %3391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3353, i32 0, i32 9
  store i32 0, ptr %3391, align 8
  %3392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3353, i32 0, i32 10
  store i64 0, ptr %3392, align 8
  %3393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3353, i32 0, i32 1
  store ptr null, ptr %3393, align 8
  br label %3397

3394:                                             ; preds = %3368
  %3395 = landingpad { ptr, i32 }
          catch ptr null
  %3396 = extractvalue { ptr, i32 } %3395, 0
  call void @__clang_call_terminate(ptr %3396) #11
  unreachable

3397:                                             ; preds = %3384
  br label %3398

3398:                                             ; preds = %3397, %3349
  store ptr %820, ptr %603, align 8
  %3399 = load ptr, ptr %603, align 8
  %3400 = load ptr, ptr %3399, align 8
  br label %3401

3401:                                             ; preds = %3398
  store ptr %820, ptr %669, align 8
  %3402 = load ptr, ptr %669, align 8
  store ptr %3402, ptr %188, align 8
  %3403 = load ptr, ptr %188, align 8
  %3404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3403, i32 0, i32 1
  %3405 = load ptr, ptr %3404, align 8
  %3406 = icmp ne ptr %3405, null
  br i1 %3406, label %3407, label %3434

3407:                                             ; preds = %3401
  %3408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3403, i32 0, i32 1
  %3409 = load ptr, ptr %3408, align 8
  store i32 -1, ptr %189, align 4
  %3410 = load i32, ptr %189, align 4
  %3411 = atomicrmw add ptr %3409, i32 %3410 acq_rel, align 4
  store i32 %3411, ptr %190, align 4
  %3412 = load i32, ptr %190, align 4
  %3413 = icmp eq i32 %3412, 1
  br i1 %3413, label %3414, label %3434

3414:                                             ; preds = %3407
  %3415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3403, i32 0, i32 4
  %3416 = load ptr, ptr %3415, align 8
  %3417 = icmp ne ptr %3416, null
  br i1 %3417, label %3418, label %3426

3418:                                             ; preds = %3414
  %3419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3403, i32 0, i32 4
  %3420 = load ptr, ptr %3419, align 8
  %3421 = load ptr, ptr %3403, align 8
  %3422 = load ptr, ptr %3420, align 8
  %3423 = getelementptr inbounds ptr, ptr %3422, i64 3
  %3424 = load ptr, ptr %3423, align 8
  invoke void %3424(ptr noundef nonnull align 8 dereferenceable(8) %3420, ptr noundef %3421)
          to label %3425 unwind label %3444

3425:                                             ; preds = %3418
  br label %3433

3426:                                             ; preds = %3414
  %3427 = load ptr, ptr %3403, align 8
  store ptr %3427, ptr %67, align 8
  %3428 = load ptr, ptr %67, align 8
  %3429 = icmp ne ptr %3428, null
  br i1 %3429, label %3430, label %3432

3430:                                             ; preds = %3426
  %3431 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %3431) #10
  br label %3432

3432:                                             ; preds = %3430, %3426
  br label %3433

3433:                                             ; preds = %3432, %3425
  br label %3434

3434:                                             ; preds = %3433, %3407, %3401
  store ptr null, ptr %3403, align 8
  %3435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3403, i32 0, i32 2
  store i64 0, ptr %3435, align 8
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3403, i32 0, i32 3
  store i32 0, ptr %3436, align 8
  %3437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3403, i32 0, i32 5
  store i32 0, ptr %3437, align 8
  %3438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3403, i32 0, i32 6
  store i32 0, ptr %3438, align 4
  %3439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3403, i32 0, i32 7
  store i32 0, ptr %3439, align 8
  %3440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3403, i32 0, i32 8
  store i32 0, ptr %3440, align 4
  %3441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3403, i32 0, i32 9
  store i32 0, ptr %3441, align 8
  %3442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3403, i32 0, i32 10
  store i64 0, ptr %3442, align 8
  %3443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3403, i32 0, i32 1
  store ptr null, ptr %3443, align 8
  br label %3447

3444:                                             ; preds = %3418
  %3445 = landingpad { ptr, i32 }
          catch ptr null
  %3446 = extractvalue { ptr, i32 } %3445, 0
  call void @__clang_call_terminate(ptr %3446) #11
  unreachable

3447:                                             ; preds = %3434
  store ptr %3400, ptr %819, align 8
  store i32 0, ptr %821, align 4
  br label %3448

3448:                                             ; preds = %3473, %3447
  %3449 = load i32, ptr %821, align 4
  %3450 = add nsw i32 %3449, 7
  %3451 = load i32, ptr %772, align 4
  %3452 = icmp slt i32 %3450, %3451
  br i1 %3452, label %3453, label %3576

3453:                                             ; preds = %3448
  %3454 = load ptr, ptr %819, align 8
  store ptr %3454, ptr %590, align 8
  %3455 = load ptr, ptr %590, align 8
  %3456 = load <8 x float>, ptr %3455, align 1
  store <8 x float> %3456, ptr %822, align 32
  %3457 = load ptr, ptr %817, align 8
  store ptr %3457, ptr %591, align 8
  %3458 = load ptr, ptr %591, align 8
  %3459 = load <8 x float>, ptr %3458, align 1
  store <8 x float> %3459, ptr %823, align 32
  %3460 = load <8 x float>, ptr %822, align 32
  %3461 = load <8 x float>, ptr %823, align 32
  store <8 x float> %3460, ptr %518, align 32
  store <8 x float> %3461, ptr %519, align 32
  %3462 = load <8 x float>, ptr %518, align 32
  %3463 = load <8 x float>, ptr %519, align 32
  %3464 = fadd fast <8 x float> %3462, %3463
  store <8 x float> %3464, ptr %822, align 32
  %3465 = load ptr, ptr %819, align 8
  %3466 = load <8 x float>, ptr %822, align 32
  store ptr %3465, ptr %568, align 8
  store <8 x float> %3466, ptr %569, align 32
  %3467 = load <8 x float>, ptr %569, align 32
  %3468 = load ptr, ptr %568, align 8
  store <8 x float> %3467, ptr %3468, align 1
  %3469 = load ptr, ptr %817, align 8
  %3470 = getelementptr inbounds float, ptr %3469, i64 8
  store ptr %3470, ptr %817, align 8
  %3471 = load ptr, ptr %819, align 8
  %3472 = getelementptr inbounds float, ptr %3471, i64 8
  store ptr %3472, ptr %819, align 8
  br label %3473

3473:                                             ; preds = %3453
  %3474 = load i32, ptr %821, align 4
  %3475 = add nsw i32 %3474, 8
  store i32 %3475, ptr %821, align 4
  br label %3448, !llvm.loop !48

3476:                                             ; No predecessors!
  %3477 = landingpad { ptr, i32 }
          cleanup
  %3478 = extractvalue { ptr, i32 } %3477, 0
  store ptr %3478, ptr %778, align 8
  %3479 = extractvalue { ptr, i32 } %3477, 1
  store i32 %3479, ptr %779, align 4
  store ptr %818, ptr %670, align 8
  %3480 = load ptr, ptr %670, align 8
  store ptr %3480, ptr %185, align 8
  %3481 = load ptr, ptr %185, align 8
  %3482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3481, i32 0, i32 1
  %3483 = load ptr, ptr %3482, align 8
  %3484 = icmp ne ptr %3483, null
  br i1 %3484, label %3485, label %3512

3485:                                             ; preds = %3476
  %3486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3481, i32 0, i32 1
  %3487 = load ptr, ptr %3486, align 8
  store i32 -1, ptr %186, align 4
  %3488 = load i32, ptr %186, align 4
  %3489 = atomicrmw add ptr %3487, i32 %3488 acq_rel, align 4
  store i32 %3489, ptr %187, align 4
  %3490 = load i32, ptr %187, align 4
  %3491 = icmp eq i32 %3490, 1
  br i1 %3491, label %3492, label %3512

3492:                                             ; preds = %3485
  %3493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3481, i32 0, i32 4
  %3494 = load ptr, ptr %3493, align 8
  %3495 = icmp ne ptr %3494, null
  br i1 %3495, label %3496, label %3504

3496:                                             ; preds = %3492
  %3497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3481, i32 0, i32 4
  %3498 = load ptr, ptr %3497, align 8
  %3499 = load ptr, ptr %3481, align 8
  %3500 = load ptr, ptr %3498, align 8
  %3501 = getelementptr inbounds ptr, ptr %3500, i64 3
  %3502 = load ptr, ptr %3501, align 8
  invoke void %3502(ptr noundef nonnull align 8 dereferenceable(8) %3498, ptr noundef %3499)
          to label %3503 unwind label %3522

3503:                                             ; preds = %3496
  br label %3511

3504:                                             ; preds = %3492
  %3505 = load ptr, ptr %3481, align 8
  store ptr %3505, ptr %68, align 8
  %3506 = load ptr, ptr %68, align 8
  %3507 = icmp ne ptr %3506, null
  br i1 %3507, label %3508, label %3510

3508:                                             ; preds = %3504
  %3509 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %3509) #10
  br label %3510

3510:                                             ; preds = %3508, %3504
  br label %3511

3511:                                             ; preds = %3510, %3503
  br label %3512

3512:                                             ; preds = %3511, %3485, %3476
  store ptr null, ptr %3481, align 8
  %3513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3481, i32 0, i32 2
  store i64 0, ptr %3513, align 8
  %3514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3481, i32 0, i32 3
  store i32 0, ptr %3514, align 8
  %3515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3481, i32 0, i32 5
  store i32 0, ptr %3515, align 8
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3481, i32 0, i32 6
  store i32 0, ptr %3516, align 4
  %3517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3481, i32 0, i32 7
  store i32 0, ptr %3517, align 8
  %3518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3481, i32 0, i32 8
  store i32 0, ptr %3518, align 4
  %3519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3481, i32 0, i32 9
  store i32 0, ptr %3519, align 8
  %3520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3481, i32 0, i32 10
  store i64 0, ptr %3520, align 8
  %3521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3481, i32 0, i32 1
  store ptr null, ptr %3521, align 8
  br label %3525

3522:                                             ; preds = %3496
  %3523 = landingpad { ptr, i32 }
          catch ptr null
  %3524 = extractvalue { ptr, i32 } %3523, 0
  call void @__clang_call_terminate(ptr %3524) #11
  unreachable

3525:                                             ; preds = %3512
  br label %6488

3526:                                             ; No predecessors!
  %3527 = landingpad { ptr, i32 }
          cleanup
  %3528 = extractvalue { ptr, i32 } %3527, 0
  store ptr %3528, ptr %778, align 8
  %3529 = extractvalue { ptr, i32 } %3527, 1
  store i32 %3529, ptr %779, align 4
  store ptr %820, ptr %668, align 8
  %3530 = load ptr, ptr %668, align 8
  store ptr %3530, ptr %191, align 8
  %3531 = load ptr, ptr %191, align 8
  %3532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 1
  %3533 = load ptr, ptr %3532, align 8
  %3534 = icmp ne ptr %3533, null
  br i1 %3534, label %3535, label %3562

3535:                                             ; preds = %3526
  %3536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 1
  %3537 = load ptr, ptr %3536, align 8
  store i32 -1, ptr %192, align 4
  %3538 = load i32, ptr %192, align 4
  %3539 = atomicrmw add ptr %3537, i32 %3538 acq_rel, align 4
  store i32 %3539, ptr %193, align 4
  %3540 = load i32, ptr %193, align 4
  %3541 = icmp eq i32 %3540, 1
  br i1 %3541, label %3542, label %3562

3542:                                             ; preds = %3535
  %3543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 4
  %3544 = load ptr, ptr %3543, align 8
  %3545 = icmp ne ptr %3544, null
  br i1 %3545, label %3546, label %3554

3546:                                             ; preds = %3542
  %3547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 4
  %3548 = load ptr, ptr %3547, align 8
  %3549 = load ptr, ptr %3531, align 8
  %3550 = load ptr, ptr %3548, align 8
  %3551 = getelementptr inbounds ptr, ptr %3550, i64 3
  %3552 = load ptr, ptr %3551, align 8
  invoke void %3552(ptr noundef nonnull align 8 dereferenceable(8) %3548, ptr noundef %3549)
          to label %3553 unwind label %3572

3553:                                             ; preds = %3546
  br label %3561

3554:                                             ; preds = %3542
  %3555 = load ptr, ptr %3531, align 8
  store ptr %3555, ptr %66, align 8
  %3556 = load ptr, ptr %66, align 8
  %3557 = icmp ne ptr %3556, null
  br i1 %3557, label %3558, label %3560

3558:                                             ; preds = %3554
  %3559 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %3559) #10
  br label %3560

3560:                                             ; preds = %3558, %3554
  br label %3561

3561:                                             ; preds = %3560, %3553
  br label %3562

3562:                                             ; preds = %3561, %3535, %3526
  store ptr null, ptr %3531, align 8
  %3563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 2
  store i64 0, ptr %3563, align 8
  %3564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 3
  store i32 0, ptr %3564, align 8
  %3565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 5
  store i32 0, ptr %3565, align 8
  %3566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 6
  store i32 0, ptr %3566, align 4
  %3567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 7
  store i32 0, ptr %3567, align 8
  %3568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 8
  store i32 0, ptr %3568, align 4
  %3569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 9
  store i32 0, ptr %3569, align 8
  %3570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 10
  store i64 0, ptr %3570, align 8
  %3571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 1
  store ptr null, ptr %3571, align 8
  br label %3575

3572:                                             ; preds = %3546
  %3573 = landingpad { ptr, i32 }
          catch ptr null
  %3574 = extractvalue { ptr, i32 } %3573, 0
  call void @__clang_call_terminate(ptr %3574) #11
  unreachable

3575:                                             ; preds = %3562
  br label %6488

3576:                                             ; preds = %3448
  br label %3577

3577:                                             ; preds = %3602, %3576
  %3578 = load i32, ptr %821, align 4
  %3579 = add nsw i32 %3578, 3
  %3580 = load i32, ptr %772, align 4
  %3581 = icmp slt i32 %3579, %3580
  br i1 %3581, label %3582, label %3605

3582:                                             ; preds = %3577
  %3583 = load ptr, ptr %819, align 8
  store ptr %3583, ptr %552, align 8
  %3584 = load ptr, ptr %552, align 8
  %3585 = load <4 x float>, ptr %3584, align 16
  store <4 x float> %3585, ptr %824, align 16
  %3586 = load ptr, ptr %817, align 8
  store ptr %3586, ptr %553, align 8
  %3587 = load ptr, ptr %553, align 8
  %3588 = load <4 x float>, ptr %3587, align 16
  store <4 x float> %3588, ptr %825, align 16
  %3589 = load <4 x float>, ptr %824, align 16
  %3590 = load <4 x float>, ptr %825, align 16
  store <4 x float> %3589, ptr %510, align 16
  store <4 x float> %3590, ptr %511, align 16
  %3591 = load <4 x float>, ptr %510, align 16
  %3592 = load <4 x float>, ptr %511, align 16
  %3593 = fadd fast <4 x float> %3591, %3592
  store <4 x float> %3593, ptr %824, align 16
  %3594 = load ptr, ptr %819, align 8
  %3595 = load <4 x float>, ptr %824, align 16
  store ptr %3594, ptr %526, align 8
  store <4 x float> %3595, ptr %527, align 16
  %3596 = load <4 x float>, ptr %527, align 16
  %3597 = load ptr, ptr %526, align 8
  store <4 x float> %3596, ptr %3597, align 16
  %3598 = load ptr, ptr %817, align 8
  %3599 = getelementptr inbounds float, ptr %3598, i64 4
  store ptr %3599, ptr %817, align 8
  %3600 = load ptr, ptr %819, align 8
  %3601 = getelementptr inbounds float, ptr %3600, i64 4
  store ptr %3601, ptr %819, align 8
  br label %3602

3602:                                             ; preds = %3582
  %3603 = load i32, ptr %821, align 4
  %3604 = add nsw i32 %3603, 4
  store i32 %3604, ptr %821, align 4
  br label %3577, !llvm.loop !49

3605:                                             ; preds = %3577
  br label %3606

3606:                                             ; preds = %3620, %3605
  %3607 = load i32, ptr %821, align 4
  %3608 = load i32, ptr %772, align 4
  %3609 = icmp slt i32 %3607, %3608
  br i1 %3609, label %3610, label %3623

3610:                                             ; preds = %3606
  %3611 = load ptr, ptr %817, align 8
  %3612 = load float, ptr %3611, align 4
  %3613 = load ptr, ptr %819, align 8
  %3614 = load float, ptr %3613, align 4
  %3615 = fadd fast float %3614, %3612
  store float %3615, ptr %3613, align 4
  %3616 = load ptr, ptr %817, align 8
  %3617 = getelementptr inbounds float, ptr %3616, i32 1
  store ptr %3617, ptr %817, align 8
  %3618 = load ptr, ptr %819, align 8
  %3619 = getelementptr inbounds float, ptr %3618, i32 1
  store ptr %3619, ptr %819, align 8
  br label %3620

3620:                                             ; preds = %3610
  %3621 = load i32, ptr %821, align 4
  %3622 = add nsw i32 %3621, 1
  store i32 %3622, ptr %821, align 4
  br label %3606, !llvm.loop !50

3623:                                             ; preds = %3606
  br label %3624

3624:                                             ; preds = %3623
  %3625 = load i32, ptr %816, align 4
  %3626 = add nsw i32 %3625, 1
  store i32 %3626, ptr %816, align 4
  br label %3083, !llvm.loop !51

3627:                                             ; preds = %3083
  br label %3628

3628:                                             ; preds = %3627
  %3629 = load i64, ptr %814, align 8
  %3630 = add i64 %3629, 1
  store i64 %3630, ptr %814, align 8
  br label %3074, !llvm.loop !52

3631:                                             ; preds = %3074
  br label %5138

3632:                                             ; preds = %2284
  %3633 = load ptr, ptr %763, align 8
  %3634 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3633, i64 noundef 1) #10
  store ptr %3634, ptr %826, align 8
  store i32 0, ptr %827, align 4
  br label %3635

3635:                                             ; preds = %4521, %3632
  %3636 = load i32, ptr %827, align 4
  %3637 = load i32, ptr %770, align 4
  %3638 = icmp slt i32 %3636, %3637
  br i1 %3638, label %3639, label %4524

3639:                                             ; preds = %3635
  %3640 = load ptr, ptr %766, align 8
  %3641 = load i32, ptr %827, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %829, ptr %736, align 8, !noalias !53
  store ptr %3640, ptr %737, align 8, !noalias !53
  store i32 %3641, ptr %738, align 4, !noalias !53
  %3642 = load ptr, ptr %737, align 8, !noalias !53
  store i1 false, ptr %739, align 1, !noalias !53
  %3643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 6
  %3644 = load i32, ptr %3643, align 4
  %3645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 7
  %3646 = load i32, ptr %3645, align 8
  %3647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 8
  %3648 = load i32, ptr %3647, align 4
  %3649 = load ptr, ptr %3642, align 8
  %3650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 10
  %3651 = load i64, ptr %3650, align 8
  %3652 = load i32, ptr %738, align 4, !noalias !53
  %3653 = sext i32 %3652 to i64
  %3654 = mul i64 %3651, %3653
  %3655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 2
  %3656 = load i64, ptr %3655, align 8
  %3657 = mul i64 %3654, %3656
  %3658 = getelementptr inbounds i8, ptr %3649, i64 %3657
  %3659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 2
  %3660 = load i64, ptr %3659, align 8
  %3661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 3
  %3662 = load i32, ptr %3661, align 8
  %3663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 4
  %3664 = load ptr, ptr %3663, align 8
  store ptr %829, ptr %358, align 8
  store i32 %3644, ptr %359, align 4
  store i32 %3646, ptr %360, align 4
  store i32 %3648, ptr %361, align 4
  store ptr %3658, ptr %362, align 8
  store i64 %3660, ptr %363, align 8
  store i32 %3662, ptr %364, align 4
  store ptr %3664, ptr %365, align 8
  %3665 = load ptr, ptr %358, align 8
  %3666 = load ptr, ptr %362, align 8
  store ptr %3666, ptr %3665, align 8
  %3667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 1
  store ptr null, ptr %3667, align 8
  %3668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 2
  %3669 = load i64, ptr %363, align 8
  store i64 %3669, ptr %3668, align 8
  %3670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 3
  %3671 = load i32, ptr %364, align 4
  store i32 %3671, ptr %3670, align 8
  %3672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 4
  %3673 = load ptr, ptr %365, align 8
  store ptr %3673, ptr %3672, align 8
  %3674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 5
  store i32 3, ptr %3674, align 8
  %3675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 6
  %3676 = load i32, ptr %359, align 4
  store i32 %3676, ptr %3675, align 4
  %3677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 7
  %3678 = load i32, ptr %360, align 4
  store i32 %3678, ptr %3677, align 8
  %3679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 8
  store i32 1, ptr %3679, align 4
  %3680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 9
  %3681 = load i32, ptr %361, align 4
  store i32 %3681, ptr %3680, align 8
  %3682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 6
  %3683 = load i32, ptr %3682, align 4
  %3684 = sext i32 %3683 to i64
  %3685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 7
  %3686 = load i32, ptr %3685, align 8
  %3687 = sext i32 %3686 to i64
  %3688 = mul i64 %3684, %3687
  %3689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 2
  %3690 = load i64, ptr %3689, align 8
  %3691 = mul i64 %3688, %3690
  store i64 %3691, ptr %306, align 8
  store i32 16, ptr %307, align 4
  %3692 = load i64, ptr %306, align 8
  %3693 = load i32, ptr %307, align 4
  %3694 = sext i32 %3693 to i64
  %3695 = add i64 %3692, %3694
  %3696 = sub i64 %3695, 1
  %3697 = load i32, ptr %307, align 4
  %3698 = sub nsw i32 0, %3697
  %3699 = sext i32 %3698 to i64
  %3700 = and i64 %3696, %3699
  %3701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 2
  %3702 = load i64, ptr %3701, align 8
  %3703 = udiv i64 %3700, %3702
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 10
  store i64 %3703, ptr %3704, align 8
  %3705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 5
  %3706 = load i32, ptr %3705, align 8
  %3707 = sub nsw i32 %3706, 1
  %3708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %829, i32 0, i32 5
  store i32 %3707, ptr %3708, align 8, !alias.scope !53
  %3709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 5
  %3710 = load i32, ptr %3709, align 8
  %3711 = icmp eq i32 %3710, 4
  br i1 %3711, label %3712, label %3721

3712:                                             ; preds = %3639
  %3713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 6
  %3714 = load i32, ptr %3713, align 4
  %3715 = sext i32 %3714 to i64
  %3716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 7
  %3717 = load i32, ptr %3716, align 8
  %3718 = sext i32 %3717 to i64
  %3719 = mul i64 %3715, %3718
  %3720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %829, i32 0, i32 10
  store i64 %3719, ptr %3720, align 8, !alias.scope !53
  br label %3721

3721:                                             ; preds = %3712, %3639
  store i1 true, ptr %739, align 1, !noalias !53
  %3722 = load i1, ptr %739, align 1, !noalias !53
  br i1 %3722, label %3770, label %3723

3723:                                             ; preds = %3721
  store ptr %829, ptr %693, align 8
  %3724 = load ptr, ptr %693, align 8
  store ptr %3724, ptr %116, align 8
  %3725 = load ptr, ptr %116, align 8
  %3726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 1
  %3727 = load ptr, ptr %3726, align 8
  %3728 = icmp ne ptr %3727, null
  br i1 %3728, label %3729, label %3756

3729:                                             ; preds = %3723
  %3730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 1
  %3731 = load ptr, ptr %3730, align 8
  store i32 -1, ptr %117, align 4
  %3732 = load i32, ptr %117, align 4
  %3733 = atomicrmw add ptr %3731, i32 %3732 acq_rel, align 4
  store i32 %3733, ptr %118, align 4
  %3734 = load i32, ptr %118, align 4
  %3735 = icmp eq i32 %3734, 1
  br i1 %3735, label %3736, label %3756

3736:                                             ; preds = %3729
  %3737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 4
  %3738 = load ptr, ptr %3737, align 8
  %3739 = icmp ne ptr %3738, null
  br i1 %3739, label %3740, label %3748

3740:                                             ; preds = %3736
  %3741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 4
  %3742 = load ptr, ptr %3741, align 8
  %3743 = load ptr, ptr %3725, align 8
  %3744 = load ptr, ptr %3742, align 8
  %3745 = getelementptr inbounds ptr, ptr %3744, i64 3
  %3746 = load ptr, ptr %3745, align 8
  invoke void %3746(ptr noundef nonnull align 8 dereferenceable(8) %3742, ptr noundef %3743)
          to label %3747 unwind label %3766

3747:                                             ; preds = %3740
  br label %3755

3748:                                             ; preds = %3736
  %3749 = load ptr, ptr %3725, align 8
  store ptr %3749, ptr %91, align 8
  %3750 = load ptr, ptr %91, align 8
  %3751 = icmp ne ptr %3750, null
  br i1 %3751, label %3752, label %3754

3752:                                             ; preds = %3748
  %3753 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %3753) #10
  br label %3754

3754:                                             ; preds = %3752, %3748
  br label %3755

3755:                                             ; preds = %3754, %3747
  br label %3756

3756:                                             ; preds = %3755, %3729, %3723
  store ptr null, ptr %3725, align 8
  %3757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 2
  store i64 0, ptr %3757, align 8
  %3758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 3
  store i32 0, ptr %3758, align 8
  %3759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 5
  store i32 0, ptr %3759, align 8
  %3760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 6
  store i32 0, ptr %3760, align 4
  %3761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 7
  store i32 0, ptr %3761, align 8
  %3762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 8
  store i32 0, ptr %3762, align 4
  %3763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 9
  store i32 0, ptr %3763, align 8
  %3764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 10
  store i64 0, ptr %3764, align 8
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 1
  store ptr null, ptr %3765, align 8
  br label %3769

3766:                                             ; preds = %3740
  %3767 = landingpad { ptr, i32 }
          catch ptr null
  %3768 = extractvalue { ptr, i32 } %3767, 0
  call void @__clang_call_terminate(ptr %3768) #11
  unreachable

3769:                                             ; preds = %3756
  br label %3770

3770:                                             ; preds = %3769, %3721
  store ptr %829, ptr %706, align 8
  %3771 = load ptr, ptr %706, align 8
  %3772 = load ptr, ptr %3771, align 8
  br label %3773

3773:                                             ; preds = %3770
  store ptr %829, ptr %667, align 8
  %3774 = load ptr, ptr %667, align 8
  store ptr %3774, ptr %194, align 8
  %3775 = load ptr, ptr %194, align 8
  %3776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 1
  %3777 = load ptr, ptr %3776, align 8
  %3778 = icmp ne ptr %3777, null
  br i1 %3778, label %3779, label %3806

3779:                                             ; preds = %3773
  %3780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 1
  %3781 = load ptr, ptr %3780, align 8
  store i32 -1, ptr %195, align 4
  %3782 = load i32, ptr %195, align 4
  %3783 = atomicrmw add ptr %3781, i32 %3782 acq_rel, align 4
  store i32 %3783, ptr %196, align 4
  %3784 = load i32, ptr %196, align 4
  %3785 = icmp eq i32 %3784, 1
  br i1 %3785, label %3786, label %3806

3786:                                             ; preds = %3779
  %3787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 4
  %3788 = load ptr, ptr %3787, align 8
  %3789 = icmp ne ptr %3788, null
  br i1 %3789, label %3790, label %3798

3790:                                             ; preds = %3786
  %3791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 4
  %3792 = load ptr, ptr %3791, align 8
  %3793 = load ptr, ptr %3775, align 8
  %3794 = load ptr, ptr %3792, align 8
  %3795 = getelementptr inbounds ptr, ptr %3794, i64 3
  %3796 = load ptr, ptr %3795, align 8
  invoke void %3796(ptr noundef nonnull align 8 dereferenceable(8) %3792, ptr noundef %3793)
          to label %3797 unwind label %3816

3797:                                             ; preds = %3790
  br label %3805

3798:                                             ; preds = %3786
  %3799 = load ptr, ptr %3775, align 8
  store ptr %3799, ptr %65, align 8
  %3800 = load ptr, ptr %65, align 8
  %3801 = icmp ne ptr %3800, null
  br i1 %3801, label %3802, label %3804

3802:                                             ; preds = %3798
  %3803 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %3803) #10
  br label %3804

3804:                                             ; preds = %3802, %3798
  br label %3805

3805:                                             ; preds = %3804, %3797
  br label %3806

3806:                                             ; preds = %3805, %3779, %3773
  store ptr null, ptr %3775, align 8
  %3807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 2
  store i64 0, ptr %3807, align 8
  %3808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 3
  store i32 0, ptr %3808, align 8
  %3809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 5
  store i32 0, ptr %3809, align 8
  %3810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 6
  store i32 0, ptr %3810, align 4
  %3811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 7
  store i32 0, ptr %3811, align 8
  %3812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 8
  store i32 0, ptr %3812, align 4
  %3813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 9
  store i32 0, ptr %3813, align 8
  %3814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 10
  store i64 0, ptr %3814, align 8
  %3815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3775, i32 0, i32 1
  store ptr null, ptr %3815, align 8
  br label %3819

3816:                                             ; preds = %3790
  %3817 = landingpad { ptr, i32 }
          catch ptr null
  %3818 = extractvalue { ptr, i32 } %3817, 0
  call void @__clang_call_terminate(ptr %3818) #11
  unreachable

3819:                                             ; preds = %3806
  store ptr %3772, ptr %828, align 8
  %3820 = load ptr, ptr %826, align 8
  %3821 = load i32, ptr %827, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %831, ptr %740, align 8, !noalias !56
  store ptr %3820, ptr %741, align 8, !noalias !56
  store i32 %3821, ptr %742, align 4, !noalias !56
  %3822 = load ptr, ptr %741, align 8, !noalias !56
  store i1 false, ptr %743, align 1, !noalias !56
  %3823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 6
  %3824 = load i32, ptr %3823, align 4
  %3825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 7
  %3826 = load i32, ptr %3825, align 8
  %3827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 8
  %3828 = load i32, ptr %3827, align 4
  %3829 = load ptr, ptr %3822, align 8
  %3830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 10
  %3831 = load i64, ptr %3830, align 8
  %3832 = load i32, ptr %742, align 4, !noalias !56
  %3833 = sext i32 %3832 to i64
  %3834 = mul i64 %3831, %3833
  %3835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 2
  %3836 = load i64, ptr %3835, align 8
  %3837 = mul i64 %3834, %3836
  %3838 = getelementptr inbounds i8, ptr %3829, i64 %3837
  %3839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 2
  %3840 = load i64, ptr %3839, align 8
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 3
  %3842 = load i32, ptr %3841, align 8
  %3843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 4
  %3844 = load ptr, ptr %3843, align 8
  store ptr %831, ptr %350, align 8
  store i32 %3824, ptr %351, align 4
  store i32 %3826, ptr %352, align 4
  store i32 %3828, ptr %353, align 4
  store ptr %3838, ptr %354, align 8
  store i64 %3840, ptr %355, align 8
  store i32 %3842, ptr %356, align 4
  store ptr %3844, ptr %357, align 8
  %3845 = load ptr, ptr %350, align 8
  %3846 = load ptr, ptr %354, align 8
  store ptr %3846, ptr %3845, align 8
  %3847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 1
  store ptr null, ptr %3847, align 8
  %3848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 2
  %3849 = load i64, ptr %355, align 8
  store i64 %3849, ptr %3848, align 8
  %3850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 3
  %3851 = load i32, ptr %356, align 4
  store i32 %3851, ptr %3850, align 8
  %3852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 4
  %3853 = load ptr, ptr %357, align 8
  store ptr %3853, ptr %3852, align 8
  %3854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 5
  store i32 3, ptr %3854, align 8
  %3855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 6
  %3856 = load i32, ptr %351, align 4
  store i32 %3856, ptr %3855, align 4
  %3857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 7
  %3858 = load i32, ptr %352, align 4
  store i32 %3858, ptr %3857, align 8
  %3859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 8
  store i32 1, ptr %3859, align 4
  %3860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 9
  %3861 = load i32, ptr %353, align 4
  store i32 %3861, ptr %3860, align 8
  %3862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 6
  %3863 = load i32, ptr %3862, align 4
  %3864 = sext i32 %3863 to i64
  %3865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 7
  %3866 = load i32, ptr %3865, align 8
  %3867 = sext i32 %3866 to i64
  %3868 = mul i64 %3864, %3867
  %3869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 2
  %3870 = load i64, ptr %3869, align 8
  %3871 = mul i64 %3868, %3870
  store i64 %3871, ptr %308, align 8
  store i32 16, ptr %309, align 4
  %3872 = load i64, ptr %308, align 8
  %3873 = load i32, ptr %309, align 4
  %3874 = sext i32 %3873 to i64
  %3875 = add i64 %3872, %3874
  %3876 = sub i64 %3875, 1
  %3877 = load i32, ptr %309, align 4
  %3878 = sub nsw i32 0, %3877
  %3879 = sext i32 %3878 to i64
  %3880 = and i64 %3876, %3879
  %3881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 2
  %3882 = load i64, ptr %3881, align 8
  %3883 = udiv i64 %3880, %3882
  %3884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3845, i32 0, i32 10
  store i64 %3883, ptr %3884, align 8
  %3885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 5
  %3886 = load i32, ptr %3885, align 8
  %3887 = sub nsw i32 %3886, 1
  %3888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 5
  store i32 %3887, ptr %3888, align 8, !alias.scope !56
  %3889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 5
  %3890 = load i32, ptr %3889, align 8
  %3891 = icmp eq i32 %3890, 4
  br i1 %3891, label %3892, label %3901

3892:                                             ; preds = %3819
  %3893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 6
  %3894 = load i32, ptr %3893, align 4
  %3895 = sext i32 %3894 to i64
  %3896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3822, i32 0, i32 7
  %3897 = load i32, ptr %3896, align 8
  %3898 = sext i32 %3897 to i64
  %3899 = mul i64 %3895, %3898
  %3900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 10
  store i64 %3899, ptr %3900, align 8, !alias.scope !56
  br label %3901

3901:                                             ; preds = %3892, %3819
  store i1 true, ptr %743, align 1, !noalias !56
  %3902 = load i1, ptr %743, align 1, !noalias !56
  br i1 %3902, label %3950, label %3903

3903:                                             ; preds = %3901
  store ptr %831, ptr %692, align 8
  %3904 = load ptr, ptr %692, align 8
  store ptr %3904, ptr %119, align 8
  %3905 = load ptr, ptr %119, align 8
  %3906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 1
  %3907 = load ptr, ptr %3906, align 8
  %3908 = icmp ne ptr %3907, null
  br i1 %3908, label %3909, label %3936

3909:                                             ; preds = %3903
  %3910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 1
  %3911 = load ptr, ptr %3910, align 8
  store i32 -1, ptr %120, align 4
  %3912 = load i32, ptr %120, align 4
  %3913 = atomicrmw add ptr %3911, i32 %3912 acq_rel, align 4
  store i32 %3913, ptr %121, align 4
  %3914 = load i32, ptr %121, align 4
  %3915 = icmp eq i32 %3914, 1
  br i1 %3915, label %3916, label %3936

3916:                                             ; preds = %3909
  %3917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 4
  %3918 = load ptr, ptr %3917, align 8
  %3919 = icmp ne ptr %3918, null
  br i1 %3919, label %3920, label %3928

3920:                                             ; preds = %3916
  %3921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 4
  %3922 = load ptr, ptr %3921, align 8
  %3923 = load ptr, ptr %3905, align 8
  %3924 = load ptr, ptr %3922, align 8
  %3925 = getelementptr inbounds ptr, ptr %3924, i64 3
  %3926 = load ptr, ptr %3925, align 8
  invoke void %3926(ptr noundef nonnull align 8 dereferenceable(8) %3922, ptr noundef %3923)
          to label %3927 unwind label %3946

3927:                                             ; preds = %3920
  br label %3935

3928:                                             ; preds = %3916
  %3929 = load ptr, ptr %3905, align 8
  store ptr %3929, ptr %90, align 8
  %3930 = load ptr, ptr %90, align 8
  %3931 = icmp ne ptr %3930, null
  br i1 %3931, label %3932, label %3934

3932:                                             ; preds = %3928
  %3933 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %3933) #10
  br label %3934

3934:                                             ; preds = %3932, %3928
  br label %3935

3935:                                             ; preds = %3934, %3927
  br label %3936

3936:                                             ; preds = %3935, %3909, %3903
  store ptr null, ptr %3905, align 8
  %3937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 2
  store i64 0, ptr %3937, align 8
  %3938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 3
  store i32 0, ptr %3938, align 8
  %3939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 5
  store i32 0, ptr %3939, align 8
  %3940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 6
  store i32 0, ptr %3940, align 4
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 7
  store i32 0, ptr %3941, align 8
  %3942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 8
  store i32 0, ptr %3942, align 4
  %3943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 9
  store i32 0, ptr %3943, align 8
  %3944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 10
  store i64 0, ptr %3944, align 8
  %3945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 1
  store ptr null, ptr %3945, align 8
  br label %3949

3946:                                             ; preds = %3920
  %3947 = landingpad { ptr, i32 }
          catch ptr null
  %3948 = extractvalue { ptr, i32 } %3947, 0
  call void @__clang_call_terminate(ptr %3948) #11
  unreachable

3949:                                             ; preds = %3936
  br label %3950

3950:                                             ; preds = %3949, %3901
  store ptr %831, ptr %707, align 8
  %3951 = load ptr, ptr %707, align 8
  %3952 = load ptr, ptr %3951, align 8
  br label %3953

3953:                                             ; preds = %3950
  store ptr %831, ptr %665, align 8
  %3954 = load ptr, ptr %665, align 8
  store ptr %3954, ptr %200, align 8
  %3955 = load ptr, ptr %200, align 8
  %3956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3955, i32 0, i32 1
  %3957 = load ptr, ptr %3956, align 8
  %3958 = icmp ne ptr %3957, null
  br i1 %3958, label %3959, label %3986

3959:                                             ; preds = %3953
  %3960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3955, i32 0, i32 1
  %3961 = load ptr, ptr %3960, align 8
  store i32 -1, ptr %201, align 4
  %3962 = load i32, ptr %201, align 4
  %3963 = atomicrmw add ptr %3961, i32 %3962 acq_rel, align 4
  store i32 %3963, ptr %202, align 4
  %3964 = load i32, ptr %202, align 4
  %3965 = icmp eq i32 %3964, 1
  br i1 %3965, label %3966, label %3986

3966:                                             ; preds = %3959
  %3967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3955, i32 0, i32 4
  %3968 = load ptr, ptr %3967, align 8
  %3969 = icmp ne ptr %3968, null
  br i1 %3969, label %3970, label %3978

3970:                                             ; preds = %3966
  %3971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3955, i32 0, i32 4
  %3972 = load ptr, ptr %3971, align 8
  %3973 = load ptr, ptr %3955, align 8
  %3974 = load ptr, ptr %3972, align 8
  %3975 = getelementptr inbounds ptr, ptr %3974, i64 3
  %3976 = load ptr, ptr %3975, align 8
  invoke void %3976(ptr noundef nonnull align 8 dereferenceable(8) %3972, ptr noundef %3973)
          to label %3977 unwind label %3996

3977:                                             ; preds = %3970
  br label %3985

3978:                                             ; preds = %3966
  %3979 = load ptr, ptr %3955, align 8
  store ptr %3979, ptr %63, align 8
  %3980 = load ptr, ptr %63, align 8
  %3981 = icmp ne ptr %3980, null
  br i1 %3981, label %3982, label %3984

3982:                                             ; preds = %3978
  %3983 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %3983) #10
  br label %3984

3984:                                             ; preds = %3982, %3978
  br label %3985

3985:                                             ; preds = %3984, %3977
  br label %3986

3986:                                             ; preds = %3985, %3959, %3953
  store ptr null, ptr %3955, align 8
  %3987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3955, i32 0, i32 2
  store i64 0, ptr %3987, align 8
  %3988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3955, i32 0, i32 3
  store i32 0, ptr %3988, align 8
  %3989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3955, i32 0, i32 5
  store i32 0, ptr %3989, align 8
  %3990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3955, i32 0, i32 6
  store i32 0, ptr %3990, align 4
  %3991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3955, i32 0, i32 7
  store i32 0, ptr %3991, align 8
  %3992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3955, i32 0, i32 8
  store i32 0, ptr %3992, align 4
  %3993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3955, i32 0, i32 9
  store i32 0, ptr %3993, align 8
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3955, i32 0, i32 10
  store i64 0, ptr %3994, align 8
  %3995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3955, i32 0, i32 1
  store ptr null, ptr %3995, align 8
  br label %3999

3996:                                             ; preds = %3970
  %3997 = landingpad { ptr, i32 }
          catch ptr null
  %3998 = extractvalue { ptr, i32 } %3997, 0
  call void @__clang_call_terminate(ptr %3998) #11
  unreachable

3999:                                             ; preds = %3986
  store ptr %3952, ptr %830, align 8
  %4000 = load ptr, ptr %773, align 8
  %4001 = load i32, ptr %827, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %833, ptr %629, align 8, !noalias !59
  store ptr %4000, ptr %630, align 8, !noalias !59
  store i32 %4001, ptr %631, align 4, !noalias !59
  %4002 = load ptr, ptr %630, align 8, !noalias !59
  store i1 false, ptr %632, align 1, !noalias !59
  %4003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4002, i32 0, i32 6
  %4004 = load i32, ptr %4003, align 4
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4002, i32 0, i32 7
  %4006 = load i32, ptr %4005, align 8
  %4007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4002, i32 0, i32 8
  %4008 = load i32, ptr %4007, align 4
  %4009 = load ptr, ptr %4002, align 8
  %4010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4002, i32 0, i32 10
  %4011 = load i64, ptr %4010, align 8
  %4012 = load i32, ptr %631, align 4, !noalias !59
  %4013 = sext i32 %4012 to i64
  %4014 = mul i64 %4011, %4013
  %4015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4002, i32 0, i32 2
  %4016 = load i64, ptr %4015, align 8
  %4017 = mul i64 %4014, %4016
  %4018 = getelementptr inbounds i8, ptr %4009, i64 %4017
  %4019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4002, i32 0, i32 2
  %4020 = load i64, ptr %4019, align 8
  %4021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4002, i32 0, i32 3
  %4022 = load i32, ptr %4021, align 8
  %4023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4002, i32 0, i32 4
  %4024 = load ptr, ptr %4023, align 8
  store ptr %833, ptr %438, align 8
  store i32 %4004, ptr %439, align 4
  store i32 %4006, ptr %440, align 4
  store i32 %4008, ptr %441, align 4
  store ptr %4018, ptr %442, align 8
  store i64 %4020, ptr %443, align 8
  store i32 %4022, ptr %444, align 4
  store ptr %4024, ptr %445, align 8
  %4025 = load ptr, ptr %438, align 8
  %4026 = load ptr, ptr %442, align 8
  store ptr %4026, ptr %4025, align 8
  %4027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 1
  store ptr null, ptr %4027, align 8
  %4028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 2
  %4029 = load i64, ptr %443, align 8
  store i64 %4029, ptr %4028, align 8
  %4030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 3
  %4031 = load i32, ptr %444, align 4
  store i32 %4031, ptr %4030, align 8
  %4032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 4
  %4033 = load ptr, ptr %445, align 8
  store ptr %4033, ptr %4032, align 8
  %4034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 5
  store i32 3, ptr %4034, align 8
  %4035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 6
  %4036 = load i32, ptr %439, align 4
  store i32 %4036, ptr %4035, align 4
  %4037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 7
  %4038 = load i32, ptr %440, align 4
  store i32 %4038, ptr %4037, align 8
  %4039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 8
  store i32 1, ptr %4039, align 4
  %4040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 9
  %4041 = load i32, ptr %441, align 4
  store i32 %4041, ptr %4040, align 8
  %4042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 6
  %4043 = load i32, ptr %4042, align 4
  %4044 = sext i32 %4043 to i64
  %4045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 7
  %4046 = load i32, ptr %4045, align 8
  %4047 = sext i32 %4046 to i64
  %4048 = mul i64 %4044, %4047
  %4049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 2
  %4050 = load i64, ptr %4049, align 8
  %4051 = mul i64 %4048, %4050
  store i64 %4051, ptr %286, align 8
  store i32 16, ptr %287, align 4
  %4052 = load i64, ptr %286, align 8
  %4053 = load i32, ptr %287, align 4
  %4054 = sext i32 %4053 to i64
  %4055 = add i64 %4052, %4054
  %4056 = sub i64 %4055, 1
  %4057 = load i32, ptr %287, align 4
  %4058 = sub nsw i32 0, %4057
  %4059 = sext i32 %4058 to i64
  %4060 = and i64 %4056, %4059
  %4061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 2
  %4062 = load i64, ptr %4061, align 8
  %4063 = udiv i64 %4060, %4062
  %4064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 10
  store i64 %4063, ptr %4064, align 8
  %4065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4002, i32 0, i32 5
  %4066 = load i32, ptr %4065, align 8
  %4067 = sub nsw i32 %4066, 1
  %4068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 5
  store i32 %4067, ptr %4068, align 8, !alias.scope !59
  %4069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4002, i32 0, i32 5
  %4070 = load i32, ptr %4069, align 8
  %4071 = icmp eq i32 %4070, 4
  br i1 %4071, label %4072, label %4081

4072:                                             ; preds = %3999
  %4073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4002, i32 0, i32 6
  %4074 = load i32, ptr %4073, align 4
  %4075 = sext i32 %4074 to i64
  %4076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4002, i32 0, i32 7
  %4077 = load i32, ptr %4076, align 8
  %4078 = sext i32 %4077 to i64
  %4079 = mul i64 %4075, %4078
  %4080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 10
  store i64 %4079, ptr %4080, align 8, !alias.scope !59
  br label %4081

4081:                                             ; preds = %4072, %3999
  store i1 true, ptr %632, align 1, !noalias !59
  %4082 = load i1, ptr %632, align 1, !noalias !59
  br i1 %4082, label %4130, label %4083

4083:                                             ; preds = %4081
  store ptr %833, ptr %628, align 8, !noalias !59
  %4084 = load ptr, ptr %628, align 8, !noalias !59
  store ptr %4084, ptr %263, align 8
  %4085 = load ptr, ptr %263, align 8
  %4086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4085, i32 0, i32 1
  %4087 = load ptr, ptr %4086, align 8
  %4088 = icmp ne ptr %4087, null
  br i1 %4088, label %4089, label %4116

4089:                                             ; preds = %4083
  %4090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4085, i32 0, i32 1
  %4091 = load ptr, ptr %4090, align 8
  store i32 -1, ptr %264, align 4
  %4092 = load i32, ptr %264, align 4
  %4093 = atomicrmw add ptr %4091, i32 %4092 acq_rel, align 4
  store i32 %4093, ptr %265, align 4
  %4094 = load i32, ptr %265, align 4
  %4095 = icmp eq i32 %4094, 1
  br i1 %4095, label %4096, label %4116

4096:                                             ; preds = %4089
  %4097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4085, i32 0, i32 4
  %4098 = load ptr, ptr %4097, align 8
  %4099 = icmp ne ptr %4098, null
  br i1 %4099, label %4100, label %4108

4100:                                             ; preds = %4096
  %4101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4085, i32 0, i32 4
  %4102 = load ptr, ptr %4101, align 8
  %4103 = load ptr, ptr %4085, align 8
  %4104 = load ptr, ptr %4102, align 8
  %4105 = getelementptr inbounds ptr, ptr %4104, i64 3
  %4106 = load ptr, ptr %4105, align 8
  invoke void %4106(ptr noundef nonnull align 8 dereferenceable(8) %4102, ptr noundef %4103)
          to label %4107 unwind label %4126

4107:                                             ; preds = %4100
  br label %4115

4108:                                             ; preds = %4096
  %4109 = load ptr, ptr %4085, align 8
  store ptr %4109, ptr %42, align 8
  %4110 = load ptr, ptr %42, align 8
  %4111 = icmp ne ptr %4110, null
  br i1 %4111, label %4112, label %4114

4112:                                             ; preds = %4108
  %4113 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %4113) #10
  br label %4114

4114:                                             ; preds = %4112, %4108
  br label %4115

4115:                                             ; preds = %4114, %4107
  br label %4116

4116:                                             ; preds = %4115, %4089, %4083
  store ptr null, ptr %4085, align 8
  %4117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4085, i32 0, i32 2
  store i64 0, ptr %4117, align 8
  %4118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4085, i32 0, i32 3
  store i32 0, ptr %4118, align 8
  %4119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4085, i32 0, i32 5
  store i32 0, ptr %4119, align 8
  %4120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4085, i32 0, i32 6
  store i32 0, ptr %4120, align 4
  %4121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4085, i32 0, i32 7
  store i32 0, ptr %4121, align 8
  %4122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4085, i32 0, i32 8
  store i32 0, ptr %4122, align 4
  %4123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4085, i32 0, i32 9
  store i32 0, ptr %4123, align 8
  %4124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4085, i32 0, i32 10
  store i64 0, ptr %4124, align 8
  %4125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4085, i32 0, i32 1
  store ptr null, ptr %4125, align 8
  br label %4129

4126:                                             ; preds = %4100
  %4127 = landingpad { ptr, i32 }
          catch ptr null
  %4128 = extractvalue { ptr, i32 } %4127, 0
  call void @__clang_call_terminate(ptr %4128) #11
  unreachable

4129:                                             ; preds = %4116
  br label %4130

4130:                                             ; preds = %4129, %4081
  store ptr %833, ptr %604, align 8
  %4131 = load ptr, ptr %604, align 8
  %4132 = load ptr, ptr %4131, align 8
  br label %4133

4133:                                             ; preds = %4130
  store ptr %833, ptr %663, align 8
  %4134 = load ptr, ptr %663, align 8
  store ptr %4134, ptr %206, align 8
  %4135 = load ptr, ptr %206, align 8
  %4136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 1
  %4137 = load ptr, ptr %4136, align 8
  %4138 = icmp ne ptr %4137, null
  br i1 %4138, label %4139, label %4166

4139:                                             ; preds = %4133
  %4140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 1
  %4141 = load ptr, ptr %4140, align 8
  store i32 -1, ptr %207, align 4
  %4142 = load i32, ptr %207, align 4
  %4143 = atomicrmw add ptr %4141, i32 %4142 acq_rel, align 4
  store i32 %4143, ptr %208, align 4
  %4144 = load i32, ptr %208, align 4
  %4145 = icmp eq i32 %4144, 1
  br i1 %4145, label %4146, label %4166

4146:                                             ; preds = %4139
  %4147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 4
  %4148 = load ptr, ptr %4147, align 8
  %4149 = icmp ne ptr %4148, null
  br i1 %4149, label %4150, label %4158

4150:                                             ; preds = %4146
  %4151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 4
  %4152 = load ptr, ptr %4151, align 8
  %4153 = load ptr, ptr %4135, align 8
  %4154 = load ptr, ptr %4152, align 8
  %4155 = getelementptr inbounds ptr, ptr %4154, i64 3
  %4156 = load ptr, ptr %4155, align 8
  invoke void %4156(ptr noundef nonnull align 8 dereferenceable(8) %4152, ptr noundef %4153)
          to label %4157 unwind label %4176

4157:                                             ; preds = %4150
  br label %4165

4158:                                             ; preds = %4146
  %4159 = load ptr, ptr %4135, align 8
  store ptr %4159, ptr %61, align 8
  %4160 = load ptr, ptr %61, align 8
  %4161 = icmp ne ptr %4160, null
  br i1 %4161, label %4162, label %4164

4162:                                             ; preds = %4158
  %4163 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %4163) #10
  br label %4164

4164:                                             ; preds = %4162, %4158
  br label %4165

4165:                                             ; preds = %4164, %4157
  br label %4166

4166:                                             ; preds = %4165, %4139, %4133
  store ptr null, ptr %4135, align 8
  %4167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 2
  store i64 0, ptr %4167, align 8
  %4168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 3
  store i32 0, ptr %4168, align 8
  %4169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 5
  store i32 0, ptr %4169, align 8
  %4170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 6
  store i32 0, ptr %4170, align 4
  %4171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 7
  store i32 0, ptr %4171, align 8
  %4172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 8
  store i32 0, ptr %4172, align 4
  %4173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 9
  store i32 0, ptr %4173, align 8
  %4174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 10
  store i64 0, ptr %4174, align 8
  %4175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 1
  store ptr null, ptr %4175, align 8
  br label %4179

4176:                                             ; preds = %4150
  %4177 = landingpad { ptr, i32 }
          catch ptr null
  %4178 = extractvalue { ptr, i32 } %4177, 0
  call void @__clang_call_terminate(ptr %4178) #11
  unreachable

4179:                                             ; preds = %4166
  store ptr %4132, ptr %832, align 8
  %4180 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %885, i32 0, i32 2
  store ptr %4180, ptr %502, align 8
  store i64 0, ptr %503, align 8
  %4181 = load ptr, ptr %502, align 8
  %4182 = load ptr, ptr %4181, align 8
  %4183 = load i64, ptr %503, align 8
  %4184 = getelementptr inbounds float, ptr %4182, i64 %4183
  %4185 = load float, ptr %4184, align 4
  store float %4185, ptr %834, align 4
  %4186 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %885, i32 0, i32 2
  store ptr %4186, ptr %504, align 8
  store i64 1, ptr %505, align 8
  %4187 = load ptr, ptr %504, align 8
  %4188 = load ptr, ptr %4187, align 8
  %4189 = load i64, ptr %505, align 8
  %4190 = getelementptr inbounds float, ptr %4188, i64 %4189
  %4191 = load float, ptr %4190, align 4
  store float %4191, ptr %835, align 4
  store i32 0, ptr %836, align 4
  %4192 = load float, ptr %834, align 4
  store float %4192, ptr %499, align 4
  %4193 = load float, ptr %499, align 4
  %4194 = load float, ptr %499, align 4
  %4195 = load float, ptr %499, align 4
  %4196 = load float, ptr %499, align 4
  %4197 = load float, ptr %499, align 4
  %4198 = load float, ptr %499, align 4
  %4199 = load float, ptr %499, align 4
  %4200 = load float, ptr %499, align 4
  store float %4193, ptr %29, align 4
  store float %4194, ptr %30, align 4
  store float %4195, ptr %31, align 4
  store float %4196, ptr %32, align 4
  store float %4197, ptr %33, align 4
  store float %4198, ptr %34, align 4
  store float %4199, ptr %35, align 4
  store float %4200, ptr %36, align 4
  %4201 = load float, ptr %36, align 4
  %4202 = insertelement <8 x float> poison, float %4201, i32 0
  %4203 = load float, ptr %35, align 4
  %4204 = insertelement <8 x float> %4202, float %4203, i32 1
  %4205 = load float, ptr %34, align 4
  %4206 = insertelement <8 x float> %4204, float %4205, i32 2
  %4207 = load float, ptr %33, align 4
  %4208 = insertelement <8 x float> %4206, float %4207, i32 3
  %4209 = load float, ptr %32, align 4
  %4210 = insertelement <8 x float> %4208, float %4209, i32 4
  %4211 = load float, ptr %31, align 4
  %4212 = insertelement <8 x float> %4210, float %4211, i32 5
  %4213 = load float, ptr %30, align 4
  %4214 = insertelement <8 x float> %4212, float %4213, i32 6
  %4215 = load float, ptr %29, align 4
  %4216 = insertelement <8 x float> %4214, float %4215, i32 7
  store <8 x float> %4216, ptr %37, align 32
  %4217 = load <8 x float>, ptr %37, align 32
  store <8 x float> %4217, ptr %837, align 32
  %4218 = load float, ptr %835, align 4
  store float %4218, ptr %500, align 4
  %4219 = load float, ptr %500, align 4
  %4220 = load float, ptr %500, align 4
  %4221 = load float, ptr %500, align 4
  %4222 = load float, ptr %500, align 4
  %4223 = load float, ptr %500, align 4
  %4224 = load float, ptr %500, align 4
  %4225 = load float, ptr %500, align 4
  %4226 = load float, ptr %500, align 4
  store float %4219, ptr %20, align 4
  store float %4220, ptr %21, align 4
  store float %4221, ptr %22, align 4
  store float %4222, ptr %23, align 4
  store float %4223, ptr %24, align 4
  store float %4224, ptr %25, align 4
  store float %4225, ptr %26, align 4
  store float %4226, ptr %27, align 4
  %4227 = load float, ptr %27, align 4
  %4228 = insertelement <8 x float> poison, float %4227, i32 0
  %4229 = load float, ptr %26, align 4
  %4230 = insertelement <8 x float> %4228, float %4229, i32 1
  %4231 = load float, ptr %25, align 4
  %4232 = insertelement <8 x float> %4230, float %4231, i32 2
  %4233 = load float, ptr %24, align 4
  %4234 = insertelement <8 x float> %4232, float %4233, i32 3
  %4235 = load float, ptr %23, align 4
  %4236 = insertelement <8 x float> %4234, float %4235, i32 4
  %4237 = load float, ptr %22, align 4
  %4238 = insertelement <8 x float> %4236, float %4237, i32 5
  %4239 = load float, ptr %21, align 4
  %4240 = insertelement <8 x float> %4238, float %4239, i32 6
  %4241 = load float, ptr %20, align 4
  %4242 = insertelement <8 x float> %4240, float %4241, i32 7
  store <8 x float> %4242, ptr %28, align 32
  %4243 = load <8 x float>, ptr %28, align 32
  store <8 x float> %4243, ptr %838, align 32
  br label %4244

4244:                                             ; preds = %4281, %4179
  %4245 = load i32, ptr %836, align 4
  %4246 = add nsw i32 %4245, 7
  %4247 = load i32, ptr %772, align 4
  %4248 = icmp slt i32 %4246, %4247
  br i1 %4248, label %4249, label %4434

4249:                                             ; preds = %4244
  %4250 = load ptr, ptr %828, align 8
  store ptr %4250, ptr %592, align 8
  %4251 = load ptr, ptr %592, align 8
  %4252 = load <8 x float>, ptr %4251, align 1
  store <8 x float> %4252, ptr %839, align 32
  %4253 = load ptr, ptr %830, align 8
  store ptr %4253, ptr %593, align 8
  %4254 = load ptr, ptr %593, align 8
  %4255 = load <8 x float>, ptr %4254, align 1
  store <8 x float> %4255, ptr %840, align 32
  %4256 = load <8 x float>, ptr %839, align 32
  %4257 = load <8 x float>, ptr %837, align 32
  store <8 x float> %4256, ptr %582, align 32
  store <8 x float> %4257, ptr %583, align 32
  %4258 = load <8 x float>, ptr %582, align 32
  %4259 = load <8 x float>, ptr %583, align 32
  %4260 = fmul fast <8 x float> %4258, %4259
  store <8 x float> %4260, ptr %839, align 32
  store ptr %840, ptr %493, align 8
  store ptr %838, ptr %494, align 8
  store ptr %839, ptr %495, align 8
  %4261 = load ptr, ptr %493, align 8
  %4262 = load <8 x float>, ptr %4261, align 32
  %4263 = load ptr, ptr %494, align 8
  %4264 = load <8 x float>, ptr %4263, align 32
  %4265 = load ptr, ptr %495, align 8
  %4266 = load <8 x float>, ptr %4265, align 32
  store <8 x float> %4262, ptr %8, align 32
  store <8 x float> %4264, ptr %9, align 32
  store <8 x float> %4266, ptr %10, align 32
  %4267 = load <8 x float>, ptr %8, align 32
  %4268 = load <8 x float>, ptr %9, align 32
  %4269 = load <8 x float>, ptr %10, align 32
  %4270 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4267, <8 x float> %4268, <8 x float> %4269)
  store <8 x float> %4270, ptr %839, align 32
  %4271 = load ptr, ptr %832, align 8
  %4272 = load <8 x float>, ptr %839, align 32
  store ptr %4271, ptr %570, align 8
  store <8 x float> %4272, ptr %571, align 32
  %4273 = load <8 x float>, ptr %571, align 32
  %4274 = load ptr, ptr %570, align 8
  store <8 x float> %4273, ptr %4274, align 1
  %4275 = load ptr, ptr %828, align 8
  %4276 = getelementptr inbounds float, ptr %4275, i64 8
  store ptr %4276, ptr %828, align 8
  %4277 = load ptr, ptr %830, align 8
  %4278 = getelementptr inbounds float, ptr %4277, i64 8
  store ptr %4278, ptr %830, align 8
  %4279 = load ptr, ptr %832, align 8
  %4280 = getelementptr inbounds float, ptr %4279, i64 8
  store ptr %4280, ptr %832, align 8
  br label %4281

4281:                                             ; preds = %4249
  %4282 = load i32, ptr %836, align 4
  %4283 = add nsw i32 %4282, 8
  store i32 %4283, ptr %836, align 4
  br label %4244, !llvm.loop !62

4284:                                             ; No predecessors!
  %4285 = landingpad { ptr, i32 }
          cleanup
  %4286 = extractvalue { ptr, i32 } %4285, 0
  store ptr %4286, ptr %778, align 8
  %4287 = extractvalue { ptr, i32 } %4285, 1
  store i32 %4287, ptr %779, align 4
  store ptr %829, ptr %666, align 8
  %4288 = load ptr, ptr %666, align 8
  store ptr %4288, ptr %197, align 8
  %4289 = load ptr, ptr %197, align 8
  %4290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 1
  %4291 = load ptr, ptr %4290, align 8
  %4292 = icmp ne ptr %4291, null
  br i1 %4292, label %4293, label %4320

4293:                                             ; preds = %4284
  %4294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 1
  %4295 = load ptr, ptr %4294, align 8
  store i32 -1, ptr %198, align 4
  %4296 = load i32, ptr %198, align 4
  %4297 = atomicrmw add ptr %4295, i32 %4296 acq_rel, align 4
  store i32 %4297, ptr %199, align 4
  %4298 = load i32, ptr %199, align 4
  %4299 = icmp eq i32 %4298, 1
  br i1 %4299, label %4300, label %4320

4300:                                             ; preds = %4293
  %4301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 4
  %4302 = load ptr, ptr %4301, align 8
  %4303 = icmp ne ptr %4302, null
  br i1 %4303, label %4304, label %4312

4304:                                             ; preds = %4300
  %4305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 4
  %4306 = load ptr, ptr %4305, align 8
  %4307 = load ptr, ptr %4289, align 8
  %4308 = load ptr, ptr %4306, align 8
  %4309 = getelementptr inbounds ptr, ptr %4308, i64 3
  %4310 = load ptr, ptr %4309, align 8
  invoke void %4310(ptr noundef nonnull align 8 dereferenceable(8) %4306, ptr noundef %4307)
          to label %4311 unwind label %4330

4311:                                             ; preds = %4304
  br label %4319

4312:                                             ; preds = %4300
  %4313 = load ptr, ptr %4289, align 8
  store ptr %4313, ptr %64, align 8
  %4314 = load ptr, ptr %64, align 8
  %4315 = icmp ne ptr %4314, null
  br i1 %4315, label %4316, label %4318

4316:                                             ; preds = %4312
  %4317 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %4317) #10
  br label %4318

4318:                                             ; preds = %4316, %4312
  br label %4319

4319:                                             ; preds = %4318, %4311
  br label %4320

4320:                                             ; preds = %4319, %4293, %4284
  store ptr null, ptr %4289, align 8
  %4321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 2
  store i64 0, ptr %4321, align 8
  %4322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 3
  store i32 0, ptr %4322, align 8
  %4323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 5
  store i32 0, ptr %4323, align 8
  %4324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 6
  store i32 0, ptr %4324, align 4
  %4325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 7
  store i32 0, ptr %4325, align 8
  %4326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 8
  store i32 0, ptr %4326, align 4
  %4327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 9
  store i32 0, ptr %4327, align 8
  %4328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 10
  store i64 0, ptr %4328, align 8
  %4329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 1
  store ptr null, ptr %4329, align 8
  br label %4333

4330:                                             ; preds = %4304
  %4331 = landingpad { ptr, i32 }
          catch ptr null
  %4332 = extractvalue { ptr, i32 } %4331, 0
  call void @__clang_call_terminate(ptr %4332) #11
  unreachable

4333:                                             ; preds = %4320
  br label %6488

4334:                                             ; No predecessors!
  %4335 = landingpad { ptr, i32 }
          cleanup
  %4336 = extractvalue { ptr, i32 } %4335, 0
  store ptr %4336, ptr %778, align 8
  %4337 = extractvalue { ptr, i32 } %4335, 1
  store i32 %4337, ptr %779, align 4
  store ptr %831, ptr %664, align 8
  %4338 = load ptr, ptr %664, align 8
  store ptr %4338, ptr %203, align 8
  %4339 = load ptr, ptr %203, align 8
  %4340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4339, i32 0, i32 1
  %4341 = load ptr, ptr %4340, align 8
  %4342 = icmp ne ptr %4341, null
  br i1 %4342, label %4343, label %4370

4343:                                             ; preds = %4334
  %4344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4339, i32 0, i32 1
  %4345 = load ptr, ptr %4344, align 8
  store i32 -1, ptr %204, align 4
  %4346 = load i32, ptr %204, align 4
  %4347 = atomicrmw add ptr %4345, i32 %4346 acq_rel, align 4
  store i32 %4347, ptr %205, align 4
  %4348 = load i32, ptr %205, align 4
  %4349 = icmp eq i32 %4348, 1
  br i1 %4349, label %4350, label %4370

4350:                                             ; preds = %4343
  %4351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4339, i32 0, i32 4
  %4352 = load ptr, ptr %4351, align 8
  %4353 = icmp ne ptr %4352, null
  br i1 %4353, label %4354, label %4362

4354:                                             ; preds = %4350
  %4355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4339, i32 0, i32 4
  %4356 = load ptr, ptr %4355, align 8
  %4357 = load ptr, ptr %4339, align 8
  %4358 = load ptr, ptr %4356, align 8
  %4359 = getelementptr inbounds ptr, ptr %4358, i64 3
  %4360 = load ptr, ptr %4359, align 8
  invoke void %4360(ptr noundef nonnull align 8 dereferenceable(8) %4356, ptr noundef %4357)
          to label %4361 unwind label %4380

4361:                                             ; preds = %4354
  br label %4369

4362:                                             ; preds = %4350
  %4363 = load ptr, ptr %4339, align 8
  store ptr %4363, ptr %62, align 8
  %4364 = load ptr, ptr %62, align 8
  %4365 = icmp ne ptr %4364, null
  br i1 %4365, label %4366, label %4368

4366:                                             ; preds = %4362
  %4367 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %4367) #10
  br label %4368

4368:                                             ; preds = %4366, %4362
  br label %4369

4369:                                             ; preds = %4368, %4361
  br label %4370

4370:                                             ; preds = %4369, %4343, %4334
  store ptr null, ptr %4339, align 8
  %4371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4339, i32 0, i32 2
  store i64 0, ptr %4371, align 8
  %4372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4339, i32 0, i32 3
  store i32 0, ptr %4372, align 8
  %4373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4339, i32 0, i32 5
  store i32 0, ptr %4373, align 8
  %4374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4339, i32 0, i32 6
  store i32 0, ptr %4374, align 4
  %4375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4339, i32 0, i32 7
  store i32 0, ptr %4375, align 8
  %4376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4339, i32 0, i32 8
  store i32 0, ptr %4376, align 4
  %4377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4339, i32 0, i32 9
  store i32 0, ptr %4377, align 8
  %4378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4339, i32 0, i32 10
  store i64 0, ptr %4378, align 8
  %4379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4339, i32 0, i32 1
  store ptr null, ptr %4379, align 8
  br label %4383

4380:                                             ; preds = %4354
  %4381 = landingpad { ptr, i32 }
          catch ptr null
  %4382 = extractvalue { ptr, i32 } %4381, 0
  call void @__clang_call_terminate(ptr %4382) #11
  unreachable

4383:                                             ; preds = %4370
  br label %6488

4384:                                             ; No predecessors!
  %4385 = landingpad { ptr, i32 }
          cleanup
  %4386 = extractvalue { ptr, i32 } %4385, 0
  store ptr %4386, ptr %778, align 8
  %4387 = extractvalue { ptr, i32 } %4385, 1
  store i32 %4387, ptr %779, align 4
  store ptr %833, ptr %662, align 8
  %4388 = load ptr, ptr %662, align 8
  store ptr %4388, ptr %209, align 8
  %4389 = load ptr, ptr %209, align 8
  %4390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4389, i32 0, i32 1
  %4391 = load ptr, ptr %4390, align 8
  %4392 = icmp ne ptr %4391, null
  br i1 %4392, label %4393, label %4420

4393:                                             ; preds = %4384
  %4394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4389, i32 0, i32 1
  %4395 = load ptr, ptr %4394, align 8
  store i32 -1, ptr %210, align 4
  %4396 = load i32, ptr %210, align 4
  %4397 = atomicrmw add ptr %4395, i32 %4396 acq_rel, align 4
  store i32 %4397, ptr %211, align 4
  %4398 = load i32, ptr %211, align 4
  %4399 = icmp eq i32 %4398, 1
  br i1 %4399, label %4400, label %4420

4400:                                             ; preds = %4393
  %4401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4389, i32 0, i32 4
  %4402 = load ptr, ptr %4401, align 8
  %4403 = icmp ne ptr %4402, null
  br i1 %4403, label %4404, label %4412

4404:                                             ; preds = %4400
  %4405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4389, i32 0, i32 4
  %4406 = load ptr, ptr %4405, align 8
  %4407 = load ptr, ptr %4389, align 8
  %4408 = load ptr, ptr %4406, align 8
  %4409 = getelementptr inbounds ptr, ptr %4408, i64 3
  %4410 = load ptr, ptr %4409, align 8
  invoke void %4410(ptr noundef nonnull align 8 dereferenceable(8) %4406, ptr noundef %4407)
          to label %4411 unwind label %4430

4411:                                             ; preds = %4404
  br label %4419

4412:                                             ; preds = %4400
  %4413 = load ptr, ptr %4389, align 8
  store ptr %4413, ptr %60, align 8
  %4414 = load ptr, ptr %60, align 8
  %4415 = icmp ne ptr %4414, null
  br i1 %4415, label %4416, label %4418

4416:                                             ; preds = %4412
  %4417 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %4417) #10
  br label %4418

4418:                                             ; preds = %4416, %4412
  br label %4419

4419:                                             ; preds = %4418, %4411
  br label %4420

4420:                                             ; preds = %4419, %4393, %4384
  store ptr null, ptr %4389, align 8
  %4421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4389, i32 0, i32 2
  store i64 0, ptr %4421, align 8
  %4422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4389, i32 0, i32 3
  store i32 0, ptr %4422, align 8
  %4423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4389, i32 0, i32 5
  store i32 0, ptr %4423, align 8
  %4424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4389, i32 0, i32 6
  store i32 0, ptr %4424, align 4
  %4425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4389, i32 0, i32 7
  store i32 0, ptr %4425, align 8
  %4426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4389, i32 0, i32 8
  store i32 0, ptr %4426, align 4
  %4427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4389, i32 0, i32 9
  store i32 0, ptr %4427, align 8
  %4428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4389, i32 0, i32 10
  store i64 0, ptr %4428, align 8
  %4429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4389, i32 0, i32 1
  store ptr null, ptr %4429, align 8
  br label %4433

4430:                                             ; preds = %4404
  %4431 = landingpad { ptr, i32 }
          catch ptr null
  %4432 = extractvalue { ptr, i32 } %4431, 0
  call void @__clang_call_terminate(ptr %4432) #11
  unreachable

4433:                                             ; preds = %4420
  br label %6488

4434:                                             ; preds = %4244
  %4435 = load float, ptr %834, align 4
  store float %4435, ptr %487, align 4
  %4436 = load float, ptr %487, align 4
  %4437 = insertelement <4 x float> poison, float %4436, i32 0
  %4438 = load float, ptr %487, align 4
  %4439 = insertelement <4 x float> %4437, float %4438, i32 1
  %4440 = load float, ptr %487, align 4
  %4441 = insertelement <4 x float> %4439, float %4440, i32 2
  %4442 = load float, ptr %487, align 4
  %4443 = insertelement <4 x float> %4441, float %4442, i32 3
  store <4 x float> %4443, ptr %488, align 16
  %4444 = load <4 x float>, ptr %488, align 16
  store <4 x float> %4444, ptr %841, align 16
  %4445 = load float, ptr %835, align 4
  store float %4445, ptr %489, align 4
  %4446 = load float, ptr %489, align 4
  %4447 = insertelement <4 x float> poison, float %4446, i32 0
  %4448 = load float, ptr %489, align 4
  %4449 = insertelement <4 x float> %4447, float %4448, i32 1
  %4450 = load float, ptr %489, align 4
  %4451 = insertelement <4 x float> %4449, float %4450, i32 2
  %4452 = load float, ptr %489, align 4
  %4453 = insertelement <4 x float> %4451, float %4452, i32 3
  store <4 x float> %4453, ptr %490, align 16
  %4454 = load <4 x float>, ptr %490, align 16
  store <4 x float> %4454, ptr %842, align 16
  br label %4455

4455:                                             ; preds = %4492, %4434
  %4456 = load i32, ptr %836, align 4
  %4457 = add nsw i32 %4456, 3
  %4458 = load i32, ptr %772, align 4
  %4459 = icmp slt i32 %4457, %4458
  br i1 %4459, label %4460, label %4495

4460:                                             ; preds = %4455
  %4461 = load ptr, ptr %828, align 8
  store ptr %4461, ptr %554, align 8
  %4462 = load ptr, ptr %554, align 8
  %4463 = load <4 x float>, ptr %4462, align 16
  store <4 x float> %4463, ptr %843, align 16
  %4464 = load ptr, ptr %830, align 8
  store ptr %4464, ptr %555, align 8
  %4465 = load ptr, ptr %555, align 8
  %4466 = load <4 x float>, ptr %4465, align 16
  store <4 x float> %4466, ptr %844, align 16
  %4467 = load <4 x float>, ptr %843, align 16
  %4468 = load <4 x float>, ptr %841, align 16
  store <4 x float> %4467, ptr %540, align 16
  store <4 x float> %4468, ptr %541, align 16
  %4469 = load <4 x float>, ptr %540, align 16
  %4470 = load <4 x float>, ptr %541, align 16
  %4471 = fmul fast <4 x float> %4469, %4470
  store <4 x float> %4471, ptr %843, align 16
  %4472 = load <4 x float>, ptr %844, align 16
  %4473 = load <4 x float>, ptr %842, align 16
  store <4 x float> %4472, ptr %542, align 16
  store <4 x float> %4473, ptr %543, align 16
  %4474 = load <4 x float>, ptr %542, align 16
  %4475 = load <4 x float>, ptr %543, align 16
  %4476 = fmul fast <4 x float> %4474, %4475
  store <4 x float> %4476, ptr %844, align 16
  %4477 = load <4 x float>, ptr %844, align 16
  %4478 = load <4 x float>, ptr %843, align 16
  store <4 x float> %4477, ptr %512, align 16
  store <4 x float> %4478, ptr %513, align 16
  %4479 = load <4 x float>, ptr %512, align 16
  %4480 = load <4 x float>, ptr %513, align 16
  %4481 = fadd fast <4 x float> %4479, %4480
  store <4 x float> %4481, ptr %843, align 16
  %4482 = load ptr, ptr %832, align 8
  %4483 = load <4 x float>, ptr %843, align 16
  store ptr %4482, ptr %528, align 8
  store <4 x float> %4483, ptr %529, align 16
  %4484 = load <4 x float>, ptr %529, align 16
  %4485 = load ptr, ptr %528, align 8
  store <4 x float> %4484, ptr %4485, align 16
  %4486 = load ptr, ptr %828, align 8
  %4487 = getelementptr inbounds float, ptr %4486, i64 4
  store ptr %4487, ptr %828, align 8
  %4488 = load ptr, ptr %830, align 8
  %4489 = getelementptr inbounds float, ptr %4488, i64 4
  store ptr %4489, ptr %830, align 8
  %4490 = load ptr, ptr %832, align 8
  %4491 = getelementptr inbounds float, ptr %4490, i64 4
  store ptr %4491, ptr %832, align 8
  br label %4492

4492:                                             ; preds = %4460
  %4493 = load i32, ptr %836, align 4
  %4494 = add nsw i32 %4493, 4
  store i32 %4494, ptr %836, align 4
  br label %4455, !llvm.loop !63

4495:                                             ; preds = %4455
  br label %4496

4496:                                             ; preds = %4517, %4495
  %4497 = load i32, ptr %836, align 4
  %4498 = load i32, ptr %772, align 4
  %4499 = icmp slt i32 %4497, %4498
  br i1 %4499, label %4500, label %4520

4500:                                             ; preds = %4496
  %4501 = load ptr, ptr %828, align 8
  %4502 = load float, ptr %4501, align 4
  %4503 = load float, ptr %834, align 4
  %4504 = fmul fast float %4502, %4503
  %4505 = load ptr, ptr %830, align 8
  %4506 = load float, ptr %4505, align 4
  %4507 = load float, ptr %835, align 4
  %4508 = fmul fast float %4506, %4507
  %4509 = fadd fast float %4504, %4508
  %4510 = load ptr, ptr %832, align 8
  store float %4509, ptr %4510, align 4
  %4511 = load ptr, ptr %828, align 8
  %4512 = getelementptr inbounds float, ptr %4511, i32 1
  store ptr %4512, ptr %828, align 8
  %4513 = load ptr, ptr %830, align 8
  %4514 = getelementptr inbounds float, ptr %4513, i32 1
  store ptr %4514, ptr %830, align 8
  %4515 = load ptr, ptr %832, align 8
  %4516 = getelementptr inbounds float, ptr %4515, i32 1
  store ptr %4516, ptr %832, align 8
  br label %4517

4517:                                             ; preds = %4500
  %4518 = load i32, ptr %836, align 4
  %4519 = add nsw i32 %4518, 1
  store i32 %4519, ptr %836, align 4
  br label %4496, !llvm.loop !64

4520:                                             ; preds = %4496
  br label %4521

4521:                                             ; preds = %4520
  %4522 = load i32, ptr %827, align 4
  %4523 = add nsw i32 %4522, 1
  store i32 %4523, ptr %827, align 4
  br label %3635, !llvm.loop !65

4524:                                             ; preds = %3635
  store i64 2, ptr %845, align 8
  br label %4525

4525:                                             ; preds = %5134, %4524
  %4526 = load i64, ptr %845, align 8
  %4527 = load ptr, ptr %763, align 8
  %4528 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4527) #10
  %4529 = icmp ult i64 %4526, %4528
  br i1 %4529, label %4530, label %5137

4530:                                             ; preds = %4525
  %4531 = load ptr, ptr %763, align 8
  %4532 = load i64, ptr %845, align 8
  %4533 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4531, i64 noundef %4532) #10
  store ptr %4533, ptr %846, align 8
  store i32 0, ptr %847, align 4
  br label %4534

4534:                                             ; preds = %5130, %4530
  %4535 = load i32, ptr %847, align 4
  %4536 = load i32, ptr %770, align 4
  %4537 = icmp slt i32 %4535, %4536
  br i1 %4537, label %4538, label %5133

4538:                                             ; preds = %4534
  %4539 = load ptr, ptr %846, align 8
  %4540 = load i32, ptr %847, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %849, ptr %744, align 8, !noalias !66
  store ptr %4539, ptr %745, align 8, !noalias !66
  store i32 %4540, ptr %746, align 4, !noalias !66
  %4541 = load ptr, ptr %745, align 8, !noalias !66
  store i1 false, ptr %747, align 1, !noalias !66
  %4542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 6
  %4543 = load i32, ptr %4542, align 4
  %4544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 7
  %4545 = load i32, ptr %4544, align 8
  %4546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 8
  %4547 = load i32, ptr %4546, align 4
  %4548 = load ptr, ptr %4541, align 8
  %4549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 10
  %4550 = load i64, ptr %4549, align 8
  %4551 = load i32, ptr %746, align 4, !noalias !66
  %4552 = sext i32 %4551 to i64
  %4553 = mul i64 %4550, %4552
  %4554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 2
  %4555 = load i64, ptr %4554, align 8
  %4556 = mul i64 %4553, %4555
  %4557 = getelementptr inbounds i8, ptr %4548, i64 %4556
  %4558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 2
  %4559 = load i64, ptr %4558, align 8
  %4560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 3
  %4561 = load i32, ptr %4560, align 8
  %4562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 4
  %4563 = load ptr, ptr %4562, align 8
  store ptr %849, ptr %342, align 8
  store i32 %4543, ptr %343, align 4
  store i32 %4545, ptr %344, align 4
  store i32 %4547, ptr %345, align 4
  store ptr %4557, ptr %346, align 8
  store i64 %4559, ptr %347, align 8
  store i32 %4561, ptr %348, align 4
  store ptr %4563, ptr %349, align 8
  %4564 = load ptr, ptr %342, align 8
  %4565 = load ptr, ptr %346, align 8
  store ptr %4565, ptr %4564, align 8
  %4566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4564, i32 0, i32 1
  store ptr null, ptr %4566, align 8
  %4567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4564, i32 0, i32 2
  %4568 = load i64, ptr %347, align 8
  store i64 %4568, ptr %4567, align 8
  %4569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4564, i32 0, i32 3
  %4570 = load i32, ptr %348, align 4
  store i32 %4570, ptr %4569, align 8
  %4571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4564, i32 0, i32 4
  %4572 = load ptr, ptr %349, align 8
  store ptr %4572, ptr %4571, align 8
  %4573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4564, i32 0, i32 5
  store i32 3, ptr %4573, align 8
  %4574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4564, i32 0, i32 6
  %4575 = load i32, ptr %343, align 4
  store i32 %4575, ptr %4574, align 4
  %4576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4564, i32 0, i32 7
  %4577 = load i32, ptr %344, align 4
  store i32 %4577, ptr %4576, align 8
  %4578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4564, i32 0, i32 8
  store i32 1, ptr %4578, align 4
  %4579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4564, i32 0, i32 9
  %4580 = load i32, ptr %345, align 4
  store i32 %4580, ptr %4579, align 8
  %4581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4564, i32 0, i32 6
  %4582 = load i32, ptr %4581, align 4
  %4583 = sext i32 %4582 to i64
  %4584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4564, i32 0, i32 7
  %4585 = load i32, ptr %4584, align 8
  %4586 = sext i32 %4585 to i64
  %4587 = mul i64 %4583, %4586
  %4588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4564, i32 0, i32 2
  %4589 = load i64, ptr %4588, align 8
  %4590 = mul i64 %4587, %4589
  store i64 %4590, ptr %310, align 8
  store i32 16, ptr %311, align 4
  %4591 = load i64, ptr %310, align 8
  %4592 = load i32, ptr %311, align 4
  %4593 = sext i32 %4592 to i64
  %4594 = add i64 %4591, %4593
  %4595 = sub i64 %4594, 1
  %4596 = load i32, ptr %311, align 4
  %4597 = sub nsw i32 0, %4596
  %4598 = sext i32 %4597 to i64
  %4599 = and i64 %4595, %4598
  %4600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4564, i32 0, i32 2
  %4601 = load i64, ptr %4600, align 8
  %4602 = udiv i64 %4599, %4601
  %4603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4564, i32 0, i32 10
  store i64 %4602, ptr %4603, align 8
  %4604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 5
  %4605 = load i32, ptr %4604, align 8
  %4606 = sub nsw i32 %4605, 1
  %4607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 5
  store i32 %4606, ptr %4607, align 8, !alias.scope !66
  %4608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 5
  %4609 = load i32, ptr %4608, align 8
  %4610 = icmp eq i32 %4609, 4
  br i1 %4610, label %4611, label %4620

4611:                                             ; preds = %4538
  %4612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 6
  %4613 = load i32, ptr %4612, align 4
  %4614 = sext i32 %4613 to i64
  %4615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 7
  %4616 = load i32, ptr %4615, align 8
  %4617 = sext i32 %4616 to i64
  %4618 = mul i64 %4614, %4617
  %4619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 10
  store i64 %4618, ptr %4619, align 8, !alias.scope !66
  br label %4620

4620:                                             ; preds = %4611, %4538
  store i1 true, ptr %747, align 1, !noalias !66
  %4621 = load i1, ptr %747, align 1, !noalias !66
  br i1 %4621, label %4669, label %4622

4622:                                             ; preds = %4620
  store ptr %849, ptr %691, align 8
  %4623 = load ptr, ptr %691, align 8
  store ptr %4623, ptr %122, align 8
  %4624 = load ptr, ptr %122, align 8
  %4625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 1
  %4626 = load ptr, ptr %4625, align 8
  %4627 = icmp ne ptr %4626, null
  br i1 %4627, label %4628, label %4655

4628:                                             ; preds = %4622
  %4629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 1
  %4630 = load ptr, ptr %4629, align 8
  store i32 -1, ptr %123, align 4
  %4631 = load i32, ptr %123, align 4
  %4632 = atomicrmw add ptr %4630, i32 %4631 acq_rel, align 4
  store i32 %4632, ptr %124, align 4
  %4633 = load i32, ptr %124, align 4
  %4634 = icmp eq i32 %4633, 1
  br i1 %4634, label %4635, label %4655

4635:                                             ; preds = %4628
  %4636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 4
  %4637 = load ptr, ptr %4636, align 8
  %4638 = icmp ne ptr %4637, null
  br i1 %4638, label %4639, label %4647

4639:                                             ; preds = %4635
  %4640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 4
  %4641 = load ptr, ptr %4640, align 8
  %4642 = load ptr, ptr %4624, align 8
  %4643 = load ptr, ptr %4641, align 8
  %4644 = getelementptr inbounds ptr, ptr %4643, i64 3
  %4645 = load ptr, ptr %4644, align 8
  invoke void %4645(ptr noundef nonnull align 8 dereferenceable(8) %4641, ptr noundef %4642)
          to label %4646 unwind label %4665

4646:                                             ; preds = %4639
  br label %4654

4647:                                             ; preds = %4635
  %4648 = load ptr, ptr %4624, align 8
  store ptr %4648, ptr %89, align 8
  %4649 = load ptr, ptr %89, align 8
  %4650 = icmp ne ptr %4649, null
  br i1 %4650, label %4651, label %4653

4651:                                             ; preds = %4647
  %4652 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %4652) #10
  br label %4653

4653:                                             ; preds = %4651, %4647
  br label %4654

4654:                                             ; preds = %4653, %4646
  br label %4655

4655:                                             ; preds = %4654, %4628, %4622
  store ptr null, ptr %4624, align 8
  %4656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 2
  store i64 0, ptr %4656, align 8
  %4657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 3
  store i32 0, ptr %4657, align 8
  %4658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 5
  store i32 0, ptr %4658, align 8
  %4659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 6
  store i32 0, ptr %4659, align 4
  %4660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 7
  store i32 0, ptr %4660, align 8
  %4661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 8
  store i32 0, ptr %4661, align 4
  %4662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 9
  store i32 0, ptr %4662, align 8
  %4663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 10
  store i64 0, ptr %4663, align 8
  %4664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4624, i32 0, i32 1
  store ptr null, ptr %4664, align 8
  br label %4668

4665:                                             ; preds = %4639
  %4666 = landingpad { ptr, i32 }
          catch ptr null
  %4667 = extractvalue { ptr, i32 } %4666, 0
  call void @__clang_call_terminate(ptr %4667) #11
  unreachable

4668:                                             ; preds = %4655
  br label %4669

4669:                                             ; preds = %4668, %4620
  store ptr %849, ptr %708, align 8
  %4670 = load ptr, ptr %708, align 8
  %4671 = load ptr, ptr %4670, align 8
  br label %4672

4672:                                             ; preds = %4669
  store ptr %849, ptr %661, align 8
  %4673 = load ptr, ptr %661, align 8
  store ptr %4673, ptr %212, align 8
  %4674 = load ptr, ptr %212, align 8
  %4675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 1
  %4676 = load ptr, ptr %4675, align 8
  %4677 = icmp ne ptr %4676, null
  br i1 %4677, label %4678, label %4705

4678:                                             ; preds = %4672
  %4679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 1
  %4680 = load ptr, ptr %4679, align 8
  store i32 -1, ptr %213, align 4
  %4681 = load i32, ptr %213, align 4
  %4682 = atomicrmw add ptr %4680, i32 %4681 acq_rel, align 4
  store i32 %4682, ptr %214, align 4
  %4683 = load i32, ptr %214, align 4
  %4684 = icmp eq i32 %4683, 1
  br i1 %4684, label %4685, label %4705

4685:                                             ; preds = %4678
  %4686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 4
  %4687 = load ptr, ptr %4686, align 8
  %4688 = icmp ne ptr %4687, null
  br i1 %4688, label %4689, label %4697

4689:                                             ; preds = %4685
  %4690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 4
  %4691 = load ptr, ptr %4690, align 8
  %4692 = load ptr, ptr %4674, align 8
  %4693 = load ptr, ptr %4691, align 8
  %4694 = getelementptr inbounds ptr, ptr %4693, i64 3
  %4695 = load ptr, ptr %4694, align 8
  invoke void %4695(ptr noundef nonnull align 8 dereferenceable(8) %4691, ptr noundef %4692)
          to label %4696 unwind label %4715

4696:                                             ; preds = %4689
  br label %4704

4697:                                             ; preds = %4685
  %4698 = load ptr, ptr %4674, align 8
  store ptr %4698, ptr %59, align 8
  %4699 = load ptr, ptr %59, align 8
  %4700 = icmp ne ptr %4699, null
  br i1 %4700, label %4701, label %4703

4701:                                             ; preds = %4697
  %4702 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %4702) #10
  br label %4703

4703:                                             ; preds = %4701, %4697
  br label %4704

4704:                                             ; preds = %4703, %4696
  br label %4705

4705:                                             ; preds = %4704, %4678, %4672
  store ptr null, ptr %4674, align 8
  %4706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 2
  store i64 0, ptr %4706, align 8
  %4707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 3
  store i32 0, ptr %4707, align 8
  %4708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 5
  store i32 0, ptr %4708, align 8
  %4709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 6
  store i32 0, ptr %4709, align 4
  %4710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 7
  store i32 0, ptr %4710, align 8
  %4711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 8
  store i32 0, ptr %4711, align 4
  %4712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 9
  store i32 0, ptr %4712, align 8
  %4713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 10
  store i64 0, ptr %4713, align 8
  %4714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4674, i32 0, i32 1
  store ptr null, ptr %4714, align 8
  br label %4718

4715:                                             ; preds = %4689
  %4716 = landingpad { ptr, i32 }
          catch ptr null
  %4717 = extractvalue { ptr, i32 } %4716, 0
  call void @__clang_call_terminate(ptr %4717) #11
  unreachable

4718:                                             ; preds = %4705
  store ptr %4671, ptr %848, align 8
  %4719 = load ptr, ptr %773, align 8
  %4720 = load i32, ptr %847, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %851, ptr %634, align 8, !noalias !69
  store ptr %4719, ptr %635, align 8, !noalias !69
  store i32 %4720, ptr %636, align 4, !noalias !69
  %4721 = load ptr, ptr %635, align 8, !noalias !69
  store i1 false, ptr %637, align 1, !noalias !69
  %4722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4721, i32 0, i32 6
  %4723 = load i32, ptr %4722, align 4
  %4724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4721, i32 0, i32 7
  %4725 = load i32, ptr %4724, align 8
  %4726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4721, i32 0, i32 8
  %4727 = load i32, ptr %4726, align 4
  %4728 = load ptr, ptr %4721, align 8
  %4729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4721, i32 0, i32 10
  %4730 = load i64, ptr %4729, align 8
  %4731 = load i32, ptr %636, align 4, !noalias !69
  %4732 = sext i32 %4731 to i64
  %4733 = mul i64 %4730, %4732
  %4734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4721, i32 0, i32 2
  %4735 = load i64, ptr %4734, align 8
  %4736 = mul i64 %4733, %4735
  %4737 = getelementptr inbounds i8, ptr %4728, i64 %4736
  %4738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4721, i32 0, i32 2
  %4739 = load i64, ptr %4738, align 8
  %4740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4721, i32 0, i32 3
  %4741 = load i32, ptr %4740, align 8
  %4742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4721, i32 0, i32 4
  %4743 = load ptr, ptr %4742, align 8
  store ptr %851, ptr %430, align 8
  store i32 %4723, ptr %431, align 4
  store i32 %4725, ptr %432, align 4
  store i32 %4727, ptr %433, align 4
  store ptr %4737, ptr %434, align 8
  store i64 %4739, ptr %435, align 8
  store i32 %4741, ptr %436, align 4
  store ptr %4743, ptr %437, align 8
  %4744 = load ptr, ptr %430, align 8
  %4745 = load ptr, ptr %434, align 8
  store ptr %4745, ptr %4744, align 8
  %4746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 1
  store ptr null, ptr %4746, align 8
  %4747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 2
  %4748 = load i64, ptr %435, align 8
  store i64 %4748, ptr %4747, align 8
  %4749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 3
  %4750 = load i32, ptr %436, align 4
  store i32 %4750, ptr %4749, align 8
  %4751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 4
  %4752 = load ptr, ptr %437, align 8
  store ptr %4752, ptr %4751, align 8
  %4753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 5
  store i32 3, ptr %4753, align 8
  %4754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 6
  %4755 = load i32, ptr %431, align 4
  store i32 %4755, ptr %4754, align 4
  %4756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 7
  %4757 = load i32, ptr %432, align 4
  store i32 %4757, ptr %4756, align 8
  %4758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 8
  store i32 1, ptr %4758, align 4
  %4759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 9
  %4760 = load i32, ptr %433, align 4
  store i32 %4760, ptr %4759, align 8
  %4761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 6
  %4762 = load i32, ptr %4761, align 4
  %4763 = sext i32 %4762 to i64
  %4764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 7
  %4765 = load i32, ptr %4764, align 8
  %4766 = sext i32 %4765 to i64
  %4767 = mul i64 %4763, %4766
  %4768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 2
  %4769 = load i64, ptr %4768, align 8
  %4770 = mul i64 %4767, %4769
  store i64 %4770, ptr %288, align 8
  store i32 16, ptr %289, align 4
  %4771 = load i64, ptr %288, align 8
  %4772 = load i32, ptr %289, align 4
  %4773 = sext i32 %4772 to i64
  %4774 = add i64 %4771, %4773
  %4775 = sub i64 %4774, 1
  %4776 = load i32, ptr %289, align 4
  %4777 = sub nsw i32 0, %4776
  %4778 = sext i32 %4777 to i64
  %4779 = and i64 %4775, %4778
  %4780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 2
  %4781 = load i64, ptr %4780, align 8
  %4782 = udiv i64 %4779, %4781
  %4783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4744, i32 0, i32 10
  store i64 %4782, ptr %4783, align 8
  %4784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4721, i32 0, i32 5
  %4785 = load i32, ptr %4784, align 8
  %4786 = sub nsw i32 %4785, 1
  %4787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 5
  store i32 %4786, ptr %4787, align 8, !alias.scope !69
  %4788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4721, i32 0, i32 5
  %4789 = load i32, ptr %4788, align 8
  %4790 = icmp eq i32 %4789, 4
  br i1 %4790, label %4791, label %4800

4791:                                             ; preds = %4718
  %4792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4721, i32 0, i32 6
  %4793 = load i32, ptr %4792, align 4
  %4794 = sext i32 %4793 to i64
  %4795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4721, i32 0, i32 7
  %4796 = load i32, ptr %4795, align 8
  %4797 = sext i32 %4796 to i64
  %4798 = mul i64 %4794, %4797
  %4799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 10
  store i64 %4798, ptr %4799, align 8, !alias.scope !69
  br label %4800

4800:                                             ; preds = %4791, %4718
  store i1 true, ptr %637, align 1, !noalias !69
  %4801 = load i1, ptr %637, align 1, !noalias !69
  br i1 %4801, label %4849, label %4802

4802:                                             ; preds = %4800
  store ptr %851, ptr %633, align 8, !noalias !69
  %4803 = load ptr, ptr %633, align 8, !noalias !69
  store ptr %4803, ptr %260, align 8
  %4804 = load ptr, ptr %260, align 8
  %4805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4804, i32 0, i32 1
  %4806 = load ptr, ptr %4805, align 8
  %4807 = icmp ne ptr %4806, null
  br i1 %4807, label %4808, label %4835

4808:                                             ; preds = %4802
  %4809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4804, i32 0, i32 1
  %4810 = load ptr, ptr %4809, align 8
  store i32 -1, ptr %261, align 4
  %4811 = load i32, ptr %261, align 4
  %4812 = atomicrmw add ptr %4810, i32 %4811 acq_rel, align 4
  store i32 %4812, ptr %262, align 4
  %4813 = load i32, ptr %262, align 4
  %4814 = icmp eq i32 %4813, 1
  br i1 %4814, label %4815, label %4835

4815:                                             ; preds = %4808
  %4816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4804, i32 0, i32 4
  %4817 = load ptr, ptr %4816, align 8
  %4818 = icmp ne ptr %4817, null
  br i1 %4818, label %4819, label %4827

4819:                                             ; preds = %4815
  %4820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4804, i32 0, i32 4
  %4821 = load ptr, ptr %4820, align 8
  %4822 = load ptr, ptr %4804, align 8
  %4823 = load ptr, ptr %4821, align 8
  %4824 = getelementptr inbounds ptr, ptr %4823, i64 3
  %4825 = load ptr, ptr %4824, align 8
  invoke void %4825(ptr noundef nonnull align 8 dereferenceable(8) %4821, ptr noundef %4822)
          to label %4826 unwind label %4845

4826:                                             ; preds = %4819
  br label %4834

4827:                                             ; preds = %4815
  %4828 = load ptr, ptr %4804, align 8
  store ptr %4828, ptr %43, align 8
  %4829 = load ptr, ptr %43, align 8
  %4830 = icmp ne ptr %4829, null
  br i1 %4830, label %4831, label %4833

4831:                                             ; preds = %4827
  %4832 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %4832) #10
  br label %4833

4833:                                             ; preds = %4831, %4827
  br label %4834

4834:                                             ; preds = %4833, %4826
  br label %4835

4835:                                             ; preds = %4834, %4808, %4802
  store ptr null, ptr %4804, align 8
  %4836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4804, i32 0, i32 2
  store i64 0, ptr %4836, align 8
  %4837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4804, i32 0, i32 3
  store i32 0, ptr %4837, align 8
  %4838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4804, i32 0, i32 5
  store i32 0, ptr %4838, align 8
  %4839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4804, i32 0, i32 6
  store i32 0, ptr %4839, align 4
  %4840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4804, i32 0, i32 7
  store i32 0, ptr %4840, align 8
  %4841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4804, i32 0, i32 8
  store i32 0, ptr %4841, align 4
  %4842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4804, i32 0, i32 9
  store i32 0, ptr %4842, align 8
  %4843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4804, i32 0, i32 10
  store i64 0, ptr %4843, align 8
  %4844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4804, i32 0, i32 1
  store ptr null, ptr %4844, align 8
  br label %4848

4845:                                             ; preds = %4819
  %4846 = landingpad { ptr, i32 }
          catch ptr null
  %4847 = extractvalue { ptr, i32 } %4846, 0
  call void @__clang_call_terminate(ptr %4847) #11
  unreachable

4848:                                             ; preds = %4835
  br label %4849

4849:                                             ; preds = %4848, %4800
  store ptr %851, ptr %605, align 8
  %4850 = load ptr, ptr %605, align 8
  %4851 = load ptr, ptr %4850, align 8
  br label %4852

4852:                                             ; preds = %4849
  store ptr %851, ptr %659, align 8
  %4853 = load ptr, ptr %659, align 8
  store ptr %4853, ptr %218, align 8
  %4854 = load ptr, ptr %218, align 8
  %4855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4854, i32 0, i32 1
  %4856 = load ptr, ptr %4855, align 8
  %4857 = icmp ne ptr %4856, null
  br i1 %4857, label %4858, label %4885

4858:                                             ; preds = %4852
  %4859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4854, i32 0, i32 1
  %4860 = load ptr, ptr %4859, align 8
  store i32 -1, ptr %219, align 4
  %4861 = load i32, ptr %219, align 4
  %4862 = atomicrmw add ptr %4860, i32 %4861 acq_rel, align 4
  store i32 %4862, ptr %220, align 4
  %4863 = load i32, ptr %220, align 4
  %4864 = icmp eq i32 %4863, 1
  br i1 %4864, label %4865, label %4885

4865:                                             ; preds = %4858
  %4866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4854, i32 0, i32 4
  %4867 = load ptr, ptr %4866, align 8
  %4868 = icmp ne ptr %4867, null
  br i1 %4868, label %4869, label %4877

4869:                                             ; preds = %4865
  %4870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4854, i32 0, i32 4
  %4871 = load ptr, ptr %4870, align 8
  %4872 = load ptr, ptr %4854, align 8
  %4873 = load ptr, ptr %4871, align 8
  %4874 = getelementptr inbounds ptr, ptr %4873, i64 3
  %4875 = load ptr, ptr %4874, align 8
  invoke void %4875(ptr noundef nonnull align 8 dereferenceable(8) %4871, ptr noundef %4872)
          to label %4876 unwind label %4895

4876:                                             ; preds = %4869
  br label %4884

4877:                                             ; preds = %4865
  %4878 = load ptr, ptr %4854, align 8
  store ptr %4878, ptr %57, align 8
  %4879 = load ptr, ptr %57, align 8
  %4880 = icmp ne ptr %4879, null
  br i1 %4880, label %4881, label %4883

4881:                                             ; preds = %4877
  %4882 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %4882) #10
  br label %4883

4883:                                             ; preds = %4881, %4877
  br label %4884

4884:                                             ; preds = %4883, %4876
  br label %4885

4885:                                             ; preds = %4884, %4858, %4852
  store ptr null, ptr %4854, align 8
  %4886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4854, i32 0, i32 2
  store i64 0, ptr %4886, align 8
  %4887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4854, i32 0, i32 3
  store i32 0, ptr %4887, align 8
  %4888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4854, i32 0, i32 5
  store i32 0, ptr %4888, align 8
  %4889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4854, i32 0, i32 6
  store i32 0, ptr %4889, align 4
  %4890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4854, i32 0, i32 7
  store i32 0, ptr %4890, align 8
  %4891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4854, i32 0, i32 8
  store i32 0, ptr %4891, align 4
  %4892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4854, i32 0, i32 9
  store i32 0, ptr %4892, align 8
  %4893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4854, i32 0, i32 10
  store i64 0, ptr %4893, align 8
  %4894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4854, i32 0, i32 1
  store ptr null, ptr %4894, align 8
  br label %4898

4895:                                             ; preds = %4869
  %4896 = landingpad { ptr, i32 }
          catch ptr null
  %4897 = extractvalue { ptr, i32 } %4896, 0
  call void @__clang_call_terminate(ptr %4897) #11
  unreachable

4898:                                             ; preds = %4885
  store ptr %4851, ptr %850, align 8
  %4899 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %885, i32 0, i32 2
  %4900 = load i64, ptr %845, align 8
  store ptr %4899, ptr %506, align 8
  store i64 %4900, ptr %507, align 8
  %4901 = load ptr, ptr %506, align 8
  %4902 = load ptr, ptr %4901, align 8
  %4903 = load i64, ptr %507, align 8
  %4904 = getelementptr inbounds float, ptr %4902, i64 %4903
  %4905 = load float, ptr %4904, align 4
  store float %4905, ptr %852, align 4
  store i32 0, ptr %853, align 4
  %4906 = load float, ptr %852, align 4
  store float %4906, ptr %501, align 4
  %4907 = load float, ptr %501, align 4
  %4908 = load float, ptr %501, align 4
  %4909 = load float, ptr %501, align 4
  %4910 = load float, ptr %501, align 4
  %4911 = load float, ptr %501, align 4
  %4912 = load float, ptr %501, align 4
  %4913 = load float, ptr %501, align 4
  %4914 = load float, ptr %501, align 4
  store float %4907, ptr %11, align 4
  store float %4908, ptr %12, align 4
  store float %4909, ptr %13, align 4
  store float %4910, ptr %14, align 4
  store float %4911, ptr %15, align 4
  store float %4912, ptr %16, align 4
  store float %4913, ptr %17, align 4
  store float %4914, ptr %18, align 4
  %4915 = load float, ptr %18, align 4
  %4916 = insertelement <8 x float> poison, float %4915, i32 0
  %4917 = load float, ptr %17, align 4
  %4918 = insertelement <8 x float> %4916, float %4917, i32 1
  %4919 = load float, ptr %16, align 4
  %4920 = insertelement <8 x float> %4918, float %4919, i32 2
  %4921 = load float, ptr %15, align 4
  %4922 = insertelement <8 x float> %4920, float %4921, i32 3
  %4923 = load float, ptr %14, align 4
  %4924 = insertelement <8 x float> %4922, float %4923, i32 4
  %4925 = load float, ptr %13, align 4
  %4926 = insertelement <8 x float> %4924, float %4925, i32 5
  %4927 = load float, ptr %12, align 4
  %4928 = insertelement <8 x float> %4926, float %4927, i32 6
  %4929 = load float, ptr %11, align 4
  %4930 = insertelement <8 x float> %4928, float %4929, i32 7
  store <8 x float> %4930, ptr %19, align 32
  %4931 = load <8 x float>, ptr %19, align 32
  store <8 x float> %4931, ptr %854, align 32
  br label %4932

4932:                                             ; preds = %4962, %4898
  %4933 = load i32, ptr %853, align 4
  %4934 = add nsw i32 %4933, 7
  %4935 = load i32, ptr %772, align 4
  %4936 = icmp slt i32 %4934, %4935
  br i1 %4936, label %4937, label %5065

4937:                                             ; preds = %4932
  %4938 = load ptr, ptr %850, align 8
  store ptr %4938, ptr %594, align 8
  %4939 = load ptr, ptr %594, align 8
  %4940 = load <8 x float>, ptr %4939, align 1
  store <8 x float> %4940, ptr %855, align 32
  %4941 = load ptr, ptr %848, align 8
  store ptr %4941, ptr %595, align 8
  %4942 = load ptr, ptr %595, align 8
  %4943 = load <8 x float>, ptr %4942, align 1
  store <8 x float> %4943, ptr %856, align 32
  store ptr %856, ptr %496, align 8
  store ptr %854, ptr %497, align 8
  store ptr %855, ptr %498, align 8
  %4944 = load ptr, ptr %496, align 8
  %4945 = load <8 x float>, ptr %4944, align 32
  %4946 = load ptr, ptr %497, align 8
  %4947 = load <8 x float>, ptr %4946, align 32
  %4948 = load ptr, ptr %498, align 8
  %4949 = load <8 x float>, ptr %4948, align 32
  store <8 x float> %4945, ptr %5, align 32
  store <8 x float> %4947, ptr %6, align 32
  store <8 x float> %4949, ptr %7, align 32
  %4950 = load <8 x float>, ptr %5, align 32
  %4951 = load <8 x float>, ptr %6, align 32
  %4952 = load <8 x float>, ptr %7, align 32
  %4953 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4950, <8 x float> %4951, <8 x float> %4952)
  store <8 x float> %4953, ptr %855, align 32
  %4954 = load ptr, ptr %850, align 8
  %4955 = load <8 x float>, ptr %855, align 32
  store ptr %4954, ptr %572, align 8
  store <8 x float> %4955, ptr %573, align 32
  %4956 = load <8 x float>, ptr %573, align 32
  %4957 = load ptr, ptr %572, align 8
  store <8 x float> %4956, ptr %4957, align 1
  %4958 = load ptr, ptr %848, align 8
  %4959 = getelementptr inbounds float, ptr %4958, i64 8
  store ptr %4959, ptr %848, align 8
  %4960 = load ptr, ptr %850, align 8
  %4961 = getelementptr inbounds float, ptr %4960, i64 8
  store ptr %4961, ptr %850, align 8
  br label %4962

4962:                                             ; preds = %4937
  %4963 = load i32, ptr %853, align 4
  %4964 = add nsw i32 %4963, 8
  store i32 %4964, ptr %853, align 4
  br label %4932, !llvm.loop !72

4965:                                             ; No predecessors!
  %4966 = landingpad { ptr, i32 }
          cleanup
  %4967 = extractvalue { ptr, i32 } %4966, 0
  store ptr %4967, ptr %778, align 8
  %4968 = extractvalue { ptr, i32 } %4966, 1
  store i32 %4968, ptr %779, align 4
  store ptr %849, ptr %660, align 8
  %4969 = load ptr, ptr %660, align 8
  store ptr %4969, ptr %215, align 8
  %4970 = load ptr, ptr %215, align 8
  %4971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4970, i32 0, i32 1
  %4972 = load ptr, ptr %4971, align 8
  %4973 = icmp ne ptr %4972, null
  br i1 %4973, label %4974, label %5001

4974:                                             ; preds = %4965
  %4975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4970, i32 0, i32 1
  %4976 = load ptr, ptr %4975, align 8
  store i32 -1, ptr %216, align 4
  %4977 = load i32, ptr %216, align 4
  %4978 = atomicrmw add ptr %4976, i32 %4977 acq_rel, align 4
  store i32 %4978, ptr %217, align 4
  %4979 = load i32, ptr %217, align 4
  %4980 = icmp eq i32 %4979, 1
  br i1 %4980, label %4981, label %5001

4981:                                             ; preds = %4974
  %4982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4970, i32 0, i32 4
  %4983 = load ptr, ptr %4982, align 8
  %4984 = icmp ne ptr %4983, null
  br i1 %4984, label %4985, label %4993

4985:                                             ; preds = %4981
  %4986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4970, i32 0, i32 4
  %4987 = load ptr, ptr %4986, align 8
  %4988 = load ptr, ptr %4970, align 8
  %4989 = load ptr, ptr %4987, align 8
  %4990 = getelementptr inbounds ptr, ptr %4989, i64 3
  %4991 = load ptr, ptr %4990, align 8
  invoke void %4991(ptr noundef nonnull align 8 dereferenceable(8) %4987, ptr noundef %4988)
          to label %4992 unwind label %5011

4992:                                             ; preds = %4985
  br label %5000

4993:                                             ; preds = %4981
  %4994 = load ptr, ptr %4970, align 8
  store ptr %4994, ptr %58, align 8
  %4995 = load ptr, ptr %58, align 8
  %4996 = icmp ne ptr %4995, null
  br i1 %4996, label %4997, label %4999

4997:                                             ; preds = %4993
  %4998 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %4998) #10
  br label %4999

4999:                                             ; preds = %4997, %4993
  br label %5000

5000:                                             ; preds = %4999, %4992
  br label %5001

5001:                                             ; preds = %5000, %4974, %4965
  store ptr null, ptr %4970, align 8
  %5002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4970, i32 0, i32 2
  store i64 0, ptr %5002, align 8
  %5003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4970, i32 0, i32 3
  store i32 0, ptr %5003, align 8
  %5004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4970, i32 0, i32 5
  store i32 0, ptr %5004, align 8
  %5005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4970, i32 0, i32 6
  store i32 0, ptr %5005, align 4
  %5006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4970, i32 0, i32 7
  store i32 0, ptr %5006, align 8
  %5007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4970, i32 0, i32 8
  store i32 0, ptr %5007, align 4
  %5008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4970, i32 0, i32 9
  store i32 0, ptr %5008, align 8
  %5009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4970, i32 0, i32 10
  store i64 0, ptr %5009, align 8
  %5010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4970, i32 0, i32 1
  store ptr null, ptr %5010, align 8
  br label %5014

5011:                                             ; preds = %4985
  %5012 = landingpad { ptr, i32 }
          catch ptr null
  %5013 = extractvalue { ptr, i32 } %5012, 0
  call void @__clang_call_terminate(ptr %5013) #11
  unreachable

5014:                                             ; preds = %5001
  br label %6488

5015:                                             ; No predecessors!
  %5016 = landingpad { ptr, i32 }
          cleanup
  %5017 = extractvalue { ptr, i32 } %5016, 0
  store ptr %5017, ptr %778, align 8
  %5018 = extractvalue { ptr, i32 } %5016, 1
  store i32 %5018, ptr %779, align 4
  store ptr %851, ptr %658, align 8
  %5019 = load ptr, ptr %658, align 8
  store ptr %5019, ptr %221, align 8
  %5020 = load ptr, ptr %221, align 8
  %5021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5020, i32 0, i32 1
  %5022 = load ptr, ptr %5021, align 8
  %5023 = icmp ne ptr %5022, null
  br i1 %5023, label %5024, label %5051

5024:                                             ; preds = %5015
  %5025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5020, i32 0, i32 1
  %5026 = load ptr, ptr %5025, align 8
  store i32 -1, ptr %222, align 4
  %5027 = load i32, ptr %222, align 4
  %5028 = atomicrmw add ptr %5026, i32 %5027 acq_rel, align 4
  store i32 %5028, ptr %223, align 4
  %5029 = load i32, ptr %223, align 4
  %5030 = icmp eq i32 %5029, 1
  br i1 %5030, label %5031, label %5051

5031:                                             ; preds = %5024
  %5032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5020, i32 0, i32 4
  %5033 = load ptr, ptr %5032, align 8
  %5034 = icmp ne ptr %5033, null
  br i1 %5034, label %5035, label %5043

5035:                                             ; preds = %5031
  %5036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5020, i32 0, i32 4
  %5037 = load ptr, ptr %5036, align 8
  %5038 = load ptr, ptr %5020, align 8
  %5039 = load ptr, ptr %5037, align 8
  %5040 = getelementptr inbounds ptr, ptr %5039, i64 3
  %5041 = load ptr, ptr %5040, align 8
  invoke void %5041(ptr noundef nonnull align 8 dereferenceable(8) %5037, ptr noundef %5038)
          to label %5042 unwind label %5061

5042:                                             ; preds = %5035
  br label %5050

5043:                                             ; preds = %5031
  %5044 = load ptr, ptr %5020, align 8
  store ptr %5044, ptr %56, align 8
  %5045 = load ptr, ptr %56, align 8
  %5046 = icmp ne ptr %5045, null
  br i1 %5046, label %5047, label %5049

5047:                                             ; preds = %5043
  %5048 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %5048) #10
  br label %5049

5049:                                             ; preds = %5047, %5043
  br label %5050

5050:                                             ; preds = %5049, %5042
  br label %5051

5051:                                             ; preds = %5050, %5024, %5015
  store ptr null, ptr %5020, align 8
  %5052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5020, i32 0, i32 2
  store i64 0, ptr %5052, align 8
  %5053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5020, i32 0, i32 3
  store i32 0, ptr %5053, align 8
  %5054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5020, i32 0, i32 5
  store i32 0, ptr %5054, align 8
  %5055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5020, i32 0, i32 6
  store i32 0, ptr %5055, align 4
  %5056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5020, i32 0, i32 7
  store i32 0, ptr %5056, align 8
  %5057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5020, i32 0, i32 8
  store i32 0, ptr %5057, align 4
  %5058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5020, i32 0, i32 9
  store i32 0, ptr %5058, align 8
  %5059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5020, i32 0, i32 10
  store i64 0, ptr %5059, align 8
  %5060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5020, i32 0, i32 1
  store ptr null, ptr %5060, align 8
  br label %5064

5061:                                             ; preds = %5035
  %5062 = landingpad { ptr, i32 }
          catch ptr null
  %5063 = extractvalue { ptr, i32 } %5062, 0
  call void @__clang_call_terminate(ptr %5063) #11
  unreachable

5064:                                             ; preds = %5051
  br label %6488

5065:                                             ; preds = %4932
  %5066 = load float, ptr %852, align 4
  store float %5066, ptr %491, align 4
  %5067 = load float, ptr %491, align 4
  %5068 = insertelement <4 x float> poison, float %5067, i32 0
  %5069 = load float, ptr %491, align 4
  %5070 = insertelement <4 x float> %5068, float %5069, i32 1
  %5071 = load float, ptr %491, align 4
  %5072 = insertelement <4 x float> %5070, float %5071, i32 2
  %5073 = load float, ptr %491, align 4
  %5074 = insertelement <4 x float> %5072, float %5073, i32 3
  store <4 x float> %5074, ptr %492, align 16
  %5075 = load <4 x float>, ptr %492, align 16
  store <4 x float> %5075, ptr %857, align 16
  br label %5076

5076:                                             ; preds = %5106, %5065
  %5077 = load i32, ptr %853, align 4
  %5078 = add nsw i32 %5077, 3
  %5079 = load i32, ptr %772, align 4
  %5080 = icmp slt i32 %5078, %5079
  br i1 %5080, label %5081, label %5109

5081:                                             ; preds = %5076
  %5082 = load ptr, ptr %848, align 8
  store ptr %5082, ptr %556, align 8
  %5083 = load ptr, ptr %556, align 8
  %5084 = load <4 x float>, ptr %5083, align 16
  store <4 x float> %5084, ptr %858, align 16
  %5085 = load ptr, ptr %850, align 8
  store ptr %5085, ptr %557, align 8
  %5086 = load ptr, ptr %557, align 8
  %5087 = load <4 x float>, ptr %5086, align 16
  store <4 x float> %5087, ptr %859, align 16
  %5088 = load <4 x float>, ptr %858, align 16
  %5089 = load <4 x float>, ptr %857, align 16
  store <4 x float> %5088, ptr %544, align 16
  store <4 x float> %5089, ptr %545, align 16
  %5090 = load <4 x float>, ptr %544, align 16
  %5091 = load <4 x float>, ptr %545, align 16
  %5092 = fmul fast <4 x float> %5090, %5091
  store <4 x float> %5092, ptr %858, align 16
  %5093 = load <4 x float>, ptr %858, align 16
  %5094 = load <4 x float>, ptr %859, align 16
  store <4 x float> %5093, ptr %514, align 16
  store <4 x float> %5094, ptr %515, align 16
  %5095 = load <4 x float>, ptr %514, align 16
  %5096 = load <4 x float>, ptr %515, align 16
  %5097 = fadd fast <4 x float> %5095, %5096
  store <4 x float> %5097, ptr %859, align 16
  %5098 = load ptr, ptr %850, align 8
  %5099 = load <4 x float>, ptr %859, align 16
  store ptr %5098, ptr %530, align 8
  store <4 x float> %5099, ptr %531, align 16
  %5100 = load <4 x float>, ptr %531, align 16
  %5101 = load ptr, ptr %530, align 8
  store <4 x float> %5100, ptr %5101, align 16
  %5102 = load ptr, ptr %848, align 8
  %5103 = getelementptr inbounds float, ptr %5102, i64 4
  store ptr %5103, ptr %848, align 8
  %5104 = load ptr, ptr %850, align 8
  %5105 = getelementptr inbounds float, ptr %5104, i64 4
  store ptr %5105, ptr %850, align 8
  br label %5106

5106:                                             ; preds = %5081
  %5107 = load i32, ptr %853, align 4
  %5108 = add nsw i32 %5107, 4
  store i32 %5108, ptr %853, align 4
  br label %5076, !llvm.loop !73

5109:                                             ; preds = %5076
  br label %5110

5110:                                             ; preds = %5126, %5109
  %5111 = load i32, ptr %853, align 4
  %5112 = load i32, ptr %772, align 4
  %5113 = icmp slt i32 %5111, %5112
  br i1 %5113, label %5114, label %5129

5114:                                             ; preds = %5110
  %5115 = load ptr, ptr %848, align 8
  %5116 = load float, ptr %5115, align 4
  %5117 = load float, ptr %852, align 4
  %5118 = fmul fast float %5116, %5117
  %5119 = load ptr, ptr %850, align 8
  %5120 = load float, ptr %5119, align 4
  %5121 = fadd fast float %5120, %5118
  store float %5121, ptr %5119, align 4
  %5122 = load ptr, ptr %848, align 8
  %5123 = getelementptr inbounds float, ptr %5122, i32 1
  store ptr %5123, ptr %848, align 8
  %5124 = load ptr, ptr %850, align 8
  %5125 = getelementptr inbounds float, ptr %5124, i32 1
  store ptr %5125, ptr %850, align 8
  br label %5126

5126:                                             ; preds = %5114
  %5127 = load i32, ptr %853, align 4
  %5128 = add nsw i32 %5127, 1
  store i32 %5128, ptr %853, align 4
  br label %5110, !llvm.loop !74

5129:                                             ; preds = %5110
  br label %5130

5130:                                             ; preds = %5129
  %5131 = load i32, ptr %847, align 4
  %5132 = add nsw i32 %5131, 1
  store i32 %5132, ptr %847, align 4
  br label %4534, !llvm.loop !75

5133:                                             ; preds = %4534
  br label %5134

5134:                                             ; preds = %5133
  %5135 = load i64, ptr %845, align 8
  %5136 = add i64 %5135, 1
  store i64 %5136, ptr %845, align 8
  br label %4525, !llvm.loop !76

5137:                                             ; preds = %4525
  br label %5138

5138:                                             ; preds = %5137, %3631
  br label %5139

5139:                                             ; preds = %5138, %2280
  %5140 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %885, i32 0, i32 1
  %5141 = load i32, ptr %5140, align 8
  %5142 = icmp eq i32 %5141, 2
  br i1 %5142, label %5143, label %6485

5143:                                             ; preds = %5139
  %5144 = load ptr, ptr %763, align 8
  %5145 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5144, i64 noundef 1) #10
  store ptr %5145, ptr %860, align 8
  store i32 0, ptr %861, align 4
  br label %5146

5146:                                             ; preds = %5923, %5143
  %5147 = load i32, ptr %861, align 4
  %5148 = load i32, ptr %770, align 4
  %5149 = icmp slt i32 %5147, %5148
  br i1 %5149, label %5150, label %5926

5150:                                             ; preds = %5146
  %5151 = load ptr, ptr %766, align 8
  %5152 = load i32, ptr %861, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %863, ptr %748, align 8, !noalias !77
  store ptr %5151, ptr %749, align 8, !noalias !77
  store i32 %5152, ptr %750, align 4, !noalias !77
  %5153 = load ptr, ptr %749, align 8, !noalias !77
  store i1 false, ptr %751, align 1, !noalias !77
  %5154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 6
  %5155 = load i32, ptr %5154, align 4
  %5156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 7
  %5157 = load i32, ptr %5156, align 8
  %5158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 8
  %5159 = load i32, ptr %5158, align 4
  %5160 = load ptr, ptr %5153, align 8
  %5161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 10
  %5162 = load i64, ptr %5161, align 8
  %5163 = load i32, ptr %750, align 4, !noalias !77
  %5164 = sext i32 %5163 to i64
  %5165 = mul i64 %5162, %5164
  %5166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 2
  %5167 = load i64, ptr %5166, align 8
  %5168 = mul i64 %5165, %5167
  %5169 = getelementptr inbounds i8, ptr %5160, i64 %5168
  %5170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 2
  %5171 = load i64, ptr %5170, align 8
  %5172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 3
  %5173 = load i32, ptr %5172, align 8
  %5174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 4
  %5175 = load ptr, ptr %5174, align 8
  store ptr %863, ptr %334, align 8
  store i32 %5155, ptr %335, align 4
  store i32 %5157, ptr %336, align 4
  store i32 %5159, ptr %337, align 4
  store ptr %5169, ptr %338, align 8
  store i64 %5171, ptr %339, align 8
  store i32 %5173, ptr %340, align 4
  store ptr %5175, ptr %341, align 8
  %5176 = load ptr, ptr %334, align 8
  %5177 = load ptr, ptr %338, align 8
  store ptr %5177, ptr %5176, align 8
  %5178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5176, i32 0, i32 1
  store ptr null, ptr %5178, align 8
  %5179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5176, i32 0, i32 2
  %5180 = load i64, ptr %339, align 8
  store i64 %5180, ptr %5179, align 8
  %5181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5176, i32 0, i32 3
  %5182 = load i32, ptr %340, align 4
  store i32 %5182, ptr %5181, align 8
  %5183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5176, i32 0, i32 4
  %5184 = load ptr, ptr %341, align 8
  store ptr %5184, ptr %5183, align 8
  %5185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5176, i32 0, i32 5
  store i32 3, ptr %5185, align 8
  %5186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5176, i32 0, i32 6
  %5187 = load i32, ptr %335, align 4
  store i32 %5187, ptr %5186, align 4
  %5188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5176, i32 0, i32 7
  %5189 = load i32, ptr %336, align 4
  store i32 %5189, ptr %5188, align 8
  %5190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5176, i32 0, i32 8
  store i32 1, ptr %5190, align 4
  %5191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5176, i32 0, i32 9
  %5192 = load i32, ptr %337, align 4
  store i32 %5192, ptr %5191, align 8
  %5193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5176, i32 0, i32 6
  %5194 = load i32, ptr %5193, align 4
  %5195 = sext i32 %5194 to i64
  %5196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5176, i32 0, i32 7
  %5197 = load i32, ptr %5196, align 8
  %5198 = sext i32 %5197 to i64
  %5199 = mul i64 %5195, %5198
  %5200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5176, i32 0, i32 2
  %5201 = load i64, ptr %5200, align 8
  %5202 = mul i64 %5199, %5201
  store i64 %5202, ptr %312, align 8
  store i32 16, ptr %313, align 4
  %5203 = load i64, ptr %312, align 8
  %5204 = load i32, ptr %313, align 4
  %5205 = sext i32 %5204 to i64
  %5206 = add i64 %5203, %5205
  %5207 = sub i64 %5206, 1
  %5208 = load i32, ptr %313, align 4
  %5209 = sub nsw i32 0, %5208
  %5210 = sext i32 %5209 to i64
  %5211 = and i64 %5207, %5210
  %5212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5176, i32 0, i32 2
  %5213 = load i64, ptr %5212, align 8
  %5214 = udiv i64 %5211, %5213
  %5215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5176, i32 0, i32 10
  store i64 %5214, ptr %5215, align 8
  %5216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 5
  %5217 = load i32, ptr %5216, align 8
  %5218 = sub nsw i32 %5217, 1
  %5219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 5
  store i32 %5218, ptr %5219, align 8, !alias.scope !77
  %5220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 5
  %5221 = load i32, ptr %5220, align 8
  %5222 = icmp eq i32 %5221, 4
  br i1 %5222, label %5223, label %5232

5223:                                             ; preds = %5150
  %5224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 6
  %5225 = load i32, ptr %5224, align 4
  %5226 = sext i32 %5225 to i64
  %5227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5153, i32 0, i32 7
  %5228 = load i32, ptr %5227, align 8
  %5229 = sext i32 %5228 to i64
  %5230 = mul i64 %5226, %5229
  %5231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 10
  store i64 %5230, ptr %5231, align 8, !alias.scope !77
  br label %5232

5232:                                             ; preds = %5223, %5150
  store i1 true, ptr %751, align 1, !noalias !77
  %5233 = load i1, ptr %751, align 1, !noalias !77
  br i1 %5233, label %5281, label %5234

5234:                                             ; preds = %5232
  store ptr %863, ptr %690, align 8
  %5235 = load ptr, ptr %690, align 8
  store ptr %5235, ptr %125, align 8
  %5236 = load ptr, ptr %125, align 8
  %5237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5236, i32 0, i32 1
  %5238 = load ptr, ptr %5237, align 8
  %5239 = icmp ne ptr %5238, null
  br i1 %5239, label %5240, label %5267

5240:                                             ; preds = %5234
  %5241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5236, i32 0, i32 1
  %5242 = load ptr, ptr %5241, align 8
  store i32 -1, ptr %126, align 4
  %5243 = load i32, ptr %126, align 4
  %5244 = atomicrmw add ptr %5242, i32 %5243 acq_rel, align 4
  store i32 %5244, ptr %127, align 4
  %5245 = load i32, ptr %127, align 4
  %5246 = icmp eq i32 %5245, 1
  br i1 %5246, label %5247, label %5267

5247:                                             ; preds = %5240
  %5248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5236, i32 0, i32 4
  %5249 = load ptr, ptr %5248, align 8
  %5250 = icmp ne ptr %5249, null
  br i1 %5250, label %5251, label %5259

5251:                                             ; preds = %5247
  %5252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5236, i32 0, i32 4
  %5253 = load ptr, ptr %5252, align 8
  %5254 = load ptr, ptr %5236, align 8
  %5255 = load ptr, ptr %5253, align 8
  %5256 = getelementptr inbounds ptr, ptr %5255, i64 3
  %5257 = load ptr, ptr %5256, align 8
  invoke void %5257(ptr noundef nonnull align 8 dereferenceable(8) %5253, ptr noundef %5254)
          to label %5258 unwind label %5277

5258:                                             ; preds = %5251
  br label %5266

5259:                                             ; preds = %5247
  %5260 = load ptr, ptr %5236, align 8
  store ptr %5260, ptr %88, align 8
  %5261 = load ptr, ptr %88, align 8
  %5262 = icmp ne ptr %5261, null
  br i1 %5262, label %5263, label %5265

5263:                                             ; preds = %5259
  %5264 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %5264) #10
  br label %5265

5265:                                             ; preds = %5263, %5259
  br label %5266

5266:                                             ; preds = %5265, %5258
  br label %5267

5267:                                             ; preds = %5266, %5240, %5234
  store ptr null, ptr %5236, align 8
  %5268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5236, i32 0, i32 2
  store i64 0, ptr %5268, align 8
  %5269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5236, i32 0, i32 3
  store i32 0, ptr %5269, align 8
  %5270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5236, i32 0, i32 5
  store i32 0, ptr %5270, align 8
  %5271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5236, i32 0, i32 6
  store i32 0, ptr %5271, align 4
  %5272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5236, i32 0, i32 7
  store i32 0, ptr %5272, align 8
  %5273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5236, i32 0, i32 8
  store i32 0, ptr %5273, align 4
  %5274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5236, i32 0, i32 9
  store i32 0, ptr %5274, align 8
  %5275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5236, i32 0, i32 10
  store i64 0, ptr %5275, align 8
  %5276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5236, i32 0, i32 1
  store ptr null, ptr %5276, align 8
  br label %5280

5277:                                             ; preds = %5251
  %5278 = landingpad { ptr, i32 }
          catch ptr null
  %5279 = extractvalue { ptr, i32 } %5278, 0
  call void @__clang_call_terminate(ptr %5279) #11
  unreachable

5280:                                             ; preds = %5267
  br label %5281

5281:                                             ; preds = %5280, %5232
  store ptr %863, ptr %709, align 8
  %5282 = load ptr, ptr %709, align 8
  %5283 = load ptr, ptr %5282, align 8
  br label %5284

5284:                                             ; preds = %5281
  store ptr %863, ptr %657, align 8
  %5285 = load ptr, ptr %657, align 8
  store ptr %5285, ptr %224, align 8
  %5286 = load ptr, ptr %224, align 8
  %5287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 1
  %5288 = load ptr, ptr %5287, align 8
  %5289 = icmp ne ptr %5288, null
  br i1 %5289, label %5290, label %5317

5290:                                             ; preds = %5284
  %5291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 1
  %5292 = load ptr, ptr %5291, align 8
  store i32 -1, ptr %225, align 4
  %5293 = load i32, ptr %225, align 4
  %5294 = atomicrmw add ptr %5292, i32 %5293 acq_rel, align 4
  store i32 %5294, ptr %226, align 4
  %5295 = load i32, ptr %226, align 4
  %5296 = icmp eq i32 %5295, 1
  br i1 %5296, label %5297, label %5317

5297:                                             ; preds = %5290
  %5298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 4
  %5299 = load ptr, ptr %5298, align 8
  %5300 = icmp ne ptr %5299, null
  br i1 %5300, label %5301, label %5309

5301:                                             ; preds = %5297
  %5302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 4
  %5303 = load ptr, ptr %5302, align 8
  %5304 = load ptr, ptr %5286, align 8
  %5305 = load ptr, ptr %5303, align 8
  %5306 = getelementptr inbounds ptr, ptr %5305, i64 3
  %5307 = load ptr, ptr %5306, align 8
  invoke void %5307(ptr noundef nonnull align 8 dereferenceable(8) %5303, ptr noundef %5304)
          to label %5308 unwind label %5327

5308:                                             ; preds = %5301
  br label %5316

5309:                                             ; preds = %5297
  %5310 = load ptr, ptr %5286, align 8
  store ptr %5310, ptr %55, align 8
  %5311 = load ptr, ptr %55, align 8
  %5312 = icmp ne ptr %5311, null
  br i1 %5312, label %5313, label %5315

5313:                                             ; preds = %5309
  %5314 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %5314) #10
  br label %5315

5315:                                             ; preds = %5313, %5309
  br label %5316

5316:                                             ; preds = %5315, %5308
  br label %5317

5317:                                             ; preds = %5316, %5290, %5284
  store ptr null, ptr %5286, align 8
  %5318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 2
  store i64 0, ptr %5318, align 8
  %5319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 3
  store i32 0, ptr %5319, align 8
  %5320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 5
  store i32 0, ptr %5320, align 8
  %5321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 6
  store i32 0, ptr %5321, align 4
  %5322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 7
  store i32 0, ptr %5322, align 8
  %5323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 8
  store i32 0, ptr %5323, align 4
  %5324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 9
  store i32 0, ptr %5324, align 8
  %5325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 10
  store i64 0, ptr %5325, align 8
  %5326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 1
  store ptr null, ptr %5326, align 8
  br label %5330

5327:                                             ; preds = %5301
  %5328 = landingpad { ptr, i32 }
          catch ptr null
  %5329 = extractvalue { ptr, i32 } %5328, 0
  call void @__clang_call_terminate(ptr %5329) #11
  unreachable

5330:                                             ; preds = %5317
  store ptr %5283, ptr %862, align 8
  %5331 = load ptr, ptr %860, align 8
  %5332 = load i32, ptr %861, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %865, ptr %752, align 8, !noalias !80
  store ptr %5331, ptr %753, align 8, !noalias !80
  store i32 %5332, ptr %754, align 4, !noalias !80
  %5333 = load ptr, ptr %753, align 8, !noalias !80
  store i1 false, ptr %755, align 1, !noalias !80
  %5334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5333, i32 0, i32 6
  %5335 = load i32, ptr %5334, align 4
  %5336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5333, i32 0, i32 7
  %5337 = load i32, ptr %5336, align 8
  %5338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5333, i32 0, i32 8
  %5339 = load i32, ptr %5338, align 4
  %5340 = load ptr, ptr %5333, align 8
  %5341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5333, i32 0, i32 10
  %5342 = load i64, ptr %5341, align 8
  %5343 = load i32, ptr %754, align 4, !noalias !80
  %5344 = sext i32 %5343 to i64
  %5345 = mul i64 %5342, %5344
  %5346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5333, i32 0, i32 2
  %5347 = load i64, ptr %5346, align 8
  %5348 = mul i64 %5345, %5347
  %5349 = getelementptr inbounds i8, ptr %5340, i64 %5348
  %5350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5333, i32 0, i32 2
  %5351 = load i64, ptr %5350, align 8
  %5352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5333, i32 0, i32 3
  %5353 = load i32, ptr %5352, align 8
  %5354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5333, i32 0, i32 4
  %5355 = load ptr, ptr %5354, align 8
  store ptr %865, ptr %326, align 8
  store i32 %5335, ptr %327, align 4
  store i32 %5337, ptr %328, align 4
  store i32 %5339, ptr %329, align 4
  store ptr %5349, ptr %330, align 8
  store i64 %5351, ptr %331, align 8
  store i32 %5353, ptr %332, align 4
  store ptr %5355, ptr %333, align 8
  %5356 = load ptr, ptr %326, align 8
  %5357 = load ptr, ptr %330, align 8
  store ptr %5357, ptr %5356, align 8
  %5358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5356, i32 0, i32 1
  store ptr null, ptr %5358, align 8
  %5359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5356, i32 0, i32 2
  %5360 = load i64, ptr %331, align 8
  store i64 %5360, ptr %5359, align 8
  %5361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5356, i32 0, i32 3
  %5362 = load i32, ptr %332, align 4
  store i32 %5362, ptr %5361, align 8
  %5363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5356, i32 0, i32 4
  %5364 = load ptr, ptr %333, align 8
  store ptr %5364, ptr %5363, align 8
  %5365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5356, i32 0, i32 5
  store i32 3, ptr %5365, align 8
  %5366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5356, i32 0, i32 6
  %5367 = load i32, ptr %327, align 4
  store i32 %5367, ptr %5366, align 4
  %5368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5356, i32 0, i32 7
  %5369 = load i32, ptr %328, align 4
  store i32 %5369, ptr %5368, align 8
  %5370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5356, i32 0, i32 8
  store i32 1, ptr %5370, align 4
  %5371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5356, i32 0, i32 9
  %5372 = load i32, ptr %329, align 4
  store i32 %5372, ptr %5371, align 8
  %5373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5356, i32 0, i32 6
  %5374 = load i32, ptr %5373, align 4
  %5375 = sext i32 %5374 to i64
  %5376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5356, i32 0, i32 7
  %5377 = load i32, ptr %5376, align 8
  %5378 = sext i32 %5377 to i64
  %5379 = mul i64 %5375, %5378
  %5380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5356, i32 0, i32 2
  %5381 = load i64, ptr %5380, align 8
  %5382 = mul i64 %5379, %5381
  store i64 %5382, ptr %314, align 8
  store i32 16, ptr %315, align 4
  %5383 = load i64, ptr %314, align 8
  %5384 = load i32, ptr %315, align 4
  %5385 = sext i32 %5384 to i64
  %5386 = add i64 %5383, %5385
  %5387 = sub i64 %5386, 1
  %5388 = load i32, ptr %315, align 4
  %5389 = sub nsw i32 0, %5388
  %5390 = sext i32 %5389 to i64
  %5391 = and i64 %5387, %5390
  %5392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5356, i32 0, i32 2
  %5393 = load i64, ptr %5392, align 8
  %5394 = udiv i64 %5391, %5393
  %5395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5356, i32 0, i32 10
  store i64 %5394, ptr %5395, align 8
  %5396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5333, i32 0, i32 5
  %5397 = load i32, ptr %5396, align 8
  %5398 = sub nsw i32 %5397, 1
  %5399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %865, i32 0, i32 5
  store i32 %5398, ptr %5399, align 8, !alias.scope !80
  %5400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5333, i32 0, i32 5
  %5401 = load i32, ptr %5400, align 8
  %5402 = icmp eq i32 %5401, 4
  br i1 %5402, label %5403, label %5412

5403:                                             ; preds = %5330
  %5404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5333, i32 0, i32 6
  %5405 = load i32, ptr %5404, align 4
  %5406 = sext i32 %5405 to i64
  %5407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5333, i32 0, i32 7
  %5408 = load i32, ptr %5407, align 8
  %5409 = sext i32 %5408 to i64
  %5410 = mul i64 %5406, %5409
  %5411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %865, i32 0, i32 10
  store i64 %5410, ptr %5411, align 8, !alias.scope !80
  br label %5412

5412:                                             ; preds = %5403, %5330
  store i1 true, ptr %755, align 1, !noalias !80
  %5413 = load i1, ptr %755, align 1, !noalias !80
  br i1 %5413, label %5461, label %5414

5414:                                             ; preds = %5412
  store ptr %865, ptr %689, align 8
  %5415 = load ptr, ptr %689, align 8
  store ptr %5415, ptr %128, align 8
  %5416 = load ptr, ptr %128, align 8
  %5417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 1
  %5418 = load ptr, ptr %5417, align 8
  %5419 = icmp ne ptr %5418, null
  br i1 %5419, label %5420, label %5447

5420:                                             ; preds = %5414
  %5421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 1
  %5422 = load ptr, ptr %5421, align 8
  store i32 -1, ptr %129, align 4
  %5423 = load i32, ptr %129, align 4
  %5424 = atomicrmw add ptr %5422, i32 %5423 acq_rel, align 4
  store i32 %5424, ptr %130, align 4
  %5425 = load i32, ptr %130, align 4
  %5426 = icmp eq i32 %5425, 1
  br i1 %5426, label %5427, label %5447

5427:                                             ; preds = %5420
  %5428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 4
  %5429 = load ptr, ptr %5428, align 8
  %5430 = icmp ne ptr %5429, null
  br i1 %5430, label %5431, label %5439

5431:                                             ; preds = %5427
  %5432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 4
  %5433 = load ptr, ptr %5432, align 8
  %5434 = load ptr, ptr %5416, align 8
  %5435 = load ptr, ptr %5433, align 8
  %5436 = getelementptr inbounds ptr, ptr %5435, i64 3
  %5437 = load ptr, ptr %5436, align 8
  invoke void %5437(ptr noundef nonnull align 8 dereferenceable(8) %5433, ptr noundef %5434)
          to label %5438 unwind label %5457

5438:                                             ; preds = %5431
  br label %5446

5439:                                             ; preds = %5427
  %5440 = load ptr, ptr %5416, align 8
  store ptr %5440, ptr %87, align 8
  %5441 = load ptr, ptr %87, align 8
  %5442 = icmp ne ptr %5441, null
  br i1 %5442, label %5443, label %5445

5443:                                             ; preds = %5439
  %5444 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %5444) #10
  br label %5445

5445:                                             ; preds = %5443, %5439
  br label %5446

5446:                                             ; preds = %5445, %5438
  br label %5447

5447:                                             ; preds = %5446, %5420, %5414
  store ptr null, ptr %5416, align 8
  %5448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 2
  store i64 0, ptr %5448, align 8
  %5449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 3
  store i32 0, ptr %5449, align 8
  %5450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 5
  store i32 0, ptr %5450, align 8
  %5451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 6
  store i32 0, ptr %5451, align 4
  %5452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 7
  store i32 0, ptr %5452, align 8
  %5453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 8
  store i32 0, ptr %5453, align 4
  %5454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 9
  store i32 0, ptr %5454, align 8
  %5455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 10
  store i64 0, ptr %5455, align 8
  %5456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 1
  store ptr null, ptr %5456, align 8
  br label %5460

5457:                                             ; preds = %5431
  %5458 = landingpad { ptr, i32 }
          catch ptr null
  %5459 = extractvalue { ptr, i32 } %5458, 0
  call void @__clang_call_terminate(ptr %5459) #11
  unreachable

5460:                                             ; preds = %5447
  br label %5461

5461:                                             ; preds = %5460, %5412
  store ptr %865, ptr %710, align 8
  %5462 = load ptr, ptr %710, align 8
  %5463 = load ptr, ptr %5462, align 8
  br label %5464

5464:                                             ; preds = %5461
  store ptr %865, ptr %655, align 8
  %5465 = load ptr, ptr %655, align 8
  store ptr %5465, ptr %230, align 8
  %5466 = load ptr, ptr %230, align 8
  %5467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5466, i32 0, i32 1
  %5468 = load ptr, ptr %5467, align 8
  %5469 = icmp ne ptr %5468, null
  br i1 %5469, label %5470, label %5497

5470:                                             ; preds = %5464
  %5471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5466, i32 0, i32 1
  %5472 = load ptr, ptr %5471, align 8
  store i32 -1, ptr %231, align 4
  %5473 = load i32, ptr %231, align 4
  %5474 = atomicrmw add ptr %5472, i32 %5473 acq_rel, align 4
  store i32 %5474, ptr %232, align 4
  %5475 = load i32, ptr %232, align 4
  %5476 = icmp eq i32 %5475, 1
  br i1 %5476, label %5477, label %5497

5477:                                             ; preds = %5470
  %5478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5466, i32 0, i32 4
  %5479 = load ptr, ptr %5478, align 8
  %5480 = icmp ne ptr %5479, null
  br i1 %5480, label %5481, label %5489

5481:                                             ; preds = %5477
  %5482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5466, i32 0, i32 4
  %5483 = load ptr, ptr %5482, align 8
  %5484 = load ptr, ptr %5466, align 8
  %5485 = load ptr, ptr %5483, align 8
  %5486 = getelementptr inbounds ptr, ptr %5485, i64 3
  %5487 = load ptr, ptr %5486, align 8
  invoke void %5487(ptr noundef nonnull align 8 dereferenceable(8) %5483, ptr noundef %5484)
          to label %5488 unwind label %5507

5488:                                             ; preds = %5481
  br label %5496

5489:                                             ; preds = %5477
  %5490 = load ptr, ptr %5466, align 8
  store ptr %5490, ptr %53, align 8
  %5491 = load ptr, ptr %53, align 8
  %5492 = icmp ne ptr %5491, null
  br i1 %5492, label %5493, label %5495

5493:                                             ; preds = %5489
  %5494 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %5494) #10
  br label %5495

5495:                                             ; preds = %5493, %5489
  br label %5496

5496:                                             ; preds = %5495, %5488
  br label %5497

5497:                                             ; preds = %5496, %5470, %5464
  store ptr null, ptr %5466, align 8
  %5498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5466, i32 0, i32 2
  store i64 0, ptr %5498, align 8
  %5499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5466, i32 0, i32 3
  store i32 0, ptr %5499, align 8
  %5500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5466, i32 0, i32 5
  store i32 0, ptr %5500, align 8
  %5501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5466, i32 0, i32 6
  store i32 0, ptr %5501, align 4
  %5502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5466, i32 0, i32 7
  store i32 0, ptr %5502, align 8
  %5503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5466, i32 0, i32 8
  store i32 0, ptr %5503, align 4
  %5504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5466, i32 0, i32 9
  store i32 0, ptr %5504, align 8
  %5505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5466, i32 0, i32 10
  store i64 0, ptr %5505, align 8
  %5506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5466, i32 0, i32 1
  store ptr null, ptr %5506, align 8
  br label %5510

5507:                                             ; preds = %5481
  %5508 = landingpad { ptr, i32 }
          catch ptr null
  %5509 = extractvalue { ptr, i32 } %5508, 0
  call void @__clang_call_terminate(ptr %5509) #11
  unreachable

5510:                                             ; preds = %5497
  store ptr %5463, ptr %864, align 8
  %5511 = load ptr, ptr %773, align 8
  %5512 = load i32, ptr %861, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %867, ptr %639, align 8, !noalias !83
  store ptr %5511, ptr %640, align 8, !noalias !83
  store i32 %5512, ptr %641, align 4, !noalias !83
  %5513 = load ptr, ptr %640, align 8, !noalias !83
  store i1 false, ptr %642, align 1, !noalias !83
  %5514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 6
  %5515 = load i32, ptr %5514, align 4
  %5516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 7
  %5517 = load i32, ptr %5516, align 8
  %5518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 8
  %5519 = load i32, ptr %5518, align 4
  %5520 = load ptr, ptr %5513, align 8
  %5521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 10
  %5522 = load i64, ptr %5521, align 8
  %5523 = load i32, ptr %641, align 4, !noalias !83
  %5524 = sext i32 %5523 to i64
  %5525 = mul i64 %5522, %5524
  %5526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 2
  %5527 = load i64, ptr %5526, align 8
  %5528 = mul i64 %5525, %5527
  %5529 = getelementptr inbounds i8, ptr %5520, i64 %5528
  %5530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 2
  %5531 = load i64, ptr %5530, align 8
  %5532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 3
  %5533 = load i32, ptr %5532, align 8
  %5534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 4
  %5535 = load ptr, ptr %5534, align 8
  store ptr %867, ptr %422, align 8
  store i32 %5515, ptr %423, align 4
  store i32 %5517, ptr %424, align 4
  store i32 %5519, ptr %425, align 4
  store ptr %5529, ptr %426, align 8
  store i64 %5531, ptr %427, align 8
  store i32 %5533, ptr %428, align 4
  store ptr %5535, ptr %429, align 8
  %5536 = load ptr, ptr %422, align 8
  %5537 = load ptr, ptr %426, align 8
  store ptr %5537, ptr %5536, align 8
  %5538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5536, i32 0, i32 1
  store ptr null, ptr %5538, align 8
  %5539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5536, i32 0, i32 2
  %5540 = load i64, ptr %427, align 8
  store i64 %5540, ptr %5539, align 8
  %5541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5536, i32 0, i32 3
  %5542 = load i32, ptr %428, align 4
  store i32 %5542, ptr %5541, align 8
  %5543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5536, i32 0, i32 4
  %5544 = load ptr, ptr %429, align 8
  store ptr %5544, ptr %5543, align 8
  %5545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5536, i32 0, i32 5
  store i32 3, ptr %5545, align 8
  %5546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5536, i32 0, i32 6
  %5547 = load i32, ptr %423, align 4
  store i32 %5547, ptr %5546, align 4
  %5548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5536, i32 0, i32 7
  %5549 = load i32, ptr %424, align 4
  store i32 %5549, ptr %5548, align 8
  %5550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5536, i32 0, i32 8
  store i32 1, ptr %5550, align 4
  %5551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5536, i32 0, i32 9
  %5552 = load i32, ptr %425, align 4
  store i32 %5552, ptr %5551, align 8
  %5553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5536, i32 0, i32 6
  %5554 = load i32, ptr %5553, align 4
  %5555 = sext i32 %5554 to i64
  %5556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5536, i32 0, i32 7
  %5557 = load i32, ptr %5556, align 8
  %5558 = sext i32 %5557 to i64
  %5559 = mul i64 %5555, %5558
  %5560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5536, i32 0, i32 2
  %5561 = load i64, ptr %5560, align 8
  %5562 = mul i64 %5559, %5561
  store i64 %5562, ptr %290, align 8
  store i32 16, ptr %291, align 4
  %5563 = load i64, ptr %290, align 8
  %5564 = load i32, ptr %291, align 4
  %5565 = sext i32 %5564 to i64
  %5566 = add i64 %5563, %5565
  %5567 = sub i64 %5566, 1
  %5568 = load i32, ptr %291, align 4
  %5569 = sub nsw i32 0, %5568
  %5570 = sext i32 %5569 to i64
  %5571 = and i64 %5567, %5570
  %5572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5536, i32 0, i32 2
  %5573 = load i64, ptr %5572, align 8
  %5574 = udiv i64 %5571, %5573
  %5575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5536, i32 0, i32 10
  store i64 %5574, ptr %5575, align 8
  %5576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 5
  %5577 = load i32, ptr %5576, align 8
  %5578 = sub nsw i32 %5577, 1
  %5579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 5
  store i32 %5578, ptr %5579, align 8, !alias.scope !83
  %5580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 5
  %5581 = load i32, ptr %5580, align 8
  %5582 = icmp eq i32 %5581, 4
  br i1 %5582, label %5583, label %5592

5583:                                             ; preds = %5510
  %5584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 6
  %5585 = load i32, ptr %5584, align 4
  %5586 = sext i32 %5585 to i64
  %5587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 7
  %5588 = load i32, ptr %5587, align 8
  %5589 = sext i32 %5588 to i64
  %5590 = mul i64 %5586, %5589
  %5591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 10
  store i64 %5590, ptr %5591, align 8, !alias.scope !83
  br label %5592

5592:                                             ; preds = %5583, %5510
  store i1 true, ptr %642, align 1, !noalias !83
  %5593 = load i1, ptr %642, align 1, !noalias !83
  br i1 %5593, label %5641, label %5594

5594:                                             ; preds = %5592
  store ptr %867, ptr %638, align 8, !noalias !83
  %5595 = load ptr, ptr %638, align 8, !noalias !83
  store ptr %5595, ptr %257, align 8
  %5596 = load ptr, ptr %257, align 8
  %5597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 1
  %5598 = load ptr, ptr %5597, align 8
  %5599 = icmp ne ptr %5598, null
  br i1 %5599, label %5600, label %5627

5600:                                             ; preds = %5594
  %5601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 1
  %5602 = load ptr, ptr %5601, align 8
  store i32 -1, ptr %258, align 4
  %5603 = load i32, ptr %258, align 4
  %5604 = atomicrmw add ptr %5602, i32 %5603 acq_rel, align 4
  store i32 %5604, ptr %259, align 4
  %5605 = load i32, ptr %259, align 4
  %5606 = icmp eq i32 %5605, 1
  br i1 %5606, label %5607, label %5627

5607:                                             ; preds = %5600
  %5608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 4
  %5609 = load ptr, ptr %5608, align 8
  %5610 = icmp ne ptr %5609, null
  br i1 %5610, label %5611, label %5619

5611:                                             ; preds = %5607
  %5612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 4
  %5613 = load ptr, ptr %5612, align 8
  %5614 = load ptr, ptr %5596, align 8
  %5615 = load ptr, ptr %5613, align 8
  %5616 = getelementptr inbounds ptr, ptr %5615, i64 3
  %5617 = load ptr, ptr %5616, align 8
  invoke void %5617(ptr noundef nonnull align 8 dereferenceable(8) %5613, ptr noundef %5614)
          to label %5618 unwind label %5637

5618:                                             ; preds = %5611
  br label %5626

5619:                                             ; preds = %5607
  %5620 = load ptr, ptr %5596, align 8
  store ptr %5620, ptr %44, align 8
  %5621 = load ptr, ptr %44, align 8
  %5622 = icmp ne ptr %5621, null
  br i1 %5622, label %5623, label %5625

5623:                                             ; preds = %5619
  %5624 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %5624) #10
  br label %5625

5625:                                             ; preds = %5623, %5619
  br label %5626

5626:                                             ; preds = %5625, %5618
  br label %5627

5627:                                             ; preds = %5626, %5600, %5594
  store ptr null, ptr %5596, align 8
  %5628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 2
  store i64 0, ptr %5628, align 8
  %5629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 3
  store i32 0, ptr %5629, align 8
  %5630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 5
  store i32 0, ptr %5630, align 8
  %5631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 6
  store i32 0, ptr %5631, align 4
  %5632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 7
  store i32 0, ptr %5632, align 8
  %5633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 8
  store i32 0, ptr %5633, align 4
  %5634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 9
  store i32 0, ptr %5634, align 8
  %5635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 10
  store i64 0, ptr %5635, align 8
  %5636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 1
  store ptr null, ptr %5636, align 8
  br label %5640

5637:                                             ; preds = %5611
  %5638 = landingpad { ptr, i32 }
          catch ptr null
  %5639 = extractvalue { ptr, i32 } %5638, 0
  call void @__clang_call_terminate(ptr %5639) #11
  unreachable

5640:                                             ; preds = %5627
  br label %5641

5641:                                             ; preds = %5640, %5592
  store ptr %867, ptr %606, align 8
  %5642 = load ptr, ptr %606, align 8
  %5643 = load ptr, ptr %5642, align 8
  br label %5644

5644:                                             ; preds = %5641
  store ptr %867, ptr %653, align 8
  %5645 = load ptr, ptr %653, align 8
  store ptr %5645, ptr %236, align 8
  %5646 = load ptr, ptr %236, align 8
  %5647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5646, i32 0, i32 1
  %5648 = load ptr, ptr %5647, align 8
  %5649 = icmp ne ptr %5648, null
  br i1 %5649, label %5650, label %5677

5650:                                             ; preds = %5644
  %5651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5646, i32 0, i32 1
  %5652 = load ptr, ptr %5651, align 8
  store i32 -1, ptr %237, align 4
  %5653 = load i32, ptr %237, align 4
  %5654 = atomicrmw add ptr %5652, i32 %5653 acq_rel, align 4
  store i32 %5654, ptr %238, align 4
  %5655 = load i32, ptr %238, align 4
  %5656 = icmp eq i32 %5655, 1
  br i1 %5656, label %5657, label %5677

5657:                                             ; preds = %5650
  %5658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5646, i32 0, i32 4
  %5659 = load ptr, ptr %5658, align 8
  %5660 = icmp ne ptr %5659, null
  br i1 %5660, label %5661, label %5669

5661:                                             ; preds = %5657
  %5662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5646, i32 0, i32 4
  %5663 = load ptr, ptr %5662, align 8
  %5664 = load ptr, ptr %5646, align 8
  %5665 = load ptr, ptr %5663, align 8
  %5666 = getelementptr inbounds ptr, ptr %5665, i64 3
  %5667 = load ptr, ptr %5666, align 8
  invoke void %5667(ptr noundef nonnull align 8 dereferenceable(8) %5663, ptr noundef %5664)
          to label %5668 unwind label %5687

5668:                                             ; preds = %5661
  br label %5676

5669:                                             ; preds = %5657
  %5670 = load ptr, ptr %5646, align 8
  store ptr %5670, ptr %51, align 8
  %5671 = load ptr, ptr %51, align 8
  %5672 = icmp ne ptr %5671, null
  br i1 %5672, label %5673, label %5675

5673:                                             ; preds = %5669
  %5674 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %5674) #10
  br label %5675

5675:                                             ; preds = %5673, %5669
  br label %5676

5676:                                             ; preds = %5675, %5668
  br label %5677

5677:                                             ; preds = %5676, %5650, %5644
  store ptr null, ptr %5646, align 8
  %5678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5646, i32 0, i32 2
  store i64 0, ptr %5678, align 8
  %5679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5646, i32 0, i32 3
  store i32 0, ptr %5679, align 8
  %5680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5646, i32 0, i32 5
  store i32 0, ptr %5680, align 8
  %5681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5646, i32 0, i32 6
  store i32 0, ptr %5681, align 4
  %5682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5646, i32 0, i32 7
  store i32 0, ptr %5682, align 8
  %5683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5646, i32 0, i32 8
  store i32 0, ptr %5683, align 4
  %5684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5646, i32 0, i32 9
  store i32 0, ptr %5684, align 8
  %5685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5646, i32 0, i32 10
  store i64 0, ptr %5685, align 8
  %5686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5646, i32 0, i32 1
  store ptr null, ptr %5686, align 8
  br label %5690

5687:                                             ; preds = %5661
  %5688 = landingpad { ptr, i32 }
          catch ptr null
  %5689 = extractvalue { ptr, i32 } %5688, 0
  call void @__clang_call_terminate(ptr %5689) #11
  unreachable

5690:                                             ; preds = %5677
  store ptr %5643, ptr %866, align 8
  store i32 0, ptr %868, align 4
  br label %5691

5691:                                             ; preds = %5718, %5690
  %5692 = load i32, ptr %868, align 4
  %5693 = add nsw i32 %5692, 7
  %5694 = load i32, ptr %772, align 4
  %5695 = icmp slt i32 %5693, %5694
  br i1 %5695, label %5696, label %5871

5696:                                             ; preds = %5691
  %5697 = load ptr, ptr %862, align 8
  store ptr %5697, ptr %596, align 8
  %5698 = load ptr, ptr %596, align 8
  %5699 = load <8 x float>, ptr %5698, align 1
  store <8 x float> %5699, ptr %869, align 32
  %5700 = load ptr, ptr %864, align 8
  store ptr %5700, ptr %597, align 8
  %5701 = load ptr, ptr %597, align 8
  %5702 = load <8 x float>, ptr %5701, align 1
  store <8 x float> %5702, ptr %870, align 32
  %5703 = load <8 x float>, ptr %869, align 32
  %5704 = load <8 x float>, ptr %870, align 32
  store <8 x float> %5703, ptr %483, align 32
  store <8 x float> %5704, ptr %484, align 32
  %5705 = load <8 x float>, ptr %483, align 32
  %5706 = load <8 x float>, ptr %484, align 32
  %5707 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5705, <8 x float> %5706)
  store <8 x float> %5707, ptr %869, align 32
  %5708 = load ptr, ptr %866, align 8
  %5709 = load <8 x float>, ptr %869, align 32
  store ptr %5708, ptr %574, align 8
  store <8 x float> %5709, ptr %575, align 32
  %5710 = load <8 x float>, ptr %575, align 32
  %5711 = load ptr, ptr %574, align 8
  store <8 x float> %5710, ptr %5711, align 1
  %5712 = load ptr, ptr %862, align 8
  %5713 = getelementptr inbounds float, ptr %5712, i64 8
  store ptr %5713, ptr %862, align 8
  %5714 = load ptr, ptr %864, align 8
  %5715 = getelementptr inbounds float, ptr %5714, i64 8
  store ptr %5715, ptr %864, align 8
  %5716 = load ptr, ptr %866, align 8
  %5717 = getelementptr inbounds float, ptr %5716, i64 8
  store ptr %5717, ptr %866, align 8
  br label %5718

5718:                                             ; preds = %5696
  %5719 = load i32, ptr %868, align 4
  %5720 = add nsw i32 %5719, 8
  store i32 %5720, ptr %868, align 4
  br label %5691, !llvm.loop !86

5721:                                             ; No predecessors!
  %5722 = landingpad { ptr, i32 }
          cleanup
  %5723 = extractvalue { ptr, i32 } %5722, 0
  store ptr %5723, ptr %778, align 8
  %5724 = extractvalue { ptr, i32 } %5722, 1
  store i32 %5724, ptr %779, align 4
  store ptr %863, ptr %656, align 8
  %5725 = load ptr, ptr %656, align 8
  store ptr %5725, ptr %227, align 8
  %5726 = load ptr, ptr %227, align 8
  %5727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5726, i32 0, i32 1
  %5728 = load ptr, ptr %5727, align 8
  %5729 = icmp ne ptr %5728, null
  br i1 %5729, label %5730, label %5757

5730:                                             ; preds = %5721
  %5731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5726, i32 0, i32 1
  %5732 = load ptr, ptr %5731, align 8
  store i32 -1, ptr %228, align 4
  %5733 = load i32, ptr %228, align 4
  %5734 = atomicrmw add ptr %5732, i32 %5733 acq_rel, align 4
  store i32 %5734, ptr %229, align 4
  %5735 = load i32, ptr %229, align 4
  %5736 = icmp eq i32 %5735, 1
  br i1 %5736, label %5737, label %5757

5737:                                             ; preds = %5730
  %5738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5726, i32 0, i32 4
  %5739 = load ptr, ptr %5738, align 8
  %5740 = icmp ne ptr %5739, null
  br i1 %5740, label %5741, label %5749

5741:                                             ; preds = %5737
  %5742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5726, i32 0, i32 4
  %5743 = load ptr, ptr %5742, align 8
  %5744 = load ptr, ptr %5726, align 8
  %5745 = load ptr, ptr %5743, align 8
  %5746 = getelementptr inbounds ptr, ptr %5745, i64 3
  %5747 = load ptr, ptr %5746, align 8
  invoke void %5747(ptr noundef nonnull align 8 dereferenceable(8) %5743, ptr noundef %5744)
          to label %5748 unwind label %5767

5748:                                             ; preds = %5741
  br label %5756

5749:                                             ; preds = %5737
  %5750 = load ptr, ptr %5726, align 8
  store ptr %5750, ptr %54, align 8
  %5751 = load ptr, ptr %54, align 8
  %5752 = icmp ne ptr %5751, null
  br i1 %5752, label %5753, label %5755

5753:                                             ; preds = %5749
  %5754 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %5754) #10
  br label %5755

5755:                                             ; preds = %5753, %5749
  br label %5756

5756:                                             ; preds = %5755, %5748
  br label %5757

5757:                                             ; preds = %5756, %5730, %5721
  store ptr null, ptr %5726, align 8
  %5758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5726, i32 0, i32 2
  store i64 0, ptr %5758, align 8
  %5759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5726, i32 0, i32 3
  store i32 0, ptr %5759, align 8
  %5760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5726, i32 0, i32 5
  store i32 0, ptr %5760, align 8
  %5761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5726, i32 0, i32 6
  store i32 0, ptr %5761, align 4
  %5762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5726, i32 0, i32 7
  store i32 0, ptr %5762, align 8
  %5763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5726, i32 0, i32 8
  store i32 0, ptr %5763, align 4
  %5764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5726, i32 0, i32 9
  store i32 0, ptr %5764, align 8
  %5765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5726, i32 0, i32 10
  store i64 0, ptr %5765, align 8
  %5766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5726, i32 0, i32 1
  store ptr null, ptr %5766, align 8
  br label %5770

5767:                                             ; preds = %5741
  %5768 = landingpad { ptr, i32 }
          catch ptr null
  %5769 = extractvalue { ptr, i32 } %5768, 0
  call void @__clang_call_terminate(ptr %5769) #11
  unreachable

5770:                                             ; preds = %5757
  br label %6488

5771:                                             ; No predecessors!
  %5772 = landingpad { ptr, i32 }
          cleanup
  %5773 = extractvalue { ptr, i32 } %5772, 0
  store ptr %5773, ptr %778, align 8
  %5774 = extractvalue { ptr, i32 } %5772, 1
  store i32 %5774, ptr %779, align 4
  store ptr %865, ptr %654, align 8
  %5775 = load ptr, ptr %654, align 8
  store ptr %5775, ptr %233, align 8
  %5776 = load ptr, ptr %233, align 8
  %5777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5776, i32 0, i32 1
  %5778 = load ptr, ptr %5777, align 8
  %5779 = icmp ne ptr %5778, null
  br i1 %5779, label %5780, label %5807

5780:                                             ; preds = %5771
  %5781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5776, i32 0, i32 1
  %5782 = load ptr, ptr %5781, align 8
  store i32 -1, ptr %234, align 4
  %5783 = load i32, ptr %234, align 4
  %5784 = atomicrmw add ptr %5782, i32 %5783 acq_rel, align 4
  store i32 %5784, ptr %235, align 4
  %5785 = load i32, ptr %235, align 4
  %5786 = icmp eq i32 %5785, 1
  br i1 %5786, label %5787, label %5807

5787:                                             ; preds = %5780
  %5788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5776, i32 0, i32 4
  %5789 = load ptr, ptr %5788, align 8
  %5790 = icmp ne ptr %5789, null
  br i1 %5790, label %5791, label %5799

5791:                                             ; preds = %5787
  %5792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5776, i32 0, i32 4
  %5793 = load ptr, ptr %5792, align 8
  %5794 = load ptr, ptr %5776, align 8
  %5795 = load ptr, ptr %5793, align 8
  %5796 = getelementptr inbounds ptr, ptr %5795, i64 3
  %5797 = load ptr, ptr %5796, align 8
  invoke void %5797(ptr noundef nonnull align 8 dereferenceable(8) %5793, ptr noundef %5794)
          to label %5798 unwind label %5817

5798:                                             ; preds = %5791
  br label %5806

5799:                                             ; preds = %5787
  %5800 = load ptr, ptr %5776, align 8
  store ptr %5800, ptr %52, align 8
  %5801 = load ptr, ptr %52, align 8
  %5802 = icmp ne ptr %5801, null
  br i1 %5802, label %5803, label %5805

5803:                                             ; preds = %5799
  %5804 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %5804) #10
  br label %5805

5805:                                             ; preds = %5803, %5799
  br label %5806

5806:                                             ; preds = %5805, %5798
  br label %5807

5807:                                             ; preds = %5806, %5780, %5771
  store ptr null, ptr %5776, align 8
  %5808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5776, i32 0, i32 2
  store i64 0, ptr %5808, align 8
  %5809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5776, i32 0, i32 3
  store i32 0, ptr %5809, align 8
  %5810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5776, i32 0, i32 5
  store i32 0, ptr %5810, align 8
  %5811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5776, i32 0, i32 6
  store i32 0, ptr %5811, align 4
  %5812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5776, i32 0, i32 7
  store i32 0, ptr %5812, align 8
  %5813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5776, i32 0, i32 8
  store i32 0, ptr %5813, align 4
  %5814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5776, i32 0, i32 9
  store i32 0, ptr %5814, align 8
  %5815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5776, i32 0, i32 10
  store i64 0, ptr %5815, align 8
  %5816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5776, i32 0, i32 1
  store ptr null, ptr %5816, align 8
  br label %5820

5817:                                             ; preds = %5791
  %5818 = landingpad { ptr, i32 }
          catch ptr null
  %5819 = extractvalue { ptr, i32 } %5818, 0
  call void @__clang_call_terminate(ptr %5819) #11
  unreachable

5820:                                             ; preds = %5807
  br label %6488

5821:                                             ; No predecessors!
  %5822 = landingpad { ptr, i32 }
          cleanup
  %5823 = extractvalue { ptr, i32 } %5822, 0
  store ptr %5823, ptr %778, align 8
  %5824 = extractvalue { ptr, i32 } %5822, 1
  store i32 %5824, ptr %779, align 4
  store ptr %867, ptr %652, align 8
  %5825 = load ptr, ptr %652, align 8
  store ptr %5825, ptr %239, align 8
  %5826 = load ptr, ptr %239, align 8
  %5827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5826, i32 0, i32 1
  %5828 = load ptr, ptr %5827, align 8
  %5829 = icmp ne ptr %5828, null
  br i1 %5829, label %5830, label %5857

5830:                                             ; preds = %5821
  %5831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5826, i32 0, i32 1
  %5832 = load ptr, ptr %5831, align 8
  store i32 -1, ptr %240, align 4
  %5833 = load i32, ptr %240, align 4
  %5834 = atomicrmw add ptr %5832, i32 %5833 acq_rel, align 4
  store i32 %5834, ptr %241, align 4
  %5835 = load i32, ptr %241, align 4
  %5836 = icmp eq i32 %5835, 1
  br i1 %5836, label %5837, label %5857

5837:                                             ; preds = %5830
  %5838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5826, i32 0, i32 4
  %5839 = load ptr, ptr %5838, align 8
  %5840 = icmp ne ptr %5839, null
  br i1 %5840, label %5841, label %5849

5841:                                             ; preds = %5837
  %5842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5826, i32 0, i32 4
  %5843 = load ptr, ptr %5842, align 8
  %5844 = load ptr, ptr %5826, align 8
  %5845 = load ptr, ptr %5843, align 8
  %5846 = getelementptr inbounds ptr, ptr %5845, i64 3
  %5847 = load ptr, ptr %5846, align 8
  invoke void %5847(ptr noundef nonnull align 8 dereferenceable(8) %5843, ptr noundef %5844)
          to label %5848 unwind label %5867

5848:                                             ; preds = %5841
  br label %5856

5849:                                             ; preds = %5837
  %5850 = load ptr, ptr %5826, align 8
  store ptr %5850, ptr %50, align 8
  %5851 = load ptr, ptr %50, align 8
  %5852 = icmp ne ptr %5851, null
  br i1 %5852, label %5853, label %5855

5853:                                             ; preds = %5849
  %5854 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %5854) #10
  br label %5855

5855:                                             ; preds = %5853, %5849
  br label %5856

5856:                                             ; preds = %5855, %5848
  br label %5857

5857:                                             ; preds = %5856, %5830, %5821
  store ptr null, ptr %5826, align 8
  %5858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5826, i32 0, i32 2
  store i64 0, ptr %5858, align 8
  %5859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5826, i32 0, i32 3
  store i32 0, ptr %5859, align 8
  %5860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5826, i32 0, i32 5
  store i32 0, ptr %5860, align 8
  %5861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5826, i32 0, i32 6
  store i32 0, ptr %5861, align 4
  %5862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5826, i32 0, i32 7
  store i32 0, ptr %5862, align 8
  %5863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5826, i32 0, i32 8
  store i32 0, ptr %5863, align 4
  %5864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5826, i32 0, i32 9
  store i32 0, ptr %5864, align 8
  %5865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5826, i32 0, i32 10
  store i64 0, ptr %5865, align 8
  %5866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5826, i32 0, i32 1
  store ptr null, ptr %5866, align 8
  br label %5870

5867:                                             ; preds = %5841
  %5868 = landingpad { ptr, i32 }
          catch ptr null
  %5869 = extractvalue { ptr, i32 } %5868, 0
  call void @__clang_call_terminate(ptr %5869) #11
  unreachable

5870:                                             ; preds = %5857
  br label %6488

5871:                                             ; preds = %5691
  br label %5872

5872:                                             ; preds = %5899, %5871
  %5873 = load i32, ptr %868, align 4
  %5874 = add nsw i32 %5873, 3
  %5875 = load i32, ptr %772, align 4
  %5876 = icmp slt i32 %5874, %5875
  br i1 %5876, label %5877, label %5902

5877:                                             ; preds = %5872
  %5878 = load ptr, ptr %862, align 8
  store ptr %5878, ptr %558, align 8
  %5879 = load ptr, ptr %558, align 8
  %5880 = load <4 x float>, ptr %5879, align 16
  store <4 x float> %5880, ptr %871, align 16
  %5881 = load ptr, ptr %864, align 8
  store ptr %5881, ptr %559, align 8
  %5882 = load ptr, ptr %559, align 8
  %5883 = load <4 x float>, ptr %5882, align 16
  store <4 x float> %5883, ptr %872, align 16
  %5884 = load <4 x float>, ptr %871, align 16
  %5885 = load <4 x float>, ptr %872, align 16
  store <4 x float> %5884, ptr %479, align 16
  store <4 x float> %5885, ptr %480, align 16
  %5886 = load <4 x float>, ptr %479, align 16
  %5887 = load <4 x float>, ptr %480, align 16
  %5888 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5886, <4 x float> %5887)
  store <4 x float> %5888, ptr %871, align 16
  %5889 = load ptr, ptr %866, align 8
  %5890 = load <4 x float>, ptr %871, align 16
  store ptr %5889, ptr %532, align 8
  store <4 x float> %5890, ptr %533, align 16
  %5891 = load <4 x float>, ptr %533, align 16
  %5892 = load ptr, ptr %532, align 8
  store <4 x float> %5891, ptr %5892, align 16
  %5893 = load ptr, ptr %862, align 8
  %5894 = getelementptr inbounds float, ptr %5893, i64 4
  store ptr %5894, ptr %862, align 8
  %5895 = load ptr, ptr %864, align 8
  %5896 = getelementptr inbounds float, ptr %5895, i64 4
  store ptr %5896, ptr %864, align 8
  %5897 = load ptr, ptr %866, align 8
  %5898 = getelementptr inbounds float, ptr %5897, i64 4
  store ptr %5898, ptr %866, align 8
  br label %5899

5899:                                             ; preds = %5877
  %5900 = load i32, ptr %868, align 4
  %5901 = add nsw i32 %5900, 4
  store i32 %5901, ptr %868, align 4
  br label %5872, !llvm.loop !87

5902:                                             ; preds = %5872
  br label %5903

5903:                                             ; preds = %5919, %5902
  %5904 = load i32, ptr %868, align 4
  %5905 = load i32, ptr %772, align 4
  %5906 = icmp slt i32 %5904, %5905
  br i1 %5906, label %5907, label %5922

5907:                                             ; preds = %5903
  %5908 = load ptr, ptr %862, align 8
  %5909 = load ptr, ptr %864, align 8
  %5910 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5908, ptr noundef nonnull align 4 dereferenceable(4) %5909)
  %5911 = load float, ptr %5910, align 4
  %5912 = load ptr, ptr %866, align 8
  store float %5911, ptr %5912, align 4
  %5913 = load ptr, ptr %862, align 8
  %5914 = getelementptr inbounds float, ptr %5913, i32 1
  store ptr %5914, ptr %862, align 8
  %5915 = load ptr, ptr %864, align 8
  %5916 = getelementptr inbounds float, ptr %5915, i32 1
  store ptr %5916, ptr %864, align 8
  %5917 = load ptr, ptr %866, align 8
  %5918 = getelementptr inbounds float, ptr %5917, i32 1
  store ptr %5918, ptr %866, align 8
  br label %5919

5919:                                             ; preds = %5907
  %5920 = load i32, ptr %868, align 4
  %5921 = add nsw i32 %5920, 1
  store i32 %5921, ptr %868, align 4
  br label %5903, !llvm.loop !88

5922:                                             ; preds = %5903
  br label %5923

5923:                                             ; preds = %5922
  %5924 = load i32, ptr %861, align 4
  %5925 = add nsw i32 %5924, 1
  store i32 %5925, ptr %861, align 4
  br label %5146, !llvm.loop !89

5926:                                             ; preds = %5146
  store i64 2, ptr %873, align 8
  br label %5927

5927:                                             ; preds = %6481, %5926
  %5928 = load i64, ptr %873, align 8
  %5929 = load ptr, ptr %763, align 8
  %5930 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5929) #10
  %5931 = icmp ult i64 %5928, %5930
  br i1 %5931, label %5932, label %6484

5932:                                             ; preds = %5927
  %5933 = load ptr, ptr %763, align 8
  %5934 = load i64, ptr %873, align 8
  %5935 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5933, i64 noundef %5934) #10
  store ptr %5935, ptr %874, align 8
  store i32 0, ptr %875, align 4
  br label %5936

5936:                                             ; preds = %6477, %5932
  %5937 = load i32, ptr %875, align 4
  %5938 = load i32, ptr %770, align 4
  %5939 = icmp slt i32 %5937, %5938
  br i1 %5939, label %5940, label %6480

5940:                                             ; preds = %5936
  %5941 = load ptr, ptr %874, align 8
  %5942 = load i32, ptr %875, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr %877, ptr %756, align 8, !noalias !90
  store ptr %5941, ptr %757, align 8, !noalias !90
  store i32 %5942, ptr %758, align 4, !noalias !90
  %5943 = load ptr, ptr %757, align 8, !noalias !90
  store i1 false, ptr %759, align 1, !noalias !90
  %5944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 6
  %5945 = load i32, ptr %5944, align 4
  %5946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 7
  %5947 = load i32, ptr %5946, align 8
  %5948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 8
  %5949 = load i32, ptr %5948, align 4
  %5950 = load ptr, ptr %5943, align 8
  %5951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 10
  %5952 = load i64, ptr %5951, align 8
  %5953 = load i32, ptr %758, align 4, !noalias !90
  %5954 = sext i32 %5953 to i64
  %5955 = mul i64 %5952, %5954
  %5956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 2
  %5957 = load i64, ptr %5956, align 8
  %5958 = mul i64 %5955, %5957
  %5959 = getelementptr inbounds i8, ptr %5950, i64 %5958
  %5960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 2
  %5961 = load i64, ptr %5960, align 8
  %5962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 3
  %5963 = load i32, ptr %5962, align 8
  %5964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 4
  %5965 = load ptr, ptr %5964, align 8
  store ptr %877, ptr %318, align 8
  store i32 %5945, ptr %319, align 4
  store i32 %5947, ptr %320, align 4
  store i32 %5949, ptr %321, align 4
  store ptr %5959, ptr %322, align 8
  store i64 %5961, ptr %323, align 8
  store i32 %5963, ptr %324, align 4
  store ptr %5965, ptr %325, align 8
  %5966 = load ptr, ptr %318, align 8
  %5967 = load ptr, ptr %322, align 8
  store ptr %5967, ptr %5966, align 8
  %5968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5966, i32 0, i32 1
  store ptr null, ptr %5968, align 8
  %5969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5966, i32 0, i32 2
  %5970 = load i64, ptr %323, align 8
  store i64 %5970, ptr %5969, align 8
  %5971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5966, i32 0, i32 3
  %5972 = load i32, ptr %324, align 4
  store i32 %5972, ptr %5971, align 8
  %5973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5966, i32 0, i32 4
  %5974 = load ptr, ptr %325, align 8
  store ptr %5974, ptr %5973, align 8
  %5975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5966, i32 0, i32 5
  store i32 3, ptr %5975, align 8
  %5976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5966, i32 0, i32 6
  %5977 = load i32, ptr %319, align 4
  store i32 %5977, ptr %5976, align 4
  %5978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5966, i32 0, i32 7
  %5979 = load i32, ptr %320, align 4
  store i32 %5979, ptr %5978, align 8
  %5980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5966, i32 0, i32 8
  store i32 1, ptr %5980, align 4
  %5981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5966, i32 0, i32 9
  %5982 = load i32, ptr %321, align 4
  store i32 %5982, ptr %5981, align 8
  %5983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5966, i32 0, i32 6
  %5984 = load i32, ptr %5983, align 4
  %5985 = sext i32 %5984 to i64
  %5986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5966, i32 0, i32 7
  %5987 = load i32, ptr %5986, align 8
  %5988 = sext i32 %5987 to i64
  %5989 = mul i64 %5985, %5988
  %5990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5966, i32 0, i32 2
  %5991 = load i64, ptr %5990, align 8
  %5992 = mul i64 %5989, %5991
  store i64 %5992, ptr %316, align 8
  store i32 16, ptr %317, align 4
  %5993 = load i64, ptr %316, align 8
  %5994 = load i32, ptr %317, align 4
  %5995 = sext i32 %5994 to i64
  %5996 = add i64 %5993, %5995
  %5997 = sub i64 %5996, 1
  %5998 = load i32, ptr %317, align 4
  %5999 = sub nsw i32 0, %5998
  %6000 = sext i32 %5999 to i64
  %6001 = and i64 %5997, %6000
  %6002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5966, i32 0, i32 2
  %6003 = load i64, ptr %6002, align 8
  %6004 = udiv i64 %6001, %6003
  %6005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5966, i32 0, i32 10
  store i64 %6004, ptr %6005, align 8
  %6006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 5
  %6007 = load i32, ptr %6006, align 8
  %6008 = sub nsw i32 %6007, 1
  %6009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 5
  store i32 %6008, ptr %6009, align 8, !alias.scope !90
  %6010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 5
  %6011 = load i32, ptr %6010, align 8
  %6012 = icmp eq i32 %6011, 4
  br i1 %6012, label %6013, label %6022

6013:                                             ; preds = %5940
  %6014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 6
  %6015 = load i32, ptr %6014, align 4
  %6016 = sext i32 %6015 to i64
  %6017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 7
  %6018 = load i32, ptr %6017, align 8
  %6019 = sext i32 %6018 to i64
  %6020 = mul i64 %6016, %6019
  %6021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 10
  store i64 %6020, ptr %6021, align 8, !alias.scope !90
  br label %6022

6022:                                             ; preds = %6013, %5940
  store i1 true, ptr %759, align 1, !noalias !90
  %6023 = load i1, ptr %759, align 1, !noalias !90
  br i1 %6023, label %6071, label %6024

6024:                                             ; preds = %6022
  store ptr %877, ptr %688, align 8
  %6025 = load ptr, ptr %688, align 8
  store ptr %6025, ptr %131, align 8
  %6026 = load ptr, ptr %131, align 8
  %6027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6026, i32 0, i32 1
  %6028 = load ptr, ptr %6027, align 8
  %6029 = icmp ne ptr %6028, null
  br i1 %6029, label %6030, label %6057

6030:                                             ; preds = %6024
  %6031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6026, i32 0, i32 1
  %6032 = load ptr, ptr %6031, align 8
  store i32 -1, ptr %132, align 4
  %6033 = load i32, ptr %132, align 4
  %6034 = atomicrmw add ptr %6032, i32 %6033 acq_rel, align 4
  store i32 %6034, ptr %133, align 4
  %6035 = load i32, ptr %133, align 4
  %6036 = icmp eq i32 %6035, 1
  br i1 %6036, label %6037, label %6057

6037:                                             ; preds = %6030
  %6038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6026, i32 0, i32 4
  %6039 = load ptr, ptr %6038, align 8
  %6040 = icmp ne ptr %6039, null
  br i1 %6040, label %6041, label %6049

6041:                                             ; preds = %6037
  %6042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6026, i32 0, i32 4
  %6043 = load ptr, ptr %6042, align 8
  %6044 = load ptr, ptr %6026, align 8
  %6045 = load ptr, ptr %6043, align 8
  %6046 = getelementptr inbounds ptr, ptr %6045, i64 3
  %6047 = load ptr, ptr %6046, align 8
  invoke void %6047(ptr noundef nonnull align 8 dereferenceable(8) %6043, ptr noundef %6044)
          to label %6048 unwind label %6067

6048:                                             ; preds = %6041
  br label %6056

6049:                                             ; preds = %6037
  %6050 = load ptr, ptr %6026, align 8
  store ptr %6050, ptr %86, align 8
  %6051 = load ptr, ptr %86, align 8
  %6052 = icmp ne ptr %6051, null
  br i1 %6052, label %6053, label %6055

6053:                                             ; preds = %6049
  %6054 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %6054) #10
  br label %6055

6055:                                             ; preds = %6053, %6049
  br label %6056

6056:                                             ; preds = %6055, %6048
  br label %6057

6057:                                             ; preds = %6056, %6030, %6024
  store ptr null, ptr %6026, align 8
  %6058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6026, i32 0, i32 2
  store i64 0, ptr %6058, align 8
  %6059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6026, i32 0, i32 3
  store i32 0, ptr %6059, align 8
  %6060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6026, i32 0, i32 5
  store i32 0, ptr %6060, align 8
  %6061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6026, i32 0, i32 6
  store i32 0, ptr %6061, align 4
  %6062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6026, i32 0, i32 7
  store i32 0, ptr %6062, align 8
  %6063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6026, i32 0, i32 8
  store i32 0, ptr %6063, align 4
  %6064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6026, i32 0, i32 9
  store i32 0, ptr %6064, align 8
  %6065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6026, i32 0, i32 10
  store i64 0, ptr %6065, align 8
  %6066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6026, i32 0, i32 1
  store ptr null, ptr %6066, align 8
  br label %6070

6067:                                             ; preds = %6041
  %6068 = landingpad { ptr, i32 }
          catch ptr null
  %6069 = extractvalue { ptr, i32 } %6068, 0
  call void @__clang_call_terminate(ptr %6069) #11
  unreachable

6070:                                             ; preds = %6057
  br label %6071

6071:                                             ; preds = %6070, %6022
  store ptr %877, ptr %711, align 8
  %6072 = load ptr, ptr %711, align 8
  %6073 = load ptr, ptr %6072, align 8
  br label %6074

6074:                                             ; preds = %6071
  store ptr %877, ptr %651, align 8
  %6075 = load ptr, ptr %651, align 8
  store ptr %6075, ptr %242, align 8
  %6076 = load ptr, ptr %242, align 8
  %6077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 1
  %6078 = load ptr, ptr %6077, align 8
  %6079 = icmp ne ptr %6078, null
  br i1 %6079, label %6080, label %6107

6080:                                             ; preds = %6074
  %6081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 1
  %6082 = load ptr, ptr %6081, align 8
  store i32 -1, ptr %243, align 4
  %6083 = load i32, ptr %243, align 4
  %6084 = atomicrmw add ptr %6082, i32 %6083 acq_rel, align 4
  store i32 %6084, ptr %244, align 4
  %6085 = load i32, ptr %244, align 4
  %6086 = icmp eq i32 %6085, 1
  br i1 %6086, label %6087, label %6107

6087:                                             ; preds = %6080
  %6088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 4
  %6089 = load ptr, ptr %6088, align 8
  %6090 = icmp ne ptr %6089, null
  br i1 %6090, label %6091, label %6099

6091:                                             ; preds = %6087
  %6092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 4
  %6093 = load ptr, ptr %6092, align 8
  %6094 = load ptr, ptr %6076, align 8
  %6095 = load ptr, ptr %6093, align 8
  %6096 = getelementptr inbounds ptr, ptr %6095, i64 3
  %6097 = load ptr, ptr %6096, align 8
  invoke void %6097(ptr noundef nonnull align 8 dereferenceable(8) %6093, ptr noundef %6094)
          to label %6098 unwind label %6117

6098:                                             ; preds = %6091
  br label %6106

6099:                                             ; preds = %6087
  %6100 = load ptr, ptr %6076, align 8
  store ptr %6100, ptr %49, align 8
  %6101 = load ptr, ptr %49, align 8
  %6102 = icmp ne ptr %6101, null
  br i1 %6102, label %6103, label %6105

6103:                                             ; preds = %6099
  %6104 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %6104) #10
  br label %6105

6105:                                             ; preds = %6103, %6099
  br label %6106

6106:                                             ; preds = %6105, %6098
  br label %6107

6107:                                             ; preds = %6106, %6080, %6074
  store ptr null, ptr %6076, align 8
  %6108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 2
  store i64 0, ptr %6108, align 8
  %6109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 3
  store i32 0, ptr %6109, align 8
  %6110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 5
  store i32 0, ptr %6110, align 8
  %6111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 6
  store i32 0, ptr %6111, align 4
  %6112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 7
  store i32 0, ptr %6112, align 8
  %6113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 8
  store i32 0, ptr %6113, align 4
  %6114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 9
  store i32 0, ptr %6114, align 8
  %6115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 10
  store i64 0, ptr %6115, align 8
  %6116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6076, i32 0, i32 1
  store ptr null, ptr %6116, align 8
  br label %6120

6117:                                             ; preds = %6091
  %6118 = landingpad { ptr, i32 }
          catch ptr null
  %6119 = extractvalue { ptr, i32 } %6118, 0
  call void @__clang_call_terminate(ptr %6119) #11
  unreachable

6120:                                             ; preds = %6107
  store ptr %6073, ptr %876, align 8
  %6121 = load ptr, ptr %773, align 8
  %6122 = load i32, ptr %875, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store ptr %879, ptr %644, align 8, !noalias !93
  store ptr %6121, ptr %645, align 8, !noalias !93
  store i32 %6122, ptr %646, align 4, !noalias !93
  %6123 = load ptr, ptr %645, align 8, !noalias !93
  store i1 false, ptr %647, align 1, !noalias !93
  %6124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 6
  %6125 = load i32, ptr %6124, align 4
  %6126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 7
  %6127 = load i32, ptr %6126, align 8
  %6128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 8
  %6129 = load i32, ptr %6128, align 4
  %6130 = load ptr, ptr %6123, align 8
  %6131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 10
  %6132 = load i64, ptr %6131, align 8
  %6133 = load i32, ptr %646, align 4, !noalias !93
  %6134 = sext i32 %6133 to i64
  %6135 = mul i64 %6132, %6134
  %6136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 2
  %6137 = load i64, ptr %6136, align 8
  %6138 = mul i64 %6135, %6137
  %6139 = getelementptr inbounds i8, ptr %6130, i64 %6138
  %6140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 2
  %6141 = load i64, ptr %6140, align 8
  %6142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 3
  %6143 = load i32, ptr %6142, align 8
  %6144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 4
  %6145 = load ptr, ptr %6144, align 8
  store ptr %879, ptr %414, align 8
  store i32 %6125, ptr %415, align 4
  store i32 %6127, ptr %416, align 4
  store i32 %6129, ptr %417, align 4
  store ptr %6139, ptr %418, align 8
  store i64 %6141, ptr %419, align 8
  store i32 %6143, ptr %420, align 4
  store ptr %6145, ptr %421, align 8
  %6146 = load ptr, ptr %414, align 8
  %6147 = load ptr, ptr %418, align 8
  store ptr %6147, ptr %6146, align 8
  %6148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6146, i32 0, i32 1
  store ptr null, ptr %6148, align 8
  %6149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6146, i32 0, i32 2
  %6150 = load i64, ptr %419, align 8
  store i64 %6150, ptr %6149, align 8
  %6151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6146, i32 0, i32 3
  %6152 = load i32, ptr %420, align 4
  store i32 %6152, ptr %6151, align 8
  %6153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6146, i32 0, i32 4
  %6154 = load ptr, ptr %421, align 8
  store ptr %6154, ptr %6153, align 8
  %6155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6146, i32 0, i32 5
  store i32 3, ptr %6155, align 8
  %6156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6146, i32 0, i32 6
  %6157 = load i32, ptr %415, align 4
  store i32 %6157, ptr %6156, align 4
  %6158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6146, i32 0, i32 7
  %6159 = load i32, ptr %416, align 4
  store i32 %6159, ptr %6158, align 8
  %6160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6146, i32 0, i32 8
  store i32 1, ptr %6160, align 4
  %6161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6146, i32 0, i32 9
  %6162 = load i32, ptr %417, align 4
  store i32 %6162, ptr %6161, align 8
  %6163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6146, i32 0, i32 6
  %6164 = load i32, ptr %6163, align 4
  %6165 = sext i32 %6164 to i64
  %6166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6146, i32 0, i32 7
  %6167 = load i32, ptr %6166, align 8
  %6168 = sext i32 %6167 to i64
  %6169 = mul i64 %6165, %6168
  %6170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6146, i32 0, i32 2
  %6171 = load i64, ptr %6170, align 8
  %6172 = mul i64 %6169, %6171
  store i64 %6172, ptr %292, align 8
  store i32 16, ptr %293, align 4
  %6173 = load i64, ptr %292, align 8
  %6174 = load i32, ptr %293, align 4
  %6175 = sext i32 %6174 to i64
  %6176 = add i64 %6173, %6175
  %6177 = sub i64 %6176, 1
  %6178 = load i32, ptr %293, align 4
  %6179 = sub nsw i32 0, %6178
  %6180 = sext i32 %6179 to i64
  %6181 = and i64 %6177, %6180
  %6182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6146, i32 0, i32 2
  %6183 = load i64, ptr %6182, align 8
  %6184 = udiv i64 %6181, %6183
  %6185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6146, i32 0, i32 10
  store i64 %6184, ptr %6185, align 8
  %6186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 5
  %6187 = load i32, ptr %6186, align 8
  %6188 = sub nsw i32 %6187, 1
  %6189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 5
  store i32 %6188, ptr %6189, align 8, !alias.scope !93
  %6190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 5
  %6191 = load i32, ptr %6190, align 8
  %6192 = icmp eq i32 %6191, 4
  br i1 %6192, label %6193, label %6202

6193:                                             ; preds = %6120
  %6194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 6
  %6195 = load i32, ptr %6194, align 4
  %6196 = sext i32 %6195 to i64
  %6197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 7
  %6198 = load i32, ptr %6197, align 8
  %6199 = sext i32 %6198 to i64
  %6200 = mul i64 %6196, %6199
  %6201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 10
  store i64 %6200, ptr %6201, align 8, !alias.scope !93
  br label %6202

6202:                                             ; preds = %6193, %6120
  store i1 true, ptr %647, align 1, !noalias !93
  %6203 = load i1, ptr %647, align 1, !noalias !93
  br i1 %6203, label %6251, label %6204

6204:                                             ; preds = %6202
  store ptr %879, ptr %643, align 8, !noalias !93
  %6205 = load ptr, ptr %643, align 8, !noalias !93
  store ptr %6205, ptr %254, align 8
  %6206 = load ptr, ptr %254, align 8
  %6207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6206, i32 0, i32 1
  %6208 = load ptr, ptr %6207, align 8
  %6209 = icmp ne ptr %6208, null
  br i1 %6209, label %6210, label %6237

6210:                                             ; preds = %6204
  %6211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6206, i32 0, i32 1
  %6212 = load ptr, ptr %6211, align 8
  store i32 -1, ptr %255, align 4
  %6213 = load i32, ptr %255, align 4
  %6214 = atomicrmw add ptr %6212, i32 %6213 acq_rel, align 4
  store i32 %6214, ptr %256, align 4
  %6215 = load i32, ptr %256, align 4
  %6216 = icmp eq i32 %6215, 1
  br i1 %6216, label %6217, label %6237

6217:                                             ; preds = %6210
  %6218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6206, i32 0, i32 4
  %6219 = load ptr, ptr %6218, align 8
  %6220 = icmp ne ptr %6219, null
  br i1 %6220, label %6221, label %6229

6221:                                             ; preds = %6217
  %6222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6206, i32 0, i32 4
  %6223 = load ptr, ptr %6222, align 8
  %6224 = load ptr, ptr %6206, align 8
  %6225 = load ptr, ptr %6223, align 8
  %6226 = getelementptr inbounds ptr, ptr %6225, i64 3
  %6227 = load ptr, ptr %6226, align 8
  invoke void %6227(ptr noundef nonnull align 8 dereferenceable(8) %6223, ptr noundef %6224)
          to label %6228 unwind label %6247

6228:                                             ; preds = %6221
  br label %6236

6229:                                             ; preds = %6217
  %6230 = load ptr, ptr %6206, align 8
  store ptr %6230, ptr %45, align 8
  %6231 = load ptr, ptr %45, align 8
  %6232 = icmp ne ptr %6231, null
  br i1 %6232, label %6233, label %6235

6233:                                             ; preds = %6229
  %6234 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %6234) #10
  br label %6235

6235:                                             ; preds = %6233, %6229
  br label %6236

6236:                                             ; preds = %6235, %6228
  br label %6237

6237:                                             ; preds = %6236, %6210, %6204
  store ptr null, ptr %6206, align 8
  %6238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6206, i32 0, i32 2
  store i64 0, ptr %6238, align 8
  %6239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6206, i32 0, i32 3
  store i32 0, ptr %6239, align 8
  %6240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6206, i32 0, i32 5
  store i32 0, ptr %6240, align 8
  %6241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6206, i32 0, i32 6
  store i32 0, ptr %6241, align 4
  %6242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6206, i32 0, i32 7
  store i32 0, ptr %6242, align 8
  %6243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6206, i32 0, i32 8
  store i32 0, ptr %6243, align 4
  %6244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6206, i32 0, i32 9
  store i32 0, ptr %6244, align 8
  %6245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6206, i32 0, i32 10
  store i64 0, ptr %6245, align 8
  %6246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6206, i32 0, i32 1
  store ptr null, ptr %6246, align 8
  br label %6250

6247:                                             ; preds = %6221
  %6248 = landingpad { ptr, i32 }
          catch ptr null
  %6249 = extractvalue { ptr, i32 } %6248, 0
  call void @__clang_call_terminate(ptr %6249) #11
  unreachable

6250:                                             ; preds = %6237
  br label %6251

6251:                                             ; preds = %6250, %6202
  store ptr %879, ptr %607, align 8
  %6252 = load ptr, ptr %607, align 8
  %6253 = load ptr, ptr %6252, align 8
  br label %6254

6254:                                             ; preds = %6251
  store ptr %879, ptr %649, align 8
  %6255 = load ptr, ptr %649, align 8
  store ptr %6255, ptr %248, align 8
  %6256 = load ptr, ptr %248, align 8
  %6257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6256, i32 0, i32 1
  %6258 = load ptr, ptr %6257, align 8
  %6259 = icmp ne ptr %6258, null
  br i1 %6259, label %6260, label %6287

6260:                                             ; preds = %6254
  %6261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6256, i32 0, i32 1
  %6262 = load ptr, ptr %6261, align 8
  store i32 -1, ptr %249, align 4
  %6263 = load i32, ptr %249, align 4
  %6264 = atomicrmw add ptr %6262, i32 %6263 acq_rel, align 4
  store i32 %6264, ptr %250, align 4
  %6265 = load i32, ptr %250, align 4
  %6266 = icmp eq i32 %6265, 1
  br i1 %6266, label %6267, label %6287

6267:                                             ; preds = %6260
  %6268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6256, i32 0, i32 4
  %6269 = load ptr, ptr %6268, align 8
  %6270 = icmp ne ptr %6269, null
  br i1 %6270, label %6271, label %6279

6271:                                             ; preds = %6267
  %6272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6256, i32 0, i32 4
  %6273 = load ptr, ptr %6272, align 8
  %6274 = load ptr, ptr %6256, align 8
  %6275 = load ptr, ptr %6273, align 8
  %6276 = getelementptr inbounds ptr, ptr %6275, i64 3
  %6277 = load ptr, ptr %6276, align 8
  invoke void %6277(ptr noundef nonnull align 8 dereferenceable(8) %6273, ptr noundef %6274)
          to label %6278 unwind label %6297

6278:                                             ; preds = %6271
  br label %6286

6279:                                             ; preds = %6267
  %6280 = load ptr, ptr %6256, align 8
  store ptr %6280, ptr %47, align 8
  %6281 = load ptr, ptr %47, align 8
  %6282 = icmp ne ptr %6281, null
  br i1 %6282, label %6283, label %6285

6283:                                             ; preds = %6279
  %6284 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %6284) #10
  br label %6285

6285:                                             ; preds = %6283, %6279
  br label %6286

6286:                                             ; preds = %6285, %6278
  br label %6287

6287:                                             ; preds = %6286, %6260, %6254
  store ptr null, ptr %6256, align 8
  %6288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6256, i32 0, i32 2
  store i64 0, ptr %6288, align 8
  %6289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6256, i32 0, i32 3
  store i32 0, ptr %6289, align 8
  %6290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6256, i32 0, i32 5
  store i32 0, ptr %6290, align 8
  %6291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6256, i32 0, i32 6
  store i32 0, ptr %6291, align 4
  %6292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6256, i32 0, i32 7
  store i32 0, ptr %6292, align 8
  %6293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6256, i32 0, i32 8
  store i32 0, ptr %6293, align 4
  %6294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6256, i32 0, i32 9
  store i32 0, ptr %6294, align 8
  %6295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6256, i32 0, i32 10
  store i64 0, ptr %6295, align 8
  %6296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6256, i32 0, i32 1
  store ptr null, ptr %6296, align 8
  br label %6300

6297:                                             ; preds = %6271
  %6298 = landingpad { ptr, i32 }
          catch ptr null
  %6299 = extractvalue { ptr, i32 } %6298, 0
  call void @__clang_call_terminate(ptr %6299) #11
  unreachable

6300:                                             ; preds = %6287
  store ptr %6253, ptr %878, align 8
  store i32 0, ptr %880, align 4
  br label %6301

6301:                                             ; preds = %6326, %6300
  %6302 = load i32, ptr %880, align 4
  %6303 = add nsw i32 %6302, 7
  %6304 = load i32, ptr %772, align 4
  %6305 = icmp slt i32 %6303, %6304
  br i1 %6305, label %6306, label %6429

6306:                                             ; preds = %6301
  %6307 = load ptr, ptr %878, align 8
  store ptr %6307, ptr %598, align 8
  %6308 = load ptr, ptr %598, align 8
  %6309 = load <8 x float>, ptr %6308, align 1
  store <8 x float> %6309, ptr %881, align 32
  %6310 = load ptr, ptr %876, align 8
  store ptr %6310, ptr %599, align 8
  %6311 = load ptr, ptr %599, align 8
  %6312 = load <8 x float>, ptr %6311, align 1
  store <8 x float> %6312, ptr %882, align 32
  %6313 = load <8 x float>, ptr %881, align 32
  %6314 = load <8 x float>, ptr %882, align 32
  store <8 x float> %6313, ptr %485, align 32
  store <8 x float> %6314, ptr %486, align 32
  %6315 = load <8 x float>, ptr %485, align 32
  %6316 = load <8 x float>, ptr %486, align 32
  %6317 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6315, <8 x float> %6316)
  store <8 x float> %6317, ptr %881, align 32
  %6318 = load ptr, ptr %878, align 8
  %6319 = load <8 x float>, ptr %881, align 32
  store ptr %6318, ptr %576, align 8
  store <8 x float> %6319, ptr %577, align 32
  %6320 = load <8 x float>, ptr %577, align 32
  %6321 = load ptr, ptr %576, align 8
  store <8 x float> %6320, ptr %6321, align 1
  %6322 = load ptr, ptr %876, align 8
  %6323 = getelementptr inbounds float, ptr %6322, i64 8
  store ptr %6323, ptr %876, align 8
  %6324 = load ptr, ptr %878, align 8
  %6325 = getelementptr inbounds float, ptr %6324, i64 8
  store ptr %6325, ptr %878, align 8
  br label %6326

6326:                                             ; preds = %6306
  %6327 = load i32, ptr %880, align 4
  %6328 = add nsw i32 %6327, 8
  store i32 %6328, ptr %880, align 4
  br label %6301, !llvm.loop !96

6329:                                             ; No predecessors!
  %6330 = landingpad { ptr, i32 }
          cleanup
  %6331 = extractvalue { ptr, i32 } %6330, 0
  store ptr %6331, ptr %778, align 8
  %6332 = extractvalue { ptr, i32 } %6330, 1
  store i32 %6332, ptr %779, align 4
  store ptr %877, ptr %650, align 8
  %6333 = load ptr, ptr %650, align 8
  store ptr %6333, ptr %245, align 8
  %6334 = load ptr, ptr %245, align 8
  %6335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6334, i32 0, i32 1
  %6336 = load ptr, ptr %6335, align 8
  %6337 = icmp ne ptr %6336, null
  br i1 %6337, label %6338, label %6365

6338:                                             ; preds = %6329
  %6339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6334, i32 0, i32 1
  %6340 = load ptr, ptr %6339, align 8
  store i32 -1, ptr %246, align 4
  %6341 = load i32, ptr %246, align 4
  %6342 = atomicrmw add ptr %6340, i32 %6341 acq_rel, align 4
  store i32 %6342, ptr %247, align 4
  %6343 = load i32, ptr %247, align 4
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
  store ptr %6358, ptr %48, align 8
  %6359 = load ptr, ptr %48, align 8
  %6360 = icmp ne ptr %6359, null
  br i1 %6360, label %6361, label %6363

6361:                                             ; preds = %6357
  %6362 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %6362) #10
  br label %6363

6363:                                             ; preds = %6361, %6357
  br label %6364

6364:                                             ; preds = %6363, %6356
  br label %6365

6365:                                             ; preds = %6364, %6338, %6329
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
  call void @__clang_call_terminate(ptr %6377) #11
  unreachable

6378:                                             ; preds = %6365
  br label %6488

6379:                                             ; No predecessors!
  %6380 = landingpad { ptr, i32 }
          cleanup
  %6381 = extractvalue { ptr, i32 } %6380, 0
  store ptr %6381, ptr %778, align 8
  %6382 = extractvalue { ptr, i32 } %6380, 1
  store i32 %6382, ptr %779, align 4
  store ptr %879, ptr %648, align 8
  %6383 = load ptr, ptr %648, align 8
  store ptr %6383, ptr %251, align 8
  %6384 = load ptr, ptr %251, align 8
  %6385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6384, i32 0, i32 1
  %6386 = load ptr, ptr %6385, align 8
  %6387 = icmp ne ptr %6386, null
  br i1 %6387, label %6388, label %6415

6388:                                             ; preds = %6379
  %6389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6384, i32 0, i32 1
  %6390 = load ptr, ptr %6389, align 8
  store i32 -1, ptr %252, align 4
  %6391 = load i32, ptr %252, align 4
  %6392 = atomicrmw add ptr %6390, i32 %6391 acq_rel, align 4
  store i32 %6392, ptr %253, align 4
  %6393 = load i32, ptr %253, align 4
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
  store ptr %6408, ptr %46, align 8
  %6409 = load ptr, ptr %46, align 8
  %6410 = icmp ne ptr %6409, null
  br i1 %6410, label %6411, label %6413

6411:                                             ; preds = %6407
  %6412 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %6412) #10
  br label %6413

6413:                                             ; preds = %6411, %6407
  br label %6414

6414:                                             ; preds = %6413, %6406
  br label %6415

6415:                                             ; preds = %6414, %6388, %6379
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
  call void @__clang_call_terminate(ptr %6427) #11
  unreachable

6428:                                             ; preds = %6415
  br label %6488

6429:                                             ; preds = %6301
  br label %6430

6430:                                             ; preds = %6455, %6429
  %6431 = load i32, ptr %880, align 4
  %6432 = add nsw i32 %6431, 3
  %6433 = load i32, ptr %772, align 4
  %6434 = icmp slt i32 %6432, %6433
  br i1 %6434, label %6435, label %6458

6435:                                             ; preds = %6430
  %6436 = load ptr, ptr %878, align 8
  store ptr %6436, ptr %560, align 8
  %6437 = load ptr, ptr %560, align 8
  %6438 = load <4 x float>, ptr %6437, align 16
  store <4 x float> %6438, ptr %883, align 16
  %6439 = load ptr, ptr %876, align 8
  store ptr %6439, ptr %561, align 8
  %6440 = load ptr, ptr %561, align 8
  %6441 = load <4 x float>, ptr %6440, align 16
  store <4 x float> %6441, ptr %884, align 16
  %6442 = load <4 x float>, ptr %883, align 16
  %6443 = load <4 x float>, ptr %884, align 16
  store <4 x float> %6442, ptr %481, align 16
  store <4 x float> %6443, ptr %482, align 16
  %6444 = load <4 x float>, ptr %481, align 16
  %6445 = load <4 x float>, ptr %482, align 16
  %6446 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6444, <4 x float> %6445)
  store <4 x float> %6446, ptr %883, align 16
  %6447 = load ptr, ptr %878, align 8
  %6448 = load <4 x float>, ptr %883, align 16
  store ptr %6447, ptr %534, align 8
  store <4 x float> %6448, ptr %535, align 16
  %6449 = load <4 x float>, ptr %535, align 16
  %6450 = load ptr, ptr %534, align 8
  store <4 x float> %6449, ptr %6450, align 16
  %6451 = load ptr, ptr %876, align 8
  %6452 = getelementptr inbounds float, ptr %6451, i64 4
  store ptr %6452, ptr %876, align 8
  %6453 = load ptr, ptr %878, align 8
  %6454 = getelementptr inbounds float, ptr %6453, i64 4
  store ptr %6454, ptr %878, align 8
  br label %6455

6455:                                             ; preds = %6435
  %6456 = load i32, ptr %880, align 4
  %6457 = add nsw i32 %6456, 4
  store i32 %6457, ptr %880, align 4
  br label %6430, !llvm.loop !97

6458:                                             ; preds = %6430
  br label %6459

6459:                                             ; preds = %6473, %6458
  %6460 = load i32, ptr %880, align 4
  %6461 = load i32, ptr %772, align 4
  %6462 = icmp slt i32 %6460, %6461
  br i1 %6462, label %6463, label %6476

6463:                                             ; preds = %6459
  %6464 = load ptr, ptr %876, align 8
  %6465 = load ptr, ptr %878, align 8
  %6466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6464, ptr noundef nonnull align 4 dereferenceable(4) %6465)
  %6467 = load float, ptr %6466, align 4
  %6468 = load ptr, ptr %878, align 8
  store float %6467, ptr %6468, align 4
  %6469 = load ptr, ptr %876, align 8
  %6470 = getelementptr inbounds float, ptr %6469, i32 1
  store ptr %6470, ptr %876, align 8
  %6471 = load ptr, ptr %878, align 8
  %6472 = getelementptr inbounds float, ptr %6471, i32 1
  store ptr %6472, ptr %878, align 8
  br label %6473

6473:                                             ; preds = %6463
  %6474 = load i32, ptr %880, align 4
  %6475 = add nsw i32 %6474, 1
  store i32 %6475, ptr %880, align 4
  br label %6459, !llvm.loop !98

6476:                                             ; preds = %6459
  br label %6477

6477:                                             ; preds = %6476
  %6478 = load i32, ptr %875, align 4
  %6479 = add nsw i32 %6478, 1
  store i32 %6479, ptr %875, align 4
  br label %5936, !llvm.loop !99

6480:                                             ; preds = %5936
  br label %6481

6481:                                             ; preds = %6480
  %6482 = load i64, ptr %873, align 8
  %6483 = add i64 %6482, 1
  store i64 %6483, ptr %873, align 8
  br label %5927, !llvm.loop !100

6484:                                             ; preds = %5927
  br label %6485

6485:                                             ; preds = %6484, %5139
  store i32 0, ptr %761, align 4
  br label %6486

6486:                                             ; preds = %6485, %932
  %6487 = load i32, ptr %761, align 4
  ret i32 %6487

6488:                                             ; preds = %6428, %6378, %5870, %5820, %5770, %5064, %5014, %4433, %4383, %4333, %3575, %3525, %3016, %2966, %2916, %2223, %2173, %1664, %1614, %1564
  %6489 = load ptr, ptr %778, align 8
  %6490 = load i32, ptr %779, align 4
  %6491 = insertvalue { ptr, i32 } poison, ptr %6489, 0
  %6492 = insertvalue { ptr, i32 } %6491, i32 %6490, 1
  resume { ptr, i32 } %6492
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
define linkonce_odr hidden void @_ZN4ncnn15Eltwise_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Eltwise_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Eltwise_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
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
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #6

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
