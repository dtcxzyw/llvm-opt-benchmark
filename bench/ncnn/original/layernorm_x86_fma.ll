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
%"class.ncnn::LayerNorm" = type { %"class.ncnn::Layer", i32, float, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }

$_ZN4ncnn17LayerNorm_x86_fmaD2Ev = comdat any

$_ZN4ncnn17LayerNorm_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9LayerNormD2Ev = comdat any

@_ZTVN4ncnn17LayerNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17LayerNorm_x86_fmaE, ptr @_ZN4ncnn17LayerNorm_x86_fmaD2Ev, ptr @_ZN4ncnn17LayerNorm_x86_fmaD0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17LayerNorm_x86_fmaE = hidden constant [27 x i8] c"N4ncnn17LayerNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn9LayerNormE = external constant ptr
@_ZTIN4ncnn17LayerNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17LayerNorm_x86_fmaE, ptr @_ZTIN4ncnn9LayerNormE }, align 8
@_ZTVN4ncnn9LayerNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17LayerNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17LayerNorm_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17LayerNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17LayerNorm_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <8 x float>, align 32
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca <8 x float>, align 32
  %71 = alloca <8 x float>, align 32
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca <8 x float>, align 32
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca <8 x float>, align 32
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca <8 x float>, align 32
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca <8 x float>, align 32
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca <8 x float>, align 32
  %117 = alloca float, align 4
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca <8 x float>, align 32
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  %129 = alloca float, align 4
  %130 = alloca float, align 4
  %131 = alloca float, align 4
  %132 = alloca float, align 4
  %133 = alloca float, align 4
  %134 = alloca <8 x float>, align 32
  %135 = alloca float, align 4
  %136 = alloca float, align 4
  %137 = alloca float, align 4
  %138 = alloca float, align 4
  %139 = alloca float, align 4
  %140 = alloca float, align 4
  %141 = alloca float, align 4
  %142 = alloca float, align 4
  %143 = alloca <8 x float>, align 32
  %144 = alloca float, align 4
  %145 = alloca float, align 4
  %146 = alloca float, align 4
  %147 = alloca float, align 4
  %148 = alloca float, align 4
  %149 = alloca float, align 4
  %150 = alloca float, align 4
  %151 = alloca float, align 4
  %152 = alloca <8 x float>, align 32
  %153 = alloca float, align 4
  %154 = alloca float, align 4
  %155 = alloca float, align 4
  %156 = alloca float, align 4
  %157 = alloca float, align 4
  %158 = alloca float, align 4
  %159 = alloca float, align 4
  %160 = alloca float, align 4
  %161 = alloca <8 x float>, align 32
  %162 = alloca float, align 4
  %163 = alloca float, align 4
  %164 = alloca float, align 4
  %165 = alloca float, align 4
  %166 = alloca float, align 4
  %167 = alloca float, align 4
  %168 = alloca float, align 4
  %169 = alloca float, align 4
  %170 = alloca <8 x float>, align 32
  %171 = alloca float, align 4
  %172 = alloca float, align 4
  %173 = alloca float, align 4
  %174 = alloca float, align 4
  %175 = alloca float, align 4
  %176 = alloca float, align 4
  %177 = alloca float, align 4
  %178 = alloca float, align 4
  %179 = alloca <8 x float>, align 32
  %180 = alloca float, align 4
  %181 = alloca float, align 4
  %182 = alloca float, align 4
  %183 = alloca float, align 4
  %184 = alloca float, align 4
  %185 = alloca float, align 4
  %186 = alloca float, align 4
  %187 = alloca float, align 4
  %188 = alloca <8 x float>, align 32
  %189 = alloca float, align 4
  %190 = alloca float, align 4
  %191 = alloca float, align 4
  %192 = alloca float, align 4
  %193 = alloca float, align 4
  %194 = alloca float, align 4
  %195 = alloca float, align 4
  %196 = alloca float, align 4
  %197 = alloca <8 x float>, align 32
  %198 = alloca float, align 4
  %199 = alloca float, align 4
  %200 = alloca float, align 4
  %201 = alloca float, align 4
  %202 = alloca float, align 4
  %203 = alloca float, align 4
  %204 = alloca float, align 4
  %205 = alloca float, align 4
  %206 = alloca <8 x float>, align 32
  %207 = alloca float, align 4
  %208 = alloca float, align 4
  %209 = alloca float, align 4
  %210 = alloca float, align 4
  %211 = alloca float, align 4
  %212 = alloca float, align 4
  %213 = alloca float, align 4
  %214 = alloca float, align 4
  %215 = alloca <8 x float>, align 32
  %216 = alloca float, align 4
  %217 = alloca float, align 4
  %218 = alloca float, align 4
  %219 = alloca float, align 4
  %220 = alloca float, align 4
  %221 = alloca float, align 4
  %222 = alloca float, align 4
  %223 = alloca float, align 4
  %224 = alloca <8 x float>, align 32
  %225 = alloca float, align 4
  %226 = alloca float, align 4
  %227 = alloca float, align 4
  %228 = alloca float, align 4
  %229 = alloca float, align 4
  %230 = alloca float, align 4
  %231 = alloca float, align 4
  %232 = alloca float, align 4
  %233 = alloca <8 x float>, align 32
  %234 = alloca float, align 4
  %235 = alloca float, align 4
  %236 = alloca float, align 4
  %237 = alloca float, align 4
  %238 = alloca float, align 4
  %239 = alloca float, align 4
  %240 = alloca float, align 4
  %241 = alloca float, align 4
  %242 = alloca <8 x float>, align 32
  %243 = alloca float, align 4
  %244 = alloca float, align 4
  %245 = alloca float, align 4
  %246 = alloca float, align 4
  %247 = alloca float, align 4
  %248 = alloca float, align 4
  %249 = alloca float, align 4
  %250 = alloca float, align 4
  %251 = alloca <8 x float>, align 32
  %252 = alloca float, align 4
  %253 = alloca float, align 4
  %254 = alloca float, align 4
  %255 = alloca float, align 4
  %256 = alloca float, align 4
  %257 = alloca float, align 4
  %258 = alloca float, align 4
  %259 = alloca float, align 4
  %260 = alloca <8 x float>, align 32
  %261 = alloca float, align 4
  %262 = alloca float, align 4
  %263 = alloca float, align 4
  %264 = alloca float, align 4
  %265 = alloca float, align 4
  %266 = alloca float, align 4
  %267 = alloca float, align 4
  %268 = alloca float, align 4
  %269 = alloca <8 x float>, align 32
  %270 = alloca float, align 4
  %271 = alloca float, align 4
  %272 = alloca float, align 4
  %273 = alloca float, align 4
  %274 = alloca float, align 4
  %275 = alloca float, align 4
  %276 = alloca float, align 4
  %277 = alloca float, align 4
  %278 = alloca <8 x float>, align 32
  %279 = alloca float, align 4
  %280 = alloca float, align 4
  %281 = alloca float, align 4
  %282 = alloca float, align 4
  %283 = alloca float, align 4
  %284 = alloca float, align 4
  %285 = alloca float, align 4
  %286 = alloca float, align 4
  %287 = alloca <8 x float>, align 32
  %288 = alloca float, align 4
  %289 = alloca float, align 4
  %290 = alloca float, align 4
  %291 = alloca float, align 4
  %292 = alloca float, align 4
  %293 = alloca float, align 4
  %294 = alloca float, align 4
  %295 = alloca float, align 4
  %296 = alloca <8 x float>, align 32
  %297 = alloca float, align 4
  %298 = alloca float, align 4
  %299 = alloca float, align 4
  %300 = alloca float, align 4
  %301 = alloca float, align 4
  %302 = alloca float, align 4
  %303 = alloca float, align 4
  %304 = alloca float, align 4
  %305 = alloca <8 x float>, align 32
  %306 = alloca float, align 4
  %307 = alloca float, align 4
  %308 = alloca float, align 4
  %309 = alloca float, align 4
  %310 = alloca float, align 4
  %311 = alloca float, align 4
  %312 = alloca float, align 4
  %313 = alloca float, align 4
  %314 = alloca <8 x float>, align 32
  %315 = alloca float, align 4
  %316 = alloca float, align 4
  %317 = alloca float, align 4
  %318 = alloca float, align 4
  %319 = alloca float, align 4
  %320 = alloca float, align 4
  %321 = alloca float, align 4
  %322 = alloca float, align 4
  %323 = alloca <8 x float>, align 32
  %324 = alloca float, align 4
  %325 = alloca float, align 4
  %326 = alloca float, align 4
  %327 = alloca float, align 4
  %328 = alloca float, align 4
  %329 = alloca float, align 4
  %330 = alloca float, align 4
  %331 = alloca float, align 4
  %332 = alloca <8 x float>, align 32
  %333 = alloca float, align 4
  %334 = alloca float, align 4
  %335 = alloca float, align 4
  %336 = alloca float, align 4
  %337 = alloca float, align 4
  %338 = alloca float, align 4
  %339 = alloca float, align 4
  %340 = alloca float, align 4
  %341 = alloca <8 x float>, align 32
  %342 = alloca float, align 4
  %343 = alloca float, align 4
  %344 = alloca float, align 4
  %345 = alloca float, align 4
  %346 = alloca float, align 4
  %347 = alloca float, align 4
  %348 = alloca float, align 4
  %349 = alloca float, align 4
  %350 = alloca <8 x float>, align 32
  %351 = alloca float, align 4
  %352 = alloca float, align 4
  %353 = alloca float, align 4
  %354 = alloca float, align 4
  %355 = alloca float, align 4
  %356 = alloca float, align 4
  %357 = alloca float, align 4
  %358 = alloca float, align 4
  %359 = alloca <8 x float>, align 32
  %360 = alloca float, align 4
  %361 = alloca float, align 4
  %362 = alloca float, align 4
  %363 = alloca float, align 4
  %364 = alloca float, align 4
  %365 = alloca float, align 4
  %366 = alloca float, align 4
  %367 = alloca float, align 4
  %368 = alloca <8 x float>, align 32
  %369 = alloca float, align 4
  %370 = alloca float, align 4
  %371 = alloca float, align 4
  %372 = alloca float, align 4
  %373 = alloca float, align 4
  %374 = alloca float, align 4
  %375 = alloca float, align 4
  %376 = alloca float, align 4
  %377 = alloca <8 x float>, align 32
  %378 = alloca float, align 4
  %379 = alloca float, align 4
  %380 = alloca float, align 4
  %381 = alloca float, align 4
  %382 = alloca float, align 4
  %383 = alloca float, align 4
  %384 = alloca float, align 4
  %385 = alloca float, align 4
  %386 = alloca <8 x float>, align 32
  %387 = alloca float, align 4
  %388 = alloca float, align 4
  %389 = alloca float, align 4
  %390 = alloca float, align 4
  %391 = alloca float, align 4
  %392 = alloca float, align 4
  %393 = alloca float, align 4
  %394 = alloca float, align 4
  %395 = alloca <8 x float>, align 32
  %396 = alloca float, align 4
  %397 = alloca float, align 4
  %398 = alloca float, align 4
  %399 = alloca float, align 4
  %400 = alloca float, align 4
  %401 = alloca float, align 4
  %402 = alloca float, align 4
  %403 = alloca float, align 4
  %404 = alloca <8 x float>, align 32
  %405 = alloca float, align 4
  %406 = alloca float, align 4
  %407 = alloca float, align 4
  %408 = alloca float, align 4
  %409 = alloca float, align 4
  %410 = alloca float, align 4
  %411 = alloca float, align 4
  %412 = alloca float, align 4
  %413 = alloca <8 x float>, align 32
  %414 = alloca float, align 4
  %415 = alloca float, align 4
  %416 = alloca float, align 4
  %417 = alloca float, align 4
  %418 = alloca float, align 4
  %419 = alloca float, align 4
  %420 = alloca float, align 4
  %421 = alloca float, align 4
  %422 = alloca <8 x float>, align 32
  %423 = alloca float, align 4
  %424 = alloca float, align 4
  %425 = alloca float, align 4
  %426 = alloca float, align 4
  %427 = alloca float, align 4
  %428 = alloca float, align 4
  %429 = alloca float, align 4
  %430 = alloca float, align 4
  %431 = alloca <8 x float>, align 32
  %432 = alloca <4 x float>, align 16
  %433 = alloca <4 x float>, align 16
  %434 = alloca <4 x float>, align 16
  %435 = alloca <4 x float>, align 16
  %436 = alloca <4 x float>, align 16
  %437 = alloca <4 x float>, align 16
  %438 = alloca <4 x float>, align 16
  %439 = alloca <4 x float>, align 16
  %440 = alloca <4 x float>, align 16
  %441 = alloca <4 x float>, align 16
  %442 = alloca <4 x float>, align 16
  %443 = alloca <4 x float>, align 16
  %444 = alloca <4 x float>, align 16
  %445 = alloca <4 x float>, align 16
  %446 = alloca <4 x float>, align 16
  %447 = alloca <4 x float>, align 16
  %448 = alloca <4 x float>, align 16
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
  %470 = alloca <4 x float>, align 16
  %471 = alloca <4 x float>, align 16
  %472 = alloca <4 x float>, align 16
  %473 = alloca <4 x float>, align 16
  %474 = alloca <4 x float>, align 16
  %475 = alloca <4 x float>, align 16
  %476 = alloca <4 x float>, align 16
  %477 = alloca <4 x float>, align 16
  %478 = alloca <4 x float>, align 16
  %479 = alloca <4 x float>, align 16
  %480 = alloca <4 x float>, align 16
  %481 = alloca <4 x float>, align 16
  %482 = alloca <4 x float>, align 16
  %483 = alloca <4 x float>, align 16
  %484 = alloca <4 x float>, align 16
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
  %496 = alloca <4 x float>, align 16
  %497 = alloca <4 x float>, align 16
  %498 = alloca <4 x float>, align 16
  %499 = alloca <4 x float>, align 16
  %500 = alloca <4 x float>, align 16
  %501 = alloca <4 x float>, align 16
  %502 = alloca <4 x float>, align 16
  %503 = alloca <4 x float>, align 16
  %504 = alloca <8 x float>, align 32
  %505 = alloca <8 x float>, align 32
  %506 = alloca <8 x float>, align 32
  %507 = alloca <8 x float>, align 32
  %508 = alloca <8 x float>, align 32
  %509 = alloca <8 x float>, align 32
  %510 = alloca <8 x float>, align 32
  %511 = alloca <8 x float>, align 32
  %512 = alloca <8 x float>, align 32
  %513 = alloca <8 x float>, align 32
  %514 = alloca <8 x float>, align 32
  %515 = alloca <8 x float>, align 32
  %516 = alloca <8 x float>, align 32
  %517 = alloca <8 x float>, align 32
  %518 = alloca <8 x float>, align 32
  %519 = alloca <8 x float>, align 32
  %520 = alloca <8 x float>, align 32
  %521 = alloca <8 x float>, align 32
  %522 = alloca <8 x float>, align 32
  %523 = alloca <8 x float>, align 32
  %524 = alloca <8 x float>, align 32
  %525 = alloca <8 x float>, align 32
  %526 = alloca <8 x float>, align 32
  %527 = alloca <8 x float>, align 32
  %528 = alloca <8 x float>, align 32
  %529 = alloca <8 x float>, align 32
  %530 = alloca <8 x float>, align 32
  %531 = alloca <8 x float>, align 32
  %532 = alloca <8 x float>, align 32
  %533 = alloca <8 x float>, align 32
  %534 = alloca <8 x float>, align 32
  %535 = alloca <8 x float>, align 32
  %536 = alloca <8 x float>, align 32
  %537 = alloca <8 x float>, align 32
  %538 = alloca <8 x float>, align 32
  %539 = alloca <8 x float>, align 32
  %540 = alloca <8 x float>, align 32
  %541 = alloca <8 x float>, align 32
  %542 = alloca <8 x float>, align 32
  %543 = alloca <8 x float>, align 32
  %544 = alloca <8 x float>, align 32
  %545 = alloca <8 x float>, align 32
  %546 = alloca <8 x float>, align 32
  %547 = alloca <8 x float>, align 32
  %548 = alloca <8 x float>, align 32
  %549 = alloca <8 x float>, align 32
  %550 = alloca <8 x float>, align 32
  %551 = alloca <8 x float>, align 32
  %552 = alloca <8 x float>, align 32
  %553 = alloca <8 x float>, align 32
  %554 = alloca <8 x float>, align 32
  %555 = alloca <8 x float>, align 32
  %556 = alloca <8 x float>, align 32
  %557 = alloca <8 x float>, align 32
  %558 = alloca <8 x float>, align 32
  %559 = alloca <8 x float>, align 32
  %560 = alloca <8 x float>, align 32
  %561 = alloca <8 x float>, align 32
  %562 = alloca <8 x float>, align 32
  %563 = alloca <8 x float>, align 32
  %564 = alloca <8 x float>, align 32
  %565 = alloca <8 x float>, align 32
  %566 = alloca <8 x float>, align 32
  %567 = alloca <8 x float>, align 32
  %568 = alloca <8 x float>, align 32
  %569 = alloca <8 x float>, align 32
  %570 = alloca <8 x float>, align 32
  %571 = alloca <8 x float>, align 32
  %572 = alloca <8 x float>, align 32
  %573 = alloca <8 x float>, align 32
  %574 = alloca <8 x float>, align 32
  %575 = alloca <8 x float>, align 32
  %576 = alloca <8 x float>, align 32
  %577 = alloca <8 x float>, align 32
  %578 = alloca <8 x float>, align 32
  %579 = alloca <8 x float>, align 32
  %580 = alloca <8 x float>, align 32
  %581 = alloca <8 x float>, align 32
  %582 = alloca <8 x float>, align 32
  %583 = alloca <8 x float>, align 32
  %584 = alloca <8 x float>, align 32
  %585 = alloca <8 x float>, align 32
  %586 = alloca <8 x float>, align 32
  %587 = alloca <8 x float>, align 32
  %588 = alloca <8 x float>, align 32
  %589 = alloca <8 x float>, align 32
  %590 = alloca <8 x float>, align 32
  %591 = alloca <8 x float>, align 32
  %592 = alloca <8 x float>, align 32
  %593 = alloca <8 x float>, align 32
  %594 = alloca <8 x float>, align 32
  %595 = alloca <8 x float>, align 32
  %596 = alloca <8 x float>, align 32
  %597 = alloca <8 x float>, align 32
  %598 = alloca <8 x float>, align 32
  %599 = alloca <8 x float>, align 32
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
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
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
  %669 = alloca ptr, align 8
  %670 = alloca ptr, align 8
  %671 = alloca ptr, align 8
  %672 = alloca <4 x float>, align 16
  %673 = alloca <4 x float>, align 16
  %674 = alloca <4 x float>, align 16
  %675 = alloca <4 x float>, align 16
  %676 = alloca <4 x float>, align 16
  %677 = alloca <4 x float>, align 16
  %678 = alloca <4 x float>, align 16
  %679 = alloca <4 x float>, align 16
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
  %772 = alloca ptr, align 8
  %773 = alloca ptr, align 8
  %774 = alloca ptr, align 8
  %775 = alloca ptr, align 8
  %776 = alloca <8 x float>, align 32
  %777 = alloca <8 x float>, align 32
  %778 = alloca <8 x float>, align 32
  %779 = alloca <8 x float>, align 32
  %780 = alloca <8 x float>, align 32
  %781 = alloca <8 x float>, align 32
  %782 = alloca <8 x float>, align 32
  %783 = alloca <8 x float>, align 32
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
  %932 = alloca <8 x float>, align 32
  %933 = alloca <4 x float>, align 16
  %934 = alloca <4 x float>, align 16
  %935 = alloca <4 x float>, align 16
  %936 = alloca <4 x float>, align 16
  %937 = alloca <8 x float>, align 32
  %938 = alloca <4 x float>, align 16
  %939 = alloca <4 x float>, align 16
  %940 = alloca <4 x float>, align 16
  %941 = alloca <8 x float>, align 32
  %942 = alloca <4 x float>, align 16
  %943 = alloca <4 x float>, align 16
  %944 = alloca <4 x float>, align 16
  %945 = alloca <4 x float>, align 16
  %946 = alloca <8 x float>, align 32
  %947 = alloca <4 x float>, align 16
  %948 = alloca <4 x float>, align 16
  %949 = alloca <4 x float>, align 16
  %950 = alloca <8 x float>, align 32
  %951 = alloca <4 x float>, align 16
  %952 = alloca <4 x float>, align 16
  %953 = alloca <4 x float>, align 16
  %954 = alloca <4 x float>, align 16
  %955 = alloca <8 x float>, align 32
  %956 = alloca <4 x float>, align 16
  %957 = alloca <4 x float>, align 16
  %958 = alloca <4 x float>, align 16
  %959 = alloca <8 x float>, align 32
  %960 = alloca <4 x float>, align 16
  %961 = alloca <4 x float>, align 16
  %962 = alloca <4 x float>, align 16
  %963 = alloca <4 x float>, align 16
  %964 = alloca <8 x float>, align 32
  %965 = alloca <4 x float>, align 16
  %966 = alloca <4 x float>, align 16
  %967 = alloca <4 x float>, align 16
  %968 = alloca <8 x float>, align 32
  %969 = alloca <4 x float>, align 16
  %970 = alloca <4 x float>, align 16
  %971 = alloca <4 x float>, align 16
  %972 = alloca <4 x float>, align 16
  %973 = alloca <8 x float>, align 32
  %974 = alloca <4 x float>, align 16
  %975 = alloca <4 x float>, align 16
  %976 = alloca <4 x float>, align 16
  %977 = alloca <8 x float>, align 32
  %978 = alloca <4 x float>, align 16
  %979 = alloca <4 x float>, align 16
  %980 = alloca <4 x float>, align 16
  %981 = alloca <4 x float>, align 16
  %982 = alloca <8 x float>, align 32
  %983 = alloca <4 x float>, align 16
  %984 = alloca <4 x float>, align 16
  %985 = alloca <4 x float>, align 16
  %986 = alloca <8 x float>, align 32
  %987 = alloca <4 x float>, align 16
  %988 = alloca <4 x float>, align 16
  %989 = alloca <4 x float>, align 16
  %990 = alloca <4 x float>, align 16
  %991 = alloca <8 x float>, align 32
  %992 = alloca <4 x float>, align 16
  %993 = alloca <4 x float>, align 16
  %994 = alloca <4 x float>, align 16
  %995 = alloca <8 x float>, align 32
  %996 = alloca <4 x float>, align 16
  %997 = alloca <4 x float>, align 16
  %998 = alloca <4 x float>, align 16
  %999 = alloca <4 x float>, align 16
  %1000 = alloca <8 x float>, align 32
  %1001 = alloca <4 x float>, align 16
  %1002 = alloca <4 x float>, align 16
  %1003 = alloca <4 x float>, align 16
  %1004 = alloca <8 x float>, align 32
  %1005 = alloca <8 x float>, align 32
  %1006 = alloca <8 x float>, align 32
  %1007 = alloca <8 x float>, align 32
  %1008 = alloca <8 x float>, align 32
  %1009 = alloca <8 x float>, align 32
  %1010 = alloca <8 x float>, align 32
  %1011 = alloca <8 x float>, align 32
  %1012 = alloca ptr, align 8
  %1013 = alloca <4 x float>, align 16
  %1014 = alloca ptr, align 8
  %1015 = alloca ptr, align 8
  %1016 = alloca ptr, align 8
  %1017 = alloca float, align 4
  %1018 = alloca <4 x float>, align 16
  %1019 = alloca float, align 4
  %1020 = alloca <4 x float>, align 16
  %1021 = alloca ptr, align 8
  %1022 = alloca <8 x float>, align 32
  %1023 = alloca ptr, align 8
  %1024 = alloca ptr, align 8
  %1025 = alloca ptr, align 8
  %1026 = alloca ptr, align 8
  %1027 = alloca ptr, align 8
  %1028 = alloca ptr, align 8
  %1029 = alloca i32, align 4
  %1030 = alloca i32, align 4
  %1031 = alloca float, align 4
  %1032 = alloca float, align 4
  %1033 = alloca <4 x float>, align 16
  %1034 = alloca <4 x float>, align 16
  %1035 = alloca <8 x float>, align 32
  %1036 = alloca <8 x float>, align 32
  %1037 = alloca i32, align 4
  %1038 = alloca <8 x float>, align 32
  %1039 = alloca <4 x float>, align 16
  %1040 = alloca ptr, align 8
  %1041 = alloca <4 x float>, align 16
  %1042 = alloca ptr, align 8
  %1043 = alloca ptr, align 8
  %1044 = alloca ptr, align 8
  %1045 = alloca float, align 4
  %1046 = alloca <4 x float>, align 16
  %1047 = alloca float, align 4
  %1048 = alloca <4 x float>, align 16
  %1049 = alloca ptr, align 8
  %1050 = alloca <8 x float>, align 32
  %1051 = alloca ptr, align 8
  %1052 = alloca ptr, align 8
  %1053 = alloca ptr, align 8
  %1054 = alloca ptr, align 8
  %1055 = alloca ptr, align 8
  %1056 = alloca ptr, align 8
  %1057 = alloca i32, align 4
  %1058 = alloca i32, align 4
  %1059 = alloca float, align 4
  %1060 = alloca float, align 4
  %1061 = alloca <4 x float>, align 16
  %1062 = alloca <4 x float>, align 16
  %1063 = alloca <8 x float>, align 32
  %1064 = alloca <8 x float>, align 32
  %1065 = alloca i32, align 4
  %1066 = alloca <8 x float>, align 32
  %1067 = alloca <4 x float>, align 16
  %1068 = alloca ptr, align 8
  %1069 = alloca <4 x float>, align 16
  %1070 = alloca ptr, align 8
  %1071 = alloca ptr, align 8
  %1072 = alloca ptr, align 8
  %1073 = alloca float, align 4
  %1074 = alloca <4 x float>, align 16
  %1075 = alloca float, align 4
  %1076 = alloca <4 x float>, align 16
  %1077 = alloca ptr, align 8
  %1078 = alloca <8 x float>, align 32
  %1079 = alloca ptr, align 8
  %1080 = alloca ptr, align 8
  %1081 = alloca ptr, align 8
  %1082 = alloca ptr, align 8
  %1083 = alloca ptr, align 8
  %1084 = alloca ptr, align 8
  %1085 = alloca i32, align 4
  %1086 = alloca i32, align 4
  %1087 = alloca float, align 4
  %1088 = alloca float, align 4
  %1089 = alloca <4 x float>, align 16
  %1090 = alloca <4 x float>, align 16
  %1091 = alloca <8 x float>, align 32
  %1092 = alloca <8 x float>, align 32
  %1093 = alloca i32, align 4
  %1094 = alloca <8 x float>, align 32
  %1095 = alloca <4 x float>, align 16
  %1096 = alloca ptr, align 8
  %1097 = alloca <4 x float>, align 16
  %1098 = alloca ptr, align 8
  %1099 = alloca ptr, align 8
  %1100 = alloca ptr, align 8
  %1101 = alloca float, align 4
  %1102 = alloca <4 x float>, align 16
  %1103 = alloca float, align 4
  %1104 = alloca <4 x float>, align 16
  %1105 = alloca ptr, align 8
  %1106 = alloca <8 x float>, align 32
  %1107 = alloca ptr, align 8
  %1108 = alloca ptr, align 8
  %1109 = alloca ptr, align 8
  %1110 = alloca ptr, align 8
  %1111 = alloca ptr, align 8
  %1112 = alloca ptr, align 8
  %1113 = alloca i32, align 4
  %1114 = alloca i32, align 4
  %1115 = alloca float, align 4
  %1116 = alloca float, align 4
  %1117 = alloca <4 x float>, align 16
  %1118 = alloca <4 x float>, align 16
  %1119 = alloca <8 x float>, align 32
  %1120 = alloca <8 x float>, align 32
  %1121 = alloca i32, align 4
  %1122 = alloca <8 x float>, align 32
  %1123 = alloca <4 x float>, align 16
  %1124 = alloca ptr, align 8
  %1125 = alloca <4 x float>, align 16
  %1126 = alloca ptr, align 8
  %1127 = alloca <4 x float>, align 16
  %1128 = alloca ptr, align 8
  %1129 = alloca ptr, align 8
  %1130 = alloca ptr, align 8
  %1131 = alloca ptr, align 8
  %1132 = alloca ptr, align 8
  %1133 = alloca ptr, align 8
  %1134 = alloca float, align 4
  %1135 = alloca <4 x float>, align 16
  %1136 = alloca float, align 4
  %1137 = alloca <4 x float>, align 16
  %1138 = alloca float, align 4
  %1139 = alloca <4 x float>, align 16
  %1140 = alloca float, align 4
  %1141 = alloca <4 x float>, align 16
  %1142 = alloca ptr, align 8
  %1143 = alloca <8 x float>, align 32
  %1144 = alloca ptr, align 8
  %1145 = alloca <8 x float>, align 32
  %1146 = alloca ptr, align 8
  %1147 = alloca <8 x float>, align 32
  %1148 = alloca ptr, align 8
  %1149 = alloca ptr, align 8
  %1150 = alloca ptr, align 8
  %1151 = alloca ptr, align 8
  %1152 = alloca ptr, align 8
  %1153 = alloca ptr, align 8
  %1154 = alloca ptr, align 8
  %1155 = alloca float, align 4
  %1156 = alloca float, align 4
  %1157 = alloca float, align 4
  %1158 = alloca float, align 4
  %1159 = alloca float, align 4
  %1160 = alloca float, align 4
  %1161 = alloca ptr, align 8
  %1162 = alloca ptr, align 8
  %1163 = alloca ptr, align 8
  %1164 = alloca ptr, align 8
  %1165 = alloca ptr, align 8
  %1166 = alloca i32, align 4
  %1167 = alloca i32, align 4
  %1168 = alloca i32, align 4
  %1169 = alloca <8 x float>, align 32
  %1170 = alloca <8 x float>, align 32
  %1171 = alloca <8 x float>, align 32
  %1172 = alloca <8 x float>, align 32
  %1173 = alloca <8 x float>, align 32
  %1174 = alloca i32, align 4
  %1175 = alloca <4 x float>, align 16
  %1176 = alloca <4 x float>, align 16
  %1177 = alloca <8 x float>, align 32
  %1178 = alloca <8 x float>, align 32
  %1179 = alloca <8 x float>, align 32
  %1180 = alloca <8 x float>, align 32
  %1181 = alloca <8 x float>, align 32
  %1182 = alloca <8 x float>, align 32
  %1183 = alloca <8 x float>, align 32
  %1184 = alloca <4 x float>, align 16
  %1185 = alloca <4 x float>, align 16
  %1186 = alloca <4 x float>, align 16
  %1187 = alloca i32, align 4
  %1188 = alloca float, align 4
  %1189 = alloca float, align 4
  %1190 = alloca <4 x float>, align 16
  %1191 = alloca <4 x float>, align 16
  %1192 = alloca <8 x float>, align 32
  %1193 = alloca <8 x float>, align 32
  %1194 = alloca <8 x float>, align 32
  %1195 = alloca <8 x float>, align 32
  %1196 = alloca <8 x float>, align 32
  %1197 = alloca <4 x float>, align 16
  %1198 = alloca <4 x float>, align 16
  %1199 = alloca <4 x float>, align 16
  %1200 = alloca ptr, align 8
  %1201 = alloca <4 x float>, align 16
  %1202 = alloca ptr, align 8
  %1203 = alloca <4 x float>, align 16
  %1204 = alloca ptr, align 8
  %1205 = alloca ptr, align 8
  %1206 = alloca ptr, align 8
  %1207 = alloca ptr, align 8
  %1208 = alloca ptr, align 8
  %1209 = alloca ptr, align 8
  %1210 = alloca float, align 4
  %1211 = alloca <4 x float>, align 16
  %1212 = alloca float, align 4
  %1213 = alloca <4 x float>, align 16
  %1214 = alloca float, align 4
  %1215 = alloca <4 x float>, align 16
  %1216 = alloca float, align 4
  %1217 = alloca <4 x float>, align 16
  %1218 = alloca ptr, align 8
  %1219 = alloca <8 x float>, align 32
  %1220 = alloca ptr, align 8
  %1221 = alloca <8 x float>, align 32
  %1222 = alloca ptr, align 8
  %1223 = alloca <8 x float>, align 32
  %1224 = alloca ptr, align 8
  %1225 = alloca ptr, align 8
  %1226 = alloca ptr, align 8
  %1227 = alloca ptr, align 8
  %1228 = alloca ptr, align 8
  %1229 = alloca ptr, align 8
  %1230 = alloca ptr, align 8
  %1231 = alloca float, align 4
  %1232 = alloca float, align 4
  %1233 = alloca float, align 4
  %1234 = alloca float, align 4
  %1235 = alloca float, align 4
  %1236 = alloca float, align 4
  %1237 = alloca ptr, align 8
  %1238 = alloca ptr, align 8
  %1239 = alloca ptr, align 8
  %1240 = alloca ptr, align 8
  %1241 = alloca ptr, align 8
  %1242 = alloca i32, align 4
  %1243 = alloca i32, align 4
  %1244 = alloca i32, align 4
  %1245 = alloca <8 x float>, align 32
  %1246 = alloca <8 x float>, align 32
  %1247 = alloca <8 x float>, align 32
  %1248 = alloca <8 x float>, align 32
  %1249 = alloca <8 x float>, align 32
  %1250 = alloca i32, align 4
  %1251 = alloca <4 x float>, align 16
  %1252 = alloca <4 x float>, align 16
  %1253 = alloca <8 x float>, align 32
  %1254 = alloca <8 x float>, align 32
  %1255 = alloca <8 x float>, align 32
  %1256 = alloca <8 x float>, align 32
  %1257 = alloca <8 x float>, align 32
  %1258 = alloca <8 x float>, align 32
  %1259 = alloca <8 x float>, align 32
  %1260 = alloca <4 x float>, align 16
  %1261 = alloca <4 x float>, align 16
  %1262 = alloca <4 x float>, align 16
  %1263 = alloca i32, align 4
  %1264 = alloca float, align 4
  %1265 = alloca float, align 4
  %1266 = alloca <4 x float>, align 16
  %1267 = alloca <4 x float>, align 16
  %1268 = alloca <8 x float>, align 32
  %1269 = alloca <8 x float>, align 32
  %1270 = alloca <8 x float>, align 32
  %1271 = alloca <8 x float>, align 32
  %1272 = alloca <8 x float>, align 32
  %1273 = alloca <4 x float>, align 16
  %1274 = alloca <4 x float>, align 16
  %1275 = alloca <4 x float>, align 16
  %1276 = alloca ptr, align 8
  %1277 = alloca <4 x float>, align 16
  %1278 = alloca ptr, align 8
  %1279 = alloca <4 x float>, align 16
  %1280 = alloca ptr, align 8
  %1281 = alloca ptr, align 8
  %1282 = alloca ptr, align 8
  %1283 = alloca ptr, align 8
  %1284 = alloca ptr, align 8
  %1285 = alloca ptr, align 8
  %1286 = alloca float, align 4
  %1287 = alloca <4 x float>, align 16
  %1288 = alloca float, align 4
  %1289 = alloca <4 x float>, align 16
  %1290 = alloca float, align 4
  %1291 = alloca <4 x float>, align 16
  %1292 = alloca float, align 4
  %1293 = alloca <4 x float>, align 16
  %1294 = alloca ptr, align 8
  %1295 = alloca <8 x float>, align 32
  %1296 = alloca ptr, align 8
  %1297 = alloca <8 x float>, align 32
  %1298 = alloca ptr, align 8
  %1299 = alloca <8 x float>, align 32
  %1300 = alloca ptr, align 8
  %1301 = alloca ptr, align 8
  %1302 = alloca ptr, align 8
  %1303 = alloca ptr, align 8
  %1304 = alloca ptr, align 8
  %1305 = alloca ptr, align 8
  %1306 = alloca ptr, align 8
  %1307 = alloca float, align 4
  %1308 = alloca float, align 4
  %1309 = alloca float, align 4
  %1310 = alloca float, align 4
  %1311 = alloca float, align 4
  %1312 = alloca float, align 4
  %1313 = alloca ptr, align 8
  %1314 = alloca ptr, align 8
  %1315 = alloca ptr, align 8
  %1316 = alloca ptr, align 8
  %1317 = alloca ptr, align 8
  %1318 = alloca i32, align 4
  %1319 = alloca i32, align 4
  %1320 = alloca i32, align 4
  %1321 = alloca <8 x float>, align 32
  %1322 = alloca <8 x float>, align 32
  %1323 = alloca <8 x float>, align 32
  %1324 = alloca <8 x float>, align 32
  %1325 = alloca <8 x float>, align 32
  %1326 = alloca i32, align 4
  %1327 = alloca <4 x float>, align 16
  %1328 = alloca <4 x float>, align 16
  %1329 = alloca <8 x float>, align 32
  %1330 = alloca <8 x float>, align 32
  %1331 = alloca <8 x float>, align 32
  %1332 = alloca <8 x float>, align 32
  %1333 = alloca <8 x float>, align 32
  %1334 = alloca <8 x float>, align 32
  %1335 = alloca <8 x float>, align 32
  %1336 = alloca <4 x float>, align 16
  %1337 = alloca <4 x float>, align 16
  %1338 = alloca <4 x float>, align 16
  %1339 = alloca i32, align 4
  %1340 = alloca float, align 4
  %1341 = alloca float, align 4
  %1342 = alloca <4 x float>, align 16
  %1343 = alloca <4 x float>, align 16
  %1344 = alloca <8 x float>, align 32
  %1345 = alloca <8 x float>, align 32
  %1346 = alloca <8 x float>, align 32
  %1347 = alloca <8 x float>, align 32
  %1348 = alloca <8 x float>, align 32
  %1349 = alloca <4 x float>, align 16
  %1350 = alloca <4 x float>, align 16
  %1351 = alloca <4 x float>, align 16
  %1352 = alloca ptr, align 8
  %1353 = alloca <4 x float>, align 16
  %1354 = alloca ptr, align 8
  %1355 = alloca <4 x float>, align 16
  %1356 = alloca ptr, align 8
  %1357 = alloca ptr, align 8
  %1358 = alloca ptr, align 8
  %1359 = alloca ptr, align 8
  %1360 = alloca ptr, align 8
  %1361 = alloca ptr, align 8
  %1362 = alloca float, align 4
  %1363 = alloca <4 x float>, align 16
  %1364 = alloca float, align 4
  %1365 = alloca <4 x float>, align 16
  %1366 = alloca float, align 4
  %1367 = alloca <4 x float>, align 16
  %1368 = alloca float, align 4
  %1369 = alloca <4 x float>, align 16
  %1370 = alloca ptr, align 8
  %1371 = alloca <8 x float>, align 32
  %1372 = alloca ptr, align 8
  %1373 = alloca <8 x float>, align 32
  %1374 = alloca ptr, align 8
  %1375 = alloca <8 x float>, align 32
  %1376 = alloca ptr, align 8
  %1377 = alloca ptr, align 8
  %1378 = alloca ptr, align 8
  %1379 = alloca ptr, align 8
  %1380 = alloca ptr, align 8
  %1381 = alloca ptr, align 8
  %1382 = alloca ptr, align 8
  %1383 = alloca float, align 4
  %1384 = alloca float, align 4
  %1385 = alloca float, align 4
  %1386 = alloca float, align 4
  %1387 = alloca float, align 4
  %1388 = alloca float, align 4
  %1389 = alloca ptr, align 8
  %1390 = alloca ptr, align 8
  %1391 = alloca ptr, align 8
  %1392 = alloca ptr, align 8
  %1393 = alloca ptr, align 8
  %1394 = alloca i32, align 4
  %1395 = alloca i32, align 4
  %1396 = alloca i32, align 4
  %1397 = alloca <8 x float>, align 32
  %1398 = alloca <8 x float>, align 32
  %1399 = alloca <8 x float>, align 32
  %1400 = alloca <8 x float>, align 32
  %1401 = alloca <8 x float>, align 32
  %1402 = alloca i32, align 4
  %1403 = alloca <4 x float>, align 16
  %1404 = alloca <4 x float>, align 16
  %1405 = alloca <8 x float>, align 32
  %1406 = alloca <8 x float>, align 32
  %1407 = alloca <8 x float>, align 32
  %1408 = alloca <8 x float>, align 32
  %1409 = alloca <8 x float>, align 32
  %1410 = alloca <8 x float>, align 32
  %1411 = alloca <8 x float>, align 32
  %1412 = alloca <4 x float>, align 16
  %1413 = alloca <4 x float>, align 16
  %1414 = alloca <4 x float>, align 16
  %1415 = alloca i32, align 4
  %1416 = alloca float, align 4
  %1417 = alloca float, align 4
  %1418 = alloca <4 x float>, align 16
  %1419 = alloca <4 x float>, align 16
  %1420 = alloca <8 x float>, align 32
  %1421 = alloca <8 x float>, align 32
  %1422 = alloca <8 x float>, align 32
  %1423 = alloca <8 x float>, align 32
  %1424 = alloca <8 x float>, align 32
  %1425 = alloca <4 x float>, align 16
  %1426 = alloca <4 x float>, align 16
  %1427 = alloca <4 x float>, align 16
  %1428 = alloca ptr, align 8
  %1429 = alloca <4 x float>, align 16
  %1430 = alloca ptr, align 8
  %1431 = alloca <4 x float>, align 16
  %1432 = alloca ptr, align 8
  %1433 = alloca <4 x float>, align 16
  %1434 = alloca ptr, align 8
  %1435 = alloca <4 x float>, align 16
  %1436 = alloca ptr, align 8
  %1437 = alloca <4 x float>, align 16
  %1438 = alloca ptr, align 8
  %1439 = alloca <4 x float>, align 16
  %1440 = alloca ptr, align 8
  %1441 = alloca <4 x float>, align 16
  %1442 = alloca ptr, align 8
  %1443 = alloca <4 x float>, align 16
  %1444 = alloca ptr, align 8
  %1445 = alloca <4 x float>, align 16
  %1446 = alloca ptr, align 8
  %1447 = alloca <4 x float>, align 16
  %1448 = alloca ptr, align 8
  %1449 = alloca <4 x float>, align 16
  %1450 = alloca ptr, align 8
  %1451 = alloca <4 x float>, align 16
  %1452 = alloca ptr, align 8
  %1453 = alloca <4 x float>, align 16
  %1454 = alloca ptr, align 8
  %1455 = alloca <4 x float>, align 16
  %1456 = alloca ptr, align 8
  %1457 = alloca <4 x float>, align 16
  %1458 = alloca ptr, align 8
  %1459 = alloca <4 x float>, align 16
  %1460 = alloca ptr, align 8
  %1461 = alloca ptr, align 8
  %1462 = alloca ptr, align 8
  %1463 = alloca ptr, align 8
  %1464 = alloca ptr, align 8
  %1465 = alloca ptr, align 8
  %1466 = alloca ptr, align 8
  %1467 = alloca ptr, align 8
  %1468 = alloca ptr, align 8
  %1469 = alloca ptr, align 8
  %1470 = alloca ptr, align 8
  %1471 = alloca ptr, align 8
  %1472 = alloca <4 x float>, align 16
  %1473 = alloca <4 x float>, align 16
  %1474 = alloca <4 x float>, align 16
  %1475 = alloca <4 x float>, align 16
  %1476 = alloca <4 x float>, align 16
  %1477 = alloca <4 x float>, align 16
  %1478 = alloca <4 x float>, align 16
  %1479 = alloca <4 x float>, align 16
  %1480 = alloca <4 x float>, align 16
  %1481 = alloca <4 x float>, align 16
  %1482 = alloca <4 x float>, align 16
  %1483 = alloca <4 x float>, align 16
  %1484 = alloca <4 x float>, align 16
  %1485 = alloca <4 x float>, align 16
  %1486 = alloca <4 x float>, align 16
  %1487 = alloca <4 x float>, align 16
  %1488 = alloca <4 x float>, align 16
  %1489 = alloca <4 x float>, align 16
  %1490 = alloca <4 x float>, align 16
  %1491 = alloca <4 x float>, align 16
  %1492 = alloca <4 x float>, align 16
  %1493 = alloca <4 x float>, align 16
  %1494 = alloca <4 x float>, align 16
  %1495 = alloca <4 x float>, align 16
  %1496 = alloca <4 x float>, align 16
  %1497 = alloca <4 x float>, align 16
  %1498 = alloca <4 x float>, align 16
  %1499 = alloca <4 x float>, align 16
  %1500 = alloca <4 x float>, align 16
  %1501 = alloca <4 x float>, align 16
  %1502 = alloca <4 x float>, align 16
  %1503 = alloca <4 x float>, align 16
  %1504 = alloca <4 x float>, align 16
  %1505 = alloca <4 x float>, align 16
  %1506 = alloca <4 x float>, align 16
  %1507 = alloca <4 x float>, align 16
  %1508 = alloca <4 x float>, align 16
  %1509 = alloca <4 x float>, align 16
  %1510 = alloca <4 x float>, align 16
  %1511 = alloca <4 x float>, align 16
  %1512 = alloca <4 x float>, align 16
  %1513 = alloca <4 x float>, align 16
  %1514 = alloca <4 x float>, align 16
  %1515 = alloca <4 x float>, align 16
  %1516 = alloca <4 x float>, align 16
  %1517 = alloca <4 x float>, align 16
  %1518 = alloca <4 x float>, align 16
  %1519 = alloca <4 x float>, align 16
  %1520 = alloca <4 x float>, align 16
  %1521 = alloca <4 x float>, align 16
  %1522 = alloca <4 x float>, align 16
  %1523 = alloca <4 x float>, align 16
  %1524 = alloca <4 x float>, align 16
  %1525 = alloca <4 x float>, align 16
  %1526 = alloca <4 x float>, align 16
  %1527 = alloca <4 x float>, align 16
  %1528 = alloca <4 x float>, align 16
  %1529 = alloca <4 x float>, align 16
  %1530 = alloca <4 x float>, align 16
  %1531 = alloca <4 x float>, align 16
  %1532 = alloca <4 x float>, align 16
  %1533 = alloca <4 x float>, align 16
  %1534 = alloca <4 x float>, align 16
  %1535 = alloca <4 x float>, align 16
  %1536 = alloca <4 x float>, align 16
  %1537 = alloca <4 x float>, align 16
  %1538 = alloca <4 x float>, align 16
  %1539 = alloca <4 x float>, align 16
  %1540 = alloca <4 x float>, align 16
  %1541 = alloca <4 x float>, align 16
  %1542 = alloca <4 x float>, align 16
  %1543 = alloca <4 x float>, align 16
  %1544 = alloca <4 x float>, align 16
  %1545 = alloca <4 x float>, align 16
  %1546 = alloca <4 x float>, align 16
  %1547 = alloca <4 x float>, align 16
  %1548 = alloca ptr, align 8
  %1549 = alloca ptr, align 8
  %1550 = alloca ptr, align 8
  %1551 = alloca ptr, align 8
  %1552 = alloca ptr, align 8
  %1553 = alloca ptr, align 8
  %1554 = alloca ptr, align 8
  %1555 = alloca ptr, align 8
  %1556 = alloca ptr, align 8
  %1557 = alloca ptr, align 8
  %1558 = alloca ptr, align 8
  %1559 = alloca ptr, align 8
  %1560 = alloca ptr, align 8
  %1561 = alloca ptr, align 8
  %1562 = alloca ptr, align 8
  %1563 = alloca ptr, align 8
  %1564 = alloca ptr, align 8
  %1565 = alloca ptr, align 8
  %1566 = alloca ptr, align 8
  %1567 = alloca ptr, align 8
  %1568 = alloca <4 x float>, align 16
  %1569 = alloca <4 x float>, align 16
  %1570 = alloca <4 x float>, align 16
  %1571 = alloca <4 x float>, align 16
  %1572 = alloca <4 x float>, align 16
  %1573 = alloca <4 x float>, align 16
  %1574 = alloca <4 x float>, align 16
  %1575 = alloca <4 x float>, align 16
  %1576 = alloca <4 x float>, align 16
  %1577 = alloca <4 x float>, align 16
  %1578 = alloca <4 x float>, align 16
  %1579 = alloca <4 x float>, align 16
  %1580 = alloca float, align 4
  %1581 = alloca <4 x float>, align 16
  %1582 = alloca float, align 4
  %1583 = alloca <4 x float>, align 16
  %1584 = alloca float, align 4
  %1585 = alloca <4 x float>, align 16
  %1586 = alloca float, align 4
  %1587 = alloca <4 x float>, align 16
  %1588 = alloca float, align 4
  %1589 = alloca <4 x float>, align 16
  %1590 = alloca float, align 4
  %1591 = alloca <4 x float>, align 16
  %1592 = alloca float, align 4
  %1593 = alloca <4 x float>, align 16
  %1594 = alloca float, align 4
  %1595 = alloca <4 x float>, align 16
  %1596 = alloca float, align 4
  %1597 = alloca <4 x float>, align 16
  %1598 = alloca float, align 4
  %1599 = alloca <4 x float>, align 16
  %1600 = alloca float, align 4
  %1601 = alloca <4 x float>, align 16
  %1602 = alloca float, align 4
  %1603 = alloca <4 x float>, align 16
  %1604 = alloca float, align 4
  %1605 = alloca <4 x float>, align 16
  %1606 = alloca float, align 4
  %1607 = alloca <4 x float>, align 16
  %1608 = alloca float, align 4
  %1609 = alloca <4 x float>, align 16
  %1610 = alloca float, align 4
  %1611 = alloca <4 x float>, align 16
  %1612 = alloca float, align 4
  %1613 = alloca <4 x float>, align 16
  %1614 = alloca float, align 4
  %1615 = alloca <4 x float>, align 16
  %1616 = alloca float, align 4
  %1617 = alloca <4 x float>, align 16
  %1618 = alloca float, align 4
  %1619 = alloca <4 x float>, align 16
  %1620 = alloca ptr, align 8
  %1621 = alloca <8 x float>, align 32
  %1622 = alloca ptr, align 8
  %1623 = alloca <8 x float>, align 32
  %1624 = alloca ptr, align 8
  %1625 = alloca <8 x float>, align 32
  %1626 = alloca ptr, align 8
  %1627 = alloca <8 x float>, align 32
  %1628 = alloca ptr, align 8
  %1629 = alloca <8 x float>, align 32
  %1630 = alloca ptr, align 8
  %1631 = alloca <8 x float>, align 32
  %1632 = alloca ptr, align 8
  %1633 = alloca <8 x float>, align 32
  %1634 = alloca ptr, align 8
  %1635 = alloca <8 x float>, align 32
  %1636 = alloca ptr, align 8
  %1637 = alloca <8 x float>, align 32
  %1638 = alloca ptr, align 8
  %1639 = alloca <8 x float>, align 32
  %1640 = alloca ptr, align 8
  %1641 = alloca <8 x float>, align 32
  %1642 = alloca ptr, align 8
  %1643 = alloca <8 x float>, align 32
  %1644 = alloca ptr, align 8
  %1645 = alloca <8 x float>, align 32
  %1646 = alloca ptr, align 8
  %1647 = alloca <8 x float>, align 32
  %1648 = alloca ptr, align 8
  %1649 = alloca <8 x float>, align 32
  %1650 = alloca ptr, align 8
  %1651 = alloca <8 x float>, align 32
  %1652 = alloca ptr, align 8
  %1653 = alloca ptr, align 8
  %1654 = alloca ptr, align 8
  %1655 = alloca ptr, align 8
  %1656 = alloca ptr, align 8
  %1657 = alloca ptr, align 8
  %1658 = alloca ptr, align 8
  %1659 = alloca ptr, align 8
  %1660 = alloca ptr, align 8
  %1661 = alloca ptr, align 8
  %1662 = alloca ptr, align 8
  %1663 = alloca ptr, align 8
  %1664 = alloca <8 x float>, align 32
  %1665 = alloca <8 x float>, align 32
  %1666 = alloca <8 x float>, align 32
  %1667 = alloca <8 x float>, align 32
  %1668 = alloca <8 x float>, align 32
  %1669 = alloca <8 x float>, align 32
  %1670 = alloca <8 x float>, align 32
  %1671 = alloca <8 x float>, align 32
  %1672 = alloca <8 x float>, align 32
  %1673 = alloca <8 x float>, align 32
  %1674 = alloca <8 x float>, align 32
  %1675 = alloca <8 x float>, align 32
  %1676 = alloca <8 x float>, align 32
  %1677 = alloca <8 x float>, align 32
  %1678 = alloca <8 x float>, align 32
  %1679 = alloca <8 x float>, align 32
  %1680 = alloca <8 x float>, align 32
  %1681 = alloca <8 x float>, align 32
  %1682 = alloca <8 x float>, align 32
  %1683 = alloca <8 x float>, align 32
  %1684 = alloca <8 x float>, align 32
  %1685 = alloca <8 x float>, align 32
  %1686 = alloca <8 x float>, align 32
  %1687 = alloca <8 x float>, align 32
  %1688 = alloca <8 x float>, align 32
  %1689 = alloca <8 x float>, align 32
  %1690 = alloca <8 x float>, align 32
  %1691 = alloca <8 x float>, align 32
  %1692 = alloca <8 x float>, align 32
  %1693 = alloca <8 x float>, align 32
  %1694 = alloca <8 x float>, align 32
  %1695 = alloca <8 x float>, align 32
  %1696 = alloca <8 x float>, align 32
  %1697 = alloca <8 x float>, align 32
  %1698 = alloca <8 x float>, align 32
  %1699 = alloca <8 x float>, align 32
  %1700 = alloca <8 x float>, align 32
  %1701 = alloca <8 x float>, align 32
  %1702 = alloca <8 x float>, align 32
  %1703 = alloca <8 x float>, align 32
  %1704 = alloca <8 x float>, align 32
  %1705 = alloca <8 x float>, align 32
  %1706 = alloca <8 x float>, align 32
  %1707 = alloca <8 x float>, align 32
  %1708 = alloca ptr, align 8
  %1709 = alloca ptr, align 8
  %1710 = alloca ptr, align 8
  %1711 = alloca ptr, align 8
  %1712 = alloca ptr, align 8
  %1713 = alloca ptr, align 8
  %1714 = alloca ptr, align 8
  %1715 = alloca ptr, align 8
  %1716 = alloca ptr, align 8
  %1717 = alloca ptr, align 8
  %1718 = alloca ptr, align 8
  %1719 = alloca ptr, align 8
  %1720 = alloca ptr, align 8
  %1721 = alloca ptr, align 8
  %1722 = alloca ptr, align 8
  %1723 = alloca ptr, align 8
  %1724 = alloca ptr, align 8
  %1725 = alloca ptr, align 8
  %1726 = alloca ptr, align 8
  %1727 = alloca ptr, align 8
  %1728 = alloca <8 x float>, align 32
  %1729 = alloca <8 x float>, align 32
  %1730 = alloca <8 x float>, align 32
  %1731 = alloca <8 x float>, align 32
  %1732 = alloca <8 x float>, align 32
  %1733 = alloca <8 x float>, align 32
  %1734 = alloca <8 x float>, align 32
  %1735 = alloca <8 x float>, align 32
  %1736 = alloca <8 x float>, align 32
  %1737 = alloca <8 x float>, align 32
  %1738 = alloca <8 x float>, align 32
  %1739 = alloca <8 x float>, align 32
  %1740 = alloca float, align 4
  %1741 = alloca float, align 4
  %1742 = alloca float, align 4
  %1743 = alloca float, align 4
  %1744 = alloca float, align 4
  %1745 = alloca float, align 4
  %1746 = alloca float, align 4
  %1747 = alloca float, align 4
  %1748 = alloca float, align 4
  %1749 = alloca float, align 4
  %1750 = alloca float, align 4
  %1751 = alloca float, align 4
  %1752 = alloca float, align 4
  %1753 = alloca float, align 4
  %1754 = alloca float, align 4
  %1755 = alloca float, align 4
  %1756 = alloca ptr, align 8
  %1757 = alloca ptr, align 8
  %1758 = alloca ptr, align 8
  %1759 = alloca i32, align 4
  %1760 = alloca i32, align 4
  %1761 = alloca i32, align 4
  %1762 = alloca float, align 4
  %1763 = alloca <4 x float>, align 16
  %1764 = alloca <8 x float>, align 32
  %1765 = alloca i32, align 4
  %1766 = alloca <8 x float>, align 32
  %1767 = alloca <8 x float>, align 32
  %1768 = alloca <4 x float>, align 16
  %1769 = alloca <4 x float>, align 16
  %1770 = alloca float, align 4
  %1771 = alloca float, align 4
  %1772 = alloca <8 x float>, align 32
  %1773 = alloca <4 x float>, align 16
  %1774 = alloca <4 x float>, align 16
  %1775 = alloca <4 x float>, align 16
  %1776 = alloca ptr, align 8
  %1777 = alloca ptr, align 8
  %1778 = alloca ptr, align 8
  %1779 = alloca i32, align 4
  %1780 = alloca i32, align 4
  %1781 = alloca i32, align 4
  %1782 = alloca float, align 4
  %1783 = alloca <4 x float>, align 16
  %1784 = alloca <8 x float>, align 32
  %1785 = alloca i32, align 4
  %1786 = alloca <8 x float>, align 32
  %1787 = alloca <8 x float>, align 32
  %1788 = alloca <4 x float>, align 16
  %1789 = alloca <4 x float>, align 16
  %1790 = alloca float, align 4
  %1791 = alloca float, align 4
  %1792 = alloca <8 x float>, align 32
  %1793 = alloca <4 x float>, align 16
  %1794 = alloca <4 x float>, align 16
  %1795 = alloca <4 x float>, align 16
  %1796 = alloca ptr, align 8
  %1797 = alloca ptr, align 8
  %1798 = alloca ptr, align 8
  %1799 = alloca i32, align 4
  %1800 = alloca i32, align 4
  %1801 = alloca i32, align 4
  %1802 = alloca float, align 4
  %1803 = alloca <4 x float>, align 16
  %1804 = alloca <8 x float>, align 32
  %1805 = alloca i32, align 4
  %1806 = alloca <8 x float>, align 32
  %1807 = alloca <8 x float>, align 32
  %1808 = alloca <4 x float>, align 16
  %1809 = alloca <4 x float>, align 16
  %1810 = alloca float, align 4
  %1811 = alloca float, align 4
  %1812 = alloca <8 x float>, align 32
  %1813 = alloca <4 x float>, align 16
  %1814 = alloca <4 x float>, align 16
  %1815 = alloca <4 x float>, align 16
  %1816 = alloca ptr, align 8
  %1817 = alloca ptr, align 8
  %1818 = alloca ptr, align 8
  %1819 = alloca i32, align 4
  %1820 = alloca i32, align 4
  %1821 = alloca i32, align 4
  %1822 = alloca float, align 4
  %1823 = alloca <4 x float>, align 16
  %1824 = alloca <8 x float>, align 32
  %1825 = alloca i32, align 4
  %1826 = alloca <8 x float>, align 32
  %1827 = alloca <8 x float>, align 32
  %1828 = alloca <4 x float>, align 16
  %1829 = alloca <4 x float>, align 16
  %1830 = alloca float, align 4
  %1831 = alloca float, align 4
  %1832 = alloca <8 x float>, align 32
  %1833 = alloca <4 x float>, align 16
  %1834 = alloca <4 x float>, align 16
  %1835 = alloca <4 x float>, align 16
  %1836 = alloca ptr, align 8
  %1837 = alloca ptr, align 8
  %1838 = alloca i32, align 4
  %1839 = alloca i32, align 4
  %1840 = alloca i32, align 4
  %1841 = alloca i32, align 4
  %1842 = alloca <8 x float>, align 32
  %1843 = alloca <8 x float>, align 32
  %1844 = alloca <4 x float>, align 16
  %1845 = alloca <4 x float>, align 16
  %1846 = alloca float, align 4
  %1847 = alloca <8 x float>, align 32
  %1848 = alloca <4 x float>, align 16
  %1849 = alloca <4 x float>, align 16
  %1850 = alloca <4 x float>, align 16
  %1851 = alloca ptr, align 8
  %1852 = alloca ptr, align 8
  %1853 = alloca i32, align 4
  %1854 = alloca i32, align 4
  %1855 = alloca i32, align 4
  %1856 = alloca i32, align 4
  %1857 = alloca <8 x float>, align 32
  %1858 = alloca <8 x float>, align 32
  %1859 = alloca <4 x float>, align 16
  %1860 = alloca <4 x float>, align 16
  %1861 = alloca float, align 4
  %1862 = alloca <8 x float>, align 32
  %1863 = alloca <4 x float>, align 16
  %1864 = alloca <4 x float>, align 16
  %1865 = alloca <4 x float>, align 16
  %1866 = alloca ptr, align 8
  %1867 = alloca ptr, align 8
  %1868 = alloca i32, align 4
  %1869 = alloca i32, align 4
  %1870 = alloca i32, align 4
  %1871 = alloca i32, align 4
  %1872 = alloca <8 x float>, align 32
  %1873 = alloca <8 x float>, align 32
  %1874 = alloca <4 x float>, align 16
  %1875 = alloca <4 x float>, align 16
  %1876 = alloca float, align 4
  %1877 = alloca <8 x float>, align 32
  %1878 = alloca <4 x float>, align 16
  %1879 = alloca <4 x float>, align 16
  %1880 = alloca <4 x float>, align 16
  %1881 = alloca ptr, align 8
  %1882 = alloca ptr, align 8
  %1883 = alloca i32, align 4
  %1884 = alloca i32, align 4
  %1885 = alloca i32, align 4
  %1886 = alloca i32, align 4
  %1887 = alloca <8 x float>, align 32
  %1888 = alloca <8 x float>, align 32
  %1889 = alloca <4 x float>, align 16
  %1890 = alloca <4 x float>, align 16
  %1891 = alloca float, align 4
  %1892 = alloca <8 x float>, align 32
  %1893 = alloca <4 x float>, align 16
  %1894 = alloca <4 x float>, align 16
  %1895 = alloca <4 x float>, align 16
  %1896 = alloca ptr, align 8
  %1897 = alloca ptr, align 8
  %1898 = alloca ptr, align 8
  %1899 = alloca ptr, align 8
  %1900 = alloca ptr, align 8
  %1901 = alloca ptr, align 8
  %1902 = alloca ptr, align 8
  %1903 = alloca ptr, align 8
  %1904 = alloca i32, align 4
  %1905 = alloca i1, align 1
  %1906 = alloca ptr, align 8
  %1907 = alloca ptr, align 8
  %1908 = alloca i32, align 4
  %1909 = alloca i1, align 1
  %1910 = alloca ptr, align 8
  %1911 = alloca i32, align 4
  %1912 = alloca ptr, align 8
  %1913 = alloca i32, align 4
  %1914 = alloca ptr, align 8
  %1915 = alloca i32, align 4
  %1916 = alloca i32, align 4
  %1917 = alloca i32, align 4
  %1918 = alloca ptr, align 8
  %1919 = alloca ptr, align 8
  %1920 = alloca i32, align 4
  %1921 = alloca float, align 4
  %1922 = alloca [16 x float], align 16
  %1923 = alloca [16 x float], align 16
  %1924 = alloca ptr, align 8
  %1925 = alloca ptr, align 8
  %1926 = alloca <8 x float>, align 32
  %1927 = alloca <8 x float>, align 32
  %1928 = alloca <8 x float>, align 32
  %1929 = alloca <8 x float>, align 32
  %1930 = alloca <8 x float>, align 32
  %1931 = alloca <8 x float>, align 32
  %1932 = alloca <4 x float>, align 16
  %1933 = alloca <4 x float>, align 16
  %1934 = alloca <4 x float>, align 16
  %1935 = alloca <4 x float>, align 16
  %1936 = alloca <4 x float>, align 16
  %1937 = alloca <4 x float>, align 16
  %1938 = alloca ptr, align 8
  %1939 = alloca i32, align 4
  %1940 = alloca i32, align 4
  %1941 = alloca i32, align 4
  %1942 = alloca ptr, align 8
  %1943 = alloca ptr, align 8
  %1944 = alloca i32, align 4
  %1945 = alloca float, align 4
  %1946 = alloca [16 x float], align 16
  %1947 = alloca [16 x float], align 16
  %1948 = alloca ptr, align 8
  %1949 = alloca ptr, align 8
  %1950 = alloca <8 x float>, align 32
  %1951 = alloca <8 x float>, align 32
  %1952 = alloca <8 x float>, align 32
  %1953 = alloca <8 x float>, align 32
  %1954 = alloca <8 x float>, align 32
  %1955 = alloca <8 x float>, align 32
  %1956 = alloca <4 x float>, align 16
  %1957 = alloca <4 x float>, align 16
  %1958 = alloca <4 x float>, align 16
  %1959 = alloca <4 x float>, align 16
  %1960 = alloca <4 x float>, align 16
  %1961 = alloca <4 x float>, align 16
  %1962 = alloca ptr, align 8
  %1963 = alloca i32, align 4
  %1964 = alloca i32, align 4
  %1965 = alloca i32, align 4
  %1966 = alloca ptr, align 8
  %1967 = alloca ptr, align 8
  %1968 = alloca i32, align 4
  %1969 = alloca float, align 4
  %1970 = alloca [16 x float], align 16
  %1971 = alloca [16 x float], align 16
  %1972 = alloca ptr, align 8
  %1973 = alloca ptr, align 8
  %1974 = alloca <8 x float>, align 32
  %1975 = alloca <8 x float>, align 32
  %1976 = alloca <8 x float>, align 32
  %1977 = alloca <8 x float>, align 32
  %1978 = alloca <8 x float>, align 32
  %1979 = alloca <8 x float>, align 32
  %1980 = alloca <4 x float>, align 16
  %1981 = alloca <4 x float>, align 16
  %1982 = alloca <4 x float>, align 16
  %1983 = alloca <4 x float>, align 16
  %1984 = alloca <4 x float>, align 16
  %1985 = alloca <4 x float>, align 16
  %1986 = alloca ptr, align 8
  %1987 = alloca i32, align 4
  %1988 = alloca i32, align 4
  %1989 = alloca i32, align 4
  %1990 = alloca ptr, align 8
  %1991 = alloca ptr, align 8
  %1992 = alloca i32, align 4
  %1993 = alloca float, align 4
  %1994 = alloca [16 x float], align 16
  %1995 = alloca [16 x float], align 16
  %1996 = alloca ptr, align 8
  %1997 = alloca ptr, align 8
  %1998 = alloca <8 x float>, align 32
  %1999 = alloca <8 x float>, align 32
  %2000 = alloca <8 x float>, align 32
  %2001 = alloca <8 x float>, align 32
  %2002 = alloca <8 x float>, align 32
  %2003 = alloca <8 x float>, align 32
  %2004 = alloca <4 x float>, align 16
  %2005 = alloca <4 x float>, align 16
  %2006 = alloca <4 x float>, align 16
  %2007 = alloca <4 x float>, align 16
  %2008 = alloca <4 x float>, align 16
  %2009 = alloca <4 x float>, align 16
  %2010 = alloca ptr, align 8
  %2011 = alloca ptr, align 8
  %2012 = alloca ptr, align 8
  %2013 = alloca ptr, align 8
  %2014 = alloca ptr, align 8
  %2015 = alloca ptr, align 8
  %2016 = alloca ptr, align 8
  %2017 = alloca i32, align 4
  %2018 = alloca i32, align 4
  %2019 = alloca i32, align 4
  %2020 = alloca i32, align 4
  %2021 = alloca i32, align 4
  %2022 = alloca ptr, align 8
  %2023 = alloca ptr, align 8
  %2024 = alloca i32, align 4
  %2025 = alloca ptr, align 8
  %2026 = alloca i32, align 4
  %2027 = alloca ptr, align 8
  %2028 = alloca i32, align 4
  %2029 = alloca i32, align 4
  %2030 = alloca ptr, align 8
  %2031 = alloca %"class.ncnn::Mat", align 8
  %2032 = alloca ptr, align 8
  %2033 = alloca i32, align 4
  %2034 = alloca i32, align 4
  %2035 = alloca ptr, align 8
  %2036 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %2014, align 8
  store ptr %1, ptr %2015, align 8
  store ptr %2, ptr %2016, align 8
  %2037 = load ptr, ptr %2014, align 8
  %2038 = load ptr, ptr %2015, align 8
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2038, i32 0, i32 5
  %2040 = load i32, ptr %2039, align 8
  store i32 %2040, ptr %2017, align 4
  %2041 = load ptr, ptr %2015, align 8
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 3
  %2043 = load i32, ptr %2042, align 8
  store i32 %2043, ptr %2018, align 4
  %2044 = load ptr, ptr %2015, align 8
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2044, i32 0, i32 6
  %2046 = load i32, ptr %2045, align 4
  store i32 %2046, ptr %2019, align 4
  %2047 = load ptr, ptr %2015, align 8
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 7
  %2049 = load i32, ptr %2048, align 8
  store i32 %2049, ptr %2020, align 4
  %2050 = load ptr, ptr %2015, align 8
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 9
  %2052 = load i32, ptr %2051, align 8
  store i32 %2052, ptr %2021, align 4
  %2053 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %2037, i32 0, i32 4
  store ptr %2053, ptr %2012, align 8
  %2054 = load ptr, ptr %2012, align 8
  %2055 = load ptr, ptr %2054, align 8
  store ptr %2055, ptr %2022, align 8
  %2056 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %2037, i32 0, i32 5
  store ptr %2056, ptr %2013, align 8
  %2057 = load ptr, ptr %2013, align 8
  %2058 = load ptr, ptr %2057, align 8
  store ptr %2058, ptr %2023, align 8
  %2059 = load i32, ptr %2017, align 4
  %2060 = icmp eq i32 %2059, 1
  br i1 %2060, label %2061, label %3404

2061:                                             ; preds = %3
  %2062 = load i32, ptr %2019, align 4
  %2063 = load i32, ptr %2018, align 4
  %2064 = mul nsw i32 %2062, %2063
  store i32 %2064, ptr %2024, align 4
  %2065 = load ptr, ptr %2015, align 8
  store ptr %2065, ptr %2010, align 8
  %2066 = load ptr, ptr %2010, align 8
  %2067 = load ptr, ptr %2066, align 8
  store ptr %2067, ptr %2025, align 8
  %2068 = load ptr, ptr %2025, align 8
  %2069 = load i32, ptr %2024, align 4
  %2070 = load i32, ptr %2024, align 4
  %2071 = load ptr, ptr %2022, align 8
  %2072 = load ptr, ptr %2023, align 8
  %2073 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %2037, i32 0, i32 3
  %2074 = load i32, ptr %2073, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %2037, i32 0, i32 2
  %2076 = load float, ptr %2075, align 4
  store ptr %2068, ptr %1914, align 8
  store i32 1, ptr %1915, align 4
  store i32 %2069, ptr %1916, align 4
  store i32 %2070, ptr %1917, align 4
  store ptr %2071, ptr %1918, align 8
  store ptr %2072, ptr %1919, align 8
  store i32 %2074, ptr %1920, align 4
  store float %2076, ptr %1921, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %1922, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %1923, i8 0, i64 64, i1 false)
  %2077 = load ptr, ptr %1914, align 8
  %2078 = load i32, ptr %1915, align 4
  %2079 = load i32, ptr %1916, align 4
  %2080 = load i32, ptr %1917, align 4
  store ptr %2077, ptr %1881, align 8
  store ptr %1922, ptr %1882, align 8
  store i32 %2078, ptr %1883, align 4
  store i32 %2079, ptr %1884, align 4
  store i32 %2080, ptr %1885, align 4
  store i32 0, ptr %1886, align 4
  store <8 x float> zeroinitializer, ptr %1732, align 32
  %2081 = load <8 x float>, ptr %1732, align 32
  store <8 x float> %2081, ptr %1887, align 32
  br label %2082

2082:                                             ; preds = %2087, %2061
  %2083 = load i32, ptr %1886, align 4
  %2084 = add nsw i32 %2083, 8
  %2085 = load i32, ptr %1885, align 4
  %2086 = icmp sle i32 %2084, %2085
  br i1 %2086, label %2087, label %2100

2087:                                             ; preds = %2082
  %2088 = load ptr, ptr %1881, align 8
  store ptr %2088, ptr %1716, align 8
  %2089 = load ptr, ptr %1716, align 8
  %2090 = load <8 x float>, ptr %2089, align 1
  store <8 x float> %2090, ptr %1888, align 32
  %2091 = load <8 x float>, ptr %1887, align 32
  %2092 = load <8 x float>, ptr %1888, align 32
  store <8 x float> %2091, ptr %1700, align 32
  store <8 x float> %2092, ptr %1701, align 32
  %2093 = load <8 x float>, ptr %1700, align 32
  %2094 = load <8 x float>, ptr %1701, align 32
  %2095 = fadd fast <8 x float> %2093, %2094
  store <8 x float> %2095, ptr %1887, align 32
  %2096 = load i32, ptr %1886, align 4
  %2097 = add nsw i32 %2096, 8
  store i32 %2097, ptr %1886, align 4
  %2098 = load ptr, ptr %1881, align 8
  %2099 = getelementptr inbounds float, ptr %2098, i64 8
  store ptr %2099, ptr %1881, align 8
  br label %2082, !llvm.loop !4

2100:                                             ; preds = %2082
  store <4 x float> zeroinitializer, ptr %1572, align 16
  %2101 = load <4 x float>, ptr %1572, align 16
  store <4 x float> %2101, ptr %1889, align 16
  br label %2102

2102:                                             ; preds = %2107, %2100
  %2103 = load i32, ptr %1886, align 4
  %2104 = add nsw i32 %2103, 4
  %2105 = load i32, ptr %1885, align 4
  %2106 = icmp sle i32 %2104, %2105
  br i1 %2106, label %2107, label %2120

2107:                                             ; preds = %2102
  %2108 = load ptr, ptr %1881, align 8
  store ptr %2108, ptr %1556, align 8
  %2109 = load ptr, ptr %1556, align 8
  %2110 = load <4 x float>, ptr %2109, align 1
  store <4 x float> %2110, ptr %1890, align 16
  %2111 = load <4 x float>, ptr %1889, align 16
  %2112 = load <4 x float>, ptr %1890, align 16
  store <4 x float> %2111, ptr %1512, align 16
  store <4 x float> %2112, ptr %1513, align 16
  %2113 = load <4 x float>, ptr %1512, align 16
  %2114 = load <4 x float>, ptr %1513, align 16
  %2115 = fadd fast <4 x float> %2113, %2114
  store <4 x float> %2115, ptr %1889, align 16
  %2116 = load i32, ptr %1886, align 4
  %2117 = add nsw i32 %2116, 4
  store i32 %2117, ptr %1886, align 4
  %2118 = load ptr, ptr %1881, align 8
  %2119 = getelementptr inbounds float, ptr %2118, i64 4
  store ptr %2119, ptr %1881, align 8
  br label %2102, !llvm.loop !6

2120:                                             ; preds = %2102
  store float 0.000000e+00, ptr %1891, align 4
  br label %2121

2121:                                             ; preds = %2125, %2120
  %2122 = load i32, ptr %1886, align 4
  %2123 = load i32, ptr %1885, align 4
  %2124 = icmp slt i32 %2122, %2123
  br i1 %2124, label %2125, label %2134

2125:                                             ; preds = %2121
  %2126 = load ptr, ptr %1881, align 8
  %2127 = load float, ptr %2126, align 4
  %2128 = load float, ptr %1891, align 4
  %2129 = fadd fast float %2128, %2127
  store float %2129, ptr %1891, align 4
  %2130 = load i32, ptr %1886, align 4
  %2131 = add nsw i32 %2130, 1
  store i32 %2131, ptr %1886, align 4
  %2132 = load ptr, ptr %1881, align 8
  %2133 = getelementptr inbounds float, ptr %2132, i32 1
  store ptr %2133, ptr %1881, align 8
  br label %2121, !llvm.loop !7

2134:                                             ; preds = %2121
  %2135 = load i32, ptr %1883, align 4
  %2136 = icmp eq i32 %2135, 8
  br i1 %2136, label %2137, label %2173

2137:                                             ; preds = %2134
  %2138 = load <8 x float>, ptr %1887, align 32
  %2139 = load i32, ptr %1884, align 4
  %2140 = sitofp i32 %2139 to float
  store float %2140, ptr %1748, align 4
  %2141 = load float, ptr %1748, align 4
  %2142 = load float, ptr %1748, align 4
  %2143 = load float, ptr %1748, align 4
  %2144 = load float, ptr %1748, align 4
  %2145 = load float, ptr %1748, align 4
  %2146 = load float, ptr %1748, align 4
  %2147 = load float, ptr %1748, align 4
  %2148 = load float, ptr %1748, align 4
  store float %2141, ptr %135, align 4
  store float %2142, ptr %136, align 4
  store float %2143, ptr %137, align 4
  store float %2144, ptr %138, align 4
  store float %2145, ptr %139, align 4
  store float %2146, ptr %140, align 4
  store float %2147, ptr %141, align 4
  store float %2148, ptr %142, align 4
  %2149 = load float, ptr %142, align 4
  %2150 = insertelement <8 x float> poison, float %2149, i32 0
  %2151 = load float, ptr %141, align 4
  %2152 = insertelement <8 x float> %2150, float %2151, i32 1
  %2153 = load float, ptr %140, align 4
  %2154 = insertelement <8 x float> %2152, float %2153, i32 2
  %2155 = load float, ptr %139, align 4
  %2156 = insertelement <8 x float> %2154, float %2155, i32 3
  %2157 = load float, ptr %138, align 4
  %2158 = insertelement <8 x float> %2156, float %2157, i32 4
  %2159 = load float, ptr %137, align 4
  %2160 = insertelement <8 x float> %2158, float %2159, i32 5
  %2161 = load float, ptr %136, align 4
  %2162 = insertelement <8 x float> %2160, float %2161, i32 6
  %2163 = load float, ptr %135, align 4
  %2164 = insertelement <8 x float> %2162, float %2163, i32 7
  store <8 x float> %2164, ptr %143, align 32
  %2165 = load <8 x float>, ptr %143, align 32
  store <8 x float> %2138, ptr %1672, align 32
  store <8 x float> %2165, ptr %1673, align 32
  %2166 = load <8 x float>, ptr %1672, align 32
  %2167 = load <8 x float>, ptr %1673, align 32
  %2168 = fdiv fast <8 x float> %2166, %2167
  store <8 x float> %2168, ptr %1892, align 32
  %2169 = load ptr, ptr %1882, align 8
  %2170 = load <8 x float>, ptr %1892, align 32
  store ptr %2169, ptr %1636, align 8
  store <8 x float> %2170, ptr %1637, align 32
  %2171 = load <8 x float>, ptr %1637, align 32
  %2172 = load ptr, ptr %1636, align 8
  store <8 x float> %2171, ptr %2172, align 1
  br label %2173

2173:                                             ; preds = %2137, %2134
  %2174 = load i32, ptr %1883, align 4
  %2175 = icmp eq i32 %2174, 4
  br i1 %2175, label %2176, label %2212

2176:                                             ; preds = %2173
  %2177 = load <8 x float>, ptr %1887, align 32
  store <8 x float> %2177, ptr %1004, align 32
  %2178 = load <8 x float>, ptr %1004, align 32
  %2179 = load <8 x float>, ptr %1004, align 32
  %2180 = shufflevector <8 x float> %2178, <8 x float> %2179, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2180, ptr %1893, align 16
  %2181 = load <8 x float>, ptr %1887, align 32
  %2182 = shufflevector <8 x float> %2181, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %2182, ptr %1894, align 16
  %2183 = load <4 x float>, ptr %1889, align 16
  %2184 = load <4 x float>, ptr %1893, align 16
  store <4 x float> %2183, ptr %1508, align 16
  store <4 x float> %2184, ptr %1509, align 16
  %2185 = load <4 x float>, ptr %1508, align 16
  %2186 = load <4 x float>, ptr %1509, align 16
  %2187 = fadd fast <4 x float> %2185, %2186
  store <4 x float> %2187, ptr %1889, align 16
  %2188 = load <4 x float>, ptr %1889, align 16
  %2189 = load <4 x float>, ptr %1894, align 16
  store <4 x float> %2188, ptr %1510, align 16
  store <4 x float> %2189, ptr %1511, align 16
  %2190 = load <4 x float>, ptr %1510, align 16
  %2191 = load <4 x float>, ptr %1511, align 16
  %2192 = fadd fast <4 x float> %2190, %2191
  store <4 x float> %2192, ptr %1889, align 16
  %2193 = load <4 x float>, ptr %1889, align 16
  %2194 = load i32, ptr %1884, align 4
  %2195 = sitofp i32 %2194 to float
  store float %2195, ptr %1596, align 4
  %2196 = load float, ptr %1596, align 4
  %2197 = insertelement <4 x float> poison, float %2196, i32 0
  %2198 = load float, ptr %1596, align 4
  %2199 = insertelement <4 x float> %2197, float %2198, i32 1
  %2200 = load float, ptr %1596, align 4
  %2201 = insertelement <4 x float> %2199, float %2200, i32 2
  %2202 = load float, ptr %1596, align 4
  %2203 = insertelement <4 x float> %2201, float %2202, i32 3
  store <4 x float> %2203, ptr %1597, align 16
  %2204 = load <4 x float>, ptr %1597, align 16
  store <4 x float> %2193, ptr %1480, align 16
  store <4 x float> %2204, ptr %1481, align 16
  %2205 = load <4 x float>, ptr %1480, align 16
  %2206 = load <4 x float>, ptr %1481, align 16
  %2207 = fdiv fast <4 x float> %2205, %2206
  store <4 x float> %2207, ptr %1895, align 16
  %2208 = load ptr, ptr %1882, align 8
  %2209 = load <4 x float>, ptr %1895, align 16
  store ptr %2208, ptr %1444, align 8
  store <4 x float> %2209, ptr %1445, align 16
  %2210 = load <4 x float>, ptr %1445, align 16
  %2211 = load ptr, ptr %1444, align 8
  store <4 x float> %2210, ptr %2211, align 1
  br label %2212

2212:                                             ; preds = %2176, %2173
  %2213 = load i32, ptr %1883, align 4
  %2214 = icmp eq i32 %2213, 1
  br i1 %2214, label %2215, label %2284

2215:                                             ; preds = %2212
  %2216 = load <8 x float>, ptr %1887, align 32
  store <8 x float> %2216, ptr %937, align 32
  %2217 = load <8 x float>, ptr %937, align 32
  %2218 = shufflevector <8 x float> %2217, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2219 = load <8 x float>, ptr %937, align 32
  store <8 x float> %2219, ptr %932, align 32
  %2220 = load <8 x float>, ptr %932, align 32
  %2221 = load <8 x float>, ptr %932, align 32
  %2222 = shufflevector <8 x float> %2220, <8 x float> %2221, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2218, ptr %933, align 16
  store <4 x float> %2222, ptr %934, align 16
  %2223 = load <4 x float>, ptr %933, align 16
  %2224 = load <4 x float>, ptr %934, align 16
  %2225 = fadd fast <4 x float> %2223, %2224
  store <4 x float> %2225, ptr %938, align 16
  %2226 = load <4 x float>, ptr %938, align 16
  %2227 = load <4 x float>, ptr %938, align 16
  %2228 = load <4 x float>, ptr %938, align 16
  store <4 x float> %2227, ptr %874, align 16
  store <4 x float> %2228, ptr %875, align 16
  %2229 = load <4 x float>, ptr %874, align 16
  %2230 = load <4 x float>, ptr %875, align 16
  %2231 = shufflevector <4 x float> %2229, <4 x float> %2230, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2226, ptr %935, align 16
  store <4 x float> %2231, ptr %936, align 16
  %2232 = load <4 x float>, ptr %935, align 16
  %2233 = load <4 x float>, ptr %936, align 16
  %2234 = fadd fast <4 x float> %2232, %2233
  store <4 x float> %2234, ptr %939, align 16
  %2235 = load <4 x float>, ptr %939, align 16
  %2236 = load <4 x float>, ptr %939, align 16
  %2237 = load <4 x float>, ptr %939, align 16
  %2238 = shufflevector <4 x float> %2236, <4 x float> %2237, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2235, ptr %842, align 16
  store <4 x float> %2238, ptr %843, align 16
  %2239 = load <4 x float>, ptr %843, align 16
  %2240 = extractelement <4 x float> %2239, i32 0
  %2241 = load <4 x float>, ptr %842, align 16
  %2242 = extractelement <4 x float> %2241, i32 0
  %2243 = fadd fast float %2242, %2240
  %2244 = load <4 x float>, ptr %842, align 16
  %2245 = insertelement <4 x float> %2244, float %2243, i32 0
  store <4 x float> %2245, ptr %842, align 16
  %2246 = load <4 x float>, ptr %842, align 16
  store <4 x float> %2246, ptr %940, align 16
  %2247 = load <4 x float>, ptr %940, align 16
  store <4 x float> %2247, ptr %819, align 16
  %2248 = load <4 x float>, ptr %819, align 16
  %2249 = extractelement <4 x float> %2248, i32 0
  %2250 = load float, ptr %1891, align 4
  %2251 = fadd fast float %2250, %2249
  store float %2251, ptr %1891, align 4
  %2252 = load <4 x float>, ptr %1889, align 16
  store <4 x float> %2252, ptr %894, align 16
  %2253 = load <4 x float>, ptr %894, align 16
  %2254 = load <4 x float>, ptr %894, align 16
  %2255 = load <4 x float>, ptr %894, align 16
  store <4 x float> %2254, ptr %890, align 16
  store <4 x float> %2255, ptr %891, align 16
  %2256 = load <4 x float>, ptr %890, align 16
  %2257 = load <4 x float>, ptr %891, align 16
  %2258 = shufflevector <4 x float> %2256, <4 x float> %2257, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2253, ptr %892, align 16
  store <4 x float> %2258, ptr %893, align 16
  %2259 = load <4 x float>, ptr %892, align 16
  %2260 = load <4 x float>, ptr %893, align 16
  %2261 = fadd fast <4 x float> %2259, %2260
  store <4 x float> %2261, ptr %895, align 16
  %2262 = load <4 x float>, ptr %895, align 16
  %2263 = load <4 x float>, ptr %895, align 16
  %2264 = load <4 x float>, ptr %895, align 16
  %2265 = shufflevector <4 x float> %2263, <4 x float> %2264, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2262, ptr %858, align 16
  store <4 x float> %2265, ptr %859, align 16
  %2266 = load <4 x float>, ptr %859, align 16
  %2267 = extractelement <4 x float> %2266, i32 0
  %2268 = load <4 x float>, ptr %858, align 16
  %2269 = extractelement <4 x float> %2268, i32 0
  %2270 = fadd fast float %2269, %2267
  %2271 = load <4 x float>, ptr %858, align 16
  %2272 = insertelement <4 x float> %2271, float %2270, i32 0
  store <4 x float> %2272, ptr %858, align 16
  %2273 = load <4 x float>, ptr %858, align 16
  store <4 x float> %2273, ptr %896, align 16
  %2274 = load <4 x float>, ptr %896, align 16
  store <4 x float> %2274, ptr %827, align 16
  %2275 = load <4 x float>, ptr %827, align 16
  %2276 = extractelement <4 x float> %2275, i32 0
  %2277 = load float, ptr %1891, align 4
  %2278 = fadd fast float %2277, %2276
  store float %2278, ptr %1891, align 4
  %2279 = load float, ptr %1891, align 4
  %2280 = load i32, ptr %1884, align 4
  %2281 = sitofp i32 %2280 to float
  %2282 = fdiv fast float %2279, %2281
  %2283 = load ptr, ptr %1882, align 8
  store float %2282, ptr %2283, align 4
  br label %2284

2284:                                             ; preds = %2215, %2212
  %2285 = load ptr, ptr %1914, align 8
  %2286 = load i32, ptr %1915, align 4
  %2287 = load i32, ptr %1916, align 4
  %2288 = load i32, ptr %1917, align 4
  store ptr %2285, ptr %1816, align 8
  store ptr %1923, ptr %1817, align 8
  store ptr %1922, ptr %1818, align 8
  store i32 %2286, ptr %1819, align 4
  store i32 %2287, ptr %1820, align 4
  store i32 %2288, ptr %1821, align 4
  %2289 = load ptr, ptr %1818, align 8
  %2290 = load float, ptr %2289, align 4
  store float %2290, ptr %1822, align 4
  %2291 = load i32, ptr %1819, align 4
  %2292 = icmp eq i32 %2291, 4
  br i1 %2292, label %2293, label %2297

2293:                                             ; preds = %2284
  %2294 = load ptr, ptr %1818, align 8
  store ptr %2294, ptr %1561, align 8
  %2295 = load ptr, ptr %1561, align 8
  %2296 = load <4 x float>, ptr %2295, align 1
  br label %2308

2297:                                             ; preds = %2284
  %2298 = load float, ptr %1822, align 4
  store float %2298, ptr %1604, align 4
  %2299 = load float, ptr %1604, align 4
  %2300 = insertelement <4 x float> poison, float %2299, i32 0
  %2301 = load float, ptr %1604, align 4
  %2302 = insertelement <4 x float> %2300, float %2301, i32 1
  %2303 = load float, ptr %1604, align 4
  %2304 = insertelement <4 x float> %2302, float %2303, i32 2
  %2305 = load float, ptr %1604, align 4
  %2306 = insertelement <4 x float> %2304, float %2305, i32 3
  store <4 x float> %2306, ptr %1605, align 16
  %2307 = load <4 x float>, ptr %1605, align 16
  br label %2308

2308:                                             ; preds = %2297, %2293
  %2309 = phi fast <4 x float> [ %2296, %2293 ], [ %2307, %2297 ]
  store <4 x float> %2309, ptr %1823, align 16
  %2310 = load i32, ptr %1819, align 4
  %2311 = icmp eq i32 %2310, 8
  br i1 %2311, label %2312, label %2316

2312:                                             ; preds = %2308
  %2313 = load ptr, ptr %1818, align 8
  store ptr %2313, ptr %1721, align 8
  %2314 = load ptr, ptr %1721, align 8
  %2315 = load <8 x float>, ptr %2314, align 1
  br label %2324

2316:                                             ; preds = %2308
  %2317 = load <4 x float>, ptr %1823, align 16
  store <4 x float> %2317, ptr %784, align 16
  %2318 = load <4 x float>, ptr %784, align 16
  %2319 = freeze <4 x float> poison
  %2320 = shufflevector <4 x float> %2318, <4 x float> %2319, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2321 = load <4 x float>, ptr %1823, align 16
  %2322 = shufflevector <4 x float> %2321, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2323 = shufflevector <8 x float> %2320, <8 x float> %2322, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %2324

2324:                                             ; preds = %2316, %2312
  %2325 = phi fast <8 x float> [ %2315, %2312 ], [ %2323, %2316 ]
  store <8 x float> %2325, ptr %1824, align 32
  store i32 0, ptr %1825, align 4
  store <8 x float> zeroinitializer, ptr %1736, align 32
  %2326 = load <8 x float>, ptr %1736, align 32
  store <8 x float> %2326, ptr %1826, align 32
  br label %2327

2327:                                             ; preds = %2332, %2324
  %2328 = load i32, ptr %1825, align 4
  %2329 = add nsw i32 %2328, 8
  %2330 = load i32, ptr %1821, align 4
  %2331 = icmp sle i32 %2329, %2330
  br i1 %2331, label %2332, label %2355

2332:                                             ; preds = %2327
  %2333 = load ptr, ptr %1816, align 8
  store ptr %2333, ptr %1720, align 8
  %2334 = load ptr, ptr %1720, align 8
  %2335 = load <8 x float>, ptr %2334, align 1
  store <8 x float> %2335, ptr %1827, align 32
  %2336 = load <8 x float>, ptr %1827, align 32
  %2337 = load <8 x float>, ptr %1824, align 32
  store <8 x float> %2336, ptr %776, align 32
  store <8 x float> %2337, ptr %777, align 32
  %2338 = load <8 x float>, ptr %776, align 32
  %2339 = load <8 x float>, ptr %777, align 32
  %2340 = fsub fast <8 x float> %2338, %2339
  store <8 x float> %2340, ptr %1827, align 32
  store ptr %1827, ptr %680, align 8
  store ptr %1827, ptr %681, align 8
  store ptr %1826, ptr %682, align 8
  %2341 = load ptr, ptr %680, align 8
  %2342 = load <8 x float>, ptr %2341, align 32
  %2343 = load ptr, ptr %681, align 8
  %2344 = load <8 x float>, ptr %2343, align 32
  %2345 = load ptr, ptr %682, align 8
  %2346 = load <8 x float>, ptr %2345, align 32
  store <8 x float> %2342, ptr %597, align 32
  store <8 x float> %2344, ptr %598, align 32
  store <8 x float> %2346, ptr %599, align 32
  %2347 = load <8 x float>, ptr %597, align 32
  %2348 = load <8 x float>, ptr %598, align 32
  %2349 = load <8 x float>, ptr %599, align 32
  %2350 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2347, <8 x float> %2348, <8 x float> %2349)
  store <8 x float> %2350, ptr %1826, align 32
  %2351 = load i32, ptr %1825, align 4
  %2352 = add nsw i32 %2351, 8
  store i32 %2352, ptr %1825, align 4
  %2353 = load ptr, ptr %1816, align 8
  %2354 = getelementptr inbounds float, ptr %2353, i64 8
  store ptr %2354, ptr %1816, align 8
  br label %2327, !llvm.loop !8

2355:                                             ; preds = %2327
  store <4 x float> zeroinitializer, ptr %1576, align 16
  %2356 = load <4 x float>, ptr %1576, align 16
  store <4 x float> %2356, ptr %1828, align 16
  br label %2357

2357:                                             ; preds = %2362, %2355
  %2358 = load i32, ptr %1825, align 4
  %2359 = add nsw i32 %2358, 4
  %2360 = load i32, ptr %1821, align 4
  %2361 = icmp sle i32 %2359, %2360
  br i1 %2361, label %2362, label %2385

2362:                                             ; preds = %2357
  %2363 = load ptr, ptr %1816, align 8
  store ptr %2363, ptr %1560, align 8
  %2364 = load ptr, ptr %1560, align 8
  %2365 = load <4 x float>, ptr %2364, align 1
  store <4 x float> %2365, ptr %1829, align 16
  %2366 = load <4 x float>, ptr %1829, align 16
  %2367 = load <4 x float>, ptr %1823, align 16
  store <4 x float> %2366, ptr %672, align 16
  store <4 x float> %2367, ptr %673, align 16
  %2368 = load <4 x float>, ptr %672, align 16
  %2369 = load <4 x float>, ptr %673, align 16
  %2370 = fsub fast <4 x float> %2368, %2369
  store <4 x float> %2370, ptr %1829, align 16
  store ptr %1829, ptr %600, align 8
  store ptr %1829, ptr %601, align 8
  store ptr %1828, ptr %602, align 8
  %2371 = load ptr, ptr %600, align 8
  %2372 = load <4 x float>, ptr %2371, align 16
  %2373 = load ptr, ptr %601, align 8
  %2374 = load <4 x float>, ptr %2373, align 16
  %2375 = load ptr, ptr %602, align 8
  %2376 = load <4 x float>, ptr %2375, align 16
  store <4 x float> %2372, ptr %501, align 16
  store <4 x float> %2374, ptr %502, align 16
  store <4 x float> %2376, ptr %503, align 16
  %2377 = load <4 x float>, ptr %501, align 16
  %2378 = load <4 x float>, ptr %502, align 16
  %2379 = load <4 x float>, ptr %503, align 16
  %2380 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2377, <4 x float> %2378, <4 x float> %2379)
  store <4 x float> %2380, ptr %1828, align 16
  %2381 = load i32, ptr %1825, align 4
  %2382 = add nsw i32 %2381, 4
  store i32 %2382, ptr %1825, align 4
  %2383 = load ptr, ptr %1816, align 8
  %2384 = getelementptr inbounds float, ptr %2383, i64 4
  store ptr %2384, ptr %1816, align 8
  br label %2357, !llvm.loop !9

2385:                                             ; preds = %2357
  store float 0.000000e+00, ptr %1830, align 4
  br label %2386

2386:                                             ; preds = %2390, %2385
  %2387 = load i32, ptr %1825, align 4
  %2388 = load i32, ptr %1821, align 4
  %2389 = icmp slt i32 %2387, %2388
  br i1 %2389, label %2390, label %2404

2390:                                             ; preds = %2386
  %2391 = load ptr, ptr %1816, align 8
  %2392 = load float, ptr %2391, align 4
  %2393 = load float, ptr %1822, align 4
  %2394 = fsub fast float %2392, %2393
  store float %2394, ptr %1831, align 4
  %2395 = load float, ptr %1831, align 4
  %2396 = load float, ptr %1831, align 4
  %2397 = fmul fast float %2395, %2396
  %2398 = load float, ptr %1830, align 4
  %2399 = fadd fast float %2398, %2397
  store float %2399, ptr %1830, align 4
  %2400 = load i32, ptr %1825, align 4
  %2401 = add nsw i32 %2400, 1
  store i32 %2401, ptr %1825, align 4
  %2402 = load ptr, ptr %1816, align 8
  %2403 = getelementptr inbounds float, ptr %2402, i32 1
  store ptr %2403, ptr %1816, align 8
  br label %2386, !llvm.loop !10

2404:                                             ; preds = %2386
  %2405 = load i32, ptr %1819, align 4
  %2406 = icmp eq i32 %2405, 8
  br i1 %2406, label %2407, label %2443

2407:                                             ; preds = %2404
  %2408 = load <8 x float>, ptr %1826, align 32
  %2409 = load i32, ptr %1820, align 4
  %2410 = sitofp i32 %2409 to float
  store float %2410, ptr %1752, align 4
  %2411 = load float, ptr %1752, align 4
  %2412 = load float, ptr %1752, align 4
  %2413 = load float, ptr %1752, align 4
  %2414 = load float, ptr %1752, align 4
  %2415 = load float, ptr %1752, align 4
  %2416 = load float, ptr %1752, align 4
  %2417 = load float, ptr %1752, align 4
  %2418 = load float, ptr %1752, align 4
  store float %2411, ptr %99, align 4
  store float %2412, ptr %100, align 4
  store float %2413, ptr %101, align 4
  store float %2414, ptr %102, align 4
  store float %2415, ptr %103, align 4
  store float %2416, ptr %104, align 4
  store float %2417, ptr %105, align 4
  store float %2418, ptr %106, align 4
  %2419 = load float, ptr %106, align 4
  %2420 = insertelement <8 x float> poison, float %2419, i32 0
  %2421 = load float, ptr %105, align 4
  %2422 = insertelement <8 x float> %2420, float %2421, i32 1
  %2423 = load float, ptr %104, align 4
  %2424 = insertelement <8 x float> %2422, float %2423, i32 2
  %2425 = load float, ptr %103, align 4
  %2426 = insertelement <8 x float> %2424, float %2425, i32 3
  %2427 = load float, ptr %102, align 4
  %2428 = insertelement <8 x float> %2426, float %2427, i32 4
  %2429 = load float, ptr %101, align 4
  %2430 = insertelement <8 x float> %2428, float %2429, i32 5
  %2431 = load float, ptr %100, align 4
  %2432 = insertelement <8 x float> %2430, float %2431, i32 6
  %2433 = load float, ptr %99, align 4
  %2434 = insertelement <8 x float> %2432, float %2433, i32 7
  store <8 x float> %2434, ptr %107, align 32
  %2435 = load <8 x float>, ptr %107, align 32
  store <8 x float> %2408, ptr %1680, align 32
  store <8 x float> %2435, ptr %1681, align 32
  %2436 = load <8 x float>, ptr %1680, align 32
  %2437 = load <8 x float>, ptr %1681, align 32
  %2438 = fdiv fast <8 x float> %2436, %2437
  store <8 x float> %2438, ptr %1832, align 32
  %2439 = load ptr, ptr %1817, align 8
  %2440 = load <8 x float>, ptr %1832, align 32
  store ptr %2439, ptr %1644, align 8
  store <8 x float> %2440, ptr %1645, align 32
  %2441 = load <8 x float>, ptr %1645, align 32
  %2442 = load ptr, ptr %1644, align 8
  store <8 x float> %2441, ptr %2442, align 1
  br label %2443

2443:                                             ; preds = %2407, %2404
  %2444 = load i32, ptr %1819, align 4
  %2445 = icmp eq i32 %2444, 4
  br i1 %2445, label %2446, label %2482

2446:                                             ; preds = %2443
  %2447 = load <8 x float>, ptr %1826, align 32
  store <8 x float> %2447, ptr %1008, align 32
  %2448 = load <8 x float>, ptr %1008, align 32
  %2449 = load <8 x float>, ptr %1008, align 32
  %2450 = shufflevector <8 x float> %2448, <8 x float> %2449, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2450, ptr %1833, align 16
  %2451 = load <8 x float>, ptr %1826, align 32
  %2452 = shufflevector <8 x float> %2451, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %2452, ptr %1834, align 16
  %2453 = load <4 x float>, ptr %1828, align 16
  %2454 = load <4 x float>, ptr %1833, align 16
  store <4 x float> %2453, ptr %1532, align 16
  store <4 x float> %2454, ptr %1533, align 16
  %2455 = load <4 x float>, ptr %1532, align 16
  %2456 = load <4 x float>, ptr %1533, align 16
  %2457 = fadd fast <4 x float> %2455, %2456
  store <4 x float> %2457, ptr %1828, align 16
  %2458 = load <4 x float>, ptr %1828, align 16
  %2459 = load <4 x float>, ptr %1834, align 16
  store <4 x float> %2458, ptr %1534, align 16
  store <4 x float> %2459, ptr %1535, align 16
  %2460 = load <4 x float>, ptr %1534, align 16
  %2461 = load <4 x float>, ptr %1535, align 16
  %2462 = fadd fast <4 x float> %2460, %2461
  store <4 x float> %2462, ptr %1828, align 16
  %2463 = load <4 x float>, ptr %1828, align 16
  %2464 = load i32, ptr %1820, align 4
  %2465 = sitofp i32 %2464 to float
  store float %2465, ptr %1606, align 4
  %2466 = load float, ptr %1606, align 4
  %2467 = insertelement <4 x float> poison, float %2466, i32 0
  %2468 = load float, ptr %1606, align 4
  %2469 = insertelement <4 x float> %2467, float %2468, i32 1
  %2470 = load float, ptr %1606, align 4
  %2471 = insertelement <4 x float> %2469, float %2470, i32 2
  %2472 = load float, ptr %1606, align 4
  %2473 = insertelement <4 x float> %2471, float %2472, i32 3
  store <4 x float> %2473, ptr %1607, align 16
  %2474 = load <4 x float>, ptr %1607, align 16
  store <4 x float> %2463, ptr %1488, align 16
  store <4 x float> %2474, ptr %1489, align 16
  %2475 = load <4 x float>, ptr %1488, align 16
  %2476 = load <4 x float>, ptr %1489, align 16
  %2477 = fdiv fast <4 x float> %2475, %2476
  store <4 x float> %2477, ptr %1835, align 16
  %2478 = load ptr, ptr %1817, align 8
  %2479 = load <4 x float>, ptr %1835, align 16
  store ptr %2478, ptr %1452, align 8
  store <4 x float> %2479, ptr %1453, align 16
  %2480 = load <4 x float>, ptr %1453, align 16
  %2481 = load ptr, ptr %1452, align 8
  store <4 x float> %2480, ptr %2481, align 1
  br label %2482

2482:                                             ; preds = %2446, %2443
  %2483 = load i32, ptr %1819, align 4
  %2484 = icmp eq i32 %2483, 1
  br i1 %2484, label %2485, label %2554

2485:                                             ; preds = %2482
  %2486 = load <8 x float>, ptr %1826, align 32
  store <8 x float> %2486, ptr %973, align 32
  %2487 = load <8 x float>, ptr %973, align 32
  %2488 = shufflevector <8 x float> %2487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2489 = load <8 x float>, ptr %973, align 32
  store <8 x float> %2489, ptr %968, align 32
  %2490 = load <8 x float>, ptr %968, align 32
  %2491 = load <8 x float>, ptr %968, align 32
  %2492 = shufflevector <8 x float> %2490, <8 x float> %2491, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2488, ptr %969, align 16
  store <4 x float> %2492, ptr %970, align 16
  %2493 = load <4 x float>, ptr %969, align 16
  %2494 = load <4 x float>, ptr %970, align 16
  %2495 = fadd fast <4 x float> %2493, %2494
  store <4 x float> %2495, ptr %974, align 16
  %2496 = load <4 x float>, ptr %974, align 16
  %2497 = load <4 x float>, ptr %974, align 16
  %2498 = load <4 x float>, ptr %974, align 16
  store <4 x float> %2497, ptr %866, align 16
  store <4 x float> %2498, ptr %867, align 16
  %2499 = load <4 x float>, ptr %866, align 16
  %2500 = load <4 x float>, ptr %867, align 16
  %2501 = shufflevector <4 x float> %2499, <4 x float> %2500, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2496, ptr %971, align 16
  store <4 x float> %2501, ptr %972, align 16
  %2502 = load <4 x float>, ptr %971, align 16
  %2503 = load <4 x float>, ptr %972, align 16
  %2504 = fadd fast <4 x float> %2502, %2503
  store <4 x float> %2504, ptr %975, align 16
  %2505 = load <4 x float>, ptr %975, align 16
  %2506 = load <4 x float>, ptr %975, align 16
  %2507 = load <4 x float>, ptr %975, align 16
  %2508 = shufflevector <4 x float> %2506, <4 x float> %2507, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2505, ptr %834, align 16
  store <4 x float> %2508, ptr %835, align 16
  %2509 = load <4 x float>, ptr %835, align 16
  %2510 = extractelement <4 x float> %2509, i32 0
  %2511 = load <4 x float>, ptr %834, align 16
  %2512 = extractelement <4 x float> %2511, i32 0
  %2513 = fadd fast float %2512, %2510
  %2514 = load <4 x float>, ptr %834, align 16
  %2515 = insertelement <4 x float> %2514, float %2513, i32 0
  store <4 x float> %2515, ptr %834, align 16
  %2516 = load <4 x float>, ptr %834, align 16
  store <4 x float> %2516, ptr %976, align 16
  %2517 = load <4 x float>, ptr %976, align 16
  store <4 x float> %2517, ptr %815, align 16
  %2518 = load <4 x float>, ptr %815, align 16
  %2519 = extractelement <4 x float> %2518, i32 0
  %2520 = load float, ptr %1830, align 4
  %2521 = fadd fast float %2520, %2519
  store float %2521, ptr %1830, align 4
  %2522 = load <4 x float>, ptr %1828, align 16
  store <4 x float> %2522, ptr %914, align 16
  %2523 = load <4 x float>, ptr %914, align 16
  %2524 = load <4 x float>, ptr %914, align 16
  %2525 = load <4 x float>, ptr %914, align 16
  store <4 x float> %2524, ptr %882, align 16
  store <4 x float> %2525, ptr %883, align 16
  %2526 = load <4 x float>, ptr %882, align 16
  %2527 = load <4 x float>, ptr %883, align 16
  %2528 = shufflevector <4 x float> %2526, <4 x float> %2527, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2523, ptr %912, align 16
  store <4 x float> %2528, ptr %913, align 16
  %2529 = load <4 x float>, ptr %912, align 16
  %2530 = load <4 x float>, ptr %913, align 16
  %2531 = fadd fast <4 x float> %2529, %2530
  store <4 x float> %2531, ptr %915, align 16
  %2532 = load <4 x float>, ptr %915, align 16
  %2533 = load <4 x float>, ptr %915, align 16
  %2534 = load <4 x float>, ptr %915, align 16
  %2535 = shufflevector <4 x float> %2533, <4 x float> %2534, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2532, ptr %850, align 16
  store <4 x float> %2535, ptr %851, align 16
  %2536 = load <4 x float>, ptr %851, align 16
  %2537 = extractelement <4 x float> %2536, i32 0
  %2538 = load <4 x float>, ptr %850, align 16
  %2539 = extractelement <4 x float> %2538, i32 0
  %2540 = fadd fast float %2539, %2537
  %2541 = load <4 x float>, ptr %850, align 16
  %2542 = insertelement <4 x float> %2541, float %2540, i32 0
  store <4 x float> %2542, ptr %850, align 16
  %2543 = load <4 x float>, ptr %850, align 16
  store <4 x float> %2543, ptr %916, align 16
  %2544 = load <4 x float>, ptr %916, align 16
  store <4 x float> %2544, ptr %823, align 16
  %2545 = load <4 x float>, ptr %823, align 16
  %2546 = extractelement <4 x float> %2545, i32 0
  %2547 = load float, ptr %1830, align 4
  %2548 = fadd fast float %2547, %2546
  store float %2548, ptr %1830, align 4
  %2549 = load float, ptr %1830, align 4
  %2550 = load i32, ptr %1820, align 4
  %2551 = sitofp i32 %2550 to float
  %2552 = fdiv fast float %2549, %2551
  %2553 = load ptr, ptr %1817, align 8
  store float %2552, ptr %2553, align 4
  br label %2554

2554:                                             ; preds = %2485, %2482
  store ptr %1923, ptr %1924, align 8
  store ptr %1922, ptr %1925, align 8
  %2555 = load i32, ptr %1915, align 4
  %2556 = icmp eq i32 %2555, 8
  br i1 %2556, label %2557, label %2646

2557:                                             ; preds = %2554
  store float 1.000000e+00, ptr %1746, align 4
  %2558 = load float, ptr %1746, align 4
  %2559 = load float, ptr %1746, align 4
  %2560 = load float, ptr %1746, align 4
  %2561 = load float, ptr %1746, align 4
  %2562 = load float, ptr %1746, align 4
  %2563 = load float, ptr %1746, align 4
  %2564 = load float, ptr %1746, align 4
  %2565 = load float, ptr %1746, align 4
  store float %2558, ptr %153, align 4
  store float %2559, ptr %154, align 4
  store float %2560, ptr %155, align 4
  store float %2561, ptr %156, align 4
  store float %2562, ptr %157, align 4
  store float %2563, ptr %158, align 4
  store float %2564, ptr %159, align 4
  store float %2565, ptr %160, align 4
  %2566 = load float, ptr %160, align 4
  %2567 = insertelement <8 x float> poison, float %2566, i32 0
  %2568 = load float, ptr %159, align 4
  %2569 = insertelement <8 x float> %2567, float %2568, i32 1
  %2570 = load float, ptr %158, align 4
  %2571 = insertelement <8 x float> %2569, float %2570, i32 2
  %2572 = load float, ptr %157, align 4
  %2573 = insertelement <8 x float> %2571, float %2572, i32 3
  %2574 = load float, ptr %156, align 4
  %2575 = insertelement <8 x float> %2573, float %2574, i32 4
  %2576 = load float, ptr %155, align 4
  %2577 = insertelement <8 x float> %2575, float %2576, i32 5
  %2578 = load float, ptr %154, align 4
  %2579 = insertelement <8 x float> %2577, float %2578, i32 6
  %2580 = load float, ptr %153, align 4
  %2581 = insertelement <8 x float> %2579, float %2580, i32 7
  store <8 x float> %2581, ptr %161, align 32
  %2582 = load <8 x float>, ptr %161, align 32
  store <8 x float> %2582, ptr %1926, align 32
  %2583 = load float, ptr %1921, align 4
  store float %2583, ptr %1747, align 4
  %2584 = load float, ptr %1747, align 4
  %2585 = load float, ptr %1747, align 4
  %2586 = load float, ptr %1747, align 4
  %2587 = load float, ptr %1747, align 4
  %2588 = load float, ptr %1747, align 4
  %2589 = load float, ptr %1747, align 4
  %2590 = load float, ptr %1747, align 4
  %2591 = load float, ptr %1747, align 4
  store float %2584, ptr %144, align 4
  store float %2585, ptr %145, align 4
  store float %2586, ptr %146, align 4
  store float %2587, ptr %147, align 4
  store float %2588, ptr %148, align 4
  store float %2589, ptr %149, align 4
  store float %2590, ptr %150, align 4
  store float %2591, ptr %151, align 4
  %2592 = load float, ptr %151, align 4
  %2593 = insertelement <8 x float> poison, float %2592, i32 0
  %2594 = load float, ptr %150, align 4
  %2595 = insertelement <8 x float> %2593, float %2594, i32 1
  %2596 = load float, ptr %149, align 4
  %2597 = insertelement <8 x float> %2595, float %2596, i32 2
  %2598 = load float, ptr %148, align 4
  %2599 = insertelement <8 x float> %2597, float %2598, i32 3
  %2600 = load float, ptr %147, align 4
  %2601 = insertelement <8 x float> %2599, float %2600, i32 4
  %2602 = load float, ptr %146, align 4
  %2603 = insertelement <8 x float> %2601, float %2602, i32 5
  %2604 = load float, ptr %145, align 4
  %2605 = insertelement <8 x float> %2603, float %2604, i32 6
  %2606 = load float, ptr %144, align 4
  %2607 = insertelement <8 x float> %2605, float %2606, i32 7
  store <8 x float> %2607, ptr %152, align 32
  %2608 = load <8 x float>, ptr %152, align 32
  store <8 x float> %2608, ptr %1927, align 32
  store <8 x float> zeroinitializer, ptr %1731, align 32
  %2609 = load <8 x float>, ptr %1731, align 32
  store <8 x float> %2609, ptr %1928, align 32
  store ptr %1923, ptr %1714, align 8
  %2610 = load ptr, ptr %1714, align 8
  %2611 = load <8 x float>, ptr %2610, align 1
  store <8 x float> %2611, ptr %1929, align 32
  %2612 = load <8 x float>, ptr %1929, align 32
  %2613 = load <8 x float>, ptr %1927, align 32
  store <8 x float> %2612, ptr %1698, align 32
  store <8 x float> %2613, ptr %1699, align 32
  %2614 = load <8 x float>, ptr %1698, align 32
  %2615 = load <8 x float>, ptr %1699, align 32
  %2616 = fadd fast <8 x float> %2614, %2615
  store <8 x float> %2616, ptr %1929, align 32
  %2617 = load <8 x float>, ptr %1929, align 32
  store <8 x float> %2617, ptr %1691, align 32
  %2618 = load <8 x float>, ptr %1691, align 32
  %2619 = call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %2618)
  store <8 x float> %2619, ptr %1930, align 32
  %2620 = load <8 x float>, ptr %1926, align 32
  %2621 = load <8 x float>, ptr %1930, align 32
  store <8 x float> %2620, ptr %1670, align 32
  store <8 x float> %2621, ptr %1671, align 32
  %2622 = load <8 x float>, ptr %1670, align 32
  %2623 = load <8 x float>, ptr %1671, align 32
  %2624 = fdiv fast <8 x float> %2622, %2623
  store <8 x float> %2624, ptr %1926, align 32
  store ptr %1922, ptr %1715, align 8
  %2625 = load ptr, ptr %1715, align 8
  %2626 = load <8 x float>, ptr %2625, align 1
  store <8 x float> %2626, ptr %1931, align 32
  store ptr %1931, ptr %1661, align 8
  store ptr %1926, ptr %1662, align 8
  store ptr %1928, ptr %1663, align 8
  %2627 = load ptr, ptr %1661, align 8
  %2628 = load <8 x float>, ptr %2627, align 32
  %2629 = load ptr, ptr %1662, align 8
  %2630 = load <8 x float>, ptr %2629, align 32
  %2631 = load ptr, ptr %1663, align 8
  %2632 = load <8 x float>, ptr %2631, align 32
  store <8 x float> %2628, ptr %60, align 32
  store <8 x float> %2630, ptr %61, align 32
  store <8 x float> %2632, ptr %62, align 32
  %2633 = load <8 x float>, ptr %60, align 32
  %2634 = fneg fast <8 x float> %2633
  %2635 = load <8 x float>, ptr %61, align 32
  %2636 = load <8 x float>, ptr %62, align 32
  %2637 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2634, <8 x float> %2635, <8 x float> %2636)
  store <8 x float> %2637, ptr %1928, align 32
  %2638 = load ptr, ptr %1924, align 8
  %2639 = load <8 x float>, ptr %1926, align 32
  store ptr %2638, ptr %1632, align 8
  store <8 x float> %2639, ptr %1633, align 32
  %2640 = load <8 x float>, ptr %1633, align 32
  %2641 = load ptr, ptr %1632, align 8
  store <8 x float> %2640, ptr %2641, align 1
  %2642 = load ptr, ptr %1925, align 8
  %2643 = load <8 x float>, ptr %1928, align 32
  store ptr %2642, ptr %1634, align 8
  store <8 x float> %2643, ptr %1635, align 32
  %2644 = load <8 x float>, ptr %1635, align 32
  %2645 = load ptr, ptr %1634, align 8
  store <8 x float> %2644, ptr %2645, align 1
  br label %2646

2646:                                             ; preds = %2557, %2554
  %2647 = load i32, ptr %1915, align 4
  %2648 = icmp eq i32 %2647, 4
  br i1 %2648, label %2649, label %2706

2649:                                             ; preds = %2646
  store float 1.000000e+00, ptr %1592, align 4
  %2650 = load float, ptr %1592, align 4
  %2651 = insertelement <4 x float> poison, float %2650, i32 0
  %2652 = load float, ptr %1592, align 4
  %2653 = insertelement <4 x float> %2651, float %2652, i32 1
  %2654 = load float, ptr %1592, align 4
  %2655 = insertelement <4 x float> %2653, float %2654, i32 2
  %2656 = load float, ptr %1592, align 4
  %2657 = insertelement <4 x float> %2655, float %2656, i32 3
  store <4 x float> %2657, ptr %1593, align 16
  %2658 = load <4 x float>, ptr %1593, align 16
  store <4 x float> %2658, ptr %1932, align 16
  %2659 = load float, ptr %1921, align 4
  store float %2659, ptr %1594, align 4
  %2660 = load float, ptr %1594, align 4
  %2661 = insertelement <4 x float> poison, float %2660, i32 0
  %2662 = load float, ptr %1594, align 4
  %2663 = insertelement <4 x float> %2661, float %2662, i32 1
  %2664 = load float, ptr %1594, align 4
  %2665 = insertelement <4 x float> %2663, float %2664, i32 2
  %2666 = load float, ptr %1594, align 4
  %2667 = insertelement <4 x float> %2665, float %2666, i32 3
  store <4 x float> %2667, ptr %1595, align 16
  %2668 = load <4 x float>, ptr %1595, align 16
  store <4 x float> %2668, ptr %1933, align 16
  store <4 x float> zeroinitializer, ptr %1571, align 16
  %2669 = load <4 x float>, ptr %1571, align 16
  store <4 x float> %2669, ptr %1934, align 16
  store ptr %1923, ptr %1554, align 8
  %2670 = load ptr, ptr %1554, align 8
  %2671 = load <4 x float>, ptr %2670, align 1
  store <4 x float> %2671, ptr %1935, align 16
  %2672 = load <4 x float>, ptr %1935, align 16
  %2673 = load <4 x float>, ptr %1933, align 16
  store <4 x float> %2672, ptr %1506, align 16
  store <4 x float> %2673, ptr %1507, align 16
  %2674 = load <4 x float>, ptr %1506, align 16
  %2675 = load <4 x float>, ptr %1507, align 16
  %2676 = fadd fast <4 x float> %2674, %2675
  store <4 x float> %2676, ptr %1935, align 16
  %2677 = load <4 x float>, ptr %1935, align 16
  store <4 x float> %2677, ptr %1499, align 16
  %2678 = load <4 x float>, ptr %1499, align 16
  %2679 = call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %2678)
  store <4 x float> %2679, ptr %1936, align 16
  %2680 = load <4 x float>, ptr %1932, align 16
  %2681 = load <4 x float>, ptr %1936, align 16
  store <4 x float> %2680, ptr %1478, align 16
  store <4 x float> %2681, ptr %1479, align 16
  %2682 = load <4 x float>, ptr %1478, align 16
  %2683 = load <4 x float>, ptr %1479, align 16
  %2684 = fdiv fast <4 x float> %2682, %2683
  store <4 x float> %2684, ptr %1932, align 16
  store ptr %1922, ptr %1555, align 8
  %2685 = load ptr, ptr %1555, align 8
  %2686 = load <4 x float>, ptr %2685, align 1
  store <4 x float> %2686, ptr %1937, align 16
  store ptr %1937, ptr %1469, align 8
  store ptr %1932, ptr %1470, align 8
  store ptr %1934, ptr %1471, align 8
  %2687 = load ptr, ptr %1469, align 8
  %2688 = load <4 x float>, ptr %2687, align 16
  %2689 = load ptr, ptr %1470, align 8
  %2690 = load <4 x float>, ptr %2689, align 16
  %2691 = load ptr, ptr %1471, align 8
  %2692 = load <4 x float>, ptr %2691, align 16
  store <4 x float> %2688, ptr %48, align 16
  store <4 x float> %2690, ptr %49, align 16
  store <4 x float> %2692, ptr %50, align 16
  %2693 = load <4 x float>, ptr %48, align 16
  %2694 = fneg fast <4 x float> %2693
  %2695 = load <4 x float>, ptr %49, align 16
  %2696 = load <4 x float>, ptr %50, align 16
  %2697 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2694, <4 x float> %2695, <4 x float> %2696)
  store <4 x float> %2697, ptr %1934, align 16
  %2698 = load ptr, ptr %1924, align 8
  %2699 = load <4 x float>, ptr %1932, align 16
  store ptr %2698, ptr %1440, align 8
  store <4 x float> %2699, ptr %1441, align 16
  %2700 = load <4 x float>, ptr %1441, align 16
  %2701 = load ptr, ptr %1440, align 8
  store <4 x float> %2700, ptr %2701, align 1
  %2702 = load ptr, ptr %1925, align 8
  %2703 = load <4 x float>, ptr %1934, align 16
  store ptr %2702, ptr %1442, align 8
  store <4 x float> %2703, ptr %1443, align 16
  %2704 = load <4 x float>, ptr %1443, align 16
  %2705 = load ptr, ptr %1442, align 8
  store <4 x float> %2704, ptr %2705, align 1
  br label %2706

2706:                                             ; preds = %2649, %2646
  %2707 = load i32, ptr %1915, align 4
  %2708 = icmp eq i32 %2707, 1
  br i1 %2708, label %2709, label %2722

2709:                                             ; preds = %2706
  %2710 = load float, ptr %1923, align 16
  %2711 = load float, ptr %1921, align 4
  %2712 = fadd fast float %2710, %2711
  %2713 = call fast float @llvm.sqrt.f32(float %2712)
  %2714 = fdiv fast float 1.000000e+00, %2713
  %2715 = load ptr, ptr %1924, align 8
  store float %2714, ptr %2715, align 4
  %2716 = load float, ptr %1922, align 16
  %2717 = fneg fast float %2716
  %2718 = load ptr, ptr %1924, align 8
  %2719 = load float, ptr %2718, align 4
  %2720 = fmul fast float %2717, %2719
  %2721 = load ptr, ptr %1925, align 8
  store float %2720, ptr %2721, align 4
  br label %2722

2722:                                             ; preds = %2709, %2706
  %2723 = load i32, ptr %1920, align 4
  %2724 = icmp ne i32 %2723, 0
  br i1 %2724, label %2725, label %3250

2725:                                             ; preds = %2722
  %2726 = load ptr, ptr %1914, align 8
  %2727 = load ptr, ptr %1924, align 8
  %2728 = load ptr, ptr %1925, align 8
  %2729 = load ptr, ptr %1918, align 8
  %2730 = load ptr, ptr %1919, align 8
  %2731 = load i32, ptr %1915, align 4
  %2732 = load i32, ptr %1917, align 4
  store ptr %2726, ptr %1389, align 8
  store ptr %2727, ptr %1390, align 8
  store ptr %2728, ptr %1391, align 8
  store ptr %2729, ptr %1392, align 8
  store ptr %2730, ptr %1393, align 8
  store i32 %2731, ptr %1394, align 4
  store i32 %2732, ptr %1395, align 4
  %2733 = load i32, ptr %1394, align 4
  %2734 = icmp eq i32 %2733, 8
  br i1 %2734, label %2735, label %2838

2735:                                             ; preds = %2725
  store i32 0, ptr %1396, align 4
  %2736 = load ptr, ptr %1390, align 8
  store ptr %2736, ptr %1376, align 8
  %2737 = load ptr, ptr %1376, align 8
  %2738 = load <8 x float>, ptr %2737, align 1
  store <8 x float> %2738, ptr %1397, align 32
  %2739 = load ptr, ptr %1391, align 8
  store ptr %2739, ptr %1377, align 8
  %2740 = load ptr, ptr %1377, align 8
  %2741 = load <8 x float>, ptr %2740, align 1
  store <8 x float> %2741, ptr %1398, align 32
  br label %2742

2742:                                             ; preds = %2747, %2735
  %2743 = load i32, ptr %1396, align 4
  %2744 = add nsw i32 %2743, 8
  %2745 = load i32, ptr %1395, align 4
  %2746 = icmp sle i32 %2744, %2745
  br i1 %2746, label %2747, label %2837

2747:                                             ; preds = %2742
  %2748 = load ptr, ptr %1389, align 8
  store ptr %2748, ptr %1378, align 8
  %2749 = load ptr, ptr %1378, align 8
  %2750 = load <8 x float>, ptr %2749, align 1
  store <8 x float> %2750, ptr %1399, align 32
  %2751 = load ptr, ptr %1392, align 8
  %2752 = load float, ptr %2751, align 4
  store float %2752, ptr %1383, align 4
  %2753 = load float, ptr %1383, align 4
  %2754 = load float, ptr %1383, align 4
  %2755 = load float, ptr %1383, align 4
  %2756 = load float, ptr %1383, align 4
  %2757 = load float, ptr %1383, align 4
  %2758 = load float, ptr %1383, align 4
  %2759 = load float, ptr %1383, align 4
  %2760 = load float, ptr %1383, align 4
  store float %2753, ptr %252, align 4
  store float %2754, ptr %253, align 4
  store float %2755, ptr %254, align 4
  store float %2756, ptr %255, align 4
  store float %2757, ptr %256, align 4
  store float %2758, ptr %257, align 4
  store float %2759, ptr %258, align 4
  store float %2760, ptr %259, align 4
  %2761 = load float, ptr %259, align 4
  %2762 = insertelement <8 x float> poison, float %2761, i32 0
  %2763 = load float, ptr %258, align 4
  %2764 = insertelement <8 x float> %2762, float %2763, i32 1
  %2765 = load float, ptr %257, align 4
  %2766 = insertelement <8 x float> %2764, float %2765, i32 2
  %2767 = load float, ptr %256, align 4
  %2768 = insertelement <8 x float> %2766, float %2767, i32 3
  %2769 = load float, ptr %255, align 4
  %2770 = insertelement <8 x float> %2768, float %2769, i32 4
  %2771 = load float, ptr %254, align 4
  %2772 = insertelement <8 x float> %2770, float %2771, i32 5
  %2773 = load float, ptr %253, align 4
  %2774 = insertelement <8 x float> %2772, float %2773, i32 6
  %2775 = load float, ptr %252, align 4
  %2776 = insertelement <8 x float> %2774, float %2775, i32 7
  store <8 x float> %2776, ptr %260, align 32
  %2777 = load <8 x float>, ptr %260, align 32
  store <8 x float> %2777, ptr %1400, align 32
  %2778 = load ptr, ptr %1393, align 8
  %2779 = load float, ptr %2778, align 4
  store float %2779, ptr %1384, align 4
  %2780 = load float, ptr %1384, align 4
  %2781 = load float, ptr %1384, align 4
  %2782 = load float, ptr %1384, align 4
  %2783 = load float, ptr %1384, align 4
  %2784 = load float, ptr %1384, align 4
  %2785 = load float, ptr %1384, align 4
  %2786 = load float, ptr %1384, align 4
  %2787 = load float, ptr %1384, align 4
  store float %2780, ptr %261, align 4
  store float %2781, ptr %262, align 4
  store float %2782, ptr %263, align 4
  store float %2783, ptr %264, align 4
  store float %2784, ptr %265, align 4
  store float %2785, ptr %266, align 4
  store float %2786, ptr %267, align 4
  store float %2787, ptr %268, align 4
  %2788 = load float, ptr %268, align 4
  %2789 = insertelement <8 x float> poison, float %2788, i32 0
  %2790 = load float, ptr %267, align 4
  %2791 = insertelement <8 x float> %2789, float %2790, i32 1
  %2792 = load float, ptr %266, align 4
  %2793 = insertelement <8 x float> %2791, float %2792, i32 2
  %2794 = load float, ptr %265, align 4
  %2795 = insertelement <8 x float> %2793, float %2794, i32 3
  %2796 = load float, ptr %264, align 4
  %2797 = insertelement <8 x float> %2795, float %2796, i32 4
  %2798 = load float, ptr %263, align 4
  %2799 = insertelement <8 x float> %2797, float %2798, i32 5
  %2800 = load float, ptr %262, align 4
  %2801 = insertelement <8 x float> %2799, float %2800, i32 6
  %2802 = load float, ptr %261, align 4
  %2803 = insertelement <8 x float> %2801, float %2802, i32 7
  store <8 x float> %2803, ptr %269, align 32
  %2804 = load <8 x float>, ptr %269, align 32
  store <8 x float> %2804, ptr %1401, align 32
  store ptr %1399, ptr %704, align 8
  store ptr %1397, ptr %705, align 8
  store ptr %1398, ptr %706, align 8
  %2805 = load ptr, ptr %704, align 8
  %2806 = load <8 x float>, ptr %2805, align 32
  %2807 = load ptr, ptr %705, align 8
  %2808 = load <8 x float>, ptr %2807, align 32
  %2809 = load ptr, ptr %706, align 8
  %2810 = load <8 x float>, ptr %2809, align 32
  store <8 x float> %2806, ptr %573, align 32
  store <8 x float> %2808, ptr %574, align 32
  store <8 x float> %2810, ptr %575, align 32
  %2811 = load <8 x float>, ptr %573, align 32
  %2812 = load <8 x float>, ptr %574, align 32
  %2813 = load <8 x float>, ptr %575, align 32
  %2814 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2811, <8 x float> %2812, <8 x float> %2813)
  store <8 x float> %2814, ptr %1399, align 32
  store ptr %1399, ptr %707, align 8
  store ptr %1400, ptr %708, align 8
  store ptr %1401, ptr %709, align 8
  %2815 = load ptr, ptr %707, align 8
  %2816 = load <8 x float>, ptr %2815, align 32
  %2817 = load ptr, ptr %708, align 8
  %2818 = load <8 x float>, ptr %2817, align 32
  %2819 = load ptr, ptr %709, align 8
  %2820 = load <8 x float>, ptr %2819, align 32
  store <8 x float> %2816, ptr %570, align 32
  store <8 x float> %2818, ptr %571, align 32
  store <8 x float> %2820, ptr %572, align 32
  %2821 = load <8 x float>, ptr %570, align 32
  %2822 = load <8 x float>, ptr %571, align 32
  %2823 = load <8 x float>, ptr %572, align 32
  %2824 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2821, <8 x float> %2822, <8 x float> %2823)
  store <8 x float> %2824, ptr %1399, align 32
  %2825 = load ptr, ptr %1389, align 8
  %2826 = load <8 x float>, ptr %1399, align 32
  store ptr %2825, ptr %1370, align 8
  store <8 x float> %2826, ptr %1371, align 32
  %2827 = load <8 x float>, ptr %1371, align 32
  %2828 = load ptr, ptr %1370, align 8
  store <8 x float> %2827, ptr %2828, align 1
  %2829 = load i32, ptr %1396, align 4
  %2830 = add nsw i32 %2829, 8
  store i32 %2830, ptr %1396, align 4
  %2831 = load ptr, ptr %1389, align 8
  %2832 = getelementptr inbounds float, ptr %2831, i64 8
  store ptr %2832, ptr %1389, align 8
  %2833 = load ptr, ptr %1392, align 8
  %2834 = getelementptr inbounds float, ptr %2833, i32 1
  store ptr %2834, ptr %1392, align 8
  %2835 = load ptr, ptr %1393, align 8
  %2836 = getelementptr inbounds float, ptr %2835, i32 1
  store ptr %2836, ptr %1393, align 8
  br label %2742, !llvm.loop !11

2837:                                             ; preds = %2742
  br label %2838

2838:                                             ; preds = %2837, %2725
  %2839 = load i32, ptr %1394, align 4
  %2840 = icmp eq i32 %2839, 4
  br i1 %2840, label %2841, label %3084

2841:                                             ; preds = %2838
  store i32 0, ptr %1402, align 4
  %2842 = load ptr, ptr %1390, align 8
  store ptr %2842, ptr %1356, align 8
  %2843 = load ptr, ptr %1356, align 8
  %2844 = load <4 x float>, ptr %2843, align 1
  store <4 x float> %2844, ptr %1403, align 16
  %2845 = load ptr, ptr %1391, align 8
  store ptr %2845, ptr %1357, align 8
  %2846 = load ptr, ptr %1357, align 8
  %2847 = load <4 x float>, ptr %2846, align 1
  store <4 x float> %2847, ptr %1404, align 16
  %2848 = load <4 x float>, ptr %1403, align 16
  store <4 x float> %2848, ptr %790, align 16
  %2849 = load <4 x float>, ptr %790, align 16
  %2850 = freeze <4 x float> poison
  %2851 = shufflevector <4 x float> %2849, <4 x float> %2850, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2852 = load <4 x float>, ptr %1403, align 16
  %2853 = shufflevector <4 x float> %2852, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2854 = shufflevector <8 x float> %2851, <8 x float> %2853, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %2854, ptr %1405, align 32
  %2855 = load <4 x float>, ptr %1404, align 16
  store <4 x float> %2855, ptr %791, align 16
  %2856 = load <4 x float>, ptr %791, align 16
  %2857 = freeze <4 x float> poison
  %2858 = shufflevector <4 x float> %2856, <4 x float> %2857, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2859 = load <4 x float>, ptr %1404, align 16
  %2860 = shufflevector <4 x float> %2859, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2861 = shufflevector <8 x float> %2858, <8 x float> %2860, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %2861, ptr %1406, align 32
  br label %2862

2862:                                             ; preds = %2867, %2841
  %2863 = load i32, ptr %1402, align 4
  %2864 = add nsw i32 %2863, 8
  %2865 = load i32, ptr %1395, align 4
  %2866 = icmp sle i32 %2864, %2865
  br i1 %2866, label %2867, label %3019

2867:                                             ; preds = %2862
  %2868 = load ptr, ptr %1389, align 8
  store ptr %2868, ptr %1379, align 8
  %2869 = load ptr, ptr %1379, align 8
  %2870 = load <8 x float>, ptr %2869, align 1
  store <8 x float> %2870, ptr %1407, align 32
  %2871 = load ptr, ptr %1392, align 8
  %2872 = load float, ptr %2871, align 4
  store float %2872, ptr %1385, align 4
  %2873 = load float, ptr %1385, align 4
  %2874 = load float, ptr %1385, align 4
  %2875 = load float, ptr %1385, align 4
  %2876 = load float, ptr %1385, align 4
  %2877 = load float, ptr %1385, align 4
  %2878 = load float, ptr %1385, align 4
  %2879 = load float, ptr %1385, align 4
  %2880 = load float, ptr %1385, align 4
  store float %2873, ptr %216, align 4
  store float %2874, ptr %217, align 4
  store float %2875, ptr %218, align 4
  store float %2876, ptr %219, align 4
  store float %2877, ptr %220, align 4
  store float %2878, ptr %221, align 4
  store float %2879, ptr %222, align 4
  store float %2880, ptr %223, align 4
  %2881 = load float, ptr %223, align 4
  %2882 = insertelement <8 x float> poison, float %2881, i32 0
  %2883 = load float, ptr %222, align 4
  %2884 = insertelement <8 x float> %2882, float %2883, i32 1
  %2885 = load float, ptr %221, align 4
  %2886 = insertelement <8 x float> %2884, float %2885, i32 2
  %2887 = load float, ptr %220, align 4
  %2888 = insertelement <8 x float> %2886, float %2887, i32 3
  %2889 = load float, ptr %219, align 4
  %2890 = insertelement <8 x float> %2888, float %2889, i32 4
  %2891 = load float, ptr %218, align 4
  %2892 = insertelement <8 x float> %2890, float %2891, i32 5
  %2893 = load float, ptr %217, align 4
  %2894 = insertelement <8 x float> %2892, float %2893, i32 6
  %2895 = load float, ptr %216, align 4
  %2896 = insertelement <8 x float> %2894, float %2895, i32 7
  store <8 x float> %2896, ptr %224, align 32
  %2897 = load <8 x float>, ptr %224, align 32
  store <8 x float> %2897, ptr %1408, align 32
  %2898 = load ptr, ptr %1392, align 8
  %2899 = getelementptr inbounds float, ptr %2898, i64 1
  %2900 = load float, ptr %2899, align 4
  store float %2900, ptr %1386, align 4
  %2901 = load float, ptr %1386, align 4
  %2902 = load float, ptr %1386, align 4
  %2903 = load float, ptr %1386, align 4
  %2904 = load float, ptr %1386, align 4
  %2905 = load float, ptr %1386, align 4
  %2906 = load float, ptr %1386, align 4
  %2907 = load float, ptr %1386, align 4
  %2908 = load float, ptr %1386, align 4
  store float %2901, ptr %225, align 4
  store float %2902, ptr %226, align 4
  store float %2903, ptr %227, align 4
  store float %2904, ptr %228, align 4
  store float %2905, ptr %229, align 4
  store float %2906, ptr %230, align 4
  store float %2907, ptr %231, align 4
  store float %2908, ptr %232, align 4
  %2909 = load float, ptr %232, align 4
  %2910 = insertelement <8 x float> poison, float %2909, i32 0
  %2911 = load float, ptr %231, align 4
  %2912 = insertelement <8 x float> %2910, float %2911, i32 1
  %2913 = load float, ptr %230, align 4
  %2914 = insertelement <8 x float> %2912, float %2913, i32 2
  %2915 = load float, ptr %229, align 4
  %2916 = insertelement <8 x float> %2914, float %2915, i32 3
  %2917 = load float, ptr %228, align 4
  %2918 = insertelement <8 x float> %2916, float %2917, i32 4
  %2919 = load float, ptr %227, align 4
  %2920 = insertelement <8 x float> %2918, float %2919, i32 5
  %2921 = load float, ptr %226, align 4
  %2922 = insertelement <8 x float> %2920, float %2921, i32 6
  %2923 = load float, ptr %225, align 4
  %2924 = insertelement <8 x float> %2922, float %2923, i32 7
  store <8 x float> %2924, ptr %233, align 32
  %2925 = load <8 x float>, ptr %233, align 32
  store <8 x float> %2925, ptr %1409, align 32
  %2926 = load ptr, ptr %1393, align 8
  %2927 = load float, ptr %2926, align 4
  store float %2927, ptr %1387, align 4
  %2928 = load float, ptr %1387, align 4
  %2929 = load float, ptr %1387, align 4
  %2930 = load float, ptr %1387, align 4
  %2931 = load float, ptr %1387, align 4
  %2932 = load float, ptr %1387, align 4
  %2933 = load float, ptr %1387, align 4
  %2934 = load float, ptr %1387, align 4
  %2935 = load float, ptr %1387, align 4
  store float %2928, ptr %234, align 4
  store float %2929, ptr %235, align 4
  store float %2930, ptr %236, align 4
  store float %2931, ptr %237, align 4
  store float %2932, ptr %238, align 4
  store float %2933, ptr %239, align 4
  store float %2934, ptr %240, align 4
  store float %2935, ptr %241, align 4
  %2936 = load float, ptr %241, align 4
  %2937 = insertelement <8 x float> poison, float %2936, i32 0
  %2938 = load float, ptr %240, align 4
  %2939 = insertelement <8 x float> %2937, float %2938, i32 1
  %2940 = load float, ptr %239, align 4
  %2941 = insertelement <8 x float> %2939, float %2940, i32 2
  %2942 = load float, ptr %238, align 4
  %2943 = insertelement <8 x float> %2941, float %2942, i32 3
  %2944 = load float, ptr %237, align 4
  %2945 = insertelement <8 x float> %2943, float %2944, i32 4
  %2946 = load float, ptr %236, align 4
  %2947 = insertelement <8 x float> %2945, float %2946, i32 5
  %2948 = load float, ptr %235, align 4
  %2949 = insertelement <8 x float> %2947, float %2948, i32 6
  %2950 = load float, ptr %234, align 4
  %2951 = insertelement <8 x float> %2949, float %2950, i32 7
  store <8 x float> %2951, ptr %242, align 32
  %2952 = load <8 x float>, ptr %242, align 32
  store <8 x float> %2952, ptr %1410, align 32
  %2953 = load ptr, ptr %1393, align 8
  %2954 = getelementptr inbounds float, ptr %2953, i64 1
  %2955 = load float, ptr %2954, align 4
  store float %2955, ptr %1388, align 4
  %2956 = load float, ptr %1388, align 4
  %2957 = load float, ptr %1388, align 4
  %2958 = load float, ptr %1388, align 4
  %2959 = load float, ptr %1388, align 4
  %2960 = load float, ptr %1388, align 4
  %2961 = load float, ptr %1388, align 4
  %2962 = load float, ptr %1388, align 4
  %2963 = load float, ptr %1388, align 4
  store float %2956, ptr %243, align 4
  store float %2957, ptr %244, align 4
  store float %2958, ptr %245, align 4
  store float %2959, ptr %246, align 4
  store float %2960, ptr %247, align 4
  store float %2961, ptr %248, align 4
  store float %2962, ptr %249, align 4
  store float %2963, ptr %250, align 4
  %2964 = load float, ptr %250, align 4
  %2965 = insertelement <8 x float> poison, float %2964, i32 0
  %2966 = load float, ptr %249, align 4
  %2967 = insertelement <8 x float> %2965, float %2966, i32 1
  %2968 = load float, ptr %248, align 4
  %2969 = insertelement <8 x float> %2967, float %2968, i32 2
  %2970 = load float, ptr %247, align 4
  %2971 = insertelement <8 x float> %2969, float %2970, i32 3
  %2972 = load float, ptr %246, align 4
  %2973 = insertelement <8 x float> %2971, float %2972, i32 4
  %2974 = load float, ptr %245, align 4
  %2975 = insertelement <8 x float> %2973, float %2974, i32 5
  %2976 = load float, ptr %244, align 4
  %2977 = insertelement <8 x float> %2975, float %2976, i32 6
  %2978 = load float, ptr %243, align 4
  %2979 = insertelement <8 x float> %2977, float %2978, i32 7
  store <8 x float> %2979, ptr %251, align 32
  %2980 = load <8 x float>, ptr %251, align 32
  store <8 x float> %2980, ptr %1411, align 32
  %2981 = load <8 x float>, ptr %1408, align 32
  %2982 = load <8 x float>, ptr %1409, align 32
  %2983 = shufflevector <8 x float> %2981, <8 x float> %2982, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %2983, ptr %1408, align 32
  %2984 = load <8 x float>, ptr %1410, align 32
  %2985 = load <8 x float>, ptr %1411, align 32
  %2986 = shufflevector <8 x float> %2984, <8 x float> %2985, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %2986, ptr %1410, align 32
  store ptr %1407, ptr %698, align 8
  store ptr %1405, ptr %699, align 8
  store ptr %1406, ptr %700, align 8
  %2987 = load ptr, ptr %698, align 8
  %2988 = load <8 x float>, ptr %2987, align 32
  %2989 = load ptr, ptr %699, align 8
  %2990 = load <8 x float>, ptr %2989, align 32
  %2991 = load ptr, ptr %700, align 8
  %2992 = load <8 x float>, ptr %2991, align 32
  store <8 x float> %2988, ptr %579, align 32
  store <8 x float> %2990, ptr %580, align 32
  store <8 x float> %2992, ptr %581, align 32
  %2993 = load <8 x float>, ptr %579, align 32
  %2994 = load <8 x float>, ptr %580, align 32
  %2995 = load <8 x float>, ptr %581, align 32
  %2996 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2993, <8 x float> %2994, <8 x float> %2995)
  store <8 x float> %2996, ptr %1407, align 32
  store ptr %1407, ptr %701, align 8
  store ptr %1408, ptr %702, align 8
  store ptr %1410, ptr %703, align 8
  %2997 = load ptr, ptr %701, align 8
  %2998 = load <8 x float>, ptr %2997, align 32
  %2999 = load ptr, ptr %702, align 8
  %3000 = load <8 x float>, ptr %2999, align 32
  %3001 = load ptr, ptr %703, align 8
  %3002 = load <8 x float>, ptr %3001, align 32
  store <8 x float> %2998, ptr %576, align 32
  store <8 x float> %3000, ptr %577, align 32
  store <8 x float> %3002, ptr %578, align 32
  %3003 = load <8 x float>, ptr %576, align 32
  %3004 = load <8 x float>, ptr %577, align 32
  %3005 = load <8 x float>, ptr %578, align 32
  %3006 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3003, <8 x float> %3004, <8 x float> %3005)
  store <8 x float> %3006, ptr %1407, align 32
  %3007 = load ptr, ptr %1389, align 8
  %3008 = load <8 x float>, ptr %1407, align 32
  store ptr %3007, ptr %1372, align 8
  store <8 x float> %3008, ptr %1373, align 32
  %3009 = load <8 x float>, ptr %1373, align 32
  %3010 = load ptr, ptr %1372, align 8
  store <8 x float> %3009, ptr %3010, align 1
  %3011 = load i32, ptr %1402, align 4
  %3012 = add nsw i32 %3011, 8
  store i32 %3012, ptr %1402, align 4
  %3013 = load ptr, ptr %1389, align 8
  %3014 = getelementptr inbounds float, ptr %3013, i64 8
  store ptr %3014, ptr %1389, align 8
  %3015 = load ptr, ptr %1392, align 8
  %3016 = getelementptr inbounds float, ptr %3015, i64 2
  store ptr %3016, ptr %1392, align 8
  %3017 = load ptr, ptr %1393, align 8
  %3018 = getelementptr inbounds float, ptr %3017, i64 2
  store ptr %3018, ptr %1393, align 8
  br label %2862, !llvm.loop !12

3019:                                             ; preds = %2862
  br label %3020

3020:                                             ; preds = %3025, %3019
  %3021 = load i32, ptr %1402, align 4
  %3022 = add nsw i32 %3021, 4
  %3023 = load i32, ptr %1395, align 4
  %3024 = icmp sle i32 %3022, %3023
  br i1 %3024, label %3025, label %3083

3025:                                             ; preds = %3020
  %3026 = load ptr, ptr %1389, align 8
  store ptr %3026, ptr %1358, align 8
  %3027 = load ptr, ptr %1358, align 8
  %3028 = load <4 x float>, ptr %3027, align 1
  store <4 x float> %3028, ptr %1412, align 16
  %3029 = load ptr, ptr %1392, align 8
  %3030 = load float, ptr %3029, align 4
  store float %3030, ptr %1362, align 4
  %3031 = load float, ptr %1362, align 4
  %3032 = insertelement <4 x float> poison, float %3031, i32 0
  %3033 = load float, ptr %1362, align 4
  %3034 = insertelement <4 x float> %3032, float %3033, i32 1
  %3035 = load float, ptr %1362, align 4
  %3036 = insertelement <4 x float> %3034, float %3035, i32 2
  %3037 = load float, ptr %1362, align 4
  %3038 = insertelement <4 x float> %3036, float %3037, i32 3
  store <4 x float> %3038, ptr %1363, align 16
  %3039 = load <4 x float>, ptr %1363, align 16
  store <4 x float> %3039, ptr %1413, align 16
  %3040 = load ptr, ptr %1393, align 8
  %3041 = load float, ptr %3040, align 4
  store float %3041, ptr %1364, align 4
  %3042 = load float, ptr %1364, align 4
  %3043 = insertelement <4 x float> poison, float %3042, i32 0
  %3044 = load float, ptr %1364, align 4
  %3045 = insertelement <4 x float> %3043, float %3044, i32 1
  %3046 = load float, ptr %1364, align 4
  %3047 = insertelement <4 x float> %3045, float %3046, i32 2
  %3048 = load float, ptr %1364, align 4
  %3049 = insertelement <4 x float> %3047, float %3048, i32 3
  store <4 x float> %3049, ptr %1365, align 16
  %3050 = load <4 x float>, ptr %1365, align 16
  store <4 x float> %3050, ptr %1414, align 16
  store ptr %1412, ptr %618, align 8
  store ptr %1403, ptr %619, align 8
  store ptr %1404, ptr %620, align 8
  %3051 = load ptr, ptr %618, align 8
  %3052 = load <4 x float>, ptr %3051, align 16
  %3053 = load ptr, ptr %619, align 8
  %3054 = load <4 x float>, ptr %3053, align 16
  %3055 = load ptr, ptr %620, align 8
  %3056 = load <4 x float>, ptr %3055, align 16
  store <4 x float> %3052, ptr %483, align 16
  store <4 x float> %3054, ptr %484, align 16
  store <4 x float> %3056, ptr %485, align 16
  %3057 = load <4 x float>, ptr %483, align 16
  %3058 = load <4 x float>, ptr %484, align 16
  %3059 = load <4 x float>, ptr %485, align 16
  %3060 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3057, <4 x float> %3058, <4 x float> %3059)
  store <4 x float> %3060, ptr %1412, align 16
  store ptr %1412, ptr %621, align 8
  store ptr %1413, ptr %622, align 8
  store ptr %1414, ptr %623, align 8
  %3061 = load ptr, ptr %621, align 8
  %3062 = load <4 x float>, ptr %3061, align 16
  %3063 = load ptr, ptr %622, align 8
  %3064 = load <4 x float>, ptr %3063, align 16
  %3065 = load ptr, ptr %623, align 8
  %3066 = load <4 x float>, ptr %3065, align 16
  store <4 x float> %3062, ptr %480, align 16
  store <4 x float> %3064, ptr %481, align 16
  store <4 x float> %3066, ptr %482, align 16
  %3067 = load <4 x float>, ptr %480, align 16
  %3068 = load <4 x float>, ptr %481, align 16
  %3069 = load <4 x float>, ptr %482, align 16
  %3070 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3067, <4 x float> %3068, <4 x float> %3069)
  store <4 x float> %3070, ptr %1412, align 16
  %3071 = load ptr, ptr %1389, align 8
  %3072 = load <4 x float>, ptr %1412, align 16
  store ptr %3071, ptr %1352, align 8
  store <4 x float> %3072, ptr %1353, align 16
  %3073 = load <4 x float>, ptr %1353, align 16
  %3074 = load ptr, ptr %1352, align 8
  store <4 x float> %3073, ptr %3074, align 1
  %3075 = load i32, ptr %1402, align 4
  %3076 = add nsw i32 %3075, 4
  store i32 %3076, ptr %1402, align 4
  %3077 = load ptr, ptr %1389, align 8
  %3078 = getelementptr inbounds float, ptr %3077, i64 4
  store ptr %3078, ptr %1389, align 8
  %3079 = load ptr, ptr %1392, align 8
  %3080 = getelementptr inbounds float, ptr %3079, i32 1
  store ptr %3080, ptr %1392, align 8
  %3081 = load ptr, ptr %1393, align 8
  %3082 = getelementptr inbounds float, ptr %3081, i32 1
  store ptr %3082, ptr %1393, align 8
  br label %3020, !llvm.loop !13

3083:                                             ; preds = %3020
  br label %3084

3084:                                             ; preds = %3083, %2838
  %3085 = load i32, ptr %1394, align 4
  %3086 = icmp eq i32 %3085, 1
  br i1 %3086, label %3087, label %3249

3087:                                             ; preds = %3084
  store i32 0, ptr %1415, align 4
  %3088 = load ptr, ptr %1390, align 8
  %3089 = load float, ptr %3088, align 4
  store float %3089, ptr %1416, align 4
  %3090 = load ptr, ptr %1391, align 8
  %3091 = load float, ptr %3090, align 4
  store float %3091, ptr %1417, align 4
  %3092 = load float, ptr %1416, align 4
  store float %3092, ptr %1366, align 4
  %3093 = load float, ptr %1366, align 4
  %3094 = insertelement <4 x float> poison, float %3093, i32 0
  %3095 = load float, ptr %1366, align 4
  %3096 = insertelement <4 x float> %3094, float %3095, i32 1
  %3097 = load float, ptr %1366, align 4
  %3098 = insertelement <4 x float> %3096, float %3097, i32 2
  %3099 = load float, ptr %1366, align 4
  %3100 = insertelement <4 x float> %3098, float %3099, i32 3
  store <4 x float> %3100, ptr %1367, align 16
  %3101 = load <4 x float>, ptr %1367, align 16
  store <4 x float> %3101, ptr %1418, align 16
  %3102 = load float, ptr %1417, align 4
  store float %3102, ptr %1368, align 4
  %3103 = load float, ptr %1368, align 4
  %3104 = insertelement <4 x float> poison, float %3103, i32 0
  %3105 = load float, ptr %1368, align 4
  %3106 = insertelement <4 x float> %3104, float %3105, i32 1
  %3107 = load float, ptr %1368, align 4
  %3108 = insertelement <4 x float> %3106, float %3107, i32 2
  %3109 = load float, ptr %1368, align 4
  %3110 = insertelement <4 x float> %3108, float %3109, i32 3
  store <4 x float> %3110, ptr %1369, align 16
  %3111 = load <4 x float>, ptr %1369, align 16
  store <4 x float> %3111, ptr %1419, align 16
  %3112 = load <4 x float>, ptr %1418, align 16
  store <4 x float> %3112, ptr %788, align 16
  %3113 = load <4 x float>, ptr %788, align 16
  %3114 = freeze <4 x float> poison
  %3115 = shufflevector <4 x float> %3113, <4 x float> %3114, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3116 = load <4 x float>, ptr %1418, align 16
  %3117 = shufflevector <4 x float> %3116, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3118 = shufflevector <8 x float> %3115, <8 x float> %3117, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %3118, ptr %1420, align 32
  %3119 = load <4 x float>, ptr %1419, align 16
  store <4 x float> %3119, ptr %789, align 16
  %3120 = load <4 x float>, ptr %789, align 16
  %3121 = freeze <4 x float> poison
  %3122 = shufflevector <4 x float> %3120, <4 x float> %3121, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3123 = load <4 x float>, ptr %1419, align 16
  %3124 = shufflevector <4 x float> %3123, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3125 = shufflevector <8 x float> %3122, <8 x float> %3124, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %3125, ptr %1421, align 32
  br label %3126

3126:                                             ; preds = %3131, %3087
  %3127 = load i32, ptr %1415, align 4
  %3128 = add nsw i32 %3127, 8
  %3129 = load i32, ptr %1395, align 4
  %3130 = icmp sle i32 %3128, %3129
  br i1 %3130, label %3131, label %3173

3131:                                             ; preds = %3126
  %3132 = load ptr, ptr %1389, align 8
  store ptr %3132, ptr %1380, align 8
  %3133 = load ptr, ptr %1380, align 8
  %3134 = load <8 x float>, ptr %3133, align 1
  store <8 x float> %3134, ptr %1422, align 32
  %3135 = load ptr, ptr %1392, align 8
  store ptr %3135, ptr %1381, align 8
  %3136 = load ptr, ptr %1381, align 8
  %3137 = load <8 x float>, ptr %3136, align 1
  store <8 x float> %3137, ptr %1423, align 32
  %3138 = load ptr, ptr %1393, align 8
  store ptr %3138, ptr %1382, align 8
  %3139 = load ptr, ptr %1382, align 8
  %3140 = load <8 x float>, ptr %3139, align 1
  store <8 x float> %3140, ptr %1424, align 32
  store ptr %1422, ptr %692, align 8
  store ptr %1420, ptr %693, align 8
  store ptr %1421, ptr %694, align 8
  %3141 = load ptr, ptr %692, align 8
  %3142 = load <8 x float>, ptr %3141, align 32
  %3143 = load ptr, ptr %693, align 8
  %3144 = load <8 x float>, ptr %3143, align 32
  %3145 = load ptr, ptr %694, align 8
  %3146 = load <8 x float>, ptr %3145, align 32
  store <8 x float> %3142, ptr %585, align 32
  store <8 x float> %3144, ptr %586, align 32
  store <8 x float> %3146, ptr %587, align 32
  %3147 = load <8 x float>, ptr %585, align 32
  %3148 = load <8 x float>, ptr %586, align 32
  %3149 = load <8 x float>, ptr %587, align 32
  %3150 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3147, <8 x float> %3148, <8 x float> %3149)
  store <8 x float> %3150, ptr %1422, align 32
  store ptr %1422, ptr %695, align 8
  store ptr %1423, ptr %696, align 8
  store ptr %1424, ptr %697, align 8
  %3151 = load ptr, ptr %695, align 8
  %3152 = load <8 x float>, ptr %3151, align 32
  %3153 = load ptr, ptr %696, align 8
  %3154 = load <8 x float>, ptr %3153, align 32
  %3155 = load ptr, ptr %697, align 8
  %3156 = load <8 x float>, ptr %3155, align 32
  store <8 x float> %3152, ptr %582, align 32
  store <8 x float> %3154, ptr %583, align 32
  store <8 x float> %3156, ptr %584, align 32
  %3157 = load <8 x float>, ptr %582, align 32
  %3158 = load <8 x float>, ptr %583, align 32
  %3159 = load <8 x float>, ptr %584, align 32
  %3160 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3157, <8 x float> %3158, <8 x float> %3159)
  store <8 x float> %3160, ptr %1422, align 32
  %3161 = load ptr, ptr %1389, align 8
  %3162 = load <8 x float>, ptr %1422, align 32
  store ptr %3161, ptr %1374, align 8
  store <8 x float> %3162, ptr %1375, align 32
  %3163 = load <8 x float>, ptr %1375, align 32
  %3164 = load ptr, ptr %1374, align 8
  store <8 x float> %3163, ptr %3164, align 1
  %3165 = load i32, ptr %1415, align 4
  %3166 = add nsw i32 %3165, 8
  store i32 %3166, ptr %1415, align 4
  %3167 = load ptr, ptr %1389, align 8
  %3168 = getelementptr inbounds float, ptr %3167, i64 8
  store ptr %3168, ptr %1389, align 8
  %3169 = load ptr, ptr %1392, align 8
  %3170 = getelementptr inbounds float, ptr %3169, i64 8
  store ptr %3170, ptr %1392, align 8
  %3171 = load ptr, ptr %1393, align 8
  %3172 = getelementptr inbounds float, ptr %3171, i64 8
  store ptr %3172, ptr %1393, align 8
  br label %3126, !llvm.loop !14

3173:                                             ; preds = %3126
  br label %3174

3174:                                             ; preds = %3179, %3173
  %3175 = load i32, ptr %1415, align 4
  %3176 = add nsw i32 %3175, 4
  %3177 = load i32, ptr %1395, align 4
  %3178 = icmp sle i32 %3176, %3177
  br i1 %3178, label %3179, label %3221

3179:                                             ; preds = %3174
  %3180 = load ptr, ptr %1389, align 8
  store ptr %3180, ptr %1359, align 8
  %3181 = load ptr, ptr %1359, align 8
  %3182 = load <4 x float>, ptr %3181, align 1
  store <4 x float> %3182, ptr %1425, align 16
  %3183 = load ptr, ptr %1392, align 8
  store ptr %3183, ptr %1360, align 8
  %3184 = load ptr, ptr %1360, align 8
  %3185 = load <4 x float>, ptr %3184, align 1
  store <4 x float> %3185, ptr %1426, align 16
  %3186 = load ptr, ptr %1393, align 8
  store ptr %3186, ptr %1361, align 8
  %3187 = load ptr, ptr %1361, align 8
  %3188 = load <4 x float>, ptr %3187, align 1
  store <4 x float> %3188, ptr %1427, align 16
  store ptr %1425, ptr %612, align 8
  store ptr %1418, ptr %613, align 8
  store ptr %1419, ptr %614, align 8
  %3189 = load ptr, ptr %612, align 8
  %3190 = load <4 x float>, ptr %3189, align 16
  %3191 = load ptr, ptr %613, align 8
  %3192 = load <4 x float>, ptr %3191, align 16
  %3193 = load ptr, ptr %614, align 8
  %3194 = load <4 x float>, ptr %3193, align 16
  store <4 x float> %3190, ptr %489, align 16
  store <4 x float> %3192, ptr %490, align 16
  store <4 x float> %3194, ptr %491, align 16
  %3195 = load <4 x float>, ptr %489, align 16
  %3196 = load <4 x float>, ptr %490, align 16
  %3197 = load <4 x float>, ptr %491, align 16
  %3198 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3195, <4 x float> %3196, <4 x float> %3197)
  store <4 x float> %3198, ptr %1425, align 16
  store ptr %1425, ptr %615, align 8
  store ptr %1426, ptr %616, align 8
  store ptr %1427, ptr %617, align 8
  %3199 = load ptr, ptr %615, align 8
  %3200 = load <4 x float>, ptr %3199, align 16
  %3201 = load ptr, ptr %616, align 8
  %3202 = load <4 x float>, ptr %3201, align 16
  %3203 = load ptr, ptr %617, align 8
  %3204 = load <4 x float>, ptr %3203, align 16
  store <4 x float> %3200, ptr %486, align 16
  store <4 x float> %3202, ptr %487, align 16
  store <4 x float> %3204, ptr %488, align 16
  %3205 = load <4 x float>, ptr %486, align 16
  %3206 = load <4 x float>, ptr %487, align 16
  %3207 = load <4 x float>, ptr %488, align 16
  %3208 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3205, <4 x float> %3206, <4 x float> %3207)
  store <4 x float> %3208, ptr %1425, align 16
  %3209 = load ptr, ptr %1389, align 8
  %3210 = load <4 x float>, ptr %1425, align 16
  store ptr %3209, ptr %1354, align 8
  store <4 x float> %3210, ptr %1355, align 16
  %3211 = load <4 x float>, ptr %1355, align 16
  %3212 = load ptr, ptr %1354, align 8
  store <4 x float> %3211, ptr %3212, align 1
  %3213 = load i32, ptr %1415, align 4
  %3214 = add nsw i32 %3213, 4
  store i32 %3214, ptr %1415, align 4
  %3215 = load ptr, ptr %1389, align 8
  %3216 = getelementptr inbounds float, ptr %3215, i64 4
  store ptr %3216, ptr %1389, align 8
  %3217 = load ptr, ptr %1392, align 8
  %3218 = getelementptr inbounds float, ptr %3217, i64 4
  store ptr %3218, ptr %1392, align 8
  %3219 = load ptr, ptr %1393, align 8
  %3220 = getelementptr inbounds float, ptr %3219, i64 4
  store ptr %3220, ptr %1393, align 8
  br label %3174, !llvm.loop !15

3221:                                             ; preds = %3174
  br label %3222

3222:                                             ; preds = %3226, %3221
  %3223 = load i32, ptr %1415, align 4
  %3224 = load i32, ptr %1395, align 4
  %3225 = icmp slt i32 %3223, %3224
  br i1 %3225, label %3226, label %3248

3226:                                             ; preds = %3222
  %3227 = load ptr, ptr %1389, align 8
  %3228 = load float, ptr %3227, align 4
  %3229 = load float, ptr %1416, align 4
  %3230 = fmul fast float %3228, %3229
  %3231 = load float, ptr %1417, align 4
  %3232 = fadd fast float %3230, %3231
  %3233 = load ptr, ptr %1392, align 8
  %3234 = load float, ptr %3233, align 4
  %3235 = fmul fast float %3232, %3234
  %3236 = load ptr, ptr %1393, align 8
  %3237 = load float, ptr %3236, align 4
  %3238 = fadd fast float %3235, %3237
  %3239 = load ptr, ptr %1389, align 8
  store float %3238, ptr %3239, align 4
  %3240 = load i32, ptr %1415, align 4
  %3241 = add nsw i32 %3240, 1
  store i32 %3241, ptr %1415, align 4
  %3242 = load ptr, ptr %1389, align 8
  %3243 = getelementptr inbounds float, ptr %3242, i32 1
  store ptr %3243, ptr %1389, align 8
  %3244 = load ptr, ptr %1392, align 8
  %3245 = getelementptr inbounds float, ptr %3244, i32 1
  store ptr %3245, ptr %1392, align 8
  %3246 = load ptr, ptr %1393, align 8
  %3247 = getelementptr inbounds float, ptr %3246, i32 1
  store ptr %3247, ptr %1393, align 8
  br label %3222, !llvm.loop !16

3248:                                             ; preds = %3222
  br label %3249

3249:                                             ; preds = %3248, %3084
  br label %3403

3250:                                             ; preds = %2722
  %3251 = load ptr, ptr %1914, align 8
  %3252 = load ptr, ptr %1924, align 8
  %3253 = load ptr, ptr %1925, align 8
  %3254 = load i32, ptr %1915, align 4
  %3255 = load i32, ptr %1917, align 4
  store ptr %3251, ptr %1110, align 8
  store ptr %3252, ptr %1111, align 8
  store ptr %3253, ptr %1112, align 8
  store i32 %3254, ptr %1113, align 4
  store i32 %3255, ptr %1114, align 4
  %3256 = load ptr, ptr %1111, align 8
  %3257 = load float, ptr %3256, align 4
  store float %3257, ptr %1115, align 4
  %3258 = load ptr, ptr %1112, align 8
  %3259 = load float, ptr %3258, align 4
  store float %3259, ptr %1116, align 4
  %3260 = load i32, ptr %1113, align 4
  %3261 = icmp eq i32 %3260, 4
  br i1 %3261, label %3262, label %3266

3262:                                             ; preds = %3250
  %3263 = load ptr, ptr %1111, align 8
  store ptr %3263, ptr %1098, align 8
  %3264 = load ptr, ptr %1098, align 8
  %3265 = load <4 x float>, ptr %3264, align 1
  br label %3277

3266:                                             ; preds = %3250
  %3267 = load float, ptr %1115, align 4
  store float %3267, ptr %1101, align 4
  %3268 = load float, ptr %1101, align 4
  %3269 = insertelement <4 x float> poison, float %3268, i32 0
  %3270 = load float, ptr %1101, align 4
  %3271 = insertelement <4 x float> %3269, float %3270, i32 1
  %3272 = load float, ptr %1101, align 4
  %3273 = insertelement <4 x float> %3271, float %3272, i32 2
  %3274 = load float, ptr %1101, align 4
  %3275 = insertelement <4 x float> %3273, float %3274, i32 3
  store <4 x float> %3275, ptr %1102, align 16
  %3276 = load <4 x float>, ptr %1102, align 16
  br label %3277

3277:                                             ; preds = %3266, %3262
  %3278 = phi fast <4 x float> [ %3265, %3262 ], [ %3276, %3266 ]
  store <4 x float> %3278, ptr %1117, align 16
  %3279 = load i32, ptr %1113, align 4
  %3280 = icmp eq i32 %3279, 4
  br i1 %3280, label %3281, label %3285

3281:                                             ; preds = %3277
  %3282 = load ptr, ptr %1112, align 8
  store ptr %3282, ptr %1099, align 8
  %3283 = load ptr, ptr %1099, align 8
  %3284 = load <4 x float>, ptr %3283, align 1
  br label %3296

3285:                                             ; preds = %3277
  %3286 = load float, ptr %1116, align 4
  store float %3286, ptr %1103, align 4
  %3287 = load float, ptr %1103, align 4
  %3288 = insertelement <4 x float> poison, float %3287, i32 0
  %3289 = load float, ptr %1103, align 4
  %3290 = insertelement <4 x float> %3288, float %3289, i32 1
  %3291 = load float, ptr %1103, align 4
  %3292 = insertelement <4 x float> %3290, float %3291, i32 2
  %3293 = load float, ptr %1103, align 4
  %3294 = insertelement <4 x float> %3292, float %3293, i32 3
  store <4 x float> %3294, ptr %1104, align 16
  %3295 = load <4 x float>, ptr %1104, align 16
  br label %3296

3296:                                             ; preds = %3285, %3281
  %3297 = phi fast <4 x float> [ %3284, %3281 ], [ %3295, %3285 ]
  store <4 x float> %3297, ptr %1118, align 16
  %3298 = load i32, ptr %1113, align 4
  %3299 = icmp eq i32 %3298, 8
  br i1 %3299, label %3300, label %3304

3300:                                             ; preds = %3296
  %3301 = load ptr, ptr %1111, align 8
  store ptr %3301, ptr %1107, align 8
  %3302 = load ptr, ptr %1107, align 8
  %3303 = load <8 x float>, ptr %3302, align 1
  br label %3312

3304:                                             ; preds = %3296
  %3305 = load <4 x float>, ptr %1117, align 16
  store <4 x float> %3305, ptr %804, align 16
  %3306 = load <4 x float>, ptr %804, align 16
  %3307 = freeze <4 x float> poison
  %3308 = shufflevector <4 x float> %3306, <4 x float> %3307, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3309 = load <4 x float>, ptr %1117, align 16
  %3310 = shufflevector <4 x float> %3309, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3311 = shufflevector <8 x float> %3308, <8 x float> %3310, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %3312

3312:                                             ; preds = %3304, %3300
  %3313 = phi fast <8 x float> [ %3303, %3300 ], [ %3311, %3304 ]
  store <8 x float> %3313, ptr %1119, align 32
  %3314 = load i32, ptr %1113, align 4
  %3315 = icmp eq i32 %3314, 8
  br i1 %3315, label %3316, label %3320

3316:                                             ; preds = %3312
  %3317 = load ptr, ptr %1112, align 8
  store ptr %3317, ptr %1108, align 8
  %3318 = load ptr, ptr %1108, align 8
  %3319 = load <8 x float>, ptr %3318, align 1
  br label %3328

3320:                                             ; preds = %3312
  %3321 = load <4 x float>, ptr %1118, align 16
  store <4 x float> %3321, ptr %805, align 16
  %3322 = load <4 x float>, ptr %805, align 16
  %3323 = freeze <4 x float> poison
  %3324 = shufflevector <4 x float> %3322, <4 x float> %3323, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3325 = load <4 x float>, ptr %1118, align 16
  %3326 = shufflevector <4 x float> %3325, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3327 = shufflevector <8 x float> %3324, <8 x float> %3326, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %3328

3328:                                             ; preds = %3320, %3316
  %3329 = phi fast <8 x float> [ %3319, %3316 ], [ %3327, %3320 ]
  store <8 x float> %3329, ptr %1120, align 32
  store i32 0, ptr %1121, align 4
  br label %3330

3330:                                             ; preds = %3335, %3328
  %3331 = load i32, ptr %1121, align 4
  %3332 = add nsw i32 %3331, 8
  %3333 = load i32, ptr %1114, align 4
  %3334 = icmp sle i32 %3332, %3333
  br i1 %3334, label %3335, label %3357

3335:                                             ; preds = %3330
  %3336 = load ptr, ptr %1110, align 8
  store ptr %3336, ptr %1109, align 8
  %3337 = load ptr, ptr %1109, align 8
  %3338 = load <8 x float>, ptr %3337, align 1
  store <8 x float> %3338, ptr %1122, align 32
  store ptr %1122, ptr %764, align 8
  store ptr %1119, ptr %765, align 8
  store ptr %1120, ptr %766, align 8
  %3339 = load ptr, ptr %764, align 8
  %3340 = load <8 x float>, ptr %3339, align 32
  %3341 = load ptr, ptr %765, align 8
  %3342 = load <8 x float>, ptr %3341, align 32
  %3343 = load ptr, ptr %766, align 8
  %3344 = load <8 x float>, ptr %3343, align 32
  store <8 x float> %3340, ptr %513, align 32
  store <8 x float> %3342, ptr %514, align 32
  store <8 x float> %3344, ptr %515, align 32
  %3345 = load <8 x float>, ptr %513, align 32
  %3346 = load <8 x float>, ptr %514, align 32
  %3347 = load <8 x float>, ptr %515, align 32
  %3348 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3345, <8 x float> %3346, <8 x float> %3347)
  store <8 x float> %3348, ptr %1122, align 32
  %3349 = load ptr, ptr %1110, align 8
  %3350 = load <8 x float>, ptr %1122, align 32
  store ptr %3349, ptr %1105, align 8
  store <8 x float> %3350, ptr %1106, align 32
  %3351 = load <8 x float>, ptr %1106, align 32
  %3352 = load ptr, ptr %1105, align 8
  store <8 x float> %3351, ptr %3352, align 1
  %3353 = load i32, ptr %1121, align 4
  %3354 = add nsw i32 %3353, 8
  store i32 %3354, ptr %1121, align 4
  %3355 = load ptr, ptr %1110, align 8
  %3356 = getelementptr inbounds float, ptr %3355, i64 8
  store ptr %3356, ptr %1110, align 8
  br label %3330, !llvm.loop !17

3357:                                             ; preds = %3330
  br label %3358

3358:                                             ; preds = %3363, %3357
  %3359 = load i32, ptr %1121, align 4
  %3360 = add nsw i32 %3359, 4
  %3361 = load i32, ptr %1114, align 4
  %3362 = icmp sle i32 %3360, %3361
  br i1 %3362, label %3363, label %3385

3363:                                             ; preds = %3358
  %3364 = load ptr, ptr %1110, align 8
  store ptr %3364, ptr %1100, align 8
  %3365 = load ptr, ptr %1100, align 8
  %3366 = load <4 x float>, ptr %3365, align 1
  store <4 x float> %3366, ptr %1123, align 16
  store ptr %1123, ptr %660, align 8
  store ptr %1117, ptr %661, align 8
  store ptr %1118, ptr %662, align 8
  %3367 = load ptr, ptr %660, align 8
  %3368 = load <4 x float>, ptr %3367, align 16
  %3369 = load ptr, ptr %661, align 8
  %3370 = load <4 x float>, ptr %3369, align 16
  %3371 = load ptr, ptr %662, align 8
  %3372 = load <4 x float>, ptr %3371, align 16
  store <4 x float> %3368, ptr %441, align 16
  store <4 x float> %3370, ptr %442, align 16
  store <4 x float> %3372, ptr %443, align 16
  %3373 = load <4 x float>, ptr %441, align 16
  %3374 = load <4 x float>, ptr %442, align 16
  %3375 = load <4 x float>, ptr %443, align 16
  %3376 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3373, <4 x float> %3374, <4 x float> %3375)
  store <4 x float> %3376, ptr %1123, align 16
  %3377 = load ptr, ptr %1110, align 8
  %3378 = load <4 x float>, ptr %1123, align 16
  store ptr %3377, ptr %1096, align 8
  store <4 x float> %3378, ptr %1097, align 16
  %3379 = load <4 x float>, ptr %1097, align 16
  %3380 = load ptr, ptr %1096, align 8
  store <4 x float> %3379, ptr %3380, align 1
  %3381 = load i32, ptr %1121, align 4
  %3382 = add nsw i32 %3381, 4
  store i32 %3382, ptr %1121, align 4
  %3383 = load ptr, ptr %1110, align 8
  %3384 = getelementptr inbounds float, ptr %3383, i64 4
  store ptr %3384, ptr %1110, align 8
  br label %3358, !llvm.loop !18

3385:                                             ; preds = %3358
  br label %3386

3386:                                             ; preds = %3390, %3385
  %3387 = load i32, ptr %1121, align 4
  %3388 = load i32, ptr %1114, align 4
  %3389 = icmp slt i32 %3387, %3388
  br i1 %3389, label %3390, label %3402

3390:                                             ; preds = %3386
  %3391 = load ptr, ptr %1110, align 8
  %3392 = load float, ptr %3391, align 4
  %3393 = load float, ptr %1115, align 4
  %3394 = fmul fast float %3392, %3393
  %3395 = load float, ptr %1116, align 4
  %3396 = fadd fast float %3394, %3395
  %3397 = load ptr, ptr %1110, align 8
  store float %3396, ptr %3397, align 4
  %3398 = load i32, ptr %1121, align 4
  %3399 = add nsw i32 %3398, 1
  store i32 %3399, ptr %1121, align 4
  %3400 = load ptr, ptr %1110, align 8
  %3401 = getelementptr inbounds float, ptr %3400, i32 1
  store ptr %3401, ptr %1110, align 8
  br label %3386, !llvm.loop !19

3402:                                             ; preds = %3386
  br label %3403

3403:                                             ; preds = %3402, %3249
  br label %3404

3404:                                             ; preds = %3403, %3
  %3405 = load i32, ptr %2017, align 4
  %3406 = icmp eq i32 %3405, 2
  br i1 %3406, label %3407, label %4770

3407:                                             ; preds = %3404
  store i32 0, ptr %2026, align 4
  br label %3408

3408:                                             ; preds = %4766, %3407
  %3409 = load i32, ptr %2026, align 4
  %3410 = load i32, ptr %2020, align 4
  %3411 = icmp slt i32 %3409, %3410
  br i1 %3411, label %3412, label %4769

3412:                                             ; preds = %3408
  %3413 = load ptr, ptr %2015, align 8
  %3414 = load i32, ptr %2026, align 4
  store ptr %3413, ptr %1910, align 8
  store i32 %3414, ptr %1911, align 4
  %3415 = load ptr, ptr %1910, align 8
  %3416 = load ptr, ptr %3415, align 8
  %3417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 6
  %3418 = load i32, ptr %3417, align 4
  %3419 = sext i32 %3418 to i64
  %3420 = load i32, ptr %1911, align 4
  %3421 = sext i32 %3420 to i64
  %3422 = mul i64 %3419, %3421
  %3423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 2
  %3424 = load i64, ptr %3423, align 8
  %3425 = mul i64 %3422, %3424
  %3426 = getelementptr inbounds i8, ptr %3416, i64 %3425
  store ptr %3426, ptr %2027, align 8
  %3427 = load ptr, ptr %2027, align 8
  %3428 = load i32, ptr %2018, align 4
  %3429 = load i32, ptr %2019, align 4
  %3430 = load i32, ptr %2019, align 4
  %3431 = load i32, ptr %2018, align 4
  %3432 = mul nsw i32 %3430, %3431
  %3433 = load ptr, ptr %2022, align 8
  %3434 = load ptr, ptr %2023, align 8
  %3435 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %2037, i32 0, i32 3
  %3436 = load i32, ptr %3435, align 8
  %3437 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %2037, i32 0, i32 2
  %3438 = load float, ptr %3437, align 4
  store ptr %3427, ptr %1938, align 8
  store i32 %3428, ptr %1939, align 4
  store i32 %3429, ptr %1940, align 4
  store i32 %3432, ptr %1941, align 4
  store ptr %3433, ptr %1942, align 8
  store ptr %3434, ptr %1943, align 8
  store i32 %3436, ptr %1944, align 4
  store float %3438, ptr %1945, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %1946, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %1947, i8 0, i64 64, i1 false)
  %3439 = load ptr, ptr %1938, align 8
  %3440 = load i32, ptr %1939, align 4
  %3441 = load i32, ptr %1940, align 4
  %3442 = load i32, ptr %1941, align 4
  store ptr %3439, ptr %1866, align 8
  store ptr %1946, ptr %1867, align 8
  store i32 %3440, ptr %1868, align 4
  store i32 %3441, ptr %1869, align 4
  store i32 %3442, ptr %1870, align 4
  store i32 0, ptr %1871, align 4
  store <8 x float> zeroinitializer, ptr %1733, align 32
  %3443 = load <8 x float>, ptr %1733, align 32
  store <8 x float> %3443, ptr %1872, align 32
  br label %3444

3444:                                             ; preds = %3449, %3412
  %3445 = load i32, ptr %1871, align 4
  %3446 = add nsw i32 %3445, 8
  %3447 = load i32, ptr %1870, align 4
  %3448 = icmp sle i32 %3446, %3447
  br i1 %3448, label %3449, label %3462

3449:                                             ; preds = %3444
  %3450 = load ptr, ptr %1866, align 8
  store ptr %3450, ptr %1717, align 8
  %3451 = load ptr, ptr %1717, align 8
  %3452 = load <8 x float>, ptr %3451, align 1
  store <8 x float> %3452, ptr %1873, align 32
  %3453 = load <8 x float>, ptr %1872, align 32
  %3454 = load <8 x float>, ptr %1873, align 32
  store <8 x float> %3453, ptr %1702, align 32
  store <8 x float> %3454, ptr %1703, align 32
  %3455 = load <8 x float>, ptr %1702, align 32
  %3456 = load <8 x float>, ptr %1703, align 32
  %3457 = fadd fast <8 x float> %3455, %3456
  store <8 x float> %3457, ptr %1872, align 32
  %3458 = load i32, ptr %1871, align 4
  %3459 = add nsw i32 %3458, 8
  store i32 %3459, ptr %1871, align 4
  %3460 = load ptr, ptr %1866, align 8
  %3461 = getelementptr inbounds float, ptr %3460, i64 8
  store ptr %3461, ptr %1866, align 8
  br label %3444, !llvm.loop !4

3462:                                             ; preds = %3444
  store <4 x float> zeroinitializer, ptr %1573, align 16
  %3463 = load <4 x float>, ptr %1573, align 16
  store <4 x float> %3463, ptr %1874, align 16
  br label %3464

3464:                                             ; preds = %3469, %3462
  %3465 = load i32, ptr %1871, align 4
  %3466 = add nsw i32 %3465, 4
  %3467 = load i32, ptr %1870, align 4
  %3468 = icmp sle i32 %3466, %3467
  br i1 %3468, label %3469, label %3482

3469:                                             ; preds = %3464
  %3470 = load ptr, ptr %1866, align 8
  store ptr %3470, ptr %1557, align 8
  %3471 = load ptr, ptr %1557, align 8
  %3472 = load <4 x float>, ptr %3471, align 1
  store <4 x float> %3472, ptr %1875, align 16
  %3473 = load <4 x float>, ptr %1874, align 16
  %3474 = load <4 x float>, ptr %1875, align 16
  store <4 x float> %3473, ptr %1518, align 16
  store <4 x float> %3474, ptr %1519, align 16
  %3475 = load <4 x float>, ptr %1518, align 16
  %3476 = load <4 x float>, ptr %1519, align 16
  %3477 = fadd fast <4 x float> %3475, %3476
  store <4 x float> %3477, ptr %1874, align 16
  %3478 = load i32, ptr %1871, align 4
  %3479 = add nsw i32 %3478, 4
  store i32 %3479, ptr %1871, align 4
  %3480 = load ptr, ptr %1866, align 8
  %3481 = getelementptr inbounds float, ptr %3480, i64 4
  store ptr %3481, ptr %1866, align 8
  br label %3464, !llvm.loop !6

3482:                                             ; preds = %3464
  store float 0.000000e+00, ptr %1876, align 4
  br label %3483

3483:                                             ; preds = %3487, %3482
  %3484 = load i32, ptr %1871, align 4
  %3485 = load i32, ptr %1870, align 4
  %3486 = icmp slt i32 %3484, %3485
  br i1 %3486, label %3487, label %3496

3487:                                             ; preds = %3483
  %3488 = load ptr, ptr %1866, align 8
  %3489 = load float, ptr %3488, align 4
  %3490 = load float, ptr %1876, align 4
  %3491 = fadd fast float %3490, %3489
  store float %3491, ptr %1876, align 4
  %3492 = load i32, ptr %1871, align 4
  %3493 = add nsw i32 %3492, 1
  store i32 %3493, ptr %1871, align 4
  %3494 = load ptr, ptr %1866, align 8
  %3495 = getelementptr inbounds float, ptr %3494, i32 1
  store ptr %3495, ptr %1866, align 8
  br label %3483, !llvm.loop !7

3496:                                             ; preds = %3483
  %3497 = load i32, ptr %1868, align 4
  %3498 = icmp eq i32 %3497, 8
  br i1 %3498, label %3499, label %3535

3499:                                             ; preds = %3496
  %3500 = load <8 x float>, ptr %1872, align 32
  %3501 = load i32, ptr %1869, align 4
  %3502 = sitofp i32 %3501 to float
  store float %3502, ptr %1749, align 4
  %3503 = load float, ptr %1749, align 4
  %3504 = load float, ptr %1749, align 4
  %3505 = load float, ptr %1749, align 4
  %3506 = load float, ptr %1749, align 4
  %3507 = load float, ptr %1749, align 4
  %3508 = load float, ptr %1749, align 4
  %3509 = load float, ptr %1749, align 4
  %3510 = load float, ptr %1749, align 4
  store float %3503, ptr %126, align 4
  store float %3504, ptr %127, align 4
  store float %3505, ptr %128, align 4
  store float %3506, ptr %129, align 4
  store float %3507, ptr %130, align 4
  store float %3508, ptr %131, align 4
  store float %3509, ptr %132, align 4
  store float %3510, ptr %133, align 4
  %3511 = load float, ptr %133, align 4
  %3512 = insertelement <8 x float> poison, float %3511, i32 0
  %3513 = load float, ptr %132, align 4
  %3514 = insertelement <8 x float> %3512, float %3513, i32 1
  %3515 = load float, ptr %131, align 4
  %3516 = insertelement <8 x float> %3514, float %3515, i32 2
  %3517 = load float, ptr %130, align 4
  %3518 = insertelement <8 x float> %3516, float %3517, i32 3
  %3519 = load float, ptr %129, align 4
  %3520 = insertelement <8 x float> %3518, float %3519, i32 4
  %3521 = load float, ptr %128, align 4
  %3522 = insertelement <8 x float> %3520, float %3521, i32 5
  %3523 = load float, ptr %127, align 4
  %3524 = insertelement <8 x float> %3522, float %3523, i32 6
  %3525 = load float, ptr %126, align 4
  %3526 = insertelement <8 x float> %3524, float %3525, i32 7
  store <8 x float> %3526, ptr %134, align 32
  %3527 = load <8 x float>, ptr %134, align 32
  store <8 x float> %3500, ptr %1674, align 32
  store <8 x float> %3527, ptr %1675, align 32
  %3528 = load <8 x float>, ptr %1674, align 32
  %3529 = load <8 x float>, ptr %1675, align 32
  %3530 = fdiv fast <8 x float> %3528, %3529
  store <8 x float> %3530, ptr %1877, align 32
  %3531 = load ptr, ptr %1867, align 8
  %3532 = load <8 x float>, ptr %1877, align 32
  store ptr %3531, ptr %1638, align 8
  store <8 x float> %3532, ptr %1639, align 32
  %3533 = load <8 x float>, ptr %1639, align 32
  %3534 = load ptr, ptr %1638, align 8
  store <8 x float> %3533, ptr %3534, align 1
  br label %3535

3535:                                             ; preds = %3499, %3496
  %3536 = load i32, ptr %1868, align 4
  %3537 = icmp eq i32 %3536, 4
  br i1 %3537, label %3538, label %3574

3538:                                             ; preds = %3535
  %3539 = load <8 x float>, ptr %1872, align 32
  store <8 x float> %3539, ptr %1005, align 32
  %3540 = load <8 x float>, ptr %1005, align 32
  %3541 = load <8 x float>, ptr %1005, align 32
  %3542 = shufflevector <8 x float> %3540, <8 x float> %3541, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3542, ptr %1878, align 16
  %3543 = load <8 x float>, ptr %1872, align 32
  %3544 = shufflevector <8 x float> %3543, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %3544, ptr %1879, align 16
  %3545 = load <4 x float>, ptr %1874, align 16
  %3546 = load <4 x float>, ptr %1878, align 16
  store <4 x float> %3545, ptr %1514, align 16
  store <4 x float> %3546, ptr %1515, align 16
  %3547 = load <4 x float>, ptr %1514, align 16
  %3548 = load <4 x float>, ptr %1515, align 16
  %3549 = fadd fast <4 x float> %3547, %3548
  store <4 x float> %3549, ptr %1874, align 16
  %3550 = load <4 x float>, ptr %1874, align 16
  %3551 = load <4 x float>, ptr %1879, align 16
  store <4 x float> %3550, ptr %1516, align 16
  store <4 x float> %3551, ptr %1517, align 16
  %3552 = load <4 x float>, ptr %1516, align 16
  %3553 = load <4 x float>, ptr %1517, align 16
  %3554 = fadd fast <4 x float> %3552, %3553
  store <4 x float> %3554, ptr %1874, align 16
  %3555 = load <4 x float>, ptr %1874, align 16
  %3556 = load i32, ptr %1869, align 4
  %3557 = sitofp i32 %3556 to float
  store float %3557, ptr %1598, align 4
  %3558 = load float, ptr %1598, align 4
  %3559 = insertelement <4 x float> poison, float %3558, i32 0
  %3560 = load float, ptr %1598, align 4
  %3561 = insertelement <4 x float> %3559, float %3560, i32 1
  %3562 = load float, ptr %1598, align 4
  %3563 = insertelement <4 x float> %3561, float %3562, i32 2
  %3564 = load float, ptr %1598, align 4
  %3565 = insertelement <4 x float> %3563, float %3564, i32 3
  store <4 x float> %3565, ptr %1599, align 16
  %3566 = load <4 x float>, ptr %1599, align 16
  store <4 x float> %3555, ptr %1482, align 16
  store <4 x float> %3566, ptr %1483, align 16
  %3567 = load <4 x float>, ptr %1482, align 16
  %3568 = load <4 x float>, ptr %1483, align 16
  %3569 = fdiv fast <4 x float> %3567, %3568
  store <4 x float> %3569, ptr %1880, align 16
  %3570 = load ptr, ptr %1867, align 8
  %3571 = load <4 x float>, ptr %1880, align 16
  store ptr %3570, ptr %1446, align 8
  store <4 x float> %3571, ptr %1447, align 16
  %3572 = load <4 x float>, ptr %1447, align 16
  %3573 = load ptr, ptr %1446, align 8
  store <4 x float> %3572, ptr %3573, align 1
  br label %3574

3574:                                             ; preds = %3538, %3535
  %3575 = load i32, ptr %1868, align 4
  %3576 = icmp eq i32 %3575, 1
  br i1 %3576, label %3577, label %3646

3577:                                             ; preds = %3574
  %3578 = load <8 x float>, ptr %1872, align 32
  store <8 x float> %3578, ptr %946, align 32
  %3579 = load <8 x float>, ptr %946, align 32
  %3580 = shufflevector <8 x float> %3579, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3581 = load <8 x float>, ptr %946, align 32
  store <8 x float> %3581, ptr %941, align 32
  %3582 = load <8 x float>, ptr %941, align 32
  %3583 = load <8 x float>, ptr %941, align 32
  %3584 = shufflevector <8 x float> %3582, <8 x float> %3583, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3580, ptr %942, align 16
  store <4 x float> %3584, ptr %943, align 16
  %3585 = load <4 x float>, ptr %942, align 16
  %3586 = load <4 x float>, ptr %943, align 16
  %3587 = fadd fast <4 x float> %3585, %3586
  store <4 x float> %3587, ptr %947, align 16
  %3588 = load <4 x float>, ptr %947, align 16
  %3589 = load <4 x float>, ptr %947, align 16
  %3590 = load <4 x float>, ptr %947, align 16
  store <4 x float> %3589, ptr %872, align 16
  store <4 x float> %3590, ptr %873, align 16
  %3591 = load <4 x float>, ptr %872, align 16
  %3592 = load <4 x float>, ptr %873, align 16
  %3593 = shufflevector <4 x float> %3591, <4 x float> %3592, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3588, ptr %944, align 16
  store <4 x float> %3593, ptr %945, align 16
  %3594 = load <4 x float>, ptr %944, align 16
  %3595 = load <4 x float>, ptr %945, align 16
  %3596 = fadd fast <4 x float> %3594, %3595
  store <4 x float> %3596, ptr %948, align 16
  %3597 = load <4 x float>, ptr %948, align 16
  %3598 = load <4 x float>, ptr %948, align 16
  %3599 = load <4 x float>, ptr %948, align 16
  %3600 = shufflevector <4 x float> %3598, <4 x float> %3599, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3597, ptr %840, align 16
  store <4 x float> %3600, ptr %841, align 16
  %3601 = load <4 x float>, ptr %841, align 16
  %3602 = extractelement <4 x float> %3601, i32 0
  %3603 = load <4 x float>, ptr %840, align 16
  %3604 = extractelement <4 x float> %3603, i32 0
  %3605 = fadd fast float %3604, %3602
  %3606 = load <4 x float>, ptr %840, align 16
  %3607 = insertelement <4 x float> %3606, float %3605, i32 0
  store <4 x float> %3607, ptr %840, align 16
  %3608 = load <4 x float>, ptr %840, align 16
  store <4 x float> %3608, ptr %949, align 16
  %3609 = load <4 x float>, ptr %949, align 16
  store <4 x float> %3609, ptr %818, align 16
  %3610 = load <4 x float>, ptr %818, align 16
  %3611 = extractelement <4 x float> %3610, i32 0
  %3612 = load float, ptr %1876, align 4
  %3613 = fadd fast float %3612, %3611
  store float %3613, ptr %1876, align 4
  %3614 = load <4 x float>, ptr %1874, align 16
  store <4 x float> %3614, ptr %899, align 16
  %3615 = load <4 x float>, ptr %899, align 16
  %3616 = load <4 x float>, ptr %899, align 16
  %3617 = load <4 x float>, ptr %899, align 16
  store <4 x float> %3616, ptr %888, align 16
  store <4 x float> %3617, ptr %889, align 16
  %3618 = load <4 x float>, ptr %888, align 16
  %3619 = load <4 x float>, ptr %889, align 16
  %3620 = shufflevector <4 x float> %3618, <4 x float> %3619, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3615, ptr %897, align 16
  store <4 x float> %3620, ptr %898, align 16
  %3621 = load <4 x float>, ptr %897, align 16
  %3622 = load <4 x float>, ptr %898, align 16
  %3623 = fadd fast <4 x float> %3621, %3622
  store <4 x float> %3623, ptr %900, align 16
  %3624 = load <4 x float>, ptr %900, align 16
  %3625 = load <4 x float>, ptr %900, align 16
  %3626 = load <4 x float>, ptr %900, align 16
  %3627 = shufflevector <4 x float> %3625, <4 x float> %3626, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3624, ptr %856, align 16
  store <4 x float> %3627, ptr %857, align 16
  %3628 = load <4 x float>, ptr %857, align 16
  %3629 = extractelement <4 x float> %3628, i32 0
  %3630 = load <4 x float>, ptr %856, align 16
  %3631 = extractelement <4 x float> %3630, i32 0
  %3632 = fadd fast float %3631, %3629
  %3633 = load <4 x float>, ptr %856, align 16
  %3634 = insertelement <4 x float> %3633, float %3632, i32 0
  store <4 x float> %3634, ptr %856, align 16
  %3635 = load <4 x float>, ptr %856, align 16
  store <4 x float> %3635, ptr %901, align 16
  %3636 = load <4 x float>, ptr %901, align 16
  store <4 x float> %3636, ptr %826, align 16
  %3637 = load <4 x float>, ptr %826, align 16
  %3638 = extractelement <4 x float> %3637, i32 0
  %3639 = load float, ptr %1876, align 4
  %3640 = fadd fast float %3639, %3638
  store float %3640, ptr %1876, align 4
  %3641 = load float, ptr %1876, align 4
  %3642 = load i32, ptr %1869, align 4
  %3643 = sitofp i32 %3642 to float
  %3644 = fdiv fast float %3641, %3643
  %3645 = load ptr, ptr %1867, align 8
  store float %3644, ptr %3645, align 4
  br label %3646

3646:                                             ; preds = %3577, %3574
  %3647 = load ptr, ptr %1938, align 8
  %3648 = load i32, ptr %1939, align 4
  %3649 = load i32, ptr %1940, align 4
  %3650 = load i32, ptr %1941, align 4
  store ptr %3647, ptr %1796, align 8
  store ptr %1947, ptr %1797, align 8
  store ptr %1946, ptr %1798, align 8
  store i32 %3648, ptr %1799, align 4
  store i32 %3649, ptr %1800, align 4
  store i32 %3650, ptr %1801, align 4
  %3651 = load ptr, ptr %1798, align 8
  %3652 = load float, ptr %3651, align 4
  store float %3652, ptr %1802, align 4
  %3653 = load i32, ptr %1799, align 4
  %3654 = icmp eq i32 %3653, 4
  br i1 %3654, label %3655, label %3659

3655:                                             ; preds = %3646
  %3656 = load ptr, ptr %1798, align 8
  store ptr %3656, ptr %1563, align 8
  %3657 = load ptr, ptr %1563, align 8
  %3658 = load <4 x float>, ptr %3657, align 1
  br label %3670

3659:                                             ; preds = %3646
  %3660 = load float, ptr %1802, align 4
  store float %3660, ptr %1608, align 4
  %3661 = load float, ptr %1608, align 4
  %3662 = insertelement <4 x float> poison, float %3661, i32 0
  %3663 = load float, ptr %1608, align 4
  %3664 = insertelement <4 x float> %3662, float %3663, i32 1
  %3665 = load float, ptr %1608, align 4
  %3666 = insertelement <4 x float> %3664, float %3665, i32 2
  %3667 = load float, ptr %1608, align 4
  %3668 = insertelement <4 x float> %3666, float %3667, i32 3
  store <4 x float> %3668, ptr %1609, align 16
  %3669 = load <4 x float>, ptr %1609, align 16
  br label %3670

3670:                                             ; preds = %3659, %3655
  %3671 = phi fast <4 x float> [ %3658, %3655 ], [ %3669, %3659 ]
  store <4 x float> %3671, ptr %1803, align 16
  %3672 = load i32, ptr %1799, align 4
  %3673 = icmp eq i32 %3672, 8
  br i1 %3673, label %3674, label %3678

3674:                                             ; preds = %3670
  %3675 = load ptr, ptr %1798, align 8
  store ptr %3675, ptr %1723, align 8
  %3676 = load ptr, ptr %1723, align 8
  %3677 = load <8 x float>, ptr %3676, align 1
  br label %3686

3678:                                             ; preds = %3670
  %3679 = load <4 x float>, ptr %1803, align 16
  store <4 x float> %3679, ptr %785, align 16
  %3680 = load <4 x float>, ptr %785, align 16
  %3681 = freeze <4 x float> poison
  %3682 = shufflevector <4 x float> %3680, <4 x float> %3681, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3683 = load <4 x float>, ptr %1803, align 16
  %3684 = shufflevector <4 x float> %3683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3685 = shufflevector <8 x float> %3682, <8 x float> %3684, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %3686

3686:                                             ; preds = %3678, %3674
  %3687 = phi fast <8 x float> [ %3677, %3674 ], [ %3685, %3678 ]
  store <8 x float> %3687, ptr %1804, align 32
  store i32 0, ptr %1805, align 4
  store <8 x float> zeroinitializer, ptr %1737, align 32
  %3688 = load <8 x float>, ptr %1737, align 32
  store <8 x float> %3688, ptr %1806, align 32
  br label %3689

3689:                                             ; preds = %3694, %3686
  %3690 = load i32, ptr %1805, align 4
  %3691 = add nsw i32 %3690, 8
  %3692 = load i32, ptr %1801, align 4
  %3693 = icmp sle i32 %3691, %3692
  br i1 %3693, label %3694, label %3717

3694:                                             ; preds = %3689
  %3695 = load ptr, ptr %1796, align 8
  store ptr %3695, ptr %1722, align 8
  %3696 = load ptr, ptr %1722, align 8
  %3697 = load <8 x float>, ptr %3696, align 1
  store <8 x float> %3697, ptr %1807, align 32
  %3698 = load <8 x float>, ptr %1807, align 32
  %3699 = load <8 x float>, ptr %1804, align 32
  store <8 x float> %3698, ptr %778, align 32
  store <8 x float> %3699, ptr %779, align 32
  %3700 = load <8 x float>, ptr %778, align 32
  %3701 = load <8 x float>, ptr %779, align 32
  %3702 = fsub fast <8 x float> %3700, %3701
  store <8 x float> %3702, ptr %1807, align 32
  store ptr %1807, ptr %683, align 8
  store ptr %1807, ptr %684, align 8
  store ptr %1806, ptr %685, align 8
  %3703 = load ptr, ptr %683, align 8
  %3704 = load <8 x float>, ptr %3703, align 32
  %3705 = load ptr, ptr %684, align 8
  %3706 = load <8 x float>, ptr %3705, align 32
  %3707 = load ptr, ptr %685, align 8
  %3708 = load <8 x float>, ptr %3707, align 32
  store <8 x float> %3704, ptr %594, align 32
  store <8 x float> %3706, ptr %595, align 32
  store <8 x float> %3708, ptr %596, align 32
  %3709 = load <8 x float>, ptr %594, align 32
  %3710 = load <8 x float>, ptr %595, align 32
  %3711 = load <8 x float>, ptr %596, align 32
  %3712 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3709, <8 x float> %3710, <8 x float> %3711)
  store <8 x float> %3712, ptr %1806, align 32
  %3713 = load i32, ptr %1805, align 4
  %3714 = add nsw i32 %3713, 8
  store i32 %3714, ptr %1805, align 4
  %3715 = load ptr, ptr %1796, align 8
  %3716 = getelementptr inbounds float, ptr %3715, i64 8
  store ptr %3716, ptr %1796, align 8
  br label %3689, !llvm.loop !8

3717:                                             ; preds = %3689
  store <4 x float> zeroinitializer, ptr %1577, align 16
  %3718 = load <4 x float>, ptr %1577, align 16
  store <4 x float> %3718, ptr %1808, align 16
  br label %3719

3719:                                             ; preds = %3724, %3717
  %3720 = load i32, ptr %1805, align 4
  %3721 = add nsw i32 %3720, 4
  %3722 = load i32, ptr %1801, align 4
  %3723 = icmp sle i32 %3721, %3722
  br i1 %3723, label %3724, label %3747

3724:                                             ; preds = %3719
  %3725 = load ptr, ptr %1796, align 8
  store ptr %3725, ptr %1562, align 8
  %3726 = load ptr, ptr %1562, align 8
  %3727 = load <4 x float>, ptr %3726, align 1
  store <4 x float> %3727, ptr %1809, align 16
  %3728 = load <4 x float>, ptr %1809, align 16
  %3729 = load <4 x float>, ptr %1803, align 16
  store <4 x float> %3728, ptr %674, align 16
  store <4 x float> %3729, ptr %675, align 16
  %3730 = load <4 x float>, ptr %674, align 16
  %3731 = load <4 x float>, ptr %675, align 16
  %3732 = fsub fast <4 x float> %3730, %3731
  store <4 x float> %3732, ptr %1809, align 16
  store ptr %1809, ptr %603, align 8
  store ptr %1809, ptr %604, align 8
  store ptr %1808, ptr %605, align 8
  %3733 = load ptr, ptr %603, align 8
  %3734 = load <4 x float>, ptr %3733, align 16
  %3735 = load ptr, ptr %604, align 8
  %3736 = load <4 x float>, ptr %3735, align 16
  %3737 = load ptr, ptr %605, align 8
  %3738 = load <4 x float>, ptr %3737, align 16
  store <4 x float> %3734, ptr %498, align 16
  store <4 x float> %3736, ptr %499, align 16
  store <4 x float> %3738, ptr %500, align 16
  %3739 = load <4 x float>, ptr %498, align 16
  %3740 = load <4 x float>, ptr %499, align 16
  %3741 = load <4 x float>, ptr %500, align 16
  %3742 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3739, <4 x float> %3740, <4 x float> %3741)
  store <4 x float> %3742, ptr %1808, align 16
  %3743 = load i32, ptr %1805, align 4
  %3744 = add nsw i32 %3743, 4
  store i32 %3744, ptr %1805, align 4
  %3745 = load ptr, ptr %1796, align 8
  %3746 = getelementptr inbounds float, ptr %3745, i64 4
  store ptr %3746, ptr %1796, align 8
  br label %3719, !llvm.loop !9

3747:                                             ; preds = %3719
  store float 0.000000e+00, ptr %1810, align 4
  br label %3748

3748:                                             ; preds = %3752, %3747
  %3749 = load i32, ptr %1805, align 4
  %3750 = load i32, ptr %1801, align 4
  %3751 = icmp slt i32 %3749, %3750
  br i1 %3751, label %3752, label %3766

3752:                                             ; preds = %3748
  %3753 = load ptr, ptr %1796, align 8
  %3754 = load float, ptr %3753, align 4
  %3755 = load float, ptr %1802, align 4
  %3756 = fsub fast float %3754, %3755
  store float %3756, ptr %1811, align 4
  %3757 = load float, ptr %1811, align 4
  %3758 = load float, ptr %1811, align 4
  %3759 = fmul fast float %3757, %3758
  %3760 = load float, ptr %1810, align 4
  %3761 = fadd fast float %3760, %3759
  store float %3761, ptr %1810, align 4
  %3762 = load i32, ptr %1805, align 4
  %3763 = add nsw i32 %3762, 1
  store i32 %3763, ptr %1805, align 4
  %3764 = load ptr, ptr %1796, align 8
  %3765 = getelementptr inbounds float, ptr %3764, i32 1
  store ptr %3765, ptr %1796, align 8
  br label %3748, !llvm.loop !10

3766:                                             ; preds = %3748
  %3767 = load i32, ptr %1799, align 4
  %3768 = icmp eq i32 %3767, 8
  br i1 %3768, label %3769, label %3805

3769:                                             ; preds = %3766
  %3770 = load <8 x float>, ptr %1806, align 32
  %3771 = load i32, ptr %1800, align 4
  %3772 = sitofp i32 %3771 to float
  store float %3772, ptr %1753, align 4
  %3773 = load float, ptr %1753, align 4
  %3774 = load float, ptr %1753, align 4
  %3775 = load float, ptr %1753, align 4
  %3776 = load float, ptr %1753, align 4
  %3777 = load float, ptr %1753, align 4
  %3778 = load float, ptr %1753, align 4
  %3779 = load float, ptr %1753, align 4
  %3780 = load float, ptr %1753, align 4
  store float %3773, ptr %90, align 4
  store float %3774, ptr %91, align 4
  store float %3775, ptr %92, align 4
  store float %3776, ptr %93, align 4
  store float %3777, ptr %94, align 4
  store float %3778, ptr %95, align 4
  store float %3779, ptr %96, align 4
  store float %3780, ptr %97, align 4
  %3781 = load float, ptr %97, align 4
  %3782 = insertelement <8 x float> poison, float %3781, i32 0
  %3783 = load float, ptr %96, align 4
  %3784 = insertelement <8 x float> %3782, float %3783, i32 1
  %3785 = load float, ptr %95, align 4
  %3786 = insertelement <8 x float> %3784, float %3785, i32 2
  %3787 = load float, ptr %94, align 4
  %3788 = insertelement <8 x float> %3786, float %3787, i32 3
  %3789 = load float, ptr %93, align 4
  %3790 = insertelement <8 x float> %3788, float %3789, i32 4
  %3791 = load float, ptr %92, align 4
  %3792 = insertelement <8 x float> %3790, float %3791, i32 5
  %3793 = load float, ptr %91, align 4
  %3794 = insertelement <8 x float> %3792, float %3793, i32 6
  %3795 = load float, ptr %90, align 4
  %3796 = insertelement <8 x float> %3794, float %3795, i32 7
  store <8 x float> %3796, ptr %98, align 32
  %3797 = load <8 x float>, ptr %98, align 32
  store <8 x float> %3770, ptr %1682, align 32
  store <8 x float> %3797, ptr %1683, align 32
  %3798 = load <8 x float>, ptr %1682, align 32
  %3799 = load <8 x float>, ptr %1683, align 32
  %3800 = fdiv fast <8 x float> %3798, %3799
  store <8 x float> %3800, ptr %1812, align 32
  %3801 = load ptr, ptr %1797, align 8
  %3802 = load <8 x float>, ptr %1812, align 32
  store ptr %3801, ptr %1646, align 8
  store <8 x float> %3802, ptr %1647, align 32
  %3803 = load <8 x float>, ptr %1647, align 32
  %3804 = load ptr, ptr %1646, align 8
  store <8 x float> %3803, ptr %3804, align 1
  br label %3805

3805:                                             ; preds = %3769, %3766
  %3806 = load i32, ptr %1799, align 4
  %3807 = icmp eq i32 %3806, 4
  br i1 %3807, label %3808, label %3844

3808:                                             ; preds = %3805
  %3809 = load <8 x float>, ptr %1806, align 32
  store <8 x float> %3809, ptr %1009, align 32
  %3810 = load <8 x float>, ptr %1009, align 32
  %3811 = load <8 x float>, ptr %1009, align 32
  %3812 = shufflevector <8 x float> %3810, <8 x float> %3811, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3812, ptr %1813, align 16
  %3813 = load <8 x float>, ptr %1806, align 32
  %3814 = shufflevector <8 x float> %3813, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %3814, ptr %1814, align 16
  %3815 = load <4 x float>, ptr %1808, align 16
  %3816 = load <4 x float>, ptr %1813, align 16
  store <4 x float> %3815, ptr %1536, align 16
  store <4 x float> %3816, ptr %1537, align 16
  %3817 = load <4 x float>, ptr %1536, align 16
  %3818 = load <4 x float>, ptr %1537, align 16
  %3819 = fadd fast <4 x float> %3817, %3818
  store <4 x float> %3819, ptr %1808, align 16
  %3820 = load <4 x float>, ptr %1808, align 16
  %3821 = load <4 x float>, ptr %1814, align 16
  store <4 x float> %3820, ptr %1538, align 16
  store <4 x float> %3821, ptr %1539, align 16
  %3822 = load <4 x float>, ptr %1538, align 16
  %3823 = load <4 x float>, ptr %1539, align 16
  %3824 = fadd fast <4 x float> %3822, %3823
  store <4 x float> %3824, ptr %1808, align 16
  %3825 = load <4 x float>, ptr %1808, align 16
  %3826 = load i32, ptr %1800, align 4
  %3827 = sitofp i32 %3826 to float
  store float %3827, ptr %1610, align 4
  %3828 = load float, ptr %1610, align 4
  %3829 = insertelement <4 x float> poison, float %3828, i32 0
  %3830 = load float, ptr %1610, align 4
  %3831 = insertelement <4 x float> %3829, float %3830, i32 1
  %3832 = load float, ptr %1610, align 4
  %3833 = insertelement <4 x float> %3831, float %3832, i32 2
  %3834 = load float, ptr %1610, align 4
  %3835 = insertelement <4 x float> %3833, float %3834, i32 3
  store <4 x float> %3835, ptr %1611, align 16
  %3836 = load <4 x float>, ptr %1611, align 16
  store <4 x float> %3825, ptr %1490, align 16
  store <4 x float> %3836, ptr %1491, align 16
  %3837 = load <4 x float>, ptr %1490, align 16
  %3838 = load <4 x float>, ptr %1491, align 16
  %3839 = fdiv fast <4 x float> %3837, %3838
  store <4 x float> %3839, ptr %1815, align 16
  %3840 = load ptr, ptr %1797, align 8
  %3841 = load <4 x float>, ptr %1815, align 16
  store ptr %3840, ptr %1454, align 8
  store <4 x float> %3841, ptr %1455, align 16
  %3842 = load <4 x float>, ptr %1455, align 16
  %3843 = load ptr, ptr %1454, align 8
  store <4 x float> %3842, ptr %3843, align 1
  br label %3844

3844:                                             ; preds = %3808, %3805
  %3845 = load i32, ptr %1799, align 4
  %3846 = icmp eq i32 %3845, 1
  br i1 %3846, label %3847, label %3916

3847:                                             ; preds = %3844
  %3848 = load <8 x float>, ptr %1806, align 32
  store <8 x float> %3848, ptr %982, align 32
  %3849 = load <8 x float>, ptr %982, align 32
  %3850 = shufflevector <8 x float> %3849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3851 = load <8 x float>, ptr %982, align 32
  store <8 x float> %3851, ptr %977, align 32
  %3852 = load <8 x float>, ptr %977, align 32
  %3853 = load <8 x float>, ptr %977, align 32
  %3854 = shufflevector <8 x float> %3852, <8 x float> %3853, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3850, ptr %978, align 16
  store <4 x float> %3854, ptr %979, align 16
  %3855 = load <4 x float>, ptr %978, align 16
  %3856 = load <4 x float>, ptr %979, align 16
  %3857 = fadd fast <4 x float> %3855, %3856
  store <4 x float> %3857, ptr %983, align 16
  %3858 = load <4 x float>, ptr %983, align 16
  %3859 = load <4 x float>, ptr %983, align 16
  %3860 = load <4 x float>, ptr %983, align 16
  store <4 x float> %3859, ptr %864, align 16
  store <4 x float> %3860, ptr %865, align 16
  %3861 = load <4 x float>, ptr %864, align 16
  %3862 = load <4 x float>, ptr %865, align 16
  %3863 = shufflevector <4 x float> %3861, <4 x float> %3862, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3858, ptr %980, align 16
  store <4 x float> %3863, ptr %981, align 16
  %3864 = load <4 x float>, ptr %980, align 16
  %3865 = load <4 x float>, ptr %981, align 16
  %3866 = fadd fast <4 x float> %3864, %3865
  store <4 x float> %3866, ptr %984, align 16
  %3867 = load <4 x float>, ptr %984, align 16
  %3868 = load <4 x float>, ptr %984, align 16
  %3869 = load <4 x float>, ptr %984, align 16
  %3870 = shufflevector <4 x float> %3868, <4 x float> %3869, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3867, ptr %832, align 16
  store <4 x float> %3870, ptr %833, align 16
  %3871 = load <4 x float>, ptr %833, align 16
  %3872 = extractelement <4 x float> %3871, i32 0
  %3873 = load <4 x float>, ptr %832, align 16
  %3874 = extractelement <4 x float> %3873, i32 0
  %3875 = fadd fast float %3874, %3872
  %3876 = load <4 x float>, ptr %832, align 16
  %3877 = insertelement <4 x float> %3876, float %3875, i32 0
  store <4 x float> %3877, ptr %832, align 16
  %3878 = load <4 x float>, ptr %832, align 16
  store <4 x float> %3878, ptr %985, align 16
  %3879 = load <4 x float>, ptr %985, align 16
  store <4 x float> %3879, ptr %814, align 16
  %3880 = load <4 x float>, ptr %814, align 16
  %3881 = extractelement <4 x float> %3880, i32 0
  %3882 = load float, ptr %1810, align 4
  %3883 = fadd fast float %3882, %3881
  store float %3883, ptr %1810, align 4
  %3884 = load <4 x float>, ptr %1808, align 16
  store <4 x float> %3884, ptr %919, align 16
  %3885 = load <4 x float>, ptr %919, align 16
  %3886 = load <4 x float>, ptr %919, align 16
  %3887 = load <4 x float>, ptr %919, align 16
  store <4 x float> %3886, ptr %880, align 16
  store <4 x float> %3887, ptr %881, align 16
  %3888 = load <4 x float>, ptr %880, align 16
  %3889 = load <4 x float>, ptr %881, align 16
  %3890 = shufflevector <4 x float> %3888, <4 x float> %3889, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3885, ptr %917, align 16
  store <4 x float> %3890, ptr %918, align 16
  %3891 = load <4 x float>, ptr %917, align 16
  %3892 = load <4 x float>, ptr %918, align 16
  %3893 = fadd fast <4 x float> %3891, %3892
  store <4 x float> %3893, ptr %920, align 16
  %3894 = load <4 x float>, ptr %920, align 16
  %3895 = load <4 x float>, ptr %920, align 16
  %3896 = load <4 x float>, ptr %920, align 16
  %3897 = shufflevector <4 x float> %3895, <4 x float> %3896, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3894, ptr %848, align 16
  store <4 x float> %3897, ptr %849, align 16
  %3898 = load <4 x float>, ptr %849, align 16
  %3899 = extractelement <4 x float> %3898, i32 0
  %3900 = load <4 x float>, ptr %848, align 16
  %3901 = extractelement <4 x float> %3900, i32 0
  %3902 = fadd fast float %3901, %3899
  %3903 = load <4 x float>, ptr %848, align 16
  %3904 = insertelement <4 x float> %3903, float %3902, i32 0
  store <4 x float> %3904, ptr %848, align 16
  %3905 = load <4 x float>, ptr %848, align 16
  store <4 x float> %3905, ptr %921, align 16
  %3906 = load <4 x float>, ptr %921, align 16
  store <4 x float> %3906, ptr %822, align 16
  %3907 = load <4 x float>, ptr %822, align 16
  %3908 = extractelement <4 x float> %3907, i32 0
  %3909 = load float, ptr %1810, align 4
  %3910 = fadd fast float %3909, %3908
  store float %3910, ptr %1810, align 4
  %3911 = load float, ptr %1810, align 4
  %3912 = load i32, ptr %1800, align 4
  %3913 = sitofp i32 %3912 to float
  %3914 = fdiv fast float %3911, %3913
  %3915 = load ptr, ptr %1797, align 8
  store float %3914, ptr %3915, align 4
  br label %3916

3916:                                             ; preds = %3847, %3844
  store ptr %1947, ptr %1948, align 8
  store ptr %1946, ptr %1949, align 8
  %3917 = load i32, ptr %1939, align 4
  %3918 = icmp eq i32 %3917, 8
  br i1 %3918, label %3919, label %4008

3919:                                             ; preds = %3916
  store float 1.000000e+00, ptr %1744, align 4
  %3920 = load float, ptr %1744, align 4
  %3921 = load float, ptr %1744, align 4
  %3922 = load float, ptr %1744, align 4
  %3923 = load float, ptr %1744, align 4
  %3924 = load float, ptr %1744, align 4
  %3925 = load float, ptr %1744, align 4
  %3926 = load float, ptr %1744, align 4
  %3927 = load float, ptr %1744, align 4
  store float %3920, ptr %171, align 4
  store float %3921, ptr %172, align 4
  store float %3922, ptr %173, align 4
  store float %3923, ptr %174, align 4
  store float %3924, ptr %175, align 4
  store float %3925, ptr %176, align 4
  store float %3926, ptr %177, align 4
  store float %3927, ptr %178, align 4
  %3928 = load float, ptr %178, align 4
  %3929 = insertelement <8 x float> poison, float %3928, i32 0
  %3930 = load float, ptr %177, align 4
  %3931 = insertelement <8 x float> %3929, float %3930, i32 1
  %3932 = load float, ptr %176, align 4
  %3933 = insertelement <8 x float> %3931, float %3932, i32 2
  %3934 = load float, ptr %175, align 4
  %3935 = insertelement <8 x float> %3933, float %3934, i32 3
  %3936 = load float, ptr %174, align 4
  %3937 = insertelement <8 x float> %3935, float %3936, i32 4
  %3938 = load float, ptr %173, align 4
  %3939 = insertelement <8 x float> %3937, float %3938, i32 5
  %3940 = load float, ptr %172, align 4
  %3941 = insertelement <8 x float> %3939, float %3940, i32 6
  %3942 = load float, ptr %171, align 4
  %3943 = insertelement <8 x float> %3941, float %3942, i32 7
  store <8 x float> %3943, ptr %179, align 32
  %3944 = load <8 x float>, ptr %179, align 32
  store <8 x float> %3944, ptr %1950, align 32
  %3945 = load float, ptr %1945, align 4
  store float %3945, ptr %1745, align 4
  %3946 = load float, ptr %1745, align 4
  %3947 = load float, ptr %1745, align 4
  %3948 = load float, ptr %1745, align 4
  %3949 = load float, ptr %1745, align 4
  %3950 = load float, ptr %1745, align 4
  %3951 = load float, ptr %1745, align 4
  %3952 = load float, ptr %1745, align 4
  %3953 = load float, ptr %1745, align 4
  store float %3946, ptr %162, align 4
  store float %3947, ptr %163, align 4
  store float %3948, ptr %164, align 4
  store float %3949, ptr %165, align 4
  store float %3950, ptr %166, align 4
  store float %3951, ptr %167, align 4
  store float %3952, ptr %168, align 4
  store float %3953, ptr %169, align 4
  %3954 = load float, ptr %169, align 4
  %3955 = insertelement <8 x float> poison, float %3954, i32 0
  %3956 = load float, ptr %168, align 4
  %3957 = insertelement <8 x float> %3955, float %3956, i32 1
  %3958 = load float, ptr %167, align 4
  %3959 = insertelement <8 x float> %3957, float %3958, i32 2
  %3960 = load float, ptr %166, align 4
  %3961 = insertelement <8 x float> %3959, float %3960, i32 3
  %3962 = load float, ptr %165, align 4
  %3963 = insertelement <8 x float> %3961, float %3962, i32 4
  %3964 = load float, ptr %164, align 4
  %3965 = insertelement <8 x float> %3963, float %3964, i32 5
  %3966 = load float, ptr %163, align 4
  %3967 = insertelement <8 x float> %3965, float %3966, i32 6
  %3968 = load float, ptr %162, align 4
  %3969 = insertelement <8 x float> %3967, float %3968, i32 7
  store <8 x float> %3969, ptr %170, align 32
  %3970 = load <8 x float>, ptr %170, align 32
  store <8 x float> %3970, ptr %1951, align 32
  store <8 x float> zeroinitializer, ptr %1730, align 32
  %3971 = load <8 x float>, ptr %1730, align 32
  store <8 x float> %3971, ptr %1952, align 32
  store ptr %1947, ptr %1712, align 8
  %3972 = load ptr, ptr %1712, align 8
  %3973 = load <8 x float>, ptr %3972, align 1
  store <8 x float> %3973, ptr %1953, align 32
  %3974 = load <8 x float>, ptr %1953, align 32
  %3975 = load <8 x float>, ptr %1951, align 32
  store <8 x float> %3974, ptr %1696, align 32
  store <8 x float> %3975, ptr %1697, align 32
  %3976 = load <8 x float>, ptr %1696, align 32
  %3977 = load <8 x float>, ptr %1697, align 32
  %3978 = fadd fast <8 x float> %3976, %3977
  store <8 x float> %3978, ptr %1953, align 32
  %3979 = load <8 x float>, ptr %1953, align 32
  store <8 x float> %3979, ptr %1690, align 32
  %3980 = load <8 x float>, ptr %1690, align 32
  %3981 = call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %3980)
  store <8 x float> %3981, ptr %1954, align 32
  %3982 = load <8 x float>, ptr %1950, align 32
  %3983 = load <8 x float>, ptr %1954, align 32
  store <8 x float> %3982, ptr %1668, align 32
  store <8 x float> %3983, ptr %1669, align 32
  %3984 = load <8 x float>, ptr %1668, align 32
  %3985 = load <8 x float>, ptr %1669, align 32
  %3986 = fdiv fast <8 x float> %3984, %3985
  store <8 x float> %3986, ptr %1950, align 32
  store ptr %1946, ptr %1713, align 8
  %3987 = load ptr, ptr %1713, align 8
  %3988 = load <8 x float>, ptr %3987, align 1
  store <8 x float> %3988, ptr %1955, align 32
  store ptr %1955, ptr %1658, align 8
  store ptr %1950, ptr %1659, align 8
  store ptr %1952, ptr %1660, align 8
  %3989 = load ptr, ptr %1658, align 8
  %3990 = load <8 x float>, ptr %3989, align 32
  %3991 = load ptr, ptr %1659, align 8
  %3992 = load <8 x float>, ptr %3991, align 32
  %3993 = load ptr, ptr %1660, align 8
  %3994 = load <8 x float>, ptr %3993, align 32
  store <8 x float> %3990, ptr %63, align 32
  store <8 x float> %3992, ptr %64, align 32
  store <8 x float> %3994, ptr %65, align 32
  %3995 = load <8 x float>, ptr %63, align 32
  %3996 = fneg fast <8 x float> %3995
  %3997 = load <8 x float>, ptr %64, align 32
  %3998 = load <8 x float>, ptr %65, align 32
  %3999 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3996, <8 x float> %3997, <8 x float> %3998)
  store <8 x float> %3999, ptr %1952, align 32
  %4000 = load ptr, ptr %1948, align 8
  %4001 = load <8 x float>, ptr %1950, align 32
  store ptr %4000, ptr %1628, align 8
  store <8 x float> %4001, ptr %1629, align 32
  %4002 = load <8 x float>, ptr %1629, align 32
  %4003 = load ptr, ptr %1628, align 8
  store <8 x float> %4002, ptr %4003, align 1
  %4004 = load ptr, ptr %1949, align 8
  %4005 = load <8 x float>, ptr %1952, align 32
  store ptr %4004, ptr %1630, align 8
  store <8 x float> %4005, ptr %1631, align 32
  %4006 = load <8 x float>, ptr %1631, align 32
  %4007 = load ptr, ptr %1630, align 8
  store <8 x float> %4006, ptr %4007, align 1
  br label %4008

4008:                                             ; preds = %3919, %3916
  %4009 = load i32, ptr %1939, align 4
  %4010 = icmp eq i32 %4009, 4
  br i1 %4010, label %4011, label %4068

4011:                                             ; preds = %4008
  store float 1.000000e+00, ptr %1588, align 4
  %4012 = load float, ptr %1588, align 4
  %4013 = insertelement <4 x float> poison, float %4012, i32 0
  %4014 = load float, ptr %1588, align 4
  %4015 = insertelement <4 x float> %4013, float %4014, i32 1
  %4016 = load float, ptr %1588, align 4
  %4017 = insertelement <4 x float> %4015, float %4016, i32 2
  %4018 = load float, ptr %1588, align 4
  %4019 = insertelement <4 x float> %4017, float %4018, i32 3
  store <4 x float> %4019, ptr %1589, align 16
  %4020 = load <4 x float>, ptr %1589, align 16
  store <4 x float> %4020, ptr %1956, align 16
  %4021 = load float, ptr %1945, align 4
  store float %4021, ptr %1590, align 4
  %4022 = load float, ptr %1590, align 4
  %4023 = insertelement <4 x float> poison, float %4022, i32 0
  %4024 = load float, ptr %1590, align 4
  %4025 = insertelement <4 x float> %4023, float %4024, i32 1
  %4026 = load float, ptr %1590, align 4
  %4027 = insertelement <4 x float> %4025, float %4026, i32 2
  %4028 = load float, ptr %1590, align 4
  %4029 = insertelement <4 x float> %4027, float %4028, i32 3
  store <4 x float> %4029, ptr %1591, align 16
  %4030 = load <4 x float>, ptr %1591, align 16
  store <4 x float> %4030, ptr %1957, align 16
  store <4 x float> zeroinitializer, ptr %1570, align 16
  %4031 = load <4 x float>, ptr %1570, align 16
  store <4 x float> %4031, ptr %1958, align 16
  store ptr %1947, ptr %1552, align 8
  %4032 = load ptr, ptr %1552, align 8
  %4033 = load <4 x float>, ptr %4032, align 1
  store <4 x float> %4033, ptr %1959, align 16
  %4034 = load <4 x float>, ptr %1959, align 16
  %4035 = load <4 x float>, ptr %1957, align 16
  store <4 x float> %4034, ptr %1504, align 16
  store <4 x float> %4035, ptr %1505, align 16
  %4036 = load <4 x float>, ptr %1504, align 16
  %4037 = load <4 x float>, ptr %1505, align 16
  %4038 = fadd fast <4 x float> %4036, %4037
  store <4 x float> %4038, ptr %1959, align 16
  %4039 = load <4 x float>, ptr %1959, align 16
  store <4 x float> %4039, ptr %1498, align 16
  %4040 = load <4 x float>, ptr %1498, align 16
  %4041 = call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %4040)
  store <4 x float> %4041, ptr %1960, align 16
  %4042 = load <4 x float>, ptr %1956, align 16
  %4043 = load <4 x float>, ptr %1960, align 16
  store <4 x float> %4042, ptr %1476, align 16
  store <4 x float> %4043, ptr %1477, align 16
  %4044 = load <4 x float>, ptr %1476, align 16
  %4045 = load <4 x float>, ptr %1477, align 16
  %4046 = fdiv fast <4 x float> %4044, %4045
  store <4 x float> %4046, ptr %1956, align 16
  store ptr %1946, ptr %1553, align 8
  %4047 = load ptr, ptr %1553, align 8
  %4048 = load <4 x float>, ptr %4047, align 1
  store <4 x float> %4048, ptr %1961, align 16
  store ptr %1961, ptr %1466, align 8
  store ptr %1956, ptr %1467, align 8
  store ptr %1958, ptr %1468, align 8
  %4049 = load ptr, ptr %1466, align 8
  %4050 = load <4 x float>, ptr %4049, align 16
  %4051 = load ptr, ptr %1467, align 8
  %4052 = load <4 x float>, ptr %4051, align 16
  %4053 = load ptr, ptr %1468, align 8
  %4054 = load <4 x float>, ptr %4053, align 16
  store <4 x float> %4050, ptr %51, align 16
  store <4 x float> %4052, ptr %52, align 16
  store <4 x float> %4054, ptr %53, align 16
  %4055 = load <4 x float>, ptr %51, align 16
  %4056 = fneg fast <4 x float> %4055
  %4057 = load <4 x float>, ptr %52, align 16
  %4058 = load <4 x float>, ptr %53, align 16
  %4059 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4056, <4 x float> %4057, <4 x float> %4058)
  store <4 x float> %4059, ptr %1958, align 16
  %4060 = load ptr, ptr %1948, align 8
  %4061 = load <4 x float>, ptr %1956, align 16
  store ptr %4060, ptr %1436, align 8
  store <4 x float> %4061, ptr %1437, align 16
  %4062 = load <4 x float>, ptr %1437, align 16
  %4063 = load ptr, ptr %1436, align 8
  store <4 x float> %4062, ptr %4063, align 1
  %4064 = load ptr, ptr %1949, align 8
  %4065 = load <4 x float>, ptr %1958, align 16
  store ptr %4064, ptr %1438, align 8
  store <4 x float> %4065, ptr %1439, align 16
  %4066 = load <4 x float>, ptr %1439, align 16
  %4067 = load ptr, ptr %1438, align 8
  store <4 x float> %4066, ptr %4067, align 1
  br label %4068

4068:                                             ; preds = %4011, %4008
  %4069 = load i32, ptr %1939, align 4
  %4070 = icmp eq i32 %4069, 1
  br i1 %4070, label %4071, label %4084

4071:                                             ; preds = %4068
  %4072 = load float, ptr %1947, align 16
  %4073 = load float, ptr %1945, align 4
  %4074 = fadd fast float %4072, %4073
  %4075 = call fast float @llvm.sqrt.f32(float %4074)
  %4076 = fdiv fast float 1.000000e+00, %4075
  %4077 = load ptr, ptr %1948, align 8
  store float %4076, ptr %4077, align 4
  %4078 = load float, ptr %1946, align 16
  %4079 = fneg fast float %4078
  %4080 = load ptr, ptr %1948, align 8
  %4081 = load float, ptr %4080, align 4
  %4082 = fmul fast float %4079, %4081
  %4083 = load ptr, ptr %1949, align 8
  store float %4082, ptr %4083, align 4
  br label %4084

4084:                                             ; preds = %4071, %4068
  %4085 = load i32, ptr %1944, align 4
  %4086 = icmp ne i32 %4085, 0
  br i1 %4086, label %4087, label %4612

4087:                                             ; preds = %4084
  %4088 = load ptr, ptr %1938, align 8
  %4089 = load ptr, ptr %1948, align 8
  %4090 = load ptr, ptr %1949, align 8
  %4091 = load ptr, ptr %1942, align 8
  %4092 = load ptr, ptr %1943, align 8
  %4093 = load i32, ptr %1939, align 4
  %4094 = load i32, ptr %1941, align 4
  store ptr %4088, ptr %1313, align 8
  store ptr %4089, ptr %1314, align 8
  store ptr %4090, ptr %1315, align 8
  store ptr %4091, ptr %1316, align 8
  store ptr %4092, ptr %1317, align 8
  store i32 %4093, ptr %1318, align 4
  store i32 %4094, ptr %1319, align 4
  %4095 = load i32, ptr %1318, align 4
  %4096 = icmp eq i32 %4095, 8
  br i1 %4096, label %4097, label %4200

4097:                                             ; preds = %4087
  store i32 0, ptr %1320, align 4
  %4098 = load ptr, ptr %1314, align 8
  store ptr %4098, ptr %1300, align 8
  %4099 = load ptr, ptr %1300, align 8
  %4100 = load <8 x float>, ptr %4099, align 1
  store <8 x float> %4100, ptr %1321, align 32
  %4101 = load ptr, ptr %1315, align 8
  store ptr %4101, ptr %1301, align 8
  %4102 = load ptr, ptr %1301, align 8
  %4103 = load <8 x float>, ptr %4102, align 1
  store <8 x float> %4103, ptr %1322, align 32
  br label %4104

4104:                                             ; preds = %4109, %4097
  %4105 = load i32, ptr %1320, align 4
  %4106 = add nsw i32 %4105, 8
  %4107 = load i32, ptr %1319, align 4
  %4108 = icmp sle i32 %4106, %4107
  br i1 %4108, label %4109, label %4199

4109:                                             ; preds = %4104
  %4110 = load ptr, ptr %1313, align 8
  store ptr %4110, ptr %1302, align 8
  %4111 = load ptr, ptr %1302, align 8
  %4112 = load <8 x float>, ptr %4111, align 1
  store <8 x float> %4112, ptr %1323, align 32
  %4113 = load ptr, ptr %1316, align 8
  %4114 = load float, ptr %4113, align 4
  store float %4114, ptr %1307, align 4
  %4115 = load float, ptr %1307, align 4
  %4116 = load float, ptr %1307, align 4
  %4117 = load float, ptr %1307, align 4
  %4118 = load float, ptr %1307, align 4
  %4119 = load float, ptr %1307, align 4
  %4120 = load float, ptr %1307, align 4
  %4121 = load float, ptr %1307, align 4
  %4122 = load float, ptr %1307, align 4
  store float %4115, ptr %306, align 4
  store float %4116, ptr %307, align 4
  store float %4117, ptr %308, align 4
  store float %4118, ptr %309, align 4
  store float %4119, ptr %310, align 4
  store float %4120, ptr %311, align 4
  store float %4121, ptr %312, align 4
  store float %4122, ptr %313, align 4
  %4123 = load float, ptr %313, align 4
  %4124 = insertelement <8 x float> poison, float %4123, i32 0
  %4125 = load float, ptr %312, align 4
  %4126 = insertelement <8 x float> %4124, float %4125, i32 1
  %4127 = load float, ptr %311, align 4
  %4128 = insertelement <8 x float> %4126, float %4127, i32 2
  %4129 = load float, ptr %310, align 4
  %4130 = insertelement <8 x float> %4128, float %4129, i32 3
  %4131 = load float, ptr %309, align 4
  %4132 = insertelement <8 x float> %4130, float %4131, i32 4
  %4133 = load float, ptr %308, align 4
  %4134 = insertelement <8 x float> %4132, float %4133, i32 5
  %4135 = load float, ptr %307, align 4
  %4136 = insertelement <8 x float> %4134, float %4135, i32 6
  %4137 = load float, ptr %306, align 4
  %4138 = insertelement <8 x float> %4136, float %4137, i32 7
  store <8 x float> %4138, ptr %314, align 32
  %4139 = load <8 x float>, ptr %314, align 32
  store <8 x float> %4139, ptr %1324, align 32
  %4140 = load ptr, ptr %1317, align 8
  %4141 = load float, ptr %4140, align 4
  store float %4141, ptr %1308, align 4
  %4142 = load float, ptr %1308, align 4
  %4143 = load float, ptr %1308, align 4
  %4144 = load float, ptr %1308, align 4
  %4145 = load float, ptr %1308, align 4
  %4146 = load float, ptr %1308, align 4
  %4147 = load float, ptr %1308, align 4
  %4148 = load float, ptr %1308, align 4
  %4149 = load float, ptr %1308, align 4
  store float %4142, ptr %315, align 4
  store float %4143, ptr %316, align 4
  store float %4144, ptr %317, align 4
  store float %4145, ptr %318, align 4
  store float %4146, ptr %319, align 4
  store float %4147, ptr %320, align 4
  store float %4148, ptr %321, align 4
  store float %4149, ptr %322, align 4
  %4150 = load float, ptr %322, align 4
  %4151 = insertelement <8 x float> poison, float %4150, i32 0
  %4152 = load float, ptr %321, align 4
  %4153 = insertelement <8 x float> %4151, float %4152, i32 1
  %4154 = load float, ptr %320, align 4
  %4155 = insertelement <8 x float> %4153, float %4154, i32 2
  %4156 = load float, ptr %319, align 4
  %4157 = insertelement <8 x float> %4155, float %4156, i32 3
  %4158 = load float, ptr %318, align 4
  %4159 = insertelement <8 x float> %4157, float %4158, i32 4
  %4160 = load float, ptr %317, align 4
  %4161 = insertelement <8 x float> %4159, float %4160, i32 5
  %4162 = load float, ptr %316, align 4
  %4163 = insertelement <8 x float> %4161, float %4162, i32 6
  %4164 = load float, ptr %315, align 4
  %4165 = insertelement <8 x float> %4163, float %4164, i32 7
  store <8 x float> %4165, ptr %323, align 32
  %4166 = load <8 x float>, ptr %323, align 32
  store <8 x float> %4166, ptr %1325, align 32
  store ptr %1323, ptr %722, align 8
  store ptr %1321, ptr %723, align 8
  store ptr %1322, ptr %724, align 8
  %4167 = load ptr, ptr %722, align 8
  %4168 = load <8 x float>, ptr %4167, align 32
  %4169 = load ptr, ptr %723, align 8
  %4170 = load <8 x float>, ptr %4169, align 32
  %4171 = load ptr, ptr %724, align 8
  %4172 = load <8 x float>, ptr %4171, align 32
  store <8 x float> %4168, ptr %555, align 32
  store <8 x float> %4170, ptr %556, align 32
  store <8 x float> %4172, ptr %557, align 32
  %4173 = load <8 x float>, ptr %555, align 32
  %4174 = load <8 x float>, ptr %556, align 32
  %4175 = load <8 x float>, ptr %557, align 32
  %4176 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4173, <8 x float> %4174, <8 x float> %4175)
  store <8 x float> %4176, ptr %1323, align 32
  store ptr %1323, ptr %725, align 8
  store ptr %1324, ptr %726, align 8
  store ptr %1325, ptr %727, align 8
  %4177 = load ptr, ptr %725, align 8
  %4178 = load <8 x float>, ptr %4177, align 32
  %4179 = load ptr, ptr %726, align 8
  %4180 = load <8 x float>, ptr %4179, align 32
  %4181 = load ptr, ptr %727, align 8
  %4182 = load <8 x float>, ptr %4181, align 32
  store <8 x float> %4178, ptr %552, align 32
  store <8 x float> %4180, ptr %553, align 32
  store <8 x float> %4182, ptr %554, align 32
  %4183 = load <8 x float>, ptr %552, align 32
  %4184 = load <8 x float>, ptr %553, align 32
  %4185 = load <8 x float>, ptr %554, align 32
  %4186 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4183, <8 x float> %4184, <8 x float> %4185)
  store <8 x float> %4186, ptr %1323, align 32
  %4187 = load ptr, ptr %1313, align 8
  %4188 = load <8 x float>, ptr %1323, align 32
  store ptr %4187, ptr %1294, align 8
  store <8 x float> %4188, ptr %1295, align 32
  %4189 = load <8 x float>, ptr %1295, align 32
  %4190 = load ptr, ptr %1294, align 8
  store <8 x float> %4189, ptr %4190, align 1
  %4191 = load i32, ptr %1320, align 4
  %4192 = add nsw i32 %4191, 8
  store i32 %4192, ptr %1320, align 4
  %4193 = load ptr, ptr %1313, align 8
  %4194 = getelementptr inbounds float, ptr %4193, i64 8
  store ptr %4194, ptr %1313, align 8
  %4195 = load ptr, ptr %1316, align 8
  %4196 = getelementptr inbounds float, ptr %4195, i32 1
  store ptr %4196, ptr %1316, align 8
  %4197 = load ptr, ptr %1317, align 8
  %4198 = getelementptr inbounds float, ptr %4197, i32 1
  store ptr %4198, ptr %1317, align 8
  br label %4104, !llvm.loop !11

4199:                                             ; preds = %4104
  br label %4200

4200:                                             ; preds = %4199, %4087
  %4201 = load i32, ptr %1318, align 4
  %4202 = icmp eq i32 %4201, 4
  br i1 %4202, label %4203, label %4446

4203:                                             ; preds = %4200
  store i32 0, ptr %1326, align 4
  %4204 = load ptr, ptr %1314, align 8
  store ptr %4204, ptr %1280, align 8
  %4205 = load ptr, ptr %1280, align 8
  %4206 = load <4 x float>, ptr %4205, align 1
  store <4 x float> %4206, ptr %1327, align 16
  %4207 = load ptr, ptr %1315, align 8
  store ptr %4207, ptr %1281, align 8
  %4208 = load ptr, ptr %1281, align 8
  %4209 = load <4 x float>, ptr %4208, align 1
  store <4 x float> %4209, ptr %1328, align 16
  %4210 = load <4 x float>, ptr %1327, align 16
  store <4 x float> %4210, ptr %794, align 16
  %4211 = load <4 x float>, ptr %794, align 16
  %4212 = freeze <4 x float> poison
  %4213 = shufflevector <4 x float> %4211, <4 x float> %4212, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4214 = load <4 x float>, ptr %1327, align 16
  %4215 = shufflevector <4 x float> %4214, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4216 = shufflevector <8 x float> %4213, <8 x float> %4215, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %4216, ptr %1329, align 32
  %4217 = load <4 x float>, ptr %1328, align 16
  store <4 x float> %4217, ptr %795, align 16
  %4218 = load <4 x float>, ptr %795, align 16
  %4219 = freeze <4 x float> poison
  %4220 = shufflevector <4 x float> %4218, <4 x float> %4219, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4221 = load <4 x float>, ptr %1328, align 16
  %4222 = shufflevector <4 x float> %4221, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4223 = shufflevector <8 x float> %4220, <8 x float> %4222, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %4223, ptr %1330, align 32
  br label %4224

4224:                                             ; preds = %4229, %4203
  %4225 = load i32, ptr %1326, align 4
  %4226 = add nsw i32 %4225, 8
  %4227 = load i32, ptr %1319, align 4
  %4228 = icmp sle i32 %4226, %4227
  br i1 %4228, label %4229, label %4381

4229:                                             ; preds = %4224
  %4230 = load ptr, ptr %1313, align 8
  store ptr %4230, ptr %1303, align 8
  %4231 = load ptr, ptr %1303, align 8
  %4232 = load <8 x float>, ptr %4231, align 1
  store <8 x float> %4232, ptr %1331, align 32
  %4233 = load ptr, ptr %1316, align 8
  %4234 = load float, ptr %4233, align 4
  store float %4234, ptr %1309, align 4
  %4235 = load float, ptr %1309, align 4
  %4236 = load float, ptr %1309, align 4
  %4237 = load float, ptr %1309, align 4
  %4238 = load float, ptr %1309, align 4
  %4239 = load float, ptr %1309, align 4
  %4240 = load float, ptr %1309, align 4
  %4241 = load float, ptr %1309, align 4
  %4242 = load float, ptr %1309, align 4
  store float %4235, ptr %270, align 4
  store float %4236, ptr %271, align 4
  store float %4237, ptr %272, align 4
  store float %4238, ptr %273, align 4
  store float %4239, ptr %274, align 4
  store float %4240, ptr %275, align 4
  store float %4241, ptr %276, align 4
  store float %4242, ptr %277, align 4
  %4243 = load float, ptr %277, align 4
  %4244 = insertelement <8 x float> poison, float %4243, i32 0
  %4245 = load float, ptr %276, align 4
  %4246 = insertelement <8 x float> %4244, float %4245, i32 1
  %4247 = load float, ptr %275, align 4
  %4248 = insertelement <8 x float> %4246, float %4247, i32 2
  %4249 = load float, ptr %274, align 4
  %4250 = insertelement <8 x float> %4248, float %4249, i32 3
  %4251 = load float, ptr %273, align 4
  %4252 = insertelement <8 x float> %4250, float %4251, i32 4
  %4253 = load float, ptr %272, align 4
  %4254 = insertelement <8 x float> %4252, float %4253, i32 5
  %4255 = load float, ptr %271, align 4
  %4256 = insertelement <8 x float> %4254, float %4255, i32 6
  %4257 = load float, ptr %270, align 4
  %4258 = insertelement <8 x float> %4256, float %4257, i32 7
  store <8 x float> %4258, ptr %278, align 32
  %4259 = load <8 x float>, ptr %278, align 32
  store <8 x float> %4259, ptr %1332, align 32
  %4260 = load ptr, ptr %1316, align 8
  %4261 = getelementptr inbounds float, ptr %4260, i64 1
  %4262 = load float, ptr %4261, align 4
  store float %4262, ptr %1310, align 4
  %4263 = load float, ptr %1310, align 4
  %4264 = load float, ptr %1310, align 4
  %4265 = load float, ptr %1310, align 4
  %4266 = load float, ptr %1310, align 4
  %4267 = load float, ptr %1310, align 4
  %4268 = load float, ptr %1310, align 4
  %4269 = load float, ptr %1310, align 4
  %4270 = load float, ptr %1310, align 4
  store float %4263, ptr %279, align 4
  store float %4264, ptr %280, align 4
  store float %4265, ptr %281, align 4
  store float %4266, ptr %282, align 4
  store float %4267, ptr %283, align 4
  store float %4268, ptr %284, align 4
  store float %4269, ptr %285, align 4
  store float %4270, ptr %286, align 4
  %4271 = load float, ptr %286, align 4
  %4272 = insertelement <8 x float> poison, float %4271, i32 0
  %4273 = load float, ptr %285, align 4
  %4274 = insertelement <8 x float> %4272, float %4273, i32 1
  %4275 = load float, ptr %284, align 4
  %4276 = insertelement <8 x float> %4274, float %4275, i32 2
  %4277 = load float, ptr %283, align 4
  %4278 = insertelement <8 x float> %4276, float %4277, i32 3
  %4279 = load float, ptr %282, align 4
  %4280 = insertelement <8 x float> %4278, float %4279, i32 4
  %4281 = load float, ptr %281, align 4
  %4282 = insertelement <8 x float> %4280, float %4281, i32 5
  %4283 = load float, ptr %280, align 4
  %4284 = insertelement <8 x float> %4282, float %4283, i32 6
  %4285 = load float, ptr %279, align 4
  %4286 = insertelement <8 x float> %4284, float %4285, i32 7
  store <8 x float> %4286, ptr %287, align 32
  %4287 = load <8 x float>, ptr %287, align 32
  store <8 x float> %4287, ptr %1333, align 32
  %4288 = load ptr, ptr %1317, align 8
  %4289 = load float, ptr %4288, align 4
  store float %4289, ptr %1311, align 4
  %4290 = load float, ptr %1311, align 4
  %4291 = load float, ptr %1311, align 4
  %4292 = load float, ptr %1311, align 4
  %4293 = load float, ptr %1311, align 4
  %4294 = load float, ptr %1311, align 4
  %4295 = load float, ptr %1311, align 4
  %4296 = load float, ptr %1311, align 4
  %4297 = load float, ptr %1311, align 4
  store float %4290, ptr %288, align 4
  store float %4291, ptr %289, align 4
  store float %4292, ptr %290, align 4
  store float %4293, ptr %291, align 4
  store float %4294, ptr %292, align 4
  store float %4295, ptr %293, align 4
  store float %4296, ptr %294, align 4
  store float %4297, ptr %295, align 4
  %4298 = load float, ptr %295, align 4
  %4299 = insertelement <8 x float> poison, float %4298, i32 0
  %4300 = load float, ptr %294, align 4
  %4301 = insertelement <8 x float> %4299, float %4300, i32 1
  %4302 = load float, ptr %293, align 4
  %4303 = insertelement <8 x float> %4301, float %4302, i32 2
  %4304 = load float, ptr %292, align 4
  %4305 = insertelement <8 x float> %4303, float %4304, i32 3
  %4306 = load float, ptr %291, align 4
  %4307 = insertelement <8 x float> %4305, float %4306, i32 4
  %4308 = load float, ptr %290, align 4
  %4309 = insertelement <8 x float> %4307, float %4308, i32 5
  %4310 = load float, ptr %289, align 4
  %4311 = insertelement <8 x float> %4309, float %4310, i32 6
  %4312 = load float, ptr %288, align 4
  %4313 = insertelement <8 x float> %4311, float %4312, i32 7
  store <8 x float> %4313, ptr %296, align 32
  %4314 = load <8 x float>, ptr %296, align 32
  store <8 x float> %4314, ptr %1334, align 32
  %4315 = load ptr, ptr %1317, align 8
  %4316 = getelementptr inbounds float, ptr %4315, i64 1
  %4317 = load float, ptr %4316, align 4
  store float %4317, ptr %1312, align 4
  %4318 = load float, ptr %1312, align 4
  %4319 = load float, ptr %1312, align 4
  %4320 = load float, ptr %1312, align 4
  %4321 = load float, ptr %1312, align 4
  %4322 = load float, ptr %1312, align 4
  %4323 = load float, ptr %1312, align 4
  %4324 = load float, ptr %1312, align 4
  %4325 = load float, ptr %1312, align 4
  store float %4318, ptr %297, align 4
  store float %4319, ptr %298, align 4
  store float %4320, ptr %299, align 4
  store float %4321, ptr %300, align 4
  store float %4322, ptr %301, align 4
  store float %4323, ptr %302, align 4
  store float %4324, ptr %303, align 4
  store float %4325, ptr %304, align 4
  %4326 = load float, ptr %304, align 4
  %4327 = insertelement <8 x float> poison, float %4326, i32 0
  %4328 = load float, ptr %303, align 4
  %4329 = insertelement <8 x float> %4327, float %4328, i32 1
  %4330 = load float, ptr %302, align 4
  %4331 = insertelement <8 x float> %4329, float %4330, i32 2
  %4332 = load float, ptr %301, align 4
  %4333 = insertelement <8 x float> %4331, float %4332, i32 3
  %4334 = load float, ptr %300, align 4
  %4335 = insertelement <8 x float> %4333, float %4334, i32 4
  %4336 = load float, ptr %299, align 4
  %4337 = insertelement <8 x float> %4335, float %4336, i32 5
  %4338 = load float, ptr %298, align 4
  %4339 = insertelement <8 x float> %4337, float %4338, i32 6
  %4340 = load float, ptr %297, align 4
  %4341 = insertelement <8 x float> %4339, float %4340, i32 7
  store <8 x float> %4341, ptr %305, align 32
  %4342 = load <8 x float>, ptr %305, align 32
  store <8 x float> %4342, ptr %1335, align 32
  %4343 = load <8 x float>, ptr %1332, align 32
  %4344 = load <8 x float>, ptr %1333, align 32
  %4345 = shufflevector <8 x float> %4343, <8 x float> %4344, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %4345, ptr %1332, align 32
  %4346 = load <8 x float>, ptr %1334, align 32
  %4347 = load <8 x float>, ptr %1335, align 32
  %4348 = shufflevector <8 x float> %4346, <8 x float> %4347, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %4348, ptr %1334, align 32
  store ptr %1331, ptr %716, align 8
  store ptr %1329, ptr %717, align 8
  store ptr %1330, ptr %718, align 8
  %4349 = load ptr, ptr %716, align 8
  %4350 = load <8 x float>, ptr %4349, align 32
  %4351 = load ptr, ptr %717, align 8
  %4352 = load <8 x float>, ptr %4351, align 32
  %4353 = load ptr, ptr %718, align 8
  %4354 = load <8 x float>, ptr %4353, align 32
  store <8 x float> %4350, ptr %561, align 32
  store <8 x float> %4352, ptr %562, align 32
  store <8 x float> %4354, ptr %563, align 32
  %4355 = load <8 x float>, ptr %561, align 32
  %4356 = load <8 x float>, ptr %562, align 32
  %4357 = load <8 x float>, ptr %563, align 32
  %4358 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4355, <8 x float> %4356, <8 x float> %4357)
  store <8 x float> %4358, ptr %1331, align 32
  store ptr %1331, ptr %719, align 8
  store ptr %1332, ptr %720, align 8
  store ptr %1334, ptr %721, align 8
  %4359 = load ptr, ptr %719, align 8
  %4360 = load <8 x float>, ptr %4359, align 32
  %4361 = load ptr, ptr %720, align 8
  %4362 = load <8 x float>, ptr %4361, align 32
  %4363 = load ptr, ptr %721, align 8
  %4364 = load <8 x float>, ptr %4363, align 32
  store <8 x float> %4360, ptr %558, align 32
  store <8 x float> %4362, ptr %559, align 32
  store <8 x float> %4364, ptr %560, align 32
  %4365 = load <8 x float>, ptr %558, align 32
  %4366 = load <8 x float>, ptr %559, align 32
  %4367 = load <8 x float>, ptr %560, align 32
  %4368 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4365, <8 x float> %4366, <8 x float> %4367)
  store <8 x float> %4368, ptr %1331, align 32
  %4369 = load ptr, ptr %1313, align 8
  %4370 = load <8 x float>, ptr %1331, align 32
  store ptr %4369, ptr %1296, align 8
  store <8 x float> %4370, ptr %1297, align 32
  %4371 = load <8 x float>, ptr %1297, align 32
  %4372 = load ptr, ptr %1296, align 8
  store <8 x float> %4371, ptr %4372, align 1
  %4373 = load i32, ptr %1326, align 4
  %4374 = add nsw i32 %4373, 8
  store i32 %4374, ptr %1326, align 4
  %4375 = load ptr, ptr %1313, align 8
  %4376 = getelementptr inbounds float, ptr %4375, i64 8
  store ptr %4376, ptr %1313, align 8
  %4377 = load ptr, ptr %1316, align 8
  %4378 = getelementptr inbounds float, ptr %4377, i64 2
  store ptr %4378, ptr %1316, align 8
  %4379 = load ptr, ptr %1317, align 8
  %4380 = getelementptr inbounds float, ptr %4379, i64 2
  store ptr %4380, ptr %1317, align 8
  br label %4224, !llvm.loop !12

4381:                                             ; preds = %4224
  br label %4382

4382:                                             ; preds = %4387, %4381
  %4383 = load i32, ptr %1326, align 4
  %4384 = add nsw i32 %4383, 4
  %4385 = load i32, ptr %1319, align 4
  %4386 = icmp sle i32 %4384, %4385
  br i1 %4386, label %4387, label %4445

4387:                                             ; preds = %4382
  %4388 = load ptr, ptr %1313, align 8
  store ptr %4388, ptr %1282, align 8
  %4389 = load ptr, ptr %1282, align 8
  %4390 = load <4 x float>, ptr %4389, align 1
  store <4 x float> %4390, ptr %1336, align 16
  %4391 = load ptr, ptr %1316, align 8
  %4392 = load float, ptr %4391, align 4
  store float %4392, ptr %1286, align 4
  %4393 = load float, ptr %1286, align 4
  %4394 = insertelement <4 x float> poison, float %4393, i32 0
  %4395 = load float, ptr %1286, align 4
  %4396 = insertelement <4 x float> %4394, float %4395, i32 1
  %4397 = load float, ptr %1286, align 4
  %4398 = insertelement <4 x float> %4396, float %4397, i32 2
  %4399 = load float, ptr %1286, align 4
  %4400 = insertelement <4 x float> %4398, float %4399, i32 3
  store <4 x float> %4400, ptr %1287, align 16
  %4401 = load <4 x float>, ptr %1287, align 16
  store <4 x float> %4401, ptr %1337, align 16
  %4402 = load ptr, ptr %1317, align 8
  %4403 = load float, ptr %4402, align 4
  store float %4403, ptr %1288, align 4
  %4404 = load float, ptr %1288, align 4
  %4405 = insertelement <4 x float> poison, float %4404, i32 0
  %4406 = load float, ptr %1288, align 4
  %4407 = insertelement <4 x float> %4405, float %4406, i32 1
  %4408 = load float, ptr %1288, align 4
  %4409 = insertelement <4 x float> %4407, float %4408, i32 2
  %4410 = load float, ptr %1288, align 4
  %4411 = insertelement <4 x float> %4409, float %4410, i32 3
  store <4 x float> %4411, ptr %1289, align 16
  %4412 = load <4 x float>, ptr %1289, align 16
  store <4 x float> %4412, ptr %1338, align 16
  store ptr %1336, ptr %630, align 8
  store ptr %1327, ptr %631, align 8
  store ptr %1328, ptr %632, align 8
  %4413 = load ptr, ptr %630, align 8
  %4414 = load <4 x float>, ptr %4413, align 16
  %4415 = load ptr, ptr %631, align 8
  %4416 = load <4 x float>, ptr %4415, align 16
  %4417 = load ptr, ptr %632, align 8
  %4418 = load <4 x float>, ptr %4417, align 16
  store <4 x float> %4414, ptr %471, align 16
  store <4 x float> %4416, ptr %472, align 16
  store <4 x float> %4418, ptr %473, align 16
  %4419 = load <4 x float>, ptr %471, align 16
  %4420 = load <4 x float>, ptr %472, align 16
  %4421 = load <4 x float>, ptr %473, align 16
  %4422 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4419, <4 x float> %4420, <4 x float> %4421)
  store <4 x float> %4422, ptr %1336, align 16
  store ptr %1336, ptr %633, align 8
  store ptr %1337, ptr %634, align 8
  store ptr %1338, ptr %635, align 8
  %4423 = load ptr, ptr %633, align 8
  %4424 = load <4 x float>, ptr %4423, align 16
  %4425 = load ptr, ptr %634, align 8
  %4426 = load <4 x float>, ptr %4425, align 16
  %4427 = load ptr, ptr %635, align 8
  %4428 = load <4 x float>, ptr %4427, align 16
  store <4 x float> %4424, ptr %468, align 16
  store <4 x float> %4426, ptr %469, align 16
  store <4 x float> %4428, ptr %470, align 16
  %4429 = load <4 x float>, ptr %468, align 16
  %4430 = load <4 x float>, ptr %469, align 16
  %4431 = load <4 x float>, ptr %470, align 16
  %4432 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4429, <4 x float> %4430, <4 x float> %4431)
  store <4 x float> %4432, ptr %1336, align 16
  %4433 = load ptr, ptr %1313, align 8
  %4434 = load <4 x float>, ptr %1336, align 16
  store ptr %4433, ptr %1276, align 8
  store <4 x float> %4434, ptr %1277, align 16
  %4435 = load <4 x float>, ptr %1277, align 16
  %4436 = load ptr, ptr %1276, align 8
  store <4 x float> %4435, ptr %4436, align 1
  %4437 = load i32, ptr %1326, align 4
  %4438 = add nsw i32 %4437, 4
  store i32 %4438, ptr %1326, align 4
  %4439 = load ptr, ptr %1313, align 8
  %4440 = getelementptr inbounds float, ptr %4439, i64 4
  store ptr %4440, ptr %1313, align 8
  %4441 = load ptr, ptr %1316, align 8
  %4442 = getelementptr inbounds float, ptr %4441, i32 1
  store ptr %4442, ptr %1316, align 8
  %4443 = load ptr, ptr %1317, align 8
  %4444 = getelementptr inbounds float, ptr %4443, i32 1
  store ptr %4444, ptr %1317, align 8
  br label %4382, !llvm.loop !13

4445:                                             ; preds = %4382
  br label %4446

4446:                                             ; preds = %4445, %4200
  %4447 = load i32, ptr %1318, align 4
  %4448 = icmp eq i32 %4447, 1
  br i1 %4448, label %4449, label %4611

4449:                                             ; preds = %4446
  store i32 0, ptr %1339, align 4
  %4450 = load ptr, ptr %1314, align 8
  %4451 = load float, ptr %4450, align 4
  store float %4451, ptr %1340, align 4
  %4452 = load ptr, ptr %1315, align 8
  %4453 = load float, ptr %4452, align 4
  store float %4453, ptr %1341, align 4
  %4454 = load float, ptr %1340, align 4
  store float %4454, ptr %1290, align 4
  %4455 = load float, ptr %1290, align 4
  %4456 = insertelement <4 x float> poison, float %4455, i32 0
  %4457 = load float, ptr %1290, align 4
  %4458 = insertelement <4 x float> %4456, float %4457, i32 1
  %4459 = load float, ptr %1290, align 4
  %4460 = insertelement <4 x float> %4458, float %4459, i32 2
  %4461 = load float, ptr %1290, align 4
  %4462 = insertelement <4 x float> %4460, float %4461, i32 3
  store <4 x float> %4462, ptr %1291, align 16
  %4463 = load <4 x float>, ptr %1291, align 16
  store <4 x float> %4463, ptr %1342, align 16
  %4464 = load float, ptr %1341, align 4
  store float %4464, ptr %1292, align 4
  %4465 = load float, ptr %1292, align 4
  %4466 = insertelement <4 x float> poison, float %4465, i32 0
  %4467 = load float, ptr %1292, align 4
  %4468 = insertelement <4 x float> %4466, float %4467, i32 1
  %4469 = load float, ptr %1292, align 4
  %4470 = insertelement <4 x float> %4468, float %4469, i32 2
  %4471 = load float, ptr %1292, align 4
  %4472 = insertelement <4 x float> %4470, float %4471, i32 3
  store <4 x float> %4472, ptr %1293, align 16
  %4473 = load <4 x float>, ptr %1293, align 16
  store <4 x float> %4473, ptr %1343, align 16
  %4474 = load <4 x float>, ptr %1342, align 16
  store <4 x float> %4474, ptr %792, align 16
  %4475 = load <4 x float>, ptr %792, align 16
  %4476 = freeze <4 x float> poison
  %4477 = shufflevector <4 x float> %4475, <4 x float> %4476, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4478 = load <4 x float>, ptr %1342, align 16
  %4479 = shufflevector <4 x float> %4478, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4480 = shufflevector <8 x float> %4477, <8 x float> %4479, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %4480, ptr %1344, align 32
  %4481 = load <4 x float>, ptr %1343, align 16
  store <4 x float> %4481, ptr %793, align 16
  %4482 = load <4 x float>, ptr %793, align 16
  %4483 = freeze <4 x float> poison
  %4484 = shufflevector <4 x float> %4482, <4 x float> %4483, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4485 = load <4 x float>, ptr %1343, align 16
  %4486 = shufflevector <4 x float> %4485, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4487 = shufflevector <8 x float> %4484, <8 x float> %4486, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %4487, ptr %1345, align 32
  br label %4488

4488:                                             ; preds = %4493, %4449
  %4489 = load i32, ptr %1339, align 4
  %4490 = add nsw i32 %4489, 8
  %4491 = load i32, ptr %1319, align 4
  %4492 = icmp sle i32 %4490, %4491
  br i1 %4492, label %4493, label %4535

4493:                                             ; preds = %4488
  %4494 = load ptr, ptr %1313, align 8
  store ptr %4494, ptr %1304, align 8
  %4495 = load ptr, ptr %1304, align 8
  %4496 = load <8 x float>, ptr %4495, align 1
  store <8 x float> %4496, ptr %1346, align 32
  %4497 = load ptr, ptr %1316, align 8
  store ptr %4497, ptr %1305, align 8
  %4498 = load ptr, ptr %1305, align 8
  %4499 = load <8 x float>, ptr %4498, align 1
  store <8 x float> %4499, ptr %1347, align 32
  %4500 = load ptr, ptr %1317, align 8
  store ptr %4500, ptr %1306, align 8
  %4501 = load ptr, ptr %1306, align 8
  %4502 = load <8 x float>, ptr %4501, align 1
  store <8 x float> %4502, ptr %1348, align 32
  store ptr %1346, ptr %710, align 8
  store ptr %1344, ptr %711, align 8
  store ptr %1345, ptr %712, align 8
  %4503 = load ptr, ptr %710, align 8
  %4504 = load <8 x float>, ptr %4503, align 32
  %4505 = load ptr, ptr %711, align 8
  %4506 = load <8 x float>, ptr %4505, align 32
  %4507 = load ptr, ptr %712, align 8
  %4508 = load <8 x float>, ptr %4507, align 32
  store <8 x float> %4504, ptr %567, align 32
  store <8 x float> %4506, ptr %568, align 32
  store <8 x float> %4508, ptr %569, align 32
  %4509 = load <8 x float>, ptr %567, align 32
  %4510 = load <8 x float>, ptr %568, align 32
  %4511 = load <8 x float>, ptr %569, align 32
  %4512 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4509, <8 x float> %4510, <8 x float> %4511)
  store <8 x float> %4512, ptr %1346, align 32
  store ptr %1346, ptr %713, align 8
  store ptr %1347, ptr %714, align 8
  store ptr %1348, ptr %715, align 8
  %4513 = load ptr, ptr %713, align 8
  %4514 = load <8 x float>, ptr %4513, align 32
  %4515 = load ptr, ptr %714, align 8
  %4516 = load <8 x float>, ptr %4515, align 32
  %4517 = load ptr, ptr %715, align 8
  %4518 = load <8 x float>, ptr %4517, align 32
  store <8 x float> %4514, ptr %564, align 32
  store <8 x float> %4516, ptr %565, align 32
  store <8 x float> %4518, ptr %566, align 32
  %4519 = load <8 x float>, ptr %564, align 32
  %4520 = load <8 x float>, ptr %565, align 32
  %4521 = load <8 x float>, ptr %566, align 32
  %4522 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4519, <8 x float> %4520, <8 x float> %4521)
  store <8 x float> %4522, ptr %1346, align 32
  %4523 = load ptr, ptr %1313, align 8
  %4524 = load <8 x float>, ptr %1346, align 32
  store ptr %4523, ptr %1298, align 8
  store <8 x float> %4524, ptr %1299, align 32
  %4525 = load <8 x float>, ptr %1299, align 32
  %4526 = load ptr, ptr %1298, align 8
  store <8 x float> %4525, ptr %4526, align 1
  %4527 = load i32, ptr %1339, align 4
  %4528 = add nsw i32 %4527, 8
  store i32 %4528, ptr %1339, align 4
  %4529 = load ptr, ptr %1313, align 8
  %4530 = getelementptr inbounds float, ptr %4529, i64 8
  store ptr %4530, ptr %1313, align 8
  %4531 = load ptr, ptr %1316, align 8
  %4532 = getelementptr inbounds float, ptr %4531, i64 8
  store ptr %4532, ptr %1316, align 8
  %4533 = load ptr, ptr %1317, align 8
  %4534 = getelementptr inbounds float, ptr %4533, i64 8
  store ptr %4534, ptr %1317, align 8
  br label %4488, !llvm.loop !14

4535:                                             ; preds = %4488
  br label %4536

4536:                                             ; preds = %4541, %4535
  %4537 = load i32, ptr %1339, align 4
  %4538 = add nsw i32 %4537, 4
  %4539 = load i32, ptr %1319, align 4
  %4540 = icmp sle i32 %4538, %4539
  br i1 %4540, label %4541, label %4583

4541:                                             ; preds = %4536
  %4542 = load ptr, ptr %1313, align 8
  store ptr %4542, ptr %1283, align 8
  %4543 = load ptr, ptr %1283, align 8
  %4544 = load <4 x float>, ptr %4543, align 1
  store <4 x float> %4544, ptr %1349, align 16
  %4545 = load ptr, ptr %1316, align 8
  store ptr %4545, ptr %1284, align 8
  %4546 = load ptr, ptr %1284, align 8
  %4547 = load <4 x float>, ptr %4546, align 1
  store <4 x float> %4547, ptr %1350, align 16
  %4548 = load ptr, ptr %1317, align 8
  store ptr %4548, ptr %1285, align 8
  %4549 = load ptr, ptr %1285, align 8
  %4550 = load <4 x float>, ptr %4549, align 1
  store <4 x float> %4550, ptr %1351, align 16
  store ptr %1349, ptr %624, align 8
  store ptr %1342, ptr %625, align 8
  store ptr %1343, ptr %626, align 8
  %4551 = load ptr, ptr %624, align 8
  %4552 = load <4 x float>, ptr %4551, align 16
  %4553 = load ptr, ptr %625, align 8
  %4554 = load <4 x float>, ptr %4553, align 16
  %4555 = load ptr, ptr %626, align 8
  %4556 = load <4 x float>, ptr %4555, align 16
  store <4 x float> %4552, ptr %477, align 16
  store <4 x float> %4554, ptr %478, align 16
  store <4 x float> %4556, ptr %479, align 16
  %4557 = load <4 x float>, ptr %477, align 16
  %4558 = load <4 x float>, ptr %478, align 16
  %4559 = load <4 x float>, ptr %479, align 16
  %4560 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4557, <4 x float> %4558, <4 x float> %4559)
  store <4 x float> %4560, ptr %1349, align 16
  store ptr %1349, ptr %627, align 8
  store ptr %1350, ptr %628, align 8
  store ptr %1351, ptr %629, align 8
  %4561 = load ptr, ptr %627, align 8
  %4562 = load <4 x float>, ptr %4561, align 16
  %4563 = load ptr, ptr %628, align 8
  %4564 = load <4 x float>, ptr %4563, align 16
  %4565 = load ptr, ptr %629, align 8
  %4566 = load <4 x float>, ptr %4565, align 16
  store <4 x float> %4562, ptr %474, align 16
  store <4 x float> %4564, ptr %475, align 16
  store <4 x float> %4566, ptr %476, align 16
  %4567 = load <4 x float>, ptr %474, align 16
  %4568 = load <4 x float>, ptr %475, align 16
  %4569 = load <4 x float>, ptr %476, align 16
  %4570 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4567, <4 x float> %4568, <4 x float> %4569)
  store <4 x float> %4570, ptr %1349, align 16
  %4571 = load ptr, ptr %1313, align 8
  %4572 = load <4 x float>, ptr %1349, align 16
  store ptr %4571, ptr %1278, align 8
  store <4 x float> %4572, ptr %1279, align 16
  %4573 = load <4 x float>, ptr %1279, align 16
  %4574 = load ptr, ptr %1278, align 8
  store <4 x float> %4573, ptr %4574, align 1
  %4575 = load i32, ptr %1339, align 4
  %4576 = add nsw i32 %4575, 4
  store i32 %4576, ptr %1339, align 4
  %4577 = load ptr, ptr %1313, align 8
  %4578 = getelementptr inbounds float, ptr %4577, i64 4
  store ptr %4578, ptr %1313, align 8
  %4579 = load ptr, ptr %1316, align 8
  %4580 = getelementptr inbounds float, ptr %4579, i64 4
  store ptr %4580, ptr %1316, align 8
  %4581 = load ptr, ptr %1317, align 8
  %4582 = getelementptr inbounds float, ptr %4581, i64 4
  store ptr %4582, ptr %1317, align 8
  br label %4536, !llvm.loop !15

4583:                                             ; preds = %4536
  br label %4584

4584:                                             ; preds = %4588, %4583
  %4585 = load i32, ptr %1339, align 4
  %4586 = load i32, ptr %1319, align 4
  %4587 = icmp slt i32 %4585, %4586
  br i1 %4587, label %4588, label %4610

4588:                                             ; preds = %4584
  %4589 = load ptr, ptr %1313, align 8
  %4590 = load float, ptr %4589, align 4
  %4591 = load float, ptr %1340, align 4
  %4592 = fmul fast float %4590, %4591
  %4593 = load float, ptr %1341, align 4
  %4594 = fadd fast float %4592, %4593
  %4595 = load ptr, ptr %1316, align 8
  %4596 = load float, ptr %4595, align 4
  %4597 = fmul fast float %4594, %4596
  %4598 = load ptr, ptr %1317, align 8
  %4599 = load float, ptr %4598, align 4
  %4600 = fadd fast float %4597, %4599
  %4601 = load ptr, ptr %1313, align 8
  store float %4600, ptr %4601, align 4
  %4602 = load i32, ptr %1339, align 4
  %4603 = add nsw i32 %4602, 1
  store i32 %4603, ptr %1339, align 4
  %4604 = load ptr, ptr %1313, align 8
  %4605 = getelementptr inbounds float, ptr %4604, i32 1
  store ptr %4605, ptr %1313, align 8
  %4606 = load ptr, ptr %1316, align 8
  %4607 = getelementptr inbounds float, ptr %4606, i32 1
  store ptr %4607, ptr %1316, align 8
  %4608 = load ptr, ptr %1317, align 8
  %4609 = getelementptr inbounds float, ptr %4608, i32 1
  store ptr %4609, ptr %1317, align 8
  br label %4584, !llvm.loop !16

4610:                                             ; preds = %4584
  br label %4611

4611:                                             ; preds = %4610, %4446
  br label %4765

4612:                                             ; preds = %4084
  %4613 = load ptr, ptr %1938, align 8
  %4614 = load ptr, ptr %1948, align 8
  %4615 = load ptr, ptr %1949, align 8
  %4616 = load i32, ptr %1939, align 4
  %4617 = load i32, ptr %1941, align 4
  store ptr %4613, ptr %1082, align 8
  store ptr %4614, ptr %1083, align 8
  store ptr %4615, ptr %1084, align 8
  store i32 %4616, ptr %1085, align 4
  store i32 %4617, ptr %1086, align 4
  %4618 = load ptr, ptr %1083, align 8
  %4619 = load float, ptr %4618, align 4
  store float %4619, ptr %1087, align 4
  %4620 = load ptr, ptr %1084, align 8
  %4621 = load float, ptr %4620, align 4
  store float %4621, ptr %1088, align 4
  %4622 = load i32, ptr %1085, align 4
  %4623 = icmp eq i32 %4622, 4
  br i1 %4623, label %4624, label %4628

4624:                                             ; preds = %4612
  %4625 = load ptr, ptr %1083, align 8
  store ptr %4625, ptr %1070, align 8
  %4626 = load ptr, ptr %1070, align 8
  %4627 = load <4 x float>, ptr %4626, align 1
  br label %4639

4628:                                             ; preds = %4612
  %4629 = load float, ptr %1087, align 4
  store float %4629, ptr %1073, align 4
  %4630 = load float, ptr %1073, align 4
  %4631 = insertelement <4 x float> poison, float %4630, i32 0
  %4632 = load float, ptr %1073, align 4
  %4633 = insertelement <4 x float> %4631, float %4632, i32 1
  %4634 = load float, ptr %1073, align 4
  %4635 = insertelement <4 x float> %4633, float %4634, i32 2
  %4636 = load float, ptr %1073, align 4
  %4637 = insertelement <4 x float> %4635, float %4636, i32 3
  store <4 x float> %4637, ptr %1074, align 16
  %4638 = load <4 x float>, ptr %1074, align 16
  br label %4639

4639:                                             ; preds = %4628, %4624
  %4640 = phi fast <4 x float> [ %4627, %4624 ], [ %4638, %4628 ]
  store <4 x float> %4640, ptr %1089, align 16
  %4641 = load i32, ptr %1085, align 4
  %4642 = icmp eq i32 %4641, 4
  br i1 %4642, label %4643, label %4647

4643:                                             ; preds = %4639
  %4644 = load ptr, ptr %1084, align 8
  store ptr %4644, ptr %1071, align 8
  %4645 = load ptr, ptr %1071, align 8
  %4646 = load <4 x float>, ptr %4645, align 1
  br label %4658

4647:                                             ; preds = %4639
  %4648 = load float, ptr %1088, align 4
  store float %4648, ptr %1075, align 4
  %4649 = load float, ptr %1075, align 4
  %4650 = insertelement <4 x float> poison, float %4649, i32 0
  %4651 = load float, ptr %1075, align 4
  %4652 = insertelement <4 x float> %4650, float %4651, i32 1
  %4653 = load float, ptr %1075, align 4
  %4654 = insertelement <4 x float> %4652, float %4653, i32 2
  %4655 = load float, ptr %1075, align 4
  %4656 = insertelement <4 x float> %4654, float %4655, i32 3
  store <4 x float> %4656, ptr %1076, align 16
  %4657 = load <4 x float>, ptr %1076, align 16
  br label %4658

4658:                                             ; preds = %4647, %4643
  %4659 = phi fast <4 x float> [ %4646, %4643 ], [ %4657, %4647 ]
  store <4 x float> %4659, ptr %1090, align 16
  %4660 = load i32, ptr %1085, align 4
  %4661 = icmp eq i32 %4660, 8
  br i1 %4661, label %4662, label %4666

4662:                                             ; preds = %4658
  %4663 = load ptr, ptr %1083, align 8
  store ptr %4663, ptr %1079, align 8
  %4664 = load ptr, ptr %1079, align 8
  %4665 = load <8 x float>, ptr %4664, align 1
  br label %4674

4666:                                             ; preds = %4658
  %4667 = load <4 x float>, ptr %1089, align 16
  store <4 x float> %4667, ptr %806, align 16
  %4668 = load <4 x float>, ptr %806, align 16
  %4669 = freeze <4 x float> poison
  %4670 = shufflevector <4 x float> %4668, <4 x float> %4669, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4671 = load <4 x float>, ptr %1089, align 16
  %4672 = shufflevector <4 x float> %4671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4673 = shufflevector <8 x float> %4670, <8 x float> %4672, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %4674

4674:                                             ; preds = %4666, %4662
  %4675 = phi fast <8 x float> [ %4665, %4662 ], [ %4673, %4666 ]
  store <8 x float> %4675, ptr %1091, align 32
  %4676 = load i32, ptr %1085, align 4
  %4677 = icmp eq i32 %4676, 8
  br i1 %4677, label %4678, label %4682

4678:                                             ; preds = %4674
  %4679 = load ptr, ptr %1084, align 8
  store ptr %4679, ptr %1080, align 8
  %4680 = load ptr, ptr %1080, align 8
  %4681 = load <8 x float>, ptr %4680, align 1
  br label %4690

4682:                                             ; preds = %4674
  %4683 = load <4 x float>, ptr %1090, align 16
  store <4 x float> %4683, ptr %807, align 16
  %4684 = load <4 x float>, ptr %807, align 16
  %4685 = freeze <4 x float> poison
  %4686 = shufflevector <4 x float> %4684, <4 x float> %4685, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4687 = load <4 x float>, ptr %1090, align 16
  %4688 = shufflevector <4 x float> %4687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4689 = shufflevector <8 x float> %4686, <8 x float> %4688, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %4690

4690:                                             ; preds = %4682, %4678
  %4691 = phi fast <8 x float> [ %4681, %4678 ], [ %4689, %4682 ]
  store <8 x float> %4691, ptr %1092, align 32
  store i32 0, ptr %1093, align 4
  br label %4692

4692:                                             ; preds = %4697, %4690
  %4693 = load i32, ptr %1093, align 4
  %4694 = add nsw i32 %4693, 8
  %4695 = load i32, ptr %1086, align 4
  %4696 = icmp sle i32 %4694, %4695
  br i1 %4696, label %4697, label %4719

4697:                                             ; preds = %4692
  %4698 = load ptr, ptr %1082, align 8
  store ptr %4698, ptr %1081, align 8
  %4699 = load ptr, ptr %1081, align 8
  %4700 = load <8 x float>, ptr %4699, align 1
  store <8 x float> %4700, ptr %1094, align 32
  store ptr %1094, ptr %767, align 8
  store ptr %1091, ptr %768, align 8
  store ptr %1092, ptr %769, align 8
  %4701 = load ptr, ptr %767, align 8
  %4702 = load <8 x float>, ptr %4701, align 32
  %4703 = load ptr, ptr %768, align 8
  %4704 = load <8 x float>, ptr %4703, align 32
  %4705 = load ptr, ptr %769, align 8
  %4706 = load <8 x float>, ptr %4705, align 32
  store <8 x float> %4702, ptr %510, align 32
  store <8 x float> %4704, ptr %511, align 32
  store <8 x float> %4706, ptr %512, align 32
  %4707 = load <8 x float>, ptr %510, align 32
  %4708 = load <8 x float>, ptr %511, align 32
  %4709 = load <8 x float>, ptr %512, align 32
  %4710 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4707, <8 x float> %4708, <8 x float> %4709)
  store <8 x float> %4710, ptr %1094, align 32
  %4711 = load ptr, ptr %1082, align 8
  %4712 = load <8 x float>, ptr %1094, align 32
  store ptr %4711, ptr %1077, align 8
  store <8 x float> %4712, ptr %1078, align 32
  %4713 = load <8 x float>, ptr %1078, align 32
  %4714 = load ptr, ptr %1077, align 8
  store <8 x float> %4713, ptr %4714, align 1
  %4715 = load i32, ptr %1093, align 4
  %4716 = add nsw i32 %4715, 8
  store i32 %4716, ptr %1093, align 4
  %4717 = load ptr, ptr %1082, align 8
  %4718 = getelementptr inbounds float, ptr %4717, i64 8
  store ptr %4718, ptr %1082, align 8
  br label %4692, !llvm.loop !17

4719:                                             ; preds = %4692
  br label %4720

4720:                                             ; preds = %4725, %4719
  %4721 = load i32, ptr %1093, align 4
  %4722 = add nsw i32 %4721, 4
  %4723 = load i32, ptr %1086, align 4
  %4724 = icmp sle i32 %4722, %4723
  br i1 %4724, label %4725, label %4747

4725:                                             ; preds = %4720
  %4726 = load ptr, ptr %1082, align 8
  store ptr %4726, ptr %1072, align 8
  %4727 = load ptr, ptr %1072, align 8
  %4728 = load <4 x float>, ptr %4727, align 1
  store <4 x float> %4728, ptr %1095, align 16
  store ptr %1095, ptr %663, align 8
  store ptr %1089, ptr %664, align 8
  store ptr %1090, ptr %665, align 8
  %4729 = load ptr, ptr %663, align 8
  %4730 = load <4 x float>, ptr %4729, align 16
  %4731 = load ptr, ptr %664, align 8
  %4732 = load <4 x float>, ptr %4731, align 16
  %4733 = load ptr, ptr %665, align 8
  %4734 = load <4 x float>, ptr %4733, align 16
  store <4 x float> %4730, ptr %438, align 16
  store <4 x float> %4732, ptr %439, align 16
  store <4 x float> %4734, ptr %440, align 16
  %4735 = load <4 x float>, ptr %438, align 16
  %4736 = load <4 x float>, ptr %439, align 16
  %4737 = load <4 x float>, ptr %440, align 16
  %4738 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4735, <4 x float> %4736, <4 x float> %4737)
  store <4 x float> %4738, ptr %1095, align 16
  %4739 = load ptr, ptr %1082, align 8
  %4740 = load <4 x float>, ptr %1095, align 16
  store ptr %4739, ptr %1068, align 8
  store <4 x float> %4740, ptr %1069, align 16
  %4741 = load <4 x float>, ptr %1069, align 16
  %4742 = load ptr, ptr %1068, align 8
  store <4 x float> %4741, ptr %4742, align 1
  %4743 = load i32, ptr %1093, align 4
  %4744 = add nsw i32 %4743, 4
  store i32 %4744, ptr %1093, align 4
  %4745 = load ptr, ptr %1082, align 8
  %4746 = getelementptr inbounds float, ptr %4745, i64 4
  store ptr %4746, ptr %1082, align 8
  br label %4720, !llvm.loop !18

4747:                                             ; preds = %4720
  br label %4748

4748:                                             ; preds = %4752, %4747
  %4749 = load i32, ptr %1093, align 4
  %4750 = load i32, ptr %1086, align 4
  %4751 = icmp slt i32 %4749, %4750
  br i1 %4751, label %4752, label %4764

4752:                                             ; preds = %4748
  %4753 = load ptr, ptr %1082, align 8
  %4754 = load float, ptr %4753, align 4
  %4755 = load float, ptr %1087, align 4
  %4756 = fmul fast float %4754, %4755
  %4757 = load float, ptr %1088, align 4
  %4758 = fadd fast float %4756, %4757
  %4759 = load ptr, ptr %1082, align 8
  store float %4758, ptr %4759, align 4
  %4760 = load i32, ptr %1093, align 4
  %4761 = add nsw i32 %4760, 1
  store i32 %4761, ptr %1093, align 4
  %4762 = load ptr, ptr %1082, align 8
  %4763 = getelementptr inbounds float, ptr %4762, i32 1
  store ptr %4763, ptr %1082, align 8
  br label %4748, !llvm.loop !19

4764:                                             ; preds = %4748
  br label %4765

4765:                                             ; preds = %4764, %4611
  br label %4766

4766:                                             ; preds = %4765
  %4767 = load i32, ptr %2026, align 4
  %4768 = add nsw i32 %4767, 1
  store i32 %4768, ptr %2026, align 4
  br label %3408, !llvm.loop !20

4769:                                             ; preds = %3408
  br label %4770

4770:                                             ; preds = %4769, %3404
  %4771 = load i32, ptr %2017, align 4
  %4772 = icmp eq i32 %4771, 3
  br i1 %4772, label %4773, label %7961

4773:                                             ; preds = %4770
  %4774 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %2037, i32 0, i32 1
  %4775 = load i32, ptr %4774, align 8
  %4776 = load i32, ptr %2019, align 4
  %4777 = icmp eq i32 %4775, %4776
  br i1 %4777, label %4778, label %6377

4778:                                             ; preds = %4773
  store i32 0, ptr %2028, align 4
  br label %4779

4779:                                             ; preds = %6373, %4778
  %4780 = load i32, ptr %2028, align 4
  %4781 = load i32, ptr %2021, align 4
  %4782 = icmp slt i32 %4780, %4781
  br i1 %4782, label %4783, label %6376

4783:                                             ; preds = %4779
  store i32 0, ptr %2029, align 4
  br label %4784

4784:                                             ; preds = %6319, %4783
  %4785 = load i32, ptr %2029, align 4
  %4786 = load i32, ptr %2020, align 4
  %4787 = icmp slt i32 %4785, %4786
  br i1 %4787, label %4788, label %6372

4788:                                             ; preds = %4784
  %4789 = load ptr, ptr %2015, align 8
  %4790 = load i32, ptr %2028, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %2031, ptr %1902, align 8, !noalias !21
  store ptr %4789, ptr %1903, align 8, !noalias !21
  store i32 %4790, ptr %1904, align 4, !noalias !21
  %4791 = load ptr, ptr %1903, align 8, !noalias !21
  store i1 false, ptr %1905, align 1, !noalias !21
  %4792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 6
  %4793 = load i32, ptr %4792, align 4
  %4794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 7
  %4795 = load i32, ptr %4794, align 8
  %4796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 8
  %4797 = load i32, ptr %4796, align 4
  %4798 = load ptr, ptr %4791, align 8
  %4799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 10
  %4800 = load i64, ptr %4799, align 8
  %4801 = load i32, ptr %1904, align 4, !noalias !21
  %4802 = sext i32 %4801 to i64
  %4803 = mul i64 %4800, %4802
  %4804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 2
  %4805 = load i64, ptr %4804, align 8
  %4806 = mul i64 %4803, %4805
  %4807 = getelementptr inbounds i8, ptr %4798, i64 %4806
  %4808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 2
  %4809 = load i64, ptr %4808, align 8
  %4810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 3
  %4811 = load i32, ptr %4810, align 8
  %4812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 4
  %4813 = load ptr, ptr %4812, align 8
  store ptr %2031, ptr %40, align 8
  store i32 %4793, ptr %41, align 4
  store i32 %4795, ptr %42, align 4
  store i32 %4797, ptr %43, align 4
  store ptr %4807, ptr %44, align 8
  store i64 %4809, ptr %45, align 8
  store i32 %4811, ptr %46, align 4
  store ptr %4813, ptr %47, align 8
  %4814 = load ptr, ptr %40, align 8
  %4815 = load ptr, ptr %44, align 8
  store ptr %4815, ptr %4814, align 8
  %4816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 1
  store ptr null, ptr %4816, align 8
  %4817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 2
  %4818 = load i64, ptr %45, align 8
  store i64 %4818, ptr %4817, align 8
  %4819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 3
  %4820 = load i32, ptr %46, align 4
  store i32 %4820, ptr %4819, align 8
  %4821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 4
  %4822 = load ptr, ptr %47, align 8
  store ptr %4822, ptr %4821, align 8
  %4823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 5
  store i32 3, ptr %4823, align 8
  %4824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 6
  %4825 = load i32, ptr %41, align 4
  store i32 %4825, ptr %4824, align 4
  %4826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 7
  %4827 = load i32, ptr %42, align 4
  store i32 %4827, ptr %4826, align 8
  %4828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 8
  store i32 1, ptr %4828, align 4
  %4829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 9
  %4830 = load i32, ptr %43, align 4
  store i32 %4830, ptr %4829, align 8
  %4831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 6
  %4832 = load i32, ptr %4831, align 4
  %4833 = sext i32 %4832 to i64
  %4834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 7
  %4835 = load i32, ptr %4834, align 8
  %4836 = sext i32 %4835 to i64
  %4837 = mul i64 %4833, %4836
  %4838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 2
  %4839 = load i64, ptr %4838, align 8
  %4840 = mul i64 %4837, %4839
  store i64 %4840, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %4841 = load i64, ptr %28, align 8
  %4842 = load i32, ptr %29, align 4
  %4843 = sext i32 %4842 to i64
  %4844 = add i64 %4841, %4843
  %4845 = sub i64 %4844, 1
  %4846 = load i32, ptr %29, align 4
  %4847 = sub nsw i32 0, %4846
  %4848 = sext i32 %4847 to i64
  %4849 = and i64 %4845, %4848
  %4850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 2
  %4851 = load i64, ptr %4850, align 8
  %4852 = udiv i64 %4849, %4851
  %4853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4814, i32 0, i32 10
  store i64 %4852, ptr %4853, align 8
  %4854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 5
  %4855 = load i32, ptr %4854, align 8
  %4856 = sub nsw i32 %4855, 1
  %4857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 5
  store i32 %4856, ptr %4857, align 8, !alias.scope !21
  %4858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 5
  %4859 = load i32, ptr %4858, align 8
  %4860 = icmp eq i32 %4859, 4
  br i1 %4860, label %4861, label %4870

4861:                                             ; preds = %4788
  %4862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 6
  %4863 = load i32, ptr %4862, align 4
  %4864 = sext i32 %4863 to i64
  %4865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 7
  %4866 = load i32, ptr %4865, align 8
  %4867 = sext i32 %4866 to i64
  %4868 = mul i64 %4864, %4867
  %4869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 10
  store i64 %4868, ptr %4869, align 8, !alias.scope !21
  br label %4870

4870:                                             ; preds = %4861, %4788
  store i1 true, ptr %1905, align 1, !noalias !21
  %4871 = load i1, ptr %1905, align 1, !noalias !21
  br i1 %4871, label %4919, label %4872

4872:                                             ; preds = %4870
  store ptr %2031, ptr %1901, align 8
  %4873 = load ptr, ptr %1901, align 8
  store ptr %4873, ptr %10, align 8
  %4874 = load ptr, ptr %10, align 8
  %4875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4874, i32 0, i32 1
  %4876 = load ptr, ptr %4875, align 8
  %4877 = icmp ne ptr %4876, null
  br i1 %4877, label %4878, label %4905

4878:                                             ; preds = %4872
  %4879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4874, i32 0, i32 1
  %4880 = load ptr, ptr %4879, align 8
  store i32 -1, ptr %11, align 4
  %4881 = load i32, ptr %11, align 4
  %4882 = atomicrmw add ptr %4880, i32 %4881 acq_rel, align 4
  store i32 %4882, ptr %12, align 4
  %4883 = load i32, ptr %12, align 4
  %4884 = icmp eq i32 %4883, 1
  br i1 %4884, label %4885, label %4905

4885:                                             ; preds = %4878
  %4886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4874, i32 0, i32 4
  %4887 = load ptr, ptr %4886, align 8
  %4888 = icmp ne ptr %4887, null
  br i1 %4888, label %4889, label %4897

4889:                                             ; preds = %4885
  %4890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4874, i32 0, i32 4
  %4891 = load ptr, ptr %4890, align 8
  %4892 = load ptr, ptr %4874, align 8
  %4893 = load ptr, ptr %4891, align 8
  %4894 = getelementptr inbounds ptr, ptr %4893, i64 3
  %4895 = load ptr, ptr %4894, align 8
  invoke void %4895(ptr noundef nonnull align 8 dereferenceable(8) %4891, ptr noundef %4892)
          to label %4896 unwind label %4915

4896:                                             ; preds = %4889
  br label %4904

4897:                                             ; preds = %4885
  %4898 = load ptr, ptr %4874, align 8
  store ptr %4898, ptr %9, align 8
  %4899 = load ptr, ptr %9, align 8
  %4900 = icmp ne ptr %4899, null
  br i1 %4900, label %4901, label %4903

4901:                                             ; preds = %4897
  %4902 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %4902) #10
  br label %4903

4903:                                             ; preds = %4901, %4897
  br label %4904

4904:                                             ; preds = %4903, %4896
  br label %4905

4905:                                             ; preds = %4904, %4878, %4872
  store ptr null, ptr %4874, align 8
  %4906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4874, i32 0, i32 2
  store i64 0, ptr %4906, align 8
  %4907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4874, i32 0, i32 3
  store i32 0, ptr %4907, align 8
  %4908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4874, i32 0, i32 5
  store i32 0, ptr %4908, align 8
  %4909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4874, i32 0, i32 6
  store i32 0, ptr %4909, align 4
  %4910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4874, i32 0, i32 7
  store i32 0, ptr %4910, align 8
  %4911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4874, i32 0, i32 8
  store i32 0, ptr %4911, align 4
  %4912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4874, i32 0, i32 9
  store i32 0, ptr %4912, align 8
  %4913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4874, i32 0, i32 10
  store i64 0, ptr %4913, align 8
  %4914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4874, i32 0, i32 1
  store ptr null, ptr %4914, align 8
  br label %4918

4915:                                             ; preds = %4889
  %4916 = landingpad { ptr, i32 }
          catch ptr null
  %4917 = extractvalue { ptr, i32 } %4916, 0
  call void @__clang_call_terminate(ptr %4917) #11
  unreachable

4918:                                             ; preds = %4905
  br label %4919

4919:                                             ; preds = %4918, %4870
  %4920 = load i32, ptr %2029, align 4
  store ptr %2031, ptr %1912, align 8
  store i32 %4920, ptr %1913, align 4
  %4921 = load ptr, ptr %1912, align 8
  %4922 = load ptr, ptr %4921, align 8
  %4923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 6
  %4924 = load i32, ptr %4923, align 4
  %4925 = sext i32 %4924 to i64
  %4926 = load i32, ptr %1913, align 4
  %4927 = sext i32 %4926 to i64
  %4928 = mul i64 %4925, %4927
  %4929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 2
  %4930 = load i64, ptr %4929, align 8
  %4931 = mul i64 %4928, %4930
  %4932 = getelementptr inbounds i8, ptr %4922, i64 %4931
  br label %4933

4933:                                             ; preds = %4919
  store ptr %2031, ptr %1899, align 8
  %4934 = load ptr, ptr %1899, align 8
  store ptr %4934, ptr %16, align 8
  %4935 = load ptr, ptr %16, align 8
  %4936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4935, i32 0, i32 1
  %4937 = load ptr, ptr %4936, align 8
  %4938 = icmp ne ptr %4937, null
  br i1 %4938, label %4939, label %4966

4939:                                             ; preds = %4933
  %4940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4935, i32 0, i32 1
  %4941 = load ptr, ptr %4940, align 8
  store i32 -1, ptr %17, align 4
  %4942 = load i32, ptr %17, align 4
  %4943 = atomicrmw add ptr %4941, i32 %4942 acq_rel, align 4
  store i32 %4943, ptr %18, align 4
  %4944 = load i32, ptr %18, align 4
  %4945 = icmp eq i32 %4944, 1
  br i1 %4945, label %4946, label %4966

4946:                                             ; preds = %4939
  %4947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4935, i32 0, i32 4
  %4948 = load ptr, ptr %4947, align 8
  %4949 = icmp ne ptr %4948, null
  br i1 %4949, label %4950, label %4958

4950:                                             ; preds = %4946
  %4951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4935, i32 0, i32 4
  %4952 = load ptr, ptr %4951, align 8
  %4953 = load ptr, ptr %4935, align 8
  %4954 = load ptr, ptr %4952, align 8
  %4955 = getelementptr inbounds ptr, ptr %4954, i64 3
  %4956 = load ptr, ptr %4955, align 8
  invoke void %4956(ptr noundef nonnull align 8 dereferenceable(8) %4952, ptr noundef %4953)
          to label %4957 unwind label %4976

4957:                                             ; preds = %4950
  br label %4965

4958:                                             ; preds = %4946
  %4959 = load ptr, ptr %4935, align 8
  store ptr %4959, ptr %7, align 8
  %4960 = load ptr, ptr %7, align 8
  %4961 = icmp ne ptr %4960, null
  br i1 %4961, label %4962, label %4964

4962:                                             ; preds = %4958
  %4963 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %4963) #10
  br label %4964

4964:                                             ; preds = %4962, %4958
  br label %4965

4965:                                             ; preds = %4964, %4957
  br label %4966

4966:                                             ; preds = %4965, %4939, %4933
  store ptr null, ptr %4935, align 8
  %4967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4935, i32 0, i32 2
  store i64 0, ptr %4967, align 8
  %4968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4935, i32 0, i32 3
  store i32 0, ptr %4968, align 8
  %4969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4935, i32 0, i32 5
  store i32 0, ptr %4969, align 8
  %4970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4935, i32 0, i32 6
  store i32 0, ptr %4970, align 4
  %4971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4935, i32 0, i32 7
  store i32 0, ptr %4971, align 8
  %4972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4935, i32 0, i32 8
  store i32 0, ptr %4972, align 4
  %4973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4935, i32 0, i32 9
  store i32 0, ptr %4973, align 8
  %4974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4935, i32 0, i32 10
  store i64 0, ptr %4974, align 8
  %4975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4935, i32 0, i32 1
  store ptr null, ptr %4975, align 8
  br label %4979

4976:                                             ; preds = %4950
  %4977 = landingpad { ptr, i32 }
          catch ptr null
  %4978 = extractvalue { ptr, i32 } %4977, 0
  call void @__clang_call_terminate(ptr %4978) #11
  unreachable

4979:                                             ; preds = %4966
  store ptr %4932, ptr %2030, align 8
  %4980 = load ptr, ptr %2030, align 8
  %4981 = load i32, ptr %2018, align 4
  %4982 = load i32, ptr %2019, align 4
  %4983 = load i32, ptr %2019, align 4
  %4984 = load i32, ptr %2018, align 4
  %4985 = mul nsw i32 %4983, %4984
  %4986 = load ptr, ptr %2022, align 8
  %4987 = load ptr, ptr %2023, align 8
  %4988 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %2037, i32 0, i32 3
  %4989 = load i32, ptr %4988, align 8
  %4990 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %2037, i32 0, i32 2
  %4991 = load float, ptr %4990, align 4
  store ptr %4980, ptr %1962, align 8
  store i32 %4981, ptr %1963, align 4
  store i32 %4982, ptr %1964, align 4
  store i32 %4985, ptr %1965, align 4
  store ptr %4986, ptr %1966, align 8
  store ptr %4987, ptr %1967, align 8
  store i32 %4989, ptr %1968, align 4
  store float %4991, ptr %1969, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %1970, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %1971, i8 0, i64 64, i1 false)
  %4992 = load ptr, ptr %1962, align 8
  %4993 = load i32, ptr %1963, align 4
  %4994 = load i32, ptr %1964, align 4
  %4995 = load i32, ptr %1965, align 4
  store ptr %4992, ptr %1851, align 8
  store ptr %1970, ptr %1852, align 8
  store i32 %4993, ptr %1853, align 4
  store i32 %4994, ptr %1854, align 4
  store i32 %4995, ptr %1855, align 4
  store i32 0, ptr %1856, align 4
  store <8 x float> zeroinitializer, ptr %1734, align 32
  %4996 = load <8 x float>, ptr %1734, align 32
  store <8 x float> %4996, ptr %1857, align 32
  br label %4997

4997:                                             ; preds = %5002, %4979
  %4998 = load i32, ptr %1856, align 4
  %4999 = add nsw i32 %4998, 8
  %5000 = load i32, ptr %1855, align 4
  %5001 = icmp sle i32 %4999, %5000
  br i1 %5001, label %5002, label %5015

5002:                                             ; preds = %4997
  %5003 = load ptr, ptr %1851, align 8
  store ptr %5003, ptr %1718, align 8
  %5004 = load ptr, ptr %1718, align 8
  %5005 = load <8 x float>, ptr %5004, align 1
  store <8 x float> %5005, ptr %1858, align 32
  %5006 = load <8 x float>, ptr %1857, align 32
  %5007 = load <8 x float>, ptr %1858, align 32
  store <8 x float> %5006, ptr %1704, align 32
  store <8 x float> %5007, ptr %1705, align 32
  %5008 = load <8 x float>, ptr %1704, align 32
  %5009 = load <8 x float>, ptr %1705, align 32
  %5010 = fadd fast <8 x float> %5008, %5009
  store <8 x float> %5010, ptr %1857, align 32
  %5011 = load i32, ptr %1856, align 4
  %5012 = add nsw i32 %5011, 8
  store i32 %5012, ptr %1856, align 4
  %5013 = load ptr, ptr %1851, align 8
  %5014 = getelementptr inbounds float, ptr %5013, i64 8
  store ptr %5014, ptr %1851, align 8
  br label %4997, !llvm.loop !4

5015:                                             ; preds = %4997
  store <4 x float> zeroinitializer, ptr %1574, align 16
  %5016 = load <4 x float>, ptr %1574, align 16
  store <4 x float> %5016, ptr %1859, align 16
  br label %5017

5017:                                             ; preds = %5022, %5015
  %5018 = load i32, ptr %1856, align 4
  %5019 = add nsw i32 %5018, 4
  %5020 = load i32, ptr %1855, align 4
  %5021 = icmp sle i32 %5019, %5020
  br i1 %5021, label %5022, label %5035

5022:                                             ; preds = %5017
  %5023 = load ptr, ptr %1851, align 8
  store ptr %5023, ptr %1558, align 8
  %5024 = load ptr, ptr %1558, align 8
  %5025 = load <4 x float>, ptr %5024, align 1
  store <4 x float> %5025, ptr %1860, align 16
  %5026 = load <4 x float>, ptr %1859, align 16
  %5027 = load <4 x float>, ptr %1860, align 16
  store <4 x float> %5026, ptr %1524, align 16
  store <4 x float> %5027, ptr %1525, align 16
  %5028 = load <4 x float>, ptr %1524, align 16
  %5029 = load <4 x float>, ptr %1525, align 16
  %5030 = fadd fast <4 x float> %5028, %5029
  store <4 x float> %5030, ptr %1859, align 16
  %5031 = load i32, ptr %1856, align 4
  %5032 = add nsw i32 %5031, 4
  store i32 %5032, ptr %1856, align 4
  %5033 = load ptr, ptr %1851, align 8
  %5034 = getelementptr inbounds float, ptr %5033, i64 4
  store ptr %5034, ptr %1851, align 8
  br label %5017, !llvm.loop !6

5035:                                             ; preds = %5017
  store float 0.000000e+00, ptr %1861, align 4
  br label %5036

5036:                                             ; preds = %5040, %5035
  %5037 = load i32, ptr %1856, align 4
  %5038 = load i32, ptr %1855, align 4
  %5039 = icmp slt i32 %5037, %5038
  br i1 %5039, label %5040, label %5049

5040:                                             ; preds = %5036
  %5041 = load ptr, ptr %1851, align 8
  %5042 = load float, ptr %5041, align 4
  %5043 = load float, ptr %1861, align 4
  %5044 = fadd fast float %5043, %5042
  store float %5044, ptr %1861, align 4
  %5045 = load i32, ptr %1856, align 4
  %5046 = add nsw i32 %5045, 1
  store i32 %5046, ptr %1856, align 4
  %5047 = load ptr, ptr %1851, align 8
  %5048 = getelementptr inbounds float, ptr %5047, i32 1
  store ptr %5048, ptr %1851, align 8
  br label %5036, !llvm.loop !7

5049:                                             ; preds = %5036
  %5050 = load i32, ptr %1853, align 4
  %5051 = icmp eq i32 %5050, 8
  br i1 %5051, label %5052, label %5088

5052:                                             ; preds = %5049
  %5053 = load <8 x float>, ptr %1857, align 32
  %5054 = load i32, ptr %1854, align 4
  %5055 = sitofp i32 %5054 to float
  store float %5055, ptr %1750, align 4
  %5056 = load float, ptr %1750, align 4
  %5057 = load float, ptr %1750, align 4
  %5058 = load float, ptr %1750, align 4
  %5059 = load float, ptr %1750, align 4
  %5060 = load float, ptr %1750, align 4
  %5061 = load float, ptr %1750, align 4
  %5062 = load float, ptr %1750, align 4
  %5063 = load float, ptr %1750, align 4
  store float %5056, ptr %117, align 4
  store float %5057, ptr %118, align 4
  store float %5058, ptr %119, align 4
  store float %5059, ptr %120, align 4
  store float %5060, ptr %121, align 4
  store float %5061, ptr %122, align 4
  store float %5062, ptr %123, align 4
  store float %5063, ptr %124, align 4
  %5064 = load float, ptr %124, align 4
  %5065 = insertelement <8 x float> poison, float %5064, i32 0
  %5066 = load float, ptr %123, align 4
  %5067 = insertelement <8 x float> %5065, float %5066, i32 1
  %5068 = load float, ptr %122, align 4
  %5069 = insertelement <8 x float> %5067, float %5068, i32 2
  %5070 = load float, ptr %121, align 4
  %5071 = insertelement <8 x float> %5069, float %5070, i32 3
  %5072 = load float, ptr %120, align 4
  %5073 = insertelement <8 x float> %5071, float %5072, i32 4
  %5074 = load float, ptr %119, align 4
  %5075 = insertelement <8 x float> %5073, float %5074, i32 5
  %5076 = load float, ptr %118, align 4
  %5077 = insertelement <8 x float> %5075, float %5076, i32 6
  %5078 = load float, ptr %117, align 4
  %5079 = insertelement <8 x float> %5077, float %5078, i32 7
  store <8 x float> %5079, ptr %125, align 32
  %5080 = load <8 x float>, ptr %125, align 32
  store <8 x float> %5053, ptr %1676, align 32
  store <8 x float> %5080, ptr %1677, align 32
  %5081 = load <8 x float>, ptr %1676, align 32
  %5082 = load <8 x float>, ptr %1677, align 32
  %5083 = fdiv fast <8 x float> %5081, %5082
  store <8 x float> %5083, ptr %1862, align 32
  %5084 = load ptr, ptr %1852, align 8
  %5085 = load <8 x float>, ptr %1862, align 32
  store ptr %5084, ptr %1640, align 8
  store <8 x float> %5085, ptr %1641, align 32
  %5086 = load <8 x float>, ptr %1641, align 32
  %5087 = load ptr, ptr %1640, align 8
  store <8 x float> %5086, ptr %5087, align 1
  br label %5088

5088:                                             ; preds = %5052, %5049
  %5089 = load i32, ptr %1853, align 4
  %5090 = icmp eq i32 %5089, 4
  br i1 %5090, label %5091, label %5127

5091:                                             ; preds = %5088
  %5092 = load <8 x float>, ptr %1857, align 32
  store <8 x float> %5092, ptr %1006, align 32
  %5093 = load <8 x float>, ptr %1006, align 32
  %5094 = load <8 x float>, ptr %1006, align 32
  %5095 = shufflevector <8 x float> %5093, <8 x float> %5094, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %5095, ptr %1863, align 16
  %5096 = load <8 x float>, ptr %1857, align 32
  %5097 = shufflevector <8 x float> %5096, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %5097, ptr %1864, align 16
  %5098 = load <4 x float>, ptr %1859, align 16
  %5099 = load <4 x float>, ptr %1863, align 16
  store <4 x float> %5098, ptr %1520, align 16
  store <4 x float> %5099, ptr %1521, align 16
  %5100 = load <4 x float>, ptr %1520, align 16
  %5101 = load <4 x float>, ptr %1521, align 16
  %5102 = fadd fast <4 x float> %5100, %5101
  store <4 x float> %5102, ptr %1859, align 16
  %5103 = load <4 x float>, ptr %1859, align 16
  %5104 = load <4 x float>, ptr %1864, align 16
  store <4 x float> %5103, ptr %1522, align 16
  store <4 x float> %5104, ptr %1523, align 16
  %5105 = load <4 x float>, ptr %1522, align 16
  %5106 = load <4 x float>, ptr %1523, align 16
  %5107 = fadd fast <4 x float> %5105, %5106
  store <4 x float> %5107, ptr %1859, align 16
  %5108 = load <4 x float>, ptr %1859, align 16
  %5109 = load i32, ptr %1854, align 4
  %5110 = sitofp i32 %5109 to float
  store float %5110, ptr %1600, align 4
  %5111 = load float, ptr %1600, align 4
  %5112 = insertelement <4 x float> poison, float %5111, i32 0
  %5113 = load float, ptr %1600, align 4
  %5114 = insertelement <4 x float> %5112, float %5113, i32 1
  %5115 = load float, ptr %1600, align 4
  %5116 = insertelement <4 x float> %5114, float %5115, i32 2
  %5117 = load float, ptr %1600, align 4
  %5118 = insertelement <4 x float> %5116, float %5117, i32 3
  store <4 x float> %5118, ptr %1601, align 16
  %5119 = load <4 x float>, ptr %1601, align 16
  store <4 x float> %5108, ptr %1484, align 16
  store <4 x float> %5119, ptr %1485, align 16
  %5120 = load <4 x float>, ptr %1484, align 16
  %5121 = load <4 x float>, ptr %1485, align 16
  %5122 = fdiv fast <4 x float> %5120, %5121
  store <4 x float> %5122, ptr %1865, align 16
  %5123 = load ptr, ptr %1852, align 8
  %5124 = load <4 x float>, ptr %1865, align 16
  store ptr %5123, ptr %1448, align 8
  store <4 x float> %5124, ptr %1449, align 16
  %5125 = load <4 x float>, ptr %1449, align 16
  %5126 = load ptr, ptr %1448, align 8
  store <4 x float> %5125, ptr %5126, align 1
  br label %5127

5127:                                             ; preds = %5091, %5088
  %5128 = load i32, ptr %1853, align 4
  %5129 = icmp eq i32 %5128, 1
  br i1 %5129, label %5130, label %5199

5130:                                             ; preds = %5127
  %5131 = load <8 x float>, ptr %1857, align 32
  store <8 x float> %5131, ptr %955, align 32
  %5132 = load <8 x float>, ptr %955, align 32
  %5133 = shufflevector <8 x float> %5132, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5134 = load <8 x float>, ptr %955, align 32
  store <8 x float> %5134, ptr %950, align 32
  %5135 = load <8 x float>, ptr %950, align 32
  %5136 = load <8 x float>, ptr %950, align 32
  %5137 = shufflevector <8 x float> %5135, <8 x float> %5136, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %5133, ptr %951, align 16
  store <4 x float> %5137, ptr %952, align 16
  %5138 = load <4 x float>, ptr %951, align 16
  %5139 = load <4 x float>, ptr %952, align 16
  %5140 = fadd fast <4 x float> %5138, %5139
  store <4 x float> %5140, ptr %956, align 16
  %5141 = load <4 x float>, ptr %956, align 16
  %5142 = load <4 x float>, ptr %956, align 16
  %5143 = load <4 x float>, ptr %956, align 16
  store <4 x float> %5142, ptr %870, align 16
  store <4 x float> %5143, ptr %871, align 16
  %5144 = load <4 x float>, ptr %870, align 16
  %5145 = load <4 x float>, ptr %871, align 16
  %5146 = shufflevector <4 x float> %5144, <4 x float> %5145, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %5141, ptr %953, align 16
  store <4 x float> %5146, ptr %954, align 16
  %5147 = load <4 x float>, ptr %953, align 16
  %5148 = load <4 x float>, ptr %954, align 16
  %5149 = fadd fast <4 x float> %5147, %5148
  store <4 x float> %5149, ptr %957, align 16
  %5150 = load <4 x float>, ptr %957, align 16
  %5151 = load <4 x float>, ptr %957, align 16
  %5152 = load <4 x float>, ptr %957, align 16
  %5153 = shufflevector <4 x float> %5151, <4 x float> %5152, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %5150, ptr %838, align 16
  store <4 x float> %5153, ptr %839, align 16
  %5154 = load <4 x float>, ptr %839, align 16
  %5155 = extractelement <4 x float> %5154, i32 0
  %5156 = load <4 x float>, ptr %838, align 16
  %5157 = extractelement <4 x float> %5156, i32 0
  %5158 = fadd fast float %5157, %5155
  %5159 = load <4 x float>, ptr %838, align 16
  %5160 = insertelement <4 x float> %5159, float %5158, i32 0
  store <4 x float> %5160, ptr %838, align 16
  %5161 = load <4 x float>, ptr %838, align 16
  store <4 x float> %5161, ptr %958, align 16
  %5162 = load <4 x float>, ptr %958, align 16
  store <4 x float> %5162, ptr %817, align 16
  %5163 = load <4 x float>, ptr %817, align 16
  %5164 = extractelement <4 x float> %5163, i32 0
  %5165 = load float, ptr %1861, align 4
  %5166 = fadd fast float %5165, %5164
  store float %5166, ptr %1861, align 4
  %5167 = load <4 x float>, ptr %1859, align 16
  store <4 x float> %5167, ptr %904, align 16
  %5168 = load <4 x float>, ptr %904, align 16
  %5169 = load <4 x float>, ptr %904, align 16
  %5170 = load <4 x float>, ptr %904, align 16
  store <4 x float> %5169, ptr %886, align 16
  store <4 x float> %5170, ptr %887, align 16
  %5171 = load <4 x float>, ptr %886, align 16
  %5172 = load <4 x float>, ptr %887, align 16
  %5173 = shufflevector <4 x float> %5171, <4 x float> %5172, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %5168, ptr %902, align 16
  store <4 x float> %5173, ptr %903, align 16
  %5174 = load <4 x float>, ptr %902, align 16
  %5175 = load <4 x float>, ptr %903, align 16
  %5176 = fadd fast <4 x float> %5174, %5175
  store <4 x float> %5176, ptr %905, align 16
  %5177 = load <4 x float>, ptr %905, align 16
  %5178 = load <4 x float>, ptr %905, align 16
  %5179 = load <4 x float>, ptr %905, align 16
  %5180 = shufflevector <4 x float> %5178, <4 x float> %5179, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %5177, ptr %854, align 16
  store <4 x float> %5180, ptr %855, align 16
  %5181 = load <4 x float>, ptr %855, align 16
  %5182 = extractelement <4 x float> %5181, i32 0
  %5183 = load <4 x float>, ptr %854, align 16
  %5184 = extractelement <4 x float> %5183, i32 0
  %5185 = fadd fast float %5184, %5182
  %5186 = load <4 x float>, ptr %854, align 16
  %5187 = insertelement <4 x float> %5186, float %5185, i32 0
  store <4 x float> %5187, ptr %854, align 16
  %5188 = load <4 x float>, ptr %854, align 16
  store <4 x float> %5188, ptr %906, align 16
  %5189 = load <4 x float>, ptr %906, align 16
  store <4 x float> %5189, ptr %825, align 16
  %5190 = load <4 x float>, ptr %825, align 16
  %5191 = extractelement <4 x float> %5190, i32 0
  %5192 = load float, ptr %1861, align 4
  %5193 = fadd fast float %5192, %5191
  store float %5193, ptr %1861, align 4
  %5194 = load float, ptr %1861, align 4
  %5195 = load i32, ptr %1854, align 4
  %5196 = sitofp i32 %5195 to float
  %5197 = fdiv fast float %5194, %5196
  %5198 = load ptr, ptr %1852, align 8
  store float %5197, ptr %5198, align 4
  br label %5199

5199:                                             ; preds = %5130, %5127
  %5200 = load ptr, ptr %1962, align 8
  %5201 = load i32, ptr %1963, align 4
  %5202 = load i32, ptr %1964, align 4
  %5203 = load i32, ptr %1965, align 4
  store ptr %5200, ptr %1776, align 8
  store ptr %1971, ptr %1777, align 8
  store ptr %1970, ptr %1778, align 8
  store i32 %5201, ptr %1779, align 4
  store i32 %5202, ptr %1780, align 4
  store i32 %5203, ptr %1781, align 4
  %5204 = load ptr, ptr %1778, align 8
  %5205 = load float, ptr %5204, align 4
  store float %5205, ptr %1782, align 4
  %5206 = load i32, ptr %1779, align 4
  %5207 = icmp eq i32 %5206, 4
  br i1 %5207, label %5208, label %5212

5208:                                             ; preds = %5199
  %5209 = load ptr, ptr %1778, align 8
  store ptr %5209, ptr %1565, align 8
  %5210 = load ptr, ptr %1565, align 8
  %5211 = load <4 x float>, ptr %5210, align 1
  br label %5223

5212:                                             ; preds = %5199
  %5213 = load float, ptr %1782, align 4
  store float %5213, ptr %1612, align 4
  %5214 = load float, ptr %1612, align 4
  %5215 = insertelement <4 x float> poison, float %5214, i32 0
  %5216 = load float, ptr %1612, align 4
  %5217 = insertelement <4 x float> %5215, float %5216, i32 1
  %5218 = load float, ptr %1612, align 4
  %5219 = insertelement <4 x float> %5217, float %5218, i32 2
  %5220 = load float, ptr %1612, align 4
  %5221 = insertelement <4 x float> %5219, float %5220, i32 3
  store <4 x float> %5221, ptr %1613, align 16
  %5222 = load <4 x float>, ptr %1613, align 16
  br label %5223

5223:                                             ; preds = %5212, %5208
  %5224 = phi fast <4 x float> [ %5211, %5208 ], [ %5222, %5212 ]
  store <4 x float> %5224, ptr %1783, align 16
  %5225 = load i32, ptr %1779, align 4
  %5226 = icmp eq i32 %5225, 8
  br i1 %5226, label %5227, label %5231

5227:                                             ; preds = %5223
  %5228 = load ptr, ptr %1778, align 8
  store ptr %5228, ptr %1725, align 8
  %5229 = load ptr, ptr %1725, align 8
  %5230 = load <8 x float>, ptr %5229, align 1
  br label %5239

5231:                                             ; preds = %5223
  %5232 = load <4 x float>, ptr %1783, align 16
  store <4 x float> %5232, ptr %786, align 16
  %5233 = load <4 x float>, ptr %786, align 16
  %5234 = freeze <4 x float> poison
  %5235 = shufflevector <4 x float> %5233, <4 x float> %5234, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5236 = load <4 x float>, ptr %1783, align 16
  %5237 = shufflevector <4 x float> %5236, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5238 = shufflevector <8 x float> %5235, <8 x float> %5237, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %5239

5239:                                             ; preds = %5231, %5227
  %5240 = phi fast <8 x float> [ %5230, %5227 ], [ %5238, %5231 ]
  store <8 x float> %5240, ptr %1784, align 32
  store i32 0, ptr %1785, align 4
  store <8 x float> zeroinitializer, ptr %1738, align 32
  %5241 = load <8 x float>, ptr %1738, align 32
  store <8 x float> %5241, ptr %1786, align 32
  br label %5242

5242:                                             ; preds = %5247, %5239
  %5243 = load i32, ptr %1785, align 4
  %5244 = add nsw i32 %5243, 8
  %5245 = load i32, ptr %1781, align 4
  %5246 = icmp sle i32 %5244, %5245
  br i1 %5246, label %5247, label %5270

5247:                                             ; preds = %5242
  %5248 = load ptr, ptr %1776, align 8
  store ptr %5248, ptr %1724, align 8
  %5249 = load ptr, ptr %1724, align 8
  %5250 = load <8 x float>, ptr %5249, align 1
  store <8 x float> %5250, ptr %1787, align 32
  %5251 = load <8 x float>, ptr %1787, align 32
  %5252 = load <8 x float>, ptr %1784, align 32
  store <8 x float> %5251, ptr %780, align 32
  store <8 x float> %5252, ptr %781, align 32
  %5253 = load <8 x float>, ptr %780, align 32
  %5254 = load <8 x float>, ptr %781, align 32
  %5255 = fsub fast <8 x float> %5253, %5254
  store <8 x float> %5255, ptr %1787, align 32
  store ptr %1787, ptr %686, align 8
  store ptr %1787, ptr %687, align 8
  store ptr %1786, ptr %688, align 8
  %5256 = load ptr, ptr %686, align 8
  %5257 = load <8 x float>, ptr %5256, align 32
  %5258 = load ptr, ptr %687, align 8
  %5259 = load <8 x float>, ptr %5258, align 32
  %5260 = load ptr, ptr %688, align 8
  %5261 = load <8 x float>, ptr %5260, align 32
  store <8 x float> %5257, ptr %591, align 32
  store <8 x float> %5259, ptr %592, align 32
  store <8 x float> %5261, ptr %593, align 32
  %5262 = load <8 x float>, ptr %591, align 32
  %5263 = load <8 x float>, ptr %592, align 32
  %5264 = load <8 x float>, ptr %593, align 32
  %5265 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5262, <8 x float> %5263, <8 x float> %5264)
  store <8 x float> %5265, ptr %1786, align 32
  %5266 = load i32, ptr %1785, align 4
  %5267 = add nsw i32 %5266, 8
  store i32 %5267, ptr %1785, align 4
  %5268 = load ptr, ptr %1776, align 8
  %5269 = getelementptr inbounds float, ptr %5268, i64 8
  store ptr %5269, ptr %1776, align 8
  br label %5242, !llvm.loop !8

5270:                                             ; preds = %5242
  store <4 x float> zeroinitializer, ptr %1578, align 16
  %5271 = load <4 x float>, ptr %1578, align 16
  store <4 x float> %5271, ptr %1788, align 16
  br label %5272

5272:                                             ; preds = %5277, %5270
  %5273 = load i32, ptr %1785, align 4
  %5274 = add nsw i32 %5273, 4
  %5275 = load i32, ptr %1781, align 4
  %5276 = icmp sle i32 %5274, %5275
  br i1 %5276, label %5277, label %5300

5277:                                             ; preds = %5272
  %5278 = load ptr, ptr %1776, align 8
  store ptr %5278, ptr %1564, align 8
  %5279 = load ptr, ptr %1564, align 8
  %5280 = load <4 x float>, ptr %5279, align 1
  store <4 x float> %5280, ptr %1789, align 16
  %5281 = load <4 x float>, ptr %1789, align 16
  %5282 = load <4 x float>, ptr %1783, align 16
  store <4 x float> %5281, ptr %676, align 16
  store <4 x float> %5282, ptr %677, align 16
  %5283 = load <4 x float>, ptr %676, align 16
  %5284 = load <4 x float>, ptr %677, align 16
  %5285 = fsub fast <4 x float> %5283, %5284
  store <4 x float> %5285, ptr %1789, align 16
  store ptr %1789, ptr %606, align 8
  store ptr %1789, ptr %607, align 8
  store ptr %1788, ptr %608, align 8
  %5286 = load ptr, ptr %606, align 8
  %5287 = load <4 x float>, ptr %5286, align 16
  %5288 = load ptr, ptr %607, align 8
  %5289 = load <4 x float>, ptr %5288, align 16
  %5290 = load ptr, ptr %608, align 8
  %5291 = load <4 x float>, ptr %5290, align 16
  store <4 x float> %5287, ptr %495, align 16
  store <4 x float> %5289, ptr %496, align 16
  store <4 x float> %5291, ptr %497, align 16
  %5292 = load <4 x float>, ptr %495, align 16
  %5293 = load <4 x float>, ptr %496, align 16
  %5294 = load <4 x float>, ptr %497, align 16
  %5295 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5292, <4 x float> %5293, <4 x float> %5294)
  store <4 x float> %5295, ptr %1788, align 16
  %5296 = load i32, ptr %1785, align 4
  %5297 = add nsw i32 %5296, 4
  store i32 %5297, ptr %1785, align 4
  %5298 = load ptr, ptr %1776, align 8
  %5299 = getelementptr inbounds float, ptr %5298, i64 4
  store ptr %5299, ptr %1776, align 8
  br label %5272, !llvm.loop !9

5300:                                             ; preds = %5272
  store float 0.000000e+00, ptr %1790, align 4
  br label %5301

5301:                                             ; preds = %5305, %5300
  %5302 = load i32, ptr %1785, align 4
  %5303 = load i32, ptr %1781, align 4
  %5304 = icmp slt i32 %5302, %5303
  br i1 %5304, label %5305, label %5319

5305:                                             ; preds = %5301
  %5306 = load ptr, ptr %1776, align 8
  %5307 = load float, ptr %5306, align 4
  %5308 = load float, ptr %1782, align 4
  %5309 = fsub fast float %5307, %5308
  store float %5309, ptr %1791, align 4
  %5310 = load float, ptr %1791, align 4
  %5311 = load float, ptr %1791, align 4
  %5312 = fmul fast float %5310, %5311
  %5313 = load float, ptr %1790, align 4
  %5314 = fadd fast float %5313, %5312
  store float %5314, ptr %1790, align 4
  %5315 = load i32, ptr %1785, align 4
  %5316 = add nsw i32 %5315, 1
  store i32 %5316, ptr %1785, align 4
  %5317 = load ptr, ptr %1776, align 8
  %5318 = getelementptr inbounds float, ptr %5317, i32 1
  store ptr %5318, ptr %1776, align 8
  br label %5301, !llvm.loop !10

5319:                                             ; preds = %5301
  %5320 = load i32, ptr %1779, align 4
  %5321 = icmp eq i32 %5320, 8
  br i1 %5321, label %5322, label %5358

5322:                                             ; preds = %5319
  %5323 = load <8 x float>, ptr %1786, align 32
  %5324 = load i32, ptr %1780, align 4
  %5325 = sitofp i32 %5324 to float
  store float %5325, ptr %1754, align 4
  %5326 = load float, ptr %1754, align 4
  %5327 = load float, ptr %1754, align 4
  %5328 = load float, ptr %1754, align 4
  %5329 = load float, ptr %1754, align 4
  %5330 = load float, ptr %1754, align 4
  %5331 = load float, ptr %1754, align 4
  %5332 = load float, ptr %1754, align 4
  %5333 = load float, ptr %1754, align 4
  store float %5326, ptr %81, align 4
  store float %5327, ptr %82, align 4
  store float %5328, ptr %83, align 4
  store float %5329, ptr %84, align 4
  store float %5330, ptr %85, align 4
  store float %5331, ptr %86, align 4
  store float %5332, ptr %87, align 4
  store float %5333, ptr %88, align 4
  %5334 = load float, ptr %88, align 4
  %5335 = insertelement <8 x float> poison, float %5334, i32 0
  %5336 = load float, ptr %87, align 4
  %5337 = insertelement <8 x float> %5335, float %5336, i32 1
  %5338 = load float, ptr %86, align 4
  %5339 = insertelement <8 x float> %5337, float %5338, i32 2
  %5340 = load float, ptr %85, align 4
  %5341 = insertelement <8 x float> %5339, float %5340, i32 3
  %5342 = load float, ptr %84, align 4
  %5343 = insertelement <8 x float> %5341, float %5342, i32 4
  %5344 = load float, ptr %83, align 4
  %5345 = insertelement <8 x float> %5343, float %5344, i32 5
  %5346 = load float, ptr %82, align 4
  %5347 = insertelement <8 x float> %5345, float %5346, i32 6
  %5348 = load float, ptr %81, align 4
  %5349 = insertelement <8 x float> %5347, float %5348, i32 7
  store <8 x float> %5349, ptr %89, align 32
  %5350 = load <8 x float>, ptr %89, align 32
  store <8 x float> %5323, ptr %1684, align 32
  store <8 x float> %5350, ptr %1685, align 32
  %5351 = load <8 x float>, ptr %1684, align 32
  %5352 = load <8 x float>, ptr %1685, align 32
  %5353 = fdiv fast <8 x float> %5351, %5352
  store <8 x float> %5353, ptr %1792, align 32
  %5354 = load ptr, ptr %1777, align 8
  %5355 = load <8 x float>, ptr %1792, align 32
  store ptr %5354, ptr %1648, align 8
  store <8 x float> %5355, ptr %1649, align 32
  %5356 = load <8 x float>, ptr %1649, align 32
  %5357 = load ptr, ptr %1648, align 8
  store <8 x float> %5356, ptr %5357, align 1
  br label %5358

5358:                                             ; preds = %5322, %5319
  %5359 = load i32, ptr %1779, align 4
  %5360 = icmp eq i32 %5359, 4
  br i1 %5360, label %5361, label %5397

5361:                                             ; preds = %5358
  %5362 = load <8 x float>, ptr %1786, align 32
  store <8 x float> %5362, ptr %1010, align 32
  %5363 = load <8 x float>, ptr %1010, align 32
  %5364 = load <8 x float>, ptr %1010, align 32
  %5365 = shufflevector <8 x float> %5363, <8 x float> %5364, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %5365, ptr %1793, align 16
  %5366 = load <8 x float>, ptr %1786, align 32
  %5367 = shufflevector <8 x float> %5366, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %5367, ptr %1794, align 16
  %5368 = load <4 x float>, ptr %1788, align 16
  %5369 = load <4 x float>, ptr %1793, align 16
  store <4 x float> %5368, ptr %1540, align 16
  store <4 x float> %5369, ptr %1541, align 16
  %5370 = load <4 x float>, ptr %1540, align 16
  %5371 = load <4 x float>, ptr %1541, align 16
  %5372 = fadd fast <4 x float> %5370, %5371
  store <4 x float> %5372, ptr %1788, align 16
  %5373 = load <4 x float>, ptr %1788, align 16
  %5374 = load <4 x float>, ptr %1794, align 16
  store <4 x float> %5373, ptr %1542, align 16
  store <4 x float> %5374, ptr %1543, align 16
  %5375 = load <4 x float>, ptr %1542, align 16
  %5376 = load <4 x float>, ptr %1543, align 16
  %5377 = fadd fast <4 x float> %5375, %5376
  store <4 x float> %5377, ptr %1788, align 16
  %5378 = load <4 x float>, ptr %1788, align 16
  %5379 = load i32, ptr %1780, align 4
  %5380 = sitofp i32 %5379 to float
  store float %5380, ptr %1614, align 4
  %5381 = load float, ptr %1614, align 4
  %5382 = insertelement <4 x float> poison, float %5381, i32 0
  %5383 = load float, ptr %1614, align 4
  %5384 = insertelement <4 x float> %5382, float %5383, i32 1
  %5385 = load float, ptr %1614, align 4
  %5386 = insertelement <4 x float> %5384, float %5385, i32 2
  %5387 = load float, ptr %1614, align 4
  %5388 = insertelement <4 x float> %5386, float %5387, i32 3
  store <4 x float> %5388, ptr %1615, align 16
  %5389 = load <4 x float>, ptr %1615, align 16
  store <4 x float> %5378, ptr %1492, align 16
  store <4 x float> %5389, ptr %1493, align 16
  %5390 = load <4 x float>, ptr %1492, align 16
  %5391 = load <4 x float>, ptr %1493, align 16
  %5392 = fdiv fast <4 x float> %5390, %5391
  store <4 x float> %5392, ptr %1795, align 16
  %5393 = load ptr, ptr %1777, align 8
  %5394 = load <4 x float>, ptr %1795, align 16
  store ptr %5393, ptr %1456, align 8
  store <4 x float> %5394, ptr %1457, align 16
  %5395 = load <4 x float>, ptr %1457, align 16
  %5396 = load ptr, ptr %1456, align 8
  store <4 x float> %5395, ptr %5396, align 1
  br label %5397

5397:                                             ; preds = %5361, %5358
  %5398 = load i32, ptr %1779, align 4
  %5399 = icmp eq i32 %5398, 1
  br i1 %5399, label %5400, label %5469

5400:                                             ; preds = %5397
  %5401 = load <8 x float>, ptr %1786, align 32
  store <8 x float> %5401, ptr %991, align 32
  %5402 = load <8 x float>, ptr %991, align 32
  %5403 = shufflevector <8 x float> %5402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5404 = load <8 x float>, ptr %991, align 32
  store <8 x float> %5404, ptr %986, align 32
  %5405 = load <8 x float>, ptr %986, align 32
  %5406 = load <8 x float>, ptr %986, align 32
  %5407 = shufflevector <8 x float> %5405, <8 x float> %5406, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %5403, ptr %987, align 16
  store <4 x float> %5407, ptr %988, align 16
  %5408 = load <4 x float>, ptr %987, align 16
  %5409 = load <4 x float>, ptr %988, align 16
  %5410 = fadd fast <4 x float> %5408, %5409
  store <4 x float> %5410, ptr %992, align 16
  %5411 = load <4 x float>, ptr %992, align 16
  %5412 = load <4 x float>, ptr %992, align 16
  %5413 = load <4 x float>, ptr %992, align 16
  store <4 x float> %5412, ptr %862, align 16
  store <4 x float> %5413, ptr %863, align 16
  %5414 = load <4 x float>, ptr %862, align 16
  %5415 = load <4 x float>, ptr %863, align 16
  %5416 = shufflevector <4 x float> %5414, <4 x float> %5415, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %5411, ptr %989, align 16
  store <4 x float> %5416, ptr %990, align 16
  %5417 = load <4 x float>, ptr %989, align 16
  %5418 = load <4 x float>, ptr %990, align 16
  %5419 = fadd fast <4 x float> %5417, %5418
  store <4 x float> %5419, ptr %993, align 16
  %5420 = load <4 x float>, ptr %993, align 16
  %5421 = load <4 x float>, ptr %993, align 16
  %5422 = load <4 x float>, ptr %993, align 16
  %5423 = shufflevector <4 x float> %5421, <4 x float> %5422, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %5420, ptr %830, align 16
  store <4 x float> %5423, ptr %831, align 16
  %5424 = load <4 x float>, ptr %831, align 16
  %5425 = extractelement <4 x float> %5424, i32 0
  %5426 = load <4 x float>, ptr %830, align 16
  %5427 = extractelement <4 x float> %5426, i32 0
  %5428 = fadd fast float %5427, %5425
  %5429 = load <4 x float>, ptr %830, align 16
  %5430 = insertelement <4 x float> %5429, float %5428, i32 0
  store <4 x float> %5430, ptr %830, align 16
  %5431 = load <4 x float>, ptr %830, align 16
  store <4 x float> %5431, ptr %994, align 16
  %5432 = load <4 x float>, ptr %994, align 16
  store <4 x float> %5432, ptr %813, align 16
  %5433 = load <4 x float>, ptr %813, align 16
  %5434 = extractelement <4 x float> %5433, i32 0
  %5435 = load float, ptr %1790, align 4
  %5436 = fadd fast float %5435, %5434
  store float %5436, ptr %1790, align 4
  %5437 = load <4 x float>, ptr %1788, align 16
  store <4 x float> %5437, ptr %924, align 16
  %5438 = load <4 x float>, ptr %924, align 16
  %5439 = load <4 x float>, ptr %924, align 16
  %5440 = load <4 x float>, ptr %924, align 16
  store <4 x float> %5439, ptr %878, align 16
  store <4 x float> %5440, ptr %879, align 16
  %5441 = load <4 x float>, ptr %878, align 16
  %5442 = load <4 x float>, ptr %879, align 16
  %5443 = shufflevector <4 x float> %5441, <4 x float> %5442, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %5438, ptr %922, align 16
  store <4 x float> %5443, ptr %923, align 16
  %5444 = load <4 x float>, ptr %922, align 16
  %5445 = load <4 x float>, ptr %923, align 16
  %5446 = fadd fast <4 x float> %5444, %5445
  store <4 x float> %5446, ptr %925, align 16
  %5447 = load <4 x float>, ptr %925, align 16
  %5448 = load <4 x float>, ptr %925, align 16
  %5449 = load <4 x float>, ptr %925, align 16
  %5450 = shufflevector <4 x float> %5448, <4 x float> %5449, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %5447, ptr %846, align 16
  store <4 x float> %5450, ptr %847, align 16
  %5451 = load <4 x float>, ptr %847, align 16
  %5452 = extractelement <4 x float> %5451, i32 0
  %5453 = load <4 x float>, ptr %846, align 16
  %5454 = extractelement <4 x float> %5453, i32 0
  %5455 = fadd fast float %5454, %5452
  %5456 = load <4 x float>, ptr %846, align 16
  %5457 = insertelement <4 x float> %5456, float %5455, i32 0
  store <4 x float> %5457, ptr %846, align 16
  %5458 = load <4 x float>, ptr %846, align 16
  store <4 x float> %5458, ptr %926, align 16
  %5459 = load <4 x float>, ptr %926, align 16
  store <4 x float> %5459, ptr %821, align 16
  %5460 = load <4 x float>, ptr %821, align 16
  %5461 = extractelement <4 x float> %5460, i32 0
  %5462 = load float, ptr %1790, align 4
  %5463 = fadd fast float %5462, %5461
  store float %5463, ptr %1790, align 4
  %5464 = load float, ptr %1790, align 4
  %5465 = load i32, ptr %1780, align 4
  %5466 = sitofp i32 %5465 to float
  %5467 = fdiv fast float %5464, %5466
  %5468 = load ptr, ptr %1777, align 8
  store float %5467, ptr %5468, align 4
  br label %5469

5469:                                             ; preds = %5400, %5397
  store ptr %1971, ptr %1972, align 8
  store ptr %1970, ptr %1973, align 8
  %5470 = load i32, ptr %1963, align 4
  %5471 = icmp eq i32 %5470, 8
  br i1 %5471, label %5472, label %5561

5472:                                             ; preds = %5469
  store float 1.000000e+00, ptr %1742, align 4
  %5473 = load float, ptr %1742, align 4
  %5474 = load float, ptr %1742, align 4
  %5475 = load float, ptr %1742, align 4
  %5476 = load float, ptr %1742, align 4
  %5477 = load float, ptr %1742, align 4
  %5478 = load float, ptr %1742, align 4
  %5479 = load float, ptr %1742, align 4
  %5480 = load float, ptr %1742, align 4
  store float %5473, ptr %189, align 4
  store float %5474, ptr %190, align 4
  store float %5475, ptr %191, align 4
  store float %5476, ptr %192, align 4
  store float %5477, ptr %193, align 4
  store float %5478, ptr %194, align 4
  store float %5479, ptr %195, align 4
  store float %5480, ptr %196, align 4
  %5481 = load float, ptr %196, align 4
  %5482 = insertelement <8 x float> poison, float %5481, i32 0
  %5483 = load float, ptr %195, align 4
  %5484 = insertelement <8 x float> %5482, float %5483, i32 1
  %5485 = load float, ptr %194, align 4
  %5486 = insertelement <8 x float> %5484, float %5485, i32 2
  %5487 = load float, ptr %193, align 4
  %5488 = insertelement <8 x float> %5486, float %5487, i32 3
  %5489 = load float, ptr %192, align 4
  %5490 = insertelement <8 x float> %5488, float %5489, i32 4
  %5491 = load float, ptr %191, align 4
  %5492 = insertelement <8 x float> %5490, float %5491, i32 5
  %5493 = load float, ptr %190, align 4
  %5494 = insertelement <8 x float> %5492, float %5493, i32 6
  %5495 = load float, ptr %189, align 4
  %5496 = insertelement <8 x float> %5494, float %5495, i32 7
  store <8 x float> %5496, ptr %197, align 32
  %5497 = load <8 x float>, ptr %197, align 32
  store <8 x float> %5497, ptr %1974, align 32
  %5498 = load float, ptr %1969, align 4
  store float %5498, ptr %1743, align 4
  %5499 = load float, ptr %1743, align 4
  %5500 = load float, ptr %1743, align 4
  %5501 = load float, ptr %1743, align 4
  %5502 = load float, ptr %1743, align 4
  %5503 = load float, ptr %1743, align 4
  %5504 = load float, ptr %1743, align 4
  %5505 = load float, ptr %1743, align 4
  %5506 = load float, ptr %1743, align 4
  store float %5499, ptr %180, align 4
  store float %5500, ptr %181, align 4
  store float %5501, ptr %182, align 4
  store float %5502, ptr %183, align 4
  store float %5503, ptr %184, align 4
  store float %5504, ptr %185, align 4
  store float %5505, ptr %186, align 4
  store float %5506, ptr %187, align 4
  %5507 = load float, ptr %187, align 4
  %5508 = insertelement <8 x float> poison, float %5507, i32 0
  %5509 = load float, ptr %186, align 4
  %5510 = insertelement <8 x float> %5508, float %5509, i32 1
  %5511 = load float, ptr %185, align 4
  %5512 = insertelement <8 x float> %5510, float %5511, i32 2
  %5513 = load float, ptr %184, align 4
  %5514 = insertelement <8 x float> %5512, float %5513, i32 3
  %5515 = load float, ptr %183, align 4
  %5516 = insertelement <8 x float> %5514, float %5515, i32 4
  %5517 = load float, ptr %182, align 4
  %5518 = insertelement <8 x float> %5516, float %5517, i32 5
  %5519 = load float, ptr %181, align 4
  %5520 = insertelement <8 x float> %5518, float %5519, i32 6
  %5521 = load float, ptr %180, align 4
  %5522 = insertelement <8 x float> %5520, float %5521, i32 7
  store <8 x float> %5522, ptr %188, align 32
  %5523 = load <8 x float>, ptr %188, align 32
  store <8 x float> %5523, ptr %1975, align 32
  store <8 x float> zeroinitializer, ptr %1729, align 32
  %5524 = load <8 x float>, ptr %1729, align 32
  store <8 x float> %5524, ptr %1976, align 32
  store ptr %1971, ptr %1710, align 8
  %5525 = load ptr, ptr %1710, align 8
  %5526 = load <8 x float>, ptr %5525, align 1
  store <8 x float> %5526, ptr %1977, align 32
  %5527 = load <8 x float>, ptr %1977, align 32
  %5528 = load <8 x float>, ptr %1975, align 32
  store <8 x float> %5527, ptr %1694, align 32
  store <8 x float> %5528, ptr %1695, align 32
  %5529 = load <8 x float>, ptr %1694, align 32
  %5530 = load <8 x float>, ptr %1695, align 32
  %5531 = fadd fast <8 x float> %5529, %5530
  store <8 x float> %5531, ptr %1977, align 32
  %5532 = load <8 x float>, ptr %1977, align 32
  store <8 x float> %5532, ptr %1689, align 32
  %5533 = load <8 x float>, ptr %1689, align 32
  %5534 = call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %5533)
  store <8 x float> %5534, ptr %1978, align 32
  %5535 = load <8 x float>, ptr %1974, align 32
  %5536 = load <8 x float>, ptr %1978, align 32
  store <8 x float> %5535, ptr %1666, align 32
  store <8 x float> %5536, ptr %1667, align 32
  %5537 = load <8 x float>, ptr %1666, align 32
  %5538 = load <8 x float>, ptr %1667, align 32
  %5539 = fdiv fast <8 x float> %5537, %5538
  store <8 x float> %5539, ptr %1974, align 32
  store ptr %1970, ptr %1711, align 8
  %5540 = load ptr, ptr %1711, align 8
  %5541 = load <8 x float>, ptr %5540, align 1
  store <8 x float> %5541, ptr %1979, align 32
  store ptr %1979, ptr %1655, align 8
  store ptr %1974, ptr %1656, align 8
  store ptr %1976, ptr %1657, align 8
  %5542 = load ptr, ptr %1655, align 8
  %5543 = load <8 x float>, ptr %5542, align 32
  %5544 = load ptr, ptr %1656, align 8
  %5545 = load <8 x float>, ptr %5544, align 32
  %5546 = load ptr, ptr %1657, align 8
  %5547 = load <8 x float>, ptr %5546, align 32
  store <8 x float> %5543, ptr %66, align 32
  store <8 x float> %5545, ptr %67, align 32
  store <8 x float> %5547, ptr %68, align 32
  %5548 = load <8 x float>, ptr %66, align 32
  %5549 = fneg fast <8 x float> %5548
  %5550 = load <8 x float>, ptr %67, align 32
  %5551 = load <8 x float>, ptr %68, align 32
  %5552 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5549, <8 x float> %5550, <8 x float> %5551)
  store <8 x float> %5552, ptr %1976, align 32
  %5553 = load ptr, ptr %1972, align 8
  %5554 = load <8 x float>, ptr %1974, align 32
  store ptr %5553, ptr %1624, align 8
  store <8 x float> %5554, ptr %1625, align 32
  %5555 = load <8 x float>, ptr %1625, align 32
  %5556 = load ptr, ptr %1624, align 8
  store <8 x float> %5555, ptr %5556, align 1
  %5557 = load ptr, ptr %1973, align 8
  %5558 = load <8 x float>, ptr %1976, align 32
  store ptr %5557, ptr %1626, align 8
  store <8 x float> %5558, ptr %1627, align 32
  %5559 = load <8 x float>, ptr %1627, align 32
  %5560 = load ptr, ptr %1626, align 8
  store <8 x float> %5559, ptr %5560, align 1
  br label %5561

5561:                                             ; preds = %5472, %5469
  %5562 = load i32, ptr %1963, align 4
  %5563 = icmp eq i32 %5562, 4
  br i1 %5563, label %5564, label %5621

5564:                                             ; preds = %5561
  store float 1.000000e+00, ptr %1584, align 4
  %5565 = load float, ptr %1584, align 4
  %5566 = insertelement <4 x float> poison, float %5565, i32 0
  %5567 = load float, ptr %1584, align 4
  %5568 = insertelement <4 x float> %5566, float %5567, i32 1
  %5569 = load float, ptr %1584, align 4
  %5570 = insertelement <4 x float> %5568, float %5569, i32 2
  %5571 = load float, ptr %1584, align 4
  %5572 = insertelement <4 x float> %5570, float %5571, i32 3
  store <4 x float> %5572, ptr %1585, align 16
  %5573 = load <4 x float>, ptr %1585, align 16
  store <4 x float> %5573, ptr %1980, align 16
  %5574 = load float, ptr %1969, align 4
  store float %5574, ptr %1586, align 4
  %5575 = load float, ptr %1586, align 4
  %5576 = insertelement <4 x float> poison, float %5575, i32 0
  %5577 = load float, ptr %1586, align 4
  %5578 = insertelement <4 x float> %5576, float %5577, i32 1
  %5579 = load float, ptr %1586, align 4
  %5580 = insertelement <4 x float> %5578, float %5579, i32 2
  %5581 = load float, ptr %1586, align 4
  %5582 = insertelement <4 x float> %5580, float %5581, i32 3
  store <4 x float> %5582, ptr %1587, align 16
  %5583 = load <4 x float>, ptr %1587, align 16
  store <4 x float> %5583, ptr %1981, align 16
  store <4 x float> zeroinitializer, ptr %1569, align 16
  %5584 = load <4 x float>, ptr %1569, align 16
  store <4 x float> %5584, ptr %1982, align 16
  store ptr %1971, ptr %1550, align 8
  %5585 = load ptr, ptr %1550, align 8
  %5586 = load <4 x float>, ptr %5585, align 1
  store <4 x float> %5586, ptr %1983, align 16
  %5587 = load <4 x float>, ptr %1983, align 16
  %5588 = load <4 x float>, ptr %1981, align 16
  store <4 x float> %5587, ptr %1502, align 16
  store <4 x float> %5588, ptr %1503, align 16
  %5589 = load <4 x float>, ptr %1502, align 16
  %5590 = load <4 x float>, ptr %1503, align 16
  %5591 = fadd fast <4 x float> %5589, %5590
  store <4 x float> %5591, ptr %1983, align 16
  %5592 = load <4 x float>, ptr %1983, align 16
  store <4 x float> %5592, ptr %1497, align 16
  %5593 = load <4 x float>, ptr %1497, align 16
  %5594 = call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %5593)
  store <4 x float> %5594, ptr %1984, align 16
  %5595 = load <4 x float>, ptr %1980, align 16
  %5596 = load <4 x float>, ptr %1984, align 16
  store <4 x float> %5595, ptr %1474, align 16
  store <4 x float> %5596, ptr %1475, align 16
  %5597 = load <4 x float>, ptr %1474, align 16
  %5598 = load <4 x float>, ptr %1475, align 16
  %5599 = fdiv fast <4 x float> %5597, %5598
  store <4 x float> %5599, ptr %1980, align 16
  store ptr %1970, ptr %1551, align 8
  %5600 = load ptr, ptr %1551, align 8
  %5601 = load <4 x float>, ptr %5600, align 1
  store <4 x float> %5601, ptr %1985, align 16
  store ptr %1985, ptr %1463, align 8
  store ptr %1980, ptr %1464, align 8
  store ptr %1982, ptr %1465, align 8
  %5602 = load ptr, ptr %1463, align 8
  %5603 = load <4 x float>, ptr %5602, align 16
  %5604 = load ptr, ptr %1464, align 8
  %5605 = load <4 x float>, ptr %5604, align 16
  %5606 = load ptr, ptr %1465, align 8
  %5607 = load <4 x float>, ptr %5606, align 16
  store <4 x float> %5603, ptr %54, align 16
  store <4 x float> %5605, ptr %55, align 16
  store <4 x float> %5607, ptr %56, align 16
  %5608 = load <4 x float>, ptr %54, align 16
  %5609 = fneg fast <4 x float> %5608
  %5610 = load <4 x float>, ptr %55, align 16
  %5611 = load <4 x float>, ptr %56, align 16
  %5612 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5609, <4 x float> %5610, <4 x float> %5611)
  store <4 x float> %5612, ptr %1982, align 16
  %5613 = load ptr, ptr %1972, align 8
  %5614 = load <4 x float>, ptr %1980, align 16
  store ptr %5613, ptr %1432, align 8
  store <4 x float> %5614, ptr %1433, align 16
  %5615 = load <4 x float>, ptr %1433, align 16
  %5616 = load ptr, ptr %1432, align 8
  store <4 x float> %5615, ptr %5616, align 1
  %5617 = load ptr, ptr %1973, align 8
  %5618 = load <4 x float>, ptr %1982, align 16
  store ptr %5617, ptr %1434, align 8
  store <4 x float> %5618, ptr %1435, align 16
  %5619 = load <4 x float>, ptr %1435, align 16
  %5620 = load ptr, ptr %1434, align 8
  store <4 x float> %5619, ptr %5620, align 1
  br label %5621

5621:                                             ; preds = %5564, %5561
  %5622 = load i32, ptr %1963, align 4
  %5623 = icmp eq i32 %5622, 1
  br i1 %5623, label %5624, label %5637

5624:                                             ; preds = %5621
  %5625 = load float, ptr %1971, align 16
  %5626 = load float, ptr %1969, align 4
  %5627 = fadd fast float %5625, %5626
  %5628 = call fast float @llvm.sqrt.f32(float %5627)
  %5629 = fdiv fast float 1.000000e+00, %5628
  %5630 = load ptr, ptr %1972, align 8
  store float %5629, ptr %5630, align 4
  %5631 = load float, ptr %1970, align 16
  %5632 = fneg fast float %5631
  %5633 = load ptr, ptr %1972, align 8
  %5634 = load float, ptr %5633, align 4
  %5635 = fmul fast float %5632, %5634
  %5636 = load ptr, ptr %1973, align 8
  store float %5635, ptr %5636, align 4
  br label %5637

5637:                                             ; preds = %5624, %5621
  %5638 = load i32, ptr %1968, align 4
  %5639 = icmp ne i32 %5638, 0
  br i1 %5639, label %5640, label %6165

5640:                                             ; preds = %5637
  %5641 = load ptr, ptr %1962, align 8
  %5642 = load ptr, ptr %1972, align 8
  %5643 = load ptr, ptr %1973, align 8
  %5644 = load ptr, ptr %1966, align 8
  %5645 = load ptr, ptr %1967, align 8
  %5646 = load i32, ptr %1963, align 4
  %5647 = load i32, ptr %1965, align 4
  store ptr %5641, ptr %1237, align 8
  store ptr %5642, ptr %1238, align 8
  store ptr %5643, ptr %1239, align 8
  store ptr %5644, ptr %1240, align 8
  store ptr %5645, ptr %1241, align 8
  store i32 %5646, ptr %1242, align 4
  store i32 %5647, ptr %1243, align 4
  %5648 = load i32, ptr %1242, align 4
  %5649 = icmp eq i32 %5648, 8
  br i1 %5649, label %5650, label %5753

5650:                                             ; preds = %5640
  store i32 0, ptr %1244, align 4
  %5651 = load ptr, ptr %1238, align 8
  store ptr %5651, ptr %1224, align 8
  %5652 = load ptr, ptr %1224, align 8
  %5653 = load <8 x float>, ptr %5652, align 1
  store <8 x float> %5653, ptr %1245, align 32
  %5654 = load ptr, ptr %1239, align 8
  store ptr %5654, ptr %1225, align 8
  %5655 = load ptr, ptr %1225, align 8
  %5656 = load <8 x float>, ptr %5655, align 1
  store <8 x float> %5656, ptr %1246, align 32
  br label %5657

5657:                                             ; preds = %5662, %5650
  %5658 = load i32, ptr %1244, align 4
  %5659 = add nsw i32 %5658, 8
  %5660 = load i32, ptr %1243, align 4
  %5661 = icmp sle i32 %5659, %5660
  br i1 %5661, label %5662, label %5752

5662:                                             ; preds = %5657
  %5663 = load ptr, ptr %1237, align 8
  store ptr %5663, ptr %1226, align 8
  %5664 = load ptr, ptr %1226, align 8
  %5665 = load <8 x float>, ptr %5664, align 1
  store <8 x float> %5665, ptr %1247, align 32
  %5666 = load ptr, ptr %1240, align 8
  %5667 = load float, ptr %5666, align 4
  store float %5667, ptr %1231, align 4
  %5668 = load float, ptr %1231, align 4
  %5669 = load float, ptr %1231, align 4
  %5670 = load float, ptr %1231, align 4
  %5671 = load float, ptr %1231, align 4
  %5672 = load float, ptr %1231, align 4
  %5673 = load float, ptr %1231, align 4
  %5674 = load float, ptr %1231, align 4
  %5675 = load float, ptr %1231, align 4
  store float %5668, ptr %360, align 4
  store float %5669, ptr %361, align 4
  store float %5670, ptr %362, align 4
  store float %5671, ptr %363, align 4
  store float %5672, ptr %364, align 4
  store float %5673, ptr %365, align 4
  store float %5674, ptr %366, align 4
  store float %5675, ptr %367, align 4
  %5676 = load float, ptr %367, align 4
  %5677 = insertelement <8 x float> poison, float %5676, i32 0
  %5678 = load float, ptr %366, align 4
  %5679 = insertelement <8 x float> %5677, float %5678, i32 1
  %5680 = load float, ptr %365, align 4
  %5681 = insertelement <8 x float> %5679, float %5680, i32 2
  %5682 = load float, ptr %364, align 4
  %5683 = insertelement <8 x float> %5681, float %5682, i32 3
  %5684 = load float, ptr %363, align 4
  %5685 = insertelement <8 x float> %5683, float %5684, i32 4
  %5686 = load float, ptr %362, align 4
  %5687 = insertelement <8 x float> %5685, float %5686, i32 5
  %5688 = load float, ptr %361, align 4
  %5689 = insertelement <8 x float> %5687, float %5688, i32 6
  %5690 = load float, ptr %360, align 4
  %5691 = insertelement <8 x float> %5689, float %5690, i32 7
  store <8 x float> %5691, ptr %368, align 32
  %5692 = load <8 x float>, ptr %368, align 32
  store <8 x float> %5692, ptr %1248, align 32
  %5693 = load ptr, ptr %1241, align 8
  %5694 = load float, ptr %5693, align 4
  store float %5694, ptr %1232, align 4
  %5695 = load float, ptr %1232, align 4
  %5696 = load float, ptr %1232, align 4
  %5697 = load float, ptr %1232, align 4
  %5698 = load float, ptr %1232, align 4
  %5699 = load float, ptr %1232, align 4
  %5700 = load float, ptr %1232, align 4
  %5701 = load float, ptr %1232, align 4
  %5702 = load float, ptr %1232, align 4
  store float %5695, ptr %369, align 4
  store float %5696, ptr %370, align 4
  store float %5697, ptr %371, align 4
  store float %5698, ptr %372, align 4
  store float %5699, ptr %373, align 4
  store float %5700, ptr %374, align 4
  store float %5701, ptr %375, align 4
  store float %5702, ptr %376, align 4
  %5703 = load float, ptr %376, align 4
  %5704 = insertelement <8 x float> poison, float %5703, i32 0
  %5705 = load float, ptr %375, align 4
  %5706 = insertelement <8 x float> %5704, float %5705, i32 1
  %5707 = load float, ptr %374, align 4
  %5708 = insertelement <8 x float> %5706, float %5707, i32 2
  %5709 = load float, ptr %373, align 4
  %5710 = insertelement <8 x float> %5708, float %5709, i32 3
  %5711 = load float, ptr %372, align 4
  %5712 = insertelement <8 x float> %5710, float %5711, i32 4
  %5713 = load float, ptr %371, align 4
  %5714 = insertelement <8 x float> %5712, float %5713, i32 5
  %5715 = load float, ptr %370, align 4
  %5716 = insertelement <8 x float> %5714, float %5715, i32 6
  %5717 = load float, ptr %369, align 4
  %5718 = insertelement <8 x float> %5716, float %5717, i32 7
  store <8 x float> %5718, ptr %377, align 32
  %5719 = load <8 x float>, ptr %377, align 32
  store <8 x float> %5719, ptr %1249, align 32
  store ptr %1247, ptr %740, align 8
  store ptr %1245, ptr %741, align 8
  store ptr %1246, ptr %742, align 8
  %5720 = load ptr, ptr %740, align 8
  %5721 = load <8 x float>, ptr %5720, align 32
  %5722 = load ptr, ptr %741, align 8
  %5723 = load <8 x float>, ptr %5722, align 32
  %5724 = load ptr, ptr %742, align 8
  %5725 = load <8 x float>, ptr %5724, align 32
  store <8 x float> %5721, ptr %537, align 32
  store <8 x float> %5723, ptr %538, align 32
  store <8 x float> %5725, ptr %539, align 32
  %5726 = load <8 x float>, ptr %537, align 32
  %5727 = load <8 x float>, ptr %538, align 32
  %5728 = load <8 x float>, ptr %539, align 32
  %5729 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5726, <8 x float> %5727, <8 x float> %5728)
  store <8 x float> %5729, ptr %1247, align 32
  store ptr %1247, ptr %743, align 8
  store ptr %1248, ptr %744, align 8
  store ptr %1249, ptr %745, align 8
  %5730 = load ptr, ptr %743, align 8
  %5731 = load <8 x float>, ptr %5730, align 32
  %5732 = load ptr, ptr %744, align 8
  %5733 = load <8 x float>, ptr %5732, align 32
  %5734 = load ptr, ptr %745, align 8
  %5735 = load <8 x float>, ptr %5734, align 32
  store <8 x float> %5731, ptr %534, align 32
  store <8 x float> %5733, ptr %535, align 32
  store <8 x float> %5735, ptr %536, align 32
  %5736 = load <8 x float>, ptr %534, align 32
  %5737 = load <8 x float>, ptr %535, align 32
  %5738 = load <8 x float>, ptr %536, align 32
  %5739 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5736, <8 x float> %5737, <8 x float> %5738)
  store <8 x float> %5739, ptr %1247, align 32
  %5740 = load ptr, ptr %1237, align 8
  %5741 = load <8 x float>, ptr %1247, align 32
  store ptr %5740, ptr %1218, align 8
  store <8 x float> %5741, ptr %1219, align 32
  %5742 = load <8 x float>, ptr %1219, align 32
  %5743 = load ptr, ptr %1218, align 8
  store <8 x float> %5742, ptr %5743, align 1
  %5744 = load i32, ptr %1244, align 4
  %5745 = add nsw i32 %5744, 8
  store i32 %5745, ptr %1244, align 4
  %5746 = load ptr, ptr %1237, align 8
  %5747 = getelementptr inbounds float, ptr %5746, i64 8
  store ptr %5747, ptr %1237, align 8
  %5748 = load ptr, ptr %1240, align 8
  %5749 = getelementptr inbounds float, ptr %5748, i32 1
  store ptr %5749, ptr %1240, align 8
  %5750 = load ptr, ptr %1241, align 8
  %5751 = getelementptr inbounds float, ptr %5750, i32 1
  store ptr %5751, ptr %1241, align 8
  br label %5657, !llvm.loop !11

5752:                                             ; preds = %5657
  br label %5753

5753:                                             ; preds = %5752, %5640
  %5754 = load i32, ptr %1242, align 4
  %5755 = icmp eq i32 %5754, 4
  br i1 %5755, label %5756, label %5999

5756:                                             ; preds = %5753
  store i32 0, ptr %1250, align 4
  %5757 = load ptr, ptr %1238, align 8
  store ptr %5757, ptr %1204, align 8
  %5758 = load ptr, ptr %1204, align 8
  %5759 = load <4 x float>, ptr %5758, align 1
  store <4 x float> %5759, ptr %1251, align 16
  %5760 = load ptr, ptr %1239, align 8
  store ptr %5760, ptr %1205, align 8
  %5761 = load ptr, ptr %1205, align 8
  %5762 = load <4 x float>, ptr %5761, align 1
  store <4 x float> %5762, ptr %1252, align 16
  %5763 = load <4 x float>, ptr %1251, align 16
  store <4 x float> %5763, ptr %798, align 16
  %5764 = load <4 x float>, ptr %798, align 16
  %5765 = freeze <4 x float> poison
  %5766 = shufflevector <4 x float> %5764, <4 x float> %5765, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5767 = load <4 x float>, ptr %1251, align 16
  %5768 = shufflevector <4 x float> %5767, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5769 = shufflevector <8 x float> %5766, <8 x float> %5768, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %5769, ptr %1253, align 32
  %5770 = load <4 x float>, ptr %1252, align 16
  store <4 x float> %5770, ptr %799, align 16
  %5771 = load <4 x float>, ptr %799, align 16
  %5772 = freeze <4 x float> poison
  %5773 = shufflevector <4 x float> %5771, <4 x float> %5772, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5774 = load <4 x float>, ptr %1252, align 16
  %5775 = shufflevector <4 x float> %5774, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5776 = shufflevector <8 x float> %5773, <8 x float> %5775, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %5776, ptr %1254, align 32
  br label %5777

5777:                                             ; preds = %5782, %5756
  %5778 = load i32, ptr %1250, align 4
  %5779 = add nsw i32 %5778, 8
  %5780 = load i32, ptr %1243, align 4
  %5781 = icmp sle i32 %5779, %5780
  br i1 %5781, label %5782, label %5934

5782:                                             ; preds = %5777
  %5783 = load ptr, ptr %1237, align 8
  store ptr %5783, ptr %1227, align 8
  %5784 = load ptr, ptr %1227, align 8
  %5785 = load <8 x float>, ptr %5784, align 1
  store <8 x float> %5785, ptr %1255, align 32
  %5786 = load ptr, ptr %1240, align 8
  %5787 = load float, ptr %5786, align 4
  store float %5787, ptr %1233, align 4
  %5788 = load float, ptr %1233, align 4
  %5789 = load float, ptr %1233, align 4
  %5790 = load float, ptr %1233, align 4
  %5791 = load float, ptr %1233, align 4
  %5792 = load float, ptr %1233, align 4
  %5793 = load float, ptr %1233, align 4
  %5794 = load float, ptr %1233, align 4
  %5795 = load float, ptr %1233, align 4
  store float %5788, ptr %324, align 4
  store float %5789, ptr %325, align 4
  store float %5790, ptr %326, align 4
  store float %5791, ptr %327, align 4
  store float %5792, ptr %328, align 4
  store float %5793, ptr %329, align 4
  store float %5794, ptr %330, align 4
  store float %5795, ptr %331, align 4
  %5796 = load float, ptr %331, align 4
  %5797 = insertelement <8 x float> poison, float %5796, i32 0
  %5798 = load float, ptr %330, align 4
  %5799 = insertelement <8 x float> %5797, float %5798, i32 1
  %5800 = load float, ptr %329, align 4
  %5801 = insertelement <8 x float> %5799, float %5800, i32 2
  %5802 = load float, ptr %328, align 4
  %5803 = insertelement <8 x float> %5801, float %5802, i32 3
  %5804 = load float, ptr %327, align 4
  %5805 = insertelement <8 x float> %5803, float %5804, i32 4
  %5806 = load float, ptr %326, align 4
  %5807 = insertelement <8 x float> %5805, float %5806, i32 5
  %5808 = load float, ptr %325, align 4
  %5809 = insertelement <8 x float> %5807, float %5808, i32 6
  %5810 = load float, ptr %324, align 4
  %5811 = insertelement <8 x float> %5809, float %5810, i32 7
  store <8 x float> %5811, ptr %332, align 32
  %5812 = load <8 x float>, ptr %332, align 32
  store <8 x float> %5812, ptr %1256, align 32
  %5813 = load ptr, ptr %1240, align 8
  %5814 = getelementptr inbounds float, ptr %5813, i64 1
  %5815 = load float, ptr %5814, align 4
  store float %5815, ptr %1234, align 4
  %5816 = load float, ptr %1234, align 4
  %5817 = load float, ptr %1234, align 4
  %5818 = load float, ptr %1234, align 4
  %5819 = load float, ptr %1234, align 4
  %5820 = load float, ptr %1234, align 4
  %5821 = load float, ptr %1234, align 4
  %5822 = load float, ptr %1234, align 4
  %5823 = load float, ptr %1234, align 4
  store float %5816, ptr %333, align 4
  store float %5817, ptr %334, align 4
  store float %5818, ptr %335, align 4
  store float %5819, ptr %336, align 4
  store float %5820, ptr %337, align 4
  store float %5821, ptr %338, align 4
  store float %5822, ptr %339, align 4
  store float %5823, ptr %340, align 4
  %5824 = load float, ptr %340, align 4
  %5825 = insertelement <8 x float> poison, float %5824, i32 0
  %5826 = load float, ptr %339, align 4
  %5827 = insertelement <8 x float> %5825, float %5826, i32 1
  %5828 = load float, ptr %338, align 4
  %5829 = insertelement <8 x float> %5827, float %5828, i32 2
  %5830 = load float, ptr %337, align 4
  %5831 = insertelement <8 x float> %5829, float %5830, i32 3
  %5832 = load float, ptr %336, align 4
  %5833 = insertelement <8 x float> %5831, float %5832, i32 4
  %5834 = load float, ptr %335, align 4
  %5835 = insertelement <8 x float> %5833, float %5834, i32 5
  %5836 = load float, ptr %334, align 4
  %5837 = insertelement <8 x float> %5835, float %5836, i32 6
  %5838 = load float, ptr %333, align 4
  %5839 = insertelement <8 x float> %5837, float %5838, i32 7
  store <8 x float> %5839, ptr %341, align 32
  %5840 = load <8 x float>, ptr %341, align 32
  store <8 x float> %5840, ptr %1257, align 32
  %5841 = load ptr, ptr %1241, align 8
  %5842 = load float, ptr %5841, align 4
  store float %5842, ptr %1235, align 4
  %5843 = load float, ptr %1235, align 4
  %5844 = load float, ptr %1235, align 4
  %5845 = load float, ptr %1235, align 4
  %5846 = load float, ptr %1235, align 4
  %5847 = load float, ptr %1235, align 4
  %5848 = load float, ptr %1235, align 4
  %5849 = load float, ptr %1235, align 4
  %5850 = load float, ptr %1235, align 4
  store float %5843, ptr %342, align 4
  store float %5844, ptr %343, align 4
  store float %5845, ptr %344, align 4
  store float %5846, ptr %345, align 4
  store float %5847, ptr %346, align 4
  store float %5848, ptr %347, align 4
  store float %5849, ptr %348, align 4
  store float %5850, ptr %349, align 4
  %5851 = load float, ptr %349, align 4
  %5852 = insertelement <8 x float> poison, float %5851, i32 0
  %5853 = load float, ptr %348, align 4
  %5854 = insertelement <8 x float> %5852, float %5853, i32 1
  %5855 = load float, ptr %347, align 4
  %5856 = insertelement <8 x float> %5854, float %5855, i32 2
  %5857 = load float, ptr %346, align 4
  %5858 = insertelement <8 x float> %5856, float %5857, i32 3
  %5859 = load float, ptr %345, align 4
  %5860 = insertelement <8 x float> %5858, float %5859, i32 4
  %5861 = load float, ptr %344, align 4
  %5862 = insertelement <8 x float> %5860, float %5861, i32 5
  %5863 = load float, ptr %343, align 4
  %5864 = insertelement <8 x float> %5862, float %5863, i32 6
  %5865 = load float, ptr %342, align 4
  %5866 = insertelement <8 x float> %5864, float %5865, i32 7
  store <8 x float> %5866, ptr %350, align 32
  %5867 = load <8 x float>, ptr %350, align 32
  store <8 x float> %5867, ptr %1258, align 32
  %5868 = load ptr, ptr %1241, align 8
  %5869 = getelementptr inbounds float, ptr %5868, i64 1
  %5870 = load float, ptr %5869, align 4
  store float %5870, ptr %1236, align 4
  %5871 = load float, ptr %1236, align 4
  %5872 = load float, ptr %1236, align 4
  %5873 = load float, ptr %1236, align 4
  %5874 = load float, ptr %1236, align 4
  %5875 = load float, ptr %1236, align 4
  %5876 = load float, ptr %1236, align 4
  %5877 = load float, ptr %1236, align 4
  %5878 = load float, ptr %1236, align 4
  store float %5871, ptr %351, align 4
  store float %5872, ptr %352, align 4
  store float %5873, ptr %353, align 4
  store float %5874, ptr %354, align 4
  store float %5875, ptr %355, align 4
  store float %5876, ptr %356, align 4
  store float %5877, ptr %357, align 4
  store float %5878, ptr %358, align 4
  %5879 = load float, ptr %358, align 4
  %5880 = insertelement <8 x float> poison, float %5879, i32 0
  %5881 = load float, ptr %357, align 4
  %5882 = insertelement <8 x float> %5880, float %5881, i32 1
  %5883 = load float, ptr %356, align 4
  %5884 = insertelement <8 x float> %5882, float %5883, i32 2
  %5885 = load float, ptr %355, align 4
  %5886 = insertelement <8 x float> %5884, float %5885, i32 3
  %5887 = load float, ptr %354, align 4
  %5888 = insertelement <8 x float> %5886, float %5887, i32 4
  %5889 = load float, ptr %353, align 4
  %5890 = insertelement <8 x float> %5888, float %5889, i32 5
  %5891 = load float, ptr %352, align 4
  %5892 = insertelement <8 x float> %5890, float %5891, i32 6
  %5893 = load float, ptr %351, align 4
  %5894 = insertelement <8 x float> %5892, float %5893, i32 7
  store <8 x float> %5894, ptr %359, align 32
  %5895 = load <8 x float>, ptr %359, align 32
  store <8 x float> %5895, ptr %1259, align 32
  %5896 = load <8 x float>, ptr %1256, align 32
  %5897 = load <8 x float>, ptr %1257, align 32
  %5898 = shufflevector <8 x float> %5896, <8 x float> %5897, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %5898, ptr %1256, align 32
  %5899 = load <8 x float>, ptr %1258, align 32
  %5900 = load <8 x float>, ptr %1259, align 32
  %5901 = shufflevector <8 x float> %5899, <8 x float> %5900, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %5901, ptr %1258, align 32
  store ptr %1255, ptr %734, align 8
  store ptr %1253, ptr %735, align 8
  store ptr %1254, ptr %736, align 8
  %5902 = load ptr, ptr %734, align 8
  %5903 = load <8 x float>, ptr %5902, align 32
  %5904 = load ptr, ptr %735, align 8
  %5905 = load <8 x float>, ptr %5904, align 32
  %5906 = load ptr, ptr %736, align 8
  %5907 = load <8 x float>, ptr %5906, align 32
  store <8 x float> %5903, ptr %543, align 32
  store <8 x float> %5905, ptr %544, align 32
  store <8 x float> %5907, ptr %545, align 32
  %5908 = load <8 x float>, ptr %543, align 32
  %5909 = load <8 x float>, ptr %544, align 32
  %5910 = load <8 x float>, ptr %545, align 32
  %5911 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5908, <8 x float> %5909, <8 x float> %5910)
  store <8 x float> %5911, ptr %1255, align 32
  store ptr %1255, ptr %737, align 8
  store ptr %1256, ptr %738, align 8
  store ptr %1258, ptr %739, align 8
  %5912 = load ptr, ptr %737, align 8
  %5913 = load <8 x float>, ptr %5912, align 32
  %5914 = load ptr, ptr %738, align 8
  %5915 = load <8 x float>, ptr %5914, align 32
  %5916 = load ptr, ptr %739, align 8
  %5917 = load <8 x float>, ptr %5916, align 32
  store <8 x float> %5913, ptr %540, align 32
  store <8 x float> %5915, ptr %541, align 32
  store <8 x float> %5917, ptr %542, align 32
  %5918 = load <8 x float>, ptr %540, align 32
  %5919 = load <8 x float>, ptr %541, align 32
  %5920 = load <8 x float>, ptr %542, align 32
  %5921 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5918, <8 x float> %5919, <8 x float> %5920)
  store <8 x float> %5921, ptr %1255, align 32
  %5922 = load ptr, ptr %1237, align 8
  %5923 = load <8 x float>, ptr %1255, align 32
  store ptr %5922, ptr %1220, align 8
  store <8 x float> %5923, ptr %1221, align 32
  %5924 = load <8 x float>, ptr %1221, align 32
  %5925 = load ptr, ptr %1220, align 8
  store <8 x float> %5924, ptr %5925, align 1
  %5926 = load i32, ptr %1250, align 4
  %5927 = add nsw i32 %5926, 8
  store i32 %5927, ptr %1250, align 4
  %5928 = load ptr, ptr %1237, align 8
  %5929 = getelementptr inbounds float, ptr %5928, i64 8
  store ptr %5929, ptr %1237, align 8
  %5930 = load ptr, ptr %1240, align 8
  %5931 = getelementptr inbounds float, ptr %5930, i64 2
  store ptr %5931, ptr %1240, align 8
  %5932 = load ptr, ptr %1241, align 8
  %5933 = getelementptr inbounds float, ptr %5932, i64 2
  store ptr %5933, ptr %1241, align 8
  br label %5777, !llvm.loop !12

5934:                                             ; preds = %5777
  br label %5935

5935:                                             ; preds = %5940, %5934
  %5936 = load i32, ptr %1250, align 4
  %5937 = add nsw i32 %5936, 4
  %5938 = load i32, ptr %1243, align 4
  %5939 = icmp sle i32 %5937, %5938
  br i1 %5939, label %5940, label %5998

5940:                                             ; preds = %5935
  %5941 = load ptr, ptr %1237, align 8
  store ptr %5941, ptr %1206, align 8
  %5942 = load ptr, ptr %1206, align 8
  %5943 = load <4 x float>, ptr %5942, align 1
  store <4 x float> %5943, ptr %1260, align 16
  %5944 = load ptr, ptr %1240, align 8
  %5945 = load float, ptr %5944, align 4
  store float %5945, ptr %1210, align 4
  %5946 = load float, ptr %1210, align 4
  %5947 = insertelement <4 x float> poison, float %5946, i32 0
  %5948 = load float, ptr %1210, align 4
  %5949 = insertelement <4 x float> %5947, float %5948, i32 1
  %5950 = load float, ptr %1210, align 4
  %5951 = insertelement <4 x float> %5949, float %5950, i32 2
  %5952 = load float, ptr %1210, align 4
  %5953 = insertelement <4 x float> %5951, float %5952, i32 3
  store <4 x float> %5953, ptr %1211, align 16
  %5954 = load <4 x float>, ptr %1211, align 16
  store <4 x float> %5954, ptr %1261, align 16
  %5955 = load ptr, ptr %1241, align 8
  %5956 = load float, ptr %5955, align 4
  store float %5956, ptr %1212, align 4
  %5957 = load float, ptr %1212, align 4
  %5958 = insertelement <4 x float> poison, float %5957, i32 0
  %5959 = load float, ptr %1212, align 4
  %5960 = insertelement <4 x float> %5958, float %5959, i32 1
  %5961 = load float, ptr %1212, align 4
  %5962 = insertelement <4 x float> %5960, float %5961, i32 2
  %5963 = load float, ptr %1212, align 4
  %5964 = insertelement <4 x float> %5962, float %5963, i32 3
  store <4 x float> %5964, ptr %1213, align 16
  %5965 = load <4 x float>, ptr %1213, align 16
  store <4 x float> %5965, ptr %1262, align 16
  store ptr %1260, ptr %642, align 8
  store ptr %1251, ptr %643, align 8
  store ptr %1252, ptr %644, align 8
  %5966 = load ptr, ptr %642, align 8
  %5967 = load <4 x float>, ptr %5966, align 16
  %5968 = load ptr, ptr %643, align 8
  %5969 = load <4 x float>, ptr %5968, align 16
  %5970 = load ptr, ptr %644, align 8
  %5971 = load <4 x float>, ptr %5970, align 16
  store <4 x float> %5967, ptr %459, align 16
  store <4 x float> %5969, ptr %460, align 16
  store <4 x float> %5971, ptr %461, align 16
  %5972 = load <4 x float>, ptr %459, align 16
  %5973 = load <4 x float>, ptr %460, align 16
  %5974 = load <4 x float>, ptr %461, align 16
  %5975 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5972, <4 x float> %5973, <4 x float> %5974)
  store <4 x float> %5975, ptr %1260, align 16
  store ptr %1260, ptr %645, align 8
  store ptr %1261, ptr %646, align 8
  store ptr %1262, ptr %647, align 8
  %5976 = load ptr, ptr %645, align 8
  %5977 = load <4 x float>, ptr %5976, align 16
  %5978 = load ptr, ptr %646, align 8
  %5979 = load <4 x float>, ptr %5978, align 16
  %5980 = load ptr, ptr %647, align 8
  %5981 = load <4 x float>, ptr %5980, align 16
  store <4 x float> %5977, ptr %456, align 16
  store <4 x float> %5979, ptr %457, align 16
  store <4 x float> %5981, ptr %458, align 16
  %5982 = load <4 x float>, ptr %456, align 16
  %5983 = load <4 x float>, ptr %457, align 16
  %5984 = load <4 x float>, ptr %458, align 16
  %5985 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5982, <4 x float> %5983, <4 x float> %5984)
  store <4 x float> %5985, ptr %1260, align 16
  %5986 = load ptr, ptr %1237, align 8
  %5987 = load <4 x float>, ptr %1260, align 16
  store ptr %5986, ptr %1200, align 8
  store <4 x float> %5987, ptr %1201, align 16
  %5988 = load <4 x float>, ptr %1201, align 16
  %5989 = load ptr, ptr %1200, align 8
  store <4 x float> %5988, ptr %5989, align 1
  %5990 = load i32, ptr %1250, align 4
  %5991 = add nsw i32 %5990, 4
  store i32 %5991, ptr %1250, align 4
  %5992 = load ptr, ptr %1237, align 8
  %5993 = getelementptr inbounds float, ptr %5992, i64 4
  store ptr %5993, ptr %1237, align 8
  %5994 = load ptr, ptr %1240, align 8
  %5995 = getelementptr inbounds float, ptr %5994, i32 1
  store ptr %5995, ptr %1240, align 8
  %5996 = load ptr, ptr %1241, align 8
  %5997 = getelementptr inbounds float, ptr %5996, i32 1
  store ptr %5997, ptr %1241, align 8
  br label %5935, !llvm.loop !13

5998:                                             ; preds = %5935
  br label %5999

5999:                                             ; preds = %5998, %5753
  %6000 = load i32, ptr %1242, align 4
  %6001 = icmp eq i32 %6000, 1
  br i1 %6001, label %6002, label %6164

6002:                                             ; preds = %5999
  store i32 0, ptr %1263, align 4
  %6003 = load ptr, ptr %1238, align 8
  %6004 = load float, ptr %6003, align 4
  store float %6004, ptr %1264, align 4
  %6005 = load ptr, ptr %1239, align 8
  %6006 = load float, ptr %6005, align 4
  store float %6006, ptr %1265, align 4
  %6007 = load float, ptr %1264, align 4
  store float %6007, ptr %1214, align 4
  %6008 = load float, ptr %1214, align 4
  %6009 = insertelement <4 x float> poison, float %6008, i32 0
  %6010 = load float, ptr %1214, align 4
  %6011 = insertelement <4 x float> %6009, float %6010, i32 1
  %6012 = load float, ptr %1214, align 4
  %6013 = insertelement <4 x float> %6011, float %6012, i32 2
  %6014 = load float, ptr %1214, align 4
  %6015 = insertelement <4 x float> %6013, float %6014, i32 3
  store <4 x float> %6015, ptr %1215, align 16
  %6016 = load <4 x float>, ptr %1215, align 16
  store <4 x float> %6016, ptr %1266, align 16
  %6017 = load float, ptr %1265, align 4
  store float %6017, ptr %1216, align 4
  %6018 = load float, ptr %1216, align 4
  %6019 = insertelement <4 x float> poison, float %6018, i32 0
  %6020 = load float, ptr %1216, align 4
  %6021 = insertelement <4 x float> %6019, float %6020, i32 1
  %6022 = load float, ptr %1216, align 4
  %6023 = insertelement <4 x float> %6021, float %6022, i32 2
  %6024 = load float, ptr %1216, align 4
  %6025 = insertelement <4 x float> %6023, float %6024, i32 3
  store <4 x float> %6025, ptr %1217, align 16
  %6026 = load <4 x float>, ptr %1217, align 16
  store <4 x float> %6026, ptr %1267, align 16
  %6027 = load <4 x float>, ptr %1266, align 16
  store <4 x float> %6027, ptr %796, align 16
  %6028 = load <4 x float>, ptr %796, align 16
  %6029 = freeze <4 x float> poison
  %6030 = shufflevector <4 x float> %6028, <4 x float> %6029, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %6031 = load <4 x float>, ptr %1266, align 16
  %6032 = shufflevector <4 x float> %6031, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %6033 = shufflevector <8 x float> %6030, <8 x float> %6032, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %6033, ptr %1268, align 32
  %6034 = load <4 x float>, ptr %1267, align 16
  store <4 x float> %6034, ptr %797, align 16
  %6035 = load <4 x float>, ptr %797, align 16
  %6036 = freeze <4 x float> poison
  %6037 = shufflevector <4 x float> %6035, <4 x float> %6036, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %6038 = load <4 x float>, ptr %1267, align 16
  %6039 = shufflevector <4 x float> %6038, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %6040 = shufflevector <8 x float> %6037, <8 x float> %6039, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %6040, ptr %1269, align 32
  br label %6041

6041:                                             ; preds = %6046, %6002
  %6042 = load i32, ptr %1263, align 4
  %6043 = add nsw i32 %6042, 8
  %6044 = load i32, ptr %1243, align 4
  %6045 = icmp sle i32 %6043, %6044
  br i1 %6045, label %6046, label %6088

6046:                                             ; preds = %6041
  %6047 = load ptr, ptr %1237, align 8
  store ptr %6047, ptr %1228, align 8
  %6048 = load ptr, ptr %1228, align 8
  %6049 = load <8 x float>, ptr %6048, align 1
  store <8 x float> %6049, ptr %1270, align 32
  %6050 = load ptr, ptr %1240, align 8
  store ptr %6050, ptr %1229, align 8
  %6051 = load ptr, ptr %1229, align 8
  %6052 = load <8 x float>, ptr %6051, align 1
  store <8 x float> %6052, ptr %1271, align 32
  %6053 = load ptr, ptr %1241, align 8
  store ptr %6053, ptr %1230, align 8
  %6054 = load ptr, ptr %1230, align 8
  %6055 = load <8 x float>, ptr %6054, align 1
  store <8 x float> %6055, ptr %1272, align 32
  store ptr %1270, ptr %728, align 8
  store ptr %1268, ptr %729, align 8
  store ptr %1269, ptr %730, align 8
  %6056 = load ptr, ptr %728, align 8
  %6057 = load <8 x float>, ptr %6056, align 32
  %6058 = load ptr, ptr %729, align 8
  %6059 = load <8 x float>, ptr %6058, align 32
  %6060 = load ptr, ptr %730, align 8
  %6061 = load <8 x float>, ptr %6060, align 32
  store <8 x float> %6057, ptr %549, align 32
  store <8 x float> %6059, ptr %550, align 32
  store <8 x float> %6061, ptr %551, align 32
  %6062 = load <8 x float>, ptr %549, align 32
  %6063 = load <8 x float>, ptr %550, align 32
  %6064 = load <8 x float>, ptr %551, align 32
  %6065 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6062, <8 x float> %6063, <8 x float> %6064)
  store <8 x float> %6065, ptr %1270, align 32
  store ptr %1270, ptr %731, align 8
  store ptr %1271, ptr %732, align 8
  store ptr %1272, ptr %733, align 8
  %6066 = load ptr, ptr %731, align 8
  %6067 = load <8 x float>, ptr %6066, align 32
  %6068 = load ptr, ptr %732, align 8
  %6069 = load <8 x float>, ptr %6068, align 32
  %6070 = load ptr, ptr %733, align 8
  %6071 = load <8 x float>, ptr %6070, align 32
  store <8 x float> %6067, ptr %546, align 32
  store <8 x float> %6069, ptr %547, align 32
  store <8 x float> %6071, ptr %548, align 32
  %6072 = load <8 x float>, ptr %546, align 32
  %6073 = load <8 x float>, ptr %547, align 32
  %6074 = load <8 x float>, ptr %548, align 32
  %6075 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6072, <8 x float> %6073, <8 x float> %6074)
  store <8 x float> %6075, ptr %1270, align 32
  %6076 = load ptr, ptr %1237, align 8
  %6077 = load <8 x float>, ptr %1270, align 32
  store ptr %6076, ptr %1222, align 8
  store <8 x float> %6077, ptr %1223, align 32
  %6078 = load <8 x float>, ptr %1223, align 32
  %6079 = load ptr, ptr %1222, align 8
  store <8 x float> %6078, ptr %6079, align 1
  %6080 = load i32, ptr %1263, align 4
  %6081 = add nsw i32 %6080, 8
  store i32 %6081, ptr %1263, align 4
  %6082 = load ptr, ptr %1237, align 8
  %6083 = getelementptr inbounds float, ptr %6082, i64 8
  store ptr %6083, ptr %1237, align 8
  %6084 = load ptr, ptr %1240, align 8
  %6085 = getelementptr inbounds float, ptr %6084, i64 8
  store ptr %6085, ptr %1240, align 8
  %6086 = load ptr, ptr %1241, align 8
  %6087 = getelementptr inbounds float, ptr %6086, i64 8
  store ptr %6087, ptr %1241, align 8
  br label %6041, !llvm.loop !14

6088:                                             ; preds = %6041
  br label %6089

6089:                                             ; preds = %6094, %6088
  %6090 = load i32, ptr %1263, align 4
  %6091 = add nsw i32 %6090, 4
  %6092 = load i32, ptr %1243, align 4
  %6093 = icmp sle i32 %6091, %6092
  br i1 %6093, label %6094, label %6136

6094:                                             ; preds = %6089
  %6095 = load ptr, ptr %1237, align 8
  store ptr %6095, ptr %1207, align 8
  %6096 = load ptr, ptr %1207, align 8
  %6097 = load <4 x float>, ptr %6096, align 1
  store <4 x float> %6097, ptr %1273, align 16
  %6098 = load ptr, ptr %1240, align 8
  store ptr %6098, ptr %1208, align 8
  %6099 = load ptr, ptr %1208, align 8
  %6100 = load <4 x float>, ptr %6099, align 1
  store <4 x float> %6100, ptr %1274, align 16
  %6101 = load ptr, ptr %1241, align 8
  store ptr %6101, ptr %1209, align 8
  %6102 = load ptr, ptr %1209, align 8
  %6103 = load <4 x float>, ptr %6102, align 1
  store <4 x float> %6103, ptr %1275, align 16
  store ptr %1273, ptr %636, align 8
  store ptr %1266, ptr %637, align 8
  store ptr %1267, ptr %638, align 8
  %6104 = load ptr, ptr %636, align 8
  %6105 = load <4 x float>, ptr %6104, align 16
  %6106 = load ptr, ptr %637, align 8
  %6107 = load <4 x float>, ptr %6106, align 16
  %6108 = load ptr, ptr %638, align 8
  %6109 = load <4 x float>, ptr %6108, align 16
  store <4 x float> %6105, ptr %465, align 16
  store <4 x float> %6107, ptr %466, align 16
  store <4 x float> %6109, ptr %467, align 16
  %6110 = load <4 x float>, ptr %465, align 16
  %6111 = load <4 x float>, ptr %466, align 16
  %6112 = load <4 x float>, ptr %467, align 16
  %6113 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6110, <4 x float> %6111, <4 x float> %6112)
  store <4 x float> %6113, ptr %1273, align 16
  store ptr %1273, ptr %639, align 8
  store ptr %1274, ptr %640, align 8
  store ptr %1275, ptr %641, align 8
  %6114 = load ptr, ptr %639, align 8
  %6115 = load <4 x float>, ptr %6114, align 16
  %6116 = load ptr, ptr %640, align 8
  %6117 = load <4 x float>, ptr %6116, align 16
  %6118 = load ptr, ptr %641, align 8
  %6119 = load <4 x float>, ptr %6118, align 16
  store <4 x float> %6115, ptr %462, align 16
  store <4 x float> %6117, ptr %463, align 16
  store <4 x float> %6119, ptr %464, align 16
  %6120 = load <4 x float>, ptr %462, align 16
  %6121 = load <4 x float>, ptr %463, align 16
  %6122 = load <4 x float>, ptr %464, align 16
  %6123 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6120, <4 x float> %6121, <4 x float> %6122)
  store <4 x float> %6123, ptr %1273, align 16
  %6124 = load ptr, ptr %1237, align 8
  %6125 = load <4 x float>, ptr %1273, align 16
  store ptr %6124, ptr %1202, align 8
  store <4 x float> %6125, ptr %1203, align 16
  %6126 = load <4 x float>, ptr %1203, align 16
  %6127 = load ptr, ptr %1202, align 8
  store <4 x float> %6126, ptr %6127, align 1
  %6128 = load i32, ptr %1263, align 4
  %6129 = add nsw i32 %6128, 4
  store i32 %6129, ptr %1263, align 4
  %6130 = load ptr, ptr %1237, align 8
  %6131 = getelementptr inbounds float, ptr %6130, i64 4
  store ptr %6131, ptr %1237, align 8
  %6132 = load ptr, ptr %1240, align 8
  %6133 = getelementptr inbounds float, ptr %6132, i64 4
  store ptr %6133, ptr %1240, align 8
  %6134 = load ptr, ptr %1241, align 8
  %6135 = getelementptr inbounds float, ptr %6134, i64 4
  store ptr %6135, ptr %1241, align 8
  br label %6089, !llvm.loop !15

6136:                                             ; preds = %6089
  br label %6137

6137:                                             ; preds = %6141, %6136
  %6138 = load i32, ptr %1263, align 4
  %6139 = load i32, ptr %1243, align 4
  %6140 = icmp slt i32 %6138, %6139
  br i1 %6140, label %6141, label %6163

6141:                                             ; preds = %6137
  %6142 = load ptr, ptr %1237, align 8
  %6143 = load float, ptr %6142, align 4
  %6144 = load float, ptr %1264, align 4
  %6145 = fmul fast float %6143, %6144
  %6146 = load float, ptr %1265, align 4
  %6147 = fadd fast float %6145, %6146
  %6148 = load ptr, ptr %1240, align 8
  %6149 = load float, ptr %6148, align 4
  %6150 = fmul fast float %6147, %6149
  %6151 = load ptr, ptr %1241, align 8
  %6152 = load float, ptr %6151, align 4
  %6153 = fadd fast float %6150, %6152
  %6154 = load ptr, ptr %1237, align 8
  store float %6153, ptr %6154, align 4
  %6155 = load i32, ptr %1263, align 4
  %6156 = add nsw i32 %6155, 1
  store i32 %6156, ptr %1263, align 4
  %6157 = load ptr, ptr %1237, align 8
  %6158 = getelementptr inbounds float, ptr %6157, i32 1
  store ptr %6158, ptr %1237, align 8
  %6159 = load ptr, ptr %1240, align 8
  %6160 = getelementptr inbounds float, ptr %6159, i32 1
  store ptr %6160, ptr %1240, align 8
  %6161 = load ptr, ptr %1241, align 8
  %6162 = getelementptr inbounds float, ptr %6161, i32 1
  store ptr %6162, ptr %1241, align 8
  br label %6137, !llvm.loop !16

6163:                                             ; preds = %6137
  br label %6164

6164:                                             ; preds = %6163, %5999
  br label %6318

6165:                                             ; preds = %5637
  %6166 = load ptr, ptr %1962, align 8
  %6167 = load ptr, ptr %1972, align 8
  %6168 = load ptr, ptr %1973, align 8
  %6169 = load i32, ptr %1963, align 4
  %6170 = load i32, ptr %1965, align 4
  store ptr %6166, ptr %1054, align 8
  store ptr %6167, ptr %1055, align 8
  store ptr %6168, ptr %1056, align 8
  store i32 %6169, ptr %1057, align 4
  store i32 %6170, ptr %1058, align 4
  %6171 = load ptr, ptr %1055, align 8
  %6172 = load float, ptr %6171, align 4
  store float %6172, ptr %1059, align 4
  %6173 = load ptr, ptr %1056, align 8
  %6174 = load float, ptr %6173, align 4
  store float %6174, ptr %1060, align 4
  %6175 = load i32, ptr %1057, align 4
  %6176 = icmp eq i32 %6175, 4
  br i1 %6176, label %6177, label %6181

6177:                                             ; preds = %6165
  %6178 = load ptr, ptr %1055, align 8
  store ptr %6178, ptr %1042, align 8
  %6179 = load ptr, ptr %1042, align 8
  %6180 = load <4 x float>, ptr %6179, align 1
  br label %6192

6181:                                             ; preds = %6165
  %6182 = load float, ptr %1059, align 4
  store float %6182, ptr %1045, align 4
  %6183 = load float, ptr %1045, align 4
  %6184 = insertelement <4 x float> poison, float %6183, i32 0
  %6185 = load float, ptr %1045, align 4
  %6186 = insertelement <4 x float> %6184, float %6185, i32 1
  %6187 = load float, ptr %1045, align 4
  %6188 = insertelement <4 x float> %6186, float %6187, i32 2
  %6189 = load float, ptr %1045, align 4
  %6190 = insertelement <4 x float> %6188, float %6189, i32 3
  store <4 x float> %6190, ptr %1046, align 16
  %6191 = load <4 x float>, ptr %1046, align 16
  br label %6192

6192:                                             ; preds = %6181, %6177
  %6193 = phi fast <4 x float> [ %6180, %6177 ], [ %6191, %6181 ]
  store <4 x float> %6193, ptr %1061, align 16
  %6194 = load i32, ptr %1057, align 4
  %6195 = icmp eq i32 %6194, 4
  br i1 %6195, label %6196, label %6200

6196:                                             ; preds = %6192
  %6197 = load ptr, ptr %1056, align 8
  store ptr %6197, ptr %1043, align 8
  %6198 = load ptr, ptr %1043, align 8
  %6199 = load <4 x float>, ptr %6198, align 1
  br label %6211

6200:                                             ; preds = %6192
  %6201 = load float, ptr %1060, align 4
  store float %6201, ptr %1047, align 4
  %6202 = load float, ptr %1047, align 4
  %6203 = insertelement <4 x float> poison, float %6202, i32 0
  %6204 = load float, ptr %1047, align 4
  %6205 = insertelement <4 x float> %6203, float %6204, i32 1
  %6206 = load float, ptr %1047, align 4
  %6207 = insertelement <4 x float> %6205, float %6206, i32 2
  %6208 = load float, ptr %1047, align 4
  %6209 = insertelement <4 x float> %6207, float %6208, i32 3
  store <4 x float> %6209, ptr %1048, align 16
  %6210 = load <4 x float>, ptr %1048, align 16
  br label %6211

6211:                                             ; preds = %6200, %6196
  %6212 = phi fast <4 x float> [ %6199, %6196 ], [ %6210, %6200 ]
  store <4 x float> %6212, ptr %1062, align 16
  %6213 = load i32, ptr %1057, align 4
  %6214 = icmp eq i32 %6213, 8
  br i1 %6214, label %6215, label %6219

6215:                                             ; preds = %6211
  %6216 = load ptr, ptr %1055, align 8
  store ptr %6216, ptr %1051, align 8
  %6217 = load ptr, ptr %1051, align 8
  %6218 = load <8 x float>, ptr %6217, align 1
  br label %6227

6219:                                             ; preds = %6211
  %6220 = load <4 x float>, ptr %1061, align 16
  store <4 x float> %6220, ptr %808, align 16
  %6221 = load <4 x float>, ptr %808, align 16
  %6222 = freeze <4 x float> poison
  %6223 = shufflevector <4 x float> %6221, <4 x float> %6222, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %6224 = load <4 x float>, ptr %1061, align 16
  %6225 = shufflevector <4 x float> %6224, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %6226 = shufflevector <8 x float> %6223, <8 x float> %6225, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %6227

6227:                                             ; preds = %6219, %6215
  %6228 = phi fast <8 x float> [ %6218, %6215 ], [ %6226, %6219 ]
  store <8 x float> %6228, ptr %1063, align 32
  %6229 = load i32, ptr %1057, align 4
  %6230 = icmp eq i32 %6229, 8
  br i1 %6230, label %6231, label %6235

6231:                                             ; preds = %6227
  %6232 = load ptr, ptr %1056, align 8
  store ptr %6232, ptr %1052, align 8
  %6233 = load ptr, ptr %1052, align 8
  %6234 = load <8 x float>, ptr %6233, align 1
  br label %6243

6235:                                             ; preds = %6227
  %6236 = load <4 x float>, ptr %1062, align 16
  store <4 x float> %6236, ptr %809, align 16
  %6237 = load <4 x float>, ptr %809, align 16
  %6238 = freeze <4 x float> poison
  %6239 = shufflevector <4 x float> %6237, <4 x float> %6238, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %6240 = load <4 x float>, ptr %1062, align 16
  %6241 = shufflevector <4 x float> %6240, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %6242 = shufflevector <8 x float> %6239, <8 x float> %6241, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %6243

6243:                                             ; preds = %6235, %6231
  %6244 = phi fast <8 x float> [ %6234, %6231 ], [ %6242, %6235 ]
  store <8 x float> %6244, ptr %1064, align 32
  store i32 0, ptr %1065, align 4
  br label %6245

6245:                                             ; preds = %6250, %6243
  %6246 = load i32, ptr %1065, align 4
  %6247 = add nsw i32 %6246, 8
  %6248 = load i32, ptr %1058, align 4
  %6249 = icmp sle i32 %6247, %6248
  br i1 %6249, label %6250, label %6272

6250:                                             ; preds = %6245
  %6251 = load ptr, ptr %1054, align 8
  store ptr %6251, ptr %1053, align 8
  %6252 = load ptr, ptr %1053, align 8
  %6253 = load <8 x float>, ptr %6252, align 1
  store <8 x float> %6253, ptr %1066, align 32
  store ptr %1066, ptr %770, align 8
  store ptr %1063, ptr %771, align 8
  store ptr %1064, ptr %772, align 8
  %6254 = load ptr, ptr %770, align 8
  %6255 = load <8 x float>, ptr %6254, align 32
  %6256 = load ptr, ptr %771, align 8
  %6257 = load <8 x float>, ptr %6256, align 32
  %6258 = load ptr, ptr %772, align 8
  %6259 = load <8 x float>, ptr %6258, align 32
  store <8 x float> %6255, ptr %507, align 32
  store <8 x float> %6257, ptr %508, align 32
  store <8 x float> %6259, ptr %509, align 32
  %6260 = load <8 x float>, ptr %507, align 32
  %6261 = load <8 x float>, ptr %508, align 32
  %6262 = load <8 x float>, ptr %509, align 32
  %6263 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6260, <8 x float> %6261, <8 x float> %6262)
  store <8 x float> %6263, ptr %1066, align 32
  %6264 = load ptr, ptr %1054, align 8
  %6265 = load <8 x float>, ptr %1066, align 32
  store ptr %6264, ptr %1049, align 8
  store <8 x float> %6265, ptr %1050, align 32
  %6266 = load <8 x float>, ptr %1050, align 32
  %6267 = load ptr, ptr %1049, align 8
  store <8 x float> %6266, ptr %6267, align 1
  %6268 = load i32, ptr %1065, align 4
  %6269 = add nsw i32 %6268, 8
  store i32 %6269, ptr %1065, align 4
  %6270 = load ptr, ptr %1054, align 8
  %6271 = getelementptr inbounds float, ptr %6270, i64 8
  store ptr %6271, ptr %1054, align 8
  br label %6245, !llvm.loop !17

6272:                                             ; preds = %6245
  br label %6273

6273:                                             ; preds = %6278, %6272
  %6274 = load i32, ptr %1065, align 4
  %6275 = add nsw i32 %6274, 4
  %6276 = load i32, ptr %1058, align 4
  %6277 = icmp sle i32 %6275, %6276
  br i1 %6277, label %6278, label %6300

6278:                                             ; preds = %6273
  %6279 = load ptr, ptr %1054, align 8
  store ptr %6279, ptr %1044, align 8
  %6280 = load ptr, ptr %1044, align 8
  %6281 = load <4 x float>, ptr %6280, align 1
  store <4 x float> %6281, ptr %1067, align 16
  store ptr %1067, ptr %666, align 8
  store ptr %1061, ptr %667, align 8
  store ptr %1062, ptr %668, align 8
  %6282 = load ptr, ptr %666, align 8
  %6283 = load <4 x float>, ptr %6282, align 16
  %6284 = load ptr, ptr %667, align 8
  %6285 = load <4 x float>, ptr %6284, align 16
  %6286 = load ptr, ptr %668, align 8
  %6287 = load <4 x float>, ptr %6286, align 16
  store <4 x float> %6283, ptr %435, align 16
  store <4 x float> %6285, ptr %436, align 16
  store <4 x float> %6287, ptr %437, align 16
  %6288 = load <4 x float>, ptr %435, align 16
  %6289 = load <4 x float>, ptr %436, align 16
  %6290 = load <4 x float>, ptr %437, align 16
  %6291 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6288, <4 x float> %6289, <4 x float> %6290)
  store <4 x float> %6291, ptr %1067, align 16
  %6292 = load ptr, ptr %1054, align 8
  %6293 = load <4 x float>, ptr %1067, align 16
  store ptr %6292, ptr %1040, align 8
  store <4 x float> %6293, ptr %1041, align 16
  %6294 = load <4 x float>, ptr %1041, align 16
  %6295 = load ptr, ptr %1040, align 8
  store <4 x float> %6294, ptr %6295, align 1
  %6296 = load i32, ptr %1065, align 4
  %6297 = add nsw i32 %6296, 4
  store i32 %6297, ptr %1065, align 4
  %6298 = load ptr, ptr %1054, align 8
  %6299 = getelementptr inbounds float, ptr %6298, i64 4
  store ptr %6299, ptr %1054, align 8
  br label %6273, !llvm.loop !18

6300:                                             ; preds = %6273
  br label %6301

6301:                                             ; preds = %6305, %6300
  %6302 = load i32, ptr %1065, align 4
  %6303 = load i32, ptr %1058, align 4
  %6304 = icmp slt i32 %6302, %6303
  br i1 %6304, label %6305, label %6317

6305:                                             ; preds = %6301
  %6306 = load ptr, ptr %1054, align 8
  %6307 = load float, ptr %6306, align 4
  %6308 = load float, ptr %1059, align 4
  %6309 = fmul fast float %6307, %6308
  %6310 = load float, ptr %1060, align 4
  %6311 = fadd fast float %6309, %6310
  %6312 = load ptr, ptr %1054, align 8
  store float %6311, ptr %6312, align 4
  %6313 = load i32, ptr %1065, align 4
  %6314 = add nsw i32 %6313, 1
  store i32 %6314, ptr %1065, align 4
  %6315 = load ptr, ptr %1054, align 8
  %6316 = getelementptr inbounds float, ptr %6315, i32 1
  store ptr %6316, ptr %1054, align 8
  br label %6301, !llvm.loop !19

6317:                                             ; preds = %6301
  br label %6318

6318:                                             ; preds = %6317, %6164
  br label %6319

6319:                                             ; preds = %6318
  %6320 = load i32, ptr %2029, align 4
  %6321 = add nsw i32 %6320, 1
  store i32 %6321, ptr %2029, align 4
  br label %4784, !llvm.loop !24

6322:                                             ; No predecessors!
  %6323 = landingpad { ptr, i32 }
          cleanup
  %6324 = extractvalue { ptr, i32 } %6323, 0
  store ptr %6324, ptr %2032, align 8
  %6325 = extractvalue { ptr, i32 } %6323, 1
  store i32 %6325, ptr %2033, align 4
  store ptr %2031, ptr %1898, align 8
  %6326 = load ptr, ptr %1898, align 8
  store ptr %6326, ptr %19, align 8
  %6327 = load ptr, ptr %19, align 8
  %6328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6327, i32 0, i32 1
  %6329 = load ptr, ptr %6328, align 8
  %6330 = icmp ne ptr %6329, null
  br i1 %6330, label %6331, label %6358

6331:                                             ; preds = %6322
  %6332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6327, i32 0, i32 1
  %6333 = load ptr, ptr %6332, align 8
  store i32 -1, ptr %20, align 4
  %6334 = load i32, ptr %20, align 4
  %6335 = atomicrmw add ptr %6333, i32 %6334 acq_rel, align 4
  store i32 %6335, ptr %21, align 4
  %6336 = load i32, ptr %21, align 4
  %6337 = icmp eq i32 %6336, 1
  br i1 %6337, label %6338, label %6358

6338:                                             ; preds = %6331
  %6339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6327, i32 0, i32 4
  %6340 = load ptr, ptr %6339, align 8
  %6341 = icmp ne ptr %6340, null
  br i1 %6341, label %6342, label %6350

6342:                                             ; preds = %6338
  %6343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6327, i32 0, i32 4
  %6344 = load ptr, ptr %6343, align 8
  %6345 = load ptr, ptr %6327, align 8
  %6346 = load ptr, ptr %6344, align 8
  %6347 = getelementptr inbounds ptr, ptr %6346, i64 3
  %6348 = load ptr, ptr %6347, align 8
  invoke void %6348(ptr noundef nonnull align 8 dereferenceable(8) %6344, ptr noundef %6345)
          to label %6349 unwind label %6368

6349:                                             ; preds = %6342
  br label %6357

6350:                                             ; preds = %6338
  %6351 = load ptr, ptr %6327, align 8
  store ptr %6351, ptr %6, align 8
  %6352 = load ptr, ptr %6, align 8
  %6353 = icmp ne ptr %6352, null
  br i1 %6353, label %6354, label %6356

6354:                                             ; preds = %6350
  %6355 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %6355) #10
  br label %6356

6356:                                             ; preds = %6354, %6350
  br label %6357

6357:                                             ; preds = %6356, %6349
  br label %6358

6358:                                             ; preds = %6357, %6331, %6322
  store ptr null, ptr %6327, align 8
  %6359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6327, i32 0, i32 2
  store i64 0, ptr %6359, align 8
  %6360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6327, i32 0, i32 3
  store i32 0, ptr %6360, align 8
  %6361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6327, i32 0, i32 5
  store i32 0, ptr %6361, align 8
  %6362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6327, i32 0, i32 6
  store i32 0, ptr %6362, align 4
  %6363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6327, i32 0, i32 7
  store i32 0, ptr %6363, align 8
  %6364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6327, i32 0, i32 8
  store i32 0, ptr %6364, align 4
  %6365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6327, i32 0, i32 9
  store i32 0, ptr %6365, align 8
  %6366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6327, i32 0, i32 10
  store i64 0, ptr %6366, align 8
  %6367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6327, i32 0, i32 1
  store ptr null, ptr %6367, align 8
  br label %6371

6368:                                             ; preds = %6342
  %6369 = landingpad { ptr, i32 }
          catch ptr null
  %6370 = extractvalue { ptr, i32 } %6369, 0
  call void @__clang_call_terminate(ptr %6370) #11
  unreachable

6371:                                             ; preds = %6358
  br label %7962

6372:                                             ; preds = %4784
  br label %6373

6373:                                             ; preds = %6372
  %6374 = load i32, ptr %2028, align 4
  %6375 = add nsw i32 %6374, 1
  store i32 %6375, ptr %2028, align 4
  br label %4779, !llvm.loop !25

6376:                                             ; preds = %4779
  br label %7960

6377:                                             ; preds = %4773
  store i32 0, ptr %2034, align 4
  br label %6378

6378:                                             ; preds = %7906, %6377
  %6379 = load i32, ptr %2034, align 4
  %6380 = load i32, ptr %2021, align 4
  %6381 = icmp slt i32 %6379, %6380
  br i1 %6381, label %6382, label %7959

6382:                                             ; preds = %6378
  %6383 = load ptr, ptr %2015, align 8
  %6384 = load i32, ptr %2034, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %2036, ptr %1906, align 8, !noalias !26
  store ptr %6383, ptr %1907, align 8, !noalias !26
  store i32 %6384, ptr %1908, align 4, !noalias !26
  %6385 = load ptr, ptr %1907, align 8, !noalias !26
  store i1 false, ptr %1909, align 1, !noalias !26
  %6386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6385, i32 0, i32 6
  %6387 = load i32, ptr %6386, align 4
  %6388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6385, i32 0, i32 7
  %6389 = load i32, ptr %6388, align 8
  %6390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6385, i32 0, i32 8
  %6391 = load i32, ptr %6390, align 4
  %6392 = load ptr, ptr %6385, align 8
  %6393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6385, i32 0, i32 10
  %6394 = load i64, ptr %6393, align 8
  %6395 = load i32, ptr %1908, align 4, !noalias !26
  %6396 = sext i32 %6395 to i64
  %6397 = mul i64 %6394, %6396
  %6398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6385, i32 0, i32 2
  %6399 = load i64, ptr %6398, align 8
  %6400 = mul i64 %6397, %6399
  %6401 = getelementptr inbounds i8, ptr %6392, i64 %6400
  %6402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6385, i32 0, i32 2
  %6403 = load i64, ptr %6402, align 8
  %6404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6385, i32 0, i32 3
  %6405 = load i32, ptr %6404, align 8
  %6406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6385, i32 0, i32 4
  %6407 = load ptr, ptr %6406, align 8
  store ptr %2036, ptr %32, align 8
  store i32 %6387, ptr %33, align 4
  store i32 %6389, ptr %34, align 4
  store i32 %6391, ptr %35, align 4
  store ptr %6401, ptr %36, align 8
  store i64 %6403, ptr %37, align 8
  store i32 %6405, ptr %38, align 4
  store ptr %6407, ptr %39, align 8
  %6408 = load ptr, ptr %32, align 8
  %6409 = load ptr, ptr %36, align 8
  store ptr %6409, ptr %6408, align 8
  %6410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6408, i32 0, i32 1
  store ptr null, ptr %6410, align 8
  %6411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6408, i32 0, i32 2
  %6412 = load i64, ptr %37, align 8
  store i64 %6412, ptr %6411, align 8
  %6413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6408, i32 0, i32 3
  %6414 = load i32, ptr %38, align 4
  store i32 %6414, ptr %6413, align 8
  %6415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6408, i32 0, i32 4
  %6416 = load ptr, ptr %39, align 8
  store ptr %6416, ptr %6415, align 8
  %6417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6408, i32 0, i32 5
  store i32 3, ptr %6417, align 8
  %6418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6408, i32 0, i32 6
  %6419 = load i32, ptr %33, align 4
  store i32 %6419, ptr %6418, align 4
  %6420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6408, i32 0, i32 7
  %6421 = load i32, ptr %34, align 4
  store i32 %6421, ptr %6420, align 8
  %6422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6408, i32 0, i32 8
  store i32 1, ptr %6422, align 4
  %6423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6408, i32 0, i32 9
  %6424 = load i32, ptr %35, align 4
  store i32 %6424, ptr %6423, align 8
  %6425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6408, i32 0, i32 6
  %6426 = load i32, ptr %6425, align 4
  %6427 = sext i32 %6426 to i64
  %6428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6408, i32 0, i32 7
  %6429 = load i32, ptr %6428, align 8
  %6430 = sext i32 %6429 to i64
  %6431 = mul i64 %6427, %6430
  %6432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6408, i32 0, i32 2
  %6433 = load i64, ptr %6432, align 8
  %6434 = mul i64 %6431, %6433
  store i64 %6434, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %6435 = load i64, ptr %30, align 8
  %6436 = load i32, ptr %31, align 4
  %6437 = sext i32 %6436 to i64
  %6438 = add i64 %6435, %6437
  %6439 = sub i64 %6438, 1
  %6440 = load i32, ptr %31, align 4
  %6441 = sub nsw i32 0, %6440
  %6442 = sext i32 %6441 to i64
  %6443 = and i64 %6439, %6442
  %6444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6408, i32 0, i32 2
  %6445 = load i64, ptr %6444, align 8
  %6446 = udiv i64 %6443, %6445
  %6447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6408, i32 0, i32 10
  store i64 %6446, ptr %6447, align 8
  %6448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6385, i32 0, i32 5
  %6449 = load i32, ptr %6448, align 8
  %6450 = sub nsw i32 %6449, 1
  %6451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 5
  store i32 %6450, ptr %6451, align 8, !alias.scope !26
  %6452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6385, i32 0, i32 5
  %6453 = load i32, ptr %6452, align 8
  %6454 = icmp eq i32 %6453, 4
  br i1 %6454, label %6455, label %6464

6455:                                             ; preds = %6382
  %6456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6385, i32 0, i32 6
  %6457 = load i32, ptr %6456, align 4
  %6458 = sext i32 %6457 to i64
  %6459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6385, i32 0, i32 7
  %6460 = load i32, ptr %6459, align 8
  %6461 = sext i32 %6460 to i64
  %6462 = mul i64 %6458, %6461
  %6463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 10
  store i64 %6462, ptr %6463, align 8, !alias.scope !26
  br label %6464

6464:                                             ; preds = %6455, %6382
  store i1 true, ptr %1909, align 1, !noalias !26
  %6465 = load i1, ptr %1909, align 1, !noalias !26
  br i1 %6465, label %6513, label %6466

6466:                                             ; preds = %6464
  store ptr %2036, ptr %1900, align 8
  %6467 = load ptr, ptr %1900, align 8
  store ptr %6467, ptr %13, align 8
  %6468 = load ptr, ptr %13, align 8
  %6469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6468, i32 0, i32 1
  %6470 = load ptr, ptr %6469, align 8
  %6471 = icmp ne ptr %6470, null
  br i1 %6471, label %6472, label %6499

6472:                                             ; preds = %6466
  %6473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6468, i32 0, i32 1
  %6474 = load ptr, ptr %6473, align 8
  store i32 -1, ptr %14, align 4
  %6475 = load i32, ptr %14, align 4
  %6476 = atomicrmw add ptr %6474, i32 %6475 acq_rel, align 4
  store i32 %6476, ptr %15, align 4
  %6477 = load i32, ptr %15, align 4
  %6478 = icmp eq i32 %6477, 1
  br i1 %6478, label %6479, label %6499

6479:                                             ; preds = %6472
  %6480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6468, i32 0, i32 4
  %6481 = load ptr, ptr %6480, align 8
  %6482 = icmp ne ptr %6481, null
  br i1 %6482, label %6483, label %6491

6483:                                             ; preds = %6479
  %6484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6468, i32 0, i32 4
  %6485 = load ptr, ptr %6484, align 8
  %6486 = load ptr, ptr %6468, align 8
  %6487 = load ptr, ptr %6485, align 8
  %6488 = getelementptr inbounds ptr, ptr %6487, i64 3
  %6489 = load ptr, ptr %6488, align 8
  invoke void %6489(ptr noundef nonnull align 8 dereferenceable(8) %6485, ptr noundef %6486)
          to label %6490 unwind label %6509

6490:                                             ; preds = %6483
  br label %6498

6491:                                             ; preds = %6479
  %6492 = load ptr, ptr %6468, align 8
  store ptr %6492, ptr %8, align 8
  %6493 = load ptr, ptr %8, align 8
  %6494 = icmp ne ptr %6493, null
  br i1 %6494, label %6495, label %6497

6495:                                             ; preds = %6491
  %6496 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %6496) #10
  br label %6497

6497:                                             ; preds = %6495, %6491
  br label %6498

6498:                                             ; preds = %6497, %6490
  br label %6499

6499:                                             ; preds = %6498, %6472, %6466
  store ptr null, ptr %6468, align 8
  %6500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6468, i32 0, i32 2
  store i64 0, ptr %6500, align 8
  %6501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6468, i32 0, i32 3
  store i32 0, ptr %6501, align 8
  %6502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6468, i32 0, i32 5
  store i32 0, ptr %6502, align 8
  %6503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6468, i32 0, i32 6
  store i32 0, ptr %6503, align 4
  %6504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6468, i32 0, i32 7
  store i32 0, ptr %6504, align 8
  %6505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6468, i32 0, i32 8
  store i32 0, ptr %6505, align 4
  %6506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6468, i32 0, i32 9
  store i32 0, ptr %6506, align 8
  %6507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6468, i32 0, i32 10
  store i64 0, ptr %6507, align 8
  %6508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6468, i32 0, i32 1
  store ptr null, ptr %6508, align 8
  br label %6512

6509:                                             ; preds = %6483
  %6510 = landingpad { ptr, i32 }
          catch ptr null
  %6511 = extractvalue { ptr, i32 } %6510, 0
  call void @__clang_call_terminate(ptr %6511) #11
  unreachable

6512:                                             ; preds = %6499
  br label %6513

6513:                                             ; preds = %6512, %6464
  store ptr %2036, ptr %2011, align 8
  %6514 = load ptr, ptr %2011, align 8
  %6515 = load ptr, ptr %6514, align 8
  br label %6516

6516:                                             ; preds = %6513
  store ptr %2036, ptr %1897, align 8
  %6517 = load ptr, ptr %1897, align 8
  store ptr %6517, ptr %22, align 8
  %6518 = load ptr, ptr %22, align 8
  %6519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 1
  %6520 = load ptr, ptr %6519, align 8
  %6521 = icmp ne ptr %6520, null
  br i1 %6521, label %6522, label %6549

6522:                                             ; preds = %6516
  %6523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 1
  %6524 = load ptr, ptr %6523, align 8
  store i32 -1, ptr %23, align 4
  %6525 = load i32, ptr %23, align 4
  %6526 = atomicrmw add ptr %6524, i32 %6525 acq_rel, align 4
  store i32 %6526, ptr %24, align 4
  %6527 = load i32, ptr %24, align 4
  %6528 = icmp eq i32 %6527, 1
  br i1 %6528, label %6529, label %6549

6529:                                             ; preds = %6522
  %6530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 4
  %6531 = load ptr, ptr %6530, align 8
  %6532 = icmp ne ptr %6531, null
  br i1 %6532, label %6533, label %6541

6533:                                             ; preds = %6529
  %6534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 4
  %6535 = load ptr, ptr %6534, align 8
  %6536 = load ptr, ptr %6518, align 8
  %6537 = load ptr, ptr %6535, align 8
  %6538 = getelementptr inbounds ptr, ptr %6537, i64 3
  %6539 = load ptr, ptr %6538, align 8
  invoke void %6539(ptr noundef nonnull align 8 dereferenceable(8) %6535, ptr noundef %6536)
          to label %6540 unwind label %6559

6540:                                             ; preds = %6533
  br label %6548

6541:                                             ; preds = %6529
  %6542 = load ptr, ptr %6518, align 8
  store ptr %6542, ptr %5, align 8
  %6543 = load ptr, ptr %5, align 8
  %6544 = icmp ne ptr %6543, null
  br i1 %6544, label %6545, label %6547

6545:                                             ; preds = %6541
  %6546 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6546) #10
  br label %6547

6547:                                             ; preds = %6545, %6541
  br label %6548

6548:                                             ; preds = %6547, %6540
  br label %6549

6549:                                             ; preds = %6548, %6522, %6516
  store ptr null, ptr %6518, align 8
  %6550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 2
  store i64 0, ptr %6550, align 8
  %6551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 3
  store i32 0, ptr %6551, align 8
  %6552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 5
  store i32 0, ptr %6552, align 8
  %6553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 6
  store i32 0, ptr %6553, align 4
  %6554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 7
  store i32 0, ptr %6554, align 8
  %6555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 8
  store i32 0, ptr %6555, align 4
  %6556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 9
  store i32 0, ptr %6556, align 8
  %6557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 10
  store i64 0, ptr %6557, align 8
  %6558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 1
  store ptr null, ptr %6558, align 8
  br label %6562

6559:                                             ; preds = %6533
  %6560 = landingpad { ptr, i32 }
          catch ptr null
  %6561 = extractvalue { ptr, i32 } %6560, 0
  call void @__clang_call_terminate(ptr %6561) #11
  unreachable

6562:                                             ; preds = %6549
  store ptr %6515, ptr %2035, align 8
  %6563 = load ptr, ptr %2035, align 8
  %6564 = load i32, ptr %2018, align 4
  %6565 = load i32, ptr %2019, align 4
  %6566 = load i32, ptr %2020, align 4
  %6567 = mul nsw i32 %6565, %6566
  %6568 = load i32, ptr %2019, align 4
  %6569 = load i32, ptr %2020, align 4
  %6570 = mul nsw i32 %6568, %6569
  %6571 = load i32, ptr %2018, align 4
  %6572 = mul nsw i32 %6570, %6571
  %6573 = load ptr, ptr %2022, align 8
  %6574 = load ptr, ptr %2023, align 8
  %6575 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %2037, i32 0, i32 3
  %6576 = load i32, ptr %6575, align 8
  %6577 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %2037, i32 0, i32 2
  %6578 = load float, ptr %6577, align 4
  store ptr %6563, ptr %1986, align 8
  store i32 %6564, ptr %1987, align 4
  store i32 %6567, ptr %1988, align 4
  store i32 %6572, ptr %1989, align 4
  store ptr %6573, ptr %1990, align 8
  store ptr %6574, ptr %1991, align 8
  store i32 %6576, ptr %1992, align 4
  store float %6578, ptr %1993, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %1994, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %1995, i8 0, i64 64, i1 false)
  %6579 = load ptr, ptr %1986, align 8
  %6580 = load i32, ptr %1987, align 4
  %6581 = load i32, ptr %1988, align 4
  %6582 = load i32, ptr %1989, align 4
  store ptr %6579, ptr %1836, align 8
  store ptr %1994, ptr %1837, align 8
  store i32 %6580, ptr %1838, align 4
  store i32 %6581, ptr %1839, align 4
  store i32 %6582, ptr %1840, align 4
  store i32 0, ptr %1841, align 4
  store <8 x float> zeroinitializer, ptr %1735, align 32
  %6583 = load <8 x float>, ptr %1735, align 32
  store <8 x float> %6583, ptr %1842, align 32
  br label %6584

6584:                                             ; preds = %6589, %6562
  %6585 = load i32, ptr %1841, align 4
  %6586 = add nsw i32 %6585, 8
  %6587 = load i32, ptr %1840, align 4
  %6588 = icmp sle i32 %6586, %6587
  br i1 %6588, label %6589, label %6602

6589:                                             ; preds = %6584
  %6590 = load ptr, ptr %1836, align 8
  store ptr %6590, ptr %1719, align 8
  %6591 = load ptr, ptr %1719, align 8
  %6592 = load <8 x float>, ptr %6591, align 1
  store <8 x float> %6592, ptr %1843, align 32
  %6593 = load <8 x float>, ptr %1842, align 32
  %6594 = load <8 x float>, ptr %1843, align 32
  store <8 x float> %6593, ptr %1706, align 32
  store <8 x float> %6594, ptr %1707, align 32
  %6595 = load <8 x float>, ptr %1706, align 32
  %6596 = load <8 x float>, ptr %1707, align 32
  %6597 = fadd fast <8 x float> %6595, %6596
  store <8 x float> %6597, ptr %1842, align 32
  %6598 = load i32, ptr %1841, align 4
  %6599 = add nsw i32 %6598, 8
  store i32 %6599, ptr %1841, align 4
  %6600 = load ptr, ptr %1836, align 8
  %6601 = getelementptr inbounds float, ptr %6600, i64 8
  store ptr %6601, ptr %1836, align 8
  br label %6584, !llvm.loop !4

6602:                                             ; preds = %6584
  store <4 x float> zeroinitializer, ptr %1575, align 16
  %6603 = load <4 x float>, ptr %1575, align 16
  store <4 x float> %6603, ptr %1844, align 16
  br label %6604

6604:                                             ; preds = %6609, %6602
  %6605 = load i32, ptr %1841, align 4
  %6606 = add nsw i32 %6605, 4
  %6607 = load i32, ptr %1840, align 4
  %6608 = icmp sle i32 %6606, %6607
  br i1 %6608, label %6609, label %6622

6609:                                             ; preds = %6604
  %6610 = load ptr, ptr %1836, align 8
  store ptr %6610, ptr %1559, align 8
  %6611 = load ptr, ptr %1559, align 8
  %6612 = load <4 x float>, ptr %6611, align 1
  store <4 x float> %6612, ptr %1845, align 16
  %6613 = load <4 x float>, ptr %1844, align 16
  %6614 = load <4 x float>, ptr %1845, align 16
  store <4 x float> %6613, ptr %1530, align 16
  store <4 x float> %6614, ptr %1531, align 16
  %6615 = load <4 x float>, ptr %1530, align 16
  %6616 = load <4 x float>, ptr %1531, align 16
  %6617 = fadd fast <4 x float> %6615, %6616
  store <4 x float> %6617, ptr %1844, align 16
  %6618 = load i32, ptr %1841, align 4
  %6619 = add nsw i32 %6618, 4
  store i32 %6619, ptr %1841, align 4
  %6620 = load ptr, ptr %1836, align 8
  %6621 = getelementptr inbounds float, ptr %6620, i64 4
  store ptr %6621, ptr %1836, align 8
  br label %6604, !llvm.loop !6

6622:                                             ; preds = %6604
  store float 0.000000e+00, ptr %1846, align 4
  br label %6623

6623:                                             ; preds = %6627, %6622
  %6624 = load i32, ptr %1841, align 4
  %6625 = load i32, ptr %1840, align 4
  %6626 = icmp slt i32 %6624, %6625
  br i1 %6626, label %6627, label %6636

6627:                                             ; preds = %6623
  %6628 = load ptr, ptr %1836, align 8
  %6629 = load float, ptr %6628, align 4
  %6630 = load float, ptr %1846, align 4
  %6631 = fadd fast float %6630, %6629
  store float %6631, ptr %1846, align 4
  %6632 = load i32, ptr %1841, align 4
  %6633 = add nsw i32 %6632, 1
  store i32 %6633, ptr %1841, align 4
  %6634 = load ptr, ptr %1836, align 8
  %6635 = getelementptr inbounds float, ptr %6634, i32 1
  store ptr %6635, ptr %1836, align 8
  br label %6623, !llvm.loop !7

6636:                                             ; preds = %6623
  %6637 = load i32, ptr %1838, align 4
  %6638 = icmp eq i32 %6637, 8
  br i1 %6638, label %6639, label %6675

6639:                                             ; preds = %6636
  %6640 = load <8 x float>, ptr %1842, align 32
  %6641 = load i32, ptr %1839, align 4
  %6642 = sitofp i32 %6641 to float
  store float %6642, ptr %1751, align 4
  %6643 = load float, ptr %1751, align 4
  %6644 = load float, ptr %1751, align 4
  %6645 = load float, ptr %1751, align 4
  %6646 = load float, ptr %1751, align 4
  %6647 = load float, ptr %1751, align 4
  %6648 = load float, ptr %1751, align 4
  %6649 = load float, ptr %1751, align 4
  %6650 = load float, ptr %1751, align 4
  store float %6643, ptr %108, align 4
  store float %6644, ptr %109, align 4
  store float %6645, ptr %110, align 4
  store float %6646, ptr %111, align 4
  store float %6647, ptr %112, align 4
  store float %6648, ptr %113, align 4
  store float %6649, ptr %114, align 4
  store float %6650, ptr %115, align 4
  %6651 = load float, ptr %115, align 4
  %6652 = insertelement <8 x float> poison, float %6651, i32 0
  %6653 = load float, ptr %114, align 4
  %6654 = insertelement <8 x float> %6652, float %6653, i32 1
  %6655 = load float, ptr %113, align 4
  %6656 = insertelement <8 x float> %6654, float %6655, i32 2
  %6657 = load float, ptr %112, align 4
  %6658 = insertelement <8 x float> %6656, float %6657, i32 3
  %6659 = load float, ptr %111, align 4
  %6660 = insertelement <8 x float> %6658, float %6659, i32 4
  %6661 = load float, ptr %110, align 4
  %6662 = insertelement <8 x float> %6660, float %6661, i32 5
  %6663 = load float, ptr %109, align 4
  %6664 = insertelement <8 x float> %6662, float %6663, i32 6
  %6665 = load float, ptr %108, align 4
  %6666 = insertelement <8 x float> %6664, float %6665, i32 7
  store <8 x float> %6666, ptr %116, align 32
  %6667 = load <8 x float>, ptr %116, align 32
  store <8 x float> %6640, ptr %1678, align 32
  store <8 x float> %6667, ptr %1679, align 32
  %6668 = load <8 x float>, ptr %1678, align 32
  %6669 = load <8 x float>, ptr %1679, align 32
  %6670 = fdiv fast <8 x float> %6668, %6669
  store <8 x float> %6670, ptr %1847, align 32
  %6671 = load ptr, ptr %1837, align 8
  %6672 = load <8 x float>, ptr %1847, align 32
  store ptr %6671, ptr %1642, align 8
  store <8 x float> %6672, ptr %1643, align 32
  %6673 = load <8 x float>, ptr %1643, align 32
  %6674 = load ptr, ptr %1642, align 8
  store <8 x float> %6673, ptr %6674, align 1
  br label %6675

6675:                                             ; preds = %6639, %6636
  %6676 = load i32, ptr %1838, align 4
  %6677 = icmp eq i32 %6676, 4
  br i1 %6677, label %6678, label %6714

6678:                                             ; preds = %6675
  %6679 = load <8 x float>, ptr %1842, align 32
  store <8 x float> %6679, ptr %1007, align 32
  %6680 = load <8 x float>, ptr %1007, align 32
  %6681 = load <8 x float>, ptr %1007, align 32
  %6682 = shufflevector <8 x float> %6680, <8 x float> %6681, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %6682, ptr %1848, align 16
  %6683 = load <8 x float>, ptr %1842, align 32
  %6684 = shufflevector <8 x float> %6683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %6684, ptr %1849, align 16
  %6685 = load <4 x float>, ptr %1844, align 16
  %6686 = load <4 x float>, ptr %1848, align 16
  store <4 x float> %6685, ptr %1526, align 16
  store <4 x float> %6686, ptr %1527, align 16
  %6687 = load <4 x float>, ptr %1526, align 16
  %6688 = load <4 x float>, ptr %1527, align 16
  %6689 = fadd fast <4 x float> %6687, %6688
  store <4 x float> %6689, ptr %1844, align 16
  %6690 = load <4 x float>, ptr %1844, align 16
  %6691 = load <4 x float>, ptr %1849, align 16
  store <4 x float> %6690, ptr %1528, align 16
  store <4 x float> %6691, ptr %1529, align 16
  %6692 = load <4 x float>, ptr %1528, align 16
  %6693 = load <4 x float>, ptr %1529, align 16
  %6694 = fadd fast <4 x float> %6692, %6693
  store <4 x float> %6694, ptr %1844, align 16
  %6695 = load <4 x float>, ptr %1844, align 16
  %6696 = load i32, ptr %1839, align 4
  %6697 = sitofp i32 %6696 to float
  store float %6697, ptr %1602, align 4
  %6698 = load float, ptr %1602, align 4
  %6699 = insertelement <4 x float> poison, float %6698, i32 0
  %6700 = load float, ptr %1602, align 4
  %6701 = insertelement <4 x float> %6699, float %6700, i32 1
  %6702 = load float, ptr %1602, align 4
  %6703 = insertelement <4 x float> %6701, float %6702, i32 2
  %6704 = load float, ptr %1602, align 4
  %6705 = insertelement <4 x float> %6703, float %6704, i32 3
  store <4 x float> %6705, ptr %1603, align 16
  %6706 = load <4 x float>, ptr %1603, align 16
  store <4 x float> %6695, ptr %1486, align 16
  store <4 x float> %6706, ptr %1487, align 16
  %6707 = load <4 x float>, ptr %1486, align 16
  %6708 = load <4 x float>, ptr %1487, align 16
  %6709 = fdiv fast <4 x float> %6707, %6708
  store <4 x float> %6709, ptr %1850, align 16
  %6710 = load ptr, ptr %1837, align 8
  %6711 = load <4 x float>, ptr %1850, align 16
  store ptr %6710, ptr %1450, align 8
  store <4 x float> %6711, ptr %1451, align 16
  %6712 = load <4 x float>, ptr %1451, align 16
  %6713 = load ptr, ptr %1450, align 8
  store <4 x float> %6712, ptr %6713, align 1
  br label %6714

6714:                                             ; preds = %6678, %6675
  %6715 = load i32, ptr %1838, align 4
  %6716 = icmp eq i32 %6715, 1
  br i1 %6716, label %6717, label %6786

6717:                                             ; preds = %6714
  %6718 = load <8 x float>, ptr %1842, align 32
  store <8 x float> %6718, ptr %964, align 32
  %6719 = load <8 x float>, ptr %964, align 32
  %6720 = shufflevector <8 x float> %6719, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %6721 = load <8 x float>, ptr %964, align 32
  store <8 x float> %6721, ptr %959, align 32
  %6722 = load <8 x float>, ptr %959, align 32
  %6723 = load <8 x float>, ptr %959, align 32
  %6724 = shufflevector <8 x float> %6722, <8 x float> %6723, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %6720, ptr %960, align 16
  store <4 x float> %6724, ptr %961, align 16
  %6725 = load <4 x float>, ptr %960, align 16
  %6726 = load <4 x float>, ptr %961, align 16
  %6727 = fadd fast <4 x float> %6725, %6726
  store <4 x float> %6727, ptr %965, align 16
  %6728 = load <4 x float>, ptr %965, align 16
  %6729 = load <4 x float>, ptr %965, align 16
  %6730 = load <4 x float>, ptr %965, align 16
  store <4 x float> %6729, ptr %868, align 16
  store <4 x float> %6730, ptr %869, align 16
  %6731 = load <4 x float>, ptr %868, align 16
  %6732 = load <4 x float>, ptr %869, align 16
  %6733 = shufflevector <4 x float> %6731, <4 x float> %6732, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %6728, ptr %962, align 16
  store <4 x float> %6733, ptr %963, align 16
  %6734 = load <4 x float>, ptr %962, align 16
  %6735 = load <4 x float>, ptr %963, align 16
  %6736 = fadd fast <4 x float> %6734, %6735
  store <4 x float> %6736, ptr %966, align 16
  %6737 = load <4 x float>, ptr %966, align 16
  %6738 = load <4 x float>, ptr %966, align 16
  %6739 = load <4 x float>, ptr %966, align 16
  %6740 = shufflevector <4 x float> %6738, <4 x float> %6739, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %6737, ptr %836, align 16
  store <4 x float> %6740, ptr %837, align 16
  %6741 = load <4 x float>, ptr %837, align 16
  %6742 = extractelement <4 x float> %6741, i32 0
  %6743 = load <4 x float>, ptr %836, align 16
  %6744 = extractelement <4 x float> %6743, i32 0
  %6745 = fadd fast float %6744, %6742
  %6746 = load <4 x float>, ptr %836, align 16
  %6747 = insertelement <4 x float> %6746, float %6745, i32 0
  store <4 x float> %6747, ptr %836, align 16
  %6748 = load <4 x float>, ptr %836, align 16
  store <4 x float> %6748, ptr %967, align 16
  %6749 = load <4 x float>, ptr %967, align 16
  store <4 x float> %6749, ptr %816, align 16
  %6750 = load <4 x float>, ptr %816, align 16
  %6751 = extractelement <4 x float> %6750, i32 0
  %6752 = load float, ptr %1846, align 4
  %6753 = fadd fast float %6752, %6751
  store float %6753, ptr %1846, align 4
  %6754 = load <4 x float>, ptr %1844, align 16
  store <4 x float> %6754, ptr %909, align 16
  %6755 = load <4 x float>, ptr %909, align 16
  %6756 = load <4 x float>, ptr %909, align 16
  %6757 = load <4 x float>, ptr %909, align 16
  store <4 x float> %6756, ptr %884, align 16
  store <4 x float> %6757, ptr %885, align 16
  %6758 = load <4 x float>, ptr %884, align 16
  %6759 = load <4 x float>, ptr %885, align 16
  %6760 = shufflevector <4 x float> %6758, <4 x float> %6759, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %6755, ptr %907, align 16
  store <4 x float> %6760, ptr %908, align 16
  %6761 = load <4 x float>, ptr %907, align 16
  %6762 = load <4 x float>, ptr %908, align 16
  %6763 = fadd fast <4 x float> %6761, %6762
  store <4 x float> %6763, ptr %910, align 16
  %6764 = load <4 x float>, ptr %910, align 16
  %6765 = load <4 x float>, ptr %910, align 16
  %6766 = load <4 x float>, ptr %910, align 16
  %6767 = shufflevector <4 x float> %6765, <4 x float> %6766, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %6764, ptr %852, align 16
  store <4 x float> %6767, ptr %853, align 16
  %6768 = load <4 x float>, ptr %853, align 16
  %6769 = extractelement <4 x float> %6768, i32 0
  %6770 = load <4 x float>, ptr %852, align 16
  %6771 = extractelement <4 x float> %6770, i32 0
  %6772 = fadd fast float %6771, %6769
  %6773 = load <4 x float>, ptr %852, align 16
  %6774 = insertelement <4 x float> %6773, float %6772, i32 0
  store <4 x float> %6774, ptr %852, align 16
  %6775 = load <4 x float>, ptr %852, align 16
  store <4 x float> %6775, ptr %911, align 16
  %6776 = load <4 x float>, ptr %911, align 16
  store <4 x float> %6776, ptr %824, align 16
  %6777 = load <4 x float>, ptr %824, align 16
  %6778 = extractelement <4 x float> %6777, i32 0
  %6779 = load float, ptr %1846, align 4
  %6780 = fadd fast float %6779, %6778
  store float %6780, ptr %1846, align 4
  %6781 = load float, ptr %1846, align 4
  %6782 = load i32, ptr %1839, align 4
  %6783 = sitofp i32 %6782 to float
  %6784 = fdiv fast float %6781, %6783
  %6785 = load ptr, ptr %1837, align 8
  store float %6784, ptr %6785, align 4
  br label %6786

6786:                                             ; preds = %6717, %6714
  %6787 = load ptr, ptr %1986, align 8
  %6788 = load i32, ptr %1987, align 4
  %6789 = load i32, ptr %1988, align 4
  %6790 = load i32, ptr %1989, align 4
  store ptr %6787, ptr %1756, align 8
  store ptr %1995, ptr %1757, align 8
  store ptr %1994, ptr %1758, align 8
  store i32 %6788, ptr %1759, align 4
  store i32 %6789, ptr %1760, align 4
  store i32 %6790, ptr %1761, align 4
  %6791 = load ptr, ptr %1758, align 8
  %6792 = load float, ptr %6791, align 4
  store float %6792, ptr %1762, align 4
  %6793 = load i32, ptr %1759, align 4
  %6794 = icmp eq i32 %6793, 4
  br i1 %6794, label %6795, label %6799

6795:                                             ; preds = %6786
  %6796 = load ptr, ptr %1758, align 8
  store ptr %6796, ptr %1567, align 8
  %6797 = load ptr, ptr %1567, align 8
  %6798 = load <4 x float>, ptr %6797, align 1
  br label %6810

6799:                                             ; preds = %6786
  %6800 = load float, ptr %1762, align 4
  store float %6800, ptr %1616, align 4
  %6801 = load float, ptr %1616, align 4
  %6802 = insertelement <4 x float> poison, float %6801, i32 0
  %6803 = load float, ptr %1616, align 4
  %6804 = insertelement <4 x float> %6802, float %6803, i32 1
  %6805 = load float, ptr %1616, align 4
  %6806 = insertelement <4 x float> %6804, float %6805, i32 2
  %6807 = load float, ptr %1616, align 4
  %6808 = insertelement <4 x float> %6806, float %6807, i32 3
  store <4 x float> %6808, ptr %1617, align 16
  %6809 = load <4 x float>, ptr %1617, align 16
  br label %6810

6810:                                             ; preds = %6799, %6795
  %6811 = phi fast <4 x float> [ %6798, %6795 ], [ %6809, %6799 ]
  store <4 x float> %6811, ptr %1763, align 16
  %6812 = load i32, ptr %1759, align 4
  %6813 = icmp eq i32 %6812, 8
  br i1 %6813, label %6814, label %6818

6814:                                             ; preds = %6810
  %6815 = load ptr, ptr %1758, align 8
  store ptr %6815, ptr %1727, align 8
  %6816 = load ptr, ptr %1727, align 8
  %6817 = load <8 x float>, ptr %6816, align 1
  br label %6826

6818:                                             ; preds = %6810
  %6819 = load <4 x float>, ptr %1763, align 16
  store <4 x float> %6819, ptr %787, align 16
  %6820 = load <4 x float>, ptr %787, align 16
  %6821 = freeze <4 x float> poison
  %6822 = shufflevector <4 x float> %6820, <4 x float> %6821, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %6823 = load <4 x float>, ptr %1763, align 16
  %6824 = shufflevector <4 x float> %6823, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %6825 = shufflevector <8 x float> %6822, <8 x float> %6824, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %6826

6826:                                             ; preds = %6818, %6814
  %6827 = phi fast <8 x float> [ %6817, %6814 ], [ %6825, %6818 ]
  store <8 x float> %6827, ptr %1764, align 32
  store i32 0, ptr %1765, align 4
  store <8 x float> zeroinitializer, ptr %1739, align 32
  %6828 = load <8 x float>, ptr %1739, align 32
  store <8 x float> %6828, ptr %1766, align 32
  br label %6829

6829:                                             ; preds = %6834, %6826
  %6830 = load i32, ptr %1765, align 4
  %6831 = add nsw i32 %6830, 8
  %6832 = load i32, ptr %1761, align 4
  %6833 = icmp sle i32 %6831, %6832
  br i1 %6833, label %6834, label %6857

6834:                                             ; preds = %6829
  %6835 = load ptr, ptr %1756, align 8
  store ptr %6835, ptr %1726, align 8
  %6836 = load ptr, ptr %1726, align 8
  %6837 = load <8 x float>, ptr %6836, align 1
  store <8 x float> %6837, ptr %1767, align 32
  %6838 = load <8 x float>, ptr %1767, align 32
  %6839 = load <8 x float>, ptr %1764, align 32
  store <8 x float> %6838, ptr %782, align 32
  store <8 x float> %6839, ptr %783, align 32
  %6840 = load <8 x float>, ptr %782, align 32
  %6841 = load <8 x float>, ptr %783, align 32
  %6842 = fsub fast <8 x float> %6840, %6841
  store <8 x float> %6842, ptr %1767, align 32
  store ptr %1767, ptr %689, align 8
  store ptr %1767, ptr %690, align 8
  store ptr %1766, ptr %691, align 8
  %6843 = load ptr, ptr %689, align 8
  %6844 = load <8 x float>, ptr %6843, align 32
  %6845 = load ptr, ptr %690, align 8
  %6846 = load <8 x float>, ptr %6845, align 32
  %6847 = load ptr, ptr %691, align 8
  %6848 = load <8 x float>, ptr %6847, align 32
  store <8 x float> %6844, ptr %588, align 32
  store <8 x float> %6846, ptr %589, align 32
  store <8 x float> %6848, ptr %590, align 32
  %6849 = load <8 x float>, ptr %588, align 32
  %6850 = load <8 x float>, ptr %589, align 32
  %6851 = load <8 x float>, ptr %590, align 32
  %6852 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6849, <8 x float> %6850, <8 x float> %6851)
  store <8 x float> %6852, ptr %1766, align 32
  %6853 = load i32, ptr %1765, align 4
  %6854 = add nsw i32 %6853, 8
  store i32 %6854, ptr %1765, align 4
  %6855 = load ptr, ptr %1756, align 8
  %6856 = getelementptr inbounds float, ptr %6855, i64 8
  store ptr %6856, ptr %1756, align 8
  br label %6829, !llvm.loop !8

6857:                                             ; preds = %6829
  store <4 x float> zeroinitializer, ptr %1579, align 16
  %6858 = load <4 x float>, ptr %1579, align 16
  store <4 x float> %6858, ptr %1768, align 16
  br label %6859

6859:                                             ; preds = %6864, %6857
  %6860 = load i32, ptr %1765, align 4
  %6861 = add nsw i32 %6860, 4
  %6862 = load i32, ptr %1761, align 4
  %6863 = icmp sle i32 %6861, %6862
  br i1 %6863, label %6864, label %6887

6864:                                             ; preds = %6859
  %6865 = load ptr, ptr %1756, align 8
  store ptr %6865, ptr %1566, align 8
  %6866 = load ptr, ptr %1566, align 8
  %6867 = load <4 x float>, ptr %6866, align 1
  store <4 x float> %6867, ptr %1769, align 16
  %6868 = load <4 x float>, ptr %1769, align 16
  %6869 = load <4 x float>, ptr %1763, align 16
  store <4 x float> %6868, ptr %678, align 16
  store <4 x float> %6869, ptr %679, align 16
  %6870 = load <4 x float>, ptr %678, align 16
  %6871 = load <4 x float>, ptr %679, align 16
  %6872 = fsub fast <4 x float> %6870, %6871
  store <4 x float> %6872, ptr %1769, align 16
  store ptr %1769, ptr %609, align 8
  store ptr %1769, ptr %610, align 8
  store ptr %1768, ptr %611, align 8
  %6873 = load ptr, ptr %609, align 8
  %6874 = load <4 x float>, ptr %6873, align 16
  %6875 = load ptr, ptr %610, align 8
  %6876 = load <4 x float>, ptr %6875, align 16
  %6877 = load ptr, ptr %611, align 8
  %6878 = load <4 x float>, ptr %6877, align 16
  store <4 x float> %6874, ptr %492, align 16
  store <4 x float> %6876, ptr %493, align 16
  store <4 x float> %6878, ptr %494, align 16
  %6879 = load <4 x float>, ptr %492, align 16
  %6880 = load <4 x float>, ptr %493, align 16
  %6881 = load <4 x float>, ptr %494, align 16
  %6882 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6879, <4 x float> %6880, <4 x float> %6881)
  store <4 x float> %6882, ptr %1768, align 16
  %6883 = load i32, ptr %1765, align 4
  %6884 = add nsw i32 %6883, 4
  store i32 %6884, ptr %1765, align 4
  %6885 = load ptr, ptr %1756, align 8
  %6886 = getelementptr inbounds float, ptr %6885, i64 4
  store ptr %6886, ptr %1756, align 8
  br label %6859, !llvm.loop !9

6887:                                             ; preds = %6859
  store float 0.000000e+00, ptr %1770, align 4
  br label %6888

6888:                                             ; preds = %6892, %6887
  %6889 = load i32, ptr %1765, align 4
  %6890 = load i32, ptr %1761, align 4
  %6891 = icmp slt i32 %6889, %6890
  br i1 %6891, label %6892, label %6906

6892:                                             ; preds = %6888
  %6893 = load ptr, ptr %1756, align 8
  %6894 = load float, ptr %6893, align 4
  %6895 = load float, ptr %1762, align 4
  %6896 = fsub fast float %6894, %6895
  store float %6896, ptr %1771, align 4
  %6897 = load float, ptr %1771, align 4
  %6898 = load float, ptr %1771, align 4
  %6899 = fmul fast float %6897, %6898
  %6900 = load float, ptr %1770, align 4
  %6901 = fadd fast float %6900, %6899
  store float %6901, ptr %1770, align 4
  %6902 = load i32, ptr %1765, align 4
  %6903 = add nsw i32 %6902, 1
  store i32 %6903, ptr %1765, align 4
  %6904 = load ptr, ptr %1756, align 8
  %6905 = getelementptr inbounds float, ptr %6904, i32 1
  store ptr %6905, ptr %1756, align 8
  br label %6888, !llvm.loop !10

6906:                                             ; preds = %6888
  %6907 = load i32, ptr %1759, align 4
  %6908 = icmp eq i32 %6907, 8
  br i1 %6908, label %6909, label %6945

6909:                                             ; preds = %6906
  %6910 = load <8 x float>, ptr %1766, align 32
  %6911 = load i32, ptr %1760, align 4
  %6912 = sitofp i32 %6911 to float
  store float %6912, ptr %1755, align 4
  %6913 = load float, ptr %1755, align 4
  %6914 = load float, ptr %1755, align 4
  %6915 = load float, ptr %1755, align 4
  %6916 = load float, ptr %1755, align 4
  %6917 = load float, ptr %1755, align 4
  %6918 = load float, ptr %1755, align 4
  %6919 = load float, ptr %1755, align 4
  %6920 = load float, ptr %1755, align 4
  store float %6913, ptr %72, align 4
  store float %6914, ptr %73, align 4
  store float %6915, ptr %74, align 4
  store float %6916, ptr %75, align 4
  store float %6917, ptr %76, align 4
  store float %6918, ptr %77, align 4
  store float %6919, ptr %78, align 4
  store float %6920, ptr %79, align 4
  %6921 = load float, ptr %79, align 4
  %6922 = insertelement <8 x float> poison, float %6921, i32 0
  %6923 = load float, ptr %78, align 4
  %6924 = insertelement <8 x float> %6922, float %6923, i32 1
  %6925 = load float, ptr %77, align 4
  %6926 = insertelement <8 x float> %6924, float %6925, i32 2
  %6927 = load float, ptr %76, align 4
  %6928 = insertelement <8 x float> %6926, float %6927, i32 3
  %6929 = load float, ptr %75, align 4
  %6930 = insertelement <8 x float> %6928, float %6929, i32 4
  %6931 = load float, ptr %74, align 4
  %6932 = insertelement <8 x float> %6930, float %6931, i32 5
  %6933 = load float, ptr %73, align 4
  %6934 = insertelement <8 x float> %6932, float %6933, i32 6
  %6935 = load float, ptr %72, align 4
  %6936 = insertelement <8 x float> %6934, float %6935, i32 7
  store <8 x float> %6936, ptr %80, align 32
  %6937 = load <8 x float>, ptr %80, align 32
  store <8 x float> %6910, ptr %1686, align 32
  store <8 x float> %6937, ptr %1687, align 32
  %6938 = load <8 x float>, ptr %1686, align 32
  %6939 = load <8 x float>, ptr %1687, align 32
  %6940 = fdiv fast <8 x float> %6938, %6939
  store <8 x float> %6940, ptr %1772, align 32
  %6941 = load ptr, ptr %1757, align 8
  %6942 = load <8 x float>, ptr %1772, align 32
  store ptr %6941, ptr %1650, align 8
  store <8 x float> %6942, ptr %1651, align 32
  %6943 = load <8 x float>, ptr %1651, align 32
  %6944 = load ptr, ptr %1650, align 8
  store <8 x float> %6943, ptr %6944, align 1
  br label %6945

6945:                                             ; preds = %6909, %6906
  %6946 = load i32, ptr %1759, align 4
  %6947 = icmp eq i32 %6946, 4
  br i1 %6947, label %6948, label %6984

6948:                                             ; preds = %6945
  %6949 = load <8 x float>, ptr %1766, align 32
  store <8 x float> %6949, ptr %1011, align 32
  %6950 = load <8 x float>, ptr %1011, align 32
  %6951 = load <8 x float>, ptr %1011, align 32
  %6952 = shufflevector <8 x float> %6950, <8 x float> %6951, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %6952, ptr %1773, align 16
  %6953 = load <8 x float>, ptr %1766, align 32
  %6954 = shufflevector <8 x float> %6953, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %6954, ptr %1774, align 16
  %6955 = load <4 x float>, ptr %1768, align 16
  %6956 = load <4 x float>, ptr %1773, align 16
  store <4 x float> %6955, ptr %1544, align 16
  store <4 x float> %6956, ptr %1545, align 16
  %6957 = load <4 x float>, ptr %1544, align 16
  %6958 = load <4 x float>, ptr %1545, align 16
  %6959 = fadd fast <4 x float> %6957, %6958
  store <4 x float> %6959, ptr %1768, align 16
  %6960 = load <4 x float>, ptr %1768, align 16
  %6961 = load <4 x float>, ptr %1774, align 16
  store <4 x float> %6960, ptr %1546, align 16
  store <4 x float> %6961, ptr %1547, align 16
  %6962 = load <4 x float>, ptr %1546, align 16
  %6963 = load <4 x float>, ptr %1547, align 16
  %6964 = fadd fast <4 x float> %6962, %6963
  store <4 x float> %6964, ptr %1768, align 16
  %6965 = load <4 x float>, ptr %1768, align 16
  %6966 = load i32, ptr %1760, align 4
  %6967 = sitofp i32 %6966 to float
  store float %6967, ptr %1618, align 4
  %6968 = load float, ptr %1618, align 4
  %6969 = insertelement <4 x float> poison, float %6968, i32 0
  %6970 = load float, ptr %1618, align 4
  %6971 = insertelement <4 x float> %6969, float %6970, i32 1
  %6972 = load float, ptr %1618, align 4
  %6973 = insertelement <4 x float> %6971, float %6972, i32 2
  %6974 = load float, ptr %1618, align 4
  %6975 = insertelement <4 x float> %6973, float %6974, i32 3
  store <4 x float> %6975, ptr %1619, align 16
  %6976 = load <4 x float>, ptr %1619, align 16
  store <4 x float> %6965, ptr %1494, align 16
  store <4 x float> %6976, ptr %1495, align 16
  %6977 = load <4 x float>, ptr %1494, align 16
  %6978 = load <4 x float>, ptr %1495, align 16
  %6979 = fdiv fast <4 x float> %6977, %6978
  store <4 x float> %6979, ptr %1775, align 16
  %6980 = load ptr, ptr %1757, align 8
  %6981 = load <4 x float>, ptr %1775, align 16
  store ptr %6980, ptr %1458, align 8
  store <4 x float> %6981, ptr %1459, align 16
  %6982 = load <4 x float>, ptr %1459, align 16
  %6983 = load ptr, ptr %1458, align 8
  store <4 x float> %6982, ptr %6983, align 1
  br label %6984

6984:                                             ; preds = %6948, %6945
  %6985 = load i32, ptr %1759, align 4
  %6986 = icmp eq i32 %6985, 1
  br i1 %6986, label %6987, label %7056

6987:                                             ; preds = %6984
  %6988 = load <8 x float>, ptr %1766, align 32
  store <8 x float> %6988, ptr %1000, align 32
  %6989 = load <8 x float>, ptr %1000, align 32
  %6990 = shufflevector <8 x float> %6989, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %6991 = load <8 x float>, ptr %1000, align 32
  store <8 x float> %6991, ptr %995, align 32
  %6992 = load <8 x float>, ptr %995, align 32
  %6993 = load <8 x float>, ptr %995, align 32
  %6994 = shufflevector <8 x float> %6992, <8 x float> %6993, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %6990, ptr %996, align 16
  store <4 x float> %6994, ptr %997, align 16
  %6995 = load <4 x float>, ptr %996, align 16
  %6996 = load <4 x float>, ptr %997, align 16
  %6997 = fadd fast <4 x float> %6995, %6996
  store <4 x float> %6997, ptr %1001, align 16
  %6998 = load <4 x float>, ptr %1001, align 16
  %6999 = load <4 x float>, ptr %1001, align 16
  %7000 = load <4 x float>, ptr %1001, align 16
  store <4 x float> %6999, ptr %860, align 16
  store <4 x float> %7000, ptr %861, align 16
  %7001 = load <4 x float>, ptr %860, align 16
  %7002 = load <4 x float>, ptr %861, align 16
  %7003 = shufflevector <4 x float> %7001, <4 x float> %7002, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %6998, ptr %998, align 16
  store <4 x float> %7003, ptr %999, align 16
  %7004 = load <4 x float>, ptr %998, align 16
  %7005 = load <4 x float>, ptr %999, align 16
  %7006 = fadd fast <4 x float> %7004, %7005
  store <4 x float> %7006, ptr %1002, align 16
  %7007 = load <4 x float>, ptr %1002, align 16
  %7008 = load <4 x float>, ptr %1002, align 16
  %7009 = load <4 x float>, ptr %1002, align 16
  %7010 = shufflevector <4 x float> %7008, <4 x float> %7009, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %7007, ptr %828, align 16
  store <4 x float> %7010, ptr %829, align 16
  %7011 = load <4 x float>, ptr %829, align 16
  %7012 = extractelement <4 x float> %7011, i32 0
  %7013 = load <4 x float>, ptr %828, align 16
  %7014 = extractelement <4 x float> %7013, i32 0
  %7015 = fadd fast float %7014, %7012
  %7016 = load <4 x float>, ptr %828, align 16
  %7017 = insertelement <4 x float> %7016, float %7015, i32 0
  store <4 x float> %7017, ptr %828, align 16
  %7018 = load <4 x float>, ptr %828, align 16
  store <4 x float> %7018, ptr %1003, align 16
  %7019 = load <4 x float>, ptr %1003, align 16
  store <4 x float> %7019, ptr %812, align 16
  %7020 = load <4 x float>, ptr %812, align 16
  %7021 = extractelement <4 x float> %7020, i32 0
  %7022 = load float, ptr %1770, align 4
  %7023 = fadd fast float %7022, %7021
  store float %7023, ptr %1770, align 4
  %7024 = load <4 x float>, ptr %1768, align 16
  store <4 x float> %7024, ptr %929, align 16
  %7025 = load <4 x float>, ptr %929, align 16
  %7026 = load <4 x float>, ptr %929, align 16
  %7027 = load <4 x float>, ptr %929, align 16
  store <4 x float> %7026, ptr %876, align 16
  store <4 x float> %7027, ptr %877, align 16
  %7028 = load <4 x float>, ptr %876, align 16
  %7029 = load <4 x float>, ptr %877, align 16
  %7030 = shufflevector <4 x float> %7028, <4 x float> %7029, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %7025, ptr %927, align 16
  store <4 x float> %7030, ptr %928, align 16
  %7031 = load <4 x float>, ptr %927, align 16
  %7032 = load <4 x float>, ptr %928, align 16
  %7033 = fadd fast <4 x float> %7031, %7032
  store <4 x float> %7033, ptr %930, align 16
  %7034 = load <4 x float>, ptr %930, align 16
  %7035 = load <4 x float>, ptr %930, align 16
  %7036 = load <4 x float>, ptr %930, align 16
  %7037 = shufflevector <4 x float> %7035, <4 x float> %7036, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %7034, ptr %844, align 16
  store <4 x float> %7037, ptr %845, align 16
  %7038 = load <4 x float>, ptr %845, align 16
  %7039 = extractelement <4 x float> %7038, i32 0
  %7040 = load <4 x float>, ptr %844, align 16
  %7041 = extractelement <4 x float> %7040, i32 0
  %7042 = fadd fast float %7041, %7039
  %7043 = load <4 x float>, ptr %844, align 16
  %7044 = insertelement <4 x float> %7043, float %7042, i32 0
  store <4 x float> %7044, ptr %844, align 16
  %7045 = load <4 x float>, ptr %844, align 16
  store <4 x float> %7045, ptr %931, align 16
  %7046 = load <4 x float>, ptr %931, align 16
  store <4 x float> %7046, ptr %820, align 16
  %7047 = load <4 x float>, ptr %820, align 16
  %7048 = extractelement <4 x float> %7047, i32 0
  %7049 = load float, ptr %1770, align 4
  %7050 = fadd fast float %7049, %7048
  store float %7050, ptr %1770, align 4
  %7051 = load float, ptr %1770, align 4
  %7052 = load i32, ptr %1760, align 4
  %7053 = sitofp i32 %7052 to float
  %7054 = fdiv fast float %7051, %7053
  %7055 = load ptr, ptr %1757, align 8
  store float %7054, ptr %7055, align 4
  br label %7056

7056:                                             ; preds = %6987, %6984
  store ptr %1995, ptr %1996, align 8
  store ptr %1994, ptr %1997, align 8
  %7057 = load i32, ptr %1987, align 4
  %7058 = icmp eq i32 %7057, 8
  br i1 %7058, label %7059, label %7148

7059:                                             ; preds = %7056
  store float 1.000000e+00, ptr %1740, align 4
  %7060 = load float, ptr %1740, align 4
  %7061 = load float, ptr %1740, align 4
  %7062 = load float, ptr %1740, align 4
  %7063 = load float, ptr %1740, align 4
  %7064 = load float, ptr %1740, align 4
  %7065 = load float, ptr %1740, align 4
  %7066 = load float, ptr %1740, align 4
  %7067 = load float, ptr %1740, align 4
  store float %7060, ptr %207, align 4
  store float %7061, ptr %208, align 4
  store float %7062, ptr %209, align 4
  store float %7063, ptr %210, align 4
  store float %7064, ptr %211, align 4
  store float %7065, ptr %212, align 4
  store float %7066, ptr %213, align 4
  store float %7067, ptr %214, align 4
  %7068 = load float, ptr %214, align 4
  %7069 = insertelement <8 x float> poison, float %7068, i32 0
  %7070 = load float, ptr %213, align 4
  %7071 = insertelement <8 x float> %7069, float %7070, i32 1
  %7072 = load float, ptr %212, align 4
  %7073 = insertelement <8 x float> %7071, float %7072, i32 2
  %7074 = load float, ptr %211, align 4
  %7075 = insertelement <8 x float> %7073, float %7074, i32 3
  %7076 = load float, ptr %210, align 4
  %7077 = insertelement <8 x float> %7075, float %7076, i32 4
  %7078 = load float, ptr %209, align 4
  %7079 = insertelement <8 x float> %7077, float %7078, i32 5
  %7080 = load float, ptr %208, align 4
  %7081 = insertelement <8 x float> %7079, float %7080, i32 6
  %7082 = load float, ptr %207, align 4
  %7083 = insertelement <8 x float> %7081, float %7082, i32 7
  store <8 x float> %7083, ptr %215, align 32
  %7084 = load <8 x float>, ptr %215, align 32
  store <8 x float> %7084, ptr %1998, align 32
  %7085 = load float, ptr %1993, align 4
  store float %7085, ptr %1741, align 4
  %7086 = load float, ptr %1741, align 4
  %7087 = load float, ptr %1741, align 4
  %7088 = load float, ptr %1741, align 4
  %7089 = load float, ptr %1741, align 4
  %7090 = load float, ptr %1741, align 4
  %7091 = load float, ptr %1741, align 4
  %7092 = load float, ptr %1741, align 4
  %7093 = load float, ptr %1741, align 4
  store float %7086, ptr %198, align 4
  store float %7087, ptr %199, align 4
  store float %7088, ptr %200, align 4
  store float %7089, ptr %201, align 4
  store float %7090, ptr %202, align 4
  store float %7091, ptr %203, align 4
  store float %7092, ptr %204, align 4
  store float %7093, ptr %205, align 4
  %7094 = load float, ptr %205, align 4
  %7095 = insertelement <8 x float> poison, float %7094, i32 0
  %7096 = load float, ptr %204, align 4
  %7097 = insertelement <8 x float> %7095, float %7096, i32 1
  %7098 = load float, ptr %203, align 4
  %7099 = insertelement <8 x float> %7097, float %7098, i32 2
  %7100 = load float, ptr %202, align 4
  %7101 = insertelement <8 x float> %7099, float %7100, i32 3
  %7102 = load float, ptr %201, align 4
  %7103 = insertelement <8 x float> %7101, float %7102, i32 4
  %7104 = load float, ptr %200, align 4
  %7105 = insertelement <8 x float> %7103, float %7104, i32 5
  %7106 = load float, ptr %199, align 4
  %7107 = insertelement <8 x float> %7105, float %7106, i32 6
  %7108 = load float, ptr %198, align 4
  %7109 = insertelement <8 x float> %7107, float %7108, i32 7
  store <8 x float> %7109, ptr %206, align 32
  %7110 = load <8 x float>, ptr %206, align 32
  store <8 x float> %7110, ptr %1999, align 32
  store <8 x float> zeroinitializer, ptr %1728, align 32
  %7111 = load <8 x float>, ptr %1728, align 32
  store <8 x float> %7111, ptr %2000, align 32
  store ptr %1995, ptr %1708, align 8
  %7112 = load ptr, ptr %1708, align 8
  %7113 = load <8 x float>, ptr %7112, align 1
  store <8 x float> %7113, ptr %2001, align 32
  %7114 = load <8 x float>, ptr %2001, align 32
  %7115 = load <8 x float>, ptr %1999, align 32
  store <8 x float> %7114, ptr %1692, align 32
  store <8 x float> %7115, ptr %1693, align 32
  %7116 = load <8 x float>, ptr %1692, align 32
  %7117 = load <8 x float>, ptr %1693, align 32
  %7118 = fadd fast <8 x float> %7116, %7117
  store <8 x float> %7118, ptr %2001, align 32
  %7119 = load <8 x float>, ptr %2001, align 32
  store <8 x float> %7119, ptr %1688, align 32
  %7120 = load <8 x float>, ptr %1688, align 32
  %7121 = call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %7120)
  store <8 x float> %7121, ptr %2002, align 32
  %7122 = load <8 x float>, ptr %1998, align 32
  %7123 = load <8 x float>, ptr %2002, align 32
  store <8 x float> %7122, ptr %1664, align 32
  store <8 x float> %7123, ptr %1665, align 32
  %7124 = load <8 x float>, ptr %1664, align 32
  %7125 = load <8 x float>, ptr %1665, align 32
  %7126 = fdiv fast <8 x float> %7124, %7125
  store <8 x float> %7126, ptr %1998, align 32
  store ptr %1994, ptr %1709, align 8
  %7127 = load ptr, ptr %1709, align 8
  %7128 = load <8 x float>, ptr %7127, align 1
  store <8 x float> %7128, ptr %2003, align 32
  store ptr %2003, ptr %1652, align 8
  store ptr %1998, ptr %1653, align 8
  store ptr %2000, ptr %1654, align 8
  %7129 = load ptr, ptr %1652, align 8
  %7130 = load <8 x float>, ptr %7129, align 32
  %7131 = load ptr, ptr %1653, align 8
  %7132 = load <8 x float>, ptr %7131, align 32
  %7133 = load ptr, ptr %1654, align 8
  %7134 = load <8 x float>, ptr %7133, align 32
  store <8 x float> %7130, ptr %69, align 32
  store <8 x float> %7132, ptr %70, align 32
  store <8 x float> %7134, ptr %71, align 32
  %7135 = load <8 x float>, ptr %69, align 32
  %7136 = fneg fast <8 x float> %7135
  %7137 = load <8 x float>, ptr %70, align 32
  %7138 = load <8 x float>, ptr %71, align 32
  %7139 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %7136, <8 x float> %7137, <8 x float> %7138)
  store <8 x float> %7139, ptr %2000, align 32
  %7140 = load ptr, ptr %1996, align 8
  %7141 = load <8 x float>, ptr %1998, align 32
  store ptr %7140, ptr %1620, align 8
  store <8 x float> %7141, ptr %1621, align 32
  %7142 = load <8 x float>, ptr %1621, align 32
  %7143 = load ptr, ptr %1620, align 8
  store <8 x float> %7142, ptr %7143, align 1
  %7144 = load ptr, ptr %1997, align 8
  %7145 = load <8 x float>, ptr %2000, align 32
  store ptr %7144, ptr %1622, align 8
  store <8 x float> %7145, ptr %1623, align 32
  %7146 = load <8 x float>, ptr %1623, align 32
  %7147 = load ptr, ptr %1622, align 8
  store <8 x float> %7146, ptr %7147, align 1
  br label %7148

7148:                                             ; preds = %7059, %7056
  %7149 = load i32, ptr %1987, align 4
  %7150 = icmp eq i32 %7149, 4
  br i1 %7150, label %7151, label %7208

7151:                                             ; preds = %7148
  store float 1.000000e+00, ptr %1580, align 4
  %7152 = load float, ptr %1580, align 4
  %7153 = insertelement <4 x float> poison, float %7152, i32 0
  %7154 = load float, ptr %1580, align 4
  %7155 = insertelement <4 x float> %7153, float %7154, i32 1
  %7156 = load float, ptr %1580, align 4
  %7157 = insertelement <4 x float> %7155, float %7156, i32 2
  %7158 = load float, ptr %1580, align 4
  %7159 = insertelement <4 x float> %7157, float %7158, i32 3
  store <4 x float> %7159, ptr %1581, align 16
  %7160 = load <4 x float>, ptr %1581, align 16
  store <4 x float> %7160, ptr %2004, align 16
  %7161 = load float, ptr %1993, align 4
  store float %7161, ptr %1582, align 4
  %7162 = load float, ptr %1582, align 4
  %7163 = insertelement <4 x float> poison, float %7162, i32 0
  %7164 = load float, ptr %1582, align 4
  %7165 = insertelement <4 x float> %7163, float %7164, i32 1
  %7166 = load float, ptr %1582, align 4
  %7167 = insertelement <4 x float> %7165, float %7166, i32 2
  %7168 = load float, ptr %1582, align 4
  %7169 = insertelement <4 x float> %7167, float %7168, i32 3
  store <4 x float> %7169, ptr %1583, align 16
  %7170 = load <4 x float>, ptr %1583, align 16
  store <4 x float> %7170, ptr %2005, align 16
  store <4 x float> zeroinitializer, ptr %1568, align 16
  %7171 = load <4 x float>, ptr %1568, align 16
  store <4 x float> %7171, ptr %2006, align 16
  store ptr %1995, ptr %1548, align 8
  %7172 = load ptr, ptr %1548, align 8
  %7173 = load <4 x float>, ptr %7172, align 1
  store <4 x float> %7173, ptr %2007, align 16
  %7174 = load <4 x float>, ptr %2007, align 16
  %7175 = load <4 x float>, ptr %2005, align 16
  store <4 x float> %7174, ptr %1500, align 16
  store <4 x float> %7175, ptr %1501, align 16
  %7176 = load <4 x float>, ptr %1500, align 16
  %7177 = load <4 x float>, ptr %1501, align 16
  %7178 = fadd fast <4 x float> %7176, %7177
  store <4 x float> %7178, ptr %2007, align 16
  %7179 = load <4 x float>, ptr %2007, align 16
  store <4 x float> %7179, ptr %1496, align 16
  %7180 = load <4 x float>, ptr %1496, align 16
  %7181 = call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %7180)
  store <4 x float> %7181, ptr %2008, align 16
  %7182 = load <4 x float>, ptr %2004, align 16
  %7183 = load <4 x float>, ptr %2008, align 16
  store <4 x float> %7182, ptr %1472, align 16
  store <4 x float> %7183, ptr %1473, align 16
  %7184 = load <4 x float>, ptr %1472, align 16
  %7185 = load <4 x float>, ptr %1473, align 16
  %7186 = fdiv fast <4 x float> %7184, %7185
  store <4 x float> %7186, ptr %2004, align 16
  store ptr %1994, ptr %1549, align 8
  %7187 = load ptr, ptr %1549, align 8
  %7188 = load <4 x float>, ptr %7187, align 1
  store <4 x float> %7188, ptr %2009, align 16
  store ptr %2009, ptr %1460, align 8
  store ptr %2004, ptr %1461, align 8
  store ptr %2006, ptr %1462, align 8
  %7189 = load ptr, ptr %1460, align 8
  %7190 = load <4 x float>, ptr %7189, align 16
  %7191 = load ptr, ptr %1461, align 8
  %7192 = load <4 x float>, ptr %7191, align 16
  %7193 = load ptr, ptr %1462, align 8
  %7194 = load <4 x float>, ptr %7193, align 16
  store <4 x float> %7190, ptr %57, align 16
  store <4 x float> %7192, ptr %58, align 16
  store <4 x float> %7194, ptr %59, align 16
  %7195 = load <4 x float>, ptr %57, align 16
  %7196 = fneg fast <4 x float> %7195
  %7197 = load <4 x float>, ptr %58, align 16
  %7198 = load <4 x float>, ptr %59, align 16
  %7199 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7196, <4 x float> %7197, <4 x float> %7198)
  store <4 x float> %7199, ptr %2006, align 16
  %7200 = load ptr, ptr %1996, align 8
  %7201 = load <4 x float>, ptr %2004, align 16
  store ptr %7200, ptr %1428, align 8
  store <4 x float> %7201, ptr %1429, align 16
  %7202 = load <4 x float>, ptr %1429, align 16
  %7203 = load ptr, ptr %1428, align 8
  store <4 x float> %7202, ptr %7203, align 1
  %7204 = load ptr, ptr %1997, align 8
  %7205 = load <4 x float>, ptr %2006, align 16
  store ptr %7204, ptr %1430, align 8
  store <4 x float> %7205, ptr %1431, align 16
  %7206 = load <4 x float>, ptr %1431, align 16
  %7207 = load ptr, ptr %1430, align 8
  store <4 x float> %7206, ptr %7207, align 1
  br label %7208

7208:                                             ; preds = %7151, %7148
  %7209 = load i32, ptr %1987, align 4
  %7210 = icmp eq i32 %7209, 1
  br i1 %7210, label %7211, label %7224

7211:                                             ; preds = %7208
  %7212 = load float, ptr %1995, align 16
  %7213 = load float, ptr %1993, align 4
  %7214 = fadd fast float %7212, %7213
  %7215 = call fast float @llvm.sqrt.f32(float %7214)
  %7216 = fdiv fast float 1.000000e+00, %7215
  %7217 = load ptr, ptr %1996, align 8
  store float %7216, ptr %7217, align 4
  %7218 = load float, ptr %1994, align 16
  %7219 = fneg fast float %7218
  %7220 = load ptr, ptr %1996, align 8
  %7221 = load float, ptr %7220, align 4
  %7222 = fmul fast float %7219, %7221
  %7223 = load ptr, ptr %1997, align 8
  store float %7222, ptr %7223, align 4
  br label %7224

7224:                                             ; preds = %7211, %7208
  %7225 = load i32, ptr %1992, align 4
  %7226 = icmp ne i32 %7225, 0
  br i1 %7226, label %7227, label %7752

7227:                                             ; preds = %7224
  %7228 = load ptr, ptr %1986, align 8
  %7229 = load ptr, ptr %1996, align 8
  %7230 = load ptr, ptr %1997, align 8
  %7231 = load ptr, ptr %1990, align 8
  %7232 = load ptr, ptr %1991, align 8
  %7233 = load i32, ptr %1987, align 4
  %7234 = load i32, ptr %1989, align 4
  store ptr %7228, ptr %1161, align 8
  store ptr %7229, ptr %1162, align 8
  store ptr %7230, ptr %1163, align 8
  store ptr %7231, ptr %1164, align 8
  store ptr %7232, ptr %1165, align 8
  store i32 %7233, ptr %1166, align 4
  store i32 %7234, ptr %1167, align 4
  %7235 = load i32, ptr %1166, align 4
  %7236 = icmp eq i32 %7235, 8
  br i1 %7236, label %7237, label %7340

7237:                                             ; preds = %7227
  store i32 0, ptr %1168, align 4
  %7238 = load ptr, ptr %1162, align 8
  store ptr %7238, ptr %1148, align 8
  %7239 = load ptr, ptr %1148, align 8
  %7240 = load <8 x float>, ptr %7239, align 1
  store <8 x float> %7240, ptr %1169, align 32
  %7241 = load ptr, ptr %1163, align 8
  store ptr %7241, ptr %1149, align 8
  %7242 = load ptr, ptr %1149, align 8
  %7243 = load <8 x float>, ptr %7242, align 1
  store <8 x float> %7243, ptr %1170, align 32
  br label %7244

7244:                                             ; preds = %7249, %7237
  %7245 = load i32, ptr %1168, align 4
  %7246 = add nsw i32 %7245, 8
  %7247 = load i32, ptr %1167, align 4
  %7248 = icmp sle i32 %7246, %7247
  br i1 %7248, label %7249, label %7339

7249:                                             ; preds = %7244
  %7250 = load ptr, ptr %1161, align 8
  store ptr %7250, ptr %1150, align 8
  %7251 = load ptr, ptr %1150, align 8
  %7252 = load <8 x float>, ptr %7251, align 1
  store <8 x float> %7252, ptr %1171, align 32
  %7253 = load ptr, ptr %1164, align 8
  %7254 = load float, ptr %7253, align 4
  store float %7254, ptr %1155, align 4
  %7255 = load float, ptr %1155, align 4
  %7256 = load float, ptr %1155, align 4
  %7257 = load float, ptr %1155, align 4
  %7258 = load float, ptr %1155, align 4
  %7259 = load float, ptr %1155, align 4
  %7260 = load float, ptr %1155, align 4
  %7261 = load float, ptr %1155, align 4
  %7262 = load float, ptr %1155, align 4
  store float %7255, ptr %414, align 4
  store float %7256, ptr %415, align 4
  store float %7257, ptr %416, align 4
  store float %7258, ptr %417, align 4
  store float %7259, ptr %418, align 4
  store float %7260, ptr %419, align 4
  store float %7261, ptr %420, align 4
  store float %7262, ptr %421, align 4
  %7263 = load float, ptr %421, align 4
  %7264 = insertelement <8 x float> poison, float %7263, i32 0
  %7265 = load float, ptr %420, align 4
  %7266 = insertelement <8 x float> %7264, float %7265, i32 1
  %7267 = load float, ptr %419, align 4
  %7268 = insertelement <8 x float> %7266, float %7267, i32 2
  %7269 = load float, ptr %418, align 4
  %7270 = insertelement <8 x float> %7268, float %7269, i32 3
  %7271 = load float, ptr %417, align 4
  %7272 = insertelement <8 x float> %7270, float %7271, i32 4
  %7273 = load float, ptr %416, align 4
  %7274 = insertelement <8 x float> %7272, float %7273, i32 5
  %7275 = load float, ptr %415, align 4
  %7276 = insertelement <8 x float> %7274, float %7275, i32 6
  %7277 = load float, ptr %414, align 4
  %7278 = insertelement <8 x float> %7276, float %7277, i32 7
  store <8 x float> %7278, ptr %422, align 32
  %7279 = load <8 x float>, ptr %422, align 32
  store <8 x float> %7279, ptr %1172, align 32
  %7280 = load ptr, ptr %1165, align 8
  %7281 = load float, ptr %7280, align 4
  store float %7281, ptr %1156, align 4
  %7282 = load float, ptr %1156, align 4
  %7283 = load float, ptr %1156, align 4
  %7284 = load float, ptr %1156, align 4
  %7285 = load float, ptr %1156, align 4
  %7286 = load float, ptr %1156, align 4
  %7287 = load float, ptr %1156, align 4
  %7288 = load float, ptr %1156, align 4
  %7289 = load float, ptr %1156, align 4
  store float %7282, ptr %423, align 4
  store float %7283, ptr %424, align 4
  store float %7284, ptr %425, align 4
  store float %7285, ptr %426, align 4
  store float %7286, ptr %427, align 4
  store float %7287, ptr %428, align 4
  store float %7288, ptr %429, align 4
  store float %7289, ptr %430, align 4
  %7290 = load float, ptr %430, align 4
  %7291 = insertelement <8 x float> poison, float %7290, i32 0
  %7292 = load float, ptr %429, align 4
  %7293 = insertelement <8 x float> %7291, float %7292, i32 1
  %7294 = load float, ptr %428, align 4
  %7295 = insertelement <8 x float> %7293, float %7294, i32 2
  %7296 = load float, ptr %427, align 4
  %7297 = insertelement <8 x float> %7295, float %7296, i32 3
  %7298 = load float, ptr %426, align 4
  %7299 = insertelement <8 x float> %7297, float %7298, i32 4
  %7300 = load float, ptr %425, align 4
  %7301 = insertelement <8 x float> %7299, float %7300, i32 5
  %7302 = load float, ptr %424, align 4
  %7303 = insertelement <8 x float> %7301, float %7302, i32 6
  %7304 = load float, ptr %423, align 4
  %7305 = insertelement <8 x float> %7303, float %7304, i32 7
  store <8 x float> %7305, ptr %431, align 32
  %7306 = load <8 x float>, ptr %431, align 32
  store <8 x float> %7306, ptr %1173, align 32
  store ptr %1171, ptr %758, align 8
  store ptr %1169, ptr %759, align 8
  store ptr %1170, ptr %760, align 8
  %7307 = load ptr, ptr %758, align 8
  %7308 = load <8 x float>, ptr %7307, align 32
  %7309 = load ptr, ptr %759, align 8
  %7310 = load <8 x float>, ptr %7309, align 32
  %7311 = load ptr, ptr %760, align 8
  %7312 = load <8 x float>, ptr %7311, align 32
  store <8 x float> %7308, ptr %519, align 32
  store <8 x float> %7310, ptr %520, align 32
  store <8 x float> %7312, ptr %521, align 32
  %7313 = load <8 x float>, ptr %519, align 32
  %7314 = load <8 x float>, ptr %520, align 32
  %7315 = load <8 x float>, ptr %521, align 32
  %7316 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %7313, <8 x float> %7314, <8 x float> %7315)
  store <8 x float> %7316, ptr %1171, align 32
  store ptr %1171, ptr %761, align 8
  store ptr %1172, ptr %762, align 8
  store ptr %1173, ptr %763, align 8
  %7317 = load ptr, ptr %761, align 8
  %7318 = load <8 x float>, ptr %7317, align 32
  %7319 = load ptr, ptr %762, align 8
  %7320 = load <8 x float>, ptr %7319, align 32
  %7321 = load ptr, ptr %763, align 8
  %7322 = load <8 x float>, ptr %7321, align 32
  store <8 x float> %7318, ptr %516, align 32
  store <8 x float> %7320, ptr %517, align 32
  store <8 x float> %7322, ptr %518, align 32
  %7323 = load <8 x float>, ptr %516, align 32
  %7324 = load <8 x float>, ptr %517, align 32
  %7325 = load <8 x float>, ptr %518, align 32
  %7326 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %7323, <8 x float> %7324, <8 x float> %7325)
  store <8 x float> %7326, ptr %1171, align 32
  %7327 = load ptr, ptr %1161, align 8
  %7328 = load <8 x float>, ptr %1171, align 32
  store ptr %7327, ptr %1142, align 8
  store <8 x float> %7328, ptr %1143, align 32
  %7329 = load <8 x float>, ptr %1143, align 32
  %7330 = load ptr, ptr %1142, align 8
  store <8 x float> %7329, ptr %7330, align 1
  %7331 = load i32, ptr %1168, align 4
  %7332 = add nsw i32 %7331, 8
  store i32 %7332, ptr %1168, align 4
  %7333 = load ptr, ptr %1161, align 8
  %7334 = getelementptr inbounds float, ptr %7333, i64 8
  store ptr %7334, ptr %1161, align 8
  %7335 = load ptr, ptr %1164, align 8
  %7336 = getelementptr inbounds float, ptr %7335, i32 1
  store ptr %7336, ptr %1164, align 8
  %7337 = load ptr, ptr %1165, align 8
  %7338 = getelementptr inbounds float, ptr %7337, i32 1
  store ptr %7338, ptr %1165, align 8
  br label %7244, !llvm.loop !11

7339:                                             ; preds = %7244
  br label %7340

7340:                                             ; preds = %7339, %7227
  %7341 = load i32, ptr %1166, align 4
  %7342 = icmp eq i32 %7341, 4
  br i1 %7342, label %7343, label %7586

7343:                                             ; preds = %7340
  store i32 0, ptr %1174, align 4
  %7344 = load ptr, ptr %1162, align 8
  store ptr %7344, ptr %1128, align 8
  %7345 = load ptr, ptr %1128, align 8
  %7346 = load <4 x float>, ptr %7345, align 1
  store <4 x float> %7346, ptr %1175, align 16
  %7347 = load ptr, ptr %1163, align 8
  store ptr %7347, ptr %1129, align 8
  %7348 = load ptr, ptr %1129, align 8
  %7349 = load <4 x float>, ptr %7348, align 1
  store <4 x float> %7349, ptr %1176, align 16
  %7350 = load <4 x float>, ptr %1175, align 16
  store <4 x float> %7350, ptr %802, align 16
  %7351 = load <4 x float>, ptr %802, align 16
  %7352 = freeze <4 x float> poison
  %7353 = shufflevector <4 x float> %7351, <4 x float> %7352, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %7354 = load <4 x float>, ptr %1175, align 16
  %7355 = shufflevector <4 x float> %7354, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %7356 = shufflevector <8 x float> %7353, <8 x float> %7355, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %7356, ptr %1177, align 32
  %7357 = load <4 x float>, ptr %1176, align 16
  store <4 x float> %7357, ptr %803, align 16
  %7358 = load <4 x float>, ptr %803, align 16
  %7359 = freeze <4 x float> poison
  %7360 = shufflevector <4 x float> %7358, <4 x float> %7359, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %7361 = load <4 x float>, ptr %1176, align 16
  %7362 = shufflevector <4 x float> %7361, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %7363 = shufflevector <8 x float> %7360, <8 x float> %7362, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %7363, ptr %1178, align 32
  br label %7364

7364:                                             ; preds = %7369, %7343
  %7365 = load i32, ptr %1174, align 4
  %7366 = add nsw i32 %7365, 8
  %7367 = load i32, ptr %1167, align 4
  %7368 = icmp sle i32 %7366, %7367
  br i1 %7368, label %7369, label %7521

7369:                                             ; preds = %7364
  %7370 = load ptr, ptr %1161, align 8
  store ptr %7370, ptr %1151, align 8
  %7371 = load ptr, ptr %1151, align 8
  %7372 = load <8 x float>, ptr %7371, align 1
  store <8 x float> %7372, ptr %1179, align 32
  %7373 = load ptr, ptr %1164, align 8
  %7374 = load float, ptr %7373, align 4
  store float %7374, ptr %1157, align 4
  %7375 = load float, ptr %1157, align 4
  %7376 = load float, ptr %1157, align 4
  %7377 = load float, ptr %1157, align 4
  %7378 = load float, ptr %1157, align 4
  %7379 = load float, ptr %1157, align 4
  %7380 = load float, ptr %1157, align 4
  %7381 = load float, ptr %1157, align 4
  %7382 = load float, ptr %1157, align 4
  store float %7375, ptr %378, align 4
  store float %7376, ptr %379, align 4
  store float %7377, ptr %380, align 4
  store float %7378, ptr %381, align 4
  store float %7379, ptr %382, align 4
  store float %7380, ptr %383, align 4
  store float %7381, ptr %384, align 4
  store float %7382, ptr %385, align 4
  %7383 = load float, ptr %385, align 4
  %7384 = insertelement <8 x float> poison, float %7383, i32 0
  %7385 = load float, ptr %384, align 4
  %7386 = insertelement <8 x float> %7384, float %7385, i32 1
  %7387 = load float, ptr %383, align 4
  %7388 = insertelement <8 x float> %7386, float %7387, i32 2
  %7389 = load float, ptr %382, align 4
  %7390 = insertelement <8 x float> %7388, float %7389, i32 3
  %7391 = load float, ptr %381, align 4
  %7392 = insertelement <8 x float> %7390, float %7391, i32 4
  %7393 = load float, ptr %380, align 4
  %7394 = insertelement <8 x float> %7392, float %7393, i32 5
  %7395 = load float, ptr %379, align 4
  %7396 = insertelement <8 x float> %7394, float %7395, i32 6
  %7397 = load float, ptr %378, align 4
  %7398 = insertelement <8 x float> %7396, float %7397, i32 7
  store <8 x float> %7398, ptr %386, align 32
  %7399 = load <8 x float>, ptr %386, align 32
  store <8 x float> %7399, ptr %1180, align 32
  %7400 = load ptr, ptr %1164, align 8
  %7401 = getelementptr inbounds float, ptr %7400, i64 1
  %7402 = load float, ptr %7401, align 4
  store float %7402, ptr %1158, align 4
  %7403 = load float, ptr %1158, align 4
  %7404 = load float, ptr %1158, align 4
  %7405 = load float, ptr %1158, align 4
  %7406 = load float, ptr %1158, align 4
  %7407 = load float, ptr %1158, align 4
  %7408 = load float, ptr %1158, align 4
  %7409 = load float, ptr %1158, align 4
  %7410 = load float, ptr %1158, align 4
  store float %7403, ptr %387, align 4
  store float %7404, ptr %388, align 4
  store float %7405, ptr %389, align 4
  store float %7406, ptr %390, align 4
  store float %7407, ptr %391, align 4
  store float %7408, ptr %392, align 4
  store float %7409, ptr %393, align 4
  store float %7410, ptr %394, align 4
  %7411 = load float, ptr %394, align 4
  %7412 = insertelement <8 x float> poison, float %7411, i32 0
  %7413 = load float, ptr %393, align 4
  %7414 = insertelement <8 x float> %7412, float %7413, i32 1
  %7415 = load float, ptr %392, align 4
  %7416 = insertelement <8 x float> %7414, float %7415, i32 2
  %7417 = load float, ptr %391, align 4
  %7418 = insertelement <8 x float> %7416, float %7417, i32 3
  %7419 = load float, ptr %390, align 4
  %7420 = insertelement <8 x float> %7418, float %7419, i32 4
  %7421 = load float, ptr %389, align 4
  %7422 = insertelement <8 x float> %7420, float %7421, i32 5
  %7423 = load float, ptr %388, align 4
  %7424 = insertelement <8 x float> %7422, float %7423, i32 6
  %7425 = load float, ptr %387, align 4
  %7426 = insertelement <8 x float> %7424, float %7425, i32 7
  store <8 x float> %7426, ptr %395, align 32
  %7427 = load <8 x float>, ptr %395, align 32
  store <8 x float> %7427, ptr %1181, align 32
  %7428 = load ptr, ptr %1165, align 8
  %7429 = load float, ptr %7428, align 4
  store float %7429, ptr %1159, align 4
  %7430 = load float, ptr %1159, align 4
  %7431 = load float, ptr %1159, align 4
  %7432 = load float, ptr %1159, align 4
  %7433 = load float, ptr %1159, align 4
  %7434 = load float, ptr %1159, align 4
  %7435 = load float, ptr %1159, align 4
  %7436 = load float, ptr %1159, align 4
  %7437 = load float, ptr %1159, align 4
  store float %7430, ptr %396, align 4
  store float %7431, ptr %397, align 4
  store float %7432, ptr %398, align 4
  store float %7433, ptr %399, align 4
  store float %7434, ptr %400, align 4
  store float %7435, ptr %401, align 4
  store float %7436, ptr %402, align 4
  store float %7437, ptr %403, align 4
  %7438 = load float, ptr %403, align 4
  %7439 = insertelement <8 x float> poison, float %7438, i32 0
  %7440 = load float, ptr %402, align 4
  %7441 = insertelement <8 x float> %7439, float %7440, i32 1
  %7442 = load float, ptr %401, align 4
  %7443 = insertelement <8 x float> %7441, float %7442, i32 2
  %7444 = load float, ptr %400, align 4
  %7445 = insertelement <8 x float> %7443, float %7444, i32 3
  %7446 = load float, ptr %399, align 4
  %7447 = insertelement <8 x float> %7445, float %7446, i32 4
  %7448 = load float, ptr %398, align 4
  %7449 = insertelement <8 x float> %7447, float %7448, i32 5
  %7450 = load float, ptr %397, align 4
  %7451 = insertelement <8 x float> %7449, float %7450, i32 6
  %7452 = load float, ptr %396, align 4
  %7453 = insertelement <8 x float> %7451, float %7452, i32 7
  store <8 x float> %7453, ptr %404, align 32
  %7454 = load <8 x float>, ptr %404, align 32
  store <8 x float> %7454, ptr %1182, align 32
  %7455 = load ptr, ptr %1165, align 8
  %7456 = getelementptr inbounds float, ptr %7455, i64 1
  %7457 = load float, ptr %7456, align 4
  store float %7457, ptr %1160, align 4
  %7458 = load float, ptr %1160, align 4
  %7459 = load float, ptr %1160, align 4
  %7460 = load float, ptr %1160, align 4
  %7461 = load float, ptr %1160, align 4
  %7462 = load float, ptr %1160, align 4
  %7463 = load float, ptr %1160, align 4
  %7464 = load float, ptr %1160, align 4
  %7465 = load float, ptr %1160, align 4
  store float %7458, ptr %405, align 4
  store float %7459, ptr %406, align 4
  store float %7460, ptr %407, align 4
  store float %7461, ptr %408, align 4
  store float %7462, ptr %409, align 4
  store float %7463, ptr %410, align 4
  store float %7464, ptr %411, align 4
  store float %7465, ptr %412, align 4
  %7466 = load float, ptr %412, align 4
  %7467 = insertelement <8 x float> poison, float %7466, i32 0
  %7468 = load float, ptr %411, align 4
  %7469 = insertelement <8 x float> %7467, float %7468, i32 1
  %7470 = load float, ptr %410, align 4
  %7471 = insertelement <8 x float> %7469, float %7470, i32 2
  %7472 = load float, ptr %409, align 4
  %7473 = insertelement <8 x float> %7471, float %7472, i32 3
  %7474 = load float, ptr %408, align 4
  %7475 = insertelement <8 x float> %7473, float %7474, i32 4
  %7476 = load float, ptr %407, align 4
  %7477 = insertelement <8 x float> %7475, float %7476, i32 5
  %7478 = load float, ptr %406, align 4
  %7479 = insertelement <8 x float> %7477, float %7478, i32 6
  %7480 = load float, ptr %405, align 4
  %7481 = insertelement <8 x float> %7479, float %7480, i32 7
  store <8 x float> %7481, ptr %413, align 32
  %7482 = load <8 x float>, ptr %413, align 32
  store <8 x float> %7482, ptr %1183, align 32
  %7483 = load <8 x float>, ptr %1180, align 32
  %7484 = load <8 x float>, ptr %1181, align 32
  %7485 = shufflevector <8 x float> %7483, <8 x float> %7484, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %7485, ptr %1180, align 32
  %7486 = load <8 x float>, ptr %1182, align 32
  %7487 = load <8 x float>, ptr %1183, align 32
  %7488 = shufflevector <8 x float> %7486, <8 x float> %7487, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %7488, ptr %1182, align 32
  store ptr %1179, ptr %752, align 8
  store ptr %1177, ptr %753, align 8
  store ptr %1178, ptr %754, align 8
  %7489 = load ptr, ptr %752, align 8
  %7490 = load <8 x float>, ptr %7489, align 32
  %7491 = load ptr, ptr %753, align 8
  %7492 = load <8 x float>, ptr %7491, align 32
  %7493 = load ptr, ptr %754, align 8
  %7494 = load <8 x float>, ptr %7493, align 32
  store <8 x float> %7490, ptr %525, align 32
  store <8 x float> %7492, ptr %526, align 32
  store <8 x float> %7494, ptr %527, align 32
  %7495 = load <8 x float>, ptr %525, align 32
  %7496 = load <8 x float>, ptr %526, align 32
  %7497 = load <8 x float>, ptr %527, align 32
  %7498 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %7495, <8 x float> %7496, <8 x float> %7497)
  store <8 x float> %7498, ptr %1179, align 32
  store ptr %1179, ptr %755, align 8
  store ptr %1180, ptr %756, align 8
  store ptr %1182, ptr %757, align 8
  %7499 = load ptr, ptr %755, align 8
  %7500 = load <8 x float>, ptr %7499, align 32
  %7501 = load ptr, ptr %756, align 8
  %7502 = load <8 x float>, ptr %7501, align 32
  %7503 = load ptr, ptr %757, align 8
  %7504 = load <8 x float>, ptr %7503, align 32
  store <8 x float> %7500, ptr %522, align 32
  store <8 x float> %7502, ptr %523, align 32
  store <8 x float> %7504, ptr %524, align 32
  %7505 = load <8 x float>, ptr %522, align 32
  %7506 = load <8 x float>, ptr %523, align 32
  %7507 = load <8 x float>, ptr %524, align 32
  %7508 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %7505, <8 x float> %7506, <8 x float> %7507)
  store <8 x float> %7508, ptr %1179, align 32
  %7509 = load ptr, ptr %1161, align 8
  %7510 = load <8 x float>, ptr %1179, align 32
  store ptr %7509, ptr %1144, align 8
  store <8 x float> %7510, ptr %1145, align 32
  %7511 = load <8 x float>, ptr %1145, align 32
  %7512 = load ptr, ptr %1144, align 8
  store <8 x float> %7511, ptr %7512, align 1
  %7513 = load i32, ptr %1174, align 4
  %7514 = add nsw i32 %7513, 8
  store i32 %7514, ptr %1174, align 4
  %7515 = load ptr, ptr %1161, align 8
  %7516 = getelementptr inbounds float, ptr %7515, i64 8
  store ptr %7516, ptr %1161, align 8
  %7517 = load ptr, ptr %1164, align 8
  %7518 = getelementptr inbounds float, ptr %7517, i64 2
  store ptr %7518, ptr %1164, align 8
  %7519 = load ptr, ptr %1165, align 8
  %7520 = getelementptr inbounds float, ptr %7519, i64 2
  store ptr %7520, ptr %1165, align 8
  br label %7364, !llvm.loop !12

7521:                                             ; preds = %7364
  br label %7522

7522:                                             ; preds = %7527, %7521
  %7523 = load i32, ptr %1174, align 4
  %7524 = add nsw i32 %7523, 4
  %7525 = load i32, ptr %1167, align 4
  %7526 = icmp sle i32 %7524, %7525
  br i1 %7526, label %7527, label %7585

7527:                                             ; preds = %7522
  %7528 = load ptr, ptr %1161, align 8
  store ptr %7528, ptr %1130, align 8
  %7529 = load ptr, ptr %1130, align 8
  %7530 = load <4 x float>, ptr %7529, align 1
  store <4 x float> %7530, ptr %1184, align 16
  %7531 = load ptr, ptr %1164, align 8
  %7532 = load float, ptr %7531, align 4
  store float %7532, ptr %1134, align 4
  %7533 = load float, ptr %1134, align 4
  %7534 = insertelement <4 x float> poison, float %7533, i32 0
  %7535 = load float, ptr %1134, align 4
  %7536 = insertelement <4 x float> %7534, float %7535, i32 1
  %7537 = load float, ptr %1134, align 4
  %7538 = insertelement <4 x float> %7536, float %7537, i32 2
  %7539 = load float, ptr %1134, align 4
  %7540 = insertelement <4 x float> %7538, float %7539, i32 3
  store <4 x float> %7540, ptr %1135, align 16
  %7541 = load <4 x float>, ptr %1135, align 16
  store <4 x float> %7541, ptr %1185, align 16
  %7542 = load ptr, ptr %1165, align 8
  %7543 = load float, ptr %7542, align 4
  store float %7543, ptr %1136, align 4
  %7544 = load float, ptr %1136, align 4
  %7545 = insertelement <4 x float> poison, float %7544, i32 0
  %7546 = load float, ptr %1136, align 4
  %7547 = insertelement <4 x float> %7545, float %7546, i32 1
  %7548 = load float, ptr %1136, align 4
  %7549 = insertelement <4 x float> %7547, float %7548, i32 2
  %7550 = load float, ptr %1136, align 4
  %7551 = insertelement <4 x float> %7549, float %7550, i32 3
  store <4 x float> %7551, ptr %1137, align 16
  %7552 = load <4 x float>, ptr %1137, align 16
  store <4 x float> %7552, ptr %1186, align 16
  store ptr %1184, ptr %654, align 8
  store ptr %1175, ptr %655, align 8
  store ptr %1176, ptr %656, align 8
  %7553 = load ptr, ptr %654, align 8
  %7554 = load <4 x float>, ptr %7553, align 16
  %7555 = load ptr, ptr %655, align 8
  %7556 = load <4 x float>, ptr %7555, align 16
  %7557 = load ptr, ptr %656, align 8
  %7558 = load <4 x float>, ptr %7557, align 16
  store <4 x float> %7554, ptr %447, align 16
  store <4 x float> %7556, ptr %448, align 16
  store <4 x float> %7558, ptr %449, align 16
  %7559 = load <4 x float>, ptr %447, align 16
  %7560 = load <4 x float>, ptr %448, align 16
  %7561 = load <4 x float>, ptr %449, align 16
  %7562 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7559, <4 x float> %7560, <4 x float> %7561)
  store <4 x float> %7562, ptr %1184, align 16
  store ptr %1184, ptr %657, align 8
  store ptr %1185, ptr %658, align 8
  store ptr %1186, ptr %659, align 8
  %7563 = load ptr, ptr %657, align 8
  %7564 = load <4 x float>, ptr %7563, align 16
  %7565 = load ptr, ptr %658, align 8
  %7566 = load <4 x float>, ptr %7565, align 16
  %7567 = load ptr, ptr %659, align 8
  %7568 = load <4 x float>, ptr %7567, align 16
  store <4 x float> %7564, ptr %444, align 16
  store <4 x float> %7566, ptr %445, align 16
  store <4 x float> %7568, ptr %446, align 16
  %7569 = load <4 x float>, ptr %444, align 16
  %7570 = load <4 x float>, ptr %445, align 16
  %7571 = load <4 x float>, ptr %446, align 16
  %7572 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7569, <4 x float> %7570, <4 x float> %7571)
  store <4 x float> %7572, ptr %1184, align 16
  %7573 = load ptr, ptr %1161, align 8
  %7574 = load <4 x float>, ptr %1184, align 16
  store ptr %7573, ptr %1124, align 8
  store <4 x float> %7574, ptr %1125, align 16
  %7575 = load <4 x float>, ptr %1125, align 16
  %7576 = load ptr, ptr %1124, align 8
  store <4 x float> %7575, ptr %7576, align 1
  %7577 = load i32, ptr %1174, align 4
  %7578 = add nsw i32 %7577, 4
  store i32 %7578, ptr %1174, align 4
  %7579 = load ptr, ptr %1161, align 8
  %7580 = getelementptr inbounds float, ptr %7579, i64 4
  store ptr %7580, ptr %1161, align 8
  %7581 = load ptr, ptr %1164, align 8
  %7582 = getelementptr inbounds float, ptr %7581, i32 1
  store ptr %7582, ptr %1164, align 8
  %7583 = load ptr, ptr %1165, align 8
  %7584 = getelementptr inbounds float, ptr %7583, i32 1
  store ptr %7584, ptr %1165, align 8
  br label %7522, !llvm.loop !13

7585:                                             ; preds = %7522
  br label %7586

7586:                                             ; preds = %7585, %7340
  %7587 = load i32, ptr %1166, align 4
  %7588 = icmp eq i32 %7587, 1
  br i1 %7588, label %7589, label %7751

7589:                                             ; preds = %7586
  store i32 0, ptr %1187, align 4
  %7590 = load ptr, ptr %1162, align 8
  %7591 = load float, ptr %7590, align 4
  store float %7591, ptr %1188, align 4
  %7592 = load ptr, ptr %1163, align 8
  %7593 = load float, ptr %7592, align 4
  store float %7593, ptr %1189, align 4
  %7594 = load float, ptr %1188, align 4
  store float %7594, ptr %1138, align 4
  %7595 = load float, ptr %1138, align 4
  %7596 = insertelement <4 x float> poison, float %7595, i32 0
  %7597 = load float, ptr %1138, align 4
  %7598 = insertelement <4 x float> %7596, float %7597, i32 1
  %7599 = load float, ptr %1138, align 4
  %7600 = insertelement <4 x float> %7598, float %7599, i32 2
  %7601 = load float, ptr %1138, align 4
  %7602 = insertelement <4 x float> %7600, float %7601, i32 3
  store <4 x float> %7602, ptr %1139, align 16
  %7603 = load <4 x float>, ptr %1139, align 16
  store <4 x float> %7603, ptr %1190, align 16
  %7604 = load float, ptr %1189, align 4
  store float %7604, ptr %1140, align 4
  %7605 = load float, ptr %1140, align 4
  %7606 = insertelement <4 x float> poison, float %7605, i32 0
  %7607 = load float, ptr %1140, align 4
  %7608 = insertelement <4 x float> %7606, float %7607, i32 1
  %7609 = load float, ptr %1140, align 4
  %7610 = insertelement <4 x float> %7608, float %7609, i32 2
  %7611 = load float, ptr %1140, align 4
  %7612 = insertelement <4 x float> %7610, float %7611, i32 3
  store <4 x float> %7612, ptr %1141, align 16
  %7613 = load <4 x float>, ptr %1141, align 16
  store <4 x float> %7613, ptr %1191, align 16
  %7614 = load <4 x float>, ptr %1190, align 16
  store <4 x float> %7614, ptr %800, align 16
  %7615 = load <4 x float>, ptr %800, align 16
  %7616 = freeze <4 x float> poison
  %7617 = shufflevector <4 x float> %7615, <4 x float> %7616, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %7618 = load <4 x float>, ptr %1190, align 16
  %7619 = shufflevector <4 x float> %7618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %7620 = shufflevector <8 x float> %7617, <8 x float> %7619, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %7620, ptr %1192, align 32
  %7621 = load <4 x float>, ptr %1191, align 16
  store <4 x float> %7621, ptr %801, align 16
  %7622 = load <4 x float>, ptr %801, align 16
  %7623 = freeze <4 x float> poison
  %7624 = shufflevector <4 x float> %7622, <4 x float> %7623, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %7625 = load <4 x float>, ptr %1191, align 16
  %7626 = shufflevector <4 x float> %7625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %7627 = shufflevector <8 x float> %7624, <8 x float> %7626, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %7627, ptr %1193, align 32
  br label %7628

7628:                                             ; preds = %7633, %7589
  %7629 = load i32, ptr %1187, align 4
  %7630 = add nsw i32 %7629, 8
  %7631 = load i32, ptr %1167, align 4
  %7632 = icmp sle i32 %7630, %7631
  br i1 %7632, label %7633, label %7675

7633:                                             ; preds = %7628
  %7634 = load ptr, ptr %1161, align 8
  store ptr %7634, ptr %1152, align 8
  %7635 = load ptr, ptr %1152, align 8
  %7636 = load <8 x float>, ptr %7635, align 1
  store <8 x float> %7636, ptr %1194, align 32
  %7637 = load ptr, ptr %1164, align 8
  store ptr %7637, ptr %1153, align 8
  %7638 = load ptr, ptr %1153, align 8
  %7639 = load <8 x float>, ptr %7638, align 1
  store <8 x float> %7639, ptr %1195, align 32
  %7640 = load ptr, ptr %1165, align 8
  store ptr %7640, ptr %1154, align 8
  %7641 = load ptr, ptr %1154, align 8
  %7642 = load <8 x float>, ptr %7641, align 1
  store <8 x float> %7642, ptr %1196, align 32
  store ptr %1194, ptr %746, align 8
  store ptr %1192, ptr %747, align 8
  store ptr %1193, ptr %748, align 8
  %7643 = load ptr, ptr %746, align 8
  %7644 = load <8 x float>, ptr %7643, align 32
  %7645 = load ptr, ptr %747, align 8
  %7646 = load <8 x float>, ptr %7645, align 32
  %7647 = load ptr, ptr %748, align 8
  %7648 = load <8 x float>, ptr %7647, align 32
  store <8 x float> %7644, ptr %531, align 32
  store <8 x float> %7646, ptr %532, align 32
  store <8 x float> %7648, ptr %533, align 32
  %7649 = load <8 x float>, ptr %531, align 32
  %7650 = load <8 x float>, ptr %532, align 32
  %7651 = load <8 x float>, ptr %533, align 32
  %7652 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %7649, <8 x float> %7650, <8 x float> %7651)
  store <8 x float> %7652, ptr %1194, align 32
  store ptr %1194, ptr %749, align 8
  store ptr %1195, ptr %750, align 8
  store ptr %1196, ptr %751, align 8
  %7653 = load ptr, ptr %749, align 8
  %7654 = load <8 x float>, ptr %7653, align 32
  %7655 = load ptr, ptr %750, align 8
  %7656 = load <8 x float>, ptr %7655, align 32
  %7657 = load ptr, ptr %751, align 8
  %7658 = load <8 x float>, ptr %7657, align 32
  store <8 x float> %7654, ptr %528, align 32
  store <8 x float> %7656, ptr %529, align 32
  store <8 x float> %7658, ptr %530, align 32
  %7659 = load <8 x float>, ptr %528, align 32
  %7660 = load <8 x float>, ptr %529, align 32
  %7661 = load <8 x float>, ptr %530, align 32
  %7662 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %7659, <8 x float> %7660, <8 x float> %7661)
  store <8 x float> %7662, ptr %1194, align 32
  %7663 = load ptr, ptr %1161, align 8
  %7664 = load <8 x float>, ptr %1194, align 32
  store ptr %7663, ptr %1146, align 8
  store <8 x float> %7664, ptr %1147, align 32
  %7665 = load <8 x float>, ptr %1147, align 32
  %7666 = load ptr, ptr %1146, align 8
  store <8 x float> %7665, ptr %7666, align 1
  %7667 = load i32, ptr %1187, align 4
  %7668 = add nsw i32 %7667, 8
  store i32 %7668, ptr %1187, align 4
  %7669 = load ptr, ptr %1161, align 8
  %7670 = getelementptr inbounds float, ptr %7669, i64 8
  store ptr %7670, ptr %1161, align 8
  %7671 = load ptr, ptr %1164, align 8
  %7672 = getelementptr inbounds float, ptr %7671, i64 8
  store ptr %7672, ptr %1164, align 8
  %7673 = load ptr, ptr %1165, align 8
  %7674 = getelementptr inbounds float, ptr %7673, i64 8
  store ptr %7674, ptr %1165, align 8
  br label %7628, !llvm.loop !14

7675:                                             ; preds = %7628
  br label %7676

7676:                                             ; preds = %7681, %7675
  %7677 = load i32, ptr %1187, align 4
  %7678 = add nsw i32 %7677, 4
  %7679 = load i32, ptr %1167, align 4
  %7680 = icmp sle i32 %7678, %7679
  br i1 %7680, label %7681, label %7723

7681:                                             ; preds = %7676
  %7682 = load ptr, ptr %1161, align 8
  store ptr %7682, ptr %1131, align 8
  %7683 = load ptr, ptr %1131, align 8
  %7684 = load <4 x float>, ptr %7683, align 1
  store <4 x float> %7684, ptr %1197, align 16
  %7685 = load ptr, ptr %1164, align 8
  store ptr %7685, ptr %1132, align 8
  %7686 = load ptr, ptr %1132, align 8
  %7687 = load <4 x float>, ptr %7686, align 1
  store <4 x float> %7687, ptr %1198, align 16
  %7688 = load ptr, ptr %1165, align 8
  store ptr %7688, ptr %1133, align 8
  %7689 = load ptr, ptr %1133, align 8
  %7690 = load <4 x float>, ptr %7689, align 1
  store <4 x float> %7690, ptr %1199, align 16
  store ptr %1197, ptr %648, align 8
  store ptr %1190, ptr %649, align 8
  store ptr %1191, ptr %650, align 8
  %7691 = load ptr, ptr %648, align 8
  %7692 = load <4 x float>, ptr %7691, align 16
  %7693 = load ptr, ptr %649, align 8
  %7694 = load <4 x float>, ptr %7693, align 16
  %7695 = load ptr, ptr %650, align 8
  %7696 = load <4 x float>, ptr %7695, align 16
  store <4 x float> %7692, ptr %453, align 16
  store <4 x float> %7694, ptr %454, align 16
  store <4 x float> %7696, ptr %455, align 16
  %7697 = load <4 x float>, ptr %453, align 16
  %7698 = load <4 x float>, ptr %454, align 16
  %7699 = load <4 x float>, ptr %455, align 16
  %7700 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7697, <4 x float> %7698, <4 x float> %7699)
  store <4 x float> %7700, ptr %1197, align 16
  store ptr %1197, ptr %651, align 8
  store ptr %1198, ptr %652, align 8
  store ptr %1199, ptr %653, align 8
  %7701 = load ptr, ptr %651, align 8
  %7702 = load <4 x float>, ptr %7701, align 16
  %7703 = load ptr, ptr %652, align 8
  %7704 = load <4 x float>, ptr %7703, align 16
  %7705 = load ptr, ptr %653, align 8
  %7706 = load <4 x float>, ptr %7705, align 16
  store <4 x float> %7702, ptr %450, align 16
  store <4 x float> %7704, ptr %451, align 16
  store <4 x float> %7706, ptr %452, align 16
  %7707 = load <4 x float>, ptr %450, align 16
  %7708 = load <4 x float>, ptr %451, align 16
  %7709 = load <4 x float>, ptr %452, align 16
  %7710 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7707, <4 x float> %7708, <4 x float> %7709)
  store <4 x float> %7710, ptr %1197, align 16
  %7711 = load ptr, ptr %1161, align 8
  %7712 = load <4 x float>, ptr %1197, align 16
  store ptr %7711, ptr %1126, align 8
  store <4 x float> %7712, ptr %1127, align 16
  %7713 = load <4 x float>, ptr %1127, align 16
  %7714 = load ptr, ptr %1126, align 8
  store <4 x float> %7713, ptr %7714, align 1
  %7715 = load i32, ptr %1187, align 4
  %7716 = add nsw i32 %7715, 4
  store i32 %7716, ptr %1187, align 4
  %7717 = load ptr, ptr %1161, align 8
  %7718 = getelementptr inbounds float, ptr %7717, i64 4
  store ptr %7718, ptr %1161, align 8
  %7719 = load ptr, ptr %1164, align 8
  %7720 = getelementptr inbounds float, ptr %7719, i64 4
  store ptr %7720, ptr %1164, align 8
  %7721 = load ptr, ptr %1165, align 8
  %7722 = getelementptr inbounds float, ptr %7721, i64 4
  store ptr %7722, ptr %1165, align 8
  br label %7676, !llvm.loop !15

7723:                                             ; preds = %7676
  br label %7724

7724:                                             ; preds = %7728, %7723
  %7725 = load i32, ptr %1187, align 4
  %7726 = load i32, ptr %1167, align 4
  %7727 = icmp slt i32 %7725, %7726
  br i1 %7727, label %7728, label %7750

7728:                                             ; preds = %7724
  %7729 = load ptr, ptr %1161, align 8
  %7730 = load float, ptr %7729, align 4
  %7731 = load float, ptr %1188, align 4
  %7732 = fmul fast float %7730, %7731
  %7733 = load float, ptr %1189, align 4
  %7734 = fadd fast float %7732, %7733
  %7735 = load ptr, ptr %1164, align 8
  %7736 = load float, ptr %7735, align 4
  %7737 = fmul fast float %7734, %7736
  %7738 = load ptr, ptr %1165, align 8
  %7739 = load float, ptr %7738, align 4
  %7740 = fadd fast float %7737, %7739
  %7741 = load ptr, ptr %1161, align 8
  store float %7740, ptr %7741, align 4
  %7742 = load i32, ptr %1187, align 4
  %7743 = add nsw i32 %7742, 1
  store i32 %7743, ptr %1187, align 4
  %7744 = load ptr, ptr %1161, align 8
  %7745 = getelementptr inbounds float, ptr %7744, i32 1
  store ptr %7745, ptr %1161, align 8
  %7746 = load ptr, ptr %1164, align 8
  %7747 = getelementptr inbounds float, ptr %7746, i32 1
  store ptr %7747, ptr %1164, align 8
  %7748 = load ptr, ptr %1165, align 8
  %7749 = getelementptr inbounds float, ptr %7748, i32 1
  store ptr %7749, ptr %1165, align 8
  br label %7724, !llvm.loop !16

7750:                                             ; preds = %7724
  br label %7751

7751:                                             ; preds = %7750, %7586
  br label %7905

7752:                                             ; preds = %7224
  %7753 = load ptr, ptr %1986, align 8
  %7754 = load ptr, ptr %1996, align 8
  %7755 = load ptr, ptr %1997, align 8
  %7756 = load i32, ptr %1987, align 4
  %7757 = load i32, ptr %1989, align 4
  store ptr %7753, ptr %1026, align 8
  store ptr %7754, ptr %1027, align 8
  store ptr %7755, ptr %1028, align 8
  store i32 %7756, ptr %1029, align 4
  store i32 %7757, ptr %1030, align 4
  %7758 = load ptr, ptr %1027, align 8
  %7759 = load float, ptr %7758, align 4
  store float %7759, ptr %1031, align 4
  %7760 = load ptr, ptr %1028, align 8
  %7761 = load float, ptr %7760, align 4
  store float %7761, ptr %1032, align 4
  %7762 = load i32, ptr %1029, align 4
  %7763 = icmp eq i32 %7762, 4
  br i1 %7763, label %7764, label %7768

7764:                                             ; preds = %7752
  %7765 = load ptr, ptr %1027, align 8
  store ptr %7765, ptr %1014, align 8
  %7766 = load ptr, ptr %1014, align 8
  %7767 = load <4 x float>, ptr %7766, align 1
  br label %7779

7768:                                             ; preds = %7752
  %7769 = load float, ptr %1031, align 4
  store float %7769, ptr %1017, align 4
  %7770 = load float, ptr %1017, align 4
  %7771 = insertelement <4 x float> poison, float %7770, i32 0
  %7772 = load float, ptr %1017, align 4
  %7773 = insertelement <4 x float> %7771, float %7772, i32 1
  %7774 = load float, ptr %1017, align 4
  %7775 = insertelement <4 x float> %7773, float %7774, i32 2
  %7776 = load float, ptr %1017, align 4
  %7777 = insertelement <4 x float> %7775, float %7776, i32 3
  store <4 x float> %7777, ptr %1018, align 16
  %7778 = load <4 x float>, ptr %1018, align 16
  br label %7779

7779:                                             ; preds = %7768, %7764
  %7780 = phi fast <4 x float> [ %7767, %7764 ], [ %7778, %7768 ]
  store <4 x float> %7780, ptr %1033, align 16
  %7781 = load i32, ptr %1029, align 4
  %7782 = icmp eq i32 %7781, 4
  br i1 %7782, label %7783, label %7787

7783:                                             ; preds = %7779
  %7784 = load ptr, ptr %1028, align 8
  store ptr %7784, ptr %1015, align 8
  %7785 = load ptr, ptr %1015, align 8
  %7786 = load <4 x float>, ptr %7785, align 1
  br label %7798

7787:                                             ; preds = %7779
  %7788 = load float, ptr %1032, align 4
  store float %7788, ptr %1019, align 4
  %7789 = load float, ptr %1019, align 4
  %7790 = insertelement <4 x float> poison, float %7789, i32 0
  %7791 = load float, ptr %1019, align 4
  %7792 = insertelement <4 x float> %7790, float %7791, i32 1
  %7793 = load float, ptr %1019, align 4
  %7794 = insertelement <4 x float> %7792, float %7793, i32 2
  %7795 = load float, ptr %1019, align 4
  %7796 = insertelement <4 x float> %7794, float %7795, i32 3
  store <4 x float> %7796, ptr %1020, align 16
  %7797 = load <4 x float>, ptr %1020, align 16
  br label %7798

7798:                                             ; preds = %7787, %7783
  %7799 = phi fast <4 x float> [ %7786, %7783 ], [ %7797, %7787 ]
  store <4 x float> %7799, ptr %1034, align 16
  %7800 = load i32, ptr %1029, align 4
  %7801 = icmp eq i32 %7800, 8
  br i1 %7801, label %7802, label %7806

7802:                                             ; preds = %7798
  %7803 = load ptr, ptr %1027, align 8
  store ptr %7803, ptr %1023, align 8
  %7804 = load ptr, ptr %1023, align 8
  %7805 = load <8 x float>, ptr %7804, align 1
  br label %7814

7806:                                             ; preds = %7798
  %7807 = load <4 x float>, ptr %1033, align 16
  store <4 x float> %7807, ptr %810, align 16
  %7808 = load <4 x float>, ptr %810, align 16
  %7809 = freeze <4 x float> poison
  %7810 = shufflevector <4 x float> %7808, <4 x float> %7809, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %7811 = load <4 x float>, ptr %1033, align 16
  %7812 = shufflevector <4 x float> %7811, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %7813 = shufflevector <8 x float> %7810, <8 x float> %7812, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %7814

7814:                                             ; preds = %7806, %7802
  %7815 = phi fast <8 x float> [ %7805, %7802 ], [ %7813, %7806 ]
  store <8 x float> %7815, ptr %1035, align 32
  %7816 = load i32, ptr %1029, align 4
  %7817 = icmp eq i32 %7816, 8
  br i1 %7817, label %7818, label %7822

7818:                                             ; preds = %7814
  %7819 = load ptr, ptr %1028, align 8
  store ptr %7819, ptr %1024, align 8
  %7820 = load ptr, ptr %1024, align 8
  %7821 = load <8 x float>, ptr %7820, align 1
  br label %7830

7822:                                             ; preds = %7814
  %7823 = load <4 x float>, ptr %1034, align 16
  store <4 x float> %7823, ptr %811, align 16
  %7824 = load <4 x float>, ptr %811, align 16
  %7825 = freeze <4 x float> poison
  %7826 = shufflevector <4 x float> %7824, <4 x float> %7825, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %7827 = load <4 x float>, ptr %1034, align 16
  %7828 = shufflevector <4 x float> %7827, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %7829 = shufflevector <8 x float> %7826, <8 x float> %7828, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %7830

7830:                                             ; preds = %7822, %7818
  %7831 = phi fast <8 x float> [ %7821, %7818 ], [ %7829, %7822 ]
  store <8 x float> %7831, ptr %1036, align 32
  store i32 0, ptr %1037, align 4
  br label %7832

7832:                                             ; preds = %7837, %7830
  %7833 = load i32, ptr %1037, align 4
  %7834 = add nsw i32 %7833, 8
  %7835 = load i32, ptr %1030, align 4
  %7836 = icmp sle i32 %7834, %7835
  br i1 %7836, label %7837, label %7859

7837:                                             ; preds = %7832
  %7838 = load ptr, ptr %1026, align 8
  store ptr %7838, ptr %1025, align 8
  %7839 = load ptr, ptr %1025, align 8
  %7840 = load <8 x float>, ptr %7839, align 1
  store <8 x float> %7840, ptr %1038, align 32
  store ptr %1038, ptr %773, align 8
  store ptr %1035, ptr %774, align 8
  store ptr %1036, ptr %775, align 8
  %7841 = load ptr, ptr %773, align 8
  %7842 = load <8 x float>, ptr %7841, align 32
  %7843 = load ptr, ptr %774, align 8
  %7844 = load <8 x float>, ptr %7843, align 32
  %7845 = load ptr, ptr %775, align 8
  %7846 = load <8 x float>, ptr %7845, align 32
  store <8 x float> %7842, ptr %504, align 32
  store <8 x float> %7844, ptr %505, align 32
  store <8 x float> %7846, ptr %506, align 32
  %7847 = load <8 x float>, ptr %504, align 32
  %7848 = load <8 x float>, ptr %505, align 32
  %7849 = load <8 x float>, ptr %506, align 32
  %7850 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %7847, <8 x float> %7848, <8 x float> %7849)
  store <8 x float> %7850, ptr %1038, align 32
  %7851 = load ptr, ptr %1026, align 8
  %7852 = load <8 x float>, ptr %1038, align 32
  store ptr %7851, ptr %1021, align 8
  store <8 x float> %7852, ptr %1022, align 32
  %7853 = load <8 x float>, ptr %1022, align 32
  %7854 = load ptr, ptr %1021, align 8
  store <8 x float> %7853, ptr %7854, align 1
  %7855 = load i32, ptr %1037, align 4
  %7856 = add nsw i32 %7855, 8
  store i32 %7856, ptr %1037, align 4
  %7857 = load ptr, ptr %1026, align 8
  %7858 = getelementptr inbounds float, ptr %7857, i64 8
  store ptr %7858, ptr %1026, align 8
  br label %7832, !llvm.loop !17

7859:                                             ; preds = %7832
  br label %7860

7860:                                             ; preds = %7865, %7859
  %7861 = load i32, ptr %1037, align 4
  %7862 = add nsw i32 %7861, 4
  %7863 = load i32, ptr %1030, align 4
  %7864 = icmp sle i32 %7862, %7863
  br i1 %7864, label %7865, label %7887

7865:                                             ; preds = %7860
  %7866 = load ptr, ptr %1026, align 8
  store ptr %7866, ptr %1016, align 8
  %7867 = load ptr, ptr %1016, align 8
  %7868 = load <4 x float>, ptr %7867, align 1
  store <4 x float> %7868, ptr %1039, align 16
  store ptr %1039, ptr %669, align 8
  store ptr %1033, ptr %670, align 8
  store ptr %1034, ptr %671, align 8
  %7869 = load ptr, ptr %669, align 8
  %7870 = load <4 x float>, ptr %7869, align 16
  %7871 = load ptr, ptr %670, align 8
  %7872 = load <4 x float>, ptr %7871, align 16
  %7873 = load ptr, ptr %671, align 8
  %7874 = load <4 x float>, ptr %7873, align 16
  store <4 x float> %7870, ptr %432, align 16
  store <4 x float> %7872, ptr %433, align 16
  store <4 x float> %7874, ptr %434, align 16
  %7875 = load <4 x float>, ptr %432, align 16
  %7876 = load <4 x float>, ptr %433, align 16
  %7877 = load <4 x float>, ptr %434, align 16
  %7878 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7875, <4 x float> %7876, <4 x float> %7877)
  store <4 x float> %7878, ptr %1039, align 16
  %7879 = load ptr, ptr %1026, align 8
  %7880 = load <4 x float>, ptr %1039, align 16
  store ptr %7879, ptr %1012, align 8
  store <4 x float> %7880, ptr %1013, align 16
  %7881 = load <4 x float>, ptr %1013, align 16
  %7882 = load ptr, ptr %1012, align 8
  store <4 x float> %7881, ptr %7882, align 1
  %7883 = load i32, ptr %1037, align 4
  %7884 = add nsw i32 %7883, 4
  store i32 %7884, ptr %1037, align 4
  %7885 = load ptr, ptr %1026, align 8
  %7886 = getelementptr inbounds float, ptr %7885, i64 4
  store ptr %7886, ptr %1026, align 8
  br label %7860, !llvm.loop !18

7887:                                             ; preds = %7860
  br label %7888

7888:                                             ; preds = %7892, %7887
  %7889 = load i32, ptr %1037, align 4
  %7890 = load i32, ptr %1030, align 4
  %7891 = icmp slt i32 %7889, %7890
  br i1 %7891, label %7892, label %7904

7892:                                             ; preds = %7888
  %7893 = load ptr, ptr %1026, align 8
  %7894 = load float, ptr %7893, align 4
  %7895 = load float, ptr %1031, align 4
  %7896 = fmul fast float %7894, %7895
  %7897 = load float, ptr %1032, align 4
  %7898 = fadd fast float %7896, %7897
  %7899 = load ptr, ptr %1026, align 8
  store float %7898, ptr %7899, align 4
  %7900 = load i32, ptr %1037, align 4
  %7901 = add nsw i32 %7900, 1
  store i32 %7901, ptr %1037, align 4
  %7902 = load ptr, ptr %1026, align 8
  %7903 = getelementptr inbounds float, ptr %7902, i32 1
  store ptr %7903, ptr %1026, align 8
  br label %7888, !llvm.loop !19

7904:                                             ; preds = %7888
  br label %7905

7905:                                             ; preds = %7904, %7751
  br label %7906

7906:                                             ; preds = %7905
  %7907 = load i32, ptr %2034, align 4
  %7908 = add nsw i32 %7907, 1
  store i32 %7908, ptr %2034, align 4
  br label %6378, !llvm.loop !29

7909:                                             ; No predecessors!
  %7910 = landingpad { ptr, i32 }
          cleanup
  %7911 = extractvalue { ptr, i32 } %7910, 0
  store ptr %7911, ptr %2032, align 8
  %7912 = extractvalue { ptr, i32 } %7910, 1
  store i32 %7912, ptr %2033, align 4
  store ptr %2036, ptr %1896, align 8
  %7913 = load ptr, ptr %1896, align 8
  store ptr %7913, ptr %25, align 8
  %7914 = load ptr, ptr %25, align 8
  %7915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7914, i32 0, i32 1
  %7916 = load ptr, ptr %7915, align 8
  %7917 = icmp ne ptr %7916, null
  br i1 %7917, label %7918, label %7945

7918:                                             ; preds = %7909
  %7919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7914, i32 0, i32 1
  %7920 = load ptr, ptr %7919, align 8
  store i32 -1, ptr %26, align 4
  %7921 = load i32, ptr %26, align 4
  %7922 = atomicrmw add ptr %7920, i32 %7921 acq_rel, align 4
  store i32 %7922, ptr %27, align 4
  %7923 = load i32, ptr %27, align 4
  %7924 = icmp eq i32 %7923, 1
  br i1 %7924, label %7925, label %7945

7925:                                             ; preds = %7918
  %7926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7914, i32 0, i32 4
  %7927 = load ptr, ptr %7926, align 8
  %7928 = icmp ne ptr %7927, null
  br i1 %7928, label %7929, label %7937

7929:                                             ; preds = %7925
  %7930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7914, i32 0, i32 4
  %7931 = load ptr, ptr %7930, align 8
  %7932 = load ptr, ptr %7914, align 8
  %7933 = load ptr, ptr %7931, align 8
  %7934 = getelementptr inbounds ptr, ptr %7933, i64 3
  %7935 = load ptr, ptr %7934, align 8
  invoke void %7935(ptr noundef nonnull align 8 dereferenceable(8) %7931, ptr noundef %7932)
          to label %7936 unwind label %7955

7936:                                             ; preds = %7929
  br label %7944

7937:                                             ; preds = %7925
  %7938 = load ptr, ptr %7914, align 8
  store ptr %7938, ptr %4, align 8
  %7939 = load ptr, ptr %4, align 8
  %7940 = icmp ne ptr %7939, null
  br i1 %7940, label %7941, label %7943

7941:                                             ; preds = %7937
  %7942 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %7942) #10
  br label %7943

7943:                                             ; preds = %7941, %7937
  br label %7944

7944:                                             ; preds = %7943, %7936
  br label %7945

7945:                                             ; preds = %7944, %7918, %7909
  store ptr null, ptr %7914, align 8
  %7946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7914, i32 0, i32 2
  store i64 0, ptr %7946, align 8
  %7947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7914, i32 0, i32 3
  store i32 0, ptr %7947, align 8
  %7948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7914, i32 0, i32 5
  store i32 0, ptr %7948, align 8
  %7949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7914, i32 0, i32 6
  store i32 0, ptr %7949, align 4
  %7950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7914, i32 0, i32 7
  store i32 0, ptr %7950, align 8
  %7951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7914, i32 0, i32 8
  store i32 0, ptr %7951, align 4
  %7952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7914, i32 0, i32 9
  store i32 0, ptr %7952, align 8
  %7953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7914, i32 0, i32 10
  store i64 0, ptr %7953, align 8
  %7954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7914, i32 0, i32 1
  store ptr null, ptr %7954, align 8
  br label %7958

7955:                                             ; preds = %7929
  %7956 = landingpad { ptr, i32 }
          catch ptr null
  %7957 = extractvalue { ptr, i32 } %7956, 0
  call void @__clang_call_terminate(ptr %7957) #11
  unreachable

7958:                                             ; preds = %7945
  br label %7962

7959:                                             ; preds = %6378
  br label %7960

7960:                                             ; preds = %7959, %6376
  br label %7961

7961:                                             ; preds = %7960, %4770
  ret i32 0

7962:                                             ; preds = %7958, %6371
  %7963 = load ptr, ptr %2032, align 8
  %7964 = load i32, ptr %2033, align 4
  %7965 = insertvalue { ptr, i32 } poison, ptr %7963, 0
  %7966 = insertvalue { ptr, i32 } %7965, i32 %7964, 1
  resume { ptr, i32 } %7966
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17LayerNorm_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17LayerNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn17LayerNorm_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #12
  ret void
}

declare noundef i32 @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #5

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
define linkonce_odr hidden void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9LayerNormE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %13, i32 0, i32 5
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
  call void @free(ptr noundef %44) #10
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
  call void @__clang_call_terminate(ptr %59) #11
  unreachable

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %13, i32 0, i32 4
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
  call void @free(ptr noundef %91) #10
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
  call void @__clang_call_terminate(ptr %106) #11
  unreachable

107:                                              ; preds = %94
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZN4ncnn3Mat7channelEi"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZN4ncnn3Mat7channelEi"}
!29 = distinct !{!29, !5}
