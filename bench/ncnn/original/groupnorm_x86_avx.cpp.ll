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
%"class.ncnn::GroupNorm" = type { %"class.ncnn::Layer", i32, i32, float, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }

$_ZN4ncnn17GroupNorm_x86_avxD2Ev = comdat any

$_ZN4ncnn17GroupNorm_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9GroupNormD2Ev = comdat any

@_ZTVN4ncnn17GroupNorm_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17GroupNorm_x86_avxE, ptr @_ZN4ncnn17GroupNorm_x86_avxD2Ev, ptr @_ZN4ncnn17GroupNorm_x86_avxD0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17GroupNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17GroupNorm_x86_avxE = hidden constant [27 x i8] c"N4ncnn17GroupNorm_x86_avxE\00", align 1
@_ZTIN4ncnn9GroupNormE = external constant ptr
@_ZTIN4ncnn17GroupNorm_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17GroupNorm_x86_avxE, ptr @_ZTIN4ncnn9GroupNormE }, align 8
@_ZTVN4ncnn9GroupNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17GroupNorm_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17GroupNorm_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17GroupNorm_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17GroupNorm_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17GroupNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
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
  %164 = alloca float, align 4
  %165 = alloca float, align 4
  %166 = alloca float, align 4
  %167 = alloca float, align 4
  %168 = alloca float, align 4
  %169 = alloca float, align 4
  %170 = alloca float, align 4
  %171 = alloca float, align 4
  %172 = alloca <8 x float>, align 32
  %173 = alloca float, align 4
  %174 = alloca float, align 4
  %175 = alloca float, align 4
  %176 = alloca float, align 4
  %177 = alloca float, align 4
  %178 = alloca float, align 4
  %179 = alloca float, align 4
  %180 = alloca float, align 4
  %181 = alloca <8 x float>, align 32
  %182 = alloca float, align 4
  %183 = alloca float, align 4
  %184 = alloca float, align 4
  %185 = alloca float, align 4
  %186 = alloca float, align 4
  %187 = alloca float, align 4
  %188 = alloca float, align 4
  %189 = alloca float, align 4
  %190 = alloca <8 x float>, align 32
  %191 = alloca float, align 4
  %192 = alloca float, align 4
  %193 = alloca float, align 4
  %194 = alloca float, align 4
  %195 = alloca float, align 4
  %196 = alloca float, align 4
  %197 = alloca float, align 4
  %198 = alloca float, align 4
  %199 = alloca <8 x float>, align 32
  %200 = alloca float, align 4
  %201 = alloca float, align 4
  %202 = alloca float, align 4
  %203 = alloca float, align 4
  %204 = alloca float, align 4
  %205 = alloca float, align 4
  %206 = alloca float, align 4
  %207 = alloca float, align 4
  %208 = alloca <8 x float>, align 32
  %209 = alloca float, align 4
  %210 = alloca float, align 4
  %211 = alloca float, align 4
  %212 = alloca float, align 4
  %213 = alloca float, align 4
  %214 = alloca float, align 4
  %215 = alloca float, align 4
  %216 = alloca float, align 4
  %217 = alloca <8 x float>, align 32
  %218 = alloca float, align 4
  %219 = alloca float, align 4
  %220 = alloca float, align 4
  %221 = alloca float, align 4
  %222 = alloca float, align 4
  %223 = alloca float, align 4
  %224 = alloca float, align 4
  %225 = alloca float, align 4
  %226 = alloca <8 x float>, align 32
  %227 = alloca float, align 4
  %228 = alloca float, align 4
  %229 = alloca float, align 4
  %230 = alloca float, align 4
  %231 = alloca float, align 4
  %232 = alloca float, align 4
  %233 = alloca float, align 4
  %234 = alloca float, align 4
  %235 = alloca <8 x float>, align 32
  %236 = alloca float, align 4
  %237 = alloca float, align 4
  %238 = alloca float, align 4
  %239 = alloca float, align 4
  %240 = alloca float, align 4
  %241 = alloca float, align 4
  %242 = alloca float, align 4
  %243 = alloca float, align 4
  %244 = alloca <8 x float>, align 32
  %245 = alloca float, align 4
  %246 = alloca float, align 4
  %247 = alloca float, align 4
  %248 = alloca float, align 4
  %249 = alloca float, align 4
  %250 = alloca float, align 4
  %251 = alloca float, align 4
  %252 = alloca float, align 4
  %253 = alloca <8 x float>, align 32
  %254 = alloca float, align 4
  %255 = alloca float, align 4
  %256 = alloca float, align 4
  %257 = alloca float, align 4
  %258 = alloca float, align 4
  %259 = alloca float, align 4
  %260 = alloca float, align 4
  %261 = alloca float, align 4
  %262 = alloca <8 x float>, align 32
  %263 = alloca float, align 4
  %264 = alloca float, align 4
  %265 = alloca float, align 4
  %266 = alloca float, align 4
  %267 = alloca float, align 4
  %268 = alloca float, align 4
  %269 = alloca float, align 4
  %270 = alloca float, align 4
  %271 = alloca <8 x float>, align 32
  %272 = alloca float, align 4
  %273 = alloca float, align 4
  %274 = alloca float, align 4
  %275 = alloca float, align 4
  %276 = alloca float, align 4
  %277 = alloca float, align 4
  %278 = alloca float, align 4
  %279 = alloca float, align 4
  %280 = alloca <8 x float>, align 32
  %281 = alloca <4 x float>, align 16
  %282 = alloca <4 x float>, align 16
  %283 = alloca <4 x float>, align 16
  %284 = alloca <4 x float>, align 16
  %285 = alloca <4 x float>, align 16
  %286 = alloca <4 x float>, align 16
  %287 = alloca <4 x float>, align 16
  %288 = alloca <4 x float>, align 16
  %289 = alloca <4 x float>, align 16
  %290 = alloca <4 x float>, align 16
  %291 = alloca <4 x float>, align 16
  %292 = alloca <4 x float>, align 16
  %293 = alloca <4 x float>, align 16
  %294 = alloca <4 x float>, align 16
  %295 = alloca <4 x float>, align 16
  %296 = alloca <4 x float>, align 16
  %297 = alloca <4 x float>, align 16
  %298 = alloca <4 x float>, align 16
  %299 = alloca <4 x float>, align 16
  %300 = alloca <4 x float>, align 16
  %301 = alloca <4 x float>, align 16
  %302 = alloca <4 x float>, align 16
  %303 = alloca <4 x float>, align 16
  %304 = alloca <4 x float>, align 16
  %305 = alloca <4 x float>, align 16
  %306 = alloca <4 x float>, align 16
  %307 = alloca <4 x float>, align 16
  %308 = alloca <4 x float>, align 16
  %309 = alloca <4 x float>, align 16
  %310 = alloca <4 x float>, align 16
  %311 = alloca <4 x float>, align 16
  %312 = alloca <4 x float>, align 16
  %313 = alloca <4 x float>, align 16
  %314 = alloca <4 x float>, align 16
  %315 = alloca <4 x float>, align 16
  %316 = alloca <4 x float>, align 16
  %317 = alloca <4 x float>, align 16
  %318 = alloca <4 x float>, align 16
  %319 = alloca <4 x float>, align 16
  %320 = alloca <4 x float>, align 16
  %321 = alloca <4 x float>, align 16
  %322 = alloca <4 x float>, align 16
  %323 = alloca <4 x float>, align 16
  %324 = alloca <4 x float>, align 16
  %325 = alloca <4 x float>, align 16
  %326 = alloca <4 x float>, align 16
  %327 = alloca <4 x float>, align 16
  %328 = alloca <4 x float>, align 16
  %329 = alloca <4 x float>, align 16
  %330 = alloca <4 x float>, align 16
  %331 = alloca <4 x float>, align 16
  %332 = alloca <4 x float>, align 16
  %333 = alloca <4 x float>, align 16
  %334 = alloca <4 x float>, align 16
  %335 = alloca <4 x float>, align 16
  %336 = alloca <4 x float>, align 16
  %337 = alloca <4 x float>, align 16
  %338 = alloca <4 x float>, align 16
  %339 = alloca <4 x float>, align 16
  %340 = alloca <4 x float>, align 16
  %341 = alloca <8 x float>, align 32
  %342 = alloca <8 x float>, align 32
  %343 = alloca <8 x float>, align 32
  %344 = alloca <8 x float>, align 32
  %345 = alloca <8 x float>, align 32
  %346 = alloca <8 x float>, align 32
  %347 = alloca ptr, align 8
  %348 = alloca i32, align 4
  %349 = alloca ptr, align 8
  %350 = alloca i64, align 8
  %351 = alloca i32, align 4
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca ptr, align 8
  %356 = alloca i64, align 8
  %357 = alloca i32, align 4
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca i32, align 4
  %361 = alloca ptr, align 8
  %362 = alloca i64, align 8
  %363 = alloca i32, align 4
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca i32, align 4
  %367 = alloca ptr, align 8
  %368 = alloca i64, align 8
  %369 = alloca i32, align 4
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca i32, align 4
  %373 = alloca ptr, align 8
  %374 = alloca i64, align 8
  %375 = alloca i32, align 4
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca i32, align 4
  %379 = alloca ptr, align 8
  %380 = alloca i64, align 8
  %381 = alloca i32, align 4
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca i32, align 4
  %385 = alloca ptr, align 8
  %386 = alloca i64, align 8
  %387 = alloca i32, align 4
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca i32, align 4
  %395 = alloca i1, align 1
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca i32, align 4
  %400 = alloca i1, align 1
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca i32, align 4
  %405 = alloca i1, align 1
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i1, align 1
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca <4 x float>, align 16
  %442 = alloca ptr, align 8
  %443 = alloca <4 x float>, align 16
  %444 = alloca ptr, align 8
  %445 = alloca <4 x float>, align 16
  %446 = alloca ptr, align 8
  %447 = alloca <4 x float>, align 16
  %448 = alloca ptr, align 8
  %449 = alloca <4 x float>, align 16
  %450 = alloca <4 x float>, align 16
  %451 = alloca <4 x float>, align 16
  %452 = alloca <4 x float>, align 16
  %453 = alloca <4 x float>, align 16
  %454 = alloca <4 x float>, align 16
  %455 = alloca <4 x float>, align 16
  %456 = alloca <4 x float>, align 16
  %457 = alloca <4 x float>, align 16
  %458 = alloca <4 x float>, align 16
  %459 = alloca <4 x float>, align 16
  %460 = alloca <4 x float>, align 16
  %461 = alloca <4 x float>, align 16
  %462 = alloca <4 x float>, align 16
  %463 = alloca <4 x float>, align 16
  %464 = alloca <4 x float>, align 16
  %465 = alloca <4 x float>, align 16
  %466 = alloca <4 x float>, align 16
  %467 = alloca <4 x float>, align 16
  %468 = alloca <4 x float>, align 16
  %469 = alloca <4 x float>, align 16
  %470 = alloca ptr, align 8
  %471 = alloca <8 x float>, align 32
  %472 = alloca ptr, align 8
  %473 = alloca <8 x float>, align 32
  %474 = alloca ptr, align 8
  %475 = alloca <8 x float>, align 32
  %476 = alloca ptr, align 8
  %477 = alloca <8 x float>, align 32
  %478 = alloca ptr, align 8
  %479 = alloca <8 x float>, align 32
  %480 = alloca <8 x float>, align 32
  %481 = alloca <8 x float>, align 32
  %482 = alloca <8 x float>, align 32
  %483 = alloca <8 x float>, align 32
  %484 = alloca <8 x float>, align 32
  %485 = alloca <8 x float>, align 32
  %486 = alloca <8 x float>, align 32
  %487 = alloca <8 x float>, align 32
  %488 = alloca <8 x float>, align 32
  %489 = alloca <8 x float>, align 32
  %490 = alloca <8 x float>, align 32
  %491 = alloca <8 x float>, align 32
  %492 = alloca <8 x float>, align 32
  %493 = alloca <8 x float>, align 32
  %494 = alloca <8 x float>, align 32
  %495 = alloca <8 x float>, align 32
  %496 = alloca <8 x float>, align 32
  %497 = alloca <8 x float>, align 32
  %498 = alloca <8 x float>, align 32
  %499 = alloca <8 x float>, align 32
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca <4 x float>, align 16
  %507 = alloca <4 x float>, align 16
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca <4 x float>, align 16
  %512 = alloca <4 x float>, align 16
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca <4 x float>, align 16
  %517 = alloca <4 x float>, align 16
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca ptr, align 8
  %521 = alloca <4 x float>, align 16
  %522 = alloca <4 x float>, align 16
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca ptr, align 8
  %526 = alloca <4 x float>, align 16
  %527 = alloca <4 x float>, align 16
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca ptr, align 8
  %531 = alloca <4 x float>, align 16
  %532 = alloca <4 x float>, align 16
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca <4 x float>, align 16
  %537 = alloca <4 x float>, align 16
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca ptr, align 8
  %541 = alloca <4 x float>, align 16
  %542 = alloca <4 x float>, align 16
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca <4 x float>, align 16
  %547 = alloca <4 x float>, align 16
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca <4 x float>, align 16
  %552 = alloca <4 x float>, align 16
  %553 = alloca <4 x float>, align 16
  %554 = alloca <4 x float>, align 16
  %555 = alloca <4 x float>, align 16
  %556 = alloca <4 x float>, align 16
  %557 = alloca float, align 4
  %558 = alloca <4 x float>, align 16
  %559 = alloca float, align 4
  %560 = alloca <4 x float>, align 16
  %561 = alloca float, align 4
  %562 = alloca <4 x float>, align 16
  %563 = alloca float, align 4
  %564 = alloca <4 x float>, align 16
  %565 = alloca float, align 4
  %566 = alloca <4 x float>, align 16
  %567 = alloca float, align 4
  %568 = alloca <4 x float>, align 16
  %569 = alloca float, align 4
  %570 = alloca <4 x float>, align 16
  %571 = alloca float, align 4
  %572 = alloca <4 x float>, align 16
  %573 = alloca float, align 4
  %574 = alloca <4 x float>, align 16
  %575 = alloca float, align 4
  %576 = alloca <4 x float>, align 16
  %577 = alloca float, align 4
  %578 = alloca <4 x float>, align 16
  %579 = alloca float, align 4
  %580 = alloca <4 x float>, align 16
  %581 = alloca float, align 4
  %582 = alloca <4 x float>, align 16
  %583 = alloca <8 x float>, align 32
  %584 = alloca <8 x float>, align 32
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca <8 x float>, align 32
  %589 = alloca <8 x float>, align 32
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca <8 x float>, align 32
  %594 = alloca <8 x float>, align 32
  %595 = alloca ptr, align 8
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca <8 x float>, align 32
  %599 = alloca <8 x float>, align 32
  %600 = alloca ptr, align 8
  %601 = alloca ptr, align 8
  %602 = alloca ptr, align 8
  %603 = alloca <8 x float>, align 32
  %604 = alloca <8 x float>, align 32
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca <8 x float>, align 32
  %609 = alloca <8 x float>, align 32
  %610 = alloca ptr, align 8
  %611 = alloca ptr, align 8
  %612 = alloca ptr, align 8
  %613 = alloca <8 x float>, align 32
  %614 = alloca <8 x float>, align 32
  %615 = alloca ptr, align 8
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca <8 x float>, align 32
  %619 = alloca <8 x float>, align 32
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca ptr, align 8
  %623 = alloca <8 x float>, align 32
  %624 = alloca <8 x float>, align 32
  %625 = alloca ptr, align 8
  %626 = alloca ptr, align 8
  %627 = alloca ptr, align 8
  %628 = alloca <8 x float>, align 32
  %629 = alloca <8 x float>, align 32
  %630 = alloca <8 x float>, align 32
  %631 = alloca <8 x float>, align 32
  %632 = alloca <8 x float>, align 32
  %633 = alloca <8 x float>, align 32
  %634 = alloca float, align 4
  %635 = alloca float, align 4
  %636 = alloca float, align 4
  %637 = alloca float, align 4
  %638 = alloca float, align 4
  %639 = alloca float, align 4
  %640 = alloca float, align 4
  %641 = alloca float, align 4
  %642 = alloca float, align 4
  %643 = alloca float, align 4
  %644 = alloca float, align 4
  %645 = alloca float, align 4
  %646 = alloca float, align 4
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
  %659 = alloca <4 x float>, align 16
  %660 = alloca <4 x float>, align 16
  %661 = alloca <4 x float>, align 16
  %662 = alloca <4 x float>, align 16
  %663 = alloca <4 x float>, align 16
  %664 = alloca <4 x float>, align 16
  %665 = alloca <4 x float>, align 16
  %666 = alloca <4 x float>, align 16
  %667 = alloca <4 x float>, align 16
  %668 = alloca <4 x float>, align 16
  %669 = alloca <4 x float>, align 16
  %670 = alloca <4 x float>, align 16
  %671 = alloca <4 x float>, align 16
  %672 = alloca <4 x float>, align 16
  %673 = alloca <4 x float>, align 16
  %674 = alloca <4 x float>, align 16
  %675 = alloca <4 x float>, align 16
  %676 = alloca <4 x float>, align 16
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
  %690 = alloca <4 x float>, align 16
  %691 = alloca <4 x float>, align 16
  %692 = alloca <4 x float>, align 16
  %693 = alloca <4 x float>, align 16
  %694 = alloca <4 x float>, align 16
  %695 = alloca <4 x float>, align 16
  %696 = alloca <4 x float>, align 16
  %697 = alloca <4 x float>, align 16
  %698 = alloca <4 x float>, align 16
  %699 = alloca <4 x float>, align 16
  %700 = alloca <4 x float>, align 16
  %701 = alloca <4 x float>, align 16
  %702 = alloca <4 x float>, align 16
  %703 = alloca <4 x float>, align 16
  %704 = alloca <4 x float>, align 16
  %705 = alloca <4 x float>, align 16
  %706 = alloca <4 x float>, align 16
  %707 = alloca <4 x float>, align 16
  %708 = alloca <4 x float>, align 16
  %709 = alloca <4 x float>, align 16
  %710 = alloca <4 x float>, align 16
  %711 = alloca <4 x float>, align 16
  %712 = alloca <4 x float>, align 16
  %713 = alloca <4 x float>, align 16
  %714 = alloca <4 x float>, align 16
  %715 = alloca <4 x float>, align 16
  %716 = alloca <4 x float>, align 16
  %717 = alloca <4 x float>, align 16
  %718 = alloca <4 x float>, align 16
  %719 = alloca <4 x float>, align 16
  %720 = alloca <4 x float>, align 16
  %721 = alloca <4 x float>, align 16
  %722 = alloca <4 x float>, align 16
  %723 = alloca <4 x float>, align 16
  %724 = alloca <4 x float>, align 16
  %725 = alloca <4 x float>, align 16
  %726 = alloca <8 x float>, align 32
  %727 = alloca <4 x float>, align 16
  %728 = alloca <4 x float>, align 16
  %729 = alloca <4 x float>, align 16
  %730 = alloca <8 x float>, align 32
  %731 = alloca <4 x float>, align 16
  %732 = alloca <4 x float>, align 16
  %733 = alloca <4 x float>, align 16
  %734 = alloca <8 x float>, align 32
  %735 = alloca <4 x float>, align 16
  %736 = alloca <4 x float>, align 16
  %737 = alloca <4 x float>, align 16
  %738 = alloca <8 x float>, align 32
  %739 = alloca <4 x float>, align 16
  %740 = alloca <4 x float>, align 16
  %741 = alloca <4 x float>, align 16
  %742 = alloca <8 x float>, align 32
  %743 = alloca <4 x float>, align 16
  %744 = alloca <4 x float>, align 16
  %745 = alloca <4 x float>, align 16
  %746 = alloca <8 x float>, align 32
  %747 = alloca <4 x float>, align 16
  %748 = alloca <4 x float>, align 16
  %749 = alloca <4 x float>, align 16
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
  %763 = alloca <8 x float>, align 32
  %764 = alloca <8 x float>, align 32
  %765 = alloca <8 x float>, align 32
  %766 = alloca <8 x float>, align 32
  %767 = alloca <8 x float>, align 32
  %768 = alloca <8 x float>, align 32
  %769 = alloca <8 x float>, align 32
  %770 = alloca <8 x float>, align 32
  %771 = alloca <8 x float>, align 32
  %772 = alloca <8 x float>, align 32
  %773 = alloca <8 x float>, align 32
  %774 = alloca <8 x float>, align 32
  %775 = alloca ptr, align 8
  %776 = alloca ptr, align 8
  %777 = alloca ptr, align 8
  %778 = alloca ptr, align 8
  %779 = alloca ptr, align 8
  %780 = alloca ptr, align 8
  %781 = alloca ptr, align 8
  %782 = alloca ptr, align 8
  %783 = alloca ptr, align 8
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca ptr, align 8
  %787 = alloca ptr, align 8
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca ptr, align 8
  %791 = alloca ptr, align 8
  %792 = alloca i32, align 4
  %793 = alloca i32, align 4
  %794 = alloca ptr, align 8
  %795 = alloca ptr, align 8
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca ptr, align 8
  %799 = alloca ptr, align 8
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca ptr, align 8
  %803 = alloca ptr, align 8
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca ptr, align 8
  %807 = alloca ptr, align 8
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca ptr, align 8
  %812 = alloca ptr, align 8
  %813 = alloca ptr, align 8
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca %"class.ncnn::Mat", align 8
  %818 = alloca %"class.ncnn::Mat", align 8
  %819 = alloca ptr, align 8
  %820 = alloca i32, align 4
  %821 = alloca %"class.ncnn::Mat", align 8
  %822 = alloca float, align 4
  %823 = alloca ptr, align 8
  %824 = alloca i32, align 4
  %825 = alloca <8 x float>, align 32
  %826 = alloca <4 x float>, align 16
  %827 = alloca float, align 4
  %828 = alloca float, align 4
  %829 = alloca i32, align 4
  %830 = alloca <8 x float>, align 32
  %831 = alloca <8 x float>, align 32
  %832 = alloca <8 x float>, align 32
  %833 = alloca <4 x float>, align 16
  %834 = alloca <4 x float>, align 16
  %835 = alloca <4 x float>, align 16
  %836 = alloca float, align 4
  %837 = alloca float, align 4
  %838 = alloca float, align 4
  %839 = alloca i32, align 4
  %840 = alloca ptr, align 8
  %841 = alloca ptr, align 8
  %842 = alloca <8 x float>, align 32
  %843 = alloca <8 x float>, align 32
  %844 = alloca <8 x float>, align 32
  %845 = alloca <8 x float>, align 32
  %846 = alloca <8 x float>, align 32
  %847 = alloca <8 x float>, align 32
  %848 = alloca <8 x float>, align 32
  %849 = alloca <4 x float>, align 16
  %850 = alloca <4 x float>, align 16
  %851 = alloca <4 x float>, align 16
  %852 = alloca <4 x float>, align 16
  %853 = alloca <4 x float>, align 16
  %854 = alloca <4 x float>, align 16
  %855 = alloca <4 x float>, align 16
  %856 = alloca float, align 4
  %857 = alloca float, align 4
  %858 = alloca i32, align 4
  %859 = alloca <8 x float>, align 32
  %860 = alloca <8 x float>, align 32
  %861 = alloca <8 x float>, align 32
  %862 = alloca <4 x float>, align 16
  %863 = alloca <4 x float>, align 16
  %864 = alloca <4 x float>, align 16
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca %"class.ncnn::Mat", align 8
  %869 = alloca %"class.ncnn::Mat", align 8
  %870 = alloca %"class.ncnn::Mat", align 8
  %871 = alloca float, align 4
  %872 = alloca ptr, align 8
  %873 = alloca i32, align 4
  %874 = alloca <8 x float>, align 32
  %875 = alloca <4 x float>, align 16
  %876 = alloca float, align 4
  %877 = alloca float, align 4
  %878 = alloca i32, align 4
  %879 = alloca <8 x float>, align 32
  %880 = alloca <8 x float>, align 32
  %881 = alloca <8 x float>, align 32
  %882 = alloca <4 x float>, align 16
  %883 = alloca <4 x float>, align 16
  %884 = alloca <4 x float>, align 16
  %885 = alloca float, align 4
  %886 = alloca float, align 4
  %887 = alloca float, align 4
  %888 = alloca ptr, align 8
  %889 = alloca ptr, align 8
  %890 = alloca i32, align 4
  %891 = alloca float, align 4
  %892 = alloca float, align 4
  %893 = alloca i32, align 4
  %894 = alloca <8 x float>, align 32
  %895 = alloca <8 x float>, align 32
  %896 = alloca <8 x float>, align 32
  %897 = alloca <4 x float>, align 16
  %898 = alloca <4 x float>, align 16
  %899 = alloca <4 x float>, align 16
  %900 = alloca i32, align 4
  %901 = alloca <8 x float>, align 32
  %902 = alloca <8 x float>, align 32
  %903 = alloca <8 x float>, align 32
  %904 = alloca <4 x float>, align 16
  %905 = alloca <4 x float>, align 16
  %906 = alloca <4 x float>, align 16
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  %912 = alloca %"class.ncnn::Mat", align 8
  %913 = alloca %"class.ncnn::Mat", align 8
  %914 = alloca %"class.ncnn::Mat", align 8
  %915 = alloca float, align 4
  %916 = alloca i32, align 4
  %917 = alloca ptr, align 8
  %918 = alloca %"class.ncnn::Mat", align 8
  %919 = alloca i32, align 4
  %920 = alloca <8 x float>, align 32
  %921 = alloca <4 x float>, align 16
  %922 = alloca float, align 4
  %923 = alloca float, align 4
  %924 = alloca i32, align 4
  %925 = alloca ptr, align 8
  %926 = alloca %"class.ncnn::Mat", align 8
  %927 = alloca i32, align 4
  %928 = alloca <8 x float>, align 32
  %929 = alloca <8 x float>, align 32
  %930 = alloca <8 x float>, align 32
  %931 = alloca <4 x float>, align 16
  %932 = alloca <4 x float>, align 16
  %933 = alloca <4 x float>, align 16
  %934 = alloca float, align 4
  %935 = alloca float, align 4
  %936 = alloca float, align 4
  %937 = alloca ptr, align 8
  %938 = alloca ptr, align 8
  %939 = alloca i32, align 4
  %940 = alloca float, align 4
  %941 = alloca float, align 4
  %942 = alloca ptr, align 8
  %943 = alloca %"class.ncnn::Mat", align 8
  %944 = alloca i32, align 4
  %945 = alloca <8 x float>, align 32
  %946 = alloca <8 x float>, align 32
  %947 = alloca <8 x float>, align 32
  %948 = alloca <4 x float>, align 16
  %949 = alloca <4 x float>, align 16
  %950 = alloca <4 x float>, align 16
  store ptr %0, ptr %811, align 8
  store ptr %1, ptr %812, align 8
  store ptr %2, ptr %813, align 8
  %951 = load ptr, ptr %811, align 8
  %952 = load ptr, ptr %812, align 8
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 5
  %954 = load i32, ptr %953, align 8
  store i32 %954, ptr %814, align 4
  %955 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 2
  %956 = load i32, ptr %955, align 4
  %957 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 1
  %958 = load i32, ptr %957, align 8
  %959 = sdiv i32 %956, %958
  store i32 %959, ptr %815, align 4
  %960 = load i32, ptr %814, align 4
  %961 = icmp eq i32 %960, 1
  br i1 %961, label %962, label %2144

962:                                              ; preds = %3
  store i32 0, ptr %816, align 4
  br label %963

963:                                              ; preds = %2046, %962
  %964 = load i32, ptr %816, align 4
  %965 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 1
  %966 = load i32, ptr %965, align 8
  %967 = icmp slt i32 %964, %966
  br i1 %967, label %968, label %2143

968:                                              ; preds = %963
  %969 = load ptr, ptr %812, align 8
  %970 = load i32, ptr %816, align 4
  %971 = load i32, ptr %815, align 4
  %972 = mul nsw i32 %970, %971
  %973 = load i32, ptr %815, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %817, ptr %806, align 8, !noalias !4
  store ptr %969, ptr %807, align 8, !noalias !4
  store i32 %972, ptr %808, align 4, !noalias !4
  store i32 %973, ptr %809, align 4, !noalias !4
  %974 = load ptr, ptr %807, align 8, !noalias !4
  %975 = load i32, ptr %809, align 4, !noalias !4
  %976 = load ptr, ptr %974, align 8
  %977 = load i32, ptr %808, align 4, !noalias !4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 2
  %980 = load i64, ptr %979, align 8
  %981 = mul i64 %978, %980
  %982 = getelementptr inbounds i8, ptr %976, i64 %981
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 2
  %984 = load i64, ptr %983, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 3
  %986 = load i32, ptr %985, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 4
  %988 = load ptr, ptr %987, align 8
  store ptr %817, ptr %347, align 8
  store i32 %975, ptr %348, align 4
  store ptr %982, ptr %349, align 8
  store i64 %984, ptr %350, align 8
  store i32 %986, ptr %351, align 4
  store ptr %988, ptr %352, align 8
  %989 = load ptr, ptr %347, align 8
  %990 = load ptr, ptr %349, align 8
  store ptr %990, ptr %989, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 1
  store ptr null, ptr %991, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 2
  %993 = load i64, ptr %350, align 8
  store i64 %993, ptr %992, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 3
  %995 = load i32, ptr %351, align 4
  store i32 %995, ptr %994, align 8
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 4
  %997 = load ptr, ptr %352, align 8
  store ptr %997, ptr %996, align 8
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 5
  store i32 1, ptr %998, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 6
  %1000 = load i32, ptr %348, align 4
  store i32 %1000, ptr %999, align 4
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 7
  store i32 1, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 8
  store i32 1, ptr %1002, align 4
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 9
  store i32 1, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 6
  %1005 = load i32, ptr %1004, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 10
  store i64 %1006, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 5
  %1009 = load i32, ptr %816, align 4
  %1010 = load i32, ptr %815, align 4
  %1011 = mul nsw i32 %1009, %1010
  %1012 = load i32, ptr %815, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %818, ptr %782, align 8, !noalias !7
  store ptr %1008, ptr %783, align 8, !noalias !7
  store i32 %1011, ptr %784, align 4, !noalias !7
  store i32 %1012, ptr %785, align 4, !noalias !7
  %1013 = load ptr, ptr %783, align 8, !noalias !7
  %1014 = load i32, ptr %785, align 4, !noalias !7
  %1015 = load ptr, ptr %1013, align 8
  %1016 = load i32, ptr %784, align 4, !noalias !7
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1013, i32 0, i32 2
  %1019 = load i64, ptr %1018, align 8
  %1020 = mul i64 %1017, %1019
  %1021 = getelementptr inbounds i8, ptr %1015, i64 %1020
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1013, i32 0, i32 2
  %1023 = load i64, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1013, i32 0, i32 3
  %1025 = load i32, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1013, i32 0, i32 4
  %1027 = load ptr, ptr %1026, align 8
  store ptr %818, ptr %383, align 8
  store i32 %1014, ptr %384, align 4
  store ptr %1021, ptr %385, align 8
  store i64 %1023, ptr %386, align 8
  store i32 %1025, ptr %387, align 4
  store ptr %1027, ptr %388, align 8
  %1028 = load ptr, ptr %383, align 8
  %1029 = load ptr, ptr %385, align 8
  store ptr %1029, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1028, i32 0, i32 1
  store ptr null, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1028, i32 0, i32 2
  %1032 = load i64, ptr %386, align 8
  store i64 %1032, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1028, i32 0, i32 3
  %1034 = load i32, ptr %387, align 4
  store i32 %1034, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1028, i32 0, i32 4
  %1036 = load ptr, ptr %388, align 8
  store ptr %1036, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1028, i32 0, i32 5
  store i32 1, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1028, i32 0, i32 6
  %1039 = load i32, ptr %384, align 4
  store i32 %1039, ptr %1038, align 4
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1028, i32 0, i32 7
  store i32 1, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1028, i32 0, i32 8
  store i32 1, ptr %1041, align 4
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1028, i32 0, i32 9
  store i32 1, ptr %1042, align 8
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1028, i32 0, i32 6
  %1044 = load i32, ptr %1043, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1028, i32 0, i32 10
  store i64 %1045, ptr %1046, align 8
  br label %1047

1047:                                             ; preds = %968
  %1048 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 6
  %1049 = load i32, ptr %816, align 4
  %1050 = load i32, ptr %815, align 4
  %1051 = mul nsw i32 %1049, %1050
  %1052 = load i32, ptr %815, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %821, ptr %786, align 8, !noalias !10
  store ptr %1048, ptr %787, align 8, !noalias !10
  store i32 %1051, ptr %788, align 4, !noalias !10
  store i32 %1052, ptr %789, align 4, !noalias !10
  %1053 = load ptr, ptr %787, align 8, !noalias !10
  %1054 = load i32, ptr %789, align 4, !noalias !10
  %1055 = load ptr, ptr %1053, align 8
  %1056 = load i32, ptr %788, align 4, !noalias !10
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 2
  %1059 = load i64, ptr %1058, align 8
  %1060 = mul i64 %1057, %1059
  %1061 = getelementptr inbounds i8, ptr %1055, i64 %1060
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 2
  %1063 = load i64, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 3
  %1065 = load i32, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 4
  %1067 = load ptr, ptr %1066, align 8
  store ptr %821, ptr %377, align 8
  store i32 %1054, ptr %378, align 4
  store ptr %1061, ptr %379, align 8
  store i64 %1063, ptr %380, align 8
  store i32 %1065, ptr %381, align 4
  store ptr %1067, ptr %382, align 8
  %1068 = load ptr, ptr %377, align 8
  %1069 = load ptr, ptr %379, align 8
  store ptr %1069, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 1
  store ptr null, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 2
  %1072 = load i64, ptr %380, align 8
  store i64 %1072, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 3
  %1074 = load i32, ptr %381, align 4
  store i32 %1074, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 4
  %1076 = load ptr, ptr %382, align 8
  store ptr %1076, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 5
  store i32 1, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 6
  %1079 = load i32, ptr %378, align 4
  store i32 %1079, ptr %1078, align 4
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 7
  store i32 1, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 8
  store i32 1, ptr %1081, align 4
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 9
  store i32 1, ptr %1082, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 6
  %1084 = load i32, ptr %1083, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 10
  store i64 %1085, ptr %1086, align 8
  br label %1087

1087:                                             ; preds = %1047
  store float 0.000000e+00, ptr %822, align 4
  store ptr %817, ptr %775, align 8
  %1088 = load ptr, ptr %775, align 8
  %1089 = load ptr, ptr %1088, align 8
  br label %1090

1090:                                             ; preds = %1087
  store ptr %1089, ptr %823, align 8
  store i32 0, ptr %824, align 4
  store <8 x float> zeroinitializer, ptr %769, align 32
  %1091 = load <8 x float>, ptr %769, align 32
  br label %1092

1092:                                             ; preds = %1090
  store <8 x float> %1091, ptr %825, align 32
  br label %1093

1093:                                             ; preds = %1110, %1092
  %1094 = load i32, ptr %824, align 4
  %1095 = add nsw i32 %1094, 7
  %1096 = load i32, ptr %815, align 4
  %1097 = icmp slt i32 %1095, %1096
  br i1 %1097, label %1098, label %1171

1098:                                             ; preds = %1093
  %1099 = load <8 x float>, ptr %825, align 32
  %1100 = load ptr, ptr %823, align 8
  store ptr %1100, ptr %750, align 8
  %1101 = load ptr, ptr %750, align 8
  %1102 = load <8 x float>, ptr %1101, align 1
  br label %1103

1103:                                             ; preds = %1098
  store <8 x float> %1099, ptr %763, align 32
  store <8 x float> %1102, ptr %764, align 32
  %1104 = load <8 x float>, ptr %763, align 32
  %1105 = load <8 x float>, ptr %764, align 32
  %1106 = fadd fast <8 x float> %1104, %1105
  br label %1107

1107:                                             ; preds = %1103
  store <8 x float> %1106, ptr %825, align 32
  %1108 = load ptr, ptr %823, align 8
  %1109 = getelementptr inbounds float, ptr %1108, i64 8
  store ptr %1109, ptr %823, align 8
  br label %1110

1110:                                             ; preds = %1107
  %1111 = load i32, ptr %824, align 4
  %1112 = add nsw i32 %1111, 8
  store i32 %1112, ptr %824, align 4
  br label %1093, !llvm.loop !13

1113:                                             ; No predecessors!
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %819, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %820, align 4
  br label %2096

1117:                                             ; No predecessors!
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %819, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %820, align 4
  br label %2049

1121:                                             ; No predecessors!
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = extractvalue { ptr, i32 } %1122, 0
  store ptr %1123, ptr %819, align 8
  %1124 = extractvalue { ptr, i32 } %1122, 1
  store i32 %1124, ptr %820, align 4
  store ptr %821, ptr %438, align 8
  %1125 = load ptr, ptr %438, align 8
  store ptr %1125, ptr %83, align 8
  %1126 = load ptr, ptr %83, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 1
  %1128 = load ptr, ptr %1127, align 8
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1157

1130:                                             ; preds = %1121
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 1
  %1132 = load ptr, ptr %1131, align 8
  store i32 -1, ptr %84, align 4
  %1133 = load i32, ptr %84, align 4
  %1134 = atomicrmw add ptr %1132, i32 %1133 acq_rel, align 4
  store i32 %1134, ptr %85, align 4
  %1135 = load i32, ptr %85, align 4
  %1136 = icmp eq i32 %1135, 1
  br i1 %1136, label %1137, label %1157

1137:                                             ; preds = %1130
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 4
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1141, label %1149

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 4
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %1126, align 8
  %1145 = load ptr, ptr %1143, align 8
  %1146 = getelementptr inbounds ptr, ptr %1145, i64 3
  %1147 = load ptr, ptr %1146, align 8
  invoke void %1147(ptr noundef nonnull align 8 dereferenceable(8) %1143, ptr noundef %1144)
          to label %1148 unwind label %1167

1148:                                             ; preds = %1141
  br label %1156

1149:                                             ; preds = %1137
  %1150 = load ptr, ptr %1126, align 8
  store ptr %1150, ptr %78, align 8
  %1151 = load ptr, ptr %78, align 8
  %1152 = icmp ne ptr %1151, null
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %1154) #9
  br label %1155

1155:                                             ; preds = %1153, %1149
  br label %1156

1156:                                             ; preds = %1155, %1148
  br label %1157

1157:                                             ; preds = %1156, %1130, %1121
  store ptr null, ptr %1126, align 8
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 2
  store i64 0, ptr %1158, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 3
  store i32 0, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 5
  store i32 0, ptr %1160, align 8
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 6
  store i32 0, ptr %1161, align 4
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 7
  store i32 0, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 8
  store i32 0, ptr %1163, align 4
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 9
  store i32 0, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 10
  store i64 0, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 1
  store ptr null, ptr %1166, align 8
  br label %1170

1167:                                             ; preds = %1141
  %1168 = landingpad { ptr, i32 }
          catch ptr null
  %1169 = extractvalue { ptr, i32 } %1168, 0
  call void @__clang_call_terminate(ptr %1169) #10
  unreachable

1170:                                             ; preds = %1157
  br label %2049

1171:                                             ; preds = %1093
  %1172 = load <8 x float>, ptr %825, align 32
  store <8 x float> %1172, ptr %726, align 32
  %1173 = load <8 x float>, ptr %726, align 32
  %1174 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1175 = load <8 x float>, ptr %726, align 32
  store <8 x float> %1175, ptr %346, align 32
  %1176 = load <8 x float>, ptr %346, align 32
  %1177 = load <8 x float>, ptr %346, align 32
  %1178 = shufflevector <8 x float> %1176, <8 x float> %1177, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1174, ptr %716, align 16
  store <4 x float> %1178, ptr %717, align 16
  %1179 = load <4 x float>, ptr %716, align 16
  %1180 = load <4 x float>, ptr %717, align 16
  %1181 = fadd fast <4 x float> %1179, %1180
  store <4 x float> %1181, ptr %727, align 16
  %1182 = load <4 x float>, ptr %727, align 16
  %1183 = load <4 x float>, ptr %727, align 16
  %1184 = load <4 x float>, ptr %727, align 16
  store <4 x float> %1183, ptr %327, align 16
  store <4 x float> %1184, ptr %328, align 16
  %1185 = load <4 x float>, ptr %327, align 16
  %1186 = load <4 x float>, ptr %328, align 16
  %1187 = shufflevector <4 x float> %1185, <4 x float> %1186, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1182, ptr %718, align 16
  store <4 x float> %1187, ptr %719, align 16
  %1188 = load <4 x float>, ptr %718, align 16
  %1189 = load <4 x float>, ptr %719, align 16
  %1190 = fadd fast <4 x float> %1188, %1189
  store <4 x float> %1190, ptr %728, align 16
  %1191 = load <4 x float>, ptr %728, align 16
  %1192 = load <4 x float>, ptr %728, align 16
  %1193 = load <4 x float>, ptr %728, align 16
  %1194 = shufflevector <4 x float> %1192, <4 x float> %1193, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1191, ptr %303, align 16
  store <4 x float> %1194, ptr %304, align 16
  %1195 = load <4 x float>, ptr %304, align 16
  %1196 = extractelement <4 x float> %1195, i32 0
  %1197 = load <4 x float>, ptr %303, align 16
  %1198 = extractelement <4 x float> %1197, i32 0
  %1199 = fadd fast float %1198, %1196
  %1200 = load <4 x float>, ptr %303, align 16
  %1201 = insertelement <4 x float> %1200, float %1199, i32 0
  store <4 x float> %1201, ptr %303, align 16
  %1202 = load <4 x float>, ptr %303, align 16
  store <4 x float> %1202, ptr %729, align 16
  %1203 = load <4 x float>, ptr %729, align 16
  store <4 x float> %1203, ptr %286, align 16
  %1204 = load <4 x float>, ptr %286, align 16
  %1205 = extractelement <4 x float> %1204, i32 0
  br label %1206

1206:                                             ; preds = %1171
  %1207 = load float, ptr %822, align 4
  %1208 = fadd fast float %1207, %1205
  store float %1208, ptr %822, align 4
  store <4 x float> zeroinitializer, ptr %720, align 16
  %1209 = load <4 x float>, ptr %720, align 16
  br label %1210

1210:                                             ; preds = %1206
  store <4 x float> %1209, ptr %826, align 16
  br label %1211

1211:                                             ; preds = %1228, %1210
  %1212 = load i32, ptr %824, align 4
  %1213 = add nsw i32 %1212, 3
  %1214 = load i32, ptr %815, align 4
  %1215 = icmp slt i32 %1213, %1214
  br i1 %1215, label %1216, label %1231

1216:                                             ; preds = %1211
  %1217 = load <4 x float>, ptr %826, align 16
  %1218 = load ptr, ptr %823, align 8
  store ptr %1218, ptr %677, align 8
  %1219 = load ptr, ptr %677, align 8
  %1220 = load <4 x float>, ptr %1219, align 1
  br label %1221

1221:                                             ; preds = %1216
  store <4 x float> %1217, ptr %690, align 16
  store <4 x float> %1220, ptr %691, align 16
  %1222 = load <4 x float>, ptr %690, align 16
  %1223 = load <4 x float>, ptr %691, align 16
  %1224 = fadd fast <4 x float> %1222, %1223
  br label %1225

1225:                                             ; preds = %1221
  store <4 x float> %1224, ptr %826, align 16
  %1226 = load ptr, ptr %823, align 8
  %1227 = getelementptr inbounds float, ptr %1226, i64 4
  store ptr %1227, ptr %823, align 8
  br label %1228

1228:                                             ; preds = %1225
  %1229 = load i32, ptr %824, align 4
  %1230 = add nsw i32 %1229, 4
  store i32 %1230, ptr %824, align 4
  br label %1211, !llvm.loop !15

1231:                                             ; preds = %1211
  %1232 = load <4 x float>, ptr %826, align 16
  store <4 x float> %1232, ptr %649, align 16
  %1233 = load <4 x float>, ptr %649, align 16
  %1234 = load <4 x float>, ptr %649, align 16
  %1235 = load <4 x float>, ptr %649, align 16
  store <4 x float> %1234, ptr %339, align 16
  store <4 x float> %1235, ptr %340, align 16
  %1236 = load <4 x float>, ptr %339, align 16
  %1237 = load <4 x float>, ptr %340, align 16
  %1238 = shufflevector <4 x float> %1236, <4 x float> %1237, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1233, ptr %647, align 16
  store <4 x float> %1238, ptr %648, align 16
  %1239 = load <4 x float>, ptr %647, align 16
  %1240 = load <4 x float>, ptr %648, align 16
  %1241 = fadd fast <4 x float> %1239, %1240
  store <4 x float> %1241, ptr %650, align 16
  %1242 = load <4 x float>, ptr %650, align 16
  %1243 = load <4 x float>, ptr %650, align 16
  %1244 = load <4 x float>, ptr %650, align 16
  %1245 = shufflevector <4 x float> %1243, <4 x float> %1244, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1242, ptr %315, align 16
  store <4 x float> %1245, ptr %316, align 16
  %1246 = load <4 x float>, ptr %316, align 16
  %1247 = extractelement <4 x float> %1246, i32 0
  %1248 = load <4 x float>, ptr %315, align 16
  %1249 = extractelement <4 x float> %1248, i32 0
  %1250 = fadd fast float %1249, %1247
  %1251 = load <4 x float>, ptr %315, align 16
  %1252 = insertelement <4 x float> %1251, float %1250, i32 0
  store <4 x float> %1252, ptr %315, align 16
  %1253 = load <4 x float>, ptr %315, align 16
  store <4 x float> %1253, ptr %651, align 16
  %1254 = load <4 x float>, ptr %651, align 16
  store <4 x float> %1254, ptr %292, align 16
  %1255 = load <4 x float>, ptr %292, align 16
  %1256 = extractelement <4 x float> %1255, i32 0
  br label %1257

1257:                                             ; preds = %1231
  %1258 = load float, ptr %822, align 4
  %1259 = fadd fast float %1258, %1256
  store float %1259, ptr %822, align 4
  br label %1260

1260:                                             ; preds = %1271, %1257
  %1261 = load i32, ptr %824, align 4
  %1262 = load i32, ptr %815, align 4
  %1263 = icmp slt i32 %1261, %1262
  br i1 %1263, label %1264, label %1274

1264:                                             ; preds = %1260
  %1265 = load ptr, ptr %823, align 8
  %1266 = load float, ptr %1265, align 4
  %1267 = load float, ptr %822, align 4
  %1268 = fadd fast float %1267, %1266
  store float %1268, ptr %822, align 4
  %1269 = load ptr, ptr %823, align 8
  %1270 = getelementptr inbounds float, ptr %1269, i32 1
  store ptr %1270, ptr %823, align 8
  br label %1271

1271:                                             ; preds = %1264
  %1272 = load i32, ptr %824, align 4
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, ptr %824, align 4
  br label %1260, !llvm.loop !16

1274:                                             ; preds = %1260
  %1275 = load float, ptr %822, align 4
  %1276 = load i32, ptr %815, align 4
  %1277 = sitofp i32 %1276 to float
  %1278 = fdiv fast float %1275, %1277
  store float %1278, ptr %827, align 4
  store float 0.000000e+00, ptr %828, align 4
  store ptr %817, ptr %776, align 8
  %1279 = load ptr, ptr %776, align 8
  %1280 = load ptr, ptr %1279, align 8
  br label %1281

1281:                                             ; preds = %1274
  store ptr %1280, ptr %823, align 8
  store i32 0, ptr %829, align 4
  store <8 x float> zeroinitializer, ptr %770, align 32
  %1282 = load <8 x float>, ptr %770, align 32
  br label %1283

1283:                                             ; preds = %1281
  store <8 x float> %1282, ptr %830, align 32
  %1284 = load float, ptr %827, align 4
  store float %1284, ptr %634, align 4
  %1285 = load float, ptr %634, align 4
  %1286 = load float, ptr %634, align 4
  %1287 = load float, ptr %634, align 4
  %1288 = load float, ptr %634, align 4
  %1289 = load float, ptr %634, align 4
  %1290 = load float, ptr %634, align 4
  %1291 = load float, ptr %634, align 4
  %1292 = load float, ptr %634, align 4
  store float %1285, ptr %272, align 4
  store float %1286, ptr %273, align 4
  store float %1287, ptr %274, align 4
  store float %1288, ptr %275, align 4
  store float %1289, ptr %276, align 4
  store float %1290, ptr %277, align 4
  store float %1291, ptr %278, align 4
  store float %1292, ptr %279, align 4
  %1293 = load float, ptr %279, align 4
  %1294 = insertelement <8 x float> poison, float %1293, i32 0
  %1295 = load float, ptr %278, align 4
  %1296 = insertelement <8 x float> %1294, float %1295, i32 1
  %1297 = load float, ptr %277, align 4
  %1298 = insertelement <8 x float> %1296, float %1297, i32 2
  %1299 = load float, ptr %276, align 4
  %1300 = insertelement <8 x float> %1298, float %1299, i32 3
  %1301 = load float, ptr %275, align 4
  %1302 = insertelement <8 x float> %1300, float %1301, i32 4
  %1303 = load float, ptr %274, align 4
  %1304 = insertelement <8 x float> %1302, float %1303, i32 5
  %1305 = load float, ptr %273, align 4
  %1306 = insertelement <8 x float> %1304, float %1305, i32 6
  %1307 = load float, ptr %272, align 4
  %1308 = insertelement <8 x float> %1306, float %1307, i32 7
  store <8 x float> %1308, ptr %280, align 32
  %1309 = load <8 x float>, ptr %280, align 32
  br label %1310

1310:                                             ; preds = %1283
  store <8 x float> %1309, ptr %831, align 32
  br label %1311

1311:                                             ; preds = %1342, %1310
  %1312 = load i32, ptr %829, align 4
  %1313 = add nsw i32 %1312, 7
  %1314 = load i32, ptr %815, align 4
  %1315 = icmp slt i32 %1313, %1314
  br i1 %1315, label %1316, label %1345

1316:                                             ; preds = %1311
  %1317 = load ptr, ptr %823, align 8
  store ptr %1317, ptr %751, align 8
  %1318 = load ptr, ptr %751, align 8
  %1319 = load <8 x float>, ptr %1318, align 1
  br label %1320

1320:                                             ; preds = %1316
  store <8 x float> %1319, ptr %832, align 32
  %1321 = load <8 x float>, ptr %832, align 32
  %1322 = load <8 x float>, ptr %831, align 32
  store <8 x float> %1321, ptr %628, align 32
  store <8 x float> %1322, ptr %629, align 32
  %1323 = load <8 x float>, ptr %628, align 32
  %1324 = load <8 x float>, ptr %629, align 32
  %1325 = fsub fast <8 x float> %1323, %1324
  br label %1326

1326:                                             ; preds = %1320
  store <8 x float> %1325, ptr %832, align 32
  store ptr %832, ptr %585, align 8
  store ptr %832, ptr %586, align 8
  store ptr %830, ptr %587, align 8
  %1327 = load ptr, ptr %585, align 8
  %1328 = load <8 x float>, ptr %1327, align 32
  %1329 = load ptr, ptr %586, align 8
  %1330 = load <8 x float>, ptr %1329, align 32
  store <8 x float> %1328, ptr %498, align 32
  store <8 x float> %1330, ptr %499, align 32
  %1331 = load <8 x float>, ptr %498, align 32
  %1332 = load <8 x float>, ptr %499, align 32
  %1333 = fmul fast <8 x float> %1331, %1332
  %1334 = load ptr, ptr %587, align 8
  %1335 = load <8 x float>, ptr %1334, align 32
  store <8 x float> %1333, ptr %583, align 32
  store <8 x float> %1335, ptr %584, align 32
  %1336 = load <8 x float>, ptr %583, align 32
  %1337 = load <8 x float>, ptr %584, align 32
  %1338 = fadd fast <8 x float> %1336, %1337
  br label %1339

1339:                                             ; preds = %1326
  store <8 x float> %1338, ptr %830, align 32
  %1340 = load ptr, ptr %823, align 8
  %1341 = getelementptr inbounds float, ptr %1340, i64 8
  store ptr %1341, ptr %823, align 8
  br label %1342

1342:                                             ; preds = %1339
  %1343 = load i32, ptr %829, align 4
  %1344 = add nsw i32 %1343, 8
  store i32 %1344, ptr %829, align 4
  br label %1311, !llvm.loop !17

1345:                                             ; preds = %1311
  %1346 = load <8 x float>, ptr %830, align 32
  store <8 x float> %1346, ptr %730, align 32
  %1347 = load <8 x float>, ptr %730, align 32
  %1348 = shufflevector <8 x float> %1347, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1349 = load <8 x float>, ptr %730, align 32
  store <8 x float> %1349, ptr %345, align 32
  %1350 = load <8 x float>, ptr %345, align 32
  %1351 = load <8 x float>, ptr %345, align 32
  %1352 = shufflevector <8 x float> %1350, <8 x float> %1351, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1348, ptr %712, align 16
  store <4 x float> %1352, ptr %713, align 16
  %1353 = load <4 x float>, ptr %712, align 16
  %1354 = load <4 x float>, ptr %713, align 16
  %1355 = fadd fast <4 x float> %1353, %1354
  store <4 x float> %1355, ptr %731, align 16
  %1356 = load <4 x float>, ptr %731, align 16
  %1357 = load <4 x float>, ptr %731, align 16
  %1358 = load <4 x float>, ptr %731, align 16
  store <4 x float> %1357, ptr %325, align 16
  store <4 x float> %1358, ptr %326, align 16
  %1359 = load <4 x float>, ptr %325, align 16
  %1360 = load <4 x float>, ptr %326, align 16
  %1361 = shufflevector <4 x float> %1359, <4 x float> %1360, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1356, ptr %714, align 16
  store <4 x float> %1361, ptr %715, align 16
  %1362 = load <4 x float>, ptr %714, align 16
  %1363 = load <4 x float>, ptr %715, align 16
  %1364 = fadd fast <4 x float> %1362, %1363
  store <4 x float> %1364, ptr %732, align 16
  %1365 = load <4 x float>, ptr %732, align 16
  %1366 = load <4 x float>, ptr %732, align 16
  %1367 = load <4 x float>, ptr %732, align 16
  %1368 = shufflevector <4 x float> %1366, <4 x float> %1367, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1365, ptr %301, align 16
  store <4 x float> %1368, ptr %302, align 16
  %1369 = load <4 x float>, ptr %302, align 16
  %1370 = extractelement <4 x float> %1369, i32 0
  %1371 = load <4 x float>, ptr %301, align 16
  %1372 = extractelement <4 x float> %1371, i32 0
  %1373 = fadd fast float %1372, %1370
  %1374 = load <4 x float>, ptr %301, align 16
  %1375 = insertelement <4 x float> %1374, float %1373, i32 0
  store <4 x float> %1375, ptr %301, align 16
  %1376 = load <4 x float>, ptr %301, align 16
  store <4 x float> %1376, ptr %733, align 16
  %1377 = load <4 x float>, ptr %733, align 16
  store <4 x float> %1377, ptr %285, align 16
  %1378 = load <4 x float>, ptr %285, align 16
  %1379 = extractelement <4 x float> %1378, i32 0
  br label %1380

1380:                                             ; preds = %1345
  %1381 = load float, ptr %828, align 4
  %1382 = fadd fast float %1381, %1379
  store float %1382, ptr %828, align 4
  store <4 x float> zeroinitializer, ptr %721, align 16
  %1383 = load <4 x float>, ptr %721, align 16
  br label %1384

1384:                                             ; preds = %1380
  store <4 x float> %1383, ptr %833, align 16
  %1385 = load float, ptr %827, align 4
  store float %1385, ptr %557, align 4
  %1386 = load float, ptr %557, align 4
  %1387 = insertelement <4 x float> poison, float %1386, i32 0
  %1388 = load float, ptr %557, align 4
  %1389 = insertelement <4 x float> %1387, float %1388, i32 1
  %1390 = load float, ptr %557, align 4
  %1391 = insertelement <4 x float> %1389, float %1390, i32 2
  %1392 = load float, ptr %557, align 4
  %1393 = insertelement <4 x float> %1391, float %1392, i32 3
  store <4 x float> %1393, ptr %558, align 16
  %1394 = load <4 x float>, ptr %558, align 16
  br label %1395

1395:                                             ; preds = %1384
  store <4 x float> %1394, ptr %834, align 16
  br label %1396

1396:                                             ; preds = %1427, %1395
  %1397 = load i32, ptr %829, align 4
  %1398 = add nsw i32 %1397, 3
  %1399 = load i32, ptr %815, align 4
  %1400 = icmp slt i32 %1398, %1399
  br i1 %1400, label %1401, label %1430

1401:                                             ; preds = %1396
  %1402 = load ptr, ptr %823, align 8
  store ptr %1402, ptr %678, align 8
  %1403 = load ptr, ptr %678, align 8
  %1404 = load <4 x float>, ptr %1403, align 1
  br label %1405

1405:                                             ; preds = %1401
  store <4 x float> %1404, ptr %835, align 16
  %1406 = load <4 x float>, ptr %835, align 16
  %1407 = load <4 x float>, ptr %834, align 16
  store <4 x float> %1406, ptr %551, align 16
  store <4 x float> %1407, ptr %552, align 16
  %1408 = load <4 x float>, ptr %551, align 16
  %1409 = load <4 x float>, ptr %552, align 16
  %1410 = fsub fast <4 x float> %1408, %1409
  br label %1411

1411:                                             ; preds = %1405
  store <4 x float> %1410, ptr %835, align 16
  store ptr %835, ptr %508, align 8
  store ptr %835, ptr %509, align 8
  store ptr %833, ptr %510, align 8
  %1412 = load ptr, ptr %508, align 8
  %1413 = load <4 x float>, ptr %1412, align 16
  %1414 = load ptr, ptr %509, align 8
  %1415 = load <4 x float>, ptr %1414, align 16
  store <4 x float> %1413, ptr %468, align 16
  store <4 x float> %1415, ptr %469, align 16
  %1416 = load <4 x float>, ptr %468, align 16
  %1417 = load <4 x float>, ptr %469, align 16
  %1418 = fmul fast <4 x float> %1416, %1417
  %1419 = load ptr, ptr %510, align 8
  %1420 = load <4 x float>, ptr %1419, align 16
  store <4 x float> %1418, ptr %506, align 16
  store <4 x float> %1420, ptr %507, align 16
  %1421 = load <4 x float>, ptr %506, align 16
  %1422 = load <4 x float>, ptr %507, align 16
  %1423 = fadd fast <4 x float> %1421, %1422
  br label %1424

1424:                                             ; preds = %1411
  store <4 x float> %1423, ptr %833, align 16
  %1425 = load ptr, ptr %823, align 8
  %1426 = getelementptr inbounds float, ptr %1425, i64 4
  store ptr %1426, ptr %823, align 8
  br label %1427

1427:                                             ; preds = %1424
  %1428 = load i32, ptr %829, align 4
  %1429 = add nsw i32 %1428, 4
  store i32 %1429, ptr %829, align 4
  br label %1396, !llvm.loop !18

1430:                                             ; preds = %1396
  %1431 = load <4 x float>, ptr %833, align 16
  store <4 x float> %1431, ptr %654, align 16
  %1432 = load <4 x float>, ptr %654, align 16
  %1433 = load <4 x float>, ptr %654, align 16
  %1434 = load <4 x float>, ptr %654, align 16
  store <4 x float> %1433, ptr %337, align 16
  store <4 x float> %1434, ptr %338, align 16
  %1435 = load <4 x float>, ptr %337, align 16
  %1436 = load <4 x float>, ptr %338, align 16
  %1437 = shufflevector <4 x float> %1435, <4 x float> %1436, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1432, ptr %652, align 16
  store <4 x float> %1437, ptr %653, align 16
  %1438 = load <4 x float>, ptr %652, align 16
  %1439 = load <4 x float>, ptr %653, align 16
  %1440 = fadd fast <4 x float> %1438, %1439
  store <4 x float> %1440, ptr %655, align 16
  %1441 = load <4 x float>, ptr %655, align 16
  %1442 = load <4 x float>, ptr %655, align 16
  %1443 = load <4 x float>, ptr %655, align 16
  %1444 = shufflevector <4 x float> %1442, <4 x float> %1443, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1441, ptr %313, align 16
  store <4 x float> %1444, ptr %314, align 16
  %1445 = load <4 x float>, ptr %314, align 16
  %1446 = extractelement <4 x float> %1445, i32 0
  %1447 = load <4 x float>, ptr %313, align 16
  %1448 = extractelement <4 x float> %1447, i32 0
  %1449 = fadd fast float %1448, %1446
  %1450 = load <4 x float>, ptr %313, align 16
  %1451 = insertelement <4 x float> %1450, float %1449, i32 0
  store <4 x float> %1451, ptr %313, align 16
  %1452 = load <4 x float>, ptr %313, align 16
  store <4 x float> %1452, ptr %656, align 16
  %1453 = load <4 x float>, ptr %656, align 16
  store <4 x float> %1453, ptr %291, align 16
  %1454 = load <4 x float>, ptr %291, align 16
  %1455 = extractelement <4 x float> %1454, i32 0
  br label %1456

1456:                                             ; preds = %1430
  %1457 = load float, ptr %828, align 4
  %1458 = fadd fast float %1457, %1455
  store float %1458, ptr %828, align 4
  br label %1459

1459:                                             ; preds = %1475, %1456
  %1460 = load i32, ptr %829, align 4
  %1461 = load i32, ptr %815, align 4
  %1462 = icmp slt i32 %1460, %1461
  br i1 %1462, label %1463, label %1478

1463:                                             ; preds = %1459
  %1464 = load ptr, ptr %823, align 8
  %1465 = load float, ptr %1464, align 4
  %1466 = load float, ptr %827, align 4
  %1467 = fsub fast float %1465, %1466
  store float %1467, ptr %836, align 4
  %1468 = load float, ptr %836, align 4
  %1469 = load float, ptr %836, align 4
  %1470 = fmul fast float %1468, %1469
  %1471 = load float, ptr %828, align 4
  %1472 = fadd fast float %1471, %1470
  store float %1472, ptr %828, align 4
  %1473 = load ptr, ptr %823, align 8
  %1474 = getelementptr inbounds float, ptr %1473, i32 1
  store ptr %1474, ptr %823, align 8
  br label %1475

1475:                                             ; preds = %1463
  %1476 = load i32, ptr %829, align 4
  %1477 = add nsw i32 %1476, 1
  store i32 %1477, ptr %829, align 4
  br label %1459, !llvm.loop !19

1478:                                             ; preds = %1459
  %1479 = load float, ptr %828, align 4
  %1480 = load i32, ptr %815, align 4
  %1481 = sitofp i32 %1480 to float
  %1482 = fdiv fast float %1479, %1481
  %1483 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 3
  %1484 = load float, ptr %1483, align 8
  %1485 = fadd fast float %1482, %1484
  %1486 = call fast float @llvm.sqrt.f32(float %1485)
  %1487 = fdiv fast float 1.000000e+00, %1486
  store float %1487, ptr %837, align 4
  %1488 = load float, ptr %827, align 4
  %1489 = fneg fast float %1488
  %1490 = load float, ptr %837, align 4
  %1491 = fmul fast float %1489, %1490
  store float %1491, ptr %838, align 4
  store ptr %817, ptr %777, align 8
  %1492 = load ptr, ptr %777, align 8
  %1493 = load ptr, ptr %1492, align 8
  br label %1494

1494:                                             ; preds = %1478
  store ptr %1493, ptr %823, align 8
  %1495 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 4
  %1496 = load i32, ptr %1495, align 4
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1498, label %1744

1498:                                             ; preds = %1494
  store i32 0, ptr %839, align 4
  store ptr %818, ptr %500, align 8
  %1499 = load ptr, ptr %500, align 8
  %1500 = load ptr, ptr %1499, align 8
  br label %1501

1501:                                             ; preds = %1498
  store ptr %1500, ptr %840, align 8
  store ptr %821, ptr %501, align 8
  %1502 = load ptr, ptr %501, align 8
  %1503 = load ptr, ptr %1502, align 8
  br label %1504

1504:                                             ; preds = %1501
  store ptr %1503, ptr %841, align 8
  %1505 = load float, ptr %837, align 4
  store float %1505, ptr %635, align 4
  %1506 = load float, ptr %635, align 4
  %1507 = load float, ptr %635, align 4
  %1508 = load float, ptr %635, align 4
  %1509 = load float, ptr %635, align 4
  %1510 = load float, ptr %635, align 4
  %1511 = load float, ptr %635, align 4
  %1512 = load float, ptr %635, align 4
  %1513 = load float, ptr %635, align 4
  store float %1506, ptr %263, align 4
  store float %1507, ptr %264, align 4
  store float %1508, ptr %265, align 4
  store float %1509, ptr %266, align 4
  store float %1510, ptr %267, align 4
  store float %1511, ptr %268, align 4
  store float %1512, ptr %269, align 4
  store float %1513, ptr %270, align 4
  %1514 = load float, ptr %270, align 4
  %1515 = insertelement <8 x float> poison, float %1514, i32 0
  %1516 = load float, ptr %269, align 4
  %1517 = insertelement <8 x float> %1515, float %1516, i32 1
  %1518 = load float, ptr %268, align 4
  %1519 = insertelement <8 x float> %1517, float %1518, i32 2
  %1520 = load float, ptr %267, align 4
  %1521 = insertelement <8 x float> %1519, float %1520, i32 3
  %1522 = load float, ptr %266, align 4
  %1523 = insertelement <8 x float> %1521, float %1522, i32 4
  %1524 = load float, ptr %265, align 4
  %1525 = insertelement <8 x float> %1523, float %1524, i32 5
  %1526 = load float, ptr %264, align 4
  %1527 = insertelement <8 x float> %1525, float %1526, i32 6
  %1528 = load float, ptr %263, align 4
  %1529 = insertelement <8 x float> %1527, float %1528, i32 7
  store <8 x float> %1529, ptr %271, align 32
  %1530 = load <8 x float>, ptr %271, align 32
  br label %1531

1531:                                             ; preds = %1504
  store <8 x float> %1530, ptr %842, align 32
  %1532 = load float, ptr %838, align 4
  store float %1532, ptr %636, align 4
  %1533 = load float, ptr %636, align 4
  %1534 = load float, ptr %636, align 4
  %1535 = load float, ptr %636, align 4
  %1536 = load float, ptr %636, align 4
  %1537 = load float, ptr %636, align 4
  %1538 = load float, ptr %636, align 4
  %1539 = load float, ptr %636, align 4
  %1540 = load float, ptr %636, align 4
  store float %1533, ptr %254, align 4
  store float %1534, ptr %255, align 4
  store float %1535, ptr %256, align 4
  store float %1536, ptr %257, align 4
  store float %1537, ptr %258, align 4
  store float %1538, ptr %259, align 4
  store float %1539, ptr %260, align 4
  store float %1540, ptr %261, align 4
  %1541 = load float, ptr %261, align 4
  %1542 = insertelement <8 x float> poison, float %1541, i32 0
  %1543 = load float, ptr %260, align 4
  %1544 = insertelement <8 x float> %1542, float %1543, i32 1
  %1545 = load float, ptr %259, align 4
  %1546 = insertelement <8 x float> %1544, float %1545, i32 2
  %1547 = load float, ptr %258, align 4
  %1548 = insertelement <8 x float> %1546, float %1547, i32 3
  %1549 = load float, ptr %257, align 4
  %1550 = insertelement <8 x float> %1548, float %1549, i32 4
  %1551 = load float, ptr %256, align 4
  %1552 = insertelement <8 x float> %1550, float %1551, i32 5
  %1553 = load float, ptr %255, align 4
  %1554 = insertelement <8 x float> %1552, float %1553, i32 6
  %1555 = load float, ptr %254, align 4
  %1556 = insertelement <8 x float> %1554, float %1555, i32 7
  store <8 x float> %1556, ptr %262, align 32
  %1557 = load <8 x float>, ptr %262, align 32
  br label %1558

1558:                                             ; preds = %1531
  store <8 x float> %1557, ptr %843, align 32
  br label %1559

1559:                                             ; preds = %1620, %1558
  %1560 = load i32, ptr %839, align 4
  %1561 = add nsw i32 %1560, 7
  %1562 = load i32, ptr %815, align 4
  %1563 = icmp slt i32 %1561, %1562
  br i1 %1563, label %1564, label %1623

1564:                                             ; preds = %1559
  %1565 = load ptr, ptr %840, align 8
  store ptr %1565, ptr %752, align 8
  %1566 = load ptr, ptr %752, align 8
  %1567 = load <8 x float>, ptr %1566, align 1
  br label %1568

1568:                                             ; preds = %1564
  store <8 x float> %1567, ptr %844, align 32
  %1569 = load ptr, ptr %841, align 8
  store ptr %1569, ptr %753, align 8
  %1570 = load ptr, ptr %753, align 8
  %1571 = load <8 x float>, ptr %1570, align 1
  br label %1572

1572:                                             ; preds = %1568
  store <8 x float> %1571, ptr %845, align 32
  %1573 = load ptr, ptr %823, align 8
  store ptr %1573, ptr %754, align 8
  %1574 = load ptr, ptr %754, align 8
  %1575 = load <8 x float>, ptr %1574, align 1
  br label %1576

1576:                                             ; preds = %1572
  store <8 x float> %1575, ptr %846, align 32
  %1577 = load <8 x float>, ptr %844, align 32
  %1578 = load <8 x float>, ptr %842, align 32
  store <8 x float> %1577, ptr %480, align 32
  store <8 x float> %1578, ptr %481, align 32
  %1579 = load <8 x float>, ptr %480, align 32
  %1580 = load <8 x float>, ptr %481, align 32
  %1581 = fmul fast <8 x float> %1579, %1580
  br label %1582

1582:                                             ; preds = %1576
  store <8 x float> %1581, ptr %847, align 32
  store ptr %844, ptr %590, align 8
  store ptr %843, ptr %591, align 8
  store ptr %845, ptr %592, align 8
  %1583 = load ptr, ptr %590, align 8
  %1584 = load <8 x float>, ptr %1583, align 32
  %1585 = load ptr, ptr %591, align 8
  %1586 = load <8 x float>, ptr %1585, align 32
  store <8 x float> %1584, ptr %496, align 32
  store <8 x float> %1586, ptr %497, align 32
  %1587 = load <8 x float>, ptr %496, align 32
  %1588 = load <8 x float>, ptr %497, align 32
  %1589 = fmul fast <8 x float> %1587, %1588
  %1590 = load ptr, ptr %592, align 8
  %1591 = load <8 x float>, ptr %1590, align 32
  store <8 x float> %1589, ptr %588, align 32
  store <8 x float> %1591, ptr %589, align 32
  %1592 = load <8 x float>, ptr %588, align 32
  %1593 = load <8 x float>, ptr %589, align 32
  %1594 = fadd fast <8 x float> %1592, %1593
  br label %1595

1595:                                             ; preds = %1582
  store <8 x float> %1594, ptr %848, align 32
  store ptr %846, ptr %595, align 8
  store ptr %847, ptr %596, align 8
  store ptr %848, ptr %597, align 8
  %1596 = load ptr, ptr %595, align 8
  %1597 = load <8 x float>, ptr %1596, align 32
  %1598 = load ptr, ptr %596, align 8
  %1599 = load <8 x float>, ptr %1598, align 32
  store <8 x float> %1597, ptr %494, align 32
  store <8 x float> %1599, ptr %495, align 32
  %1600 = load <8 x float>, ptr %494, align 32
  %1601 = load <8 x float>, ptr %495, align 32
  %1602 = fmul fast <8 x float> %1600, %1601
  %1603 = load ptr, ptr %597, align 8
  %1604 = load <8 x float>, ptr %1603, align 32
  store <8 x float> %1602, ptr %593, align 32
  store <8 x float> %1604, ptr %594, align 32
  %1605 = load <8 x float>, ptr %593, align 32
  %1606 = load <8 x float>, ptr %594, align 32
  %1607 = fadd fast <8 x float> %1605, %1606
  br label %1608

1608:                                             ; preds = %1595
  store <8 x float> %1607, ptr %846, align 32
  %1609 = load ptr, ptr %823, align 8
  %1610 = load <8 x float>, ptr %846, align 32
  store ptr %1609, ptr %470, align 8
  store <8 x float> %1610, ptr %471, align 32
  %1611 = load <8 x float>, ptr %471, align 32
  %1612 = load ptr, ptr %470, align 8
  store <8 x float> %1611, ptr %1612, align 1
  br label %1613

1613:                                             ; preds = %1608
  %1614 = load ptr, ptr %840, align 8
  %1615 = getelementptr inbounds float, ptr %1614, i64 8
  store ptr %1615, ptr %840, align 8
  %1616 = load ptr, ptr %841, align 8
  %1617 = getelementptr inbounds float, ptr %1616, i64 8
  store ptr %1617, ptr %841, align 8
  %1618 = load ptr, ptr %823, align 8
  %1619 = getelementptr inbounds float, ptr %1618, i64 8
  store ptr %1619, ptr %823, align 8
  br label %1620

1620:                                             ; preds = %1613
  %1621 = load i32, ptr %839, align 4
  %1622 = add nsw i32 %1621, 8
  store i32 %1622, ptr %839, align 4
  br label %1559, !llvm.loop !20

1623:                                             ; preds = %1559
  %1624 = load float, ptr %837, align 4
  store float %1624, ptr %559, align 4
  %1625 = load float, ptr %559, align 4
  %1626 = insertelement <4 x float> poison, float %1625, i32 0
  %1627 = load float, ptr %559, align 4
  %1628 = insertelement <4 x float> %1626, float %1627, i32 1
  %1629 = load float, ptr %559, align 4
  %1630 = insertelement <4 x float> %1628, float %1629, i32 2
  %1631 = load float, ptr %559, align 4
  %1632 = insertelement <4 x float> %1630, float %1631, i32 3
  store <4 x float> %1632, ptr %560, align 16
  %1633 = load <4 x float>, ptr %560, align 16
  br label %1634

1634:                                             ; preds = %1623
  store <4 x float> %1633, ptr %849, align 16
  %1635 = load float, ptr %838, align 4
  store float %1635, ptr %561, align 4
  %1636 = load float, ptr %561, align 4
  %1637 = insertelement <4 x float> poison, float %1636, i32 0
  %1638 = load float, ptr %561, align 4
  %1639 = insertelement <4 x float> %1637, float %1638, i32 1
  %1640 = load float, ptr %561, align 4
  %1641 = insertelement <4 x float> %1639, float %1640, i32 2
  %1642 = load float, ptr %561, align 4
  %1643 = insertelement <4 x float> %1641, float %1642, i32 3
  store <4 x float> %1643, ptr %562, align 16
  %1644 = load <4 x float>, ptr %562, align 16
  br label %1645

1645:                                             ; preds = %1634
  store <4 x float> %1644, ptr %850, align 16
  br label %1646

1646:                                             ; preds = %1707, %1645
  %1647 = load i32, ptr %839, align 4
  %1648 = add nsw i32 %1647, 3
  %1649 = load i32, ptr %815, align 4
  %1650 = icmp slt i32 %1648, %1649
  br i1 %1650, label %1651, label %1710

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %840, align 8
  store ptr %1652, ptr %679, align 8
  %1653 = load ptr, ptr %679, align 8
  %1654 = load <4 x float>, ptr %1653, align 1
  br label %1655

1655:                                             ; preds = %1651
  store <4 x float> %1654, ptr %851, align 16
  %1656 = load ptr, ptr %841, align 8
  store ptr %1656, ptr %680, align 8
  %1657 = load ptr, ptr %680, align 8
  %1658 = load <4 x float>, ptr %1657, align 1
  br label %1659

1659:                                             ; preds = %1655
  store <4 x float> %1658, ptr %852, align 16
  %1660 = load ptr, ptr %823, align 8
  store ptr %1660, ptr %681, align 8
  %1661 = load ptr, ptr %681, align 8
  %1662 = load <4 x float>, ptr %1661, align 1
  br label %1663

1663:                                             ; preds = %1659
  store <4 x float> %1662, ptr %853, align 16
  %1664 = load <4 x float>, ptr %851, align 16
  %1665 = load <4 x float>, ptr %849, align 16
  store <4 x float> %1664, ptr %450, align 16
  store <4 x float> %1665, ptr %451, align 16
  %1666 = load <4 x float>, ptr %450, align 16
  %1667 = load <4 x float>, ptr %451, align 16
  %1668 = fmul fast <4 x float> %1666, %1667
  br label %1669

1669:                                             ; preds = %1663
  store <4 x float> %1668, ptr %854, align 16
  store ptr %851, ptr %513, align 8
  store ptr %850, ptr %514, align 8
  store ptr %852, ptr %515, align 8
  %1670 = load ptr, ptr %513, align 8
  %1671 = load <4 x float>, ptr %1670, align 16
  %1672 = load ptr, ptr %514, align 8
  %1673 = load <4 x float>, ptr %1672, align 16
  store <4 x float> %1671, ptr %466, align 16
  store <4 x float> %1673, ptr %467, align 16
  %1674 = load <4 x float>, ptr %466, align 16
  %1675 = load <4 x float>, ptr %467, align 16
  %1676 = fmul fast <4 x float> %1674, %1675
  %1677 = load ptr, ptr %515, align 8
  %1678 = load <4 x float>, ptr %1677, align 16
  store <4 x float> %1676, ptr %511, align 16
  store <4 x float> %1678, ptr %512, align 16
  %1679 = load <4 x float>, ptr %511, align 16
  %1680 = load <4 x float>, ptr %512, align 16
  %1681 = fadd fast <4 x float> %1679, %1680
  br label %1682

1682:                                             ; preds = %1669
  store <4 x float> %1681, ptr %855, align 16
  store ptr %853, ptr %518, align 8
  store ptr %854, ptr %519, align 8
  store ptr %855, ptr %520, align 8
  %1683 = load ptr, ptr %518, align 8
  %1684 = load <4 x float>, ptr %1683, align 16
  %1685 = load ptr, ptr %519, align 8
  %1686 = load <4 x float>, ptr %1685, align 16
  store <4 x float> %1684, ptr %464, align 16
  store <4 x float> %1686, ptr %465, align 16
  %1687 = load <4 x float>, ptr %464, align 16
  %1688 = load <4 x float>, ptr %465, align 16
  %1689 = fmul fast <4 x float> %1687, %1688
  %1690 = load ptr, ptr %520, align 8
  %1691 = load <4 x float>, ptr %1690, align 16
  store <4 x float> %1689, ptr %516, align 16
  store <4 x float> %1691, ptr %517, align 16
  %1692 = load <4 x float>, ptr %516, align 16
  %1693 = load <4 x float>, ptr %517, align 16
  %1694 = fadd fast <4 x float> %1692, %1693
  br label %1695

1695:                                             ; preds = %1682
  store <4 x float> %1694, ptr %853, align 16
  %1696 = load ptr, ptr %823, align 8
  %1697 = load <4 x float>, ptr %853, align 16
  store ptr %1696, ptr %440, align 8
  store <4 x float> %1697, ptr %441, align 16
  %1698 = load <4 x float>, ptr %441, align 16
  %1699 = load ptr, ptr %440, align 8
  store <4 x float> %1698, ptr %1699, align 1
  br label %1700

1700:                                             ; preds = %1695
  %1701 = load ptr, ptr %840, align 8
  %1702 = getelementptr inbounds float, ptr %1701, i64 4
  store ptr %1702, ptr %840, align 8
  %1703 = load ptr, ptr %841, align 8
  %1704 = getelementptr inbounds float, ptr %1703, i64 4
  store ptr %1704, ptr %841, align 8
  %1705 = load ptr, ptr %823, align 8
  %1706 = getelementptr inbounds float, ptr %1705, i64 4
  store ptr %1706, ptr %823, align 8
  br label %1707

1707:                                             ; preds = %1700
  %1708 = load i32, ptr %839, align 4
  %1709 = add nsw i32 %1708, 4
  store i32 %1709, ptr %839, align 4
  br label %1646, !llvm.loop !21

1710:                                             ; preds = %1646
  br label %1711

1711:                                             ; preds = %1740, %1710
  %1712 = load i32, ptr %839, align 4
  %1713 = load i32, ptr %815, align 4
  %1714 = icmp slt i32 %1712, %1713
  br i1 %1714, label %1715, label %1743

1715:                                             ; preds = %1711
  %1716 = load ptr, ptr %840, align 8
  %1717 = load float, ptr %1716, align 4
  %1718 = load float, ptr %837, align 4
  %1719 = fmul fast float %1717, %1718
  store float %1719, ptr %856, align 4
  %1720 = load ptr, ptr %840, align 8
  %1721 = load float, ptr %1720, align 4
  %1722 = load float, ptr %838, align 4
  %1723 = fmul fast float %1721, %1722
  %1724 = load ptr, ptr %841, align 8
  %1725 = load float, ptr %1724, align 4
  %1726 = fadd fast float %1723, %1725
  store float %1726, ptr %857, align 4
  %1727 = load ptr, ptr %823, align 8
  %1728 = load float, ptr %1727, align 4
  %1729 = load float, ptr %856, align 4
  %1730 = fmul fast float %1728, %1729
  %1731 = load float, ptr %857, align 4
  %1732 = fadd fast float %1730, %1731
  %1733 = load ptr, ptr %823, align 8
  store float %1732, ptr %1733, align 4
  %1734 = load ptr, ptr %840, align 8
  %1735 = getelementptr inbounds float, ptr %1734, i32 1
  store ptr %1735, ptr %840, align 8
  %1736 = load ptr, ptr %841, align 8
  %1737 = getelementptr inbounds float, ptr %1736, i32 1
  store ptr %1737, ptr %841, align 8
  %1738 = load ptr, ptr %823, align 8
  %1739 = getelementptr inbounds float, ptr %1738, i32 1
  store ptr %1739, ptr %823, align 8
  br label %1740

1740:                                             ; preds = %1715
  %1741 = load i32, ptr %839, align 4
  %1742 = add nsw i32 %1741, 1
  store i32 %1742, ptr %839, align 4
  br label %1711, !llvm.loop !22

1743:                                             ; preds = %1711
  br label %1907

1744:                                             ; preds = %1494
  store i32 0, ptr %858, align 4
  %1745 = load float, ptr %837, align 4
  store float %1745, ptr %637, align 4
  %1746 = load float, ptr %637, align 4
  %1747 = load float, ptr %637, align 4
  %1748 = load float, ptr %637, align 4
  %1749 = load float, ptr %637, align 4
  %1750 = load float, ptr %637, align 4
  %1751 = load float, ptr %637, align 4
  %1752 = load float, ptr %637, align 4
  %1753 = load float, ptr %637, align 4
  store float %1746, ptr %245, align 4
  store float %1747, ptr %246, align 4
  store float %1748, ptr %247, align 4
  store float %1749, ptr %248, align 4
  store float %1750, ptr %249, align 4
  store float %1751, ptr %250, align 4
  store float %1752, ptr %251, align 4
  store float %1753, ptr %252, align 4
  %1754 = load float, ptr %252, align 4
  %1755 = insertelement <8 x float> poison, float %1754, i32 0
  %1756 = load float, ptr %251, align 4
  %1757 = insertelement <8 x float> %1755, float %1756, i32 1
  %1758 = load float, ptr %250, align 4
  %1759 = insertelement <8 x float> %1757, float %1758, i32 2
  %1760 = load float, ptr %249, align 4
  %1761 = insertelement <8 x float> %1759, float %1760, i32 3
  %1762 = load float, ptr %248, align 4
  %1763 = insertelement <8 x float> %1761, float %1762, i32 4
  %1764 = load float, ptr %247, align 4
  %1765 = insertelement <8 x float> %1763, float %1764, i32 5
  %1766 = load float, ptr %246, align 4
  %1767 = insertelement <8 x float> %1765, float %1766, i32 6
  %1768 = load float, ptr %245, align 4
  %1769 = insertelement <8 x float> %1767, float %1768, i32 7
  store <8 x float> %1769, ptr %253, align 32
  %1770 = load <8 x float>, ptr %253, align 32
  br label %1771

1771:                                             ; preds = %1744
  store <8 x float> %1770, ptr %859, align 32
  %1772 = load float, ptr %838, align 4
  store float %1772, ptr %638, align 4
  %1773 = load float, ptr %638, align 4
  %1774 = load float, ptr %638, align 4
  %1775 = load float, ptr %638, align 4
  %1776 = load float, ptr %638, align 4
  %1777 = load float, ptr %638, align 4
  %1778 = load float, ptr %638, align 4
  %1779 = load float, ptr %638, align 4
  %1780 = load float, ptr %638, align 4
  store float %1773, ptr %236, align 4
  store float %1774, ptr %237, align 4
  store float %1775, ptr %238, align 4
  store float %1776, ptr %239, align 4
  store float %1777, ptr %240, align 4
  store float %1778, ptr %241, align 4
  store float %1779, ptr %242, align 4
  store float %1780, ptr %243, align 4
  %1781 = load float, ptr %243, align 4
  %1782 = insertelement <8 x float> poison, float %1781, i32 0
  %1783 = load float, ptr %242, align 4
  %1784 = insertelement <8 x float> %1782, float %1783, i32 1
  %1785 = load float, ptr %241, align 4
  %1786 = insertelement <8 x float> %1784, float %1785, i32 2
  %1787 = load float, ptr %240, align 4
  %1788 = insertelement <8 x float> %1786, float %1787, i32 3
  %1789 = load float, ptr %239, align 4
  %1790 = insertelement <8 x float> %1788, float %1789, i32 4
  %1791 = load float, ptr %238, align 4
  %1792 = insertelement <8 x float> %1790, float %1791, i32 5
  %1793 = load float, ptr %237, align 4
  %1794 = insertelement <8 x float> %1792, float %1793, i32 6
  %1795 = load float, ptr %236, align 4
  %1796 = insertelement <8 x float> %1794, float %1795, i32 7
  store <8 x float> %1796, ptr %244, align 32
  %1797 = load <8 x float>, ptr %244, align 32
  br label %1798

1798:                                             ; preds = %1771
  store <8 x float> %1797, ptr %860, align 32
  br label %1799

1799:                                             ; preds = %1829, %1798
  %1800 = load i32, ptr %858, align 4
  %1801 = add nsw i32 %1800, 7
  %1802 = load i32, ptr %815, align 4
  %1803 = icmp slt i32 %1801, %1802
  br i1 %1803, label %1804, label %1832

1804:                                             ; preds = %1799
  %1805 = load ptr, ptr %823, align 8
  store ptr %1805, ptr %755, align 8
  %1806 = load ptr, ptr %755, align 8
  %1807 = load <8 x float>, ptr %1806, align 1
  br label %1808

1808:                                             ; preds = %1804
  store <8 x float> %1807, ptr %861, align 32
  store ptr %861, ptr %600, align 8
  store ptr %859, ptr %601, align 8
  store ptr %860, ptr %602, align 8
  %1809 = load ptr, ptr %600, align 8
  %1810 = load <8 x float>, ptr %1809, align 32
  %1811 = load ptr, ptr %601, align 8
  %1812 = load <8 x float>, ptr %1811, align 32
  store <8 x float> %1810, ptr %492, align 32
  store <8 x float> %1812, ptr %493, align 32
  %1813 = load <8 x float>, ptr %492, align 32
  %1814 = load <8 x float>, ptr %493, align 32
  %1815 = fmul fast <8 x float> %1813, %1814
  %1816 = load ptr, ptr %602, align 8
  %1817 = load <8 x float>, ptr %1816, align 32
  store <8 x float> %1815, ptr %598, align 32
  store <8 x float> %1817, ptr %599, align 32
  %1818 = load <8 x float>, ptr %598, align 32
  %1819 = load <8 x float>, ptr %599, align 32
  %1820 = fadd fast <8 x float> %1818, %1819
  br label %1821

1821:                                             ; preds = %1808
  store <8 x float> %1820, ptr %861, align 32
  %1822 = load ptr, ptr %823, align 8
  %1823 = load <8 x float>, ptr %861, align 32
  store ptr %1822, ptr %472, align 8
  store <8 x float> %1823, ptr %473, align 32
  %1824 = load <8 x float>, ptr %473, align 32
  %1825 = load ptr, ptr %472, align 8
  store <8 x float> %1824, ptr %1825, align 1
  br label %1826

1826:                                             ; preds = %1821
  %1827 = load ptr, ptr %823, align 8
  %1828 = getelementptr inbounds float, ptr %1827, i64 8
  store ptr %1828, ptr %823, align 8
  br label %1829

1829:                                             ; preds = %1826
  %1830 = load i32, ptr %858, align 4
  %1831 = add nsw i32 %1830, 8
  store i32 %1831, ptr %858, align 4
  br label %1799, !llvm.loop !23

1832:                                             ; preds = %1799
  %1833 = load float, ptr %837, align 4
  store float %1833, ptr %563, align 4
  %1834 = load float, ptr %563, align 4
  %1835 = insertelement <4 x float> poison, float %1834, i32 0
  %1836 = load float, ptr %563, align 4
  %1837 = insertelement <4 x float> %1835, float %1836, i32 1
  %1838 = load float, ptr %563, align 4
  %1839 = insertelement <4 x float> %1837, float %1838, i32 2
  %1840 = load float, ptr %563, align 4
  %1841 = insertelement <4 x float> %1839, float %1840, i32 3
  store <4 x float> %1841, ptr %564, align 16
  %1842 = load <4 x float>, ptr %564, align 16
  br label %1843

1843:                                             ; preds = %1832
  store <4 x float> %1842, ptr %862, align 16
  %1844 = load float, ptr %838, align 4
  store float %1844, ptr %565, align 4
  %1845 = load float, ptr %565, align 4
  %1846 = insertelement <4 x float> poison, float %1845, i32 0
  %1847 = load float, ptr %565, align 4
  %1848 = insertelement <4 x float> %1846, float %1847, i32 1
  %1849 = load float, ptr %565, align 4
  %1850 = insertelement <4 x float> %1848, float %1849, i32 2
  %1851 = load float, ptr %565, align 4
  %1852 = insertelement <4 x float> %1850, float %1851, i32 3
  store <4 x float> %1852, ptr %566, align 16
  %1853 = load <4 x float>, ptr %566, align 16
  br label %1854

1854:                                             ; preds = %1843
  store <4 x float> %1853, ptr %863, align 16
  br label %1855

1855:                                             ; preds = %1885, %1854
  %1856 = load i32, ptr %858, align 4
  %1857 = add nsw i32 %1856, 3
  %1858 = load i32, ptr %815, align 4
  %1859 = icmp slt i32 %1857, %1858
  br i1 %1859, label %1860, label %1888

1860:                                             ; preds = %1855
  %1861 = load ptr, ptr %823, align 8
  store ptr %1861, ptr %682, align 8
  %1862 = load ptr, ptr %682, align 8
  %1863 = load <4 x float>, ptr %1862, align 1
  br label %1864

1864:                                             ; preds = %1860
  store <4 x float> %1863, ptr %864, align 16
  store ptr %864, ptr %523, align 8
  store ptr %862, ptr %524, align 8
  store ptr %863, ptr %525, align 8
  %1865 = load ptr, ptr %523, align 8
  %1866 = load <4 x float>, ptr %1865, align 16
  %1867 = load ptr, ptr %524, align 8
  %1868 = load <4 x float>, ptr %1867, align 16
  store <4 x float> %1866, ptr %462, align 16
  store <4 x float> %1868, ptr %463, align 16
  %1869 = load <4 x float>, ptr %462, align 16
  %1870 = load <4 x float>, ptr %463, align 16
  %1871 = fmul fast <4 x float> %1869, %1870
  %1872 = load ptr, ptr %525, align 8
  %1873 = load <4 x float>, ptr %1872, align 16
  store <4 x float> %1871, ptr %521, align 16
  store <4 x float> %1873, ptr %522, align 16
  %1874 = load <4 x float>, ptr %521, align 16
  %1875 = load <4 x float>, ptr %522, align 16
  %1876 = fadd fast <4 x float> %1874, %1875
  br label %1877

1877:                                             ; preds = %1864
  store <4 x float> %1876, ptr %864, align 16
  %1878 = load ptr, ptr %823, align 8
  %1879 = load <4 x float>, ptr %864, align 16
  store ptr %1878, ptr %442, align 8
  store <4 x float> %1879, ptr %443, align 16
  %1880 = load <4 x float>, ptr %443, align 16
  %1881 = load ptr, ptr %442, align 8
  store <4 x float> %1880, ptr %1881, align 1
  br label %1882

1882:                                             ; preds = %1877
  %1883 = load ptr, ptr %823, align 8
  %1884 = getelementptr inbounds float, ptr %1883, i64 4
  store ptr %1884, ptr %823, align 8
  br label %1885

1885:                                             ; preds = %1882
  %1886 = load i32, ptr %858, align 4
  %1887 = add nsw i32 %1886, 4
  store i32 %1887, ptr %858, align 4
  br label %1855, !llvm.loop !24

1888:                                             ; preds = %1855
  br label %1889

1889:                                             ; preds = %1903, %1888
  %1890 = load i32, ptr %858, align 4
  %1891 = load i32, ptr %815, align 4
  %1892 = icmp slt i32 %1890, %1891
  br i1 %1892, label %1893, label %1906

1893:                                             ; preds = %1889
  %1894 = load ptr, ptr %823, align 8
  %1895 = load float, ptr %1894, align 4
  %1896 = load float, ptr %837, align 4
  %1897 = fmul fast float %1895, %1896
  %1898 = load float, ptr %838, align 4
  %1899 = fadd fast float %1897, %1898
  %1900 = load ptr, ptr %823, align 8
  store float %1899, ptr %1900, align 4
  %1901 = load ptr, ptr %823, align 8
  %1902 = getelementptr inbounds float, ptr %1901, i32 1
  store ptr %1902, ptr %823, align 8
  br label %1903

1903:                                             ; preds = %1893
  %1904 = load i32, ptr %858, align 4
  %1905 = add nsw i32 %1904, 1
  store i32 %1905, ptr %858, align 4
  br label %1889, !llvm.loop !25

1906:                                             ; preds = %1889
  br label %1907

1907:                                             ; preds = %1906, %1743
  store ptr %821, ptr %439, align 8
  %1908 = load ptr, ptr %439, align 8
  store ptr %1908, ptr %80, align 8
  %1909 = load ptr, ptr %80, align 8
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1909, i32 0, i32 1
  %1911 = load ptr, ptr %1910, align 8
  %1912 = icmp ne ptr %1911, null
  br i1 %1912, label %1913, label %1940

1913:                                             ; preds = %1907
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1909, i32 0, i32 1
  %1915 = load ptr, ptr %1914, align 8
  store i32 -1, ptr %81, align 4
  %1916 = load i32, ptr %81, align 4
  %1917 = atomicrmw add ptr %1915, i32 %1916 acq_rel, align 4
  store i32 %1917, ptr %82, align 4
  %1918 = load i32, ptr %82, align 4
  %1919 = icmp eq i32 %1918, 1
  br i1 %1919, label %1920, label %1940

1920:                                             ; preds = %1913
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1909, i32 0, i32 4
  %1922 = load ptr, ptr %1921, align 8
  %1923 = icmp ne ptr %1922, null
  br i1 %1923, label %1924, label %1932

1924:                                             ; preds = %1920
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1909, i32 0, i32 4
  %1926 = load ptr, ptr %1925, align 8
  %1927 = load ptr, ptr %1909, align 8
  %1928 = load ptr, ptr %1926, align 8
  %1929 = getelementptr inbounds ptr, ptr %1928, i64 3
  %1930 = load ptr, ptr %1929, align 8
  invoke void %1930(ptr noundef nonnull align 8 dereferenceable(8) %1926, ptr noundef %1927)
          to label %1931 unwind label %1950

1931:                                             ; preds = %1924
  br label %1939

1932:                                             ; preds = %1920
  %1933 = load ptr, ptr %1909, align 8
  store ptr %1933, ptr %79, align 8
  %1934 = load ptr, ptr %79, align 8
  %1935 = icmp ne ptr %1934, null
  br i1 %1935, label %1936, label %1938

1936:                                             ; preds = %1932
  %1937 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %1937) #9
  br label %1938

1938:                                             ; preds = %1936, %1932
  br label %1939

1939:                                             ; preds = %1938, %1931
  br label %1940

1940:                                             ; preds = %1939, %1913, %1907
  store ptr null, ptr %1909, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1909, i32 0, i32 2
  store i64 0, ptr %1941, align 8
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1909, i32 0, i32 3
  store i32 0, ptr %1942, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1909, i32 0, i32 5
  store i32 0, ptr %1943, align 8
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1909, i32 0, i32 6
  store i32 0, ptr %1944, align 4
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1909, i32 0, i32 7
  store i32 0, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1909, i32 0, i32 8
  store i32 0, ptr %1946, align 4
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1909, i32 0, i32 9
  store i32 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1909, i32 0, i32 10
  store i64 0, ptr %1948, align 8
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1909, i32 0, i32 1
  store ptr null, ptr %1949, align 8
  br label %1953

1950:                                             ; preds = %1924
  %1951 = landingpad { ptr, i32 }
          catch ptr null
  %1952 = extractvalue { ptr, i32 } %1951, 0
  call void @__clang_call_terminate(ptr %1952) #10
  unreachable

1953:                                             ; preds = %1940
  store ptr %818, ptr %437, align 8
  %1954 = load ptr, ptr %437, align 8
  store ptr %1954, ptr %86, align 8
  %1955 = load ptr, ptr %86, align 8
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 1
  %1957 = load ptr, ptr %1956, align 8
  %1958 = icmp ne ptr %1957, null
  br i1 %1958, label %1959, label %1986

1959:                                             ; preds = %1953
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 1
  %1961 = load ptr, ptr %1960, align 8
  store i32 -1, ptr %87, align 4
  %1962 = load i32, ptr %87, align 4
  %1963 = atomicrmw add ptr %1961, i32 %1962 acq_rel, align 4
  store i32 %1963, ptr %88, align 4
  %1964 = load i32, ptr %88, align 4
  %1965 = icmp eq i32 %1964, 1
  br i1 %1965, label %1966, label %1986

1966:                                             ; preds = %1959
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 4
  %1968 = load ptr, ptr %1967, align 8
  %1969 = icmp ne ptr %1968, null
  br i1 %1969, label %1970, label %1978

1970:                                             ; preds = %1966
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 4
  %1972 = load ptr, ptr %1971, align 8
  %1973 = load ptr, ptr %1955, align 8
  %1974 = load ptr, ptr %1972, align 8
  %1975 = getelementptr inbounds ptr, ptr %1974, i64 3
  %1976 = load ptr, ptr %1975, align 8
  invoke void %1976(ptr noundef nonnull align 8 dereferenceable(8) %1972, ptr noundef %1973)
          to label %1977 unwind label %1996

1977:                                             ; preds = %1970
  br label %1985

1978:                                             ; preds = %1966
  %1979 = load ptr, ptr %1955, align 8
  store ptr %1979, ptr %77, align 8
  %1980 = load ptr, ptr %77, align 8
  %1981 = icmp ne ptr %1980, null
  br i1 %1981, label %1982, label %1984

1982:                                             ; preds = %1978
  %1983 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %1983) #9
  br label %1984

1984:                                             ; preds = %1982, %1978
  br label %1985

1985:                                             ; preds = %1984, %1977
  br label %1986

1986:                                             ; preds = %1985, %1959, %1953
  store ptr null, ptr %1955, align 8
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 2
  store i64 0, ptr %1987, align 8
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 3
  store i32 0, ptr %1988, align 8
  %1989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 5
  store i32 0, ptr %1989, align 8
  %1990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 6
  store i32 0, ptr %1990, align 4
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 7
  store i32 0, ptr %1991, align 8
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 8
  store i32 0, ptr %1992, align 4
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 9
  store i32 0, ptr %1993, align 8
  %1994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 10
  store i64 0, ptr %1994, align 8
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 1
  store ptr null, ptr %1995, align 8
  br label %1999

1996:                                             ; preds = %1970
  %1997 = landingpad { ptr, i32 }
          catch ptr null
  %1998 = extractvalue { ptr, i32 } %1997, 0
  call void @__clang_call_terminate(ptr %1998) #10
  unreachable

1999:                                             ; preds = %1986
  store ptr %817, ptr %435, align 8
  %2000 = load ptr, ptr %435, align 8
  store ptr %2000, ptr %92, align 8
  %2001 = load ptr, ptr %92, align 8
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 1
  %2003 = load ptr, ptr %2002, align 8
  %2004 = icmp ne ptr %2003, null
  br i1 %2004, label %2005, label %2032

2005:                                             ; preds = %1999
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 1
  %2007 = load ptr, ptr %2006, align 8
  store i32 -1, ptr %93, align 4
  %2008 = load i32, ptr %93, align 4
  %2009 = atomicrmw add ptr %2007, i32 %2008 acq_rel, align 4
  store i32 %2009, ptr %94, align 4
  %2010 = load i32, ptr %94, align 4
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
  store ptr %2025, ptr %75, align 8
  %2026 = load ptr, ptr %75, align 8
  %2027 = icmp ne ptr %2026, null
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %2024
  %2029 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2029) #9
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
  call void @__clang_call_terminate(ptr %2044) #10
  unreachable

2045:                                             ; preds = %2032
  br label %2046

2046:                                             ; preds = %2045
  %2047 = load i32, ptr %816, align 4
  %2048 = add nsw i32 %2047, 1
  store i32 %2048, ptr %816, align 4
  br label %963, !llvm.loop !26

2049:                                             ; preds = %1170, %1117
  store ptr %818, ptr %436, align 8
  %2050 = load ptr, ptr %436, align 8
  store ptr %2050, ptr %89, align 8
  %2051 = load ptr, ptr %89, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 1
  %2053 = load ptr, ptr %2052, align 8
  %2054 = icmp ne ptr %2053, null
  br i1 %2054, label %2055, label %2082

2055:                                             ; preds = %2049
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 1
  %2057 = load ptr, ptr %2056, align 8
  store i32 -1, ptr %90, align 4
  %2058 = load i32, ptr %90, align 4
  %2059 = atomicrmw add ptr %2057, i32 %2058 acq_rel, align 4
  store i32 %2059, ptr %91, align 4
  %2060 = load i32, ptr %91, align 4
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
  store ptr %2075, ptr %76, align 8
  %2076 = load ptr, ptr %76, align 8
  %2077 = icmp ne ptr %2076, null
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %2074
  %2079 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %2079) #9
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
  call void @__clang_call_terminate(ptr %2094) #10
  unreachable

2095:                                             ; preds = %2082
  br label %2096

2096:                                             ; preds = %2095, %1113
  store ptr %817, ptr %434, align 8
  %2097 = load ptr, ptr %434, align 8
  store ptr %2097, ptr %95, align 8
  %2098 = load ptr, ptr %95, align 8
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 1
  %2100 = load ptr, ptr %2099, align 8
  %2101 = icmp ne ptr %2100, null
  br i1 %2101, label %2102, label %2129

2102:                                             ; preds = %2096
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 1
  %2104 = load ptr, ptr %2103, align 8
  store i32 -1, ptr %96, align 4
  %2105 = load i32, ptr %96, align 4
  %2106 = atomicrmw add ptr %2104, i32 %2105 acq_rel, align 4
  store i32 %2106, ptr %97, align 4
  %2107 = load i32, ptr %97, align 4
  %2108 = icmp eq i32 %2107, 1
  br i1 %2108, label %2109, label %2129

2109:                                             ; preds = %2102
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 4
  %2111 = load ptr, ptr %2110, align 8
  %2112 = icmp ne ptr %2111, null
  br i1 %2112, label %2113, label %2121

2113:                                             ; preds = %2109
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 4
  %2115 = load ptr, ptr %2114, align 8
  %2116 = load ptr, ptr %2098, align 8
  %2117 = load ptr, ptr %2115, align 8
  %2118 = getelementptr inbounds ptr, ptr %2117, i64 3
  %2119 = load ptr, ptr %2118, align 8
  invoke void %2119(ptr noundef nonnull align 8 dereferenceable(8) %2115, ptr noundef %2116)
          to label %2120 unwind label %2139

2120:                                             ; preds = %2113
  br label %2128

2121:                                             ; preds = %2109
  %2122 = load ptr, ptr %2098, align 8
  store ptr %2122, ptr %74, align 8
  %2123 = load ptr, ptr %74, align 8
  %2124 = icmp ne ptr %2123, null
  br i1 %2124, label %2125, label %2127

2125:                                             ; preds = %2121
  %2126 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %2126) #9
  br label %2127

2127:                                             ; preds = %2125, %2121
  br label %2128

2128:                                             ; preds = %2127, %2120
  br label %2129

2129:                                             ; preds = %2128, %2102, %2096
  store ptr null, ptr %2098, align 8
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 2
  store i64 0, ptr %2130, align 8
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 3
  store i32 0, ptr %2131, align 8
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 5
  store i32 0, ptr %2132, align 8
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 6
  store i32 0, ptr %2133, align 4
  %2134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 7
  store i32 0, ptr %2134, align 8
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 8
  store i32 0, ptr %2135, align 4
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 9
  store i32 0, ptr %2136, align 8
  %2137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 10
  store i64 0, ptr %2137, align 8
  %2138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 1
  store ptr null, ptr %2138, align 8
  br label %2142

2139:                                             ; preds = %2113
  %2140 = landingpad { ptr, i32 }
          catch ptr null
  %2141 = extractvalue { ptr, i32 } %2140, 0
  call void @__clang_call_terminate(ptr %2141) #10
  unreachable

2142:                                             ; preds = %2129
  br label %5075

2143:                                             ; preds = %963
  store i32 0, ptr %810, align 4
  br label %5073

2144:                                             ; preds = %3
  %2145 = load i32, ptr %814, align 4
  %2146 = icmp eq i32 %2145, 2
  br i1 %2146, label %2147, label %3293

2147:                                             ; preds = %2144
  %2148 = load ptr, ptr %812, align 8
  %2149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 6
  %2150 = load i32, ptr %2149, align 4
  store i32 %2150, ptr %865, align 4
  %2151 = load i32, ptr %815, align 4
  %2152 = load i32, ptr %865, align 4
  %2153 = mul nsw i32 %2151, %2152
  store i32 %2153, ptr %866, align 4
  store i32 0, ptr %867, align 4
  br label %2154

2154:                                             ; preds = %3195, %2147
  %2155 = load i32, ptr %867, align 4
  %2156 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 1
  %2157 = load i32, ptr %2156, align 8
  %2158 = icmp slt i32 %2155, %2157
  br i1 %2158, label %2159, label %3292

2159:                                             ; preds = %2154
  %2160 = load ptr, ptr %812, align 8
  %2161 = load i32, ptr %867, align 4
  %2162 = load i32, ptr %815, align 4
  %2163 = mul nsw i32 %2161, %2162
  %2164 = load i32, ptr %815, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %868, ptr %412, align 8, !noalias !27
  store ptr %2160, ptr %413, align 8, !noalias !27
  store i32 %2163, ptr %414, align 4, !noalias !27
  store i32 %2164, ptr %415, align 4, !noalias !27
  %2165 = load ptr, ptr %413, align 8, !noalias !27
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2165, i32 0, i32 6
  %2167 = load i32, ptr %2166, align 4
  %2168 = load i32, ptr %415, align 4, !noalias !27
  %2169 = load ptr, ptr %2165, align 8
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2165, i32 0, i32 6
  %2171 = load i32, ptr %2170, align 4
  %2172 = sext i32 %2171 to i64
  %2173 = load i32, ptr %414, align 4, !noalias !27
  %2174 = sext i32 %2173 to i64
  %2175 = mul i64 %2172, %2174
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2165, i32 0, i32 2
  %2177 = load i64, ptr %2176, align 8
  %2178 = mul i64 %2175, %2177
  %2179 = getelementptr inbounds i8, ptr %2169, i64 %2178
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2165, i32 0, i32 2
  %2181 = load i64, ptr %2180, align 8
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2165, i32 0, i32 3
  %2183 = load i32, ptr %2182, align 8
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2165, i32 0, i32 4
  %2185 = load ptr, ptr %2184, align 8
  store ptr %868, ptr %45, align 8
  store i32 %2167, ptr %46, align 4
  store i32 %2168, ptr %47, align 4
  store ptr %2179, ptr %48, align 8
  store i64 %2181, ptr %49, align 8
  store i32 %2183, ptr %50, align 4
  store ptr %2185, ptr %51, align 8
  %2186 = load ptr, ptr %45, align 8
  %2187 = load ptr, ptr %48, align 8
  store ptr %2187, ptr %2186, align 8
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 1
  store ptr null, ptr %2188, align 8
  %2189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 2
  %2190 = load i64, ptr %49, align 8
  store i64 %2190, ptr %2189, align 8
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 3
  %2192 = load i32, ptr %50, align 4
  store i32 %2192, ptr %2191, align 8
  %2193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 4
  %2194 = load ptr, ptr %51, align 8
  store ptr %2194, ptr %2193, align 8
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 5
  store i32 2, ptr %2195, align 8
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 6
  %2197 = load i32, ptr %46, align 4
  store i32 %2197, ptr %2196, align 4
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 7
  %2199 = load i32, ptr %47, align 4
  store i32 %2199, ptr %2198, align 8
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 8
  store i32 1, ptr %2200, align 4
  %2201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 9
  store i32 1, ptr %2201, align 8
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 6
  %2203 = load i32, ptr %2202, align 4
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 7
  %2206 = load i32, ptr %2205, align 8
  %2207 = sext i32 %2206 to i64
  %2208 = mul i64 %2204, %2207
  %2209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 10
  store i64 %2208, ptr %2209, align 8
  %2210 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 5
  %2211 = load i32, ptr %867, align 4
  %2212 = load i32, ptr %815, align 4
  %2213 = mul nsw i32 %2211, %2212
  %2214 = load i32, ptr %815, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %869, ptr %790, align 8, !noalias !30
  store ptr %2210, ptr %791, align 8, !noalias !30
  store i32 %2213, ptr %792, align 4, !noalias !30
  store i32 %2214, ptr %793, align 4, !noalias !30
  %2215 = load ptr, ptr %791, align 8, !noalias !30
  %2216 = load i32, ptr %793, align 4, !noalias !30
  %2217 = load ptr, ptr %2215, align 8
  %2218 = load i32, ptr %792, align 4, !noalias !30
  %2219 = sext i32 %2218 to i64
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 2
  %2221 = load i64, ptr %2220, align 8
  %2222 = mul i64 %2219, %2221
  %2223 = getelementptr inbounds i8, ptr %2217, i64 %2222
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 2
  %2225 = load i64, ptr %2224, align 8
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 3
  %2227 = load i32, ptr %2226, align 8
  %2228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2215, i32 0, i32 4
  %2229 = load ptr, ptr %2228, align 8
  store ptr %869, ptr %371, align 8
  store i32 %2216, ptr %372, align 4
  store ptr %2223, ptr %373, align 8
  store i64 %2225, ptr %374, align 8
  store i32 %2227, ptr %375, align 4
  store ptr %2229, ptr %376, align 8
  %2230 = load ptr, ptr %371, align 8
  %2231 = load ptr, ptr %373, align 8
  store ptr %2231, ptr %2230, align 8
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 1
  store ptr null, ptr %2232, align 8
  %2233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 2
  %2234 = load i64, ptr %374, align 8
  store i64 %2234, ptr %2233, align 8
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 3
  %2236 = load i32, ptr %375, align 4
  store i32 %2236, ptr %2235, align 8
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 4
  %2238 = load ptr, ptr %376, align 8
  store ptr %2238, ptr %2237, align 8
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 5
  store i32 1, ptr %2239, align 8
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 6
  %2241 = load i32, ptr %372, align 4
  store i32 %2241, ptr %2240, align 4
  %2242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 7
  store i32 1, ptr %2242, align 8
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 8
  store i32 1, ptr %2243, align 4
  %2244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 9
  store i32 1, ptr %2244, align 8
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 6
  %2246 = load i32, ptr %2245, align 4
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 10
  store i64 %2247, ptr %2248, align 8
  br label %2249

2249:                                             ; preds = %2159
  %2250 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 6
  %2251 = load i32, ptr %867, align 4
  %2252 = load i32, ptr %815, align 4
  %2253 = mul nsw i32 %2251, %2252
  %2254 = load i32, ptr %815, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %870, ptr %794, align 8, !noalias !33
  store ptr %2250, ptr %795, align 8, !noalias !33
  store i32 %2253, ptr %796, align 4, !noalias !33
  store i32 %2254, ptr %797, align 4, !noalias !33
  %2255 = load ptr, ptr %795, align 8, !noalias !33
  %2256 = load i32, ptr %797, align 4, !noalias !33
  %2257 = load ptr, ptr %2255, align 8
  %2258 = load i32, ptr %796, align 4, !noalias !33
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 2
  %2261 = load i64, ptr %2260, align 8
  %2262 = mul i64 %2259, %2261
  %2263 = getelementptr inbounds i8, ptr %2257, i64 %2262
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 2
  %2265 = load i64, ptr %2264, align 8
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 3
  %2267 = load i32, ptr %2266, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 4
  %2269 = load ptr, ptr %2268, align 8
  store ptr %870, ptr %365, align 8
  store i32 %2256, ptr %366, align 4
  store ptr %2263, ptr %367, align 8
  store i64 %2265, ptr %368, align 8
  store i32 %2267, ptr %369, align 4
  store ptr %2269, ptr %370, align 8
  %2270 = load ptr, ptr %365, align 8
  %2271 = load ptr, ptr %367, align 8
  store ptr %2271, ptr %2270, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2270, i32 0, i32 1
  store ptr null, ptr %2272, align 8
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2270, i32 0, i32 2
  %2274 = load i64, ptr %368, align 8
  store i64 %2274, ptr %2273, align 8
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2270, i32 0, i32 3
  %2276 = load i32, ptr %369, align 4
  store i32 %2276, ptr %2275, align 8
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2270, i32 0, i32 4
  %2278 = load ptr, ptr %370, align 8
  store ptr %2278, ptr %2277, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2270, i32 0, i32 5
  store i32 1, ptr %2279, align 8
  %2280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2270, i32 0, i32 6
  %2281 = load i32, ptr %366, align 4
  store i32 %2281, ptr %2280, align 4
  %2282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2270, i32 0, i32 7
  store i32 1, ptr %2282, align 8
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2270, i32 0, i32 8
  store i32 1, ptr %2283, align 4
  %2284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2270, i32 0, i32 9
  store i32 1, ptr %2284, align 8
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2270, i32 0, i32 6
  %2286 = load i32, ptr %2285, align 4
  %2287 = sext i32 %2286 to i64
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2270, i32 0, i32 10
  store i64 %2287, ptr %2288, align 8
  br label %2289

2289:                                             ; preds = %2249
  store float 0.000000e+00, ptr %871, align 4
  store ptr %868, ptr %778, align 8
  %2290 = load ptr, ptr %778, align 8
  %2291 = load ptr, ptr %2290, align 8
  br label %2292

2292:                                             ; preds = %2289
  store ptr %2291, ptr %872, align 8
  store i32 0, ptr %873, align 4
  store <8 x float> zeroinitializer, ptr %771, align 32
  %2293 = load <8 x float>, ptr %771, align 32
  br label %2294

2294:                                             ; preds = %2292
  store <8 x float> %2293, ptr %874, align 32
  br label %2295

2295:                                             ; preds = %2312, %2294
  %2296 = load i32, ptr %873, align 4
  %2297 = add nsw i32 %2296, 7
  %2298 = load i32, ptr %866, align 4
  %2299 = icmp slt i32 %2297, %2298
  br i1 %2299, label %2300, label %2373

2300:                                             ; preds = %2295
  %2301 = load <8 x float>, ptr %874, align 32
  %2302 = load ptr, ptr %872, align 8
  store ptr %2302, ptr %756, align 8
  %2303 = load ptr, ptr %756, align 8
  %2304 = load <8 x float>, ptr %2303, align 1
  br label %2305

2305:                                             ; preds = %2300
  store <8 x float> %2301, ptr %765, align 32
  store <8 x float> %2304, ptr %766, align 32
  %2306 = load <8 x float>, ptr %765, align 32
  %2307 = load <8 x float>, ptr %766, align 32
  %2308 = fadd fast <8 x float> %2306, %2307
  br label %2309

2309:                                             ; preds = %2305
  store <8 x float> %2308, ptr %874, align 32
  %2310 = load ptr, ptr %872, align 8
  %2311 = getelementptr inbounds float, ptr %2310, i64 8
  store ptr %2311, ptr %872, align 8
  br label %2312

2312:                                             ; preds = %2309
  %2313 = load i32, ptr %873, align 4
  %2314 = add nsw i32 %2313, 8
  store i32 %2314, ptr %873, align 4
  br label %2295, !llvm.loop !36

2315:                                             ; No predecessors!
  %2316 = landingpad { ptr, i32 }
          cleanup
  %2317 = extractvalue { ptr, i32 } %2316, 0
  store ptr %2317, ptr %819, align 8
  %2318 = extractvalue { ptr, i32 } %2316, 1
  store i32 %2318, ptr %820, align 4
  br label %3245

2319:                                             ; No predecessors!
  %2320 = landingpad { ptr, i32 }
          cleanup
  %2321 = extractvalue { ptr, i32 } %2320, 0
  store ptr %2321, ptr %819, align 8
  %2322 = extractvalue { ptr, i32 } %2320, 1
  store i32 %2322, ptr %820, align 4
  br label %3198

2323:                                             ; No predecessors!
  %2324 = landingpad { ptr, i32 }
          cleanup
  %2325 = extractvalue { ptr, i32 } %2324, 0
  store ptr %2325, ptr %819, align 8
  %2326 = extractvalue { ptr, i32 } %2324, 1
  store i32 %2326, ptr %820, align 4
  store ptr %870, ptr %432, align 8
  %2327 = load ptr, ptr %432, align 8
  store ptr %2327, ptr %101, align 8
  %2328 = load ptr, ptr %101, align 8
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 1
  %2330 = load ptr, ptr %2329, align 8
  %2331 = icmp ne ptr %2330, null
  br i1 %2331, label %2332, label %2359

2332:                                             ; preds = %2323
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 1
  %2334 = load ptr, ptr %2333, align 8
  store i32 -1, ptr %102, align 4
  %2335 = load i32, ptr %102, align 4
  %2336 = atomicrmw add ptr %2334, i32 %2335 acq_rel, align 4
  store i32 %2336, ptr %103, align 4
  %2337 = load i32, ptr %103, align 4
  %2338 = icmp eq i32 %2337, 1
  br i1 %2338, label %2339, label %2359

2339:                                             ; preds = %2332
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 4
  %2341 = load ptr, ptr %2340, align 8
  %2342 = icmp ne ptr %2341, null
  br i1 %2342, label %2343, label %2351

2343:                                             ; preds = %2339
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 4
  %2345 = load ptr, ptr %2344, align 8
  %2346 = load ptr, ptr %2328, align 8
  %2347 = load ptr, ptr %2345, align 8
  %2348 = getelementptr inbounds ptr, ptr %2347, i64 3
  %2349 = load ptr, ptr %2348, align 8
  invoke void %2349(ptr noundef nonnull align 8 dereferenceable(8) %2345, ptr noundef %2346)
          to label %2350 unwind label %2369

2350:                                             ; preds = %2343
  br label %2358

2351:                                             ; preds = %2339
  %2352 = load ptr, ptr %2328, align 8
  store ptr %2352, ptr %72, align 8
  %2353 = load ptr, ptr %72, align 8
  %2354 = icmp ne ptr %2353, null
  br i1 %2354, label %2355, label %2357

2355:                                             ; preds = %2351
  %2356 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %2356) #9
  br label %2357

2357:                                             ; preds = %2355, %2351
  br label %2358

2358:                                             ; preds = %2357, %2350
  br label %2359

2359:                                             ; preds = %2358, %2332, %2323
  store ptr null, ptr %2328, align 8
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 2
  store i64 0, ptr %2360, align 8
  %2361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 3
  store i32 0, ptr %2361, align 8
  %2362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 5
  store i32 0, ptr %2362, align 8
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 6
  store i32 0, ptr %2363, align 4
  %2364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 7
  store i32 0, ptr %2364, align 8
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 8
  store i32 0, ptr %2365, align 4
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 9
  store i32 0, ptr %2366, align 8
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 10
  store i64 0, ptr %2367, align 8
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 1
  store ptr null, ptr %2368, align 8
  br label %2372

2369:                                             ; preds = %2343
  %2370 = landingpad { ptr, i32 }
          catch ptr null
  %2371 = extractvalue { ptr, i32 } %2370, 0
  call void @__clang_call_terminate(ptr %2371) #10
  unreachable

2372:                                             ; preds = %2359
  br label %3198

2373:                                             ; preds = %2295
  %2374 = load <8 x float>, ptr %874, align 32
  store <8 x float> %2374, ptr %734, align 32
  %2375 = load <8 x float>, ptr %734, align 32
  %2376 = shufflevector <8 x float> %2375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2377 = load <8 x float>, ptr %734, align 32
  store <8 x float> %2377, ptr %344, align 32
  %2378 = load <8 x float>, ptr %344, align 32
  %2379 = load <8 x float>, ptr %344, align 32
  %2380 = shufflevector <8 x float> %2378, <8 x float> %2379, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2376, ptr %708, align 16
  store <4 x float> %2380, ptr %709, align 16
  %2381 = load <4 x float>, ptr %708, align 16
  %2382 = load <4 x float>, ptr %709, align 16
  %2383 = fadd fast <4 x float> %2381, %2382
  store <4 x float> %2383, ptr %735, align 16
  %2384 = load <4 x float>, ptr %735, align 16
  %2385 = load <4 x float>, ptr %735, align 16
  %2386 = load <4 x float>, ptr %735, align 16
  store <4 x float> %2385, ptr %323, align 16
  store <4 x float> %2386, ptr %324, align 16
  %2387 = load <4 x float>, ptr %323, align 16
  %2388 = load <4 x float>, ptr %324, align 16
  %2389 = shufflevector <4 x float> %2387, <4 x float> %2388, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2384, ptr %710, align 16
  store <4 x float> %2389, ptr %711, align 16
  %2390 = load <4 x float>, ptr %710, align 16
  %2391 = load <4 x float>, ptr %711, align 16
  %2392 = fadd fast <4 x float> %2390, %2391
  store <4 x float> %2392, ptr %736, align 16
  %2393 = load <4 x float>, ptr %736, align 16
  %2394 = load <4 x float>, ptr %736, align 16
  %2395 = load <4 x float>, ptr %736, align 16
  %2396 = shufflevector <4 x float> %2394, <4 x float> %2395, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2393, ptr %299, align 16
  store <4 x float> %2396, ptr %300, align 16
  %2397 = load <4 x float>, ptr %300, align 16
  %2398 = extractelement <4 x float> %2397, i32 0
  %2399 = load <4 x float>, ptr %299, align 16
  %2400 = extractelement <4 x float> %2399, i32 0
  %2401 = fadd fast float %2400, %2398
  %2402 = load <4 x float>, ptr %299, align 16
  %2403 = insertelement <4 x float> %2402, float %2401, i32 0
  store <4 x float> %2403, ptr %299, align 16
  %2404 = load <4 x float>, ptr %299, align 16
  store <4 x float> %2404, ptr %737, align 16
  %2405 = load <4 x float>, ptr %737, align 16
  store <4 x float> %2405, ptr %284, align 16
  %2406 = load <4 x float>, ptr %284, align 16
  %2407 = extractelement <4 x float> %2406, i32 0
  br label %2408

2408:                                             ; preds = %2373
  %2409 = load float, ptr %871, align 4
  %2410 = fadd fast float %2409, %2407
  store float %2410, ptr %871, align 4
  store <4 x float> zeroinitializer, ptr %722, align 16
  %2411 = load <4 x float>, ptr %722, align 16
  br label %2412

2412:                                             ; preds = %2408
  store <4 x float> %2411, ptr %875, align 16
  br label %2413

2413:                                             ; preds = %2430, %2412
  %2414 = load i32, ptr %873, align 4
  %2415 = add nsw i32 %2414, 3
  %2416 = load i32, ptr %866, align 4
  %2417 = icmp slt i32 %2415, %2416
  br i1 %2417, label %2418, label %2433

2418:                                             ; preds = %2413
  %2419 = load <4 x float>, ptr %875, align 16
  %2420 = load ptr, ptr %872, align 8
  store ptr %2420, ptr %683, align 8
  %2421 = load ptr, ptr %683, align 8
  %2422 = load <4 x float>, ptr %2421, align 1
  br label %2423

2423:                                             ; preds = %2418
  store <4 x float> %2419, ptr %692, align 16
  store <4 x float> %2422, ptr %693, align 16
  %2424 = load <4 x float>, ptr %692, align 16
  %2425 = load <4 x float>, ptr %693, align 16
  %2426 = fadd fast <4 x float> %2424, %2425
  br label %2427

2427:                                             ; preds = %2423
  store <4 x float> %2426, ptr %875, align 16
  %2428 = load ptr, ptr %872, align 8
  %2429 = getelementptr inbounds float, ptr %2428, i64 4
  store ptr %2429, ptr %872, align 8
  br label %2430

2430:                                             ; preds = %2427
  %2431 = load i32, ptr %873, align 4
  %2432 = add nsw i32 %2431, 4
  store i32 %2432, ptr %873, align 4
  br label %2413, !llvm.loop !37

2433:                                             ; preds = %2413
  %2434 = load <4 x float>, ptr %875, align 16
  store <4 x float> %2434, ptr %659, align 16
  %2435 = load <4 x float>, ptr %659, align 16
  %2436 = load <4 x float>, ptr %659, align 16
  %2437 = load <4 x float>, ptr %659, align 16
  store <4 x float> %2436, ptr %335, align 16
  store <4 x float> %2437, ptr %336, align 16
  %2438 = load <4 x float>, ptr %335, align 16
  %2439 = load <4 x float>, ptr %336, align 16
  %2440 = shufflevector <4 x float> %2438, <4 x float> %2439, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2435, ptr %657, align 16
  store <4 x float> %2440, ptr %658, align 16
  %2441 = load <4 x float>, ptr %657, align 16
  %2442 = load <4 x float>, ptr %658, align 16
  %2443 = fadd fast <4 x float> %2441, %2442
  store <4 x float> %2443, ptr %660, align 16
  %2444 = load <4 x float>, ptr %660, align 16
  %2445 = load <4 x float>, ptr %660, align 16
  %2446 = load <4 x float>, ptr %660, align 16
  %2447 = shufflevector <4 x float> %2445, <4 x float> %2446, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2444, ptr %311, align 16
  store <4 x float> %2447, ptr %312, align 16
  %2448 = load <4 x float>, ptr %312, align 16
  %2449 = extractelement <4 x float> %2448, i32 0
  %2450 = load <4 x float>, ptr %311, align 16
  %2451 = extractelement <4 x float> %2450, i32 0
  %2452 = fadd fast float %2451, %2449
  %2453 = load <4 x float>, ptr %311, align 16
  %2454 = insertelement <4 x float> %2453, float %2452, i32 0
  store <4 x float> %2454, ptr %311, align 16
  %2455 = load <4 x float>, ptr %311, align 16
  store <4 x float> %2455, ptr %661, align 16
  %2456 = load <4 x float>, ptr %661, align 16
  store <4 x float> %2456, ptr %290, align 16
  %2457 = load <4 x float>, ptr %290, align 16
  %2458 = extractelement <4 x float> %2457, i32 0
  br label %2459

2459:                                             ; preds = %2433
  %2460 = load float, ptr %871, align 4
  %2461 = fadd fast float %2460, %2458
  store float %2461, ptr %871, align 4
  br label %2462

2462:                                             ; preds = %2473, %2459
  %2463 = load i32, ptr %873, align 4
  %2464 = load i32, ptr %866, align 4
  %2465 = icmp slt i32 %2463, %2464
  br i1 %2465, label %2466, label %2476

2466:                                             ; preds = %2462
  %2467 = load ptr, ptr %872, align 8
  %2468 = load float, ptr %2467, align 4
  %2469 = load float, ptr %871, align 4
  %2470 = fadd fast float %2469, %2468
  store float %2470, ptr %871, align 4
  %2471 = load ptr, ptr %872, align 8
  %2472 = getelementptr inbounds float, ptr %2471, i32 1
  store ptr %2472, ptr %872, align 8
  br label %2473

2473:                                             ; preds = %2466
  %2474 = load i32, ptr %873, align 4
  %2475 = add nsw i32 %2474, 1
  store i32 %2475, ptr %873, align 4
  br label %2462, !llvm.loop !38

2476:                                             ; preds = %2462
  %2477 = load float, ptr %871, align 4
  %2478 = load i32, ptr %866, align 4
  %2479 = sitofp i32 %2478 to float
  %2480 = fdiv fast float %2477, %2479
  store float %2480, ptr %876, align 4
  store float 0.000000e+00, ptr %877, align 4
  store ptr %868, ptr %779, align 8
  %2481 = load ptr, ptr %779, align 8
  %2482 = load ptr, ptr %2481, align 8
  br label %2483

2483:                                             ; preds = %2476
  store ptr %2482, ptr %872, align 8
  store i32 0, ptr %878, align 4
  store <8 x float> zeroinitializer, ptr %772, align 32
  %2484 = load <8 x float>, ptr %772, align 32
  br label %2485

2485:                                             ; preds = %2483
  store <8 x float> %2484, ptr %879, align 32
  %2486 = load float, ptr %876, align 4
  store float %2486, ptr %639, align 4
  %2487 = load float, ptr %639, align 4
  %2488 = load float, ptr %639, align 4
  %2489 = load float, ptr %639, align 4
  %2490 = load float, ptr %639, align 4
  %2491 = load float, ptr %639, align 4
  %2492 = load float, ptr %639, align 4
  %2493 = load float, ptr %639, align 4
  %2494 = load float, ptr %639, align 4
  store float %2487, ptr %227, align 4
  store float %2488, ptr %228, align 4
  store float %2489, ptr %229, align 4
  store float %2490, ptr %230, align 4
  store float %2491, ptr %231, align 4
  store float %2492, ptr %232, align 4
  store float %2493, ptr %233, align 4
  store float %2494, ptr %234, align 4
  %2495 = load float, ptr %234, align 4
  %2496 = insertelement <8 x float> poison, float %2495, i32 0
  %2497 = load float, ptr %233, align 4
  %2498 = insertelement <8 x float> %2496, float %2497, i32 1
  %2499 = load float, ptr %232, align 4
  %2500 = insertelement <8 x float> %2498, float %2499, i32 2
  %2501 = load float, ptr %231, align 4
  %2502 = insertelement <8 x float> %2500, float %2501, i32 3
  %2503 = load float, ptr %230, align 4
  %2504 = insertelement <8 x float> %2502, float %2503, i32 4
  %2505 = load float, ptr %229, align 4
  %2506 = insertelement <8 x float> %2504, float %2505, i32 5
  %2507 = load float, ptr %228, align 4
  %2508 = insertelement <8 x float> %2506, float %2507, i32 6
  %2509 = load float, ptr %227, align 4
  %2510 = insertelement <8 x float> %2508, float %2509, i32 7
  store <8 x float> %2510, ptr %235, align 32
  %2511 = load <8 x float>, ptr %235, align 32
  br label %2512

2512:                                             ; preds = %2485
  store <8 x float> %2511, ptr %880, align 32
  br label %2513

2513:                                             ; preds = %2544, %2512
  %2514 = load i32, ptr %878, align 4
  %2515 = add nsw i32 %2514, 7
  %2516 = load i32, ptr %866, align 4
  %2517 = icmp slt i32 %2515, %2516
  br i1 %2517, label %2518, label %2547

2518:                                             ; preds = %2513
  %2519 = load ptr, ptr %872, align 8
  store ptr %2519, ptr %757, align 8
  %2520 = load ptr, ptr %757, align 8
  %2521 = load <8 x float>, ptr %2520, align 1
  br label %2522

2522:                                             ; preds = %2518
  store <8 x float> %2521, ptr %881, align 32
  %2523 = load <8 x float>, ptr %881, align 32
  %2524 = load <8 x float>, ptr %880, align 32
  store <8 x float> %2523, ptr %630, align 32
  store <8 x float> %2524, ptr %631, align 32
  %2525 = load <8 x float>, ptr %630, align 32
  %2526 = load <8 x float>, ptr %631, align 32
  %2527 = fsub fast <8 x float> %2525, %2526
  br label %2528

2528:                                             ; preds = %2522
  store <8 x float> %2527, ptr %881, align 32
  store ptr %881, ptr %605, align 8
  store ptr %881, ptr %606, align 8
  store ptr %879, ptr %607, align 8
  %2529 = load ptr, ptr %605, align 8
  %2530 = load <8 x float>, ptr %2529, align 32
  %2531 = load ptr, ptr %606, align 8
  %2532 = load <8 x float>, ptr %2531, align 32
  store <8 x float> %2530, ptr %490, align 32
  store <8 x float> %2532, ptr %491, align 32
  %2533 = load <8 x float>, ptr %490, align 32
  %2534 = load <8 x float>, ptr %491, align 32
  %2535 = fmul fast <8 x float> %2533, %2534
  %2536 = load ptr, ptr %607, align 8
  %2537 = load <8 x float>, ptr %2536, align 32
  store <8 x float> %2535, ptr %603, align 32
  store <8 x float> %2537, ptr %604, align 32
  %2538 = load <8 x float>, ptr %603, align 32
  %2539 = load <8 x float>, ptr %604, align 32
  %2540 = fadd fast <8 x float> %2538, %2539
  br label %2541

2541:                                             ; preds = %2528
  store <8 x float> %2540, ptr %879, align 32
  %2542 = load ptr, ptr %872, align 8
  %2543 = getelementptr inbounds float, ptr %2542, i64 8
  store ptr %2543, ptr %872, align 8
  br label %2544

2544:                                             ; preds = %2541
  %2545 = load i32, ptr %878, align 4
  %2546 = add nsw i32 %2545, 8
  store i32 %2546, ptr %878, align 4
  br label %2513, !llvm.loop !39

2547:                                             ; preds = %2513
  %2548 = load <8 x float>, ptr %879, align 32
  store <8 x float> %2548, ptr %738, align 32
  %2549 = load <8 x float>, ptr %738, align 32
  %2550 = shufflevector <8 x float> %2549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2551 = load <8 x float>, ptr %738, align 32
  store <8 x float> %2551, ptr %343, align 32
  %2552 = load <8 x float>, ptr %343, align 32
  %2553 = load <8 x float>, ptr %343, align 32
  %2554 = shufflevector <8 x float> %2552, <8 x float> %2553, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2550, ptr %704, align 16
  store <4 x float> %2554, ptr %705, align 16
  %2555 = load <4 x float>, ptr %704, align 16
  %2556 = load <4 x float>, ptr %705, align 16
  %2557 = fadd fast <4 x float> %2555, %2556
  store <4 x float> %2557, ptr %739, align 16
  %2558 = load <4 x float>, ptr %739, align 16
  %2559 = load <4 x float>, ptr %739, align 16
  %2560 = load <4 x float>, ptr %739, align 16
  store <4 x float> %2559, ptr %321, align 16
  store <4 x float> %2560, ptr %322, align 16
  %2561 = load <4 x float>, ptr %321, align 16
  %2562 = load <4 x float>, ptr %322, align 16
  %2563 = shufflevector <4 x float> %2561, <4 x float> %2562, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2558, ptr %706, align 16
  store <4 x float> %2563, ptr %707, align 16
  %2564 = load <4 x float>, ptr %706, align 16
  %2565 = load <4 x float>, ptr %707, align 16
  %2566 = fadd fast <4 x float> %2564, %2565
  store <4 x float> %2566, ptr %740, align 16
  %2567 = load <4 x float>, ptr %740, align 16
  %2568 = load <4 x float>, ptr %740, align 16
  %2569 = load <4 x float>, ptr %740, align 16
  %2570 = shufflevector <4 x float> %2568, <4 x float> %2569, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2567, ptr %297, align 16
  store <4 x float> %2570, ptr %298, align 16
  %2571 = load <4 x float>, ptr %298, align 16
  %2572 = extractelement <4 x float> %2571, i32 0
  %2573 = load <4 x float>, ptr %297, align 16
  %2574 = extractelement <4 x float> %2573, i32 0
  %2575 = fadd fast float %2574, %2572
  %2576 = load <4 x float>, ptr %297, align 16
  %2577 = insertelement <4 x float> %2576, float %2575, i32 0
  store <4 x float> %2577, ptr %297, align 16
  %2578 = load <4 x float>, ptr %297, align 16
  store <4 x float> %2578, ptr %741, align 16
  %2579 = load <4 x float>, ptr %741, align 16
  store <4 x float> %2579, ptr %283, align 16
  %2580 = load <4 x float>, ptr %283, align 16
  %2581 = extractelement <4 x float> %2580, i32 0
  br label %2582

2582:                                             ; preds = %2547
  %2583 = load float, ptr %877, align 4
  %2584 = fadd fast float %2583, %2581
  store float %2584, ptr %877, align 4
  store <4 x float> zeroinitializer, ptr %723, align 16
  %2585 = load <4 x float>, ptr %723, align 16
  br label %2586

2586:                                             ; preds = %2582
  store <4 x float> %2585, ptr %882, align 16
  %2587 = load float, ptr %876, align 4
  store float %2587, ptr %567, align 4
  %2588 = load float, ptr %567, align 4
  %2589 = insertelement <4 x float> poison, float %2588, i32 0
  %2590 = load float, ptr %567, align 4
  %2591 = insertelement <4 x float> %2589, float %2590, i32 1
  %2592 = load float, ptr %567, align 4
  %2593 = insertelement <4 x float> %2591, float %2592, i32 2
  %2594 = load float, ptr %567, align 4
  %2595 = insertelement <4 x float> %2593, float %2594, i32 3
  store <4 x float> %2595, ptr %568, align 16
  %2596 = load <4 x float>, ptr %568, align 16
  br label %2597

2597:                                             ; preds = %2586
  store <4 x float> %2596, ptr %883, align 16
  br label %2598

2598:                                             ; preds = %2629, %2597
  %2599 = load i32, ptr %878, align 4
  %2600 = add nsw i32 %2599, 3
  %2601 = load i32, ptr %866, align 4
  %2602 = icmp slt i32 %2600, %2601
  br i1 %2602, label %2603, label %2632

2603:                                             ; preds = %2598
  %2604 = load ptr, ptr %872, align 8
  store ptr %2604, ptr %684, align 8
  %2605 = load ptr, ptr %684, align 8
  %2606 = load <4 x float>, ptr %2605, align 1
  br label %2607

2607:                                             ; preds = %2603
  store <4 x float> %2606, ptr %884, align 16
  %2608 = load <4 x float>, ptr %884, align 16
  %2609 = load <4 x float>, ptr %883, align 16
  store <4 x float> %2608, ptr %553, align 16
  store <4 x float> %2609, ptr %554, align 16
  %2610 = load <4 x float>, ptr %553, align 16
  %2611 = load <4 x float>, ptr %554, align 16
  %2612 = fsub fast <4 x float> %2610, %2611
  br label %2613

2613:                                             ; preds = %2607
  store <4 x float> %2612, ptr %884, align 16
  store ptr %884, ptr %528, align 8
  store ptr %884, ptr %529, align 8
  store ptr %882, ptr %530, align 8
  %2614 = load ptr, ptr %528, align 8
  %2615 = load <4 x float>, ptr %2614, align 16
  %2616 = load ptr, ptr %529, align 8
  %2617 = load <4 x float>, ptr %2616, align 16
  store <4 x float> %2615, ptr %460, align 16
  store <4 x float> %2617, ptr %461, align 16
  %2618 = load <4 x float>, ptr %460, align 16
  %2619 = load <4 x float>, ptr %461, align 16
  %2620 = fmul fast <4 x float> %2618, %2619
  %2621 = load ptr, ptr %530, align 8
  %2622 = load <4 x float>, ptr %2621, align 16
  store <4 x float> %2620, ptr %526, align 16
  store <4 x float> %2622, ptr %527, align 16
  %2623 = load <4 x float>, ptr %526, align 16
  %2624 = load <4 x float>, ptr %527, align 16
  %2625 = fadd fast <4 x float> %2623, %2624
  br label %2626

2626:                                             ; preds = %2613
  store <4 x float> %2625, ptr %882, align 16
  %2627 = load ptr, ptr %872, align 8
  %2628 = getelementptr inbounds float, ptr %2627, i64 4
  store ptr %2628, ptr %872, align 8
  br label %2629

2629:                                             ; preds = %2626
  %2630 = load i32, ptr %878, align 4
  %2631 = add nsw i32 %2630, 4
  store i32 %2631, ptr %878, align 4
  br label %2598, !llvm.loop !40

2632:                                             ; preds = %2598
  %2633 = load <4 x float>, ptr %882, align 16
  store <4 x float> %2633, ptr %664, align 16
  %2634 = load <4 x float>, ptr %664, align 16
  %2635 = load <4 x float>, ptr %664, align 16
  %2636 = load <4 x float>, ptr %664, align 16
  store <4 x float> %2635, ptr %333, align 16
  store <4 x float> %2636, ptr %334, align 16
  %2637 = load <4 x float>, ptr %333, align 16
  %2638 = load <4 x float>, ptr %334, align 16
  %2639 = shufflevector <4 x float> %2637, <4 x float> %2638, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2634, ptr %662, align 16
  store <4 x float> %2639, ptr %663, align 16
  %2640 = load <4 x float>, ptr %662, align 16
  %2641 = load <4 x float>, ptr %663, align 16
  %2642 = fadd fast <4 x float> %2640, %2641
  store <4 x float> %2642, ptr %665, align 16
  %2643 = load <4 x float>, ptr %665, align 16
  %2644 = load <4 x float>, ptr %665, align 16
  %2645 = load <4 x float>, ptr %665, align 16
  %2646 = shufflevector <4 x float> %2644, <4 x float> %2645, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2643, ptr %309, align 16
  store <4 x float> %2646, ptr %310, align 16
  %2647 = load <4 x float>, ptr %310, align 16
  %2648 = extractelement <4 x float> %2647, i32 0
  %2649 = load <4 x float>, ptr %309, align 16
  %2650 = extractelement <4 x float> %2649, i32 0
  %2651 = fadd fast float %2650, %2648
  %2652 = load <4 x float>, ptr %309, align 16
  %2653 = insertelement <4 x float> %2652, float %2651, i32 0
  store <4 x float> %2653, ptr %309, align 16
  %2654 = load <4 x float>, ptr %309, align 16
  store <4 x float> %2654, ptr %666, align 16
  %2655 = load <4 x float>, ptr %666, align 16
  store <4 x float> %2655, ptr %289, align 16
  %2656 = load <4 x float>, ptr %289, align 16
  %2657 = extractelement <4 x float> %2656, i32 0
  br label %2658

2658:                                             ; preds = %2632
  %2659 = load float, ptr %877, align 4
  %2660 = fadd fast float %2659, %2657
  store float %2660, ptr %877, align 4
  br label %2661

2661:                                             ; preds = %2677, %2658
  %2662 = load i32, ptr %878, align 4
  %2663 = load i32, ptr %866, align 4
  %2664 = icmp slt i32 %2662, %2663
  br i1 %2664, label %2665, label %2680

2665:                                             ; preds = %2661
  %2666 = load ptr, ptr %872, align 8
  %2667 = load float, ptr %2666, align 4
  %2668 = load float, ptr %876, align 4
  %2669 = fsub fast float %2667, %2668
  store float %2669, ptr %885, align 4
  %2670 = load float, ptr %885, align 4
  %2671 = load float, ptr %885, align 4
  %2672 = fmul fast float %2670, %2671
  %2673 = load float, ptr %877, align 4
  %2674 = fadd fast float %2673, %2672
  store float %2674, ptr %877, align 4
  %2675 = load ptr, ptr %872, align 8
  %2676 = getelementptr inbounds float, ptr %2675, i32 1
  store ptr %2676, ptr %872, align 8
  br label %2677

2677:                                             ; preds = %2665
  %2678 = load i32, ptr %878, align 4
  %2679 = add nsw i32 %2678, 1
  store i32 %2679, ptr %878, align 4
  br label %2661, !llvm.loop !41

2680:                                             ; preds = %2661
  %2681 = load float, ptr %877, align 4
  %2682 = load i32, ptr %866, align 4
  %2683 = sitofp i32 %2682 to float
  %2684 = fdiv fast float %2681, %2683
  %2685 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 3
  %2686 = load float, ptr %2685, align 8
  %2687 = fadd fast float %2684, %2686
  %2688 = call fast float @llvm.sqrt.f32(float %2687)
  %2689 = fdiv fast float 1.000000e+00, %2688
  store float %2689, ptr %886, align 4
  %2690 = load float, ptr %876, align 4
  %2691 = fneg fast float %2690
  %2692 = load float, ptr %886, align 4
  %2693 = fmul fast float %2691, %2692
  store float %2693, ptr %887, align 4
  store ptr %868, ptr %780, align 8
  %2694 = load ptr, ptr %780, align 8
  %2695 = load ptr, ptr %2694, align 8
  br label %2696

2696:                                             ; preds = %2680
  store ptr %2695, ptr %872, align 8
  %2697 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 4
  %2698 = load i32, ptr %2697, align 4
  %2699 = icmp ne i32 %2698, 0
  br i1 %2699, label %2700, label %2893

2700:                                             ; preds = %2696
  store ptr %869, ptr %502, align 8
  %2701 = load ptr, ptr %502, align 8
  %2702 = load ptr, ptr %2701, align 8
  br label %2703

2703:                                             ; preds = %2700
  store ptr %2702, ptr %888, align 8
  store ptr %870, ptr %503, align 8
  %2704 = load ptr, ptr %503, align 8
  %2705 = load ptr, ptr %2704, align 8
  br label %2706

2706:                                             ; preds = %2703
  store ptr %2705, ptr %889, align 8
  store i32 0, ptr %890, align 4
  br label %2707

2707:                                             ; preds = %2889, %2706
  %2708 = load i32, ptr %890, align 4
  %2709 = load i32, ptr %815, align 4
  %2710 = icmp slt i32 %2708, %2709
  br i1 %2710, label %2711, label %2892

2711:                                             ; preds = %2707
  %2712 = load ptr, ptr %888, align 8
  %2713 = load float, ptr %2712, align 4
  %2714 = load float, ptr %886, align 4
  %2715 = fmul fast float %2713, %2714
  store float %2715, ptr %891, align 4
  %2716 = load ptr, ptr %888, align 8
  %2717 = load float, ptr %2716, align 4
  %2718 = load float, ptr %887, align 4
  %2719 = fmul fast float %2717, %2718
  %2720 = load ptr, ptr %889, align 8
  %2721 = load float, ptr %2720, align 4
  %2722 = fadd fast float %2719, %2721
  store float %2722, ptr %892, align 4
  store i32 0, ptr %893, align 4
  %2723 = load float, ptr %891, align 4
  store float %2723, ptr %640, align 4
  %2724 = load float, ptr %640, align 4
  %2725 = load float, ptr %640, align 4
  %2726 = load float, ptr %640, align 4
  %2727 = load float, ptr %640, align 4
  %2728 = load float, ptr %640, align 4
  %2729 = load float, ptr %640, align 4
  %2730 = load float, ptr %640, align 4
  %2731 = load float, ptr %640, align 4
  store float %2724, ptr %218, align 4
  store float %2725, ptr %219, align 4
  store float %2726, ptr %220, align 4
  store float %2727, ptr %221, align 4
  store float %2728, ptr %222, align 4
  store float %2729, ptr %223, align 4
  store float %2730, ptr %224, align 4
  store float %2731, ptr %225, align 4
  %2732 = load float, ptr %225, align 4
  %2733 = insertelement <8 x float> poison, float %2732, i32 0
  %2734 = load float, ptr %224, align 4
  %2735 = insertelement <8 x float> %2733, float %2734, i32 1
  %2736 = load float, ptr %223, align 4
  %2737 = insertelement <8 x float> %2735, float %2736, i32 2
  %2738 = load float, ptr %222, align 4
  %2739 = insertelement <8 x float> %2737, float %2738, i32 3
  %2740 = load float, ptr %221, align 4
  %2741 = insertelement <8 x float> %2739, float %2740, i32 4
  %2742 = load float, ptr %220, align 4
  %2743 = insertelement <8 x float> %2741, float %2742, i32 5
  %2744 = load float, ptr %219, align 4
  %2745 = insertelement <8 x float> %2743, float %2744, i32 6
  %2746 = load float, ptr %218, align 4
  %2747 = insertelement <8 x float> %2745, float %2746, i32 7
  store <8 x float> %2747, ptr %226, align 32
  %2748 = load <8 x float>, ptr %226, align 32
  br label %2749

2749:                                             ; preds = %2711
  store <8 x float> %2748, ptr %894, align 32
  %2750 = load float, ptr %892, align 4
  store float %2750, ptr %641, align 4
  %2751 = load float, ptr %641, align 4
  %2752 = load float, ptr %641, align 4
  %2753 = load float, ptr %641, align 4
  %2754 = load float, ptr %641, align 4
  %2755 = load float, ptr %641, align 4
  %2756 = load float, ptr %641, align 4
  %2757 = load float, ptr %641, align 4
  %2758 = load float, ptr %641, align 4
  store float %2751, ptr %209, align 4
  store float %2752, ptr %210, align 4
  store float %2753, ptr %211, align 4
  store float %2754, ptr %212, align 4
  store float %2755, ptr %213, align 4
  store float %2756, ptr %214, align 4
  store float %2757, ptr %215, align 4
  store float %2758, ptr %216, align 4
  %2759 = load float, ptr %216, align 4
  %2760 = insertelement <8 x float> poison, float %2759, i32 0
  %2761 = load float, ptr %215, align 4
  %2762 = insertelement <8 x float> %2760, float %2761, i32 1
  %2763 = load float, ptr %214, align 4
  %2764 = insertelement <8 x float> %2762, float %2763, i32 2
  %2765 = load float, ptr %213, align 4
  %2766 = insertelement <8 x float> %2764, float %2765, i32 3
  %2767 = load float, ptr %212, align 4
  %2768 = insertelement <8 x float> %2766, float %2767, i32 4
  %2769 = load float, ptr %211, align 4
  %2770 = insertelement <8 x float> %2768, float %2769, i32 5
  %2771 = load float, ptr %210, align 4
  %2772 = insertelement <8 x float> %2770, float %2771, i32 6
  %2773 = load float, ptr %209, align 4
  %2774 = insertelement <8 x float> %2772, float %2773, i32 7
  store <8 x float> %2774, ptr %217, align 32
  %2775 = load <8 x float>, ptr %217, align 32
  br label %2776

2776:                                             ; preds = %2749
  store <8 x float> %2775, ptr %895, align 32
  br label %2777

2777:                                             ; preds = %2807, %2776
  %2778 = load i32, ptr %893, align 4
  %2779 = add nsw i32 %2778, 7
  %2780 = load i32, ptr %865, align 4
  %2781 = icmp slt i32 %2779, %2780
  br i1 %2781, label %2782, label %2810

2782:                                             ; preds = %2777
  %2783 = load ptr, ptr %872, align 8
  store ptr %2783, ptr %758, align 8
  %2784 = load ptr, ptr %758, align 8
  %2785 = load <8 x float>, ptr %2784, align 1
  br label %2786

2786:                                             ; preds = %2782
  store <8 x float> %2785, ptr %896, align 32
  store ptr %896, ptr %610, align 8
  store ptr %894, ptr %611, align 8
  store ptr %895, ptr %612, align 8
  %2787 = load ptr, ptr %610, align 8
  %2788 = load <8 x float>, ptr %2787, align 32
  %2789 = load ptr, ptr %611, align 8
  %2790 = load <8 x float>, ptr %2789, align 32
  store <8 x float> %2788, ptr %488, align 32
  store <8 x float> %2790, ptr %489, align 32
  %2791 = load <8 x float>, ptr %488, align 32
  %2792 = load <8 x float>, ptr %489, align 32
  %2793 = fmul fast <8 x float> %2791, %2792
  %2794 = load ptr, ptr %612, align 8
  %2795 = load <8 x float>, ptr %2794, align 32
  store <8 x float> %2793, ptr %608, align 32
  store <8 x float> %2795, ptr %609, align 32
  %2796 = load <8 x float>, ptr %608, align 32
  %2797 = load <8 x float>, ptr %609, align 32
  %2798 = fadd fast <8 x float> %2796, %2797
  br label %2799

2799:                                             ; preds = %2786
  store <8 x float> %2798, ptr %896, align 32
  %2800 = load ptr, ptr %872, align 8
  %2801 = load <8 x float>, ptr %896, align 32
  store ptr %2800, ptr %474, align 8
  store <8 x float> %2801, ptr %475, align 32
  %2802 = load <8 x float>, ptr %475, align 32
  %2803 = load ptr, ptr %474, align 8
  store <8 x float> %2802, ptr %2803, align 1
  br label %2804

2804:                                             ; preds = %2799
  %2805 = load ptr, ptr %872, align 8
  %2806 = getelementptr inbounds float, ptr %2805, i64 8
  store ptr %2806, ptr %872, align 8
  br label %2807

2807:                                             ; preds = %2804
  %2808 = load i32, ptr %893, align 4
  %2809 = add nsw i32 %2808, 8
  store i32 %2809, ptr %893, align 4
  br label %2777, !llvm.loop !42

2810:                                             ; preds = %2777
  %2811 = load float, ptr %891, align 4
  store float %2811, ptr %569, align 4
  %2812 = load float, ptr %569, align 4
  %2813 = insertelement <4 x float> poison, float %2812, i32 0
  %2814 = load float, ptr %569, align 4
  %2815 = insertelement <4 x float> %2813, float %2814, i32 1
  %2816 = load float, ptr %569, align 4
  %2817 = insertelement <4 x float> %2815, float %2816, i32 2
  %2818 = load float, ptr %569, align 4
  %2819 = insertelement <4 x float> %2817, float %2818, i32 3
  store <4 x float> %2819, ptr %570, align 16
  %2820 = load <4 x float>, ptr %570, align 16
  br label %2821

2821:                                             ; preds = %2810
  store <4 x float> %2820, ptr %897, align 16
  %2822 = load float, ptr %892, align 4
  store float %2822, ptr %571, align 4
  %2823 = load float, ptr %571, align 4
  %2824 = insertelement <4 x float> poison, float %2823, i32 0
  %2825 = load float, ptr %571, align 4
  %2826 = insertelement <4 x float> %2824, float %2825, i32 1
  %2827 = load float, ptr %571, align 4
  %2828 = insertelement <4 x float> %2826, float %2827, i32 2
  %2829 = load float, ptr %571, align 4
  %2830 = insertelement <4 x float> %2828, float %2829, i32 3
  store <4 x float> %2830, ptr %572, align 16
  %2831 = load <4 x float>, ptr %572, align 16
  br label %2832

2832:                                             ; preds = %2821
  store <4 x float> %2831, ptr %898, align 16
  br label %2833

2833:                                             ; preds = %2863, %2832
  %2834 = load i32, ptr %893, align 4
  %2835 = add nsw i32 %2834, 3
  %2836 = load i32, ptr %865, align 4
  %2837 = icmp slt i32 %2835, %2836
  br i1 %2837, label %2838, label %2866

2838:                                             ; preds = %2833
  %2839 = load ptr, ptr %872, align 8
  store ptr %2839, ptr %685, align 8
  %2840 = load ptr, ptr %685, align 8
  %2841 = load <4 x float>, ptr %2840, align 1
  br label %2842

2842:                                             ; preds = %2838
  store <4 x float> %2841, ptr %899, align 16
  store ptr %899, ptr %533, align 8
  store ptr %897, ptr %534, align 8
  store ptr %898, ptr %535, align 8
  %2843 = load ptr, ptr %533, align 8
  %2844 = load <4 x float>, ptr %2843, align 16
  %2845 = load ptr, ptr %534, align 8
  %2846 = load <4 x float>, ptr %2845, align 16
  store <4 x float> %2844, ptr %458, align 16
  store <4 x float> %2846, ptr %459, align 16
  %2847 = load <4 x float>, ptr %458, align 16
  %2848 = load <4 x float>, ptr %459, align 16
  %2849 = fmul fast <4 x float> %2847, %2848
  %2850 = load ptr, ptr %535, align 8
  %2851 = load <4 x float>, ptr %2850, align 16
  store <4 x float> %2849, ptr %531, align 16
  store <4 x float> %2851, ptr %532, align 16
  %2852 = load <4 x float>, ptr %531, align 16
  %2853 = load <4 x float>, ptr %532, align 16
  %2854 = fadd fast <4 x float> %2852, %2853
  br label %2855

2855:                                             ; preds = %2842
  store <4 x float> %2854, ptr %899, align 16
  %2856 = load ptr, ptr %872, align 8
  %2857 = load <4 x float>, ptr %899, align 16
  store ptr %2856, ptr %444, align 8
  store <4 x float> %2857, ptr %445, align 16
  %2858 = load <4 x float>, ptr %445, align 16
  %2859 = load ptr, ptr %444, align 8
  store <4 x float> %2858, ptr %2859, align 1
  br label %2860

2860:                                             ; preds = %2855
  %2861 = load ptr, ptr %872, align 8
  %2862 = getelementptr inbounds float, ptr %2861, i64 4
  store ptr %2862, ptr %872, align 8
  br label %2863

2863:                                             ; preds = %2860
  %2864 = load i32, ptr %893, align 4
  %2865 = add nsw i32 %2864, 4
  store i32 %2865, ptr %893, align 4
  br label %2833, !llvm.loop !43

2866:                                             ; preds = %2833
  br label %2867

2867:                                             ; preds = %2881, %2866
  %2868 = load i32, ptr %893, align 4
  %2869 = load i32, ptr %865, align 4
  %2870 = icmp slt i32 %2868, %2869
  br i1 %2870, label %2871, label %2884

2871:                                             ; preds = %2867
  %2872 = load ptr, ptr %872, align 8
  %2873 = load float, ptr %2872, align 4
  %2874 = load float, ptr %891, align 4
  %2875 = fmul fast float %2873, %2874
  %2876 = load float, ptr %892, align 4
  %2877 = fadd fast float %2875, %2876
  %2878 = load ptr, ptr %872, align 8
  store float %2877, ptr %2878, align 4
  %2879 = load ptr, ptr %872, align 8
  %2880 = getelementptr inbounds float, ptr %2879, i32 1
  store ptr %2880, ptr %872, align 8
  br label %2881

2881:                                             ; preds = %2871
  %2882 = load i32, ptr %893, align 4
  %2883 = add nsw i32 %2882, 1
  store i32 %2883, ptr %893, align 4
  br label %2867, !llvm.loop !44

2884:                                             ; preds = %2867
  %2885 = load ptr, ptr %888, align 8
  %2886 = getelementptr inbounds float, ptr %2885, i32 1
  store ptr %2886, ptr %888, align 8
  %2887 = load ptr, ptr %889, align 8
  %2888 = getelementptr inbounds float, ptr %2887, i32 1
  store ptr %2888, ptr %889, align 8
  br label %2889

2889:                                             ; preds = %2884
  %2890 = load i32, ptr %890, align 4
  %2891 = add nsw i32 %2890, 1
  store i32 %2891, ptr %890, align 4
  br label %2707, !llvm.loop !45

2892:                                             ; preds = %2707
  br label %3056

2893:                                             ; preds = %2696
  store i32 0, ptr %900, align 4
  %2894 = load float, ptr %886, align 4
  store float %2894, ptr %642, align 4
  %2895 = load float, ptr %642, align 4
  %2896 = load float, ptr %642, align 4
  %2897 = load float, ptr %642, align 4
  %2898 = load float, ptr %642, align 4
  %2899 = load float, ptr %642, align 4
  %2900 = load float, ptr %642, align 4
  %2901 = load float, ptr %642, align 4
  %2902 = load float, ptr %642, align 4
  store float %2895, ptr %200, align 4
  store float %2896, ptr %201, align 4
  store float %2897, ptr %202, align 4
  store float %2898, ptr %203, align 4
  store float %2899, ptr %204, align 4
  store float %2900, ptr %205, align 4
  store float %2901, ptr %206, align 4
  store float %2902, ptr %207, align 4
  %2903 = load float, ptr %207, align 4
  %2904 = insertelement <8 x float> poison, float %2903, i32 0
  %2905 = load float, ptr %206, align 4
  %2906 = insertelement <8 x float> %2904, float %2905, i32 1
  %2907 = load float, ptr %205, align 4
  %2908 = insertelement <8 x float> %2906, float %2907, i32 2
  %2909 = load float, ptr %204, align 4
  %2910 = insertelement <8 x float> %2908, float %2909, i32 3
  %2911 = load float, ptr %203, align 4
  %2912 = insertelement <8 x float> %2910, float %2911, i32 4
  %2913 = load float, ptr %202, align 4
  %2914 = insertelement <8 x float> %2912, float %2913, i32 5
  %2915 = load float, ptr %201, align 4
  %2916 = insertelement <8 x float> %2914, float %2915, i32 6
  %2917 = load float, ptr %200, align 4
  %2918 = insertelement <8 x float> %2916, float %2917, i32 7
  store <8 x float> %2918, ptr %208, align 32
  %2919 = load <8 x float>, ptr %208, align 32
  br label %2920

2920:                                             ; preds = %2893
  store <8 x float> %2919, ptr %901, align 32
  %2921 = load float, ptr %887, align 4
  store float %2921, ptr %643, align 4
  %2922 = load float, ptr %643, align 4
  %2923 = load float, ptr %643, align 4
  %2924 = load float, ptr %643, align 4
  %2925 = load float, ptr %643, align 4
  %2926 = load float, ptr %643, align 4
  %2927 = load float, ptr %643, align 4
  %2928 = load float, ptr %643, align 4
  %2929 = load float, ptr %643, align 4
  store float %2922, ptr %191, align 4
  store float %2923, ptr %192, align 4
  store float %2924, ptr %193, align 4
  store float %2925, ptr %194, align 4
  store float %2926, ptr %195, align 4
  store float %2927, ptr %196, align 4
  store float %2928, ptr %197, align 4
  store float %2929, ptr %198, align 4
  %2930 = load float, ptr %198, align 4
  %2931 = insertelement <8 x float> poison, float %2930, i32 0
  %2932 = load float, ptr %197, align 4
  %2933 = insertelement <8 x float> %2931, float %2932, i32 1
  %2934 = load float, ptr %196, align 4
  %2935 = insertelement <8 x float> %2933, float %2934, i32 2
  %2936 = load float, ptr %195, align 4
  %2937 = insertelement <8 x float> %2935, float %2936, i32 3
  %2938 = load float, ptr %194, align 4
  %2939 = insertelement <8 x float> %2937, float %2938, i32 4
  %2940 = load float, ptr %193, align 4
  %2941 = insertelement <8 x float> %2939, float %2940, i32 5
  %2942 = load float, ptr %192, align 4
  %2943 = insertelement <8 x float> %2941, float %2942, i32 6
  %2944 = load float, ptr %191, align 4
  %2945 = insertelement <8 x float> %2943, float %2944, i32 7
  store <8 x float> %2945, ptr %199, align 32
  %2946 = load <8 x float>, ptr %199, align 32
  br label %2947

2947:                                             ; preds = %2920
  store <8 x float> %2946, ptr %902, align 32
  br label %2948

2948:                                             ; preds = %2978, %2947
  %2949 = load i32, ptr %900, align 4
  %2950 = add nsw i32 %2949, 7
  %2951 = load i32, ptr %866, align 4
  %2952 = icmp slt i32 %2950, %2951
  br i1 %2952, label %2953, label %2981

2953:                                             ; preds = %2948
  %2954 = load ptr, ptr %872, align 8
  store ptr %2954, ptr %759, align 8
  %2955 = load ptr, ptr %759, align 8
  %2956 = load <8 x float>, ptr %2955, align 1
  br label %2957

2957:                                             ; preds = %2953
  store <8 x float> %2956, ptr %903, align 32
  store ptr %903, ptr %615, align 8
  store ptr %901, ptr %616, align 8
  store ptr %902, ptr %617, align 8
  %2958 = load ptr, ptr %615, align 8
  %2959 = load <8 x float>, ptr %2958, align 32
  %2960 = load ptr, ptr %616, align 8
  %2961 = load <8 x float>, ptr %2960, align 32
  store <8 x float> %2959, ptr %486, align 32
  store <8 x float> %2961, ptr %487, align 32
  %2962 = load <8 x float>, ptr %486, align 32
  %2963 = load <8 x float>, ptr %487, align 32
  %2964 = fmul fast <8 x float> %2962, %2963
  %2965 = load ptr, ptr %617, align 8
  %2966 = load <8 x float>, ptr %2965, align 32
  store <8 x float> %2964, ptr %613, align 32
  store <8 x float> %2966, ptr %614, align 32
  %2967 = load <8 x float>, ptr %613, align 32
  %2968 = load <8 x float>, ptr %614, align 32
  %2969 = fadd fast <8 x float> %2967, %2968
  br label %2970

2970:                                             ; preds = %2957
  store <8 x float> %2969, ptr %903, align 32
  %2971 = load ptr, ptr %872, align 8
  %2972 = load <8 x float>, ptr %903, align 32
  store ptr %2971, ptr %476, align 8
  store <8 x float> %2972, ptr %477, align 32
  %2973 = load <8 x float>, ptr %477, align 32
  %2974 = load ptr, ptr %476, align 8
  store <8 x float> %2973, ptr %2974, align 1
  br label %2975

2975:                                             ; preds = %2970
  %2976 = load ptr, ptr %872, align 8
  %2977 = getelementptr inbounds float, ptr %2976, i64 8
  store ptr %2977, ptr %872, align 8
  br label %2978

2978:                                             ; preds = %2975
  %2979 = load i32, ptr %900, align 4
  %2980 = add nsw i32 %2979, 8
  store i32 %2980, ptr %900, align 4
  br label %2948, !llvm.loop !46

2981:                                             ; preds = %2948
  %2982 = load float, ptr %886, align 4
  store float %2982, ptr %573, align 4
  %2983 = load float, ptr %573, align 4
  %2984 = insertelement <4 x float> poison, float %2983, i32 0
  %2985 = load float, ptr %573, align 4
  %2986 = insertelement <4 x float> %2984, float %2985, i32 1
  %2987 = load float, ptr %573, align 4
  %2988 = insertelement <4 x float> %2986, float %2987, i32 2
  %2989 = load float, ptr %573, align 4
  %2990 = insertelement <4 x float> %2988, float %2989, i32 3
  store <4 x float> %2990, ptr %574, align 16
  %2991 = load <4 x float>, ptr %574, align 16
  br label %2992

2992:                                             ; preds = %2981
  store <4 x float> %2991, ptr %904, align 16
  %2993 = load float, ptr %887, align 4
  store float %2993, ptr %575, align 4
  %2994 = load float, ptr %575, align 4
  %2995 = insertelement <4 x float> poison, float %2994, i32 0
  %2996 = load float, ptr %575, align 4
  %2997 = insertelement <4 x float> %2995, float %2996, i32 1
  %2998 = load float, ptr %575, align 4
  %2999 = insertelement <4 x float> %2997, float %2998, i32 2
  %3000 = load float, ptr %575, align 4
  %3001 = insertelement <4 x float> %2999, float %3000, i32 3
  store <4 x float> %3001, ptr %576, align 16
  %3002 = load <4 x float>, ptr %576, align 16
  br label %3003

3003:                                             ; preds = %2992
  store <4 x float> %3002, ptr %905, align 16
  br label %3004

3004:                                             ; preds = %3034, %3003
  %3005 = load i32, ptr %900, align 4
  %3006 = add nsw i32 %3005, 3
  %3007 = load i32, ptr %866, align 4
  %3008 = icmp slt i32 %3006, %3007
  br i1 %3008, label %3009, label %3037

3009:                                             ; preds = %3004
  %3010 = load ptr, ptr %872, align 8
  store ptr %3010, ptr %686, align 8
  %3011 = load ptr, ptr %686, align 8
  %3012 = load <4 x float>, ptr %3011, align 1
  br label %3013

3013:                                             ; preds = %3009
  store <4 x float> %3012, ptr %906, align 16
  store ptr %906, ptr %538, align 8
  store ptr %904, ptr %539, align 8
  store ptr %905, ptr %540, align 8
  %3014 = load ptr, ptr %538, align 8
  %3015 = load <4 x float>, ptr %3014, align 16
  %3016 = load ptr, ptr %539, align 8
  %3017 = load <4 x float>, ptr %3016, align 16
  store <4 x float> %3015, ptr %456, align 16
  store <4 x float> %3017, ptr %457, align 16
  %3018 = load <4 x float>, ptr %456, align 16
  %3019 = load <4 x float>, ptr %457, align 16
  %3020 = fmul fast <4 x float> %3018, %3019
  %3021 = load ptr, ptr %540, align 8
  %3022 = load <4 x float>, ptr %3021, align 16
  store <4 x float> %3020, ptr %536, align 16
  store <4 x float> %3022, ptr %537, align 16
  %3023 = load <4 x float>, ptr %536, align 16
  %3024 = load <4 x float>, ptr %537, align 16
  %3025 = fadd fast <4 x float> %3023, %3024
  br label %3026

3026:                                             ; preds = %3013
  store <4 x float> %3025, ptr %906, align 16
  %3027 = load ptr, ptr %872, align 8
  %3028 = load <4 x float>, ptr %906, align 16
  store ptr %3027, ptr %446, align 8
  store <4 x float> %3028, ptr %447, align 16
  %3029 = load <4 x float>, ptr %447, align 16
  %3030 = load ptr, ptr %446, align 8
  store <4 x float> %3029, ptr %3030, align 1
  br label %3031

3031:                                             ; preds = %3026
  %3032 = load ptr, ptr %872, align 8
  %3033 = getelementptr inbounds float, ptr %3032, i64 4
  store ptr %3033, ptr %872, align 8
  br label %3034

3034:                                             ; preds = %3031
  %3035 = load i32, ptr %900, align 4
  %3036 = add nsw i32 %3035, 4
  store i32 %3036, ptr %900, align 4
  br label %3004, !llvm.loop !47

3037:                                             ; preds = %3004
  br label %3038

3038:                                             ; preds = %3052, %3037
  %3039 = load i32, ptr %900, align 4
  %3040 = load i32, ptr %866, align 4
  %3041 = icmp slt i32 %3039, %3040
  br i1 %3041, label %3042, label %3055

3042:                                             ; preds = %3038
  %3043 = load ptr, ptr %872, align 8
  %3044 = load float, ptr %3043, align 4
  %3045 = load float, ptr %886, align 4
  %3046 = fmul fast float %3044, %3045
  %3047 = load float, ptr %887, align 4
  %3048 = fadd fast float %3046, %3047
  %3049 = load ptr, ptr %872, align 8
  store float %3048, ptr %3049, align 4
  %3050 = load ptr, ptr %872, align 8
  %3051 = getelementptr inbounds float, ptr %3050, i32 1
  store ptr %3051, ptr %872, align 8
  br label %3052

3052:                                             ; preds = %3042
  %3053 = load i32, ptr %900, align 4
  %3054 = add nsw i32 %3053, 1
  store i32 %3054, ptr %900, align 4
  br label %3038, !llvm.loop !48

3055:                                             ; preds = %3038
  br label %3056

3056:                                             ; preds = %3055, %2892
  store ptr %870, ptr %433, align 8
  %3057 = load ptr, ptr %433, align 8
  store ptr %3057, ptr %98, align 8
  %3058 = load ptr, ptr %98, align 8
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 1
  %3060 = load ptr, ptr %3059, align 8
  %3061 = icmp ne ptr %3060, null
  br i1 %3061, label %3062, label %3089

3062:                                             ; preds = %3056
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 1
  %3064 = load ptr, ptr %3063, align 8
  store i32 -1, ptr %99, align 4
  %3065 = load i32, ptr %99, align 4
  %3066 = atomicrmw add ptr %3064, i32 %3065 acq_rel, align 4
  store i32 %3066, ptr %100, align 4
  %3067 = load i32, ptr %100, align 4
  %3068 = icmp eq i32 %3067, 1
  br i1 %3068, label %3069, label %3089

3069:                                             ; preds = %3062
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 4
  %3071 = load ptr, ptr %3070, align 8
  %3072 = icmp ne ptr %3071, null
  br i1 %3072, label %3073, label %3081

3073:                                             ; preds = %3069
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 4
  %3075 = load ptr, ptr %3074, align 8
  %3076 = load ptr, ptr %3058, align 8
  %3077 = load ptr, ptr %3075, align 8
  %3078 = getelementptr inbounds ptr, ptr %3077, i64 3
  %3079 = load ptr, ptr %3078, align 8
  invoke void %3079(ptr noundef nonnull align 8 dereferenceable(8) %3075, ptr noundef %3076)
          to label %3080 unwind label %3099

3080:                                             ; preds = %3073
  br label %3088

3081:                                             ; preds = %3069
  %3082 = load ptr, ptr %3058, align 8
  store ptr %3082, ptr %73, align 8
  %3083 = load ptr, ptr %73, align 8
  %3084 = icmp ne ptr %3083, null
  br i1 %3084, label %3085, label %3087

3085:                                             ; preds = %3081
  %3086 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %3086) #9
  br label %3087

3087:                                             ; preds = %3085, %3081
  br label %3088

3088:                                             ; preds = %3087, %3080
  br label %3089

3089:                                             ; preds = %3088, %3062, %3056
  store ptr null, ptr %3058, align 8
  %3090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 2
  store i64 0, ptr %3090, align 8
  %3091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 3
  store i32 0, ptr %3091, align 8
  %3092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 5
  store i32 0, ptr %3092, align 8
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 6
  store i32 0, ptr %3093, align 4
  %3094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 7
  store i32 0, ptr %3094, align 8
  %3095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 8
  store i32 0, ptr %3095, align 4
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 9
  store i32 0, ptr %3096, align 8
  %3097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 10
  store i64 0, ptr %3097, align 8
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 1
  store ptr null, ptr %3098, align 8
  br label %3102

3099:                                             ; preds = %3073
  %3100 = landingpad { ptr, i32 }
          catch ptr null
  %3101 = extractvalue { ptr, i32 } %3100, 0
  call void @__clang_call_terminate(ptr %3101) #10
  unreachable

3102:                                             ; preds = %3089
  store ptr %869, ptr %431, align 8
  %3103 = load ptr, ptr %431, align 8
  store ptr %3103, ptr %104, align 8
  %3104 = load ptr, ptr %104, align 8
  %3105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 1
  %3106 = load ptr, ptr %3105, align 8
  %3107 = icmp ne ptr %3106, null
  br i1 %3107, label %3108, label %3135

3108:                                             ; preds = %3102
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 1
  %3110 = load ptr, ptr %3109, align 8
  store i32 -1, ptr %105, align 4
  %3111 = load i32, ptr %105, align 4
  %3112 = atomicrmw add ptr %3110, i32 %3111 acq_rel, align 4
  store i32 %3112, ptr %106, align 4
  %3113 = load i32, ptr %106, align 4
  %3114 = icmp eq i32 %3113, 1
  br i1 %3114, label %3115, label %3135

3115:                                             ; preds = %3108
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 4
  %3117 = load ptr, ptr %3116, align 8
  %3118 = icmp ne ptr %3117, null
  br i1 %3118, label %3119, label %3127

3119:                                             ; preds = %3115
  %3120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 4
  %3121 = load ptr, ptr %3120, align 8
  %3122 = load ptr, ptr %3104, align 8
  %3123 = load ptr, ptr %3121, align 8
  %3124 = getelementptr inbounds ptr, ptr %3123, i64 3
  %3125 = load ptr, ptr %3124, align 8
  invoke void %3125(ptr noundef nonnull align 8 dereferenceable(8) %3121, ptr noundef %3122)
          to label %3126 unwind label %3145

3126:                                             ; preds = %3119
  br label %3134

3127:                                             ; preds = %3115
  %3128 = load ptr, ptr %3104, align 8
  store ptr %3128, ptr %71, align 8
  %3129 = load ptr, ptr %71, align 8
  %3130 = icmp ne ptr %3129, null
  br i1 %3130, label %3131, label %3133

3131:                                             ; preds = %3127
  %3132 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %3132) #9
  br label %3133

3133:                                             ; preds = %3131, %3127
  br label %3134

3134:                                             ; preds = %3133, %3126
  br label %3135

3135:                                             ; preds = %3134, %3108, %3102
  store ptr null, ptr %3104, align 8
  %3136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 2
  store i64 0, ptr %3136, align 8
  %3137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 3
  store i32 0, ptr %3137, align 8
  %3138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 5
  store i32 0, ptr %3138, align 8
  %3139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 6
  store i32 0, ptr %3139, align 4
  %3140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 7
  store i32 0, ptr %3140, align 8
  %3141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 8
  store i32 0, ptr %3141, align 4
  %3142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 9
  store i32 0, ptr %3142, align 8
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 10
  store i64 0, ptr %3143, align 8
  %3144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 1
  store ptr null, ptr %3144, align 8
  br label %3148

3145:                                             ; preds = %3119
  %3146 = landingpad { ptr, i32 }
          catch ptr null
  %3147 = extractvalue { ptr, i32 } %3146, 0
  call void @__clang_call_terminate(ptr %3147) #10
  unreachable

3148:                                             ; preds = %3135
  store ptr %868, ptr %429, align 8
  %3149 = load ptr, ptr %429, align 8
  store ptr %3149, ptr %110, align 8
  %3150 = load ptr, ptr %110, align 8
  %3151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 1
  %3152 = load ptr, ptr %3151, align 8
  %3153 = icmp ne ptr %3152, null
  br i1 %3153, label %3154, label %3181

3154:                                             ; preds = %3148
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 1
  %3156 = load ptr, ptr %3155, align 8
  store i32 -1, ptr %111, align 4
  %3157 = load i32, ptr %111, align 4
  %3158 = atomicrmw add ptr %3156, i32 %3157 acq_rel, align 4
  store i32 %3158, ptr %112, align 4
  %3159 = load i32, ptr %112, align 4
  %3160 = icmp eq i32 %3159, 1
  br i1 %3160, label %3161, label %3181

3161:                                             ; preds = %3154
  %3162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 4
  %3163 = load ptr, ptr %3162, align 8
  %3164 = icmp ne ptr %3163, null
  br i1 %3164, label %3165, label %3173

3165:                                             ; preds = %3161
  %3166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 4
  %3167 = load ptr, ptr %3166, align 8
  %3168 = load ptr, ptr %3150, align 8
  %3169 = load ptr, ptr %3167, align 8
  %3170 = getelementptr inbounds ptr, ptr %3169, i64 3
  %3171 = load ptr, ptr %3170, align 8
  invoke void %3171(ptr noundef nonnull align 8 dereferenceable(8) %3167, ptr noundef %3168)
          to label %3172 unwind label %3191

3172:                                             ; preds = %3165
  br label %3180

3173:                                             ; preds = %3161
  %3174 = load ptr, ptr %3150, align 8
  store ptr %3174, ptr %69, align 8
  %3175 = load ptr, ptr %69, align 8
  %3176 = icmp ne ptr %3175, null
  br i1 %3176, label %3177, label %3179

3177:                                             ; preds = %3173
  %3178 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %3178) #9
  br label %3179

3179:                                             ; preds = %3177, %3173
  br label %3180

3180:                                             ; preds = %3179, %3172
  br label %3181

3181:                                             ; preds = %3180, %3154, %3148
  store ptr null, ptr %3150, align 8
  %3182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 2
  store i64 0, ptr %3182, align 8
  %3183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 3
  store i32 0, ptr %3183, align 8
  %3184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 5
  store i32 0, ptr %3184, align 8
  %3185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 6
  store i32 0, ptr %3185, align 4
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 7
  store i32 0, ptr %3186, align 8
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 8
  store i32 0, ptr %3187, align 4
  %3188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 9
  store i32 0, ptr %3188, align 8
  %3189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 10
  store i64 0, ptr %3189, align 8
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 1
  store ptr null, ptr %3190, align 8
  br label %3194

3191:                                             ; preds = %3165
  %3192 = landingpad { ptr, i32 }
          catch ptr null
  %3193 = extractvalue { ptr, i32 } %3192, 0
  call void @__clang_call_terminate(ptr %3193) #10
  unreachable

3194:                                             ; preds = %3181
  br label %3195

3195:                                             ; preds = %3194
  %3196 = load i32, ptr %867, align 4
  %3197 = add nsw i32 %3196, 1
  store i32 %3197, ptr %867, align 4
  br label %2154, !llvm.loop !49

3198:                                             ; preds = %2372, %2319
  store ptr %869, ptr %430, align 8
  %3199 = load ptr, ptr %430, align 8
  store ptr %3199, ptr %107, align 8
  %3200 = load ptr, ptr %107, align 8
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 1
  %3202 = load ptr, ptr %3201, align 8
  %3203 = icmp ne ptr %3202, null
  br i1 %3203, label %3204, label %3231

3204:                                             ; preds = %3198
  %3205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 1
  %3206 = load ptr, ptr %3205, align 8
  store i32 -1, ptr %108, align 4
  %3207 = load i32, ptr %108, align 4
  %3208 = atomicrmw add ptr %3206, i32 %3207 acq_rel, align 4
  store i32 %3208, ptr %109, align 4
  %3209 = load i32, ptr %109, align 4
  %3210 = icmp eq i32 %3209, 1
  br i1 %3210, label %3211, label %3231

3211:                                             ; preds = %3204
  %3212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 4
  %3213 = load ptr, ptr %3212, align 8
  %3214 = icmp ne ptr %3213, null
  br i1 %3214, label %3215, label %3223

3215:                                             ; preds = %3211
  %3216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 4
  %3217 = load ptr, ptr %3216, align 8
  %3218 = load ptr, ptr %3200, align 8
  %3219 = load ptr, ptr %3217, align 8
  %3220 = getelementptr inbounds ptr, ptr %3219, i64 3
  %3221 = load ptr, ptr %3220, align 8
  invoke void %3221(ptr noundef nonnull align 8 dereferenceable(8) %3217, ptr noundef %3218)
          to label %3222 unwind label %3241

3222:                                             ; preds = %3215
  br label %3230

3223:                                             ; preds = %3211
  %3224 = load ptr, ptr %3200, align 8
  store ptr %3224, ptr %70, align 8
  %3225 = load ptr, ptr %70, align 8
  %3226 = icmp ne ptr %3225, null
  br i1 %3226, label %3227, label %3229

3227:                                             ; preds = %3223
  %3228 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %3228) #9
  br label %3229

3229:                                             ; preds = %3227, %3223
  br label %3230

3230:                                             ; preds = %3229, %3222
  br label %3231

3231:                                             ; preds = %3230, %3204, %3198
  store ptr null, ptr %3200, align 8
  %3232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 2
  store i64 0, ptr %3232, align 8
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 3
  store i32 0, ptr %3233, align 8
  %3234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 5
  store i32 0, ptr %3234, align 8
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 6
  store i32 0, ptr %3235, align 4
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 7
  store i32 0, ptr %3236, align 8
  %3237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 8
  store i32 0, ptr %3237, align 4
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 9
  store i32 0, ptr %3238, align 8
  %3239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 10
  store i64 0, ptr %3239, align 8
  %3240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 1
  store ptr null, ptr %3240, align 8
  br label %3244

3241:                                             ; preds = %3215
  %3242 = landingpad { ptr, i32 }
          catch ptr null
  %3243 = extractvalue { ptr, i32 } %3242, 0
  call void @__clang_call_terminate(ptr %3243) #10
  unreachable

3244:                                             ; preds = %3231
  br label %3245

3245:                                             ; preds = %3244, %2315
  store ptr %868, ptr %428, align 8
  %3246 = load ptr, ptr %428, align 8
  store ptr %3246, ptr %113, align 8
  %3247 = load ptr, ptr %113, align 8
  %3248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 1
  %3249 = load ptr, ptr %3248, align 8
  %3250 = icmp ne ptr %3249, null
  br i1 %3250, label %3251, label %3278

3251:                                             ; preds = %3245
  %3252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 1
  %3253 = load ptr, ptr %3252, align 8
  store i32 -1, ptr %114, align 4
  %3254 = load i32, ptr %114, align 4
  %3255 = atomicrmw add ptr %3253, i32 %3254 acq_rel, align 4
  store i32 %3255, ptr %115, align 4
  %3256 = load i32, ptr %115, align 4
  %3257 = icmp eq i32 %3256, 1
  br i1 %3257, label %3258, label %3278

3258:                                             ; preds = %3251
  %3259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 4
  %3260 = load ptr, ptr %3259, align 8
  %3261 = icmp ne ptr %3260, null
  br i1 %3261, label %3262, label %3270

3262:                                             ; preds = %3258
  %3263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 4
  %3264 = load ptr, ptr %3263, align 8
  %3265 = load ptr, ptr %3247, align 8
  %3266 = load ptr, ptr %3264, align 8
  %3267 = getelementptr inbounds ptr, ptr %3266, i64 3
  %3268 = load ptr, ptr %3267, align 8
  invoke void %3268(ptr noundef nonnull align 8 dereferenceable(8) %3264, ptr noundef %3265)
          to label %3269 unwind label %3288

3269:                                             ; preds = %3262
  br label %3277

3270:                                             ; preds = %3258
  %3271 = load ptr, ptr %3247, align 8
  store ptr %3271, ptr %68, align 8
  %3272 = load ptr, ptr %68, align 8
  %3273 = icmp ne ptr %3272, null
  br i1 %3273, label %3274, label %3276

3274:                                             ; preds = %3270
  %3275 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %3275) #9
  br label %3276

3276:                                             ; preds = %3274, %3270
  br label %3277

3277:                                             ; preds = %3276, %3269
  br label %3278

3278:                                             ; preds = %3277, %3251, %3245
  store ptr null, ptr %3247, align 8
  %3279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 2
  store i64 0, ptr %3279, align 8
  %3280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 3
  store i32 0, ptr %3280, align 8
  %3281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 5
  store i32 0, ptr %3281, align 8
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 6
  store i32 0, ptr %3282, align 4
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 7
  store i32 0, ptr %3283, align 8
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 8
  store i32 0, ptr %3284, align 4
  %3285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 9
  store i32 0, ptr %3285, align 8
  %3286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 10
  store i64 0, ptr %3286, align 8
  %3287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 1
  store ptr null, ptr %3287, align 8
  br label %3291

3288:                                             ; preds = %3262
  %3289 = landingpad { ptr, i32 }
          catch ptr null
  %3290 = extractvalue { ptr, i32 } %3289, 0
  call void @__clang_call_terminate(ptr %3290) #10
  unreachable

3291:                                             ; preds = %3278
  br label %5075

3292:                                             ; preds = %2154
  store i32 0, ptr %810, align 4
  br label %5073

3293:                                             ; preds = %2144
  %3294 = load i32, ptr %814, align 4
  %3295 = icmp eq i32 %3294, 3
  br i1 %3295, label %3299, label %3296

3296:                                             ; preds = %3293
  %3297 = load i32, ptr %814, align 4
  %3298 = icmp eq i32 %3297, 4
  br i1 %3298, label %3299, label %5072

3299:                                             ; preds = %3296, %3293
  %3300 = load ptr, ptr %812, align 8
  %3301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3300, i32 0, i32 6
  %3302 = load i32, ptr %3301, align 4
  store i32 %3302, ptr %907, align 4
  %3303 = load ptr, ptr %812, align 8
  %3304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 7
  %3305 = load i32, ptr %3304, align 8
  store i32 %3305, ptr %908, align 4
  %3306 = load ptr, ptr %812, align 8
  %3307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 8
  %3308 = load i32, ptr %3307, align 4
  store i32 %3308, ptr %909, align 4
  %3309 = load i32, ptr %907, align 4
  %3310 = load i32, ptr %908, align 4
  %3311 = mul nsw i32 %3309, %3310
  %3312 = load i32, ptr %909, align 4
  %3313 = mul nsw i32 %3311, %3312
  store i32 %3313, ptr %910, align 4
  store i32 0, ptr %911, align 4
  br label %3314

3314:                                             ; preds = %4927, %3299
  %3315 = load i32, ptr %911, align 4
  %3316 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 1
  %3317 = load i32, ptr %3316, align 8
  %3318 = icmp slt i32 %3315, %3317
  br i1 %3318, label %3319, label %5071

3319:                                             ; preds = %3314
  %3320 = load ptr, ptr %812, align 8
  %3321 = load i32, ptr %911, align 4
  %3322 = load i32, ptr %815, align 4
  %3323 = mul nsw i32 %3321, %3322
  %3324 = load i32, ptr %815, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %912, ptr %407, align 8, !noalias !50
  store ptr %3320, ptr %408, align 8, !noalias !50
  store i32 %3323, ptr %409, align 4, !noalias !50
  store i32 %3324, ptr %410, align 4, !noalias !50
  %3325 = load ptr, ptr %408, align 8, !noalias !50
  store i1 false, ptr %411, align 1, !noalias !50
  %3326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3325, i32 0, i32 6
  %3327 = load i32, ptr %3326, align 4
  %3328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3325, i32 0, i32 7
  %3329 = load i32, ptr %3328, align 8
  %3330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3325, i32 0, i32 8
  %3331 = load i32, ptr %3330, align 4
  %3332 = load i32, ptr %410, align 4, !noalias !50
  %3333 = load ptr, ptr %3325, align 8
  %3334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3325, i32 0, i32 10
  %3335 = load i64, ptr %3334, align 8
  %3336 = load i32, ptr %409, align 4, !noalias !50
  %3337 = sext i32 %3336 to i64
  %3338 = mul i64 %3335, %3337
  %3339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3325, i32 0, i32 2
  %3340 = load i64, ptr %3339, align 8
  %3341 = mul i64 %3338, %3340
  %3342 = getelementptr inbounds i8, ptr %3333, i64 %3341
  %3343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3325, i32 0, i32 2
  %3344 = load i64, ptr %3343, align 8
  %3345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3325, i32 0, i32 3
  %3346 = load i32, ptr %3345, align 8
  %3347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3325, i32 0, i32 4
  %3348 = load ptr, ptr %3347, align 8
  store ptr %912, ptr %36, align 8
  store i32 %3327, ptr %37, align 4
  store i32 %3329, ptr %38, align 4
  store i32 %3331, ptr %39, align 4
  store i32 %3332, ptr %40, align 4
  store ptr %3342, ptr %41, align 8
  store i64 %3344, ptr %42, align 8
  store i32 %3346, ptr %43, align 4
  store ptr %3348, ptr %44, align 8
  %3349 = load ptr, ptr %36, align 8
  %3350 = load ptr, ptr %41, align 8
  store ptr %3350, ptr %3349, align 8
  %3351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 1
  store ptr null, ptr %3351, align 8
  %3352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 2
  %3353 = load i64, ptr %42, align 8
  store i64 %3353, ptr %3352, align 8
  %3354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 3
  %3355 = load i32, ptr %43, align 4
  store i32 %3355, ptr %3354, align 8
  %3356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 4
  %3357 = load ptr, ptr %44, align 8
  store ptr %3357, ptr %3356, align 8
  %3358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 5
  store i32 4, ptr %3358, align 8
  %3359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 6
  %3360 = load i32, ptr %37, align 4
  store i32 %3360, ptr %3359, align 4
  %3361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 7
  %3362 = load i32, ptr %38, align 4
  store i32 %3362, ptr %3361, align 8
  %3363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 8
  %3364 = load i32, ptr %39, align 4
  store i32 %3364, ptr %3363, align 4
  %3365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 9
  %3366 = load i32, ptr %40, align 4
  store i32 %3366, ptr %3365, align 8
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 6
  %3368 = load i32, ptr %3367, align 4
  %3369 = sext i32 %3368 to i64
  %3370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 7
  %3371 = load i32, ptr %3370, align 8
  %3372 = sext i32 %3371 to i64
  %3373 = mul i64 %3369, %3372
  %3374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 8
  %3375 = load i32, ptr %3374, align 4
  %3376 = sext i32 %3375 to i64
  %3377 = mul i64 %3373, %3376
  %3378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 2
  %3379 = load i64, ptr %3378, align 8
  %3380 = mul i64 %3377, %3379
  store i64 %3380, ptr %34, align 8
  store i32 16, ptr %35, align 4
  %3381 = load i64, ptr %34, align 8
  %3382 = load i32, ptr %35, align 4
  %3383 = sext i32 %3382 to i64
  %3384 = add i64 %3381, %3383
  %3385 = sub i64 %3384, 1
  %3386 = load i32, ptr %35, align 4
  %3387 = sub nsw i32 0, %3386
  %3388 = sext i32 %3387 to i64
  %3389 = and i64 %3385, %3388
  %3390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 2
  %3391 = load i64, ptr %3390, align 8
  %3392 = udiv i64 %3389, %3391
  %3393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 10
  store i64 %3392, ptr %3393, align 8
  %3394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3325, i32 0, i32 5
  %3395 = load i32, ptr %3394, align 8
  %3396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %912, i32 0, i32 5
  store i32 %3395, ptr %3396, align 8, !alias.scope !50
  store i1 true, ptr %411, align 1, !noalias !50
  %3397 = load i1, ptr %411, align 1, !noalias !50
  br i1 %3397, label %3445, label %3398

3398:                                             ; preds = %3319
  store ptr %912, ptr %406, align 8, !noalias !50
  %3399 = load ptr, ptr %406, align 8, !noalias !50
  store ptr %3399, ptr %152, align 8
  %3400 = load ptr, ptr %152, align 8
  %3401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3400, i32 0, i32 1
  %3402 = load ptr, ptr %3401, align 8
  %3403 = icmp ne ptr %3402, null
  br i1 %3403, label %3404, label %3431

3404:                                             ; preds = %3398
  %3405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3400, i32 0, i32 1
  %3406 = load ptr, ptr %3405, align 8
  store i32 -1, ptr %153, align 4
  %3407 = load i32, ptr %153, align 4
  %3408 = atomicrmw add ptr %3406, i32 %3407 acq_rel, align 4
  store i32 %3408, ptr %154, align 4
  %3409 = load i32, ptr %154, align 4
  %3410 = icmp eq i32 %3409, 1
  br i1 %3410, label %3411, label %3431

3411:                                             ; preds = %3404
  %3412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3400, i32 0, i32 4
  %3413 = load ptr, ptr %3412, align 8
  %3414 = icmp ne ptr %3413, null
  br i1 %3414, label %3415, label %3423

3415:                                             ; preds = %3411
  %3416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3400, i32 0, i32 4
  %3417 = load ptr, ptr %3416, align 8
  %3418 = load ptr, ptr %3400, align 8
  %3419 = load ptr, ptr %3417, align 8
  %3420 = getelementptr inbounds ptr, ptr %3419, i64 3
  %3421 = load ptr, ptr %3420, align 8
  invoke void %3421(ptr noundef nonnull align 8 dereferenceable(8) %3417, ptr noundef %3418)
          to label %3422 unwind label %3441

3422:                                             ; preds = %3415
  br label %3430

3423:                                             ; preds = %3411
  %3424 = load ptr, ptr %3400, align 8
  store ptr %3424, ptr %55, align 8
  %3425 = load ptr, ptr %55, align 8
  %3426 = icmp ne ptr %3425, null
  br i1 %3426, label %3427, label %3429

3427:                                             ; preds = %3423
  %3428 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %3428) #9
  br label %3429

3429:                                             ; preds = %3427, %3423
  br label %3430

3430:                                             ; preds = %3429, %3422
  br label %3431

3431:                                             ; preds = %3430, %3404, %3398
  store ptr null, ptr %3400, align 8
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3400, i32 0, i32 2
  store i64 0, ptr %3432, align 8
  %3433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3400, i32 0, i32 3
  store i32 0, ptr %3433, align 8
  %3434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3400, i32 0, i32 5
  store i32 0, ptr %3434, align 8
  %3435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3400, i32 0, i32 6
  store i32 0, ptr %3435, align 4
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3400, i32 0, i32 7
  store i32 0, ptr %3436, align 8
  %3437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3400, i32 0, i32 8
  store i32 0, ptr %3437, align 4
  %3438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3400, i32 0, i32 9
  store i32 0, ptr %3438, align 8
  %3439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3400, i32 0, i32 10
  store i64 0, ptr %3439, align 8
  %3440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3400, i32 0, i32 1
  store ptr null, ptr %3440, align 8
  br label %3444

3441:                                             ; preds = %3415
  %3442 = landingpad { ptr, i32 }
          catch ptr null
  %3443 = extractvalue { ptr, i32 } %3442, 0
  call void @__clang_call_terminate(ptr %3443) #10
  unreachable

3444:                                             ; preds = %3431
  br label %3445

3445:                                             ; preds = %3444, %3319
  %3446 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 5
  %3447 = load i32, ptr %911, align 4
  %3448 = load i32, ptr %815, align 4
  %3449 = mul nsw i32 %3447, %3448
  %3450 = load i32, ptr %815, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %913, ptr %798, align 8, !noalias !53
  store ptr %3446, ptr %799, align 8, !noalias !53
  store i32 %3449, ptr %800, align 4, !noalias !53
  store i32 %3450, ptr %801, align 4, !noalias !53
  %3451 = load ptr, ptr %799, align 8, !noalias !53
  %3452 = load i32, ptr %801, align 4, !noalias !53
  %3453 = load ptr, ptr %3451, align 8
  %3454 = load i32, ptr %800, align 4, !noalias !53
  %3455 = sext i32 %3454 to i64
  %3456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3451, i32 0, i32 2
  %3457 = load i64, ptr %3456, align 8
  %3458 = mul i64 %3455, %3457
  %3459 = getelementptr inbounds i8, ptr %3453, i64 %3458
  %3460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3451, i32 0, i32 2
  %3461 = load i64, ptr %3460, align 8
  %3462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3451, i32 0, i32 3
  %3463 = load i32, ptr %3462, align 8
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3451, i32 0, i32 4
  %3465 = load ptr, ptr %3464, align 8
  store ptr %913, ptr %359, align 8
  store i32 %3452, ptr %360, align 4
  store ptr %3459, ptr %361, align 8
  store i64 %3461, ptr %362, align 8
  store i32 %3463, ptr %363, align 4
  store ptr %3465, ptr %364, align 8
  %3466 = load ptr, ptr %359, align 8
  %3467 = load ptr, ptr %361, align 8
  store ptr %3467, ptr %3466, align 8
  %3468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3466, i32 0, i32 1
  store ptr null, ptr %3468, align 8
  %3469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3466, i32 0, i32 2
  %3470 = load i64, ptr %362, align 8
  store i64 %3470, ptr %3469, align 8
  %3471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3466, i32 0, i32 3
  %3472 = load i32, ptr %363, align 4
  store i32 %3472, ptr %3471, align 8
  %3473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3466, i32 0, i32 4
  %3474 = load ptr, ptr %364, align 8
  store ptr %3474, ptr %3473, align 8
  %3475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3466, i32 0, i32 5
  store i32 1, ptr %3475, align 8
  %3476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3466, i32 0, i32 6
  %3477 = load i32, ptr %360, align 4
  store i32 %3477, ptr %3476, align 4
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3466, i32 0, i32 7
  store i32 1, ptr %3478, align 8
  %3479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3466, i32 0, i32 8
  store i32 1, ptr %3479, align 4
  %3480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3466, i32 0, i32 9
  store i32 1, ptr %3480, align 8
  %3481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3466, i32 0, i32 6
  %3482 = load i32, ptr %3481, align 4
  %3483 = sext i32 %3482 to i64
  %3484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3466, i32 0, i32 10
  store i64 %3483, ptr %3484, align 8
  br label %3485

3485:                                             ; preds = %3445
  %3486 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 6
  %3487 = load i32, ptr %911, align 4
  %3488 = load i32, ptr %815, align 4
  %3489 = mul nsw i32 %3487, %3488
  %3490 = load i32, ptr %815, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %914, ptr %802, align 8, !noalias !56
  store ptr %3486, ptr %803, align 8, !noalias !56
  store i32 %3489, ptr %804, align 4, !noalias !56
  store i32 %3490, ptr %805, align 4, !noalias !56
  %3491 = load ptr, ptr %803, align 8, !noalias !56
  %3492 = load i32, ptr %805, align 4, !noalias !56
  %3493 = load ptr, ptr %3491, align 8
  %3494 = load i32, ptr %804, align 4, !noalias !56
  %3495 = sext i32 %3494 to i64
  %3496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3491, i32 0, i32 2
  %3497 = load i64, ptr %3496, align 8
  %3498 = mul i64 %3495, %3497
  %3499 = getelementptr inbounds i8, ptr %3493, i64 %3498
  %3500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3491, i32 0, i32 2
  %3501 = load i64, ptr %3500, align 8
  %3502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3491, i32 0, i32 3
  %3503 = load i32, ptr %3502, align 8
  %3504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3491, i32 0, i32 4
  %3505 = load ptr, ptr %3504, align 8
  store ptr %914, ptr %353, align 8
  store i32 %3492, ptr %354, align 4
  store ptr %3499, ptr %355, align 8
  store i64 %3501, ptr %356, align 8
  store i32 %3503, ptr %357, align 4
  store ptr %3505, ptr %358, align 8
  %3506 = load ptr, ptr %353, align 8
  %3507 = load ptr, ptr %355, align 8
  store ptr %3507, ptr %3506, align 8
  %3508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 1
  store ptr null, ptr %3508, align 8
  %3509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 2
  %3510 = load i64, ptr %356, align 8
  store i64 %3510, ptr %3509, align 8
  %3511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 3
  %3512 = load i32, ptr %357, align 4
  store i32 %3512, ptr %3511, align 8
  %3513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 4
  %3514 = load ptr, ptr %358, align 8
  store ptr %3514, ptr %3513, align 8
  %3515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 5
  store i32 1, ptr %3515, align 8
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 6
  %3517 = load i32, ptr %354, align 4
  store i32 %3517, ptr %3516, align 4
  %3518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 7
  store i32 1, ptr %3518, align 8
  %3519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 8
  store i32 1, ptr %3519, align 4
  %3520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 9
  store i32 1, ptr %3520, align 8
  %3521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 6
  %3522 = load i32, ptr %3521, align 4
  %3523 = sext i32 %3522 to i64
  %3524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 10
  store i64 %3523, ptr %3524, align 8
  br label %3525

3525:                                             ; preds = %3485
  store float 0.000000e+00, ptr %915, align 4
  store i32 0, ptr %916, align 4
  br label %3526

3526:                                             ; preds = %3899, %3525
  %3527 = load i32, ptr %916, align 4
  %3528 = load i32, ptr %815, align 4
  %3529 = icmp slt i32 %3527, %3528
  br i1 %3529, label %3530, label %3902

3530:                                             ; preds = %3526
  %3531 = load i32, ptr %916, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %918, ptr %392, align 8, !noalias !59
  store ptr %912, ptr %393, align 8, !noalias !59
  store i32 %3531, ptr %394, align 4, !noalias !59
  %3532 = load ptr, ptr %393, align 8, !noalias !59
  store i1 false, ptr %395, align 1, !noalias !59
  %3533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 6
  %3534 = load i32, ptr %3533, align 4
  %3535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 7
  %3536 = load i32, ptr %3535, align 8
  %3537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 8
  %3538 = load i32, ptr %3537, align 4
  %3539 = load ptr, ptr %3532, align 8
  %3540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 10
  %3541 = load i64, ptr %3540, align 8
  %3542 = load i32, ptr %394, align 4, !noalias !59
  %3543 = sext i32 %3542 to i64
  %3544 = mul i64 %3541, %3543
  %3545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 2
  %3546 = load i64, ptr %3545, align 8
  %3547 = mul i64 %3544, %3546
  %3548 = getelementptr inbounds i8, ptr %3539, i64 %3547
  %3549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 2
  %3550 = load i64, ptr %3549, align 8
  %3551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 3
  %3552 = load i32, ptr %3551, align 8
  %3553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 4
  %3554 = load ptr, ptr %3553, align 8
  store ptr %918, ptr %26, align 8
  store i32 %3534, ptr %27, align 4
  store i32 %3536, ptr %28, align 4
  store i32 %3538, ptr %29, align 4
  store ptr %3548, ptr %30, align 8
  store i64 %3550, ptr %31, align 8
  store i32 %3552, ptr %32, align 4
  store ptr %3554, ptr %33, align 8
  %3555 = load ptr, ptr %26, align 8
  %3556 = load ptr, ptr %30, align 8
  store ptr %3556, ptr %3555, align 8
  %3557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 1
  store ptr null, ptr %3557, align 8
  %3558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 2
  %3559 = load i64, ptr %31, align 8
  store i64 %3559, ptr %3558, align 8
  %3560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 3
  %3561 = load i32, ptr %32, align 4
  store i32 %3561, ptr %3560, align 8
  %3562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 4
  %3563 = load ptr, ptr %33, align 8
  store ptr %3563, ptr %3562, align 8
  %3564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 5
  store i32 3, ptr %3564, align 8
  %3565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 6
  %3566 = load i32, ptr %27, align 4
  store i32 %3566, ptr %3565, align 4
  %3567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 7
  %3568 = load i32, ptr %28, align 4
  store i32 %3568, ptr %3567, align 8
  %3569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 8
  store i32 1, ptr %3569, align 4
  %3570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 9
  %3571 = load i32, ptr %29, align 4
  store i32 %3571, ptr %3570, align 8
  %3572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 6
  %3573 = load i32, ptr %3572, align 4
  %3574 = sext i32 %3573 to i64
  %3575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 7
  %3576 = load i32, ptr %3575, align 8
  %3577 = sext i32 %3576 to i64
  %3578 = mul i64 %3574, %3577
  %3579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 2
  %3580 = load i64, ptr %3579, align 8
  %3581 = mul i64 %3578, %3580
  store i64 %3581, ptr %24, align 8
  store i32 16, ptr %25, align 4
  %3582 = load i64, ptr %24, align 8
  %3583 = load i32, ptr %25, align 4
  %3584 = sext i32 %3583 to i64
  %3585 = add i64 %3582, %3584
  %3586 = sub i64 %3585, 1
  %3587 = load i32, ptr %25, align 4
  %3588 = sub nsw i32 0, %3587
  %3589 = sext i32 %3588 to i64
  %3590 = and i64 %3586, %3589
  %3591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 2
  %3592 = load i64, ptr %3591, align 8
  %3593 = udiv i64 %3590, %3592
  %3594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 10
  store i64 %3593, ptr %3594, align 8
  %3595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 5
  %3596 = load i32, ptr %3595, align 8
  %3597 = sub nsw i32 %3596, 1
  %3598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 5
  store i32 %3597, ptr %3598, align 8, !alias.scope !59
  %3599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 5
  %3600 = load i32, ptr %3599, align 8
  %3601 = icmp eq i32 %3600, 4
  br i1 %3601, label %3602, label %3611

3602:                                             ; preds = %3530
  %3603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 6
  %3604 = load i32, ptr %3603, align 4
  %3605 = sext i32 %3604 to i64
  %3606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 7
  %3607 = load i32, ptr %3606, align 8
  %3608 = sext i32 %3607 to i64
  %3609 = mul i64 %3605, %3608
  %3610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 10
  store i64 %3609, ptr %3610, align 8, !alias.scope !59
  br label %3611

3611:                                             ; preds = %3602, %3530
  store i1 true, ptr %395, align 1, !noalias !59
  %3612 = load i1, ptr %395, align 1, !noalias !59
  br i1 %3612, label %3660, label %3613

3613:                                             ; preds = %3611
  store ptr %918, ptr %391, align 8, !noalias !59
  %3614 = load ptr, ptr %391, align 8, !noalias !59
  store ptr %3614, ptr %161, align 8
  %3615 = load ptr, ptr %161, align 8
  %3616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 1
  %3617 = load ptr, ptr %3616, align 8
  %3618 = icmp ne ptr %3617, null
  br i1 %3618, label %3619, label %3646

3619:                                             ; preds = %3613
  %3620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 1
  %3621 = load ptr, ptr %3620, align 8
  store i32 -1, ptr %162, align 4
  %3622 = load i32, ptr %162, align 4
  %3623 = atomicrmw add ptr %3621, i32 %3622 acq_rel, align 4
  store i32 %3623, ptr %163, align 4
  %3624 = load i32, ptr %163, align 4
  %3625 = icmp eq i32 %3624, 1
  br i1 %3625, label %3626, label %3646

3626:                                             ; preds = %3619
  %3627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 4
  %3628 = load ptr, ptr %3627, align 8
  %3629 = icmp ne ptr %3628, null
  br i1 %3629, label %3630, label %3638

3630:                                             ; preds = %3626
  %3631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 4
  %3632 = load ptr, ptr %3631, align 8
  %3633 = load ptr, ptr %3615, align 8
  %3634 = load ptr, ptr %3632, align 8
  %3635 = getelementptr inbounds ptr, ptr %3634, i64 3
  %3636 = load ptr, ptr %3635, align 8
  invoke void %3636(ptr noundef nonnull align 8 dereferenceable(8) %3632, ptr noundef %3633)
          to label %3637 unwind label %3656

3637:                                             ; preds = %3630
  br label %3645

3638:                                             ; preds = %3626
  %3639 = load ptr, ptr %3615, align 8
  store ptr %3639, ptr %52, align 8
  %3640 = load ptr, ptr %52, align 8
  %3641 = icmp ne ptr %3640, null
  br i1 %3641, label %3642, label %3644

3642:                                             ; preds = %3638
  %3643 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %3643) #9
  br label %3644

3644:                                             ; preds = %3642, %3638
  br label %3645

3645:                                             ; preds = %3644, %3637
  br label %3646

3646:                                             ; preds = %3645, %3619, %3613
  store ptr null, ptr %3615, align 8
  %3647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 2
  store i64 0, ptr %3647, align 8
  %3648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 3
  store i32 0, ptr %3648, align 8
  %3649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 5
  store i32 0, ptr %3649, align 8
  %3650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 6
  store i32 0, ptr %3650, align 4
  %3651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 7
  store i32 0, ptr %3651, align 8
  %3652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 8
  store i32 0, ptr %3652, align 4
  %3653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 9
  store i32 0, ptr %3653, align 8
  %3654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 10
  store i64 0, ptr %3654, align 8
  %3655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 1
  store ptr null, ptr %3655, align 8
  br label %3659

3656:                                             ; preds = %3630
  %3657 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3658 = extractvalue { ptr, i32 } %3657, 0
  call void @__clang_call_terminate(ptr %3658) #10
  unreachable

3659:                                             ; preds = %3646
  br label %3660

3660:                                             ; preds = %3659, %3611
  br label %3661

3661:                                             ; preds = %3660
  store ptr %918, ptr %389, align 8
  %3662 = load ptr, ptr %389, align 8
  %3663 = load ptr, ptr %3662, align 8
  br label %3664

3664:                                             ; preds = %3661
  store ptr %918, ptr %427, align 8
  %3665 = load ptr, ptr %427, align 8
  store ptr %3665, ptr %116, align 8
  %3666 = load ptr, ptr %116, align 8
  %3667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 1
  %3668 = load ptr, ptr %3667, align 8
  %3669 = icmp ne ptr %3668, null
  br i1 %3669, label %3670, label %3697

3670:                                             ; preds = %3664
  %3671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 1
  %3672 = load ptr, ptr %3671, align 8
  store i32 -1, ptr %117, align 4
  %3673 = load i32, ptr %117, align 4
  %3674 = atomicrmw add ptr %3672, i32 %3673 acq_rel, align 4
  store i32 %3674, ptr %118, align 4
  %3675 = load i32, ptr %118, align 4
  %3676 = icmp eq i32 %3675, 1
  br i1 %3676, label %3677, label %3697

3677:                                             ; preds = %3670
  %3678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 4
  %3679 = load ptr, ptr %3678, align 8
  %3680 = icmp ne ptr %3679, null
  br i1 %3680, label %3681, label %3689

3681:                                             ; preds = %3677
  %3682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 4
  %3683 = load ptr, ptr %3682, align 8
  %3684 = load ptr, ptr %3666, align 8
  %3685 = load ptr, ptr %3683, align 8
  %3686 = getelementptr inbounds ptr, ptr %3685, i64 3
  %3687 = load ptr, ptr %3686, align 8
  invoke void %3687(ptr noundef nonnull align 8 dereferenceable(8) %3683, ptr noundef %3684)
          to label %3688 unwind label %3707

3688:                                             ; preds = %3681
  br label %3696

3689:                                             ; preds = %3677
  %3690 = load ptr, ptr %3666, align 8
  store ptr %3690, ptr %67, align 8
  %3691 = load ptr, ptr %67, align 8
  %3692 = icmp ne ptr %3691, null
  br i1 %3692, label %3693, label %3695

3693:                                             ; preds = %3689
  %3694 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %3694) #9
  br label %3695

3695:                                             ; preds = %3693, %3689
  br label %3696

3696:                                             ; preds = %3695, %3688
  br label %3697

3697:                                             ; preds = %3696, %3670, %3664
  store ptr null, ptr %3666, align 8
  %3698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 2
  store i64 0, ptr %3698, align 8
  %3699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 3
  store i32 0, ptr %3699, align 8
  %3700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 5
  store i32 0, ptr %3700, align 8
  %3701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 6
  store i32 0, ptr %3701, align 4
  %3702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 7
  store i32 0, ptr %3702, align 8
  %3703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 8
  store i32 0, ptr %3703, align 4
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 9
  store i32 0, ptr %3704, align 8
  %3705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 10
  store i64 0, ptr %3705, align 8
  %3706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 1
  store ptr null, ptr %3706, align 8
  br label %3710

3707:                                             ; preds = %3681
  %3708 = landingpad { ptr, i32 }
          catch ptr null
  %3709 = extractvalue { ptr, i32 } %3708, 0
  call void @__clang_call_terminate(ptr %3709) #10
  unreachable

3710:                                             ; preds = %3697
  store ptr %3663, ptr %917, align 8
  store i32 0, ptr %919, align 4
  store <8 x float> zeroinitializer, ptr %773, align 32
  %3711 = load <8 x float>, ptr %773, align 32
  br label %3712

3712:                                             ; preds = %3710
  store <8 x float> %3711, ptr %920, align 32
  br label %3713

3713:                                             ; preds = %3730, %3712
  %3714 = load i32, ptr %919, align 4
  %3715 = add nsw i32 %3714, 7
  %3716 = load i32, ptr %910, align 4
  %3717 = icmp slt i32 %3715, %3716
  br i1 %3717, label %3718, label %3795

3718:                                             ; preds = %3713
  %3719 = load <8 x float>, ptr %920, align 32
  %3720 = load ptr, ptr %917, align 8
  store ptr %3720, ptr %760, align 8
  %3721 = load ptr, ptr %760, align 8
  %3722 = load <8 x float>, ptr %3721, align 1
  br label %3723

3723:                                             ; preds = %3718
  store <8 x float> %3719, ptr %767, align 32
  store <8 x float> %3722, ptr %768, align 32
  %3724 = load <8 x float>, ptr %767, align 32
  %3725 = load <8 x float>, ptr %768, align 32
  %3726 = fadd fast <8 x float> %3724, %3725
  br label %3727

3727:                                             ; preds = %3723
  store <8 x float> %3726, ptr %920, align 32
  %3728 = load ptr, ptr %917, align 8
  %3729 = getelementptr inbounds float, ptr %3728, i64 8
  store ptr %3729, ptr %917, align 8
  br label %3730

3730:                                             ; preds = %3727
  %3731 = load i32, ptr %919, align 4
  %3732 = add nsw i32 %3731, 8
  store i32 %3732, ptr %919, align 4
  br label %3713, !llvm.loop !62

3733:                                             ; No predecessors!
  %3734 = landingpad { ptr, i32 }
          cleanup
  %3735 = extractvalue { ptr, i32 } %3734, 0
  store ptr %3735, ptr %819, align 8
  %3736 = extractvalue { ptr, i32 } %3734, 1
  store i32 %3736, ptr %820, align 4
  br label %5024

3737:                                             ; No predecessors!
  %3738 = landingpad { ptr, i32 }
          cleanup
  %3739 = extractvalue { ptr, i32 } %3738, 0
  store ptr %3739, ptr %819, align 8
  %3740 = extractvalue { ptr, i32 } %3738, 1
  store i32 %3740, ptr %820, align 4
  br label %4977

3741:                                             ; No predecessors!
  %3742 = landingpad { ptr, i32 }
          cleanup
  %3743 = extractvalue { ptr, i32 } %3742, 0
  store ptr %3743, ptr %819, align 8
  %3744 = extractvalue { ptr, i32 } %3742, 1
  store i32 %3744, ptr %820, align 4
  br label %4930

3745:                                             ; No predecessors!
  %3746 = landingpad { ptr, i32 }
          cleanup
  %3747 = extractvalue { ptr, i32 } %3746, 0
  store ptr %3747, ptr %819, align 8
  %3748 = extractvalue { ptr, i32 } %3746, 1
  store i32 %3748, ptr %820, align 4
  store ptr %918, ptr %426, align 8
  %3749 = load ptr, ptr %426, align 8
  store ptr %3749, ptr %119, align 8
  %3750 = load ptr, ptr %119, align 8
  %3751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3750, i32 0, i32 1
  %3752 = load ptr, ptr %3751, align 8
  %3753 = icmp ne ptr %3752, null
  br i1 %3753, label %3754, label %3781

3754:                                             ; preds = %3745
  %3755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3750, i32 0, i32 1
  %3756 = load ptr, ptr %3755, align 8
  store i32 -1, ptr %120, align 4
  %3757 = load i32, ptr %120, align 4
  %3758 = atomicrmw add ptr %3756, i32 %3757 acq_rel, align 4
  store i32 %3758, ptr %121, align 4
  %3759 = load i32, ptr %121, align 4
  %3760 = icmp eq i32 %3759, 1
  br i1 %3760, label %3761, label %3781

3761:                                             ; preds = %3754
  %3762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3750, i32 0, i32 4
  %3763 = load ptr, ptr %3762, align 8
  %3764 = icmp ne ptr %3763, null
  br i1 %3764, label %3765, label %3773

3765:                                             ; preds = %3761
  %3766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3750, i32 0, i32 4
  %3767 = load ptr, ptr %3766, align 8
  %3768 = load ptr, ptr %3750, align 8
  %3769 = load ptr, ptr %3767, align 8
  %3770 = getelementptr inbounds ptr, ptr %3769, i64 3
  %3771 = load ptr, ptr %3770, align 8
  invoke void %3771(ptr noundef nonnull align 8 dereferenceable(8) %3767, ptr noundef %3768)
          to label %3772 unwind label %3791

3772:                                             ; preds = %3765
  br label %3780

3773:                                             ; preds = %3761
  %3774 = load ptr, ptr %3750, align 8
  store ptr %3774, ptr %66, align 8
  %3775 = load ptr, ptr %66, align 8
  %3776 = icmp ne ptr %3775, null
  br i1 %3776, label %3777, label %3779

3777:                                             ; preds = %3773
  %3778 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %3778) #9
  br label %3779

3779:                                             ; preds = %3777, %3773
  br label %3780

3780:                                             ; preds = %3779, %3772
  br label %3781

3781:                                             ; preds = %3780, %3754, %3745
  store ptr null, ptr %3750, align 8
  %3782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3750, i32 0, i32 2
  store i64 0, ptr %3782, align 8
  %3783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3750, i32 0, i32 3
  store i32 0, ptr %3783, align 8
  %3784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3750, i32 0, i32 5
  store i32 0, ptr %3784, align 8
  %3785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3750, i32 0, i32 6
  store i32 0, ptr %3785, align 4
  %3786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3750, i32 0, i32 7
  store i32 0, ptr %3786, align 8
  %3787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3750, i32 0, i32 8
  store i32 0, ptr %3787, align 4
  %3788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3750, i32 0, i32 9
  store i32 0, ptr %3788, align 8
  %3789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3750, i32 0, i32 10
  store i64 0, ptr %3789, align 8
  %3790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3750, i32 0, i32 1
  store ptr null, ptr %3790, align 8
  br label %3794

3791:                                             ; preds = %3765
  %3792 = landingpad { ptr, i32 }
          catch ptr null
  %3793 = extractvalue { ptr, i32 } %3792, 0
  call void @__clang_call_terminate(ptr %3793) #10
  unreachable

3794:                                             ; preds = %3781
  br label %4930

3795:                                             ; preds = %3713
  %3796 = load <8 x float>, ptr %920, align 32
  store <8 x float> %3796, ptr %742, align 32
  %3797 = load <8 x float>, ptr %742, align 32
  %3798 = shufflevector <8 x float> %3797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3799 = load <8 x float>, ptr %742, align 32
  store <8 x float> %3799, ptr %342, align 32
  %3800 = load <8 x float>, ptr %342, align 32
  %3801 = load <8 x float>, ptr %342, align 32
  %3802 = shufflevector <8 x float> %3800, <8 x float> %3801, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3798, ptr %700, align 16
  store <4 x float> %3802, ptr %701, align 16
  %3803 = load <4 x float>, ptr %700, align 16
  %3804 = load <4 x float>, ptr %701, align 16
  %3805 = fadd fast <4 x float> %3803, %3804
  store <4 x float> %3805, ptr %743, align 16
  %3806 = load <4 x float>, ptr %743, align 16
  %3807 = load <4 x float>, ptr %743, align 16
  %3808 = load <4 x float>, ptr %743, align 16
  store <4 x float> %3807, ptr %319, align 16
  store <4 x float> %3808, ptr %320, align 16
  %3809 = load <4 x float>, ptr %319, align 16
  %3810 = load <4 x float>, ptr %320, align 16
  %3811 = shufflevector <4 x float> %3809, <4 x float> %3810, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3806, ptr %702, align 16
  store <4 x float> %3811, ptr %703, align 16
  %3812 = load <4 x float>, ptr %702, align 16
  %3813 = load <4 x float>, ptr %703, align 16
  %3814 = fadd fast <4 x float> %3812, %3813
  store <4 x float> %3814, ptr %744, align 16
  %3815 = load <4 x float>, ptr %744, align 16
  %3816 = load <4 x float>, ptr %744, align 16
  %3817 = load <4 x float>, ptr %744, align 16
  %3818 = shufflevector <4 x float> %3816, <4 x float> %3817, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3815, ptr %295, align 16
  store <4 x float> %3818, ptr %296, align 16
  %3819 = load <4 x float>, ptr %296, align 16
  %3820 = extractelement <4 x float> %3819, i32 0
  %3821 = load <4 x float>, ptr %295, align 16
  %3822 = extractelement <4 x float> %3821, i32 0
  %3823 = fadd fast float %3822, %3820
  %3824 = load <4 x float>, ptr %295, align 16
  %3825 = insertelement <4 x float> %3824, float %3823, i32 0
  store <4 x float> %3825, ptr %295, align 16
  %3826 = load <4 x float>, ptr %295, align 16
  store <4 x float> %3826, ptr %745, align 16
  %3827 = load <4 x float>, ptr %745, align 16
  store <4 x float> %3827, ptr %282, align 16
  %3828 = load <4 x float>, ptr %282, align 16
  %3829 = extractelement <4 x float> %3828, i32 0
  br label %3830

3830:                                             ; preds = %3795
  %3831 = load float, ptr %915, align 4
  %3832 = fadd fast float %3831, %3829
  store float %3832, ptr %915, align 4
  store <4 x float> zeroinitializer, ptr %724, align 16
  %3833 = load <4 x float>, ptr %724, align 16
  br label %3834

3834:                                             ; preds = %3830
  store <4 x float> %3833, ptr %921, align 16
  br label %3835

3835:                                             ; preds = %3852, %3834
  %3836 = load i32, ptr %919, align 4
  %3837 = add nsw i32 %3836, 3
  %3838 = load i32, ptr %910, align 4
  %3839 = icmp slt i32 %3837, %3838
  br i1 %3839, label %3840, label %3855

3840:                                             ; preds = %3835
  %3841 = load <4 x float>, ptr %921, align 16
  %3842 = load ptr, ptr %917, align 8
  store ptr %3842, ptr %687, align 8
  %3843 = load ptr, ptr %687, align 8
  %3844 = load <4 x float>, ptr %3843, align 1
  br label %3845

3845:                                             ; preds = %3840
  store <4 x float> %3841, ptr %694, align 16
  store <4 x float> %3844, ptr %695, align 16
  %3846 = load <4 x float>, ptr %694, align 16
  %3847 = load <4 x float>, ptr %695, align 16
  %3848 = fadd fast <4 x float> %3846, %3847
  br label %3849

3849:                                             ; preds = %3845
  store <4 x float> %3848, ptr %921, align 16
  %3850 = load ptr, ptr %917, align 8
  %3851 = getelementptr inbounds float, ptr %3850, i64 4
  store ptr %3851, ptr %917, align 8
  br label %3852

3852:                                             ; preds = %3849
  %3853 = load i32, ptr %919, align 4
  %3854 = add nsw i32 %3853, 4
  store i32 %3854, ptr %919, align 4
  br label %3835, !llvm.loop !63

3855:                                             ; preds = %3835
  %3856 = load <4 x float>, ptr %921, align 16
  store <4 x float> %3856, ptr %669, align 16
  %3857 = load <4 x float>, ptr %669, align 16
  %3858 = load <4 x float>, ptr %669, align 16
  %3859 = load <4 x float>, ptr %669, align 16
  store <4 x float> %3858, ptr %331, align 16
  store <4 x float> %3859, ptr %332, align 16
  %3860 = load <4 x float>, ptr %331, align 16
  %3861 = load <4 x float>, ptr %332, align 16
  %3862 = shufflevector <4 x float> %3860, <4 x float> %3861, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3857, ptr %667, align 16
  store <4 x float> %3862, ptr %668, align 16
  %3863 = load <4 x float>, ptr %667, align 16
  %3864 = load <4 x float>, ptr %668, align 16
  %3865 = fadd fast <4 x float> %3863, %3864
  store <4 x float> %3865, ptr %670, align 16
  %3866 = load <4 x float>, ptr %670, align 16
  %3867 = load <4 x float>, ptr %670, align 16
  %3868 = load <4 x float>, ptr %670, align 16
  %3869 = shufflevector <4 x float> %3867, <4 x float> %3868, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3866, ptr %307, align 16
  store <4 x float> %3869, ptr %308, align 16
  %3870 = load <4 x float>, ptr %308, align 16
  %3871 = extractelement <4 x float> %3870, i32 0
  %3872 = load <4 x float>, ptr %307, align 16
  %3873 = extractelement <4 x float> %3872, i32 0
  %3874 = fadd fast float %3873, %3871
  %3875 = load <4 x float>, ptr %307, align 16
  %3876 = insertelement <4 x float> %3875, float %3874, i32 0
  store <4 x float> %3876, ptr %307, align 16
  %3877 = load <4 x float>, ptr %307, align 16
  store <4 x float> %3877, ptr %671, align 16
  %3878 = load <4 x float>, ptr %671, align 16
  store <4 x float> %3878, ptr %288, align 16
  %3879 = load <4 x float>, ptr %288, align 16
  %3880 = extractelement <4 x float> %3879, i32 0
  br label %3881

3881:                                             ; preds = %3855
  %3882 = load float, ptr %915, align 4
  %3883 = fadd fast float %3882, %3880
  store float %3883, ptr %915, align 4
  br label %3884

3884:                                             ; preds = %3895, %3881
  %3885 = load i32, ptr %919, align 4
  %3886 = load i32, ptr %910, align 4
  %3887 = icmp slt i32 %3885, %3886
  br i1 %3887, label %3888, label %3898

3888:                                             ; preds = %3884
  %3889 = load ptr, ptr %917, align 8
  %3890 = load float, ptr %3889, align 4
  %3891 = load float, ptr %915, align 4
  %3892 = fadd fast float %3891, %3890
  store float %3892, ptr %915, align 4
  %3893 = load ptr, ptr %917, align 8
  %3894 = getelementptr inbounds float, ptr %3893, i32 1
  store ptr %3894, ptr %917, align 8
  br label %3895

3895:                                             ; preds = %3888
  %3896 = load i32, ptr %919, align 4
  %3897 = add nsw i32 %3896, 1
  store i32 %3897, ptr %919, align 4
  br label %3884, !llvm.loop !64

3898:                                             ; preds = %3884
  br label %3899

3899:                                             ; preds = %3898
  %3900 = load i32, ptr %916, align 4
  %3901 = add nsw i32 %3900, 1
  store i32 %3901, ptr %916, align 4
  br label %3526, !llvm.loop !65

3902:                                             ; preds = %3526
  %3903 = load float, ptr %915, align 4
  %3904 = load i32, ptr %815, align 4
  %3905 = load i32, ptr %910, align 4
  %3906 = mul nsw i32 %3904, %3905
  %3907 = sitofp i32 %3906 to float
  %3908 = fdiv fast float %3903, %3907
  store float %3908, ptr %922, align 4
  store float 0.000000e+00, ptr %923, align 4
  store i32 0, ptr %924, align 4
  br label %3909

3909:                                             ; preds = %4341, %3902
  %3910 = load i32, ptr %924, align 4
  %3911 = load i32, ptr %815, align 4
  %3912 = icmp slt i32 %3910, %3911
  br i1 %3912, label %3913, label %4344

3913:                                             ; preds = %3909
  %3914 = load i32, ptr %924, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %926, ptr %397, align 8, !noalias !66
  store ptr %912, ptr %398, align 8, !noalias !66
  store i32 %3914, ptr %399, align 4, !noalias !66
  %3915 = load ptr, ptr %398, align 8, !noalias !66
  store i1 false, ptr %400, align 1, !noalias !66
  %3916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3915, i32 0, i32 6
  %3917 = load i32, ptr %3916, align 4
  %3918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3915, i32 0, i32 7
  %3919 = load i32, ptr %3918, align 8
  %3920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3915, i32 0, i32 8
  %3921 = load i32, ptr %3920, align 4
  %3922 = load ptr, ptr %3915, align 8
  %3923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3915, i32 0, i32 10
  %3924 = load i64, ptr %3923, align 8
  %3925 = load i32, ptr %399, align 4, !noalias !66
  %3926 = sext i32 %3925 to i64
  %3927 = mul i64 %3924, %3926
  %3928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3915, i32 0, i32 2
  %3929 = load i64, ptr %3928, align 8
  %3930 = mul i64 %3927, %3929
  %3931 = getelementptr inbounds i8, ptr %3922, i64 %3930
  %3932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3915, i32 0, i32 2
  %3933 = load i64, ptr %3932, align 8
  %3934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3915, i32 0, i32 3
  %3935 = load i32, ptr %3934, align 8
  %3936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3915, i32 0, i32 4
  %3937 = load ptr, ptr %3936, align 8
  store ptr %926, ptr %16, align 8
  store i32 %3917, ptr %17, align 4
  store i32 %3919, ptr %18, align 4
  store i32 %3921, ptr %19, align 4
  store ptr %3931, ptr %20, align 8
  store i64 %3933, ptr %21, align 8
  store i32 %3935, ptr %22, align 4
  store ptr %3937, ptr %23, align 8
  %3938 = load ptr, ptr %16, align 8
  %3939 = load ptr, ptr %20, align 8
  store ptr %3939, ptr %3938, align 8
  %3940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 1
  store ptr null, ptr %3940, align 8
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 2
  %3942 = load i64, ptr %21, align 8
  store i64 %3942, ptr %3941, align 8
  %3943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 3
  %3944 = load i32, ptr %22, align 4
  store i32 %3944, ptr %3943, align 8
  %3945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 4
  %3946 = load ptr, ptr %23, align 8
  store ptr %3946, ptr %3945, align 8
  %3947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 5
  store i32 3, ptr %3947, align 8
  %3948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 6
  %3949 = load i32, ptr %17, align 4
  store i32 %3949, ptr %3948, align 4
  %3950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 7
  %3951 = load i32, ptr %18, align 4
  store i32 %3951, ptr %3950, align 8
  %3952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 8
  store i32 1, ptr %3952, align 4
  %3953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 9
  %3954 = load i32, ptr %19, align 4
  store i32 %3954, ptr %3953, align 8
  %3955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 6
  %3956 = load i32, ptr %3955, align 4
  %3957 = sext i32 %3956 to i64
  %3958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 7
  %3959 = load i32, ptr %3958, align 8
  %3960 = sext i32 %3959 to i64
  %3961 = mul i64 %3957, %3960
  %3962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 2
  %3963 = load i64, ptr %3962, align 8
  %3964 = mul i64 %3961, %3963
  store i64 %3964, ptr %14, align 8
  store i32 16, ptr %15, align 4
  %3965 = load i64, ptr %14, align 8
  %3966 = load i32, ptr %15, align 4
  %3967 = sext i32 %3966 to i64
  %3968 = add i64 %3965, %3967
  %3969 = sub i64 %3968, 1
  %3970 = load i32, ptr %15, align 4
  %3971 = sub nsw i32 0, %3970
  %3972 = sext i32 %3971 to i64
  %3973 = and i64 %3969, %3972
  %3974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 2
  %3975 = load i64, ptr %3974, align 8
  %3976 = udiv i64 %3973, %3975
  %3977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 10
  store i64 %3976, ptr %3977, align 8
  %3978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3915, i32 0, i32 5
  %3979 = load i32, ptr %3978, align 8
  %3980 = sub nsw i32 %3979, 1
  %3981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %926, i32 0, i32 5
  store i32 %3980, ptr %3981, align 8, !alias.scope !66
  %3982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3915, i32 0, i32 5
  %3983 = load i32, ptr %3982, align 8
  %3984 = icmp eq i32 %3983, 4
  br i1 %3984, label %3985, label %3994

3985:                                             ; preds = %3913
  %3986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3915, i32 0, i32 6
  %3987 = load i32, ptr %3986, align 4
  %3988 = sext i32 %3987 to i64
  %3989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3915, i32 0, i32 7
  %3990 = load i32, ptr %3989, align 8
  %3991 = sext i32 %3990 to i64
  %3992 = mul i64 %3988, %3991
  %3993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %926, i32 0, i32 10
  store i64 %3992, ptr %3993, align 8, !alias.scope !66
  br label %3994

3994:                                             ; preds = %3985, %3913
  store i1 true, ptr %400, align 1, !noalias !66
  %3995 = load i1, ptr %400, align 1, !noalias !66
  br i1 %3995, label %4043, label %3996

3996:                                             ; preds = %3994
  store ptr %926, ptr %396, align 8, !noalias !66
  %3997 = load ptr, ptr %396, align 8, !noalias !66
  store ptr %3997, ptr %158, align 8
  %3998 = load ptr, ptr %158, align 8
  %3999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 1
  %4000 = load ptr, ptr %3999, align 8
  %4001 = icmp ne ptr %4000, null
  br i1 %4001, label %4002, label %4029

4002:                                             ; preds = %3996
  %4003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 1
  %4004 = load ptr, ptr %4003, align 8
  store i32 -1, ptr %159, align 4
  %4005 = load i32, ptr %159, align 4
  %4006 = atomicrmw add ptr %4004, i32 %4005 acq_rel, align 4
  store i32 %4006, ptr %160, align 4
  %4007 = load i32, ptr %160, align 4
  %4008 = icmp eq i32 %4007, 1
  br i1 %4008, label %4009, label %4029

4009:                                             ; preds = %4002
  %4010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 4
  %4011 = load ptr, ptr %4010, align 8
  %4012 = icmp ne ptr %4011, null
  br i1 %4012, label %4013, label %4021

4013:                                             ; preds = %4009
  %4014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 4
  %4015 = load ptr, ptr %4014, align 8
  %4016 = load ptr, ptr %3998, align 8
  %4017 = load ptr, ptr %4015, align 8
  %4018 = getelementptr inbounds ptr, ptr %4017, i64 3
  %4019 = load ptr, ptr %4018, align 8
  invoke void %4019(ptr noundef nonnull align 8 dereferenceable(8) %4015, ptr noundef %4016)
          to label %4020 unwind label %4039

4020:                                             ; preds = %4013
  br label %4028

4021:                                             ; preds = %4009
  %4022 = load ptr, ptr %3998, align 8
  store ptr %4022, ptr %53, align 8
  %4023 = load ptr, ptr %53, align 8
  %4024 = icmp ne ptr %4023, null
  br i1 %4024, label %4025, label %4027

4025:                                             ; preds = %4021
  %4026 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %4026) #9
  br label %4027

4027:                                             ; preds = %4025, %4021
  br label %4028

4028:                                             ; preds = %4027, %4020
  br label %4029

4029:                                             ; preds = %4028, %4002, %3996
  store ptr null, ptr %3998, align 8
  %4030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 2
  store i64 0, ptr %4030, align 8
  %4031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 3
  store i32 0, ptr %4031, align 8
  %4032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 5
  store i32 0, ptr %4032, align 8
  %4033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 6
  store i32 0, ptr %4033, align 4
  %4034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 7
  store i32 0, ptr %4034, align 8
  %4035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 8
  store i32 0, ptr %4035, align 4
  %4036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 9
  store i32 0, ptr %4036, align 8
  %4037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 10
  store i64 0, ptr %4037, align 8
  %4038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 1
  store ptr null, ptr %4038, align 8
  br label %4042

4039:                                             ; preds = %4013
  %4040 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4041 = extractvalue { ptr, i32 } %4040, 0
  call void @__clang_call_terminate(ptr %4041) #10
  unreachable

4042:                                             ; preds = %4029
  br label %4043

4043:                                             ; preds = %4042, %3994
  br label %4044

4044:                                             ; preds = %4043
  store ptr %926, ptr %390, align 8
  %4045 = load ptr, ptr %390, align 8
  %4046 = load ptr, ptr %4045, align 8
  br label %4047

4047:                                             ; preds = %4044
  store ptr %926, ptr %425, align 8
  %4048 = load ptr, ptr %425, align 8
  store ptr %4048, ptr %122, align 8
  %4049 = load ptr, ptr %122, align 8
  %4050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 1
  %4051 = load ptr, ptr %4050, align 8
  %4052 = icmp ne ptr %4051, null
  br i1 %4052, label %4053, label %4080

4053:                                             ; preds = %4047
  %4054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 1
  %4055 = load ptr, ptr %4054, align 8
  store i32 -1, ptr %123, align 4
  %4056 = load i32, ptr %123, align 4
  %4057 = atomicrmw add ptr %4055, i32 %4056 acq_rel, align 4
  store i32 %4057, ptr %124, align 4
  %4058 = load i32, ptr %124, align 4
  %4059 = icmp eq i32 %4058, 1
  br i1 %4059, label %4060, label %4080

4060:                                             ; preds = %4053
  %4061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 4
  %4062 = load ptr, ptr %4061, align 8
  %4063 = icmp ne ptr %4062, null
  br i1 %4063, label %4064, label %4072

4064:                                             ; preds = %4060
  %4065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 4
  %4066 = load ptr, ptr %4065, align 8
  %4067 = load ptr, ptr %4049, align 8
  %4068 = load ptr, ptr %4066, align 8
  %4069 = getelementptr inbounds ptr, ptr %4068, i64 3
  %4070 = load ptr, ptr %4069, align 8
  invoke void %4070(ptr noundef nonnull align 8 dereferenceable(8) %4066, ptr noundef %4067)
          to label %4071 unwind label %4090

4071:                                             ; preds = %4064
  br label %4079

4072:                                             ; preds = %4060
  %4073 = load ptr, ptr %4049, align 8
  store ptr %4073, ptr %65, align 8
  %4074 = load ptr, ptr %65, align 8
  %4075 = icmp ne ptr %4074, null
  br i1 %4075, label %4076, label %4078

4076:                                             ; preds = %4072
  %4077 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %4077) #9
  br label %4078

4078:                                             ; preds = %4076, %4072
  br label %4079

4079:                                             ; preds = %4078, %4071
  br label %4080

4080:                                             ; preds = %4079, %4053, %4047
  store ptr null, ptr %4049, align 8
  %4081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 2
  store i64 0, ptr %4081, align 8
  %4082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 3
  store i32 0, ptr %4082, align 8
  %4083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 5
  store i32 0, ptr %4083, align 8
  %4084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 6
  store i32 0, ptr %4084, align 4
  %4085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 7
  store i32 0, ptr %4085, align 8
  %4086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 8
  store i32 0, ptr %4086, align 4
  %4087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 9
  store i32 0, ptr %4087, align 8
  %4088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 10
  store i64 0, ptr %4088, align 8
  %4089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 1
  store ptr null, ptr %4089, align 8
  br label %4093

4090:                                             ; preds = %4064
  %4091 = landingpad { ptr, i32 }
          catch ptr null
  %4092 = extractvalue { ptr, i32 } %4091, 0
  call void @__clang_call_terminate(ptr %4092) #10
  unreachable

4093:                                             ; preds = %4080
  store ptr %4046, ptr %925, align 8
  store i32 0, ptr %927, align 4
  store <8 x float> zeroinitializer, ptr %774, align 32
  %4094 = load <8 x float>, ptr %774, align 32
  br label %4095

4095:                                             ; preds = %4093
  store <8 x float> %4094, ptr %928, align 32
  %4096 = load float, ptr %922, align 4
  store float %4096, ptr %644, align 4
  %4097 = load float, ptr %644, align 4
  %4098 = load float, ptr %644, align 4
  %4099 = load float, ptr %644, align 4
  %4100 = load float, ptr %644, align 4
  %4101 = load float, ptr %644, align 4
  %4102 = load float, ptr %644, align 4
  %4103 = load float, ptr %644, align 4
  %4104 = load float, ptr %644, align 4
  store float %4097, ptr %182, align 4
  store float %4098, ptr %183, align 4
  store float %4099, ptr %184, align 4
  store float %4100, ptr %185, align 4
  store float %4101, ptr %186, align 4
  store float %4102, ptr %187, align 4
  store float %4103, ptr %188, align 4
  store float %4104, ptr %189, align 4
  %4105 = load float, ptr %189, align 4
  %4106 = insertelement <8 x float> poison, float %4105, i32 0
  %4107 = load float, ptr %188, align 4
  %4108 = insertelement <8 x float> %4106, float %4107, i32 1
  %4109 = load float, ptr %187, align 4
  %4110 = insertelement <8 x float> %4108, float %4109, i32 2
  %4111 = load float, ptr %186, align 4
  %4112 = insertelement <8 x float> %4110, float %4111, i32 3
  %4113 = load float, ptr %185, align 4
  %4114 = insertelement <8 x float> %4112, float %4113, i32 4
  %4115 = load float, ptr %184, align 4
  %4116 = insertelement <8 x float> %4114, float %4115, i32 5
  %4117 = load float, ptr %183, align 4
  %4118 = insertelement <8 x float> %4116, float %4117, i32 6
  %4119 = load float, ptr %182, align 4
  %4120 = insertelement <8 x float> %4118, float %4119, i32 7
  store <8 x float> %4120, ptr %190, align 32
  %4121 = load <8 x float>, ptr %190, align 32
  br label %4122

4122:                                             ; preds = %4095
  store <8 x float> %4121, ptr %929, align 32
  br label %4123

4123:                                             ; preds = %4154, %4122
  %4124 = load i32, ptr %927, align 4
  %4125 = add nsw i32 %4124, 7
  %4126 = load i32, ptr %910, align 4
  %4127 = icmp slt i32 %4125, %4126
  br i1 %4127, label %4128, label %4207

4128:                                             ; preds = %4123
  %4129 = load ptr, ptr %925, align 8
  store ptr %4129, ptr %761, align 8
  %4130 = load ptr, ptr %761, align 8
  %4131 = load <8 x float>, ptr %4130, align 1
  br label %4132

4132:                                             ; preds = %4128
  store <8 x float> %4131, ptr %930, align 32
  %4133 = load <8 x float>, ptr %930, align 32
  %4134 = load <8 x float>, ptr %929, align 32
  store <8 x float> %4133, ptr %632, align 32
  store <8 x float> %4134, ptr %633, align 32
  %4135 = load <8 x float>, ptr %632, align 32
  %4136 = load <8 x float>, ptr %633, align 32
  %4137 = fsub fast <8 x float> %4135, %4136
  br label %4138

4138:                                             ; preds = %4132
  store <8 x float> %4137, ptr %930, align 32
  store ptr %930, ptr %620, align 8
  store ptr %930, ptr %621, align 8
  store ptr %928, ptr %622, align 8
  %4139 = load ptr, ptr %620, align 8
  %4140 = load <8 x float>, ptr %4139, align 32
  %4141 = load ptr, ptr %621, align 8
  %4142 = load <8 x float>, ptr %4141, align 32
  store <8 x float> %4140, ptr %484, align 32
  store <8 x float> %4142, ptr %485, align 32
  %4143 = load <8 x float>, ptr %484, align 32
  %4144 = load <8 x float>, ptr %485, align 32
  %4145 = fmul fast <8 x float> %4143, %4144
  %4146 = load ptr, ptr %622, align 8
  %4147 = load <8 x float>, ptr %4146, align 32
  store <8 x float> %4145, ptr %618, align 32
  store <8 x float> %4147, ptr %619, align 32
  %4148 = load <8 x float>, ptr %618, align 32
  %4149 = load <8 x float>, ptr %619, align 32
  %4150 = fadd fast <8 x float> %4148, %4149
  br label %4151

4151:                                             ; preds = %4138
  store <8 x float> %4150, ptr %928, align 32
  %4152 = load ptr, ptr %925, align 8
  %4153 = getelementptr inbounds float, ptr %4152, i64 8
  store ptr %4153, ptr %925, align 8
  br label %4154

4154:                                             ; preds = %4151
  %4155 = load i32, ptr %927, align 4
  %4156 = add nsw i32 %4155, 8
  store i32 %4156, ptr %927, align 4
  br label %4123, !llvm.loop !69

4157:                                             ; No predecessors!
  %4158 = landingpad { ptr, i32 }
          cleanup
  %4159 = extractvalue { ptr, i32 } %4158, 0
  store ptr %4159, ptr %819, align 8
  %4160 = extractvalue { ptr, i32 } %4158, 1
  store i32 %4160, ptr %820, align 4
  store ptr %926, ptr %424, align 8
  %4161 = load ptr, ptr %424, align 8
  store ptr %4161, ptr %125, align 8
  %4162 = load ptr, ptr %125, align 8
  %4163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 1
  %4164 = load ptr, ptr %4163, align 8
  %4165 = icmp ne ptr %4164, null
  br i1 %4165, label %4166, label %4193

4166:                                             ; preds = %4157
  %4167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 1
  %4168 = load ptr, ptr %4167, align 8
  store i32 -1, ptr %126, align 4
  %4169 = load i32, ptr %126, align 4
  %4170 = atomicrmw add ptr %4168, i32 %4169 acq_rel, align 4
  store i32 %4170, ptr %127, align 4
  %4171 = load i32, ptr %127, align 4
  %4172 = icmp eq i32 %4171, 1
  br i1 %4172, label %4173, label %4193

4173:                                             ; preds = %4166
  %4174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 4
  %4175 = load ptr, ptr %4174, align 8
  %4176 = icmp ne ptr %4175, null
  br i1 %4176, label %4177, label %4185

4177:                                             ; preds = %4173
  %4178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 4
  %4179 = load ptr, ptr %4178, align 8
  %4180 = load ptr, ptr %4162, align 8
  %4181 = load ptr, ptr %4179, align 8
  %4182 = getelementptr inbounds ptr, ptr %4181, i64 3
  %4183 = load ptr, ptr %4182, align 8
  invoke void %4183(ptr noundef nonnull align 8 dereferenceable(8) %4179, ptr noundef %4180)
          to label %4184 unwind label %4203

4184:                                             ; preds = %4177
  br label %4192

4185:                                             ; preds = %4173
  %4186 = load ptr, ptr %4162, align 8
  store ptr %4186, ptr %64, align 8
  %4187 = load ptr, ptr %64, align 8
  %4188 = icmp ne ptr %4187, null
  br i1 %4188, label %4189, label %4191

4189:                                             ; preds = %4185
  %4190 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %4190) #9
  br label %4191

4191:                                             ; preds = %4189, %4185
  br label %4192

4192:                                             ; preds = %4191, %4184
  br label %4193

4193:                                             ; preds = %4192, %4166, %4157
  store ptr null, ptr %4162, align 8
  %4194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 2
  store i64 0, ptr %4194, align 8
  %4195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 3
  store i32 0, ptr %4195, align 8
  %4196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 5
  store i32 0, ptr %4196, align 8
  %4197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 6
  store i32 0, ptr %4197, align 4
  %4198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 7
  store i32 0, ptr %4198, align 8
  %4199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 8
  store i32 0, ptr %4199, align 4
  %4200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 9
  store i32 0, ptr %4200, align 8
  %4201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 10
  store i64 0, ptr %4201, align 8
  %4202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 1
  store ptr null, ptr %4202, align 8
  br label %4206

4203:                                             ; preds = %4177
  %4204 = landingpad { ptr, i32 }
          catch ptr null
  %4205 = extractvalue { ptr, i32 } %4204, 0
  call void @__clang_call_terminate(ptr %4205) #10
  unreachable

4206:                                             ; preds = %4193
  br label %4930

4207:                                             ; preds = %4123
  %4208 = load <8 x float>, ptr %928, align 32
  store <8 x float> %4208, ptr %746, align 32
  %4209 = load <8 x float>, ptr %746, align 32
  %4210 = shufflevector <8 x float> %4209, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4211 = load <8 x float>, ptr %746, align 32
  store <8 x float> %4211, ptr %341, align 32
  %4212 = load <8 x float>, ptr %341, align 32
  %4213 = load <8 x float>, ptr %341, align 32
  %4214 = shufflevector <8 x float> %4212, <8 x float> %4213, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %4210, ptr %696, align 16
  store <4 x float> %4214, ptr %697, align 16
  %4215 = load <4 x float>, ptr %696, align 16
  %4216 = load <4 x float>, ptr %697, align 16
  %4217 = fadd fast <4 x float> %4215, %4216
  store <4 x float> %4217, ptr %747, align 16
  %4218 = load <4 x float>, ptr %747, align 16
  %4219 = load <4 x float>, ptr %747, align 16
  %4220 = load <4 x float>, ptr %747, align 16
  store <4 x float> %4219, ptr %317, align 16
  store <4 x float> %4220, ptr %318, align 16
  %4221 = load <4 x float>, ptr %317, align 16
  %4222 = load <4 x float>, ptr %318, align 16
  %4223 = shufflevector <4 x float> %4221, <4 x float> %4222, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %4218, ptr %698, align 16
  store <4 x float> %4223, ptr %699, align 16
  %4224 = load <4 x float>, ptr %698, align 16
  %4225 = load <4 x float>, ptr %699, align 16
  %4226 = fadd fast <4 x float> %4224, %4225
  store <4 x float> %4226, ptr %748, align 16
  %4227 = load <4 x float>, ptr %748, align 16
  %4228 = load <4 x float>, ptr %748, align 16
  %4229 = load <4 x float>, ptr %748, align 16
  %4230 = shufflevector <4 x float> %4228, <4 x float> %4229, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %4227, ptr %293, align 16
  store <4 x float> %4230, ptr %294, align 16
  %4231 = load <4 x float>, ptr %294, align 16
  %4232 = extractelement <4 x float> %4231, i32 0
  %4233 = load <4 x float>, ptr %293, align 16
  %4234 = extractelement <4 x float> %4233, i32 0
  %4235 = fadd fast float %4234, %4232
  %4236 = load <4 x float>, ptr %293, align 16
  %4237 = insertelement <4 x float> %4236, float %4235, i32 0
  store <4 x float> %4237, ptr %293, align 16
  %4238 = load <4 x float>, ptr %293, align 16
  store <4 x float> %4238, ptr %749, align 16
  %4239 = load <4 x float>, ptr %749, align 16
  store <4 x float> %4239, ptr %281, align 16
  %4240 = load <4 x float>, ptr %281, align 16
  %4241 = extractelement <4 x float> %4240, i32 0
  br label %4242

4242:                                             ; preds = %4207
  %4243 = load float, ptr %923, align 4
  %4244 = fadd fast float %4243, %4241
  store float %4244, ptr %923, align 4
  store <4 x float> zeroinitializer, ptr %725, align 16
  %4245 = load <4 x float>, ptr %725, align 16
  br label %4246

4246:                                             ; preds = %4242
  store <4 x float> %4245, ptr %931, align 16
  %4247 = load float, ptr %922, align 4
  store float %4247, ptr %577, align 4
  %4248 = load float, ptr %577, align 4
  %4249 = insertelement <4 x float> poison, float %4248, i32 0
  %4250 = load float, ptr %577, align 4
  %4251 = insertelement <4 x float> %4249, float %4250, i32 1
  %4252 = load float, ptr %577, align 4
  %4253 = insertelement <4 x float> %4251, float %4252, i32 2
  %4254 = load float, ptr %577, align 4
  %4255 = insertelement <4 x float> %4253, float %4254, i32 3
  store <4 x float> %4255, ptr %578, align 16
  %4256 = load <4 x float>, ptr %578, align 16
  br label %4257

4257:                                             ; preds = %4246
  store <4 x float> %4256, ptr %932, align 16
  br label %4258

4258:                                             ; preds = %4289, %4257
  %4259 = load i32, ptr %927, align 4
  %4260 = add nsw i32 %4259, 3
  %4261 = load i32, ptr %910, align 4
  %4262 = icmp slt i32 %4260, %4261
  br i1 %4262, label %4263, label %4292

4263:                                             ; preds = %4258
  %4264 = load ptr, ptr %925, align 8
  store ptr %4264, ptr %688, align 8
  %4265 = load ptr, ptr %688, align 8
  %4266 = load <4 x float>, ptr %4265, align 1
  br label %4267

4267:                                             ; preds = %4263
  store <4 x float> %4266, ptr %933, align 16
  %4268 = load <4 x float>, ptr %933, align 16
  %4269 = load <4 x float>, ptr %932, align 16
  store <4 x float> %4268, ptr %555, align 16
  store <4 x float> %4269, ptr %556, align 16
  %4270 = load <4 x float>, ptr %555, align 16
  %4271 = load <4 x float>, ptr %556, align 16
  %4272 = fsub fast <4 x float> %4270, %4271
  br label %4273

4273:                                             ; preds = %4267
  store <4 x float> %4272, ptr %933, align 16
  store ptr %933, ptr %543, align 8
  store ptr %933, ptr %544, align 8
  store ptr %931, ptr %545, align 8
  %4274 = load ptr, ptr %543, align 8
  %4275 = load <4 x float>, ptr %4274, align 16
  %4276 = load ptr, ptr %544, align 8
  %4277 = load <4 x float>, ptr %4276, align 16
  store <4 x float> %4275, ptr %454, align 16
  store <4 x float> %4277, ptr %455, align 16
  %4278 = load <4 x float>, ptr %454, align 16
  %4279 = load <4 x float>, ptr %455, align 16
  %4280 = fmul fast <4 x float> %4278, %4279
  %4281 = load ptr, ptr %545, align 8
  %4282 = load <4 x float>, ptr %4281, align 16
  store <4 x float> %4280, ptr %541, align 16
  store <4 x float> %4282, ptr %542, align 16
  %4283 = load <4 x float>, ptr %541, align 16
  %4284 = load <4 x float>, ptr %542, align 16
  %4285 = fadd fast <4 x float> %4283, %4284
  br label %4286

4286:                                             ; preds = %4273
  store <4 x float> %4285, ptr %931, align 16
  %4287 = load ptr, ptr %925, align 8
  %4288 = getelementptr inbounds float, ptr %4287, i64 4
  store ptr %4288, ptr %925, align 8
  br label %4289

4289:                                             ; preds = %4286
  %4290 = load i32, ptr %927, align 4
  %4291 = add nsw i32 %4290, 4
  store i32 %4291, ptr %927, align 4
  br label %4258, !llvm.loop !70

4292:                                             ; preds = %4258
  %4293 = load <4 x float>, ptr %931, align 16
  store <4 x float> %4293, ptr %674, align 16
  %4294 = load <4 x float>, ptr %674, align 16
  %4295 = load <4 x float>, ptr %674, align 16
  %4296 = load <4 x float>, ptr %674, align 16
  store <4 x float> %4295, ptr %329, align 16
  store <4 x float> %4296, ptr %330, align 16
  %4297 = load <4 x float>, ptr %329, align 16
  %4298 = load <4 x float>, ptr %330, align 16
  %4299 = shufflevector <4 x float> %4297, <4 x float> %4298, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %4294, ptr %672, align 16
  store <4 x float> %4299, ptr %673, align 16
  %4300 = load <4 x float>, ptr %672, align 16
  %4301 = load <4 x float>, ptr %673, align 16
  %4302 = fadd fast <4 x float> %4300, %4301
  store <4 x float> %4302, ptr %675, align 16
  %4303 = load <4 x float>, ptr %675, align 16
  %4304 = load <4 x float>, ptr %675, align 16
  %4305 = load <4 x float>, ptr %675, align 16
  %4306 = shufflevector <4 x float> %4304, <4 x float> %4305, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %4303, ptr %305, align 16
  store <4 x float> %4306, ptr %306, align 16
  %4307 = load <4 x float>, ptr %306, align 16
  %4308 = extractelement <4 x float> %4307, i32 0
  %4309 = load <4 x float>, ptr %305, align 16
  %4310 = extractelement <4 x float> %4309, i32 0
  %4311 = fadd fast float %4310, %4308
  %4312 = load <4 x float>, ptr %305, align 16
  %4313 = insertelement <4 x float> %4312, float %4311, i32 0
  store <4 x float> %4313, ptr %305, align 16
  %4314 = load <4 x float>, ptr %305, align 16
  store <4 x float> %4314, ptr %676, align 16
  %4315 = load <4 x float>, ptr %676, align 16
  store <4 x float> %4315, ptr %287, align 16
  %4316 = load <4 x float>, ptr %287, align 16
  %4317 = extractelement <4 x float> %4316, i32 0
  br label %4318

4318:                                             ; preds = %4292
  %4319 = load float, ptr %923, align 4
  %4320 = fadd fast float %4319, %4317
  store float %4320, ptr %923, align 4
  br label %4321

4321:                                             ; preds = %4337, %4318
  %4322 = load i32, ptr %927, align 4
  %4323 = load i32, ptr %910, align 4
  %4324 = icmp slt i32 %4322, %4323
  br i1 %4324, label %4325, label %4340

4325:                                             ; preds = %4321
  %4326 = load ptr, ptr %925, align 8
  %4327 = load float, ptr %4326, align 4
  %4328 = load float, ptr %922, align 4
  %4329 = fsub fast float %4327, %4328
  store float %4329, ptr %934, align 4
  %4330 = load float, ptr %934, align 4
  %4331 = load float, ptr %934, align 4
  %4332 = fmul fast float %4330, %4331
  %4333 = load float, ptr %923, align 4
  %4334 = fadd fast float %4333, %4332
  store float %4334, ptr %923, align 4
  %4335 = load ptr, ptr %925, align 8
  %4336 = getelementptr inbounds float, ptr %4335, i32 1
  store ptr %4336, ptr %925, align 8
  br label %4337

4337:                                             ; preds = %4325
  %4338 = load i32, ptr %927, align 4
  %4339 = add nsw i32 %4338, 1
  store i32 %4339, ptr %927, align 4
  br label %4321, !llvm.loop !71

4340:                                             ; preds = %4321
  br label %4341

4341:                                             ; preds = %4340
  %4342 = load i32, ptr %924, align 4
  %4343 = add nsw i32 %4342, 1
  store i32 %4343, ptr %924, align 4
  br label %3909, !llvm.loop !72

4344:                                             ; preds = %3909
  %4345 = load float, ptr %923, align 4
  %4346 = load i32, ptr %815, align 4
  %4347 = load i32, ptr %910, align 4
  %4348 = mul nsw i32 %4346, %4347
  %4349 = sitofp i32 %4348 to float
  %4350 = fdiv fast float %4345, %4349
  %4351 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 3
  %4352 = load float, ptr %4351, align 8
  %4353 = fadd fast float %4350, %4352
  %4354 = call fast float @llvm.sqrt.f32(float %4353)
  %4355 = fdiv fast float 1.000000e+00, %4354
  store float %4355, ptr %935, align 4
  %4356 = load float, ptr %922, align 4
  %4357 = fneg fast float %4356
  %4358 = load float, ptr %935, align 4
  %4359 = fmul fast float %4357, %4358
  store float %4359, ptr %936, align 4
  store ptr %913, ptr %504, align 8
  %4360 = load ptr, ptr %504, align 8
  %4361 = load ptr, ptr %4360, align 8
  br label %4362

4362:                                             ; preds = %4344
  store ptr %4361, ptr %937, align 8
  store ptr %914, ptr %505, align 8
  %4363 = load ptr, ptr %505, align 8
  %4364 = load ptr, ptr %4363, align 8
  br label %4365

4365:                                             ; preds = %4362
  store ptr %4364, ptr %938, align 8
  store i32 0, ptr %939, align 4
  br label %4366

4366:                                             ; preds = %4785, %4365
  %4367 = load i32, ptr %939, align 4
  %4368 = load i32, ptr %815, align 4
  %4369 = icmp slt i32 %4367, %4368
  br i1 %4369, label %4370, label %4788

4370:                                             ; preds = %4366
  %4371 = load float, ptr %935, align 4
  store float %4371, ptr %940, align 4
  %4372 = load float, ptr %936, align 4
  store float %4372, ptr %941, align 4
  %4373 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %951, i32 0, i32 4
  %4374 = load i32, ptr %4373, align 4
  %4375 = icmp ne i32 %4374, 0
  br i1 %4375, label %4376, label %4388

4376:                                             ; preds = %4370
  %4377 = load ptr, ptr %937, align 8
  %4378 = load float, ptr %4377, align 4
  %4379 = load float, ptr %940, align 4
  %4380 = fmul fast float %4378, %4379
  store float %4380, ptr %940, align 4
  %4381 = load ptr, ptr %937, align 8
  %4382 = load float, ptr %4381, align 4
  %4383 = load float, ptr %941, align 4
  %4384 = fmul fast float %4382, %4383
  %4385 = load ptr, ptr %938, align 8
  %4386 = load float, ptr %4385, align 4
  %4387 = fadd fast float %4384, %4386
  store float %4387, ptr %941, align 4
  br label %4388

4388:                                             ; preds = %4376, %4370
  %4389 = load i32, ptr %939, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %943, ptr %402, align 8, !noalias !73
  store ptr %912, ptr %403, align 8, !noalias !73
  store i32 %4389, ptr %404, align 4, !noalias !73
  %4390 = load ptr, ptr %403, align 8, !noalias !73
  store i1 false, ptr %405, align 1, !noalias !73
  %4391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 6
  %4392 = load i32, ptr %4391, align 4
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 7
  %4394 = load i32, ptr %4393, align 8
  %4395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 8
  %4396 = load i32, ptr %4395, align 4
  %4397 = load ptr, ptr %4390, align 8
  %4398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 10
  %4399 = load i64, ptr %4398, align 8
  %4400 = load i32, ptr %404, align 4, !noalias !73
  %4401 = sext i32 %4400 to i64
  %4402 = mul i64 %4399, %4401
  %4403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 2
  %4404 = load i64, ptr %4403, align 8
  %4405 = mul i64 %4402, %4404
  %4406 = getelementptr inbounds i8, ptr %4397, i64 %4405
  %4407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 2
  %4408 = load i64, ptr %4407, align 8
  %4409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 3
  %4410 = load i32, ptr %4409, align 8
  %4411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 4
  %4412 = load ptr, ptr %4411, align 8
  store ptr %943, ptr %6, align 8
  store i32 %4392, ptr %7, align 4
  store i32 %4394, ptr %8, align 4
  store i32 %4396, ptr %9, align 4
  store ptr %4406, ptr %10, align 8
  store i64 %4408, ptr %11, align 8
  store i32 %4410, ptr %12, align 4
  store ptr %4412, ptr %13, align 8
  %4413 = load ptr, ptr %6, align 8
  %4414 = load ptr, ptr %10, align 8
  store ptr %4414, ptr %4413, align 8
  %4415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 1
  store ptr null, ptr %4415, align 8
  %4416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 2
  %4417 = load i64, ptr %11, align 8
  store i64 %4417, ptr %4416, align 8
  %4418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 3
  %4419 = load i32, ptr %12, align 4
  store i32 %4419, ptr %4418, align 8
  %4420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 4
  %4421 = load ptr, ptr %13, align 8
  store ptr %4421, ptr %4420, align 8
  %4422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 5
  store i32 3, ptr %4422, align 8
  %4423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 6
  %4424 = load i32, ptr %7, align 4
  store i32 %4424, ptr %4423, align 4
  %4425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 7
  %4426 = load i32, ptr %8, align 4
  store i32 %4426, ptr %4425, align 8
  %4427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 8
  store i32 1, ptr %4427, align 4
  %4428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 9
  %4429 = load i32, ptr %9, align 4
  store i32 %4429, ptr %4428, align 8
  %4430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 6
  %4431 = load i32, ptr %4430, align 4
  %4432 = sext i32 %4431 to i64
  %4433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 7
  %4434 = load i32, ptr %4433, align 8
  %4435 = sext i32 %4434 to i64
  %4436 = mul i64 %4432, %4435
  %4437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 2
  %4438 = load i64, ptr %4437, align 8
  %4439 = mul i64 %4436, %4438
  store i64 %4439, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %4440 = load i64, ptr %4, align 8
  %4441 = load i32, ptr %5, align 4
  %4442 = sext i32 %4441 to i64
  %4443 = add i64 %4440, %4442
  %4444 = sub i64 %4443, 1
  %4445 = load i32, ptr %5, align 4
  %4446 = sub nsw i32 0, %4445
  %4447 = sext i32 %4446 to i64
  %4448 = and i64 %4444, %4447
  %4449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 2
  %4450 = load i64, ptr %4449, align 8
  %4451 = udiv i64 %4448, %4450
  %4452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 10
  store i64 %4451, ptr %4452, align 8
  %4453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 5
  %4454 = load i32, ptr %4453, align 8
  %4455 = sub nsw i32 %4454, 1
  %4456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 5
  store i32 %4455, ptr %4456, align 8, !alias.scope !73
  %4457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 5
  %4458 = load i32, ptr %4457, align 8
  %4459 = icmp eq i32 %4458, 4
  br i1 %4459, label %4460, label %4469

4460:                                             ; preds = %4388
  %4461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 6
  %4462 = load i32, ptr %4461, align 4
  %4463 = sext i32 %4462 to i64
  %4464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 7
  %4465 = load i32, ptr %4464, align 8
  %4466 = sext i32 %4465 to i64
  %4467 = mul i64 %4463, %4466
  %4468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 10
  store i64 %4467, ptr %4468, align 8, !alias.scope !73
  br label %4469

4469:                                             ; preds = %4460, %4388
  store i1 true, ptr %405, align 1, !noalias !73
  %4470 = load i1, ptr %405, align 1, !noalias !73
  br i1 %4470, label %4518, label %4471

4471:                                             ; preds = %4469
  store ptr %943, ptr %401, align 8, !noalias !73
  %4472 = load ptr, ptr %401, align 8, !noalias !73
  store ptr %4472, ptr %155, align 8
  %4473 = load ptr, ptr %155, align 8
  %4474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 1
  %4475 = load ptr, ptr %4474, align 8
  %4476 = icmp ne ptr %4475, null
  br i1 %4476, label %4477, label %4504

4477:                                             ; preds = %4471
  %4478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 1
  %4479 = load ptr, ptr %4478, align 8
  store i32 -1, ptr %156, align 4
  %4480 = load i32, ptr %156, align 4
  %4481 = atomicrmw add ptr %4479, i32 %4480 acq_rel, align 4
  store i32 %4481, ptr %157, align 4
  %4482 = load i32, ptr %157, align 4
  %4483 = icmp eq i32 %4482, 1
  br i1 %4483, label %4484, label %4504

4484:                                             ; preds = %4477
  %4485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 4
  %4486 = load ptr, ptr %4485, align 8
  %4487 = icmp ne ptr %4486, null
  br i1 %4487, label %4488, label %4496

4488:                                             ; preds = %4484
  %4489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 4
  %4490 = load ptr, ptr %4489, align 8
  %4491 = load ptr, ptr %4473, align 8
  %4492 = load ptr, ptr %4490, align 8
  %4493 = getelementptr inbounds ptr, ptr %4492, i64 3
  %4494 = load ptr, ptr %4493, align 8
  invoke void %4494(ptr noundef nonnull align 8 dereferenceable(8) %4490, ptr noundef %4491)
          to label %4495 unwind label %4514

4495:                                             ; preds = %4488
  br label %4503

4496:                                             ; preds = %4484
  %4497 = load ptr, ptr %4473, align 8
  store ptr %4497, ptr %54, align 8
  %4498 = load ptr, ptr %54, align 8
  %4499 = icmp ne ptr %4498, null
  br i1 %4499, label %4500, label %4502

4500:                                             ; preds = %4496
  %4501 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %4501) #9
  br label %4502

4502:                                             ; preds = %4500, %4496
  br label %4503

4503:                                             ; preds = %4502, %4495
  br label %4504

4504:                                             ; preds = %4503, %4477, %4471
  store ptr null, ptr %4473, align 8
  %4505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 2
  store i64 0, ptr %4505, align 8
  %4506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 3
  store i32 0, ptr %4506, align 8
  %4507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 5
  store i32 0, ptr %4507, align 8
  %4508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 6
  store i32 0, ptr %4508, align 4
  %4509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 7
  store i32 0, ptr %4509, align 8
  %4510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 8
  store i32 0, ptr %4510, align 4
  %4511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 9
  store i32 0, ptr %4511, align 8
  %4512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 10
  store i64 0, ptr %4512, align 8
  %4513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 1
  store ptr null, ptr %4513, align 8
  br label %4517

4514:                                             ; preds = %4488
  %4515 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4516 = extractvalue { ptr, i32 } %4515, 0
  call void @__clang_call_terminate(ptr %4516) #10
  unreachable

4517:                                             ; preds = %4504
  br label %4518

4518:                                             ; preds = %4517, %4469
  br label %4519

4519:                                             ; preds = %4518
  store ptr %943, ptr %781, align 8
  %4520 = load ptr, ptr %781, align 8
  %4521 = load ptr, ptr %4520, align 8
  br label %4522

4522:                                             ; preds = %4519
  store ptr %943, ptr %423, align 8
  %4523 = load ptr, ptr %423, align 8
  store ptr %4523, ptr %128, align 8
  %4524 = load ptr, ptr %128, align 8
  %4525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 1
  %4526 = load ptr, ptr %4525, align 8
  %4527 = icmp ne ptr %4526, null
  br i1 %4527, label %4528, label %4555

4528:                                             ; preds = %4522
  %4529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 1
  %4530 = load ptr, ptr %4529, align 8
  store i32 -1, ptr %129, align 4
  %4531 = load i32, ptr %129, align 4
  %4532 = atomicrmw add ptr %4530, i32 %4531 acq_rel, align 4
  store i32 %4532, ptr %130, align 4
  %4533 = load i32, ptr %130, align 4
  %4534 = icmp eq i32 %4533, 1
  br i1 %4534, label %4535, label %4555

4535:                                             ; preds = %4528
  %4536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 4
  %4537 = load ptr, ptr %4536, align 8
  %4538 = icmp ne ptr %4537, null
  br i1 %4538, label %4539, label %4547

4539:                                             ; preds = %4535
  %4540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 4
  %4541 = load ptr, ptr %4540, align 8
  %4542 = load ptr, ptr %4524, align 8
  %4543 = load ptr, ptr %4541, align 8
  %4544 = getelementptr inbounds ptr, ptr %4543, i64 3
  %4545 = load ptr, ptr %4544, align 8
  invoke void %4545(ptr noundef nonnull align 8 dereferenceable(8) %4541, ptr noundef %4542)
          to label %4546 unwind label %4565

4546:                                             ; preds = %4539
  br label %4554

4547:                                             ; preds = %4535
  %4548 = load ptr, ptr %4524, align 8
  store ptr %4548, ptr %63, align 8
  %4549 = load ptr, ptr %63, align 8
  %4550 = icmp ne ptr %4549, null
  br i1 %4550, label %4551, label %4553

4551:                                             ; preds = %4547
  %4552 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %4552) #9
  br label %4553

4553:                                             ; preds = %4551, %4547
  br label %4554

4554:                                             ; preds = %4553, %4546
  br label %4555

4555:                                             ; preds = %4554, %4528, %4522
  store ptr null, ptr %4524, align 8
  %4556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 2
  store i64 0, ptr %4556, align 8
  %4557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 3
  store i32 0, ptr %4557, align 8
  %4558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 5
  store i32 0, ptr %4558, align 8
  %4559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 6
  store i32 0, ptr %4559, align 4
  %4560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 7
  store i32 0, ptr %4560, align 8
  %4561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 8
  store i32 0, ptr %4561, align 4
  %4562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 9
  store i32 0, ptr %4562, align 8
  %4563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 10
  store i64 0, ptr %4563, align 8
  %4564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 1
  store ptr null, ptr %4564, align 8
  br label %4568

4565:                                             ; preds = %4539
  %4566 = landingpad { ptr, i32 }
          catch ptr null
  %4567 = extractvalue { ptr, i32 } %4566, 0
  call void @__clang_call_terminate(ptr %4567) #10
  unreachable

4568:                                             ; preds = %4555
  store ptr %4521, ptr %942, align 8
  store i32 0, ptr %944, align 4
  %4569 = load float, ptr %940, align 4
  store float %4569, ptr %645, align 4
  %4570 = load float, ptr %645, align 4
  %4571 = load float, ptr %645, align 4
  %4572 = load float, ptr %645, align 4
  %4573 = load float, ptr %645, align 4
  %4574 = load float, ptr %645, align 4
  %4575 = load float, ptr %645, align 4
  %4576 = load float, ptr %645, align 4
  %4577 = load float, ptr %645, align 4
  store float %4570, ptr %173, align 4
  store float %4571, ptr %174, align 4
  store float %4572, ptr %175, align 4
  store float %4573, ptr %176, align 4
  store float %4574, ptr %177, align 4
  store float %4575, ptr %178, align 4
  store float %4576, ptr %179, align 4
  store float %4577, ptr %180, align 4
  %4578 = load float, ptr %180, align 4
  %4579 = insertelement <8 x float> poison, float %4578, i32 0
  %4580 = load float, ptr %179, align 4
  %4581 = insertelement <8 x float> %4579, float %4580, i32 1
  %4582 = load float, ptr %178, align 4
  %4583 = insertelement <8 x float> %4581, float %4582, i32 2
  %4584 = load float, ptr %177, align 4
  %4585 = insertelement <8 x float> %4583, float %4584, i32 3
  %4586 = load float, ptr %176, align 4
  %4587 = insertelement <8 x float> %4585, float %4586, i32 4
  %4588 = load float, ptr %175, align 4
  %4589 = insertelement <8 x float> %4587, float %4588, i32 5
  %4590 = load float, ptr %174, align 4
  %4591 = insertelement <8 x float> %4589, float %4590, i32 6
  %4592 = load float, ptr %173, align 4
  %4593 = insertelement <8 x float> %4591, float %4592, i32 7
  store <8 x float> %4593, ptr %181, align 32
  %4594 = load <8 x float>, ptr %181, align 32
  br label %4595

4595:                                             ; preds = %4568
  store <8 x float> %4594, ptr %945, align 32
  %4596 = load float, ptr %941, align 4
  store float %4596, ptr %646, align 4
  %4597 = load float, ptr %646, align 4
  %4598 = load float, ptr %646, align 4
  %4599 = load float, ptr %646, align 4
  %4600 = load float, ptr %646, align 4
  %4601 = load float, ptr %646, align 4
  %4602 = load float, ptr %646, align 4
  %4603 = load float, ptr %646, align 4
  %4604 = load float, ptr %646, align 4
  store float %4597, ptr %164, align 4
  store float %4598, ptr %165, align 4
  store float %4599, ptr %166, align 4
  store float %4600, ptr %167, align 4
  store float %4601, ptr %168, align 4
  store float %4602, ptr %169, align 4
  store float %4603, ptr %170, align 4
  store float %4604, ptr %171, align 4
  %4605 = load float, ptr %171, align 4
  %4606 = insertelement <8 x float> poison, float %4605, i32 0
  %4607 = load float, ptr %170, align 4
  %4608 = insertelement <8 x float> %4606, float %4607, i32 1
  %4609 = load float, ptr %169, align 4
  %4610 = insertelement <8 x float> %4608, float %4609, i32 2
  %4611 = load float, ptr %168, align 4
  %4612 = insertelement <8 x float> %4610, float %4611, i32 3
  %4613 = load float, ptr %167, align 4
  %4614 = insertelement <8 x float> %4612, float %4613, i32 4
  %4615 = load float, ptr %166, align 4
  %4616 = insertelement <8 x float> %4614, float %4615, i32 5
  %4617 = load float, ptr %165, align 4
  %4618 = insertelement <8 x float> %4616, float %4617, i32 6
  %4619 = load float, ptr %164, align 4
  %4620 = insertelement <8 x float> %4618, float %4619, i32 7
  store <8 x float> %4620, ptr %172, align 32
  %4621 = load <8 x float>, ptr %172, align 32
  br label %4622

4622:                                             ; preds = %4595
  store <8 x float> %4621, ptr %946, align 32
  br label %4623

4623:                                             ; preds = %4653, %4622
  %4624 = load i32, ptr %944, align 4
  %4625 = add nsw i32 %4624, 7
  %4626 = load i32, ptr %910, align 4
  %4627 = icmp slt i32 %4625, %4626
  br i1 %4627, label %4628, label %4706

4628:                                             ; preds = %4623
  %4629 = load ptr, ptr %942, align 8
  store ptr %4629, ptr %762, align 8
  %4630 = load ptr, ptr %762, align 8
  %4631 = load <8 x float>, ptr %4630, align 1
  br label %4632

4632:                                             ; preds = %4628
  store <8 x float> %4631, ptr %947, align 32
  store ptr %947, ptr %625, align 8
  store ptr %945, ptr %626, align 8
  store ptr %946, ptr %627, align 8
  %4633 = load ptr, ptr %625, align 8
  %4634 = load <8 x float>, ptr %4633, align 32
  %4635 = load ptr, ptr %626, align 8
  %4636 = load <8 x float>, ptr %4635, align 32
  store <8 x float> %4634, ptr %482, align 32
  store <8 x float> %4636, ptr %483, align 32
  %4637 = load <8 x float>, ptr %482, align 32
  %4638 = load <8 x float>, ptr %483, align 32
  %4639 = fmul fast <8 x float> %4637, %4638
  %4640 = load ptr, ptr %627, align 8
  %4641 = load <8 x float>, ptr %4640, align 32
  store <8 x float> %4639, ptr %623, align 32
  store <8 x float> %4641, ptr %624, align 32
  %4642 = load <8 x float>, ptr %623, align 32
  %4643 = load <8 x float>, ptr %624, align 32
  %4644 = fadd fast <8 x float> %4642, %4643
  br label %4645

4645:                                             ; preds = %4632
  store <8 x float> %4644, ptr %947, align 32
  %4646 = load ptr, ptr %942, align 8
  %4647 = load <8 x float>, ptr %947, align 32
  store ptr %4646, ptr %478, align 8
  store <8 x float> %4647, ptr %479, align 32
  %4648 = load <8 x float>, ptr %479, align 32
  %4649 = load ptr, ptr %478, align 8
  store <8 x float> %4648, ptr %4649, align 1
  br label %4650

4650:                                             ; preds = %4645
  %4651 = load ptr, ptr %942, align 8
  %4652 = getelementptr inbounds float, ptr %4651, i64 8
  store ptr %4652, ptr %942, align 8
  br label %4653

4653:                                             ; preds = %4650
  %4654 = load i32, ptr %944, align 4
  %4655 = add nsw i32 %4654, 8
  store i32 %4655, ptr %944, align 4
  br label %4623, !llvm.loop !76

4656:                                             ; No predecessors!
  %4657 = landingpad { ptr, i32 }
          cleanup
  %4658 = extractvalue { ptr, i32 } %4657, 0
  store ptr %4658, ptr %819, align 8
  %4659 = extractvalue { ptr, i32 } %4657, 1
  store i32 %4659, ptr %820, align 4
  store ptr %943, ptr %422, align 8
  %4660 = load ptr, ptr %422, align 8
  store ptr %4660, ptr %131, align 8
  %4661 = load ptr, ptr %131, align 8
  %4662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4661, i32 0, i32 1
  %4663 = load ptr, ptr %4662, align 8
  %4664 = icmp ne ptr %4663, null
  br i1 %4664, label %4665, label %4692

4665:                                             ; preds = %4656
  %4666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4661, i32 0, i32 1
  %4667 = load ptr, ptr %4666, align 8
  store i32 -1, ptr %132, align 4
  %4668 = load i32, ptr %132, align 4
  %4669 = atomicrmw add ptr %4667, i32 %4668 acq_rel, align 4
  store i32 %4669, ptr %133, align 4
  %4670 = load i32, ptr %133, align 4
  %4671 = icmp eq i32 %4670, 1
  br i1 %4671, label %4672, label %4692

4672:                                             ; preds = %4665
  %4673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4661, i32 0, i32 4
  %4674 = load ptr, ptr %4673, align 8
  %4675 = icmp ne ptr %4674, null
  br i1 %4675, label %4676, label %4684

4676:                                             ; preds = %4672
  %4677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4661, i32 0, i32 4
  %4678 = load ptr, ptr %4677, align 8
  %4679 = load ptr, ptr %4661, align 8
  %4680 = load ptr, ptr %4678, align 8
  %4681 = getelementptr inbounds ptr, ptr %4680, i64 3
  %4682 = load ptr, ptr %4681, align 8
  invoke void %4682(ptr noundef nonnull align 8 dereferenceable(8) %4678, ptr noundef %4679)
          to label %4683 unwind label %4702

4683:                                             ; preds = %4676
  br label %4691

4684:                                             ; preds = %4672
  %4685 = load ptr, ptr %4661, align 8
  store ptr %4685, ptr %62, align 8
  %4686 = load ptr, ptr %62, align 8
  %4687 = icmp ne ptr %4686, null
  br i1 %4687, label %4688, label %4690

4688:                                             ; preds = %4684
  %4689 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %4689) #9
  br label %4690

4690:                                             ; preds = %4688, %4684
  br label %4691

4691:                                             ; preds = %4690, %4683
  br label %4692

4692:                                             ; preds = %4691, %4665, %4656
  store ptr null, ptr %4661, align 8
  %4693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4661, i32 0, i32 2
  store i64 0, ptr %4693, align 8
  %4694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4661, i32 0, i32 3
  store i32 0, ptr %4694, align 8
  %4695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4661, i32 0, i32 5
  store i32 0, ptr %4695, align 8
  %4696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4661, i32 0, i32 6
  store i32 0, ptr %4696, align 4
  %4697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4661, i32 0, i32 7
  store i32 0, ptr %4697, align 8
  %4698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4661, i32 0, i32 8
  store i32 0, ptr %4698, align 4
  %4699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4661, i32 0, i32 9
  store i32 0, ptr %4699, align 8
  %4700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4661, i32 0, i32 10
  store i64 0, ptr %4700, align 8
  %4701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4661, i32 0, i32 1
  store ptr null, ptr %4701, align 8
  br label %4705

4702:                                             ; preds = %4676
  %4703 = landingpad { ptr, i32 }
          catch ptr null
  %4704 = extractvalue { ptr, i32 } %4703, 0
  call void @__clang_call_terminate(ptr %4704) #10
  unreachable

4705:                                             ; preds = %4692
  br label %4930

4706:                                             ; preds = %4623
  %4707 = load float, ptr %940, align 4
  store float %4707, ptr %579, align 4
  %4708 = load float, ptr %579, align 4
  %4709 = insertelement <4 x float> poison, float %4708, i32 0
  %4710 = load float, ptr %579, align 4
  %4711 = insertelement <4 x float> %4709, float %4710, i32 1
  %4712 = load float, ptr %579, align 4
  %4713 = insertelement <4 x float> %4711, float %4712, i32 2
  %4714 = load float, ptr %579, align 4
  %4715 = insertelement <4 x float> %4713, float %4714, i32 3
  store <4 x float> %4715, ptr %580, align 16
  %4716 = load <4 x float>, ptr %580, align 16
  br label %4717

4717:                                             ; preds = %4706
  store <4 x float> %4716, ptr %948, align 16
  %4718 = load float, ptr %941, align 4
  store float %4718, ptr %581, align 4
  %4719 = load float, ptr %581, align 4
  %4720 = insertelement <4 x float> poison, float %4719, i32 0
  %4721 = load float, ptr %581, align 4
  %4722 = insertelement <4 x float> %4720, float %4721, i32 1
  %4723 = load float, ptr %581, align 4
  %4724 = insertelement <4 x float> %4722, float %4723, i32 2
  %4725 = load float, ptr %581, align 4
  %4726 = insertelement <4 x float> %4724, float %4725, i32 3
  store <4 x float> %4726, ptr %582, align 16
  %4727 = load <4 x float>, ptr %582, align 16
  br label %4728

4728:                                             ; preds = %4717
  store <4 x float> %4727, ptr %949, align 16
  br label %4729

4729:                                             ; preds = %4759, %4728
  %4730 = load i32, ptr %944, align 4
  %4731 = add nsw i32 %4730, 3
  %4732 = load i32, ptr %910, align 4
  %4733 = icmp slt i32 %4731, %4732
  br i1 %4733, label %4734, label %4762

4734:                                             ; preds = %4729
  %4735 = load ptr, ptr %942, align 8
  store ptr %4735, ptr %689, align 8
  %4736 = load ptr, ptr %689, align 8
  %4737 = load <4 x float>, ptr %4736, align 1
  br label %4738

4738:                                             ; preds = %4734
  store <4 x float> %4737, ptr %950, align 16
  store ptr %950, ptr %548, align 8
  store ptr %948, ptr %549, align 8
  store ptr %949, ptr %550, align 8
  %4739 = load ptr, ptr %548, align 8
  %4740 = load <4 x float>, ptr %4739, align 16
  %4741 = load ptr, ptr %549, align 8
  %4742 = load <4 x float>, ptr %4741, align 16
  store <4 x float> %4740, ptr %452, align 16
  store <4 x float> %4742, ptr %453, align 16
  %4743 = load <4 x float>, ptr %452, align 16
  %4744 = load <4 x float>, ptr %453, align 16
  %4745 = fmul fast <4 x float> %4743, %4744
  %4746 = load ptr, ptr %550, align 8
  %4747 = load <4 x float>, ptr %4746, align 16
  store <4 x float> %4745, ptr %546, align 16
  store <4 x float> %4747, ptr %547, align 16
  %4748 = load <4 x float>, ptr %546, align 16
  %4749 = load <4 x float>, ptr %547, align 16
  %4750 = fadd fast <4 x float> %4748, %4749
  br label %4751

4751:                                             ; preds = %4738
  store <4 x float> %4750, ptr %950, align 16
  %4752 = load ptr, ptr %942, align 8
  %4753 = load <4 x float>, ptr %950, align 16
  store ptr %4752, ptr %448, align 8
  store <4 x float> %4753, ptr %449, align 16
  %4754 = load <4 x float>, ptr %449, align 16
  %4755 = load ptr, ptr %448, align 8
  store <4 x float> %4754, ptr %4755, align 1
  br label %4756

4756:                                             ; preds = %4751
  %4757 = load ptr, ptr %942, align 8
  %4758 = getelementptr inbounds float, ptr %4757, i64 4
  store ptr %4758, ptr %942, align 8
  br label %4759

4759:                                             ; preds = %4756
  %4760 = load i32, ptr %944, align 4
  %4761 = add nsw i32 %4760, 4
  store i32 %4761, ptr %944, align 4
  br label %4729, !llvm.loop !77

4762:                                             ; preds = %4729
  br label %4763

4763:                                             ; preds = %4777, %4762
  %4764 = load i32, ptr %944, align 4
  %4765 = load i32, ptr %910, align 4
  %4766 = icmp slt i32 %4764, %4765
  br i1 %4766, label %4767, label %4780

4767:                                             ; preds = %4763
  %4768 = load ptr, ptr %942, align 8
  %4769 = load float, ptr %4768, align 4
  %4770 = load float, ptr %940, align 4
  %4771 = fmul fast float %4769, %4770
  %4772 = load float, ptr %941, align 4
  %4773 = fadd fast float %4771, %4772
  %4774 = load ptr, ptr %942, align 8
  store float %4773, ptr %4774, align 4
  %4775 = load ptr, ptr %942, align 8
  %4776 = getelementptr inbounds float, ptr %4775, i32 1
  store ptr %4776, ptr %942, align 8
  br label %4777

4777:                                             ; preds = %4767
  %4778 = load i32, ptr %944, align 4
  %4779 = add nsw i32 %4778, 1
  store i32 %4779, ptr %944, align 4
  br label %4763, !llvm.loop !78

4780:                                             ; preds = %4763
  %4781 = load ptr, ptr %937, align 8
  %4782 = getelementptr inbounds float, ptr %4781, i32 1
  store ptr %4782, ptr %937, align 8
  %4783 = load ptr, ptr %938, align 8
  %4784 = getelementptr inbounds float, ptr %4783, i32 1
  store ptr %4784, ptr %938, align 8
  br label %4785

4785:                                             ; preds = %4780
  %4786 = load i32, ptr %939, align 4
  %4787 = add nsw i32 %4786, 1
  store i32 %4787, ptr %939, align 4
  br label %4366, !llvm.loop !79

4788:                                             ; preds = %4366
  store ptr %914, ptr %421, align 8
  %4789 = load ptr, ptr %421, align 8
  store ptr %4789, ptr %134, align 8
  %4790 = load ptr, ptr %134, align 8
  %4791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4790, i32 0, i32 1
  %4792 = load ptr, ptr %4791, align 8
  %4793 = icmp ne ptr %4792, null
  br i1 %4793, label %4794, label %4821

4794:                                             ; preds = %4788
  %4795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4790, i32 0, i32 1
  %4796 = load ptr, ptr %4795, align 8
  store i32 -1, ptr %135, align 4
  %4797 = load i32, ptr %135, align 4
  %4798 = atomicrmw add ptr %4796, i32 %4797 acq_rel, align 4
  store i32 %4798, ptr %136, align 4
  %4799 = load i32, ptr %136, align 4
  %4800 = icmp eq i32 %4799, 1
  br i1 %4800, label %4801, label %4821

4801:                                             ; preds = %4794
  %4802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4790, i32 0, i32 4
  %4803 = load ptr, ptr %4802, align 8
  %4804 = icmp ne ptr %4803, null
  br i1 %4804, label %4805, label %4813

4805:                                             ; preds = %4801
  %4806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4790, i32 0, i32 4
  %4807 = load ptr, ptr %4806, align 8
  %4808 = load ptr, ptr %4790, align 8
  %4809 = load ptr, ptr %4807, align 8
  %4810 = getelementptr inbounds ptr, ptr %4809, i64 3
  %4811 = load ptr, ptr %4810, align 8
  invoke void %4811(ptr noundef nonnull align 8 dereferenceable(8) %4807, ptr noundef %4808)
          to label %4812 unwind label %4831

4812:                                             ; preds = %4805
  br label %4820

4813:                                             ; preds = %4801
  %4814 = load ptr, ptr %4790, align 8
  store ptr %4814, ptr %61, align 8
  %4815 = load ptr, ptr %61, align 8
  %4816 = icmp ne ptr %4815, null
  br i1 %4816, label %4817, label %4819

4817:                                             ; preds = %4813
  %4818 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %4818) #9
  br label %4819

4819:                                             ; preds = %4817, %4813
  br label %4820

4820:                                             ; preds = %4819, %4812
  br label %4821

4821:                                             ; preds = %4820, %4794, %4788
  store ptr null, ptr %4790, align 8
  %4822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4790, i32 0, i32 2
  store i64 0, ptr %4822, align 8
  %4823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4790, i32 0, i32 3
  store i32 0, ptr %4823, align 8
  %4824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4790, i32 0, i32 5
  store i32 0, ptr %4824, align 8
  %4825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4790, i32 0, i32 6
  store i32 0, ptr %4825, align 4
  %4826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4790, i32 0, i32 7
  store i32 0, ptr %4826, align 8
  %4827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4790, i32 0, i32 8
  store i32 0, ptr %4827, align 4
  %4828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4790, i32 0, i32 9
  store i32 0, ptr %4828, align 8
  %4829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4790, i32 0, i32 10
  store i64 0, ptr %4829, align 8
  %4830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4790, i32 0, i32 1
  store ptr null, ptr %4830, align 8
  br label %4834

4831:                                             ; preds = %4805
  %4832 = landingpad { ptr, i32 }
          catch ptr null
  %4833 = extractvalue { ptr, i32 } %4832, 0
  call void @__clang_call_terminate(ptr %4833) #10
  unreachable

4834:                                             ; preds = %4821
  store ptr %913, ptr %419, align 8
  %4835 = load ptr, ptr %419, align 8
  store ptr %4835, ptr %140, align 8
  %4836 = load ptr, ptr %140, align 8
  %4837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4836, i32 0, i32 1
  %4838 = load ptr, ptr %4837, align 8
  %4839 = icmp ne ptr %4838, null
  br i1 %4839, label %4840, label %4867

4840:                                             ; preds = %4834
  %4841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4836, i32 0, i32 1
  %4842 = load ptr, ptr %4841, align 8
  store i32 -1, ptr %141, align 4
  %4843 = load i32, ptr %141, align 4
  %4844 = atomicrmw add ptr %4842, i32 %4843 acq_rel, align 4
  store i32 %4844, ptr %142, align 4
  %4845 = load i32, ptr %142, align 4
  %4846 = icmp eq i32 %4845, 1
  br i1 %4846, label %4847, label %4867

4847:                                             ; preds = %4840
  %4848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4836, i32 0, i32 4
  %4849 = load ptr, ptr %4848, align 8
  %4850 = icmp ne ptr %4849, null
  br i1 %4850, label %4851, label %4859

4851:                                             ; preds = %4847
  %4852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4836, i32 0, i32 4
  %4853 = load ptr, ptr %4852, align 8
  %4854 = load ptr, ptr %4836, align 8
  %4855 = load ptr, ptr %4853, align 8
  %4856 = getelementptr inbounds ptr, ptr %4855, i64 3
  %4857 = load ptr, ptr %4856, align 8
  invoke void %4857(ptr noundef nonnull align 8 dereferenceable(8) %4853, ptr noundef %4854)
          to label %4858 unwind label %4877

4858:                                             ; preds = %4851
  br label %4866

4859:                                             ; preds = %4847
  %4860 = load ptr, ptr %4836, align 8
  store ptr %4860, ptr %59, align 8
  %4861 = load ptr, ptr %59, align 8
  %4862 = icmp ne ptr %4861, null
  br i1 %4862, label %4863, label %4865

4863:                                             ; preds = %4859
  %4864 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %4864) #9
  br label %4865

4865:                                             ; preds = %4863, %4859
  br label %4866

4866:                                             ; preds = %4865, %4858
  br label %4867

4867:                                             ; preds = %4866, %4840, %4834
  store ptr null, ptr %4836, align 8
  %4868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4836, i32 0, i32 2
  store i64 0, ptr %4868, align 8
  %4869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4836, i32 0, i32 3
  store i32 0, ptr %4869, align 8
  %4870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4836, i32 0, i32 5
  store i32 0, ptr %4870, align 8
  %4871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4836, i32 0, i32 6
  store i32 0, ptr %4871, align 4
  %4872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4836, i32 0, i32 7
  store i32 0, ptr %4872, align 8
  %4873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4836, i32 0, i32 8
  store i32 0, ptr %4873, align 4
  %4874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4836, i32 0, i32 9
  store i32 0, ptr %4874, align 8
  %4875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4836, i32 0, i32 10
  store i64 0, ptr %4875, align 8
  %4876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4836, i32 0, i32 1
  store ptr null, ptr %4876, align 8
  br label %4880

4877:                                             ; preds = %4851
  %4878 = landingpad { ptr, i32 }
          catch ptr null
  %4879 = extractvalue { ptr, i32 } %4878, 0
  call void @__clang_call_terminate(ptr %4879) #10
  unreachable

4880:                                             ; preds = %4867
  store ptr %912, ptr %417, align 8
  %4881 = load ptr, ptr %417, align 8
  store ptr %4881, ptr %146, align 8
  %4882 = load ptr, ptr %146, align 8
  %4883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4882, i32 0, i32 1
  %4884 = load ptr, ptr %4883, align 8
  %4885 = icmp ne ptr %4884, null
  br i1 %4885, label %4886, label %4913

4886:                                             ; preds = %4880
  %4887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4882, i32 0, i32 1
  %4888 = load ptr, ptr %4887, align 8
  store i32 -1, ptr %147, align 4
  %4889 = load i32, ptr %147, align 4
  %4890 = atomicrmw add ptr %4888, i32 %4889 acq_rel, align 4
  store i32 %4890, ptr %148, align 4
  %4891 = load i32, ptr %148, align 4
  %4892 = icmp eq i32 %4891, 1
  br i1 %4892, label %4893, label %4913

4893:                                             ; preds = %4886
  %4894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4882, i32 0, i32 4
  %4895 = load ptr, ptr %4894, align 8
  %4896 = icmp ne ptr %4895, null
  br i1 %4896, label %4897, label %4905

4897:                                             ; preds = %4893
  %4898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4882, i32 0, i32 4
  %4899 = load ptr, ptr %4898, align 8
  %4900 = load ptr, ptr %4882, align 8
  %4901 = load ptr, ptr %4899, align 8
  %4902 = getelementptr inbounds ptr, ptr %4901, i64 3
  %4903 = load ptr, ptr %4902, align 8
  invoke void %4903(ptr noundef nonnull align 8 dereferenceable(8) %4899, ptr noundef %4900)
          to label %4904 unwind label %4923

4904:                                             ; preds = %4897
  br label %4912

4905:                                             ; preds = %4893
  %4906 = load ptr, ptr %4882, align 8
  store ptr %4906, ptr %57, align 8
  %4907 = load ptr, ptr %57, align 8
  %4908 = icmp ne ptr %4907, null
  br i1 %4908, label %4909, label %4911

4909:                                             ; preds = %4905
  %4910 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %4910) #9
  br label %4911

4911:                                             ; preds = %4909, %4905
  br label %4912

4912:                                             ; preds = %4911, %4904
  br label %4913

4913:                                             ; preds = %4912, %4886, %4880
  store ptr null, ptr %4882, align 8
  %4914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4882, i32 0, i32 2
  store i64 0, ptr %4914, align 8
  %4915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4882, i32 0, i32 3
  store i32 0, ptr %4915, align 8
  %4916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4882, i32 0, i32 5
  store i32 0, ptr %4916, align 8
  %4917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4882, i32 0, i32 6
  store i32 0, ptr %4917, align 4
  %4918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4882, i32 0, i32 7
  store i32 0, ptr %4918, align 8
  %4919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4882, i32 0, i32 8
  store i32 0, ptr %4919, align 4
  %4920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4882, i32 0, i32 9
  store i32 0, ptr %4920, align 8
  %4921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4882, i32 0, i32 10
  store i64 0, ptr %4921, align 8
  %4922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4882, i32 0, i32 1
  store ptr null, ptr %4922, align 8
  br label %4926

4923:                                             ; preds = %4897
  %4924 = landingpad { ptr, i32 }
          catch ptr null
  %4925 = extractvalue { ptr, i32 } %4924, 0
  call void @__clang_call_terminate(ptr %4925) #10
  unreachable

4926:                                             ; preds = %4913
  br label %4927

4927:                                             ; preds = %4926
  %4928 = load i32, ptr %911, align 4
  %4929 = add nsw i32 %4928, 1
  store i32 %4929, ptr %911, align 4
  br label %3314, !llvm.loop !80

4930:                                             ; preds = %4705, %4206, %3794, %3741
  store ptr %914, ptr %420, align 8
  %4931 = load ptr, ptr %420, align 8
  store ptr %4931, ptr %137, align 8
  %4932 = load ptr, ptr %137, align 8
  %4933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4932, i32 0, i32 1
  %4934 = load ptr, ptr %4933, align 8
  %4935 = icmp ne ptr %4934, null
  br i1 %4935, label %4936, label %4963

4936:                                             ; preds = %4930
  %4937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4932, i32 0, i32 1
  %4938 = load ptr, ptr %4937, align 8
  store i32 -1, ptr %138, align 4
  %4939 = load i32, ptr %138, align 4
  %4940 = atomicrmw add ptr %4938, i32 %4939 acq_rel, align 4
  store i32 %4940, ptr %139, align 4
  %4941 = load i32, ptr %139, align 4
  %4942 = icmp eq i32 %4941, 1
  br i1 %4942, label %4943, label %4963

4943:                                             ; preds = %4936
  %4944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4932, i32 0, i32 4
  %4945 = load ptr, ptr %4944, align 8
  %4946 = icmp ne ptr %4945, null
  br i1 %4946, label %4947, label %4955

4947:                                             ; preds = %4943
  %4948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4932, i32 0, i32 4
  %4949 = load ptr, ptr %4948, align 8
  %4950 = load ptr, ptr %4932, align 8
  %4951 = load ptr, ptr %4949, align 8
  %4952 = getelementptr inbounds ptr, ptr %4951, i64 3
  %4953 = load ptr, ptr %4952, align 8
  invoke void %4953(ptr noundef nonnull align 8 dereferenceable(8) %4949, ptr noundef %4950)
          to label %4954 unwind label %4973

4954:                                             ; preds = %4947
  br label %4962

4955:                                             ; preds = %4943
  %4956 = load ptr, ptr %4932, align 8
  store ptr %4956, ptr %60, align 8
  %4957 = load ptr, ptr %60, align 8
  %4958 = icmp ne ptr %4957, null
  br i1 %4958, label %4959, label %4961

4959:                                             ; preds = %4955
  %4960 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %4960) #9
  br label %4961

4961:                                             ; preds = %4959, %4955
  br label %4962

4962:                                             ; preds = %4961, %4954
  br label %4963

4963:                                             ; preds = %4962, %4936, %4930
  store ptr null, ptr %4932, align 8
  %4964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4932, i32 0, i32 2
  store i64 0, ptr %4964, align 8
  %4965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4932, i32 0, i32 3
  store i32 0, ptr %4965, align 8
  %4966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4932, i32 0, i32 5
  store i32 0, ptr %4966, align 8
  %4967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4932, i32 0, i32 6
  store i32 0, ptr %4967, align 4
  %4968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4932, i32 0, i32 7
  store i32 0, ptr %4968, align 8
  %4969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4932, i32 0, i32 8
  store i32 0, ptr %4969, align 4
  %4970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4932, i32 0, i32 9
  store i32 0, ptr %4970, align 8
  %4971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4932, i32 0, i32 10
  store i64 0, ptr %4971, align 8
  %4972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4932, i32 0, i32 1
  store ptr null, ptr %4972, align 8
  br label %4976

4973:                                             ; preds = %4947
  %4974 = landingpad { ptr, i32 }
          catch ptr null
  %4975 = extractvalue { ptr, i32 } %4974, 0
  call void @__clang_call_terminate(ptr %4975) #10
  unreachable

4976:                                             ; preds = %4963
  br label %4977

4977:                                             ; preds = %4976, %3737
  store ptr %913, ptr %418, align 8
  %4978 = load ptr, ptr %418, align 8
  store ptr %4978, ptr %143, align 8
  %4979 = load ptr, ptr %143, align 8
  %4980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4979, i32 0, i32 1
  %4981 = load ptr, ptr %4980, align 8
  %4982 = icmp ne ptr %4981, null
  br i1 %4982, label %4983, label %5010

4983:                                             ; preds = %4977
  %4984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4979, i32 0, i32 1
  %4985 = load ptr, ptr %4984, align 8
  store i32 -1, ptr %144, align 4
  %4986 = load i32, ptr %144, align 4
  %4987 = atomicrmw add ptr %4985, i32 %4986 acq_rel, align 4
  store i32 %4987, ptr %145, align 4
  %4988 = load i32, ptr %145, align 4
  %4989 = icmp eq i32 %4988, 1
  br i1 %4989, label %4990, label %5010

4990:                                             ; preds = %4983
  %4991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4979, i32 0, i32 4
  %4992 = load ptr, ptr %4991, align 8
  %4993 = icmp ne ptr %4992, null
  br i1 %4993, label %4994, label %5002

4994:                                             ; preds = %4990
  %4995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4979, i32 0, i32 4
  %4996 = load ptr, ptr %4995, align 8
  %4997 = load ptr, ptr %4979, align 8
  %4998 = load ptr, ptr %4996, align 8
  %4999 = getelementptr inbounds ptr, ptr %4998, i64 3
  %5000 = load ptr, ptr %4999, align 8
  invoke void %5000(ptr noundef nonnull align 8 dereferenceable(8) %4996, ptr noundef %4997)
          to label %5001 unwind label %5020

5001:                                             ; preds = %4994
  br label %5009

5002:                                             ; preds = %4990
  %5003 = load ptr, ptr %4979, align 8
  store ptr %5003, ptr %58, align 8
  %5004 = load ptr, ptr %58, align 8
  %5005 = icmp ne ptr %5004, null
  br i1 %5005, label %5006, label %5008

5006:                                             ; preds = %5002
  %5007 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %5007) #9
  br label %5008

5008:                                             ; preds = %5006, %5002
  br label %5009

5009:                                             ; preds = %5008, %5001
  br label %5010

5010:                                             ; preds = %5009, %4983, %4977
  store ptr null, ptr %4979, align 8
  %5011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4979, i32 0, i32 2
  store i64 0, ptr %5011, align 8
  %5012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4979, i32 0, i32 3
  store i32 0, ptr %5012, align 8
  %5013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4979, i32 0, i32 5
  store i32 0, ptr %5013, align 8
  %5014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4979, i32 0, i32 6
  store i32 0, ptr %5014, align 4
  %5015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4979, i32 0, i32 7
  store i32 0, ptr %5015, align 8
  %5016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4979, i32 0, i32 8
  store i32 0, ptr %5016, align 4
  %5017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4979, i32 0, i32 9
  store i32 0, ptr %5017, align 8
  %5018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4979, i32 0, i32 10
  store i64 0, ptr %5018, align 8
  %5019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4979, i32 0, i32 1
  store ptr null, ptr %5019, align 8
  br label %5023

5020:                                             ; preds = %4994
  %5021 = landingpad { ptr, i32 }
          catch ptr null
  %5022 = extractvalue { ptr, i32 } %5021, 0
  call void @__clang_call_terminate(ptr %5022) #10
  unreachable

5023:                                             ; preds = %5010
  br label %5024

5024:                                             ; preds = %5023, %3733
  store ptr %912, ptr %416, align 8
  %5025 = load ptr, ptr %416, align 8
  store ptr %5025, ptr %149, align 8
  %5026 = load ptr, ptr %149, align 8
  %5027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5026, i32 0, i32 1
  %5028 = load ptr, ptr %5027, align 8
  %5029 = icmp ne ptr %5028, null
  br i1 %5029, label %5030, label %5057

5030:                                             ; preds = %5024
  %5031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5026, i32 0, i32 1
  %5032 = load ptr, ptr %5031, align 8
  store i32 -1, ptr %150, align 4
  %5033 = load i32, ptr %150, align 4
  %5034 = atomicrmw add ptr %5032, i32 %5033 acq_rel, align 4
  store i32 %5034, ptr %151, align 4
  %5035 = load i32, ptr %151, align 4
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
  store ptr %5050, ptr %56, align 8
  %5051 = load ptr, ptr %56, align 8
  %5052 = icmp ne ptr %5051, null
  br i1 %5052, label %5053, label %5055

5053:                                             ; preds = %5049
  %5054 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %5054) #9
  br label %5055

5055:                                             ; preds = %5053, %5049
  br label %5056

5056:                                             ; preds = %5055, %5048
  br label %5057

5057:                                             ; preds = %5056, %5030, %5024
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
  br label %5075

5071:                                             ; preds = %3314
  store i32 0, ptr %810, align 4
  br label %5073

5072:                                             ; preds = %3296
  store i32 0, ptr %810, align 4
  br label %5073

5073:                                             ; preds = %5072, %5071, %3292, %2143
  %5074 = load i32, ptr %810, align 4
  ret i32 %5074

5075:                                             ; preds = %5070, %3291, %2142
  %5076 = load ptr, ptr %819, align 8
  %5077 = load i32, ptr %820, align 4
  %5078 = insertvalue { ptr, i32 } poison, ptr %5076, 0
  %5079 = insertvalue { ptr, i32 } %5078, i32 %5077, 1
  resume { ptr, i32 } %5079
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17GroupNorm_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17GroupNorm_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn17GroupNorm_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #11
  ret void
}

declare noundef i32 @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9GroupNormE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %13, i32 0, i32 6
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
  call void @free(ptr noundef %44) #9
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
  call void @__clang_call_terminate(ptr %59) #10
  unreachable

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %13, i32 0, i32 5
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
  call void @free(ptr noundef %91) #9
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
  call void @__clang_call_terminate(ptr %106) #10
  unreachable

107:                                              ; preds = %94
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat5rangeEii"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat5rangeEii"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat5rangeEii"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat9row_rangeEii"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!32 = distinct !{!32, !"_ZNK4ncnn3Mat5rangeEii"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!35 = distinct !{!35, !"_ZNK4ncnn3Mat5rangeEii"}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!52 = distinct !{!52, !"_ZN4ncnn3Mat13channel_rangeEii"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!55 = distinct !{!55, !"_ZNK4ncnn3Mat5rangeEii"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!58 = distinct !{!58, !"_ZNK4ncnn3Mat5rangeEii"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!61 = distinct !{!61, !"_ZN4ncnn3Mat7channelEi"}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat7channelEi"}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
