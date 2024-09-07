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
%"class.ncnn::Concat" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4ncnn10Concat_x86D2Ev = comdat any

$_ZN4ncnn10Concat_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn6ConcatD2Ev = comdat any

@_ZTVN4ncnn10Concat_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10Concat_x86E, ptr @_ZN4ncnn10Concat_x86D2Ev, ptr @_ZN4ncnn10Concat_x86D0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10Concat_x86E = hidden constant [20 x i8] c"N4ncnn10Concat_x86E\00", align 1
@_ZTIN4ncnn6ConcatE = external constant ptr
@_ZTIN4ncnn10Concat_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10Concat_x86E, ptr @_ZTIN4ncnn6ConcatE }, align 8

@_ZN4ncnn10Concat_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10Concat_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10Concat_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10Concat_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
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
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca i64, align 8
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i64, align 8
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
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
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca ptr, align 8
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca ptr, align 8
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca ptr, align 8
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca ptr, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca ptr, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca ptr, align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca ptr, align 8
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca ptr, align 8
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca ptr, align 8
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca ptr, align 8
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca ptr, align 8
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca ptr, align 8
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
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
  %322 = alloca ptr, align 8
  %323 = alloca i32, align 4
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca i32, align 4
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
  %340 = alloca i32, align 4
  %341 = alloca i1, align 1
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca i32, align 4
  %346 = alloca i1, align 1
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca i32, align 4
  %351 = alloca i1, align 1
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca i32, align 4
  %356 = alloca i1, align 1
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca i32, align 4
  %361 = alloca i1, align 1
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca i32, align 4
  %366 = alloca i1, align 1
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca i32, align 4
  %371 = alloca i1, align 1
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca i32, align 4
  %376 = alloca i1, align 1
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca i32, align 4
  %381 = alloca i1, align 1
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca i32, align 4
  %386 = alloca i1, align 1
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca i32, align 4
  %391 = alloca i1, align 1
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca i32, align 4
  %396 = alloca i1, align 1
  %397 = alloca ptr, align 8
  %398 = alloca i32, align 4
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
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
  %432 = alloca i32, align 4
  %433 = alloca ptr, align 8
  %434 = alloca i32, align 4
  %435 = alloca ptr, align 8
  %436 = alloca i32, align 4
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
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca i32, align 4
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i64, align 8
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i64, align 8
  %477 = alloca ptr, align 8
  %478 = alloca i32, align 4
  %479 = alloca i64, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca i64, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca i32, align 4
  %486 = alloca i64, align 8
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i64, align 8
  %490 = alloca ptr, align 8
  %491 = alloca i32, align 4
  %492 = alloca i64, align 8
  %493 = alloca ptr, align 8
  %494 = alloca %"class.ncnn::Mat", align 8
  %495 = alloca ptr, align 8
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca ptr, align 8
  %499 = alloca i64, align 8
  %500 = alloca ptr, align 8
  %501 = alloca i32, align 4
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca ptr, align 8
  %510 = alloca i32, align 4
  %511 = alloca i64, align 8
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i64, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca i32, align 4
  %518 = alloca ptr, align 8
  %519 = alloca i64, align 8
  %520 = alloca ptr, align 8
  %521 = alloca ptr, align 8
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i64, align 8
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i64, align 8
  %529 = alloca ptr, align 8
  %530 = alloca i32, align 4
  %531 = alloca i64, align 8
  %532 = alloca ptr, align 8
  %533 = alloca %"class.ncnn::Mat", align 8
  %534 = alloca i32, align 4
  %535 = alloca i64, align 8
  %536 = alloca ptr, align 8
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca ptr, align 8
  %540 = alloca %"class.ncnn::Mat", align 8
  %541 = alloca ptr, align 8
  %542 = alloca %"class.ncnn::Mat", align 8
  %543 = alloca ptr, align 8
  %544 = alloca %"class.ncnn::Mat", align 8
  %545 = alloca ptr, align 8
  %546 = alloca %"class.ncnn::Mat", align 8
  %547 = alloca ptr, align 8
  %548 = alloca %"class.ncnn::Mat", align 8
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca %"class.ncnn::Mat", align 8
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i64, align 8
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i64, align 8
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca i32, align 4
  %564 = alloca ptr, align 8
  %565 = alloca %"class.ncnn::Mat", align 8
  %566 = alloca i32, align 4
  %567 = alloca i64, align 8
  %568 = alloca ptr, align 8
  %569 = alloca i32, align 4
  %570 = alloca ptr, align 8
  %571 = alloca %"class.ncnn::Mat", align 8
  %572 = alloca %"class.ncnn::Mat", align 8
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i64, align 8
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i64, align 8
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca i32, align 4
  %583 = alloca ptr, align 8
  %584 = alloca %"class.ncnn::Mat", align 8
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i64, align 8
  %588 = alloca ptr, align 8
  %589 = alloca ptr, align 8
  %590 = alloca %"class.ncnn::Mat", align 8
  %591 = alloca %"class.ncnn::Mat", align 8
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i64, align 8
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i64, align 8
  %599 = alloca ptr, align 8
  %600 = alloca ptr, align 8
  %601 = alloca i32, align 4
  %602 = alloca ptr, align 8
  %603 = alloca %"class.ncnn::Mat", align 8
  %604 = alloca i64, align 8
  %605 = alloca ptr, align 8
  %606 = alloca i32, align 4
  %607 = alloca ptr, align 8
  %608 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %467, align 8
  store ptr %1, ptr %468, align 8
  store ptr %2, ptr %469, align 8
  store ptr %3, ptr %470, align 8
  %609 = load ptr, ptr %467, align 8
  %610 = load ptr, ptr %468, align 8
  %611 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %610, i64 noundef 0) #8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %611, i32 0, i32 5
  %613 = load i32, ptr %612, align 8
  store i32 %613, ptr %471, align 4
  %614 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %609, i32 0, i32 1
  %615 = load i32, ptr %614, align 8
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %622

617:                                              ; preds = %4
  %618 = load i32, ptr %471, align 4
  %619 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %609, i32 0, i32 1
  %620 = load i32, ptr %619, align 8
  %621 = add nsw i32 %618, %620
  br label %625

622:                                              ; preds = %4
  %623 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %609, i32 0, i32 1
  %624 = load i32, ptr %623, align 8
  br label %625

625:                                              ; preds = %622, %617
  %626 = phi i32 [ %621, %617 ], [ %624, %622 ]
  store i32 %626, ptr %472, align 4
  %627 = load i32, ptr %471, align 4
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %744

629:                                              ; preds = %625
  %630 = load ptr, ptr %468, align 8
  %631 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %630, i64 noundef 0) #8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 2
  %633 = load i64, ptr %632, align 8
  store i64 %633, ptr %473, align 8
  %634 = load ptr, ptr %468, align 8
  %635 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %634, i64 noundef 0) #8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 3
  %637 = load i32, ptr %636, align 8
  store i32 %637, ptr %474, align 4
  store i32 0, ptr %475, align 4
  store i64 0, ptr %476, align 8
  br label %638

638:                                              ; preds = %656, %629
  %639 = load i64, ptr %476, align 8
  %640 = load ptr, ptr %468, align 8
  %641 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %640) #8
  %642 = icmp ult i64 %639, %641
  br i1 %642, label %643, label %659

643:                                              ; preds = %638
  %644 = load ptr, ptr %468, align 8
  %645 = load i64, ptr %476, align 8
  %646 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %644, i64 noundef %645) #8
  store ptr %646, ptr %477, align 8
  %647 = load ptr, ptr %477, align 8
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 6
  %649 = load i32, ptr %648, align 4
  %650 = load ptr, ptr %477, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 3
  %652 = load i32, ptr %651, align 8
  %653 = mul nsw i32 %649, %652
  %654 = load i32, ptr %475, align 4
  %655 = add nsw i32 %654, %653
  store i32 %655, ptr %475, align 4
  br label %656

656:                                              ; preds = %643
  %657 = load i64, ptr %476, align 8
  %658 = add i64 %657, 1
  store i64 %658, ptr %476, align 8
  br label %638, !llvm.loop !4

659:                                              ; preds = %638
  store i32 1, ptr %478, align 4
  %660 = load ptr, ptr %470, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %660, i32 0, i32 16
  %662 = load i8, ptr %661, align 1
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %669

664:                                              ; preds = %659
  %665 = load i32, ptr %475, align 4
  %666 = srem i32 %665, 4
  %667 = icmp eq i32 %666, 0
  %668 = select i1 %667, i32 4, i32 1
  store i32 %668, ptr %478, align 4
  br label %669

669:                                              ; preds = %664, %659
  %670 = load i64, ptr %473, align 8
  %671 = load i32, ptr %474, align 4
  %672 = sext i32 %671 to i64
  %673 = udiv i64 %670, %672
  %674 = load i32, ptr %478, align 4
  %675 = sext i32 %674 to i64
  %676 = mul i64 %673, %675
  store i64 %676, ptr %479, align 8
  %677 = load ptr, ptr %469, align 8
  %678 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %677, i64 noundef 0) #8
  store ptr %678, ptr %480, align 8
  %679 = load ptr, ptr %480, align 8
  %680 = load i32, ptr %475, align 4
  %681 = load i32, ptr %478, align 4
  %682 = sdiv i32 %680, %681
  %683 = load i64, ptr %479, align 8
  %684 = load i32, ptr %478, align 4
  %685 = load ptr, ptr %470, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %679, i32 noundef %682, i64 noundef %683, i32 noundef %684, ptr noundef %687)
  %688 = load ptr, ptr %480, align 8
  store ptr %688, ptr %457, align 8
  %689 = load ptr, ptr %457, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %690, null
  br i1 %691, label %701, label %692

692:                                              ; preds = %669
  store ptr %689, ptr %336, align 8
  %693 = load ptr, ptr %336, align 8
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 10
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 9
  %697 = load i32, ptr %696, align 8
  %698 = sext i32 %697 to i64
  %699 = mul i64 %695, %698
  %700 = icmp eq i64 %699, 0
  br label %701

701:                                              ; preds = %692, %669
  %702 = phi i1 [ true, %669 ], [ %700, %692 ]
  br i1 %702, label %703, label %704

703:                                              ; preds = %701
  store i32 -100, ptr %466, align 4
  br label %5189

704:                                              ; preds = %701
  %705 = load ptr, ptr %480, align 8
  store ptr %705, ptr %447, align 8
  %706 = load ptr, ptr %447, align 8
  %707 = load ptr, ptr %706, align 8
  store ptr %707, ptr %481, align 8
  store i64 0, ptr %482, align 8
  br label %708

708:                                              ; preds = %740, %704
  %709 = load i64, ptr %482, align 8
  %710 = load ptr, ptr %468, align 8
  %711 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %710) #8
  %712 = icmp ult i64 %709, %711
  br i1 %712, label %713, label %743

713:                                              ; preds = %708
  %714 = load ptr, ptr %468, align 8
  %715 = load i64, ptr %482, align 8
  %716 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %714, i64 noundef %715) #8
  store ptr %716, ptr %483, align 8
  %717 = load ptr, ptr %483, align 8
  store ptr %717, ptr %441, align 8
  %718 = load ptr, ptr %441, align 8
  %719 = load ptr, ptr %718, align 8
  store ptr %719, ptr %484, align 8
  %720 = load ptr, ptr %481, align 8
  %721 = load ptr, ptr %484, align 8
  %722 = load ptr, ptr %483, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 6
  %724 = load i32, ptr %723, align 4
  %725 = sext i32 %724 to i64
  %726 = load ptr, ptr %483, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 2
  %728 = load i64, ptr %727, align 8
  %729 = mul i64 %725, %728
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %720, ptr align 4 %721, i64 %729, i1 false)
  %730 = load ptr, ptr %483, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 6
  %732 = load i32, ptr %731, align 4
  %733 = load ptr, ptr %483, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 3
  %735 = load i32, ptr %734, align 8
  %736 = mul nsw i32 %732, %735
  %737 = load ptr, ptr %481, align 8
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds float, ptr %737, i64 %738
  store ptr %739, ptr %481, align 8
  br label %740

740:                                              ; preds = %713
  %741 = load i64, ptr %482, align 8
  %742 = add i64 %741, 1
  store i64 %742, ptr %482, align 8
  br label %708, !llvm.loop !6

743:                                              ; preds = %708
  br label %744

744:                                              ; preds = %743, %625
  %745 = load i32, ptr %471, align 4
  %746 = icmp eq i32 %745, 2
  br i1 %746, label %747, label %1167

747:                                              ; preds = %744
  %748 = load i32, ptr %472, align 4
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %1167

750:                                              ; preds = %747
  %751 = load ptr, ptr %468, align 8
  %752 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %751, i64 noundef 0) #8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 6
  %754 = load i32, ptr %753, align 4
  store i32 %754, ptr %485, align 4
  %755 = load ptr, ptr %468, align 8
  %756 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %755, i64 noundef 0) #8
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 2
  %758 = load i64, ptr %757, align 8
  store i64 %758, ptr %486, align 8
  %759 = load ptr, ptr %468, align 8
  %760 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %759, i64 noundef 0) #8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 3
  %762 = load i32, ptr %761, align 8
  store i32 %762, ptr %487, align 4
  store i32 0, ptr %488, align 4
  store i64 0, ptr %489, align 8
  br label %763

763:                                              ; preds = %789, %750
  %764 = load i64, ptr %489, align 8
  %765 = load ptr, ptr %468, align 8
  %766 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %765) #8
  %767 = icmp ult i64 %764, %766
  br i1 %767, label %768, label %792

768:                                              ; preds = %763
  %769 = load ptr, ptr %468, align 8
  %770 = load i64, ptr %489, align 8
  %771 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %769, i64 noundef %770) #8
  store ptr %771, ptr %490, align 8
  %772 = load ptr, ptr %490, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 2
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(8) %773)
  %775 = load i64, ptr %774, align 8
  store i64 %775, ptr %486, align 8
  %776 = load ptr, ptr %490, align 8
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 3
  %778 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %487, ptr noundef nonnull align 4 dereferenceable(4) %777)
  %779 = load i32, ptr %778, align 4
  store i32 %779, ptr %487, align 4
  %780 = load ptr, ptr %490, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %780, i32 0, i32 7
  %782 = load i32, ptr %781, align 8
  %783 = load ptr, ptr %490, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 3
  %785 = load i32, ptr %784, align 8
  %786 = mul nsw i32 %782, %785
  %787 = load i32, ptr %488, align 4
  %788 = add nsw i32 %787, %786
  store i32 %788, ptr %488, align 4
  br label %789

789:                                              ; preds = %768
  %790 = load i64, ptr %489, align 8
  %791 = add i64 %790, 1
  store i64 %791, ptr %489, align 8
  br label %763, !llvm.loop !7

792:                                              ; preds = %763
  store i32 1, ptr %491, align 4
  %793 = load ptr, ptr %470, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %793, i32 0, i32 16
  %795 = load i8, ptr %794, align 1
  %796 = trunc i8 %795 to i1
  br i1 %796, label %797, label %802

797:                                              ; preds = %792
  %798 = load i32, ptr %488, align 4
  %799 = srem i32 %798, 4
  %800 = icmp eq i32 %799, 0
  %801 = select i1 %800, i32 4, i32 1
  store i32 %801, ptr %491, align 4
  br label %802

802:                                              ; preds = %797, %792
  %803 = load i64, ptr %486, align 8
  %804 = load i32, ptr %487, align 4
  %805 = sext i32 %804 to i64
  %806 = udiv i64 %803, %805
  %807 = load i32, ptr %491, align 4
  %808 = sext i32 %807 to i64
  %809 = mul i64 %806, %808
  store i64 %809, ptr %492, align 8
  %810 = load ptr, ptr %469, align 8
  %811 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %810, i64 noundef 0) #8
  store ptr %811, ptr %493, align 8
  %812 = load ptr, ptr %493, align 8
  %813 = load i32, ptr %485, align 4
  %814 = load i32, ptr %488, align 4
  %815 = load i32, ptr %491, align 4
  %816 = sdiv i32 %814, %815
  %817 = load i64, ptr %492, align 8
  %818 = load i32, ptr %491, align 4
  %819 = load ptr, ptr %470, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %812, i32 noundef %813, i32 noundef %816, i64 noundef %817, i32 noundef %818, ptr noundef %821)
  %822 = load ptr, ptr %493, align 8
  store ptr %822, ptr %458, align 8
  %823 = load ptr, ptr %458, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %835, label %826

826:                                              ; preds = %802
  store ptr %823, ptr %335, align 8
  %827 = load ptr, ptr %335, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 10
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 9
  %831 = load i32, ptr %830, align 8
  %832 = sext i32 %831 to i64
  %833 = mul i64 %829, %832
  %834 = icmp eq i64 %833, 0
  br label %835

835:                                              ; preds = %826, %802
  %836 = phi i1 [ true, %802 ], [ %834, %826 ]
  br i1 %836, label %837, label %838

837:                                              ; preds = %835
  store i32 -100, ptr %466, align 4
  br label %5189

838:                                              ; preds = %835
  %839 = load ptr, ptr %493, align 8
  store ptr %494, ptr %439, align 8
  store ptr %839, ptr %440, align 8
  %840 = load ptr, ptr %439, align 8
  %841 = load ptr, ptr %440, align 8
  %842 = load ptr, ptr %841, align 8
  store ptr %842, ptr %840, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 1
  %844 = load ptr, ptr %440, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %844, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8
  store ptr %846, ptr %843, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 2
  %848 = load ptr, ptr %440, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 2
  %850 = load i64, ptr %849, align 8
  store i64 %850, ptr %847, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 3
  %852 = load ptr, ptr %440, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %852, i32 0, i32 3
  %854 = load i32, ptr %853, align 8
  store i32 %854, ptr %851, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 4
  %856 = load ptr, ptr %440, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 4
  %858 = load ptr, ptr %857, align 8
  store ptr %858, ptr %855, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 5
  %860 = load ptr, ptr %440, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %860, i32 0, i32 5
  %862 = load i32, ptr %861, align 8
  store i32 %862, ptr %859, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 6
  %864 = load ptr, ptr %440, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 6
  %866 = load i32, ptr %865, align 4
  store i32 %866, ptr %863, align 4
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 7
  %868 = load ptr, ptr %440, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 7
  %870 = load i32, ptr %869, align 8
  store i32 %870, ptr %867, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 8
  %872 = load ptr, ptr %440, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %872, i32 0, i32 8
  %874 = load i32, ptr %873, align 4
  store i32 %874, ptr %871, align 4
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 9
  %876 = load ptr, ptr %440, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 9
  %878 = load i32, ptr %877, align 8
  store i32 %878, ptr %875, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 10
  %880 = load ptr, ptr %440, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 10
  %882 = load i64, ptr %881, align 8
  store i64 %882, ptr %879, align 8
  store ptr %840, ptr %315, align 8
  %883 = load ptr, ptr %315, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %892

887:                                              ; preds = %838
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  store i32 1, ptr %316, align 4
  %890 = load i32, ptr %316, align 4
  %891 = atomicrmw add ptr %889, i32 %890 acq_rel, align 4
  store i32 %891, ptr %317, align 4
  br label %892

892:                                              ; preds = %887, %838
  %893 = load i32, ptr %487, align 4
  %894 = load i32, ptr %491, align 4
  %895 = icmp slt i32 %893, %894
  br i1 %895, label %896, label %974

896:                                              ; preds = %892
  %897 = load i32, ptr %485, align 4
  %898 = load i32, ptr %488, align 4
  %899 = load i32, ptr %487, align 4
  %900 = sdiv i32 %898, %899
  %901 = load i64, ptr %486, align 8
  %902 = load i32, ptr %487, align 4
  %903 = load ptr, ptr %470, align 8
  %904 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %903, i32 0, i32 3
  %905 = load ptr, ptr %904, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %494, i32 noundef %897, i32 noundef %900, i64 noundef %901, i32 noundef %902, ptr noundef %905)
          to label %906 unwind label %923

906:                                              ; preds = %896
  store ptr %494, ptr %459, align 8
  %907 = load ptr, ptr %459, align 8
  %908 = load ptr, ptr %907, align 8
  %909 = icmp eq ptr %908, null
  br i1 %909, label %919, label %910

910:                                              ; preds = %906
  store ptr %907, ptr %334, align 8
  %911 = load ptr, ptr %334, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 10
  %913 = load i64, ptr %912, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 9
  %915 = load i32, ptr %914, align 8
  %916 = sext i32 %915 to i64
  %917 = mul i64 %913, %916
  %918 = icmp eq i64 %917, 0
  br label %919

919:                                              ; preds = %910, %906
  %920 = phi i1 [ true, %906 ], [ %918, %910 ]
  br label %921

921:                                              ; preds = %919
  br i1 %920, label %922, label %973

922:                                              ; preds = %921
  store i32 -100, ptr %466, align 4
  store i32 1, ptr %497, align 4
  br label %1118

923:                                              ; preds = %1112, %896
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %495, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %496, align 4
  store ptr %494, ptr %429, align 8
  %927 = load ptr, ptr %429, align 8
  store ptr %927, ptr %186, align 8
  %928 = load ptr, ptr %186, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %959

932:                                              ; preds = %923
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8
  store i32 -1, ptr %187, align 4
  %935 = load i32, ptr %187, align 4
  %936 = atomicrmw add ptr %934, i32 %935 acq_rel, align 4
  store i32 %936, ptr %188, align 4
  %937 = load i32, ptr %188, align 4
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %939, label %959

939:                                              ; preds = %932
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 4
  %941 = load ptr, ptr %940, align 8
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %951

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 4
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %928, align 8
  %947 = load ptr, ptr %945, align 8
  %948 = getelementptr inbounds ptr, ptr %947, i64 3
  %949 = load ptr, ptr %948, align 8
  invoke void %949(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef %946)
          to label %950 unwind label %969

950:                                              ; preds = %943
  br label %958

951:                                              ; preds = %939
  %952 = load ptr, ptr %928, align 8
  store ptr %952, ptr %181, align 8
  %953 = load ptr, ptr %181, align 8
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %957

955:                                              ; preds = %951
  %956 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %956) #8
  br label %957

957:                                              ; preds = %955, %951
  br label %958

958:                                              ; preds = %957, %950
  br label %959

959:                                              ; preds = %958, %932, %923
  store ptr null, ptr %928, align 8
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 2
  store i64 0, ptr %960, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 3
  store i32 0, ptr %961, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 5
  store i32 0, ptr %962, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 6
  store i32 0, ptr %963, align 4
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 7
  store i32 0, ptr %964, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 8
  store i32 0, ptr %965, align 4
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 9
  store i32 0, ptr %966, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 10
  store i64 0, ptr %967, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 1
  store ptr null, ptr %968, align 8
  br label %972

969:                                              ; preds = %943
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #9
  unreachable

972:                                              ; preds = %959
  br label %5191

973:                                              ; preds = %921
  br label %974

974:                                              ; preds = %973, %892
  store ptr %494, ptr %448, align 8
  %975 = load ptr, ptr %448, align 8
  %976 = load ptr, ptr %975, align 8
  br label %977

977:                                              ; preds = %974
  store ptr %976, ptr %498, align 8
  store i64 0, ptr %499, align 8
  br label %978

978:                                              ; preds = %1105, %977
  %979 = load i64, ptr %499, align 8
  %980 = load ptr, ptr %468, align 8
  %981 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %980) #8
  %982 = icmp ult i64 %979, %981
  br i1 %982, label %983, label %1108

983:                                              ; preds = %978
  %984 = load ptr, ptr %468, align 8
  %985 = load i64, ptr %499, align 8
  %986 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %984, i64 noundef %985) #8
  store ptr %986, ptr %500, align 8
  %987 = load ptr, ptr %500, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 3
  %989 = load i32, ptr %988, align 8
  %990 = icmp eq i32 %989, 4
  br i1 %990, label %991, label %1072

991:                                              ; preds = %983
  %992 = load i32, ptr %487, align 4
  %993 = icmp eq i32 %992, 1
  br i1 %993, label %994, label %1072

994:                                              ; preds = %991
  store i32 0, ptr %501, align 4
  br label %995

995:                                              ; preds = %1068, %994
  %996 = load i32, ptr %501, align 4
  %997 = load ptr, ptr %500, align 8
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 7
  %999 = load i32, ptr %998, align 8
  %1000 = icmp slt i32 %996, %999
  br i1 %1000, label %1001, label %1071

1001:                                             ; preds = %995
  %1002 = load ptr, ptr %500, align 8
  %1003 = load i32, ptr %501, align 4
  store ptr %1002, ptr %431, align 8
  store i32 %1003, ptr %432, align 4
  %1004 = load ptr, ptr %431, align 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 6
  %1007 = load i32, ptr %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = load i32, ptr %432, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = mul i64 %1008, %1010
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 2
  %1013 = load i64, ptr %1012, align 8
  %1014 = mul i64 %1011, %1013
  %1015 = getelementptr inbounds i8, ptr %1005, i64 %1014
  br label %1016

1016:                                             ; preds = %1001
  store ptr %1015, ptr %502, align 8
  %1017 = load ptr, ptr %498, align 8
  store ptr %1017, ptr %503, align 8
  %1018 = load ptr, ptr %498, align 8
  %1019 = load i32, ptr %485, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds float, ptr %1018, i64 %1020
  store ptr %1021, ptr %504, align 8
  %1022 = load ptr, ptr %498, align 8
  %1023 = load i32, ptr %485, align 4
  %1024 = mul nsw i32 %1023, 2
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds float, ptr %1022, i64 %1025
  store ptr %1026, ptr %505, align 8
  %1027 = load ptr, ptr %498, align 8
  %1028 = load i32, ptr %485, align 4
  %1029 = mul nsw i32 %1028, 3
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds float, ptr %1027, i64 %1030
  store ptr %1031, ptr %506, align 8
  store i32 0, ptr %507, align 4
  br label %1032

1032:                                             ; preds = %1059, %1016
  %1033 = load i32, ptr %507, align 4
  %1034 = load i32, ptr %485, align 4
  %1035 = icmp slt i32 %1033, %1034
  br i1 %1035, label %1036, label %1062

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %502, align 8
  %1038 = getelementptr inbounds float, ptr %1037, i64 0
  %1039 = load float, ptr %1038, align 4
  %1040 = load ptr, ptr %503, align 8
  %1041 = getelementptr inbounds float, ptr %1040, i32 1
  store ptr %1041, ptr %503, align 8
  store float %1039, ptr %1040, align 4
  %1042 = load ptr, ptr %502, align 8
  %1043 = getelementptr inbounds float, ptr %1042, i64 1
  %1044 = load float, ptr %1043, align 4
  %1045 = load ptr, ptr %504, align 8
  %1046 = getelementptr inbounds float, ptr %1045, i32 1
  store ptr %1046, ptr %504, align 8
  store float %1044, ptr %1045, align 4
  %1047 = load ptr, ptr %502, align 8
  %1048 = getelementptr inbounds float, ptr %1047, i64 2
  %1049 = load float, ptr %1048, align 4
  %1050 = load ptr, ptr %505, align 8
  %1051 = getelementptr inbounds float, ptr %1050, i32 1
  store ptr %1051, ptr %505, align 8
  store float %1049, ptr %1050, align 4
  %1052 = load ptr, ptr %502, align 8
  %1053 = getelementptr inbounds float, ptr %1052, i64 3
  %1054 = load float, ptr %1053, align 4
  %1055 = load ptr, ptr %506, align 8
  %1056 = getelementptr inbounds float, ptr %1055, i32 1
  store ptr %1056, ptr %506, align 8
  store float %1054, ptr %1055, align 4
  %1057 = load ptr, ptr %502, align 8
  %1058 = getelementptr inbounds float, ptr %1057, i64 4
  store ptr %1058, ptr %502, align 8
  br label %1059

1059:                                             ; preds = %1036
  %1060 = load i32, ptr %507, align 4
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %507, align 4
  br label %1032, !llvm.loop !8

1062:                                             ; preds = %1032
  %1063 = load i32, ptr %485, align 4
  %1064 = mul nsw i32 %1063, 4
  %1065 = load ptr, ptr %498, align 8
  %1066 = sext i32 %1064 to i64
  %1067 = getelementptr inbounds float, ptr %1065, i64 %1066
  store ptr %1067, ptr %498, align 8
  br label %1068

1068:                                             ; preds = %1062
  %1069 = load i32, ptr %501, align 4
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %501, align 4
  br label %995, !llvm.loop !9

1071:                                             ; preds = %995
  br label %1072

1072:                                             ; preds = %1071, %991, %983
  %1073 = load ptr, ptr %500, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 3
  %1075 = load i32, ptr %1074, align 8
  %1076 = load i32, ptr %487, align 4
  %1077 = icmp eq i32 %1075, %1076
  br i1 %1077, label %1078, label %1104

1078:                                             ; preds = %1072
  %1079 = load i32, ptr %485, align 4
  %1080 = load ptr, ptr %500, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 7
  %1082 = load i32, ptr %1081, align 8
  %1083 = mul nsw i32 %1079, %1082
  store i32 %1083, ptr %508, align 4
  %1084 = load ptr, ptr %500, align 8
  store ptr %1084, ptr %442, align 8
  %1085 = load ptr, ptr %442, align 8
  %1086 = load ptr, ptr %1085, align 8
  br label %1087

1087:                                             ; preds = %1078
  store ptr %1086, ptr %509, align 8
  %1088 = load ptr, ptr %498, align 8
  %1089 = load ptr, ptr %509, align 8
  %1090 = load i32, ptr %508, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = load ptr, ptr %500, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1092, i32 0, i32 2
  %1094 = load i64, ptr %1093, align 8
  %1095 = mul i64 %1091, %1094
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1088, ptr align 4 %1089, i64 %1095, i1 false)
  %1096 = load i32, ptr %508, align 4
  %1097 = load ptr, ptr %500, align 8
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 3
  %1099 = load i32, ptr %1098, align 8
  %1100 = mul nsw i32 %1096, %1099
  %1101 = load ptr, ptr %498, align 8
  %1102 = sext i32 %1100 to i64
  %1103 = getelementptr inbounds float, ptr %1101, i64 %1102
  store ptr %1103, ptr %498, align 8
  br label %1104

1104:                                             ; preds = %1087, %1072
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load i64, ptr %499, align 8
  %1107 = add i64 %1106, 1
  store i64 %1107, ptr %499, align 8
  br label %978, !llvm.loop !10

1108:                                             ; preds = %978
  %1109 = load i32, ptr %487, align 4
  %1110 = load i32, ptr %491, align 4
  %1111 = icmp slt i32 %1109, %1110
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr %493, align 8
  %1114 = load i32, ptr %491, align 4
  %1115 = load ptr, ptr %470, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %494, ptr noundef nonnull align 8 dereferenceable(72) %1113, i32 noundef %1114, ptr noundef nonnull align 8 dereferenceable(64) %1115)
          to label %1116 unwind label %923

1116:                                             ; preds = %1112
  br label %1117

1117:                                             ; preds = %1116, %1108
  store i32 0, ptr %497, align 4
  br label %1118

1118:                                             ; preds = %1117, %922
  store ptr %494, ptr %430, align 8
  %1119 = load ptr, ptr %430, align 8
  store ptr %1119, ptr %183, align 8
  %1120 = load ptr, ptr %183, align 8
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 1
  %1122 = load ptr, ptr %1121, align 8
  %1123 = icmp ne ptr %1122, null
  br i1 %1123, label %1124, label %1151

1124:                                             ; preds = %1118
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 1
  %1126 = load ptr, ptr %1125, align 8
  store i32 -1, ptr %184, align 4
  %1127 = load i32, ptr %184, align 4
  %1128 = atomicrmw add ptr %1126, i32 %1127 acq_rel, align 4
  store i32 %1128, ptr %185, align 4
  %1129 = load i32, ptr %185, align 4
  %1130 = icmp eq i32 %1129, 1
  br i1 %1130, label %1131, label %1151

1131:                                             ; preds = %1124
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 4
  %1133 = load ptr, ptr %1132, align 8
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1143

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 4
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load ptr, ptr %1120, align 8
  %1139 = load ptr, ptr %1137, align 8
  %1140 = getelementptr inbounds ptr, ptr %1139, i64 3
  %1141 = load ptr, ptr %1140, align 8
  invoke void %1141(ptr noundef nonnull align 8 dereferenceable(8) %1137, ptr noundef %1138)
          to label %1142 unwind label %1161

1142:                                             ; preds = %1135
  br label %1150

1143:                                             ; preds = %1131
  %1144 = load ptr, ptr %1120, align 8
  store ptr %1144, ptr %182, align 8
  %1145 = load ptr, ptr %182, align 8
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1143
  %1148 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %1148) #8
  br label %1149

1149:                                             ; preds = %1147, %1143
  br label %1150

1150:                                             ; preds = %1149, %1142
  br label %1151

1151:                                             ; preds = %1150, %1124, %1118
  store ptr null, ptr %1120, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 2
  store i64 0, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 3
  store i32 0, ptr %1153, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 5
  store i32 0, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 6
  store i32 0, ptr %1155, align 4
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 7
  store i32 0, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 8
  store i32 0, ptr %1157, align 4
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 9
  store i32 0, ptr %1158, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 10
  store i64 0, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 1
  store ptr null, ptr %1160, align 8
  br label %1164

1161:                                             ; preds = %1135
  %1162 = landingpad { ptr, i32 }
          catch ptr null
  %1163 = extractvalue { ptr, i32 } %1162, 0
  call void @__clang_call_terminate(ptr %1163) #9
  unreachable

1164:                                             ; preds = %1151
  %1165 = load i32, ptr %497, align 4
  switch i32 %1165, label %5196 [
    i32 0, label %1166
    i32 1, label %5189
  ]

1166:                                             ; preds = %1164
  br label %1167

1167:                                             ; preds = %1166, %747, %744
  %1168 = load i32, ptr %471, align 4
  %1169 = icmp eq i32 %1168, 2
  br i1 %1169, label %1170, label %1297

1170:                                             ; preds = %1167
  %1171 = load i32, ptr %472, align 4
  %1172 = icmp eq i32 %1171, 1
  br i1 %1172, label %1173, label %1297

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %468, align 8
  %1175 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1174, i64 noundef 0) #8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1175, i32 0, i32 7
  %1177 = load i32, ptr %1176, align 8
  store i32 %1177, ptr %510, align 4
  %1178 = load ptr, ptr %468, align 8
  %1179 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1178, i64 noundef 0) #8
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 2
  %1181 = load i64, ptr %1180, align 8
  store i64 %1181, ptr %511, align 8
  %1182 = load ptr, ptr %468, align 8
  %1183 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1182, i64 noundef 0) #8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 3
  %1185 = load i32, ptr %1184, align 8
  store i32 %1185, ptr %512, align 4
  store i32 0, ptr %513, align 4
  store i64 0, ptr %514, align 8
  br label %1186

1186:                                             ; preds = %1200, %1173
  %1187 = load i64, ptr %514, align 8
  %1188 = load ptr, ptr %468, align 8
  %1189 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1188) #8
  %1190 = icmp ult i64 %1187, %1189
  br i1 %1190, label %1191, label %1203

1191:                                             ; preds = %1186
  %1192 = load ptr, ptr %468, align 8
  %1193 = load i64, ptr %514, align 8
  %1194 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1192, i64 noundef %1193) #8
  store ptr %1194, ptr %515, align 8
  %1195 = load ptr, ptr %515, align 8
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1195, i32 0, i32 6
  %1197 = load i32, ptr %1196, align 4
  %1198 = load i32, ptr %513, align 4
  %1199 = add nsw i32 %1198, %1197
  store i32 %1199, ptr %513, align 4
  br label %1200

1200:                                             ; preds = %1191
  %1201 = load i64, ptr %514, align 8
  %1202 = add i64 %1201, 1
  store i64 %1202, ptr %514, align 8
  br label %1186, !llvm.loop !11

1203:                                             ; preds = %1186
  %1204 = load ptr, ptr %469, align 8
  %1205 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1204, i64 noundef 0) #8
  store ptr %1205, ptr %516, align 8
  %1206 = load ptr, ptr %516, align 8
  %1207 = load i32, ptr %513, align 4
  %1208 = load i32, ptr %510, align 4
  %1209 = load i64, ptr %511, align 8
  %1210 = load i32, ptr %512, align 4
  %1211 = load ptr, ptr %470, align 8
  %1212 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1211, i32 0, i32 2
  %1213 = load ptr, ptr %1212, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1206, i32 noundef %1207, i32 noundef %1208, i64 noundef %1209, i32 noundef %1210, ptr noundef %1213)
  %1214 = load ptr, ptr %516, align 8
  store ptr %1214, ptr %460, align 8
  %1215 = load ptr, ptr %460, align 8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1227, label %1218

1218:                                             ; preds = %1203
  store ptr %1215, ptr %333, align 8
  %1219 = load ptr, ptr %333, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1219, i32 0, i32 10
  %1221 = load i64, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1219, i32 0, i32 9
  %1223 = load i32, ptr %1222, align 8
  %1224 = sext i32 %1223 to i64
  %1225 = mul i64 %1221, %1224
  %1226 = icmp eq i64 %1225, 0
  br label %1227

1227:                                             ; preds = %1218, %1203
  %1228 = phi i1 [ true, %1203 ], [ %1226, %1218 ]
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1227
  store i32 -100, ptr %466, align 4
  br label %5189

1230:                                             ; preds = %1227
  store i32 0, ptr %517, align 4
  br label %1231

1231:                                             ; preds = %1293, %1230
  %1232 = load i32, ptr %517, align 4
  %1233 = load i32, ptr %510, align 4
  %1234 = icmp slt i32 %1232, %1233
  br i1 %1234, label %1235, label %1296

1235:                                             ; preds = %1231
  %1236 = load ptr, ptr %516, align 8
  %1237 = load i32, ptr %517, align 4
  store ptr %1236, ptr %397, align 8
  store i32 %1237, ptr %398, align 4
  %1238 = load ptr, ptr %397, align 8
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 6
  %1241 = load i32, ptr %1240, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = load i32, ptr %398, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = mul i64 %1242, %1244
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 2
  %1247 = load i64, ptr %1246, align 8
  %1248 = mul i64 %1245, %1247
  %1249 = getelementptr inbounds i8, ptr %1239, i64 %1248
  store ptr %1249, ptr %518, align 8
  store i64 0, ptr %519, align 8
  br label %1250

1250:                                             ; preds = %1289, %1235
  %1251 = load i64, ptr %519, align 8
  %1252 = load ptr, ptr %468, align 8
  %1253 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1252) #8
  %1254 = icmp ult i64 %1251, %1253
  br i1 %1254, label %1255, label %1292

1255:                                             ; preds = %1250
  %1256 = load ptr, ptr %468, align 8
  %1257 = load i64, ptr %519, align 8
  %1258 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1256, i64 noundef %1257) #8
  store ptr %1258, ptr %520, align 8
  %1259 = load ptr, ptr %520, align 8
  %1260 = load i32, ptr %517, align 4
  store ptr %1259, ptr %433, align 8
  store i32 %1260, ptr %434, align 4
  %1261 = load ptr, ptr %433, align 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1261, i32 0, i32 6
  %1264 = load i32, ptr %1263, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = load i32, ptr %434, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = mul i64 %1265, %1267
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1261, i32 0, i32 2
  %1270 = load i64, ptr %1269, align 8
  %1271 = mul i64 %1268, %1270
  %1272 = getelementptr inbounds i8, ptr %1262, i64 %1271
  store ptr %1272, ptr %521, align 8
  %1273 = load ptr, ptr %518, align 8
  %1274 = load ptr, ptr %521, align 8
  %1275 = load ptr, ptr %520, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 6
  %1277 = load i32, ptr %1276, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = load i64, ptr %511, align 8
  %1280 = mul i64 %1278, %1279
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1273, ptr align 4 %1274, i64 %1280, i1 false)
  %1281 = load ptr, ptr %520, align 8
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1281, i32 0, i32 6
  %1283 = load i32, ptr %1282, align 4
  %1284 = load i32, ptr %512, align 4
  %1285 = mul nsw i32 %1283, %1284
  %1286 = load ptr, ptr %518, align 8
  %1287 = sext i32 %1285 to i64
  %1288 = getelementptr inbounds float, ptr %1286, i64 %1287
  store ptr %1288, ptr %518, align 8
  br label %1289

1289:                                             ; preds = %1255
  %1290 = load i64, ptr %519, align 8
  %1291 = add i64 %1290, 1
  store i64 %1291, ptr %519, align 8
  br label %1250, !llvm.loop !12

1292:                                             ; preds = %1250
  br label %1293

1293:                                             ; preds = %1292
  %1294 = load i32, ptr %517, align 4
  %1295 = add nsw i32 %1294, 1
  store i32 %1295, ptr %517, align 4
  br label %1231, !llvm.loop !13

1296:                                             ; preds = %1231
  br label %1297

1297:                                             ; preds = %1296, %1170, %1167
  %1298 = load i32, ptr %471, align 4
  %1299 = icmp eq i32 %1298, 3
  br i1 %1299, label %1303, label %1300

1300:                                             ; preds = %1297
  %1301 = load i32, ptr %471, align 4
  %1302 = icmp eq i32 %1301, 4
  br i1 %1302, label %1303, label %3108

1303:                                             ; preds = %1300, %1297
  %1304 = load i32, ptr %472, align 4
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %3108

1306:                                             ; preds = %1303
  %1307 = load ptr, ptr %468, align 8
  %1308 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1307, i64 noundef 0) #8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 6
  %1310 = load i32, ptr %1309, align 4
  store i32 %1310, ptr %522, align 4
  %1311 = load ptr, ptr %468, align 8
  %1312 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1311, i64 noundef 0) #8
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1312, i32 0, i32 7
  %1314 = load i32, ptr %1313, align 8
  store i32 %1314, ptr %523, align 4
  %1315 = load ptr, ptr %468, align 8
  %1316 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1315, i64 noundef 0) #8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 8
  %1318 = load i32, ptr %1317, align 4
  store i32 %1318, ptr %524, align 4
  %1319 = load ptr, ptr %468, align 8
  %1320 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1319, i64 noundef 0) #8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 2
  %1322 = load i64, ptr %1321, align 8
  store i64 %1322, ptr %525, align 8
  %1323 = load ptr, ptr %468, align 8
  %1324 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1323, i64 noundef 0) #8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 3
  %1326 = load i32, ptr %1325, align 8
  store i32 %1326, ptr %526, align 4
  store i32 0, ptr %527, align 4
  store i64 0, ptr %528, align 8
  br label %1327

1327:                                             ; preds = %1353, %1306
  %1328 = load i64, ptr %528, align 8
  %1329 = load ptr, ptr %468, align 8
  %1330 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1329) #8
  %1331 = icmp ult i64 %1328, %1330
  br i1 %1331, label %1332, label %1356

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %468, align 8
  %1334 = load i64, ptr %528, align 8
  %1335 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1333, i64 noundef %1334) #8
  store ptr %1335, ptr %529, align 8
  %1336 = load ptr, ptr %529, align 8
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1336, i32 0, i32 2
  %1338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull align 8 dereferenceable(8) %1337)
  %1339 = load i64, ptr %1338, align 8
  store i64 %1339, ptr %525, align 8
  %1340 = load ptr, ptr %529, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 3
  %1342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %526, ptr noundef nonnull align 4 dereferenceable(4) %1341)
  %1343 = load i32, ptr %1342, align 4
  store i32 %1343, ptr %526, align 4
  %1344 = load ptr, ptr %529, align 8
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1344, i32 0, i32 9
  %1346 = load i32, ptr %1345, align 8
  %1347 = load ptr, ptr %529, align 8
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 3
  %1349 = load i32, ptr %1348, align 8
  %1350 = mul nsw i32 %1346, %1349
  %1351 = load i32, ptr %527, align 4
  %1352 = add nsw i32 %1351, %1350
  store i32 %1352, ptr %527, align 4
  br label %1353

1353:                                             ; preds = %1332
  %1354 = load i64, ptr %528, align 8
  %1355 = add i64 %1354, 1
  store i64 %1355, ptr %528, align 8
  br label %1327, !llvm.loop !14

1356:                                             ; preds = %1327
  store i32 1, ptr %530, align 4
  %1357 = load ptr, ptr %470, align 8
  %1358 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1357, i32 0, i32 16
  %1359 = load i8, ptr %1358, align 1
  %1360 = trunc i8 %1359 to i1
  br i1 %1360, label %1361, label %1366

1361:                                             ; preds = %1356
  %1362 = load i32, ptr %527, align 4
  %1363 = srem i32 %1362, 4
  %1364 = icmp eq i32 %1363, 0
  %1365 = select i1 %1364, i32 4, i32 1
  store i32 %1365, ptr %530, align 4
  br label %1366

1366:                                             ; preds = %1361, %1356
  %1367 = load i64, ptr %525, align 8
  %1368 = load i32, ptr %526, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = udiv i64 %1367, %1369
  %1371 = load i32, ptr %530, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = mul i64 %1370, %1372
  store i64 %1373, ptr %531, align 8
  %1374 = load ptr, ptr %469, align 8
  %1375 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1374, i64 noundef 0) #8
  store ptr %1375, ptr %532, align 8
  %1376 = load ptr, ptr %532, align 8
  %1377 = load i32, ptr %522, align 4
  %1378 = load i32, ptr %523, align 4
  %1379 = load i32, ptr %524, align 4
  %1380 = load i32, ptr %527, align 4
  %1381 = load i32, ptr %530, align 4
  %1382 = sdiv i32 %1380, %1381
  %1383 = load i64, ptr %531, align 8
  %1384 = load i32, ptr %530, align 4
  %1385 = load ptr, ptr %470, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1385, i32 0, i32 2
  %1387 = load ptr, ptr %1386, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1376, i32 noundef %1377, i32 noundef %1378, i32 noundef %1379, i32 noundef %1382, i64 noundef %1383, i32 noundef %1384, ptr noundef %1387)
  %1388 = load ptr, ptr %532, align 8
  store ptr %1388, ptr %461, align 8
  %1389 = load ptr, ptr %461, align 8
  %1390 = load ptr, ptr %1389, align 8
  %1391 = icmp eq ptr %1390, null
  br i1 %1391, label %1401, label %1392

1392:                                             ; preds = %1366
  store ptr %1389, ptr %332, align 8
  %1393 = load ptr, ptr %332, align 8
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 10
  %1395 = load i64, ptr %1394, align 8
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 9
  %1397 = load i32, ptr %1396, align 8
  %1398 = sext i32 %1397 to i64
  %1399 = mul i64 %1395, %1398
  %1400 = icmp eq i64 %1399, 0
  br label %1401

1401:                                             ; preds = %1392, %1366
  %1402 = phi i1 [ true, %1366 ], [ %1400, %1392 ]
  br i1 %1402, label %1403, label %1404

1403:                                             ; preds = %1401
  store i32 -100, ptr %466, align 4
  br label %5189

1404:                                             ; preds = %1401
  %1405 = load i32, ptr %471, align 4
  %1406 = load ptr, ptr %532, align 8
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 5
  store i32 %1405, ptr %1407, align 8
  %1408 = load ptr, ptr %532, align 8
  store ptr %533, ptr %437, align 8
  store ptr %1408, ptr %438, align 8
  %1409 = load ptr, ptr %437, align 8
  %1410 = load ptr, ptr %438, align 8
  %1411 = load ptr, ptr %1410, align 8
  store ptr %1411, ptr %1409, align 8
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 1
  %1413 = load ptr, ptr %438, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8
  store ptr %1415, ptr %1412, align 8
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 2
  %1417 = load ptr, ptr %438, align 8
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1417, i32 0, i32 2
  %1419 = load i64, ptr %1418, align 8
  store i64 %1419, ptr %1416, align 8
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 3
  %1421 = load ptr, ptr %438, align 8
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 3
  %1423 = load i32, ptr %1422, align 8
  store i32 %1423, ptr %1420, align 8
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 4
  %1425 = load ptr, ptr %438, align 8
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 4
  %1427 = load ptr, ptr %1426, align 8
  store ptr %1427, ptr %1424, align 8
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 5
  %1429 = load ptr, ptr %438, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 5
  %1431 = load i32, ptr %1430, align 8
  store i32 %1431, ptr %1428, align 8
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 6
  %1433 = load ptr, ptr %438, align 8
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 6
  %1435 = load i32, ptr %1434, align 4
  store i32 %1435, ptr %1432, align 4
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 7
  %1437 = load ptr, ptr %438, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 7
  %1439 = load i32, ptr %1438, align 8
  store i32 %1439, ptr %1436, align 8
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 8
  %1441 = load ptr, ptr %438, align 8
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 8
  %1443 = load i32, ptr %1442, align 4
  store i32 %1443, ptr %1440, align 4
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 9
  %1445 = load ptr, ptr %438, align 8
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 9
  %1447 = load i32, ptr %1446, align 8
  store i32 %1447, ptr %1444, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 10
  %1449 = load ptr, ptr %438, align 8
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 10
  %1451 = load i64, ptr %1450, align 8
  store i64 %1451, ptr %1448, align 8
  store ptr %1409, ptr %318, align 8
  %1452 = load ptr, ptr %318, align 8
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1452, i32 0, i32 1
  %1454 = load ptr, ptr %1453, align 8
  %1455 = icmp ne ptr %1454, null
  br i1 %1455, label %1456, label %1461

1456:                                             ; preds = %1404
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1452, i32 0, i32 1
  %1458 = load ptr, ptr %1457, align 8
  store i32 1, ptr %319, align 4
  %1459 = load i32, ptr %319, align 4
  %1460 = atomicrmw add ptr %1458, i32 %1459 acq_rel, align 4
  store i32 %1460, ptr %320, align 4
  br label %1461

1461:                                             ; preds = %1456, %1404
  %1462 = load i32, ptr %526, align 4
  %1463 = load i32, ptr %530, align 4
  %1464 = icmp slt i32 %1462, %1463
  br i1 %1464, label %1465, label %1501

1465:                                             ; preds = %1461
  %1466 = load i32, ptr %522, align 4
  %1467 = load i32, ptr %523, align 4
  %1468 = load i32, ptr %524, align 4
  %1469 = load i32, ptr %527, align 4
  %1470 = load i32, ptr %526, align 4
  %1471 = sdiv i32 %1469, %1470
  %1472 = load i64, ptr %525, align 8
  %1473 = load i32, ptr %526, align 4
  %1474 = load ptr, ptr %470, align 8
  %1475 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1474, i32 0, i32 3
  %1476 = load ptr, ptr %1475, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %533, i32 noundef %1466, i32 noundef %1467, i32 noundef %1468, i32 noundef %1471, i64 noundef %1472, i32 noundef %1473, ptr noundef %1476)
          to label %1477 unwind label %1494

1477:                                             ; preds = %1465
  store ptr %533, ptr %462, align 8
  %1478 = load ptr, ptr %462, align 8
  %1479 = load ptr, ptr %1478, align 8
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %1490, label %1481

1481:                                             ; preds = %1477
  store ptr %1478, ptr %331, align 8
  %1482 = load ptr, ptr %331, align 8
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 10
  %1484 = load i64, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 9
  %1486 = load i32, ptr %1485, align 8
  %1487 = sext i32 %1486 to i64
  %1488 = mul i64 %1484, %1487
  %1489 = icmp eq i64 %1488, 0
  br label %1490

1490:                                             ; preds = %1481, %1477
  %1491 = phi i1 [ true, %1477 ], [ %1489, %1481 ]
  br label %1492

1492:                                             ; preds = %1490
  br i1 %1491, label %1493, label %1498

1493:                                             ; preds = %1492
  store i32 -100, ptr %466, align 4
  store i32 1, ptr %497, align 4
  br label %3012

1494:                                             ; preds = %3006, %1465
  %1495 = landingpad { ptr, i32 }
          cleanup
  %1496 = extractvalue { ptr, i32 } %1495, 0
  store ptr %1496, ptr %495, align 8
  %1497 = extractvalue { ptr, i32 } %1495, 1
  store i32 %1497, ptr %496, align 4
  br label %3061

1498:                                             ; preds = %1492
  %1499 = load i32, ptr %471, align 4
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 5
  store i32 %1499, ptr %1500, align 8
  br label %1501

1501:                                             ; preds = %1498, %1461
  store i32 0, ptr %534, align 4
  store i64 0, ptr %535, align 8
  br label %1502

1502:                                             ; preds = %2999, %1501
  %1503 = load i64, ptr %535, align 8
  %1504 = load ptr, ptr %468, align 8
  %1505 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1504) #8
  %1506 = icmp ult i64 %1503, %1505
  br i1 %1506, label %1507, label %3002

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %468, align 8
  %1509 = load i64, ptr %535, align 8
  %1510 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1508, i64 noundef %1509) #8
  store ptr %1510, ptr %536, align 8
  %1511 = load ptr, ptr %536, align 8
  %1512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 3
  %1513 = load i32, ptr %1512, align 8
  %1514 = icmp eq i32 %1513, 4
  br i1 %1514, label %1515, label %2733

1515:                                             ; preds = %1507
  %1516 = load i32, ptr %526, align 4
  %1517 = icmp eq i32 %1516, 1
  br i1 %1517, label %1518, label %2733

1518:                                             ; preds = %1515
  %1519 = load ptr, ptr %536, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 6
  %1521 = load i32, ptr %1520, align 4
  %1522 = load ptr, ptr %536, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 7
  %1524 = load i32, ptr %1523, align 8
  %1525 = mul nsw i32 %1521, %1524
  %1526 = load ptr, ptr %536, align 8
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1526, i32 0, i32 8
  %1528 = load i32, ptr %1527, align 4
  %1529 = mul nsw i32 %1525, %1528
  store i32 %1529, ptr %537, align 4
  store i32 0, ptr %538, align 4
  br label %1530

1530:                                             ; preds = %2729, %1518
  %1531 = load i32, ptr %538, align 4
  %1532 = load ptr, ptr %536, align 8
  %1533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 9
  %1534 = load i32, ptr %1533, align 8
  %1535 = icmp slt i32 %1531, %1534
  br i1 %1535, label %1536, label %2732

1536:                                             ; preds = %1530
  %1537 = load ptr, ptr %536, align 8
  %1538 = load i32, ptr %538, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %540, ptr %378, align 8, !noalias !15
  store ptr %1537, ptr %379, align 8, !noalias !15
  store i32 %1538, ptr %380, align 4, !noalias !15
  %1539 = load ptr, ptr %379, align 8, !noalias !15
  store i1 false, ptr %381, align 1, !noalias !15
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 6
  %1541 = load i32, ptr %1540, align 4
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 7
  %1543 = load i32, ptr %1542, align 8
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 8
  %1545 = load i32, ptr %1544, align 4
  %1546 = load ptr, ptr %1539, align 8
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 10
  %1548 = load i64, ptr %1547, align 8
  %1549 = load i32, ptr %380, align 4, !noalias !15
  %1550 = sext i32 %1549 to i64
  %1551 = mul i64 %1548, %1550
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 2
  %1553 = load i64, ptr %1552, align 8
  %1554 = mul i64 %1551, %1553
  %1555 = getelementptr inbounds i8, ptr %1546, i64 %1554
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 2
  %1557 = load i64, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 3
  %1559 = load i32, ptr %1558, align 8
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 4
  %1561 = load ptr, ptr %1560, align 8
  store ptr %540, ptr %67, align 8
  store i32 %1541, ptr %68, align 4
  store i32 %1543, ptr %69, align 4
  store i32 %1545, ptr %70, align 4
  store ptr %1555, ptr %71, align 8
  store i64 %1557, ptr %72, align 8
  store i32 %1559, ptr %73, align 4
  store ptr %1561, ptr %74, align 8
  %1562 = load ptr, ptr %67, align 8
  %1563 = load ptr, ptr %71, align 8
  store ptr %1563, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1562, i32 0, i32 1
  store ptr null, ptr %1564, align 8
  %1565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1562, i32 0, i32 2
  %1566 = load i64, ptr %72, align 8
  store i64 %1566, ptr %1565, align 8
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1562, i32 0, i32 3
  %1568 = load i32, ptr %73, align 4
  store i32 %1568, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1562, i32 0, i32 4
  %1570 = load ptr, ptr %74, align 8
  store ptr %1570, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1562, i32 0, i32 5
  store i32 3, ptr %1571, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1562, i32 0, i32 6
  %1573 = load i32, ptr %68, align 4
  store i32 %1573, ptr %1572, align 4
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1562, i32 0, i32 7
  %1575 = load i32, ptr %69, align 4
  store i32 %1575, ptr %1574, align 8
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1562, i32 0, i32 8
  store i32 1, ptr %1576, align 4
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1562, i32 0, i32 9
  %1578 = load i32, ptr %70, align 4
  store i32 %1578, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1562, i32 0, i32 6
  %1580 = load i32, ptr %1579, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1562, i32 0, i32 7
  %1583 = load i32, ptr %1582, align 8
  %1584 = sext i32 %1583 to i64
  %1585 = mul i64 %1581, %1584
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1562, i32 0, i32 2
  %1587 = load i64, ptr %1586, align 8
  %1588 = mul i64 %1585, %1587
  store i64 %1588, ptr %35, align 8
  store i32 16, ptr %36, align 4
  %1589 = load i64, ptr %35, align 8
  %1590 = load i32, ptr %36, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = add i64 %1589, %1591
  %1593 = sub i64 %1592, 1
  %1594 = load i32, ptr %36, align 4
  %1595 = sub nsw i32 0, %1594
  %1596 = sext i32 %1595 to i64
  %1597 = and i64 %1593, %1596
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1562, i32 0, i32 2
  %1599 = load i64, ptr %1598, align 8
  %1600 = udiv i64 %1597, %1599
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1562, i32 0, i32 10
  store i64 %1600, ptr %1601, align 8
  br label %1602

1602:                                             ; preds = %1536
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 5
  %1604 = load i32, ptr %1603, align 8
  %1605 = sub nsw i32 %1604, 1
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 5
  store i32 %1605, ptr %1606, align 8, !alias.scope !15
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 5
  %1608 = load i32, ptr %1607, align 8
  %1609 = icmp eq i32 %1608, 4
  br i1 %1609, label %1610, label %1619

1610:                                             ; preds = %1602
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 6
  %1612 = load i32, ptr %1611, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 7
  %1615 = load i32, ptr %1614, align 8
  %1616 = sext i32 %1615 to i64
  %1617 = mul i64 %1613, %1616
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 10
  store i64 %1617, ptr %1618, align 8, !alias.scope !15
  br label %1619

1619:                                             ; preds = %1610, %1602
  store i1 true, ptr %381, align 1, !noalias !15
  %1620 = load i1, ptr %381, align 1, !noalias !15
  br i1 %1620, label %1668, label %1621

1621:                                             ; preds = %1619
  store ptr %540, ptr %377, align 8, !noalias !15
  %1622 = load ptr, ptr %377, align 8, !noalias !15
  store ptr %1622, ptr %288, align 8
  %1623 = load ptr, ptr %288, align 8
  %1624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 1
  %1625 = load ptr, ptr %1624, align 8
  %1626 = icmp ne ptr %1625, null
  br i1 %1626, label %1627, label %1654

1627:                                             ; preds = %1621
  %1628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 1
  %1629 = load ptr, ptr %1628, align 8
  store i32 -1, ptr %289, align 4
  %1630 = load i32, ptr %289, align 4
  %1631 = atomicrmw add ptr %1629, i32 %1630 acq_rel, align 4
  store i32 %1631, ptr %290, align 4
  %1632 = load i32, ptr %290, align 4
  %1633 = icmp eq i32 %1632, 1
  br i1 %1633, label %1634, label %1654

1634:                                             ; preds = %1627
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 4
  %1636 = load ptr, ptr %1635, align 8
  %1637 = icmp ne ptr %1636, null
  br i1 %1637, label %1638, label %1646

1638:                                             ; preds = %1634
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 4
  %1640 = load ptr, ptr %1639, align 8
  %1641 = load ptr, ptr %1623, align 8
  %1642 = load ptr, ptr %1640, align 8
  %1643 = getelementptr inbounds ptr, ptr %1642, i64 3
  %1644 = load ptr, ptr %1643, align 8
  invoke void %1644(ptr noundef nonnull align 8 dereferenceable(8) %1640, ptr noundef %1641)
          to label %1645 unwind label %1664

1645:                                             ; preds = %1638
  br label %1653

1646:                                             ; preds = %1634
  %1647 = load ptr, ptr %1623, align 8
  store ptr %1647, ptr %147, align 8
  %1648 = load ptr, ptr %147, align 8
  %1649 = icmp ne ptr %1648, null
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %1646
  %1651 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %1651) #8
  br label %1652

1652:                                             ; preds = %1650, %1646
  br label %1653

1653:                                             ; preds = %1652, %1645
  br label %1654

1654:                                             ; preds = %1653, %1627, %1621
  store ptr null, ptr %1623, align 8
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 2
  store i64 0, ptr %1655, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 3
  store i32 0, ptr %1656, align 8
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 5
  store i32 0, ptr %1657, align 8
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 6
  store i32 0, ptr %1658, align 4
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 7
  store i32 0, ptr %1659, align 8
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 8
  store i32 0, ptr %1660, align 4
  %1661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 9
  store i32 0, ptr %1661, align 8
  %1662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 10
  store i64 0, ptr %1662, align 8
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 1
  store ptr null, ptr %1663, align 8
  br label %1667

1664:                                             ; preds = %1638
  %1665 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1666 = extractvalue { ptr, i32 } %1665, 0
  call void @__clang_call_terminate(ptr %1666) #9
  unreachable

1667:                                             ; preds = %1654
  br label %1668

1668:                                             ; preds = %1667, %1619
  br label %1669

1669:                                             ; preds = %1668
  store ptr %540, ptr %443, align 8
  %1670 = load ptr, ptr %443, align 8
  %1671 = load ptr, ptr %1670, align 8
  br label %1672

1672:                                             ; preds = %1669
  store ptr %540, ptr %428, align 8
  %1673 = load ptr, ptr %428, align 8
  store ptr %1673, ptr %189, align 8
  %1674 = load ptr, ptr %189, align 8
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 1
  %1676 = load ptr, ptr %1675, align 8
  %1677 = icmp ne ptr %1676, null
  br i1 %1677, label %1678, label %1705

1678:                                             ; preds = %1672
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 1
  %1680 = load ptr, ptr %1679, align 8
  store i32 -1, ptr %190, align 4
  %1681 = load i32, ptr %190, align 4
  %1682 = atomicrmw add ptr %1680, i32 %1681 acq_rel, align 4
  store i32 %1682, ptr %191, align 4
  %1683 = load i32, ptr %191, align 4
  %1684 = icmp eq i32 %1683, 1
  br i1 %1684, label %1685, label %1705

1685:                                             ; preds = %1678
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 4
  %1687 = load ptr, ptr %1686, align 8
  %1688 = icmp ne ptr %1687, null
  br i1 %1688, label %1689, label %1697

1689:                                             ; preds = %1685
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 4
  %1691 = load ptr, ptr %1690, align 8
  %1692 = load ptr, ptr %1674, align 8
  %1693 = load ptr, ptr %1691, align 8
  %1694 = getelementptr inbounds ptr, ptr %1693, i64 3
  %1695 = load ptr, ptr %1694, align 8
  invoke void %1695(ptr noundef nonnull align 8 dereferenceable(8) %1691, ptr noundef %1692)
          to label %1696 unwind label %1715

1696:                                             ; preds = %1689
  br label %1704

1697:                                             ; preds = %1685
  %1698 = load ptr, ptr %1674, align 8
  store ptr %1698, ptr %180, align 8
  %1699 = load ptr, ptr %180, align 8
  %1700 = icmp ne ptr %1699, null
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1697
  %1702 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %1702) #8
  br label %1703

1703:                                             ; preds = %1701, %1697
  br label %1704

1704:                                             ; preds = %1703, %1696
  br label %1705

1705:                                             ; preds = %1704, %1678, %1672
  store ptr null, ptr %1674, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 2
  store i64 0, ptr %1706, align 8
  %1707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 3
  store i32 0, ptr %1707, align 8
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 5
  store i32 0, ptr %1708, align 8
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 6
  store i32 0, ptr %1709, align 4
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 7
  store i32 0, ptr %1710, align 8
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 8
  store i32 0, ptr %1711, align 4
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 9
  store i32 0, ptr %1712, align 8
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 10
  store i64 0, ptr %1713, align 8
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 1
  store ptr null, ptr %1714, align 8
  br label %1718

1715:                                             ; preds = %1689
  %1716 = landingpad { ptr, i32 }
          catch ptr null
  %1717 = extractvalue { ptr, i32 } %1716, 0
  call void @__clang_call_terminate(ptr %1717) #9
  unreachable

1718:                                             ; preds = %1705
  store ptr %1671, ptr %539, align 8
  %1719 = load i32, ptr %534, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %542, ptr %338, align 8, !noalias !18
  store ptr %533, ptr %339, align 8, !noalias !18
  store i32 %1719, ptr %340, align 4, !noalias !18
  %1720 = load ptr, ptr %339, align 8, !noalias !18
  store i1 false, ptr %341, align 1, !noalias !18
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1720, i32 0, i32 6
  %1722 = load i32, ptr %1721, align 4
  %1723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1720, i32 0, i32 7
  %1724 = load i32, ptr %1723, align 8
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1720, i32 0, i32 8
  %1726 = load i32, ptr %1725, align 4
  %1727 = load ptr, ptr %1720, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1720, i32 0, i32 10
  %1729 = load i64, ptr %1728, align 8
  %1730 = load i32, ptr %340, align 4, !noalias !18
  %1731 = sext i32 %1730 to i64
  %1732 = mul i64 %1729, %1731
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1720, i32 0, i32 2
  %1734 = load i64, ptr %1733, align 8
  %1735 = mul i64 %1732, %1734
  %1736 = getelementptr inbounds i8, ptr %1727, i64 %1735
  %1737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1720, i32 0, i32 2
  %1738 = load i64, ptr %1737, align 8
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1720, i32 0, i32 3
  %1740 = load i32, ptr %1739, align 8
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1720, i32 0, i32 4
  %1742 = load ptr, ptr %1741, align 8
  store ptr %542, ptr %131, align 8
  store i32 %1722, ptr %132, align 4
  store i32 %1724, ptr %133, align 4
  store i32 %1726, ptr %134, align 4
  store ptr %1736, ptr %135, align 8
  store i64 %1738, ptr %136, align 8
  store i32 %1740, ptr %137, align 4
  store ptr %1742, ptr %138, align 8
  %1743 = load ptr, ptr %131, align 8
  %1744 = load ptr, ptr %135, align 8
  store ptr %1744, ptr %1743, align 8
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 1
  store ptr null, ptr %1745, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 2
  %1747 = load i64, ptr %136, align 8
  store i64 %1747, ptr %1746, align 8
  %1748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 3
  %1749 = load i32, ptr %137, align 4
  store i32 %1749, ptr %1748, align 8
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 4
  %1751 = load ptr, ptr %138, align 8
  store ptr %1751, ptr %1750, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 5
  store i32 3, ptr %1752, align 8
  %1753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 6
  %1754 = load i32, ptr %132, align 4
  store i32 %1754, ptr %1753, align 4
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 7
  %1756 = load i32, ptr %133, align 4
  store i32 %1756, ptr %1755, align 8
  %1757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 8
  store i32 1, ptr %1757, align 4
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 9
  %1759 = load i32, ptr %134, align 4
  store i32 %1759, ptr %1758, align 8
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 6
  %1761 = load i32, ptr %1760, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 7
  %1764 = load i32, ptr %1763, align 8
  %1765 = sext i32 %1764 to i64
  %1766 = mul i64 %1762, %1765
  %1767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 2
  %1768 = load i64, ptr %1767, align 8
  %1769 = mul i64 %1766, %1768
  store i64 %1769, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %1770 = load i64, ptr %19, align 8
  %1771 = load i32, ptr %20, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = add i64 %1770, %1772
  %1774 = sub i64 %1773, 1
  %1775 = load i32, ptr %20, align 4
  %1776 = sub nsw i32 0, %1775
  %1777 = sext i32 %1776 to i64
  %1778 = and i64 %1774, %1777
  %1779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 2
  %1780 = load i64, ptr %1779, align 8
  %1781 = udiv i64 %1778, %1780
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 10
  store i64 %1781, ptr %1782, align 8
  br label %1783

1783:                                             ; preds = %1718
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1720, i32 0, i32 5
  %1785 = load i32, ptr %1784, align 8
  %1786 = sub nsw i32 %1785, 1
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %542, i32 0, i32 5
  store i32 %1786, ptr %1787, align 8, !alias.scope !18
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1720, i32 0, i32 5
  %1789 = load i32, ptr %1788, align 8
  %1790 = icmp eq i32 %1789, 4
  br i1 %1790, label %1791, label %1800

1791:                                             ; preds = %1783
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1720, i32 0, i32 6
  %1793 = load i32, ptr %1792, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1720, i32 0, i32 7
  %1796 = load i32, ptr %1795, align 8
  %1797 = sext i32 %1796 to i64
  %1798 = mul i64 %1794, %1797
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %542, i32 0, i32 10
  store i64 %1798, ptr %1799, align 8, !alias.scope !18
  br label %1800

1800:                                             ; preds = %1791, %1783
  store i1 true, ptr %341, align 1, !noalias !18
  %1801 = load i1, ptr %341, align 1, !noalias !18
  br i1 %1801, label %1849, label %1802

1802:                                             ; preds = %1800
  store ptr %542, ptr %337, align 8, !noalias !18
  %1803 = load ptr, ptr %337, align 8, !noalias !18
  store ptr %1803, ptr %312, align 8
  %1804 = load ptr, ptr %312, align 8
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 1
  %1806 = load ptr, ptr %1805, align 8
  %1807 = icmp ne ptr %1806, null
  br i1 %1807, label %1808, label %1835

1808:                                             ; preds = %1802
  %1809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 1
  %1810 = load ptr, ptr %1809, align 8
  store i32 -1, ptr %313, align 4
  %1811 = load i32, ptr %313, align 4
  %1812 = atomicrmw add ptr %1810, i32 %1811 acq_rel, align 4
  store i32 %1812, ptr %314, align 4
  %1813 = load i32, ptr %314, align 4
  %1814 = icmp eq i32 %1813, 1
  br i1 %1814, label %1815, label %1835

1815:                                             ; preds = %1808
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 4
  %1817 = load ptr, ptr %1816, align 8
  %1818 = icmp ne ptr %1817, null
  br i1 %1818, label %1819, label %1827

1819:                                             ; preds = %1815
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 4
  %1821 = load ptr, ptr %1820, align 8
  %1822 = load ptr, ptr %1804, align 8
  %1823 = load ptr, ptr %1821, align 8
  %1824 = getelementptr inbounds ptr, ptr %1823, i64 3
  %1825 = load ptr, ptr %1824, align 8
  invoke void %1825(ptr noundef nonnull align 8 dereferenceable(8) %1821, ptr noundef %1822)
          to label %1826 unwind label %1845

1826:                                             ; preds = %1819
  br label %1834

1827:                                             ; preds = %1815
  %1828 = load ptr, ptr %1804, align 8
  store ptr %1828, ptr %139, align 8
  %1829 = load ptr, ptr %139, align 8
  %1830 = icmp ne ptr %1829, null
  br i1 %1830, label %1831, label %1833

1831:                                             ; preds = %1827
  %1832 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %1832) #8
  br label %1833

1833:                                             ; preds = %1831, %1827
  br label %1834

1834:                                             ; preds = %1833, %1826
  br label %1835

1835:                                             ; preds = %1834, %1808, %1802
  store ptr null, ptr %1804, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 2
  store i64 0, ptr %1836, align 8
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 3
  store i32 0, ptr %1837, align 8
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 5
  store i32 0, ptr %1838, align 8
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 6
  store i32 0, ptr %1839, align 4
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 7
  store i32 0, ptr %1840, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 8
  store i32 0, ptr %1841, align 4
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 9
  store i32 0, ptr %1842, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 10
  store i64 0, ptr %1843, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 1
  store ptr null, ptr %1844, align 8
  br label %1848

1845:                                             ; preds = %1819
  %1846 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1847 = extractvalue { ptr, i32 } %1846, 0
  call void @__clang_call_terminate(ptr %1847) #9
  unreachable

1848:                                             ; preds = %1835
  br label %1849

1849:                                             ; preds = %1848, %1800
  br label %1850

1850:                                             ; preds = %1849
  store ptr %542, ptr %449, align 8
  %1851 = load ptr, ptr %449, align 8
  %1852 = load ptr, ptr %1851, align 8
  br label %1853

1853:                                             ; preds = %1850
  store ptr %542, ptr %426, align 8
  %1854 = load ptr, ptr %426, align 8
  store ptr %1854, ptr %195, align 8
  %1855 = load ptr, ptr %195, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 1
  %1857 = load ptr, ptr %1856, align 8
  %1858 = icmp ne ptr %1857, null
  br i1 %1858, label %1859, label %1886

1859:                                             ; preds = %1853
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 1
  %1861 = load ptr, ptr %1860, align 8
  store i32 -1, ptr %196, align 4
  %1862 = load i32, ptr %196, align 4
  %1863 = atomicrmw add ptr %1861, i32 %1862 acq_rel, align 4
  store i32 %1863, ptr %197, align 4
  %1864 = load i32, ptr %197, align 4
  %1865 = icmp eq i32 %1864, 1
  br i1 %1865, label %1866, label %1886

1866:                                             ; preds = %1859
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 4
  %1868 = load ptr, ptr %1867, align 8
  %1869 = icmp ne ptr %1868, null
  br i1 %1869, label %1870, label %1878

1870:                                             ; preds = %1866
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 4
  %1872 = load ptr, ptr %1871, align 8
  %1873 = load ptr, ptr %1855, align 8
  %1874 = load ptr, ptr %1872, align 8
  %1875 = getelementptr inbounds ptr, ptr %1874, i64 3
  %1876 = load ptr, ptr %1875, align 8
  invoke void %1876(ptr noundef nonnull align 8 dereferenceable(8) %1872, ptr noundef %1873)
          to label %1877 unwind label %1896

1877:                                             ; preds = %1870
  br label %1885

1878:                                             ; preds = %1866
  %1879 = load ptr, ptr %1855, align 8
  store ptr %1879, ptr %178, align 8
  %1880 = load ptr, ptr %178, align 8
  %1881 = icmp ne ptr %1880, null
  br i1 %1881, label %1882, label %1884

1882:                                             ; preds = %1878
  %1883 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %1883) #8
  br label %1884

1884:                                             ; preds = %1882, %1878
  br label %1885

1885:                                             ; preds = %1884, %1877
  br label %1886

1886:                                             ; preds = %1885, %1859, %1853
  store ptr null, ptr %1855, align 8
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 2
  store i64 0, ptr %1887, align 8
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 3
  store i32 0, ptr %1888, align 8
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 5
  store i32 0, ptr %1889, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 6
  store i32 0, ptr %1890, align 4
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 7
  store i32 0, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 8
  store i32 0, ptr %1892, align 4
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 9
  store i32 0, ptr %1893, align 8
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 10
  store i64 0, ptr %1894, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 1
  store ptr null, ptr %1895, align 8
  br label %1899

1896:                                             ; preds = %1870
  %1897 = landingpad { ptr, i32 }
          catch ptr null
  %1898 = extractvalue { ptr, i32 } %1897, 0
  call void @__clang_call_terminate(ptr %1898) #9
  unreachable

1899:                                             ; preds = %1886
  store ptr %1852, ptr %541, align 8
  %1900 = load i32, ptr %534, align 4
  %1901 = add nsw i32 %1900, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %544, ptr %343, align 8, !noalias !21
  store ptr %533, ptr %344, align 8, !noalias !21
  store i32 %1901, ptr %345, align 4, !noalias !21
  %1902 = load ptr, ptr %344, align 8, !noalias !21
  store i1 false, ptr %346, align 1, !noalias !21
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 6
  %1904 = load i32, ptr %1903, align 4
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 7
  %1906 = load i32, ptr %1905, align 8
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 8
  %1908 = load i32, ptr %1907, align 4
  %1909 = load ptr, ptr %1902, align 8
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 10
  %1911 = load i64, ptr %1910, align 8
  %1912 = load i32, ptr %345, align 4, !noalias !21
  %1913 = sext i32 %1912 to i64
  %1914 = mul i64 %1911, %1913
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 2
  %1916 = load i64, ptr %1915, align 8
  %1917 = mul i64 %1914, %1916
  %1918 = getelementptr inbounds i8, ptr %1909, i64 %1917
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 2
  %1920 = load i64, ptr %1919, align 8
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 3
  %1922 = load i32, ptr %1921, align 8
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 4
  %1924 = load ptr, ptr %1923, align 8
  store ptr %544, ptr %123, align 8
  store i32 %1904, ptr %124, align 4
  store i32 %1906, ptr %125, align 4
  store i32 %1908, ptr %126, align 4
  store ptr %1918, ptr %127, align 8
  store i64 %1920, ptr %128, align 8
  store i32 %1922, ptr %129, align 4
  store ptr %1924, ptr %130, align 8
  %1925 = load ptr, ptr %123, align 8
  %1926 = load ptr, ptr %127, align 8
  store ptr %1926, ptr %1925, align 8
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 1
  store ptr null, ptr %1927, align 8
  %1928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 2
  %1929 = load i64, ptr %128, align 8
  store i64 %1929, ptr %1928, align 8
  %1930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 3
  %1931 = load i32, ptr %129, align 4
  store i32 %1931, ptr %1930, align 8
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 4
  %1933 = load ptr, ptr %130, align 8
  store ptr %1933, ptr %1932, align 8
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 5
  store i32 3, ptr %1934, align 8
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 6
  %1936 = load i32, ptr %124, align 4
  store i32 %1936, ptr %1935, align 4
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 7
  %1938 = load i32, ptr %125, align 4
  store i32 %1938, ptr %1937, align 8
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 8
  store i32 1, ptr %1939, align 4
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 9
  %1941 = load i32, ptr %126, align 4
  store i32 %1941, ptr %1940, align 8
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 6
  %1943 = load i32, ptr %1942, align 4
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 7
  %1946 = load i32, ptr %1945, align 8
  %1947 = sext i32 %1946 to i64
  %1948 = mul i64 %1944, %1947
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 2
  %1950 = load i64, ptr %1949, align 8
  %1951 = mul i64 %1948, %1950
  store i64 %1951, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %1952 = load i64, ptr %21, align 8
  %1953 = load i32, ptr %22, align 4
  %1954 = sext i32 %1953 to i64
  %1955 = add i64 %1952, %1954
  %1956 = sub i64 %1955, 1
  %1957 = load i32, ptr %22, align 4
  %1958 = sub nsw i32 0, %1957
  %1959 = sext i32 %1958 to i64
  %1960 = and i64 %1956, %1959
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 2
  %1962 = load i64, ptr %1961, align 8
  %1963 = udiv i64 %1960, %1962
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 10
  store i64 %1963, ptr %1964, align 8
  br label %1965

1965:                                             ; preds = %1899
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 5
  %1967 = load i32, ptr %1966, align 8
  %1968 = sub nsw i32 %1967, 1
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 5
  store i32 %1968, ptr %1969, align 8, !alias.scope !21
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 5
  %1971 = load i32, ptr %1970, align 8
  %1972 = icmp eq i32 %1971, 4
  br i1 %1972, label %1973, label %1982

1973:                                             ; preds = %1965
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 6
  %1975 = load i32, ptr %1974, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 7
  %1978 = load i32, ptr %1977, align 8
  %1979 = sext i32 %1978 to i64
  %1980 = mul i64 %1976, %1979
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 10
  store i64 %1980, ptr %1981, align 8, !alias.scope !21
  br label %1982

1982:                                             ; preds = %1973, %1965
  store i1 true, ptr %346, align 1, !noalias !21
  %1983 = load i1, ptr %346, align 1, !noalias !21
  br i1 %1983, label %2031, label %1984

1984:                                             ; preds = %1982
  store ptr %544, ptr %342, align 8, !noalias !21
  %1985 = load ptr, ptr %342, align 8, !noalias !21
  store ptr %1985, ptr %309, align 8
  %1986 = load ptr, ptr %309, align 8
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1986, i32 0, i32 1
  %1988 = load ptr, ptr %1987, align 8
  %1989 = icmp ne ptr %1988, null
  br i1 %1989, label %1990, label %2017

1990:                                             ; preds = %1984
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1986, i32 0, i32 1
  %1992 = load ptr, ptr %1991, align 8
  store i32 -1, ptr %310, align 4
  %1993 = load i32, ptr %310, align 4
  %1994 = atomicrmw add ptr %1992, i32 %1993 acq_rel, align 4
  store i32 %1994, ptr %311, align 4
  %1995 = load i32, ptr %311, align 4
  %1996 = icmp eq i32 %1995, 1
  br i1 %1996, label %1997, label %2017

1997:                                             ; preds = %1990
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1986, i32 0, i32 4
  %1999 = load ptr, ptr %1998, align 8
  %2000 = icmp ne ptr %1999, null
  br i1 %2000, label %2001, label %2009

2001:                                             ; preds = %1997
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1986, i32 0, i32 4
  %2003 = load ptr, ptr %2002, align 8
  %2004 = load ptr, ptr %1986, align 8
  %2005 = load ptr, ptr %2003, align 8
  %2006 = getelementptr inbounds ptr, ptr %2005, i64 3
  %2007 = load ptr, ptr %2006, align 8
  invoke void %2007(ptr noundef nonnull align 8 dereferenceable(8) %2003, ptr noundef %2004)
          to label %2008 unwind label %2027

2008:                                             ; preds = %2001
  br label %2016

2009:                                             ; preds = %1997
  %2010 = load ptr, ptr %1986, align 8
  store ptr %2010, ptr %140, align 8
  %2011 = load ptr, ptr %140, align 8
  %2012 = icmp ne ptr %2011, null
  br i1 %2012, label %2013, label %2015

2013:                                             ; preds = %2009
  %2014 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %2014) #8
  br label %2015

2015:                                             ; preds = %2013, %2009
  br label %2016

2016:                                             ; preds = %2015, %2008
  br label %2017

2017:                                             ; preds = %2016, %1990, %1984
  store ptr null, ptr %1986, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1986, i32 0, i32 2
  store i64 0, ptr %2018, align 8
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1986, i32 0, i32 3
  store i32 0, ptr %2019, align 8
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1986, i32 0, i32 5
  store i32 0, ptr %2020, align 8
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1986, i32 0, i32 6
  store i32 0, ptr %2021, align 4
  %2022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1986, i32 0, i32 7
  store i32 0, ptr %2022, align 8
  %2023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1986, i32 0, i32 8
  store i32 0, ptr %2023, align 4
  %2024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1986, i32 0, i32 9
  store i32 0, ptr %2024, align 8
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1986, i32 0, i32 10
  store i64 0, ptr %2025, align 8
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1986, i32 0, i32 1
  store ptr null, ptr %2026, align 8
  br label %2030

2027:                                             ; preds = %2001
  %2028 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2029 = extractvalue { ptr, i32 } %2028, 0
  call void @__clang_call_terminate(ptr %2029) #9
  unreachable

2030:                                             ; preds = %2017
  br label %2031

2031:                                             ; preds = %2030, %1982
  br label %2032

2032:                                             ; preds = %2031
  store ptr %544, ptr %450, align 8
  %2033 = load ptr, ptr %450, align 8
  %2034 = load ptr, ptr %2033, align 8
  br label %2035

2035:                                             ; preds = %2032
  store ptr %544, ptr %424, align 8
  %2036 = load ptr, ptr %424, align 8
  store ptr %2036, ptr %201, align 8
  %2037 = load ptr, ptr %201, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 1
  %2039 = load ptr, ptr %2038, align 8
  %2040 = icmp ne ptr %2039, null
  br i1 %2040, label %2041, label %2068

2041:                                             ; preds = %2035
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 1
  %2043 = load ptr, ptr %2042, align 8
  store i32 -1, ptr %202, align 4
  %2044 = load i32, ptr %202, align 4
  %2045 = atomicrmw add ptr %2043, i32 %2044 acq_rel, align 4
  store i32 %2045, ptr %203, align 4
  %2046 = load i32, ptr %203, align 4
  %2047 = icmp eq i32 %2046, 1
  br i1 %2047, label %2048, label %2068

2048:                                             ; preds = %2041
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 4
  %2050 = load ptr, ptr %2049, align 8
  %2051 = icmp ne ptr %2050, null
  br i1 %2051, label %2052, label %2060

2052:                                             ; preds = %2048
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 4
  %2054 = load ptr, ptr %2053, align 8
  %2055 = load ptr, ptr %2037, align 8
  %2056 = load ptr, ptr %2054, align 8
  %2057 = getelementptr inbounds ptr, ptr %2056, i64 3
  %2058 = load ptr, ptr %2057, align 8
  invoke void %2058(ptr noundef nonnull align 8 dereferenceable(8) %2054, ptr noundef %2055)
          to label %2059 unwind label %2078

2059:                                             ; preds = %2052
  br label %2067

2060:                                             ; preds = %2048
  %2061 = load ptr, ptr %2037, align 8
  store ptr %2061, ptr %176, align 8
  %2062 = load ptr, ptr %176, align 8
  %2063 = icmp ne ptr %2062, null
  br i1 %2063, label %2064, label %2066

2064:                                             ; preds = %2060
  %2065 = load ptr, ptr %176, align 8
  call void @free(ptr noundef %2065) #8
  br label %2066

2066:                                             ; preds = %2064, %2060
  br label %2067

2067:                                             ; preds = %2066, %2059
  br label %2068

2068:                                             ; preds = %2067, %2041, %2035
  store ptr null, ptr %2037, align 8
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 2
  store i64 0, ptr %2069, align 8
  %2070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 3
  store i32 0, ptr %2070, align 8
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 5
  store i32 0, ptr %2071, align 8
  %2072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 6
  store i32 0, ptr %2072, align 4
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 7
  store i32 0, ptr %2073, align 8
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 8
  store i32 0, ptr %2074, align 4
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 9
  store i32 0, ptr %2075, align 8
  %2076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 10
  store i64 0, ptr %2076, align 8
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 1
  store ptr null, ptr %2077, align 8
  br label %2081

2078:                                             ; preds = %2052
  %2079 = landingpad { ptr, i32 }
          catch ptr null
  %2080 = extractvalue { ptr, i32 } %2079, 0
  call void @__clang_call_terminate(ptr %2080) #9
  unreachable

2081:                                             ; preds = %2068
  store ptr %2034, ptr %543, align 8
  %2082 = load i32, ptr %534, align 4
  %2083 = add nsw i32 %2082, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %546, ptr %348, align 8, !noalias !24
  store ptr %533, ptr %349, align 8, !noalias !24
  store i32 %2083, ptr %350, align 4, !noalias !24
  %2084 = load ptr, ptr %349, align 8, !noalias !24
  store i1 false, ptr %351, align 1, !noalias !24
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2084, i32 0, i32 6
  %2086 = load i32, ptr %2085, align 4
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2084, i32 0, i32 7
  %2088 = load i32, ptr %2087, align 8
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2084, i32 0, i32 8
  %2090 = load i32, ptr %2089, align 4
  %2091 = load ptr, ptr %2084, align 8
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2084, i32 0, i32 10
  %2093 = load i64, ptr %2092, align 8
  %2094 = load i32, ptr %350, align 4, !noalias !24
  %2095 = sext i32 %2094 to i64
  %2096 = mul i64 %2093, %2095
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2084, i32 0, i32 2
  %2098 = load i64, ptr %2097, align 8
  %2099 = mul i64 %2096, %2098
  %2100 = getelementptr inbounds i8, ptr %2091, i64 %2099
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2084, i32 0, i32 2
  %2102 = load i64, ptr %2101, align 8
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2084, i32 0, i32 3
  %2104 = load i32, ptr %2103, align 8
  %2105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2084, i32 0, i32 4
  %2106 = load ptr, ptr %2105, align 8
  store ptr %546, ptr %115, align 8
  store i32 %2086, ptr %116, align 4
  store i32 %2088, ptr %117, align 4
  store i32 %2090, ptr %118, align 4
  store ptr %2100, ptr %119, align 8
  store i64 %2102, ptr %120, align 8
  store i32 %2104, ptr %121, align 4
  store ptr %2106, ptr %122, align 8
  %2107 = load ptr, ptr %115, align 8
  %2108 = load ptr, ptr %119, align 8
  store ptr %2108, ptr %2107, align 8
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 1
  store ptr null, ptr %2109, align 8
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 2
  %2111 = load i64, ptr %120, align 8
  store i64 %2111, ptr %2110, align 8
  %2112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 3
  %2113 = load i32, ptr %121, align 4
  store i32 %2113, ptr %2112, align 8
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 4
  %2115 = load ptr, ptr %122, align 8
  store ptr %2115, ptr %2114, align 8
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 5
  store i32 3, ptr %2116, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 6
  %2118 = load i32, ptr %116, align 4
  store i32 %2118, ptr %2117, align 4
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 7
  %2120 = load i32, ptr %117, align 4
  store i32 %2120, ptr %2119, align 8
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 8
  store i32 1, ptr %2121, align 4
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 9
  %2123 = load i32, ptr %118, align 4
  store i32 %2123, ptr %2122, align 8
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 6
  %2125 = load i32, ptr %2124, align 4
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 7
  %2128 = load i32, ptr %2127, align 8
  %2129 = sext i32 %2128 to i64
  %2130 = mul i64 %2126, %2129
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 2
  %2132 = load i64, ptr %2131, align 8
  %2133 = mul i64 %2130, %2132
  store i64 %2133, ptr %23, align 8
  store i32 16, ptr %24, align 4
  %2134 = load i64, ptr %23, align 8
  %2135 = load i32, ptr %24, align 4
  %2136 = sext i32 %2135 to i64
  %2137 = add i64 %2134, %2136
  %2138 = sub i64 %2137, 1
  %2139 = load i32, ptr %24, align 4
  %2140 = sub nsw i32 0, %2139
  %2141 = sext i32 %2140 to i64
  %2142 = and i64 %2138, %2141
  %2143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 2
  %2144 = load i64, ptr %2143, align 8
  %2145 = udiv i64 %2142, %2144
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 10
  store i64 %2145, ptr %2146, align 8
  br label %2147

2147:                                             ; preds = %2081
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2084, i32 0, i32 5
  %2149 = load i32, ptr %2148, align 8
  %2150 = sub nsw i32 %2149, 1
  %2151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 5
  store i32 %2150, ptr %2151, align 8, !alias.scope !24
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2084, i32 0, i32 5
  %2153 = load i32, ptr %2152, align 8
  %2154 = icmp eq i32 %2153, 4
  br i1 %2154, label %2155, label %2164

2155:                                             ; preds = %2147
  %2156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2084, i32 0, i32 6
  %2157 = load i32, ptr %2156, align 4
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2084, i32 0, i32 7
  %2160 = load i32, ptr %2159, align 8
  %2161 = sext i32 %2160 to i64
  %2162 = mul i64 %2158, %2161
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 10
  store i64 %2162, ptr %2163, align 8, !alias.scope !24
  br label %2164

2164:                                             ; preds = %2155, %2147
  store i1 true, ptr %351, align 1, !noalias !24
  %2165 = load i1, ptr %351, align 1, !noalias !24
  br i1 %2165, label %2213, label %2166

2166:                                             ; preds = %2164
  store ptr %546, ptr %347, align 8, !noalias !24
  %2167 = load ptr, ptr %347, align 8, !noalias !24
  store ptr %2167, ptr %306, align 8
  %2168 = load ptr, ptr %306, align 8
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2168, i32 0, i32 1
  %2170 = load ptr, ptr %2169, align 8
  %2171 = icmp ne ptr %2170, null
  br i1 %2171, label %2172, label %2199

2172:                                             ; preds = %2166
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2168, i32 0, i32 1
  %2174 = load ptr, ptr %2173, align 8
  store i32 -1, ptr %307, align 4
  %2175 = load i32, ptr %307, align 4
  %2176 = atomicrmw add ptr %2174, i32 %2175 acq_rel, align 4
  store i32 %2176, ptr %308, align 4
  %2177 = load i32, ptr %308, align 4
  %2178 = icmp eq i32 %2177, 1
  br i1 %2178, label %2179, label %2199

2179:                                             ; preds = %2172
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2168, i32 0, i32 4
  %2181 = load ptr, ptr %2180, align 8
  %2182 = icmp ne ptr %2181, null
  br i1 %2182, label %2183, label %2191

2183:                                             ; preds = %2179
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2168, i32 0, i32 4
  %2185 = load ptr, ptr %2184, align 8
  %2186 = load ptr, ptr %2168, align 8
  %2187 = load ptr, ptr %2185, align 8
  %2188 = getelementptr inbounds ptr, ptr %2187, i64 3
  %2189 = load ptr, ptr %2188, align 8
  invoke void %2189(ptr noundef nonnull align 8 dereferenceable(8) %2185, ptr noundef %2186)
          to label %2190 unwind label %2209

2190:                                             ; preds = %2183
  br label %2198

2191:                                             ; preds = %2179
  %2192 = load ptr, ptr %2168, align 8
  store ptr %2192, ptr %141, align 8
  %2193 = load ptr, ptr %141, align 8
  %2194 = icmp ne ptr %2193, null
  br i1 %2194, label %2195, label %2197

2195:                                             ; preds = %2191
  %2196 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %2196) #8
  br label %2197

2197:                                             ; preds = %2195, %2191
  br label %2198

2198:                                             ; preds = %2197, %2190
  br label %2199

2199:                                             ; preds = %2198, %2172, %2166
  store ptr null, ptr %2168, align 8
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2168, i32 0, i32 2
  store i64 0, ptr %2200, align 8
  %2201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2168, i32 0, i32 3
  store i32 0, ptr %2201, align 8
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2168, i32 0, i32 5
  store i32 0, ptr %2202, align 8
  %2203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2168, i32 0, i32 6
  store i32 0, ptr %2203, align 4
  %2204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2168, i32 0, i32 7
  store i32 0, ptr %2204, align 8
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2168, i32 0, i32 8
  store i32 0, ptr %2205, align 4
  %2206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2168, i32 0, i32 9
  store i32 0, ptr %2206, align 8
  %2207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2168, i32 0, i32 10
  store i64 0, ptr %2207, align 8
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2168, i32 0, i32 1
  store ptr null, ptr %2208, align 8
  br label %2212

2209:                                             ; preds = %2183
  %2210 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2211 = extractvalue { ptr, i32 } %2210, 0
  call void @__clang_call_terminate(ptr %2211) #9
  unreachable

2212:                                             ; preds = %2199
  br label %2213

2213:                                             ; preds = %2212, %2164
  br label %2214

2214:                                             ; preds = %2213
  store ptr %546, ptr %451, align 8
  %2215 = load ptr, ptr %451, align 8
  %2216 = load ptr, ptr %2215, align 8
  br label %2217

2217:                                             ; preds = %2214
  store ptr %546, ptr %422, align 8
  %2218 = load ptr, ptr %422, align 8
  store ptr %2218, ptr %207, align 8
  %2219 = load ptr, ptr %207, align 8
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2219, i32 0, i32 1
  %2221 = load ptr, ptr %2220, align 8
  %2222 = icmp ne ptr %2221, null
  br i1 %2222, label %2223, label %2250

2223:                                             ; preds = %2217
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2219, i32 0, i32 1
  %2225 = load ptr, ptr %2224, align 8
  store i32 -1, ptr %208, align 4
  %2226 = load i32, ptr %208, align 4
  %2227 = atomicrmw add ptr %2225, i32 %2226 acq_rel, align 4
  store i32 %2227, ptr %209, align 4
  %2228 = load i32, ptr %209, align 4
  %2229 = icmp eq i32 %2228, 1
  br i1 %2229, label %2230, label %2250

2230:                                             ; preds = %2223
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2219, i32 0, i32 4
  %2232 = load ptr, ptr %2231, align 8
  %2233 = icmp ne ptr %2232, null
  br i1 %2233, label %2234, label %2242

2234:                                             ; preds = %2230
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2219, i32 0, i32 4
  %2236 = load ptr, ptr %2235, align 8
  %2237 = load ptr, ptr %2219, align 8
  %2238 = load ptr, ptr %2236, align 8
  %2239 = getelementptr inbounds ptr, ptr %2238, i64 3
  %2240 = load ptr, ptr %2239, align 8
  invoke void %2240(ptr noundef nonnull align 8 dereferenceable(8) %2236, ptr noundef %2237)
          to label %2241 unwind label %2260

2241:                                             ; preds = %2234
  br label %2249

2242:                                             ; preds = %2230
  %2243 = load ptr, ptr %2219, align 8
  store ptr %2243, ptr %174, align 8
  %2244 = load ptr, ptr %174, align 8
  %2245 = icmp ne ptr %2244, null
  br i1 %2245, label %2246, label %2248

2246:                                             ; preds = %2242
  %2247 = load ptr, ptr %174, align 8
  call void @free(ptr noundef %2247) #8
  br label %2248

2248:                                             ; preds = %2246, %2242
  br label %2249

2249:                                             ; preds = %2248, %2241
  br label %2250

2250:                                             ; preds = %2249, %2223, %2217
  store ptr null, ptr %2219, align 8
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2219, i32 0, i32 2
  store i64 0, ptr %2251, align 8
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2219, i32 0, i32 3
  store i32 0, ptr %2252, align 8
  %2253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2219, i32 0, i32 5
  store i32 0, ptr %2253, align 8
  %2254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2219, i32 0, i32 6
  store i32 0, ptr %2254, align 4
  %2255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2219, i32 0, i32 7
  store i32 0, ptr %2255, align 8
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2219, i32 0, i32 8
  store i32 0, ptr %2256, align 4
  %2257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2219, i32 0, i32 9
  store i32 0, ptr %2257, align 8
  %2258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2219, i32 0, i32 10
  store i64 0, ptr %2258, align 8
  %2259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2219, i32 0, i32 1
  store ptr null, ptr %2259, align 8
  br label %2263

2260:                                             ; preds = %2234
  %2261 = landingpad { ptr, i32 }
          catch ptr null
  %2262 = extractvalue { ptr, i32 } %2261, 0
  call void @__clang_call_terminate(ptr %2262) #9
  unreachable

2263:                                             ; preds = %2250
  store ptr %2216, ptr %545, align 8
  %2264 = load i32, ptr %534, align 4
  %2265 = add nsw i32 %2264, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %548, ptr %353, align 8, !noalias !27
  store ptr %533, ptr %354, align 8, !noalias !27
  store i32 %2265, ptr %355, align 4, !noalias !27
  %2266 = load ptr, ptr %354, align 8, !noalias !27
  store i1 false, ptr %356, align 1, !noalias !27
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2266, i32 0, i32 6
  %2268 = load i32, ptr %2267, align 4
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2266, i32 0, i32 7
  %2270 = load i32, ptr %2269, align 8
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2266, i32 0, i32 8
  %2272 = load i32, ptr %2271, align 4
  %2273 = load ptr, ptr %2266, align 8
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2266, i32 0, i32 10
  %2275 = load i64, ptr %2274, align 8
  %2276 = load i32, ptr %355, align 4, !noalias !27
  %2277 = sext i32 %2276 to i64
  %2278 = mul i64 %2275, %2277
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2266, i32 0, i32 2
  %2280 = load i64, ptr %2279, align 8
  %2281 = mul i64 %2278, %2280
  %2282 = getelementptr inbounds i8, ptr %2273, i64 %2281
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2266, i32 0, i32 2
  %2284 = load i64, ptr %2283, align 8
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2266, i32 0, i32 3
  %2286 = load i32, ptr %2285, align 8
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2266, i32 0, i32 4
  %2288 = load ptr, ptr %2287, align 8
  store ptr %548, ptr %107, align 8
  store i32 %2268, ptr %108, align 4
  store i32 %2270, ptr %109, align 4
  store i32 %2272, ptr %110, align 4
  store ptr %2282, ptr %111, align 8
  store i64 %2284, ptr %112, align 8
  store i32 %2286, ptr %113, align 4
  store ptr %2288, ptr %114, align 8
  %2289 = load ptr, ptr %107, align 8
  %2290 = load ptr, ptr %111, align 8
  store ptr %2290, ptr %2289, align 8
  %2291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 1
  store ptr null, ptr %2291, align 8
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 2
  %2293 = load i64, ptr %112, align 8
  store i64 %2293, ptr %2292, align 8
  %2294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 3
  %2295 = load i32, ptr %113, align 4
  store i32 %2295, ptr %2294, align 8
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 4
  %2297 = load ptr, ptr %114, align 8
  store ptr %2297, ptr %2296, align 8
  %2298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 5
  store i32 3, ptr %2298, align 8
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 6
  %2300 = load i32, ptr %108, align 4
  store i32 %2300, ptr %2299, align 4
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 7
  %2302 = load i32, ptr %109, align 4
  store i32 %2302, ptr %2301, align 8
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 8
  store i32 1, ptr %2303, align 4
  %2304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 9
  %2305 = load i32, ptr %110, align 4
  store i32 %2305, ptr %2304, align 8
  %2306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 6
  %2307 = load i32, ptr %2306, align 4
  %2308 = sext i32 %2307 to i64
  %2309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 7
  %2310 = load i32, ptr %2309, align 8
  %2311 = sext i32 %2310 to i64
  %2312 = mul i64 %2308, %2311
  %2313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 2
  %2314 = load i64, ptr %2313, align 8
  %2315 = mul i64 %2312, %2314
  store i64 %2315, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %2316 = load i64, ptr %25, align 8
  %2317 = load i32, ptr %26, align 4
  %2318 = sext i32 %2317 to i64
  %2319 = add i64 %2316, %2318
  %2320 = sub i64 %2319, 1
  %2321 = load i32, ptr %26, align 4
  %2322 = sub nsw i32 0, %2321
  %2323 = sext i32 %2322 to i64
  %2324 = and i64 %2320, %2323
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 2
  %2326 = load i64, ptr %2325, align 8
  %2327 = udiv i64 %2324, %2326
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 10
  store i64 %2327, ptr %2328, align 8
  br label %2329

2329:                                             ; preds = %2263
  %2330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2266, i32 0, i32 5
  %2331 = load i32, ptr %2330, align 8
  %2332 = sub nsw i32 %2331, 1
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 5
  store i32 %2332, ptr %2333, align 8, !alias.scope !27
  %2334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2266, i32 0, i32 5
  %2335 = load i32, ptr %2334, align 8
  %2336 = icmp eq i32 %2335, 4
  br i1 %2336, label %2337, label %2346

2337:                                             ; preds = %2329
  %2338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2266, i32 0, i32 6
  %2339 = load i32, ptr %2338, align 4
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2266, i32 0, i32 7
  %2342 = load i32, ptr %2341, align 8
  %2343 = sext i32 %2342 to i64
  %2344 = mul i64 %2340, %2343
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 10
  store i64 %2344, ptr %2345, align 8, !alias.scope !27
  br label %2346

2346:                                             ; preds = %2337, %2329
  store i1 true, ptr %356, align 1, !noalias !27
  %2347 = load i1, ptr %356, align 1, !noalias !27
  br i1 %2347, label %2395, label %2348

2348:                                             ; preds = %2346
  store ptr %548, ptr %352, align 8, !noalias !27
  %2349 = load ptr, ptr %352, align 8, !noalias !27
  store ptr %2349, ptr %303, align 8
  %2350 = load ptr, ptr %303, align 8
  %2351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 1
  %2352 = load ptr, ptr %2351, align 8
  %2353 = icmp ne ptr %2352, null
  br i1 %2353, label %2354, label %2381

2354:                                             ; preds = %2348
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 1
  %2356 = load ptr, ptr %2355, align 8
  store i32 -1, ptr %304, align 4
  %2357 = load i32, ptr %304, align 4
  %2358 = atomicrmw add ptr %2356, i32 %2357 acq_rel, align 4
  store i32 %2358, ptr %305, align 4
  %2359 = load i32, ptr %305, align 4
  %2360 = icmp eq i32 %2359, 1
  br i1 %2360, label %2361, label %2381

2361:                                             ; preds = %2354
  %2362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 4
  %2363 = load ptr, ptr %2362, align 8
  %2364 = icmp ne ptr %2363, null
  br i1 %2364, label %2365, label %2373

2365:                                             ; preds = %2361
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 4
  %2367 = load ptr, ptr %2366, align 8
  %2368 = load ptr, ptr %2350, align 8
  %2369 = load ptr, ptr %2367, align 8
  %2370 = getelementptr inbounds ptr, ptr %2369, i64 3
  %2371 = load ptr, ptr %2370, align 8
  invoke void %2371(ptr noundef nonnull align 8 dereferenceable(8) %2367, ptr noundef %2368)
          to label %2372 unwind label %2391

2372:                                             ; preds = %2365
  br label %2380

2373:                                             ; preds = %2361
  %2374 = load ptr, ptr %2350, align 8
  store ptr %2374, ptr %142, align 8
  %2375 = load ptr, ptr %142, align 8
  %2376 = icmp ne ptr %2375, null
  br i1 %2376, label %2377, label %2379

2377:                                             ; preds = %2373
  %2378 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %2378) #8
  br label %2379

2379:                                             ; preds = %2377, %2373
  br label %2380

2380:                                             ; preds = %2379, %2372
  br label %2381

2381:                                             ; preds = %2380, %2354, %2348
  store ptr null, ptr %2350, align 8
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 2
  store i64 0, ptr %2382, align 8
  %2383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 3
  store i32 0, ptr %2383, align 8
  %2384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 5
  store i32 0, ptr %2384, align 8
  %2385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 6
  store i32 0, ptr %2385, align 4
  %2386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 7
  store i32 0, ptr %2386, align 8
  %2387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 8
  store i32 0, ptr %2387, align 4
  %2388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 9
  store i32 0, ptr %2388, align 8
  %2389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 10
  store i64 0, ptr %2389, align 8
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 1
  store ptr null, ptr %2390, align 8
  br label %2394

2391:                                             ; preds = %2365
  %2392 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2393 = extractvalue { ptr, i32 } %2392, 0
  call void @__clang_call_terminate(ptr %2393) #9
  unreachable

2394:                                             ; preds = %2381
  br label %2395

2395:                                             ; preds = %2394, %2346
  br label %2396

2396:                                             ; preds = %2395
  store ptr %548, ptr %452, align 8
  %2397 = load ptr, ptr %452, align 8
  %2398 = load ptr, ptr %2397, align 8
  br label %2399

2399:                                             ; preds = %2396
  store ptr %548, ptr %420, align 8
  %2400 = load ptr, ptr %420, align 8
  store ptr %2400, ptr %213, align 8
  %2401 = load ptr, ptr %213, align 8
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 1
  %2403 = load ptr, ptr %2402, align 8
  %2404 = icmp ne ptr %2403, null
  br i1 %2404, label %2405, label %2432

2405:                                             ; preds = %2399
  %2406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 1
  %2407 = load ptr, ptr %2406, align 8
  store i32 -1, ptr %214, align 4
  %2408 = load i32, ptr %214, align 4
  %2409 = atomicrmw add ptr %2407, i32 %2408 acq_rel, align 4
  store i32 %2409, ptr %215, align 4
  %2410 = load i32, ptr %215, align 4
  %2411 = icmp eq i32 %2410, 1
  br i1 %2411, label %2412, label %2432

2412:                                             ; preds = %2405
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 4
  %2414 = load ptr, ptr %2413, align 8
  %2415 = icmp ne ptr %2414, null
  br i1 %2415, label %2416, label %2424

2416:                                             ; preds = %2412
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 4
  %2418 = load ptr, ptr %2417, align 8
  %2419 = load ptr, ptr %2401, align 8
  %2420 = load ptr, ptr %2418, align 8
  %2421 = getelementptr inbounds ptr, ptr %2420, i64 3
  %2422 = load ptr, ptr %2421, align 8
  invoke void %2422(ptr noundef nonnull align 8 dereferenceable(8) %2418, ptr noundef %2419)
          to label %2423 unwind label %2442

2423:                                             ; preds = %2416
  br label %2431

2424:                                             ; preds = %2412
  %2425 = load ptr, ptr %2401, align 8
  store ptr %2425, ptr %172, align 8
  %2426 = load ptr, ptr %172, align 8
  %2427 = icmp ne ptr %2426, null
  br i1 %2427, label %2428, label %2430

2428:                                             ; preds = %2424
  %2429 = load ptr, ptr %172, align 8
  call void @free(ptr noundef %2429) #8
  br label %2430

2430:                                             ; preds = %2428, %2424
  br label %2431

2431:                                             ; preds = %2430, %2423
  br label %2432

2432:                                             ; preds = %2431, %2405, %2399
  store ptr null, ptr %2401, align 8
  %2433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 2
  store i64 0, ptr %2433, align 8
  %2434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 3
  store i32 0, ptr %2434, align 8
  %2435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 5
  store i32 0, ptr %2435, align 8
  %2436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 6
  store i32 0, ptr %2436, align 4
  %2437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 7
  store i32 0, ptr %2437, align 8
  %2438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 8
  store i32 0, ptr %2438, align 4
  %2439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 9
  store i32 0, ptr %2439, align 8
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 10
  store i64 0, ptr %2440, align 8
  %2441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 1
  store ptr null, ptr %2441, align 8
  br label %2445

2442:                                             ; preds = %2416
  %2443 = landingpad { ptr, i32 }
          catch ptr null
  %2444 = extractvalue { ptr, i32 } %2443, 0
  call void @__clang_call_terminate(ptr %2444) #9
  unreachable

2445:                                             ; preds = %2432
  store ptr %2398, ptr %547, align 8
  store i32 0, ptr %549, align 4
  br label %2446

2446:                                             ; preds = %2473, %2445
  %2447 = load i32, ptr %549, align 4
  %2448 = load i32, ptr %537, align 4
  %2449 = icmp slt i32 %2447, %2448
  br i1 %2449, label %2450, label %2726

2450:                                             ; preds = %2446
  %2451 = load ptr, ptr %539, align 8
  %2452 = getelementptr inbounds float, ptr %2451, i64 0
  %2453 = load float, ptr %2452, align 4
  %2454 = load ptr, ptr %541, align 8
  %2455 = getelementptr inbounds float, ptr %2454, i32 1
  store ptr %2455, ptr %541, align 8
  store float %2453, ptr %2454, align 4
  %2456 = load ptr, ptr %539, align 8
  %2457 = getelementptr inbounds float, ptr %2456, i64 1
  %2458 = load float, ptr %2457, align 4
  %2459 = load ptr, ptr %543, align 8
  %2460 = getelementptr inbounds float, ptr %2459, i32 1
  store ptr %2460, ptr %543, align 8
  store float %2458, ptr %2459, align 4
  %2461 = load ptr, ptr %539, align 8
  %2462 = getelementptr inbounds float, ptr %2461, i64 2
  %2463 = load float, ptr %2462, align 4
  %2464 = load ptr, ptr %545, align 8
  %2465 = getelementptr inbounds float, ptr %2464, i32 1
  store ptr %2465, ptr %545, align 8
  store float %2463, ptr %2464, align 4
  %2466 = load ptr, ptr %539, align 8
  %2467 = getelementptr inbounds float, ptr %2466, i64 3
  %2468 = load float, ptr %2467, align 4
  %2469 = load ptr, ptr %547, align 8
  %2470 = getelementptr inbounds float, ptr %2469, i32 1
  store ptr %2470, ptr %547, align 8
  store float %2468, ptr %2469, align 4
  %2471 = load ptr, ptr %539, align 8
  %2472 = getelementptr inbounds float, ptr %2471, i64 4
  store ptr %2472, ptr %539, align 8
  br label %2473

2473:                                             ; preds = %2450
  %2474 = load i32, ptr %549, align 4
  %2475 = add nsw i32 %2474, 1
  store i32 %2475, ptr %549, align 4
  br label %2446, !llvm.loop !30

2476:                                             ; No predecessors!
  %2477 = landingpad { ptr, i32 }
          cleanup
  %2478 = extractvalue { ptr, i32 } %2477, 0
  store ptr %2478, ptr %495, align 8
  %2479 = extractvalue { ptr, i32 } %2477, 1
  store i32 %2479, ptr %496, align 4
  store ptr %540, ptr %427, align 8
  %2480 = load ptr, ptr %427, align 8
  store ptr %2480, ptr %192, align 8
  %2481 = load ptr, ptr %192, align 8
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 1
  %2483 = load ptr, ptr %2482, align 8
  %2484 = icmp ne ptr %2483, null
  br i1 %2484, label %2485, label %2512

2485:                                             ; preds = %2476
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 1
  %2487 = load ptr, ptr %2486, align 8
  store i32 -1, ptr %193, align 4
  %2488 = load i32, ptr %193, align 4
  %2489 = atomicrmw add ptr %2487, i32 %2488 acq_rel, align 4
  store i32 %2489, ptr %194, align 4
  %2490 = load i32, ptr %194, align 4
  %2491 = icmp eq i32 %2490, 1
  br i1 %2491, label %2492, label %2512

2492:                                             ; preds = %2485
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 4
  %2494 = load ptr, ptr %2493, align 8
  %2495 = icmp ne ptr %2494, null
  br i1 %2495, label %2496, label %2504

2496:                                             ; preds = %2492
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 4
  %2498 = load ptr, ptr %2497, align 8
  %2499 = load ptr, ptr %2481, align 8
  %2500 = load ptr, ptr %2498, align 8
  %2501 = getelementptr inbounds ptr, ptr %2500, i64 3
  %2502 = load ptr, ptr %2501, align 8
  invoke void %2502(ptr noundef nonnull align 8 dereferenceable(8) %2498, ptr noundef %2499)
          to label %2503 unwind label %2522

2503:                                             ; preds = %2496
  br label %2511

2504:                                             ; preds = %2492
  %2505 = load ptr, ptr %2481, align 8
  store ptr %2505, ptr %179, align 8
  %2506 = load ptr, ptr %179, align 8
  %2507 = icmp ne ptr %2506, null
  br i1 %2507, label %2508, label %2510

2508:                                             ; preds = %2504
  %2509 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %2509) #8
  br label %2510

2510:                                             ; preds = %2508, %2504
  br label %2511

2511:                                             ; preds = %2510, %2503
  br label %2512

2512:                                             ; preds = %2511, %2485, %2476
  store ptr null, ptr %2481, align 8
  %2513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 2
  store i64 0, ptr %2513, align 8
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 3
  store i32 0, ptr %2514, align 8
  %2515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 5
  store i32 0, ptr %2515, align 8
  %2516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 6
  store i32 0, ptr %2516, align 4
  %2517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 7
  store i32 0, ptr %2517, align 8
  %2518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 8
  store i32 0, ptr %2518, align 4
  %2519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 9
  store i32 0, ptr %2519, align 8
  %2520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 10
  store i64 0, ptr %2520, align 8
  %2521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 1
  store ptr null, ptr %2521, align 8
  br label %2525

2522:                                             ; preds = %2496
  %2523 = landingpad { ptr, i32 }
          catch ptr null
  %2524 = extractvalue { ptr, i32 } %2523, 0
  call void @__clang_call_terminate(ptr %2524) #9
  unreachable

2525:                                             ; preds = %2512
  br label %3061

2526:                                             ; No predecessors!
  %2527 = landingpad { ptr, i32 }
          cleanup
  %2528 = extractvalue { ptr, i32 } %2527, 0
  store ptr %2528, ptr %495, align 8
  %2529 = extractvalue { ptr, i32 } %2527, 1
  store i32 %2529, ptr %496, align 4
  store ptr %542, ptr %425, align 8
  %2530 = load ptr, ptr %425, align 8
  store ptr %2530, ptr %198, align 8
  %2531 = load ptr, ptr %198, align 8
  %2532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2531, i32 0, i32 1
  %2533 = load ptr, ptr %2532, align 8
  %2534 = icmp ne ptr %2533, null
  br i1 %2534, label %2535, label %2562

2535:                                             ; preds = %2526
  %2536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2531, i32 0, i32 1
  %2537 = load ptr, ptr %2536, align 8
  store i32 -1, ptr %199, align 4
  %2538 = load i32, ptr %199, align 4
  %2539 = atomicrmw add ptr %2537, i32 %2538 acq_rel, align 4
  store i32 %2539, ptr %200, align 4
  %2540 = load i32, ptr %200, align 4
  %2541 = icmp eq i32 %2540, 1
  br i1 %2541, label %2542, label %2562

2542:                                             ; preds = %2535
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2531, i32 0, i32 4
  %2544 = load ptr, ptr %2543, align 8
  %2545 = icmp ne ptr %2544, null
  br i1 %2545, label %2546, label %2554

2546:                                             ; preds = %2542
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2531, i32 0, i32 4
  %2548 = load ptr, ptr %2547, align 8
  %2549 = load ptr, ptr %2531, align 8
  %2550 = load ptr, ptr %2548, align 8
  %2551 = getelementptr inbounds ptr, ptr %2550, i64 3
  %2552 = load ptr, ptr %2551, align 8
  invoke void %2552(ptr noundef nonnull align 8 dereferenceable(8) %2548, ptr noundef %2549)
          to label %2553 unwind label %2572

2553:                                             ; preds = %2546
  br label %2561

2554:                                             ; preds = %2542
  %2555 = load ptr, ptr %2531, align 8
  store ptr %2555, ptr %177, align 8
  %2556 = load ptr, ptr %177, align 8
  %2557 = icmp ne ptr %2556, null
  br i1 %2557, label %2558, label %2560

2558:                                             ; preds = %2554
  %2559 = load ptr, ptr %177, align 8
  call void @free(ptr noundef %2559) #8
  br label %2560

2560:                                             ; preds = %2558, %2554
  br label %2561

2561:                                             ; preds = %2560, %2553
  br label %2562

2562:                                             ; preds = %2561, %2535, %2526
  store ptr null, ptr %2531, align 8
  %2563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2531, i32 0, i32 2
  store i64 0, ptr %2563, align 8
  %2564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2531, i32 0, i32 3
  store i32 0, ptr %2564, align 8
  %2565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2531, i32 0, i32 5
  store i32 0, ptr %2565, align 8
  %2566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2531, i32 0, i32 6
  store i32 0, ptr %2566, align 4
  %2567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2531, i32 0, i32 7
  store i32 0, ptr %2567, align 8
  %2568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2531, i32 0, i32 8
  store i32 0, ptr %2568, align 4
  %2569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2531, i32 0, i32 9
  store i32 0, ptr %2569, align 8
  %2570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2531, i32 0, i32 10
  store i64 0, ptr %2570, align 8
  %2571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2531, i32 0, i32 1
  store ptr null, ptr %2571, align 8
  br label %2575

2572:                                             ; preds = %2546
  %2573 = landingpad { ptr, i32 }
          catch ptr null
  %2574 = extractvalue { ptr, i32 } %2573, 0
  call void @__clang_call_terminate(ptr %2574) #9
  unreachable

2575:                                             ; preds = %2562
  br label %3061

2576:                                             ; No predecessors!
  %2577 = landingpad { ptr, i32 }
          cleanup
  %2578 = extractvalue { ptr, i32 } %2577, 0
  store ptr %2578, ptr %495, align 8
  %2579 = extractvalue { ptr, i32 } %2577, 1
  store i32 %2579, ptr %496, align 4
  store ptr %544, ptr %423, align 8
  %2580 = load ptr, ptr %423, align 8
  store ptr %2580, ptr %204, align 8
  %2581 = load ptr, ptr %204, align 8
  %2582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2581, i32 0, i32 1
  %2583 = load ptr, ptr %2582, align 8
  %2584 = icmp ne ptr %2583, null
  br i1 %2584, label %2585, label %2612

2585:                                             ; preds = %2576
  %2586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2581, i32 0, i32 1
  %2587 = load ptr, ptr %2586, align 8
  store i32 -1, ptr %205, align 4
  %2588 = load i32, ptr %205, align 4
  %2589 = atomicrmw add ptr %2587, i32 %2588 acq_rel, align 4
  store i32 %2589, ptr %206, align 4
  %2590 = load i32, ptr %206, align 4
  %2591 = icmp eq i32 %2590, 1
  br i1 %2591, label %2592, label %2612

2592:                                             ; preds = %2585
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2581, i32 0, i32 4
  %2594 = load ptr, ptr %2593, align 8
  %2595 = icmp ne ptr %2594, null
  br i1 %2595, label %2596, label %2604

2596:                                             ; preds = %2592
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2581, i32 0, i32 4
  %2598 = load ptr, ptr %2597, align 8
  %2599 = load ptr, ptr %2581, align 8
  %2600 = load ptr, ptr %2598, align 8
  %2601 = getelementptr inbounds ptr, ptr %2600, i64 3
  %2602 = load ptr, ptr %2601, align 8
  invoke void %2602(ptr noundef nonnull align 8 dereferenceable(8) %2598, ptr noundef %2599)
          to label %2603 unwind label %2622

2603:                                             ; preds = %2596
  br label %2611

2604:                                             ; preds = %2592
  %2605 = load ptr, ptr %2581, align 8
  store ptr %2605, ptr %175, align 8
  %2606 = load ptr, ptr %175, align 8
  %2607 = icmp ne ptr %2606, null
  br i1 %2607, label %2608, label %2610

2608:                                             ; preds = %2604
  %2609 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %2609) #8
  br label %2610

2610:                                             ; preds = %2608, %2604
  br label %2611

2611:                                             ; preds = %2610, %2603
  br label %2612

2612:                                             ; preds = %2611, %2585, %2576
  store ptr null, ptr %2581, align 8
  %2613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2581, i32 0, i32 2
  store i64 0, ptr %2613, align 8
  %2614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2581, i32 0, i32 3
  store i32 0, ptr %2614, align 8
  %2615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2581, i32 0, i32 5
  store i32 0, ptr %2615, align 8
  %2616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2581, i32 0, i32 6
  store i32 0, ptr %2616, align 4
  %2617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2581, i32 0, i32 7
  store i32 0, ptr %2617, align 8
  %2618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2581, i32 0, i32 8
  store i32 0, ptr %2618, align 4
  %2619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2581, i32 0, i32 9
  store i32 0, ptr %2619, align 8
  %2620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2581, i32 0, i32 10
  store i64 0, ptr %2620, align 8
  %2621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2581, i32 0, i32 1
  store ptr null, ptr %2621, align 8
  br label %2625

2622:                                             ; preds = %2596
  %2623 = landingpad { ptr, i32 }
          catch ptr null
  %2624 = extractvalue { ptr, i32 } %2623, 0
  call void @__clang_call_terminate(ptr %2624) #9
  unreachable

2625:                                             ; preds = %2612
  br label %3061

2626:                                             ; No predecessors!
  %2627 = landingpad { ptr, i32 }
          cleanup
  %2628 = extractvalue { ptr, i32 } %2627, 0
  store ptr %2628, ptr %495, align 8
  %2629 = extractvalue { ptr, i32 } %2627, 1
  store i32 %2629, ptr %496, align 4
  store ptr %546, ptr %421, align 8
  %2630 = load ptr, ptr %421, align 8
  store ptr %2630, ptr %210, align 8
  %2631 = load ptr, ptr %210, align 8
  %2632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2631, i32 0, i32 1
  %2633 = load ptr, ptr %2632, align 8
  %2634 = icmp ne ptr %2633, null
  br i1 %2634, label %2635, label %2662

2635:                                             ; preds = %2626
  %2636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2631, i32 0, i32 1
  %2637 = load ptr, ptr %2636, align 8
  store i32 -1, ptr %211, align 4
  %2638 = load i32, ptr %211, align 4
  %2639 = atomicrmw add ptr %2637, i32 %2638 acq_rel, align 4
  store i32 %2639, ptr %212, align 4
  %2640 = load i32, ptr %212, align 4
  %2641 = icmp eq i32 %2640, 1
  br i1 %2641, label %2642, label %2662

2642:                                             ; preds = %2635
  %2643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2631, i32 0, i32 4
  %2644 = load ptr, ptr %2643, align 8
  %2645 = icmp ne ptr %2644, null
  br i1 %2645, label %2646, label %2654

2646:                                             ; preds = %2642
  %2647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2631, i32 0, i32 4
  %2648 = load ptr, ptr %2647, align 8
  %2649 = load ptr, ptr %2631, align 8
  %2650 = load ptr, ptr %2648, align 8
  %2651 = getelementptr inbounds ptr, ptr %2650, i64 3
  %2652 = load ptr, ptr %2651, align 8
  invoke void %2652(ptr noundef nonnull align 8 dereferenceable(8) %2648, ptr noundef %2649)
          to label %2653 unwind label %2672

2653:                                             ; preds = %2646
  br label %2661

2654:                                             ; preds = %2642
  %2655 = load ptr, ptr %2631, align 8
  store ptr %2655, ptr %173, align 8
  %2656 = load ptr, ptr %173, align 8
  %2657 = icmp ne ptr %2656, null
  br i1 %2657, label %2658, label %2660

2658:                                             ; preds = %2654
  %2659 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %2659) #8
  br label %2660

2660:                                             ; preds = %2658, %2654
  br label %2661

2661:                                             ; preds = %2660, %2653
  br label %2662

2662:                                             ; preds = %2661, %2635, %2626
  store ptr null, ptr %2631, align 8
  %2663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2631, i32 0, i32 2
  store i64 0, ptr %2663, align 8
  %2664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2631, i32 0, i32 3
  store i32 0, ptr %2664, align 8
  %2665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2631, i32 0, i32 5
  store i32 0, ptr %2665, align 8
  %2666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2631, i32 0, i32 6
  store i32 0, ptr %2666, align 4
  %2667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2631, i32 0, i32 7
  store i32 0, ptr %2667, align 8
  %2668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2631, i32 0, i32 8
  store i32 0, ptr %2668, align 4
  %2669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2631, i32 0, i32 9
  store i32 0, ptr %2669, align 8
  %2670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2631, i32 0, i32 10
  store i64 0, ptr %2670, align 8
  %2671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2631, i32 0, i32 1
  store ptr null, ptr %2671, align 8
  br label %2675

2672:                                             ; preds = %2646
  %2673 = landingpad { ptr, i32 }
          catch ptr null
  %2674 = extractvalue { ptr, i32 } %2673, 0
  call void @__clang_call_terminate(ptr %2674) #9
  unreachable

2675:                                             ; preds = %2662
  br label %3061

2676:                                             ; No predecessors!
  %2677 = landingpad { ptr, i32 }
          cleanup
  %2678 = extractvalue { ptr, i32 } %2677, 0
  store ptr %2678, ptr %495, align 8
  %2679 = extractvalue { ptr, i32 } %2677, 1
  store i32 %2679, ptr %496, align 4
  store ptr %548, ptr %419, align 8
  %2680 = load ptr, ptr %419, align 8
  store ptr %2680, ptr %216, align 8
  %2681 = load ptr, ptr %216, align 8
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 1
  %2683 = load ptr, ptr %2682, align 8
  %2684 = icmp ne ptr %2683, null
  br i1 %2684, label %2685, label %2712

2685:                                             ; preds = %2676
  %2686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 1
  %2687 = load ptr, ptr %2686, align 8
  store i32 -1, ptr %217, align 4
  %2688 = load i32, ptr %217, align 4
  %2689 = atomicrmw add ptr %2687, i32 %2688 acq_rel, align 4
  store i32 %2689, ptr %218, align 4
  %2690 = load i32, ptr %218, align 4
  %2691 = icmp eq i32 %2690, 1
  br i1 %2691, label %2692, label %2712

2692:                                             ; preds = %2685
  %2693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 4
  %2694 = load ptr, ptr %2693, align 8
  %2695 = icmp ne ptr %2694, null
  br i1 %2695, label %2696, label %2704

2696:                                             ; preds = %2692
  %2697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 4
  %2698 = load ptr, ptr %2697, align 8
  %2699 = load ptr, ptr %2681, align 8
  %2700 = load ptr, ptr %2698, align 8
  %2701 = getelementptr inbounds ptr, ptr %2700, i64 3
  %2702 = load ptr, ptr %2701, align 8
  invoke void %2702(ptr noundef nonnull align 8 dereferenceable(8) %2698, ptr noundef %2699)
          to label %2703 unwind label %2722

2703:                                             ; preds = %2696
  br label %2711

2704:                                             ; preds = %2692
  %2705 = load ptr, ptr %2681, align 8
  store ptr %2705, ptr %171, align 8
  %2706 = load ptr, ptr %171, align 8
  %2707 = icmp ne ptr %2706, null
  br i1 %2707, label %2708, label %2710

2708:                                             ; preds = %2704
  %2709 = load ptr, ptr %171, align 8
  call void @free(ptr noundef %2709) #8
  br label %2710

2710:                                             ; preds = %2708, %2704
  br label %2711

2711:                                             ; preds = %2710, %2703
  br label %2712

2712:                                             ; preds = %2711, %2685, %2676
  store ptr null, ptr %2681, align 8
  %2713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 2
  store i64 0, ptr %2713, align 8
  %2714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 3
  store i32 0, ptr %2714, align 8
  %2715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 5
  store i32 0, ptr %2715, align 8
  %2716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 6
  store i32 0, ptr %2716, align 4
  %2717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 7
  store i32 0, ptr %2717, align 8
  %2718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 8
  store i32 0, ptr %2718, align 4
  %2719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 9
  store i32 0, ptr %2719, align 8
  %2720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 10
  store i64 0, ptr %2720, align 8
  %2721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 1
  store ptr null, ptr %2721, align 8
  br label %2725

2722:                                             ; preds = %2696
  %2723 = landingpad { ptr, i32 }
          catch ptr null
  %2724 = extractvalue { ptr, i32 } %2723, 0
  call void @__clang_call_terminate(ptr %2724) #9
  unreachable

2725:                                             ; preds = %2712
  br label %3061

2726:                                             ; preds = %2446
  %2727 = load i32, ptr %534, align 4
  %2728 = add nsw i32 %2727, 4
  store i32 %2728, ptr %534, align 4
  br label %2729

2729:                                             ; preds = %2726
  %2730 = load i32, ptr %538, align 4
  %2731 = add nsw i32 %2730, 1
  store i32 %2731, ptr %538, align 4
  br label %1530, !llvm.loop !31

2732:                                             ; preds = %1530
  br label %2733

2733:                                             ; preds = %2732, %1515, %1507
  %2734 = load ptr, ptr %536, align 8
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2734, i32 0, i32 3
  %2736 = load i32, ptr %2735, align 8
  %2737 = load i32, ptr %526, align 4
  %2738 = icmp eq i32 %2736, %2737
  br i1 %2738, label %2739, label %2998

2739:                                             ; preds = %2733
  %2740 = load ptr, ptr %536, align 8
  store ptr %2740, ptr %327, align 8
  %2741 = load ptr, ptr %327, align 8
  %2742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2741, i32 0, i32 10
  %2743 = load i64, ptr %2742, align 8
  %2744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2741, i32 0, i32 9
  %2745 = load i32, ptr %2744, align 8
  %2746 = sext i32 %2745 to i64
  %2747 = mul i64 %2743, %2746
  br label %2748

2748:                                             ; preds = %2739
  %2749 = trunc i64 %2747 to i32
  store i32 %2749, ptr %550, align 4
  %2750 = load ptr, ptr %536, align 8
  store ptr %2750, ptr %444, align 8
  %2751 = load ptr, ptr %444, align 8
  %2752 = load ptr, ptr %2751, align 8
  br label %2753

2753:                                             ; preds = %2748
  store ptr %2752, ptr %551, align 8
  %2754 = load i32, ptr %534, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %553, ptr %358, align 8, !noalias !32
  store ptr %533, ptr %359, align 8, !noalias !32
  store i32 %2754, ptr %360, align 4, !noalias !32
  %2755 = load ptr, ptr %359, align 8, !noalias !32
  store i1 false, ptr %361, align 1, !noalias !32
  %2756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 6
  %2757 = load i32, ptr %2756, align 4
  %2758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 7
  %2759 = load i32, ptr %2758, align 8
  %2760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 8
  %2761 = load i32, ptr %2760, align 4
  %2762 = load ptr, ptr %2755, align 8
  %2763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 10
  %2764 = load i64, ptr %2763, align 8
  %2765 = load i32, ptr %360, align 4, !noalias !32
  %2766 = sext i32 %2765 to i64
  %2767 = mul i64 %2764, %2766
  %2768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 2
  %2769 = load i64, ptr %2768, align 8
  %2770 = mul i64 %2767, %2769
  %2771 = getelementptr inbounds i8, ptr %2762, i64 %2770
  %2772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 2
  %2773 = load i64, ptr %2772, align 8
  %2774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 3
  %2775 = load i32, ptr %2774, align 8
  %2776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 4
  %2777 = load ptr, ptr %2776, align 8
  store ptr %553, ptr %99, align 8
  store i32 %2757, ptr %100, align 4
  store i32 %2759, ptr %101, align 4
  store i32 %2761, ptr %102, align 4
  store ptr %2771, ptr %103, align 8
  store i64 %2773, ptr %104, align 8
  store i32 %2775, ptr %105, align 4
  store ptr %2777, ptr %106, align 8
  %2778 = load ptr, ptr %99, align 8
  %2779 = load ptr, ptr %103, align 8
  store ptr %2779, ptr %2778, align 8
  %2780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 1
  store ptr null, ptr %2780, align 8
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 2
  %2782 = load i64, ptr %104, align 8
  store i64 %2782, ptr %2781, align 8
  %2783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 3
  %2784 = load i32, ptr %105, align 4
  store i32 %2784, ptr %2783, align 8
  %2785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 4
  %2786 = load ptr, ptr %106, align 8
  store ptr %2786, ptr %2785, align 8
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 5
  store i32 3, ptr %2787, align 8
  %2788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 6
  %2789 = load i32, ptr %100, align 4
  store i32 %2789, ptr %2788, align 4
  %2790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 7
  %2791 = load i32, ptr %101, align 4
  store i32 %2791, ptr %2790, align 8
  %2792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 8
  store i32 1, ptr %2792, align 4
  %2793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 9
  %2794 = load i32, ptr %102, align 4
  store i32 %2794, ptr %2793, align 8
  %2795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 6
  %2796 = load i32, ptr %2795, align 4
  %2797 = sext i32 %2796 to i64
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 7
  %2799 = load i32, ptr %2798, align 8
  %2800 = sext i32 %2799 to i64
  %2801 = mul i64 %2797, %2800
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 2
  %2803 = load i64, ptr %2802, align 8
  %2804 = mul i64 %2801, %2803
  store i64 %2804, ptr %27, align 8
  store i32 16, ptr %28, align 4
  %2805 = load i64, ptr %27, align 8
  %2806 = load i32, ptr %28, align 4
  %2807 = sext i32 %2806 to i64
  %2808 = add i64 %2805, %2807
  %2809 = sub i64 %2808, 1
  %2810 = load i32, ptr %28, align 4
  %2811 = sub nsw i32 0, %2810
  %2812 = sext i32 %2811 to i64
  %2813 = and i64 %2809, %2812
  %2814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 2
  %2815 = load i64, ptr %2814, align 8
  %2816 = udiv i64 %2813, %2815
  %2817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 10
  store i64 %2816, ptr %2817, align 8
  br label %2818

2818:                                             ; preds = %2753
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 5
  %2820 = load i32, ptr %2819, align 8
  %2821 = sub nsw i32 %2820, 1
  %2822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 5
  store i32 %2821, ptr %2822, align 8, !alias.scope !32
  %2823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 5
  %2824 = load i32, ptr %2823, align 8
  %2825 = icmp eq i32 %2824, 4
  br i1 %2825, label %2826, label %2835

2826:                                             ; preds = %2818
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 6
  %2828 = load i32, ptr %2827, align 4
  %2829 = sext i32 %2828 to i64
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 7
  %2831 = load i32, ptr %2830, align 8
  %2832 = sext i32 %2831 to i64
  %2833 = mul i64 %2829, %2832
  %2834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 10
  store i64 %2833, ptr %2834, align 8, !alias.scope !32
  br label %2835

2835:                                             ; preds = %2826, %2818
  store i1 true, ptr %361, align 1, !noalias !32
  %2836 = load i1, ptr %361, align 1, !noalias !32
  br i1 %2836, label %2884, label %2837

2837:                                             ; preds = %2835
  store ptr %553, ptr %357, align 8, !noalias !32
  %2838 = load ptr, ptr %357, align 8, !noalias !32
  store ptr %2838, ptr %300, align 8
  %2839 = load ptr, ptr %300, align 8
  %2840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 1
  %2841 = load ptr, ptr %2840, align 8
  %2842 = icmp ne ptr %2841, null
  br i1 %2842, label %2843, label %2870

2843:                                             ; preds = %2837
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 1
  %2845 = load ptr, ptr %2844, align 8
  store i32 -1, ptr %301, align 4
  %2846 = load i32, ptr %301, align 4
  %2847 = atomicrmw add ptr %2845, i32 %2846 acq_rel, align 4
  store i32 %2847, ptr %302, align 4
  %2848 = load i32, ptr %302, align 4
  %2849 = icmp eq i32 %2848, 1
  br i1 %2849, label %2850, label %2870

2850:                                             ; preds = %2843
  %2851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 4
  %2852 = load ptr, ptr %2851, align 8
  %2853 = icmp ne ptr %2852, null
  br i1 %2853, label %2854, label %2862

2854:                                             ; preds = %2850
  %2855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 4
  %2856 = load ptr, ptr %2855, align 8
  %2857 = load ptr, ptr %2839, align 8
  %2858 = load ptr, ptr %2856, align 8
  %2859 = getelementptr inbounds ptr, ptr %2858, i64 3
  %2860 = load ptr, ptr %2859, align 8
  invoke void %2860(ptr noundef nonnull align 8 dereferenceable(8) %2856, ptr noundef %2857)
          to label %2861 unwind label %2880

2861:                                             ; preds = %2854
  br label %2869

2862:                                             ; preds = %2850
  %2863 = load ptr, ptr %2839, align 8
  store ptr %2863, ptr %143, align 8
  %2864 = load ptr, ptr %143, align 8
  %2865 = icmp ne ptr %2864, null
  br i1 %2865, label %2866, label %2868

2866:                                             ; preds = %2862
  %2867 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %2867) #8
  br label %2868

2868:                                             ; preds = %2866, %2862
  br label %2869

2869:                                             ; preds = %2868, %2861
  br label %2870

2870:                                             ; preds = %2869, %2843, %2837
  store ptr null, ptr %2839, align 8
  %2871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 2
  store i64 0, ptr %2871, align 8
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 3
  store i32 0, ptr %2872, align 8
  %2873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 5
  store i32 0, ptr %2873, align 8
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 6
  store i32 0, ptr %2874, align 4
  %2875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 7
  store i32 0, ptr %2875, align 8
  %2876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 8
  store i32 0, ptr %2876, align 4
  %2877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 9
  store i32 0, ptr %2877, align 8
  %2878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 10
  store i64 0, ptr %2878, align 8
  %2879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2839, i32 0, i32 1
  store ptr null, ptr %2879, align 8
  br label %2883

2880:                                             ; preds = %2854
  %2881 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2882 = extractvalue { ptr, i32 } %2881, 0
  call void @__clang_call_terminate(ptr %2882) #9
  unreachable

2883:                                             ; preds = %2870
  br label %2884

2884:                                             ; preds = %2883, %2835
  br label %2885

2885:                                             ; preds = %2884
  store ptr %553, ptr %453, align 8
  %2886 = load ptr, ptr %453, align 8
  %2887 = load ptr, ptr %2886, align 8
  br label %2888

2888:                                             ; preds = %2885
  store ptr %553, ptr %418, align 8
  %2889 = load ptr, ptr %418, align 8
  store ptr %2889, ptr %219, align 8
  %2890 = load ptr, ptr %219, align 8
  %2891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2890, i32 0, i32 1
  %2892 = load ptr, ptr %2891, align 8
  %2893 = icmp ne ptr %2892, null
  br i1 %2893, label %2894, label %2921

2894:                                             ; preds = %2888
  %2895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2890, i32 0, i32 1
  %2896 = load ptr, ptr %2895, align 8
  store i32 -1, ptr %220, align 4
  %2897 = load i32, ptr %220, align 4
  %2898 = atomicrmw add ptr %2896, i32 %2897 acq_rel, align 4
  store i32 %2898, ptr %221, align 4
  %2899 = load i32, ptr %221, align 4
  %2900 = icmp eq i32 %2899, 1
  br i1 %2900, label %2901, label %2921

2901:                                             ; preds = %2894
  %2902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2890, i32 0, i32 4
  %2903 = load ptr, ptr %2902, align 8
  %2904 = icmp ne ptr %2903, null
  br i1 %2904, label %2905, label %2913

2905:                                             ; preds = %2901
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2890, i32 0, i32 4
  %2907 = load ptr, ptr %2906, align 8
  %2908 = load ptr, ptr %2890, align 8
  %2909 = load ptr, ptr %2907, align 8
  %2910 = getelementptr inbounds ptr, ptr %2909, i64 3
  %2911 = load ptr, ptr %2910, align 8
  invoke void %2911(ptr noundef nonnull align 8 dereferenceable(8) %2907, ptr noundef %2908)
          to label %2912 unwind label %2931

2912:                                             ; preds = %2905
  br label %2920

2913:                                             ; preds = %2901
  %2914 = load ptr, ptr %2890, align 8
  store ptr %2914, ptr %170, align 8
  %2915 = load ptr, ptr %170, align 8
  %2916 = icmp ne ptr %2915, null
  br i1 %2916, label %2917, label %2919

2917:                                             ; preds = %2913
  %2918 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %2918) #8
  br label %2919

2919:                                             ; preds = %2917, %2913
  br label %2920

2920:                                             ; preds = %2919, %2912
  br label %2921

2921:                                             ; preds = %2920, %2894, %2888
  store ptr null, ptr %2890, align 8
  %2922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2890, i32 0, i32 2
  store i64 0, ptr %2922, align 8
  %2923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2890, i32 0, i32 3
  store i32 0, ptr %2923, align 8
  %2924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2890, i32 0, i32 5
  store i32 0, ptr %2924, align 8
  %2925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2890, i32 0, i32 6
  store i32 0, ptr %2925, align 4
  %2926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2890, i32 0, i32 7
  store i32 0, ptr %2926, align 8
  %2927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2890, i32 0, i32 8
  store i32 0, ptr %2927, align 4
  %2928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2890, i32 0, i32 9
  store i32 0, ptr %2928, align 8
  %2929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2890, i32 0, i32 10
  store i64 0, ptr %2929, align 8
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2890, i32 0, i32 1
  store ptr null, ptr %2930, align 8
  br label %2934

2931:                                             ; preds = %2905
  %2932 = landingpad { ptr, i32 }
          catch ptr null
  %2933 = extractvalue { ptr, i32 } %2932, 0
  call void @__clang_call_terminate(ptr %2933) #9
  unreachable

2934:                                             ; preds = %2921
  store ptr %2887, ptr %552, align 8
  %2935 = load ptr, ptr %552, align 8
  %2936 = load ptr, ptr %551, align 8
  %2937 = load i32, ptr %550, align 4
  %2938 = sext i32 %2937 to i64
  %2939 = load ptr, ptr %536, align 8
  %2940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2939, i32 0, i32 2
  %2941 = load i64, ptr %2940, align 8
  %2942 = mul i64 %2938, %2941
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2935, ptr align 4 %2936, i64 %2942, i1 false)
  %2943 = load ptr, ptr %536, align 8
  %2944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2943, i32 0, i32 9
  %2945 = load i32, ptr %2944, align 8
  %2946 = load i32, ptr %534, align 4
  %2947 = add nsw i32 %2946, %2945
  store i32 %2947, ptr %534, align 4
  br label %2998

2948:                                             ; No predecessors!
  %2949 = landingpad { ptr, i32 }
          cleanup
  %2950 = extractvalue { ptr, i32 } %2949, 0
  store ptr %2950, ptr %495, align 8
  %2951 = extractvalue { ptr, i32 } %2949, 1
  store i32 %2951, ptr %496, align 4
  store ptr %553, ptr %417, align 8
  %2952 = load ptr, ptr %417, align 8
  store ptr %2952, ptr %222, align 8
  %2953 = load ptr, ptr %222, align 8
  %2954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2953, i32 0, i32 1
  %2955 = load ptr, ptr %2954, align 8
  %2956 = icmp ne ptr %2955, null
  br i1 %2956, label %2957, label %2984

2957:                                             ; preds = %2948
  %2958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2953, i32 0, i32 1
  %2959 = load ptr, ptr %2958, align 8
  store i32 -1, ptr %223, align 4
  %2960 = load i32, ptr %223, align 4
  %2961 = atomicrmw add ptr %2959, i32 %2960 acq_rel, align 4
  store i32 %2961, ptr %224, align 4
  %2962 = load i32, ptr %224, align 4
  %2963 = icmp eq i32 %2962, 1
  br i1 %2963, label %2964, label %2984

2964:                                             ; preds = %2957
  %2965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2953, i32 0, i32 4
  %2966 = load ptr, ptr %2965, align 8
  %2967 = icmp ne ptr %2966, null
  br i1 %2967, label %2968, label %2976

2968:                                             ; preds = %2964
  %2969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2953, i32 0, i32 4
  %2970 = load ptr, ptr %2969, align 8
  %2971 = load ptr, ptr %2953, align 8
  %2972 = load ptr, ptr %2970, align 8
  %2973 = getelementptr inbounds ptr, ptr %2972, i64 3
  %2974 = load ptr, ptr %2973, align 8
  invoke void %2974(ptr noundef nonnull align 8 dereferenceable(8) %2970, ptr noundef %2971)
          to label %2975 unwind label %2994

2975:                                             ; preds = %2968
  br label %2983

2976:                                             ; preds = %2964
  %2977 = load ptr, ptr %2953, align 8
  store ptr %2977, ptr %169, align 8
  %2978 = load ptr, ptr %169, align 8
  %2979 = icmp ne ptr %2978, null
  br i1 %2979, label %2980, label %2982

2980:                                             ; preds = %2976
  %2981 = load ptr, ptr %169, align 8
  call void @free(ptr noundef %2981) #8
  br label %2982

2982:                                             ; preds = %2980, %2976
  br label %2983

2983:                                             ; preds = %2982, %2975
  br label %2984

2984:                                             ; preds = %2983, %2957, %2948
  store ptr null, ptr %2953, align 8
  %2985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2953, i32 0, i32 2
  store i64 0, ptr %2985, align 8
  %2986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2953, i32 0, i32 3
  store i32 0, ptr %2986, align 8
  %2987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2953, i32 0, i32 5
  store i32 0, ptr %2987, align 8
  %2988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2953, i32 0, i32 6
  store i32 0, ptr %2988, align 4
  %2989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2953, i32 0, i32 7
  store i32 0, ptr %2989, align 8
  %2990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2953, i32 0, i32 8
  store i32 0, ptr %2990, align 4
  %2991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2953, i32 0, i32 9
  store i32 0, ptr %2991, align 8
  %2992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2953, i32 0, i32 10
  store i64 0, ptr %2992, align 8
  %2993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2953, i32 0, i32 1
  store ptr null, ptr %2993, align 8
  br label %2997

2994:                                             ; preds = %2968
  %2995 = landingpad { ptr, i32 }
          catch ptr null
  %2996 = extractvalue { ptr, i32 } %2995, 0
  call void @__clang_call_terminate(ptr %2996) #9
  unreachable

2997:                                             ; preds = %2984
  br label %3061

2998:                                             ; preds = %2934, %2733
  br label %2999

2999:                                             ; preds = %2998
  %3000 = load i64, ptr %535, align 8
  %3001 = add i64 %3000, 1
  store i64 %3001, ptr %535, align 8
  br label %1502, !llvm.loop !35

3002:                                             ; preds = %1502
  %3003 = load i32, ptr %526, align 4
  %3004 = load i32, ptr %530, align 4
  %3005 = icmp slt i32 %3003, %3004
  br i1 %3005, label %3006, label %3011

3006:                                             ; preds = %3002
  %3007 = load ptr, ptr %532, align 8
  %3008 = load i32, ptr %530, align 4
  %3009 = load ptr, ptr %470, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %533, ptr noundef nonnull align 8 dereferenceable(72) %3007, i32 noundef %3008, ptr noundef nonnull align 8 dereferenceable(64) %3009)
          to label %3010 unwind label %1494

3010:                                             ; preds = %3006
  br label %3011

3011:                                             ; preds = %3010, %3002
  store i32 0, ptr %497, align 4
  br label %3012

3012:                                             ; preds = %3011, %1493
  store ptr %533, ptr %416, align 8
  %3013 = load ptr, ptr %416, align 8
  store ptr %3013, ptr %225, align 8
  %3014 = load ptr, ptr %225, align 8
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 1
  %3016 = load ptr, ptr %3015, align 8
  %3017 = icmp ne ptr %3016, null
  br i1 %3017, label %3018, label %3045

3018:                                             ; preds = %3012
  %3019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 1
  %3020 = load ptr, ptr %3019, align 8
  store i32 -1, ptr %226, align 4
  %3021 = load i32, ptr %226, align 4
  %3022 = atomicrmw add ptr %3020, i32 %3021 acq_rel, align 4
  store i32 %3022, ptr %227, align 4
  %3023 = load i32, ptr %227, align 4
  %3024 = icmp eq i32 %3023, 1
  br i1 %3024, label %3025, label %3045

3025:                                             ; preds = %3018
  %3026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 4
  %3027 = load ptr, ptr %3026, align 8
  %3028 = icmp ne ptr %3027, null
  br i1 %3028, label %3029, label %3037

3029:                                             ; preds = %3025
  %3030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 4
  %3031 = load ptr, ptr %3030, align 8
  %3032 = load ptr, ptr %3014, align 8
  %3033 = load ptr, ptr %3031, align 8
  %3034 = getelementptr inbounds ptr, ptr %3033, i64 3
  %3035 = load ptr, ptr %3034, align 8
  invoke void %3035(ptr noundef nonnull align 8 dereferenceable(8) %3031, ptr noundef %3032)
          to label %3036 unwind label %3055

3036:                                             ; preds = %3029
  br label %3044

3037:                                             ; preds = %3025
  %3038 = load ptr, ptr %3014, align 8
  store ptr %3038, ptr %168, align 8
  %3039 = load ptr, ptr %168, align 8
  %3040 = icmp ne ptr %3039, null
  br i1 %3040, label %3041, label %3043

3041:                                             ; preds = %3037
  %3042 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %3042) #8
  br label %3043

3043:                                             ; preds = %3041, %3037
  br label %3044

3044:                                             ; preds = %3043, %3036
  br label %3045

3045:                                             ; preds = %3044, %3018, %3012
  store ptr null, ptr %3014, align 8
  %3046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 2
  store i64 0, ptr %3046, align 8
  %3047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 3
  store i32 0, ptr %3047, align 8
  %3048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 5
  store i32 0, ptr %3048, align 8
  %3049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 6
  store i32 0, ptr %3049, align 4
  %3050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 7
  store i32 0, ptr %3050, align 8
  %3051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 8
  store i32 0, ptr %3051, align 4
  %3052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 9
  store i32 0, ptr %3052, align 8
  %3053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 10
  store i64 0, ptr %3053, align 8
  %3054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 1
  store ptr null, ptr %3054, align 8
  br label %3058

3055:                                             ; preds = %3029
  %3056 = landingpad { ptr, i32 }
          catch ptr null
  %3057 = extractvalue { ptr, i32 } %3056, 0
  call void @__clang_call_terminate(ptr %3057) #9
  unreachable

3058:                                             ; preds = %3045
  %3059 = load i32, ptr %497, align 4
  switch i32 %3059, label %5196 [
    i32 0, label %3060
    i32 1, label %5189
  ]

3060:                                             ; preds = %3058
  br label %3108

3061:                                             ; preds = %2997, %2725, %2675, %2625, %2575, %2525, %1494
  store ptr %533, ptr %415, align 8
  %3062 = load ptr, ptr %415, align 8
  store ptr %3062, ptr %228, align 8
  %3063 = load ptr, ptr %228, align 8
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 1
  %3065 = load ptr, ptr %3064, align 8
  %3066 = icmp ne ptr %3065, null
  br i1 %3066, label %3067, label %3094

3067:                                             ; preds = %3061
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 1
  %3069 = load ptr, ptr %3068, align 8
  store i32 -1, ptr %229, align 4
  %3070 = load i32, ptr %229, align 4
  %3071 = atomicrmw add ptr %3069, i32 %3070 acq_rel, align 4
  store i32 %3071, ptr %230, align 4
  %3072 = load i32, ptr %230, align 4
  %3073 = icmp eq i32 %3072, 1
  br i1 %3073, label %3074, label %3094

3074:                                             ; preds = %3067
  %3075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 4
  %3076 = load ptr, ptr %3075, align 8
  %3077 = icmp ne ptr %3076, null
  br i1 %3077, label %3078, label %3086

3078:                                             ; preds = %3074
  %3079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 4
  %3080 = load ptr, ptr %3079, align 8
  %3081 = load ptr, ptr %3063, align 8
  %3082 = load ptr, ptr %3080, align 8
  %3083 = getelementptr inbounds ptr, ptr %3082, i64 3
  %3084 = load ptr, ptr %3083, align 8
  invoke void %3084(ptr noundef nonnull align 8 dereferenceable(8) %3080, ptr noundef %3081)
          to label %3085 unwind label %3104

3085:                                             ; preds = %3078
  br label %3093

3086:                                             ; preds = %3074
  %3087 = load ptr, ptr %3063, align 8
  store ptr %3087, ptr %167, align 8
  %3088 = load ptr, ptr %167, align 8
  %3089 = icmp ne ptr %3088, null
  br i1 %3089, label %3090, label %3092

3090:                                             ; preds = %3086
  %3091 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %3091) #8
  br label %3092

3092:                                             ; preds = %3090, %3086
  br label %3093

3093:                                             ; preds = %3092, %3085
  br label %3094

3094:                                             ; preds = %3093, %3067, %3061
  store ptr null, ptr %3063, align 8
  %3095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 2
  store i64 0, ptr %3095, align 8
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 3
  store i32 0, ptr %3096, align 8
  %3097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 5
  store i32 0, ptr %3097, align 8
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 6
  store i32 0, ptr %3098, align 4
  %3099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 7
  store i32 0, ptr %3099, align 8
  %3100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 8
  store i32 0, ptr %3100, align 4
  %3101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 9
  store i32 0, ptr %3101, align 8
  %3102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 10
  store i64 0, ptr %3102, align 8
  %3103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 1
  store ptr null, ptr %3103, align 8
  br label %3107

3104:                                             ; preds = %3078
  %3105 = landingpad { ptr, i32 }
          catch ptr null
  %3106 = extractvalue { ptr, i32 } %3105, 0
  call void @__clang_call_terminate(ptr %3106) #9
  unreachable

3107:                                             ; preds = %3094
  br label %5191

3108:                                             ; preds = %3060, %1303, %1300
  %3109 = load i32, ptr %471, align 4
  %3110 = icmp eq i32 %3109, 3
  br i1 %3110, label %3111, label %3114

3111:                                             ; preds = %3108
  %3112 = load i32, ptr %472, align 4
  %3113 = icmp eq i32 %3112, 1
  br i1 %3113, label %3120, label %3114

3114:                                             ; preds = %3111, %3108
  %3115 = load i32, ptr %471, align 4
  %3116 = icmp eq i32 %3115, 4
  br i1 %3116, label %3117, label %3850

3117:                                             ; preds = %3114
  %3118 = load i32, ptr %472, align 4
  %3119 = icmp eq i32 %3118, 2
  br i1 %3119, label %3120, label %3850

3120:                                             ; preds = %3117, %3111
  %3121 = load ptr, ptr %468, align 8
  %3122 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3121, i64 noundef 0) #8
  %3123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 6
  %3124 = load i32, ptr %3123, align 4
  store i32 %3124, ptr %554, align 4
  %3125 = load ptr, ptr %468, align 8
  %3126 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3125, i64 noundef 0) #8
  %3127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 8
  %3128 = load i32, ptr %3127, align 4
  store i32 %3128, ptr %555, align 4
  %3129 = load ptr, ptr %468, align 8
  %3130 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3129, i64 noundef 0) #8
  %3131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3130, i32 0, i32 9
  %3132 = load i32, ptr %3131, align 8
  store i32 %3132, ptr %556, align 4
  %3133 = load ptr, ptr %468, align 8
  %3134 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3133, i64 noundef 0) #8
  %3135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3134, i32 0, i32 2
  %3136 = load i64, ptr %3135, align 8
  store i64 %3136, ptr %557, align 8
  %3137 = load ptr, ptr %468, align 8
  %3138 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3137, i64 noundef 0) #8
  %3139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3138, i32 0, i32 3
  %3140 = load i32, ptr %3139, align 8
  store i32 %3140, ptr %558, align 4
  store i32 0, ptr %559, align 4
  store i64 0, ptr %560, align 8
  br label %3141

3141:                                             ; preds = %3155, %3120
  %3142 = load i64, ptr %560, align 8
  %3143 = load ptr, ptr %468, align 8
  %3144 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3143) #8
  %3145 = icmp ult i64 %3142, %3144
  br i1 %3145, label %3146, label %3158

3146:                                             ; preds = %3141
  %3147 = load ptr, ptr %468, align 8
  %3148 = load i64, ptr %560, align 8
  %3149 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3147, i64 noundef %3148) #8
  store ptr %3149, ptr %561, align 8
  %3150 = load ptr, ptr %561, align 8
  %3151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 7
  %3152 = load i32, ptr %3151, align 8
  %3153 = load i32, ptr %559, align 4
  %3154 = add nsw i32 %3153, %3152
  store i32 %3154, ptr %559, align 4
  br label %3155

3155:                                             ; preds = %3146
  %3156 = load i64, ptr %560, align 8
  %3157 = add i64 %3156, 1
  store i64 %3157, ptr %560, align 8
  br label %3141, !llvm.loop !36

3158:                                             ; preds = %3141
  %3159 = load ptr, ptr %469, align 8
  %3160 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3159, i64 noundef 0) #8
  store ptr %3160, ptr %562, align 8
  %3161 = load ptr, ptr %562, align 8
  %3162 = load i32, ptr %554, align 4
  %3163 = load i32, ptr %559, align 4
  %3164 = load i32, ptr %555, align 4
  %3165 = load i32, ptr %556, align 4
  %3166 = load i64, ptr %557, align 8
  %3167 = load i32, ptr %558, align 4
  %3168 = load ptr, ptr %470, align 8
  %3169 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3168, i32 0, i32 2
  %3170 = load ptr, ptr %3169, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3161, i32 noundef %3162, i32 noundef %3163, i32 noundef %3164, i32 noundef %3165, i64 noundef %3166, i32 noundef %3167, ptr noundef %3170)
  %3171 = load ptr, ptr %562, align 8
  store ptr %3171, ptr %463, align 8
  %3172 = load ptr, ptr %463, align 8
  %3173 = load ptr, ptr %3172, align 8
  %3174 = icmp eq ptr %3173, null
  br i1 %3174, label %3184, label %3175

3175:                                             ; preds = %3158
  store ptr %3172, ptr %330, align 8
  %3176 = load ptr, ptr %330, align 8
  %3177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3176, i32 0, i32 10
  %3178 = load i64, ptr %3177, align 8
  %3179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3176, i32 0, i32 9
  %3180 = load i32, ptr %3179, align 8
  %3181 = sext i32 %3180 to i64
  %3182 = mul i64 %3178, %3181
  %3183 = icmp eq i64 %3182, 0
  br label %3184

3184:                                             ; preds = %3175, %3158
  %3185 = phi i1 [ true, %3158 ], [ %3183, %3175 ]
  br i1 %3185, label %3186, label %3187

3186:                                             ; preds = %3184
  store i32 -100, ptr %466, align 4
  br label %5189

3187:                                             ; preds = %3184
  %3188 = load i32, ptr %471, align 4
  %3189 = load ptr, ptr %562, align 8
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 5
  store i32 %3188, ptr %3190, align 8
  store i32 0, ptr %563, align 4
  br label %3191

3191:                                             ; preds = %3846, %3187
  %3192 = load i32, ptr %563, align 4
  %3193 = load i32, ptr %556, align 4
  %3194 = icmp slt i32 %3192, %3193
  br i1 %3194, label %3195, label %3849

3195:                                             ; preds = %3191
  %3196 = load ptr, ptr %562, align 8
  %3197 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %565, ptr %363, align 8, !noalias !37
  store ptr %3196, ptr %364, align 8, !noalias !37
  store i32 %3197, ptr %365, align 4, !noalias !37
  %3198 = load ptr, ptr %364, align 8, !noalias !37
  store i1 false, ptr %366, align 1, !noalias !37
  %3199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 6
  %3200 = load i32, ptr %3199, align 4
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 7
  %3202 = load i32, ptr %3201, align 8
  %3203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 8
  %3204 = load i32, ptr %3203, align 4
  %3205 = load ptr, ptr %3198, align 8
  %3206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 10
  %3207 = load i64, ptr %3206, align 8
  %3208 = load i32, ptr %365, align 4, !noalias !37
  %3209 = sext i32 %3208 to i64
  %3210 = mul i64 %3207, %3209
  %3211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 2
  %3212 = load i64, ptr %3211, align 8
  %3213 = mul i64 %3210, %3212
  %3214 = getelementptr inbounds i8, ptr %3205, i64 %3213
  %3215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 2
  %3216 = load i64, ptr %3215, align 8
  %3217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 3
  %3218 = load i32, ptr %3217, align 8
  %3219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 4
  %3220 = load ptr, ptr %3219, align 8
  store ptr %565, ptr %91, align 8
  store i32 %3200, ptr %92, align 4
  store i32 %3202, ptr %93, align 4
  store i32 %3204, ptr %94, align 4
  store ptr %3214, ptr %95, align 8
  store i64 %3216, ptr %96, align 8
  store i32 %3218, ptr %97, align 4
  store ptr %3220, ptr %98, align 8
  %3221 = load ptr, ptr %91, align 8
  %3222 = load ptr, ptr %95, align 8
  store ptr %3222, ptr %3221, align 8
  %3223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 1
  store ptr null, ptr %3223, align 8
  %3224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 2
  %3225 = load i64, ptr %96, align 8
  store i64 %3225, ptr %3224, align 8
  %3226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 3
  %3227 = load i32, ptr %97, align 4
  store i32 %3227, ptr %3226, align 8
  %3228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 4
  %3229 = load ptr, ptr %98, align 8
  store ptr %3229, ptr %3228, align 8
  %3230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 5
  store i32 3, ptr %3230, align 8
  %3231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 6
  %3232 = load i32, ptr %92, align 4
  store i32 %3232, ptr %3231, align 4
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 7
  %3234 = load i32, ptr %93, align 4
  store i32 %3234, ptr %3233, align 8
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 8
  store i32 1, ptr %3235, align 4
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 9
  %3237 = load i32, ptr %94, align 4
  store i32 %3237, ptr %3236, align 8
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 6
  %3239 = load i32, ptr %3238, align 4
  %3240 = sext i32 %3239 to i64
  %3241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 7
  %3242 = load i32, ptr %3241, align 8
  %3243 = sext i32 %3242 to i64
  %3244 = mul i64 %3240, %3243
  %3245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 2
  %3246 = load i64, ptr %3245, align 8
  %3247 = mul i64 %3244, %3246
  store i64 %3247, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %3248 = load i64, ptr %29, align 8
  %3249 = load i32, ptr %30, align 4
  %3250 = sext i32 %3249 to i64
  %3251 = add i64 %3248, %3250
  %3252 = sub i64 %3251, 1
  %3253 = load i32, ptr %30, align 4
  %3254 = sub nsw i32 0, %3253
  %3255 = sext i32 %3254 to i64
  %3256 = and i64 %3252, %3255
  %3257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 2
  %3258 = load i64, ptr %3257, align 8
  %3259 = udiv i64 %3256, %3258
  %3260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 10
  store i64 %3259, ptr %3260, align 8
  %3261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 5
  %3262 = load i32, ptr %3261, align 8
  %3263 = sub nsw i32 %3262, 1
  %3264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 5
  store i32 %3263, ptr %3264, align 8, !alias.scope !37
  %3265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 5
  %3266 = load i32, ptr %3265, align 8
  %3267 = icmp eq i32 %3266, 4
  br i1 %3267, label %3268, label %3277

3268:                                             ; preds = %3195
  %3269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 6
  %3270 = load i32, ptr %3269, align 4
  %3271 = sext i32 %3270 to i64
  %3272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 7
  %3273 = load i32, ptr %3272, align 8
  %3274 = sext i32 %3273 to i64
  %3275 = mul i64 %3271, %3274
  %3276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 10
  store i64 %3275, ptr %3276, align 8, !alias.scope !37
  br label %3277

3277:                                             ; preds = %3268, %3195
  store i1 true, ptr %366, align 1, !noalias !37
  %3278 = load i1, ptr %366, align 1, !noalias !37
  br i1 %3278, label %3326, label %3279

3279:                                             ; preds = %3277
  store ptr %565, ptr %362, align 8, !noalias !37
  %3280 = load ptr, ptr %362, align 8, !noalias !37
  store ptr %3280, ptr %297, align 8
  %3281 = load ptr, ptr %297, align 8
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 1
  %3283 = load ptr, ptr %3282, align 8
  %3284 = icmp ne ptr %3283, null
  br i1 %3284, label %3285, label %3312

3285:                                             ; preds = %3279
  %3286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 1
  %3287 = load ptr, ptr %3286, align 8
  store i32 -1, ptr %298, align 4
  %3288 = load i32, ptr %298, align 4
  %3289 = atomicrmw add ptr %3287, i32 %3288 acq_rel, align 4
  store i32 %3289, ptr %299, align 4
  %3290 = load i32, ptr %299, align 4
  %3291 = icmp eq i32 %3290, 1
  br i1 %3291, label %3292, label %3312

3292:                                             ; preds = %3285
  %3293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 4
  %3294 = load ptr, ptr %3293, align 8
  %3295 = icmp ne ptr %3294, null
  br i1 %3295, label %3296, label %3304

3296:                                             ; preds = %3292
  %3297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 4
  %3298 = load ptr, ptr %3297, align 8
  %3299 = load ptr, ptr %3281, align 8
  %3300 = load ptr, ptr %3298, align 8
  %3301 = getelementptr inbounds ptr, ptr %3300, i64 3
  %3302 = load ptr, ptr %3301, align 8
  invoke void %3302(ptr noundef nonnull align 8 dereferenceable(8) %3298, ptr noundef %3299)
          to label %3303 unwind label %3322

3303:                                             ; preds = %3296
  br label %3311

3304:                                             ; preds = %3292
  %3305 = load ptr, ptr %3281, align 8
  store ptr %3305, ptr %144, align 8
  %3306 = load ptr, ptr %144, align 8
  %3307 = icmp ne ptr %3306, null
  br i1 %3307, label %3308, label %3310

3308:                                             ; preds = %3304
  %3309 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %3309) #8
  br label %3310

3310:                                             ; preds = %3308, %3304
  br label %3311

3311:                                             ; preds = %3310, %3303
  br label %3312

3312:                                             ; preds = %3311, %3285, %3279
  store ptr null, ptr %3281, align 8
  %3313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 2
  store i64 0, ptr %3313, align 8
  %3314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 3
  store i32 0, ptr %3314, align 8
  %3315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 5
  store i32 0, ptr %3315, align 8
  %3316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 6
  store i32 0, ptr %3316, align 4
  %3317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 7
  store i32 0, ptr %3317, align 8
  %3318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 8
  store i32 0, ptr %3318, align 4
  %3319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 9
  store i32 0, ptr %3319, align 8
  %3320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 10
  store i64 0, ptr %3320, align 8
  %3321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 1
  store ptr null, ptr %3321, align 8
  br label %3325

3322:                                             ; preds = %3296
  %3323 = landingpad { ptr, i32 }
          catch ptr null
  %3324 = extractvalue { ptr, i32 } %3323, 0
  call void @__clang_call_terminate(ptr %3324) #9
  unreachable

3325:                                             ; preds = %3312
  br label %3326

3326:                                             ; preds = %3325, %3277
  store ptr %565, ptr %454, align 8
  %3327 = load ptr, ptr %454, align 8
  %3328 = load ptr, ptr %3327, align 8
  br label %3329

3329:                                             ; preds = %3326
  store ptr %565, ptr %414, align 8
  %3330 = load ptr, ptr %414, align 8
  store ptr %3330, ptr %231, align 8
  %3331 = load ptr, ptr %231, align 8
  %3332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 1
  %3333 = load ptr, ptr %3332, align 8
  %3334 = icmp ne ptr %3333, null
  br i1 %3334, label %3335, label %3362

3335:                                             ; preds = %3329
  %3336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 1
  %3337 = load ptr, ptr %3336, align 8
  store i32 -1, ptr %232, align 4
  %3338 = load i32, ptr %232, align 4
  %3339 = atomicrmw add ptr %3337, i32 %3338 acq_rel, align 4
  store i32 %3339, ptr %233, align 4
  %3340 = load i32, ptr %233, align 4
  %3341 = icmp eq i32 %3340, 1
  br i1 %3341, label %3342, label %3362

3342:                                             ; preds = %3335
  %3343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 4
  %3344 = load ptr, ptr %3343, align 8
  %3345 = icmp ne ptr %3344, null
  br i1 %3345, label %3346, label %3354

3346:                                             ; preds = %3342
  %3347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 4
  %3348 = load ptr, ptr %3347, align 8
  %3349 = load ptr, ptr %3331, align 8
  %3350 = load ptr, ptr %3348, align 8
  %3351 = getelementptr inbounds ptr, ptr %3350, i64 3
  %3352 = load ptr, ptr %3351, align 8
  invoke void %3352(ptr noundef nonnull align 8 dereferenceable(8) %3348, ptr noundef %3349)
          to label %3353 unwind label %3372

3353:                                             ; preds = %3346
  br label %3361

3354:                                             ; preds = %3342
  %3355 = load ptr, ptr %3331, align 8
  store ptr %3355, ptr %166, align 8
  %3356 = load ptr, ptr %166, align 8
  %3357 = icmp ne ptr %3356, null
  br i1 %3357, label %3358, label %3360

3358:                                             ; preds = %3354
  %3359 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %3359) #8
  br label %3360

3360:                                             ; preds = %3358, %3354
  br label %3361

3361:                                             ; preds = %3360, %3353
  br label %3362

3362:                                             ; preds = %3361, %3335, %3329
  store ptr null, ptr %3331, align 8
  %3363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 2
  store i64 0, ptr %3363, align 8
  %3364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 3
  store i32 0, ptr %3364, align 8
  %3365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 5
  store i32 0, ptr %3365, align 8
  %3366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 6
  store i32 0, ptr %3366, align 4
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 7
  store i32 0, ptr %3367, align 8
  %3368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 8
  store i32 0, ptr %3368, align 4
  %3369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 9
  store i32 0, ptr %3369, align 8
  %3370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 10
  store i64 0, ptr %3370, align 8
  %3371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 1
  store ptr null, ptr %3371, align 8
  br label %3375

3372:                                             ; preds = %3346
  %3373 = landingpad { ptr, i32 }
          catch ptr null
  %3374 = extractvalue { ptr, i32 } %3373, 0
  call void @__clang_call_terminate(ptr %3374) #9
  unreachable

3375:                                             ; preds = %3362
  store ptr %3328, ptr %564, align 8
  store i32 0, ptr %566, align 4
  br label %3376

3376:                                             ; preds = %3842, %3375
  %3377 = load i32, ptr %566, align 4
  %3378 = load i32, ptr %555, align 4
  %3379 = icmp slt i32 %3377, %3378
  br i1 %3379, label %3380, label %3845

3380:                                             ; preds = %3376
  store i64 0, ptr %567, align 8
  br label %3381

3381:                                             ; preds = %3687, %3380
  %3382 = load i64, ptr %567, align 8
  %3383 = load ptr, ptr %468, align 8
  %3384 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3383) #8
  %3385 = icmp ult i64 %3382, %3384
  br i1 %3385, label %3386, label %3841

3386:                                             ; preds = %3381
  %3387 = load ptr, ptr %468, align 8
  %3388 = load i64, ptr %567, align 8
  %3389 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3387, i64 noundef %3388) #8
  store ptr %3389, ptr %568, align 8
  %3390 = load ptr, ptr %568, align 8
  %3391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3390, i32 0, i32 6
  %3392 = load i32, ptr %3391, align 4
  %3393 = load ptr, ptr %568, align 8
  %3394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 7
  %3395 = load i32, ptr %3394, align 8
  %3396 = mul nsw i32 %3392, %3395
  store i32 %3396, ptr %569, align 4
  %3397 = load ptr, ptr %568, align 8
  %3398 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %572, ptr %383, align 8, !noalias !40
  store ptr %3397, ptr %384, align 8, !noalias !40
  store i32 %3398, ptr %385, align 4, !noalias !40
  %3399 = load ptr, ptr %384, align 8, !noalias !40
  store i1 false, ptr %386, align 1, !noalias !40
  %3400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 6
  %3401 = load i32, ptr %3400, align 4
  %3402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 7
  %3403 = load i32, ptr %3402, align 8
  %3404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 8
  %3405 = load i32, ptr %3404, align 4
  %3406 = load ptr, ptr %3399, align 8
  %3407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 10
  %3408 = load i64, ptr %3407, align 8
  %3409 = load i32, ptr %385, align 4, !noalias !40
  %3410 = sext i32 %3409 to i64
  %3411 = mul i64 %3408, %3410
  %3412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 2
  %3413 = load i64, ptr %3412, align 8
  %3414 = mul i64 %3411, %3413
  %3415 = getelementptr inbounds i8, ptr %3406, i64 %3414
  %3416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 2
  %3417 = load i64, ptr %3416, align 8
  %3418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 3
  %3419 = load i32, ptr %3418, align 8
  %3420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 4
  %3421 = load ptr, ptr %3420, align 8
  store ptr %572, ptr %59, align 8
  store i32 %3401, ptr %60, align 4
  store i32 %3403, ptr %61, align 4
  store i32 %3405, ptr %62, align 4
  store ptr %3415, ptr %63, align 8
  store i64 %3417, ptr %64, align 8
  store i32 %3419, ptr %65, align 4
  store ptr %3421, ptr %66, align 8
  %3422 = load ptr, ptr %59, align 8
  %3423 = load ptr, ptr %63, align 8
  store ptr %3423, ptr %3422, align 8
  %3424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 1
  store ptr null, ptr %3424, align 8
  %3425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 2
  %3426 = load i64, ptr %64, align 8
  store i64 %3426, ptr %3425, align 8
  %3427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 3
  %3428 = load i32, ptr %65, align 4
  store i32 %3428, ptr %3427, align 8
  %3429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 4
  %3430 = load ptr, ptr %66, align 8
  store ptr %3430, ptr %3429, align 8
  %3431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 5
  store i32 3, ptr %3431, align 8
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 6
  %3433 = load i32, ptr %60, align 4
  store i32 %3433, ptr %3432, align 4
  %3434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 7
  %3435 = load i32, ptr %61, align 4
  store i32 %3435, ptr %3434, align 8
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 8
  store i32 1, ptr %3436, align 4
  %3437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 9
  %3438 = load i32, ptr %62, align 4
  store i32 %3438, ptr %3437, align 8
  %3439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 6
  %3440 = load i32, ptr %3439, align 4
  %3441 = sext i32 %3440 to i64
  %3442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 7
  %3443 = load i32, ptr %3442, align 8
  %3444 = sext i32 %3443 to i64
  %3445 = mul i64 %3441, %3444
  %3446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 2
  %3447 = load i64, ptr %3446, align 8
  %3448 = mul i64 %3445, %3447
  store i64 %3448, ptr %37, align 8
  store i32 16, ptr %38, align 4
  %3449 = load i64, ptr %37, align 8
  %3450 = load i32, ptr %38, align 4
  %3451 = sext i32 %3450 to i64
  %3452 = add i64 %3449, %3451
  %3453 = sub i64 %3452, 1
  %3454 = load i32, ptr %38, align 4
  %3455 = sub nsw i32 0, %3454
  %3456 = sext i32 %3455 to i64
  %3457 = and i64 %3453, %3456
  %3458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 2
  %3459 = load i64, ptr %3458, align 8
  %3460 = udiv i64 %3457, %3459
  %3461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 10
  store i64 %3460, ptr %3461, align 8
  %3462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 5
  %3463 = load i32, ptr %3462, align 8
  %3464 = sub nsw i32 %3463, 1
  %3465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 5
  store i32 %3464, ptr %3465, align 8, !alias.scope !40
  %3466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 5
  %3467 = load i32, ptr %3466, align 8
  %3468 = icmp eq i32 %3467, 4
  br i1 %3468, label %3469, label %3478

3469:                                             ; preds = %3386
  %3470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 6
  %3471 = load i32, ptr %3470, align 4
  %3472 = sext i32 %3471 to i64
  %3473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 7
  %3474 = load i32, ptr %3473, align 8
  %3475 = sext i32 %3474 to i64
  %3476 = mul i64 %3472, %3475
  %3477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 10
  store i64 %3476, ptr %3477, align 8, !alias.scope !40
  br label %3478

3478:                                             ; preds = %3469, %3386
  store i1 true, ptr %386, align 1, !noalias !40
  %3479 = load i1, ptr %386, align 1, !noalias !40
  br i1 %3479, label %3527, label %3480

3480:                                             ; preds = %3478
  store ptr %572, ptr %382, align 8, !noalias !40
  %3481 = load ptr, ptr %382, align 8, !noalias !40
  store ptr %3481, ptr %285, align 8
  %3482 = load ptr, ptr %285, align 8
  %3483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 1
  %3484 = load ptr, ptr %3483, align 8
  %3485 = icmp ne ptr %3484, null
  br i1 %3485, label %3486, label %3513

3486:                                             ; preds = %3480
  %3487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 1
  %3488 = load ptr, ptr %3487, align 8
  store i32 -1, ptr %286, align 4
  %3489 = load i32, ptr %286, align 4
  %3490 = atomicrmw add ptr %3488, i32 %3489 acq_rel, align 4
  store i32 %3490, ptr %287, align 4
  %3491 = load i32, ptr %287, align 4
  %3492 = icmp eq i32 %3491, 1
  br i1 %3492, label %3493, label %3513

3493:                                             ; preds = %3486
  %3494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 4
  %3495 = load ptr, ptr %3494, align 8
  %3496 = icmp ne ptr %3495, null
  br i1 %3496, label %3497, label %3505

3497:                                             ; preds = %3493
  %3498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 4
  %3499 = load ptr, ptr %3498, align 8
  %3500 = load ptr, ptr %3482, align 8
  %3501 = load ptr, ptr %3499, align 8
  %3502 = getelementptr inbounds ptr, ptr %3501, i64 3
  %3503 = load ptr, ptr %3502, align 8
  invoke void %3503(ptr noundef nonnull align 8 dereferenceable(8) %3499, ptr noundef %3500)
          to label %3504 unwind label %3523

3504:                                             ; preds = %3497
  br label %3512

3505:                                             ; preds = %3493
  %3506 = load ptr, ptr %3482, align 8
  store ptr %3506, ptr %148, align 8
  %3507 = load ptr, ptr %148, align 8
  %3508 = icmp ne ptr %3507, null
  br i1 %3508, label %3509, label %3511

3509:                                             ; preds = %3505
  %3510 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %3510) #8
  br label %3511

3511:                                             ; preds = %3509, %3505
  br label %3512

3512:                                             ; preds = %3511, %3504
  br label %3513

3513:                                             ; preds = %3512, %3486, %3480
  store ptr null, ptr %3482, align 8
  %3514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 2
  store i64 0, ptr %3514, align 8
  %3515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 3
  store i32 0, ptr %3515, align 8
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 5
  store i32 0, ptr %3516, align 8
  %3517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 6
  store i32 0, ptr %3517, align 4
  %3518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 7
  store i32 0, ptr %3518, align 8
  %3519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 8
  store i32 0, ptr %3519, align 4
  %3520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 9
  store i32 0, ptr %3520, align 8
  %3521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 10
  store i64 0, ptr %3521, align 8
  %3522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 1
  store ptr null, ptr %3522, align 8
  br label %3526

3523:                                             ; preds = %3497
  %3524 = landingpad { ptr, i32 }
          catch ptr null
  %3525 = extractvalue { ptr, i32 } %3524, 0
  call void @__clang_call_terminate(ptr %3525) #9
  unreachable

3526:                                             ; preds = %3513
  br label %3527

3527:                                             ; preds = %3526, %3478
  %3528 = load i32, ptr %566, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %571, ptr %321, align 8, !noalias !43
  store ptr %572, ptr %322, align 8, !noalias !43
  store i32 %3528, ptr %323, align 4, !noalias !43
  %3529 = load ptr, ptr %322, align 8, !noalias !43
  %3530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3529, i32 0, i32 6
  %3531 = load i32, ptr %3530, align 4
  %3532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3529, i32 0, i32 7
  %3533 = load i32, ptr %3532, align 8
  %3534 = load ptr, ptr %3529, align 8
  %3535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3529, i32 0, i32 6
  %3536 = load i32, ptr %3535, align 4
  %3537 = sext i32 %3536 to i64
  %3538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3529, i32 0, i32 7
  %3539 = load i32, ptr %3538, align 8
  %3540 = sext i32 %3539 to i64
  %3541 = mul i64 %3537, %3540
  %3542 = load i32, ptr %323, align 4, !noalias !43
  %3543 = sext i32 %3542 to i64
  %3544 = mul i64 %3541, %3543
  %3545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3529, i32 0, i32 2
  %3546 = load i64, ptr %3545, align 8
  %3547 = mul i64 %3544, %3546
  %3548 = getelementptr inbounds i8, ptr %3534, i64 %3547
  %3549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3529, i32 0, i32 2
  %3550 = load i64, ptr %3549, align 8
  %3551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3529, i32 0, i32 3
  %3552 = load i32, ptr %3551, align 8
  %3553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3529, i32 0, i32 4
  %3554 = load ptr, ptr %3553, align 8
  store ptr %571, ptr %12, align 8
  store i32 %3531, ptr %13, align 4
  store i32 %3533, ptr %14, align 4
  store ptr %3548, ptr %15, align 8
  store i64 %3550, ptr %16, align 8
  store i32 %3552, ptr %17, align 4
  store ptr %3554, ptr %18, align 8
  %3555 = load ptr, ptr %12, align 8
  %3556 = load ptr, ptr %15, align 8
  store ptr %3556, ptr %3555, align 8
  %3557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 1
  store ptr null, ptr %3557, align 8
  %3558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 2
  %3559 = load i64, ptr %16, align 8
  store i64 %3559, ptr %3558, align 8
  %3560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 3
  %3561 = load i32, ptr %17, align 4
  store i32 %3561, ptr %3560, align 8
  %3562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 4
  %3563 = load ptr, ptr %18, align 8
  store ptr %3563, ptr %3562, align 8
  %3564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 5
  store i32 2, ptr %3564, align 8
  %3565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 6
  %3566 = load i32, ptr %13, align 4
  store i32 %3566, ptr %3565, align 4
  %3567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 7
  %3568 = load i32, ptr %14, align 4
  store i32 %3568, ptr %3567, align 8
  %3569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 8
  store i32 1, ptr %3569, align 4
  %3570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 9
  store i32 1, ptr %3570, align 8
  %3571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 6
  %3572 = load i32, ptr %3571, align 4
  %3573 = sext i32 %3572 to i64
  %3574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 7
  %3575 = load i32, ptr %3574, align 8
  %3576 = sext i32 %3575 to i64
  %3577 = mul i64 %3573, %3576
  %3578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3555, i32 0, i32 10
  store i64 %3577, ptr %3578, align 8
  br label %3579

3579:                                             ; preds = %3527
  store ptr %571, ptr %445, align 8
  %3580 = load ptr, ptr %445, align 8
  %3581 = load ptr, ptr %3580, align 8
  br label %3582

3582:                                             ; preds = %3579
  store ptr %571, ptr %412, align 8
  %3583 = load ptr, ptr %412, align 8
  store ptr %3583, ptr %237, align 8
  %3584 = load ptr, ptr %237, align 8
  %3585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3584, i32 0, i32 1
  %3586 = load ptr, ptr %3585, align 8
  %3587 = icmp ne ptr %3586, null
  br i1 %3587, label %3588, label %3615

3588:                                             ; preds = %3582
  %3589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3584, i32 0, i32 1
  %3590 = load ptr, ptr %3589, align 8
  store i32 -1, ptr %238, align 4
  %3591 = load i32, ptr %238, align 4
  %3592 = atomicrmw add ptr %3590, i32 %3591 acq_rel, align 4
  store i32 %3592, ptr %239, align 4
  %3593 = load i32, ptr %239, align 4
  %3594 = icmp eq i32 %3593, 1
  br i1 %3594, label %3595, label %3615

3595:                                             ; preds = %3588
  %3596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3584, i32 0, i32 4
  %3597 = load ptr, ptr %3596, align 8
  %3598 = icmp ne ptr %3597, null
  br i1 %3598, label %3599, label %3607

3599:                                             ; preds = %3595
  %3600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3584, i32 0, i32 4
  %3601 = load ptr, ptr %3600, align 8
  %3602 = load ptr, ptr %3584, align 8
  %3603 = load ptr, ptr %3601, align 8
  %3604 = getelementptr inbounds ptr, ptr %3603, i64 3
  %3605 = load ptr, ptr %3604, align 8
  invoke void %3605(ptr noundef nonnull align 8 dereferenceable(8) %3601, ptr noundef %3602)
          to label %3606 unwind label %3625

3606:                                             ; preds = %3599
  br label %3614

3607:                                             ; preds = %3595
  %3608 = load ptr, ptr %3584, align 8
  store ptr %3608, ptr %164, align 8
  %3609 = load ptr, ptr %164, align 8
  %3610 = icmp ne ptr %3609, null
  br i1 %3610, label %3611, label %3613

3611:                                             ; preds = %3607
  %3612 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %3612) #8
  br label %3613

3613:                                             ; preds = %3611, %3607
  br label %3614

3614:                                             ; preds = %3613, %3606
  br label %3615

3615:                                             ; preds = %3614, %3588, %3582
  store ptr null, ptr %3584, align 8
  %3616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3584, i32 0, i32 2
  store i64 0, ptr %3616, align 8
  %3617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3584, i32 0, i32 3
  store i32 0, ptr %3617, align 8
  %3618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3584, i32 0, i32 5
  store i32 0, ptr %3618, align 8
  %3619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3584, i32 0, i32 6
  store i32 0, ptr %3619, align 4
  %3620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3584, i32 0, i32 7
  store i32 0, ptr %3620, align 8
  %3621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3584, i32 0, i32 8
  store i32 0, ptr %3621, align 4
  %3622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3584, i32 0, i32 9
  store i32 0, ptr %3622, align 8
  %3623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3584, i32 0, i32 10
  store i64 0, ptr %3623, align 8
  %3624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3584, i32 0, i32 1
  store ptr null, ptr %3624, align 8
  br label %3628

3625:                                             ; preds = %3599
  %3626 = landingpad { ptr, i32 }
          catch ptr null
  %3627 = extractvalue { ptr, i32 } %3626, 0
  call void @__clang_call_terminate(ptr %3627) #9
  unreachable

3628:                                             ; preds = %3615
  store ptr %572, ptr %410, align 8
  %3629 = load ptr, ptr %410, align 8
  store ptr %3629, ptr %243, align 8
  %3630 = load ptr, ptr %243, align 8
  %3631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3630, i32 0, i32 1
  %3632 = load ptr, ptr %3631, align 8
  %3633 = icmp ne ptr %3632, null
  br i1 %3633, label %3634, label %3661

3634:                                             ; preds = %3628
  %3635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3630, i32 0, i32 1
  %3636 = load ptr, ptr %3635, align 8
  store i32 -1, ptr %244, align 4
  %3637 = load i32, ptr %244, align 4
  %3638 = atomicrmw add ptr %3636, i32 %3637 acq_rel, align 4
  store i32 %3638, ptr %245, align 4
  %3639 = load i32, ptr %245, align 4
  %3640 = icmp eq i32 %3639, 1
  br i1 %3640, label %3641, label %3661

3641:                                             ; preds = %3634
  %3642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3630, i32 0, i32 4
  %3643 = load ptr, ptr %3642, align 8
  %3644 = icmp ne ptr %3643, null
  br i1 %3644, label %3645, label %3653

3645:                                             ; preds = %3641
  %3646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3630, i32 0, i32 4
  %3647 = load ptr, ptr %3646, align 8
  %3648 = load ptr, ptr %3630, align 8
  %3649 = load ptr, ptr %3647, align 8
  %3650 = getelementptr inbounds ptr, ptr %3649, i64 3
  %3651 = load ptr, ptr %3650, align 8
  invoke void %3651(ptr noundef nonnull align 8 dereferenceable(8) %3647, ptr noundef %3648)
          to label %3652 unwind label %3671

3652:                                             ; preds = %3645
  br label %3660

3653:                                             ; preds = %3641
  %3654 = load ptr, ptr %3630, align 8
  store ptr %3654, ptr %162, align 8
  %3655 = load ptr, ptr %162, align 8
  %3656 = icmp ne ptr %3655, null
  br i1 %3656, label %3657, label %3659

3657:                                             ; preds = %3653
  %3658 = load ptr, ptr %162, align 8
  call void @free(ptr noundef %3658) #8
  br label %3659

3659:                                             ; preds = %3657, %3653
  br label %3660

3660:                                             ; preds = %3659, %3652
  br label %3661

3661:                                             ; preds = %3660, %3634, %3628
  store ptr null, ptr %3630, align 8
  %3662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3630, i32 0, i32 2
  store i64 0, ptr %3662, align 8
  %3663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3630, i32 0, i32 3
  store i32 0, ptr %3663, align 8
  %3664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3630, i32 0, i32 5
  store i32 0, ptr %3664, align 8
  %3665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3630, i32 0, i32 6
  store i32 0, ptr %3665, align 4
  %3666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3630, i32 0, i32 7
  store i32 0, ptr %3666, align 8
  %3667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3630, i32 0, i32 8
  store i32 0, ptr %3667, align 4
  %3668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3630, i32 0, i32 9
  store i32 0, ptr %3668, align 8
  %3669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3630, i32 0, i32 10
  store i64 0, ptr %3669, align 8
  %3670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3630, i32 0, i32 1
  store ptr null, ptr %3670, align 8
  br label %3674

3671:                                             ; preds = %3645
  %3672 = landingpad { ptr, i32 }
          catch ptr null
  %3673 = extractvalue { ptr, i32 } %3672, 0
  call void @__clang_call_terminate(ptr %3673) #9
  unreachable

3674:                                             ; preds = %3661
  store ptr %3581, ptr %570, align 8
  %3675 = load ptr, ptr %564, align 8
  %3676 = load ptr, ptr %570, align 8
  %3677 = load i32, ptr %569, align 4
  %3678 = sext i32 %3677 to i64
  %3679 = load i64, ptr %557, align 8
  %3680 = mul i64 %3678, %3679
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3675, ptr align 4 %3676, i64 %3680, i1 false)
  %3681 = load i32, ptr %569, align 4
  %3682 = load i32, ptr %558, align 4
  %3683 = mul nsw i32 %3681, %3682
  %3684 = load ptr, ptr %564, align 8
  %3685 = sext i32 %3683 to i64
  %3686 = getelementptr inbounds float, ptr %3684, i64 %3685
  store ptr %3686, ptr %564, align 8
  br label %3687

3687:                                             ; preds = %3674
  %3688 = load i64, ptr %567, align 8
  %3689 = add i64 %3688, 1
  store i64 %3689, ptr %567, align 8
  br label %3381, !llvm.loop !46

3690:                                             ; No predecessors!
  %3691 = landingpad { ptr, i32 }
          cleanup
  %3692 = extractvalue { ptr, i32 } %3691, 0
  store ptr %3692, ptr %495, align 8
  %3693 = extractvalue { ptr, i32 } %3691, 1
  store i32 %3693, ptr %496, align 4
  store ptr %565, ptr %413, align 8
  %3694 = load ptr, ptr %413, align 8
  store ptr %3694, ptr %234, align 8
  %3695 = load ptr, ptr %234, align 8
  %3696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3695, i32 0, i32 1
  %3697 = load ptr, ptr %3696, align 8
  %3698 = icmp ne ptr %3697, null
  br i1 %3698, label %3699, label %3726

3699:                                             ; preds = %3690
  %3700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3695, i32 0, i32 1
  %3701 = load ptr, ptr %3700, align 8
  store i32 -1, ptr %235, align 4
  %3702 = load i32, ptr %235, align 4
  %3703 = atomicrmw add ptr %3701, i32 %3702 acq_rel, align 4
  store i32 %3703, ptr %236, align 4
  %3704 = load i32, ptr %236, align 4
  %3705 = icmp eq i32 %3704, 1
  br i1 %3705, label %3706, label %3726

3706:                                             ; preds = %3699
  %3707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3695, i32 0, i32 4
  %3708 = load ptr, ptr %3707, align 8
  %3709 = icmp ne ptr %3708, null
  br i1 %3709, label %3710, label %3718

3710:                                             ; preds = %3706
  %3711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3695, i32 0, i32 4
  %3712 = load ptr, ptr %3711, align 8
  %3713 = load ptr, ptr %3695, align 8
  %3714 = load ptr, ptr %3712, align 8
  %3715 = getelementptr inbounds ptr, ptr %3714, i64 3
  %3716 = load ptr, ptr %3715, align 8
  invoke void %3716(ptr noundef nonnull align 8 dereferenceable(8) %3712, ptr noundef %3713)
          to label %3717 unwind label %3736

3717:                                             ; preds = %3710
  br label %3725

3718:                                             ; preds = %3706
  %3719 = load ptr, ptr %3695, align 8
  store ptr %3719, ptr %165, align 8
  %3720 = load ptr, ptr %165, align 8
  %3721 = icmp ne ptr %3720, null
  br i1 %3721, label %3722, label %3724

3722:                                             ; preds = %3718
  %3723 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %3723) #8
  br label %3724

3724:                                             ; preds = %3722, %3718
  br label %3725

3725:                                             ; preds = %3724, %3717
  br label %3726

3726:                                             ; preds = %3725, %3699, %3690
  store ptr null, ptr %3695, align 8
  %3727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3695, i32 0, i32 2
  store i64 0, ptr %3727, align 8
  %3728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3695, i32 0, i32 3
  store i32 0, ptr %3728, align 8
  %3729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3695, i32 0, i32 5
  store i32 0, ptr %3729, align 8
  %3730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3695, i32 0, i32 6
  store i32 0, ptr %3730, align 4
  %3731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3695, i32 0, i32 7
  store i32 0, ptr %3731, align 8
  %3732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3695, i32 0, i32 8
  store i32 0, ptr %3732, align 4
  %3733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3695, i32 0, i32 9
  store i32 0, ptr %3733, align 8
  %3734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3695, i32 0, i32 10
  store i64 0, ptr %3734, align 8
  %3735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3695, i32 0, i32 1
  store ptr null, ptr %3735, align 8
  br label %3739

3736:                                             ; preds = %3710
  %3737 = landingpad { ptr, i32 }
          catch ptr null
  %3738 = extractvalue { ptr, i32 } %3737, 0
  call void @__clang_call_terminate(ptr %3738) #9
  unreachable

3739:                                             ; preds = %3726
  br label %5191

3740:                                             ; No predecessors!
  %3741 = landingpad { ptr, i32 }
          cleanup
  %3742 = extractvalue { ptr, i32 } %3741, 0
  store ptr %3742, ptr %495, align 8
  %3743 = extractvalue { ptr, i32 } %3741, 1
  store i32 %3743, ptr %496, align 4
  br label %3794

3744:                                             ; No predecessors!
  %3745 = landingpad { ptr, i32 }
          cleanup
  %3746 = extractvalue { ptr, i32 } %3745, 0
  store ptr %3746, ptr %495, align 8
  %3747 = extractvalue { ptr, i32 } %3745, 1
  store i32 %3747, ptr %496, align 4
  store ptr %571, ptr %411, align 8
  %3748 = load ptr, ptr %411, align 8
  store ptr %3748, ptr %240, align 8
  %3749 = load ptr, ptr %240, align 8
  %3750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 1
  %3751 = load ptr, ptr %3750, align 8
  %3752 = icmp ne ptr %3751, null
  br i1 %3752, label %3753, label %3780

3753:                                             ; preds = %3744
  %3754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 1
  %3755 = load ptr, ptr %3754, align 8
  store i32 -1, ptr %241, align 4
  %3756 = load i32, ptr %241, align 4
  %3757 = atomicrmw add ptr %3755, i32 %3756 acq_rel, align 4
  store i32 %3757, ptr %242, align 4
  %3758 = load i32, ptr %242, align 4
  %3759 = icmp eq i32 %3758, 1
  br i1 %3759, label %3760, label %3780

3760:                                             ; preds = %3753
  %3761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 4
  %3762 = load ptr, ptr %3761, align 8
  %3763 = icmp ne ptr %3762, null
  br i1 %3763, label %3764, label %3772

3764:                                             ; preds = %3760
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 4
  %3766 = load ptr, ptr %3765, align 8
  %3767 = load ptr, ptr %3749, align 8
  %3768 = load ptr, ptr %3766, align 8
  %3769 = getelementptr inbounds ptr, ptr %3768, i64 3
  %3770 = load ptr, ptr %3769, align 8
  invoke void %3770(ptr noundef nonnull align 8 dereferenceable(8) %3766, ptr noundef %3767)
          to label %3771 unwind label %3790

3771:                                             ; preds = %3764
  br label %3779

3772:                                             ; preds = %3760
  %3773 = load ptr, ptr %3749, align 8
  store ptr %3773, ptr %163, align 8
  %3774 = load ptr, ptr %163, align 8
  %3775 = icmp ne ptr %3774, null
  br i1 %3775, label %3776, label %3778

3776:                                             ; preds = %3772
  %3777 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %3777) #8
  br label %3778

3778:                                             ; preds = %3776, %3772
  br label %3779

3779:                                             ; preds = %3778, %3771
  br label %3780

3780:                                             ; preds = %3779, %3753, %3744
  store ptr null, ptr %3749, align 8
  %3781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 2
  store i64 0, ptr %3781, align 8
  %3782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 3
  store i32 0, ptr %3782, align 8
  %3783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 5
  store i32 0, ptr %3783, align 8
  %3784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 6
  store i32 0, ptr %3784, align 4
  %3785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 7
  store i32 0, ptr %3785, align 8
  %3786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 8
  store i32 0, ptr %3786, align 4
  %3787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 9
  store i32 0, ptr %3787, align 8
  %3788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 10
  store i64 0, ptr %3788, align 8
  %3789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 1
  store ptr null, ptr %3789, align 8
  br label %3793

3790:                                             ; preds = %3764
  %3791 = landingpad { ptr, i32 }
          catch ptr null
  %3792 = extractvalue { ptr, i32 } %3791, 0
  call void @__clang_call_terminate(ptr %3792) #9
  unreachable

3793:                                             ; preds = %3780
  br label %3794

3794:                                             ; preds = %3793, %3740
  store ptr %572, ptr %409, align 8
  %3795 = load ptr, ptr %409, align 8
  store ptr %3795, ptr %246, align 8
  %3796 = load ptr, ptr %246, align 8
  %3797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3796, i32 0, i32 1
  %3798 = load ptr, ptr %3797, align 8
  %3799 = icmp ne ptr %3798, null
  br i1 %3799, label %3800, label %3827

3800:                                             ; preds = %3794
  %3801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3796, i32 0, i32 1
  %3802 = load ptr, ptr %3801, align 8
  store i32 -1, ptr %247, align 4
  %3803 = load i32, ptr %247, align 4
  %3804 = atomicrmw add ptr %3802, i32 %3803 acq_rel, align 4
  store i32 %3804, ptr %248, align 4
  %3805 = load i32, ptr %248, align 4
  %3806 = icmp eq i32 %3805, 1
  br i1 %3806, label %3807, label %3827

3807:                                             ; preds = %3800
  %3808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3796, i32 0, i32 4
  %3809 = load ptr, ptr %3808, align 8
  %3810 = icmp ne ptr %3809, null
  br i1 %3810, label %3811, label %3819

3811:                                             ; preds = %3807
  %3812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3796, i32 0, i32 4
  %3813 = load ptr, ptr %3812, align 8
  %3814 = load ptr, ptr %3796, align 8
  %3815 = load ptr, ptr %3813, align 8
  %3816 = getelementptr inbounds ptr, ptr %3815, i64 3
  %3817 = load ptr, ptr %3816, align 8
  invoke void %3817(ptr noundef nonnull align 8 dereferenceable(8) %3813, ptr noundef %3814)
          to label %3818 unwind label %3837

3818:                                             ; preds = %3811
  br label %3826

3819:                                             ; preds = %3807
  %3820 = load ptr, ptr %3796, align 8
  store ptr %3820, ptr %161, align 8
  %3821 = load ptr, ptr %161, align 8
  %3822 = icmp ne ptr %3821, null
  br i1 %3822, label %3823, label %3825

3823:                                             ; preds = %3819
  %3824 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %3824) #8
  br label %3825

3825:                                             ; preds = %3823, %3819
  br label %3826

3826:                                             ; preds = %3825, %3818
  br label %3827

3827:                                             ; preds = %3826, %3800, %3794
  store ptr null, ptr %3796, align 8
  %3828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3796, i32 0, i32 2
  store i64 0, ptr %3828, align 8
  %3829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3796, i32 0, i32 3
  store i32 0, ptr %3829, align 8
  %3830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3796, i32 0, i32 5
  store i32 0, ptr %3830, align 8
  %3831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3796, i32 0, i32 6
  store i32 0, ptr %3831, align 4
  %3832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3796, i32 0, i32 7
  store i32 0, ptr %3832, align 8
  %3833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3796, i32 0, i32 8
  store i32 0, ptr %3833, align 4
  %3834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3796, i32 0, i32 9
  store i32 0, ptr %3834, align 8
  %3835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3796, i32 0, i32 10
  store i64 0, ptr %3835, align 8
  %3836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3796, i32 0, i32 1
  store ptr null, ptr %3836, align 8
  br label %3840

3837:                                             ; preds = %3811
  %3838 = landingpad { ptr, i32 }
          catch ptr null
  %3839 = extractvalue { ptr, i32 } %3838, 0
  call void @__clang_call_terminate(ptr %3839) #9
  unreachable

3840:                                             ; preds = %3827
  br label %5191

3841:                                             ; preds = %3381
  br label %3842

3842:                                             ; preds = %3841
  %3843 = load i32, ptr %566, align 4
  %3844 = add nsw i32 %3843, 1
  store i32 %3844, ptr %566, align 4
  br label %3376, !llvm.loop !47

3845:                                             ; preds = %3376
  br label %3846

3846:                                             ; preds = %3845
  %3847 = load i32, ptr %563, align 4
  %3848 = add nsw i32 %3847, 1
  store i32 %3848, ptr %563, align 4
  br label %3191, !llvm.loop !48

3849:                                             ; preds = %3191
  br label %3850

3850:                                             ; preds = %3849, %3117, %3114
  %3851 = load i32, ptr %471, align 4
  %3852 = icmp eq i32 %3851, 3
  br i1 %3852, label %3853, label %3856

3853:                                             ; preds = %3850
  %3854 = load i32, ptr %472, align 4
  %3855 = icmp eq i32 %3854, 2
  br i1 %3855, label %3862, label %3856

3856:                                             ; preds = %3853, %3850
  %3857 = load i32, ptr %471, align 4
  %3858 = icmp eq i32 %3857, 4
  br i1 %3858, label %3859, label %4609

3859:                                             ; preds = %3856
  %3860 = load i32, ptr %472, align 4
  %3861 = icmp eq i32 %3860, 3
  br i1 %3861, label %3862, label %4609

3862:                                             ; preds = %3859, %3853
  %3863 = load ptr, ptr %468, align 8
  %3864 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3863, i64 noundef 0) #8
  %3865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3864, i32 0, i32 7
  %3866 = load i32, ptr %3865, align 8
  store i32 %3866, ptr %573, align 4
  %3867 = load ptr, ptr %468, align 8
  %3868 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3867, i64 noundef 0) #8
  %3869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3868, i32 0, i32 8
  %3870 = load i32, ptr %3869, align 4
  store i32 %3870, ptr %574, align 4
  %3871 = load ptr, ptr %468, align 8
  %3872 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3871, i64 noundef 0) #8
  %3873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3872, i32 0, i32 9
  %3874 = load i32, ptr %3873, align 8
  store i32 %3874, ptr %575, align 4
  %3875 = load ptr, ptr %468, align 8
  %3876 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3875, i64 noundef 0) #8
  %3877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3876, i32 0, i32 2
  %3878 = load i64, ptr %3877, align 8
  store i64 %3878, ptr %576, align 8
  %3879 = load ptr, ptr %468, align 8
  %3880 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3879, i64 noundef 0) #8
  %3881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3880, i32 0, i32 3
  %3882 = load i32, ptr %3881, align 8
  store i32 %3882, ptr %577, align 4
  store i32 0, ptr %578, align 4
  store i64 0, ptr %579, align 8
  br label %3883

3883:                                             ; preds = %3897, %3862
  %3884 = load i64, ptr %579, align 8
  %3885 = load ptr, ptr %468, align 8
  %3886 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3885) #8
  %3887 = icmp ult i64 %3884, %3886
  br i1 %3887, label %3888, label %3900

3888:                                             ; preds = %3883
  %3889 = load ptr, ptr %468, align 8
  %3890 = load i64, ptr %579, align 8
  %3891 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3889, i64 noundef %3890) #8
  store ptr %3891, ptr %580, align 8
  %3892 = load ptr, ptr %580, align 8
  %3893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3892, i32 0, i32 6
  %3894 = load i32, ptr %3893, align 4
  %3895 = load i32, ptr %578, align 4
  %3896 = add nsw i32 %3895, %3894
  store i32 %3896, ptr %578, align 4
  br label %3897

3897:                                             ; preds = %3888
  %3898 = load i64, ptr %579, align 8
  %3899 = add i64 %3898, 1
  store i64 %3899, ptr %579, align 8
  br label %3883, !llvm.loop !49

3900:                                             ; preds = %3883
  %3901 = load ptr, ptr %469, align 8
  %3902 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3901, i64 noundef 0) #8
  store ptr %3902, ptr %581, align 8
  %3903 = load ptr, ptr %581, align 8
  %3904 = load i32, ptr %578, align 4
  %3905 = load i32, ptr %573, align 4
  %3906 = load i32, ptr %574, align 4
  %3907 = load i32, ptr %575, align 4
  %3908 = load i64, ptr %576, align 8
  %3909 = load i32, ptr %577, align 4
  %3910 = load ptr, ptr %470, align 8
  %3911 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3910, i32 0, i32 2
  %3912 = load ptr, ptr %3911, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3903, i32 noundef %3904, i32 noundef %3905, i32 noundef %3906, i32 noundef %3907, i64 noundef %3908, i32 noundef %3909, ptr noundef %3912)
  %3913 = load ptr, ptr %581, align 8
  store ptr %3913, ptr %464, align 8
  %3914 = load ptr, ptr %464, align 8
  %3915 = load ptr, ptr %3914, align 8
  %3916 = icmp eq ptr %3915, null
  br i1 %3916, label %3926, label %3917

3917:                                             ; preds = %3900
  store ptr %3914, ptr %329, align 8
  %3918 = load ptr, ptr %329, align 8
  %3919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3918, i32 0, i32 10
  %3920 = load i64, ptr %3919, align 8
  %3921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3918, i32 0, i32 9
  %3922 = load i32, ptr %3921, align 8
  %3923 = sext i32 %3922 to i64
  %3924 = mul i64 %3920, %3923
  %3925 = icmp eq i64 %3924, 0
  br label %3926

3926:                                             ; preds = %3917, %3900
  %3927 = phi i1 [ true, %3900 ], [ %3925, %3917 ]
  br i1 %3927, label %3928, label %3929

3928:                                             ; preds = %3926
  store i32 -100, ptr %466, align 4
  br label %5189

3929:                                             ; preds = %3926
  %3930 = load i32, ptr %471, align 4
  %3931 = load ptr, ptr %581, align 8
  %3932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3931, i32 0, i32 5
  store i32 %3930, ptr %3932, align 8
  store i32 0, ptr %582, align 4
  br label %3933

3933:                                             ; preds = %4605, %3929
  %3934 = load i32, ptr %582, align 4
  %3935 = load i32, ptr %575, align 4
  %3936 = icmp slt i32 %3934, %3935
  br i1 %3936, label %3937, label %4608

3937:                                             ; preds = %3933
  %3938 = load ptr, ptr %581, align 8
  %3939 = load i32, ptr %582, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %584, ptr %368, align 8, !noalias !50
  store ptr %3938, ptr %369, align 8, !noalias !50
  store i32 %3939, ptr %370, align 4, !noalias !50
  %3940 = load ptr, ptr %369, align 8, !noalias !50
  store i1 false, ptr %371, align 1, !noalias !50
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3940, i32 0, i32 6
  %3942 = load i32, ptr %3941, align 4
  %3943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3940, i32 0, i32 7
  %3944 = load i32, ptr %3943, align 8
  %3945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3940, i32 0, i32 8
  %3946 = load i32, ptr %3945, align 4
  %3947 = load ptr, ptr %3940, align 8
  %3948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3940, i32 0, i32 10
  %3949 = load i64, ptr %3948, align 8
  %3950 = load i32, ptr %370, align 4, !noalias !50
  %3951 = sext i32 %3950 to i64
  %3952 = mul i64 %3949, %3951
  %3953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3940, i32 0, i32 2
  %3954 = load i64, ptr %3953, align 8
  %3955 = mul i64 %3952, %3954
  %3956 = getelementptr inbounds i8, ptr %3947, i64 %3955
  %3957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3940, i32 0, i32 2
  %3958 = load i64, ptr %3957, align 8
  %3959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3940, i32 0, i32 3
  %3960 = load i32, ptr %3959, align 8
  %3961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3940, i32 0, i32 4
  %3962 = load ptr, ptr %3961, align 8
  store ptr %584, ptr %83, align 8
  store i32 %3942, ptr %84, align 4
  store i32 %3944, ptr %85, align 4
  store i32 %3946, ptr %86, align 4
  store ptr %3956, ptr %87, align 8
  store i64 %3958, ptr %88, align 8
  store i32 %3960, ptr %89, align 4
  store ptr %3962, ptr %90, align 8
  %3963 = load ptr, ptr %83, align 8
  %3964 = load ptr, ptr %87, align 8
  store ptr %3964, ptr %3963, align 8
  %3965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 1
  store ptr null, ptr %3965, align 8
  %3966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 2
  %3967 = load i64, ptr %88, align 8
  store i64 %3967, ptr %3966, align 8
  %3968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 3
  %3969 = load i32, ptr %89, align 4
  store i32 %3969, ptr %3968, align 8
  %3970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 4
  %3971 = load ptr, ptr %90, align 8
  store ptr %3971, ptr %3970, align 8
  %3972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 5
  store i32 3, ptr %3972, align 8
  %3973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 6
  %3974 = load i32, ptr %84, align 4
  store i32 %3974, ptr %3973, align 4
  %3975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 7
  %3976 = load i32, ptr %85, align 4
  store i32 %3976, ptr %3975, align 8
  %3977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 8
  store i32 1, ptr %3977, align 4
  %3978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 9
  %3979 = load i32, ptr %86, align 4
  store i32 %3979, ptr %3978, align 8
  %3980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 6
  %3981 = load i32, ptr %3980, align 4
  %3982 = sext i32 %3981 to i64
  %3983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 7
  %3984 = load i32, ptr %3983, align 8
  %3985 = sext i32 %3984 to i64
  %3986 = mul i64 %3982, %3985
  %3987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 2
  %3988 = load i64, ptr %3987, align 8
  %3989 = mul i64 %3986, %3988
  store i64 %3989, ptr %31, align 8
  store i32 16, ptr %32, align 4
  %3990 = load i64, ptr %31, align 8
  %3991 = load i32, ptr %32, align 4
  %3992 = sext i32 %3991 to i64
  %3993 = add i64 %3990, %3992
  %3994 = sub i64 %3993, 1
  %3995 = load i32, ptr %32, align 4
  %3996 = sub nsw i32 0, %3995
  %3997 = sext i32 %3996 to i64
  %3998 = and i64 %3994, %3997
  %3999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 2
  %4000 = load i64, ptr %3999, align 8
  %4001 = udiv i64 %3998, %4000
  %4002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 10
  store i64 %4001, ptr %4002, align 8
  %4003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3940, i32 0, i32 5
  %4004 = load i32, ptr %4003, align 8
  %4005 = sub nsw i32 %4004, 1
  %4006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 5
  store i32 %4005, ptr %4006, align 8, !alias.scope !50
  %4007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3940, i32 0, i32 5
  %4008 = load i32, ptr %4007, align 8
  %4009 = icmp eq i32 %4008, 4
  br i1 %4009, label %4010, label %4019

4010:                                             ; preds = %3937
  %4011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3940, i32 0, i32 6
  %4012 = load i32, ptr %4011, align 4
  %4013 = sext i32 %4012 to i64
  %4014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3940, i32 0, i32 7
  %4015 = load i32, ptr %4014, align 8
  %4016 = sext i32 %4015 to i64
  %4017 = mul i64 %4013, %4016
  %4018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 10
  store i64 %4017, ptr %4018, align 8, !alias.scope !50
  br label %4019

4019:                                             ; preds = %4010, %3937
  store i1 true, ptr %371, align 1, !noalias !50
  %4020 = load i1, ptr %371, align 1, !noalias !50
  br i1 %4020, label %4068, label %4021

4021:                                             ; preds = %4019
  store ptr %584, ptr %367, align 8, !noalias !50
  %4022 = load ptr, ptr %367, align 8, !noalias !50
  store ptr %4022, ptr %294, align 8
  %4023 = load ptr, ptr %294, align 8
  %4024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4023, i32 0, i32 1
  %4025 = load ptr, ptr %4024, align 8
  %4026 = icmp ne ptr %4025, null
  br i1 %4026, label %4027, label %4054

4027:                                             ; preds = %4021
  %4028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4023, i32 0, i32 1
  %4029 = load ptr, ptr %4028, align 8
  store i32 -1, ptr %295, align 4
  %4030 = load i32, ptr %295, align 4
  %4031 = atomicrmw add ptr %4029, i32 %4030 acq_rel, align 4
  store i32 %4031, ptr %296, align 4
  %4032 = load i32, ptr %296, align 4
  %4033 = icmp eq i32 %4032, 1
  br i1 %4033, label %4034, label %4054

4034:                                             ; preds = %4027
  %4035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4023, i32 0, i32 4
  %4036 = load ptr, ptr %4035, align 8
  %4037 = icmp ne ptr %4036, null
  br i1 %4037, label %4038, label %4046

4038:                                             ; preds = %4034
  %4039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4023, i32 0, i32 4
  %4040 = load ptr, ptr %4039, align 8
  %4041 = load ptr, ptr %4023, align 8
  %4042 = load ptr, ptr %4040, align 8
  %4043 = getelementptr inbounds ptr, ptr %4042, i64 3
  %4044 = load ptr, ptr %4043, align 8
  invoke void %4044(ptr noundef nonnull align 8 dereferenceable(8) %4040, ptr noundef %4041)
          to label %4045 unwind label %4064

4045:                                             ; preds = %4038
  br label %4053

4046:                                             ; preds = %4034
  %4047 = load ptr, ptr %4023, align 8
  store ptr %4047, ptr %145, align 8
  %4048 = load ptr, ptr %145, align 8
  %4049 = icmp ne ptr %4048, null
  br i1 %4049, label %4050, label %4052

4050:                                             ; preds = %4046
  %4051 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %4051) #8
  br label %4052

4052:                                             ; preds = %4050, %4046
  br label %4053

4053:                                             ; preds = %4052, %4045
  br label %4054

4054:                                             ; preds = %4053, %4027, %4021
  store ptr null, ptr %4023, align 8
  %4055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4023, i32 0, i32 2
  store i64 0, ptr %4055, align 8
  %4056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4023, i32 0, i32 3
  store i32 0, ptr %4056, align 8
  %4057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4023, i32 0, i32 5
  store i32 0, ptr %4057, align 8
  %4058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4023, i32 0, i32 6
  store i32 0, ptr %4058, align 4
  %4059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4023, i32 0, i32 7
  store i32 0, ptr %4059, align 8
  %4060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4023, i32 0, i32 8
  store i32 0, ptr %4060, align 4
  %4061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4023, i32 0, i32 9
  store i32 0, ptr %4061, align 8
  %4062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4023, i32 0, i32 10
  store i64 0, ptr %4062, align 8
  %4063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4023, i32 0, i32 1
  store ptr null, ptr %4063, align 8
  br label %4067

4064:                                             ; preds = %4038
  %4065 = landingpad { ptr, i32 }
          catch ptr null
  %4066 = extractvalue { ptr, i32 } %4065, 0
  call void @__clang_call_terminate(ptr %4066) #9
  unreachable

4067:                                             ; preds = %4054
  br label %4068

4068:                                             ; preds = %4067, %4019
  store ptr %584, ptr %455, align 8
  %4069 = load ptr, ptr %455, align 8
  %4070 = load ptr, ptr %4069, align 8
  br label %4071

4071:                                             ; preds = %4068
  store ptr %584, ptr %408, align 8
  %4072 = load ptr, ptr %408, align 8
  store ptr %4072, ptr %249, align 8
  %4073 = load ptr, ptr %249, align 8
  %4074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 1
  %4075 = load ptr, ptr %4074, align 8
  %4076 = icmp ne ptr %4075, null
  br i1 %4076, label %4077, label %4104

4077:                                             ; preds = %4071
  %4078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 1
  %4079 = load ptr, ptr %4078, align 8
  store i32 -1, ptr %250, align 4
  %4080 = load i32, ptr %250, align 4
  %4081 = atomicrmw add ptr %4079, i32 %4080 acq_rel, align 4
  store i32 %4081, ptr %251, align 4
  %4082 = load i32, ptr %251, align 4
  %4083 = icmp eq i32 %4082, 1
  br i1 %4083, label %4084, label %4104

4084:                                             ; preds = %4077
  %4085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 4
  %4086 = load ptr, ptr %4085, align 8
  %4087 = icmp ne ptr %4086, null
  br i1 %4087, label %4088, label %4096

4088:                                             ; preds = %4084
  %4089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 4
  %4090 = load ptr, ptr %4089, align 8
  %4091 = load ptr, ptr %4073, align 8
  %4092 = load ptr, ptr %4090, align 8
  %4093 = getelementptr inbounds ptr, ptr %4092, i64 3
  %4094 = load ptr, ptr %4093, align 8
  invoke void %4094(ptr noundef nonnull align 8 dereferenceable(8) %4090, ptr noundef %4091)
          to label %4095 unwind label %4114

4095:                                             ; preds = %4088
  br label %4103

4096:                                             ; preds = %4084
  %4097 = load ptr, ptr %4073, align 8
  store ptr %4097, ptr %160, align 8
  %4098 = load ptr, ptr %160, align 8
  %4099 = icmp ne ptr %4098, null
  br i1 %4099, label %4100, label %4102

4100:                                             ; preds = %4096
  %4101 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %4101) #8
  br label %4102

4102:                                             ; preds = %4100, %4096
  br label %4103

4103:                                             ; preds = %4102, %4095
  br label %4104

4104:                                             ; preds = %4103, %4077, %4071
  store ptr null, ptr %4073, align 8
  %4105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 2
  store i64 0, ptr %4105, align 8
  %4106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 3
  store i32 0, ptr %4106, align 8
  %4107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 5
  store i32 0, ptr %4107, align 8
  %4108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 6
  store i32 0, ptr %4108, align 4
  %4109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 7
  store i32 0, ptr %4109, align 8
  %4110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 8
  store i32 0, ptr %4110, align 4
  %4111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 9
  store i32 0, ptr %4111, align 8
  %4112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 10
  store i64 0, ptr %4112, align 8
  %4113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 1
  store ptr null, ptr %4113, align 8
  br label %4117

4114:                                             ; preds = %4088
  %4115 = landingpad { ptr, i32 }
          catch ptr null
  %4116 = extractvalue { ptr, i32 } %4115, 0
  call void @__clang_call_terminate(ptr %4116) #9
  unreachable

4117:                                             ; preds = %4104
  store ptr %4070, ptr %583, align 8
  store i32 0, ptr %585, align 4
  br label %4118

4118:                                             ; preds = %4601, %4117
  %4119 = load i32, ptr %585, align 4
  %4120 = load i32, ptr %574, align 4
  %4121 = icmp slt i32 %4119, %4120
  br i1 %4121, label %4122, label %4604

4122:                                             ; preds = %4118
  store i32 0, ptr %586, align 4
  br label %4123

4123:                                             ; preds = %4597, %4122
  %4124 = load i32, ptr %586, align 4
  %4125 = load i32, ptr %573, align 4
  %4126 = icmp slt i32 %4124, %4125
  br i1 %4126, label %4127, label %4600

4127:                                             ; preds = %4123
  store i64 0, ptr %587, align 8
  br label %4128

4128:                                             ; preds = %4442, %4127
  %4129 = load i64, ptr %587, align 8
  %4130 = load ptr, ptr %468, align 8
  %4131 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4130) #8
  %4132 = icmp ult i64 %4129, %4131
  br i1 %4132, label %4133, label %4596

4133:                                             ; preds = %4128
  %4134 = load ptr, ptr %468, align 8
  %4135 = load i64, ptr %587, align 8
  %4136 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4134, i64 noundef %4135) #8
  store ptr %4136, ptr %588, align 8
  %4137 = load ptr, ptr %588, align 8
  %4138 = load i32, ptr %582, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %591, ptr %388, align 8, !noalias !53
  store ptr %4137, ptr %389, align 8, !noalias !53
  store i32 %4138, ptr %390, align 4, !noalias !53
  %4139 = load ptr, ptr %389, align 8, !noalias !53
  store i1 false, ptr %391, align 1, !noalias !53
  %4140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4139, i32 0, i32 6
  %4141 = load i32, ptr %4140, align 4
  %4142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4139, i32 0, i32 7
  %4143 = load i32, ptr %4142, align 8
  %4144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4139, i32 0, i32 8
  %4145 = load i32, ptr %4144, align 4
  %4146 = load ptr, ptr %4139, align 8
  %4147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4139, i32 0, i32 10
  %4148 = load i64, ptr %4147, align 8
  %4149 = load i32, ptr %390, align 4, !noalias !53
  %4150 = sext i32 %4149 to i64
  %4151 = mul i64 %4148, %4150
  %4152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4139, i32 0, i32 2
  %4153 = load i64, ptr %4152, align 8
  %4154 = mul i64 %4151, %4153
  %4155 = getelementptr inbounds i8, ptr %4146, i64 %4154
  %4156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4139, i32 0, i32 2
  %4157 = load i64, ptr %4156, align 8
  %4158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4139, i32 0, i32 3
  %4159 = load i32, ptr %4158, align 8
  %4160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4139, i32 0, i32 4
  %4161 = load ptr, ptr %4160, align 8
  store ptr %591, ptr %51, align 8
  store i32 %4141, ptr %52, align 4
  store i32 %4143, ptr %53, align 4
  store i32 %4145, ptr %54, align 4
  store ptr %4155, ptr %55, align 8
  store i64 %4157, ptr %56, align 8
  store i32 %4159, ptr %57, align 4
  store ptr %4161, ptr %58, align 8
  %4162 = load ptr, ptr %51, align 8
  %4163 = load ptr, ptr %55, align 8
  store ptr %4163, ptr %4162, align 8
  %4164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 1
  store ptr null, ptr %4164, align 8
  %4165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 2
  %4166 = load i64, ptr %56, align 8
  store i64 %4166, ptr %4165, align 8
  %4167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 3
  %4168 = load i32, ptr %57, align 4
  store i32 %4168, ptr %4167, align 8
  %4169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 4
  %4170 = load ptr, ptr %58, align 8
  store ptr %4170, ptr %4169, align 8
  %4171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 5
  store i32 3, ptr %4171, align 8
  %4172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 6
  %4173 = load i32, ptr %52, align 4
  store i32 %4173, ptr %4172, align 4
  %4174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 7
  %4175 = load i32, ptr %53, align 4
  store i32 %4175, ptr %4174, align 8
  %4176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 8
  store i32 1, ptr %4176, align 4
  %4177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 9
  %4178 = load i32, ptr %54, align 4
  store i32 %4178, ptr %4177, align 8
  %4179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 6
  %4180 = load i32, ptr %4179, align 4
  %4181 = sext i32 %4180 to i64
  %4182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 7
  %4183 = load i32, ptr %4182, align 8
  %4184 = sext i32 %4183 to i64
  %4185 = mul i64 %4181, %4184
  %4186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 2
  %4187 = load i64, ptr %4186, align 8
  %4188 = mul i64 %4185, %4187
  store i64 %4188, ptr %39, align 8
  store i32 16, ptr %40, align 4
  %4189 = load i64, ptr %39, align 8
  %4190 = load i32, ptr %40, align 4
  %4191 = sext i32 %4190 to i64
  %4192 = add i64 %4189, %4191
  %4193 = sub i64 %4192, 1
  %4194 = load i32, ptr %40, align 4
  %4195 = sub nsw i32 0, %4194
  %4196 = sext i32 %4195 to i64
  %4197 = and i64 %4193, %4196
  %4198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 2
  %4199 = load i64, ptr %4198, align 8
  %4200 = udiv i64 %4197, %4199
  %4201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4162, i32 0, i32 10
  store i64 %4200, ptr %4201, align 8
  %4202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4139, i32 0, i32 5
  %4203 = load i32, ptr %4202, align 8
  %4204 = sub nsw i32 %4203, 1
  %4205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 5
  store i32 %4204, ptr %4205, align 8, !alias.scope !53
  %4206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4139, i32 0, i32 5
  %4207 = load i32, ptr %4206, align 8
  %4208 = icmp eq i32 %4207, 4
  br i1 %4208, label %4209, label %4218

4209:                                             ; preds = %4133
  %4210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4139, i32 0, i32 6
  %4211 = load i32, ptr %4210, align 4
  %4212 = sext i32 %4211 to i64
  %4213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4139, i32 0, i32 7
  %4214 = load i32, ptr %4213, align 8
  %4215 = sext i32 %4214 to i64
  %4216 = mul i64 %4212, %4215
  %4217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 10
  store i64 %4216, ptr %4217, align 8, !alias.scope !53
  br label %4218

4218:                                             ; preds = %4209, %4133
  store i1 true, ptr %391, align 1, !noalias !53
  %4219 = load i1, ptr %391, align 1, !noalias !53
  br i1 %4219, label %4267, label %4220

4220:                                             ; preds = %4218
  store ptr %591, ptr %387, align 8, !noalias !53
  %4221 = load ptr, ptr %387, align 8, !noalias !53
  store ptr %4221, ptr %282, align 8
  %4222 = load ptr, ptr %282, align 8
  %4223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 1
  %4224 = load ptr, ptr %4223, align 8
  %4225 = icmp ne ptr %4224, null
  br i1 %4225, label %4226, label %4253

4226:                                             ; preds = %4220
  %4227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 1
  %4228 = load ptr, ptr %4227, align 8
  store i32 -1, ptr %283, align 4
  %4229 = load i32, ptr %283, align 4
  %4230 = atomicrmw add ptr %4228, i32 %4229 acq_rel, align 4
  store i32 %4230, ptr %284, align 4
  %4231 = load i32, ptr %284, align 4
  %4232 = icmp eq i32 %4231, 1
  br i1 %4232, label %4233, label %4253

4233:                                             ; preds = %4226
  %4234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 4
  %4235 = load ptr, ptr %4234, align 8
  %4236 = icmp ne ptr %4235, null
  br i1 %4236, label %4237, label %4245

4237:                                             ; preds = %4233
  %4238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 4
  %4239 = load ptr, ptr %4238, align 8
  %4240 = load ptr, ptr %4222, align 8
  %4241 = load ptr, ptr %4239, align 8
  %4242 = getelementptr inbounds ptr, ptr %4241, i64 3
  %4243 = load ptr, ptr %4242, align 8
  invoke void %4243(ptr noundef nonnull align 8 dereferenceable(8) %4239, ptr noundef %4240)
          to label %4244 unwind label %4263

4244:                                             ; preds = %4237
  br label %4252

4245:                                             ; preds = %4233
  %4246 = load ptr, ptr %4222, align 8
  store ptr %4246, ptr %149, align 8
  %4247 = load ptr, ptr %149, align 8
  %4248 = icmp ne ptr %4247, null
  br i1 %4248, label %4249, label %4251

4249:                                             ; preds = %4245
  %4250 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %4250) #8
  br label %4251

4251:                                             ; preds = %4249, %4245
  br label %4252

4252:                                             ; preds = %4251, %4244
  br label %4253

4253:                                             ; preds = %4252, %4226, %4220
  store ptr null, ptr %4222, align 8
  %4254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 2
  store i64 0, ptr %4254, align 8
  %4255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 3
  store i32 0, ptr %4255, align 8
  %4256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 5
  store i32 0, ptr %4256, align 8
  %4257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 6
  store i32 0, ptr %4257, align 4
  %4258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 7
  store i32 0, ptr %4258, align 8
  %4259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 8
  store i32 0, ptr %4259, align 4
  %4260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 9
  store i32 0, ptr %4260, align 8
  %4261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 10
  store i64 0, ptr %4261, align 8
  %4262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4222, i32 0, i32 1
  store ptr null, ptr %4262, align 8
  br label %4266

4263:                                             ; preds = %4237
  %4264 = landingpad { ptr, i32 }
          catch ptr null
  %4265 = extractvalue { ptr, i32 } %4264, 0
  call void @__clang_call_terminate(ptr %4265) #9
  unreachable

4266:                                             ; preds = %4253
  br label %4267

4267:                                             ; preds = %4266, %4218
  %4268 = load i32, ptr %585, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %590, ptr %324, align 8, !noalias !56
  store ptr %591, ptr %325, align 8, !noalias !56
  store i32 %4268, ptr %326, align 4, !noalias !56
  %4269 = load ptr, ptr %325, align 8, !noalias !56
  %4270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 6
  %4271 = load i32, ptr %4270, align 4
  %4272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 7
  %4273 = load i32, ptr %4272, align 8
  %4274 = load ptr, ptr %4269, align 8
  %4275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 6
  %4276 = load i32, ptr %4275, align 4
  %4277 = sext i32 %4276 to i64
  %4278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 7
  %4279 = load i32, ptr %4278, align 8
  %4280 = sext i32 %4279 to i64
  %4281 = mul i64 %4277, %4280
  %4282 = load i32, ptr %326, align 4, !noalias !56
  %4283 = sext i32 %4282 to i64
  %4284 = mul i64 %4281, %4283
  %4285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 2
  %4286 = load i64, ptr %4285, align 8
  %4287 = mul i64 %4284, %4286
  %4288 = getelementptr inbounds i8, ptr %4274, i64 %4287
  %4289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 2
  %4290 = load i64, ptr %4289, align 8
  %4291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 3
  %4292 = load i32, ptr %4291, align 8
  %4293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 4
  %4294 = load ptr, ptr %4293, align 8
  store ptr %590, ptr %5, align 8
  store i32 %4271, ptr %6, align 4
  store i32 %4273, ptr %7, align 4
  store ptr %4288, ptr %8, align 8
  store i64 %4290, ptr %9, align 8
  store i32 %4292, ptr %10, align 4
  store ptr %4294, ptr %11, align 8
  %4295 = load ptr, ptr %5, align 8
  %4296 = load ptr, ptr %8, align 8
  store ptr %4296, ptr %4295, align 8
  %4297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4295, i32 0, i32 1
  store ptr null, ptr %4297, align 8
  %4298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4295, i32 0, i32 2
  %4299 = load i64, ptr %9, align 8
  store i64 %4299, ptr %4298, align 8
  %4300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4295, i32 0, i32 3
  %4301 = load i32, ptr %10, align 4
  store i32 %4301, ptr %4300, align 8
  %4302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4295, i32 0, i32 4
  %4303 = load ptr, ptr %11, align 8
  store ptr %4303, ptr %4302, align 8
  %4304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4295, i32 0, i32 5
  store i32 2, ptr %4304, align 8
  %4305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4295, i32 0, i32 6
  %4306 = load i32, ptr %6, align 4
  store i32 %4306, ptr %4305, align 4
  %4307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4295, i32 0, i32 7
  %4308 = load i32, ptr %7, align 4
  store i32 %4308, ptr %4307, align 8
  %4309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4295, i32 0, i32 8
  store i32 1, ptr %4309, align 4
  %4310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4295, i32 0, i32 9
  store i32 1, ptr %4310, align 8
  %4311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4295, i32 0, i32 6
  %4312 = load i32, ptr %4311, align 4
  %4313 = sext i32 %4312 to i64
  %4314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4295, i32 0, i32 7
  %4315 = load i32, ptr %4314, align 8
  %4316 = sext i32 %4315 to i64
  %4317 = mul i64 %4313, %4316
  %4318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4295, i32 0, i32 10
  store i64 %4317, ptr %4318, align 8
  br label %4319

4319:                                             ; preds = %4267
  %4320 = load i32, ptr %586, align 4
  store ptr %590, ptr %435, align 8
  store i32 %4320, ptr %436, align 4
  %4321 = load ptr, ptr %435, align 8
  %4322 = load ptr, ptr %4321, align 8
  %4323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 6
  %4324 = load i32, ptr %4323, align 4
  %4325 = sext i32 %4324 to i64
  %4326 = load i32, ptr %436, align 4
  %4327 = sext i32 %4326 to i64
  %4328 = mul i64 %4325, %4327
  %4329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 2
  %4330 = load i64, ptr %4329, align 8
  %4331 = mul i64 %4328, %4330
  %4332 = getelementptr inbounds i8, ptr %4322, i64 %4331
  br label %4333

4333:                                             ; preds = %4319
  store ptr %590, ptr %406, align 8
  %4334 = load ptr, ptr %406, align 8
  store ptr %4334, ptr %255, align 8
  %4335 = load ptr, ptr %255, align 8
  %4336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4335, i32 0, i32 1
  %4337 = load ptr, ptr %4336, align 8
  %4338 = icmp ne ptr %4337, null
  br i1 %4338, label %4339, label %4366

4339:                                             ; preds = %4333
  %4340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4335, i32 0, i32 1
  %4341 = load ptr, ptr %4340, align 8
  store i32 -1, ptr %256, align 4
  %4342 = load i32, ptr %256, align 4
  %4343 = atomicrmw add ptr %4341, i32 %4342 acq_rel, align 4
  store i32 %4343, ptr %257, align 4
  %4344 = load i32, ptr %257, align 4
  %4345 = icmp eq i32 %4344, 1
  br i1 %4345, label %4346, label %4366

4346:                                             ; preds = %4339
  %4347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4335, i32 0, i32 4
  %4348 = load ptr, ptr %4347, align 8
  %4349 = icmp ne ptr %4348, null
  br i1 %4349, label %4350, label %4358

4350:                                             ; preds = %4346
  %4351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4335, i32 0, i32 4
  %4352 = load ptr, ptr %4351, align 8
  %4353 = load ptr, ptr %4335, align 8
  %4354 = load ptr, ptr %4352, align 8
  %4355 = getelementptr inbounds ptr, ptr %4354, i64 3
  %4356 = load ptr, ptr %4355, align 8
  invoke void %4356(ptr noundef nonnull align 8 dereferenceable(8) %4352, ptr noundef %4353)
          to label %4357 unwind label %4376

4357:                                             ; preds = %4350
  br label %4365

4358:                                             ; preds = %4346
  %4359 = load ptr, ptr %4335, align 8
  store ptr %4359, ptr %158, align 8
  %4360 = load ptr, ptr %158, align 8
  %4361 = icmp ne ptr %4360, null
  br i1 %4361, label %4362, label %4364

4362:                                             ; preds = %4358
  %4363 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %4363) #8
  br label %4364

4364:                                             ; preds = %4362, %4358
  br label %4365

4365:                                             ; preds = %4364, %4357
  br label %4366

4366:                                             ; preds = %4365, %4339, %4333
  store ptr null, ptr %4335, align 8
  %4367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4335, i32 0, i32 2
  store i64 0, ptr %4367, align 8
  %4368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4335, i32 0, i32 3
  store i32 0, ptr %4368, align 8
  %4369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4335, i32 0, i32 5
  store i32 0, ptr %4369, align 8
  %4370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4335, i32 0, i32 6
  store i32 0, ptr %4370, align 4
  %4371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4335, i32 0, i32 7
  store i32 0, ptr %4371, align 8
  %4372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4335, i32 0, i32 8
  store i32 0, ptr %4372, align 4
  %4373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4335, i32 0, i32 9
  store i32 0, ptr %4373, align 8
  %4374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4335, i32 0, i32 10
  store i64 0, ptr %4374, align 8
  %4375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4335, i32 0, i32 1
  store ptr null, ptr %4375, align 8
  br label %4379

4376:                                             ; preds = %4350
  %4377 = landingpad { ptr, i32 }
          catch ptr null
  %4378 = extractvalue { ptr, i32 } %4377, 0
  call void @__clang_call_terminate(ptr %4378) #9
  unreachable

4379:                                             ; preds = %4366
  store ptr %591, ptr %404, align 8
  %4380 = load ptr, ptr %404, align 8
  store ptr %4380, ptr %261, align 8
  %4381 = load ptr, ptr %261, align 8
  %4382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 1
  %4383 = load ptr, ptr %4382, align 8
  %4384 = icmp ne ptr %4383, null
  br i1 %4384, label %4385, label %4412

4385:                                             ; preds = %4379
  %4386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 1
  %4387 = load ptr, ptr %4386, align 8
  store i32 -1, ptr %262, align 4
  %4388 = load i32, ptr %262, align 4
  %4389 = atomicrmw add ptr %4387, i32 %4388 acq_rel, align 4
  store i32 %4389, ptr %263, align 4
  %4390 = load i32, ptr %263, align 4
  %4391 = icmp eq i32 %4390, 1
  br i1 %4391, label %4392, label %4412

4392:                                             ; preds = %4385
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 4
  %4394 = load ptr, ptr %4393, align 8
  %4395 = icmp ne ptr %4394, null
  br i1 %4395, label %4396, label %4404

4396:                                             ; preds = %4392
  %4397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 4
  %4398 = load ptr, ptr %4397, align 8
  %4399 = load ptr, ptr %4381, align 8
  %4400 = load ptr, ptr %4398, align 8
  %4401 = getelementptr inbounds ptr, ptr %4400, i64 3
  %4402 = load ptr, ptr %4401, align 8
  invoke void %4402(ptr noundef nonnull align 8 dereferenceable(8) %4398, ptr noundef %4399)
          to label %4403 unwind label %4422

4403:                                             ; preds = %4396
  br label %4411

4404:                                             ; preds = %4392
  %4405 = load ptr, ptr %4381, align 8
  store ptr %4405, ptr %156, align 8
  %4406 = load ptr, ptr %156, align 8
  %4407 = icmp ne ptr %4406, null
  br i1 %4407, label %4408, label %4410

4408:                                             ; preds = %4404
  %4409 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %4409) #8
  br label %4410

4410:                                             ; preds = %4408, %4404
  br label %4411

4411:                                             ; preds = %4410, %4403
  br label %4412

4412:                                             ; preds = %4411, %4385, %4379
  store ptr null, ptr %4381, align 8
  %4413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 2
  store i64 0, ptr %4413, align 8
  %4414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 3
  store i32 0, ptr %4414, align 8
  %4415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 5
  store i32 0, ptr %4415, align 8
  %4416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 6
  store i32 0, ptr %4416, align 4
  %4417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 7
  store i32 0, ptr %4417, align 8
  %4418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 8
  store i32 0, ptr %4418, align 4
  %4419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 9
  store i32 0, ptr %4419, align 8
  %4420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 10
  store i64 0, ptr %4420, align 8
  %4421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 1
  store ptr null, ptr %4421, align 8
  br label %4425

4422:                                             ; preds = %4396
  %4423 = landingpad { ptr, i32 }
          catch ptr null
  %4424 = extractvalue { ptr, i32 } %4423, 0
  call void @__clang_call_terminate(ptr %4424) #9
  unreachable

4425:                                             ; preds = %4412
  store ptr %4332, ptr %589, align 8
  %4426 = load ptr, ptr %583, align 8
  %4427 = load ptr, ptr %589, align 8
  %4428 = load ptr, ptr %588, align 8
  %4429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4428, i32 0, i32 6
  %4430 = load i32, ptr %4429, align 4
  %4431 = sext i32 %4430 to i64
  %4432 = load i64, ptr %576, align 8
  %4433 = mul i64 %4431, %4432
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4426, ptr align 4 %4427, i64 %4433, i1 false)
  %4434 = load ptr, ptr %588, align 8
  %4435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4434, i32 0, i32 6
  %4436 = load i32, ptr %4435, align 4
  %4437 = load i32, ptr %577, align 4
  %4438 = mul nsw i32 %4436, %4437
  %4439 = load ptr, ptr %583, align 8
  %4440 = sext i32 %4438 to i64
  %4441 = getelementptr inbounds float, ptr %4439, i64 %4440
  store ptr %4441, ptr %583, align 8
  br label %4442

4442:                                             ; preds = %4425
  %4443 = load i64, ptr %587, align 8
  %4444 = add i64 %4443, 1
  store i64 %4444, ptr %587, align 8
  br label %4128, !llvm.loop !59

4445:                                             ; No predecessors!
  %4446 = landingpad { ptr, i32 }
          cleanup
  %4447 = extractvalue { ptr, i32 } %4446, 0
  store ptr %4447, ptr %495, align 8
  %4448 = extractvalue { ptr, i32 } %4446, 1
  store i32 %4448, ptr %496, align 4
  store ptr %584, ptr %407, align 8
  %4449 = load ptr, ptr %407, align 8
  store ptr %4449, ptr %252, align 8
  %4450 = load ptr, ptr %252, align 8
  %4451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 1
  %4452 = load ptr, ptr %4451, align 8
  %4453 = icmp ne ptr %4452, null
  br i1 %4453, label %4454, label %4481

4454:                                             ; preds = %4445
  %4455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 1
  %4456 = load ptr, ptr %4455, align 8
  store i32 -1, ptr %253, align 4
  %4457 = load i32, ptr %253, align 4
  %4458 = atomicrmw add ptr %4456, i32 %4457 acq_rel, align 4
  store i32 %4458, ptr %254, align 4
  %4459 = load i32, ptr %254, align 4
  %4460 = icmp eq i32 %4459, 1
  br i1 %4460, label %4461, label %4481

4461:                                             ; preds = %4454
  %4462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 4
  %4463 = load ptr, ptr %4462, align 8
  %4464 = icmp ne ptr %4463, null
  br i1 %4464, label %4465, label %4473

4465:                                             ; preds = %4461
  %4466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 4
  %4467 = load ptr, ptr %4466, align 8
  %4468 = load ptr, ptr %4450, align 8
  %4469 = load ptr, ptr %4467, align 8
  %4470 = getelementptr inbounds ptr, ptr %4469, i64 3
  %4471 = load ptr, ptr %4470, align 8
  invoke void %4471(ptr noundef nonnull align 8 dereferenceable(8) %4467, ptr noundef %4468)
          to label %4472 unwind label %4491

4472:                                             ; preds = %4465
  br label %4480

4473:                                             ; preds = %4461
  %4474 = load ptr, ptr %4450, align 8
  store ptr %4474, ptr %159, align 8
  %4475 = load ptr, ptr %159, align 8
  %4476 = icmp ne ptr %4475, null
  br i1 %4476, label %4477, label %4479

4477:                                             ; preds = %4473
  %4478 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %4478) #8
  br label %4479

4479:                                             ; preds = %4477, %4473
  br label %4480

4480:                                             ; preds = %4479, %4472
  br label %4481

4481:                                             ; preds = %4480, %4454, %4445
  store ptr null, ptr %4450, align 8
  %4482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 2
  store i64 0, ptr %4482, align 8
  %4483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 3
  store i32 0, ptr %4483, align 8
  %4484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 5
  store i32 0, ptr %4484, align 8
  %4485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 6
  store i32 0, ptr %4485, align 4
  %4486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 7
  store i32 0, ptr %4486, align 8
  %4487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 8
  store i32 0, ptr %4487, align 4
  %4488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 9
  store i32 0, ptr %4488, align 8
  %4489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 10
  store i64 0, ptr %4489, align 8
  %4490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 1
  store ptr null, ptr %4490, align 8
  br label %4494

4491:                                             ; preds = %4465
  %4492 = landingpad { ptr, i32 }
          catch ptr null
  %4493 = extractvalue { ptr, i32 } %4492, 0
  call void @__clang_call_terminate(ptr %4493) #9
  unreachable

4494:                                             ; preds = %4481
  br label %5191

4495:                                             ; No predecessors!
  %4496 = landingpad { ptr, i32 }
          cleanup
  %4497 = extractvalue { ptr, i32 } %4496, 0
  store ptr %4497, ptr %495, align 8
  %4498 = extractvalue { ptr, i32 } %4496, 1
  store i32 %4498, ptr %496, align 4
  br label %4549

4499:                                             ; No predecessors!
  %4500 = landingpad { ptr, i32 }
          cleanup
  %4501 = extractvalue { ptr, i32 } %4500, 0
  store ptr %4501, ptr %495, align 8
  %4502 = extractvalue { ptr, i32 } %4500, 1
  store i32 %4502, ptr %496, align 4
  store ptr %590, ptr %405, align 8
  %4503 = load ptr, ptr %405, align 8
  store ptr %4503, ptr %258, align 8
  %4504 = load ptr, ptr %258, align 8
  %4505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 1
  %4506 = load ptr, ptr %4505, align 8
  %4507 = icmp ne ptr %4506, null
  br i1 %4507, label %4508, label %4535

4508:                                             ; preds = %4499
  %4509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 1
  %4510 = load ptr, ptr %4509, align 8
  store i32 -1, ptr %259, align 4
  %4511 = load i32, ptr %259, align 4
  %4512 = atomicrmw add ptr %4510, i32 %4511 acq_rel, align 4
  store i32 %4512, ptr %260, align 4
  %4513 = load i32, ptr %260, align 4
  %4514 = icmp eq i32 %4513, 1
  br i1 %4514, label %4515, label %4535

4515:                                             ; preds = %4508
  %4516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 4
  %4517 = load ptr, ptr %4516, align 8
  %4518 = icmp ne ptr %4517, null
  br i1 %4518, label %4519, label %4527

4519:                                             ; preds = %4515
  %4520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 4
  %4521 = load ptr, ptr %4520, align 8
  %4522 = load ptr, ptr %4504, align 8
  %4523 = load ptr, ptr %4521, align 8
  %4524 = getelementptr inbounds ptr, ptr %4523, i64 3
  %4525 = load ptr, ptr %4524, align 8
  invoke void %4525(ptr noundef nonnull align 8 dereferenceable(8) %4521, ptr noundef %4522)
          to label %4526 unwind label %4545

4526:                                             ; preds = %4519
  br label %4534

4527:                                             ; preds = %4515
  %4528 = load ptr, ptr %4504, align 8
  store ptr %4528, ptr %157, align 8
  %4529 = load ptr, ptr %157, align 8
  %4530 = icmp ne ptr %4529, null
  br i1 %4530, label %4531, label %4533

4531:                                             ; preds = %4527
  %4532 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %4532) #8
  br label %4533

4533:                                             ; preds = %4531, %4527
  br label %4534

4534:                                             ; preds = %4533, %4526
  br label %4535

4535:                                             ; preds = %4534, %4508, %4499
  store ptr null, ptr %4504, align 8
  %4536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 2
  store i64 0, ptr %4536, align 8
  %4537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 3
  store i32 0, ptr %4537, align 8
  %4538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 5
  store i32 0, ptr %4538, align 8
  %4539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 6
  store i32 0, ptr %4539, align 4
  %4540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 7
  store i32 0, ptr %4540, align 8
  %4541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 8
  store i32 0, ptr %4541, align 4
  %4542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 9
  store i32 0, ptr %4542, align 8
  %4543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 10
  store i64 0, ptr %4543, align 8
  %4544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4504, i32 0, i32 1
  store ptr null, ptr %4544, align 8
  br label %4548

4545:                                             ; preds = %4519
  %4546 = landingpad { ptr, i32 }
          catch ptr null
  %4547 = extractvalue { ptr, i32 } %4546, 0
  call void @__clang_call_terminate(ptr %4547) #9
  unreachable

4548:                                             ; preds = %4535
  br label %4549

4549:                                             ; preds = %4548, %4495
  store ptr %591, ptr %403, align 8
  %4550 = load ptr, ptr %403, align 8
  store ptr %4550, ptr %264, align 8
  %4551 = load ptr, ptr %264, align 8
  %4552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 1
  %4553 = load ptr, ptr %4552, align 8
  %4554 = icmp ne ptr %4553, null
  br i1 %4554, label %4555, label %4582

4555:                                             ; preds = %4549
  %4556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 1
  %4557 = load ptr, ptr %4556, align 8
  store i32 -1, ptr %265, align 4
  %4558 = load i32, ptr %265, align 4
  %4559 = atomicrmw add ptr %4557, i32 %4558 acq_rel, align 4
  store i32 %4559, ptr %266, align 4
  %4560 = load i32, ptr %266, align 4
  %4561 = icmp eq i32 %4560, 1
  br i1 %4561, label %4562, label %4582

4562:                                             ; preds = %4555
  %4563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 4
  %4564 = load ptr, ptr %4563, align 8
  %4565 = icmp ne ptr %4564, null
  br i1 %4565, label %4566, label %4574

4566:                                             ; preds = %4562
  %4567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 4
  %4568 = load ptr, ptr %4567, align 8
  %4569 = load ptr, ptr %4551, align 8
  %4570 = load ptr, ptr %4568, align 8
  %4571 = getelementptr inbounds ptr, ptr %4570, i64 3
  %4572 = load ptr, ptr %4571, align 8
  invoke void %4572(ptr noundef nonnull align 8 dereferenceable(8) %4568, ptr noundef %4569)
          to label %4573 unwind label %4592

4573:                                             ; preds = %4566
  br label %4581

4574:                                             ; preds = %4562
  %4575 = load ptr, ptr %4551, align 8
  store ptr %4575, ptr %155, align 8
  %4576 = load ptr, ptr %155, align 8
  %4577 = icmp ne ptr %4576, null
  br i1 %4577, label %4578, label %4580

4578:                                             ; preds = %4574
  %4579 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %4579) #8
  br label %4580

4580:                                             ; preds = %4578, %4574
  br label %4581

4581:                                             ; preds = %4580, %4573
  br label %4582

4582:                                             ; preds = %4581, %4555, %4549
  store ptr null, ptr %4551, align 8
  %4583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 2
  store i64 0, ptr %4583, align 8
  %4584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 3
  store i32 0, ptr %4584, align 8
  %4585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 5
  store i32 0, ptr %4585, align 8
  %4586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 6
  store i32 0, ptr %4586, align 4
  %4587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 7
  store i32 0, ptr %4587, align 8
  %4588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 8
  store i32 0, ptr %4588, align 4
  %4589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 9
  store i32 0, ptr %4589, align 8
  %4590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 10
  store i64 0, ptr %4590, align 8
  %4591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 1
  store ptr null, ptr %4591, align 8
  br label %4595

4592:                                             ; preds = %4566
  %4593 = landingpad { ptr, i32 }
          catch ptr null
  %4594 = extractvalue { ptr, i32 } %4593, 0
  call void @__clang_call_terminate(ptr %4594) #9
  unreachable

4595:                                             ; preds = %4582
  br label %5191

4596:                                             ; preds = %4128
  br label %4597

4597:                                             ; preds = %4596
  %4598 = load i32, ptr %586, align 4
  %4599 = add nsw i32 %4598, 1
  store i32 %4599, ptr %586, align 4
  br label %4123, !llvm.loop !60

4600:                                             ; preds = %4123
  br label %4601

4601:                                             ; preds = %4600
  %4602 = load i32, ptr %585, align 4
  %4603 = add nsw i32 %4602, 1
  store i32 %4603, ptr %585, align 4
  br label %4118, !llvm.loop !61

4604:                                             ; preds = %4118
  br label %4605

4605:                                             ; preds = %4604
  %4606 = load i32, ptr %582, align 4
  %4607 = add nsw i32 %4606, 1
  store i32 %4607, ptr %582, align 4
  br label %3933, !llvm.loop !62

4608:                                             ; preds = %3933
  br label %4609

4609:                                             ; preds = %4608, %3859, %3856
  %4610 = load i32, ptr %471, align 4
  %4611 = icmp eq i32 %4610, 4
  br i1 %4611, label %4612, label %5188

4612:                                             ; preds = %4609
  %4613 = load i32, ptr %472, align 4
  %4614 = icmp eq i32 %4613, 1
  br i1 %4614, label %4615, label %5188

4615:                                             ; preds = %4612
  %4616 = load ptr, ptr %468, align 8
  %4617 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4616, i64 noundef 0) #8
  %4618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4617, i32 0, i32 6
  %4619 = load i32, ptr %4618, align 4
  store i32 %4619, ptr %592, align 4
  %4620 = load ptr, ptr %468, align 8
  %4621 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4620, i64 noundef 0) #8
  %4622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 7
  %4623 = load i32, ptr %4622, align 8
  store i32 %4623, ptr %593, align 4
  %4624 = load ptr, ptr %468, align 8
  %4625 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4624, i64 noundef 0) #8
  %4626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4625, i32 0, i32 9
  %4627 = load i32, ptr %4626, align 8
  store i32 %4627, ptr %594, align 4
  %4628 = load ptr, ptr %468, align 8
  %4629 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4628, i64 noundef 0) #8
  %4630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4629, i32 0, i32 2
  %4631 = load i64, ptr %4630, align 8
  store i64 %4631, ptr %595, align 8
  %4632 = load ptr, ptr %468, align 8
  %4633 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4632, i64 noundef 0) #8
  %4634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4633, i32 0, i32 3
  %4635 = load i32, ptr %4634, align 8
  store i32 %4635, ptr %596, align 4
  store i32 0, ptr %597, align 4
  store i64 0, ptr %598, align 8
  br label %4636

4636:                                             ; preds = %4650, %4615
  %4637 = load i64, ptr %598, align 8
  %4638 = load ptr, ptr %468, align 8
  %4639 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4638) #8
  %4640 = icmp ult i64 %4637, %4639
  br i1 %4640, label %4641, label %4653

4641:                                             ; preds = %4636
  %4642 = load ptr, ptr %468, align 8
  %4643 = load i64, ptr %598, align 8
  %4644 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4642, i64 noundef %4643) #8
  store ptr %4644, ptr %599, align 8
  %4645 = load ptr, ptr %599, align 8
  %4646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4645, i32 0, i32 8
  %4647 = load i32, ptr %4646, align 4
  %4648 = load i32, ptr %597, align 4
  %4649 = add nsw i32 %4648, %4647
  store i32 %4649, ptr %597, align 4
  br label %4650

4650:                                             ; preds = %4641
  %4651 = load i64, ptr %598, align 8
  %4652 = add i64 %4651, 1
  store i64 %4652, ptr %598, align 8
  br label %4636, !llvm.loop !63

4653:                                             ; preds = %4636
  %4654 = load ptr, ptr %469, align 8
  %4655 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4654, i64 noundef 0) #8
  store ptr %4655, ptr %600, align 8
  %4656 = load ptr, ptr %600, align 8
  %4657 = load i32, ptr %592, align 4
  %4658 = load i32, ptr %593, align 4
  %4659 = load i32, ptr %597, align 4
  %4660 = load i32, ptr %594, align 4
  %4661 = load i64, ptr %595, align 8
  %4662 = load i32, ptr %596, align 4
  %4663 = load ptr, ptr %470, align 8
  %4664 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4663, i32 0, i32 2
  %4665 = load ptr, ptr %4664, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4656, i32 noundef %4657, i32 noundef %4658, i32 noundef %4659, i32 noundef %4660, i64 noundef %4661, i32 noundef %4662, ptr noundef %4665)
  %4666 = load ptr, ptr %600, align 8
  store ptr %4666, ptr %465, align 8
  %4667 = load ptr, ptr %465, align 8
  %4668 = load ptr, ptr %4667, align 8
  %4669 = icmp eq ptr %4668, null
  br i1 %4669, label %4679, label %4670

4670:                                             ; preds = %4653
  store ptr %4667, ptr %328, align 8
  %4671 = load ptr, ptr %328, align 8
  %4672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4671, i32 0, i32 10
  %4673 = load i64, ptr %4672, align 8
  %4674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4671, i32 0, i32 9
  %4675 = load i32, ptr %4674, align 8
  %4676 = sext i32 %4675 to i64
  %4677 = mul i64 %4673, %4676
  %4678 = icmp eq i64 %4677, 0
  br label %4679

4679:                                             ; preds = %4670, %4653
  %4680 = phi i1 [ true, %4653 ], [ %4678, %4670 ]
  br i1 %4680, label %4681, label %4682

4681:                                             ; preds = %4679
  store i32 -100, ptr %466, align 4
  br label %5189

4682:                                             ; preds = %4679
  store i32 0, ptr %601, align 4
  br label %4683

4683:                                             ; preds = %5184, %4682
  %4684 = load i32, ptr %601, align 4
  %4685 = load i32, ptr %594, align 4
  %4686 = icmp slt i32 %4684, %4685
  br i1 %4686, label %4687, label %5187

4687:                                             ; preds = %4683
  %4688 = load ptr, ptr %600, align 8
  %4689 = load i32, ptr %601, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %603, ptr %373, align 8, !noalias !64
  store ptr %4688, ptr %374, align 8, !noalias !64
  store i32 %4689, ptr %375, align 4, !noalias !64
  %4690 = load ptr, ptr %374, align 8, !noalias !64
  store i1 false, ptr %376, align 1, !noalias !64
  %4691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4690, i32 0, i32 6
  %4692 = load i32, ptr %4691, align 4
  %4693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4690, i32 0, i32 7
  %4694 = load i32, ptr %4693, align 8
  %4695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4690, i32 0, i32 8
  %4696 = load i32, ptr %4695, align 4
  %4697 = load ptr, ptr %4690, align 8
  %4698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4690, i32 0, i32 10
  %4699 = load i64, ptr %4698, align 8
  %4700 = load i32, ptr %375, align 4, !noalias !64
  %4701 = sext i32 %4700 to i64
  %4702 = mul i64 %4699, %4701
  %4703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4690, i32 0, i32 2
  %4704 = load i64, ptr %4703, align 8
  %4705 = mul i64 %4702, %4704
  %4706 = getelementptr inbounds i8, ptr %4697, i64 %4705
  %4707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4690, i32 0, i32 2
  %4708 = load i64, ptr %4707, align 8
  %4709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4690, i32 0, i32 3
  %4710 = load i32, ptr %4709, align 8
  %4711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4690, i32 0, i32 4
  %4712 = load ptr, ptr %4711, align 8
  store ptr %603, ptr %75, align 8
  store i32 %4692, ptr %76, align 4
  store i32 %4694, ptr %77, align 4
  store i32 %4696, ptr %78, align 4
  store ptr %4706, ptr %79, align 8
  store i64 %4708, ptr %80, align 8
  store i32 %4710, ptr %81, align 4
  store ptr %4712, ptr %82, align 8
  %4713 = load ptr, ptr %75, align 8
  %4714 = load ptr, ptr %79, align 8
  store ptr %4714, ptr %4713, align 8
  %4715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4713, i32 0, i32 1
  store ptr null, ptr %4715, align 8
  %4716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4713, i32 0, i32 2
  %4717 = load i64, ptr %80, align 8
  store i64 %4717, ptr %4716, align 8
  %4718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4713, i32 0, i32 3
  %4719 = load i32, ptr %81, align 4
  store i32 %4719, ptr %4718, align 8
  %4720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4713, i32 0, i32 4
  %4721 = load ptr, ptr %82, align 8
  store ptr %4721, ptr %4720, align 8
  %4722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4713, i32 0, i32 5
  store i32 3, ptr %4722, align 8
  %4723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4713, i32 0, i32 6
  %4724 = load i32, ptr %76, align 4
  store i32 %4724, ptr %4723, align 4
  %4725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4713, i32 0, i32 7
  %4726 = load i32, ptr %77, align 4
  store i32 %4726, ptr %4725, align 8
  %4727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4713, i32 0, i32 8
  store i32 1, ptr %4727, align 4
  %4728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4713, i32 0, i32 9
  %4729 = load i32, ptr %78, align 4
  store i32 %4729, ptr %4728, align 8
  %4730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4713, i32 0, i32 6
  %4731 = load i32, ptr %4730, align 4
  %4732 = sext i32 %4731 to i64
  %4733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4713, i32 0, i32 7
  %4734 = load i32, ptr %4733, align 8
  %4735 = sext i32 %4734 to i64
  %4736 = mul i64 %4732, %4735
  %4737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4713, i32 0, i32 2
  %4738 = load i64, ptr %4737, align 8
  %4739 = mul i64 %4736, %4738
  store i64 %4739, ptr %33, align 8
  store i32 16, ptr %34, align 4
  %4740 = load i64, ptr %33, align 8
  %4741 = load i32, ptr %34, align 4
  %4742 = sext i32 %4741 to i64
  %4743 = add i64 %4740, %4742
  %4744 = sub i64 %4743, 1
  %4745 = load i32, ptr %34, align 4
  %4746 = sub nsw i32 0, %4745
  %4747 = sext i32 %4746 to i64
  %4748 = and i64 %4744, %4747
  %4749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4713, i32 0, i32 2
  %4750 = load i64, ptr %4749, align 8
  %4751 = udiv i64 %4748, %4750
  %4752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4713, i32 0, i32 10
  store i64 %4751, ptr %4752, align 8
  %4753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4690, i32 0, i32 5
  %4754 = load i32, ptr %4753, align 8
  %4755 = sub nsw i32 %4754, 1
  %4756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %603, i32 0, i32 5
  store i32 %4755, ptr %4756, align 8, !alias.scope !64
  %4757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4690, i32 0, i32 5
  %4758 = load i32, ptr %4757, align 8
  %4759 = icmp eq i32 %4758, 4
  br i1 %4759, label %4760, label %4769

4760:                                             ; preds = %4687
  %4761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4690, i32 0, i32 6
  %4762 = load i32, ptr %4761, align 4
  %4763 = sext i32 %4762 to i64
  %4764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4690, i32 0, i32 7
  %4765 = load i32, ptr %4764, align 8
  %4766 = sext i32 %4765 to i64
  %4767 = mul i64 %4763, %4766
  %4768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %603, i32 0, i32 10
  store i64 %4767, ptr %4768, align 8, !alias.scope !64
  br label %4769

4769:                                             ; preds = %4760, %4687
  store i1 true, ptr %376, align 1, !noalias !64
  %4770 = load i1, ptr %376, align 1, !noalias !64
  br i1 %4770, label %4818, label %4771

4771:                                             ; preds = %4769
  store ptr %603, ptr %372, align 8, !noalias !64
  %4772 = load ptr, ptr %372, align 8, !noalias !64
  store ptr %4772, ptr %291, align 8
  %4773 = load ptr, ptr %291, align 8
  %4774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 1
  %4775 = load ptr, ptr %4774, align 8
  %4776 = icmp ne ptr %4775, null
  br i1 %4776, label %4777, label %4804

4777:                                             ; preds = %4771
  %4778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 1
  %4779 = load ptr, ptr %4778, align 8
  store i32 -1, ptr %292, align 4
  %4780 = load i32, ptr %292, align 4
  %4781 = atomicrmw add ptr %4779, i32 %4780 acq_rel, align 4
  store i32 %4781, ptr %293, align 4
  %4782 = load i32, ptr %293, align 4
  %4783 = icmp eq i32 %4782, 1
  br i1 %4783, label %4784, label %4804

4784:                                             ; preds = %4777
  %4785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 4
  %4786 = load ptr, ptr %4785, align 8
  %4787 = icmp ne ptr %4786, null
  br i1 %4787, label %4788, label %4796

4788:                                             ; preds = %4784
  %4789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 4
  %4790 = load ptr, ptr %4789, align 8
  %4791 = load ptr, ptr %4773, align 8
  %4792 = load ptr, ptr %4790, align 8
  %4793 = getelementptr inbounds ptr, ptr %4792, i64 3
  %4794 = load ptr, ptr %4793, align 8
  invoke void %4794(ptr noundef nonnull align 8 dereferenceable(8) %4790, ptr noundef %4791)
          to label %4795 unwind label %4814

4795:                                             ; preds = %4788
  br label %4803

4796:                                             ; preds = %4784
  %4797 = load ptr, ptr %4773, align 8
  store ptr %4797, ptr %146, align 8
  %4798 = load ptr, ptr %146, align 8
  %4799 = icmp ne ptr %4798, null
  br i1 %4799, label %4800, label %4802

4800:                                             ; preds = %4796
  %4801 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %4801) #8
  br label %4802

4802:                                             ; preds = %4800, %4796
  br label %4803

4803:                                             ; preds = %4802, %4795
  br label %4804

4804:                                             ; preds = %4803, %4777, %4771
  store ptr null, ptr %4773, align 8
  %4805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 2
  store i64 0, ptr %4805, align 8
  %4806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 3
  store i32 0, ptr %4806, align 8
  %4807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 5
  store i32 0, ptr %4807, align 8
  %4808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 6
  store i32 0, ptr %4808, align 4
  %4809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 7
  store i32 0, ptr %4809, align 8
  %4810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 8
  store i32 0, ptr %4810, align 4
  %4811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 9
  store i32 0, ptr %4811, align 8
  %4812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 10
  store i64 0, ptr %4812, align 8
  %4813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 1
  store ptr null, ptr %4813, align 8
  br label %4817

4814:                                             ; preds = %4788
  %4815 = landingpad { ptr, i32 }
          catch ptr null
  %4816 = extractvalue { ptr, i32 } %4815, 0
  call void @__clang_call_terminate(ptr %4816) #9
  unreachable

4817:                                             ; preds = %4804
  br label %4818

4818:                                             ; preds = %4817, %4769
  store ptr %603, ptr %456, align 8
  %4819 = load ptr, ptr %456, align 8
  %4820 = load ptr, ptr %4819, align 8
  br label %4821

4821:                                             ; preds = %4818
  store ptr %603, ptr %402, align 8
  %4822 = load ptr, ptr %402, align 8
  store ptr %4822, ptr %267, align 8
  %4823 = load ptr, ptr %267, align 8
  %4824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4823, i32 0, i32 1
  %4825 = load ptr, ptr %4824, align 8
  %4826 = icmp ne ptr %4825, null
  br i1 %4826, label %4827, label %4854

4827:                                             ; preds = %4821
  %4828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4823, i32 0, i32 1
  %4829 = load ptr, ptr %4828, align 8
  store i32 -1, ptr %268, align 4
  %4830 = load i32, ptr %268, align 4
  %4831 = atomicrmw add ptr %4829, i32 %4830 acq_rel, align 4
  store i32 %4831, ptr %269, align 4
  %4832 = load i32, ptr %269, align 4
  %4833 = icmp eq i32 %4832, 1
  br i1 %4833, label %4834, label %4854

4834:                                             ; preds = %4827
  %4835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4823, i32 0, i32 4
  %4836 = load ptr, ptr %4835, align 8
  %4837 = icmp ne ptr %4836, null
  br i1 %4837, label %4838, label %4846

4838:                                             ; preds = %4834
  %4839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4823, i32 0, i32 4
  %4840 = load ptr, ptr %4839, align 8
  %4841 = load ptr, ptr %4823, align 8
  %4842 = load ptr, ptr %4840, align 8
  %4843 = getelementptr inbounds ptr, ptr %4842, i64 3
  %4844 = load ptr, ptr %4843, align 8
  invoke void %4844(ptr noundef nonnull align 8 dereferenceable(8) %4840, ptr noundef %4841)
          to label %4845 unwind label %4864

4845:                                             ; preds = %4838
  br label %4853

4846:                                             ; preds = %4834
  %4847 = load ptr, ptr %4823, align 8
  store ptr %4847, ptr %154, align 8
  %4848 = load ptr, ptr %154, align 8
  %4849 = icmp ne ptr %4848, null
  br i1 %4849, label %4850, label %4852

4850:                                             ; preds = %4846
  %4851 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %4851) #8
  br label %4852

4852:                                             ; preds = %4850, %4846
  br label %4853

4853:                                             ; preds = %4852, %4845
  br label %4854

4854:                                             ; preds = %4853, %4827, %4821
  store ptr null, ptr %4823, align 8
  %4855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4823, i32 0, i32 2
  store i64 0, ptr %4855, align 8
  %4856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4823, i32 0, i32 3
  store i32 0, ptr %4856, align 8
  %4857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4823, i32 0, i32 5
  store i32 0, ptr %4857, align 8
  %4858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4823, i32 0, i32 6
  store i32 0, ptr %4858, align 4
  %4859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4823, i32 0, i32 7
  store i32 0, ptr %4859, align 8
  %4860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4823, i32 0, i32 8
  store i32 0, ptr %4860, align 4
  %4861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4823, i32 0, i32 9
  store i32 0, ptr %4861, align 8
  %4862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4823, i32 0, i32 10
  store i64 0, ptr %4862, align 8
  %4863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4823, i32 0, i32 1
  store ptr null, ptr %4863, align 8
  br label %4867

4864:                                             ; preds = %4838
  %4865 = landingpad { ptr, i32 }
          catch ptr null
  %4866 = extractvalue { ptr, i32 } %4865, 0
  call void @__clang_call_terminate(ptr %4866) #9
  unreachable

4867:                                             ; preds = %4854
  store ptr %4820, ptr %602, align 8
  store i64 0, ptr %604, align 8
  br label %4868

4868:                                             ; preds = %5080, %4867
  %4869 = load i64, ptr %604, align 8
  %4870 = load ptr, ptr %468, align 8
  %4871 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4870) #8
  %4872 = icmp ult i64 %4869, %4871
  br i1 %4872, label %4873, label %5183

4873:                                             ; preds = %4868
  %4874 = load ptr, ptr %468, align 8
  %4875 = load i64, ptr %604, align 8
  %4876 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4874, i64 noundef %4875) #8
  store ptr %4876, ptr %605, align 8
  %4877 = load ptr, ptr %605, align 8
  %4878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4877, i32 0, i32 6
  %4879 = load i32, ptr %4878, align 4
  %4880 = load ptr, ptr %605, align 8
  %4881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4880, i32 0, i32 7
  %4882 = load i32, ptr %4881, align 8
  %4883 = mul nsw i32 %4879, %4882
  %4884 = load ptr, ptr %605, align 8
  %4885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4884, i32 0, i32 8
  %4886 = load i32, ptr %4885, align 4
  %4887 = mul nsw i32 %4883, %4886
  store i32 %4887, ptr %606, align 4
  %4888 = load ptr, ptr %605, align 8
  %4889 = load i32, ptr %601, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %608, ptr %393, align 8, !noalias !67
  store ptr %4888, ptr %394, align 8, !noalias !67
  store i32 %4889, ptr %395, align 4, !noalias !67
  %4890 = load ptr, ptr %394, align 8, !noalias !67
  store i1 false, ptr %396, align 1, !noalias !67
  %4891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4890, i32 0, i32 6
  %4892 = load i32, ptr %4891, align 4
  %4893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4890, i32 0, i32 7
  %4894 = load i32, ptr %4893, align 8
  %4895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4890, i32 0, i32 8
  %4896 = load i32, ptr %4895, align 4
  %4897 = load ptr, ptr %4890, align 8
  %4898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4890, i32 0, i32 10
  %4899 = load i64, ptr %4898, align 8
  %4900 = load i32, ptr %395, align 4, !noalias !67
  %4901 = sext i32 %4900 to i64
  %4902 = mul i64 %4899, %4901
  %4903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4890, i32 0, i32 2
  %4904 = load i64, ptr %4903, align 8
  %4905 = mul i64 %4902, %4904
  %4906 = getelementptr inbounds i8, ptr %4897, i64 %4905
  %4907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4890, i32 0, i32 2
  %4908 = load i64, ptr %4907, align 8
  %4909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4890, i32 0, i32 3
  %4910 = load i32, ptr %4909, align 8
  %4911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4890, i32 0, i32 4
  %4912 = load ptr, ptr %4911, align 8
  store ptr %608, ptr %43, align 8
  store i32 %4892, ptr %44, align 4
  store i32 %4894, ptr %45, align 4
  store i32 %4896, ptr %46, align 4
  store ptr %4906, ptr %47, align 8
  store i64 %4908, ptr %48, align 8
  store i32 %4910, ptr %49, align 4
  store ptr %4912, ptr %50, align 8
  %4913 = load ptr, ptr %43, align 8
  %4914 = load ptr, ptr %47, align 8
  store ptr %4914, ptr %4913, align 8
  %4915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4913, i32 0, i32 1
  store ptr null, ptr %4915, align 8
  %4916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4913, i32 0, i32 2
  %4917 = load i64, ptr %48, align 8
  store i64 %4917, ptr %4916, align 8
  %4918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4913, i32 0, i32 3
  %4919 = load i32, ptr %49, align 4
  store i32 %4919, ptr %4918, align 8
  %4920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4913, i32 0, i32 4
  %4921 = load ptr, ptr %50, align 8
  store ptr %4921, ptr %4920, align 8
  %4922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4913, i32 0, i32 5
  store i32 3, ptr %4922, align 8
  %4923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4913, i32 0, i32 6
  %4924 = load i32, ptr %44, align 4
  store i32 %4924, ptr %4923, align 4
  %4925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4913, i32 0, i32 7
  %4926 = load i32, ptr %45, align 4
  store i32 %4926, ptr %4925, align 8
  %4927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4913, i32 0, i32 8
  store i32 1, ptr %4927, align 4
  %4928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4913, i32 0, i32 9
  %4929 = load i32, ptr %46, align 4
  store i32 %4929, ptr %4928, align 8
  %4930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4913, i32 0, i32 6
  %4931 = load i32, ptr %4930, align 4
  %4932 = sext i32 %4931 to i64
  %4933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4913, i32 0, i32 7
  %4934 = load i32, ptr %4933, align 8
  %4935 = sext i32 %4934 to i64
  %4936 = mul i64 %4932, %4935
  %4937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4913, i32 0, i32 2
  %4938 = load i64, ptr %4937, align 8
  %4939 = mul i64 %4936, %4938
  store i64 %4939, ptr %41, align 8
  store i32 16, ptr %42, align 4
  %4940 = load i64, ptr %41, align 8
  %4941 = load i32, ptr %42, align 4
  %4942 = sext i32 %4941 to i64
  %4943 = add i64 %4940, %4942
  %4944 = sub i64 %4943, 1
  %4945 = load i32, ptr %42, align 4
  %4946 = sub nsw i32 0, %4945
  %4947 = sext i32 %4946 to i64
  %4948 = and i64 %4944, %4947
  %4949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4913, i32 0, i32 2
  %4950 = load i64, ptr %4949, align 8
  %4951 = udiv i64 %4948, %4950
  %4952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4913, i32 0, i32 10
  store i64 %4951, ptr %4952, align 8
  %4953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4890, i32 0, i32 5
  %4954 = load i32, ptr %4953, align 8
  %4955 = sub nsw i32 %4954, 1
  %4956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 5
  store i32 %4955, ptr %4956, align 8, !alias.scope !67
  %4957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4890, i32 0, i32 5
  %4958 = load i32, ptr %4957, align 8
  %4959 = icmp eq i32 %4958, 4
  br i1 %4959, label %4960, label %4969

4960:                                             ; preds = %4873
  %4961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4890, i32 0, i32 6
  %4962 = load i32, ptr %4961, align 4
  %4963 = sext i32 %4962 to i64
  %4964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4890, i32 0, i32 7
  %4965 = load i32, ptr %4964, align 8
  %4966 = sext i32 %4965 to i64
  %4967 = mul i64 %4963, %4966
  %4968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 10
  store i64 %4967, ptr %4968, align 8, !alias.scope !67
  br label %4969

4969:                                             ; preds = %4960, %4873
  store i1 true, ptr %396, align 1, !noalias !67
  %4970 = load i1, ptr %396, align 1, !noalias !67
  br i1 %4970, label %5018, label %4971

4971:                                             ; preds = %4969
  store ptr %608, ptr %392, align 8, !noalias !67
  %4972 = load ptr, ptr %392, align 8, !noalias !67
  store ptr %4972, ptr %279, align 8
  %4973 = load ptr, ptr %279, align 8
  %4974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 1
  %4975 = load ptr, ptr %4974, align 8
  %4976 = icmp ne ptr %4975, null
  br i1 %4976, label %4977, label %5004

4977:                                             ; preds = %4971
  %4978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 1
  %4979 = load ptr, ptr %4978, align 8
  store i32 -1, ptr %280, align 4
  %4980 = load i32, ptr %280, align 4
  %4981 = atomicrmw add ptr %4979, i32 %4980 acq_rel, align 4
  store i32 %4981, ptr %281, align 4
  %4982 = load i32, ptr %281, align 4
  %4983 = icmp eq i32 %4982, 1
  br i1 %4983, label %4984, label %5004

4984:                                             ; preds = %4977
  %4985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 4
  %4986 = load ptr, ptr %4985, align 8
  %4987 = icmp ne ptr %4986, null
  br i1 %4987, label %4988, label %4996

4988:                                             ; preds = %4984
  %4989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 4
  %4990 = load ptr, ptr %4989, align 8
  %4991 = load ptr, ptr %4973, align 8
  %4992 = load ptr, ptr %4990, align 8
  %4993 = getelementptr inbounds ptr, ptr %4992, i64 3
  %4994 = load ptr, ptr %4993, align 8
  invoke void %4994(ptr noundef nonnull align 8 dereferenceable(8) %4990, ptr noundef %4991)
          to label %4995 unwind label %5014

4995:                                             ; preds = %4988
  br label %5003

4996:                                             ; preds = %4984
  %4997 = load ptr, ptr %4973, align 8
  store ptr %4997, ptr %150, align 8
  %4998 = load ptr, ptr %150, align 8
  %4999 = icmp ne ptr %4998, null
  br i1 %4999, label %5000, label %5002

5000:                                             ; preds = %4996
  %5001 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %5001) #8
  br label %5002

5002:                                             ; preds = %5000, %4996
  br label %5003

5003:                                             ; preds = %5002, %4995
  br label %5004

5004:                                             ; preds = %5003, %4977, %4971
  store ptr null, ptr %4973, align 8
  %5005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 2
  store i64 0, ptr %5005, align 8
  %5006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 3
  store i32 0, ptr %5006, align 8
  %5007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 5
  store i32 0, ptr %5007, align 8
  %5008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 6
  store i32 0, ptr %5008, align 4
  %5009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 7
  store i32 0, ptr %5009, align 8
  %5010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 8
  store i32 0, ptr %5010, align 4
  %5011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 9
  store i32 0, ptr %5011, align 8
  %5012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 10
  store i64 0, ptr %5012, align 8
  %5013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 1
  store ptr null, ptr %5013, align 8
  br label %5017

5014:                                             ; preds = %4988
  %5015 = landingpad { ptr, i32 }
          catch ptr null
  %5016 = extractvalue { ptr, i32 } %5015, 0
  call void @__clang_call_terminate(ptr %5016) #9
  unreachable

5017:                                             ; preds = %5004
  br label %5018

5018:                                             ; preds = %5017, %4969
  store ptr %608, ptr %446, align 8
  %5019 = load ptr, ptr %446, align 8
  %5020 = load ptr, ptr %5019, align 8
  br label %5021

5021:                                             ; preds = %5018
  store ptr %608, ptr %400, align 8
  %5022 = load ptr, ptr %400, align 8
  store ptr %5022, ptr %273, align 8
  %5023 = load ptr, ptr %273, align 8
  %5024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5023, i32 0, i32 1
  %5025 = load ptr, ptr %5024, align 8
  %5026 = icmp ne ptr %5025, null
  br i1 %5026, label %5027, label %5054

5027:                                             ; preds = %5021
  %5028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5023, i32 0, i32 1
  %5029 = load ptr, ptr %5028, align 8
  store i32 -1, ptr %274, align 4
  %5030 = load i32, ptr %274, align 4
  %5031 = atomicrmw add ptr %5029, i32 %5030 acq_rel, align 4
  store i32 %5031, ptr %275, align 4
  %5032 = load i32, ptr %275, align 4
  %5033 = icmp eq i32 %5032, 1
  br i1 %5033, label %5034, label %5054

5034:                                             ; preds = %5027
  %5035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5023, i32 0, i32 4
  %5036 = load ptr, ptr %5035, align 8
  %5037 = icmp ne ptr %5036, null
  br i1 %5037, label %5038, label %5046

5038:                                             ; preds = %5034
  %5039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5023, i32 0, i32 4
  %5040 = load ptr, ptr %5039, align 8
  %5041 = load ptr, ptr %5023, align 8
  %5042 = load ptr, ptr %5040, align 8
  %5043 = getelementptr inbounds ptr, ptr %5042, i64 3
  %5044 = load ptr, ptr %5043, align 8
  invoke void %5044(ptr noundef nonnull align 8 dereferenceable(8) %5040, ptr noundef %5041)
          to label %5045 unwind label %5064

5045:                                             ; preds = %5038
  br label %5053

5046:                                             ; preds = %5034
  %5047 = load ptr, ptr %5023, align 8
  store ptr %5047, ptr %152, align 8
  %5048 = load ptr, ptr %152, align 8
  %5049 = icmp ne ptr %5048, null
  br i1 %5049, label %5050, label %5052

5050:                                             ; preds = %5046
  %5051 = load ptr, ptr %152, align 8
  call void @free(ptr noundef %5051) #8
  br label %5052

5052:                                             ; preds = %5050, %5046
  br label %5053

5053:                                             ; preds = %5052, %5045
  br label %5054

5054:                                             ; preds = %5053, %5027, %5021
  store ptr null, ptr %5023, align 8
  %5055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5023, i32 0, i32 2
  store i64 0, ptr %5055, align 8
  %5056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5023, i32 0, i32 3
  store i32 0, ptr %5056, align 8
  %5057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5023, i32 0, i32 5
  store i32 0, ptr %5057, align 8
  %5058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5023, i32 0, i32 6
  store i32 0, ptr %5058, align 4
  %5059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5023, i32 0, i32 7
  store i32 0, ptr %5059, align 8
  %5060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5023, i32 0, i32 8
  store i32 0, ptr %5060, align 4
  %5061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5023, i32 0, i32 9
  store i32 0, ptr %5061, align 8
  %5062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5023, i32 0, i32 10
  store i64 0, ptr %5062, align 8
  %5063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5023, i32 0, i32 1
  store ptr null, ptr %5063, align 8
  br label %5067

5064:                                             ; preds = %5038
  %5065 = landingpad { ptr, i32 }
          catch ptr null
  %5066 = extractvalue { ptr, i32 } %5065, 0
  call void @__clang_call_terminate(ptr %5066) #9
  unreachable

5067:                                             ; preds = %5054
  store ptr %5020, ptr %607, align 8
  %5068 = load ptr, ptr %602, align 8
  %5069 = load ptr, ptr %607, align 8
  %5070 = load i32, ptr %606, align 4
  %5071 = sext i32 %5070 to i64
  %5072 = load i64, ptr %595, align 8
  %5073 = mul i64 %5071, %5072
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5068, ptr align 4 %5069, i64 %5073, i1 false)
  %5074 = load i32, ptr %606, align 4
  %5075 = load i32, ptr %596, align 4
  %5076 = mul nsw i32 %5074, %5075
  %5077 = load ptr, ptr %602, align 8
  %5078 = sext i32 %5076 to i64
  %5079 = getelementptr inbounds float, ptr %5077, i64 %5078
  store ptr %5079, ptr %602, align 8
  br label %5080

5080:                                             ; preds = %5067
  %5081 = load i64, ptr %604, align 8
  %5082 = add i64 %5081, 1
  store i64 %5082, ptr %604, align 8
  br label %4868, !llvm.loop !70

5083:                                             ; No predecessors!
  %5084 = landingpad { ptr, i32 }
          cleanup
  %5085 = extractvalue { ptr, i32 } %5084, 0
  store ptr %5085, ptr %495, align 8
  %5086 = extractvalue { ptr, i32 } %5084, 1
  store i32 %5086, ptr %496, align 4
  store ptr %603, ptr %401, align 8
  %5087 = load ptr, ptr %401, align 8
  store ptr %5087, ptr %270, align 8
  %5088 = load ptr, ptr %270, align 8
  %5089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5088, i32 0, i32 1
  %5090 = load ptr, ptr %5089, align 8
  %5091 = icmp ne ptr %5090, null
  br i1 %5091, label %5092, label %5119

5092:                                             ; preds = %5083
  %5093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5088, i32 0, i32 1
  %5094 = load ptr, ptr %5093, align 8
  store i32 -1, ptr %271, align 4
  %5095 = load i32, ptr %271, align 4
  %5096 = atomicrmw add ptr %5094, i32 %5095 acq_rel, align 4
  store i32 %5096, ptr %272, align 4
  %5097 = load i32, ptr %272, align 4
  %5098 = icmp eq i32 %5097, 1
  br i1 %5098, label %5099, label %5119

5099:                                             ; preds = %5092
  %5100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5088, i32 0, i32 4
  %5101 = load ptr, ptr %5100, align 8
  %5102 = icmp ne ptr %5101, null
  br i1 %5102, label %5103, label %5111

5103:                                             ; preds = %5099
  %5104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5088, i32 0, i32 4
  %5105 = load ptr, ptr %5104, align 8
  %5106 = load ptr, ptr %5088, align 8
  %5107 = load ptr, ptr %5105, align 8
  %5108 = getelementptr inbounds ptr, ptr %5107, i64 3
  %5109 = load ptr, ptr %5108, align 8
  invoke void %5109(ptr noundef nonnull align 8 dereferenceable(8) %5105, ptr noundef %5106)
          to label %5110 unwind label %5129

5110:                                             ; preds = %5103
  br label %5118

5111:                                             ; preds = %5099
  %5112 = load ptr, ptr %5088, align 8
  store ptr %5112, ptr %153, align 8
  %5113 = load ptr, ptr %153, align 8
  %5114 = icmp ne ptr %5113, null
  br i1 %5114, label %5115, label %5117

5115:                                             ; preds = %5111
  %5116 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %5116) #8
  br label %5117

5117:                                             ; preds = %5115, %5111
  br label %5118

5118:                                             ; preds = %5117, %5110
  br label %5119

5119:                                             ; preds = %5118, %5092, %5083
  store ptr null, ptr %5088, align 8
  %5120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5088, i32 0, i32 2
  store i64 0, ptr %5120, align 8
  %5121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5088, i32 0, i32 3
  store i32 0, ptr %5121, align 8
  %5122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5088, i32 0, i32 5
  store i32 0, ptr %5122, align 8
  %5123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5088, i32 0, i32 6
  store i32 0, ptr %5123, align 4
  %5124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5088, i32 0, i32 7
  store i32 0, ptr %5124, align 8
  %5125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5088, i32 0, i32 8
  store i32 0, ptr %5125, align 4
  %5126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5088, i32 0, i32 9
  store i32 0, ptr %5126, align 8
  %5127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5088, i32 0, i32 10
  store i64 0, ptr %5127, align 8
  %5128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5088, i32 0, i32 1
  store ptr null, ptr %5128, align 8
  br label %5132

5129:                                             ; preds = %5103
  %5130 = landingpad { ptr, i32 }
          catch ptr null
  %5131 = extractvalue { ptr, i32 } %5130, 0
  call void @__clang_call_terminate(ptr %5131) #9
  unreachable

5132:                                             ; preds = %5119
  br label %5191

5133:                                             ; No predecessors!
  %5134 = landingpad { ptr, i32 }
          cleanup
  %5135 = extractvalue { ptr, i32 } %5134, 0
  store ptr %5135, ptr %495, align 8
  %5136 = extractvalue { ptr, i32 } %5134, 1
  store i32 %5136, ptr %496, align 4
  store ptr %608, ptr %399, align 8
  %5137 = load ptr, ptr %399, align 8
  store ptr %5137, ptr %276, align 8
  %5138 = load ptr, ptr %276, align 8
  %5139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5138, i32 0, i32 1
  %5140 = load ptr, ptr %5139, align 8
  %5141 = icmp ne ptr %5140, null
  br i1 %5141, label %5142, label %5169

5142:                                             ; preds = %5133
  %5143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5138, i32 0, i32 1
  %5144 = load ptr, ptr %5143, align 8
  store i32 -1, ptr %277, align 4
  %5145 = load i32, ptr %277, align 4
  %5146 = atomicrmw add ptr %5144, i32 %5145 acq_rel, align 4
  store i32 %5146, ptr %278, align 4
  %5147 = load i32, ptr %278, align 4
  %5148 = icmp eq i32 %5147, 1
  br i1 %5148, label %5149, label %5169

5149:                                             ; preds = %5142
  %5150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5138, i32 0, i32 4
  %5151 = load ptr, ptr %5150, align 8
  %5152 = icmp ne ptr %5151, null
  br i1 %5152, label %5153, label %5161

5153:                                             ; preds = %5149
  %5154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5138, i32 0, i32 4
  %5155 = load ptr, ptr %5154, align 8
  %5156 = load ptr, ptr %5138, align 8
  %5157 = load ptr, ptr %5155, align 8
  %5158 = getelementptr inbounds ptr, ptr %5157, i64 3
  %5159 = load ptr, ptr %5158, align 8
  invoke void %5159(ptr noundef nonnull align 8 dereferenceable(8) %5155, ptr noundef %5156)
          to label %5160 unwind label %5179

5160:                                             ; preds = %5153
  br label %5168

5161:                                             ; preds = %5149
  %5162 = load ptr, ptr %5138, align 8
  store ptr %5162, ptr %151, align 8
  %5163 = load ptr, ptr %151, align 8
  %5164 = icmp ne ptr %5163, null
  br i1 %5164, label %5165, label %5167

5165:                                             ; preds = %5161
  %5166 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %5166) #8
  br label %5167

5167:                                             ; preds = %5165, %5161
  br label %5168

5168:                                             ; preds = %5167, %5160
  br label %5169

5169:                                             ; preds = %5168, %5142, %5133
  store ptr null, ptr %5138, align 8
  %5170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5138, i32 0, i32 2
  store i64 0, ptr %5170, align 8
  %5171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5138, i32 0, i32 3
  store i32 0, ptr %5171, align 8
  %5172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5138, i32 0, i32 5
  store i32 0, ptr %5172, align 8
  %5173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5138, i32 0, i32 6
  store i32 0, ptr %5173, align 4
  %5174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5138, i32 0, i32 7
  store i32 0, ptr %5174, align 8
  %5175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5138, i32 0, i32 8
  store i32 0, ptr %5175, align 4
  %5176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5138, i32 0, i32 9
  store i32 0, ptr %5176, align 8
  %5177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5138, i32 0, i32 10
  store i64 0, ptr %5177, align 8
  %5178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5138, i32 0, i32 1
  store ptr null, ptr %5178, align 8
  br label %5182

5179:                                             ; preds = %5153
  %5180 = landingpad { ptr, i32 }
          catch ptr null
  %5181 = extractvalue { ptr, i32 } %5180, 0
  call void @__clang_call_terminate(ptr %5181) #9
  unreachable

5182:                                             ; preds = %5169
  br label %5191

5183:                                             ; preds = %4868
  br label %5184

5184:                                             ; preds = %5183
  %5185 = load i32, ptr %601, align 4
  %5186 = add nsw i32 %5185, 1
  store i32 %5186, ptr %601, align 4
  br label %4683, !llvm.loop !71

5187:                                             ; preds = %4683
  br label %5188

5188:                                             ; preds = %5187, %4612, %4609
  store i32 0, ptr %466, align 4
  br label %5189

5189:                                             ; preds = %5188, %4681, %3928, %3186, %3058, %1403, %1229, %1164, %837, %703
  %5190 = load i32, ptr %466, align 4
  ret i32 %5190

5191:                                             ; preds = %5182, %5132, %4595, %4494, %3840, %3739, %3107, %972
  %5192 = load ptr, ptr %495, align 8
  %5193 = load i32, ptr %496, align 4
  %5194 = insertvalue { ptr, i32 } poison, ptr %5192, 0
  %5195 = insertvalue { ptr, i32 } %5194, i32 %5193, 1
  resume { ptr, i32 } %5195

5196:                                             ; preds = %3058, %1164
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10Concat_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6ConcatD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10Concat_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10Concat_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #10
  ret void
}

declare noundef i32 @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6ConcatD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!17 = distinct !{!17, !"_ZNK4ncnn3Mat7channelEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!20 = distinct !{!20, !"_ZN4ncnn3Mat7channelEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZN4ncnn3Mat7channelEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!26 = distinct !{!26, !"_ZN4ncnn3Mat7channelEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat7channelEi"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZN4ncnn3Mat7channelEi"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!39 = distinct !{!39, !"_ZN4ncnn3Mat7channelEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZNK4ncnn3Mat7channelEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!45 = distinct !{!45, !"_ZNK4ncnn3Mat5depthEi"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!52 = distinct !{!52, !"_ZN4ncnn3Mat7channelEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZNK4ncnn3Mat7channelEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!58 = distinct !{!58, !"_ZNK4ncnn3Mat5depthEi"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZN4ncnn3Mat7channelEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4ncnn3Mat7channelEi"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
