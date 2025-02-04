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

$_ZN4ncnn13GroupNorm_x86D2Ev = comdat any

$_ZN4ncnn13GroupNorm_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9GroupNormD2Ev = comdat any

@_ZTVN4ncnn13GroupNorm_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13GroupNorm_x86E, ptr @_ZN4ncnn13GroupNorm_x86D2Ev, ptr @_ZN4ncnn13GroupNorm_x86D0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13GroupNorm_x86E = hidden constant [23 x i8] c"N4ncnn13GroupNorm_x86E\00", align 1
@_ZTIN4ncnn9GroupNormE = external constant ptr
@_ZTIN4ncnn13GroupNorm_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13GroupNorm_x86E, ptr @_ZTIN4ncnn9GroupNormE }, align 8
@_ZTVN4ncnn9GroupNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13GroupNorm_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13GroupNorm_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13GroupNorm_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13GroupNorm_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca <4 x float>, align 16
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca i64, align 8
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca i64, align 8
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca i64, align 8
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca i64, align 8
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca i64, align 8
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca i64, align 8
  %228 = alloca i32, align 4
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca i64, align 8
  %234 = alloca i32, align 4
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca i1, align 1
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i32, align 4
  %247 = alloca i1, align 1
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca i32, align 4
  %252 = alloca i1, align 1
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i1, align 1
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
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
  %288 = alloca <4 x float>, align 16
  %289 = alloca ptr, align 8
  %290 = alloca <4 x float>, align 16
  %291 = alloca ptr, align 8
  %292 = alloca <4 x float>, align 16
  %293 = alloca ptr, align 8
  %294 = alloca <4 x float>, align 16
  %295 = alloca ptr, align 8
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
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca <4 x float>, align 16
  %324 = alloca <4 x float>, align 16
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca <4 x float>, align 16
  %329 = alloca <4 x float>, align 16
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca <4 x float>, align 16
  %334 = alloca <4 x float>, align 16
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca <4 x float>, align 16
  %339 = alloca <4 x float>, align 16
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca <4 x float>, align 16
  %344 = alloca <4 x float>, align 16
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca <4 x float>, align 16
  %349 = alloca <4 x float>, align 16
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca <4 x float>, align 16
  %354 = alloca <4 x float>, align 16
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca <4 x float>, align 16
  %359 = alloca <4 x float>, align 16
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca <4 x float>, align 16
  %364 = alloca <4 x float>, align 16
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca <4 x float>, align 16
  %369 = alloca <4 x float>, align 16
  %370 = alloca <4 x float>, align 16
  %371 = alloca <4 x float>, align 16
  %372 = alloca <4 x float>, align 16
  %373 = alloca <4 x float>, align 16
  %374 = alloca float, align 4
  %375 = alloca <4 x float>, align 16
  %376 = alloca float, align 4
  %377 = alloca <4 x float>, align 16
  %378 = alloca float, align 4
  %379 = alloca <4 x float>, align 16
  %380 = alloca float, align 4
  %381 = alloca <4 x float>, align 16
  %382 = alloca float, align 4
  %383 = alloca <4 x float>, align 16
  %384 = alloca float, align 4
  %385 = alloca <4 x float>, align 16
  %386 = alloca float, align 4
  %387 = alloca <4 x float>, align 16
  %388 = alloca float, align 4
  %389 = alloca <4 x float>, align 16
  %390 = alloca float, align 4
  %391 = alloca <4 x float>, align 16
  %392 = alloca float, align 4
  %393 = alloca <4 x float>, align 16
  %394 = alloca float, align 4
  %395 = alloca <4 x float>, align 16
  %396 = alloca float, align 4
  %397 = alloca <4 x float>, align 16
  %398 = alloca float, align 4
  %399 = alloca <4 x float>, align 16
  %400 = alloca <4 x float>, align 16
  %401 = alloca <4 x float>, align 16
  %402 = alloca <4 x float>, align 16
  %403 = alloca <4 x float>, align 16
  %404 = alloca <4 x float>, align 16
  %405 = alloca <4 x float>, align 16
  %406 = alloca <4 x float>, align 16
  %407 = alloca <4 x float>, align 16
  %408 = alloca <4 x float>, align 16
  %409 = alloca <4 x float>, align 16
  %410 = alloca <4 x float>, align 16
  %411 = alloca <4 x float>, align 16
  %412 = alloca <4 x float>, align 16
  %413 = alloca <4 x float>, align 16
  %414 = alloca <4 x float>, align 16
  %415 = alloca <4 x float>, align 16
  %416 = alloca <4 x float>, align 16
  %417 = alloca <4 x float>, align 16
  %418 = alloca <4 x float>, align 16
  %419 = alloca <4 x float>, align 16
  %420 = alloca <4 x float>, align 16
  %421 = alloca <4 x float>, align 16
  %422 = alloca <4 x float>, align 16
  %423 = alloca <4 x float>, align 16
  %424 = alloca <4 x float>, align 16
  %425 = alloca <4 x float>, align 16
  %426 = alloca <4 x float>, align 16
  %427 = alloca <4 x float>, align 16
  %428 = alloca <4 x float>, align 16
  %429 = alloca <4 x float>, align 16
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
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
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
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca %"class.ncnn::Mat", align 8
  %498 = alloca %"class.ncnn::Mat", align 8
  %499 = alloca ptr, align 8
  %500 = alloca i32, align 4
  %501 = alloca %"class.ncnn::Mat", align 8
  %502 = alloca float, align 4
  %503 = alloca ptr, align 8
  %504 = alloca i32, align 4
  %505 = alloca <4 x float>, align 16
  %506 = alloca float, align 4
  %507 = alloca float, align 4
  %508 = alloca i32, align 4
  %509 = alloca <4 x float>, align 16
  %510 = alloca <4 x float>, align 16
  %511 = alloca <4 x float>, align 16
  %512 = alloca float, align 4
  %513 = alloca float, align 4
  %514 = alloca float, align 4
  %515 = alloca i32, align 4
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca <4 x float>, align 16
  %519 = alloca <4 x float>, align 16
  %520 = alloca <4 x float>, align 16
  %521 = alloca <4 x float>, align 16
  %522 = alloca <4 x float>, align 16
  %523 = alloca <4 x float>, align 16
  %524 = alloca <4 x float>, align 16
  %525 = alloca float, align 4
  %526 = alloca float, align 4
  %527 = alloca i32, align 4
  %528 = alloca <4 x float>, align 16
  %529 = alloca <4 x float>, align 16
  %530 = alloca <4 x float>, align 16
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca %"class.ncnn::Mat", align 8
  %535 = alloca %"class.ncnn::Mat", align 8
  %536 = alloca %"class.ncnn::Mat", align 8
  %537 = alloca float, align 4
  %538 = alloca ptr, align 8
  %539 = alloca i32, align 4
  %540 = alloca <4 x float>, align 16
  %541 = alloca float, align 4
  %542 = alloca float, align 4
  %543 = alloca i32, align 4
  %544 = alloca <4 x float>, align 16
  %545 = alloca <4 x float>, align 16
  %546 = alloca <4 x float>, align 16
  %547 = alloca float, align 4
  %548 = alloca float, align 4
  %549 = alloca float, align 4
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca i32, align 4
  %553 = alloca float, align 4
  %554 = alloca float, align 4
  %555 = alloca i32, align 4
  %556 = alloca <4 x float>, align 16
  %557 = alloca <4 x float>, align 16
  %558 = alloca <4 x float>, align 16
  %559 = alloca i32, align 4
  %560 = alloca <4 x float>, align 16
  %561 = alloca <4 x float>, align 16
  %562 = alloca <4 x float>, align 16
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca %"class.ncnn::Mat", align 8
  %569 = alloca %"class.ncnn::Mat", align 8
  %570 = alloca %"class.ncnn::Mat", align 8
  %571 = alloca float, align 4
  %572 = alloca i32, align 4
  %573 = alloca ptr, align 8
  %574 = alloca %"class.ncnn::Mat", align 8
  %575 = alloca i32, align 4
  %576 = alloca <4 x float>, align 16
  %577 = alloca float, align 4
  %578 = alloca float, align 4
  %579 = alloca i32, align 4
  %580 = alloca ptr, align 8
  %581 = alloca %"class.ncnn::Mat", align 8
  %582 = alloca i32, align 4
  %583 = alloca <4 x float>, align 16
  %584 = alloca <4 x float>, align 16
  %585 = alloca <4 x float>, align 16
  %586 = alloca float, align 4
  %587 = alloca float, align 4
  %588 = alloca float, align 4
  %589 = alloca ptr, align 8
  %590 = alloca ptr, align 8
  %591 = alloca i32, align 4
  %592 = alloca float, align 4
  %593 = alloca float, align 4
  %594 = alloca ptr, align 8
  %595 = alloca %"class.ncnn::Mat", align 8
  %596 = alloca i32, align 4
  %597 = alloca <4 x float>, align 16
  %598 = alloca <4 x float>, align 16
  %599 = alloca <4 x float>, align 16
  store ptr %0, ptr %491, align 8
  store ptr %1, ptr %492, align 8
  store ptr %2, ptr %493, align 8
  %600 = load ptr, ptr %491, align 8
  %601 = load ptr, ptr %492, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 5
  %603 = load i32, ptr %602, align 8
  store i32 %603, ptr %494, align 4
  %604 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 2
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 1
  %607 = load i32, ptr %606, align 8
  %608 = sdiv i32 %605, %607
  store i32 %608, ptr %495, align 4
  %609 = load i32, ptr %494, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %1425

611:                                              ; preds = %3
  store i32 0, ptr %496, align 4
  br label %612

612:                                              ; preds = %1327, %611
  %613 = load i32, ptr %496, align 4
  %614 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 1
  %615 = load i32, ptr %614, align 8
  %616 = icmp slt i32 %613, %615
  br i1 %616, label %617, label %1424

617:                                              ; preds = %612
  %618 = load ptr, ptr %492, align 8
  %619 = load i32, ptr %496, align 4
  %620 = load i32, ptr %495, align 4
  %621 = mul nsw i32 %619, %620
  %622 = load i32, ptr %495, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %497, ptr %486, align 8, !noalias !4
  store ptr %618, ptr %487, align 8, !noalias !4
  store i32 %621, ptr %488, align 4, !noalias !4
  store i32 %622, ptr %489, align 4, !noalias !4
  %623 = load ptr, ptr %487, align 8, !noalias !4
  %624 = load i32, ptr %489, align 4, !noalias !4
  %625 = load ptr, ptr %623, align 8
  %626 = load i32, ptr %488, align 4, !noalias !4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 2
  %629 = load i64, ptr %628, align 8
  %630 = mul i64 %627, %629
  %631 = getelementptr inbounds i8, ptr %625, i64 %630
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 2
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 3
  %635 = load i32, ptr %634, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 4
  %637 = load ptr, ptr %636, align 8
  store ptr %497, ptr %194, align 8
  store i32 %624, ptr %195, align 4
  store ptr %631, ptr %196, align 8
  store i64 %633, ptr %197, align 8
  store i32 %635, ptr %198, align 4
  store ptr %637, ptr %199, align 8
  %638 = load ptr, ptr %194, align 8
  %639 = load ptr, ptr %196, align 8
  store ptr %639, ptr %638, align 8
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 1
  store ptr null, ptr %640, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 2
  %642 = load i64, ptr %197, align 8
  store i64 %642, ptr %641, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 3
  %644 = load i32, ptr %198, align 4
  store i32 %644, ptr %643, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 4
  %646 = load ptr, ptr %199, align 8
  store ptr %646, ptr %645, align 8
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 5
  store i32 1, ptr %647, align 8
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 6
  %649 = load i32, ptr %195, align 4
  store i32 %649, ptr %648, align 4
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 7
  store i32 1, ptr %650, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 8
  store i32 1, ptr %651, align 4
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 9
  store i32 1, ptr %652, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 6
  %654 = load i32, ptr %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 10
  store i64 %655, ptr %656, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 5
  %658 = load i32, ptr %496, align 4
  %659 = load i32, ptr %495, align 4
  %660 = mul nsw i32 %658, %659
  %661 = load i32, ptr %495, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %498, ptr %462, align 8, !noalias !7
  store ptr %657, ptr %463, align 8, !noalias !7
  store i32 %660, ptr %464, align 4, !noalias !7
  store i32 %661, ptr %465, align 4, !noalias !7
  %662 = load ptr, ptr %463, align 8, !noalias !7
  %663 = load i32, ptr %465, align 4, !noalias !7
  %664 = load ptr, ptr %662, align 8
  %665 = load i32, ptr %464, align 4, !noalias !7
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %662, i32 0, i32 2
  %668 = load i64, ptr %667, align 8
  %669 = mul i64 %666, %668
  %670 = getelementptr inbounds i8, ptr %664, i64 %669
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %662, i32 0, i32 2
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %662, i32 0, i32 3
  %674 = load i32, ptr %673, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %662, i32 0, i32 4
  %676 = load ptr, ptr %675, align 8
  store ptr %498, ptr %230, align 8
  store i32 %663, ptr %231, align 4
  store ptr %670, ptr %232, align 8
  store i64 %672, ptr %233, align 8
  store i32 %674, ptr %234, align 4
  store ptr %676, ptr %235, align 8
  %677 = load ptr, ptr %230, align 8
  %678 = load ptr, ptr %232, align 8
  store ptr %678, ptr %677, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 1
  store ptr null, ptr %679, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 2
  %681 = load i64, ptr %233, align 8
  store i64 %681, ptr %680, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 3
  %683 = load i32, ptr %234, align 4
  store i32 %683, ptr %682, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 4
  %685 = load ptr, ptr %235, align 8
  store ptr %685, ptr %684, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 5
  store i32 1, ptr %686, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 6
  %688 = load i32, ptr %231, align 4
  store i32 %688, ptr %687, align 4
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 7
  store i32 1, ptr %689, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 8
  store i32 1, ptr %690, align 4
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 9
  store i32 1, ptr %691, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 6
  %693 = load i32, ptr %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 10
  store i64 %694, ptr %695, align 8
  br label %696

696:                                              ; preds = %617
  %697 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 6
  %698 = load i32, ptr %496, align 4
  %699 = load i32, ptr %495, align 4
  %700 = mul nsw i32 %698, %699
  %701 = load i32, ptr %495, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %501, ptr %466, align 8, !noalias !10
  store ptr %697, ptr %467, align 8, !noalias !10
  store i32 %700, ptr %468, align 4, !noalias !10
  store i32 %701, ptr %469, align 4, !noalias !10
  %702 = load ptr, ptr %467, align 8, !noalias !10
  %703 = load i32, ptr %469, align 4, !noalias !10
  %704 = load ptr, ptr %702, align 8
  %705 = load i32, ptr %468, align 4, !noalias !10
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 2
  %708 = load i64, ptr %707, align 8
  %709 = mul i64 %706, %708
  %710 = getelementptr inbounds i8, ptr %704, i64 %709
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 2
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 3
  %714 = load i32, ptr %713, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8
  store ptr %501, ptr %224, align 8
  store i32 %703, ptr %225, align 4
  store ptr %710, ptr %226, align 8
  store i64 %712, ptr %227, align 8
  store i32 %714, ptr %228, align 4
  store ptr %716, ptr %229, align 8
  %717 = load ptr, ptr %224, align 8
  %718 = load ptr, ptr %226, align 8
  store ptr %718, ptr %717, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 1
  store ptr null, ptr %719, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 2
  %721 = load i64, ptr %227, align 8
  store i64 %721, ptr %720, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 3
  %723 = load i32, ptr %228, align 4
  store i32 %723, ptr %722, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 4
  %725 = load ptr, ptr %229, align 8
  store ptr %725, ptr %724, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 5
  store i32 1, ptr %726, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 6
  %728 = load i32, ptr %225, align 4
  store i32 %728, ptr %727, align 4
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 7
  store i32 1, ptr %729, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 8
  store i32 1, ptr %730, align 4
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 9
  store i32 1, ptr %731, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 6
  %733 = load i32, ptr %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 10
  store i64 %734, ptr %735, align 8
  br label %736

736:                                              ; preds = %696
  store float 0.000000e+00, ptr %502, align 4
  store ptr %497, ptr %455, align 8
  %737 = load ptr, ptr %455, align 8
  %738 = load ptr, ptr %737, align 8
  br label %739

739:                                              ; preds = %736
  store ptr %738, ptr %503, align 8
  store i32 0, ptr %504, align 4
  store <4 x float> zeroinitializer, ptr %449, align 16
  %740 = load <4 x float>, ptr %449, align 16
  br label %741

741:                                              ; preds = %739
  store <4 x float> %740, ptr %505, align 16
  br label %742

742:                                              ; preds = %759, %741
  %743 = load i32, ptr %504, align 4
  %744 = add nsw i32 %743, 3
  %745 = load i32, ptr %495, align 4
  %746 = icmp slt i32 %744, %745
  br i1 %746, label %747, label %820

747:                                              ; preds = %742
  %748 = load <4 x float>, ptr %505, align 16
  %749 = load ptr, ptr %503, align 8
  store ptr %749, ptr %430, align 8
  %750 = load ptr, ptr %430, align 8
  %751 = load <4 x float>, ptr %750, align 1
  br label %752

752:                                              ; preds = %747
  store <4 x float> %748, ptr %443, align 16
  store <4 x float> %751, ptr %444, align 16
  %753 = load <4 x float>, ptr %443, align 16
  %754 = load <4 x float>, ptr %444, align 16
  %755 = fadd fast <4 x float> %753, %754
  br label %756

756:                                              ; preds = %752
  store <4 x float> %755, ptr %505, align 16
  %757 = load ptr, ptr %503, align 8
  %758 = getelementptr inbounds float, ptr %757, i64 4
  store ptr %758, ptr %503, align 8
  br label %759

759:                                              ; preds = %756
  %760 = load i32, ptr %504, align 4
  %761 = add nsw i32 %760, 4
  store i32 %761, ptr %504, align 4
  br label %742, !llvm.loop !13

762:                                              ; No predecessors!
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %499, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %500, align 4
  br label %1377

766:                                              ; No predecessors!
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %499, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %500, align 4
  br label %1330

770:                                              ; No predecessors!
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %499, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %500, align 4
  store ptr %501, ptr %285, align 8
  %774 = load ptr, ptr %285, align 8
  store ptr %774, ptr %83, align 8
  %775 = load ptr, ptr %83, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %806

779:                                              ; preds = %770
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8
  store i32 -1, ptr %84, align 4
  %782 = load i32, ptr %84, align 4
  %783 = atomicrmw add ptr %781, i32 %782 acq_rel, align 4
  store i32 %783, ptr %85, align 4
  %784 = load i32, ptr %85, align 4
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %806

786:                                              ; preds = %779
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 4
  %788 = load ptr, ptr %787, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %798

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 4
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %775, align 8
  %794 = load ptr, ptr %792, align 8
  %795 = getelementptr inbounds ptr, ptr %794, i64 3
  %796 = load ptr, ptr %795, align 8
  invoke void %796(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef %793)
          to label %797 unwind label %816

797:                                              ; preds = %790
  br label %805

798:                                              ; preds = %786
  %799 = load ptr, ptr %775, align 8
  store ptr %799, ptr %78, align 8
  %800 = load ptr, ptr %78, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %804

802:                                              ; preds = %798
  %803 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %803) #9
  br label %804

804:                                              ; preds = %802, %798
  br label %805

805:                                              ; preds = %804, %797
  br label %806

806:                                              ; preds = %805, %779, %770
  store ptr null, ptr %775, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 2
  store i64 0, ptr %807, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 3
  store i32 0, ptr %808, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 5
  store i32 0, ptr %809, align 8
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 6
  store i32 0, ptr %810, align 4
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 7
  store i32 0, ptr %811, align 8
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 8
  store i32 0, ptr %812, align 4
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 9
  store i32 0, ptr %813, align 8
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 10
  store i64 0, ptr %814, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 1
  store ptr null, ptr %815, align 8
  br label %819

816:                                              ; preds = %790
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #10
  unreachable

819:                                              ; preds = %806
  br label %1330

820:                                              ; preds = %742
  %821 = load <4 x float>, ptr %505, align 16
  store <4 x float> %821, ptr %402, align 16
  %822 = load <4 x float>, ptr %402, align 16
  %823 = load <4 x float>, ptr %402, align 16
  %824 = load <4 x float>, ptr %402, align 16
  store <4 x float> %823, ptr %192, align 16
  store <4 x float> %824, ptr %193, align 16
  %825 = load <4 x float>, ptr %192, align 16
  %826 = load <4 x float>, ptr %193, align 16
  %827 = shufflevector <4 x float> %825, <4 x float> %826, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %822, ptr %400, align 16
  store <4 x float> %827, ptr %401, align 16
  %828 = load <4 x float>, ptr %400, align 16
  %829 = load <4 x float>, ptr %401, align 16
  %830 = fadd fast <4 x float> %828, %829
  store <4 x float> %830, ptr %403, align 16
  %831 = load <4 x float>, ptr %403, align 16
  %832 = load <4 x float>, ptr %403, align 16
  %833 = load <4 x float>, ptr %403, align 16
  %834 = shufflevector <4 x float> %832, <4 x float> %833, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %831, ptr %180, align 16
  store <4 x float> %834, ptr %181, align 16
  %835 = load <4 x float>, ptr %181, align 16
  %836 = extractelement <4 x float> %835, i32 0
  %837 = load <4 x float>, ptr %180, align 16
  %838 = extractelement <4 x float> %837, i32 0
  %839 = fadd fast float %838, %836
  %840 = load <4 x float>, ptr %180, align 16
  %841 = insertelement <4 x float> %840, float %839, i32 0
  store <4 x float> %841, ptr %180, align 16
  %842 = load <4 x float>, ptr %180, align 16
  store <4 x float> %842, ptr %404, align 16
  %843 = load <4 x float>, ptr %404, align 16
  store <4 x float> %843, ptr %169, align 16
  %844 = load <4 x float>, ptr %169, align 16
  %845 = extractelement <4 x float> %844, i32 0
  br label %846

846:                                              ; preds = %820
  %847 = load float, ptr %502, align 4
  %848 = fadd fast float %847, %845
  store float %848, ptr %502, align 4
  br label %849

849:                                              ; preds = %860, %846
  %850 = load i32, ptr %504, align 4
  %851 = load i32, ptr %495, align 4
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %853, label %863

853:                                              ; preds = %849
  %854 = load ptr, ptr %503, align 8
  %855 = load float, ptr %854, align 4
  %856 = load float, ptr %502, align 4
  %857 = fadd fast float %856, %855
  store float %857, ptr %502, align 4
  %858 = load ptr, ptr %503, align 8
  %859 = getelementptr inbounds float, ptr %858, i32 1
  store ptr %859, ptr %503, align 8
  br label %860

860:                                              ; preds = %853
  %861 = load i32, ptr %504, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %504, align 4
  br label %849, !llvm.loop !15

863:                                              ; preds = %849
  %864 = load float, ptr %502, align 4
  %865 = load i32, ptr %495, align 4
  %866 = sitofp i32 %865 to float
  %867 = fdiv fast float %864, %866
  store float %867, ptr %506, align 4
  store float 0.000000e+00, ptr %507, align 4
  store ptr %497, ptr %456, align 8
  %868 = load ptr, ptr %456, align 8
  %869 = load ptr, ptr %868, align 8
  br label %870

870:                                              ; preds = %863
  store ptr %869, ptr %503, align 8
  store i32 0, ptr %508, align 4
  store <4 x float> zeroinitializer, ptr %450, align 16
  %871 = load <4 x float>, ptr %450, align 16
  br label %872

872:                                              ; preds = %870
  store <4 x float> %871, ptr %509, align 16
  %873 = load float, ptr %506, align 4
  store float %873, ptr %374, align 4
  %874 = load float, ptr %374, align 4
  %875 = insertelement <4 x float> poison, float %874, i32 0
  %876 = load float, ptr %374, align 4
  %877 = insertelement <4 x float> %875, float %876, i32 1
  %878 = load float, ptr %374, align 4
  %879 = insertelement <4 x float> %877, float %878, i32 2
  %880 = load float, ptr %374, align 4
  %881 = insertelement <4 x float> %879, float %880, i32 3
  store <4 x float> %881, ptr %375, align 16
  %882 = load <4 x float>, ptr %375, align 16
  br label %883

883:                                              ; preds = %872
  store <4 x float> %882, ptr %510, align 16
  br label %884

884:                                              ; preds = %915, %883
  %885 = load i32, ptr %508, align 4
  %886 = add nsw i32 %885, 3
  %887 = load i32, ptr %495, align 4
  %888 = icmp slt i32 %886, %887
  br i1 %888, label %889, label %918

889:                                              ; preds = %884
  %890 = load ptr, ptr %503, align 8
  store ptr %890, ptr %431, align 8
  %891 = load ptr, ptr %431, align 8
  %892 = load <4 x float>, ptr %891, align 1
  br label %893

893:                                              ; preds = %889
  store <4 x float> %892, ptr %511, align 16
  %894 = load <4 x float>, ptr %511, align 16
  %895 = load <4 x float>, ptr %510, align 16
  store <4 x float> %894, ptr %368, align 16
  store <4 x float> %895, ptr %369, align 16
  %896 = load <4 x float>, ptr %368, align 16
  %897 = load <4 x float>, ptr %369, align 16
  %898 = fsub fast <4 x float> %896, %897
  br label %899

899:                                              ; preds = %893
  store <4 x float> %898, ptr %511, align 16
  store ptr %511, ptr %325, align 8
  store ptr %511, ptr %326, align 8
  store ptr %509, ptr %327, align 8
  %900 = load ptr, ptr %325, align 8
  %901 = load <4 x float>, ptr %900, align 16
  %902 = load ptr, ptr %326, align 8
  %903 = load <4 x float>, ptr %902, align 16
  store <4 x float> %901, ptr %315, align 16
  store <4 x float> %903, ptr %316, align 16
  %904 = load <4 x float>, ptr %315, align 16
  %905 = load <4 x float>, ptr %316, align 16
  %906 = fmul fast <4 x float> %904, %905
  %907 = load ptr, ptr %327, align 8
  %908 = load <4 x float>, ptr %907, align 16
  store <4 x float> %906, ptr %323, align 16
  store <4 x float> %908, ptr %324, align 16
  %909 = load <4 x float>, ptr %323, align 16
  %910 = load <4 x float>, ptr %324, align 16
  %911 = fadd fast <4 x float> %909, %910
  br label %912

912:                                              ; preds = %899
  store <4 x float> %911, ptr %509, align 16
  %913 = load ptr, ptr %503, align 8
  %914 = getelementptr inbounds float, ptr %913, i64 4
  store ptr %914, ptr %503, align 8
  br label %915

915:                                              ; preds = %912
  %916 = load i32, ptr %508, align 4
  %917 = add nsw i32 %916, 4
  store i32 %917, ptr %508, align 4
  br label %884, !llvm.loop !16

918:                                              ; preds = %884
  %919 = load <4 x float>, ptr %509, align 16
  store <4 x float> %919, ptr %407, align 16
  %920 = load <4 x float>, ptr %407, align 16
  %921 = load <4 x float>, ptr %407, align 16
  %922 = load <4 x float>, ptr %407, align 16
  store <4 x float> %921, ptr %190, align 16
  store <4 x float> %922, ptr %191, align 16
  %923 = load <4 x float>, ptr %190, align 16
  %924 = load <4 x float>, ptr %191, align 16
  %925 = shufflevector <4 x float> %923, <4 x float> %924, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %920, ptr %405, align 16
  store <4 x float> %925, ptr %406, align 16
  %926 = load <4 x float>, ptr %405, align 16
  %927 = load <4 x float>, ptr %406, align 16
  %928 = fadd fast <4 x float> %926, %927
  store <4 x float> %928, ptr %408, align 16
  %929 = load <4 x float>, ptr %408, align 16
  %930 = load <4 x float>, ptr %408, align 16
  %931 = load <4 x float>, ptr %408, align 16
  %932 = shufflevector <4 x float> %930, <4 x float> %931, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %929, ptr %178, align 16
  store <4 x float> %932, ptr %179, align 16
  %933 = load <4 x float>, ptr %179, align 16
  %934 = extractelement <4 x float> %933, i32 0
  %935 = load <4 x float>, ptr %178, align 16
  %936 = extractelement <4 x float> %935, i32 0
  %937 = fadd fast float %936, %934
  %938 = load <4 x float>, ptr %178, align 16
  %939 = insertelement <4 x float> %938, float %937, i32 0
  store <4 x float> %939, ptr %178, align 16
  %940 = load <4 x float>, ptr %178, align 16
  store <4 x float> %940, ptr %409, align 16
  %941 = load <4 x float>, ptr %409, align 16
  store <4 x float> %941, ptr %168, align 16
  %942 = load <4 x float>, ptr %168, align 16
  %943 = extractelement <4 x float> %942, i32 0
  br label %944

944:                                              ; preds = %918
  %945 = load float, ptr %507, align 4
  %946 = fadd fast float %945, %943
  store float %946, ptr %507, align 4
  br label %947

947:                                              ; preds = %963, %944
  %948 = load i32, ptr %508, align 4
  %949 = load i32, ptr %495, align 4
  %950 = icmp slt i32 %948, %949
  br i1 %950, label %951, label %966

951:                                              ; preds = %947
  %952 = load ptr, ptr %503, align 8
  %953 = load float, ptr %952, align 4
  %954 = load float, ptr %506, align 4
  %955 = fsub fast float %953, %954
  store float %955, ptr %512, align 4
  %956 = load float, ptr %512, align 4
  %957 = load float, ptr %512, align 4
  %958 = fmul fast float %956, %957
  %959 = load float, ptr %507, align 4
  %960 = fadd fast float %959, %958
  store float %960, ptr %507, align 4
  %961 = load ptr, ptr %503, align 8
  %962 = getelementptr inbounds float, ptr %961, i32 1
  store ptr %962, ptr %503, align 8
  br label %963

963:                                              ; preds = %951
  %964 = load i32, ptr %508, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %508, align 4
  br label %947, !llvm.loop !17

966:                                              ; preds = %947
  %967 = load float, ptr %507, align 4
  %968 = load i32, ptr %495, align 4
  %969 = sitofp i32 %968 to float
  %970 = fdiv fast float %967, %969
  %971 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 3
  %972 = load float, ptr %971, align 8
  %973 = fadd fast float %970, %972
  %974 = call fast float @llvm.sqrt.f32(float %973)
  %975 = fdiv fast float 1.000000e+00, %974
  store float %975, ptr %513, align 4
  %976 = load float, ptr %506, align 4
  %977 = fneg fast float %976
  %978 = load float, ptr %513, align 4
  %979 = fmul fast float %977, %978
  store float %979, ptr %514, align 4
  store ptr %497, ptr %457, align 8
  %980 = load ptr, ptr %457, align 8
  %981 = load ptr, ptr %980, align 8
  br label %982

982:                                              ; preds = %966
  store ptr %981, ptr %503, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 4
  %984 = load i32, ptr %983, align 4
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %1113

986:                                              ; preds = %982
  store i32 0, ptr %515, align 4
  store ptr %498, ptr %317, align 8
  %987 = load ptr, ptr %317, align 8
  %988 = load ptr, ptr %987, align 8
  br label %989

989:                                              ; preds = %986
  store ptr %988, ptr %516, align 8
  store ptr %501, ptr %318, align 8
  %990 = load ptr, ptr %318, align 8
  %991 = load ptr, ptr %990, align 8
  br label %992

992:                                              ; preds = %989
  store ptr %991, ptr %517, align 8
  %993 = load float, ptr %513, align 4
  store float %993, ptr %376, align 4
  %994 = load float, ptr %376, align 4
  %995 = insertelement <4 x float> poison, float %994, i32 0
  %996 = load float, ptr %376, align 4
  %997 = insertelement <4 x float> %995, float %996, i32 1
  %998 = load float, ptr %376, align 4
  %999 = insertelement <4 x float> %997, float %998, i32 2
  %1000 = load float, ptr %376, align 4
  %1001 = insertelement <4 x float> %999, float %1000, i32 3
  store <4 x float> %1001, ptr %377, align 16
  %1002 = load <4 x float>, ptr %377, align 16
  br label %1003

1003:                                             ; preds = %992
  store <4 x float> %1002, ptr %518, align 16
  %1004 = load float, ptr %514, align 4
  store float %1004, ptr %378, align 4
  %1005 = load float, ptr %378, align 4
  %1006 = insertelement <4 x float> poison, float %1005, i32 0
  %1007 = load float, ptr %378, align 4
  %1008 = insertelement <4 x float> %1006, float %1007, i32 1
  %1009 = load float, ptr %378, align 4
  %1010 = insertelement <4 x float> %1008, float %1009, i32 2
  %1011 = load float, ptr %378, align 4
  %1012 = insertelement <4 x float> %1010, float %1011, i32 3
  store <4 x float> %1012, ptr %379, align 16
  %1013 = load <4 x float>, ptr %379, align 16
  br label %1014

1014:                                             ; preds = %1003
  store <4 x float> %1013, ptr %519, align 16
  br label %1015

1015:                                             ; preds = %1076, %1014
  %1016 = load i32, ptr %515, align 4
  %1017 = add nsw i32 %1016, 3
  %1018 = load i32, ptr %495, align 4
  %1019 = icmp slt i32 %1017, %1018
  br i1 %1019, label %1020, label %1079

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %516, align 8
  store ptr %1021, ptr %432, align 8
  %1022 = load ptr, ptr %432, align 8
  %1023 = load <4 x float>, ptr %1022, align 1
  br label %1024

1024:                                             ; preds = %1020
  store <4 x float> %1023, ptr %520, align 16
  %1025 = load ptr, ptr %517, align 8
  store ptr %1025, ptr %433, align 8
  %1026 = load ptr, ptr %433, align 8
  %1027 = load <4 x float>, ptr %1026, align 1
  br label %1028

1028:                                             ; preds = %1024
  store <4 x float> %1027, ptr %521, align 16
  %1029 = load ptr, ptr %503, align 8
  store ptr %1029, ptr %434, align 8
  %1030 = load ptr, ptr %434, align 8
  %1031 = load <4 x float>, ptr %1030, align 1
  br label %1032

1032:                                             ; preds = %1028
  store <4 x float> %1031, ptr %522, align 16
  %1033 = load <4 x float>, ptr %520, align 16
  %1034 = load <4 x float>, ptr %518, align 16
  store <4 x float> %1033, ptr %297, align 16
  store <4 x float> %1034, ptr %298, align 16
  %1035 = load <4 x float>, ptr %297, align 16
  %1036 = load <4 x float>, ptr %298, align 16
  %1037 = fmul fast <4 x float> %1035, %1036
  br label %1038

1038:                                             ; preds = %1032
  store <4 x float> %1037, ptr %523, align 16
  store ptr %520, ptr %330, align 8
  store ptr %519, ptr %331, align 8
  store ptr %521, ptr %332, align 8
  %1039 = load ptr, ptr %330, align 8
  %1040 = load <4 x float>, ptr %1039, align 16
  %1041 = load ptr, ptr %331, align 8
  %1042 = load <4 x float>, ptr %1041, align 16
  store <4 x float> %1040, ptr %313, align 16
  store <4 x float> %1042, ptr %314, align 16
  %1043 = load <4 x float>, ptr %313, align 16
  %1044 = load <4 x float>, ptr %314, align 16
  %1045 = fmul fast <4 x float> %1043, %1044
  %1046 = load ptr, ptr %332, align 8
  %1047 = load <4 x float>, ptr %1046, align 16
  store <4 x float> %1045, ptr %328, align 16
  store <4 x float> %1047, ptr %329, align 16
  %1048 = load <4 x float>, ptr %328, align 16
  %1049 = load <4 x float>, ptr %329, align 16
  %1050 = fadd fast <4 x float> %1048, %1049
  br label %1051

1051:                                             ; preds = %1038
  store <4 x float> %1050, ptr %524, align 16
  store ptr %522, ptr %335, align 8
  store ptr %523, ptr %336, align 8
  store ptr %524, ptr %337, align 8
  %1052 = load ptr, ptr %335, align 8
  %1053 = load <4 x float>, ptr %1052, align 16
  %1054 = load ptr, ptr %336, align 8
  %1055 = load <4 x float>, ptr %1054, align 16
  store <4 x float> %1053, ptr %311, align 16
  store <4 x float> %1055, ptr %312, align 16
  %1056 = load <4 x float>, ptr %311, align 16
  %1057 = load <4 x float>, ptr %312, align 16
  %1058 = fmul fast <4 x float> %1056, %1057
  %1059 = load ptr, ptr %337, align 8
  %1060 = load <4 x float>, ptr %1059, align 16
  store <4 x float> %1058, ptr %333, align 16
  store <4 x float> %1060, ptr %334, align 16
  %1061 = load <4 x float>, ptr %333, align 16
  %1062 = load <4 x float>, ptr %334, align 16
  %1063 = fadd fast <4 x float> %1061, %1062
  br label %1064

1064:                                             ; preds = %1051
  store <4 x float> %1063, ptr %522, align 16
  %1065 = load ptr, ptr %503, align 8
  %1066 = load <4 x float>, ptr %522, align 16
  store ptr %1065, ptr %287, align 8
  store <4 x float> %1066, ptr %288, align 16
  %1067 = load <4 x float>, ptr %288, align 16
  %1068 = load ptr, ptr %287, align 8
  store <4 x float> %1067, ptr %1068, align 1
  br label %1069

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %516, align 8
  %1071 = getelementptr inbounds float, ptr %1070, i64 4
  store ptr %1071, ptr %516, align 8
  %1072 = load ptr, ptr %517, align 8
  %1073 = getelementptr inbounds float, ptr %1072, i64 4
  store ptr %1073, ptr %517, align 8
  %1074 = load ptr, ptr %503, align 8
  %1075 = getelementptr inbounds float, ptr %1074, i64 4
  store ptr %1075, ptr %503, align 8
  br label %1076

1076:                                             ; preds = %1069
  %1077 = load i32, ptr %515, align 4
  %1078 = add nsw i32 %1077, 4
  store i32 %1078, ptr %515, align 4
  br label %1015, !llvm.loop !18

1079:                                             ; preds = %1015
  br label %1080

1080:                                             ; preds = %1109, %1079
  %1081 = load i32, ptr %515, align 4
  %1082 = load i32, ptr %495, align 4
  %1083 = icmp slt i32 %1081, %1082
  br i1 %1083, label %1084, label %1112

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %516, align 8
  %1086 = load float, ptr %1085, align 4
  %1087 = load float, ptr %513, align 4
  %1088 = fmul fast float %1086, %1087
  store float %1088, ptr %525, align 4
  %1089 = load ptr, ptr %516, align 8
  %1090 = load float, ptr %1089, align 4
  %1091 = load float, ptr %514, align 4
  %1092 = fmul fast float %1090, %1091
  %1093 = load ptr, ptr %517, align 8
  %1094 = load float, ptr %1093, align 4
  %1095 = fadd fast float %1092, %1094
  store float %1095, ptr %526, align 4
  %1096 = load ptr, ptr %503, align 8
  %1097 = load float, ptr %1096, align 4
  %1098 = load float, ptr %525, align 4
  %1099 = fmul fast float %1097, %1098
  %1100 = load float, ptr %526, align 4
  %1101 = fadd fast float %1099, %1100
  %1102 = load ptr, ptr %503, align 8
  store float %1101, ptr %1102, align 4
  %1103 = load ptr, ptr %516, align 8
  %1104 = getelementptr inbounds float, ptr %1103, i32 1
  store ptr %1104, ptr %516, align 8
  %1105 = load ptr, ptr %517, align 8
  %1106 = getelementptr inbounds float, ptr %1105, i32 1
  store ptr %1106, ptr %517, align 8
  %1107 = load ptr, ptr %503, align 8
  %1108 = getelementptr inbounds float, ptr %1107, i32 1
  store ptr %1108, ptr %503, align 8
  br label %1109

1109:                                             ; preds = %1084
  %1110 = load i32, ptr %515, align 4
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %515, align 4
  br label %1080, !llvm.loop !19

1112:                                             ; preds = %1080
  br label %1188

1113:                                             ; preds = %982
  store i32 0, ptr %527, align 4
  %1114 = load float, ptr %513, align 4
  store float %1114, ptr %380, align 4
  %1115 = load float, ptr %380, align 4
  %1116 = insertelement <4 x float> poison, float %1115, i32 0
  %1117 = load float, ptr %380, align 4
  %1118 = insertelement <4 x float> %1116, float %1117, i32 1
  %1119 = load float, ptr %380, align 4
  %1120 = insertelement <4 x float> %1118, float %1119, i32 2
  %1121 = load float, ptr %380, align 4
  %1122 = insertelement <4 x float> %1120, float %1121, i32 3
  store <4 x float> %1122, ptr %381, align 16
  %1123 = load <4 x float>, ptr %381, align 16
  br label %1124

1124:                                             ; preds = %1113
  store <4 x float> %1123, ptr %528, align 16
  %1125 = load float, ptr %514, align 4
  store float %1125, ptr %382, align 4
  %1126 = load float, ptr %382, align 4
  %1127 = insertelement <4 x float> poison, float %1126, i32 0
  %1128 = load float, ptr %382, align 4
  %1129 = insertelement <4 x float> %1127, float %1128, i32 1
  %1130 = load float, ptr %382, align 4
  %1131 = insertelement <4 x float> %1129, float %1130, i32 2
  %1132 = load float, ptr %382, align 4
  %1133 = insertelement <4 x float> %1131, float %1132, i32 3
  store <4 x float> %1133, ptr %383, align 16
  %1134 = load <4 x float>, ptr %383, align 16
  br label %1135

1135:                                             ; preds = %1124
  store <4 x float> %1134, ptr %529, align 16
  br label %1136

1136:                                             ; preds = %1166, %1135
  %1137 = load i32, ptr %527, align 4
  %1138 = add nsw i32 %1137, 3
  %1139 = load i32, ptr %495, align 4
  %1140 = icmp slt i32 %1138, %1139
  br i1 %1140, label %1141, label %1169

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %503, align 8
  store ptr %1142, ptr %435, align 8
  %1143 = load ptr, ptr %435, align 8
  %1144 = load <4 x float>, ptr %1143, align 1
  br label %1145

1145:                                             ; preds = %1141
  store <4 x float> %1144, ptr %530, align 16
  store ptr %530, ptr %340, align 8
  store ptr %528, ptr %341, align 8
  store ptr %529, ptr %342, align 8
  %1146 = load ptr, ptr %340, align 8
  %1147 = load <4 x float>, ptr %1146, align 16
  %1148 = load ptr, ptr %341, align 8
  %1149 = load <4 x float>, ptr %1148, align 16
  store <4 x float> %1147, ptr %309, align 16
  store <4 x float> %1149, ptr %310, align 16
  %1150 = load <4 x float>, ptr %309, align 16
  %1151 = load <4 x float>, ptr %310, align 16
  %1152 = fmul fast <4 x float> %1150, %1151
  %1153 = load ptr, ptr %342, align 8
  %1154 = load <4 x float>, ptr %1153, align 16
  store <4 x float> %1152, ptr %338, align 16
  store <4 x float> %1154, ptr %339, align 16
  %1155 = load <4 x float>, ptr %338, align 16
  %1156 = load <4 x float>, ptr %339, align 16
  %1157 = fadd fast <4 x float> %1155, %1156
  br label %1158

1158:                                             ; preds = %1145
  store <4 x float> %1157, ptr %530, align 16
  %1159 = load ptr, ptr %503, align 8
  %1160 = load <4 x float>, ptr %530, align 16
  store ptr %1159, ptr %289, align 8
  store <4 x float> %1160, ptr %290, align 16
  %1161 = load <4 x float>, ptr %290, align 16
  %1162 = load ptr, ptr %289, align 8
  store <4 x float> %1161, ptr %1162, align 1
  br label %1163

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %503, align 8
  %1165 = getelementptr inbounds float, ptr %1164, i64 4
  store ptr %1165, ptr %503, align 8
  br label %1166

1166:                                             ; preds = %1163
  %1167 = load i32, ptr %527, align 4
  %1168 = add nsw i32 %1167, 4
  store i32 %1168, ptr %527, align 4
  br label %1136, !llvm.loop !20

1169:                                             ; preds = %1136
  br label %1170

1170:                                             ; preds = %1184, %1169
  %1171 = load i32, ptr %527, align 4
  %1172 = load i32, ptr %495, align 4
  %1173 = icmp slt i32 %1171, %1172
  br i1 %1173, label %1174, label %1187

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr %503, align 8
  %1176 = load float, ptr %1175, align 4
  %1177 = load float, ptr %513, align 4
  %1178 = fmul fast float %1176, %1177
  %1179 = load float, ptr %514, align 4
  %1180 = fadd fast float %1178, %1179
  %1181 = load ptr, ptr %503, align 8
  store float %1180, ptr %1181, align 4
  %1182 = load ptr, ptr %503, align 8
  %1183 = getelementptr inbounds float, ptr %1182, i32 1
  store ptr %1183, ptr %503, align 8
  br label %1184

1184:                                             ; preds = %1174
  %1185 = load i32, ptr %527, align 4
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %527, align 4
  br label %1170, !llvm.loop !21

1187:                                             ; preds = %1170
  br label %1188

1188:                                             ; preds = %1187, %1112
  store ptr %501, ptr %286, align 8
  %1189 = load ptr, ptr %286, align 8
  store ptr %1189, ptr %80, align 8
  %1190 = load ptr, ptr %80, align 8
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 1
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1194, label %1221

1194:                                             ; preds = %1188
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 1
  %1196 = load ptr, ptr %1195, align 8
  store i32 -1, ptr %81, align 4
  %1197 = load i32, ptr %81, align 4
  %1198 = atomicrmw add ptr %1196, i32 %1197 acq_rel, align 4
  store i32 %1198, ptr %82, align 4
  %1199 = load i32, ptr %82, align 4
  %1200 = icmp eq i32 %1199, 1
  br i1 %1200, label %1201, label %1221

1201:                                             ; preds = %1194
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 4
  %1203 = load ptr, ptr %1202, align 8
  %1204 = icmp ne ptr %1203, null
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %1201
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 4
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load ptr, ptr %1190, align 8
  %1209 = load ptr, ptr %1207, align 8
  %1210 = getelementptr inbounds ptr, ptr %1209, i64 3
  %1211 = load ptr, ptr %1210, align 8
  invoke void %1211(ptr noundef nonnull align 8 dereferenceable(8) %1207, ptr noundef %1208)
          to label %1212 unwind label %1231

1212:                                             ; preds = %1205
  br label %1220

1213:                                             ; preds = %1201
  %1214 = load ptr, ptr %1190, align 8
  store ptr %1214, ptr %79, align 8
  %1215 = load ptr, ptr %79, align 8
  %1216 = icmp ne ptr %1215, null
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %1218) #9
  br label %1219

1219:                                             ; preds = %1217, %1213
  br label %1220

1220:                                             ; preds = %1219, %1212
  br label %1221

1221:                                             ; preds = %1220, %1194, %1188
  store ptr null, ptr %1190, align 8
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 2
  store i64 0, ptr %1222, align 8
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 3
  store i32 0, ptr %1223, align 8
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 5
  store i32 0, ptr %1224, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 6
  store i32 0, ptr %1225, align 4
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 7
  store i32 0, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 8
  store i32 0, ptr %1227, align 4
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 9
  store i32 0, ptr %1228, align 8
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 10
  store i64 0, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 1
  store ptr null, ptr %1230, align 8
  br label %1234

1231:                                             ; preds = %1205
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  call void @__clang_call_terminate(ptr %1233) #10
  unreachable

1234:                                             ; preds = %1221
  store ptr %498, ptr %284, align 8
  %1235 = load ptr, ptr %284, align 8
  store ptr %1235, ptr %86, align 8
  %1236 = load ptr, ptr %86, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 1
  %1238 = load ptr, ptr %1237, align 8
  %1239 = icmp ne ptr %1238, null
  br i1 %1239, label %1240, label %1267

1240:                                             ; preds = %1234
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 1
  %1242 = load ptr, ptr %1241, align 8
  store i32 -1, ptr %87, align 4
  %1243 = load i32, ptr %87, align 4
  %1244 = atomicrmw add ptr %1242, i32 %1243 acq_rel, align 4
  store i32 %1244, ptr %88, align 4
  %1245 = load i32, ptr %88, align 4
  %1246 = icmp eq i32 %1245, 1
  br i1 %1246, label %1247, label %1267

1247:                                             ; preds = %1240
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 4
  %1249 = load ptr, ptr %1248, align 8
  %1250 = icmp ne ptr %1249, null
  br i1 %1250, label %1251, label %1259

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 4
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %1236, align 8
  %1255 = load ptr, ptr %1253, align 8
  %1256 = getelementptr inbounds ptr, ptr %1255, i64 3
  %1257 = load ptr, ptr %1256, align 8
  invoke void %1257(ptr noundef nonnull align 8 dereferenceable(8) %1253, ptr noundef %1254)
          to label %1258 unwind label %1277

1258:                                             ; preds = %1251
  br label %1266

1259:                                             ; preds = %1247
  %1260 = load ptr, ptr %1236, align 8
  store ptr %1260, ptr %77, align 8
  %1261 = load ptr, ptr %77, align 8
  %1262 = icmp ne ptr %1261, null
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1259
  %1264 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %1264) #9
  br label %1265

1265:                                             ; preds = %1263, %1259
  br label %1266

1266:                                             ; preds = %1265, %1258
  br label %1267

1267:                                             ; preds = %1266, %1240, %1234
  store ptr null, ptr %1236, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 2
  store i64 0, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 3
  store i32 0, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 5
  store i32 0, ptr %1270, align 8
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 6
  store i32 0, ptr %1271, align 4
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 7
  store i32 0, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 8
  store i32 0, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 9
  store i32 0, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 10
  store i64 0, ptr %1275, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 1
  store ptr null, ptr %1276, align 8
  br label %1280

1277:                                             ; preds = %1251
  %1278 = landingpad { ptr, i32 }
          catch ptr null
  %1279 = extractvalue { ptr, i32 } %1278, 0
  call void @__clang_call_terminate(ptr %1279) #10
  unreachable

1280:                                             ; preds = %1267
  store ptr %497, ptr %282, align 8
  %1281 = load ptr, ptr %282, align 8
  store ptr %1281, ptr %92, align 8
  %1282 = load ptr, ptr %92, align 8
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 1
  %1284 = load ptr, ptr %1283, align 8
  %1285 = icmp ne ptr %1284, null
  br i1 %1285, label %1286, label %1313

1286:                                             ; preds = %1280
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 1
  %1288 = load ptr, ptr %1287, align 8
  store i32 -1, ptr %93, align 4
  %1289 = load i32, ptr %93, align 4
  %1290 = atomicrmw add ptr %1288, i32 %1289 acq_rel, align 4
  store i32 %1290, ptr %94, align 4
  %1291 = load i32, ptr %94, align 4
  %1292 = icmp eq i32 %1291, 1
  br i1 %1292, label %1293, label %1313

1293:                                             ; preds = %1286
  %1294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 4
  %1295 = load ptr, ptr %1294, align 8
  %1296 = icmp ne ptr %1295, null
  br i1 %1296, label %1297, label %1305

1297:                                             ; preds = %1293
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 4
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load ptr, ptr %1282, align 8
  %1301 = load ptr, ptr %1299, align 8
  %1302 = getelementptr inbounds ptr, ptr %1301, i64 3
  %1303 = load ptr, ptr %1302, align 8
  invoke void %1303(ptr noundef nonnull align 8 dereferenceable(8) %1299, ptr noundef %1300)
          to label %1304 unwind label %1323

1304:                                             ; preds = %1297
  br label %1312

1305:                                             ; preds = %1293
  %1306 = load ptr, ptr %1282, align 8
  store ptr %1306, ptr %75, align 8
  %1307 = load ptr, ptr %75, align 8
  %1308 = icmp ne ptr %1307, null
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1305
  %1310 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1310) #9
  br label %1311

1311:                                             ; preds = %1309, %1305
  br label %1312

1312:                                             ; preds = %1311, %1304
  br label %1313

1313:                                             ; preds = %1312, %1286, %1280
  store ptr null, ptr %1282, align 8
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 2
  store i64 0, ptr %1314, align 8
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 3
  store i32 0, ptr %1315, align 8
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 5
  store i32 0, ptr %1316, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 6
  store i32 0, ptr %1317, align 4
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 7
  store i32 0, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 8
  store i32 0, ptr %1319, align 4
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 9
  store i32 0, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 10
  store i64 0, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 1
  store ptr null, ptr %1322, align 8
  br label %1326

1323:                                             ; preds = %1297
  %1324 = landingpad { ptr, i32 }
          catch ptr null
  %1325 = extractvalue { ptr, i32 } %1324, 0
  call void @__clang_call_terminate(ptr %1325) #10
  unreachable

1326:                                             ; preds = %1313
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load i32, ptr %496, align 4
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %496, align 4
  br label %612, !llvm.loop !22

1330:                                             ; preds = %819, %766
  store ptr %498, ptr %283, align 8
  %1331 = load ptr, ptr %283, align 8
  store ptr %1331, ptr %89, align 8
  %1332 = load ptr, ptr %89, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8
  %1335 = icmp ne ptr %1334, null
  br i1 %1335, label %1336, label %1363

1336:                                             ; preds = %1330
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 1
  %1338 = load ptr, ptr %1337, align 8
  store i32 -1, ptr %90, align 4
  %1339 = load i32, ptr %90, align 4
  %1340 = atomicrmw add ptr %1338, i32 %1339 acq_rel, align 4
  store i32 %1340, ptr %91, align 4
  %1341 = load i32, ptr %91, align 4
  %1342 = icmp eq i32 %1341, 1
  br i1 %1342, label %1343, label %1363

1343:                                             ; preds = %1336
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 4
  %1345 = load ptr, ptr %1344, align 8
  %1346 = icmp ne ptr %1345, null
  br i1 %1346, label %1347, label %1355

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 4
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr %1332, align 8
  %1351 = load ptr, ptr %1349, align 8
  %1352 = getelementptr inbounds ptr, ptr %1351, i64 3
  %1353 = load ptr, ptr %1352, align 8
  invoke void %1353(ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef %1350)
          to label %1354 unwind label %1373

1354:                                             ; preds = %1347
  br label %1362

1355:                                             ; preds = %1343
  %1356 = load ptr, ptr %1332, align 8
  store ptr %1356, ptr %76, align 8
  %1357 = load ptr, ptr %76, align 8
  %1358 = icmp ne ptr %1357, null
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1355
  %1360 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %1360) #9
  br label %1361

1361:                                             ; preds = %1359, %1355
  br label %1362

1362:                                             ; preds = %1361, %1354
  br label %1363

1363:                                             ; preds = %1362, %1336, %1330
  store ptr null, ptr %1332, align 8
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 2
  store i64 0, ptr %1364, align 8
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 3
  store i32 0, ptr %1365, align 8
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 5
  store i32 0, ptr %1366, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 6
  store i32 0, ptr %1367, align 4
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 7
  store i32 0, ptr %1368, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 8
  store i32 0, ptr %1369, align 4
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 9
  store i32 0, ptr %1370, align 8
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 10
  store i64 0, ptr %1371, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 1
  store ptr null, ptr %1372, align 8
  br label %1376

1373:                                             ; preds = %1347
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  call void @__clang_call_terminate(ptr %1375) #10
  unreachable

1376:                                             ; preds = %1363
  br label %1377

1377:                                             ; preds = %1376, %762
  store ptr %497, ptr %281, align 8
  %1378 = load ptr, ptr %281, align 8
  store ptr %1378, ptr %95, align 8
  %1379 = load ptr, ptr %95, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 1
  %1381 = load ptr, ptr %1380, align 8
  %1382 = icmp ne ptr %1381, null
  br i1 %1382, label %1383, label %1410

1383:                                             ; preds = %1377
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 1
  %1385 = load ptr, ptr %1384, align 8
  store i32 -1, ptr %96, align 4
  %1386 = load i32, ptr %96, align 4
  %1387 = atomicrmw add ptr %1385, i32 %1386 acq_rel, align 4
  store i32 %1387, ptr %97, align 4
  %1388 = load i32, ptr %97, align 4
  %1389 = icmp eq i32 %1388, 1
  br i1 %1389, label %1390, label %1410

1390:                                             ; preds = %1383
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 4
  %1392 = load ptr, ptr %1391, align 8
  %1393 = icmp ne ptr %1392, null
  br i1 %1393, label %1394, label %1402

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 4
  %1396 = load ptr, ptr %1395, align 8
  %1397 = load ptr, ptr %1379, align 8
  %1398 = load ptr, ptr %1396, align 8
  %1399 = getelementptr inbounds ptr, ptr %1398, i64 3
  %1400 = load ptr, ptr %1399, align 8
  invoke void %1400(ptr noundef nonnull align 8 dereferenceable(8) %1396, ptr noundef %1397)
          to label %1401 unwind label %1420

1401:                                             ; preds = %1394
  br label %1409

1402:                                             ; preds = %1390
  %1403 = load ptr, ptr %1379, align 8
  store ptr %1403, ptr %74, align 8
  %1404 = load ptr, ptr %74, align 8
  %1405 = icmp ne ptr %1404, null
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1402
  %1407 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1407) #9
  br label %1408

1408:                                             ; preds = %1406, %1402
  br label %1409

1409:                                             ; preds = %1408, %1401
  br label %1410

1410:                                             ; preds = %1409, %1383, %1377
  store ptr null, ptr %1379, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 2
  store i64 0, ptr %1411, align 8
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 3
  store i32 0, ptr %1412, align 8
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 5
  store i32 0, ptr %1413, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 6
  store i32 0, ptr %1414, align 4
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 7
  store i32 0, ptr %1415, align 8
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 8
  store i32 0, ptr %1416, align 4
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 9
  store i32 0, ptr %1417, align 8
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 10
  store i64 0, ptr %1418, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 1
  store ptr null, ptr %1419, align 8
  br label %1423

1420:                                             ; preds = %1394
  %1421 = landingpad { ptr, i32 }
          catch ptr null
  %1422 = extractvalue { ptr, i32 } %1421, 0
  call void @__clang_call_terminate(ptr %1422) #10
  unreachable

1423:                                             ; preds = %1410
  br label %3770

1424:                                             ; preds = %612
  store i32 0, ptr %490, align 4
  br label %3768

1425:                                             ; preds = %3
  %1426 = load i32, ptr %494, align 4
  %1427 = icmp eq i32 %1426, 2
  br i1 %1427, label %1428, label %2237

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %492, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 6
  %1431 = load i32, ptr %1430, align 4
  store i32 %1431, ptr %531, align 4
  %1432 = load i32, ptr %495, align 4
  %1433 = load i32, ptr %531, align 4
  %1434 = mul nsw i32 %1432, %1433
  store i32 %1434, ptr %532, align 4
  store i32 0, ptr %533, align 4
  br label %1435

1435:                                             ; preds = %2139, %1428
  %1436 = load i32, ptr %533, align 4
  %1437 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 1
  %1438 = load i32, ptr %1437, align 8
  %1439 = icmp slt i32 %1436, %1438
  br i1 %1439, label %1440, label %2236

1440:                                             ; preds = %1435
  %1441 = load ptr, ptr %492, align 8
  %1442 = load i32, ptr %533, align 4
  %1443 = load i32, ptr %495, align 4
  %1444 = mul nsw i32 %1442, %1443
  %1445 = load i32, ptr %495, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %534, ptr %259, align 8, !noalias !23
  store ptr %1441, ptr %260, align 8, !noalias !23
  store i32 %1444, ptr %261, align 4, !noalias !23
  store i32 %1445, ptr %262, align 4, !noalias !23
  %1446 = load ptr, ptr %260, align 8, !noalias !23
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1446, i32 0, i32 6
  %1448 = load i32, ptr %1447, align 4
  %1449 = load i32, ptr %262, align 4, !noalias !23
  %1450 = load ptr, ptr %1446, align 8
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1446, i32 0, i32 6
  %1452 = load i32, ptr %1451, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = load i32, ptr %261, align 4, !noalias !23
  %1455 = sext i32 %1454 to i64
  %1456 = mul i64 %1453, %1455
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1446, i32 0, i32 2
  %1458 = load i64, ptr %1457, align 8
  %1459 = mul i64 %1456, %1458
  %1460 = getelementptr inbounds i8, ptr %1450, i64 %1459
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1446, i32 0, i32 2
  %1462 = load i64, ptr %1461, align 8
  %1463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1446, i32 0, i32 3
  %1464 = load i32, ptr %1463, align 8
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1446, i32 0, i32 4
  %1466 = load ptr, ptr %1465, align 8
  store ptr %534, ptr %45, align 8
  store i32 %1448, ptr %46, align 4
  store i32 %1449, ptr %47, align 4
  store ptr %1460, ptr %48, align 8
  store i64 %1462, ptr %49, align 8
  store i32 %1464, ptr %50, align 4
  store ptr %1466, ptr %51, align 8
  %1467 = load ptr, ptr %45, align 8
  %1468 = load ptr, ptr %48, align 8
  store ptr %1468, ptr %1467, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 1
  store ptr null, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 2
  %1471 = load i64, ptr %49, align 8
  store i64 %1471, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 3
  %1473 = load i32, ptr %50, align 4
  store i32 %1473, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 4
  %1475 = load ptr, ptr %51, align 8
  store ptr %1475, ptr %1474, align 8
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 5
  store i32 2, ptr %1476, align 8
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 6
  %1478 = load i32, ptr %46, align 4
  store i32 %1478, ptr %1477, align 4
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 7
  %1480 = load i32, ptr %47, align 4
  store i32 %1480, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 8
  store i32 1, ptr %1481, align 4
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 9
  store i32 1, ptr %1482, align 8
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 6
  %1484 = load i32, ptr %1483, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 7
  %1487 = load i32, ptr %1486, align 8
  %1488 = sext i32 %1487 to i64
  %1489 = mul i64 %1485, %1488
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1467, i32 0, i32 10
  store i64 %1489, ptr %1490, align 8
  %1491 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 5
  %1492 = load i32, ptr %533, align 4
  %1493 = load i32, ptr %495, align 4
  %1494 = mul nsw i32 %1492, %1493
  %1495 = load i32, ptr %495, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %535, ptr %470, align 8, !noalias !26
  store ptr %1491, ptr %471, align 8, !noalias !26
  store i32 %1494, ptr %472, align 4, !noalias !26
  store i32 %1495, ptr %473, align 4, !noalias !26
  %1496 = load ptr, ptr %471, align 8, !noalias !26
  %1497 = load i32, ptr %473, align 4, !noalias !26
  %1498 = load ptr, ptr %1496, align 8
  %1499 = load i32, ptr %472, align 4, !noalias !26
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 2
  %1502 = load i64, ptr %1501, align 8
  %1503 = mul i64 %1500, %1502
  %1504 = getelementptr inbounds i8, ptr %1498, i64 %1503
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 2
  %1506 = load i64, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 3
  %1508 = load i32, ptr %1507, align 8
  %1509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 4
  %1510 = load ptr, ptr %1509, align 8
  store ptr %535, ptr %218, align 8
  store i32 %1497, ptr %219, align 4
  store ptr %1504, ptr %220, align 8
  store i64 %1506, ptr %221, align 8
  store i32 %1508, ptr %222, align 4
  store ptr %1510, ptr %223, align 8
  %1511 = load ptr, ptr %218, align 8
  %1512 = load ptr, ptr %220, align 8
  store ptr %1512, ptr %1511, align 8
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 1
  store ptr null, ptr %1513, align 8
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 2
  %1515 = load i64, ptr %221, align 8
  store i64 %1515, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 3
  %1517 = load i32, ptr %222, align 4
  store i32 %1517, ptr %1516, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 4
  %1519 = load ptr, ptr %223, align 8
  store ptr %1519, ptr %1518, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 5
  store i32 1, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 6
  %1522 = load i32, ptr %219, align 4
  store i32 %1522, ptr %1521, align 4
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 7
  store i32 1, ptr %1523, align 8
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 8
  store i32 1, ptr %1524, align 4
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 9
  store i32 1, ptr %1525, align 8
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 6
  %1527 = load i32, ptr %1526, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 10
  store i64 %1528, ptr %1529, align 8
  br label %1530

1530:                                             ; preds = %1440
  %1531 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 6
  %1532 = load i32, ptr %533, align 4
  %1533 = load i32, ptr %495, align 4
  %1534 = mul nsw i32 %1532, %1533
  %1535 = load i32, ptr %495, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %536, ptr %474, align 8, !noalias !29
  store ptr %1531, ptr %475, align 8, !noalias !29
  store i32 %1534, ptr %476, align 4, !noalias !29
  store i32 %1535, ptr %477, align 4, !noalias !29
  %1536 = load ptr, ptr %475, align 8, !noalias !29
  %1537 = load i32, ptr %477, align 4, !noalias !29
  %1538 = load ptr, ptr %1536, align 8
  %1539 = load i32, ptr %476, align 4, !noalias !29
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 2
  %1542 = load i64, ptr %1541, align 8
  %1543 = mul i64 %1540, %1542
  %1544 = getelementptr inbounds i8, ptr %1538, i64 %1543
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 2
  %1546 = load i64, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 3
  %1548 = load i32, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 4
  %1550 = load ptr, ptr %1549, align 8
  store ptr %536, ptr %212, align 8
  store i32 %1537, ptr %213, align 4
  store ptr %1544, ptr %214, align 8
  store i64 %1546, ptr %215, align 8
  store i32 %1548, ptr %216, align 4
  store ptr %1550, ptr %217, align 8
  %1551 = load ptr, ptr %212, align 8
  %1552 = load ptr, ptr %214, align 8
  store ptr %1552, ptr %1551, align 8
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 1
  store ptr null, ptr %1553, align 8
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 2
  %1555 = load i64, ptr %215, align 8
  store i64 %1555, ptr %1554, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 3
  %1557 = load i32, ptr %216, align 4
  store i32 %1557, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 4
  %1559 = load ptr, ptr %217, align 8
  store ptr %1559, ptr %1558, align 8
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 5
  store i32 1, ptr %1560, align 8
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 6
  %1562 = load i32, ptr %213, align 4
  store i32 %1562, ptr %1561, align 4
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 7
  store i32 1, ptr %1563, align 8
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 8
  store i32 1, ptr %1564, align 4
  %1565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 9
  store i32 1, ptr %1565, align 8
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 6
  %1567 = load i32, ptr %1566, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 10
  store i64 %1568, ptr %1569, align 8
  br label %1570

1570:                                             ; preds = %1530
  store float 0.000000e+00, ptr %537, align 4
  store ptr %534, ptr %458, align 8
  %1571 = load ptr, ptr %458, align 8
  %1572 = load ptr, ptr %1571, align 8
  br label %1573

1573:                                             ; preds = %1570
  store ptr %1572, ptr %538, align 8
  store i32 0, ptr %539, align 4
  store <4 x float> zeroinitializer, ptr %451, align 16
  %1574 = load <4 x float>, ptr %451, align 16
  br label %1575

1575:                                             ; preds = %1573
  store <4 x float> %1574, ptr %540, align 16
  br label %1576

1576:                                             ; preds = %1593, %1575
  %1577 = load i32, ptr %539, align 4
  %1578 = add nsw i32 %1577, 3
  %1579 = load i32, ptr %532, align 4
  %1580 = icmp slt i32 %1578, %1579
  br i1 %1580, label %1581, label %1654

1581:                                             ; preds = %1576
  %1582 = load <4 x float>, ptr %540, align 16
  %1583 = load ptr, ptr %538, align 8
  store ptr %1583, ptr %436, align 8
  %1584 = load ptr, ptr %436, align 8
  %1585 = load <4 x float>, ptr %1584, align 1
  br label %1586

1586:                                             ; preds = %1581
  store <4 x float> %1582, ptr %445, align 16
  store <4 x float> %1585, ptr %446, align 16
  %1587 = load <4 x float>, ptr %445, align 16
  %1588 = load <4 x float>, ptr %446, align 16
  %1589 = fadd fast <4 x float> %1587, %1588
  br label %1590

1590:                                             ; preds = %1586
  store <4 x float> %1589, ptr %540, align 16
  %1591 = load ptr, ptr %538, align 8
  %1592 = getelementptr inbounds float, ptr %1591, i64 4
  store ptr %1592, ptr %538, align 8
  br label %1593

1593:                                             ; preds = %1590
  %1594 = load i32, ptr %539, align 4
  %1595 = add nsw i32 %1594, 4
  store i32 %1595, ptr %539, align 4
  br label %1576, !llvm.loop !32

1596:                                             ; No predecessors!
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = extractvalue { ptr, i32 } %1597, 0
  store ptr %1598, ptr %499, align 8
  %1599 = extractvalue { ptr, i32 } %1597, 1
  store i32 %1599, ptr %500, align 4
  br label %2189

1600:                                             ; No predecessors!
  %1601 = landingpad { ptr, i32 }
          cleanup
  %1602 = extractvalue { ptr, i32 } %1601, 0
  store ptr %1602, ptr %499, align 8
  %1603 = extractvalue { ptr, i32 } %1601, 1
  store i32 %1603, ptr %500, align 4
  br label %2142

1604:                                             ; No predecessors!
  %1605 = landingpad { ptr, i32 }
          cleanup
  %1606 = extractvalue { ptr, i32 } %1605, 0
  store ptr %1606, ptr %499, align 8
  %1607 = extractvalue { ptr, i32 } %1605, 1
  store i32 %1607, ptr %500, align 4
  store ptr %536, ptr %279, align 8
  %1608 = load ptr, ptr %279, align 8
  store ptr %1608, ptr %101, align 8
  %1609 = load ptr, ptr %101, align 8
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 1
  %1611 = load ptr, ptr %1610, align 8
  %1612 = icmp ne ptr %1611, null
  br i1 %1612, label %1613, label %1640

1613:                                             ; preds = %1604
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 1
  %1615 = load ptr, ptr %1614, align 8
  store i32 -1, ptr %102, align 4
  %1616 = load i32, ptr %102, align 4
  %1617 = atomicrmw add ptr %1615, i32 %1616 acq_rel, align 4
  store i32 %1617, ptr %103, align 4
  %1618 = load i32, ptr %103, align 4
  %1619 = icmp eq i32 %1618, 1
  br i1 %1619, label %1620, label %1640

1620:                                             ; preds = %1613
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 4
  %1622 = load ptr, ptr %1621, align 8
  %1623 = icmp ne ptr %1622, null
  br i1 %1623, label %1624, label %1632

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 4
  %1626 = load ptr, ptr %1625, align 8
  %1627 = load ptr, ptr %1609, align 8
  %1628 = load ptr, ptr %1626, align 8
  %1629 = getelementptr inbounds ptr, ptr %1628, i64 3
  %1630 = load ptr, ptr %1629, align 8
  invoke void %1630(ptr noundef nonnull align 8 dereferenceable(8) %1626, ptr noundef %1627)
          to label %1631 unwind label %1650

1631:                                             ; preds = %1624
  br label %1639

1632:                                             ; preds = %1620
  %1633 = load ptr, ptr %1609, align 8
  store ptr %1633, ptr %72, align 8
  %1634 = load ptr, ptr %72, align 8
  %1635 = icmp ne ptr %1634, null
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1632
  %1637 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %1637) #9
  br label %1638

1638:                                             ; preds = %1636, %1632
  br label %1639

1639:                                             ; preds = %1638, %1631
  br label %1640

1640:                                             ; preds = %1639, %1613, %1604
  store ptr null, ptr %1609, align 8
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 2
  store i64 0, ptr %1641, align 8
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 3
  store i32 0, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 5
  store i32 0, ptr %1643, align 8
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 6
  store i32 0, ptr %1644, align 4
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 7
  store i32 0, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 8
  store i32 0, ptr %1646, align 4
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 9
  store i32 0, ptr %1647, align 8
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 10
  store i64 0, ptr %1648, align 8
  %1649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 1
  store ptr null, ptr %1649, align 8
  br label %1653

1650:                                             ; preds = %1624
  %1651 = landingpad { ptr, i32 }
          catch ptr null
  %1652 = extractvalue { ptr, i32 } %1651, 0
  call void @__clang_call_terminate(ptr %1652) #10
  unreachable

1653:                                             ; preds = %1640
  br label %2142

1654:                                             ; preds = %1576
  %1655 = load <4 x float>, ptr %540, align 16
  store <4 x float> %1655, ptr %412, align 16
  %1656 = load <4 x float>, ptr %412, align 16
  %1657 = load <4 x float>, ptr %412, align 16
  %1658 = load <4 x float>, ptr %412, align 16
  store <4 x float> %1657, ptr %188, align 16
  store <4 x float> %1658, ptr %189, align 16
  %1659 = load <4 x float>, ptr %188, align 16
  %1660 = load <4 x float>, ptr %189, align 16
  %1661 = shufflevector <4 x float> %1659, <4 x float> %1660, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1656, ptr %410, align 16
  store <4 x float> %1661, ptr %411, align 16
  %1662 = load <4 x float>, ptr %410, align 16
  %1663 = load <4 x float>, ptr %411, align 16
  %1664 = fadd fast <4 x float> %1662, %1663
  store <4 x float> %1664, ptr %413, align 16
  %1665 = load <4 x float>, ptr %413, align 16
  %1666 = load <4 x float>, ptr %413, align 16
  %1667 = load <4 x float>, ptr %413, align 16
  %1668 = shufflevector <4 x float> %1666, <4 x float> %1667, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1665, ptr %176, align 16
  store <4 x float> %1668, ptr %177, align 16
  %1669 = load <4 x float>, ptr %177, align 16
  %1670 = extractelement <4 x float> %1669, i32 0
  %1671 = load <4 x float>, ptr %176, align 16
  %1672 = extractelement <4 x float> %1671, i32 0
  %1673 = fadd fast float %1672, %1670
  %1674 = load <4 x float>, ptr %176, align 16
  %1675 = insertelement <4 x float> %1674, float %1673, i32 0
  store <4 x float> %1675, ptr %176, align 16
  %1676 = load <4 x float>, ptr %176, align 16
  store <4 x float> %1676, ptr %414, align 16
  %1677 = load <4 x float>, ptr %414, align 16
  store <4 x float> %1677, ptr %167, align 16
  %1678 = load <4 x float>, ptr %167, align 16
  %1679 = extractelement <4 x float> %1678, i32 0
  br label %1680

1680:                                             ; preds = %1654
  %1681 = load float, ptr %537, align 4
  %1682 = fadd fast float %1681, %1679
  store float %1682, ptr %537, align 4
  br label %1683

1683:                                             ; preds = %1694, %1680
  %1684 = load i32, ptr %539, align 4
  %1685 = load i32, ptr %532, align 4
  %1686 = icmp slt i32 %1684, %1685
  br i1 %1686, label %1687, label %1697

1687:                                             ; preds = %1683
  %1688 = load ptr, ptr %538, align 8
  %1689 = load float, ptr %1688, align 4
  %1690 = load float, ptr %537, align 4
  %1691 = fadd fast float %1690, %1689
  store float %1691, ptr %537, align 4
  %1692 = load ptr, ptr %538, align 8
  %1693 = getelementptr inbounds float, ptr %1692, i32 1
  store ptr %1693, ptr %538, align 8
  br label %1694

1694:                                             ; preds = %1687
  %1695 = load i32, ptr %539, align 4
  %1696 = add nsw i32 %1695, 1
  store i32 %1696, ptr %539, align 4
  br label %1683, !llvm.loop !33

1697:                                             ; preds = %1683
  %1698 = load float, ptr %537, align 4
  %1699 = load i32, ptr %532, align 4
  %1700 = sitofp i32 %1699 to float
  %1701 = fdiv fast float %1698, %1700
  store float %1701, ptr %541, align 4
  store float 0.000000e+00, ptr %542, align 4
  store ptr %534, ptr %459, align 8
  %1702 = load ptr, ptr %459, align 8
  %1703 = load ptr, ptr %1702, align 8
  br label %1704

1704:                                             ; preds = %1697
  store ptr %1703, ptr %538, align 8
  store i32 0, ptr %543, align 4
  store <4 x float> zeroinitializer, ptr %452, align 16
  %1705 = load <4 x float>, ptr %452, align 16
  br label %1706

1706:                                             ; preds = %1704
  store <4 x float> %1705, ptr %544, align 16
  %1707 = load float, ptr %541, align 4
  store float %1707, ptr %384, align 4
  %1708 = load float, ptr %384, align 4
  %1709 = insertelement <4 x float> poison, float %1708, i32 0
  %1710 = load float, ptr %384, align 4
  %1711 = insertelement <4 x float> %1709, float %1710, i32 1
  %1712 = load float, ptr %384, align 4
  %1713 = insertelement <4 x float> %1711, float %1712, i32 2
  %1714 = load float, ptr %384, align 4
  %1715 = insertelement <4 x float> %1713, float %1714, i32 3
  store <4 x float> %1715, ptr %385, align 16
  %1716 = load <4 x float>, ptr %385, align 16
  br label %1717

1717:                                             ; preds = %1706
  store <4 x float> %1716, ptr %545, align 16
  br label %1718

1718:                                             ; preds = %1749, %1717
  %1719 = load i32, ptr %543, align 4
  %1720 = add nsw i32 %1719, 3
  %1721 = load i32, ptr %532, align 4
  %1722 = icmp slt i32 %1720, %1721
  br i1 %1722, label %1723, label %1752

1723:                                             ; preds = %1718
  %1724 = load ptr, ptr %538, align 8
  store ptr %1724, ptr %437, align 8
  %1725 = load ptr, ptr %437, align 8
  %1726 = load <4 x float>, ptr %1725, align 1
  br label %1727

1727:                                             ; preds = %1723
  store <4 x float> %1726, ptr %546, align 16
  %1728 = load <4 x float>, ptr %546, align 16
  %1729 = load <4 x float>, ptr %545, align 16
  store <4 x float> %1728, ptr %370, align 16
  store <4 x float> %1729, ptr %371, align 16
  %1730 = load <4 x float>, ptr %370, align 16
  %1731 = load <4 x float>, ptr %371, align 16
  %1732 = fsub fast <4 x float> %1730, %1731
  br label %1733

1733:                                             ; preds = %1727
  store <4 x float> %1732, ptr %546, align 16
  store ptr %546, ptr %345, align 8
  store ptr %546, ptr %346, align 8
  store ptr %544, ptr %347, align 8
  %1734 = load ptr, ptr %345, align 8
  %1735 = load <4 x float>, ptr %1734, align 16
  %1736 = load ptr, ptr %346, align 8
  %1737 = load <4 x float>, ptr %1736, align 16
  store <4 x float> %1735, ptr %307, align 16
  store <4 x float> %1737, ptr %308, align 16
  %1738 = load <4 x float>, ptr %307, align 16
  %1739 = load <4 x float>, ptr %308, align 16
  %1740 = fmul fast <4 x float> %1738, %1739
  %1741 = load ptr, ptr %347, align 8
  %1742 = load <4 x float>, ptr %1741, align 16
  store <4 x float> %1740, ptr %343, align 16
  store <4 x float> %1742, ptr %344, align 16
  %1743 = load <4 x float>, ptr %343, align 16
  %1744 = load <4 x float>, ptr %344, align 16
  %1745 = fadd fast <4 x float> %1743, %1744
  br label %1746

1746:                                             ; preds = %1733
  store <4 x float> %1745, ptr %544, align 16
  %1747 = load ptr, ptr %538, align 8
  %1748 = getelementptr inbounds float, ptr %1747, i64 4
  store ptr %1748, ptr %538, align 8
  br label %1749

1749:                                             ; preds = %1746
  %1750 = load i32, ptr %543, align 4
  %1751 = add nsw i32 %1750, 4
  store i32 %1751, ptr %543, align 4
  br label %1718, !llvm.loop !34

1752:                                             ; preds = %1718
  %1753 = load <4 x float>, ptr %544, align 16
  store <4 x float> %1753, ptr %417, align 16
  %1754 = load <4 x float>, ptr %417, align 16
  %1755 = load <4 x float>, ptr %417, align 16
  %1756 = load <4 x float>, ptr %417, align 16
  store <4 x float> %1755, ptr %186, align 16
  store <4 x float> %1756, ptr %187, align 16
  %1757 = load <4 x float>, ptr %186, align 16
  %1758 = load <4 x float>, ptr %187, align 16
  %1759 = shufflevector <4 x float> %1757, <4 x float> %1758, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1754, ptr %415, align 16
  store <4 x float> %1759, ptr %416, align 16
  %1760 = load <4 x float>, ptr %415, align 16
  %1761 = load <4 x float>, ptr %416, align 16
  %1762 = fadd fast <4 x float> %1760, %1761
  store <4 x float> %1762, ptr %418, align 16
  %1763 = load <4 x float>, ptr %418, align 16
  %1764 = load <4 x float>, ptr %418, align 16
  %1765 = load <4 x float>, ptr %418, align 16
  %1766 = shufflevector <4 x float> %1764, <4 x float> %1765, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1763, ptr %174, align 16
  store <4 x float> %1766, ptr %175, align 16
  %1767 = load <4 x float>, ptr %175, align 16
  %1768 = extractelement <4 x float> %1767, i32 0
  %1769 = load <4 x float>, ptr %174, align 16
  %1770 = extractelement <4 x float> %1769, i32 0
  %1771 = fadd fast float %1770, %1768
  %1772 = load <4 x float>, ptr %174, align 16
  %1773 = insertelement <4 x float> %1772, float %1771, i32 0
  store <4 x float> %1773, ptr %174, align 16
  %1774 = load <4 x float>, ptr %174, align 16
  store <4 x float> %1774, ptr %419, align 16
  %1775 = load <4 x float>, ptr %419, align 16
  store <4 x float> %1775, ptr %166, align 16
  %1776 = load <4 x float>, ptr %166, align 16
  %1777 = extractelement <4 x float> %1776, i32 0
  br label %1778

1778:                                             ; preds = %1752
  %1779 = load float, ptr %542, align 4
  %1780 = fadd fast float %1779, %1777
  store float %1780, ptr %542, align 4
  br label %1781

1781:                                             ; preds = %1797, %1778
  %1782 = load i32, ptr %543, align 4
  %1783 = load i32, ptr %532, align 4
  %1784 = icmp slt i32 %1782, %1783
  br i1 %1784, label %1785, label %1800

1785:                                             ; preds = %1781
  %1786 = load ptr, ptr %538, align 8
  %1787 = load float, ptr %1786, align 4
  %1788 = load float, ptr %541, align 4
  %1789 = fsub fast float %1787, %1788
  store float %1789, ptr %547, align 4
  %1790 = load float, ptr %547, align 4
  %1791 = load float, ptr %547, align 4
  %1792 = fmul fast float %1790, %1791
  %1793 = load float, ptr %542, align 4
  %1794 = fadd fast float %1793, %1792
  store float %1794, ptr %542, align 4
  %1795 = load ptr, ptr %538, align 8
  %1796 = getelementptr inbounds float, ptr %1795, i32 1
  store ptr %1796, ptr %538, align 8
  br label %1797

1797:                                             ; preds = %1785
  %1798 = load i32, ptr %543, align 4
  %1799 = add nsw i32 %1798, 1
  store i32 %1799, ptr %543, align 4
  br label %1781, !llvm.loop !35

1800:                                             ; preds = %1781
  %1801 = load float, ptr %542, align 4
  %1802 = load i32, ptr %532, align 4
  %1803 = sitofp i32 %1802 to float
  %1804 = fdiv fast float %1801, %1803
  %1805 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 3
  %1806 = load float, ptr %1805, align 8
  %1807 = fadd fast float %1804, %1806
  %1808 = call fast float @llvm.sqrt.f32(float %1807)
  %1809 = fdiv fast float 1.000000e+00, %1808
  store float %1809, ptr %548, align 4
  %1810 = load float, ptr %541, align 4
  %1811 = fneg fast float %1810
  %1812 = load float, ptr %548, align 4
  %1813 = fmul fast float %1811, %1812
  store float %1813, ptr %549, align 4
  store ptr %534, ptr %460, align 8
  %1814 = load ptr, ptr %460, align 8
  %1815 = load ptr, ptr %1814, align 8
  br label %1816

1816:                                             ; preds = %1800
  store ptr %1815, ptr %538, align 8
  %1817 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 4
  %1818 = load i32, ptr %1817, align 4
  %1819 = icmp ne i32 %1818, 0
  br i1 %1819, label %1820, label %1925

1820:                                             ; preds = %1816
  store ptr %535, ptr %319, align 8
  %1821 = load ptr, ptr %319, align 8
  %1822 = load ptr, ptr %1821, align 8
  br label %1823

1823:                                             ; preds = %1820
  store ptr %1822, ptr %550, align 8
  store ptr %536, ptr %320, align 8
  %1824 = load ptr, ptr %320, align 8
  %1825 = load ptr, ptr %1824, align 8
  br label %1826

1826:                                             ; preds = %1823
  store ptr %1825, ptr %551, align 8
  store i32 0, ptr %552, align 4
  br label %1827

1827:                                             ; preds = %1921, %1826
  %1828 = load i32, ptr %552, align 4
  %1829 = load i32, ptr %495, align 4
  %1830 = icmp slt i32 %1828, %1829
  br i1 %1830, label %1831, label %1924

1831:                                             ; preds = %1827
  %1832 = load ptr, ptr %550, align 8
  %1833 = load float, ptr %1832, align 4
  %1834 = load float, ptr %548, align 4
  %1835 = fmul fast float %1833, %1834
  store float %1835, ptr %553, align 4
  %1836 = load ptr, ptr %550, align 8
  %1837 = load float, ptr %1836, align 4
  %1838 = load float, ptr %549, align 4
  %1839 = fmul fast float %1837, %1838
  %1840 = load ptr, ptr %551, align 8
  %1841 = load float, ptr %1840, align 4
  %1842 = fadd fast float %1839, %1841
  store float %1842, ptr %554, align 4
  store i32 0, ptr %555, align 4
  %1843 = load float, ptr %553, align 4
  store float %1843, ptr %386, align 4
  %1844 = load float, ptr %386, align 4
  %1845 = insertelement <4 x float> poison, float %1844, i32 0
  %1846 = load float, ptr %386, align 4
  %1847 = insertelement <4 x float> %1845, float %1846, i32 1
  %1848 = load float, ptr %386, align 4
  %1849 = insertelement <4 x float> %1847, float %1848, i32 2
  %1850 = load float, ptr %386, align 4
  %1851 = insertelement <4 x float> %1849, float %1850, i32 3
  store <4 x float> %1851, ptr %387, align 16
  %1852 = load <4 x float>, ptr %387, align 16
  br label %1853

1853:                                             ; preds = %1831
  store <4 x float> %1852, ptr %556, align 16
  %1854 = load float, ptr %554, align 4
  store float %1854, ptr %388, align 4
  %1855 = load float, ptr %388, align 4
  %1856 = insertelement <4 x float> poison, float %1855, i32 0
  %1857 = load float, ptr %388, align 4
  %1858 = insertelement <4 x float> %1856, float %1857, i32 1
  %1859 = load float, ptr %388, align 4
  %1860 = insertelement <4 x float> %1858, float %1859, i32 2
  %1861 = load float, ptr %388, align 4
  %1862 = insertelement <4 x float> %1860, float %1861, i32 3
  store <4 x float> %1862, ptr %389, align 16
  %1863 = load <4 x float>, ptr %389, align 16
  br label %1864

1864:                                             ; preds = %1853
  store <4 x float> %1863, ptr %557, align 16
  br label %1865

1865:                                             ; preds = %1895, %1864
  %1866 = load i32, ptr %555, align 4
  %1867 = add nsw i32 %1866, 3
  %1868 = load i32, ptr %531, align 4
  %1869 = icmp slt i32 %1867, %1868
  br i1 %1869, label %1870, label %1898

1870:                                             ; preds = %1865
  %1871 = load ptr, ptr %538, align 8
  store ptr %1871, ptr %438, align 8
  %1872 = load ptr, ptr %438, align 8
  %1873 = load <4 x float>, ptr %1872, align 1
  br label %1874

1874:                                             ; preds = %1870
  store <4 x float> %1873, ptr %558, align 16
  store ptr %558, ptr %350, align 8
  store ptr %556, ptr %351, align 8
  store ptr %557, ptr %352, align 8
  %1875 = load ptr, ptr %350, align 8
  %1876 = load <4 x float>, ptr %1875, align 16
  %1877 = load ptr, ptr %351, align 8
  %1878 = load <4 x float>, ptr %1877, align 16
  store <4 x float> %1876, ptr %305, align 16
  store <4 x float> %1878, ptr %306, align 16
  %1879 = load <4 x float>, ptr %305, align 16
  %1880 = load <4 x float>, ptr %306, align 16
  %1881 = fmul fast <4 x float> %1879, %1880
  %1882 = load ptr, ptr %352, align 8
  %1883 = load <4 x float>, ptr %1882, align 16
  store <4 x float> %1881, ptr %348, align 16
  store <4 x float> %1883, ptr %349, align 16
  %1884 = load <4 x float>, ptr %348, align 16
  %1885 = load <4 x float>, ptr %349, align 16
  %1886 = fadd fast <4 x float> %1884, %1885
  br label %1887

1887:                                             ; preds = %1874
  store <4 x float> %1886, ptr %558, align 16
  %1888 = load ptr, ptr %538, align 8
  %1889 = load <4 x float>, ptr %558, align 16
  store ptr %1888, ptr %291, align 8
  store <4 x float> %1889, ptr %292, align 16
  %1890 = load <4 x float>, ptr %292, align 16
  %1891 = load ptr, ptr %291, align 8
  store <4 x float> %1890, ptr %1891, align 1
  br label %1892

1892:                                             ; preds = %1887
  %1893 = load ptr, ptr %538, align 8
  %1894 = getelementptr inbounds float, ptr %1893, i64 4
  store ptr %1894, ptr %538, align 8
  br label %1895

1895:                                             ; preds = %1892
  %1896 = load i32, ptr %555, align 4
  %1897 = add nsw i32 %1896, 4
  store i32 %1897, ptr %555, align 4
  br label %1865, !llvm.loop !36

1898:                                             ; preds = %1865
  br label %1899

1899:                                             ; preds = %1913, %1898
  %1900 = load i32, ptr %555, align 4
  %1901 = load i32, ptr %531, align 4
  %1902 = icmp slt i32 %1900, %1901
  br i1 %1902, label %1903, label %1916

1903:                                             ; preds = %1899
  %1904 = load ptr, ptr %538, align 8
  %1905 = load float, ptr %1904, align 4
  %1906 = load float, ptr %553, align 4
  %1907 = fmul fast float %1905, %1906
  %1908 = load float, ptr %554, align 4
  %1909 = fadd fast float %1907, %1908
  %1910 = load ptr, ptr %538, align 8
  store float %1909, ptr %1910, align 4
  %1911 = load ptr, ptr %538, align 8
  %1912 = getelementptr inbounds float, ptr %1911, i32 1
  store ptr %1912, ptr %538, align 8
  br label %1913

1913:                                             ; preds = %1903
  %1914 = load i32, ptr %555, align 4
  %1915 = add nsw i32 %1914, 1
  store i32 %1915, ptr %555, align 4
  br label %1899, !llvm.loop !37

1916:                                             ; preds = %1899
  %1917 = load ptr, ptr %550, align 8
  %1918 = getelementptr inbounds float, ptr %1917, i32 1
  store ptr %1918, ptr %550, align 8
  %1919 = load ptr, ptr %551, align 8
  %1920 = getelementptr inbounds float, ptr %1919, i32 1
  store ptr %1920, ptr %551, align 8
  br label %1921

1921:                                             ; preds = %1916
  %1922 = load i32, ptr %552, align 4
  %1923 = add nsw i32 %1922, 1
  store i32 %1923, ptr %552, align 4
  br label %1827, !llvm.loop !38

1924:                                             ; preds = %1827
  br label %2000

1925:                                             ; preds = %1816
  store i32 0, ptr %559, align 4
  %1926 = load float, ptr %548, align 4
  store float %1926, ptr %390, align 4
  %1927 = load float, ptr %390, align 4
  %1928 = insertelement <4 x float> poison, float %1927, i32 0
  %1929 = load float, ptr %390, align 4
  %1930 = insertelement <4 x float> %1928, float %1929, i32 1
  %1931 = load float, ptr %390, align 4
  %1932 = insertelement <4 x float> %1930, float %1931, i32 2
  %1933 = load float, ptr %390, align 4
  %1934 = insertelement <4 x float> %1932, float %1933, i32 3
  store <4 x float> %1934, ptr %391, align 16
  %1935 = load <4 x float>, ptr %391, align 16
  br label %1936

1936:                                             ; preds = %1925
  store <4 x float> %1935, ptr %560, align 16
  %1937 = load float, ptr %549, align 4
  store float %1937, ptr %392, align 4
  %1938 = load float, ptr %392, align 4
  %1939 = insertelement <4 x float> poison, float %1938, i32 0
  %1940 = load float, ptr %392, align 4
  %1941 = insertelement <4 x float> %1939, float %1940, i32 1
  %1942 = load float, ptr %392, align 4
  %1943 = insertelement <4 x float> %1941, float %1942, i32 2
  %1944 = load float, ptr %392, align 4
  %1945 = insertelement <4 x float> %1943, float %1944, i32 3
  store <4 x float> %1945, ptr %393, align 16
  %1946 = load <4 x float>, ptr %393, align 16
  br label %1947

1947:                                             ; preds = %1936
  store <4 x float> %1946, ptr %561, align 16
  br label %1948

1948:                                             ; preds = %1978, %1947
  %1949 = load i32, ptr %559, align 4
  %1950 = add nsw i32 %1949, 3
  %1951 = load i32, ptr %532, align 4
  %1952 = icmp slt i32 %1950, %1951
  br i1 %1952, label %1953, label %1981

1953:                                             ; preds = %1948
  %1954 = load ptr, ptr %538, align 8
  store ptr %1954, ptr %439, align 8
  %1955 = load ptr, ptr %439, align 8
  %1956 = load <4 x float>, ptr %1955, align 1
  br label %1957

1957:                                             ; preds = %1953
  store <4 x float> %1956, ptr %562, align 16
  store ptr %562, ptr %355, align 8
  store ptr %560, ptr %356, align 8
  store ptr %561, ptr %357, align 8
  %1958 = load ptr, ptr %355, align 8
  %1959 = load <4 x float>, ptr %1958, align 16
  %1960 = load ptr, ptr %356, align 8
  %1961 = load <4 x float>, ptr %1960, align 16
  store <4 x float> %1959, ptr %303, align 16
  store <4 x float> %1961, ptr %304, align 16
  %1962 = load <4 x float>, ptr %303, align 16
  %1963 = load <4 x float>, ptr %304, align 16
  %1964 = fmul fast <4 x float> %1962, %1963
  %1965 = load ptr, ptr %357, align 8
  %1966 = load <4 x float>, ptr %1965, align 16
  store <4 x float> %1964, ptr %353, align 16
  store <4 x float> %1966, ptr %354, align 16
  %1967 = load <4 x float>, ptr %353, align 16
  %1968 = load <4 x float>, ptr %354, align 16
  %1969 = fadd fast <4 x float> %1967, %1968
  br label %1970

1970:                                             ; preds = %1957
  store <4 x float> %1969, ptr %562, align 16
  %1971 = load ptr, ptr %538, align 8
  %1972 = load <4 x float>, ptr %562, align 16
  store ptr %1971, ptr %293, align 8
  store <4 x float> %1972, ptr %294, align 16
  %1973 = load <4 x float>, ptr %294, align 16
  %1974 = load ptr, ptr %293, align 8
  store <4 x float> %1973, ptr %1974, align 1
  br label %1975

1975:                                             ; preds = %1970
  %1976 = load ptr, ptr %538, align 8
  %1977 = getelementptr inbounds float, ptr %1976, i64 4
  store ptr %1977, ptr %538, align 8
  br label %1978

1978:                                             ; preds = %1975
  %1979 = load i32, ptr %559, align 4
  %1980 = add nsw i32 %1979, 4
  store i32 %1980, ptr %559, align 4
  br label %1948, !llvm.loop !39

1981:                                             ; preds = %1948
  br label %1982

1982:                                             ; preds = %1996, %1981
  %1983 = load i32, ptr %559, align 4
  %1984 = load i32, ptr %532, align 4
  %1985 = icmp slt i32 %1983, %1984
  br i1 %1985, label %1986, label %1999

1986:                                             ; preds = %1982
  %1987 = load ptr, ptr %538, align 8
  %1988 = load float, ptr %1987, align 4
  %1989 = load float, ptr %548, align 4
  %1990 = fmul fast float %1988, %1989
  %1991 = load float, ptr %549, align 4
  %1992 = fadd fast float %1990, %1991
  %1993 = load ptr, ptr %538, align 8
  store float %1992, ptr %1993, align 4
  %1994 = load ptr, ptr %538, align 8
  %1995 = getelementptr inbounds float, ptr %1994, i32 1
  store ptr %1995, ptr %538, align 8
  br label %1996

1996:                                             ; preds = %1986
  %1997 = load i32, ptr %559, align 4
  %1998 = add nsw i32 %1997, 1
  store i32 %1998, ptr %559, align 4
  br label %1982, !llvm.loop !40

1999:                                             ; preds = %1982
  br label %2000

2000:                                             ; preds = %1999, %1924
  store ptr %536, ptr %280, align 8
  %2001 = load ptr, ptr %280, align 8
  store ptr %2001, ptr %98, align 8
  %2002 = load ptr, ptr %98, align 8
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 1
  %2004 = load ptr, ptr %2003, align 8
  %2005 = icmp ne ptr %2004, null
  br i1 %2005, label %2006, label %2033

2006:                                             ; preds = %2000
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 1
  %2008 = load ptr, ptr %2007, align 8
  store i32 -1, ptr %99, align 4
  %2009 = load i32, ptr %99, align 4
  %2010 = atomicrmw add ptr %2008, i32 %2009 acq_rel, align 4
  store i32 %2010, ptr %100, align 4
  %2011 = load i32, ptr %100, align 4
  %2012 = icmp eq i32 %2011, 1
  br i1 %2012, label %2013, label %2033

2013:                                             ; preds = %2006
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 4
  %2015 = load ptr, ptr %2014, align 8
  %2016 = icmp ne ptr %2015, null
  br i1 %2016, label %2017, label %2025

2017:                                             ; preds = %2013
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 4
  %2019 = load ptr, ptr %2018, align 8
  %2020 = load ptr, ptr %2002, align 8
  %2021 = load ptr, ptr %2019, align 8
  %2022 = getelementptr inbounds ptr, ptr %2021, i64 3
  %2023 = load ptr, ptr %2022, align 8
  invoke void %2023(ptr noundef nonnull align 8 dereferenceable(8) %2019, ptr noundef %2020)
          to label %2024 unwind label %2043

2024:                                             ; preds = %2017
  br label %2032

2025:                                             ; preds = %2013
  %2026 = load ptr, ptr %2002, align 8
  store ptr %2026, ptr %73, align 8
  %2027 = load ptr, ptr %73, align 8
  %2028 = icmp ne ptr %2027, null
  br i1 %2028, label %2029, label %2031

2029:                                             ; preds = %2025
  %2030 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %2030) #9
  br label %2031

2031:                                             ; preds = %2029, %2025
  br label %2032

2032:                                             ; preds = %2031, %2024
  br label %2033

2033:                                             ; preds = %2032, %2006, %2000
  store ptr null, ptr %2002, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 2
  store i64 0, ptr %2034, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 3
  store i32 0, ptr %2035, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 5
  store i32 0, ptr %2036, align 8
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 6
  store i32 0, ptr %2037, align 4
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 7
  store i32 0, ptr %2038, align 8
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 8
  store i32 0, ptr %2039, align 4
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 9
  store i32 0, ptr %2040, align 8
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 10
  store i64 0, ptr %2041, align 8
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 1
  store ptr null, ptr %2042, align 8
  br label %2046

2043:                                             ; preds = %2017
  %2044 = landingpad { ptr, i32 }
          catch ptr null
  %2045 = extractvalue { ptr, i32 } %2044, 0
  call void @__clang_call_terminate(ptr %2045) #10
  unreachable

2046:                                             ; preds = %2033
  store ptr %535, ptr %278, align 8
  %2047 = load ptr, ptr %278, align 8
  store ptr %2047, ptr %104, align 8
  %2048 = load ptr, ptr %104, align 8
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 1
  %2050 = load ptr, ptr %2049, align 8
  %2051 = icmp ne ptr %2050, null
  br i1 %2051, label %2052, label %2079

2052:                                             ; preds = %2046
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 1
  %2054 = load ptr, ptr %2053, align 8
  store i32 -1, ptr %105, align 4
  %2055 = load i32, ptr %105, align 4
  %2056 = atomicrmw add ptr %2054, i32 %2055 acq_rel, align 4
  store i32 %2056, ptr %106, align 4
  %2057 = load i32, ptr %106, align 4
  %2058 = icmp eq i32 %2057, 1
  br i1 %2058, label %2059, label %2079

2059:                                             ; preds = %2052
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 4
  %2061 = load ptr, ptr %2060, align 8
  %2062 = icmp ne ptr %2061, null
  br i1 %2062, label %2063, label %2071

2063:                                             ; preds = %2059
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 4
  %2065 = load ptr, ptr %2064, align 8
  %2066 = load ptr, ptr %2048, align 8
  %2067 = load ptr, ptr %2065, align 8
  %2068 = getelementptr inbounds ptr, ptr %2067, i64 3
  %2069 = load ptr, ptr %2068, align 8
  invoke void %2069(ptr noundef nonnull align 8 dereferenceable(8) %2065, ptr noundef %2066)
          to label %2070 unwind label %2089

2070:                                             ; preds = %2063
  br label %2078

2071:                                             ; preds = %2059
  %2072 = load ptr, ptr %2048, align 8
  store ptr %2072, ptr %71, align 8
  %2073 = load ptr, ptr %71, align 8
  %2074 = icmp ne ptr %2073, null
  br i1 %2074, label %2075, label %2077

2075:                                             ; preds = %2071
  %2076 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %2076) #9
  br label %2077

2077:                                             ; preds = %2075, %2071
  br label %2078

2078:                                             ; preds = %2077, %2070
  br label %2079

2079:                                             ; preds = %2078, %2052, %2046
  store ptr null, ptr %2048, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 2
  store i64 0, ptr %2080, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 3
  store i32 0, ptr %2081, align 8
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 5
  store i32 0, ptr %2082, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 6
  store i32 0, ptr %2083, align 4
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 7
  store i32 0, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 8
  store i32 0, ptr %2085, align 4
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 9
  store i32 0, ptr %2086, align 8
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 10
  store i64 0, ptr %2087, align 8
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 1
  store ptr null, ptr %2088, align 8
  br label %2092

2089:                                             ; preds = %2063
  %2090 = landingpad { ptr, i32 }
          catch ptr null
  %2091 = extractvalue { ptr, i32 } %2090, 0
  call void @__clang_call_terminate(ptr %2091) #10
  unreachable

2092:                                             ; preds = %2079
  store ptr %534, ptr %276, align 8
  %2093 = load ptr, ptr %276, align 8
  store ptr %2093, ptr %110, align 8
  %2094 = load ptr, ptr %110, align 8
  %2095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 1
  %2096 = load ptr, ptr %2095, align 8
  %2097 = icmp ne ptr %2096, null
  br i1 %2097, label %2098, label %2125

2098:                                             ; preds = %2092
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 1
  %2100 = load ptr, ptr %2099, align 8
  store i32 -1, ptr %111, align 4
  %2101 = load i32, ptr %111, align 4
  %2102 = atomicrmw add ptr %2100, i32 %2101 acq_rel, align 4
  store i32 %2102, ptr %112, align 4
  %2103 = load i32, ptr %112, align 4
  %2104 = icmp eq i32 %2103, 1
  br i1 %2104, label %2105, label %2125

2105:                                             ; preds = %2098
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 4
  %2107 = load ptr, ptr %2106, align 8
  %2108 = icmp ne ptr %2107, null
  br i1 %2108, label %2109, label %2117

2109:                                             ; preds = %2105
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 4
  %2111 = load ptr, ptr %2110, align 8
  %2112 = load ptr, ptr %2094, align 8
  %2113 = load ptr, ptr %2111, align 8
  %2114 = getelementptr inbounds ptr, ptr %2113, i64 3
  %2115 = load ptr, ptr %2114, align 8
  invoke void %2115(ptr noundef nonnull align 8 dereferenceable(8) %2111, ptr noundef %2112)
          to label %2116 unwind label %2135

2116:                                             ; preds = %2109
  br label %2124

2117:                                             ; preds = %2105
  %2118 = load ptr, ptr %2094, align 8
  store ptr %2118, ptr %69, align 8
  %2119 = load ptr, ptr %69, align 8
  %2120 = icmp ne ptr %2119, null
  br i1 %2120, label %2121, label %2123

2121:                                             ; preds = %2117
  %2122 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %2122) #9
  br label %2123

2123:                                             ; preds = %2121, %2117
  br label %2124

2124:                                             ; preds = %2123, %2116
  br label %2125

2125:                                             ; preds = %2124, %2098, %2092
  store ptr null, ptr %2094, align 8
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 2
  store i64 0, ptr %2126, align 8
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 3
  store i32 0, ptr %2127, align 8
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 5
  store i32 0, ptr %2128, align 8
  %2129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 6
  store i32 0, ptr %2129, align 4
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 7
  store i32 0, ptr %2130, align 8
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 8
  store i32 0, ptr %2131, align 4
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 9
  store i32 0, ptr %2132, align 8
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 10
  store i64 0, ptr %2133, align 8
  %2134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 1
  store ptr null, ptr %2134, align 8
  br label %2138

2135:                                             ; preds = %2109
  %2136 = landingpad { ptr, i32 }
          catch ptr null
  %2137 = extractvalue { ptr, i32 } %2136, 0
  call void @__clang_call_terminate(ptr %2137) #10
  unreachable

2138:                                             ; preds = %2125
  br label %2139

2139:                                             ; preds = %2138
  %2140 = load i32, ptr %533, align 4
  %2141 = add nsw i32 %2140, 1
  store i32 %2141, ptr %533, align 4
  br label %1435, !llvm.loop !41

2142:                                             ; preds = %1653, %1600
  store ptr %535, ptr %277, align 8
  %2143 = load ptr, ptr %277, align 8
  store ptr %2143, ptr %107, align 8
  %2144 = load ptr, ptr %107, align 8
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 1
  %2146 = load ptr, ptr %2145, align 8
  %2147 = icmp ne ptr %2146, null
  br i1 %2147, label %2148, label %2175

2148:                                             ; preds = %2142
  %2149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 1
  %2150 = load ptr, ptr %2149, align 8
  store i32 -1, ptr %108, align 4
  %2151 = load i32, ptr %108, align 4
  %2152 = atomicrmw add ptr %2150, i32 %2151 acq_rel, align 4
  store i32 %2152, ptr %109, align 4
  %2153 = load i32, ptr %109, align 4
  %2154 = icmp eq i32 %2153, 1
  br i1 %2154, label %2155, label %2175

2155:                                             ; preds = %2148
  %2156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 4
  %2157 = load ptr, ptr %2156, align 8
  %2158 = icmp ne ptr %2157, null
  br i1 %2158, label %2159, label %2167

2159:                                             ; preds = %2155
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 4
  %2161 = load ptr, ptr %2160, align 8
  %2162 = load ptr, ptr %2144, align 8
  %2163 = load ptr, ptr %2161, align 8
  %2164 = getelementptr inbounds ptr, ptr %2163, i64 3
  %2165 = load ptr, ptr %2164, align 8
  invoke void %2165(ptr noundef nonnull align 8 dereferenceable(8) %2161, ptr noundef %2162)
          to label %2166 unwind label %2185

2166:                                             ; preds = %2159
  br label %2174

2167:                                             ; preds = %2155
  %2168 = load ptr, ptr %2144, align 8
  store ptr %2168, ptr %70, align 8
  %2169 = load ptr, ptr %70, align 8
  %2170 = icmp ne ptr %2169, null
  br i1 %2170, label %2171, label %2173

2171:                                             ; preds = %2167
  %2172 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %2172) #9
  br label %2173

2173:                                             ; preds = %2171, %2167
  br label %2174

2174:                                             ; preds = %2173, %2166
  br label %2175

2175:                                             ; preds = %2174, %2148, %2142
  store ptr null, ptr %2144, align 8
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 2
  store i64 0, ptr %2176, align 8
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 3
  store i32 0, ptr %2177, align 8
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 5
  store i32 0, ptr %2178, align 8
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 6
  store i32 0, ptr %2179, align 4
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 7
  store i32 0, ptr %2180, align 8
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 8
  store i32 0, ptr %2181, align 4
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 9
  store i32 0, ptr %2182, align 8
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 10
  store i64 0, ptr %2183, align 8
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 1
  store ptr null, ptr %2184, align 8
  br label %2188

2185:                                             ; preds = %2159
  %2186 = landingpad { ptr, i32 }
          catch ptr null
  %2187 = extractvalue { ptr, i32 } %2186, 0
  call void @__clang_call_terminate(ptr %2187) #10
  unreachable

2188:                                             ; preds = %2175
  br label %2189

2189:                                             ; preds = %2188, %1596
  store ptr %534, ptr %275, align 8
  %2190 = load ptr, ptr %275, align 8
  store ptr %2190, ptr %113, align 8
  %2191 = load ptr, ptr %113, align 8
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 1
  %2193 = load ptr, ptr %2192, align 8
  %2194 = icmp ne ptr %2193, null
  br i1 %2194, label %2195, label %2222

2195:                                             ; preds = %2189
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 1
  %2197 = load ptr, ptr %2196, align 8
  store i32 -1, ptr %114, align 4
  %2198 = load i32, ptr %114, align 4
  %2199 = atomicrmw add ptr %2197, i32 %2198 acq_rel, align 4
  store i32 %2199, ptr %115, align 4
  %2200 = load i32, ptr %115, align 4
  %2201 = icmp eq i32 %2200, 1
  br i1 %2201, label %2202, label %2222

2202:                                             ; preds = %2195
  %2203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 4
  %2204 = load ptr, ptr %2203, align 8
  %2205 = icmp ne ptr %2204, null
  br i1 %2205, label %2206, label %2214

2206:                                             ; preds = %2202
  %2207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 4
  %2208 = load ptr, ptr %2207, align 8
  %2209 = load ptr, ptr %2191, align 8
  %2210 = load ptr, ptr %2208, align 8
  %2211 = getelementptr inbounds ptr, ptr %2210, i64 3
  %2212 = load ptr, ptr %2211, align 8
  invoke void %2212(ptr noundef nonnull align 8 dereferenceable(8) %2208, ptr noundef %2209)
          to label %2213 unwind label %2232

2213:                                             ; preds = %2206
  br label %2221

2214:                                             ; preds = %2202
  %2215 = load ptr, ptr %2191, align 8
  store ptr %2215, ptr %68, align 8
  %2216 = load ptr, ptr %68, align 8
  %2217 = icmp ne ptr %2216, null
  br i1 %2217, label %2218, label %2220

2218:                                             ; preds = %2214
  %2219 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %2219) #9
  br label %2220

2220:                                             ; preds = %2218, %2214
  br label %2221

2221:                                             ; preds = %2220, %2213
  br label %2222

2222:                                             ; preds = %2221, %2195, %2189
  store ptr null, ptr %2191, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 2
  store i64 0, ptr %2223, align 8
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 3
  store i32 0, ptr %2224, align 8
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 5
  store i32 0, ptr %2225, align 8
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 6
  store i32 0, ptr %2226, align 4
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 7
  store i32 0, ptr %2227, align 8
  %2228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 8
  store i32 0, ptr %2228, align 4
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 9
  store i32 0, ptr %2229, align 8
  %2230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 10
  store i64 0, ptr %2230, align 8
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 1
  store ptr null, ptr %2231, align 8
  br label %2235

2232:                                             ; preds = %2206
  %2233 = landingpad { ptr, i32 }
          catch ptr null
  %2234 = extractvalue { ptr, i32 } %2233, 0
  call void @__clang_call_terminate(ptr %2234) #10
  unreachable

2235:                                             ; preds = %2222
  br label %3770

2236:                                             ; preds = %1435
  store i32 0, ptr %490, align 4
  br label %3768

2237:                                             ; preds = %1425
  %2238 = load i32, ptr %494, align 4
  %2239 = icmp eq i32 %2238, 3
  br i1 %2239, label %2243, label %2240

2240:                                             ; preds = %2237
  %2241 = load i32, ptr %494, align 4
  %2242 = icmp eq i32 %2241, 4
  br i1 %2242, label %2243, label %3767

2243:                                             ; preds = %2240, %2237
  %2244 = load ptr, ptr %492, align 8
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2244, i32 0, i32 6
  %2246 = load i32, ptr %2245, align 4
  store i32 %2246, ptr %563, align 4
  %2247 = load ptr, ptr %492, align 8
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2247, i32 0, i32 7
  %2249 = load i32, ptr %2248, align 8
  store i32 %2249, ptr %564, align 4
  %2250 = load ptr, ptr %492, align 8
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 8
  %2252 = load i32, ptr %2251, align 4
  store i32 %2252, ptr %565, align 4
  %2253 = load i32, ptr %563, align 4
  %2254 = load i32, ptr %564, align 4
  %2255 = mul nsw i32 %2253, %2254
  %2256 = load i32, ptr %565, align 4
  %2257 = mul nsw i32 %2255, %2256
  store i32 %2257, ptr %566, align 4
  store i32 0, ptr %567, align 4
  br label %2258

2258:                                             ; preds = %3622, %2243
  %2259 = load i32, ptr %567, align 4
  %2260 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 1
  %2261 = load i32, ptr %2260, align 8
  %2262 = icmp slt i32 %2259, %2261
  br i1 %2262, label %2263, label %3766

2263:                                             ; preds = %2258
  %2264 = load ptr, ptr %492, align 8
  %2265 = load i32, ptr %567, align 4
  %2266 = load i32, ptr %495, align 4
  %2267 = mul nsw i32 %2265, %2266
  %2268 = load i32, ptr %495, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %568, ptr %254, align 8, !noalias !42
  store ptr %2264, ptr %255, align 8, !noalias !42
  store i32 %2267, ptr %256, align 4, !noalias !42
  store i32 %2268, ptr %257, align 4, !noalias !42
  %2269 = load ptr, ptr %255, align 8, !noalias !42
  store i1 false, ptr %258, align 1, !noalias !42
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 6
  %2271 = load i32, ptr %2270, align 4
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 7
  %2273 = load i32, ptr %2272, align 8
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 8
  %2275 = load i32, ptr %2274, align 4
  %2276 = load i32, ptr %257, align 4, !noalias !42
  %2277 = load ptr, ptr %2269, align 8
  %2278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 10
  %2279 = load i64, ptr %2278, align 8
  %2280 = load i32, ptr %256, align 4, !noalias !42
  %2281 = sext i32 %2280 to i64
  %2282 = mul i64 %2279, %2281
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 2
  %2284 = load i64, ptr %2283, align 8
  %2285 = mul i64 %2282, %2284
  %2286 = getelementptr inbounds i8, ptr %2277, i64 %2285
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 2
  %2288 = load i64, ptr %2287, align 8
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 3
  %2290 = load i32, ptr %2289, align 8
  %2291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 4
  %2292 = load ptr, ptr %2291, align 8
  store ptr %568, ptr %36, align 8
  store i32 %2271, ptr %37, align 4
  store i32 %2273, ptr %38, align 4
  store i32 %2275, ptr %39, align 4
  store i32 %2276, ptr %40, align 4
  store ptr %2286, ptr %41, align 8
  store i64 %2288, ptr %42, align 8
  store i32 %2290, ptr %43, align 4
  store ptr %2292, ptr %44, align 8
  %2293 = load ptr, ptr %36, align 8
  %2294 = load ptr, ptr %41, align 8
  store ptr %2294, ptr %2293, align 8
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 1
  store ptr null, ptr %2295, align 8
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 2
  %2297 = load i64, ptr %42, align 8
  store i64 %2297, ptr %2296, align 8
  %2298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 3
  %2299 = load i32, ptr %43, align 4
  store i32 %2299, ptr %2298, align 8
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 4
  %2301 = load ptr, ptr %44, align 8
  store ptr %2301, ptr %2300, align 8
  %2302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 5
  store i32 4, ptr %2302, align 8
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 6
  %2304 = load i32, ptr %37, align 4
  store i32 %2304, ptr %2303, align 4
  %2305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 7
  %2306 = load i32, ptr %38, align 4
  store i32 %2306, ptr %2305, align 8
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 8
  %2308 = load i32, ptr %39, align 4
  store i32 %2308, ptr %2307, align 4
  %2309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 9
  %2310 = load i32, ptr %40, align 4
  store i32 %2310, ptr %2309, align 8
  %2311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 6
  %2312 = load i32, ptr %2311, align 4
  %2313 = sext i32 %2312 to i64
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 7
  %2315 = load i32, ptr %2314, align 8
  %2316 = sext i32 %2315 to i64
  %2317 = mul i64 %2313, %2316
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 8
  %2319 = load i32, ptr %2318, align 4
  %2320 = sext i32 %2319 to i64
  %2321 = mul i64 %2317, %2320
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 2
  %2323 = load i64, ptr %2322, align 8
  %2324 = mul i64 %2321, %2323
  store i64 %2324, ptr %34, align 8
  store i32 16, ptr %35, align 4
  %2325 = load i64, ptr %34, align 8
  %2326 = load i32, ptr %35, align 4
  %2327 = sext i32 %2326 to i64
  %2328 = add i64 %2325, %2327
  %2329 = sub i64 %2328, 1
  %2330 = load i32, ptr %35, align 4
  %2331 = sub nsw i32 0, %2330
  %2332 = sext i32 %2331 to i64
  %2333 = and i64 %2329, %2332
  %2334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 2
  %2335 = load i64, ptr %2334, align 8
  %2336 = udiv i64 %2333, %2335
  %2337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 10
  store i64 %2336, ptr %2337, align 8
  %2338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 5
  %2339 = load i32, ptr %2338, align 8
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 5
  store i32 %2339, ptr %2340, align 8, !alias.scope !42
  store i1 true, ptr %258, align 1, !noalias !42
  %2341 = load i1, ptr %258, align 1, !noalias !42
  br i1 %2341, label %2389, label %2342

2342:                                             ; preds = %2263
  store ptr %568, ptr %253, align 8, !noalias !42
  %2343 = load ptr, ptr %253, align 8, !noalias !42
  store ptr %2343, ptr %152, align 8
  %2344 = load ptr, ptr %152, align 8
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 1
  %2346 = load ptr, ptr %2345, align 8
  %2347 = icmp ne ptr %2346, null
  br i1 %2347, label %2348, label %2375

2348:                                             ; preds = %2342
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 1
  %2350 = load ptr, ptr %2349, align 8
  store i32 -1, ptr %153, align 4
  %2351 = load i32, ptr %153, align 4
  %2352 = atomicrmw add ptr %2350, i32 %2351 acq_rel, align 4
  store i32 %2352, ptr %154, align 4
  %2353 = load i32, ptr %154, align 4
  %2354 = icmp eq i32 %2353, 1
  br i1 %2354, label %2355, label %2375

2355:                                             ; preds = %2348
  %2356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 4
  %2357 = load ptr, ptr %2356, align 8
  %2358 = icmp ne ptr %2357, null
  br i1 %2358, label %2359, label %2367

2359:                                             ; preds = %2355
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 4
  %2361 = load ptr, ptr %2360, align 8
  %2362 = load ptr, ptr %2344, align 8
  %2363 = load ptr, ptr %2361, align 8
  %2364 = getelementptr inbounds ptr, ptr %2363, i64 3
  %2365 = load ptr, ptr %2364, align 8
  invoke void %2365(ptr noundef nonnull align 8 dereferenceable(8) %2361, ptr noundef %2362)
          to label %2366 unwind label %2385

2366:                                             ; preds = %2359
  br label %2374

2367:                                             ; preds = %2355
  %2368 = load ptr, ptr %2344, align 8
  store ptr %2368, ptr %55, align 8
  %2369 = load ptr, ptr %55, align 8
  %2370 = icmp ne ptr %2369, null
  br i1 %2370, label %2371, label %2373

2371:                                             ; preds = %2367
  %2372 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %2372) #9
  br label %2373

2373:                                             ; preds = %2371, %2367
  br label %2374

2374:                                             ; preds = %2373, %2366
  br label %2375

2375:                                             ; preds = %2374, %2348, %2342
  store ptr null, ptr %2344, align 8
  %2376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 2
  store i64 0, ptr %2376, align 8
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 3
  store i32 0, ptr %2377, align 8
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 5
  store i32 0, ptr %2378, align 8
  %2379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 6
  store i32 0, ptr %2379, align 4
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 7
  store i32 0, ptr %2380, align 8
  %2381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 8
  store i32 0, ptr %2381, align 4
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 9
  store i32 0, ptr %2382, align 8
  %2383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 10
  store i64 0, ptr %2383, align 8
  %2384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 1
  store ptr null, ptr %2384, align 8
  br label %2388

2385:                                             ; preds = %2359
  %2386 = landingpad { ptr, i32 }
          catch ptr null
  %2387 = extractvalue { ptr, i32 } %2386, 0
  call void @__clang_call_terminate(ptr %2387) #10
  unreachable

2388:                                             ; preds = %2375
  br label %2389

2389:                                             ; preds = %2388, %2263
  %2390 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 5
  %2391 = load i32, ptr %567, align 4
  %2392 = load i32, ptr %495, align 4
  %2393 = mul nsw i32 %2391, %2392
  %2394 = load i32, ptr %495, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %569, ptr %478, align 8, !noalias !45
  store ptr %2390, ptr %479, align 8, !noalias !45
  store i32 %2393, ptr %480, align 4, !noalias !45
  store i32 %2394, ptr %481, align 4, !noalias !45
  %2395 = load ptr, ptr %479, align 8, !noalias !45
  %2396 = load i32, ptr %481, align 4, !noalias !45
  %2397 = load ptr, ptr %2395, align 8
  %2398 = load i32, ptr %480, align 4, !noalias !45
  %2399 = sext i32 %2398 to i64
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 2
  %2401 = load i64, ptr %2400, align 8
  %2402 = mul i64 %2399, %2401
  %2403 = getelementptr inbounds i8, ptr %2397, i64 %2402
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 2
  %2405 = load i64, ptr %2404, align 8
  %2406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 3
  %2407 = load i32, ptr %2406, align 8
  %2408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 4
  %2409 = load ptr, ptr %2408, align 8
  store ptr %569, ptr %206, align 8
  store i32 %2396, ptr %207, align 4
  store ptr %2403, ptr %208, align 8
  store i64 %2405, ptr %209, align 8
  store i32 %2407, ptr %210, align 4
  store ptr %2409, ptr %211, align 8
  %2410 = load ptr, ptr %206, align 8
  %2411 = load ptr, ptr %208, align 8
  store ptr %2411, ptr %2410, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 1
  store ptr null, ptr %2412, align 8
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 2
  %2414 = load i64, ptr %209, align 8
  store i64 %2414, ptr %2413, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 3
  %2416 = load i32, ptr %210, align 4
  store i32 %2416, ptr %2415, align 8
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 4
  %2418 = load ptr, ptr %211, align 8
  store ptr %2418, ptr %2417, align 8
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 5
  store i32 1, ptr %2419, align 8
  %2420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 6
  %2421 = load i32, ptr %207, align 4
  store i32 %2421, ptr %2420, align 4
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 7
  store i32 1, ptr %2422, align 8
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 8
  store i32 1, ptr %2423, align 4
  %2424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 9
  store i32 1, ptr %2424, align 8
  %2425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 6
  %2426 = load i32, ptr %2425, align 4
  %2427 = sext i32 %2426 to i64
  %2428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 10
  store i64 %2427, ptr %2428, align 8
  br label %2429

2429:                                             ; preds = %2389
  %2430 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 6
  %2431 = load i32, ptr %567, align 4
  %2432 = load i32, ptr %495, align 4
  %2433 = mul nsw i32 %2431, %2432
  %2434 = load i32, ptr %495, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %570, ptr %482, align 8, !noalias !48
  store ptr %2430, ptr %483, align 8, !noalias !48
  store i32 %2433, ptr %484, align 4, !noalias !48
  store i32 %2434, ptr %485, align 4, !noalias !48
  %2435 = load ptr, ptr %483, align 8, !noalias !48
  %2436 = load i32, ptr %485, align 4, !noalias !48
  %2437 = load ptr, ptr %2435, align 8
  %2438 = load i32, ptr %484, align 4, !noalias !48
  %2439 = sext i32 %2438 to i64
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 2
  %2441 = load i64, ptr %2440, align 8
  %2442 = mul i64 %2439, %2441
  %2443 = getelementptr inbounds i8, ptr %2437, i64 %2442
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 2
  %2445 = load i64, ptr %2444, align 8
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 3
  %2447 = load i32, ptr %2446, align 8
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 4
  %2449 = load ptr, ptr %2448, align 8
  store ptr %570, ptr %200, align 8
  store i32 %2436, ptr %201, align 4
  store ptr %2443, ptr %202, align 8
  store i64 %2445, ptr %203, align 8
  store i32 %2447, ptr %204, align 4
  store ptr %2449, ptr %205, align 8
  %2450 = load ptr, ptr %200, align 8
  %2451 = load ptr, ptr %202, align 8
  store ptr %2451, ptr %2450, align 8
  %2452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 1
  store ptr null, ptr %2452, align 8
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 2
  %2454 = load i64, ptr %203, align 8
  store i64 %2454, ptr %2453, align 8
  %2455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 3
  %2456 = load i32, ptr %204, align 4
  store i32 %2456, ptr %2455, align 8
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 4
  %2458 = load ptr, ptr %205, align 8
  store ptr %2458, ptr %2457, align 8
  %2459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 5
  store i32 1, ptr %2459, align 8
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 6
  %2461 = load i32, ptr %201, align 4
  store i32 %2461, ptr %2460, align 4
  %2462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 7
  store i32 1, ptr %2462, align 8
  %2463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 8
  store i32 1, ptr %2463, align 4
  %2464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 9
  store i32 1, ptr %2464, align 8
  %2465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 6
  %2466 = load i32, ptr %2465, align 4
  %2467 = sext i32 %2466 to i64
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2450, i32 0, i32 10
  store i64 %2467, ptr %2468, align 8
  br label %2469

2469:                                             ; preds = %2429
  store float 0.000000e+00, ptr %571, align 4
  store i32 0, ptr %572, align 4
  br label %2470

2470:                                             ; preds = %2783, %2469
  %2471 = load i32, ptr %572, align 4
  %2472 = load i32, ptr %495, align 4
  %2473 = icmp slt i32 %2471, %2472
  br i1 %2473, label %2474, label %2786

2474:                                             ; preds = %2470
  %2475 = load i32, ptr %572, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %574, ptr %239, align 8, !noalias !51
  store ptr %568, ptr %240, align 8, !noalias !51
  store i32 %2475, ptr %241, align 4, !noalias !51
  %2476 = load ptr, ptr %240, align 8, !noalias !51
  store i1 false, ptr %242, align 1, !noalias !51
  %2477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 6
  %2478 = load i32, ptr %2477, align 4
  %2479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 7
  %2480 = load i32, ptr %2479, align 8
  %2481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 8
  %2482 = load i32, ptr %2481, align 4
  %2483 = load ptr, ptr %2476, align 8
  %2484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 10
  %2485 = load i64, ptr %2484, align 8
  %2486 = load i32, ptr %241, align 4, !noalias !51
  %2487 = sext i32 %2486 to i64
  %2488 = mul i64 %2485, %2487
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 2
  %2490 = load i64, ptr %2489, align 8
  %2491 = mul i64 %2488, %2490
  %2492 = getelementptr inbounds i8, ptr %2483, i64 %2491
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 2
  %2494 = load i64, ptr %2493, align 8
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 3
  %2496 = load i32, ptr %2495, align 8
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 4
  %2498 = load ptr, ptr %2497, align 8
  store ptr %574, ptr %26, align 8
  store i32 %2478, ptr %27, align 4
  store i32 %2480, ptr %28, align 4
  store i32 %2482, ptr %29, align 4
  store ptr %2492, ptr %30, align 8
  store i64 %2494, ptr %31, align 8
  store i32 %2496, ptr %32, align 4
  store ptr %2498, ptr %33, align 8
  %2499 = load ptr, ptr %26, align 8
  %2500 = load ptr, ptr %30, align 8
  store ptr %2500, ptr %2499, align 8
  %2501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 1
  store ptr null, ptr %2501, align 8
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 2
  %2503 = load i64, ptr %31, align 8
  store i64 %2503, ptr %2502, align 8
  %2504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 3
  %2505 = load i32, ptr %32, align 4
  store i32 %2505, ptr %2504, align 8
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 4
  %2507 = load ptr, ptr %33, align 8
  store ptr %2507, ptr %2506, align 8
  %2508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 5
  store i32 3, ptr %2508, align 8
  %2509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 6
  %2510 = load i32, ptr %27, align 4
  store i32 %2510, ptr %2509, align 4
  %2511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 7
  %2512 = load i32, ptr %28, align 4
  store i32 %2512, ptr %2511, align 8
  %2513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 8
  store i32 1, ptr %2513, align 4
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 9
  %2515 = load i32, ptr %29, align 4
  store i32 %2515, ptr %2514, align 8
  %2516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 6
  %2517 = load i32, ptr %2516, align 4
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 7
  %2520 = load i32, ptr %2519, align 8
  %2521 = sext i32 %2520 to i64
  %2522 = mul i64 %2518, %2521
  %2523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 2
  %2524 = load i64, ptr %2523, align 8
  %2525 = mul i64 %2522, %2524
  store i64 %2525, ptr %24, align 8
  store i32 16, ptr %25, align 4
  %2526 = load i64, ptr %24, align 8
  %2527 = load i32, ptr %25, align 4
  %2528 = sext i32 %2527 to i64
  %2529 = add i64 %2526, %2528
  %2530 = sub i64 %2529, 1
  %2531 = load i32, ptr %25, align 4
  %2532 = sub nsw i32 0, %2531
  %2533 = sext i32 %2532 to i64
  %2534 = and i64 %2530, %2533
  %2535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 2
  %2536 = load i64, ptr %2535, align 8
  %2537 = udiv i64 %2534, %2536
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 10
  store i64 %2537, ptr %2538, align 8
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 5
  %2540 = load i32, ptr %2539, align 8
  %2541 = sub nsw i32 %2540, 1
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 5
  store i32 %2541, ptr %2542, align 8, !alias.scope !51
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 5
  %2544 = load i32, ptr %2543, align 8
  %2545 = icmp eq i32 %2544, 4
  br i1 %2545, label %2546, label %2555

2546:                                             ; preds = %2474
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 6
  %2548 = load i32, ptr %2547, align 4
  %2549 = sext i32 %2548 to i64
  %2550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 7
  %2551 = load i32, ptr %2550, align 8
  %2552 = sext i32 %2551 to i64
  %2553 = mul i64 %2549, %2552
  %2554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 10
  store i64 %2553, ptr %2554, align 8, !alias.scope !51
  br label %2555

2555:                                             ; preds = %2546, %2474
  store i1 true, ptr %242, align 1, !noalias !51
  %2556 = load i1, ptr %242, align 1, !noalias !51
  br i1 %2556, label %2604, label %2557

2557:                                             ; preds = %2555
  store ptr %574, ptr %238, align 8, !noalias !51
  %2558 = load ptr, ptr %238, align 8, !noalias !51
  store ptr %2558, ptr %161, align 8
  %2559 = load ptr, ptr %161, align 8
  %2560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 1
  %2561 = load ptr, ptr %2560, align 8
  %2562 = icmp ne ptr %2561, null
  br i1 %2562, label %2563, label %2590

2563:                                             ; preds = %2557
  %2564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 1
  %2565 = load ptr, ptr %2564, align 8
  store i32 -1, ptr %162, align 4
  %2566 = load i32, ptr %162, align 4
  %2567 = atomicrmw add ptr %2565, i32 %2566 acq_rel, align 4
  store i32 %2567, ptr %163, align 4
  %2568 = load i32, ptr %163, align 4
  %2569 = icmp eq i32 %2568, 1
  br i1 %2569, label %2570, label %2590

2570:                                             ; preds = %2563
  %2571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 4
  %2572 = load ptr, ptr %2571, align 8
  %2573 = icmp ne ptr %2572, null
  br i1 %2573, label %2574, label %2582

2574:                                             ; preds = %2570
  %2575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 4
  %2576 = load ptr, ptr %2575, align 8
  %2577 = load ptr, ptr %2559, align 8
  %2578 = load ptr, ptr %2576, align 8
  %2579 = getelementptr inbounds ptr, ptr %2578, i64 3
  %2580 = load ptr, ptr %2579, align 8
  invoke void %2580(ptr noundef nonnull align 8 dereferenceable(8) %2576, ptr noundef %2577)
          to label %2581 unwind label %2600

2581:                                             ; preds = %2574
  br label %2589

2582:                                             ; preds = %2570
  %2583 = load ptr, ptr %2559, align 8
  store ptr %2583, ptr %52, align 8
  %2584 = load ptr, ptr %52, align 8
  %2585 = icmp ne ptr %2584, null
  br i1 %2585, label %2586, label %2588

2586:                                             ; preds = %2582
  %2587 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %2587) #9
  br label %2588

2588:                                             ; preds = %2586, %2582
  br label %2589

2589:                                             ; preds = %2588, %2581
  br label %2590

2590:                                             ; preds = %2589, %2563, %2557
  store ptr null, ptr %2559, align 8
  %2591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 2
  store i64 0, ptr %2591, align 8
  %2592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 3
  store i32 0, ptr %2592, align 8
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 5
  store i32 0, ptr %2593, align 8
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 6
  store i32 0, ptr %2594, align 4
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 7
  store i32 0, ptr %2595, align 8
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 8
  store i32 0, ptr %2596, align 4
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 9
  store i32 0, ptr %2597, align 8
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 10
  store i64 0, ptr %2598, align 8
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 1
  store ptr null, ptr %2599, align 8
  br label %2603

2600:                                             ; preds = %2574
  %2601 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2602 = extractvalue { ptr, i32 } %2601, 0
  call void @__clang_call_terminate(ptr %2602) #10
  unreachable

2603:                                             ; preds = %2590
  br label %2604

2604:                                             ; preds = %2603, %2555
  br label %2605

2605:                                             ; preds = %2604
  store ptr %574, ptr %236, align 8
  %2606 = load ptr, ptr %236, align 8
  %2607 = load ptr, ptr %2606, align 8
  br label %2608

2608:                                             ; preds = %2605
  store ptr %574, ptr %274, align 8
  %2609 = load ptr, ptr %274, align 8
  store ptr %2609, ptr %116, align 8
  %2610 = load ptr, ptr %116, align 8
  %2611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2610, i32 0, i32 1
  %2612 = load ptr, ptr %2611, align 8
  %2613 = icmp ne ptr %2612, null
  br i1 %2613, label %2614, label %2641

2614:                                             ; preds = %2608
  %2615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2610, i32 0, i32 1
  %2616 = load ptr, ptr %2615, align 8
  store i32 -1, ptr %117, align 4
  %2617 = load i32, ptr %117, align 4
  %2618 = atomicrmw add ptr %2616, i32 %2617 acq_rel, align 4
  store i32 %2618, ptr %118, align 4
  %2619 = load i32, ptr %118, align 4
  %2620 = icmp eq i32 %2619, 1
  br i1 %2620, label %2621, label %2641

2621:                                             ; preds = %2614
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2610, i32 0, i32 4
  %2623 = load ptr, ptr %2622, align 8
  %2624 = icmp ne ptr %2623, null
  br i1 %2624, label %2625, label %2633

2625:                                             ; preds = %2621
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2610, i32 0, i32 4
  %2627 = load ptr, ptr %2626, align 8
  %2628 = load ptr, ptr %2610, align 8
  %2629 = load ptr, ptr %2627, align 8
  %2630 = getelementptr inbounds ptr, ptr %2629, i64 3
  %2631 = load ptr, ptr %2630, align 8
  invoke void %2631(ptr noundef nonnull align 8 dereferenceable(8) %2627, ptr noundef %2628)
          to label %2632 unwind label %2651

2632:                                             ; preds = %2625
  br label %2640

2633:                                             ; preds = %2621
  %2634 = load ptr, ptr %2610, align 8
  store ptr %2634, ptr %67, align 8
  %2635 = load ptr, ptr %67, align 8
  %2636 = icmp ne ptr %2635, null
  br i1 %2636, label %2637, label %2639

2637:                                             ; preds = %2633
  %2638 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %2638) #9
  br label %2639

2639:                                             ; preds = %2637, %2633
  br label %2640

2640:                                             ; preds = %2639, %2632
  br label %2641

2641:                                             ; preds = %2640, %2614, %2608
  store ptr null, ptr %2610, align 8
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2610, i32 0, i32 2
  store i64 0, ptr %2642, align 8
  %2643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2610, i32 0, i32 3
  store i32 0, ptr %2643, align 8
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2610, i32 0, i32 5
  store i32 0, ptr %2644, align 8
  %2645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2610, i32 0, i32 6
  store i32 0, ptr %2645, align 4
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2610, i32 0, i32 7
  store i32 0, ptr %2646, align 8
  %2647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2610, i32 0, i32 8
  store i32 0, ptr %2647, align 4
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2610, i32 0, i32 9
  store i32 0, ptr %2648, align 8
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2610, i32 0, i32 10
  store i64 0, ptr %2649, align 8
  %2650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2610, i32 0, i32 1
  store ptr null, ptr %2650, align 8
  br label %2654

2651:                                             ; preds = %2625
  %2652 = landingpad { ptr, i32 }
          catch ptr null
  %2653 = extractvalue { ptr, i32 } %2652, 0
  call void @__clang_call_terminate(ptr %2653) #10
  unreachable

2654:                                             ; preds = %2641
  store ptr %2607, ptr %573, align 8
  store i32 0, ptr %575, align 4
  store <4 x float> zeroinitializer, ptr %453, align 16
  %2655 = load <4 x float>, ptr %453, align 16
  br label %2656

2656:                                             ; preds = %2654
  store <4 x float> %2655, ptr %576, align 16
  br label %2657

2657:                                             ; preds = %2674, %2656
  %2658 = load i32, ptr %575, align 4
  %2659 = add nsw i32 %2658, 3
  %2660 = load i32, ptr %566, align 4
  %2661 = icmp slt i32 %2659, %2660
  br i1 %2661, label %2662, label %2739

2662:                                             ; preds = %2657
  %2663 = load <4 x float>, ptr %576, align 16
  %2664 = load ptr, ptr %573, align 8
  store ptr %2664, ptr %440, align 8
  %2665 = load ptr, ptr %440, align 8
  %2666 = load <4 x float>, ptr %2665, align 1
  br label %2667

2667:                                             ; preds = %2662
  store <4 x float> %2663, ptr %447, align 16
  store <4 x float> %2666, ptr %448, align 16
  %2668 = load <4 x float>, ptr %447, align 16
  %2669 = load <4 x float>, ptr %448, align 16
  %2670 = fadd fast <4 x float> %2668, %2669
  br label %2671

2671:                                             ; preds = %2667
  store <4 x float> %2670, ptr %576, align 16
  %2672 = load ptr, ptr %573, align 8
  %2673 = getelementptr inbounds float, ptr %2672, i64 4
  store ptr %2673, ptr %573, align 8
  br label %2674

2674:                                             ; preds = %2671
  %2675 = load i32, ptr %575, align 4
  %2676 = add nsw i32 %2675, 4
  store i32 %2676, ptr %575, align 4
  br label %2657, !llvm.loop !54

2677:                                             ; No predecessors!
  %2678 = landingpad { ptr, i32 }
          cleanup
  %2679 = extractvalue { ptr, i32 } %2678, 0
  store ptr %2679, ptr %499, align 8
  %2680 = extractvalue { ptr, i32 } %2678, 1
  store i32 %2680, ptr %500, align 4
  br label %3719

2681:                                             ; No predecessors!
  %2682 = landingpad { ptr, i32 }
          cleanup
  %2683 = extractvalue { ptr, i32 } %2682, 0
  store ptr %2683, ptr %499, align 8
  %2684 = extractvalue { ptr, i32 } %2682, 1
  store i32 %2684, ptr %500, align 4
  br label %3672

2685:                                             ; No predecessors!
  %2686 = landingpad { ptr, i32 }
          cleanup
  %2687 = extractvalue { ptr, i32 } %2686, 0
  store ptr %2687, ptr %499, align 8
  %2688 = extractvalue { ptr, i32 } %2686, 1
  store i32 %2688, ptr %500, align 4
  br label %3625

2689:                                             ; No predecessors!
  %2690 = landingpad { ptr, i32 }
          cleanup
  %2691 = extractvalue { ptr, i32 } %2690, 0
  store ptr %2691, ptr %499, align 8
  %2692 = extractvalue { ptr, i32 } %2690, 1
  store i32 %2692, ptr %500, align 4
  store ptr %574, ptr %273, align 8
  %2693 = load ptr, ptr %273, align 8
  store ptr %2693, ptr %119, align 8
  %2694 = load ptr, ptr %119, align 8
  %2695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 1
  %2696 = load ptr, ptr %2695, align 8
  %2697 = icmp ne ptr %2696, null
  br i1 %2697, label %2698, label %2725

2698:                                             ; preds = %2689
  %2699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 1
  %2700 = load ptr, ptr %2699, align 8
  store i32 -1, ptr %120, align 4
  %2701 = load i32, ptr %120, align 4
  %2702 = atomicrmw add ptr %2700, i32 %2701 acq_rel, align 4
  store i32 %2702, ptr %121, align 4
  %2703 = load i32, ptr %121, align 4
  %2704 = icmp eq i32 %2703, 1
  br i1 %2704, label %2705, label %2725

2705:                                             ; preds = %2698
  %2706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 4
  %2707 = load ptr, ptr %2706, align 8
  %2708 = icmp ne ptr %2707, null
  br i1 %2708, label %2709, label %2717

2709:                                             ; preds = %2705
  %2710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 4
  %2711 = load ptr, ptr %2710, align 8
  %2712 = load ptr, ptr %2694, align 8
  %2713 = load ptr, ptr %2711, align 8
  %2714 = getelementptr inbounds ptr, ptr %2713, i64 3
  %2715 = load ptr, ptr %2714, align 8
  invoke void %2715(ptr noundef nonnull align 8 dereferenceable(8) %2711, ptr noundef %2712)
          to label %2716 unwind label %2735

2716:                                             ; preds = %2709
  br label %2724

2717:                                             ; preds = %2705
  %2718 = load ptr, ptr %2694, align 8
  store ptr %2718, ptr %66, align 8
  %2719 = load ptr, ptr %66, align 8
  %2720 = icmp ne ptr %2719, null
  br i1 %2720, label %2721, label %2723

2721:                                             ; preds = %2717
  %2722 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %2722) #9
  br label %2723

2723:                                             ; preds = %2721, %2717
  br label %2724

2724:                                             ; preds = %2723, %2716
  br label %2725

2725:                                             ; preds = %2724, %2698, %2689
  store ptr null, ptr %2694, align 8
  %2726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 2
  store i64 0, ptr %2726, align 8
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 3
  store i32 0, ptr %2727, align 8
  %2728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 5
  store i32 0, ptr %2728, align 8
  %2729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 6
  store i32 0, ptr %2729, align 4
  %2730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 7
  store i32 0, ptr %2730, align 8
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 8
  store i32 0, ptr %2731, align 4
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 9
  store i32 0, ptr %2732, align 8
  %2733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 10
  store i64 0, ptr %2733, align 8
  %2734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 1
  store ptr null, ptr %2734, align 8
  br label %2738

2735:                                             ; preds = %2709
  %2736 = landingpad { ptr, i32 }
          catch ptr null
  %2737 = extractvalue { ptr, i32 } %2736, 0
  call void @__clang_call_terminate(ptr %2737) #10
  unreachable

2738:                                             ; preds = %2725
  br label %3625

2739:                                             ; preds = %2657
  %2740 = load <4 x float>, ptr %576, align 16
  store <4 x float> %2740, ptr %422, align 16
  %2741 = load <4 x float>, ptr %422, align 16
  %2742 = load <4 x float>, ptr %422, align 16
  %2743 = load <4 x float>, ptr %422, align 16
  store <4 x float> %2742, ptr %184, align 16
  store <4 x float> %2743, ptr %185, align 16
  %2744 = load <4 x float>, ptr %184, align 16
  %2745 = load <4 x float>, ptr %185, align 16
  %2746 = shufflevector <4 x float> %2744, <4 x float> %2745, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2741, ptr %420, align 16
  store <4 x float> %2746, ptr %421, align 16
  %2747 = load <4 x float>, ptr %420, align 16
  %2748 = load <4 x float>, ptr %421, align 16
  %2749 = fadd fast <4 x float> %2747, %2748
  store <4 x float> %2749, ptr %423, align 16
  %2750 = load <4 x float>, ptr %423, align 16
  %2751 = load <4 x float>, ptr %423, align 16
  %2752 = load <4 x float>, ptr %423, align 16
  %2753 = shufflevector <4 x float> %2751, <4 x float> %2752, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2750, ptr %172, align 16
  store <4 x float> %2753, ptr %173, align 16
  %2754 = load <4 x float>, ptr %173, align 16
  %2755 = extractelement <4 x float> %2754, i32 0
  %2756 = load <4 x float>, ptr %172, align 16
  %2757 = extractelement <4 x float> %2756, i32 0
  %2758 = fadd fast float %2757, %2755
  %2759 = load <4 x float>, ptr %172, align 16
  %2760 = insertelement <4 x float> %2759, float %2758, i32 0
  store <4 x float> %2760, ptr %172, align 16
  %2761 = load <4 x float>, ptr %172, align 16
  store <4 x float> %2761, ptr %424, align 16
  %2762 = load <4 x float>, ptr %424, align 16
  store <4 x float> %2762, ptr %165, align 16
  %2763 = load <4 x float>, ptr %165, align 16
  %2764 = extractelement <4 x float> %2763, i32 0
  br label %2765

2765:                                             ; preds = %2739
  %2766 = load float, ptr %571, align 4
  %2767 = fadd fast float %2766, %2764
  store float %2767, ptr %571, align 4
  br label %2768

2768:                                             ; preds = %2779, %2765
  %2769 = load i32, ptr %575, align 4
  %2770 = load i32, ptr %566, align 4
  %2771 = icmp slt i32 %2769, %2770
  br i1 %2771, label %2772, label %2782

2772:                                             ; preds = %2768
  %2773 = load ptr, ptr %573, align 8
  %2774 = load float, ptr %2773, align 4
  %2775 = load float, ptr %571, align 4
  %2776 = fadd fast float %2775, %2774
  store float %2776, ptr %571, align 4
  %2777 = load ptr, ptr %573, align 8
  %2778 = getelementptr inbounds float, ptr %2777, i32 1
  store ptr %2778, ptr %573, align 8
  br label %2779

2779:                                             ; preds = %2772
  %2780 = load i32, ptr %575, align 4
  %2781 = add nsw i32 %2780, 1
  store i32 %2781, ptr %575, align 4
  br label %2768, !llvm.loop !55

2782:                                             ; preds = %2768
  br label %2783

2783:                                             ; preds = %2782
  %2784 = load i32, ptr %572, align 4
  %2785 = add nsw i32 %2784, 1
  store i32 %2785, ptr %572, align 4
  br label %2470, !llvm.loop !56

2786:                                             ; preds = %2470
  %2787 = load float, ptr %571, align 4
  %2788 = load i32, ptr %495, align 4
  %2789 = load i32, ptr %566, align 4
  %2790 = mul nsw i32 %2788, %2789
  %2791 = sitofp i32 %2790 to float
  %2792 = fdiv fast float %2787, %2791
  store float %2792, ptr %577, align 4
  store float 0.000000e+00, ptr %578, align 4
  store i32 0, ptr %579, align 4
  br label %2793

2793:                                             ; preds = %3124, %2786
  %2794 = load i32, ptr %579, align 4
  %2795 = load i32, ptr %495, align 4
  %2796 = icmp slt i32 %2794, %2795
  br i1 %2796, label %2797, label %3127

2797:                                             ; preds = %2793
  %2798 = load i32, ptr %579, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %581, ptr %244, align 8, !noalias !57
  store ptr %568, ptr %245, align 8, !noalias !57
  store i32 %2798, ptr %246, align 4, !noalias !57
  %2799 = load ptr, ptr %245, align 8, !noalias !57
  store i1 false, ptr %247, align 1, !noalias !57
  %2800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 6
  %2801 = load i32, ptr %2800, align 4
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 7
  %2803 = load i32, ptr %2802, align 8
  %2804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 8
  %2805 = load i32, ptr %2804, align 4
  %2806 = load ptr, ptr %2799, align 8
  %2807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 10
  %2808 = load i64, ptr %2807, align 8
  %2809 = load i32, ptr %246, align 4, !noalias !57
  %2810 = sext i32 %2809 to i64
  %2811 = mul i64 %2808, %2810
  %2812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 2
  %2813 = load i64, ptr %2812, align 8
  %2814 = mul i64 %2811, %2813
  %2815 = getelementptr inbounds i8, ptr %2806, i64 %2814
  %2816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 2
  %2817 = load i64, ptr %2816, align 8
  %2818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 3
  %2819 = load i32, ptr %2818, align 8
  %2820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 4
  %2821 = load ptr, ptr %2820, align 8
  store ptr %581, ptr %16, align 8
  store i32 %2801, ptr %17, align 4
  store i32 %2803, ptr %18, align 4
  store i32 %2805, ptr %19, align 4
  store ptr %2815, ptr %20, align 8
  store i64 %2817, ptr %21, align 8
  store i32 %2819, ptr %22, align 4
  store ptr %2821, ptr %23, align 8
  %2822 = load ptr, ptr %16, align 8
  %2823 = load ptr, ptr %20, align 8
  store ptr %2823, ptr %2822, align 8
  %2824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 1
  store ptr null, ptr %2824, align 8
  %2825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 2
  %2826 = load i64, ptr %21, align 8
  store i64 %2826, ptr %2825, align 8
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 3
  %2828 = load i32, ptr %22, align 4
  store i32 %2828, ptr %2827, align 8
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 4
  %2830 = load ptr, ptr %23, align 8
  store ptr %2830, ptr %2829, align 8
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 5
  store i32 3, ptr %2831, align 8
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 6
  %2833 = load i32, ptr %17, align 4
  store i32 %2833, ptr %2832, align 4
  %2834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 7
  %2835 = load i32, ptr %18, align 4
  store i32 %2835, ptr %2834, align 8
  %2836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 8
  store i32 1, ptr %2836, align 4
  %2837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 9
  %2838 = load i32, ptr %19, align 4
  store i32 %2838, ptr %2837, align 8
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 6
  %2840 = load i32, ptr %2839, align 4
  %2841 = sext i32 %2840 to i64
  %2842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 7
  %2843 = load i32, ptr %2842, align 8
  %2844 = sext i32 %2843 to i64
  %2845 = mul i64 %2841, %2844
  %2846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 2
  %2847 = load i64, ptr %2846, align 8
  %2848 = mul i64 %2845, %2847
  store i64 %2848, ptr %14, align 8
  store i32 16, ptr %15, align 4
  %2849 = load i64, ptr %14, align 8
  %2850 = load i32, ptr %15, align 4
  %2851 = sext i32 %2850 to i64
  %2852 = add i64 %2849, %2851
  %2853 = sub i64 %2852, 1
  %2854 = load i32, ptr %15, align 4
  %2855 = sub nsw i32 0, %2854
  %2856 = sext i32 %2855 to i64
  %2857 = and i64 %2853, %2856
  %2858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 2
  %2859 = load i64, ptr %2858, align 8
  %2860 = udiv i64 %2857, %2859
  %2861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 10
  store i64 %2860, ptr %2861, align 8
  %2862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 5
  %2863 = load i32, ptr %2862, align 8
  %2864 = sub nsw i32 %2863, 1
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 5
  store i32 %2864, ptr %2865, align 8, !alias.scope !57
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 5
  %2867 = load i32, ptr %2866, align 8
  %2868 = icmp eq i32 %2867, 4
  br i1 %2868, label %2869, label %2878

2869:                                             ; preds = %2797
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 6
  %2871 = load i32, ptr %2870, align 4
  %2872 = sext i32 %2871 to i64
  %2873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 7
  %2874 = load i32, ptr %2873, align 8
  %2875 = sext i32 %2874 to i64
  %2876 = mul i64 %2872, %2875
  %2877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 10
  store i64 %2876, ptr %2877, align 8, !alias.scope !57
  br label %2878

2878:                                             ; preds = %2869, %2797
  store i1 true, ptr %247, align 1, !noalias !57
  %2879 = load i1, ptr %247, align 1, !noalias !57
  br i1 %2879, label %2927, label %2880

2880:                                             ; preds = %2878
  store ptr %581, ptr %243, align 8, !noalias !57
  %2881 = load ptr, ptr %243, align 8, !noalias !57
  store ptr %2881, ptr %158, align 8
  %2882 = load ptr, ptr %158, align 8
  %2883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 1
  %2884 = load ptr, ptr %2883, align 8
  %2885 = icmp ne ptr %2884, null
  br i1 %2885, label %2886, label %2913

2886:                                             ; preds = %2880
  %2887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 1
  %2888 = load ptr, ptr %2887, align 8
  store i32 -1, ptr %159, align 4
  %2889 = load i32, ptr %159, align 4
  %2890 = atomicrmw add ptr %2888, i32 %2889 acq_rel, align 4
  store i32 %2890, ptr %160, align 4
  %2891 = load i32, ptr %160, align 4
  %2892 = icmp eq i32 %2891, 1
  br i1 %2892, label %2893, label %2913

2893:                                             ; preds = %2886
  %2894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 4
  %2895 = load ptr, ptr %2894, align 8
  %2896 = icmp ne ptr %2895, null
  br i1 %2896, label %2897, label %2905

2897:                                             ; preds = %2893
  %2898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 4
  %2899 = load ptr, ptr %2898, align 8
  %2900 = load ptr, ptr %2882, align 8
  %2901 = load ptr, ptr %2899, align 8
  %2902 = getelementptr inbounds ptr, ptr %2901, i64 3
  %2903 = load ptr, ptr %2902, align 8
  invoke void %2903(ptr noundef nonnull align 8 dereferenceable(8) %2899, ptr noundef %2900)
          to label %2904 unwind label %2923

2904:                                             ; preds = %2897
  br label %2912

2905:                                             ; preds = %2893
  %2906 = load ptr, ptr %2882, align 8
  store ptr %2906, ptr %53, align 8
  %2907 = load ptr, ptr %53, align 8
  %2908 = icmp ne ptr %2907, null
  br i1 %2908, label %2909, label %2911

2909:                                             ; preds = %2905
  %2910 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %2910) #9
  br label %2911

2911:                                             ; preds = %2909, %2905
  br label %2912

2912:                                             ; preds = %2911, %2904
  br label %2913

2913:                                             ; preds = %2912, %2886, %2880
  store ptr null, ptr %2882, align 8
  %2914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 2
  store i64 0, ptr %2914, align 8
  %2915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 3
  store i32 0, ptr %2915, align 8
  %2916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 5
  store i32 0, ptr %2916, align 8
  %2917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 6
  store i32 0, ptr %2917, align 4
  %2918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 7
  store i32 0, ptr %2918, align 8
  %2919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 8
  store i32 0, ptr %2919, align 4
  %2920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 9
  store i32 0, ptr %2920, align 8
  %2921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 10
  store i64 0, ptr %2921, align 8
  %2922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 1
  store ptr null, ptr %2922, align 8
  br label %2926

2923:                                             ; preds = %2897
  %2924 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2925 = extractvalue { ptr, i32 } %2924, 0
  call void @__clang_call_terminate(ptr %2925) #10
  unreachable

2926:                                             ; preds = %2913
  br label %2927

2927:                                             ; preds = %2926, %2878
  br label %2928

2928:                                             ; preds = %2927
  store ptr %581, ptr %237, align 8
  %2929 = load ptr, ptr %237, align 8
  %2930 = load ptr, ptr %2929, align 8
  br label %2931

2931:                                             ; preds = %2928
  store ptr %581, ptr %272, align 8
  %2932 = load ptr, ptr %272, align 8
  store ptr %2932, ptr %122, align 8
  %2933 = load ptr, ptr %122, align 8
  %2934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2933, i32 0, i32 1
  %2935 = load ptr, ptr %2934, align 8
  %2936 = icmp ne ptr %2935, null
  br i1 %2936, label %2937, label %2964

2937:                                             ; preds = %2931
  %2938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2933, i32 0, i32 1
  %2939 = load ptr, ptr %2938, align 8
  store i32 -1, ptr %123, align 4
  %2940 = load i32, ptr %123, align 4
  %2941 = atomicrmw add ptr %2939, i32 %2940 acq_rel, align 4
  store i32 %2941, ptr %124, align 4
  %2942 = load i32, ptr %124, align 4
  %2943 = icmp eq i32 %2942, 1
  br i1 %2943, label %2944, label %2964

2944:                                             ; preds = %2937
  %2945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2933, i32 0, i32 4
  %2946 = load ptr, ptr %2945, align 8
  %2947 = icmp ne ptr %2946, null
  br i1 %2947, label %2948, label %2956

2948:                                             ; preds = %2944
  %2949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2933, i32 0, i32 4
  %2950 = load ptr, ptr %2949, align 8
  %2951 = load ptr, ptr %2933, align 8
  %2952 = load ptr, ptr %2950, align 8
  %2953 = getelementptr inbounds ptr, ptr %2952, i64 3
  %2954 = load ptr, ptr %2953, align 8
  invoke void %2954(ptr noundef nonnull align 8 dereferenceable(8) %2950, ptr noundef %2951)
          to label %2955 unwind label %2974

2955:                                             ; preds = %2948
  br label %2963

2956:                                             ; preds = %2944
  %2957 = load ptr, ptr %2933, align 8
  store ptr %2957, ptr %65, align 8
  %2958 = load ptr, ptr %65, align 8
  %2959 = icmp ne ptr %2958, null
  br i1 %2959, label %2960, label %2962

2960:                                             ; preds = %2956
  %2961 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %2961) #9
  br label %2962

2962:                                             ; preds = %2960, %2956
  br label %2963

2963:                                             ; preds = %2962, %2955
  br label %2964

2964:                                             ; preds = %2963, %2937, %2931
  store ptr null, ptr %2933, align 8
  %2965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2933, i32 0, i32 2
  store i64 0, ptr %2965, align 8
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2933, i32 0, i32 3
  store i32 0, ptr %2966, align 8
  %2967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2933, i32 0, i32 5
  store i32 0, ptr %2967, align 8
  %2968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2933, i32 0, i32 6
  store i32 0, ptr %2968, align 4
  %2969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2933, i32 0, i32 7
  store i32 0, ptr %2969, align 8
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2933, i32 0, i32 8
  store i32 0, ptr %2970, align 4
  %2971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2933, i32 0, i32 9
  store i32 0, ptr %2971, align 8
  %2972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2933, i32 0, i32 10
  store i64 0, ptr %2972, align 8
  %2973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2933, i32 0, i32 1
  store ptr null, ptr %2973, align 8
  br label %2977

2974:                                             ; preds = %2948
  %2975 = landingpad { ptr, i32 }
          catch ptr null
  %2976 = extractvalue { ptr, i32 } %2975, 0
  call void @__clang_call_terminate(ptr %2976) #10
  unreachable

2977:                                             ; preds = %2964
  store ptr %2930, ptr %580, align 8
  store i32 0, ptr %582, align 4
  store <4 x float> zeroinitializer, ptr %454, align 16
  %2978 = load <4 x float>, ptr %454, align 16
  br label %2979

2979:                                             ; preds = %2977
  store <4 x float> %2978, ptr %583, align 16
  %2980 = load float, ptr %577, align 4
  store float %2980, ptr %394, align 4
  %2981 = load float, ptr %394, align 4
  %2982 = insertelement <4 x float> poison, float %2981, i32 0
  %2983 = load float, ptr %394, align 4
  %2984 = insertelement <4 x float> %2982, float %2983, i32 1
  %2985 = load float, ptr %394, align 4
  %2986 = insertelement <4 x float> %2984, float %2985, i32 2
  %2987 = load float, ptr %394, align 4
  %2988 = insertelement <4 x float> %2986, float %2987, i32 3
  store <4 x float> %2988, ptr %395, align 16
  %2989 = load <4 x float>, ptr %395, align 16
  br label %2990

2990:                                             ; preds = %2979
  store <4 x float> %2989, ptr %584, align 16
  br label %2991

2991:                                             ; preds = %3022, %2990
  %2992 = load i32, ptr %582, align 4
  %2993 = add nsw i32 %2992, 3
  %2994 = load i32, ptr %566, align 4
  %2995 = icmp slt i32 %2993, %2994
  br i1 %2995, label %2996, label %3075

2996:                                             ; preds = %2991
  %2997 = load ptr, ptr %580, align 8
  store ptr %2997, ptr %441, align 8
  %2998 = load ptr, ptr %441, align 8
  %2999 = load <4 x float>, ptr %2998, align 1
  br label %3000

3000:                                             ; preds = %2996
  store <4 x float> %2999, ptr %585, align 16
  %3001 = load <4 x float>, ptr %585, align 16
  %3002 = load <4 x float>, ptr %584, align 16
  store <4 x float> %3001, ptr %372, align 16
  store <4 x float> %3002, ptr %373, align 16
  %3003 = load <4 x float>, ptr %372, align 16
  %3004 = load <4 x float>, ptr %373, align 16
  %3005 = fsub fast <4 x float> %3003, %3004
  br label %3006

3006:                                             ; preds = %3000
  store <4 x float> %3005, ptr %585, align 16
  store ptr %585, ptr %360, align 8
  store ptr %585, ptr %361, align 8
  store ptr %583, ptr %362, align 8
  %3007 = load ptr, ptr %360, align 8
  %3008 = load <4 x float>, ptr %3007, align 16
  %3009 = load ptr, ptr %361, align 8
  %3010 = load <4 x float>, ptr %3009, align 16
  store <4 x float> %3008, ptr %301, align 16
  store <4 x float> %3010, ptr %302, align 16
  %3011 = load <4 x float>, ptr %301, align 16
  %3012 = load <4 x float>, ptr %302, align 16
  %3013 = fmul fast <4 x float> %3011, %3012
  %3014 = load ptr, ptr %362, align 8
  %3015 = load <4 x float>, ptr %3014, align 16
  store <4 x float> %3013, ptr %358, align 16
  store <4 x float> %3015, ptr %359, align 16
  %3016 = load <4 x float>, ptr %358, align 16
  %3017 = load <4 x float>, ptr %359, align 16
  %3018 = fadd fast <4 x float> %3016, %3017
  br label %3019

3019:                                             ; preds = %3006
  store <4 x float> %3018, ptr %583, align 16
  %3020 = load ptr, ptr %580, align 8
  %3021 = getelementptr inbounds float, ptr %3020, i64 4
  store ptr %3021, ptr %580, align 8
  br label %3022

3022:                                             ; preds = %3019
  %3023 = load i32, ptr %582, align 4
  %3024 = add nsw i32 %3023, 4
  store i32 %3024, ptr %582, align 4
  br label %2991, !llvm.loop !60

3025:                                             ; No predecessors!
  %3026 = landingpad { ptr, i32 }
          cleanup
  %3027 = extractvalue { ptr, i32 } %3026, 0
  store ptr %3027, ptr %499, align 8
  %3028 = extractvalue { ptr, i32 } %3026, 1
  store i32 %3028, ptr %500, align 4
  store ptr %581, ptr %271, align 8
  %3029 = load ptr, ptr %271, align 8
  store ptr %3029, ptr %125, align 8
  %3030 = load ptr, ptr %125, align 8
  %3031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 1
  %3032 = load ptr, ptr %3031, align 8
  %3033 = icmp ne ptr %3032, null
  br i1 %3033, label %3034, label %3061

3034:                                             ; preds = %3025
  %3035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 1
  %3036 = load ptr, ptr %3035, align 8
  store i32 -1, ptr %126, align 4
  %3037 = load i32, ptr %126, align 4
  %3038 = atomicrmw add ptr %3036, i32 %3037 acq_rel, align 4
  store i32 %3038, ptr %127, align 4
  %3039 = load i32, ptr %127, align 4
  %3040 = icmp eq i32 %3039, 1
  br i1 %3040, label %3041, label %3061

3041:                                             ; preds = %3034
  %3042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 4
  %3043 = load ptr, ptr %3042, align 8
  %3044 = icmp ne ptr %3043, null
  br i1 %3044, label %3045, label %3053

3045:                                             ; preds = %3041
  %3046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 4
  %3047 = load ptr, ptr %3046, align 8
  %3048 = load ptr, ptr %3030, align 8
  %3049 = load ptr, ptr %3047, align 8
  %3050 = getelementptr inbounds ptr, ptr %3049, i64 3
  %3051 = load ptr, ptr %3050, align 8
  invoke void %3051(ptr noundef nonnull align 8 dereferenceable(8) %3047, ptr noundef %3048)
          to label %3052 unwind label %3071

3052:                                             ; preds = %3045
  br label %3060

3053:                                             ; preds = %3041
  %3054 = load ptr, ptr %3030, align 8
  store ptr %3054, ptr %64, align 8
  %3055 = load ptr, ptr %64, align 8
  %3056 = icmp ne ptr %3055, null
  br i1 %3056, label %3057, label %3059

3057:                                             ; preds = %3053
  %3058 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %3058) #9
  br label %3059

3059:                                             ; preds = %3057, %3053
  br label %3060

3060:                                             ; preds = %3059, %3052
  br label %3061

3061:                                             ; preds = %3060, %3034, %3025
  store ptr null, ptr %3030, align 8
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 2
  store i64 0, ptr %3062, align 8
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 3
  store i32 0, ptr %3063, align 8
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 5
  store i32 0, ptr %3064, align 8
  %3065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 6
  store i32 0, ptr %3065, align 4
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 7
  store i32 0, ptr %3066, align 8
  %3067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 8
  store i32 0, ptr %3067, align 4
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 9
  store i32 0, ptr %3068, align 8
  %3069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 10
  store i64 0, ptr %3069, align 8
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 1
  store ptr null, ptr %3070, align 8
  br label %3074

3071:                                             ; preds = %3045
  %3072 = landingpad { ptr, i32 }
          catch ptr null
  %3073 = extractvalue { ptr, i32 } %3072, 0
  call void @__clang_call_terminate(ptr %3073) #10
  unreachable

3074:                                             ; preds = %3061
  br label %3625

3075:                                             ; preds = %2991
  %3076 = load <4 x float>, ptr %583, align 16
  store <4 x float> %3076, ptr %427, align 16
  %3077 = load <4 x float>, ptr %427, align 16
  %3078 = load <4 x float>, ptr %427, align 16
  %3079 = load <4 x float>, ptr %427, align 16
  store <4 x float> %3078, ptr %182, align 16
  store <4 x float> %3079, ptr %183, align 16
  %3080 = load <4 x float>, ptr %182, align 16
  %3081 = load <4 x float>, ptr %183, align 16
  %3082 = shufflevector <4 x float> %3080, <4 x float> %3081, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3077, ptr %425, align 16
  store <4 x float> %3082, ptr %426, align 16
  %3083 = load <4 x float>, ptr %425, align 16
  %3084 = load <4 x float>, ptr %426, align 16
  %3085 = fadd fast <4 x float> %3083, %3084
  store <4 x float> %3085, ptr %428, align 16
  %3086 = load <4 x float>, ptr %428, align 16
  %3087 = load <4 x float>, ptr %428, align 16
  %3088 = load <4 x float>, ptr %428, align 16
  %3089 = shufflevector <4 x float> %3087, <4 x float> %3088, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3086, ptr %170, align 16
  store <4 x float> %3089, ptr %171, align 16
  %3090 = load <4 x float>, ptr %171, align 16
  %3091 = extractelement <4 x float> %3090, i32 0
  %3092 = load <4 x float>, ptr %170, align 16
  %3093 = extractelement <4 x float> %3092, i32 0
  %3094 = fadd fast float %3093, %3091
  %3095 = load <4 x float>, ptr %170, align 16
  %3096 = insertelement <4 x float> %3095, float %3094, i32 0
  store <4 x float> %3096, ptr %170, align 16
  %3097 = load <4 x float>, ptr %170, align 16
  store <4 x float> %3097, ptr %429, align 16
  %3098 = load <4 x float>, ptr %429, align 16
  store <4 x float> %3098, ptr %164, align 16
  %3099 = load <4 x float>, ptr %164, align 16
  %3100 = extractelement <4 x float> %3099, i32 0
  br label %3101

3101:                                             ; preds = %3075
  %3102 = load float, ptr %578, align 4
  %3103 = fadd fast float %3102, %3100
  store float %3103, ptr %578, align 4
  br label %3104

3104:                                             ; preds = %3120, %3101
  %3105 = load i32, ptr %582, align 4
  %3106 = load i32, ptr %566, align 4
  %3107 = icmp slt i32 %3105, %3106
  br i1 %3107, label %3108, label %3123

3108:                                             ; preds = %3104
  %3109 = load ptr, ptr %580, align 8
  %3110 = load float, ptr %3109, align 4
  %3111 = load float, ptr %577, align 4
  %3112 = fsub fast float %3110, %3111
  store float %3112, ptr %586, align 4
  %3113 = load float, ptr %586, align 4
  %3114 = load float, ptr %586, align 4
  %3115 = fmul fast float %3113, %3114
  %3116 = load float, ptr %578, align 4
  %3117 = fadd fast float %3116, %3115
  store float %3117, ptr %578, align 4
  %3118 = load ptr, ptr %580, align 8
  %3119 = getelementptr inbounds float, ptr %3118, i32 1
  store ptr %3119, ptr %580, align 8
  br label %3120

3120:                                             ; preds = %3108
  %3121 = load i32, ptr %582, align 4
  %3122 = add nsw i32 %3121, 1
  store i32 %3122, ptr %582, align 4
  br label %3104, !llvm.loop !61

3123:                                             ; preds = %3104
  br label %3124

3124:                                             ; preds = %3123
  %3125 = load i32, ptr %579, align 4
  %3126 = add nsw i32 %3125, 1
  store i32 %3126, ptr %579, align 4
  br label %2793, !llvm.loop !62

3127:                                             ; preds = %2793
  %3128 = load float, ptr %578, align 4
  %3129 = load i32, ptr %495, align 4
  %3130 = load i32, ptr %566, align 4
  %3131 = mul nsw i32 %3129, %3130
  %3132 = sitofp i32 %3131 to float
  %3133 = fdiv fast float %3128, %3132
  %3134 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 3
  %3135 = load float, ptr %3134, align 8
  %3136 = fadd fast float %3133, %3135
  %3137 = call fast float @llvm.sqrt.f32(float %3136)
  %3138 = fdiv fast float 1.000000e+00, %3137
  store float %3138, ptr %587, align 4
  %3139 = load float, ptr %577, align 4
  %3140 = fneg fast float %3139
  %3141 = load float, ptr %587, align 4
  %3142 = fmul fast float %3140, %3141
  store float %3142, ptr %588, align 4
  store ptr %569, ptr %321, align 8
  %3143 = load ptr, ptr %321, align 8
  %3144 = load ptr, ptr %3143, align 8
  br label %3145

3145:                                             ; preds = %3127
  store ptr %3144, ptr %589, align 8
  store ptr %570, ptr %322, align 8
  %3146 = load ptr, ptr %322, align 8
  %3147 = load ptr, ptr %3146, align 8
  br label %3148

3148:                                             ; preds = %3145
  store ptr %3147, ptr %590, align 8
  store i32 0, ptr %591, align 4
  br label %3149

3149:                                             ; preds = %3480, %3148
  %3150 = load i32, ptr %591, align 4
  %3151 = load i32, ptr %495, align 4
  %3152 = icmp slt i32 %3150, %3151
  br i1 %3152, label %3153, label %3483

3153:                                             ; preds = %3149
  %3154 = load float, ptr %587, align 4
  store float %3154, ptr %592, align 4
  %3155 = load float, ptr %588, align 4
  store float %3155, ptr %593, align 4
  %3156 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %600, i32 0, i32 4
  %3157 = load i32, ptr %3156, align 4
  %3158 = icmp ne i32 %3157, 0
  br i1 %3158, label %3159, label %3171

3159:                                             ; preds = %3153
  %3160 = load ptr, ptr %589, align 8
  %3161 = load float, ptr %3160, align 4
  %3162 = load float, ptr %592, align 4
  %3163 = fmul fast float %3161, %3162
  store float %3163, ptr %592, align 4
  %3164 = load ptr, ptr %589, align 8
  %3165 = load float, ptr %3164, align 4
  %3166 = load float, ptr %593, align 4
  %3167 = fmul fast float %3165, %3166
  %3168 = load ptr, ptr %590, align 8
  %3169 = load float, ptr %3168, align 4
  %3170 = fadd fast float %3167, %3169
  store float %3170, ptr %593, align 4
  br label %3171

3171:                                             ; preds = %3159, %3153
  %3172 = load i32, ptr %591, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %595, ptr %249, align 8, !noalias !63
  store ptr %568, ptr %250, align 8, !noalias !63
  store i32 %3172, ptr %251, align 4, !noalias !63
  %3173 = load ptr, ptr %250, align 8, !noalias !63
  store i1 false, ptr %252, align 1, !noalias !63
  %3174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 6
  %3175 = load i32, ptr %3174, align 4
  %3176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 7
  %3177 = load i32, ptr %3176, align 8
  %3178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 8
  %3179 = load i32, ptr %3178, align 4
  %3180 = load ptr, ptr %3173, align 8
  %3181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 10
  %3182 = load i64, ptr %3181, align 8
  %3183 = load i32, ptr %251, align 4, !noalias !63
  %3184 = sext i32 %3183 to i64
  %3185 = mul i64 %3182, %3184
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 2
  %3187 = load i64, ptr %3186, align 8
  %3188 = mul i64 %3185, %3187
  %3189 = getelementptr inbounds i8, ptr %3180, i64 %3188
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 2
  %3191 = load i64, ptr %3190, align 8
  %3192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 3
  %3193 = load i32, ptr %3192, align 8
  %3194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 4
  %3195 = load ptr, ptr %3194, align 8
  store ptr %595, ptr %6, align 8
  store i32 %3175, ptr %7, align 4
  store i32 %3177, ptr %8, align 4
  store i32 %3179, ptr %9, align 4
  store ptr %3189, ptr %10, align 8
  store i64 %3191, ptr %11, align 8
  store i32 %3193, ptr %12, align 4
  store ptr %3195, ptr %13, align 8
  %3196 = load ptr, ptr %6, align 8
  %3197 = load ptr, ptr %10, align 8
  store ptr %3197, ptr %3196, align 8
  %3198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 1
  store ptr null, ptr %3198, align 8
  %3199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 2
  %3200 = load i64, ptr %11, align 8
  store i64 %3200, ptr %3199, align 8
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 3
  %3202 = load i32, ptr %12, align 4
  store i32 %3202, ptr %3201, align 8
  %3203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 4
  %3204 = load ptr, ptr %13, align 8
  store ptr %3204, ptr %3203, align 8
  %3205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 5
  store i32 3, ptr %3205, align 8
  %3206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 6
  %3207 = load i32, ptr %7, align 4
  store i32 %3207, ptr %3206, align 4
  %3208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 7
  %3209 = load i32, ptr %8, align 4
  store i32 %3209, ptr %3208, align 8
  %3210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 8
  store i32 1, ptr %3210, align 4
  %3211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 9
  %3212 = load i32, ptr %9, align 4
  store i32 %3212, ptr %3211, align 8
  %3213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 6
  %3214 = load i32, ptr %3213, align 4
  %3215 = sext i32 %3214 to i64
  %3216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 7
  %3217 = load i32, ptr %3216, align 8
  %3218 = sext i32 %3217 to i64
  %3219 = mul i64 %3215, %3218
  %3220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 2
  %3221 = load i64, ptr %3220, align 8
  %3222 = mul i64 %3219, %3221
  store i64 %3222, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %3223 = load i64, ptr %4, align 8
  %3224 = load i32, ptr %5, align 4
  %3225 = sext i32 %3224 to i64
  %3226 = add i64 %3223, %3225
  %3227 = sub i64 %3226, 1
  %3228 = load i32, ptr %5, align 4
  %3229 = sub nsw i32 0, %3228
  %3230 = sext i32 %3229 to i64
  %3231 = and i64 %3227, %3230
  %3232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 2
  %3233 = load i64, ptr %3232, align 8
  %3234 = udiv i64 %3231, %3233
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 10
  store i64 %3234, ptr %3235, align 8
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 5
  %3237 = load i32, ptr %3236, align 8
  %3238 = sub nsw i32 %3237, 1
  %3239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 5
  store i32 %3238, ptr %3239, align 8, !alias.scope !63
  %3240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 5
  %3241 = load i32, ptr %3240, align 8
  %3242 = icmp eq i32 %3241, 4
  br i1 %3242, label %3243, label %3252

3243:                                             ; preds = %3171
  %3244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 6
  %3245 = load i32, ptr %3244, align 4
  %3246 = sext i32 %3245 to i64
  %3247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3173, i32 0, i32 7
  %3248 = load i32, ptr %3247, align 8
  %3249 = sext i32 %3248 to i64
  %3250 = mul i64 %3246, %3249
  %3251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 10
  store i64 %3250, ptr %3251, align 8, !alias.scope !63
  br label %3252

3252:                                             ; preds = %3243, %3171
  store i1 true, ptr %252, align 1, !noalias !63
  %3253 = load i1, ptr %252, align 1, !noalias !63
  br i1 %3253, label %3301, label %3254

3254:                                             ; preds = %3252
  store ptr %595, ptr %248, align 8, !noalias !63
  %3255 = load ptr, ptr %248, align 8, !noalias !63
  store ptr %3255, ptr %155, align 8
  %3256 = load ptr, ptr %155, align 8
  %3257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 1
  %3258 = load ptr, ptr %3257, align 8
  %3259 = icmp ne ptr %3258, null
  br i1 %3259, label %3260, label %3287

3260:                                             ; preds = %3254
  %3261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 1
  %3262 = load ptr, ptr %3261, align 8
  store i32 -1, ptr %156, align 4
  %3263 = load i32, ptr %156, align 4
  %3264 = atomicrmw add ptr %3262, i32 %3263 acq_rel, align 4
  store i32 %3264, ptr %157, align 4
  %3265 = load i32, ptr %157, align 4
  %3266 = icmp eq i32 %3265, 1
  br i1 %3266, label %3267, label %3287

3267:                                             ; preds = %3260
  %3268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 4
  %3269 = load ptr, ptr %3268, align 8
  %3270 = icmp ne ptr %3269, null
  br i1 %3270, label %3271, label %3279

3271:                                             ; preds = %3267
  %3272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 4
  %3273 = load ptr, ptr %3272, align 8
  %3274 = load ptr, ptr %3256, align 8
  %3275 = load ptr, ptr %3273, align 8
  %3276 = getelementptr inbounds ptr, ptr %3275, i64 3
  %3277 = load ptr, ptr %3276, align 8
  invoke void %3277(ptr noundef nonnull align 8 dereferenceable(8) %3273, ptr noundef %3274)
          to label %3278 unwind label %3297

3278:                                             ; preds = %3271
  br label %3286

3279:                                             ; preds = %3267
  %3280 = load ptr, ptr %3256, align 8
  store ptr %3280, ptr %54, align 8
  %3281 = load ptr, ptr %54, align 8
  %3282 = icmp ne ptr %3281, null
  br i1 %3282, label %3283, label %3285

3283:                                             ; preds = %3279
  %3284 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %3284) #9
  br label %3285

3285:                                             ; preds = %3283, %3279
  br label %3286

3286:                                             ; preds = %3285, %3278
  br label %3287

3287:                                             ; preds = %3286, %3260, %3254
  store ptr null, ptr %3256, align 8
  %3288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 2
  store i64 0, ptr %3288, align 8
  %3289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 3
  store i32 0, ptr %3289, align 8
  %3290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 5
  store i32 0, ptr %3290, align 8
  %3291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 6
  store i32 0, ptr %3291, align 4
  %3292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 7
  store i32 0, ptr %3292, align 8
  %3293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 8
  store i32 0, ptr %3293, align 4
  %3294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 9
  store i32 0, ptr %3294, align 8
  %3295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 10
  store i64 0, ptr %3295, align 8
  %3296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 1
  store ptr null, ptr %3296, align 8
  br label %3300

3297:                                             ; preds = %3271
  %3298 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3299 = extractvalue { ptr, i32 } %3298, 0
  call void @__clang_call_terminate(ptr %3299) #10
  unreachable

3300:                                             ; preds = %3287
  br label %3301

3301:                                             ; preds = %3300, %3252
  br label %3302

3302:                                             ; preds = %3301
  store ptr %595, ptr %461, align 8
  %3303 = load ptr, ptr %461, align 8
  %3304 = load ptr, ptr %3303, align 8
  br label %3305

3305:                                             ; preds = %3302
  store ptr %595, ptr %270, align 8
  %3306 = load ptr, ptr %270, align 8
  store ptr %3306, ptr %128, align 8
  %3307 = load ptr, ptr %128, align 8
  %3308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3307, i32 0, i32 1
  %3309 = load ptr, ptr %3308, align 8
  %3310 = icmp ne ptr %3309, null
  br i1 %3310, label %3311, label %3338

3311:                                             ; preds = %3305
  %3312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3307, i32 0, i32 1
  %3313 = load ptr, ptr %3312, align 8
  store i32 -1, ptr %129, align 4
  %3314 = load i32, ptr %129, align 4
  %3315 = atomicrmw add ptr %3313, i32 %3314 acq_rel, align 4
  store i32 %3315, ptr %130, align 4
  %3316 = load i32, ptr %130, align 4
  %3317 = icmp eq i32 %3316, 1
  br i1 %3317, label %3318, label %3338

3318:                                             ; preds = %3311
  %3319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3307, i32 0, i32 4
  %3320 = load ptr, ptr %3319, align 8
  %3321 = icmp ne ptr %3320, null
  br i1 %3321, label %3322, label %3330

3322:                                             ; preds = %3318
  %3323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3307, i32 0, i32 4
  %3324 = load ptr, ptr %3323, align 8
  %3325 = load ptr, ptr %3307, align 8
  %3326 = load ptr, ptr %3324, align 8
  %3327 = getelementptr inbounds ptr, ptr %3326, i64 3
  %3328 = load ptr, ptr %3327, align 8
  invoke void %3328(ptr noundef nonnull align 8 dereferenceable(8) %3324, ptr noundef %3325)
          to label %3329 unwind label %3348

3329:                                             ; preds = %3322
  br label %3337

3330:                                             ; preds = %3318
  %3331 = load ptr, ptr %3307, align 8
  store ptr %3331, ptr %63, align 8
  %3332 = load ptr, ptr %63, align 8
  %3333 = icmp ne ptr %3332, null
  br i1 %3333, label %3334, label %3336

3334:                                             ; preds = %3330
  %3335 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %3335) #9
  br label %3336

3336:                                             ; preds = %3334, %3330
  br label %3337

3337:                                             ; preds = %3336, %3329
  br label %3338

3338:                                             ; preds = %3337, %3311, %3305
  store ptr null, ptr %3307, align 8
  %3339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3307, i32 0, i32 2
  store i64 0, ptr %3339, align 8
  %3340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3307, i32 0, i32 3
  store i32 0, ptr %3340, align 8
  %3341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3307, i32 0, i32 5
  store i32 0, ptr %3341, align 8
  %3342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3307, i32 0, i32 6
  store i32 0, ptr %3342, align 4
  %3343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3307, i32 0, i32 7
  store i32 0, ptr %3343, align 8
  %3344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3307, i32 0, i32 8
  store i32 0, ptr %3344, align 4
  %3345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3307, i32 0, i32 9
  store i32 0, ptr %3345, align 8
  %3346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3307, i32 0, i32 10
  store i64 0, ptr %3346, align 8
  %3347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3307, i32 0, i32 1
  store ptr null, ptr %3347, align 8
  br label %3351

3348:                                             ; preds = %3322
  %3349 = landingpad { ptr, i32 }
          catch ptr null
  %3350 = extractvalue { ptr, i32 } %3349, 0
  call void @__clang_call_terminate(ptr %3350) #10
  unreachable

3351:                                             ; preds = %3338
  store ptr %3304, ptr %594, align 8
  store i32 0, ptr %596, align 4
  %3352 = load float, ptr %592, align 4
  store float %3352, ptr %396, align 4
  %3353 = load float, ptr %396, align 4
  %3354 = insertelement <4 x float> poison, float %3353, i32 0
  %3355 = load float, ptr %396, align 4
  %3356 = insertelement <4 x float> %3354, float %3355, i32 1
  %3357 = load float, ptr %396, align 4
  %3358 = insertelement <4 x float> %3356, float %3357, i32 2
  %3359 = load float, ptr %396, align 4
  %3360 = insertelement <4 x float> %3358, float %3359, i32 3
  store <4 x float> %3360, ptr %397, align 16
  %3361 = load <4 x float>, ptr %397, align 16
  br label %3362

3362:                                             ; preds = %3351
  store <4 x float> %3361, ptr %597, align 16
  %3363 = load float, ptr %593, align 4
  store float %3363, ptr %398, align 4
  %3364 = load float, ptr %398, align 4
  %3365 = insertelement <4 x float> poison, float %3364, i32 0
  %3366 = load float, ptr %398, align 4
  %3367 = insertelement <4 x float> %3365, float %3366, i32 1
  %3368 = load float, ptr %398, align 4
  %3369 = insertelement <4 x float> %3367, float %3368, i32 2
  %3370 = load float, ptr %398, align 4
  %3371 = insertelement <4 x float> %3369, float %3370, i32 3
  store <4 x float> %3371, ptr %399, align 16
  %3372 = load <4 x float>, ptr %399, align 16
  br label %3373

3373:                                             ; preds = %3362
  store <4 x float> %3372, ptr %598, align 16
  br label %3374

3374:                                             ; preds = %3404, %3373
  %3375 = load i32, ptr %596, align 4
  %3376 = add nsw i32 %3375, 3
  %3377 = load i32, ptr %566, align 4
  %3378 = icmp slt i32 %3376, %3377
  br i1 %3378, label %3379, label %3457

3379:                                             ; preds = %3374
  %3380 = load ptr, ptr %594, align 8
  store ptr %3380, ptr %442, align 8
  %3381 = load ptr, ptr %442, align 8
  %3382 = load <4 x float>, ptr %3381, align 1
  br label %3383

3383:                                             ; preds = %3379
  store <4 x float> %3382, ptr %599, align 16
  store ptr %599, ptr %365, align 8
  store ptr %597, ptr %366, align 8
  store ptr %598, ptr %367, align 8
  %3384 = load ptr, ptr %365, align 8
  %3385 = load <4 x float>, ptr %3384, align 16
  %3386 = load ptr, ptr %366, align 8
  %3387 = load <4 x float>, ptr %3386, align 16
  store <4 x float> %3385, ptr %299, align 16
  store <4 x float> %3387, ptr %300, align 16
  %3388 = load <4 x float>, ptr %299, align 16
  %3389 = load <4 x float>, ptr %300, align 16
  %3390 = fmul fast <4 x float> %3388, %3389
  %3391 = load ptr, ptr %367, align 8
  %3392 = load <4 x float>, ptr %3391, align 16
  store <4 x float> %3390, ptr %363, align 16
  store <4 x float> %3392, ptr %364, align 16
  %3393 = load <4 x float>, ptr %363, align 16
  %3394 = load <4 x float>, ptr %364, align 16
  %3395 = fadd fast <4 x float> %3393, %3394
  br label %3396

3396:                                             ; preds = %3383
  store <4 x float> %3395, ptr %599, align 16
  %3397 = load ptr, ptr %594, align 8
  %3398 = load <4 x float>, ptr %599, align 16
  store ptr %3397, ptr %295, align 8
  store <4 x float> %3398, ptr %296, align 16
  %3399 = load <4 x float>, ptr %296, align 16
  %3400 = load ptr, ptr %295, align 8
  store <4 x float> %3399, ptr %3400, align 1
  br label %3401

3401:                                             ; preds = %3396
  %3402 = load ptr, ptr %594, align 8
  %3403 = getelementptr inbounds float, ptr %3402, i64 4
  store ptr %3403, ptr %594, align 8
  br label %3404

3404:                                             ; preds = %3401
  %3405 = load i32, ptr %596, align 4
  %3406 = add nsw i32 %3405, 4
  store i32 %3406, ptr %596, align 4
  br label %3374, !llvm.loop !66

3407:                                             ; No predecessors!
  %3408 = landingpad { ptr, i32 }
          cleanup
  %3409 = extractvalue { ptr, i32 } %3408, 0
  store ptr %3409, ptr %499, align 8
  %3410 = extractvalue { ptr, i32 } %3408, 1
  store i32 %3410, ptr %500, align 4
  store ptr %595, ptr %269, align 8
  %3411 = load ptr, ptr %269, align 8
  store ptr %3411, ptr %131, align 8
  %3412 = load ptr, ptr %131, align 8
  %3413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 1
  %3414 = load ptr, ptr %3413, align 8
  %3415 = icmp ne ptr %3414, null
  br i1 %3415, label %3416, label %3443

3416:                                             ; preds = %3407
  %3417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 1
  %3418 = load ptr, ptr %3417, align 8
  store i32 -1, ptr %132, align 4
  %3419 = load i32, ptr %132, align 4
  %3420 = atomicrmw add ptr %3418, i32 %3419 acq_rel, align 4
  store i32 %3420, ptr %133, align 4
  %3421 = load i32, ptr %133, align 4
  %3422 = icmp eq i32 %3421, 1
  br i1 %3422, label %3423, label %3443

3423:                                             ; preds = %3416
  %3424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 4
  %3425 = load ptr, ptr %3424, align 8
  %3426 = icmp ne ptr %3425, null
  br i1 %3426, label %3427, label %3435

3427:                                             ; preds = %3423
  %3428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 4
  %3429 = load ptr, ptr %3428, align 8
  %3430 = load ptr, ptr %3412, align 8
  %3431 = load ptr, ptr %3429, align 8
  %3432 = getelementptr inbounds ptr, ptr %3431, i64 3
  %3433 = load ptr, ptr %3432, align 8
  invoke void %3433(ptr noundef nonnull align 8 dereferenceable(8) %3429, ptr noundef %3430)
          to label %3434 unwind label %3453

3434:                                             ; preds = %3427
  br label %3442

3435:                                             ; preds = %3423
  %3436 = load ptr, ptr %3412, align 8
  store ptr %3436, ptr %62, align 8
  %3437 = load ptr, ptr %62, align 8
  %3438 = icmp ne ptr %3437, null
  br i1 %3438, label %3439, label %3441

3439:                                             ; preds = %3435
  %3440 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %3440) #9
  br label %3441

3441:                                             ; preds = %3439, %3435
  br label %3442

3442:                                             ; preds = %3441, %3434
  br label %3443

3443:                                             ; preds = %3442, %3416, %3407
  store ptr null, ptr %3412, align 8
  %3444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 2
  store i64 0, ptr %3444, align 8
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 3
  store i32 0, ptr %3445, align 8
  %3446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 5
  store i32 0, ptr %3446, align 8
  %3447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 6
  store i32 0, ptr %3447, align 4
  %3448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 7
  store i32 0, ptr %3448, align 8
  %3449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 8
  store i32 0, ptr %3449, align 4
  %3450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 9
  store i32 0, ptr %3450, align 8
  %3451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 10
  store i64 0, ptr %3451, align 8
  %3452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 1
  store ptr null, ptr %3452, align 8
  br label %3456

3453:                                             ; preds = %3427
  %3454 = landingpad { ptr, i32 }
          catch ptr null
  %3455 = extractvalue { ptr, i32 } %3454, 0
  call void @__clang_call_terminate(ptr %3455) #10
  unreachable

3456:                                             ; preds = %3443
  br label %3625

3457:                                             ; preds = %3374
  br label %3458

3458:                                             ; preds = %3472, %3457
  %3459 = load i32, ptr %596, align 4
  %3460 = load i32, ptr %566, align 4
  %3461 = icmp slt i32 %3459, %3460
  br i1 %3461, label %3462, label %3475

3462:                                             ; preds = %3458
  %3463 = load ptr, ptr %594, align 8
  %3464 = load float, ptr %3463, align 4
  %3465 = load float, ptr %592, align 4
  %3466 = fmul fast float %3464, %3465
  %3467 = load float, ptr %593, align 4
  %3468 = fadd fast float %3466, %3467
  %3469 = load ptr, ptr %594, align 8
  store float %3468, ptr %3469, align 4
  %3470 = load ptr, ptr %594, align 8
  %3471 = getelementptr inbounds float, ptr %3470, i32 1
  store ptr %3471, ptr %594, align 8
  br label %3472

3472:                                             ; preds = %3462
  %3473 = load i32, ptr %596, align 4
  %3474 = add nsw i32 %3473, 1
  store i32 %3474, ptr %596, align 4
  br label %3458, !llvm.loop !67

3475:                                             ; preds = %3458
  %3476 = load ptr, ptr %589, align 8
  %3477 = getelementptr inbounds float, ptr %3476, i32 1
  store ptr %3477, ptr %589, align 8
  %3478 = load ptr, ptr %590, align 8
  %3479 = getelementptr inbounds float, ptr %3478, i32 1
  store ptr %3479, ptr %590, align 8
  br label %3480

3480:                                             ; preds = %3475
  %3481 = load i32, ptr %591, align 4
  %3482 = add nsw i32 %3481, 1
  store i32 %3482, ptr %591, align 4
  br label %3149, !llvm.loop !68

3483:                                             ; preds = %3149
  store ptr %570, ptr %268, align 8
  %3484 = load ptr, ptr %268, align 8
  store ptr %3484, ptr %134, align 8
  %3485 = load ptr, ptr %134, align 8
  %3486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3485, i32 0, i32 1
  %3487 = load ptr, ptr %3486, align 8
  %3488 = icmp ne ptr %3487, null
  br i1 %3488, label %3489, label %3516

3489:                                             ; preds = %3483
  %3490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3485, i32 0, i32 1
  %3491 = load ptr, ptr %3490, align 8
  store i32 -1, ptr %135, align 4
  %3492 = load i32, ptr %135, align 4
  %3493 = atomicrmw add ptr %3491, i32 %3492 acq_rel, align 4
  store i32 %3493, ptr %136, align 4
  %3494 = load i32, ptr %136, align 4
  %3495 = icmp eq i32 %3494, 1
  br i1 %3495, label %3496, label %3516

3496:                                             ; preds = %3489
  %3497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3485, i32 0, i32 4
  %3498 = load ptr, ptr %3497, align 8
  %3499 = icmp ne ptr %3498, null
  br i1 %3499, label %3500, label %3508

3500:                                             ; preds = %3496
  %3501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3485, i32 0, i32 4
  %3502 = load ptr, ptr %3501, align 8
  %3503 = load ptr, ptr %3485, align 8
  %3504 = load ptr, ptr %3502, align 8
  %3505 = getelementptr inbounds ptr, ptr %3504, i64 3
  %3506 = load ptr, ptr %3505, align 8
  invoke void %3506(ptr noundef nonnull align 8 dereferenceable(8) %3502, ptr noundef %3503)
          to label %3507 unwind label %3526

3507:                                             ; preds = %3500
  br label %3515

3508:                                             ; preds = %3496
  %3509 = load ptr, ptr %3485, align 8
  store ptr %3509, ptr %61, align 8
  %3510 = load ptr, ptr %61, align 8
  %3511 = icmp ne ptr %3510, null
  br i1 %3511, label %3512, label %3514

3512:                                             ; preds = %3508
  %3513 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %3513) #9
  br label %3514

3514:                                             ; preds = %3512, %3508
  br label %3515

3515:                                             ; preds = %3514, %3507
  br label %3516

3516:                                             ; preds = %3515, %3489, %3483
  store ptr null, ptr %3485, align 8
  %3517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3485, i32 0, i32 2
  store i64 0, ptr %3517, align 8
  %3518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3485, i32 0, i32 3
  store i32 0, ptr %3518, align 8
  %3519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3485, i32 0, i32 5
  store i32 0, ptr %3519, align 8
  %3520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3485, i32 0, i32 6
  store i32 0, ptr %3520, align 4
  %3521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3485, i32 0, i32 7
  store i32 0, ptr %3521, align 8
  %3522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3485, i32 0, i32 8
  store i32 0, ptr %3522, align 4
  %3523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3485, i32 0, i32 9
  store i32 0, ptr %3523, align 8
  %3524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3485, i32 0, i32 10
  store i64 0, ptr %3524, align 8
  %3525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3485, i32 0, i32 1
  store ptr null, ptr %3525, align 8
  br label %3529

3526:                                             ; preds = %3500
  %3527 = landingpad { ptr, i32 }
          catch ptr null
  %3528 = extractvalue { ptr, i32 } %3527, 0
  call void @__clang_call_terminate(ptr %3528) #10
  unreachable

3529:                                             ; preds = %3516
  store ptr %569, ptr %266, align 8
  %3530 = load ptr, ptr %266, align 8
  store ptr %3530, ptr %140, align 8
  %3531 = load ptr, ptr %140, align 8
  %3532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 1
  %3533 = load ptr, ptr %3532, align 8
  %3534 = icmp ne ptr %3533, null
  br i1 %3534, label %3535, label %3562

3535:                                             ; preds = %3529
  %3536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3531, i32 0, i32 1
  %3537 = load ptr, ptr %3536, align 8
  store i32 -1, ptr %141, align 4
  %3538 = load i32, ptr %141, align 4
  %3539 = atomicrmw add ptr %3537, i32 %3538 acq_rel, align 4
  store i32 %3539, ptr %142, align 4
  %3540 = load i32, ptr %142, align 4
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
  store ptr %3555, ptr %59, align 8
  %3556 = load ptr, ptr %59, align 8
  %3557 = icmp ne ptr %3556, null
  br i1 %3557, label %3558, label %3560

3558:                                             ; preds = %3554
  %3559 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %3559) #9
  br label %3560

3560:                                             ; preds = %3558, %3554
  br label %3561

3561:                                             ; preds = %3560, %3553
  br label %3562

3562:                                             ; preds = %3561, %3535, %3529
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
  call void @__clang_call_terminate(ptr %3574) #10
  unreachable

3575:                                             ; preds = %3562
  store ptr %568, ptr %264, align 8
  %3576 = load ptr, ptr %264, align 8
  store ptr %3576, ptr %146, align 8
  %3577 = load ptr, ptr %146, align 8
  %3578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3577, i32 0, i32 1
  %3579 = load ptr, ptr %3578, align 8
  %3580 = icmp ne ptr %3579, null
  br i1 %3580, label %3581, label %3608

3581:                                             ; preds = %3575
  %3582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3577, i32 0, i32 1
  %3583 = load ptr, ptr %3582, align 8
  store i32 -1, ptr %147, align 4
  %3584 = load i32, ptr %147, align 4
  %3585 = atomicrmw add ptr %3583, i32 %3584 acq_rel, align 4
  store i32 %3585, ptr %148, align 4
  %3586 = load i32, ptr %148, align 4
  %3587 = icmp eq i32 %3586, 1
  br i1 %3587, label %3588, label %3608

3588:                                             ; preds = %3581
  %3589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3577, i32 0, i32 4
  %3590 = load ptr, ptr %3589, align 8
  %3591 = icmp ne ptr %3590, null
  br i1 %3591, label %3592, label %3600

3592:                                             ; preds = %3588
  %3593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3577, i32 0, i32 4
  %3594 = load ptr, ptr %3593, align 8
  %3595 = load ptr, ptr %3577, align 8
  %3596 = load ptr, ptr %3594, align 8
  %3597 = getelementptr inbounds ptr, ptr %3596, i64 3
  %3598 = load ptr, ptr %3597, align 8
  invoke void %3598(ptr noundef nonnull align 8 dereferenceable(8) %3594, ptr noundef %3595)
          to label %3599 unwind label %3618

3599:                                             ; preds = %3592
  br label %3607

3600:                                             ; preds = %3588
  %3601 = load ptr, ptr %3577, align 8
  store ptr %3601, ptr %57, align 8
  %3602 = load ptr, ptr %57, align 8
  %3603 = icmp ne ptr %3602, null
  br i1 %3603, label %3604, label %3606

3604:                                             ; preds = %3600
  %3605 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %3605) #9
  br label %3606

3606:                                             ; preds = %3604, %3600
  br label %3607

3607:                                             ; preds = %3606, %3599
  br label %3608

3608:                                             ; preds = %3607, %3581, %3575
  store ptr null, ptr %3577, align 8
  %3609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3577, i32 0, i32 2
  store i64 0, ptr %3609, align 8
  %3610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3577, i32 0, i32 3
  store i32 0, ptr %3610, align 8
  %3611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3577, i32 0, i32 5
  store i32 0, ptr %3611, align 8
  %3612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3577, i32 0, i32 6
  store i32 0, ptr %3612, align 4
  %3613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3577, i32 0, i32 7
  store i32 0, ptr %3613, align 8
  %3614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3577, i32 0, i32 8
  store i32 0, ptr %3614, align 4
  %3615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3577, i32 0, i32 9
  store i32 0, ptr %3615, align 8
  %3616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3577, i32 0, i32 10
  store i64 0, ptr %3616, align 8
  %3617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3577, i32 0, i32 1
  store ptr null, ptr %3617, align 8
  br label %3621

3618:                                             ; preds = %3592
  %3619 = landingpad { ptr, i32 }
          catch ptr null
  %3620 = extractvalue { ptr, i32 } %3619, 0
  call void @__clang_call_terminate(ptr %3620) #10
  unreachable

3621:                                             ; preds = %3608
  br label %3622

3622:                                             ; preds = %3621
  %3623 = load i32, ptr %567, align 4
  %3624 = add nsw i32 %3623, 1
  store i32 %3624, ptr %567, align 4
  br label %2258, !llvm.loop !69

3625:                                             ; preds = %3456, %3074, %2738, %2685
  store ptr %570, ptr %267, align 8
  %3626 = load ptr, ptr %267, align 8
  store ptr %3626, ptr %137, align 8
  %3627 = load ptr, ptr %137, align 8
  %3628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3627, i32 0, i32 1
  %3629 = load ptr, ptr %3628, align 8
  %3630 = icmp ne ptr %3629, null
  br i1 %3630, label %3631, label %3658

3631:                                             ; preds = %3625
  %3632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3627, i32 0, i32 1
  %3633 = load ptr, ptr %3632, align 8
  store i32 -1, ptr %138, align 4
  %3634 = load i32, ptr %138, align 4
  %3635 = atomicrmw add ptr %3633, i32 %3634 acq_rel, align 4
  store i32 %3635, ptr %139, align 4
  %3636 = load i32, ptr %139, align 4
  %3637 = icmp eq i32 %3636, 1
  br i1 %3637, label %3638, label %3658

3638:                                             ; preds = %3631
  %3639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3627, i32 0, i32 4
  %3640 = load ptr, ptr %3639, align 8
  %3641 = icmp ne ptr %3640, null
  br i1 %3641, label %3642, label %3650

3642:                                             ; preds = %3638
  %3643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3627, i32 0, i32 4
  %3644 = load ptr, ptr %3643, align 8
  %3645 = load ptr, ptr %3627, align 8
  %3646 = load ptr, ptr %3644, align 8
  %3647 = getelementptr inbounds ptr, ptr %3646, i64 3
  %3648 = load ptr, ptr %3647, align 8
  invoke void %3648(ptr noundef nonnull align 8 dereferenceable(8) %3644, ptr noundef %3645)
          to label %3649 unwind label %3668

3649:                                             ; preds = %3642
  br label %3657

3650:                                             ; preds = %3638
  %3651 = load ptr, ptr %3627, align 8
  store ptr %3651, ptr %60, align 8
  %3652 = load ptr, ptr %60, align 8
  %3653 = icmp ne ptr %3652, null
  br i1 %3653, label %3654, label %3656

3654:                                             ; preds = %3650
  %3655 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %3655) #9
  br label %3656

3656:                                             ; preds = %3654, %3650
  br label %3657

3657:                                             ; preds = %3656, %3649
  br label %3658

3658:                                             ; preds = %3657, %3631, %3625
  store ptr null, ptr %3627, align 8
  %3659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3627, i32 0, i32 2
  store i64 0, ptr %3659, align 8
  %3660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3627, i32 0, i32 3
  store i32 0, ptr %3660, align 8
  %3661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3627, i32 0, i32 5
  store i32 0, ptr %3661, align 8
  %3662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3627, i32 0, i32 6
  store i32 0, ptr %3662, align 4
  %3663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3627, i32 0, i32 7
  store i32 0, ptr %3663, align 8
  %3664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3627, i32 0, i32 8
  store i32 0, ptr %3664, align 4
  %3665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3627, i32 0, i32 9
  store i32 0, ptr %3665, align 8
  %3666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3627, i32 0, i32 10
  store i64 0, ptr %3666, align 8
  %3667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3627, i32 0, i32 1
  store ptr null, ptr %3667, align 8
  br label %3671

3668:                                             ; preds = %3642
  %3669 = landingpad { ptr, i32 }
          catch ptr null
  %3670 = extractvalue { ptr, i32 } %3669, 0
  call void @__clang_call_terminate(ptr %3670) #10
  unreachable

3671:                                             ; preds = %3658
  br label %3672

3672:                                             ; preds = %3671, %2681
  store ptr %569, ptr %265, align 8
  %3673 = load ptr, ptr %265, align 8
  store ptr %3673, ptr %143, align 8
  %3674 = load ptr, ptr %143, align 8
  %3675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 1
  %3676 = load ptr, ptr %3675, align 8
  %3677 = icmp ne ptr %3676, null
  br i1 %3677, label %3678, label %3705

3678:                                             ; preds = %3672
  %3679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 1
  %3680 = load ptr, ptr %3679, align 8
  store i32 -1, ptr %144, align 4
  %3681 = load i32, ptr %144, align 4
  %3682 = atomicrmw add ptr %3680, i32 %3681 acq_rel, align 4
  store i32 %3682, ptr %145, align 4
  %3683 = load i32, ptr %145, align 4
  %3684 = icmp eq i32 %3683, 1
  br i1 %3684, label %3685, label %3705

3685:                                             ; preds = %3678
  %3686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 4
  %3687 = load ptr, ptr %3686, align 8
  %3688 = icmp ne ptr %3687, null
  br i1 %3688, label %3689, label %3697

3689:                                             ; preds = %3685
  %3690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 4
  %3691 = load ptr, ptr %3690, align 8
  %3692 = load ptr, ptr %3674, align 8
  %3693 = load ptr, ptr %3691, align 8
  %3694 = getelementptr inbounds ptr, ptr %3693, i64 3
  %3695 = load ptr, ptr %3694, align 8
  invoke void %3695(ptr noundef nonnull align 8 dereferenceable(8) %3691, ptr noundef %3692)
          to label %3696 unwind label %3715

3696:                                             ; preds = %3689
  br label %3704

3697:                                             ; preds = %3685
  %3698 = load ptr, ptr %3674, align 8
  store ptr %3698, ptr %58, align 8
  %3699 = load ptr, ptr %58, align 8
  %3700 = icmp ne ptr %3699, null
  br i1 %3700, label %3701, label %3703

3701:                                             ; preds = %3697
  %3702 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %3702) #9
  br label %3703

3703:                                             ; preds = %3701, %3697
  br label %3704

3704:                                             ; preds = %3703, %3696
  br label %3705

3705:                                             ; preds = %3704, %3678, %3672
  store ptr null, ptr %3674, align 8
  %3706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 2
  store i64 0, ptr %3706, align 8
  %3707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 3
  store i32 0, ptr %3707, align 8
  %3708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 5
  store i32 0, ptr %3708, align 8
  %3709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 6
  store i32 0, ptr %3709, align 4
  %3710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 7
  store i32 0, ptr %3710, align 8
  %3711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 8
  store i32 0, ptr %3711, align 4
  %3712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 9
  store i32 0, ptr %3712, align 8
  %3713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 10
  store i64 0, ptr %3713, align 8
  %3714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 1
  store ptr null, ptr %3714, align 8
  br label %3718

3715:                                             ; preds = %3689
  %3716 = landingpad { ptr, i32 }
          catch ptr null
  %3717 = extractvalue { ptr, i32 } %3716, 0
  call void @__clang_call_terminate(ptr %3717) #10
  unreachable

3718:                                             ; preds = %3705
  br label %3719

3719:                                             ; preds = %3718, %2677
  store ptr %568, ptr %263, align 8
  %3720 = load ptr, ptr %263, align 8
  store ptr %3720, ptr %149, align 8
  %3721 = load ptr, ptr %149, align 8
  %3722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3721, i32 0, i32 1
  %3723 = load ptr, ptr %3722, align 8
  %3724 = icmp ne ptr %3723, null
  br i1 %3724, label %3725, label %3752

3725:                                             ; preds = %3719
  %3726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3721, i32 0, i32 1
  %3727 = load ptr, ptr %3726, align 8
  store i32 -1, ptr %150, align 4
  %3728 = load i32, ptr %150, align 4
  %3729 = atomicrmw add ptr %3727, i32 %3728 acq_rel, align 4
  store i32 %3729, ptr %151, align 4
  %3730 = load i32, ptr %151, align 4
  %3731 = icmp eq i32 %3730, 1
  br i1 %3731, label %3732, label %3752

3732:                                             ; preds = %3725
  %3733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3721, i32 0, i32 4
  %3734 = load ptr, ptr %3733, align 8
  %3735 = icmp ne ptr %3734, null
  br i1 %3735, label %3736, label %3744

3736:                                             ; preds = %3732
  %3737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3721, i32 0, i32 4
  %3738 = load ptr, ptr %3737, align 8
  %3739 = load ptr, ptr %3721, align 8
  %3740 = load ptr, ptr %3738, align 8
  %3741 = getelementptr inbounds ptr, ptr %3740, i64 3
  %3742 = load ptr, ptr %3741, align 8
  invoke void %3742(ptr noundef nonnull align 8 dereferenceable(8) %3738, ptr noundef %3739)
          to label %3743 unwind label %3762

3743:                                             ; preds = %3736
  br label %3751

3744:                                             ; preds = %3732
  %3745 = load ptr, ptr %3721, align 8
  store ptr %3745, ptr %56, align 8
  %3746 = load ptr, ptr %56, align 8
  %3747 = icmp ne ptr %3746, null
  br i1 %3747, label %3748, label %3750

3748:                                             ; preds = %3744
  %3749 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %3749) #9
  br label %3750

3750:                                             ; preds = %3748, %3744
  br label %3751

3751:                                             ; preds = %3750, %3743
  br label %3752

3752:                                             ; preds = %3751, %3725, %3719
  store ptr null, ptr %3721, align 8
  %3753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3721, i32 0, i32 2
  store i64 0, ptr %3753, align 8
  %3754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3721, i32 0, i32 3
  store i32 0, ptr %3754, align 8
  %3755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3721, i32 0, i32 5
  store i32 0, ptr %3755, align 8
  %3756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3721, i32 0, i32 6
  store i32 0, ptr %3756, align 4
  %3757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3721, i32 0, i32 7
  store i32 0, ptr %3757, align 8
  %3758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3721, i32 0, i32 8
  store i32 0, ptr %3758, align 4
  %3759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3721, i32 0, i32 9
  store i32 0, ptr %3759, align 8
  %3760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3721, i32 0, i32 10
  store i64 0, ptr %3760, align 8
  %3761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3721, i32 0, i32 1
  store ptr null, ptr %3761, align 8
  br label %3765

3762:                                             ; preds = %3736
  %3763 = landingpad { ptr, i32 }
          catch ptr null
  %3764 = extractvalue { ptr, i32 } %3763, 0
  call void @__clang_call_terminate(ptr %3764) #10
  unreachable

3765:                                             ; preds = %3752
  br label %3770

3766:                                             ; preds = %2258
  store i32 0, ptr %490, align 4
  br label %3768

3767:                                             ; preds = %2240
  store i32 0, ptr %490, align 4
  br label %3768

3768:                                             ; preds = %3767, %3766, %2236, %1424
  %3769 = load i32, ptr %490, align 4
  ret i32 %3769

3770:                                             ; preds = %3765, %2235, %1423
  %3771 = load ptr, ptr %499, align 8
  %3772 = load i32, ptr %500, align 4
  %3773 = insertvalue { ptr, i32 } poison, ptr %3771, 0
  %3774 = insertvalue { ptr, i32 } %3773, i32 %3772, 1
  resume { ptr, i32 } %3774
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13GroupNorm_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13GroupNorm_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13GroupNorm_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #9
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!25 = distinct !{!25, !"_ZN4ncnn3Mat9row_rangeEii"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!28 = distinct !{!28, !"_ZNK4ncnn3Mat5rangeEii"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!31 = distinct !{!31, !"_ZNK4ncnn3Mat5rangeEii"}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!44 = distinct !{!44, !"_ZN4ncnn3Mat13channel_rangeEii"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!47 = distinct !{!47, !"_ZNK4ncnn3Mat5rangeEii"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!50 = distinct !{!50, !"_ZNK4ncnn3Mat5rangeEii"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!53 = distinct !{!53, !"_ZN4ncnn3Mat7channelEi"}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZN4ncnn3Mat7channelEi"}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZN4ncnn3Mat7channelEi"}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
