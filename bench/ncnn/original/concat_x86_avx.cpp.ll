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

$_ZN4ncnn14Concat_x86_avxD2Ev = comdat any

$_ZN4ncnn14Concat_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn6ConcatD2Ev = comdat any

@_ZTVN4ncnn14Concat_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14Concat_x86_avxE, ptr @_ZN4ncnn14Concat_x86_avxD2Ev, ptr @_ZN4ncnn14Concat_x86_avxD0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14Concat_x86_avxE = hidden constant [24 x i8] c"N4ncnn14Concat_x86_avxE\00", align 1
@_ZTIN4ncnn6ConcatE = external constant ptr
@_ZTIN4ncnn14Concat_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14Concat_x86_avxE, ptr @_ZTIN4ncnn6ConcatE }, align 8

@_ZN4ncnn14Concat_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14Concat_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14Concat_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn14Concat_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
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
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca i64, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca i64, align 8
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca i64, align 8
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca i64, align 8
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca i64, align 8
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca i64, align 8
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca i64, align 8
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca i64, align 8
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca i64, align 8
  %209 = alloca i32, align 4
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca ptr, align 8
  %216 = alloca i64, align 8
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca i64, align 8
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca ptr, align 8
  %232 = alloca i64, align 8
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca ptr, align 8
  %240 = alloca i64, align 8
  %241 = alloca i32, align 4
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca ptr, align 8
  %248 = alloca i64, align 8
  %249 = alloca i32, align 4
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca ptr, align 8
  %256 = alloca i64, align 8
  %257 = alloca i32, align 4
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
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
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
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca ptr, align 8
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca ptr, align 8
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca ptr, align 8
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca ptr, align 8
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca ptr, align 8
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca ptr, align 8
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca ptr, align 8
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca ptr, align 8
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca ptr, align 8
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca ptr, align 8
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca ptr, align 8
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca ptr, align 8
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca ptr, align 8
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca ptr, align 8
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca ptr, align 8
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca ptr, align 8
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca ptr, align 8
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca ptr, align 8
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca ptr, align 8
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca ptr, align 8
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca ptr, align 8
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca ptr, align 8
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca ptr, align 8
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca ptr, align 8
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca ptr, align 8
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca ptr, align 8
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca ptr, align 8
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca ptr, align 8
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca ptr, align 8
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca ptr, align 8
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca ptr, align 8
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca ptr, align 8
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca ptr, align 8
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca ptr, align 8
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca ptr, align 8
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca ptr, align 8
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca ptr, align 8
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca ptr, align 8
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca ptr, align 8
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca ptr, align 8
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca ptr, align 8
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca ptr, align 8
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca ptr, align 8
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca ptr, align 8
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca ptr, align 8
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca ptr, align 8
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca ptr, align 8
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca i32, align 4
  %588 = alloca ptr, align 8
  %589 = alloca ptr, align 8
  %590 = alloca i32, align 4
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
  %604 = alloca i32, align 4
  %605 = alloca i1, align 1
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca ptr, align 8
  %609 = alloca i32, align 4
  %610 = alloca i1, align 1
  %611 = alloca ptr, align 8
  %612 = alloca ptr, align 8
  %613 = alloca ptr, align 8
  %614 = alloca i32, align 4
  %615 = alloca i1, align 1
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca ptr, align 8
  %619 = alloca i32, align 4
  %620 = alloca i1, align 1
  %621 = alloca ptr, align 8
  %622 = alloca ptr, align 8
  %623 = alloca ptr, align 8
  %624 = alloca i32, align 4
  %625 = alloca i1, align 1
  %626 = alloca ptr, align 8
  %627 = alloca ptr, align 8
  %628 = alloca ptr, align 8
  %629 = alloca i32, align 4
  %630 = alloca i1, align 1
  %631 = alloca ptr, align 8
  %632 = alloca ptr, align 8
  %633 = alloca ptr, align 8
  %634 = alloca i32, align 4
  %635 = alloca i1, align 1
  %636 = alloca ptr, align 8
  %637 = alloca ptr, align 8
  %638 = alloca ptr, align 8
  %639 = alloca i32, align 4
  %640 = alloca i1, align 1
  %641 = alloca ptr, align 8
  %642 = alloca ptr, align 8
  %643 = alloca ptr, align 8
  %644 = alloca i32, align 4
  %645 = alloca i1, align 1
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
  %648 = alloca ptr, align 8
  %649 = alloca i32, align 4
  %650 = alloca i1, align 1
  %651 = alloca ptr, align 8
  %652 = alloca ptr, align 8
  %653 = alloca ptr, align 8
  %654 = alloca i32, align 4
  %655 = alloca i1, align 1
  %656 = alloca ptr, align 8
  %657 = alloca ptr, align 8
  %658 = alloca ptr, align 8
  %659 = alloca i32, align 4
  %660 = alloca i1, align 1
  %661 = alloca ptr, align 8
  %662 = alloca ptr, align 8
  %663 = alloca ptr, align 8
  %664 = alloca i32, align 4
  %665 = alloca i1, align 1
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
  %709 = alloca i32, align 4
  %710 = alloca i1, align 1
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca ptr, align 8
  %714 = alloca i32, align 4
  %715 = alloca i1, align 1
  %716 = alloca ptr, align 8
  %717 = alloca ptr, align 8
  %718 = alloca ptr, align 8
  %719 = alloca i32, align 4
  %720 = alloca i1, align 1
  %721 = alloca ptr, align 8
  %722 = alloca i32, align 4
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
  %776 = alloca ptr, align 8
  %777 = alloca ptr, align 8
  %778 = alloca ptr, align 8
  %779 = alloca ptr, align 8
  %780 = alloca i32, align 4
  %781 = alloca ptr, align 8
  %782 = alloca i32, align 4
  %783 = alloca ptr, align 8
  %784 = alloca i32, align 4
  %785 = alloca ptr, align 8
  %786 = alloca i32, align 4
  %787 = alloca ptr, align 8
  %788 = alloca i32, align 4
  %789 = alloca ptr, align 8
  %790 = alloca ptr, align 8
  %791 = alloca ptr, align 8
  %792 = alloca ptr, align 8
  %793 = alloca ptr, align 8
  %794 = alloca ptr, align 8
  %795 = alloca ptr, align 8
  %796 = alloca ptr, align 8
  %797 = alloca ptr, align 8
  %798 = alloca ptr, align 8
  %799 = alloca ptr, align 8
  %800 = alloca ptr, align 8
  %801 = alloca ptr, align 8
  %802 = alloca ptr, align 8
  %803 = alloca ptr, align 8
  %804 = alloca ptr, align 8
  %805 = alloca ptr, align 8
  %806 = alloca ptr, align 8
  %807 = alloca ptr, align 8
  %808 = alloca ptr, align 8
  %809 = alloca ptr, align 8
  %810 = alloca ptr, align 8
  %811 = alloca ptr, align 8
  %812 = alloca ptr, align 8
  %813 = alloca ptr, align 8
  %814 = alloca ptr, align 8
  %815 = alloca ptr, align 8
  %816 = alloca ptr, align 8
  %817 = alloca ptr, align 8
  %818 = alloca ptr, align 8
  %819 = alloca ptr, align 8
  %820 = alloca ptr, align 8
  %821 = alloca ptr, align 8
  %822 = alloca ptr, align 8
  %823 = alloca ptr, align 8
  %824 = alloca ptr, align 8
  %825 = alloca ptr, align 8
  %826 = alloca ptr, align 8
  %827 = alloca ptr, align 8
  %828 = alloca ptr, align 8
  %829 = alloca ptr, align 8
  %830 = alloca i32, align 4
  %831 = alloca ptr, align 8
  %832 = alloca ptr, align 8
  %833 = alloca ptr, align 8
  %834 = alloca ptr, align 8
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i64, align 8
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i64, align 8
  %841 = alloca ptr, align 8
  %842 = alloca i32, align 4
  %843 = alloca i64, align 8
  %844 = alloca ptr, align 8
  %845 = alloca ptr, align 8
  %846 = alloca i64, align 8
  %847 = alloca ptr, align 8
  %848 = alloca ptr, align 8
  %849 = alloca i32, align 4
  %850 = alloca i64, align 8
  %851 = alloca i32, align 4
  %852 = alloca i32, align 4
  %853 = alloca i64, align 8
  %854 = alloca ptr, align 8
  %855 = alloca i32, align 4
  %856 = alloca i64, align 8
  %857 = alloca ptr, align 8
  %858 = alloca %"class.ncnn::Mat", align 8
  %859 = alloca ptr, align 8
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca ptr, align 8
  %863 = alloca i64, align 8
  %864 = alloca ptr, align 8
  %865 = alloca i32, align 4
  %866 = alloca ptr, align 8
  %867 = alloca ptr, align 8
  %868 = alloca ptr, align 8
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca ptr, align 8
  %872 = alloca ptr, align 8
  %873 = alloca ptr, align 8
  %874 = alloca ptr, align 8
  %875 = alloca ptr, align 8
  %876 = alloca ptr, align 8
  %877 = alloca ptr, align 8
  %878 = alloca ptr, align 8
  %879 = alloca ptr, align 8
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca ptr, align 8
  %883 = alloca ptr, align 8
  %884 = alloca ptr, align 8
  %885 = alloca ptr, align 8
  %886 = alloca ptr, align 8
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca ptr, align 8
  %890 = alloca i32, align 4
  %891 = alloca i64, align 8
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca i64, align 8
  %895 = alloca ptr, align 8
  %896 = alloca ptr, align 8
  %897 = alloca i32, align 4
  %898 = alloca ptr, align 8
  %899 = alloca i64, align 8
  %900 = alloca ptr, align 8
  %901 = alloca ptr, align 8
  %902 = alloca i32, align 4
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i64, align 8
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i64, align 8
  %909 = alloca ptr, align 8
  %910 = alloca i32, align 4
  %911 = alloca i64, align 8
  %912 = alloca ptr, align 8
  %913 = alloca %"class.ncnn::Mat", align 8
  %914 = alloca i32, align 4
  %915 = alloca i64, align 8
  %916 = alloca ptr, align 8
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca ptr, align 8
  %920 = alloca %"class.ncnn::Mat", align 8
  %921 = alloca ptr, align 8
  %922 = alloca %"class.ncnn::Mat", align 8
  %923 = alloca ptr, align 8
  %924 = alloca %"class.ncnn::Mat", align 8
  %925 = alloca i32, align 4
  %926 = alloca i32, align 4
  %927 = alloca i32, align 4
  %928 = alloca ptr, align 8
  %929 = alloca %"class.ncnn::Mat", align 8
  %930 = alloca ptr, align 8
  %931 = alloca %"class.ncnn::Mat", align 8
  %932 = alloca ptr, align 8
  %933 = alloca %"class.ncnn::Mat", align 8
  %934 = alloca ptr, align 8
  %935 = alloca %"class.ncnn::Mat", align 8
  %936 = alloca ptr, align 8
  %937 = alloca %"class.ncnn::Mat", align 8
  %938 = alloca ptr, align 8
  %939 = alloca %"class.ncnn::Mat", align 8
  %940 = alloca ptr, align 8
  %941 = alloca %"class.ncnn::Mat", align 8
  %942 = alloca ptr, align 8
  %943 = alloca %"class.ncnn::Mat", align 8
  %944 = alloca ptr, align 8
  %945 = alloca %"class.ncnn::Mat", align 8
  %946 = alloca i32, align 4
  %947 = alloca i32, align 4
  %948 = alloca i32, align 4
  %949 = alloca ptr, align 8
  %950 = alloca %"class.ncnn::Mat", align 8
  %951 = alloca ptr, align 8
  %952 = alloca %"class.ncnn::Mat", align 8
  %953 = alloca ptr, align 8
  %954 = alloca %"class.ncnn::Mat", align 8
  %955 = alloca ptr, align 8
  %956 = alloca %"class.ncnn::Mat", align 8
  %957 = alloca ptr, align 8
  %958 = alloca %"class.ncnn::Mat", align 8
  %959 = alloca i32, align 4
  %960 = alloca i32, align 4
  %961 = alloca ptr, align 8
  %962 = alloca ptr, align 8
  %963 = alloca %"class.ncnn::Mat", align 8
  %964 = alloca i32, align 4
  %965 = alloca i32, align 4
  %966 = alloca i32, align 4
  %967 = alloca i64, align 8
  %968 = alloca i32, align 4
  %969 = alloca i32, align 4
  %970 = alloca i64, align 8
  %971 = alloca ptr, align 8
  %972 = alloca ptr, align 8
  %973 = alloca i32, align 4
  %974 = alloca ptr, align 8
  %975 = alloca %"class.ncnn::Mat", align 8
  %976 = alloca i32, align 4
  %977 = alloca i64, align 8
  %978 = alloca ptr, align 8
  %979 = alloca i32, align 4
  %980 = alloca ptr, align 8
  %981 = alloca %"class.ncnn::Mat", align 8
  %982 = alloca %"class.ncnn::Mat", align 8
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  %986 = alloca i64, align 8
  %987 = alloca i32, align 4
  %988 = alloca i32, align 4
  %989 = alloca i64, align 8
  %990 = alloca ptr, align 8
  %991 = alloca ptr, align 8
  %992 = alloca i32, align 4
  %993 = alloca ptr, align 8
  %994 = alloca %"class.ncnn::Mat", align 8
  %995 = alloca i32, align 4
  %996 = alloca i32, align 4
  %997 = alloca i64, align 8
  %998 = alloca ptr, align 8
  %999 = alloca ptr, align 8
  %1000 = alloca %"class.ncnn::Mat", align 8
  %1001 = alloca %"class.ncnn::Mat", align 8
  %1002 = alloca i32, align 4
  %1003 = alloca i32, align 4
  %1004 = alloca i32, align 4
  %1005 = alloca i64, align 8
  %1006 = alloca i32, align 4
  %1007 = alloca i32, align 4
  %1008 = alloca i64, align 8
  %1009 = alloca ptr, align 8
  %1010 = alloca ptr, align 8
  %1011 = alloca i32, align 4
  %1012 = alloca ptr, align 8
  %1013 = alloca %"class.ncnn::Mat", align 8
  %1014 = alloca i64, align 8
  %1015 = alloca ptr, align 8
  %1016 = alloca i32, align 4
  %1017 = alloca ptr, align 8
  %1018 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %831, align 8
  store ptr %1, ptr %832, align 8
  store ptr %2, ptr %833, align 8
  store ptr %3, ptr %834, align 8
  %1019 = load ptr, ptr %831, align 8
  %1020 = load ptr, ptr %832, align 8
  %1021 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1020, i64 noundef 0) #8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1021, i32 0, i32 5
  %1023 = load i32, ptr %1022, align 8
  store i32 %1023, ptr %835, align 4
  %1024 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %1019, i32 0, i32 1
  %1025 = load i32, ptr %1024, align 8
  %1026 = icmp slt i32 %1025, 0
  br i1 %1026, label %1027, label %1032

1027:                                             ; preds = %4
  %1028 = load i32, ptr %835, align 4
  %1029 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %1019, i32 0, i32 1
  %1030 = load i32, ptr %1029, align 8
  %1031 = add nsw i32 %1028, %1030
  br label %1035

1032:                                             ; preds = %4
  %1033 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %1019, i32 0, i32 1
  %1034 = load i32, ptr %1033, align 8
  br label %1035

1035:                                             ; preds = %1032, %1027
  %1036 = phi i32 [ %1031, %1027 ], [ %1034, %1032 ]
  store i32 %1036, ptr %836, align 4
  %1037 = load i32, ptr %835, align 4
  %1038 = icmp eq i32 %1037, 1
  br i1 %1038, label %1039, label %1161

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %832, align 8
  %1041 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1040, i64 noundef 0) #8
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 2
  %1043 = load i64, ptr %1042, align 8
  store i64 %1043, ptr %837, align 8
  %1044 = load ptr, ptr %832, align 8
  %1045 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1044, i64 noundef 0) #8
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 3
  %1047 = load i32, ptr %1046, align 8
  store i32 %1047, ptr %838, align 4
  store i32 0, ptr %839, align 4
  store i64 0, ptr %840, align 8
  br label %1048

1048:                                             ; preds = %1066, %1039
  %1049 = load i64, ptr %840, align 8
  %1050 = load ptr, ptr %832, align 8
  %1051 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1050) #8
  %1052 = icmp ult i64 %1049, %1051
  br i1 %1052, label %1053, label %1069

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %832, align 8
  %1055 = load i64, ptr %840, align 8
  %1056 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1054, i64 noundef %1055) #8
  store ptr %1056, ptr %841, align 8
  %1057 = load ptr, ptr %841, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 6
  %1059 = load i32, ptr %1058, align 4
  %1060 = load ptr, ptr %841, align 8
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1060, i32 0, i32 3
  %1062 = load i32, ptr %1061, align 8
  %1063 = mul nsw i32 %1059, %1062
  %1064 = load i32, ptr %839, align 4
  %1065 = add nsw i32 %1064, %1063
  store i32 %1065, ptr %839, align 4
  br label %1066

1066:                                             ; preds = %1053
  %1067 = load i64, ptr %840, align 8
  %1068 = add i64 %1067, 1
  store i64 %1068, ptr %840, align 8
  br label %1048, !llvm.loop !4

1069:                                             ; preds = %1048
  store i32 1, ptr %842, align 4
  %1070 = load ptr, ptr %834, align 8
  %1071 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1070, i32 0, i32 16
  %1072 = load i8, ptr %1071, align 1
  %1073 = trunc i8 %1072 to i1
  br i1 %1073, label %1074, label %1086

1074:                                             ; preds = %1069
  %1075 = load i32, ptr %839, align 4
  %1076 = srem i32 %1075, 8
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1074
  br label %1084

1079:                                             ; preds = %1074
  %1080 = load i32, ptr %839, align 4
  %1081 = srem i32 %1080, 4
  %1082 = icmp eq i32 %1081, 0
  %1083 = select i1 %1082, i32 4, i32 1
  br label %1084

1084:                                             ; preds = %1079, %1078
  %1085 = phi i32 [ 8, %1078 ], [ %1083, %1079 ]
  store i32 %1085, ptr %842, align 4
  br label %1086

1086:                                             ; preds = %1084, %1069
  %1087 = load i64, ptr %837, align 8
  %1088 = load i32, ptr %838, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = udiv i64 %1087, %1089
  %1091 = load i32, ptr %842, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = mul i64 %1090, %1092
  store i64 %1093, ptr %843, align 8
  %1094 = load ptr, ptr %833, align 8
  %1095 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1094, i64 noundef 0) #8
  store ptr %1095, ptr %844, align 8
  %1096 = load ptr, ptr %844, align 8
  %1097 = load i32, ptr %839, align 4
  %1098 = load i32, ptr %842, align 4
  %1099 = sdiv i32 %1097, %1098
  %1100 = load i64, ptr %843, align 8
  %1101 = load i32, ptr %842, align 4
  %1102 = load ptr, ptr %834, align 8
  %1103 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1102, i32 0, i32 2
  %1104 = load ptr, ptr %1103, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1096, i32 noundef %1099, i64 noundef %1100, i32 noundef %1101, ptr noundef %1104)
  %1105 = load ptr, ptr %844, align 8
  store ptr %1105, ptr %821, align 8
  %1106 = load ptr, ptr %821, align 8
  %1107 = load ptr, ptr %1106, align 8
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1118, label %1109

1109:                                             ; preds = %1086
  store ptr %1106, ptr %600, align 8
  %1110 = load ptr, ptr %600, align 8
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 10
  %1112 = load i64, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 9
  %1114 = load i32, ptr %1113, align 8
  %1115 = sext i32 %1114 to i64
  %1116 = mul i64 %1112, %1115
  %1117 = icmp eq i64 %1116, 0
  br label %1118

1118:                                             ; preds = %1109, %1086
  %1119 = phi i1 [ true, %1086 ], [ %1117, %1109 ]
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1118
  store i32 -100, ptr %830, align 4
  br label %8801

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %844, align 8
  store ptr %1122, ptr %801, align 8
  %1123 = load ptr, ptr %801, align 8
  %1124 = load ptr, ptr %1123, align 8
  store ptr %1124, ptr %845, align 8
  store i64 0, ptr %846, align 8
  br label %1125

1125:                                             ; preds = %1157, %1121
  %1126 = load i64, ptr %846, align 8
  %1127 = load ptr, ptr %832, align 8
  %1128 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1127) #8
  %1129 = icmp ult i64 %1126, %1128
  br i1 %1129, label %1130, label %1160

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %832, align 8
  %1132 = load i64, ptr %846, align 8
  %1133 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1131, i64 noundef %1132) #8
  store ptr %1133, ptr %847, align 8
  %1134 = load ptr, ptr %847, align 8
  store ptr %1134, ptr %793, align 8
  %1135 = load ptr, ptr %793, align 8
  %1136 = load ptr, ptr %1135, align 8
  store ptr %1136, ptr %848, align 8
  %1137 = load ptr, ptr %845, align 8
  %1138 = load ptr, ptr %848, align 8
  %1139 = load ptr, ptr %847, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 6
  %1141 = load i32, ptr %1140, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = load ptr, ptr %847, align 8
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 2
  %1145 = load i64, ptr %1144, align 8
  %1146 = mul i64 %1142, %1145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1137, ptr align 4 %1138, i64 %1146, i1 false)
  %1147 = load ptr, ptr %847, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 6
  %1149 = load i32, ptr %1148, align 4
  %1150 = load ptr, ptr %847, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 3
  %1152 = load i32, ptr %1151, align 8
  %1153 = mul nsw i32 %1149, %1152
  %1154 = load ptr, ptr %845, align 8
  %1155 = sext i32 %1153 to i64
  %1156 = getelementptr inbounds float, ptr %1154, i64 %1155
  store ptr %1156, ptr %845, align 8
  br label %1157

1157:                                             ; preds = %1130
  %1158 = load i64, ptr %846, align 8
  %1159 = add i64 %1158, 1
  store i64 %1159, ptr %846, align 8
  br label %1125, !llvm.loop !6

1160:                                             ; preds = %1125
  br label %1161

1161:                                             ; preds = %1160, %1035
  %1162 = load i32, ptr %835, align 4
  %1163 = icmp eq i32 %1162, 2
  br i1 %1163, label %1164, label %1818

1164:                                             ; preds = %1161
  %1165 = load i32, ptr %836, align 4
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1818

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %832, align 8
  %1169 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1168, i64 noundef 0) #8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1169, i32 0, i32 6
  %1171 = load i32, ptr %1170, align 4
  store i32 %1171, ptr %849, align 4
  %1172 = load ptr, ptr %832, align 8
  %1173 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1172, i64 noundef 0) #8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1173, i32 0, i32 2
  %1175 = load i64, ptr %1174, align 8
  store i64 %1175, ptr %850, align 8
  %1176 = load ptr, ptr %832, align 8
  %1177 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1176, i64 noundef 0) #8
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 3
  %1179 = load i32, ptr %1178, align 8
  store i32 %1179, ptr %851, align 4
  store i32 0, ptr %852, align 4
  store i64 0, ptr %853, align 8
  br label %1180

1180:                                             ; preds = %1206, %1167
  %1181 = load i64, ptr %853, align 8
  %1182 = load ptr, ptr %832, align 8
  %1183 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1182) #8
  %1184 = icmp ult i64 %1181, %1183
  br i1 %1184, label %1185, label %1209

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %832, align 8
  %1187 = load i64, ptr %853, align 8
  %1188 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1186, i64 noundef %1187) #8
  store ptr %1188, ptr %854, align 8
  %1189 = load ptr, ptr %854, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1189, i32 0, i32 2
  %1191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef nonnull align 8 dereferenceable(8) %1190)
  %1192 = load i64, ptr %1191, align 8
  store i64 %1192, ptr %850, align 8
  %1193 = load ptr, ptr %854, align 8
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1193, i32 0, i32 3
  %1195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %851, ptr noundef nonnull align 4 dereferenceable(4) %1194)
  %1196 = load i32, ptr %1195, align 4
  store i32 %1196, ptr %851, align 4
  %1197 = load ptr, ptr %854, align 8
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 7
  %1199 = load i32, ptr %1198, align 8
  %1200 = load ptr, ptr %854, align 8
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 3
  %1202 = load i32, ptr %1201, align 8
  %1203 = mul nsw i32 %1199, %1202
  %1204 = load i32, ptr %852, align 4
  %1205 = add nsw i32 %1204, %1203
  store i32 %1205, ptr %852, align 4
  br label %1206

1206:                                             ; preds = %1185
  %1207 = load i64, ptr %853, align 8
  %1208 = add i64 %1207, 1
  store i64 %1208, ptr %853, align 8
  br label %1180, !llvm.loop !7

1209:                                             ; preds = %1180
  store i32 1, ptr %855, align 4
  %1210 = load ptr, ptr %834, align 8
  %1211 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1210, i32 0, i32 16
  %1212 = load i8, ptr %1211, align 1
  %1213 = trunc i8 %1212 to i1
  br i1 %1213, label %1214, label %1226

1214:                                             ; preds = %1209
  %1215 = load i32, ptr %852, align 4
  %1216 = srem i32 %1215, 8
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1214
  br label %1224

1219:                                             ; preds = %1214
  %1220 = load i32, ptr %852, align 4
  %1221 = srem i32 %1220, 4
  %1222 = icmp eq i32 %1221, 0
  %1223 = select i1 %1222, i32 4, i32 1
  br label %1224

1224:                                             ; preds = %1219, %1218
  %1225 = phi i32 [ 8, %1218 ], [ %1223, %1219 ]
  store i32 %1225, ptr %855, align 4
  br label %1226

1226:                                             ; preds = %1224, %1209
  %1227 = load i64, ptr %850, align 8
  %1228 = load i32, ptr %851, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = udiv i64 %1227, %1229
  %1231 = load i32, ptr %855, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = mul i64 %1230, %1232
  store i64 %1233, ptr %856, align 8
  %1234 = load ptr, ptr %833, align 8
  %1235 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1234, i64 noundef 0) #8
  store ptr %1235, ptr %857, align 8
  %1236 = load ptr, ptr %857, align 8
  %1237 = load i32, ptr %849, align 4
  %1238 = load i32, ptr %852, align 4
  %1239 = load i32, ptr %855, align 4
  %1240 = sdiv i32 %1238, %1239
  %1241 = load i64, ptr %856, align 8
  %1242 = load i32, ptr %855, align 4
  %1243 = load ptr, ptr %834, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1243, i32 0, i32 2
  %1245 = load ptr, ptr %1244, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1236, i32 noundef %1237, i32 noundef %1240, i64 noundef %1241, i32 noundef %1242, ptr noundef %1245)
  %1246 = load ptr, ptr %857, align 8
  store ptr %1246, ptr %822, align 8
  %1247 = load ptr, ptr %822, align 8
  %1248 = load ptr, ptr %1247, align 8
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1259, label %1250

1250:                                             ; preds = %1226
  store ptr %1247, ptr %599, align 8
  %1251 = load ptr, ptr %599, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 10
  %1253 = load i64, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 9
  %1255 = load i32, ptr %1254, align 8
  %1256 = sext i32 %1255 to i64
  %1257 = mul i64 %1253, %1256
  %1258 = icmp eq i64 %1257, 0
  br label %1259

1259:                                             ; preds = %1250, %1226
  %1260 = phi i1 [ true, %1226 ], [ %1258, %1250 ]
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1259
  store i32 -100, ptr %830, align 4
  br label %8801

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %857, align 8
  store ptr %858, ptr %791, align 8
  store ptr %1263, ptr %792, align 8
  %1264 = load ptr, ptr %791, align 8
  %1265 = load ptr, ptr %792, align 8
  %1266 = load ptr, ptr %1265, align 8
  store ptr %1266, ptr %1264, align 8
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1264, i32 0, i32 1
  %1268 = load ptr, ptr %792, align 8
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 1
  %1270 = load ptr, ptr %1269, align 8
  store ptr %1270, ptr %1267, align 8
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1264, i32 0, i32 2
  %1272 = load ptr, ptr %792, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 2
  %1274 = load i64, ptr %1273, align 8
  store i64 %1274, ptr %1271, align 8
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1264, i32 0, i32 3
  %1276 = load ptr, ptr %792, align 8
  %1277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1276, i32 0, i32 3
  %1278 = load i32, ptr %1277, align 8
  store i32 %1278, ptr %1275, align 8
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1264, i32 0, i32 4
  %1280 = load ptr, ptr %792, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1280, i32 0, i32 4
  %1282 = load ptr, ptr %1281, align 8
  store ptr %1282, ptr %1279, align 8
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1264, i32 0, i32 5
  %1284 = load ptr, ptr %792, align 8
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 5
  %1286 = load i32, ptr %1285, align 8
  store i32 %1286, ptr %1283, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1264, i32 0, i32 6
  %1288 = load ptr, ptr %792, align 8
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 6
  %1290 = load i32, ptr %1289, align 4
  store i32 %1290, ptr %1287, align 4
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1264, i32 0, i32 7
  %1292 = load ptr, ptr %792, align 8
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1292, i32 0, i32 7
  %1294 = load i32, ptr %1293, align 8
  store i32 %1294, ptr %1291, align 8
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1264, i32 0, i32 8
  %1296 = load ptr, ptr %792, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 8
  %1298 = load i32, ptr %1297, align 4
  store i32 %1298, ptr %1295, align 4
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1264, i32 0, i32 9
  %1300 = load ptr, ptr %792, align 8
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1300, i32 0, i32 9
  %1302 = load i32, ptr %1301, align 8
  store i32 %1302, ptr %1299, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1264, i32 0, i32 10
  %1304 = load ptr, ptr %792, align 8
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 10
  %1306 = load i64, ptr %1305, align 8
  store i64 %1306, ptr %1303, align 8
  store ptr %1264, ptr %579, align 8
  %1307 = load ptr, ptr %579, align 8
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 1
  %1309 = load ptr, ptr %1308, align 8
  %1310 = icmp ne ptr %1309, null
  br i1 %1310, label %1311, label %1316

1311:                                             ; preds = %1262
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1307, i32 0, i32 1
  %1313 = load ptr, ptr %1312, align 8
  store i32 1, ptr %580, align 4
  %1314 = load i32, ptr %580, align 4
  %1315 = atomicrmw add ptr %1313, i32 %1314 acq_rel, align 4
  store i32 %1315, ptr %581, align 4
  br label %1316

1316:                                             ; preds = %1311, %1262
  %1317 = load i32, ptr %851, align 4
  %1318 = load i32, ptr %855, align 4
  %1319 = icmp slt i32 %1317, %1318
  br i1 %1319, label %1320, label %1398

1320:                                             ; preds = %1316
  %1321 = load i32, ptr %849, align 4
  %1322 = load i32, ptr %852, align 4
  %1323 = load i32, ptr %851, align 4
  %1324 = sdiv i32 %1322, %1323
  %1325 = load i64, ptr %850, align 8
  %1326 = load i32, ptr %851, align 4
  %1327 = load ptr, ptr %834, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1327, i32 0, i32 3
  %1329 = load ptr, ptr %1328, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %858, i32 noundef %1321, i32 noundef %1324, i64 noundef %1325, i32 noundef %1326, ptr noundef %1329)
          to label %1330 unwind label %1347

1330:                                             ; preds = %1320
  store ptr %858, ptr %823, align 8
  %1331 = load ptr, ptr %823, align 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %1343, label %1334

1334:                                             ; preds = %1330
  store ptr %1331, ptr %598, align 8
  %1335 = load ptr, ptr %598, align 8
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 10
  %1337 = load i64, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 9
  %1339 = load i32, ptr %1338, align 8
  %1340 = sext i32 %1339 to i64
  %1341 = mul i64 %1337, %1340
  %1342 = icmp eq i64 %1341, 0
  br label %1343

1343:                                             ; preds = %1334, %1330
  %1344 = phi i1 [ true, %1330 ], [ %1342, %1334 ]
  br label %1345

1345:                                             ; preds = %1343
  br i1 %1344, label %1346, label %1397

1346:                                             ; preds = %1345
  store i32 -100, ptr %830, align 4
  store i32 1, ptr %861, align 4
  br label %1769

1347:                                             ; preds = %1763, %1320
  %1348 = landingpad { ptr, i32 }
          cleanup
  %1349 = extractvalue { ptr, i32 } %1348, 0
  store ptr %1349, ptr %859, align 8
  %1350 = extractvalue { ptr, i32 } %1348, 1
  store i32 %1350, ptr %860, align 4
  store ptr %858, ptr %777, align 8
  %1351 = load ptr, ptr %777, align 8
  store ptr %1351, ptr %342, align 8
  %1352 = load ptr, ptr %342, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 1
  %1354 = load ptr, ptr %1353, align 8
  %1355 = icmp ne ptr %1354, null
  br i1 %1355, label %1356, label %1383

1356:                                             ; preds = %1347
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 1
  %1358 = load ptr, ptr %1357, align 8
  store i32 -1, ptr %343, align 4
  %1359 = load i32, ptr %343, align 4
  %1360 = atomicrmw add ptr %1358, i32 %1359 acq_rel, align 4
  store i32 %1360, ptr %344, align 4
  %1361 = load i32, ptr %344, align 4
  %1362 = icmp eq i32 %1361, 1
  br i1 %1362, label %1363, label %1383

1363:                                             ; preds = %1356
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 4
  %1365 = load ptr, ptr %1364, align 8
  %1366 = icmp ne ptr %1365, null
  br i1 %1366, label %1367, label %1375

1367:                                             ; preds = %1363
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 4
  %1369 = load ptr, ptr %1368, align 8
  %1370 = load ptr, ptr %1352, align 8
  %1371 = load ptr, ptr %1369, align 8
  %1372 = getelementptr inbounds ptr, ptr %1371, i64 3
  %1373 = load ptr, ptr %1372, align 8
  invoke void %1373(ptr noundef nonnull align 8 dereferenceable(8) %1369, ptr noundef %1370)
          to label %1374 unwind label %1393

1374:                                             ; preds = %1367
  br label %1382

1375:                                             ; preds = %1363
  %1376 = load ptr, ptr %1352, align 8
  store ptr %1376, ptr %337, align 8
  %1377 = load ptr, ptr %337, align 8
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1375
  %1380 = load ptr, ptr %337, align 8
  call void @free(ptr noundef %1380) #8
  br label %1381

1381:                                             ; preds = %1379, %1375
  br label %1382

1382:                                             ; preds = %1381, %1374
  br label %1383

1383:                                             ; preds = %1382, %1356, %1347
  store ptr null, ptr %1352, align 8
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 2
  store i64 0, ptr %1384, align 8
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 3
  store i32 0, ptr %1385, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 5
  store i32 0, ptr %1386, align 8
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 6
  store i32 0, ptr %1387, align 4
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 7
  store i32 0, ptr %1388, align 8
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 8
  store i32 0, ptr %1389, align 4
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 9
  store i32 0, ptr %1390, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 10
  store i64 0, ptr %1391, align 8
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 1
  store ptr null, ptr %1392, align 8
  br label %1396

1393:                                             ; preds = %1367
  %1394 = landingpad { ptr, i32 }
          catch ptr null
  %1395 = extractvalue { ptr, i32 } %1394, 0
  call void @__clang_call_terminate(ptr %1395) #9
  unreachable

1396:                                             ; preds = %1383
  br label %8803

1397:                                             ; preds = %1345
  br label %1398

1398:                                             ; preds = %1397, %1316
  store ptr %858, ptr %802, align 8
  %1399 = load ptr, ptr %802, align 8
  %1400 = load ptr, ptr %1399, align 8
  br label %1401

1401:                                             ; preds = %1398
  store ptr %1400, ptr %862, align 8
  store i64 0, ptr %863, align 8
  br label %1402

1402:                                             ; preds = %1756, %1401
  %1403 = load i64, ptr %863, align 8
  %1404 = load ptr, ptr %832, align 8
  %1405 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1404) #8
  %1406 = icmp ult i64 %1403, %1405
  br i1 %1406, label %1407, label %1759

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %832, align 8
  %1409 = load i64, ptr %863, align 8
  %1410 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1408, i64 noundef %1409) #8
  store ptr %1410, ptr %864, align 8
  %1411 = load ptr, ptr %864, align 8
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1411, i32 0, i32 3
  %1413 = load i32, ptr %1412, align 8
  %1414 = icmp eq i32 %1413, 8
  br i1 %1414, label %1415, label %1511

1415:                                             ; preds = %1407
  %1416 = load i32, ptr %851, align 4
  %1417 = icmp eq i32 %1416, 4
  br i1 %1417, label %1418, label %1511

1418:                                             ; preds = %1415
  store i32 0, ptr %865, align 4
  br label %1419

1419:                                             ; preds = %1507, %1418
  %1420 = load i32, ptr %865, align 4
  %1421 = load ptr, ptr %864, align 8
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 7
  %1423 = load i32, ptr %1422, align 8
  %1424 = icmp slt i32 %1420, %1423
  br i1 %1424, label %1425, label %1510

1425:                                             ; preds = %1419
  %1426 = load ptr, ptr %864, align 8
  %1427 = load i32, ptr %865, align 4
  store ptr %1426, ptr %779, align 8
  store i32 %1427, ptr %780, align 4
  %1428 = load ptr, ptr %779, align 8
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 6
  %1431 = load i32, ptr %1430, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = load i32, ptr %780, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = mul i64 %1432, %1434
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 2
  %1437 = load i64, ptr %1436, align 8
  %1438 = mul i64 %1435, %1437
  %1439 = getelementptr inbounds i8, ptr %1429, i64 %1438
  br label %1440

1440:                                             ; preds = %1425
  store ptr %1439, ptr %866, align 8
  %1441 = load ptr, ptr %862, align 8
  store ptr %1441, ptr %867, align 8
  %1442 = load ptr, ptr %862, align 8
  %1443 = load i32, ptr %849, align 4
  %1444 = mul nsw i32 %1443, 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds float, ptr %1442, i64 %1445
  store ptr %1446, ptr %868, align 8
  store i32 0, ptr %869, align 4
  br label %1447

1447:                                             ; preds = %1498, %1440
  %1448 = load i32, ptr %869, align 4
  %1449 = load i32, ptr %849, align 4
  %1450 = icmp slt i32 %1448, %1449
  br i1 %1450, label %1451, label %1501

1451:                                             ; preds = %1447
  %1452 = load ptr, ptr %866, align 8
  %1453 = getelementptr inbounds float, ptr %1452, i64 0
  %1454 = load float, ptr %1453, align 4
  %1455 = load ptr, ptr %867, align 8
  %1456 = getelementptr inbounds float, ptr %1455, i64 0
  store float %1454, ptr %1456, align 4
  %1457 = load ptr, ptr %866, align 8
  %1458 = getelementptr inbounds float, ptr %1457, i64 1
  %1459 = load float, ptr %1458, align 4
  %1460 = load ptr, ptr %867, align 8
  %1461 = getelementptr inbounds float, ptr %1460, i64 1
  store float %1459, ptr %1461, align 4
  %1462 = load ptr, ptr %866, align 8
  %1463 = getelementptr inbounds float, ptr %1462, i64 2
  %1464 = load float, ptr %1463, align 4
  %1465 = load ptr, ptr %867, align 8
  %1466 = getelementptr inbounds float, ptr %1465, i64 2
  store float %1464, ptr %1466, align 4
  %1467 = load ptr, ptr %866, align 8
  %1468 = getelementptr inbounds float, ptr %1467, i64 3
  %1469 = load float, ptr %1468, align 4
  %1470 = load ptr, ptr %867, align 8
  %1471 = getelementptr inbounds float, ptr %1470, i64 3
  store float %1469, ptr %1471, align 4
  %1472 = load ptr, ptr %866, align 8
  %1473 = getelementptr inbounds float, ptr %1472, i64 4
  %1474 = load float, ptr %1473, align 4
  %1475 = load ptr, ptr %868, align 8
  %1476 = getelementptr inbounds float, ptr %1475, i64 0
  store float %1474, ptr %1476, align 4
  %1477 = load ptr, ptr %866, align 8
  %1478 = getelementptr inbounds float, ptr %1477, i64 5
  %1479 = load float, ptr %1478, align 4
  %1480 = load ptr, ptr %868, align 8
  %1481 = getelementptr inbounds float, ptr %1480, i64 1
  store float %1479, ptr %1481, align 4
  %1482 = load ptr, ptr %866, align 8
  %1483 = getelementptr inbounds float, ptr %1482, i64 6
  %1484 = load float, ptr %1483, align 4
  %1485 = load ptr, ptr %868, align 8
  %1486 = getelementptr inbounds float, ptr %1485, i64 2
  store float %1484, ptr %1486, align 4
  %1487 = load ptr, ptr %866, align 8
  %1488 = getelementptr inbounds float, ptr %1487, i64 7
  %1489 = load float, ptr %1488, align 4
  %1490 = load ptr, ptr %868, align 8
  %1491 = getelementptr inbounds float, ptr %1490, i64 3
  store float %1489, ptr %1491, align 4
  %1492 = load ptr, ptr %867, align 8
  %1493 = getelementptr inbounds float, ptr %1492, i64 4
  store ptr %1493, ptr %867, align 8
  %1494 = load ptr, ptr %868, align 8
  %1495 = getelementptr inbounds float, ptr %1494, i64 4
  store ptr %1495, ptr %868, align 8
  %1496 = load ptr, ptr %866, align 8
  %1497 = getelementptr inbounds float, ptr %1496, i64 8
  store ptr %1497, ptr %866, align 8
  br label %1498

1498:                                             ; preds = %1451
  %1499 = load i32, ptr %869, align 4
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %869, align 4
  br label %1447, !llvm.loop !8

1501:                                             ; preds = %1447
  %1502 = load i32, ptr %849, align 4
  %1503 = mul nsw i32 %1502, 8
  %1504 = load ptr, ptr %862, align 8
  %1505 = sext i32 %1503 to i64
  %1506 = getelementptr inbounds float, ptr %1504, i64 %1505
  store ptr %1506, ptr %862, align 8
  br label %1507

1507:                                             ; preds = %1501
  %1508 = load i32, ptr %865, align 4
  %1509 = add nsw i32 %1508, 1
  store i32 %1509, ptr %865, align 4
  br label %1419, !llvm.loop !9

1510:                                             ; preds = %1419
  br label %1511

1511:                                             ; preds = %1510, %1415, %1407
  %1512 = load ptr, ptr %864, align 8
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 3
  %1514 = load i32, ptr %1513, align 8
  %1515 = icmp eq i32 %1514, 8
  br i1 %1515, label %1516, label %1637

1516:                                             ; preds = %1511
  %1517 = load i32, ptr %851, align 4
  %1518 = icmp eq i32 %1517, 1
  br i1 %1518, label %1519, label %1637

1519:                                             ; preds = %1516
  store i32 0, ptr %870, align 4
  br label %1520

1520:                                             ; preds = %1633, %1519
  %1521 = load i32, ptr %870, align 4
  %1522 = load ptr, ptr %864, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 7
  %1524 = load i32, ptr %1523, align 8
  %1525 = icmp slt i32 %1521, %1524
  br i1 %1525, label %1526, label %1636

1526:                                             ; preds = %1520
  %1527 = load ptr, ptr %864, align 8
  %1528 = load i32, ptr %870, align 4
  store ptr %1527, ptr %781, align 8
  store i32 %1528, ptr %782, align 4
  %1529 = load ptr, ptr %781, align 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 6
  %1532 = load i32, ptr %1531, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = load i32, ptr %782, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = mul i64 %1533, %1535
  %1537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 2
  %1538 = load i64, ptr %1537, align 8
  %1539 = mul i64 %1536, %1538
  %1540 = getelementptr inbounds i8, ptr %1530, i64 %1539
  br label %1541

1541:                                             ; preds = %1526
  store ptr %1540, ptr %871, align 8
  %1542 = load ptr, ptr %862, align 8
  store ptr %1542, ptr %872, align 8
  %1543 = load ptr, ptr %862, align 8
  %1544 = load i32, ptr %849, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds float, ptr %1543, i64 %1545
  store ptr %1546, ptr %873, align 8
  %1547 = load ptr, ptr %862, align 8
  %1548 = load i32, ptr %849, align 4
  %1549 = mul nsw i32 %1548, 2
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds float, ptr %1547, i64 %1550
  store ptr %1551, ptr %874, align 8
  %1552 = load ptr, ptr %862, align 8
  %1553 = load i32, ptr %849, align 4
  %1554 = mul nsw i32 %1553, 3
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds float, ptr %1552, i64 %1555
  store ptr %1556, ptr %875, align 8
  %1557 = load ptr, ptr %862, align 8
  %1558 = load i32, ptr %849, align 4
  %1559 = mul nsw i32 %1558, 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds float, ptr %1557, i64 %1560
  store ptr %1561, ptr %876, align 8
  %1562 = load ptr, ptr %862, align 8
  %1563 = load i32, ptr %849, align 4
  %1564 = mul nsw i32 %1563, 5
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds float, ptr %1562, i64 %1565
  store ptr %1566, ptr %877, align 8
  %1567 = load ptr, ptr %862, align 8
  %1568 = load i32, ptr %849, align 4
  %1569 = mul nsw i32 %1568, 6
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds float, ptr %1567, i64 %1570
  store ptr %1571, ptr %878, align 8
  %1572 = load ptr, ptr %862, align 8
  %1573 = load i32, ptr %849, align 4
  %1574 = mul nsw i32 %1573, 7
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds float, ptr %1572, i64 %1575
  store ptr %1576, ptr %879, align 8
  store i32 0, ptr %880, align 4
  br label %1577

1577:                                             ; preds = %1624, %1541
  %1578 = load i32, ptr %880, align 4
  %1579 = load i32, ptr %849, align 4
  %1580 = icmp slt i32 %1578, %1579
  br i1 %1580, label %1581, label %1627

1581:                                             ; preds = %1577
  %1582 = load ptr, ptr %871, align 8
  %1583 = getelementptr inbounds float, ptr %1582, i64 0
  %1584 = load float, ptr %1583, align 4
  %1585 = load ptr, ptr %872, align 8
  %1586 = getelementptr inbounds float, ptr %1585, i32 1
  store ptr %1586, ptr %872, align 8
  store float %1584, ptr %1585, align 4
  %1587 = load ptr, ptr %871, align 8
  %1588 = getelementptr inbounds float, ptr %1587, i64 1
  %1589 = load float, ptr %1588, align 4
  %1590 = load ptr, ptr %873, align 8
  %1591 = getelementptr inbounds float, ptr %1590, i32 1
  store ptr %1591, ptr %873, align 8
  store float %1589, ptr %1590, align 4
  %1592 = load ptr, ptr %871, align 8
  %1593 = getelementptr inbounds float, ptr %1592, i64 2
  %1594 = load float, ptr %1593, align 4
  %1595 = load ptr, ptr %874, align 8
  %1596 = getelementptr inbounds float, ptr %1595, i32 1
  store ptr %1596, ptr %874, align 8
  store float %1594, ptr %1595, align 4
  %1597 = load ptr, ptr %871, align 8
  %1598 = getelementptr inbounds float, ptr %1597, i64 3
  %1599 = load float, ptr %1598, align 4
  %1600 = load ptr, ptr %875, align 8
  %1601 = getelementptr inbounds float, ptr %1600, i32 1
  store ptr %1601, ptr %875, align 8
  store float %1599, ptr %1600, align 4
  %1602 = load ptr, ptr %871, align 8
  %1603 = getelementptr inbounds float, ptr %1602, i64 4
  %1604 = load float, ptr %1603, align 4
  %1605 = load ptr, ptr %876, align 8
  %1606 = getelementptr inbounds float, ptr %1605, i32 1
  store ptr %1606, ptr %876, align 8
  store float %1604, ptr %1605, align 4
  %1607 = load ptr, ptr %871, align 8
  %1608 = getelementptr inbounds float, ptr %1607, i64 5
  %1609 = load float, ptr %1608, align 4
  %1610 = load ptr, ptr %877, align 8
  %1611 = getelementptr inbounds float, ptr %1610, i32 1
  store ptr %1611, ptr %877, align 8
  store float %1609, ptr %1610, align 4
  %1612 = load ptr, ptr %871, align 8
  %1613 = getelementptr inbounds float, ptr %1612, i64 6
  %1614 = load float, ptr %1613, align 4
  %1615 = load ptr, ptr %878, align 8
  %1616 = getelementptr inbounds float, ptr %1615, i32 1
  store ptr %1616, ptr %878, align 8
  store float %1614, ptr %1615, align 4
  %1617 = load ptr, ptr %871, align 8
  %1618 = getelementptr inbounds float, ptr %1617, i64 7
  %1619 = load float, ptr %1618, align 4
  %1620 = load ptr, ptr %879, align 8
  %1621 = getelementptr inbounds float, ptr %1620, i32 1
  store ptr %1621, ptr %879, align 8
  store float %1619, ptr %1620, align 4
  %1622 = load ptr, ptr %871, align 8
  %1623 = getelementptr inbounds float, ptr %1622, i64 8
  store ptr %1623, ptr %871, align 8
  br label %1624

1624:                                             ; preds = %1581
  %1625 = load i32, ptr %880, align 4
  %1626 = add nsw i32 %1625, 1
  store i32 %1626, ptr %880, align 4
  br label %1577, !llvm.loop !10

1627:                                             ; preds = %1577
  %1628 = load i32, ptr %849, align 4
  %1629 = mul nsw i32 %1628, 8
  %1630 = load ptr, ptr %862, align 8
  %1631 = sext i32 %1629 to i64
  %1632 = getelementptr inbounds float, ptr %1630, i64 %1631
  store ptr %1632, ptr %862, align 8
  br label %1633

1633:                                             ; preds = %1627
  %1634 = load i32, ptr %870, align 4
  %1635 = add nsw i32 %1634, 1
  store i32 %1635, ptr %870, align 4
  br label %1520, !llvm.loop !11

1636:                                             ; preds = %1520
  br label %1637

1637:                                             ; preds = %1636, %1516, %1511
  %1638 = load ptr, ptr %864, align 8
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1638, i32 0, i32 3
  %1640 = load i32, ptr %1639, align 8
  %1641 = icmp eq i32 %1640, 4
  br i1 %1641, label %1642, label %1723

1642:                                             ; preds = %1637
  %1643 = load i32, ptr %851, align 4
  %1644 = icmp eq i32 %1643, 1
  br i1 %1644, label %1645, label %1723

1645:                                             ; preds = %1642
  store i32 0, ptr %881, align 4
  br label %1646

1646:                                             ; preds = %1719, %1645
  %1647 = load i32, ptr %881, align 4
  %1648 = load ptr, ptr %864, align 8
  %1649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1648, i32 0, i32 7
  %1650 = load i32, ptr %1649, align 8
  %1651 = icmp slt i32 %1647, %1650
  br i1 %1651, label %1652, label %1722

1652:                                             ; preds = %1646
  %1653 = load ptr, ptr %864, align 8
  %1654 = load i32, ptr %881, align 4
  store ptr %1653, ptr %783, align 8
  store i32 %1654, ptr %784, align 4
  %1655 = load ptr, ptr %783, align 8
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 6
  %1658 = load i32, ptr %1657, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = load i32, ptr %784, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = mul i64 %1659, %1661
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 2
  %1664 = load i64, ptr %1663, align 8
  %1665 = mul i64 %1662, %1664
  %1666 = getelementptr inbounds i8, ptr %1656, i64 %1665
  br label %1667

1667:                                             ; preds = %1652
  store ptr %1666, ptr %882, align 8
  %1668 = load ptr, ptr %862, align 8
  store ptr %1668, ptr %883, align 8
  %1669 = load ptr, ptr %862, align 8
  %1670 = load i32, ptr %849, align 4
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds float, ptr %1669, i64 %1671
  store ptr %1672, ptr %884, align 8
  %1673 = load ptr, ptr %862, align 8
  %1674 = load i32, ptr %849, align 4
  %1675 = mul nsw i32 %1674, 2
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds float, ptr %1673, i64 %1676
  store ptr %1677, ptr %885, align 8
  %1678 = load ptr, ptr %862, align 8
  %1679 = load i32, ptr %849, align 4
  %1680 = mul nsw i32 %1679, 3
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds float, ptr %1678, i64 %1681
  store ptr %1682, ptr %886, align 8
  store i32 0, ptr %887, align 4
  br label %1683

1683:                                             ; preds = %1710, %1667
  %1684 = load i32, ptr %887, align 4
  %1685 = load i32, ptr %849, align 4
  %1686 = icmp slt i32 %1684, %1685
  br i1 %1686, label %1687, label %1713

1687:                                             ; preds = %1683
  %1688 = load ptr, ptr %882, align 8
  %1689 = getelementptr inbounds float, ptr %1688, i64 0
  %1690 = load float, ptr %1689, align 4
  %1691 = load ptr, ptr %883, align 8
  %1692 = getelementptr inbounds float, ptr %1691, i32 1
  store ptr %1692, ptr %883, align 8
  store float %1690, ptr %1691, align 4
  %1693 = load ptr, ptr %882, align 8
  %1694 = getelementptr inbounds float, ptr %1693, i64 1
  %1695 = load float, ptr %1694, align 4
  %1696 = load ptr, ptr %884, align 8
  %1697 = getelementptr inbounds float, ptr %1696, i32 1
  store ptr %1697, ptr %884, align 8
  store float %1695, ptr %1696, align 4
  %1698 = load ptr, ptr %882, align 8
  %1699 = getelementptr inbounds float, ptr %1698, i64 2
  %1700 = load float, ptr %1699, align 4
  %1701 = load ptr, ptr %885, align 8
  %1702 = getelementptr inbounds float, ptr %1701, i32 1
  store ptr %1702, ptr %885, align 8
  store float %1700, ptr %1701, align 4
  %1703 = load ptr, ptr %882, align 8
  %1704 = getelementptr inbounds float, ptr %1703, i64 3
  %1705 = load float, ptr %1704, align 4
  %1706 = load ptr, ptr %886, align 8
  %1707 = getelementptr inbounds float, ptr %1706, i32 1
  store ptr %1707, ptr %886, align 8
  store float %1705, ptr %1706, align 4
  %1708 = load ptr, ptr %882, align 8
  %1709 = getelementptr inbounds float, ptr %1708, i64 4
  store ptr %1709, ptr %882, align 8
  br label %1710

1710:                                             ; preds = %1687
  %1711 = load i32, ptr %887, align 4
  %1712 = add nsw i32 %1711, 1
  store i32 %1712, ptr %887, align 4
  br label %1683, !llvm.loop !12

1713:                                             ; preds = %1683
  %1714 = load i32, ptr %849, align 4
  %1715 = mul nsw i32 %1714, 4
  %1716 = load ptr, ptr %862, align 8
  %1717 = sext i32 %1715 to i64
  %1718 = getelementptr inbounds float, ptr %1716, i64 %1717
  store ptr %1718, ptr %862, align 8
  br label %1719

1719:                                             ; preds = %1713
  %1720 = load i32, ptr %881, align 4
  %1721 = add nsw i32 %1720, 1
  store i32 %1721, ptr %881, align 4
  br label %1646, !llvm.loop !13

1722:                                             ; preds = %1646
  br label %1723

1723:                                             ; preds = %1722, %1642, %1637
  %1724 = load ptr, ptr %864, align 8
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1724, i32 0, i32 3
  %1726 = load i32, ptr %1725, align 8
  %1727 = load i32, ptr %851, align 4
  %1728 = icmp eq i32 %1726, %1727
  br i1 %1728, label %1729, label %1755

1729:                                             ; preds = %1723
  %1730 = load i32, ptr %849, align 4
  %1731 = load ptr, ptr %864, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 7
  %1733 = load i32, ptr %1732, align 8
  %1734 = mul nsw i32 %1730, %1733
  store i32 %1734, ptr %888, align 4
  %1735 = load ptr, ptr %864, align 8
  store ptr %1735, ptr %794, align 8
  %1736 = load ptr, ptr %794, align 8
  %1737 = load ptr, ptr %1736, align 8
  br label %1738

1738:                                             ; preds = %1729
  store ptr %1737, ptr %889, align 8
  %1739 = load ptr, ptr %862, align 8
  %1740 = load ptr, ptr %889, align 8
  %1741 = load i32, ptr %888, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = load ptr, ptr %864, align 8
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 2
  %1745 = load i64, ptr %1744, align 8
  %1746 = mul i64 %1742, %1745
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1739, ptr align 4 %1740, i64 %1746, i1 false)
  %1747 = load i32, ptr %888, align 4
  %1748 = load ptr, ptr %864, align 8
  %1749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 3
  %1750 = load i32, ptr %1749, align 8
  %1751 = mul nsw i32 %1747, %1750
  %1752 = load ptr, ptr %862, align 8
  %1753 = sext i32 %1751 to i64
  %1754 = getelementptr inbounds float, ptr %1752, i64 %1753
  store ptr %1754, ptr %862, align 8
  br label %1755

1755:                                             ; preds = %1738, %1723
  br label %1756

1756:                                             ; preds = %1755
  %1757 = load i64, ptr %863, align 8
  %1758 = add i64 %1757, 1
  store i64 %1758, ptr %863, align 8
  br label %1402, !llvm.loop !14

1759:                                             ; preds = %1402
  %1760 = load i32, ptr %851, align 4
  %1761 = load i32, ptr %855, align 4
  %1762 = icmp slt i32 %1760, %1761
  br i1 %1762, label %1763, label %1768

1763:                                             ; preds = %1759
  %1764 = load ptr, ptr %857, align 8
  %1765 = load i32, ptr %855, align 4
  %1766 = load ptr, ptr %834, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %858, ptr noundef nonnull align 8 dereferenceable(72) %1764, i32 noundef %1765, ptr noundef nonnull align 8 dereferenceable(64) %1766)
          to label %1767 unwind label %1347

1767:                                             ; preds = %1763
  br label %1768

1768:                                             ; preds = %1767, %1759
  store i32 0, ptr %861, align 4
  br label %1769

1769:                                             ; preds = %1768, %1346
  store ptr %858, ptr %778, align 8
  %1770 = load ptr, ptr %778, align 8
  store ptr %1770, ptr %339, align 8
  %1771 = load ptr, ptr %339, align 8
  %1772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 1
  %1773 = load ptr, ptr %1772, align 8
  %1774 = icmp ne ptr %1773, null
  br i1 %1774, label %1775, label %1802

1775:                                             ; preds = %1769
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 1
  %1777 = load ptr, ptr %1776, align 8
  store i32 -1, ptr %340, align 4
  %1778 = load i32, ptr %340, align 4
  %1779 = atomicrmw add ptr %1777, i32 %1778 acq_rel, align 4
  store i32 %1779, ptr %341, align 4
  %1780 = load i32, ptr %341, align 4
  %1781 = icmp eq i32 %1780, 1
  br i1 %1781, label %1782, label %1802

1782:                                             ; preds = %1775
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 4
  %1784 = load ptr, ptr %1783, align 8
  %1785 = icmp ne ptr %1784, null
  br i1 %1785, label %1786, label %1794

1786:                                             ; preds = %1782
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 4
  %1788 = load ptr, ptr %1787, align 8
  %1789 = load ptr, ptr %1771, align 8
  %1790 = load ptr, ptr %1788, align 8
  %1791 = getelementptr inbounds ptr, ptr %1790, i64 3
  %1792 = load ptr, ptr %1791, align 8
  invoke void %1792(ptr noundef nonnull align 8 dereferenceable(8) %1788, ptr noundef %1789)
          to label %1793 unwind label %1812

1793:                                             ; preds = %1786
  br label %1801

1794:                                             ; preds = %1782
  %1795 = load ptr, ptr %1771, align 8
  store ptr %1795, ptr %338, align 8
  %1796 = load ptr, ptr %338, align 8
  %1797 = icmp ne ptr %1796, null
  br i1 %1797, label %1798, label %1800

1798:                                             ; preds = %1794
  %1799 = load ptr, ptr %338, align 8
  call void @free(ptr noundef %1799) #8
  br label %1800

1800:                                             ; preds = %1798, %1794
  br label %1801

1801:                                             ; preds = %1800, %1793
  br label %1802

1802:                                             ; preds = %1801, %1775, %1769
  store ptr null, ptr %1771, align 8
  %1803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 2
  store i64 0, ptr %1803, align 8
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 3
  store i32 0, ptr %1804, align 8
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 5
  store i32 0, ptr %1805, align 8
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 6
  store i32 0, ptr %1806, align 4
  %1807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 7
  store i32 0, ptr %1807, align 8
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 8
  store i32 0, ptr %1808, align 4
  %1809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 9
  store i32 0, ptr %1809, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 10
  store i64 0, ptr %1810, align 8
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 1
  store ptr null, ptr %1811, align 8
  br label %1815

1812:                                             ; preds = %1786
  %1813 = landingpad { ptr, i32 }
          catch ptr null
  %1814 = extractvalue { ptr, i32 } %1813, 0
  call void @__clang_call_terminate(ptr %1814) #9
  unreachable

1815:                                             ; preds = %1802
  %1816 = load i32, ptr %861, align 4
  switch i32 %1816, label %8808 [
    i32 0, label %1817
    i32 1, label %8801
  ]

1817:                                             ; preds = %1815
  br label %1818

1818:                                             ; preds = %1817, %1164, %1161
  %1819 = load i32, ptr %835, align 4
  %1820 = icmp eq i32 %1819, 2
  br i1 %1820, label %1821, label %1948

1821:                                             ; preds = %1818
  %1822 = load i32, ptr %836, align 4
  %1823 = icmp eq i32 %1822, 1
  br i1 %1823, label %1824, label %1948

1824:                                             ; preds = %1821
  %1825 = load ptr, ptr %832, align 8
  %1826 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1825, i64 noundef 0) #8
  %1827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 7
  %1828 = load i32, ptr %1827, align 8
  store i32 %1828, ptr %890, align 4
  %1829 = load ptr, ptr %832, align 8
  %1830 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1829, i64 noundef 0) #8
  %1831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 2
  %1832 = load i64, ptr %1831, align 8
  store i64 %1832, ptr %891, align 8
  %1833 = load ptr, ptr %832, align 8
  %1834 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1833, i64 noundef 0) #8
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 3
  %1836 = load i32, ptr %1835, align 8
  store i32 %1836, ptr %892, align 4
  store i32 0, ptr %893, align 4
  store i64 0, ptr %894, align 8
  br label %1837

1837:                                             ; preds = %1851, %1824
  %1838 = load i64, ptr %894, align 8
  %1839 = load ptr, ptr %832, align 8
  %1840 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1839) #8
  %1841 = icmp ult i64 %1838, %1840
  br i1 %1841, label %1842, label %1854

1842:                                             ; preds = %1837
  %1843 = load ptr, ptr %832, align 8
  %1844 = load i64, ptr %894, align 8
  %1845 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1843, i64 noundef %1844) #8
  store ptr %1845, ptr %895, align 8
  %1846 = load ptr, ptr %895, align 8
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 6
  %1848 = load i32, ptr %1847, align 4
  %1849 = load i32, ptr %893, align 4
  %1850 = add nsw i32 %1849, %1848
  store i32 %1850, ptr %893, align 4
  br label %1851

1851:                                             ; preds = %1842
  %1852 = load i64, ptr %894, align 8
  %1853 = add i64 %1852, 1
  store i64 %1853, ptr %894, align 8
  br label %1837, !llvm.loop !15

1854:                                             ; preds = %1837
  %1855 = load ptr, ptr %833, align 8
  %1856 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1855, i64 noundef 0) #8
  store ptr %1856, ptr %896, align 8
  %1857 = load ptr, ptr %896, align 8
  %1858 = load i32, ptr %893, align 4
  %1859 = load i32, ptr %890, align 4
  %1860 = load i64, ptr %891, align 8
  %1861 = load i32, ptr %892, align 4
  %1862 = load ptr, ptr %834, align 8
  %1863 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1862, i32 0, i32 2
  %1864 = load ptr, ptr %1863, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1857, i32 noundef %1858, i32 noundef %1859, i64 noundef %1860, i32 noundef %1861, ptr noundef %1864)
  %1865 = load ptr, ptr %896, align 8
  store ptr %1865, ptr %824, align 8
  %1866 = load ptr, ptr %824, align 8
  %1867 = load ptr, ptr %1866, align 8
  %1868 = icmp eq ptr %1867, null
  br i1 %1868, label %1878, label %1869

1869:                                             ; preds = %1854
  store ptr %1866, ptr %597, align 8
  %1870 = load ptr, ptr %597, align 8
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1870, i32 0, i32 10
  %1872 = load i64, ptr %1871, align 8
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1870, i32 0, i32 9
  %1874 = load i32, ptr %1873, align 8
  %1875 = sext i32 %1874 to i64
  %1876 = mul i64 %1872, %1875
  %1877 = icmp eq i64 %1876, 0
  br label %1878

1878:                                             ; preds = %1869, %1854
  %1879 = phi i1 [ true, %1854 ], [ %1877, %1869 ]
  br i1 %1879, label %1880, label %1881

1880:                                             ; preds = %1878
  store i32 -100, ptr %830, align 4
  br label %8801

1881:                                             ; preds = %1878
  store i32 0, ptr %897, align 4
  br label %1882

1882:                                             ; preds = %1944, %1881
  %1883 = load i32, ptr %897, align 4
  %1884 = load i32, ptr %890, align 4
  %1885 = icmp slt i32 %1883, %1884
  br i1 %1885, label %1886, label %1947

1886:                                             ; preds = %1882
  %1887 = load ptr, ptr %896, align 8
  %1888 = load i32, ptr %897, align 4
  store ptr %1887, ptr %721, align 8
  store i32 %1888, ptr %722, align 4
  %1889 = load ptr, ptr %721, align 8
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 6
  %1892 = load i32, ptr %1891, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = load i32, ptr %722, align 4
  %1895 = sext i32 %1894 to i64
  %1896 = mul i64 %1893, %1895
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 2
  %1898 = load i64, ptr %1897, align 8
  %1899 = mul i64 %1896, %1898
  %1900 = getelementptr inbounds i8, ptr %1890, i64 %1899
  store ptr %1900, ptr %898, align 8
  store i64 0, ptr %899, align 8
  br label %1901

1901:                                             ; preds = %1940, %1886
  %1902 = load i64, ptr %899, align 8
  %1903 = load ptr, ptr %832, align 8
  %1904 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1903) #8
  %1905 = icmp ult i64 %1902, %1904
  br i1 %1905, label %1906, label %1943

1906:                                             ; preds = %1901
  %1907 = load ptr, ptr %832, align 8
  %1908 = load i64, ptr %899, align 8
  %1909 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1907, i64 noundef %1908) #8
  store ptr %1909, ptr %900, align 8
  %1910 = load ptr, ptr %900, align 8
  %1911 = load i32, ptr %897, align 4
  store ptr %1910, ptr %785, align 8
  store i32 %1911, ptr %786, align 4
  %1912 = load ptr, ptr %785, align 8
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1912, i32 0, i32 6
  %1915 = load i32, ptr %1914, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = load i32, ptr %786, align 4
  %1918 = sext i32 %1917 to i64
  %1919 = mul i64 %1916, %1918
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1912, i32 0, i32 2
  %1921 = load i64, ptr %1920, align 8
  %1922 = mul i64 %1919, %1921
  %1923 = getelementptr inbounds i8, ptr %1913, i64 %1922
  store ptr %1923, ptr %901, align 8
  %1924 = load ptr, ptr %898, align 8
  %1925 = load ptr, ptr %901, align 8
  %1926 = load ptr, ptr %900, align 8
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 6
  %1928 = load i32, ptr %1927, align 4
  %1929 = sext i32 %1928 to i64
  %1930 = load i64, ptr %891, align 8
  %1931 = mul i64 %1929, %1930
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1924, ptr align 4 %1925, i64 %1931, i1 false)
  %1932 = load ptr, ptr %900, align 8
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1932, i32 0, i32 6
  %1934 = load i32, ptr %1933, align 4
  %1935 = load i32, ptr %892, align 4
  %1936 = mul nsw i32 %1934, %1935
  %1937 = load ptr, ptr %898, align 8
  %1938 = sext i32 %1936 to i64
  %1939 = getelementptr inbounds float, ptr %1937, i64 %1938
  store ptr %1939, ptr %898, align 8
  br label %1940

1940:                                             ; preds = %1906
  %1941 = load i64, ptr %899, align 8
  %1942 = add i64 %1941, 1
  store i64 %1942, ptr %899, align 8
  br label %1901, !llvm.loop !16

1943:                                             ; preds = %1901
  br label %1944

1944:                                             ; preds = %1943
  %1945 = load i32, ptr %897, align 4
  %1946 = add nsw i32 %1945, 1
  store i32 %1946, ptr %897, align 4
  br label %1882, !llvm.loop !17

1947:                                             ; preds = %1882
  br label %1948

1948:                                             ; preds = %1947, %1821, %1818
  %1949 = load i32, ptr %835, align 4
  %1950 = icmp eq i32 %1949, 3
  br i1 %1950, label %1954, label %1951

1951:                                             ; preds = %1948
  %1952 = load i32, ptr %835, align 4
  %1953 = icmp eq i32 %1952, 4
  br i1 %1953, label %1954, label %6720

1954:                                             ; preds = %1951, %1948
  %1955 = load i32, ptr %836, align 4
  %1956 = icmp eq i32 %1955, 0
  br i1 %1956, label %1957, label %6720

1957:                                             ; preds = %1954
  %1958 = load ptr, ptr %832, align 8
  %1959 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1958, i64 noundef 0) #8
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 6
  %1961 = load i32, ptr %1960, align 4
  store i32 %1961, ptr %902, align 4
  %1962 = load ptr, ptr %832, align 8
  %1963 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1962, i64 noundef 0) #8
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1963, i32 0, i32 7
  %1965 = load i32, ptr %1964, align 8
  store i32 %1965, ptr %903, align 4
  %1966 = load ptr, ptr %832, align 8
  %1967 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1966, i64 noundef 0) #8
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 8
  %1969 = load i32, ptr %1968, align 4
  store i32 %1969, ptr %904, align 4
  %1970 = load ptr, ptr %832, align 8
  %1971 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1970, i64 noundef 0) #8
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 2
  %1973 = load i64, ptr %1972, align 8
  store i64 %1973, ptr %905, align 8
  %1974 = load ptr, ptr %832, align 8
  %1975 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1974, i64 noundef 0) #8
  %1976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 3
  %1977 = load i32, ptr %1976, align 8
  store i32 %1977, ptr %906, align 4
  store i32 0, ptr %907, align 4
  store i64 0, ptr %908, align 8
  br label %1978

1978:                                             ; preds = %2004, %1957
  %1979 = load i64, ptr %908, align 8
  %1980 = load ptr, ptr %832, align 8
  %1981 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1980) #8
  %1982 = icmp ult i64 %1979, %1981
  br i1 %1982, label %1983, label %2007

1983:                                             ; preds = %1978
  %1984 = load ptr, ptr %832, align 8
  %1985 = load i64, ptr %908, align 8
  %1986 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1984, i64 noundef %1985) #8
  store ptr %1986, ptr %909, align 8
  %1987 = load ptr, ptr %909, align 8
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1987, i32 0, i32 2
  %1989 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef nonnull align 8 dereferenceable(8) %1988)
  %1990 = load i64, ptr %1989, align 8
  store i64 %1990, ptr %905, align 8
  %1991 = load ptr, ptr %909, align 8
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 3
  %1993 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %906, ptr noundef nonnull align 4 dereferenceable(4) %1992)
  %1994 = load i32, ptr %1993, align 4
  store i32 %1994, ptr %906, align 4
  %1995 = load ptr, ptr %909, align 8
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1995, i32 0, i32 9
  %1997 = load i32, ptr %1996, align 8
  %1998 = load ptr, ptr %909, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 3
  %2000 = load i32, ptr %1999, align 8
  %2001 = mul nsw i32 %1997, %2000
  %2002 = load i32, ptr %907, align 4
  %2003 = add nsw i32 %2002, %2001
  store i32 %2003, ptr %907, align 4
  br label %2004

2004:                                             ; preds = %1983
  %2005 = load i64, ptr %908, align 8
  %2006 = add i64 %2005, 1
  store i64 %2006, ptr %908, align 8
  br label %1978, !llvm.loop !18

2007:                                             ; preds = %1978
  store i32 1, ptr %910, align 4
  %2008 = load ptr, ptr %834, align 8
  %2009 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2008, i32 0, i32 16
  %2010 = load i8, ptr %2009, align 1
  %2011 = trunc i8 %2010 to i1
  br i1 %2011, label %2012, label %2024

2012:                                             ; preds = %2007
  %2013 = load i32, ptr %907, align 4
  %2014 = srem i32 %2013, 8
  %2015 = icmp eq i32 %2014, 0
  br i1 %2015, label %2016, label %2017

2016:                                             ; preds = %2012
  br label %2022

2017:                                             ; preds = %2012
  %2018 = load i32, ptr %907, align 4
  %2019 = srem i32 %2018, 4
  %2020 = icmp eq i32 %2019, 0
  %2021 = select i1 %2020, i32 4, i32 1
  br label %2022

2022:                                             ; preds = %2017, %2016
  %2023 = phi i32 [ 8, %2016 ], [ %2021, %2017 ]
  store i32 %2023, ptr %910, align 4
  br label %2024

2024:                                             ; preds = %2022, %2007
  %2025 = load i64, ptr %905, align 8
  %2026 = load i32, ptr %906, align 4
  %2027 = sext i32 %2026 to i64
  %2028 = udiv i64 %2025, %2027
  %2029 = load i32, ptr %910, align 4
  %2030 = sext i32 %2029 to i64
  %2031 = mul i64 %2028, %2030
  store i64 %2031, ptr %911, align 8
  %2032 = load ptr, ptr %833, align 8
  %2033 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2032, i64 noundef 0) #8
  store ptr %2033, ptr %912, align 8
  %2034 = load ptr, ptr %912, align 8
  %2035 = load i32, ptr %902, align 4
  %2036 = load i32, ptr %903, align 4
  %2037 = load i32, ptr %904, align 4
  %2038 = load i32, ptr %907, align 4
  %2039 = load i32, ptr %910, align 4
  %2040 = sdiv i32 %2038, %2039
  %2041 = load i64, ptr %911, align 8
  %2042 = load i32, ptr %910, align 4
  %2043 = load ptr, ptr %834, align 8
  %2044 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2043, i32 0, i32 2
  %2045 = load ptr, ptr %2044, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2034, i32 noundef %2035, i32 noundef %2036, i32 noundef %2037, i32 noundef %2040, i64 noundef %2041, i32 noundef %2042, ptr noundef %2045)
  %2046 = load ptr, ptr %912, align 8
  store ptr %2046, ptr %825, align 8
  %2047 = load ptr, ptr %825, align 8
  %2048 = load ptr, ptr %2047, align 8
  %2049 = icmp eq ptr %2048, null
  br i1 %2049, label %2059, label %2050

2050:                                             ; preds = %2024
  store ptr %2047, ptr %596, align 8
  %2051 = load ptr, ptr %596, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 10
  %2053 = load i64, ptr %2052, align 8
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 9
  %2055 = load i32, ptr %2054, align 8
  %2056 = sext i32 %2055 to i64
  %2057 = mul i64 %2053, %2056
  %2058 = icmp eq i64 %2057, 0
  br label %2059

2059:                                             ; preds = %2050, %2024
  %2060 = phi i1 [ true, %2024 ], [ %2058, %2050 ]
  br i1 %2060, label %2061, label %2062

2061:                                             ; preds = %2059
  store i32 -100, ptr %830, align 4
  br label %8801

2062:                                             ; preds = %2059
  %2063 = load i32, ptr %835, align 4
  %2064 = load ptr, ptr %912, align 8
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 5
  store i32 %2063, ptr %2065, align 8
  %2066 = load ptr, ptr %912, align 8
  store ptr %913, ptr %789, align 8
  store ptr %2066, ptr %790, align 8
  %2067 = load ptr, ptr %789, align 8
  %2068 = load ptr, ptr %790, align 8
  %2069 = load ptr, ptr %2068, align 8
  store ptr %2069, ptr %2067, align 8
  %2070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2067, i32 0, i32 1
  %2071 = load ptr, ptr %790, align 8
  %2072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2071, i32 0, i32 1
  %2073 = load ptr, ptr %2072, align 8
  store ptr %2073, ptr %2070, align 8
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2067, i32 0, i32 2
  %2075 = load ptr, ptr %790, align 8
  %2076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2075, i32 0, i32 2
  %2077 = load i64, ptr %2076, align 8
  store i64 %2077, ptr %2074, align 8
  %2078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2067, i32 0, i32 3
  %2079 = load ptr, ptr %790, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 3
  %2081 = load i32, ptr %2080, align 8
  store i32 %2081, ptr %2078, align 8
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2067, i32 0, i32 4
  %2083 = load ptr, ptr %790, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 4
  %2085 = load ptr, ptr %2084, align 8
  store ptr %2085, ptr %2082, align 8
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2067, i32 0, i32 5
  %2087 = load ptr, ptr %790, align 8
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2087, i32 0, i32 5
  %2089 = load i32, ptr %2088, align 8
  store i32 %2089, ptr %2086, align 8
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2067, i32 0, i32 6
  %2091 = load ptr, ptr %790, align 8
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 6
  %2093 = load i32, ptr %2092, align 4
  store i32 %2093, ptr %2090, align 4
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2067, i32 0, i32 7
  %2095 = load ptr, ptr %790, align 8
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 7
  %2097 = load i32, ptr %2096, align 8
  store i32 %2097, ptr %2094, align 8
  %2098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2067, i32 0, i32 8
  %2099 = load ptr, ptr %790, align 8
  %2100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 8
  %2101 = load i32, ptr %2100, align 4
  store i32 %2101, ptr %2098, align 4
  %2102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2067, i32 0, i32 9
  %2103 = load ptr, ptr %790, align 8
  %2104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2103, i32 0, i32 9
  %2105 = load i32, ptr %2104, align 8
  store i32 %2105, ptr %2102, align 8
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2067, i32 0, i32 10
  %2107 = load ptr, ptr %790, align 8
  %2108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 10
  %2109 = load i64, ptr %2108, align 8
  store i64 %2109, ptr %2106, align 8
  store ptr %2067, ptr %582, align 8
  %2110 = load ptr, ptr %582, align 8
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2110, i32 0, i32 1
  %2112 = load ptr, ptr %2111, align 8
  %2113 = icmp ne ptr %2112, null
  br i1 %2113, label %2114, label %2119

2114:                                             ; preds = %2062
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2110, i32 0, i32 1
  %2116 = load ptr, ptr %2115, align 8
  store i32 1, ptr %583, align 4
  %2117 = load i32, ptr %583, align 4
  %2118 = atomicrmw add ptr %2116, i32 %2117 acq_rel, align 4
  store i32 %2118, ptr %584, align 4
  br label %2119

2119:                                             ; preds = %2114, %2062
  %2120 = load i32, ptr %906, align 4
  %2121 = load i32, ptr %910, align 4
  %2122 = icmp slt i32 %2120, %2121
  br i1 %2122, label %2123, label %2159

2123:                                             ; preds = %2119
  %2124 = load i32, ptr %902, align 4
  %2125 = load i32, ptr %903, align 4
  %2126 = load i32, ptr %904, align 4
  %2127 = load i32, ptr %907, align 4
  %2128 = load i32, ptr %906, align 4
  %2129 = sdiv i32 %2127, %2128
  %2130 = load i64, ptr %905, align 8
  %2131 = load i32, ptr %906, align 4
  %2132 = load ptr, ptr %834, align 8
  %2133 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2132, i32 0, i32 3
  %2134 = load ptr, ptr %2133, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %913, i32 noundef %2124, i32 noundef %2125, i32 noundef %2126, i32 noundef %2129, i64 noundef %2130, i32 noundef %2131, ptr noundef %2134)
          to label %2135 unwind label %2152

2135:                                             ; preds = %2123
  store ptr %913, ptr %826, align 8
  %2136 = load ptr, ptr %826, align 8
  %2137 = load ptr, ptr %2136, align 8
  %2138 = icmp eq ptr %2137, null
  br i1 %2138, label %2148, label %2139

2139:                                             ; preds = %2135
  store ptr %2136, ptr %595, align 8
  %2140 = load ptr, ptr %595, align 8
  %2141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 10
  %2142 = load i64, ptr %2141, align 8
  %2143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 9
  %2144 = load i32, ptr %2143, align 8
  %2145 = sext i32 %2144 to i64
  %2146 = mul i64 %2142, %2145
  %2147 = icmp eq i64 %2146, 0
  br label %2148

2148:                                             ; preds = %2139, %2135
  %2149 = phi i1 [ true, %2135 ], [ %2147, %2139 ]
  br label %2150

2150:                                             ; preds = %2148
  br i1 %2149, label %2151, label %2156

2151:                                             ; preds = %2150
  store i32 -100, ptr %830, align 4
  store i32 1, ptr %861, align 4
  br label %6624

2152:                                             ; preds = %6618, %2123
  %2153 = landingpad { ptr, i32 }
          cleanup
  %2154 = extractvalue { ptr, i32 } %2153, 0
  store ptr %2154, ptr %859, align 8
  %2155 = extractvalue { ptr, i32 } %2153, 1
  store i32 %2155, ptr %860, align 4
  br label %6673

2156:                                             ; preds = %2150
  %2157 = load i32, ptr %835, align 4
  %2158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 5
  store i32 %2157, ptr %2158, align 8
  br label %2159

2159:                                             ; preds = %2156, %2119
  store i32 0, ptr %914, align 4
  store i64 0, ptr %915, align 8
  br label %2160

2160:                                             ; preds = %6611, %2159
  %2161 = load i64, ptr %915, align 8
  %2162 = load ptr, ptr %832, align 8
  %2163 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2162) #8
  %2164 = icmp ult i64 %2161, %2163
  br i1 %2164, label %2165, label %6614

2165:                                             ; preds = %2160
  %2166 = load ptr, ptr %832, align 8
  %2167 = load i64, ptr %915, align 8
  %2168 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2166, i64 noundef %2167) #8
  store ptr %2168, ptr %916, align 8
  %2169 = load ptr, ptr %916, align 8
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2169, i32 0, i32 3
  %2171 = load i32, ptr %2170, align 8
  %2172 = icmp eq i32 %2171, 8
  br i1 %2172, label %2173, label %2951

2173:                                             ; preds = %2165
  %2174 = load i32, ptr %906, align 4
  %2175 = icmp eq i32 %2174, 4
  br i1 %2175, label %2176, label %2951

2176:                                             ; preds = %2173
  %2177 = load ptr, ptr %916, align 8
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2177, i32 0, i32 6
  %2179 = load i32, ptr %2178, align 4
  %2180 = load ptr, ptr %916, align 8
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2180, i32 0, i32 7
  %2182 = load i32, ptr %2181, align 8
  %2183 = mul nsw i32 %2179, %2182
  %2184 = load ptr, ptr %916, align 8
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 8
  %2186 = load i32, ptr %2185, align 4
  %2187 = mul nsw i32 %2183, %2186
  store i32 %2187, ptr %917, align 4
  store i32 0, ptr %918, align 4
  br label %2188

2188:                                             ; preds = %2947, %2176
  %2189 = load i32, ptr %918, align 4
  %2190 = load ptr, ptr %916, align 8
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2190, i32 0, i32 9
  %2192 = load i32, ptr %2191, align 8
  %2193 = icmp slt i32 %2189, %2192
  br i1 %2193, label %2194, label %2950

2194:                                             ; preds = %2188
  %2195 = load ptr, ptr %916, align 8
  %2196 = load i32, ptr %918, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %920, ptr %692, align 8, !noalias !19
  store ptr %2195, ptr %693, align 8, !noalias !19
  store i32 %2196, ptr %694, align 4, !noalias !19
  %2197 = load ptr, ptr %693, align 8, !noalias !19
  store i1 false, ptr %695, align 1, !noalias !19
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 6
  %2199 = load i32, ptr %2198, align 4
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 7
  %2201 = load i32, ptr %2200, align 8
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 8
  %2203 = load i32, ptr %2202, align 4
  %2204 = load ptr, ptr %2197, align 8
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 10
  %2206 = load i64, ptr %2205, align 8
  %2207 = load i32, ptr %694, align 4, !noalias !19
  %2208 = sext i32 %2207 to i64
  %2209 = mul i64 %2206, %2208
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 2
  %2211 = load i64, ptr %2210, align 8
  %2212 = mul i64 %2209, %2211
  %2213 = getelementptr inbounds i8, ptr %2204, i64 %2212
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 2
  %2215 = load i64, ptr %2214, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 3
  %2217 = load i32, ptr %2216, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 4
  %2219 = load ptr, ptr %2218, align 8
  store ptr %920, ptr %107, align 8
  store i32 %2199, ptr %108, align 4
  store i32 %2201, ptr %109, align 4
  store i32 %2203, ptr %110, align 4
  store ptr %2213, ptr %111, align 8
  store i64 %2215, ptr %112, align 8
  store i32 %2217, ptr %113, align 4
  store ptr %2219, ptr %114, align 8
  %2220 = load ptr, ptr %107, align 8
  %2221 = load ptr, ptr %111, align 8
  store ptr %2221, ptr %2220, align 8
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 1
  store ptr null, ptr %2222, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 2
  %2224 = load i64, ptr %112, align 8
  store i64 %2224, ptr %2223, align 8
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 3
  %2226 = load i32, ptr %113, align 4
  store i32 %2226, ptr %2225, align 8
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 4
  %2228 = load ptr, ptr %114, align 8
  store ptr %2228, ptr %2227, align 8
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 5
  store i32 3, ptr %2229, align 8
  %2230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 6
  %2231 = load i32, ptr %108, align 4
  store i32 %2231, ptr %2230, align 4
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 7
  %2233 = load i32, ptr %109, align 4
  store i32 %2233, ptr %2232, align 8
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 8
  store i32 1, ptr %2234, align 4
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 9
  %2236 = load i32, ptr %110, align 4
  store i32 %2236, ptr %2235, align 8
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 6
  %2238 = load i32, ptr %2237, align 4
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 7
  %2241 = load i32, ptr %2240, align 8
  %2242 = sext i32 %2241 to i64
  %2243 = mul i64 %2239, %2242
  %2244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 2
  %2245 = load i64, ptr %2244, align 8
  %2246 = mul i64 %2243, %2245
  store i64 %2246, ptr %55, align 8
  store i32 16, ptr %56, align 4
  %2247 = load i64, ptr %55, align 8
  %2248 = load i32, ptr %56, align 4
  %2249 = sext i32 %2248 to i64
  %2250 = add i64 %2247, %2249
  %2251 = sub i64 %2250, 1
  %2252 = load i32, ptr %56, align 4
  %2253 = sub nsw i32 0, %2252
  %2254 = sext i32 %2253 to i64
  %2255 = and i64 %2251, %2254
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 2
  %2257 = load i64, ptr %2256, align 8
  %2258 = udiv i64 %2255, %2257
  %2259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 10
  store i64 %2258, ptr %2259, align 8
  br label %2260

2260:                                             ; preds = %2194
  %2261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 5
  %2262 = load i32, ptr %2261, align 8
  %2263 = sub nsw i32 %2262, 1
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %920, i32 0, i32 5
  store i32 %2263, ptr %2264, align 8, !alias.scope !19
  %2265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 5
  %2266 = load i32, ptr %2265, align 8
  %2267 = icmp eq i32 %2266, 4
  br i1 %2267, label %2268, label %2277

2268:                                             ; preds = %2260
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 6
  %2270 = load i32, ptr %2269, align 4
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 7
  %2273 = load i32, ptr %2272, align 8
  %2274 = sext i32 %2273 to i64
  %2275 = mul i64 %2271, %2274
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %920, i32 0, i32 10
  store i64 %2275, ptr %2276, align 8, !alias.scope !19
  br label %2277

2277:                                             ; preds = %2268, %2260
  store i1 true, ptr %695, align 1, !noalias !19
  %2278 = load i1, ptr %695, align 1, !noalias !19
  br i1 %2278, label %2326, label %2279

2279:                                             ; preds = %2277
  store ptr %920, ptr %691, align 8, !noalias !19
  %2280 = load ptr, ptr %691, align 8, !noalias !19
  store ptr %2280, ptr %522, align 8
  %2281 = load ptr, ptr %522, align 8
  %2282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2281, i32 0, i32 1
  %2283 = load ptr, ptr %2282, align 8
  %2284 = icmp ne ptr %2283, null
  br i1 %2284, label %2285, label %2312

2285:                                             ; preds = %2279
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2281, i32 0, i32 1
  %2287 = load ptr, ptr %2286, align 8
  store i32 -1, ptr %523, align 4
  %2288 = load i32, ptr %523, align 4
  %2289 = atomicrmw add ptr %2287, i32 %2288 acq_rel, align 4
  store i32 %2289, ptr %524, align 4
  %2290 = load i32, ptr %524, align 4
  %2291 = icmp eq i32 %2290, 1
  br i1 %2291, label %2292, label %2312

2292:                                             ; preds = %2285
  %2293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2281, i32 0, i32 4
  %2294 = load ptr, ptr %2293, align 8
  %2295 = icmp ne ptr %2294, null
  br i1 %2295, label %2296, label %2304

2296:                                             ; preds = %2292
  %2297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2281, i32 0, i32 4
  %2298 = load ptr, ptr %2297, align 8
  %2299 = load ptr, ptr %2281, align 8
  %2300 = load ptr, ptr %2298, align 8
  %2301 = getelementptr inbounds ptr, ptr %2300, i64 3
  %2302 = load ptr, ptr %2301, align 8
  invoke void %2302(ptr noundef nonnull align 8 dereferenceable(8) %2298, ptr noundef %2299)
          to label %2303 unwind label %2322

2303:                                             ; preds = %2296
  br label %2311

2304:                                             ; preds = %2292
  %2305 = load ptr, ptr %2281, align 8
  store ptr %2305, ptr %277, align 8
  %2306 = load ptr, ptr %277, align 8
  %2307 = icmp ne ptr %2306, null
  br i1 %2307, label %2308, label %2310

2308:                                             ; preds = %2304
  %2309 = load ptr, ptr %277, align 8
  call void @free(ptr noundef %2309) #8
  br label %2310

2310:                                             ; preds = %2308, %2304
  br label %2311

2311:                                             ; preds = %2310, %2303
  br label %2312

2312:                                             ; preds = %2311, %2285, %2279
  store ptr null, ptr %2281, align 8
  %2313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2281, i32 0, i32 2
  store i64 0, ptr %2313, align 8
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2281, i32 0, i32 3
  store i32 0, ptr %2314, align 8
  %2315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2281, i32 0, i32 5
  store i32 0, ptr %2315, align 8
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2281, i32 0, i32 6
  store i32 0, ptr %2316, align 4
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2281, i32 0, i32 7
  store i32 0, ptr %2317, align 8
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2281, i32 0, i32 8
  store i32 0, ptr %2318, align 4
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2281, i32 0, i32 9
  store i32 0, ptr %2319, align 8
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2281, i32 0, i32 10
  store i64 0, ptr %2320, align 8
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2281, i32 0, i32 1
  store ptr null, ptr %2321, align 8
  br label %2325

2322:                                             ; preds = %2296
  %2323 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2324 = extractvalue { ptr, i32 } %2323, 0
  call void @__clang_call_terminate(ptr %2324) #9
  unreachable

2325:                                             ; preds = %2312
  br label %2326

2326:                                             ; preds = %2325, %2277
  br label %2327

2327:                                             ; preds = %2326
  store ptr %920, ptr %795, align 8
  %2328 = load ptr, ptr %795, align 8
  %2329 = load ptr, ptr %2328, align 8
  br label %2330

2330:                                             ; preds = %2327
  store ptr %920, ptr %776, align 8
  %2331 = load ptr, ptr %776, align 8
  store ptr %2331, ptr %345, align 8
  %2332 = load ptr, ptr %345, align 8
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 1
  %2334 = load ptr, ptr %2333, align 8
  %2335 = icmp ne ptr %2334, null
  br i1 %2335, label %2336, label %2363

2336:                                             ; preds = %2330
  %2337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 1
  %2338 = load ptr, ptr %2337, align 8
  store i32 -1, ptr %346, align 4
  %2339 = load i32, ptr %346, align 4
  %2340 = atomicrmw add ptr %2338, i32 %2339 acq_rel, align 4
  store i32 %2340, ptr %347, align 4
  %2341 = load i32, ptr %347, align 4
  %2342 = icmp eq i32 %2341, 1
  br i1 %2342, label %2343, label %2363

2343:                                             ; preds = %2336
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 4
  %2345 = load ptr, ptr %2344, align 8
  %2346 = icmp ne ptr %2345, null
  br i1 %2346, label %2347, label %2355

2347:                                             ; preds = %2343
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 4
  %2349 = load ptr, ptr %2348, align 8
  %2350 = load ptr, ptr %2332, align 8
  %2351 = load ptr, ptr %2349, align 8
  %2352 = getelementptr inbounds ptr, ptr %2351, i64 3
  %2353 = load ptr, ptr %2352, align 8
  invoke void %2353(ptr noundef nonnull align 8 dereferenceable(8) %2349, ptr noundef %2350)
          to label %2354 unwind label %2373

2354:                                             ; preds = %2347
  br label %2362

2355:                                             ; preds = %2343
  %2356 = load ptr, ptr %2332, align 8
  store ptr %2356, ptr %336, align 8
  %2357 = load ptr, ptr %336, align 8
  %2358 = icmp ne ptr %2357, null
  br i1 %2358, label %2359, label %2361

2359:                                             ; preds = %2355
  %2360 = load ptr, ptr %336, align 8
  call void @free(ptr noundef %2360) #8
  br label %2361

2361:                                             ; preds = %2359, %2355
  br label %2362

2362:                                             ; preds = %2361, %2354
  br label %2363

2363:                                             ; preds = %2362, %2336, %2330
  store ptr null, ptr %2332, align 8
  %2364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 2
  store i64 0, ptr %2364, align 8
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 3
  store i32 0, ptr %2365, align 8
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 5
  store i32 0, ptr %2366, align 8
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 6
  store i32 0, ptr %2367, align 4
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 7
  store i32 0, ptr %2368, align 8
  %2369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 8
  store i32 0, ptr %2369, align 4
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 9
  store i32 0, ptr %2370, align 8
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 10
  store i64 0, ptr %2371, align 8
  %2372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 1
  store ptr null, ptr %2372, align 8
  br label %2376

2373:                                             ; preds = %2347
  %2374 = landingpad { ptr, i32 }
          catch ptr null
  %2375 = extractvalue { ptr, i32 } %2374, 0
  call void @__clang_call_terminate(ptr %2375) #9
  unreachable

2376:                                             ; preds = %2363
  store ptr %2329, ptr %919, align 8
  %2377 = load i32, ptr %914, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %922, ptr %602, align 8, !noalias !22
  store ptr %913, ptr %603, align 8, !noalias !22
  store i32 %2377, ptr %604, align 4, !noalias !22
  %2378 = load ptr, ptr %603, align 8, !noalias !22
  store i1 false, ptr %605, align 1, !noalias !22
  %2379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 6
  %2380 = load i32, ptr %2379, align 4
  %2381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 7
  %2382 = load i32, ptr %2381, align 8
  %2383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 8
  %2384 = load i32, ptr %2383, align 4
  %2385 = load ptr, ptr %2378, align 8
  %2386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 10
  %2387 = load i64, ptr %2386, align 8
  %2388 = load i32, ptr %604, align 4, !noalias !22
  %2389 = sext i32 %2388 to i64
  %2390 = mul i64 %2387, %2389
  %2391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 2
  %2392 = load i64, ptr %2391, align 8
  %2393 = mul i64 %2390, %2392
  %2394 = getelementptr inbounds i8, ptr %2385, i64 %2393
  %2395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 2
  %2396 = load i64, ptr %2395, align 8
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 3
  %2398 = load i32, ptr %2397, align 8
  %2399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 4
  %2400 = load ptr, ptr %2399, align 8
  store ptr %922, ptr %251, align 8
  store i32 %2380, ptr %252, align 4
  store i32 %2382, ptr %253, align 4
  store i32 %2384, ptr %254, align 4
  store ptr %2394, ptr %255, align 8
  store i64 %2396, ptr %256, align 8
  store i32 %2398, ptr %257, align 4
  store ptr %2400, ptr %258, align 8
  %2401 = load ptr, ptr %251, align 8
  %2402 = load ptr, ptr %255, align 8
  store ptr %2402, ptr %2401, align 8
  %2403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 1
  store ptr null, ptr %2403, align 8
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 2
  %2405 = load i64, ptr %256, align 8
  store i64 %2405, ptr %2404, align 8
  %2406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 3
  %2407 = load i32, ptr %257, align 4
  store i32 %2407, ptr %2406, align 8
  %2408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 4
  %2409 = load ptr, ptr %258, align 8
  store ptr %2409, ptr %2408, align 8
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 5
  store i32 3, ptr %2410, align 8
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 6
  %2412 = load i32, ptr %252, align 4
  store i32 %2412, ptr %2411, align 4
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 7
  %2414 = load i32, ptr %253, align 4
  store i32 %2414, ptr %2413, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 8
  store i32 1, ptr %2415, align 4
  %2416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 9
  %2417 = load i32, ptr %254, align 4
  store i32 %2417, ptr %2416, align 8
  %2418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 6
  %2419 = load i32, ptr %2418, align 4
  %2420 = sext i32 %2419 to i64
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 7
  %2422 = load i32, ptr %2421, align 8
  %2423 = sext i32 %2422 to i64
  %2424 = mul i64 %2420, %2423
  %2425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 2
  %2426 = load i64, ptr %2425, align 8
  %2427 = mul i64 %2424, %2426
  store i64 %2427, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %2428 = load i64, ptr %19, align 8
  %2429 = load i32, ptr %20, align 4
  %2430 = sext i32 %2429 to i64
  %2431 = add i64 %2428, %2430
  %2432 = sub i64 %2431, 1
  %2433 = load i32, ptr %20, align 4
  %2434 = sub nsw i32 0, %2433
  %2435 = sext i32 %2434 to i64
  %2436 = and i64 %2432, %2435
  %2437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 2
  %2438 = load i64, ptr %2437, align 8
  %2439 = udiv i64 %2436, %2438
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 10
  store i64 %2439, ptr %2440, align 8
  br label %2441

2441:                                             ; preds = %2376
  %2442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 5
  %2443 = load i32, ptr %2442, align 8
  %2444 = sub nsw i32 %2443, 1
  %2445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 5
  store i32 %2444, ptr %2445, align 8, !alias.scope !22
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 5
  %2447 = load i32, ptr %2446, align 8
  %2448 = icmp eq i32 %2447, 4
  br i1 %2448, label %2449, label %2458

2449:                                             ; preds = %2441
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 6
  %2451 = load i32, ptr %2450, align 4
  %2452 = sext i32 %2451 to i64
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 7
  %2454 = load i32, ptr %2453, align 8
  %2455 = sext i32 %2454 to i64
  %2456 = mul i64 %2452, %2455
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 10
  store i64 %2456, ptr %2457, align 8, !alias.scope !22
  br label %2458

2458:                                             ; preds = %2449, %2441
  store i1 true, ptr %605, align 1, !noalias !22
  %2459 = load i1, ptr %605, align 1, !noalias !22
  br i1 %2459, label %2507, label %2460

2460:                                             ; preds = %2458
  store ptr %922, ptr %601, align 8, !noalias !22
  %2461 = load ptr, ptr %601, align 8, !noalias !22
  store ptr %2461, ptr %576, align 8
  %2462 = load ptr, ptr %576, align 8
  %2463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 1
  %2464 = load ptr, ptr %2463, align 8
  %2465 = icmp ne ptr %2464, null
  br i1 %2465, label %2466, label %2493

2466:                                             ; preds = %2460
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 1
  %2468 = load ptr, ptr %2467, align 8
  store i32 -1, ptr %577, align 4
  %2469 = load i32, ptr %577, align 4
  %2470 = atomicrmw add ptr %2468, i32 %2469 acq_rel, align 4
  store i32 %2470, ptr %578, align 4
  %2471 = load i32, ptr %578, align 4
  %2472 = icmp eq i32 %2471, 1
  br i1 %2472, label %2473, label %2493

2473:                                             ; preds = %2466
  %2474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 4
  %2475 = load ptr, ptr %2474, align 8
  %2476 = icmp ne ptr %2475, null
  br i1 %2476, label %2477, label %2485

2477:                                             ; preds = %2473
  %2478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 4
  %2479 = load ptr, ptr %2478, align 8
  %2480 = load ptr, ptr %2462, align 8
  %2481 = load ptr, ptr %2479, align 8
  %2482 = getelementptr inbounds ptr, ptr %2481, i64 3
  %2483 = load ptr, ptr %2482, align 8
  invoke void %2483(ptr noundef nonnull align 8 dereferenceable(8) %2479, ptr noundef %2480)
          to label %2484 unwind label %2503

2484:                                             ; preds = %2477
  br label %2492

2485:                                             ; preds = %2473
  %2486 = load ptr, ptr %2462, align 8
  store ptr %2486, ptr %259, align 8
  %2487 = load ptr, ptr %259, align 8
  %2488 = icmp ne ptr %2487, null
  br i1 %2488, label %2489, label %2491

2489:                                             ; preds = %2485
  %2490 = load ptr, ptr %259, align 8
  call void @free(ptr noundef %2490) #8
  br label %2491

2491:                                             ; preds = %2489, %2485
  br label %2492

2492:                                             ; preds = %2491, %2484
  br label %2493

2493:                                             ; preds = %2492, %2466, %2460
  store ptr null, ptr %2462, align 8
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 2
  store i64 0, ptr %2494, align 8
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 3
  store i32 0, ptr %2495, align 8
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 5
  store i32 0, ptr %2496, align 8
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 6
  store i32 0, ptr %2497, align 4
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 7
  store i32 0, ptr %2498, align 8
  %2499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 8
  store i32 0, ptr %2499, align 4
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 9
  store i32 0, ptr %2500, align 8
  %2501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 10
  store i64 0, ptr %2501, align 8
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 1
  store ptr null, ptr %2502, align 8
  br label %2506

2503:                                             ; preds = %2477
  %2504 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2505 = extractvalue { ptr, i32 } %2504, 0
  call void @__clang_call_terminate(ptr %2505) #9
  unreachable

2506:                                             ; preds = %2493
  br label %2507

2507:                                             ; preds = %2506, %2458
  br label %2508

2508:                                             ; preds = %2507
  store ptr %922, ptr %803, align 8
  %2509 = load ptr, ptr %803, align 8
  %2510 = load ptr, ptr %2509, align 8
  br label %2511

2511:                                             ; preds = %2508
  store ptr %922, ptr %774, align 8
  %2512 = load ptr, ptr %774, align 8
  store ptr %2512, ptr %351, align 8
  %2513 = load ptr, ptr %351, align 8
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 1
  %2515 = load ptr, ptr %2514, align 8
  %2516 = icmp ne ptr %2515, null
  br i1 %2516, label %2517, label %2544

2517:                                             ; preds = %2511
  %2518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 1
  %2519 = load ptr, ptr %2518, align 8
  store i32 -1, ptr %352, align 4
  %2520 = load i32, ptr %352, align 4
  %2521 = atomicrmw add ptr %2519, i32 %2520 acq_rel, align 4
  store i32 %2521, ptr %353, align 4
  %2522 = load i32, ptr %353, align 4
  %2523 = icmp eq i32 %2522, 1
  br i1 %2523, label %2524, label %2544

2524:                                             ; preds = %2517
  %2525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 4
  %2526 = load ptr, ptr %2525, align 8
  %2527 = icmp ne ptr %2526, null
  br i1 %2527, label %2528, label %2536

2528:                                             ; preds = %2524
  %2529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 4
  %2530 = load ptr, ptr %2529, align 8
  %2531 = load ptr, ptr %2513, align 8
  %2532 = load ptr, ptr %2530, align 8
  %2533 = getelementptr inbounds ptr, ptr %2532, i64 3
  %2534 = load ptr, ptr %2533, align 8
  invoke void %2534(ptr noundef nonnull align 8 dereferenceable(8) %2530, ptr noundef %2531)
          to label %2535 unwind label %2554

2535:                                             ; preds = %2528
  br label %2543

2536:                                             ; preds = %2524
  %2537 = load ptr, ptr %2513, align 8
  store ptr %2537, ptr %334, align 8
  %2538 = load ptr, ptr %334, align 8
  %2539 = icmp ne ptr %2538, null
  br i1 %2539, label %2540, label %2542

2540:                                             ; preds = %2536
  %2541 = load ptr, ptr %334, align 8
  call void @free(ptr noundef %2541) #8
  br label %2542

2542:                                             ; preds = %2540, %2536
  br label %2543

2543:                                             ; preds = %2542, %2535
  br label %2544

2544:                                             ; preds = %2543, %2517, %2511
  store ptr null, ptr %2513, align 8
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 2
  store i64 0, ptr %2545, align 8
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 3
  store i32 0, ptr %2546, align 8
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 5
  store i32 0, ptr %2547, align 8
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 6
  store i32 0, ptr %2548, align 4
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 7
  store i32 0, ptr %2549, align 8
  %2550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 8
  store i32 0, ptr %2550, align 4
  %2551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 9
  store i32 0, ptr %2551, align 8
  %2552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 10
  store i64 0, ptr %2552, align 8
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 1
  store ptr null, ptr %2553, align 8
  br label %2557

2554:                                             ; preds = %2528
  %2555 = landingpad { ptr, i32 }
          catch ptr null
  %2556 = extractvalue { ptr, i32 } %2555, 0
  call void @__clang_call_terminate(ptr %2556) #9
  unreachable

2557:                                             ; preds = %2544
  store ptr %2510, ptr %921, align 8
  %2558 = load i32, ptr %914, align 4
  %2559 = add nsw i32 %2558, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %924, ptr %607, align 8, !noalias !25
  store ptr %913, ptr %608, align 8, !noalias !25
  store i32 %2559, ptr %609, align 4, !noalias !25
  %2560 = load ptr, ptr %608, align 8, !noalias !25
  store i1 false, ptr %610, align 1, !noalias !25
  %2561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2560, i32 0, i32 6
  %2562 = load i32, ptr %2561, align 4
  %2563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2560, i32 0, i32 7
  %2564 = load i32, ptr %2563, align 8
  %2565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2560, i32 0, i32 8
  %2566 = load i32, ptr %2565, align 4
  %2567 = load ptr, ptr %2560, align 8
  %2568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2560, i32 0, i32 10
  %2569 = load i64, ptr %2568, align 8
  %2570 = load i32, ptr %609, align 4, !noalias !25
  %2571 = sext i32 %2570 to i64
  %2572 = mul i64 %2569, %2571
  %2573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2560, i32 0, i32 2
  %2574 = load i64, ptr %2573, align 8
  %2575 = mul i64 %2572, %2574
  %2576 = getelementptr inbounds i8, ptr %2567, i64 %2575
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2560, i32 0, i32 2
  %2578 = load i64, ptr %2577, align 8
  %2579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2560, i32 0, i32 3
  %2580 = load i32, ptr %2579, align 8
  %2581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2560, i32 0, i32 4
  %2582 = load ptr, ptr %2581, align 8
  store ptr %924, ptr %243, align 8
  store i32 %2562, ptr %244, align 4
  store i32 %2564, ptr %245, align 4
  store i32 %2566, ptr %246, align 4
  store ptr %2576, ptr %247, align 8
  store i64 %2578, ptr %248, align 8
  store i32 %2580, ptr %249, align 4
  store ptr %2582, ptr %250, align 8
  %2583 = load ptr, ptr %243, align 8
  %2584 = load ptr, ptr %247, align 8
  store ptr %2584, ptr %2583, align 8
  %2585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 1
  store ptr null, ptr %2585, align 8
  %2586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 2
  %2587 = load i64, ptr %248, align 8
  store i64 %2587, ptr %2586, align 8
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 3
  %2589 = load i32, ptr %249, align 4
  store i32 %2589, ptr %2588, align 8
  %2590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 4
  %2591 = load ptr, ptr %250, align 8
  store ptr %2591, ptr %2590, align 8
  %2592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 5
  store i32 3, ptr %2592, align 8
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 6
  %2594 = load i32, ptr %244, align 4
  store i32 %2594, ptr %2593, align 4
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 7
  %2596 = load i32, ptr %245, align 4
  store i32 %2596, ptr %2595, align 8
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 8
  store i32 1, ptr %2597, align 4
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 9
  %2599 = load i32, ptr %246, align 4
  store i32 %2599, ptr %2598, align 8
  %2600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 6
  %2601 = load i32, ptr %2600, align 4
  %2602 = sext i32 %2601 to i64
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 7
  %2604 = load i32, ptr %2603, align 8
  %2605 = sext i32 %2604 to i64
  %2606 = mul i64 %2602, %2605
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 2
  %2608 = load i64, ptr %2607, align 8
  %2609 = mul i64 %2606, %2608
  store i64 %2609, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %2610 = load i64, ptr %21, align 8
  %2611 = load i32, ptr %22, align 4
  %2612 = sext i32 %2611 to i64
  %2613 = add i64 %2610, %2612
  %2614 = sub i64 %2613, 1
  %2615 = load i32, ptr %22, align 4
  %2616 = sub nsw i32 0, %2615
  %2617 = sext i32 %2616 to i64
  %2618 = and i64 %2614, %2617
  %2619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 2
  %2620 = load i64, ptr %2619, align 8
  %2621 = udiv i64 %2618, %2620
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 10
  store i64 %2621, ptr %2622, align 8
  br label %2623

2623:                                             ; preds = %2557
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2560, i32 0, i32 5
  %2625 = load i32, ptr %2624, align 8
  %2626 = sub nsw i32 %2625, 1
  %2627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 5
  store i32 %2626, ptr %2627, align 8, !alias.scope !25
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2560, i32 0, i32 5
  %2629 = load i32, ptr %2628, align 8
  %2630 = icmp eq i32 %2629, 4
  br i1 %2630, label %2631, label %2640

2631:                                             ; preds = %2623
  %2632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2560, i32 0, i32 6
  %2633 = load i32, ptr %2632, align 4
  %2634 = sext i32 %2633 to i64
  %2635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2560, i32 0, i32 7
  %2636 = load i32, ptr %2635, align 8
  %2637 = sext i32 %2636 to i64
  %2638 = mul i64 %2634, %2637
  %2639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 10
  store i64 %2638, ptr %2639, align 8, !alias.scope !25
  br label %2640

2640:                                             ; preds = %2631, %2623
  store i1 true, ptr %610, align 1, !noalias !25
  %2641 = load i1, ptr %610, align 1, !noalias !25
  br i1 %2641, label %2689, label %2642

2642:                                             ; preds = %2640
  store ptr %924, ptr %606, align 8, !noalias !25
  %2643 = load ptr, ptr %606, align 8, !noalias !25
  store ptr %2643, ptr %573, align 8
  %2644 = load ptr, ptr %573, align 8
  %2645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2644, i32 0, i32 1
  %2646 = load ptr, ptr %2645, align 8
  %2647 = icmp ne ptr %2646, null
  br i1 %2647, label %2648, label %2675

2648:                                             ; preds = %2642
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2644, i32 0, i32 1
  %2650 = load ptr, ptr %2649, align 8
  store i32 -1, ptr %574, align 4
  %2651 = load i32, ptr %574, align 4
  %2652 = atomicrmw add ptr %2650, i32 %2651 acq_rel, align 4
  store i32 %2652, ptr %575, align 4
  %2653 = load i32, ptr %575, align 4
  %2654 = icmp eq i32 %2653, 1
  br i1 %2654, label %2655, label %2675

2655:                                             ; preds = %2648
  %2656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2644, i32 0, i32 4
  %2657 = load ptr, ptr %2656, align 8
  %2658 = icmp ne ptr %2657, null
  br i1 %2658, label %2659, label %2667

2659:                                             ; preds = %2655
  %2660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2644, i32 0, i32 4
  %2661 = load ptr, ptr %2660, align 8
  %2662 = load ptr, ptr %2644, align 8
  %2663 = load ptr, ptr %2661, align 8
  %2664 = getelementptr inbounds ptr, ptr %2663, i64 3
  %2665 = load ptr, ptr %2664, align 8
  invoke void %2665(ptr noundef nonnull align 8 dereferenceable(8) %2661, ptr noundef %2662)
          to label %2666 unwind label %2685

2666:                                             ; preds = %2659
  br label %2674

2667:                                             ; preds = %2655
  %2668 = load ptr, ptr %2644, align 8
  store ptr %2668, ptr %260, align 8
  %2669 = load ptr, ptr %260, align 8
  %2670 = icmp ne ptr %2669, null
  br i1 %2670, label %2671, label %2673

2671:                                             ; preds = %2667
  %2672 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %2672) #8
  br label %2673

2673:                                             ; preds = %2671, %2667
  br label %2674

2674:                                             ; preds = %2673, %2666
  br label %2675

2675:                                             ; preds = %2674, %2648, %2642
  store ptr null, ptr %2644, align 8
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2644, i32 0, i32 2
  store i64 0, ptr %2676, align 8
  %2677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2644, i32 0, i32 3
  store i32 0, ptr %2677, align 8
  %2678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2644, i32 0, i32 5
  store i32 0, ptr %2678, align 8
  %2679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2644, i32 0, i32 6
  store i32 0, ptr %2679, align 4
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2644, i32 0, i32 7
  store i32 0, ptr %2680, align 8
  %2681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2644, i32 0, i32 8
  store i32 0, ptr %2681, align 4
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2644, i32 0, i32 9
  store i32 0, ptr %2682, align 8
  %2683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2644, i32 0, i32 10
  store i64 0, ptr %2683, align 8
  %2684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2644, i32 0, i32 1
  store ptr null, ptr %2684, align 8
  br label %2688

2685:                                             ; preds = %2659
  %2686 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2687 = extractvalue { ptr, i32 } %2686, 0
  call void @__clang_call_terminate(ptr %2687) #9
  unreachable

2688:                                             ; preds = %2675
  br label %2689

2689:                                             ; preds = %2688, %2640
  br label %2690

2690:                                             ; preds = %2689
  store ptr %924, ptr %804, align 8
  %2691 = load ptr, ptr %804, align 8
  %2692 = load ptr, ptr %2691, align 8
  br label %2693

2693:                                             ; preds = %2690
  store ptr %924, ptr %772, align 8
  %2694 = load ptr, ptr %772, align 8
  store ptr %2694, ptr %357, align 8
  %2695 = load ptr, ptr %357, align 8
  %2696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2695, i32 0, i32 1
  %2697 = load ptr, ptr %2696, align 8
  %2698 = icmp ne ptr %2697, null
  br i1 %2698, label %2699, label %2726

2699:                                             ; preds = %2693
  %2700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2695, i32 0, i32 1
  %2701 = load ptr, ptr %2700, align 8
  store i32 -1, ptr %358, align 4
  %2702 = load i32, ptr %358, align 4
  %2703 = atomicrmw add ptr %2701, i32 %2702 acq_rel, align 4
  store i32 %2703, ptr %359, align 4
  %2704 = load i32, ptr %359, align 4
  %2705 = icmp eq i32 %2704, 1
  br i1 %2705, label %2706, label %2726

2706:                                             ; preds = %2699
  %2707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2695, i32 0, i32 4
  %2708 = load ptr, ptr %2707, align 8
  %2709 = icmp ne ptr %2708, null
  br i1 %2709, label %2710, label %2718

2710:                                             ; preds = %2706
  %2711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2695, i32 0, i32 4
  %2712 = load ptr, ptr %2711, align 8
  %2713 = load ptr, ptr %2695, align 8
  %2714 = load ptr, ptr %2712, align 8
  %2715 = getelementptr inbounds ptr, ptr %2714, i64 3
  %2716 = load ptr, ptr %2715, align 8
  invoke void %2716(ptr noundef nonnull align 8 dereferenceable(8) %2712, ptr noundef %2713)
          to label %2717 unwind label %2736

2717:                                             ; preds = %2710
  br label %2725

2718:                                             ; preds = %2706
  %2719 = load ptr, ptr %2695, align 8
  store ptr %2719, ptr %332, align 8
  %2720 = load ptr, ptr %332, align 8
  %2721 = icmp ne ptr %2720, null
  br i1 %2721, label %2722, label %2724

2722:                                             ; preds = %2718
  %2723 = load ptr, ptr %332, align 8
  call void @free(ptr noundef %2723) #8
  br label %2724

2724:                                             ; preds = %2722, %2718
  br label %2725

2725:                                             ; preds = %2724, %2717
  br label %2726

2726:                                             ; preds = %2725, %2699, %2693
  store ptr null, ptr %2695, align 8
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2695, i32 0, i32 2
  store i64 0, ptr %2727, align 8
  %2728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2695, i32 0, i32 3
  store i32 0, ptr %2728, align 8
  %2729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2695, i32 0, i32 5
  store i32 0, ptr %2729, align 8
  %2730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2695, i32 0, i32 6
  store i32 0, ptr %2730, align 4
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2695, i32 0, i32 7
  store i32 0, ptr %2731, align 8
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2695, i32 0, i32 8
  store i32 0, ptr %2732, align 4
  %2733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2695, i32 0, i32 9
  store i32 0, ptr %2733, align 8
  %2734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2695, i32 0, i32 10
  store i64 0, ptr %2734, align 8
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2695, i32 0, i32 1
  store ptr null, ptr %2735, align 8
  br label %2739

2736:                                             ; preds = %2710
  %2737 = landingpad { ptr, i32 }
          catch ptr null
  %2738 = extractvalue { ptr, i32 } %2737, 0
  call void @__clang_call_terminate(ptr %2738) #9
  unreachable

2739:                                             ; preds = %2726
  store ptr %2692, ptr %923, align 8
  store i32 0, ptr %925, align 4
  br label %2740

2740:                                             ; preds = %2791, %2739
  %2741 = load i32, ptr %925, align 4
  %2742 = load i32, ptr %917, align 4
  %2743 = icmp slt i32 %2741, %2742
  br i1 %2743, label %2744, label %2944

2744:                                             ; preds = %2740
  %2745 = load ptr, ptr %919, align 8
  %2746 = getelementptr inbounds float, ptr %2745, i64 0
  %2747 = load float, ptr %2746, align 4
  %2748 = load ptr, ptr %921, align 8
  %2749 = getelementptr inbounds float, ptr %2748, i64 0
  store float %2747, ptr %2749, align 4
  %2750 = load ptr, ptr %919, align 8
  %2751 = getelementptr inbounds float, ptr %2750, i64 1
  %2752 = load float, ptr %2751, align 4
  %2753 = load ptr, ptr %921, align 8
  %2754 = getelementptr inbounds float, ptr %2753, i64 1
  store float %2752, ptr %2754, align 4
  %2755 = load ptr, ptr %919, align 8
  %2756 = getelementptr inbounds float, ptr %2755, i64 2
  %2757 = load float, ptr %2756, align 4
  %2758 = load ptr, ptr %921, align 8
  %2759 = getelementptr inbounds float, ptr %2758, i64 2
  store float %2757, ptr %2759, align 4
  %2760 = load ptr, ptr %919, align 8
  %2761 = getelementptr inbounds float, ptr %2760, i64 3
  %2762 = load float, ptr %2761, align 4
  %2763 = load ptr, ptr %921, align 8
  %2764 = getelementptr inbounds float, ptr %2763, i64 3
  store float %2762, ptr %2764, align 4
  %2765 = load ptr, ptr %919, align 8
  %2766 = getelementptr inbounds float, ptr %2765, i64 4
  %2767 = load float, ptr %2766, align 4
  %2768 = load ptr, ptr %923, align 8
  %2769 = getelementptr inbounds float, ptr %2768, i64 0
  store float %2767, ptr %2769, align 4
  %2770 = load ptr, ptr %919, align 8
  %2771 = getelementptr inbounds float, ptr %2770, i64 5
  %2772 = load float, ptr %2771, align 4
  %2773 = load ptr, ptr %923, align 8
  %2774 = getelementptr inbounds float, ptr %2773, i64 1
  store float %2772, ptr %2774, align 4
  %2775 = load ptr, ptr %919, align 8
  %2776 = getelementptr inbounds float, ptr %2775, i64 6
  %2777 = load float, ptr %2776, align 4
  %2778 = load ptr, ptr %923, align 8
  %2779 = getelementptr inbounds float, ptr %2778, i64 2
  store float %2777, ptr %2779, align 4
  %2780 = load ptr, ptr %919, align 8
  %2781 = getelementptr inbounds float, ptr %2780, i64 7
  %2782 = load float, ptr %2781, align 4
  %2783 = load ptr, ptr %923, align 8
  %2784 = getelementptr inbounds float, ptr %2783, i64 3
  store float %2782, ptr %2784, align 4
  %2785 = load ptr, ptr %921, align 8
  %2786 = getelementptr inbounds float, ptr %2785, i64 4
  store ptr %2786, ptr %921, align 8
  %2787 = load ptr, ptr %923, align 8
  %2788 = getelementptr inbounds float, ptr %2787, i64 4
  store ptr %2788, ptr %923, align 8
  %2789 = load ptr, ptr %919, align 8
  %2790 = getelementptr inbounds float, ptr %2789, i64 8
  store ptr %2790, ptr %919, align 8
  br label %2791

2791:                                             ; preds = %2744
  %2792 = load i32, ptr %925, align 4
  %2793 = add nsw i32 %2792, 1
  store i32 %2793, ptr %925, align 4
  br label %2740, !llvm.loop !28

2794:                                             ; No predecessors!
  %2795 = landingpad { ptr, i32 }
          cleanup
  %2796 = extractvalue { ptr, i32 } %2795, 0
  store ptr %2796, ptr %859, align 8
  %2797 = extractvalue { ptr, i32 } %2795, 1
  store i32 %2797, ptr %860, align 4
  store ptr %920, ptr %775, align 8
  %2798 = load ptr, ptr %775, align 8
  store ptr %2798, ptr %348, align 8
  %2799 = load ptr, ptr %348, align 8
  %2800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 1
  %2801 = load ptr, ptr %2800, align 8
  %2802 = icmp ne ptr %2801, null
  br i1 %2802, label %2803, label %2830

2803:                                             ; preds = %2794
  %2804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 1
  %2805 = load ptr, ptr %2804, align 8
  store i32 -1, ptr %349, align 4
  %2806 = load i32, ptr %349, align 4
  %2807 = atomicrmw add ptr %2805, i32 %2806 acq_rel, align 4
  store i32 %2807, ptr %350, align 4
  %2808 = load i32, ptr %350, align 4
  %2809 = icmp eq i32 %2808, 1
  br i1 %2809, label %2810, label %2830

2810:                                             ; preds = %2803
  %2811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 4
  %2812 = load ptr, ptr %2811, align 8
  %2813 = icmp ne ptr %2812, null
  br i1 %2813, label %2814, label %2822

2814:                                             ; preds = %2810
  %2815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 4
  %2816 = load ptr, ptr %2815, align 8
  %2817 = load ptr, ptr %2799, align 8
  %2818 = load ptr, ptr %2816, align 8
  %2819 = getelementptr inbounds ptr, ptr %2818, i64 3
  %2820 = load ptr, ptr %2819, align 8
  invoke void %2820(ptr noundef nonnull align 8 dereferenceable(8) %2816, ptr noundef %2817)
          to label %2821 unwind label %2840

2821:                                             ; preds = %2814
  br label %2829

2822:                                             ; preds = %2810
  %2823 = load ptr, ptr %2799, align 8
  store ptr %2823, ptr %335, align 8
  %2824 = load ptr, ptr %335, align 8
  %2825 = icmp ne ptr %2824, null
  br i1 %2825, label %2826, label %2828

2826:                                             ; preds = %2822
  %2827 = load ptr, ptr %335, align 8
  call void @free(ptr noundef %2827) #8
  br label %2828

2828:                                             ; preds = %2826, %2822
  br label %2829

2829:                                             ; preds = %2828, %2821
  br label %2830

2830:                                             ; preds = %2829, %2803, %2794
  store ptr null, ptr %2799, align 8
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 2
  store i64 0, ptr %2831, align 8
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 3
  store i32 0, ptr %2832, align 8
  %2833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 5
  store i32 0, ptr %2833, align 8
  %2834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 6
  store i32 0, ptr %2834, align 4
  %2835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 7
  store i32 0, ptr %2835, align 8
  %2836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 8
  store i32 0, ptr %2836, align 4
  %2837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 9
  store i32 0, ptr %2837, align 8
  %2838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 10
  store i64 0, ptr %2838, align 8
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 1
  store ptr null, ptr %2839, align 8
  br label %2843

2840:                                             ; preds = %2814
  %2841 = landingpad { ptr, i32 }
          catch ptr null
  %2842 = extractvalue { ptr, i32 } %2841, 0
  call void @__clang_call_terminate(ptr %2842) #9
  unreachable

2843:                                             ; preds = %2830
  br label %6673

2844:                                             ; No predecessors!
  %2845 = landingpad { ptr, i32 }
          cleanup
  %2846 = extractvalue { ptr, i32 } %2845, 0
  store ptr %2846, ptr %859, align 8
  %2847 = extractvalue { ptr, i32 } %2845, 1
  store i32 %2847, ptr %860, align 4
  store ptr %922, ptr %773, align 8
  %2848 = load ptr, ptr %773, align 8
  store ptr %2848, ptr %354, align 8
  %2849 = load ptr, ptr %354, align 8
  %2850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2849, i32 0, i32 1
  %2851 = load ptr, ptr %2850, align 8
  %2852 = icmp ne ptr %2851, null
  br i1 %2852, label %2853, label %2880

2853:                                             ; preds = %2844
  %2854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2849, i32 0, i32 1
  %2855 = load ptr, ptr %2854, align 8
  store i32 -1, ptr %355, align 4
  %2856 = load i32, ptr %355, align 4
  %2857 = atomicrmw add ptr %2855, i32 %2856 acq_rel, align 4
  store i32 %2857, ptr %356, align 4
  %2858 = load i32, ptr %356, align 4
  %2859 = icmp eq i32 %2858, 1
  br i1 %2859, label %2860, label %2880

2860:                                             ; preds = %2853
  %2861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2849, i32 0, i32 4
  %2862 = load ptr, ptr %2861, align 8
  %2863 = icmp ne ptr %2862, null
  br i1 %2863, label %2864, label %2872

2864:                                             ; preds = %2860
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2849, i32 0, i32 4
  %2866 = load ptr, ptr %2865, align 8
  %2867 = load ptr, ptr %2849, align 8
  %2868 = load ptr, ptr %2866, align 8
  %2869 = getelementptr inbounds ptr, ptr %2868, i64 3
  %2870 = load ptr, ptr %2869, align 8
  invoke void %2870(ptr noundef nonnull align 8 dereferenceable(8) %2866, ptr noundef %2867)
          to label %2871 unwind label %2890

2871:                                             ; preds = %2864
  br label %2879

2872:                                             ; preds = %2860
  %2873 = load ptr, ptr %2849, align 8
  store ptr %2873, ptr %333, align 8
  %2874 = load ptr, ptr %333, align 8
  %2875 = icmp ne ptr %2874, null
  br i1 %2875, label %2876, label %2878

2876:                                             ; preds = %2872
  %2877 = load ptr, ptr %333, align 8
  call void @free(ptr noundef %2877) #8
  br label %2878

2878:                                             ; preds = %2876, %2872
  br label %2879

2879:                                             ; preds = %2878, %2871
  br label %2880

2880:                                             ; preds = %2879, %2853, %2844
  store ptr null, ptr %2849, align 8
  %2881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2849, i32 0, i32 2
  store i64 0, ptr %2881, align 8
  %2882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2849, i32 0, i32 3
  store i32 0, ptr %2882, align 8
  %2883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2849, i32 0, i32 5
  store i32 0, ptr %2883, align 8
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2849, i32 0, i32 6
  store i32 0, ptr %2884, align 4
  %2885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2849, i32 0, i32 7
  store i32 0, ptr %2885, align 8
  %2886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2849, i32 0, i32 8
  store i32 0, ptr %2886, align 4
  %2887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2849, i32 0, i32 9
  store i32 0, ptr %2887, align 8
  %2888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2849, i32 0, i32 10
  store i64 0, ptr %2888, align 8
  %2889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2849, i32 0, i32 1
  store ptr null, ptr %2889, align 8
  br label %2893

2890:                                             ; preds = %2864
  %2891 = landingpad { ptr, i32 }
          catch ptr null
  %2892 = extractvalue { ptr, i32 } %2891, 0
  call void @__clang_call_terminate(ptr %2892) #9
  unreachable

2893:                                             ; preds = %2880
  br label %6673

2894:                                             ; No predecessors!
  %2895 = landingpad { ptr, i32 }
          cleanup
  %2896 = extractvalue { ptr, i32 } %2895, 0
  store ptr %2896, ptr %859, align 8
  %2897 = extractvalue { ptr, i32 } %2895, 1
  store i32 %2897, ptr %860, align 4
  store ptr %924, ptr %771, align 8
  %2898 = load ptr, ptr %771, align 8
  store ptr %2898, ptr %360, align 8
  %2899 = load ptr, ptr %360, align 8
  %2900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 1
  %2901 = load ptr, ptr %2900, align 8
  %2902 = icmp ne ptr %2901, null
  br i1 %2902, label %2903, label %2930

2903:                                             ; preds = %2894
  %2904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 1
  %2905 = load ptr, ptr %2904, align 8
  store i32 -1, ptr %361, align 4
  %2906 = load i32, ptr %361, align 4
  %2907 = atomicrmw add ptr %2905, i32 %2906 acq_rel, align 4
  store i32 %2907, ptr %362, align 4
  %2908 = load i32, ptr %362, align 4
  %2909 = icmp eq i32 %2908, 1
  br i1 %2909, label %2910, label %2930

2910:                                             ; preds = %2903
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 4
  %2912 = load ptr, ptr %2911, align 8
  %2913 = icmp ne ptr %2912, null
  br i1 %2913, label %2914, label %2922

2914:                                             ; preds = %2910
  %2915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 4
  %2916 = load ptr, ptr %2915, align 8
  %2917 = load ptr, ptr %2899, align 8
  %2918 = load ptr, ptr %2916, align 8
  %2919 = getelementptr inbounds ptr, ptr %2918, i64 3
  %2920 = load ptr, ptr %2919, align 8
  invoke void %2920(ptr noundef nonnull align 8 dereferenceable(8) %2916, ptr noundef %2917)
          to label %2921 unwind label %2940

2921:                                             ; preds = %2914
  br label %2929

2922:                                             ; preds = %2910
  %2923 = load ptr, ptr %2899, align 8
  store ptr %2923, ptr %331, align 8
  %2924 = load ptr, ptr %331, align 8
  %2925 = icmp ne ptr %2924, null
  br i1 %2925, label %2926, label %2928

2926:                                             ; preds = %2922
  %2927 = load ptr, ptr %331, align 8
  call void @free(ptr noundef %2927) #8
  br label %2928

2928:                                             ; preds = %2926, %2922
  br label %2929

2929:                                             ; preds = %2928, %2921
  br label %2930

2930:                                             ; preds = %2929, %2903, %2894
  store ptr null, ptr %2899, align 8
  %2931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 2
  store i64 0, ptr %2931, align 8
  %2932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 3
  store i32 0, ptr %2932, align 8
  %2933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 5
  store i32 0, ptr %2933, align 8
  %2934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 6
  store i32 0, ptr %2934, align 4
  %2935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 7
  store i32 0, ptr %2935, align 8
  %2936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 8
  store i32 0, ptr %2936, align 4
  %2937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 9
  store i32 0, ptr %2937, align 8
  %2938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 10
  store i64 0, ptr %2938, align 8
  %2939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 1
  store ptr null, ptr %2939, align 8
  br label %2943

2940:                                             ; preds = %2914
  %2941 = landingpad { ptr, i32 }
          catch ptr null
  %2942 = extractvalue { ptr, i32 } %2941, 0
  call void @__clang_call_terminate(ptr %2942) #9
  unreachable

2943:                                             ; preds = %2930
  br label %6673

2944:                                             ; preds = %2740
  %2945 = load i32, ptr %914, align 4
  %2946 = add nsw i32 %2945, 2
  store i32 %2946, ptr %914, align 4
  br label %2947

2947:                                             ; preds = %2944
  %2948 = load i32, ptr %918, align 4
  %2949 = add nsw i32 %2948, 1
  store i32 %2949, ptr %918, align 4
  br label %2188, !llvm.loop !29

2950:                                             ; preds = %2188
  br label %2951

2951:                                             ; preds = %2950, %2173, %2165
  %2952 = load ptr, ptr %916, align 8
  %2953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2952, i32 0, i32 3
  %2954 = load i32, ptr %2953, align 8
  %2955 = icmp eq i32 %2954, 8
  br i1 %2955, label %2956, label %5122

2956:                                             ; preds = %2951
  %2957 = load i32, ptr %906, align 4
  %2958 = icmp eq i32 %2957, 1
  br i1 %2958, label %2959, label %5122

2959:                                             ; preds = %2956
  %2960 = load ptr, ptr %916, align 8
  %2961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2960, i32 0, i32 6
  %2962 = load i32, ptr %2961, align 4
  %2963 = load ptr, ptr %916, align 8
  %2964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2963, i32 0, i32 7
  %2965 = load i32, ptr %2964, align 8
  %2966 = mul nsw i32 %2962, %2965
  %2967 = load ptr, ptr %916, align 8
  %2968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2967, i32 0, i32 8
  %2969 = load i32, ptr %2968, align 4
  %2970 = mul nsw i32 %2966, %2969
  store i32 %2970, ptr %926, align 4
  store i32 0, ptr %927, align 4
  br label %2971

2971:                                             ; preds = %5118, %2959
  %2972 = load i32, ptr %927, align 4
  %2973 = load ptr, ptr %916, align 8
  %2974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 9
  %2975 = load i32, ptr %2974, align 8
  %2976 = icmp slt i32 %2972, %2975
  br i1 %2976, label %2977, label %5121

2977:                                             ; preds = %2971
  %2978 = load ptr, ptr %916, align 8
  %2979 = load i32, ptr %927, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %929, ptr %697, align 8, !noalias !30
  store ptr %2978, ptr %698, align 8, !noalias !30
  store i32 %2979, ptr %699, align 4, !noalias !30
  %2980 = load ptr, ptr %698, align 8, !noalias !30
  store i1 false, ptr %700, align 1, !noalias !30
  %2981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 6
  %2982 = load i32, ptr %2981, align 4
  %2983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 7
  %2984 = load i32, ptr %2983, align 8
  %2985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 8
  %2986 = load i32, ptr %2985, align 4
  %2987 = load ptr, ptr %2980, align 8
  %2988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 10
  %2989 = load i64, ptr %2988, align 8
  %2990 = load i32, ptr %699, align 4, !noalias !30
  %2991 = sext i32 %2990 to i64
  %2992 = mul i64 %2989, %2991
  %2993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 2
  %2994 = load i64, ptr %2993, align 8
  %2995 = mul i64 %2992, %2994
  %2996 = getelementptr inbounds i8, ptr %2987, i64 %2995
  %2997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 2
  %2998 = load i64, ptr %2997, align 8
  %2999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 3
  %3000 = load i32, ptr %2999, align 8
  %3001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 4
  %3002 = load ptr, ptr %3001, align 8
  store ptr %929, ptr %99, align 8
  store i32 %2982, ptr %100, align 4
  store i32 %2984, ptr %101, align 4
  store i32 %2986, ptr %102, align 4
  store ptr %2996, ptr %103, align 8
  store i64 %2998, ptr %104, align 8
  store i32 %3000, ptr %105, align 4
  store ptr %3002, ptr %106, align 8
  %3003 = load ptr, ptr %99, align 8
  %3004 = load ptr, ptr %103, align 8
  store ptr %3004, ptr %3003, align 8
  %3005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3003, i32 0, i32 1
  store ptr null, ptr %3005, align 8
  %3006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3003, i32 0, i32 2
  %3007 = load i64, ptr %104, align 8
  store i64 %3007, ptr %3006, align 8
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3003, i32 0, i32 3
  %3009 = load i32, ptr %105, align 4
  store i32 %3009, ptr %3008, align 8
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3003, i32 0, i32 4
  %3011 = load ptr, ptr %106, align 8
  store ptr %3011, ptr %3010, align 8
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3003, i32 0, i32 5
  store i32 3, ptr %3012, align 8
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3003, i32 0, i32 6
  %3014 = load i32, ptr %100, align 4
  store i32 %3014, ptr %3013, align 4
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3003, i32 0, i32 7
  %3016 = load i32, ptr %101, align 4
  store i32 %3016, ptr %3015, align 8
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3003, i32 0, i32 8
  store i32 1, ptr %3017, align 4
  %3018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3003, i32 0, i32 9
  %3019 = load i32, ptr %102, align 4
  store i32 %3019, ptr %3018, align 8
  %3020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3003, i32 0, i32 6
  %3021 = load i32, ptr %3020, align 4
  %3022 = sext i32 %3021 to i64
  %3023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3003, i32 0, i32 7
  %3024 = load i32, ptr %3023, align 8
  %3025 = sext i32 %3024 to i64
  %3026 = mul i64 %3022, %3025
  %3027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3003, i32 0, i32 2
  %3028 = load i64, ptr %3027, align 8
  %3029 = mul i64 %3026, %3028
  store i64 %3029, ptr %57, align 8
  store i32 16, ptr %58, align 4
  %3030 = load i64, ptr %57, align 8
  %3031 = load i32, ptr %58, align 4
  %3032 = sext i32 %3031 to i64
  %3033 = add i64 %3030, %3032
  %3034 = sub i64 %3033, 1
  %3035 = load i32, ptr %58, align 4
  %3036 = sub nsw i32 0, %3035
  %3037 = sext i32 %3036 to i64
  %3038 = and i64 %3034, %3037
  %3039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3003, i32 0, i32 2
  %3040 = load i64, ptr %3039, align 8
  %3041 = udiv i64 %3038, %3040
  %3042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3003, i32 0, i32 10
  store i64 %3041, ptr %3042, align 8
  br label %3043

3043:                                             ; preds = %2977
  %3044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 5
  %3045 = load i32, ptr %3044, align 8
  %3046 = sub nsw i32 %3045, 1
  %3047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %929, i32 0, i32 5
  store i32 %3046, ptr %3047, align 8, !alias.scope !30
  %3048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 5
  %3049 = load i32, ptr %3048, align 8
  %3050 = icmp eq i32 %3049, 4
  br i1 %3050, label %3051, label %3060

3051:                                             ; preds = %3043
  %3052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 6
  %3053 = load i32, ptr %3052, align 4
  %3054 = sext i32 %3053 to i64
  %3055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 7
  %3056 = load i32, ptr %3055, align 8
  %3057 = sext i32 %3056 to i64
  %3058 = mul i64 %3054, %3057
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %929, i32 0, i32 10
  store i64 %3058, ptr %3059, align 8, !alias.scope !30
  br label %3060

3060:                                             ; preds = %3051, %3043
  store i1 true, ptr %700, align 1, !noalias !30
  %3061 = load i1, ptr %700, align 1, !noalias !30
  br i1 %3061, label %3109, label %3062

3062:                                             ; preds = %3060
  store ptr %929, ptr %696, align 8, !noalias !30
  %3063 = load ptr, ptr %696, align 8, !noalias !30
  store ptr %3063, ptr %519, align 8
  %3064 = load ptr, ptr %519, align 8
  %3065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 1
  %3066 = load ptr, ptr %3065, align 8
  %3067 = icmp ne ptr %3066, null
  br i1 %3067, label %3068, label %3095

3068:                                             ; preds = %3062
  %3069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 1
  %3070 = load ptr, ptr %3069, align 8
  store i32 -1, ptr %520, align 4
  %3071 = load i32, ptr %520, align 4
  %3072 = atomicrmw add ptr %3070, i32 %3071 acq_rel, align 4
  store i32 %3072, ptr %521, align 4
  %3073 = load i32, ptr %521, align 4
  %3074 = icmp eq i32 %3073, 1
  br i1 %3074, label %3075, label %3095

3075:                                             ; preds = %3068
  %3076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 4
  %3077 = load ptr, ptr %3076, align 8
  %3078 = icmp ne ptr %3077, null
  br i1 %3078, label %3079, label %3087

3079:                                             ; preds = %3075
  %3080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 4
  %3081 = load ptr, ptr %3080, align 8
  %3082 = load ptr, ptr %3064, align 8
  %3083 = load ptr, ptr %3081, align 8
  %3084 = getelementptr inbounds ptr, ptr %3083, i64 3
  %3085 = load ptr, ptr %3084, align 8
  invoke void %3085(ptr noundef nonnull align 8 dereferenceable(8) %3081, ptr noundef %3082)
          to label %3086 unwind label %3105

3086:                                             ; preds = %3079
  br label %3094

3087:                                             ; preds = %3075
  %3088 = load ptr, ptr %3064, align 8
  store ptr %3088, ptr %278, align 8
  %3089 = load ptr, ptr %278, align 8
  %3090 = icmp ne ptr %3089, null
  br i1 %3090, label %3091, label %3093

3091:                                             ; preds = %3087
  %3092 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %3092) #8
  br label %3093

3093:                                             ; preds = %3091, %3087
  br label %3094

3094:                                             ; preds = %3093, %3086
  br label %3095

3095:                                             ; preds = %3094, %3068, %3062
  store ptr null, ptr %3064, align 8
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 2
  store i64 0, ptr %3096, align 8
  %3097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 3
  store i32 0, ptr %3097, align 8
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 5
  store i32 0, ptr %3098, align 8
  %3099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 6
  store i32 0, ptr %3099, align 4
  %3100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 7
  store i32 0, ptr %3100, align 8
  %3101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 8
  store i32 0, ptr %3101, align 4
  %3102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 9
  store i32 0, ptr %3102, align 8
  %3103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 10
  store i64 0, ptr %3103, align 8
  %3104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 1
  store ptr null, ptr %3104, align 8
  br label %3108

3105:                                             ; preds = %3079
  %3106 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3107 = extractvalue { ptr, i32 } %3106, 0
  call void @__clang_call_terminate(ptr %3107) #9
  unreachable

3108:                                             ; preds = %3095
  br label %3109

3109:                                             ; preds = %3108, %3060
  br label %3110

3110:                                             ; preds = %3109
  store ptr %929, ptr %796, align 8
  %3111 = load ptr, ptr %796, align 8
  %3112 = load ptr, ptr %3111, align 8
  br label %3113

3113:                                             ; preds = %3110
  store ptr %929, ptr %770, align 8
  %3114 = load ptr, ptr %770, align 8
  store ptr %3114, ptr %363, align 8
  %3115 = load ptr, ptr %363, align 8
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 1
  %3117 = load ptr, ptr %3116, align 8
  %3118 = icmp ne ptr %3117, null
  br i1 %3118, label %3119, label %3146

3119:                                             ; preds = %3113
  %3120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 1
  %3121 = load ptr, ptr %3120, align 8
  store i32 -1, ptr %364, align 4
  %3122 = load i32, ptr %364, align 4
  %3123 = atomicrmw add ptr %3121, i32 %3122 acq_rel, align 4
  store i32 %3123, ptr %365, align 4
  %3124 = load i32, ptr %365, align 4
  %3125 = icmp eq i32 %3124, 1
  br i1 %3125, label %3126, label %3146

3126:                                             ; preds = %3119
  %3127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 4
  %3128 = load ptr, ptr %3127, align 8
  %3129 = icmp ne ptr %3128, null
  br i1 %3129, label %3130, label %3138

3130:                                             ; preds = %3126
  %3131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 4
  %3132 = load ptr, ptr %3131, align 8
  %3133 = load ptr, ptr %3115, align 8
  %3134 = load ptr, ptr %3132, align 8
  %3135 = getelementptr inbounds ptr, ptr %3134, i64 3
  %3136 = load ptr, ptr %3135, align 8
  invoke void %3136(ptr noundef nonnull align 8 dereferenceable(8) %3132, ptr noundef %3133)
          to label %3137 unwind label %3156

3137:                                             ; preds = %3130
  br label %3145

3138:                                             ; preds = %3126
  %3139 = load ptr, ptr %3115, align 8
  store ptr %3139, ptr %330, align 8
  %3140 = load ptr, ptr %330, align 8
  %3141 = icmp ne ptr %3140, null
  br i1 %3141, label %3142, label %3144

3142:                                             ; preds = %3138
  %3143 = load ptr, ptr %330, align 8
  call void @free(ptr noundef %3143) #8
  br label %3144

3144:                                             ; preds = %3142, %3138
  br label %3145

3145:                                             ; preds = %3144, %3137
  br label %3146

3146:                                             ; preds = %3145, %3119, %3113
  store ptr null, ptr %3115, align 8
  %3147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 2
  store i64 0, ptr %3147, align 8
  %3148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 3
  store i32 0, ptr %3148, align 8
  %3149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 5
  store i32 0, ptr %3149, align 8
  %3150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 6
  store i32 0, ptr %3150, align 4
  %3151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 7
  store i32 0, ptr %3151, align 8
  %3152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 8
  store i32 0, ptr %3152, align 4
  %3153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 9
  store i32 0, ptr %3153, align 8
  %3154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 10
  store i64 0, ptr %3154, align 8
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 1
  store ptr null, ptr %3155, align 8
  br label %3159

3156:                                             ; preds = %3130
  %3157 = landingpad { ptr, i32 }
          catch ptr null
  %3158 = extractvalue { ptr, i32 } %3157, 0
  call void @__clang_call_terminate(ptr %3158) #9
  unreachable

3159:                                             ; preds = %3146
  store ptr %3112, ptr %928, align 8
  %3160 = load i32, ptr %914, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %931, ptr %612, align 8, !noalias !33
  store ptr %913, ptr %613, align 8, !noalias !33
  store i32 %3160, ptr %614, align 4, !noalias !33
  %3161 = load ptr, ptr %613, align 8, !noalias !33
  store i1 false, ptr %615, align 1, !noalias !33
  %3162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3161, i32 0, i32 6
  %3163 = load i32, ptr %3162, align 4
  %3164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3161, i32 0, i32 7
  %3165 = load i32, ptr %3164, align 8
  %3166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3161, i32 0, i32 8
  %3167 = load i32, ptr %3166, align 4
  %3168 = load ptr, ptr %3161, align 8
  %3169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3161, i32 0, i32 10
  %3170 = load i64, ptr %3169, align 8
  %3171 = load i32, ptr %614, align 4, !noalias !33
  %3172 = sext i32 %3171 to i64
  %3173 = mul i64 %3170, %3172
  %3174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3161, i32 0, i32 2
  %3175 = load i64, ptr %3174, align 8
  %3176 = mul i64 %3173, %3175
  %3177 = getelementptr inbounds i8, ptr %3168, i64 %3176
  %3178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3161, i32 0, i32 2
  %3179 = load i64, ptr %3178, align 8
  %3180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3161, i32 0, i32 3
  %3181 = load i32, ptr %3180, align 8
  %3182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3161, i32 0, i32 4
  %3183 = load ptr, ptr %3182, align 8
  store ptr %931, ptr %235, align 8
  store i32 %3163, ptr %236, align 4
  store i32 %3165, ptr %237, align 4
  store i32 %3167, ptr %238, align 4
  store ptr %3177, ptr %239, align 8
  store i64 %3179, ptr %240, align 8
  store i32 %3181, ptr %241, align 4
  store ptr %3183, ptr %242, align 8
  %3184 = load ptr, ptr %235, align 8
  %3185 = load ptr, ptr %239, align 8
  store ptr %3185, ptr %3184, align 8
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 1
  store ptr null, ptr %3186, align 8
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 2
  %3188 = load i64, ptr %240, align 8
  store i64 %3188, ptr %3187, align 8
  %3189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 3
  %3190 = load i32, ptr %241, align 4
  store i32 %3190, ptr %3189, align 8
  %3191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 4
  %3192 = load ptr, ptr %242, align 8
  store ptr %3192, ptr %3191, align 8
  %3193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 5
  store i32 3, ptr %3193, align 8
  %3194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 6
  %3195 = load i32, ptr %236, align 4
  store i32 %3195, ptr %3194, align 4
  %3196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 7
  %3197 = load i32, ptr %237, align 4
  store i32 %3197, ptr %3196, align 8
  %3198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 8
  store i32 1, ptr %3198, align 4
  %3199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 9
  %3200 = load i32, ptr %238, align 4
  store i32 %3200, ptr %3199, align 8
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 6
  %3202 = load i32, ptr %3201, align 4
  %3203 = sext i32 %3202 to i64
  %3204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 7
  %3205 = load i32, ptr %3204, align 8
  %3206 = sext i32 %3205 to i64
  %3207 = mul i64 %3203, %3206
  %3208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 2
  %3209 = load i64, ptr %3208, align 8
  %3210 = mul i64 %3207, %3209
  store i64 %3210, ptr %23, align 8
  store i32 16, ptr %24, align 4
  %3211 = load i64, ptr %23, align 8
  %3212 = load i32, ptr %24, align 4
  %3213 = sext i32 %3212 to i64
  %3214 = add i64 %3211, %3213
  %3215 = sub i64 %3214, 1
  %3216 = load i32, ptr %24, align 4
  %3217 = sub nsw i32 0, %3216
  %3218 = sext i32 %3217 to i64
  %3219 = and i64 %3215, %3218
  %3220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 2
  %3221 = load i64, ptr %3220, align 8
  %3222 = udiv i64 %3219, %3221
  %3223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 10
  store i64 %3222, ptr %3223, align 8
  br label %3224

3224:                                             ; preds = %3159
  %3225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3161, i32 0, i32 5
  %3226 = load i32, ptr %3225, align 8
  %3227 = sub nsw i32 %3226, 1
  %3228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 5
  store i32 %3227, ptr %3228, align 8, !alias.scope !33
  %3229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3161, i32 0, i32 5
  %3230 = load i32, ptr %3229, align 8
  %3231 = icmp eq i32 %3230, 4
  br i1 %3231, label %3232, label %3241

3232:                                             ; preds = %3224
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3161, i32 0, i32 6
  %3234 = load i32, ptr %3233, align 4
  %3235 = sext i32 %3234 to i64
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3161, i32 0, i32 7
  %3237 = load i32, ptr %3236, align 8
  %3238 = sext i32 %3237 to i64
  %3239 = mul i64 %3235, %3238
  %3240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 10
  store i64 %3239, ptr %3240, align 8, !alias.scope !33
  br label %3241

3241:                                             ; preds = %3232, %3224
  store i1 true, ptr %615, align 1, !noalias !33
  %3242 = load i1, ptr %615, align 1, !noalias !33
  br i1 %3242, label %3290, label %3243

3243:                                             ; preds = %3241
  store ptr %931, ptr %611, align 8, !noalias !33
  %3244 = load ptr, ptr %611, align 8, !noalias !33
  store ptr %3244, ptr %570, align 8
  %3245 = load ptr, ptr %570, align 8
  %3246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 1
  %3247 = load ptr, ptr %3246, align 8
  %3248 = icmp ne ptr %3247, null
  br i1 %3248, label %3249, label %3276

3249:                                             ; preds = %3243
  %3250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 1
  %3251 = load ptr, ptr %3250, align 8
  store i32 -1, ptr %571, align 4
  %3252 = load i32, ptr %571, align 4
  %3253 = atomicrmw add ptr %3251, i32 %3252 acq_rel, align 4
  store i32 %3253, ptr %572, align 4
  %3254 = load i32, ptr %572, align 4
  %3255 = icmp eq i32 %3254, 1
  br i1 %3255, label %3256, label %3276

3256:                                             ; preds = %3249
  %3257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 4
  %3258 = load ptr, ptr %3257, align 8
  %3259 = icmp ne ptr %3258, null
  br i1 %3259, label %3260, label %3268

3260:                                             ; preds = %3256
  %3261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 4
  %3262 = load ptr, ptr %3261, align 8
  %3263 = load ptr, ptr %3245, align 8
  %3264 = load ptr, ptr %3262, align 8
  %3265 = getelementptr inbounds ptr, ptr %3264, i64 3
  %3266 = load ptr, ptr %3265, align 8
  invoke void %3266(ptr noundef nonnull align 8 dereferenceable(8) %3262, ptr noundef %3263)
          to label %3267 unwind label %3286

3267:                                             ; preds = %3260
  br label %3275

3268:                                             ; preds = %3256
  %3269 = load ptr, ptr %3245, align 8
  store ptr %3269, ptr %261, align 8
  %3270 = load ptr, ptr %261, align 8
  %3271 = icmp ne ptr %3270, null
  br i1 %3271, label %3272, label %3274

3272:                                             ; preds = %3268
  %3273 = load ptr, ptr %261, align 8
  call void @free(ptr noundef %3273) #8
  br label %3274

3274:                                             ; preds = %3272, %3268
  br label %3275

3275:                                             ; preds = %3274, %3267
  br label %3276

3276:                                             ; preds = %3275, %3249, %3243
  store ptr null, ptr %3245, align 8
  %3277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 2
  store i64 0, ptr %3277, align 8
  %3278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 3
  store i32 0, ptr %3278, align 8
  %3279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 5
  store i32 0, ptr %3279, align 8
  %3280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 6
  store i32 0, ptr %3280, align 4
  %3281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 7
  store i32 0, ptr %3281, align 8
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 8
  store i32 0, ptr %3282, align 4
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 9
  store i32 0, ptr %3283, align 8
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 10
  store i64 0, ptr %3284, align 8
  %3285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 1
  store ptr null, ptr %3285, align 8
  br label %3289

3286:                                             ; preds = %3260
  %3287 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3288 = extractvalue { ptr, i32 } %3287, 0
  call void @__clang_call_terminate(ptr %3288) #9
  unreachable

3289:                                             ; preds = %3276
  br label %3290

3290:                                             ; preds = %3289, %3241
  br label %3291

3291:                                             ; preds = %3290
  store ptr %931, ptr %805, align 8
  %3292 = load ptr, ptr %805, align 8
  %3293 = load ptr, ptr %3292, align 8
  br label %3294

3294:                                             ; preds = %3291
  store ptr %931, ptr %768, align 8
  %3295 = load ptr, ptr %768, align 8
  store ptr %3295, ptr %369, align 8
  %3296 = load ptr, ptr %369, align 8
  %3297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3296, i32 0, i32 1
  %3298 = load ptr, ptr %3297, align 8
  %3299 = icmp ne ptr %3298, null
  br i1 %3299, label %3300, label %3327

3300:                                             ; preds = %3294
  %3301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3296, i32 0, i32 1
  %3302 = load ptr, ptr %3301, align 8
  store i32 -1, ptr %370, align 4
  %3303 = load i32, ptr %370, align 4
  %3304 = atomicrmw add ptr %3302, i32 %3303 acq_rel, align 4
  store i32 %3304, ptr %371, align 4
  %3305 = load i32, ptr %371, align 4
  %3306 = icmp eq i32 %3305, 1
  br i1 %3306, label %3307, label %3327

3307:                                             ; preds = %3300
  %3308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3296, i32 0, i32 4
  %3309 = load ptr, ptr %3308, align 8
  %3310 = icmp ne ptr %3309, null
  br i1 %3310, label %3311, label %3319

3311:                                             ; preds = %3307
  %3312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3296, i32 0, i32 4
  %3313 = load ptr, ptr %3312, align 8
  %3314 = load ptr, ptr %3296, align 8
  %3315 = load ptr, ptr %3313, align 8
  %3316 = getelementptr inbounds ptr, ptr %3315, i64 3
  %3317 = load ptr, ptr %3316, align 8
  invoke void %3317(ptr noundef nonnull align 8 dereferenceable(8) %3313, ptr noundef %3314)
          to label %3318 unwind label %3337

3318:                                             ; preds = %3311
  br label %3326

3319:                                             ; preds = %3307
  %3320 = load ptr, ptr %3296, align 8
  store ptr %3320, ptr %328, align 8
  %3321 = load ptr, ptr %328, align 8
  %3322 = icmp ne ptr %3321, null
  br i1 %3322, label %3323, label %3325

3323:                                             ; preds = %3319
  %3324 = load ptr, ptr %328, align 8
  call void @free(ptr noundef %3324) #8
  br label %3325

3325:                                             ; preds = %3323, %3319
  br label %3326

3326:                                             ; preds = %3325, %3318
  br label %3327

3327:                                             ; preds = %3326, %3300, %3294
  store ptr null, ptr %3296, align 8
  %3328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3296, i32 0, i32 2
  store i64 0, ptr %3328, align 8
  %3329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3296, i32 0, i32 3
  store i32 0, ptr %3329, align 8
  %3330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3296, i32 0, i32 5
  store i32 0, ptr %3330, align 8
  %3331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3296, i32 0, i32 6
  store i32 0, ptr %3331, align 4
  %3332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3296, i32 0, i32 7
  store i32 0, ptr %3332, align 8
  %3333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3296, i32 0, i32 8
  store i32 0, ptr %3333, align 4
  %3334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3296, i32 0, i32 9
  store i32 0, ptr %3334, align 8
  %3335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3296, i32 0, i32 10
  store i64 0, ptr %3335, align 8
  %3336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3296, i32 0, i32 1
  store ptr null, ptr %3336, align 8
  br label %3340

3337:                                             ; preds = %3311
  %3338 = landingpad { ptr, i32 }
          catch ptr null
  %3339 = extractvalue { ptr, i32 } %3338, 0
  call void @__clang_call_terminate(ptr %3339) #9
  unreachable

3340:                                             ; preds = %3327
  store ptr %3293, ptr %930, align 8
  %3341 = load i32, ptr %914, align 4
  %3342 = add nsw i32 %3341, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %933, ptr %617, align 8, !noalias !36
  store ptr %913, ptr %618, align 8, !noalias !36
  store i32 %3342, ptr %619, align 4, !noalias !36
  %3343 = load ptr, ptr %618, align 8, !noalias !36
  store i1 false, ptr %620, align 1, !noalias !36
  %3344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 6
  %3345 = load i32, ptr %3344, align 4
  %3346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 7
  %3347 = load i32, ptr %3346, align 8
  %3348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 8
  %3349 = load i32, ptr %3348, align 4
  %3350 = load ptr, ptr %3343, align 8
  %3351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 10
  %3352 = load i64, ptr %3351, align 8
  %3353 = load i32, ptr %619, align 4, !noalias !36
  %3354 = sext i32 %3353 to i64
  %3355 = mul i64 %3352, %3354
  %3356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 2
  %3357 = load i64, ptr %3356, align 8
  %3358 = mul i64 %3355, %3357
  %3359 = getelementptr inbounds i8, ptr %3350, i64 %3358
  %3360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 2
  %3361 = load i64, ptr %3360, align 8
  %3362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 3
  %3363 = load i32, ptr %3362, align 8
  %3364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 4
  %3365 = load ptr, ptr %3364, align 8
  store ptr %933, ptr %227, align 8
  store i32 %3345, ptr %228, align 4
  store i32 %3347, ptr %229, align 4
  store i32 %3349, ptr %230, align 4
  store ptr %3359, ptr %231, align 8
  store i64 %3361, ptr %232, align 8
  store i32 %3363, ptr %233, align 4
  store ptr %3365, ptr %234, align 8
  %3366 = load ptr, ptr %227, align 8
  %3367 = load ptr, ptr %231, align 8
  store ptr %3367, ptr %3366, align 8
  %3368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 1
  store ptr null, ptr %3368, align 8
  %3369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 2
  %3370 = load i64, ptr %232, align 8
  store i64 %3370, ptr %3369, align 8
  %3371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 3
  %3372 = load i32, ptr %233, align 4
  store i32 %3372, ptr %3371, align 8
  %3373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 4
  %3374 = load ptr, ptr %234, align 8
  store ptr %3374, ptr %3373, align 8
  %3375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 5
  store i32 3, ptr %3375, align 8
  %3376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 6
  %3377 = load i32, ptr %228, align 4
  store i32 %3377, ptr %3376, align 4
  %3378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 7
  %3379 = load i32, ptr %229, align 4
  store i32 %3379, ptr %3378, align 8
  %3380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 8
  store i32 1, ptr %3380, align 4
  %3381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 9
  %3382 = load i32, ptr %230, align 4
  store i32 %3382, ptr %3381, align 8
  %3383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 6
  %3384 = load i32, ptr %3383, align 4
  %3385 = sext i32 %3384 to i64
  %3386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 7
  %3387 = load i32, ptr %3386, align 8
  %3388 = sext i32 %3387 to i64
  %3389 = mul i64 %3385, %3388
  %3390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 2
  %3391 = load i64, ptr %3390, align 8
  %3392 = mul i64 %3389, %3391
  store i64 %3392, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %3393 = load i64, ptr %25, align 8
  %3394 = load i32, ptr %26, align 4
  %3395 = sext i32 %3394 to i64
  %3396 = add i64 %3393, %3395
  %3397 = sub i64 %3396, 1
  %3398 = load i32, ptr %26, align 4
  %3399 = sub nsw i32 0, %3398
  %3400 = sext i32 %3399 to i64
  %3401 = and i64 %3397, %3400
  %3402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 2
  %3403 = load i64, ptr %3402, align 8
  %3404 = udiv i64 %3401, %3403
  %3405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 10
  store i64 %3404, ptr %3405, align 8
  br label %3406

3406:                                             ; preds = %3340
  %3407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 5
  %3408 = load i32, ptr %3407, align 8
  %3409 = sub nsw i32 %3408, 1
  %3410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 5
  store i32 %3409, ptr %3410, align 8, !alias.scope !36
  %3411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 5
  %3412 = load i32, ptr %3411, align 8
  %3413 = icmp eq i32 %3412, 4
  br i1 %3413, label %3414, label %3423

3414:                                             ; preds = %3406
  %3415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 6
  %3416 = load i32, ptr %3415, align 4
  %3417 = sext i32 %3416 to i64
  %3418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 7
  %3419 = load i32, ptr %3418, align 8
  %3420 = sext i32 %3419 to i64
  %3421 = mul i64 %3417, %3420
  %3422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 10
  store i64 %3421, ptr %3422, align 8, !alias.scope !36
  br label %3423

3423:                                             ; preds = %3414, %3406
  store i1 true, ptr %620, align 1, !noalias !36
  %3424 = load i1, ptr %620, align 1, !noalias !36
  br i1 %3424, label %3472, label %3425

3425:                                             ; preds = %3423
  store ptr %933, ptr %616, align 8, !noalias !36
  %3426 = load ptr, ptr %616, align 8, !noalias !36
  store ptr %3426, ptr %567, align 8
  %3427 = load ptr, ptr %567, align 8
  %3428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3427, i32 0, i32 1
  %3429 = load ptr, ptr %3428, align 8
  %3430 = icmp ne ptr %3429, null
  br i1 %3430, label %3431, label %3458

3431:                                             ; preds = %3425
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3427, i32 0, i32 1
  %3433 = load ptr, ptr %3432, align 8
  store i32 -1, ptr %568, align 4
  %3434 = load i32, ptr %568, align 4
  %3435 = atomicrmw add ptr %3433, i32 %3434 acq_rel, align 4
  store i32 %3435, ptr %569, align 4
  %3436 = load i32, ptr %569, align 4
  %3437 = icmp eq i32 %3436, 1
  br i1 %3437, label %3438, label %3458

3438:                                             ; preds = %3431
  %3439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3427, i32 0, i32 4
  %3440 = load ptr, ptr %3439, align 8
  %3441 = icmp ne ptr %3440, null
  br i1 %3441, label %3442, label %3450

3442:                                             ; preds = %3438
  %3443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3427, i32 0, i32 4
  %3444 = load ptr, ptr %3443, align 8
  %3445 = load ptr, ptr %3427, align 8
  %3446 = load ptr, ptr %3444, align 8
  %3447 = getelementptr inbounds ptr, ptr %3446, i64 3
  %3448 = load ptr, ptr %3447, align 8
  invoke void %3448(ptr noundef nonnull align 8 dereferenceable(8) %3444, ptr noundef %3445)
          to label %3449 unwind label %3468

3449:                                             ; preds = %3442
  br label %3457

3450:                                             ; preds = %3438
  %3451 = load ptr, ptr %3427, align 8
  store ptr %3451, ptr %262, align 8
  %3452 = load ptr, ptr %262, align 8
  %3453 = icmp ne ptr %3452, null
  br i1 %3453, label %3454, label %3456

3454:                                             ; preds = %3450
  %3455 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %3455) #8
  br label %3456

3456:                                             ; preds = %3454, %3450
  br label %3457

3457:                                             ; preds = %3456, %3449
  br label %3458

3458:                                             ; preds = %3457, %3431, %3425
  store ptr null, ptr %3427, align 8
  %3459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3427, i32 0, i32 2
  store i64 0, ptr %3459, align 8
  %3460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3427, i32 0, i32 3
  store i32 0, ptr %3460, align 8
  %3461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3427, i32 0, i32 5
  store i32 0, ptr %3461, align 8
  %3462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3427, i32 0, i32 6
  store i32 0, ptr %3462, align 4
  %3463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3427, i32 0, i32 7
  store i32 0, ptr %3463, align 8
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3427, i32 0, i32 8
  store i32 0, ptr %3464, align 4
  %3465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3427, i32 0, i32 9
  store i32 0, ptr %3465, align 8
  %3466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3427, i32 0, i32 10
  store i64 0, ptr %3466, align 8
  %3467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3427, i32 0, i32 1
  store ptr null, ptr %3467, align 8
  br label %3471

3468:                                             ; preds = %3442
  %3469 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3470 = extractvalue { ptr, i32 } %3469, 0
  call void @__clang_call_terminate(ptr %3470) #9
  unreachable

3471:                                             ; preds = %3458
  br label %3472

3472:                                             ; preds = %3471, %3423
  br label %3473

3473:                                             ; preds = %3472
  store ptr %933, ptr %806, align 8
  %3474 = load ptr, ptr %806, align 8
  %3475 = load ptr, ptr %3474, align 8
  br label %3476

3476:                                             ; preds = %3473
  store ptr %933, ptr %766, align 8
  %3477 = load ptr, ptr %766, align 8
  store ptr %3477, ptr %375, align 8
  %3478 = load ptr, ptr %375, align 8
  %3479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 1
  %3480 = load ptr, ptr %3479, align 8
  %3481 = icmp ne ptr %3480, null
  br i1 %3481, label %3482, label %3509

3482:                                             ; preds = %3476
  %3483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 1
  %3484 = load ptr, ptr %3483, align 8
  store i32 -1, ptr %376, align 4
  %3485 = load i32, ptr %376, align 4
  %3486 = atomicrmw add ptr %3484, i32 %3485 acq_rel, align 4
  store i32 %3486, ptr %377, align 4
  %3487 = load i32, ptr %377, align 4
  %3488 = icmp eq i32 %3487, 1
  br i1 %3488, label %3489, label %3509

3489:                                             ; preds = %3482
  %3490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 4
  %3491 = load ptr, ptr %3490, align 8
  %3492 = icmp ne ptr %3491, null
  br i1 %3492, label %3493, label %3501

3493:                                             ; preds = %3489
  %3494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 4
  %3495 = load ptr, ptr %3494, align 8
  %3496 = load ptr, ptr %3478, align 8
  %3497 = load ptr, ptr %3495, align 8
  %3498 = getelementptr inbounds ptr, ptr %3497, i64 3
  %3499 = load ptr, ptr %3498, align 8
  invoke void %3499(ptr noundef nonnull align 8 dereferenceable(8) %3495, ptr noundef %3496)
          to label %3500 unwind label %3519

3500:                                             ; preds = %3493
  br label %3508

3501:                                             ; preds = %3489
  %3502 = load ptr, ptr %3478, align 8
  store ptr %3502, ptr %326, align 8
  %3503 = load ptr, ptr %326, align 8
  %3504 = icmp ne ptr %3503, null
  br i1 %3504, label %3505, label %3507

3505:                                             ; preds = %3501
  %3506 = load ptr, ptr %326, align 8
  call void @free(ptr noundef %3506) #8
  br label %3507

3507:                                             ; preds = %3505, %3501
  br label %3508

3508:                                             ; preds = %3507, %3500
  br label %3509

3509:                                             ; preds = %3508, %3482, %3476
  store ptr null, ptr %3478, align 8
  %3510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 2
  store i64 0, ptr %3510, align 8
  %3511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 3
  store i32 0, ptr %3511, align 8
  %3512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 5
  store i32 0, ptr %3512, align 8
  %3513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 6
  store i32 0, ptr %3513, align 4
  %3514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 7
  store i32 0, ptr %3514, align 8
  %3515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 8
  store i32 0, ptr %3515, align 4
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 9
  store i32 0, ptr %3516, align 8
  %3517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 10
  store i64 0, ptr %3517, align 8
  %3518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 1
  store ptr null, ptr %3518, align 8
  br label %3522

3519:                                             ; preds = %3493
  %3520 = landingpad { ptr, i32 }
          catch ptr null
  %3521 = extractvalue { ptr, i32 } %3520, 0
  call void @__clang_call_terminate(ptr %3521) #9
  unreachable

3522:                                             ; preds = %3509
  store ptr %3475, ptr %932, align 8
  %3523 = load i32, ptr %914, align 4
  %3524 = add nsw i32 %3523, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr %935, ptr %622, align 8, !noalias !39
  store ptr %913, ptr %623, align 8, !noalias !39
  store i32 %3524, ptr %624, align 4, !noalias !39
  %3525 = load ptr, ptr %623, align 8, !noalias !39
  store i1 false, ptr %625, align 1, !noalias !39
  %3526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 6
  %3527 = load i32, ptr %3526, align 4
  %3528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 7
  %3529 = load i32, ptr %3528, align 8
  %3530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 8
  %3531 = load i32, ptr %3530, align 4
  %3532 = load ptr, ptr %3525, align 8
  %3533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 10
  %3534 = load i64, ptr %3533, align 8
  %3535 = load i32, ptr %624, align 4, !noalias !39
  %3536 = sext i32 %3535 to i64
  %3537 = mul i64 %3534, %3536
  %3538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 2
  %3539 = load i64, ptr %3538, align 8
  %3540 = mul i64 %3537, %3539
  %3541 = getelementptr inbounds i8, ptr %3532, i64 %3540
  %3542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 2
  %3543 = load i64, ptr %3542, align 8
  %3544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 3
  %3545 = load i32, ptr %3544, align 8
  %3546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 4
  %3547 = load ptr, ptr %3546, align 8
  store ptr %935, ptr %219, align 8
  store i32 %3527, ptr %220, align 4
  store i32 %3529, ptr %221, align 4
  store i32 %3531, ptr %222, align 4
  store ptr %3541, ptr %223, align 8
  store i64 %3543, ptr %224, align 8
  store i32 %3545, ptr %225, align 4
  store ptr %3547, ptr %226, align 8
  %3548 = load ptr, ptr %219, align 8
  %3549 = load ptr, ptr %223, align 8
  store ptr %3549, ptr %3548, align 8
  %3550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 1
  store ptr null, ptr %3550, align 8
  %3551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 2
  %3552 = load i64, ptr %224, align 8
  store i64 %3552, ptr %3551, align 8
  %3553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 3
  %3554 = load i32, ptr %225, align 4
  store i32 %3554, ptr %3553, align 8
  %3555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 4
  %3556 = load ptr, ptr %226, align 8
  store ptr %3556, ptr %3555, align 8
  %3557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 5
  store i32 3, ptr %3557, align 8
  %3558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 6
  %3559 = load i32, ptr %220, align 4
  store i32 %3559, ptr %3558, align 4
  %3560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 7
  %3561 = load i32, ptr %221, align 4
  store i32 %3561, ptr %3560, align 8
  %3562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 8
  store i32 1, ptr %3562, align 4
  %3563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 9
  %3564 = load i32, ptr %222, align 4
  store i32 %3564, ptr %3563, align 8
  %3565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 6
  %3566 = load i32, ptr %3565, align 4
  %3567 = sext i32 %3566 to i64
  %3568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 7
  %3569 = load i32, ptr %3568, align 8
  %3570 = sext i32 %3569 to i64
  %3571 = mul i64 %3567, %3570
  %3572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 2
  %3573 = load i64, ptr %3572, align 8
  %3574 = mul i64 %3571, %3573
  store i64 %3574, ptr %27, align 8
  store i32 16, ptr %28, align 4
  %3575 = load i64, ptr %27, align 8
  %3576 = load i32, ptr %28, align 4
  %3577 = sext i32 %3576 to i64
  %3578 = add i64 %3575, %3577
  %3579 = sub i64 %3578, 1
  %3580 = load i32, ptr %28, align 4
  %3581 = sub nsw i32 0, %3580
  %3582 = sext i32 %3581 to i64
  %3583 = and i64 %3579, %3582
  %3584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 2
  %3585 = load i64, ptr %3584, align 8
  %3586 = udiv i64 %3583, %3585
  %3587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 10
  store i64 %3586, ptr %3587, align 8
  br label %3588

3588:                                             ; preds = %3522
  %3589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 5
  %3590 = load i32, ptr %3589, align 8
  %3591 = sub nsw i32 %3590, 1
  %3592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 5
  store i32 %3591, ptr %3592, align 8, !alias.scope !39
  %3593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 5
  %3594 = load i32, ptr %3593, align 8
  %3595 = icmp eq i32 %3594, 4
  br i1 %3595, label %3596, label %3605

3596:                                             ; preds = %3588
  %3597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 6
  %3598 = load i32, ptr %3597, align 4
  %3599 = sext i32 %3598 to i64
  %3600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 7
  %3601 = load i32, ptr %3600, align 8
  %3602 = sext i32 %3601 to i64
  %3603 = mul i64 %3599, %3602
  %3604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 10
  store i64 %3603, ptr %3604, align 8, !alias.scope !39
  br label %3605

3605:                                             ; preds = %3596, %3588
  store i1 true, ptr %625, align 1, !noalias !39
  %3606 = load i1, ptr %625, align 1, !noalias !39
  br i1 %3606, label %3654, label %3607

3607:                                             ; preds = %3605
  store ptr %935, ptr %621, align 8, !noalias !39
  %3608 = load ptr, ptr %621, align 8, !noalias !39
  store ptr %3608, ptr %564, align 8
  %3609 = load ptr, ptr %564, align 8
  %3610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 1
  %3611 = load ptr, ptr %3610, align 8
  %3612 = icmp ne ptr %3611, null
  br i1 %3612, label %3613, label %3640

3613:                                             ; preds = %3607
  %3614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 1
  %3615 = load ptr, ptr %3614, align 8
  store i32 -1, ptr %565, align 4
  %3616 = load i32, ptr %565, align 4
  %3617 = atomicrmw add ptr %3615, i32 %3616 acq_rel, align 4
  store i32 %3617, ptr %566, align 4
  %3618 = load i32, ptr %566, align 4
  %3619 = icmp eq i32 %3618, 1
  br i1 %3619, label %3620, label %3640

3620:                                             ; preds = %3613
  %3621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 4
  %3622 = load ptr, ptr %3621, align 8
  %3623 = icmp ne ptr %3622, null
  br i1 %3623, label %3624, label %3632

3624:                                             ; preds = %3620
  %3625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 4
  %3626 = load ptr, ptr %3625, align 8
  %3627 = load ptr, ptr %3609, align 8
  %3628 = load ptr, ptr %3626, align 8
  %3629 = getelementptr inbounds ptr, ptr %3628, i64 3
  %3630 = load ptr, ptr %3629, align 8
  invoke void %3630(ptr noundef nonnull align 8 dereferenceable(8) %3626, ptr noundef %3627)
          to label %3631 unwind label %3650

3631:                                             ; preds = %3624
  br label %3639

3632:                                             ; preds = %3620
  %3633 = load ptr, ptr %3609, align 8
  store ptr %3633, ptr %263, align 8
  %3634 = load ptr, ptr %263, align 8
  %3635 = icmp ne ptr %3634, null
  br i1 %3635, label %3636, label %3638

3636:                                             ; preds = %3632
  %3637 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %3637) #8
  br label %3638

3638:                                             ; preds = %3636, %3632
  br label %3639

3639:                                             ; preds = %3638, %3631
  br label %3640

3640:                                             ; preds = %3639, %3613, %3607
  store ptr null, ptr %3609, align 8
  %3641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 2
  store i64 0, ptr %3641, align 8
  %3642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 3
  store i32 0, ptr %3642, align 8
  %3643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 5
  store i32 0, ptr %3643, align 8
  %3644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 6
  store i32 0, ptr %3644, align 4
  %3645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 7
  store i32 0, ptr %3645, align 8
  %3646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 8
  store i32 0, ptr %3646, align 4
  %3647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 9
  store i32 0, ptr %3647, align 8
  %3648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 10
  store i64 0, ptr %3648, align 8
  %3649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 1
  store ptr null, ptr %3649, align 8
  br label %3653

3650:                                             ; preds = %3624
  %3651 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3652 = extractvalue { ptr, i32 } %3651, 0
  call void @__clang_call_terminate(ptr %3652) #9
  unreachable

3653:                                             ; preds = %3640
  br label %3654

3654:                                             ; preds = %3653, %3605
  br label %3655

3655:                                             ; preds = %3654
  store ptr %935, ptr %807, align 8
  %3656 = load ptr, ptr %807, align 8
  %3657 = load ptr, ptr %3656, align 8
  br label %3658

3658:                                             ; preds = %3655
  store ptr %935, ptr %764, align 8
  %3659 = load ptr, ptr %764, align 8
  store ptr %3659, ptr %381, align 8
  %3660 = load ptr, ptr %381, align 8
  %3661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3660, i32 0, i32 1
  %3662 = load ptr, ptr %3661, align 8
  %3663 = icmp ne ptr %3662, null
  br i1 %3663, label %3664, label %3691

3664:                                             ; preds = %3658
  %3665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3660, i32 0, i32 1
  %3666 = load ptr, ptr %3665, align 8
  store i32 -1, ptr %382, align 4
  %3667 = load i32, ptr %382, align 4
  %3668 = atomicrmw add ptr %3666, i32 %3667 acq_rel, align 4
  store i32 %3668, ptr %383, align 4
  %3669 = load i32, ptr %383, align 4
  %3670 = icmp eq i32 %3669, 1
  br i1 %3670, label %3671, label %3691

3671:                                             ; preds = %3664
  %3672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3660, i32 0, i32 4
  %3673 = load ptr, ptr %3672, align 8
  %3674 = icmp ne ptr %3673, null
  br i1 %3674, label %3675, label %3683

3675:                                             ; preds = %3671
  %3676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3660, i32 0, i32 4
  %3677 = load ptr, ptr %3676, align 8
  %3678 = load ptr, ptr %3660, align 8
  %3679 = load ptr, ptr %3677, align 8
  %3680 = getelementptr inbounds ptr, ptr %3679, i64 3
  %3681 = load ptr, ptr %3680, align 8
  invoke void %3681(ptr noundef nonnull align 8 dereferenceable(8) %3677, ptr noundef %3678)
          to label %3682 unwind label %3701

3682:                                             ; preds = %3675
  br label %3690

3683:                                             ; preds = %3671
  %3684 = load ptr, ptr %3660, align 8
  store ptr %3684, ptr %324, align 8
  %3685 = load ptr, ptr %324, align 8
  %3686 = icmp ne ptr %3685, null
  br i1 %3686, label %3687, label %3689

3687:                                             ; preds = %3683
  %3688 = load ptr, ptr %324, align 8
  call void @free(ptr noundef %3688) #8
  br label %3689

3689:                                             ; preds = %3687, %3683
  br label %3690

3690:                                             ; preds = %3689, %3682
  br label %3691

3691:                                             ; preds = %3690, %3664, %3658
  store ptr null, ptr %3660, align 8
  %3692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3660, i32 0, i32 2
  store i64 0, ptr %3692, align 8
  %3693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3660, i32 0, i32 3
  store i32 0, ptr %3693, align 8
  %3694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3660, i32 0, i32 5
  store i32 0, ptr %3694, align 8
  %3695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3660, i32 0, i32 6
  store i32 0, ptr %3695, align 4
  %3696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3660, i32 0, i32 7
  store i32 0, ptr %3696, align 8
  %3697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3660, i32 0, i32 8
  store i32 0, ptr %3697, align 4
  %3698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3660, i32 0, i32 9
  store i32 0, ptr %3698, align 8
  %3699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3660, i32 0, i32 10
  store i64 0, ptr %3699, align 8
  %3700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3660, i32 0, i32 1
  store ptr null, ptr %3700, align 8
  br label %3704

3701:                                             ; preds = %3675
  %3702 = landingpad { ptr, i32 }
          catch ptr null
  %3703 = extractvalue { ptr, i32 } %3702, 0
  call void @__clang_call_terminate(ptr %3703) #9
  unreachable

3704:                                             ; preds = %3691
  store ptr %3657, ptr %934, align 8
  %3705 = load i32, ptr %914, align 4
  %3706 = add nsw i32 %3705, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %937, ptr %627, align 8, !noalias !42
  store ptr %913, ptr %628, align 8, !noalias !42
  store i32 %3706, ptr %629, align 4, !noalias !42
  %3707 = load ptr, ptr %628, align 8, !noalias !42
  store i1 false, ptr %630, align 1, !noalias !42
  %3708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 6
  %3709 = load i32, ptr %3708, align 4
  %3710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 7
  %3711 = load i32, ptr %3710, align 8
  %3712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 8
  %3713 = load i32, ptr %3712, align 4
  %3714 = load ptr, ptr %3707, align 8
  %3715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 10
  %3716 = load i64, ptr %3715, align 8
  %3717 = load i32, ptr %629, align 4, !noalias !42
  %3718 = sext i32 %3717 to i64
  %3719 = mul i64 %3716, %3718
  %3720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 2
  %3721 = load i64, ptr %3720, align 8
  %3722 = mul i64 %3719, %3721
  %3723 = getelementptr inbounds i8, ptr %3714, i64 %3722
  %3724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 2
  %3725 = load i64, ptr %3724, align 8
  %3726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 3
  %3727 = load i32, ptr %3726, align 8
  %3728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 4
  %3729 = load ptr, ptr %3728, align 8
  store ptr %937, ptr %211, align 8
  store i32 %3709, ptr %212, align 4
  store i32 %3711, ptr %213, align 4
  store i32 %3713, ptr %214, align 4
  store ptr %3723, ptr %215, align 8
  store i64 %3725, ptr %216, align 8
  store i32 %3727, ptr %217, align 4
  store ptr %3729, ptr %218, align 8
  %3730 = load ptr, ptr %211, align 8
  %3731 = load ptr, ptr %215, align 8
  store ptr %3731, ptr %3730, align 8
  %3732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 1
  store ptr null, ptr %3732, align 8
  %3733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 2
  %3734 = load i64, ptr %216, align 8
  store i64 %3734, ptr %3733, align 8
  %3735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 3
  %3736 = load i32, ptr %217, align 4
  store i32 %3736, ptr %3735, align 8
  %3737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 4
  %3738 = load ptr, ptr %218, align 8
  store ptr %3738, ptr %3737, align 8
  %3739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 5
  store i32 3, ptr %3739, align 8
  %3740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 6
  %3741 = load i32, ptr %212, align 4
  store i32 %3741, ptr %3740, align 4
  %3742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 7
  %3743 = load i32, ptr %213, align 4
  store i32 %3743, ptr %3742, align 8
  %3744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 8
  store i32 1, ptr %3744, align 4
  %3745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 9
  %3746 = load i32, ptr %214, align 4
  store i32 %3746, ptr %3745, align 8
  %3747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 6
  %3748 = load i32, ptr %3747, align 4
  %3749 = sext i32 %3748 to i64
  %3750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 7
  %3751 = load i32, ptr %3750, align 8
  %3752 = sext i32 %3751 to i64
  %3753 = mul i64 %3749, %3752
  %3754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 2
  %3755 = load i64, ptr %3754, align 8
  %3756 = mul i64 %3753, %3755
  store i64 %3756, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %3757 = load i64, ptr %29, align 8
  %3758 = load i32, ptr %30, align 4
  %3759 = sext i32 %3758 to i64
  %3760 = add i64 %3757, %3759
  %3761 = sub i64 %3760, 1
  %3762 = load i32, ptr %30, align 4
  %3763 = sub nsw i32 0, %3762
  %3764 = sext i32 %3763 to i64
  %3765 = and i64 %3761, %3764
  %3766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 2
  %3767 = load i64, ptr %3766, align 8
  %3768 = udiv i64 %3765, %3767
  %3769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 10
  store i64 %3768, ptr %3769, align 8
  br label %3770

3770:                                             ; preds = %3704
  %3771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 5
  %3772 = load i32, ptr %3771, align 8
  %3773 = sub nsw i32 %3772, 1
  %3774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 5
  store i32 %3773, ptr %3774, align 8, !alias.scope !42
  %3775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 5
  %3776 = load i32, ptr %3775, align 8
  %3777 = icmp eq i32 %3776, 4
  br i1 %3777, label %3778, label %3787

3778:                                             ; preds = %3770
  %3779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 6
  %3780 = load i32, ptr %3779, align 4
  %3781 = sext i32 %3780 to i64
  %3782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 7
  %3783 = load i32, ptr %3782, align 8
  %3784 = sext i32 %3783 to i64
  %3785 = mul i64 %3781, %3784
  %3786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 10
  store i64 %3785, ptr %3786, align 8, !alias.scope !42
  br label %3787

3787:                                             ; preds = %3778, %3770
  store i1 true, ptr %630, align 1, !noalias !42
  %3788 = load i1, ptr %630, align 1, !noalias !42
  br i1 %3788, label %3836, label %3789

3789:                                             ; preds = %3787
  store ptr %937, ptr %626, align 8, !noalias !42
  %3790 = load ptr, ptr %626, align 8, !noalias !42
  store ptr %3790, ptr %561, align 8
  %3791 = load ptr, ptr %561, align 8
  %3792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3791, i32 0, i32 1
  %3793 = load ptr, ptr %3792, align 8
  %3794 = icmp ne ptr %3793, null
  br i1 %3794, label %3795, label %3822

3795:                                             ; preds = %3789
  %3796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3791, i32 0, i32 1
  %3797 = load ptr, ptr %3796, align 8
  store i32 -1, ptr %562, align 4
  %3798 = load i32, ptr %562, align 4
  %3799 = atomicrmw add ptr %3797, i32 %3798 acq_rel, align 4
  store i32 %3799, ptr %563, align 4
  %3800 = load i32, ptr %563, align 4
  %3801 = icmp eq i32 %3800, 1
  br i1 %3801, label %3802, label %3822

3802:                                             ; preds = %3795
  %3803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3791, i32 0, i32 4
  %3804 = load ptr, ptr %3803, align 8
  %3805 = icmp ne ptr %3804, null
  br i1 %3805, label %3806, label %3814

3806:                                             ; preds = %3802
  %3807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3791, i32 0, i32 4
  %3808 = load ptr, ptr %3807, align 8
  %3809 = load ptr, ptr %3791, align 8
  %3810 = load ptr, ptr %3808, align 8
  %3811 = getelementptr inbounds ptr, ptr %3810, i64 3
  %3812 = load ptr, ptr %3811, align 8
  invoke void %3812(ptr noundef nonnull align 8 dereferenceable(8) %3808, ptr noundef %3809)
          to label %3813 unwind label %3832

3813:                                             ; preds = %3806
  br label %3821

3814:                                             ; preds = %3802
  %3815 = load ptr, ptr %3791, align 8
  store ptr %3815, ptr %264, align 8
  %3816 = load ptr, ptr %264, align 8
  %3817 = icmp ne ptr %3816, null
  br i1 %3817, label %3818, label %3820

3818:                                             ; preds = %3814
  %3819 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %3819) #8
  br label %3820

3820:                                             ; preds = %3818, %3814
  br label %3821

3821:                                             ; preds = %3820, %3813
  br label %3822

3822:                                             ; preds = %3821, %3795, %3789
  store ptr null, ptr %3791, align 8
  %3823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3791, i32 0, i32 2
  store i64 0, ptr %3823, align 8
  %3824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3791, i32 0, i32 3
  store i32 0, ptr %3824, align 8
  %3825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3791, i32 0, i32 5
  store i32 0, ptr %3825, align 8
  %3826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3791, i32 0, i32 6
  store i32 0, ptr %3826, align 4
  %3827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3791, i32 0, i32 7
  store i32 0, ptr %3827, align 8
  %3828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3791, i32 0, i32 8
  store i32 0, ptr %3828, align 4
  %3829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3791, i32 0, i32 9
  store i32 0, ptr %3829, align 8
  %3830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3791, i32 0, i32 10
  store i64 0, ptr %3830, align 8
  %3831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3791, i32 0, i32 1
  store ptr null, ptr %3831, align 8
  br label %3835

3832:                                             ; preds = %3806
  %3833 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3834 = extractvalue { ptr, i32 } %3833, 0
  call void @__clang_call_terminate(ptr %3834) #9
  unreachable

3835:                                             ; preds = %3822
  br label %3836

3836:                                             ; preds = %3835, %3787
  br label %3837

3837:                                             ; preds = %3836
  store ptr %937, ptr %808, align 8
  %3838 = load ptr, ptr %808, align 8
  %3839 = load ptr, ptr %3838, align 8
  br label %3840

3840:                                             ; preds = %3837
  store ptr %937, ptr %762, align 8
  %3841 = load ptr, ptr %762, align 8
  store ptr %3841, ptr %387, align 8
  %3842 = load ptr, ptr %387, align 8
  %3843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 1
  %3844 = load ptr, ptr %3843, align 8
  %3845 = icmp ne ptr %3844, null
  br i1 %3845, label %3846, label %3873

3846:                                             ; preds = %3840
  %3847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 1
  %3848 = load ptr, ptr %3847, align 8
  store i32 -1, ptr %388, align 4
  %3849 = load i32, ptr %388, align 4
  %3850 = atomicrmw add ptr %3848, i32 %3849 acq_rel, align 4
  store i32 %3850, ptr %389, align 4
  %3851 = load i32, ptr %389, align 4
  %3852 = icmp eq i32 %3851, 1
  br i1 %3852, label %3853, label %3873

3853:                                             ; preds = %3846
  %3854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 4
  %3855 = load ptr, ptr %3854, align 8
  %3856 = icmp ne ptr %3855, null
  br i1 %3856, label %3857, label %3865

3857:                                             ; preds = %3853
  %3858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 4
  %3859 = load ptr, ptr %3858, align 8
  %3860 = load ptr, ptr %3842, align 8
  %3861 = load ptr, ptr %3859, align 8
  %3862 = getelementptr inbounds ptr, ptr %3861, i64 3
  %3863 = load ptr, ptr %3862, align 8
  invoke void %3863(ptr noundef nonnull align 8 dereferenceable(8) %3859, ptr noundef %3860)
          to label %3864 unwind label %3883

3864:                                             ; preds = %3857
  br label %3872

3865:                                             ; preds = %3853
  %3866 = load ptr, ptr %3842, align 8
  store ptr %3866, ptr %322, align 8
  %3867 = load ptr, ptr %322, align 8
  %3868 = icmp ne ptr %3867, null
  br i1 %3868, label %3869, label %3871

3869:                                             ; preds = %3865
  %3870 = load ptr, ptr %322, align 8
  call void @free(ptr noundef %3870) #8
  br label %3871

3871:                                             ; preds = %3869, %3865
  br label %3872

3872:                                             ; preds = %3871, %3864
  br label %3873

3873:                                             ; preds = %3872, %3846, %3840
  store ptr null, ptr %3842, align 8
  %3874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 2
  store i64 0, ptr %3874, align 8
  %3875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 3
  store i32 0, ptr %3875, align 8
  %3876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 5
  store i32 0, ptr %3876, align 8
  %3877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 6
  store i32 0, ptr %3877, align 4
  %3878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 7
  store i32 0, ptr %3878, align 8
  %3879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 8
  store i32 0, ptr %3879, align 4
  %3880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 9
  store i32 0, ptr %3880, align 8
  %3881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 10
  store i64 0, ptr %3881, align 8
  %3882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 1
  store ptr null, ptr %3882, align 8
  br label %3886

3883:                                             ; preds = %3857
  %3884 = landingpad { ptr, i32 }
          catch ptr null
  %3885 = extractvalue { ptr, i32 } %3884, 0
  call void @__clang_call_terminate(ptr %3885) #9
  unreachable

3886:                                             ; preds = %3873
  store ptr %3839, ptr %936, align 8
  %3887 = load i32, ptr %914, align 4
  %3888 = add nsw i32 %3887, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %939, ptr %632, align 8, !noalias !45
  store ptr %913, ptr %633, align 8, !noalias !45
  store i32 %3888, ptr %634, align 4, !noalias !45
  %3889 = load ptr, ptr %633, align 8, !noalias !45
  store i1 false, ptr %635, align 1, !noalias !45
  %3890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3889, i32 0, i32 6
  %3891 = load i32, ptr %3890, align 4
  %3892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3889, i32 0, i32 7
  %3893 = load i32, ptr %3892, align 8
  %3894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3889, i32 0, i32 8
  %3895 = load i32, ptr %3894, align 4
  %3896 = load ptr, ptr %3889, align 8
  %3897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3889, i32 0, i32 10
  %3898 = load i64, ptr %3897, align 8
  %3899 = load i32, ptr %634, align 4, !noalias !45
  %3900 = sext i32 %3899 to i64
  %3901 = mul i64 %3898, %3900
  %3902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3889, i32 0, i32 2
  %3903 = load i64, ptr %3902, align 8
  %3904 = mul i64 %3901, %3903
  %3905 = getelementptr inbounds i8, ptr %3896, i64 %3904
  %3906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3889, i32 0, i32 2
  %3907 = load i64, ptr %3906, align 8
  %3908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3889, i32 0, i32 3
  %3909 = load i32, ptr %3908, align 8
  %3910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3889, i32 0, i32 4
  %3911 = load ptr, ptr %3910, align 8
  store ptr %939, ptr %203, align 8
  store i32 %3891, ptr %204, align 4
  store i32 %3893, ptr %205, align 4
  store i32 %3895, ptr %206, align 4
  store ptr %3905, ptr %207, align 8
  store i64 %3907, ptr %208, align 8
  store i32 %3909, ptr %209, align 4
  store ptr %3911, ptr %210, align 8
  %3912 = load ptr, ptr %203, align 8
  %3913 = load ptr, ptr %207, align 8
  store ptr %3913, ptr %3912, align 8
  %3914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 1
  store ptr null, ptr %3914, align 8
  %3915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 2
  %3916 = load i64, ptr %208, align 8
  store i64 %3916, ptr %3915, align 8
  %3917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 3
  %3918 = load i32, ptr %209, align 4
  store i32 %3918, ptr %3917, align 8
  %3919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 4
  %3920 = load ptr, ptr %210, align 8
  store ptr %3920, ptr %3919, align 8
  %3921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 5
  store i32 3, ptr %3921, align 8
  %3922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 6
  %3923 = load i32, ptr %204, align 4
  store i32 %3923, ptr %3922, align 4
  %3924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 7
  %3925 = load i32, ptr %205, align 4
  store i32 %3925, ptr %3924, align 8
  %3926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 8
  store i32 1, ptr %3926, align 4
  %3927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 9
  %3928 = load i32, ptr %206, align 4
  store i32 %3928, ptr %3927, align 8
  %3929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 6
  %3930 = load i32, ptr %3929, align 4
  %3931 = sext i32 %3930 to i64
  %3932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 7
  %3933 = load i32, ptr %3932, align 8
  %3934 = sext i32 %3933 to i64
  %3935 = mul i64 %3931, %3934
  %3936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 2
  %3937 = load i64, ptr %3936, align 8
  %3938 = mul i64 %3935, %3937
  store i64 %3938, ptr %31, align 8
  store i32 16, ptr %32, align 4
  %3939 = load i64, ptr %31, align 8
  %3940 = load i32, ptr %32, align 4
  %3941 = sext i32 %3940 to i64
  %3942 = add i64 %3939, %3941
  %3943 = sub i64 %3942, 1
  %3944 = load i32, ptr %32, align 4
  %3945 = sub nsw i32 0, %3944
  %3946 = sext i32 %3945 to i64
  %3947 = and i64 %3943, %3946
  %3948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 2
  %3949 = load i64, ptr %3948, align 8
  %3950 = udiv i64 %3947, %3949
  %3951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 10
  store i64 %3950, ptr %3951, align 8
  br label %3952

3952:                                             ; preds = %3886
  %3953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3889, i32 0, i32 5
  %3954 = load i32, ptr %3953, align 8
  %3955 = sub nsw i32 %3954, 1
  %3956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 5
  store i32 %3955, ptr %3956, align 8, !alias.scope !45
  %3957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3889, i32 0, i32 5
  %3958 = load i32, ptr %3957, align 8
  %3959 = icmp eq i32 %3958, 4
  br i1 %3959, label %3960, label %3969

3960:                                             ; preds = %3952
  %3961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3889, i32 0, i32 6
  %3962 = load i32, ptr %3961, align 4
  %3963 = sext i32 %3962 to i64
  %3964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3889, i32 0, i32 7
  %3965 = load i32, ptr %3964, align 8
  %3966 = sext i32 %3965 to i64
  %3967 = mul i64 %3963, %3966
  %3968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 10
  store i64 %3967, ptr %3968, align 8, !alias.scope !45
  br label %3969

3969:                                             ; preds = %3960, %3952
  store i1 true, ptr %635, align 1, !noalias !45
  %3970 = load i1, ptr %635, align 1, !noalias !45
  br i1 %3970, label %4018, label %3971

3971:                                             ; preds = %3969
  store ptr %939, ptr %631, align 8, !noalias !45
  %3972 = load ptr, ptr %631, align 8, !noalias !45
  store ptr %3972, ptr %558, align 8
  %3973 = load ptr, ptr %558, align 8
  %3974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 1
  %3975 = load ptr, ptr %3974, align 8
  %3976 = icmp ne ptr %3975, null
  br i1 %3976, label %3977, label %4004

3977:                                             ; preds = %3971
  %3978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 1
  %3979 = load ptr, ptr %3978, align 8
  store i32 -1, ptr %559, align 4
  %3980 = load i32, ptr %559, align 4
  %3981 = atomicrmw add ptr %3979, i32 %3980 acq_rel, align 4
  store i32 %3981, ptr %560, align 4
  %3982 = load i32, ptr %560, align 4
  %3983 = icmp eq i32 %3982, 1
  br i1 %3983, label %3984, label %4004

3984:                                             ; preds = %3977
  %3985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 4
  %3986 = load ptr, ptr %3985, align 8
  %3987 = icmp ne ptr %3986, null
  br i1 %3987, label %3988, label %3996

3988:                                             ; preds = %3984
  %3989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 4
  %3990 = load ptr, ptr %3989, align 8
  %3991 = load ptr, ptr %3973, align 8
  %3992 = load ptr, ptr %3990, align 8
  %3993 = getelementptr inbounds ptr, ptr %3992, i64 3
  %3994 = load ptr, ptr %3993, align 8
  invoke void %3994(ptr noundef nonnull align 8 dereferenceable(8) %3990, ptr noundef %3991)
          to label %3995 unwind label %4014

3995:                                             ; preds = %3988
  br label %4003

3996:                                             ; preds = %3984
  %3997 = load ptr, ptr %3973, align 8
  store ptr %3997, ptr %265, align 8
  %3998 = load ptr, ptr %265, align 8
  %3999 = icmp ne ptr %3998, null
  br i1 %3999, label %4000, label %4002

4000:                                             ; preds = %3996
  %4001 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %4001) #8
  br label %4002

4002:                                             ; preds = %4000, %3996
  br label %4003

4003:                                             ; preds = %4002, %3995
  br label %4004

4004:                                             ; preds = %4003, %3977, %3971
  store ptr null, ptr %3973, align 8
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 2
  store i64 0, ptr %4005, align 8
  %4006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 3
  store i32 0, ptr %4006, align 8
  %4007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 5
  store i32 0, ptr %4007, align 8
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 6
  store i32 0, ptr %4008, align 4
  %4009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 7
  store i32 0, ptr %4009, align 8
  %4010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 8
  store i32 0, ptr %4010, align 4
  %4011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 9
  store i32 0, ptr %4011, align 8
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 10
  store i64 0, ptr %4012, align 8
  %4013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3973, i32 0, i32 1
  store ptr null, ptr %4013, align 8
  br label %4017

4014:                                             ; preds = %3988
  %4015 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4016 = extractvalue { ptr, i32 } %4015, 0
  call void @__clang_call_terminate(ptr %4016) #9
  unreachable

4017:                                             ; preds = %4004
  br label %4018

4018:                                             ; preds = %4017, %3969
  br label %4019

4019:                                             ; preds = %4018
  store ptr %939, ptr %809, align 8
  %4020 = load ptr, ptr %809, align 8
  %4021 = load ptr, ptr %4020, align 8
  br label %4022

4022:                                             ; preds = %4019
  store ptr %939, ptr %760, align 8
  %4023 = load ptr, ptr %760, align 8
  store ptr %4023, ptr %393, align 8
  %4024 = load ptr, ptr %393, align 8
  %4025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4024, i32 0, i32 1
  %4026 = load ptr, ptr %4025, align 8
  %4027 = icmp ne ptr %4026, null
  br i1 %4027, label %4028, label %4055

4028:                                             ; preds = %4022
  %4029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4024, i32 0, i32 1
  %4030 = load ptr, ptr %4029, align 8
  store i32 -1, ptr %394, align 4
  %4031 = load i32, ptr %394, align 4
  %4032 = atomicrmw add ptr %4030, i32 %4031 acq_rel, align 4
  store i32 %4032, ptr %395, align 4
  %4033 = load i32, ptr %395, align 4
  %4034 = icmp eq i32 %4033, 1
  br i1 %4034, label %4035, label %4055

4035:                                             ; preds = %4028
  %4036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4024, i32 0, i32 4
  %4037 = load ptr, ptr %4036, align 8
  %4038 = icmp ne ptr %4037, null
  br i1 %4038, label %4039, label %4047

4039:                                             ; preds = %4035
  %4040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4024, i32 0, i32 4
  %4041 = load ptr, ptr %4040, align 8
  %4042 = load ptr, ptr %4024, align 8
  %4043 = load ptr, ptr %4041, align 8
  %4044 = getelementptr inbounds ptr, ptr %4043, i64 3
  %4045 = load ptr, ptr %4044, align 8
  invoke void %4045(ptr noundef nonnull align 8 dereferenceable(8) %4041, ptr noundef %4042)
          to label %4046 unwind label %4065

4046:                                             ; preds = %4039
  br label %4054

4047:                                             ; preds = %4035
  %4048 = load ptr, ptr %4024, align 8
  store ptr %4048, ptr %320, align 8
  %4049 = load ptr, ptr %320, align 8
  %4050 = icmp ne ptr %4049, null
  br i1 %4050, label %4051, label %4053

4051:                                             ; preds = %4047
  %4052 = load ptr, ptr %320, align 8
  call void @free(ptr noundef %4052) #8
  br label %4053

4053:                                             ; preds = %4051, %4047
  br label %4054

4054:                                             ; preds = %4053, %4046
  br label %4055

4055:                                             ; preds = %4054, %4028, %4022
  store ptr null, ptr %4024, align 8
  %4056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4024, i32 0, i32 2
  store i64 0, ptr %4056, align 8
  %4057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4024, i32 0, i32 3
  store i32 0, ptr %4057, align 8
  %4058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4024, i32 0, i32 5
  store i32 0, ptr %4058, align 8
  %4059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4024, i32 0, i32 6
  store i32 0, ptr %4059, align 4
  %4060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4024, i32 0, i32 7
  store i32 0, ptr %4060, align 8
  %4061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4024, i32 0, i32 8
  store i32 0, ptr %4061, align 4
  %4062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4024, i32 0, i32 9
  store i32 0, ptr %4062, align 8
  %4063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4024, i32 0, i32 10
  store i64 0, ptr %4063, align 8
  %4064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4024, i32 0, i32 1
  store ptr null, ptr %4064, align 8
  br label %4068

4065:                                             ; preds = %4039
  %4066 = landingpad { ptr, i32 }
          catch ptr null
  %4067 = extractvalue { ptr, i32 } %4066, 0
  call void @__clang_call_terminate(ptr %4067) #9
  unreachable

4068:                                             ; preds = %4055
  store ptr %4021, ptr %938, align 8
  %4069 = load i32, ptr %914, align 4
  %4070 = add nsw i32 %4069, 5
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %941, ptr %637, align 8, !noalias !48
  store ptr %913, ptr %638, align 8, !noalias !48
  store i32 %4070, ptr %639, align 4, !noalias !48
  %4071 = load ptr, ptr %638, align 8, !noalias !48
  store i1 false, ptr %640, align 1, !noalias !48
  %4072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4071, i32 0, i32 6
  %4073 = load i32, ptr %4072, align 4
  %4074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4071, i32 0, i32 7
  %4075 = load i32, ptr %4074, align 8
  %4076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4071, i32 0, i32 8
  %4077 = load i32, ptr %4076, align 4
  %4078 = load ptr, ptr %4071, align 8
  %4079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4071, i32 0, i32 10
  %4080 = load i64, ptr %4079, align 8
  %4081 = load i32, ptr %639, align 4, !noalias !48
  %4082 = sext i32 %4081 to i64
  %4083 = mul i64 %4080, %4082
  %4084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4071, i32 0, i32 2
  %4085 = load i64, ptr %4084, align 8
  %4086 = mul i64 %4083, %4085
  %4087 = getelementptr inbounds i8, ptr %4078, i64 %4086
  %4088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4071, i32 0, i32 2
  %4089 = load i64, ptr %4088, align 8
  %4090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4071, i32 0, i32 3
  %4091 = load i32, ptr %4090, align 8
  %4092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4071, i32 0, i32 4
  %4093 = load ptr, ptr %4092, align 8
  store ptr %941, ptr %195, align 8
  store i32 %4073, ptr %196, align 4
  store i32 %4075, ptr %197, align 4
  store i32 %4077, ptr %198, align 4
  store ptr %4087, ptr %199, align 8
  store i64 %4089, ptr %200, align 8
  store i32 %4091, ptr %201, align 4
  store ptr %4093, ptr %202, align 8
  %4094 = load ptr, ptr %195, align 8
  %4095 = load ptr, ptr %199, align 8
  store ptr %4095, ptr %4094, align 8
  %4096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4094, i32 0, i32 1
  store ptr null, ptr %4096, align 8
  %4097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4094, i32 0, i32 2
  %4098 = load i64, ptr %200, align 8
  store i64 %4098, ptr %4097, align 8
  %4099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4094, i32 0, i32 3
  %4100 = load i32, ptr %201, align 4
  store i32 %4100, ptr %4099, align 8
  %4101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4094, i32 0, i32 4
  %4102 = load ptr, ptr %202, align 8
  store ptr %4102, ptr %4101, align 8
  %4103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4094, i32 0, i32 5
  store i32 3, ptr %4103, align 8
  %4104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4094, i32 0, i32 6
  %4105 = load i32, ptr %196, align 4
  store i32 %4105, ptr %4104, align 4
  %4106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4094, i32 0, i32 7
  %4107 = load i32, ptr %197, align 4
  store i32 %4107, ptr %4106, align 8
  %4108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4094, i32 0, i32 8
  store i32 1, ptr %4108, align 4
  %4109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4094, i32 0, i32 9
  %4110 = load i32, ptr %198, align 4
  store i32 %4110, ptr %4109, align 8
  %4111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4094, i32 0, i32 6
  %4112 = load i32, ptr %4111, align 4
  %4113 = sext i32 %4112 to i64
  %4114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4094, i32 0, i32 7
  %4115 = load i32, ptr %4114, align 8
  %4116 = sext i32 %4115 to i64
  %4117 = mul i64 %4113, %4116
  %4118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4094, i32 0, i32 2
  %4119 = load i64, ptr %4118, align 8
  %4120 = mul i64 %4117, %4119
  store i64 %4120, ptr %33, align 8
  store i32 16, ptr %34, align 4
  %4121 = load i64, ptr %33, align 8
  %4122 = load i32, ptr %34, align 4
  %4123 = sext i32 %4122 to i64
  %4124 = add i64 %4121, %4123
  %4125 = sub i64 %4124, 1
  %4126 = load i32, ptr %34, align 4
  %4127 = sub nsw i32 0, %4126
  %4128 = sext i32 %4127 to i64
  %4129 = and i64 %4125, %4128
  %4130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4094, i32 0, i32 2
  %4131 = load i64, ptr %4130, align 8
  %4132 = udiv i64 %4129, %4131
  %4133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4094, i32 0, i32 10
  store i64 %4132, ptr %4133, align 8
  br label %4134

4134:                                             ; preds = %4068
  %4135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4071, i32 0, i32 5
  %4136 = load i32, ptr %4135, align 8
  %4137 = sub nsw i32 %4136, 1
  %4138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 5
  store i32 %4137, ptr %4138, align 8, !alias.scope !48
  %4139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4071, i32 0, i32 5
  %4140 = load i32, ptr %4139, align 8
  %4141 = icmp eq i32 %4140, 4
  br i1 %4141, label %4142, label %4151

4142:                                             ; preds = %4134
  %4143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4071, i32 0, i32 6
  %4144 = load i32, ptr %4143, align 4
  %4145 = sext i32 %4144 to i64
  %4146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4071, i32 0, i32 7
  %4147 = load i32, ptr %4146, align 8
  %4148 = sext i32 %4147 to i64
  %4149 = mul i64 %4145, %4148
  %4150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 10
  store i64 %4149, ptr %4150, align 8, !alias.scope !48
  br label %4151

4151:                                             ; preds = %4142, %4134
  store i1 true, ptr %640, align 1, !noalias !48
  %4152 = load i1, ptr %640, align 1, !noalias !48
  br i1 %4152, label %4200, label %4153

4153:                                             ; preds = %4151
  store ptr %941, ptr %636, align 8, !noalias !48
  %4154 = load ptr, ptr %636, align 8, !noalias !48
  store ptr %4154, ptr %555, align 8
  %4155 = load ptr, ptr %555, align 8
  %4156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 1
  %4157 = load ptr, ptr %4156, align 8
  %4158 = icmp ne ptr %4157, null
  br i1 %4158, label %4159, label %4186

4159:                                             ; preds = %4153
  %4160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 1
  %4161 = load ptr, ptr %4160, align 8
  store i32 -1, ptr %556, align 4
  %4162 = load i32, ptr %556, align 4
  %4163 = atomicrmw add ptr %4161, i32 %4162 acq_rel, align 4
  store i32 %4163, ptr %557, align 4
  %4164 = load i32, ptr %557, align 4
  %4165 = icmp eq i32 %4164, 1
  br i1 %4165, label %4166, label %4186

4166:                                             ; preds = %4159
  %4167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 4
  %4168 = load ptr, ptr %4167, align 8
  %4169 = icmp ne ptr %4168, null
  br i1 %4169, label %4170, label %4178

4170:                                             ; preds = %4166
  %4171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 4
  %4172 = load ptr, ptr %4171, align 8
  %4173 = load ptr, ptr %4155, align 8
  %4174 = load ptr, ptr %4172, align 8
  %4175 = getelementptr inbounds ptr, ptr %4174, i64 3
  %4176 = load ptr, ptr %4175, align 8
  invoke void %4176(ptr noundef nonnull align 8 dereferenceable(8) %4172, ptr noundef %4173)
          to label %4177 unwind label %4196

4177:                                             ; preds = %4170
  br label %4185

4178:                                             ; preds = %4166
  %4179 = load ptr, ptr %4155, align 8
  store ptr %4179, ptr %266, align 8
  %4180 = load ptr, ptr %266, align 8
  %4181 = icmp ne ptr %4180, null
  br i1 %4181, label %4182, label %4184

4182:                                             ; preds = %4178
  %4183 = load ptr, ptr %266, align 8
  call void @free(ptr noundef %4183) #8
  br label %4184

4184:                                             ; preds = %4182, %4178
  br label %4185

4185:                                             ; preds = %4184, %4177
  br label %4186

4186:                                             ; preds = %4185, %4159, %4153
  store ptr null, ptr %4155, align 8
  %4187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 2
  store i64 0, ptr %4187, align 8
  %4188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 3
  store i32 0, ptr %4188, align 8
  %4189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 5
  store i32 0, ptr %4189, align 8
  %4190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 6
  store i32 0, ptr %4190, align 4
  %4191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 7
  store i32 0, ptr %4191, align 8
  %4192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 8
  store i32 0, ptr %4192, align 4
  %4193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 9
  store i32 0, ptr %4193, align 8
  %4194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 10
  store i64 0, ptr %4194, align 8
  %4195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 1
  store ptr null, ptr %4195, align 8
  br label %4199

4196:                                             ; preds = %4170
  %4197 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4198 = extractvalue { ptr, i32 } %4197, 0
  call void @__clang_call_terminate(ptr %4198) #9
  unreachable

4199:                                             ; preds = %4186
  br label %4200

4200:                                             ; preds = %4199, %4151
  br label %4201

4201:                                             ; preds = %4200
  store ptr %941, ptr %810, align 8
  %4202 = load ptr, ptr %810, align 8
  %4203 = load ptr, ptr %4202, align 8
  br label %4204

4204:                                             ; preds = %4201
  store ptr %941, ptr %758, align 8
  %4205 = load ptr, ptr %758, align 8
  store ptr %4205, ptr %399, align 8
  %4206 = load ptr, ptr %399, align 8
  %4207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 1
  %4208 = load ptr, ptr %4207, align 8
  %4209 = icmp ne ptr %4208, null
  br i1 %4209, label %4210, label %4237

4210:                                             ; preds = %4204
  %4211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 1
  %4212 = load ptr, ptr %4211, align 8
  store i32 -1, ptr %400, align 4
  %4213 = load i32, ptr %400, align 4
  %4214 = atomicrmw add ptr %4212, i32 %4213 acq_rel, align 4
  store i32 %4214, ptr %401, align 4
  %4215 = load i32, ptr %401, align 4
  %4216 = icmp eq i32 %4215, 1
  br i1 %4216, label %4217, label %4237

4217:                                             ; preds = %4210
  %4218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 4
  %4219 = load ptr, ptr %4218, align 8
  %4220 = icmp ne ptr %4219, null
  br i1 %4220, label %4221, label %4229

4221:                                             ; preds = %4217
  %4222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 4
  %4223 = load ptr, ptr %4222, align 8
  %4224 = load ptr, ptr %4206, align 8
  %4225 = load ptr, ptr %4223, align 8
  %4226 = getelementptr inbounds ptr, ptr %4225, i64 3
  %4227 = load ptr, ptr %4226, align 8
  invoke void %4227(ptr noundef nonnull align 8 dereferenceable(8) %4223, ptr noundef %4224)
          to label %4228 unwind label %4247

4228:                                             ; preds = %4221
  br label %4236

4229:                                             ; preds = %4217
  %4230 = load ptr, ptr %4206, align 8
  store ptr %4230, ptr %318, align 8
  %4231 = load ptr, ptr %318, align 8
  %4232 = icmp ne ptr %4231, null
  br i1 %4232, label %4233, label %4235

4233:                                             ; preds = %4229
  %4234 = load ptr, ptr %318, align 8
  call void @free(ptr noundef %4234) #8
  br label %4235

4235:                                             ; preds = %4233, %4229
  br label %4236

4236:                                             ; preds = %4235, %4228
  br label %4237

4237:                                             ; preds = %4236, %4210, %4204
  store ptr null, ptr %4206, align 8
  %4238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 2
  store i64 0, ptr %4238, align 8
  %4239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 3
  store i32 0, ptr %4239, align 8
  %4240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 5
  store i32 0, ptr %4240, align 8
  %4241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 6
  store i32 0, ptr %4241, align 4
  %4242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 7
  store i32 0, ptr %4242, align 8
  %4243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 8
  store i32 0, ptr %4243, align 4
  %4244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 9
  store i32 0, ptr %4244, align 8
  %4245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 10
  store i64 0, ptr %4245, align 8
  %4246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4206, i32 0, i32 1
  store ptr null, ptr %4246, align 8
  br label %4250

4247:                                             ; preds = %4221
  %4248 = landingpad { ptr, i32 }
          catch ptr null
  %4249 = extractvalue { ptr, i32 } %4248, 0
  call void @__clang_call_terminate(ptr %4249) #9
  unreachable

4250:                                             ; preds = %4237
  store ptr %4203, ptr %940, align 8
  %4251 = load i32, ptr %914, align 4
  %4252 = add nsw i32 %4251, 6
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %943, ptr %642, align 8, !noalias !51
  store ptr %913, ptr %643, align 8, !noalias !51
  store i32 %4252, ptr %644, align 4, !noalias !51
  %4253 = load ptr, ptr %643, align 8, !noalias !51
  store i1 false, ptr %645, align 1, !noalias !51
  %4254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4253, i32 0, i32 6
  %4255 = load i32, ptr %4254, align 4
  %4256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4253, i32 0, i32 7
  %4257 = load i32, ptr %4256, align 8
  %4258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4253, i32 0, i32 8
  %4259 = load i32, ptr %4258, align 4
  %4260 = load ptr, ptr %4253, align 8
  %4261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4253, i32 0, i32 10
  %4262 = load i64, ptr %4261, align 8
  %4263 = load i32, ptr %644, align 4, !noalias !51
  %4264 = sext i32 %4263 to i64
  %4265 = mul i64 %4262, %4264
  %4266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4253, i32 0, i32 2
  %4267 = load i64, ptr %4266, align 8
  %4268 = mul i64 %4265, %4267
  %4269 = getelementptr inbounds i8, ptr %4260, i64 %4268
  %4270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4253, i32 0, i32 2
  %4271 = load i64, ptr %4270, align 8
  %4272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4253, i32 0, i32 3
  %4273 = load i32, ptr %4272, align 8
  %4274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4253, i32 0, i32 4
  %4275 = load ptr, ptr %4274, align 8
  store ptr %943, ptr %187, align 8
  store i32 %4255, ptr %188, align 4
  store i32 %4257, ptr %189, align 4
  store i32 %4259, ptr %190, align 4
  store ptr %4269, ptr %191, align 8
  store i64 %4271, ptr %192, align 8
  store i32 %4273, ptr %193, align 4
  store ptr %4275, ptr %194, align 8
  %4276 = load ptr, ptr %187, align 8
  %4277 = load ptr, ptr %191, align 8
  store ptr %4277, ptr %4276, align 8
  %4278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4276, i32 0, i32 1
  store ptr null, ptr %4278, align 8
  %4279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4276, i32 0, i32 2
  %4280 = load i64, ptr %192, align 8
  store i64 %4280, ptr %4279, align 8
  %4281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4276, i32 0, i32 3
  %4282 = load i32, ptr %193, align 4
  store i32 %4282, ptr %4281, align 8
  %4283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4276, i32 0, i32 4
  %4284 = load ptr, ptr %194, align 8
  store ptr %4284, ptr %4283, align 8
  %4285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4276, i32 0, i32 5
  store i32 3, ptr %4285, align 8
  %4286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4276, i32 0, i32 6
  %4287 = load i32, ptr %188, align 4
  store i32 %4287, ptr %4286, align 4
  %4288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4276, i32 0, i32 7
  %4289 = load i32, ptr %189, align 4
  store i32 %4289, ptr %4288, align 8
  %4290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4276, i32 0, i32 8
  store i32 1, ptr %4290, align 4
  %4291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4276, i32 0, i32 9
  %4292 = load i32, ptr %190, align 4
  store i32 %4292, ptr %4291, align 8
  %4293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4276, i32 0, i32 6
  %4294 = load i32, ptr %4293, align 4
  %4295 = sext i32 %4294 to i64
  %4296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4276, i32 0, i32 7
  %4297 = load i32, ptr %4296, align 8
  %4298 = sext i32 %4297 to i64
  %4299 = mul i64 %4295, %4298
  %4300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4276, i32 0, i32 2
  %4301 = load i64, ptr %4300, align 8
  %4302 = mul i64 %4299, %4301
  store i64 %4302, ptr %35, align 8
  store i32 16, ptr %36, align 4
  %4303 = load i64, ptr %35, align 8
  %4304 = load i32, ptr %36, align 4
  %4305 = sext i32 %4304 to i64
  %4306 = add i64 %4303, %4305
  %4307 = sub i64 %4306, 1
  %4308 = load i32, ptr %36, align 4
  %4309 = sub nsw i32 0, %4308
  %4310 = sext i32 %4309 to i64
  %4311 = and i64 %4307, %4310
  %4312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4276, i32 0, i32 2
  %4313 = load i64, ptr %4312, align 8
  %4314 = udiv i64 %4311, %4313
  %4315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4276, i32 0, i32 10
  store i64 %4314, ptr %4315, align 8
  br label %4316

4316:                                             ; preds = %4250
  %4317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4253, i32 0, i32 5
  %4318 = load i32, ptr %4317, align 8
  %4319 = sub nsw i32 %4318, 1
  %4320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 5
  store i32 %4319, ptr %4320, align 8, !alias.scope !51
  %4321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4253, i32 0, i32 5
  %4322 = load i32, ptr %4321, align 8
  %4323 = icmp eq i32 %4322, 4
  br i1 %4323, label %4324, label %4333

4324:                                             ; preds = %4316
  %4325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4253, i32 0, i32 6
  %4326 = load i32, ptr %4325, align 4
  %4327 = sext i32 %4326 to i64
  %4328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4253, i32 0, i32 7
  %4329 = load i32, ptr %4328, align 8
  %4330 = sext i32 %4329 to i64
  %4331 = mul i64 %4327, %4330
  %4332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 10
  store i64 %4331, ptr %4332, align 8, !alias.scope !51
  br label %4333

4333:                                             ; preds = %4324, %4316
  store i1 true, ptr %645, align 1, !noalias !51
  %4334 = load i1, ptr %645, align 1, !noalias !51
  br i1 %4334, label %4382, label %4335

4335:                                             ; preds = %4333
  store ptr %943, ptr %641, align 8, !noalias !51
  %4336 = load ptr, ptr %641, align 8, !noalias !51
  store ptr %4336, ptr %552, align 8
  %4337 = load ptr, ptr %552, align 8
  %4338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 1
  %4339 = load ptr, ptr %4338, align 8
  %4340 = icmp ne ptr %4339, null
  br i1 %4340, label %4341, label %4368

4341:                                             ; preds = %4335
  %4342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 1
  %4343 = load ptr, ptr %4342, align 8
  store i32 -1, ptr %553, align 4
  %4344 = load i32, ptr %553, align 4
  %4345 = atomicrmw add ptr %4343, i32 %4344 acq_rel, align 4
  store i32 %4345, ptr %554, align 4
  %4346 = load i32, ptr %554, align 4
  %4347 = icmp eq i32 %4346, 1
  br i1 %4347, label %4348, label %4368

4348:                                             ; preds = %4341
  %4349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 4
  %4350 = load ptr, ptr %4349, align 8
  %4351 = icmp ne ptr %4350, null
  br i1 %4351, label %4352, label %4360

4352:                                             ; preds = %4348
  %4353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 4
  %4354 = load ptr, ptr %4353, align 8
  %4355 = load ptr, ptr %4337, align 8
  %4356 = load ptr, ptr %4354, align 8
  %4357 = getelementptr inbounds ptr, ptr %4356, i64 3
  %4358 = load ptr, ptr %4357, align 8
  invoke void %4358(ptr noundef nonnull align 8 dereferenceable(8) %4354, ptr noundef %4355)
          to label %4359 unwind label %4378

4359:                                             ; preds = %4352
  br label %4367

4360:                                             ; preds = %4348
  %4361 = load ptr, ptr %4337, align 8
  store ptr %4361, ptr %267, align 8
  %4362 = load ptr, ptr %267, align 8
  %4363 = icmp ne ptr %4362, null
  br i1 %4363, label %4364, label %4366

4364:                                             ; preds = %4360
  %4365 = load ptr, ptr %267, align 8
  call void @free(ptr noundef %4365) #8
  br label %4366

4366:                                             ; preds = %4364, %4360
  br label %4367

4367:                                             ; preds = %4366, %4359
  br label %4368

4368:                                             ; preds = %4367, %4341, %4335
  store ptr null, ptr %4337, align 8
  %4369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 2
  store i64 0, ptr %4369, align 8
  %4370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 3
  store i32 0, ptr %4370, align 8
  %4371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 5
  store i32 0, ptr %4371, align 8
  %4372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 6
  store i32 0, ptr %4372, align 4
  %4373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 7
  store i32 0, ptr %4373, align 8
  %4374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 8
  store i32 0, ptr %4374, align 4
  %4375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 9
  store i32 0, ptr %4375, align 8
  %4376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 10
  store i64 0, ptr %4376, align 8
  %4377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 1
  store ptr null, ptr %4377, align 8
  br label %4381

4378:                                             ; preds = %4352
  %4379 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4380 = extractvalue { ptr, i32 } %4379, 0
  call void @__clang_call_terminate(ptr %4380) #9
  unreachable

4381:                                             ; preds = %4368
  br label %4382

4382:                                             ; preds = %4381, %4333
  br label %4383

4383:                                             ; preds = %4382
  store ptr %943, ptr %811, align 8
  %4384 = load ptr, ptr %811, align 8
  %4385 = load ptr, ptr %4384, align 8
  br label %4386

4386:                                             ; preds = %4383
  store ptr %943, ptr %756, align 8
  %4387 = load ptr, ptr %756, align 8
  store ptr %4387, ptr %405, align 8
  %4388 = load ptr, ptr %405, align 8
  %4389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 1
  %4390 = load ptr, ptr %4389, align 8
  %4391 = icmp ne ptr %4390, null
  br i1 %4391, label %4392, label %4419

4392:                                             ; preds = %4386
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 1
  %4394 = load ptr, ptr %4393, align 8
  store i32 -1, ptr %406, align 4
  %4395 = load i32, ptr %406, align 4
  %4396 = atomicrmw add ptr %4394, i32 %4395 acq_rel, align 4
  store i32 %4396, ptr %407, align 4
  %4397 = load i32, ptr %407, align 4
  %4398 = icmp eq i32 %4397, 1
  br i1 %4398, label %4399, label %4419

4399:                                             ; preds = %4392
  %4400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 4
  %4401 = load ptr, ptr %4400, align 8
  %4402 = icmp ne ptr %4401, null
  br i1 %4402, label %4403, label %4411

4403:                                             ; preds = %4399
  %4404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 4
  %4405 = load ptr, ptr %4404, align 8
  %4406 = load ptr, ptr %4388, align 8
  %4407 = load ptr, ptr %4405, align 8
  %4408 = getelementptr inbounds ptr, ptr %4407, i64 3
  %4409 = load ptr, ptr %4408, align 8
  invoke void %4409(ptr noundef nonnull align 8 dereferenceable(8) %4405, ptr noundef %4406)
          to label %4410 unwind label %4429

4410:                                             ; preds = %4403
  br label %4418

4411:                                             ; preds = %4399
  %4412 = load ptr, ptr %4388, align 8
  store ptr %4412, ptr %316, align 8
  %4413 = load ptr, ptr %316, align 8
  %4414 = icmp ne ptr %4413, null
  br i1 %4414, label %4415, label %4417

4415:                                             ; preds = %4411
  %4416 = load ptr, ptr %316, align 8
  call void @free(ptr noundef %4416) #8
  br label %4417

4417:                                             ; preds = %4415, %4411
  br label %4418

4418:                                             ; preds = %4417, %4410
  br label %4419

4419:                                             ; preds = %4418, %4392, %4386
  store ptr null, ptr %4388, align 8
  %4420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 2
  store i64 0, ptr %4420, align 8
  %4421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 3
  store i32 0, ptr %4421, align 8
  %4422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 5
  store i32 0, ptr %4422, align 8
  %4423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 6
  store i32 0, ptr %4423, align 4
  %4424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 7
  store i32 0, ptr %4424, align 8
  %4425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 8
  store i32 0, ptr %4425, align 4
  %4426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 9
  store i32 0, ptr %4426, align 8
  %4427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 10
  store i64 0, ptr %4427, align 8
  %4428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 1
  store ptr null, ptr %4428, align 8
  br label %4432

4429:                                             ; preds = %4403
  %4430 = landingpad { ptr, i32 }
          catch ptr null
  %4431 = extractvalue { ptr, i32 } %4430, 0
  call void @__clang_call_terminate(ptr %4431) #9
  unreachable

4432:                                             ; preds = %4419
  store ptr %4385, ptr %942, align 8
  %4433 = load i32, ptr %914, align 4
  %4434 = add nsw i32 %4433, 7
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store ptr %945, ptr %647, align 8, !noalias !54
  store ptr %913, ptr %648, align 8, !noalias !54
  store i32 %4434, ptr %649, align 4, !noalias !54
  %4435 = load ptr, ptr %648, align 8, !noalias !54
  store i1 false, ptr %650, align 1, !noalias !54
  %4436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4435, i32 0, i32 6
  %4437 = load i32, ptr %4436, align 4
  %4438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4435, i32 0, i32 7
  %4439 = load i32, ptr %4438, align 8
  %4440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4435, i32 0, i32 8
  %4441 = load i32, ptr %4440, align 4
  %4442 = load ptr, ptr %4435, align 8
  %4443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4435, i32 0, i32 10
  %4444 = load i64, ptr %4443, align 8
  %4445 = load i32, ptr %649, align 4, !noalias !54
  %4446 = sext i32 %4445 to i64
  %4447 = mul i64 %4444, %4446
  %4448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4435, i32 0, i32 2
  %4449 = load i64, ptr %4448, align 8
  %4450 = mul i64 %4447, %4449
  %4451 = getelementptr inbounds i8, ptr %4442, i64 %4450
  %4452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4435, i32 0, i32 2
  %4453 = load i64, ptr %4452, align 8
  %4454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4435, i32 0, i32 3
  %4455 = load i32, ptr %4454, align 8
  %4456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4435, i32 0, i32 4
  %4457 = load ptr, ptr %4456, align 8
  store ptr %945, ptr %179, align 8
  store i32 %4437, ptr %180, align 4
  store i32 %4439, ptr %181, align 4
  store i32 %4441, ptr %182, align 4
  store ptr %4451, ptr %183, align 8
  store i64 %4453, ptr %184, align 8
  store i32 %4455, ptr %185, align 4
  store ptr %4457, ptr %186, align 8
  %4458 = load ptr, ptr %179, align 8
  %4459 = load ptr, ptr %183, align 8
  store ptr %4459, ptr %4458, align 8
  %4460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 1
  store ptr null, ptr %4460, align 8
  %4461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 2
  %4462 = load i64, ptr %184, align 8
  store i64 %4462, ptr %4461, align 8
  %4463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 3
  %4464 = load i32, ptr %185, align 4
  store i32 %4464, ptr %4463, align 8
  %4465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 4
  %4466 = load ptr, ptr %186, align 8
  store ptr %4466, ptr %4465, align 8
  %4467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 5
  store i32 3, ptr %4467, align 8
  %4468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 6
  %4469 = load i32, ptr %180, align 4
  store i32 %4469, ptr %4468, align 4
  %4470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 7
  %4471 = load i32, ptr %181, align 4
  store i32 %4471, ptr %4470, align 8
  %4472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 8
  store i32 1, ptr %4472, align 4
  %4473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 9
  %4474 = load i32, ptr %182, align 4
  store i32 %4474, ptr %4473, align 8
  %4475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 6
  %4476 = load i32, ptr %4475, align 4
  %4477 = sext i32 %4476 to i64
  %4478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 7
  %4479 = load i32, ptr %4478, align 8
  %4480 = sext i32 %4479 to i64
  %4481 = mul i64 %4477, %4480
  %4482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 2
  %4483 = load i64, ptr %4482, align 8
  %4484 = mul i64 %4481, %4483
  store i64 %4484, ptr %37, align 8
  store i32 16, ptr %38, align 4
  %4485 = load i64, ptr %37, align 8
  %4486 = load i32, ptr %38, align 4
  %4487 = sext i32 %4486 to i64
  %4488 = add i64 %4485, %4487
  %4489 = sub i64 %4488, 1
  %4490 = load i32, ptr %38, align 4
  %4491 = sub nsw i32 0, %4490
  %4492 = sext i32 %4491 to i64
  %4493 = and i64 %4489, %4492
  %4494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 2
  %4495 = load i64, ptr %4494, align 8
  %4496 = udiv i64 %4493, %4495
  %4497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 10
  store i64 %4496, ptr %4497, align 8
  br label %4498

4498:                                             ; preds = %4432
  %4499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4435, i32 0, i32 5
  %4500 = load i32, ptr %4499, align 8
  %4501 = sub nsw i32 %4500, 1
  %4502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 5
  store i32 %4501, ptr %4502, align 8, !alias.scope !54
  %4503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4435, i32 0, i32 5
  %4504 = load i32, ptr %4503, align 8
  %4505 = icmp eq i32 %4504, 4
  br i1 %4505, label %4506, label %4515

4506:                                             ; preds = %4498
  %4507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4435, i32 0, i32 6
  %4508 = load i32, ptr %4507, align 4
  %4509 = sext i32 %4508 to i64
  %4510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4435, i32 0, i32 7
  %4511 = load i32, ptr %4510, align 8
  %4512 = sext i32 %4511 to i64
  %4513 = mul i64 %4509, %4512
  %4514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 10
  store i64 %4513, ptr %4514, align 8, !alias.scope !54
  br label %4515

4515:                                             ; preds = %4506, %4498
  store i1 true, ptr %650, align 1, !noalias !54
  %4516 = load i1, ptr %650, align 1, !noalias !54
  br i1 %4516, label %4564, label %4517

4517:                                             ; preds = %4515
  store ptr %945, ptr %646, align 8, !noalias !54
  %4518 = load ptr, ptr %646, align 8, !noalias !54
  store ptr %4518, ptr %549, align 8
  %4519 = load ptr, ptr %549, align 8
  %4520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4519, i32 0, i32 1
  %4521 = load ptr, ptr %4520, align 8
  %4522 = icmp ne ptr %4521, null
  br i1 %4522, label %4523, label %4550

4523:                                             ; preds = %4517
  %4524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4519, i32 0, i32 1
  %4525 = load ptr, ptr %4524, align 8
  store i32 -1, ptr %550, align 4
  %4526 = load i32, ptr %550, align 4
  %4527 = atomicrmw add ptr %4525, i32 %4526 acq_rel, align 4
  store i32 %4527, ptr %551, align 4
  %4528 = load i32, ptr %551, align 4
  %4529 = icmp eq i32 %4528, 1
  br i1 %4529, label %4530, label %4550

4530:                                             ; preds = %4523
  %4531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4519, i32 0, i32 4
  %4532 = load ptr, ptr %4531, align 8
  %4533 = icmp ne ptr %4532, null
  br i1 %4533, label %4534, label %4542

4534:                                             ; preds = %4530
  %4535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4519, i32 0, i32 4
  %4536 = load ptr, ptr %4535, align 8
  %4537 = load ptr, ptr %4519, align 8
  %4538 = load ptr, ptr %4536, align 8
  %4539 = getelementptr inbounds ptr, ptr %4538, i64 3
  %4540 = load ptr, ptr %4539, align 8
  invoke void %4540(ptr noundef nonnull align 8 dereferenceable(8) %4536, ptr noundef %4537)
          to label %4541 unwind label %4560

4541:                                             ; preds = %4534
  br label %4549

4542:                                             ; preds = %4530
  %4543 = load ptr, ptr %4519, align 8
  store ptr %4543, ptr %268, align 8
  %4544 = load ptr, ptr %268, align 8
  %4545 = icmp ne ptr %4544, null
  br i1 %4545, label %4546, label %4548

4546:                                             ; preds = %4542
  %4547 = load ptr, ptr %268, align 8
  call void @free(ptr noundef %4547) #8
  br label %4548

4548:                                             ; preds = %4546, %4542
  br label %4549

4549:                                             ; preds = %4548, %4541
  br label %4550

4550:                                             ; preds = %4549, %4523, %4517
  store ptr null, ptr %4519, align 8
  %4551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4519, i32 0, i32 2
  store i64 0, ptr %4551, align 8
  %4552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4519, i32 0, i32 3
  store i32 0, ptr %4552, align 8
  %4553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4519, i32 0, i32 5
  store i32 0, ptr %4553, align 8
  %4554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4519, i32 0, i32 6
  store i32 0, ptr %4554, align 4
  %4555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4519, i32 0, i32 7
  store i32 0, ptr %4555, align 8
  %4556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4519, i32 0, i32 8
  store i32 0, ptr %4556, align 4
  %4557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4519, i32 0, i32 9
  store i32 0, ptr %4557, align 8
  %4558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4519, i32 0, i32 10
  store i64 0, ptr %4558, align 8
  %4559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4519, i32 0, i32 1
  store ptr null, ptr %4559, align 8
  br label %4563

4560:                                             ; preds = %4534
  %4561 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4562 = extractvalue { ptr, i32 } %4561, 0
  call void @__clang_call_terminate(ptr %4562) #9
  unreachable

4563:                                             ; preds = %4550
  br label %4564

4564:                                             ; preds = %4563, %4515
  br label %4565

4565:                                             ; preds = %4564
  store ptr %945, ptr %812, align 8
  %4566 = load ptr, ptr %812, align 8
  %4567 = load ptr, ptr %4566, align 8
  br label %4568

4568:                                             ; preds = %4565
  store ptr %945, ptr %754, align 8
  %4569 = load ptr, ptr %754, align 8
  store ptr %4569, ptr %411, align 8
  %4570 = load ptr, ptr %411, align 8
  %4571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4570, i32 0, i32 1
  %4572 = load ptr, ptr %4571, align 8
  %4573 = icmp ne ptr %4572, null
  br i1 %4573, label %4574, label %4601

4574:                                             ; preds = %4568
  %4575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4570, i32 0, i32 1
  %4576 = load ptr, ptr %4575, align 8
  store i32 -1, ptr %412, align 4
  %4577 = load i32, ptr %412, align 4
  %4578 = atomicrmw add ptr %4576, i32 %4577 acq_rel, align 4
  store i32 %4578, ptr %413, align 4
  %4579 = load i32, ptr %413, align 4
  %4580 = icmp eq i32 %4579, 1
  br i1 %4580, label %4581, label %4601

4581:                                             ; preds = %4574
  %4582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4570, i32 0, i32 4
  %4583 = load ptr, ptr %4582, align 8
  %4584 = icmp ne ptr %4583, null
  br i1 %4584, label %4585, label %4593

4585:                                             ; preds = %4581
  %4586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4570, i32 0, i32 4
  %4587 = load ptr, ptr %4586, align 8
  %4588 = load ptr, ptr %4570, align 8
  %4589 = load ptr, ptr %4587, align 8
  %4590 = getelementptr inbounds ptr, ptr %4589, i64 3
  %4591 = load ptr, ptr %4590, align 8
  invoke void %4591(ptr noundef nonnull align 8 dereferenceable(8) %4587, ptr noundef %4588)
          to label %4592 unwind label %4611

4592:                                             ; preds = %4585
  br label %4600

4593:                                             ; preds = %4581
  %4594 = load ptr, ptr %4570, align 8
  store ptr %4594, ptr %314, align 8
  %4595 = load ptr, ptr %314, align 8
  %4596 = icmp ne ptr %4595, null
  br i1 %4596, label %4597, label %4599

4597:                                             ; preds = %4593
  %4598 = load ptr, ptr %314, align 8
  call void @free(ptr noundef %4598) #8
  br label %4599

4599:                                             ; preds = %4597, %4593
  br label %4600

4600:                                             ; preds = %4599, %4592
  br label %4601

4601:                                             ; preds = %4600, %4574, %4568
  store ptr null, ptr %4570, align 8
  %4602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4570, i32 0, i32 2
  store i64 0, ptr %4602, align 8
  %4603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4570, i32 0, i32 3
  store i32 0, ptr %4603, align 8
  %4604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4570, i32 0, i32 5
  store i32 0, ptr %4604, align 8
  %4605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4570, i32 0, i32 6
  store i32 0, ptr %4605, align 4
  %4606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4570, i32 0, i32 7
  store i32 0, ptr %4606, align 8
  %4607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4570, i32 0, i32 8
  store i32 0, ptr %4607, align 4
  %4608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4570, i32 0, i32 9
  store i32 0, ptr %4608, align 8
  %4609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4570, i32 0, i32 10
  store i64 0, ptr %4609, align 8
  %4610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4570, i32 0, i32 1
  store ptr null, ptr %4610, align 8
  br label %4614

4611:                                             ; preds = %4585
  %4612 = landingpad { ptr, i32 }
          catch ptr null
  %4613 = extractvalue { ptr, i32 } %4612, 0
  call void @__clang_call_terminate(ptr %4613) #9
  unreachable

4614:                                             ; preds = %4601
  store ptr %4567, ptr %944, align 8
  store i32 0, ptr %946, align 4
  br label %4615

4615:                                             ; preds = %4662, %4614
  %4616 = load i32, ptr %946, align 4
  %4617 = load i32, ptr %926, align 4
  %4618 = icmp slt i32 %4616, %4617
  br i1 %4618, label %4619, label %5115

4619:                                             ; preds = %4615
  %4620 = load ptr, ptr %928, align 8
  %4621 = getelementptr inbounds float, ptr %4620, i64 0
  %4622 = load float, ptr %4621, align 4
  %4623 = load ptr, ptr %930, align 8
  %4624 = getelementptr inbounds float, ptr %4623, i32 1
  store ptr %4624, ptr %930, align 8
  store float %4622, ptr %4623, align 4
  %4625 = load ptr, ptr %928, align 8
  %4626 = getelementptr inbounds float, ptr %4625, i64 1
  %4627 = load float, ptr %4626, align 4
  %4628 = load ptr, ptr %932, align 8
  %4629 = getelementptr inbounds float, ptr %4628, i32 1
  store ptr %4629, ptr %932, align 8
  store float %4627, ptr %4628, align 4
  %4630 = load ptr, ptr %928, align 8
  %4631 = getelementptr inbounds float, ptr %4630, i64 2
  %4632 = load float, ptr %4631, align 4
  %4633 = load ptr, ptr %934, align 8
  %4634 = getelementptr inbounds float, ptr %4633, i32 1
  store ptr %4634, ptr %934, align 8
  store float %4632, ptr %4633, align 4
  %4635 = load ptr, ptr %928, align 8
  %4636 = getelementptr inbounds float, ptr %4635, i64 3
  %4637 = load float, ptr %4636, align 4
  %4638 = load ptr, ptr %936, align 8
  %4639 = getelementptr inbounds float, ptr %4638, i32 1
  store ptr %4639, ptr %936, align 8
  store float %4637, ptr %4638, align 4
  %4640 = load ptr, ptr %928, align 8
  %4641 = getelementptr inbounds float, ptr %4640, i64 4
  %4642 = load float, ptr %4641, align 4
  %4643 = load ptr, ptr %938, align 8
  %4644 = getelementptr inbounds float, ptr %4643, i32 1
  store ptr %4644, ptr %938, align 8
  store float %4642, ptr %4643, align 4
  %4645 = load ptr, ptr %928, align 8
  %4646 = getelementptr inbounds float, ptr %4645, i64 5
  %4647 = load float, ptr %4646, align 4
  %4648 = load ptr, ptr %940, align 8
  %4649 = getelementptr inbounds float, ptr %4648, i32 1
  store ptr %4649, ptr %940, align 8
  store float %4647, ptr %4648, align 4
  %4650 = load ptr, ptr %928, align 8
  %4651 = getelementptr inbounds float, ptr %4650, i64 6
  %4652 = load float, ptr %4651, align 4
  %4653 = load ptr, ptr %942, align 8
  %4654 = getelementptr inbounds float, ptr %4653, i32 1
  store ptr %4654, ptr %942, align 8
  store float %4652, ptr %4653, align 4
  %4655 = load ptr, ptr %928, align 8
  %4656 = getelementptr inbounds float, ptr %4655, i64 7
  %4657 = load float, ptr %4656, align 4
  %4658 = load ptr, ptr %944, align 8
  %4659 = getelementptr inbounds float, ptr %4658, i32 1
  store ptr %4659, ptr %944, align 8
  store float %4657, ptr %4658, align 4
  %4660 = load ptr, ptr %928, align 8
  %4661 = getelementptr inbounds float, ptr %4660, i64 8
  store ptr %4661, ptr %928, align 8
  br label %4662

4662:                                             ; preds = %4619
  %4663 = load i32, ptr %946, align 4
  %4664 = add nsw i32 %4663, 1
  store i32 %4664, ptr %946, align 4
  br label %4615, !llvm.loop !57

4665:                                             ; No predecessors!
  %4666 = landingpad { ptr, i32 }
          cleanup
  %4667 = extractvalue { ptr, i32 } %4666, 0
  store ptr %4667, ptr %859, align 8
  %4668 = extractvalue { ptr, i32 } %4666, 1
  store i32 %4668, ptr %860, align 4
  store ptr %929, ptr %769, align 8
  %4669 = load ptr, ptr %769, align 8
  store ptr %4669, ptr %366, align 8
  %4670 = load ptr, ptr %366, align 8
  %4671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4670, i32 0, i32 1
  %4672 = load ptr, ptr %4671, align 8
  %4673 = icmp ne ptr %4672, null
  br i1 %4673, label %4674, label %4701

4674:                                             ; preds = %4665
  %4675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4670, i32 0, i32 1
  %4676 = load ptr, ptr %4675, align 8
  store i32 -1, ptr %367, align 4
  %4677 = load i32, ptr %367, align 4
  %4678 = atomicrmw add ptr %4676, i32 %4677 acq_rel, align 4
  store i32 %4678, ptr %368, align 4
  %4679 = load i32, ptr %368, align 4
  %4680 = icmp eq i32 %4679, 1
  br i1 %4680, label %4681, label %4701

4681:                                             ; preds = %4674
  %4682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4670, i32 0, i32 4
  %4683 = load ptr, ptr %4682, align 8
  %4684 = icmp ne ptr %4683, null
  br i1 %4684, label %4685, label %4693

4685:                                             ; preds = %4681
  %4686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4670, i32 0, i32 4
  %4687 = load ptr, ptr %4686, align 8
  %4688 = load ptr, ptr %4670, align 8
  %4689 = load ptr, ptr %4687, align 8
  %4690 = getelementptr inbounds ptr, ptr %4689, i64 3
  %4691 = load ptr, ptr %4690, align 8
  invoke void %4691(ptr noundef nonnull align 8 dereferenceable(8) %4687, ptr noundef %4688)
          to label %4692 unwind label %4711

4692:                                             ; preds = %4685
  br label %4700

4693:                                             ; preds = %4681
  %4694 = load ptr, ptr %4670, align 8
  store ptr %4694, ptr %329, align 8
  %4695 = load ptr, ptr %329, align 8
  %4696 = icmp ne ptr %4695, null
  br i1 %4696, label %4697, label %4699

4697:                                             ; preds = %4693
  %4698 = load ptr, ptr %329, align 8
  call void @free(ptr noundef %4698) #8
  br label %4699

4699:                                             ; preds = %4697, %4693
  br label %4700

4700:                                             ; preds = %4699, %4692
  br label %4701

4701:                                             ; preds = %4700, %4674, %4665
  store ptr null, ptr %4670, align 8
  %4702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4670, i32 0, i32 2
  store i64 0, ptr %4702, align 8
  %4703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4670, i32 0, i32 3
  store i32 0, ptr %4703, align 8
  %4704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4670, i32 0, i32 5
  store i32 0, ptr %4704, align 8
  %4705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4670, i32 0, i32 6
  store i32 0, ptr %4705, align 4
  %4706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4670, i32 0, i32 7
  store i32 0, ptr %4706, align 8
  %4707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4670, i32 0, i32 8
  store i32 0, ptr %4707, align 4
  %4708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4670, i32 0, i32 9
  store i32 0, ptr %4708, align 8
  %4709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4670, i32 0, i32 10
  store i64 0, ptr %4709, align 8
  %4710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4670, i32 0, i32 1
  store ptr null, ptr %4710, align 8
  br label %4714

4711:                                             ; preds = %4685
  %4712 = landingpad { ptr, i32 }
          catch ptr null
  %4713 = extractvalue { ptr, i32 } %4712, 0
  call void @__clang_call_terminate(ptr %4713) #9
  unreachable

4714:                                             ; preds = %4701
  br label %6673

4715:                                             ; No predecessors!
  %4716 = landingpad { ptr, i32 }
          cleanup
  %4717 = extractvalue { ptr, i32 } %4716, 0
  store ptr %4717, ptr %859, align 8
  %4718 = extractvalue { ptr, i32 } %4716, 1
  store i32 %4718, ptr %860, align 4
  store ptr %931, ptr %767, align 8
  %4719 = load ptr, ptr %767, align 8
  store ptr %4719, ptr %372, align 8
  %4720 = load ptr, ptr %372, align 8
  %4721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4720, i32 0, i32 1
  %4722 = load ptr, ptr %4721, align 8
  %4723 = icmp ne ptr %4722, null
  br i1 %4723, label %4724, label %4751

4724:                                             ; preds = %4715
  %4725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4720, i32 0, i32 1
  %4726 = load ptr, ptr %4725, align 8
  store i32 -1, ptr %373, align 4
  %4727 = load i32, ptr %373, align 4
  %4728 = atomicrmw add ptr %4726, i32 %4727 acq_rel, align 4
  store i32 %4728, ptr %374, align 4
  %4729 = load i32, ptr %374, align 4
  %4730 = icmp eq i32 %4729, 1
  br i1 %4730, label %4731, label %4751

4731:                                             ; preds = %4724
  %4732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4720, i32 0, i32 4
  %4733 = load ptr, ptr %4732, align 8
  %4734 = icmp ne ptr %4733, null
  br i1 %4734, label %4735, label %4743

4735:                                             ; preds = %4731
  %4736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4720, i32 0, i32 4
  %4737 = load ptr, ptr %4736, align 8
  %4738 = load ptr, ptr %4720, align 8
  %4739 = load ptr, ptr %4737, align 8
  %4740 = getelementptr inbounds ptr, ptr %4739, i64 3
  %4741 = load ptr, ptr %4740, align 8
  invoke void %4741(ptr noundef nonnull align 8 dereferenceable(8) %4737, ptr noundef %4738)
          to label %4742 unwind label %4761

4742:                                             ; preds = %4735
  br label %4750

4743:                                             ; preds = %4731
  %4744 = load ptr, ptr %4720, align 8
  store ptr %4744, ptr %327, align 8
  %4745 = load ptr, ptr %327, align 8
  %4746 = icmp ne ptr %4745, null
  br i1 %4746, label %4747, label %4749

4747:                                             ; preds = %4743
  %4748 = load ptr, ptr %327, align 8
  call void @free(ptr noundef %4748) #8
  br label %4749

4749:                                             ; preds = %4747, %4743
  br label %4750

4750:                                             ; preds = %4749, %4742
  br label %4751

4751:                                             ; preds = %4750, %4724, %4715
  store ptr null, ptr %4720, align 8
  %4752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4720, i32 0, i32 2
  store i64 0, ptr %4752, align 8
  %4753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4720, i32 0, i32 3
  store i32 0, ptr %4753, align 8
  %4754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4720, i32 0, i32 5
  store i32 0, ptr %4754, align 8
  %4755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4720, i32 0, i32 6
  store i32 0, ptr %4755, align 4
  %4756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4720, i32 0, i32 7
  store i32 0, ptr %4756, align 8
  %4757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4720, i32 0, i32 8
  store i32 0, ptr %4757, align 4
  %4758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4720, i32 0, i32 9
  store i32 0, ptr %4758, align 8
  %4759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4720, i32 0, i32 10
  store i64 0, ptr %4759, align 8
  %4760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4720, i32 0, i32 1
  store ptr null, ptr %4760, align 8
  br label %4764

4761:                                             ; preds = %4735
  %4762 = landingpad { ptr, i32 }
          catch ptr null
  %4763 = extractvalue { ptr, i32 } %4762, 0
  call void @__clang_call_terminate(ptr %4763) #9
  unreachable

4764:                                             ; preds = %4751
  br label %6673

4765:                                             ; No predecessors!
  %4766 = landingpad { ptr, i32 }
          cleanup
  %4767 = extractvalue { ptr, i32 } %4766, 0
  store ptr %4767, ptr %859, align 8
  %4768 = extractvalue { ptr, i32 } %4766, 1
  store i32 %4768, ptr %860, align 4
  store ptr %933, ptr %765, align 8
  %4769 = load ptr, ptr %765, align 8
  store ptr %4769, ptr %378, align 8
  %4770 = load ptr, ptr %378, align 8
  %4771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 1
  %4772 = load ptr, ptr %4771, align 8
  %4773 = icmp ne ptr %4772, null
  br i1 %4773, label %4774, label %4801

4774:                                             ; preds = %4765
  %4775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 1
  %4776 = load ptr, ptr %4775, align 8
  store i32 -1, ptr %379, align 4
  %4777 = load i32, ptr %379, align 4
  %4778 = atomicrmw add ptr %4776, i32 %4777 acq_rel, align 4
  store i32 %4778, ptr %380, align 4
  %4779 = load i32, ptr %380, align 4
  %4780 = icmp eq i32 %4779, 1
  br i1 %4780, label %4781, label %4801

4781:                                             ; preds = %4774
  %4782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 4
  %4783 = load ptr, ptr %4782, align 8
  %4784 = icmp ne ptr %4783, null
  br i1 %4784, label %4785, label %4793

4785:                                             ; preds = %4781
  %4786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 4
  %4787 = load ptr, ptr %4786, align 8
  %4788 = load ptr, ptr %4770, align 8
  %4789 = load ptr, ptr %4787, align 8
  %4790 = getelementptr inbounds ptr, ptr %4789, i64 3
  %4791 = load ptr, ptr %4790, align 8
  invoke void %4791(ptr noundef nonnull align 8 dereferenceable(8) %4787, ptr noundef %4788)
          to label %4792 unwind label %4811

4792:                                             ; preds = %4785
  br label %4800

4793:                                             ; preds = %4781
  %4794 = load ptr, ptr %4770, align 8
  store ptr %4794, ptr %325, align 8
  %4795 = load ptr, ptr %325, align 8
  %4796 = icmp ne ptr %4795, null
  br i1 %4796, label %4797, label %4799

4797:                                             ; preds = %4793
  %4798 = load ptr, ptr %325, align 8
  call void @free(ptr noundef %4798) #8
  br label %4799

4799:                                             ; preds = %4797, %4793
  br label %4800

4800:                                             ; preds = %4799, %4792
  br label %4801

4801:                                             ; preds = %4800, %4774, %4765
  store ptr null, ptr %4770, align 8
  %4802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 2
  store i64 0, ptr %4802, align 8
  %4803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 3
  store i32 0, ptr %4803, align 8
  %4804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 5
  store i32 0, ptr %4804, align 8
  %4805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 6
  store i32 0, ptr %4805, align 4
  %4806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 7
  store i32 0, ptr %4806, align 8
  %4807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 8
  store i32 0, ptr %4807, align 4
  %4808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 9
  store i32 0, ptr %4808, align 8
  %4809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 10
  store i64 0, ptr %4809, align 8
  %4810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 1
  store ptr null, ptr %4810, align 8
  br label %4814

4811:                                             ; preds = %4785
  %4812 = landingpad { ptr, i32 }
          catch ptr null
  %4813 = extractvalue { ptr, i32 } %4812, 0
  call void @__clang_call_terminate(ptr %4813) #9
  unreachable

4814:                                             ; preds = %4801
  br label %6673

4815:                                             ; No predecessors!
  %4816 = landingpad { ptr, i32 }
          cleanup
  %4817 = extractvalue { ptr, i32 } %4816, 0
  store ptr %4817, ptr %859, align 8
  %4818 = extractvalue { ptr, i32 } %4816, 1
  store i32 %4818, ptr %860, align 4
  store ptr %935, ptr %763, align 8
  %4819 = load ptr, ptr %763, align 8
  store ptr %4819, ptr %384, align 8
  %4820 = load ptr, ptr %384, align 8
  %4821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4820, i32 0, i32 1
  %4822 = load ptr, ptr %4821, align 8
  %4823 = icmp ne ptr %4822, null
  br i1 %4823, label %4824, label %4851

4824:                                             ; preds = %4815
  %4825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4820, i32 0, i32 1
  %4826 = load ptr, ptr %4825, align 8
  store i32 -1, ptr %385, align 4
  %4827 = load i32, ptr %385, align 4
  %4828 = atomicrmw add ptr %4826, i32 %4827 acq_rel, align 4
  store i32 %4828, ptr %386, align 4
  %4829 = load i32, ptr %386, align 4
  %4830 = icmp eq i32 %4829, 1
  br i1 %4830, label %4831, label %4851

4831:                                             ; preds = %4824
  %4832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4820, i32 0, i32 4
  %4833 = load ptr, ptr %4832, align 8
  %4834 = icmp ne ptr %4833, null
  br i1 %4834, label %4835, label %4843

4835:                                             ; preds = %4831
  %4836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4820, i32 0, i32 4
  %4837 = load ptr, ptr %4836, align 8
  %4838 = load ptr, ptr %4820, align 8
  %4839 = load ptr, ptr %4837, align 8
  %4840 = getelementptr inbounds ptr, ptr %4839, i64 3
  %4841 = load ptr, ptr %4840, align 8
  invoke void %4841(ptr noundef nonnull align 8 dereferenceable(8) %4837, ptr noundef %4838)
          to label %4842 unwind label %4861

4842:                                             ; preds = %4835
  br label %4850

4843:                                             ; preds = %4831
  %4844 = load ptr, ptr %4820, align 8
  store ptr %4844, ptr %323, align 8
  %4845 = load ptr, ptr %323, align 8
  %4846 = icmp ne ptr %4845, null
  br i1 %4846, label %4847, label %4849

4847:                                             ; preds = %4843
  %4848 = load ptr, ptr %323, align 8
  call void @free(ptr noundef %4848) #8
  br label %4849

4849:                                             ; preds = %4847, %4843
  br label %4850

4850:                                             ; preds = %4849, %4842
  br label %4851

4851:                                             ; preds = %4850, %4824, %4815
  store ptr null, ptr %4820, align 8
  %4852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4820, i32 0, i32 2
  store i64 0, ptr %4852, align 8
  %4853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4820, i32 0, i32 3
  store i32 0, ptr %4853, align 8
  %4854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4820, i32 0, i32 5
  store i32 0, ptr %4854, align 8
  %4855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4820, i32 0, i32 6
  store i32 0, ptr %4855, align 4
  %4856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4820, i32 0, i32 7
  store i32 0, ptr %4856, align 8
  %4857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4820, i32 0, i32 8
  store i32 0, ptr %4857, align 4
  %4858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4820, i32 0, i32 9
  store i32 0, ptr %4858, align 8
  %4859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4820, i32 0, i32 10
  store i64 0, ptr %4859, align 8
  %4860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4820, i32 0, i32 1
  store ptr null, ptr %4860, align 8
  br label %4864

4861:                                             ; preds = %4835
  %4862 = landingpad { ptr, i32 }
          catch ptr null
  %4863 = extractvalue { ptr, i32 } %4862, 0
  call void @__clang_call_terminate(ptr %4863) #9
  unreachable

4864:                                             ; preds = %4851
  br label %6673

4865:                                             ; No predecessors!
  %4866 = landingpad { ptr, i32 }
          cleanup
  %4867 = extractvalue { ptr, i32 } %4866, 0
  store ptr %4867, ptr %859, align 8
  %4868 = extractvalue { ptr, i32 } %4866, 1
  store i32 %4868, ptr %860, align 4
  store ptr %937, ptr %761, align 8
  %4869 = load ptr, ptr %761, align 8
  store ptr %4869, ptr %390, align 8
  %4870 = load ptr, ptr %390, align 8
  %4871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4870, i32 0, i32 1
  %4872 = load ptr, ptr %4871, align 8
  %4873 = icmp ne ptr %4872, null
  br i1 %4873, label %4874, label %4901

4874:                                             ; preds = %4865
  %4875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4870, i32 0, i32 1
  %4876 = load ptr, ptr %4875, align 8
  store i32 -1, ptr %391, align 4
  %4877 = load i32, ptr %391, align 4
  %4878 = atomicrmw add ptr %4876, i32 %4877 acq_rel, align 4
  store i32 %4878, ptr %392, align 4
  %4879 = load i32, ptr %392, align 4
  %4880 = icmp eq i32 %4879, 1
  br i1 %4880, label %4881, label %4901

4881:                                             ; preds = %4874
  %4882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4870, i32 0, i32 4
  %4883 = load ptr, ptr %4882, align 8
  %4884 = icmp ne ptr %4883, null
  br i1 %4884, label %4885, label %4893

4885:                                             ; preds = %4881
  %4886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4870, i32 0, i32 4
  %4887 = load ptr, ptr %4886, align 8
  %4888 = load ptr, ptr %4870, align 8
  %4889 = load ptr, ptr %4887, align 8
  %4890 = getelementptr inbounds ptr, ptr %4889, i64 3
  %4891 = load ptr, ptr %4890, align 8
  invoke void %4891(ptr noundef nonnull align 8 dereferenceable(8) %4887, ptr noundef %4888)
          to label %4892 unwind label %4911

4892:                                             ; preds = %4885
  br label %4900

4893:                                             ; preds = %4881
  %4894 = load ptr, ptr %4870, align 8
  store ptr %4894, ptr %321, align 8
  %4895 = load ptr, ptr %321, align 8
  %4896 = icmp ne ptr %4895, null
  br i1 %4896, label %4897, label %4899

4897:                                             ; preds = %4893
  %4898 = load ptr, ptr %321, align 8
  call void @free(ptr noundef %4898) #8
  br label %4899

4899:                                             ; preds = %4897, %4893
  br label %4900

4900:                                             ; preds = %4899, %4892
  br label %4901

4901:                                             ; preds = %4900, %4874, %4865
  store ptr null, ptr %4870, align 8
  %4902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4870, i32 0, i32 2
  store i64 0, ptr %4902, align 8
  %4903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4870, i32 0, i32 3
  store i32 0, ptr %4903, align 8
  %4904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4870, i32 0, i32 5
  store i32 0, ptr %4904, align 8
  %4905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4870, i32 0, i32 6
  store i32 0, ptr %4905, align 4
  %4906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4870, i32 0, i32 7
  store i32 0, ptr %4906, align 8
  %4907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4870, i32 0, i32 8
  store i32 0, ptr %4907, align 4
  %4908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4870, i32 0, i32 9
  store i32 0, ptr %4908, align 8
  %4909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4870, i32 0, i32 10
  store i64 0, ptr %4909, align 8
  %4910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4870, i32 0, i32 1
  store ptr null, ptr %4910, align 8
  br label %4914

4911:                                             ; preds = %4885
  %4912 = landingpad { ptr, i32 }
          catch ptr null
  %4913 = extractvalue { ptr, i32 } %4912, 0
  call void @__clang_call_terminate(ptr %4913) #9
  unreachable

4914:                                             ; preds = %4901
  br label %6673

4915:                                             ; No predecessors!
  %4916 = landingpad { ptr, i32 }
          cleanup
  %4917 = extractvalue { ptr, i32 } %4916, 0
  store ptr %4917, ptr %859, align 8
  %4918 = extractvalue { ptr, i32 } %4916, 1
  store i32 %4918, ptr %860, align 4
  store ptr %939, ptr %759, align 8
  %4919 = load ptr, ptr %759, align 8
  store ptr %4919, ptr %396, align 8
  %4920 = load ptr, ptr %396, align 8
  %4921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4920, i32 0, i32 1
  %4922 = load ptr, ptr %4921, align 8
  %4923 = icmp ne ptr %4922, null
  br i1 %4923, label %4924, label %4951

4924:                                             ; preds = %4915
  %4925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4920, i32 0, i32 1
  %4926 = load ptr, ptr %4925, align 8
  store i32 -1, ptr %397, align 4
  %4927 = load i32, ptr %397, align 4
  %4928 = atomicrmw add ptr %4926, i32 %4927 acq_rel, align 4
  store i32 %4928, ptr %398, align 4
  %4929 = load i32, ptr %398, align 4
  %4930 = icmp eq i32 %4929, 1
  br i1 %4930, label %4931, label %4951

4931:                                             ; preds = %4924
  %4932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4920, i32 0, i32 4
  %4933 = load ptr, ptr %4932, align 8
  %4934 = icmp ne ptr %4933, null
  br i1 %4934, label %4935, label %4943

4935:                                             ; preds = %4931
  %4936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4920, i32 0, i32 4
  %4937 = load ptr, ptr %4936, align 8
  %4938 = load ptr, ptr %4920, align 8
  %4939 = load ptr, ptr %4937, align 8
  %4940 = getelementptr inbounds ptr, ptr %4939, i64 3
  %4941 = load ptr, ptr %4940, align 8
  invoke void %4941(ptr noundef nonnull align 8 dereferenceable(8) %4937, ptr noundef %4938)
          to label %4942 unwind label %4961

4942:                                             ; preds = %4935
  br label %4950

4943:                                             ; preds = %4931
  %4944 = load ptr, ptr %4920, align 8
  store ptr %4944, ptr %319, align 8
  %4945 = load ptr, ptr %319, align 8
  %4946 = icmp ne ptr %4945, null
  br i1 %4946, label %4947, label %4949

4947:                                             ; preds = %4943
  %4948 = load ptr, ptr %319, align 8
  call void @free(ptr noundef %4948) #8
  br label %4949

4949:                                             ; preds = %4947, %4943
  br label %4950

4950:                                             ; preds = %4949, %4942
  br label %4951

4951:                                             ; preds = %4950, %4924, %4915
  store ptr null, ptr %4920, align 8
  %4952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4920, i32 0, i32 2
  store i64 0, ptr %4952, align 8
  %4953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4920, i32 0, i32 3
  store i32 0, ptr %4953, align 8
  %4954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4920, i32 0, i32 5
  store i32 0, ptr %4954, align 8
  %4955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4920, i32 0, i32 6
  store i32 0, ptr %4955, align 4
  %4956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4920, i32 0, i32 7
  store i32 0, ptr %4956, align 8
  %4957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4920, i32 0, i32 8
  store i32 0, ptr %4957, align 4
  %4958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4920, i32 0, i32 9
  store i32 0, ptr %4958, align 8
  %4959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4920, i32 0, i32 10
  store i64 0, ptr %4959, align 8
  %4960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4920, i32 0, i32 1
  store ptr null, ptr %4960, align 8
  br label %4964

4961:                                             ; preds = %4935
  %4962 = landingpad { ptr, i32 }
          catch ptr null
  %4963 = extractvalue { ptr, i32 } %4962, 0
  call void @__clang_call_terminate(ptr %4963) #9
  unreachable

4964:                                             ; preds = %4951
  br label %6673

4965:                                             ; No predecessors!
  %4966 = landingpad { ptr, i32 }
          cleanup
  %4967 = extractvalue { ptr, i32 } %4966, 0
  store ptr %4967, ptr %859, align 8
  %4968 = extractvalue { ptr, i32 } %4966, 1
  store i32 %4968, ptr %860, align 4
  store ptr %941, ptr %757, align 8
  %4969 = load ptr, ptr %757, align 8
  store ptr %4969, ptr %402, align 8
  %4970 = load ptr, ptr %402, align 8
  %4971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4970, i32 0, i32 1
  %4972 = load ptr, ptr %4971, align 8
  %4973 = icmp ne ptr %4972, null
  br i1 %4973, label %4974, label %5001

4974:                                             ; preds = %4965
  %4975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4970, i32 0, i32 1
  %4976 = load ptr, ptr %4975, align 8
  store i32 -1, ptr %403, align 4
  %4977 = load i32, ptr %403, align 4
  %4978 = atomicrmw add ptr %4976, i32 %4977 acq_rel, align 4
  store i32 %4978, ptr %404, align 4
  %4979 = load i32, ptr %404, align 4
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
  store ptr %4994, ptr %317, align 8
  %4995 = load ptr, ptr %317, align 8
  %4996 = icmp ne ptr %4995, null
  br i1 %4996, label %4997, label %4999

4997:                                             ; preds = %4993
  %4998 = load ptr, ptr %317, align 8
  call void @free(ptr noundef %4998) #8
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
  call void @__clang_call_terminate(ptr %5013) #9
  unreachable

5014:                                             ; preds = %5001
  br label %6673

5015:                                             ; No predecessors!
  %5016 = landingpad { ptr, i32 }
          cleanup
  %5017 = extractvalue { ptr, i32 } %5016, 0
  store ptr %5017, ptr %859, align 8
  %5018 = extractvalue { ptr, i32 } %5016, 1
  store i32 %5018, ptr %860, align 4
  store ptr %943, ptr %755, align 8
  %5019 = load ptr, ptr %755, align 8
  store ptr %5019, ptr %408, align 8
  %5020 = load ptr, ptr %408, align 8
  %5021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5020, i32 0, i32 1
  %5022 = load ptr, ptr %5021, align 8
  %5023 = icmp ne ptr %5022, null
  br i1 %5023, label %5024, label %5051

5024:                                             ; preds = %5015
  %5025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5020, i32 0, i32 1
  %5026 = load ptr, ptr %5025, align 8
  store i32 -1, ptr %409, align 4
  %5027 = load i32, ptr %409, align 4
  %5028 = atomicrmw add ptr %5026, i32 %5027 acq_rel, align 4
  store i32 %5028, ptr %410, align 4
  %5029 = load i32, ptr %410, align 4
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
  store ptr %5044, ptr %315, align 8
  %5045 = load ptr, ptr %315, align 8
  %5046 = icmp ne ptr %5045, null
  br i1 %5046, label %5047, label %5049

5047:                                             ; preds = %5043
  %5048 = load ptr, ptr %315, align 8
  call void @free(ptr noundef %5048) #8
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
  call void @__clang_call_terminate(ptr %5063) #9
  unreachable

5064:                                             ; preds = %5051
  br label %6673

5065:                                             ; No predecessors!
  %5066 = landingpad { ptr, i32 }
          cleanup
  %5067 = extractvalue { ptr, i32 } %5066, 0
  store ptr %5067, ptr %859, align 8
  %5068 = extractvalue { ptr, i32 } %5066, 1
  store i32 %5068, ptr %860, align 4
  store ptr %945, ptr %753, align 8
  %5069 = load ptr, ptr %753, align 8
  store ptr %5069, ptr %414, align 8
  %5070 = load ptr, ptr %414, align 8
  %5071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5070, i32 0, i32 1
  %5072 = load ptr, ptr %5071, align 8
  %5073 = icmp ne ptr %5072, null
  br i1 %5073, label %5074, label %5101

5074:                                             ; preds = %5065
  %5075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5070, i32 0, i32 1
  %5076 = load ptr, ptr %5075, align 8
  store i32 -1, ptr %415, align 4
  %5077 = load i32, ptr %415, align 4
  %5078 = atomicrmw add ptr %5076, i32 %5077 acq_rel, align 4
  store i32 %5078, ptr %416, align 4
  %5079 = load i32, ptr %416, align 4
  %5080 = icmp eq i32 %5079, 1
  br i1 %5080, label %5081, label %5101

5081:                                             ; preds = %5074
  %5082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5070, i32 0, i32 4
  %5083 = load ptr, ptr %5082, align 8
  %5084 = icmp ne ptr %5083, null
  br i1 %5084, label %5085, label %5093

5085:                                             ; preds = %5081
  %5086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5070, i32 0, i32 4
  %5087 = load ptr, ptr %5086, align 8
  %5088 = load ptr, ptr %5070, align 8
  %5089 = load ptr, ptr %5087, align 8
  %5090 = getelementptr inbounds ptr, ptr %5089, i64 3
  %5091 = load ptr, ptr %5090, align 8
  invoke void %5091(ptr noundef nonnull align 8 dereferenceable(8) %5087, ptr noundef %5088)
          to label %5092 unwind label %5111

5092:                                             ; preds = %5085
  br label %5100

5093:                                             ; preds = %5081
  %5094 = load ptr, ptr %5070, align 8
  store ptr %5094, ptr %313, align 8
  %5095 = load ptr, ptr %313, align 8
  %5096 = icmp ne ptr %5095, null
  br i1 %5096, label %5097, label %5099

5097:                                             ; preds = %5093
  %5098 = load ptr, ptr %313, align 8
  call void @free(ptr noundef %5098) #8
  br label %5099

5099:                                             ; preds = %5097, %5093
  br label %5100

5100:                                             ; preds = %5099, %5092
  br label %5101

5101:                                             ; preds = %5100, %5074, %5065
  store ptr null, ptr %5070, align 8
  %5102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5070, i32 0, i32 2
  store i64 0, ptr %5102, align 8
  %5103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5070, i32 0, i32 3
  store i32 0, ptr %5103, align 8
  %5104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5070, i32 0, i32 5
  store i32 0, ptr %5104, align 8
  %5105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5070, i32 0, i32 6
  store i32 0, ptr %5105, align 4
  %5106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5070, i32 0, i32 7
  store i32 0, ptr %5106, align 8
  %5107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5070, i32 0, i32 8
  store i32 0, ptr %5107, align 4
  %5108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5070, i32 0, i32 9
  store i32 0, ptr %5108, align 8
  %5109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5070, i32 0, i32 10
  store i64 0, ptr %5109, align 8
  %5110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5070, i32 0, i32 1
  store ptr null, ptr %5110, align 8
  br label %5114

5111:                                             ; preds = %5085
  %5112 = landingpad { ptr, i32 }
          catch ptr null
  %5113 = extractvalue { ptr, i32 } %5112, 0
  call void @__clang_call_terminate(ptr %5113) #9
  unreachable

5114:                                             ; preds = %5101
  br label %6673

5115:                                             ; preds = %4615
  %5116 = load i32, ptr %914, align 4
  %5117 = add nsw i32 %5116, 8
  store i32 %5117, ptr %914, align 4
  br label %5118

5118:                                             ; preds = %5115
  %5119 = load i32, ptr %927, align 4
  %5120 = add nsw i32 %5119, 1
  store i32 %5120, ptr %927, align 4
  br label %2971, !llvm.loop !58

5121:                                             ; preds = %2971
  br label %5122

5122:                                             ; preds = %5121, %2956, %2951
  %5123 = load ptr, ptr %916, align 8
  %5124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5123, i32 0, i32 3
  %5125 = load i32, ptr %5124, align 8
  %5126 = icmp eq i32 %5125, 4
  br i1 %5126, label %5127, label %6345

5127:                                             ; preds = %5122
  %5128 = load i32, ptr %906, align 4
  %5129 = icmp eq i32 %5128, 1
  br i1 %5129, label %5130, label %6345

5130:                                             ; preds = %5127
  %5131 = load ptr, ptr %916, align 8
  %5132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5131, i32 0, i32 6
  %5133 = load i32, ptr %5132, align 4
  %5134 = load ptr, ptr %916, align 8
  %5135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5134, i32 0, i32 7
  %5136 = load i32, ptr %5135, align 8
  %5137 = mul nsw i32 %5133, %5136
  %5138 = load ptr, ptr %916, align 8
  %5139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5138, i32 0, i32 8
  %5140 = load i32, ptr %5139, align 4
  %5141 = mul nsw i32 %5137, %5140
  store i32 %5141, ptr %947, align 4
  store i32 0, ptr %948, align 4
  br label %5142

5142:                                             ; preds = %6341, %5130
  %5143 = load i32, ptr %948, align 4
  %5144 = load ptr, ptr %916, align 8
  %5145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5144, i32 0, i32 9
  %5146 = load i32, ptr %5145, align 8
  %5147 = icmp slt i32 %5143, %5146
  br i1 %5147, label %5148, label %6344

5148:                                             ; preds = %5142
  %5149 = load ptr, ptr %916, align 8
  %5150 = load i32, ptr %948, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %950, ptr %702, align 8, !noalias !59
  store ptr %5149, ptr %703, align 8, !noalias !59
  store i32 %5150, ptr %704, align 4, !noalias !59
  %5151 = load ptr, ptr %703, align 8, !noalias !59
  store i1 false, ptr %705, align 1, !noalias !59
  %5152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5151, i32 0, i32 6
  %5153 = load i32, ptr %5152, align 4
  %5154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5151, i32 0, i32 7
  %5155 = load i32, ptr %5154, align 8
  %5156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5151, i32 0, i32 8
  %5157 = load i32, ptr %5156, align 4
  %5158 = load ptr, ptr %5151, align 8
  %5159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5151, i32 0, i32 10
  %5160 = load i64, ptr %5159, align 8
  %5161 = load i32, ptr %704, align 4, !noalias !59
  %5162 = sext i32 %5161 to i64
  %5163 = mul i64 %5160, %5162
  %5164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5151, i32 0, i32 2
  %5165 = load i64, ptr %5164, align 8
  %5166 = mul i64 %5163, %5165
  %5167 = getelementptr inbounds i8, ptr %5158, i64 %5166
  %5168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5151, i32 0, i32 2
  %5169 = load i64, ptr %5168, align 8
  %5170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5151, i32 0, i32 3
  %5171 = load i32, ptr %5170, align 8
  %5172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5151, i32 0, i32 4
  %5173 = load ptr, ptr %5172, align 8
  store ptr %950, ptr %91, align 8
  store i32 %5153, ptr %92, align 4
  store i32 %5155, ptr %93, align 4
  store i32 %5157, ptr %94, align 4
  store ptr %5167, ptr %95, align 8
  store i64 %5169, ptr %96, align 8
  store i32 %5171, ptr %97, align 4
  store ptr %5173, ptr %98, align 8
  %5174 = load ptr, ptr %91, align 8
  %5175 = load ptr, ptr %95, align 8
  store ptr %5175, ptr %5174, align 8
  %5176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5174, i32 0, i32 1
  store ptr null, ptr %5176, align 8
  %5177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5174, i32 0, i32 2
  %5178 = load i64, ptr %96, align 8
  store i64 %5178, ptr %5177, align 8
  %5179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5174, i32 0, i32 3
  %5180 = load i32, ptr %97, align 4
  store i32 %5180, ptr %5179, align 8
  %5181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5174, i32 0, i32 4
  %5182 = load ptr, ptr %98, align 8
  store ptr %5182, ptr %5181, align 8
  %5183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5174, i32 0, i32 5
  store i32 3, ptr %5183, align 8
  %5184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5174, i32 0, i32 6
  %5185 = load i32, ptr %92, align 4
  store i32 %5185, ptr %5184, align 4
  %5186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5174, i32 0, i32 7
  %5187 = load i32, ptr %93, align 4
  store i32 %5187, ptr %5186, align 8
  %5188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5174, i32 0, i32 8
  store i32 1, ptr %5188, align 4
  %5189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5174, i32 0, i32 9
  %5190 = load i32, ptr %94, align 4
  store i32 %5190, ptr %5189, align 8
  %5191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5174, i32 0, i32 6
  %5192 = load i32, ptr %5191, align 4
  %5193 = sext i32 %5192 to i64
  %5194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5174, i32 0, i32 7
  %5195 = load i32, ptr %5194, align 8
  %5196 = sext i32 %5195 to i64
  %5197 = mul i64 %5193, %5196
  %5198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5174, i32 0, i32 2
  %5199 = load i64, ptr %5198, align 8
  %5200 = mul i64 %5197, %5199
  store i64 %5200, ptr %59, align 8
  store i32 16, ptr %60, align 4
  %5201 = load i64, ptr %59, align 8
  %5202 = load i32, ptr %60, align 4
  %5203 = sext i32 %5202 to i64
  %5204 = add i64 %5201, %5203
  %5205 = sub i64 %5204, 1
  %5206 = load i32, ptr %60, align 4
  %5207 = sub nsw i32 0, %5206
  %5208 = sext i32 %5207 to i64
  %5209 = and i64 %5205, %5208
  %5210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5174, i32 0, i32 2
  %5211 = load i64, ptr %5210, align 8
  %5212 = udiv i64 %5209, %5211
  %5213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5174, i32 0, i32 10
  store i64 %5212, ptr %5213, align 8
  br label %5214

5214:                                             ; preds = %5148
  %5215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5151, i32 0, i32 5
  %5216 = load i32, ptr %5215, align 8
  %5217 = sub nsw i32 %5216, 1
  %5218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 5
  store i32 %5217, ptr %5218, align 8, !alias.scope !59
  %5219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5151, i32 0, i32 5
  %5220 = load i32, ptr %5219, align 8
  %5221 = icmp eq i32 %5220, 4
  br i1 %5221, label %5222, label %5231

5222:                                             ; preds = %5214
  %5223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5151, i32 0, i32 6
  %5224 = load i32, ptr %5223, align 4
  %5225 = sext i32 %5224 to i64
  %5226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5151, i32 0, i32 7
  %5227 = load i32, ptr %5226, align 8
  %5228 = sext i32 %5227 to i64
  %5229 = mul i64 %5225, %5228
  %5230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 10
  store i64 %5229, ptr %5230, align 8, !alias.scope !59
  br label %5231

5231:                                             ; preds = %5222, %5214
  store i1 true, ptr %705, align 1, !noalias !59
  %5232 = load i1, ptr %705, align 1, !noalias !59
  br i1 %5232, label %5280, label %5233

5233:                                             ; preds = %5231
  store ptr %950, ptr %701, align 8, !noalias !59
  %5234 = load ptr, ptr %701, align 8, !noalias !59
  store ptr %5234, ptr %516, align 8
  %5235 = load ptr, ptr %516, align 8
  %5236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5235, i32 0, i32 1
  %5237 = load ptr, ptr %5236, align 8
  %5238 = icmp ne ptr %5237, null
  br i1 %5238, label %5239, label %5266

5239:                                             ; preds = %5233
  %5240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5235, i32 0, i32 1
  %5241 = load ptr, ptr %5240, align 8
  store i32 -1, ptr %517, align 4
  %5242 = load i32, ptr %517, align 4
  %5243 = atomicrmw add ptr %5241, i32 %5242 acq_rel, align 4
  store i32 %5243, ptr %518, align 4
  %5244 = load i32, ptr %518, align 4
  %5245 = icmp eq i32 %5244, 1
  br i1 %5245, label %5246, label %5266

5246:                                             ; preds = %5239
  %5247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5235, i32 0, i32 4
  %5248 = load ptr, ptr %5247, align 8
  %5249 = icmp ne ptr %5248, null
  br i1 %5249, label %5250, label %5258

5250:                                             ; preds = %5246
  %5251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5235, i32 0, i32 4
  %5252 = load ptr, ptr %5251, align 8
  %5253 = load ptr, ptr %5235, align 8
  %5254 = load ptr, ptr %5252, align 8
  %5255 = getelementptr inbounds ptr, ptr %5254, i64 3
  %5256 = load ptr, ptr %5255, align 8
  invoke void %5256(ptr noundef nonnull align 8 dereferenceable(8) %5252, ptr noundef %5253)
          to label %5257 unwind label %5276

5257:                                             ; preds = %5250
  br label %5265

5258:                                             ; preds = %5246
  %5259 = load ptr, ptr %5235, align 8
  store ptr %5259, ptr %279, align 8
  %5260 = load ptr, ptr %279, align 8
  %5261 = icmp ne ptr %5260, null
  br i1 %5261, label %5262, label %5264

5262:                                             ; preds = %5258
  %5263 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %5263) #8
  br label %5264

5264:                                             ; preds = %5262, %5258
  br label %5265

5265:                                             ; preds = %5264, %5257
  br label %5266

5266:                                             ; preds = %5265, %5239, %5233
  store ptr null, ptr %5235, align 8
  %5267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5235, i32 0, i32 2
  store i64 0, ptr %5267, align 8
  %5268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5235, i32 0, i32 3
  store i32 0, ptr %5268, align 8
  %5269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5235, i32 0, i32 5
  store i32 0, ptr %5269, align 8
  %5270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5235, i32 0, i32 6
  store i32 0, ptr %5270, align 4
  %5271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5235, i32 0, i32 7
  store i32 0, ptr %5271, align 8
  %5272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5235, i32 0, i32 8
  store i32 0, ptr %5272, align 4
  %5273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5235, i32 0, i32 9
  store i32 0, ptr %5273, align 8
  %5274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5235, i32 0, i32 10
  store i64 0, ptr %5274, align 8
  %5275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5235, i32 0, i32 1
  store ptr null, ptr %5275, align 8
  br label %5279

5276:                                             ; preds = %5250
  %5277 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5278 = extractvalue { ptr, i32 } %5277, 0
  call void @__clang_call_terminate(ptr %5278) #9
  unreachable

5279:                                             ; preds = %5266
  br label %5280

5280:                                             ; preds = %5279, %5231
  br label %5281

5281:                                             ; preds = %5280
  store ptr %950, ptr %797, align 8
  %5282 = load ptr, ptr %797, align 8
  %5283 = load ptr, ptr %5282, align 8
  br label %5284

5284:                                             ; preds = %5281
  store ptr %950, ptr %752, align 8
  %5285 = load ptr, ptr %752, align 8
  store ptr %5285, ptr %417, align 8
  %5286 = load ptr, ptr %417, align 8
  %5287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 1
  %5288 = load ptr, ptr %5287, align 8
  %5289 = icmp ne ptr %5288, null
  br i1 %5289, label %5290, label %5317

5290:                                             ; preds = %5284
  %5291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 1
  %5292 = load ptr, ptr %5291, align 8
  store i32 -1, ptr %418, align 4
  %5293 = load i32, ptr %418, align 4
  %5294 = atomicrmw add ptr %5292, i32 %5293 acq_rel, align 4
  store i32 %5294, ptr %419, align 4
  %5295 = load i32, ptr %419, align 4
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
  store ptr %5310, ptr %312, align 8
  %5311 = load ptr, ptr %312, align 8
  %5312 = icmp ne ptr %5311, null
  br i1 %5312, label %5313, label %5315

5313:                                             ; preds = %5309
  %5314 = load ptr, ptr %312, align 8
  call void @free(ptr noundef %5314) #8
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
  call void @__clang_call_terminate(ptr %5329) #9
  unreachable

5330:                                             ; preds = %5317
  store ptr %5283, ptr %949, align 8
  %5331 = load i32, ptr %914, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %952, ptr %652, align 8, !noalias !62
  store ptr %913, ptr %653, align 8, !noalias !62
  store i32 %5331, ptr %654, align 4, !noalias !62
  %5332 = load ptr, ptr %653, align 8, !noalias !62
  store i1 false, ptr %655, align 1, !noalias !62
  %5333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 6
  %5334 = load i32, ptr %5333, align 4
  %5335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 7
  %5336 = load i32, ptr %5335, align 8
  %5337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 8
  %5338 = load i32, ptr %5337, align 4
  %5339 = load ptr, ptr %5332, align 8
  %5340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 10
  %5341 = load i64, ptr %5340, align 8
  %5342 = load i32, ptr %654, align 4, !noalias !62
  %5343 = sext i32 %5342 to i64
  %5344 = mul i64 %5341, %5343
  %5345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 2
  %5346 = load i64, ptr %5345, align 8
  %5347 = mul i64 %5344, %5346
  %5348 = getelementptr inbounds i8, ptr %5339, i64 %5347
  %5349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 2
  %5350 = load i64, ptr %5349, align 8
  %5351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 3
  %5352 = load i32, ptr %5351, align 8
  %5353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 4
  %5354 = load ptr, ptr %5353, align 8
  store ptr %952, ptr %171, align 8
  store i32 %5334, ptr %172, align 4
  store i32 %5336, ptr %173, align 4
  store i32 %5338, ptr %174, align 4
  store ptr %5348, ptr %175, align 8
  store i64 %5350, ptr %176, align 8
  store i32 %5352, ptr %177, align 4
  store ptr %5354, ptr %178, align 8
  %5355 = load ptr, ptr %171, align 8
  %5356 = load ptr, ptr %175, align 8
  store ptr %5356, ptr %5355, align 8
  %5357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5355, i32 0, i32 1
  store ptr null, ptr %5357, align 8
  %5358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5355, i32 0, i32 2
  %5359 = load i64, ptr %176, align 8
  store i64 %5359, ptr %5358, align 8
  %5360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5355, i32 0, i32 3
  %5361 = load i32, ptr %177, align 4
  store i32 %5361, ptr %5360, align 8
  %5362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5355, i32 0, i32 4
  %5363 = load ptr, ptr %178, align 8
  store ptr %5363, ptr %5362, align 8
  %5364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5355, i32 0, i32 5
  store i32 3, ptr %5364, align 8
  %5365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5355, i32 0, i32 6
  %5366 = load i32, ptr %172, align 4
  store i32 %5366, ptr %5365, align 4
  %5367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5355, i32 0, i32 7
  %5368 = load i32, ptr %173, align 4
  store i32 %5368, ptr %5367, align 8
  %5369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5355, i32 0, i32 8
  store i32 1, ptr %5369, align 4
  %5370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5355, i32 0, i32 9
  %5371 = load i32, ptr %174, align 4
  store i32 %5371, ptr %5370, align 8
  %5372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5355, i32 0, i32 6
  %5373 = load i32, ptr %5372, align 4
  %5374 = sext i32 %5373 to i64
  %5375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5355, i32 0, i32 7
  %5376 = load i32, ptr %5375, align 8
  %5377 = sext i32 %5376 to i64
  %5378 = mul i64 %5374, %5377
  %5379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5355, i32 0, i32 2
  %5380 = load i64, ptr %5379, align 8
  %5381 = mul i64 %5378, %5380
  store i64 %5381, ptr %39, align 8
  store i32 16, ptr %40, align 4
  %5382 = load i64, ptr %39, align 8
  %5383 = load i32, ptr %40, align 4
  %5384 = sext i32 %5383 to i64
  %5385 = add i64 %5382, %5384
  %5386 = sub i64 %5385, 1
  %5387 = load i32, ptr %40, align 4
  %5388 = sub nsw i32 0, %5387
  %5389 = sext i32 %5388 to i64
  %5390 = and i64 %5386, %5389
  %5391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5355, i32 0, i32 2
  %5392 = load i64, ptr %5391, align 8
  %5393 = udiv i64 %5390, %5392
  %5394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5355, i32 0, i32 10
  store i64 %5393, ptr %5394, align 8
  br label %5395

5395:                                             ; preds = %5330
  %5396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 5
  %5397 = load i32, ptr %5396, align 8
  %5398 = sub nsw i32 %5397, 1
  %5399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 5
  store i32 %5398, ptr %5399, align 8, !alias.scope !62
  %5400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 5
  %5401 = load i32, ptr %5400, align 8
  %5402 = icmp eq i32 %5401, 4
  br i1 %5402, label %5403, label %5412

5403:                                             ; preds = %5395
  %5404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 6
  %5405 = load i32, ptr %5404, align 4
  %5406 = sext i32 %5405 to i64
  %5407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 7
  %5408 = load i32, ptr %5407, align 8
  %5409 = sext i32 %5408 to i64
  %5410 = mul i64 %5406, %5409
  %5411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 10
  store i64 %5410, ptr %5411, align 8, !alias.scope !62
  br label %5412

5412:                                             ; preds = %5403, %5395
  store i1 true, ptr %655, align 1, !noalias !62
  %5413 = load i1, ptr %655, align 1, !noalias !62
  br i1 %5413, label %5461, label %5414

5414:                                             ; preds = %5412
  store ptr %952, ptr %651, align 8, !noalias !62
  %5415 = load ptr, ptr %651, align 8, !noalias !62
  store ptr %5415, ptr %546, align 8
  %5416 = load ptr, ptr %546, align 8
  %5417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 1
  %5418 = load ptr, ptr %5417, align 8
  %5419 = icmp ne ptr %5418, null
  br i1 %5419, label %5420, label %5447

5420:                                             ; preds = %5414
  %5421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 1
  %5422 = load ptr, ptr %5421, align 8
  store i32 -1, ptr %547, align 4
  %5423 = load i32, ptr %547, align 4
  %5424 = atomicrmw add ptr %5422, i32 %5423 acq_rel, align 4
  store i32 %5424, ptr %548, align 4
  %5425 = load i32, ptr %548, align 4
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
  store ptr %5440, ptr %269, align 8
  %5441 = load ptr, ptr %269, align 8
  %5442 = icmp ne ptr %5441, null
  br i1 %5442, label %5443, label %5445

5443:                                             ; preds = %5439
  %5444 = load ptr, ptr %269, align 8
  call void @free(ptr noundef %5444) #8
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
          cleanup
          catch ptr null
  %5459 = extractvalue { ptr, i32 } %5458, 0
  call void @__clang_call_terminate(ptr %5459) #9
  unreachable

5460:                                             ; preds = %5447
  br label %5461

5461:                                             ; preds = %5460, %5412
  br label %5462

5462:                                             ; preds = %5461
  store ptr %952, ptr %813, align 8
  %5463 = load ptr, ptr %813, align 8
  %5464 = load ptr, ptr %5463, align 8
  br label %5465

5465:                                             ; preds = %5462
  store ptr %952, ptr %750, align 8
  %5466 = load ptr, ptr %750, align 8
  store ptr %5466, ptr %423, align 8
  %5467 = load ptr, ptr %423, align 8
  %5468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5467, i32 0, i32 1
  %5469 = load ptr, ptr %5468, align 8
  %5470 = icmp ne ptr %5469, null
  br i1 %5470, label %5471, label %5498

5471:                                             ; preds = %5465
  %5472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5467, i32 0, i32 1
  %5473 = load ptr, ptr %5472, align 8
  store i32 -1, ptr %424, align 4
  %5474 = load i32, ptr %424, align 4
  %5475 = atomicrmw add ptr %5473, i32 %5474 acq_rel, align 4
  store i32 %5475, ptr %425, align 4
  %5476 = load i32, ptr %425, align 4
  %5477 = icmp eq i32 %5476, 1
  br i1 %5477, label %5478, label %5498

5478:                                             ; preds = %5471
  %5479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5467, i32 0, i32 4
  %5480 = load ptr, ptr %5479, align 8
  %5481 = icmp ne ptr %5480, null
  br i1 %5481, label %5482, label %5490

5482:                                             ; preds = %5478
  %5483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5467, i32 0, i32 4
  %5484 = load ptr, ptr %5483, align 8
  %5485 = load ptr, ptr %5467, align 8
  %5486 = load ptr, ptr %5484, align 8
  %5487 = getelementptr inbounds ptr, ptr %5486, i64 3
  %5488 = load ptr, ptr %5487, align 8
  invoke void %5488(ptr noundef nonnull align 8 dereferenceable(8) %5484, ptr noundef %5485)
          to label %5489 unwind label %5508

5489:                                             ; preds = %5482
  br label %5497

5490:                                             ; preds = %5478
  %5491 = load ptr, ptr %5467, align 8
  store ptr %5491, ptr %310, align 8
  %5492 = load ptr, ptr %310, align 8
  %5493 = icmp ne ptr %5492, null
  br i1 %5493, label %5494, label %5496

5494:                                             ; preds = %5490
  %5495 = load ptr, ptr %310, align 8
  call void @free(ptr noundef %5495) #8
  br label %5496

5496:                                             ; preds = %5494, %5490
  br label %5497

5497:                                             ; preds = %5496, %5489
  br label %5498

5498:                                             ; preds = %5497, %5471, %5465
  store ptr null, ptr %5467, align 8
  %5499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5467, i32 0, i32 2
  store i64 0, ptr %5499, align 8
  %5500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5467, i32 0, i32 3
  store i32 0, ptr %5500, align 8
  %5501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5467, i32 0, i32 5
  store i32 0, ptr %5501, align 8
  %5502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5467, i32 0, i32 6
  store i32 0, ptr %5502, align 4
  %5503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5467, i32 0, i32 7
  store i32 0, ptr %5503, align 8
  %5504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5467, i32 0, i32 8
  store i32 0, ptr %5504, align 4
  %5505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5467, i32 0, i32 9
  store i32 0, ptr %5505, align 8
  %5506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5467, i32 0, i32 10
  store i64 0, ptr %5506, align 8
  %5507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5467, i32 0, i32 1
  store ptr null, ptr %5507, align 8
  br label %5511

5508:                                             ; preds = %5482
  %5509 = landingpad { ptr, i32 }
          catch ptr null
  %5510 = extractvalue { ptr, i32 } %5509, 0
  call void @__clang_call_terminate(ptr %5510) #9
  unreachable

5511:                                             ; preds = %5498
  store ptr %5464, ptr %951, align 8
  %5512 = load i32, ptr %914, align 4
  %5513 = add nsw i32 %5512, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %954, ptr %657, align 8, !noalias !65
  store ptr %913, ptr %658, align 8, !noalias !65
  store i32 %5513, ptr %659, align 4, !noalias !65
  %5514 = load ptr, ptr %658, align 8, !noalias !65
  store i1 false, ptr %660, align 1, !noalias !65
  %5515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5514, i32 0, i32 6
  %5516 = load i32, ptr %5515, align 4
  %5517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5514, i32 0, i32 7
  %5518 = load i32, ptr %5517, align 8
  %5519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5514, i32 0, i32 8
  %5520 = load i32, ptr %5519, align 4
  %5521 = load ptr, ptr %5514, align 8
  %5522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5514, i32 0, i32 10
  %5523 = load i64, ptr %5522, align 8
  %5524 = load i32, ptr %659, align 4, !noalias !65
  %5525 = sext i32 %5524 to i64
  %5526 = mul i64 %5523, %5525
  %5527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5514, i32 0, i32 2
  %5528 = load i64, ptr %5527, align 8
  %5529 = mul i64 %5526, %5528
  %5530 = getelementptr inbounds i8, ptr %5521, i64 %5529
  %5531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5514, i32 0, i32 2
  %5532 = load i64, ptr %5531, align 8
  %5533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5514, i32 0, i32 3
  %5534 = load i32, ptr %5533, align 8
  %5535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5514, i32 0, i32 4
  %5536 = load ptr, ptr %5535, align 8
  store ptr %954, ptr %163, align 8
  store i32 %5516, ptr %164, align 4
  store i32 %5518, ptr %165, align 4
  store i32 %5520, ptr %166, align 4
  store ptr %5530, ptr %167, align 8
  store i64 %5532, ptr %168, align 8
  store i32 %5534, ptr %169, align 4
  store ptr %5536, ptr %170, align 8
  %5537 = load ptr, ptr %163, align 8
  %5538 = load ptr, ptr %167, align 8
  store ptr %5538, ptr %5537, align 8
  %5539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5537, i32 0, i32 1
  store ptr null, ptr %5539, align 8
  %5540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5537, i32 0, i32 2
  %5541 = load i64, ptr %168, align 8
  store i64 %5541, ptr %5540, align 8
  %5542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5537, i32 0, i32 3
  %5543 = load i32, ptr %169, align 4
  store i32 %5543, ptr %5542, align 8
  %5544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5537, i32 0, i32 4
  %5545 = load ptr, ptr %170, align 8
  store ptr %5545, ptr %5544, align 8
  %5546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5537, i32 0, i32 5
  store i32 3, ptr %5546, align 8
  %5547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5537, i32 0, i32 6
  %5548 = load i32, ptr %164, align 4
  store i32 %5548, ptr %5547, align 4
  %5549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5537, i32 0, i32 7
  %5550 = load i32, ptr %165, align 4
  store i32 %5550, ptr %5549, align 8
  %5551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5537, i32 0, i32 8
  store i32 1, ptr %5551, align 4
  %5552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5537, i32 0, i32 9
  %5553 = load i32, ptr %166, align 4
  store i32 %5553, ptr %5552, align 8
  %5554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5537, i32 0, i32 6
  %5555 = load i32, ptr %5554, align 4
  %5556 = sext i32 %5555 to i64
  %5557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5537, i32 0, i32 7
  %5558 = load i32, ptr %5557, align 8
  %5559 = sext i32 %5558 to i64
  %5560 = mul i64 %5556, %5559
  %5561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5537, i32 0, i32 2
  %5562 = load i64, ptr %5561, align 8
  %5563 = mul i64 %5560, %5562
  store i64 %5563, ptr %41, align 8
  store i32 16, ptr %42, align 4
  %5564 = load i64, ptr %41, align 8
  %5565 = load i32, ptr %42, align 4
  %5566 = sext i32 %5565 to i64
  %5567 = add i64 %5564, %5566
  %5568 = sub i64 %5567, 1
  %5569 = load i32, ptr %42, align 4
  %5570 = sub nsw i32 0, %5569
  %5571 = sext i32 %5570 to i64
  %5572 = and i64 %5568, %5571
  %5573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5537, i32 0, i32 2
  %5574 = load i64, ptr %5573, align 8
  %5575 = udiv i64 %5572, %5574
  %5576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5537, i32 0, i32 10
  store i64 %5575, ptr %5576, align 8
  br label %5577

5577:                                             ; preds = %5511
  %5578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5514, i32 0, i32 5
  %5579 = load i32, ptr %5578, align 8
  %5580 = sub nsw i32 %5579, 1
  %5581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 5
  store i32 %5580, ptr %5581, align 8, !alias.scope !65
  %5582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5514, i32 0, i32 5
  %5583 = load i32, ptr %5582, align 8
  %5584 = icmp eq i32 %5583, 4
  br i1 %5584, label %5585, label %5594

5585:                                             ; preds = %5577
  %5586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5514, i32 0, i32 6
  %5587 = load i32, ptr %5586, align 4
  %5588 = sext i32 %5587 to i64
  %5589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5514, i32 0, i32 7
  %5590 = load i32, ptr %5589, align 8
  %5591 = sext i32 %5590 to i64
  %5592 = mul i64 %5588, %5591
  %5593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 10
  store i64 %5592, ptr %5593, align 8, !alias.scope !65
  br label %5594

5594:                                             ; preds = %5585, %5577
  store i1 true, ptr %660, align 1, !noalias !65
  %5595 = load i1, ptr %660, align 1, !noalias !65
  br i1 %5595, label %5643, label %5596

5596:                                             ; preds = %5594
  store ptr %954, ptr %656, align 8, !noalias !65
  %5597 = load ptr, ptr %656, align 8, !noalias !65
  store ptr %5597, ptr %543, align 8
  %5598 = load ptr, ptr %543, align 8
  %5599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5598, i32 0, i32 1
  %5600 = load ptr, ptr %5599, align 8
  %5601 = icmp ne ptr %5600, null
  br i1 %5601, label %5602, label %5629

5602:                                             ; preds = %5596
  %5603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5598, i32 0, i32 1
  %5604 = load ptr, ptr %5603, align 8
  store i32 -1, ptr %544, align 4
  %5605 = load i32, ptr %544, align 4
  %5606 = atomicrmw add ptr %5604, i32 %5605 acq_rel, align 4
  store i32 %5606, ptr %545, align 4
  %5607 = load i32, ptr %545, align 4
  %5608 = icmp eq i32 %5607, 1
  br i1 %5608, label %5609, label %5629

5609:                                             ; preds = %5602
  %5610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5598, i32 0, i32 4
  %5611 = load ptr, ptr %5610, align 8
  %5612 = icmp ne ptr %5611, null
  br i1 %5612, label %5613, label %5621

5613:                                             ; preds = %5609
  %5614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5598, i32 0, i32 4
  %5615 = load ptr, ptr %5614, align 8
  %5616 = load ptr, ptr %5598, align 8
  %5617 = load ptr, ptr %5615, align 8
  %5618 = getelementptr inbounds ptr, ptr %5617, i64 3
  %5619 = load ptr, ptr %5618, align 8
  invoke void %5619(ptr noundef nonnull align 8 dereferenceable(8) %5615, ptr noundef %5616)
          to label %5620 unwind label %5639

5620:                                             ; preds = %5613
  br label %5628

5621:                                             ; preds = %5609
  %5622 = load ptr, ptr %5598, align 8
  store ptr %5622, ptr %270, align 8
  %5623 = load ptr, ptr %270, align 8
  %5624 = icmp ne ptr %5623, null
  br i1 %5624, label %5625, label %5627

5625:                                             ; preds = %5621
  %5626 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %5626) #8
  br label %5627

5627:                                             ; preds = %5625, %5621
  br label %5628

5628:                                             ; preds = %5627, %5620
  br label %5629

5629:                                             ; preds = %5628, %5602, %5596
  store ptr null, ptr %5598, align 8
  %5630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5598, i32 0, i32 2
  store i64 0, ptr %5630, align 8
  %5631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5598, i32 0, i32 3
  store i32 0, ptr %5631, align 8
  %5632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5598, i32 0, i32 5
  store i32 0, ptr %5632, align 8
  %5633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5598, i32 0, i32 6
  store i32 0, ptr %5633, align 4
  %5634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5598, i32 0, i32 7
  store i32 0, ptr %5634, align 8
  %5635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5598, i32 0, i32 8
  store i32 0, ptr %5635, align 4
  %5636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5598, i32 0, i32 9
  store i32 0, ptr %5636, align 8
  %5637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5598, i32 0, i32 10
  store i64 0, ptr %5637, align 8
  %5638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5598, i32 0, i32 1
  store ptr null, ptr %5638, align 8
  br label %5642

5639:                                             ; preds = %5613
  %5640 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5641 = extractvalue { ptr, i32 } %5640, 0
  call void @__clang_call_terminate(ptr %5641) #9
  unreachable

5642:                                             ; preds = %5629
  br label %5643

5643:                                             ; preds = %5642, %5594
  br label %5644

5644:                                             ; preds = %5643
  store ptr %954, ptr %814, align 8
  %5645 = load ptr, ptr %814, align 8
  %5646 = load ptr, ptr %5645, align 8
  br label %5647

5647:                                             ; preds = %5644
  store ptr %954, ptr %748, align 8
  %5648 = load ptr, ptr %748, align 8
  store ptr %5648, ptr %429, align 8
  %5649 = load ptr, ptr %429, align 8
  %5650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 1
  %5651 = load ptr, ptr %5650, align 8
  %5652 = icmp ne ptr %5651, null
  br i1 %5652, label %5653, label %5680

5653:                                             ; preds = %5647
  %5654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 1
  %5655 = load ptr, ptr %5654, align 8
  store i32 -1, ptr %430, align 4
  %5656 = load i32, ptr %430, align 4
  %5657 = atomicrmw add ptr %5655, i32 %5656 acq_rel, align 4
  store i32 %5657, ptr %431, align 4
  %5658 = load i32, ptr %431, align 4
  %5659 = icmp eq i32 %5658, 1
  br i1 %5659, label %5660, label %5680

5660:                                             ; preds = %5653
  %5661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 4
  %5662 = load ptr, ptr %5661, align 8
  %5663 = icmp ne ptr %5662, null
  br i1 %5663, label %5664, label %5672

5664:                                             ; preds = %5660
  %5665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 4
  %5666 = load ptr, ptr %5665, align 8
  %5667 = load ptr, ptr %5649, align 8
  %5668 = load ptr, ptr %5666, align 8
  %5669 = getelementptr inbounds ptr, ptr %5668, i64 3
  %5670 = load ptr, ptr %5669, align 8
  invoke void %5670(ptr noundef nonnull align 8 dereferenceable(8) %5666, ptr noundef %5667)
          to label %5671 unwind label %5690

5671:                                             ; preds = %5664
  br label %5679

5672:                                             ; preds = %5660
  %5673 = load ptr, ptr %5649, align 8
  store ptr %5673, ptr %308, align 8
  %5674 = load ptr, ptr %308, align 8
  %5675 = icmp ne ptr %5674, null
  br i1 %5675, label %5676, label %5678

5676:                                             ; preds = %5672
  %5677 = load ptr, ptr %308, align 8
  call void @free(ptr noundef %5677) #8
  br label %5678

5678:                                             ; preds = %5676, %5672
  br label %5679

5679:                                             ; preds = %5678, %5671
  br label %5680

5680:                                             ; preds = %5679, %5653, %5647
  store ptr null, ptr %5649, align 8
  %5681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 2
  store i64 0, ptr %5681, align 8
  %5682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 3
  store i32 0, ptr %5682, align 8
  %5683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 5
  store i32 0, ptr %5683, align 8
  %5684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 6
  store i32 0, ptr %5684, align 4
  %5685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 7
  store i32 0, ptr %5685, align 8
  %5686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 8
  store i32 0, ptr %5686, align 4
  %5687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 9
  store i32 0, ptr %5687, align 8
  %5688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 10
  store i64 0, ptr %5688, align 8
  %5689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 1
  store ptr null, ptr %5689, align 8
  br label %5693

5690:                                             ; preds = %5664
  %5691 = landingpad { ptr, i32 }
          catch ptr null
  %5692 = extractvalue { ptr, i32 } %5691, 0
  call void @__clang_call_terminate(ptr %5692) #9
  unreachable

5693:                                             ; preds = %5680
  store ptr %5646, ptr %953, align 8
  %5694 = load i32, ptr %914, align 4
  %5695 = add nsw i32 %5694, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %956, ptr %662, align 8, !noalias !68
  store ptr %913, ptr %663, align 8, !noalias !68
  store i32 %5695, ptr %664, align 4, !noalias !68
  %5696 = load ptr, ptr %663, align 8, !noalias !68
  store i1 false, ptr %665, align 1, !noalias !68
  %5697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5696, i32 0, i32 6
  %5698 = load i32, ptr %5697, align 4
  %5699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5696, i32 0, i32 7
  %5700 = load i32, ptr %5699, align 8
  %5701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5696, i32 0, i32 8
  %5702 = load i32, ptr %5701, align 4
  %5703 = load ptr, ptr %5696, align 8
  %5704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5696, i32 0, i32 10
  %5705 = load i64, ptr %5704, align 8
  %5706 = load i32, ptr %664, align 4, !noalias !68
  %5707 = sext i32 %5706 to i64
  %5708 = mul i64 %5705, %5707
  %5709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5696, i32 0, i32 2
  %5710 = load i64, ptr %5709, align 8
  %5711 = mul i64 %5708, %5710
  %5712 = getelementptr inbounds i8, ptr %5703, i64 %5711
  %5713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5696, i32 0, i32 2
  %5714 = load i64, ptr %5713, align 8
  %5715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5696, i32 0, i32 3
  %5716 = load i32, ptr %5715, align 8
  %5717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5696, i32 0, i32 4
  %5718 = load ptr, ptr %5717, align 8
  store ptr %956, ptr %155, align 8
  store i32 %5698, ptr %156, align 4
  store i32 %5700, ptr %157, align 4
  store i32 %5702, ptr %158, align 4
  store ptr %5712, ptr %159, align 8
  store i64 %5714, ptr %160, align 8
  store i32 %5716, ptr %161, align 4
  store ptr %5718, ptr %162, align 8
  %5719 = load ptr, ptr %155, align 8
  %5720 = load ptr, ptr %159, align 8
  store ptr %5720, ptr %5719, align 8
  %5721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5719, i32 0, i32 1
  store ptr null, ptr %5721, align 8
  %5722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5719, i32 0, i32 2
  %5723 = load i64, ptr %160, align 8
  store i64 %5723, ptr %5722, align 8
  %5724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5719, i32 0, i32 3
  %5725 = load i32, ptr %161, align 4
  store i32 %5725, ptr %5724, align 8
  %5726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5719, i32 0, i32 4
  %5727 = load ptr, ptr %162, align 8
  store ptr %5727, ptr %5726, align 8
  %5728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5719, i32 0, i32 5
  store i32 3, ptr %5728, align 8
  %5729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5719, i32 0, i32 6
  %5730 = load i32, ptr %156, align 4
  store i32 %5730, ptr %5729, align 4
  %5731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5719, i32 0, i32 7
  %5732 = load i32, ptr %157, align 4
  store i32 %5732, ptr %5731, align 8
  %5733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5719, i32 0, i32 8
  store i32 1, ptr %5733, align 4
  %5734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5719, i32 0, i32 9
  %5735 = load i32, ptr %158, align 4
  store i32 %5735, ptr %5734, align 8
  %5736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5719, i32 0, i32 6
  %5737 = load i32, ptr %5736, align 4
  %5738 = sext i32 %5737 to i64
  %5739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5719, i32 0, i32 7
  %5740 = load i32, ptr %5739, align 8
  %5741 = sext i32 %5740 to i64
  %5742 = mul i64 %5738, %5741
  %5743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5719, i32 0, i32 2
  %5744 = load i64, ptr %5743, align 8
  %5745 = mul i64 %5742, %5744
  store i64 %5745, ptr %43, align 8
  store i32 16, ptr %44, align 4
  %5746 = load i64, ptr %43, align 8
  %5747 = load i32, ptr %44, align 4
  %5748 = sext i32 %5747 to i64
  %5749 = add i64 %5746, %5748
  %5750 = sub i64 %5749, 1
  %5751 = load i32, ptr %44, align 4
  %5752 = sub nsw i32 0, %5751
  %5753 = sext i32 %5752 to i64
  %5754 = and i64 %5750, %5753
  %5755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5719, i32 0, i32 2
  %5756 = load i64, ptr %5755, align 8
  %5757 = udiv i64 %5754, %5756
  %5758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5719, i32 0, i32 10
  store i64 %5757, ptr %5758, align 8
  br label %5759

5759:                                             ; preds = %5693
  %5760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5696, i32 0, i32 5
  %5761 = load i32, ptr %5760, align 8
  %5762 = sub nsw i32 %5761, 1
  %5763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 5
  store i32 %5762, ptr %5763, align 8, !alias.scope !68
  %5764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5696, i32 0, i32 5
  %5765 = load i32, ptr %5764, align 8
  %5766 = icmp eq i32 %5765, 4
  br i1 %5766, label %5767, label %5776

5767:                                             ; preds = %5759
  %5768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5696, i32 0, i32 6
  %5769 = load i32, ptr %5768, align 4
  %5770 = sext i32 %5769 to i64
  %5771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5696, i32 0, i32 7
  %5772 = load i32, ptr %5771, align 8
  %5773 = sext i32 %5772 to i64
  %5774 = mul i64 %5770, %5773
  %5775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 10
  store i64 %5774, ptr %5775, align 8, !alias.scope !68
  br label %5776

5776:                                             ; preds = %5767, %5759
  store i1 true, ptr %665, align 1, !noalias !68
  %5777 = load i1, ptr %665, align 1, !noalias !68
  br i1 %5777, label %5825, label %5778

5778:                                             ; preds = %5776
  store ptr %956, ptr %661, align 8, !noalias !68
  %5779 = load ptr, ptr %661, align 8, !noalias !68
  store ptr %5779, ptr %540, align 8
  %5780 = load ptr, ptr %540, align 8
  %5781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5780, i32 0, i32 1
  %5782 = load ptr, ptr %5781, align 8
  %5783 = icmp ne ptr %5782, null
  br i1 %5783, label %5784, label %5811

5784:                                             ; preds = %5778
  %5785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5780, i32 0, i32 1
  %5786 = load ptr, ptr %5785, align 8
  store i32 -1, ptr %541, align 4
  %5787 = load i32, ptr %541, align 4
  %5788 = atomicrmw add ptr %5786, i32 %5787 acq_rel, align 4
  store i32 %5788, ptr %542, align 4
  %5789 = load i32, ptr %542, align 4
  %5790 = icmp eq i32 %5789, 1
  br i1 %5790, label %5791, label %5811

5791:                                             ; preds = %5784
  %5792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5780, i32 0, i32 4
  %5793 = load ptr, ptr %5792, align 8
  %5794 = icmp ne ptr %5793, null
  br i1 %5794, label %5795, label %5803

5795:                                             ; preds = %5791
  %5796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5780, i32 0, i32 4
  %5797 = load ptr, ptr %5796, align 8
  %5798 = load ptr, ptr %5780, align 8
  %5799 = load ptr, ptr %5797, align 8
  %5800 = getelementptr inbounds ptr, ptr %5799, i64 3
  %5801 = load ptr, ptr %5800, align 8
  invoke void %5801(ptr noundef nonnull align 8 dereferenceable(8) %5797, ptr noundef %5798)
          to label %5802 unwind label %5821

5802:                                             ; preds = %5795
  br label %5810

5803:                                             ; preds = %5791
  %5804 = load ptr, ptr %5780, align 8
  store ptr %5804, ptr %271, align 8
  %5805 = load ptr, ptr %271, align 8
  %5806 = icmp ne ptr %5805, null
  br i1 %5806, label %5807, label %5809

5807:                                             ; preds = %5803
  %5808 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %5808) #8
  br label %5809

5809:                                             ; preds = %5807, %5803
  br label %5810

5810:                                             ; preds = %5809, %5802
  br label %5811

5811:                                             ; preds = %5810, %5784, %5778
  store ptr null, ptr %5780, align 8
  %5812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5780, i32 0, i32 2
  store i64 0, ptr %5812, align 8
  %5813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5780, i32 0, i32 3
  store i32 0, ptr %5813, align 8
  %5814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5780, i32 0, i32 5
  store i32 0, ptr %5814, align 8
  %5815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5780, i32 0, i32 6
  store i32 0, ptr %5815, align 4
  %5816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5780, i32 0, i32 7
  store i32 0, ptr %5816, align 8
  %5817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5780, i32 0, i32 8
  store i32 0, ptr %5817, align 4
  %5818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5780, i32 0, i32 9
  store i32 0, ptr %5818, align 8
  %5819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5780, i32 0, i32 10
  store i64 0, ptr %5819, align 8
  %5820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5780, i32 0, i32 1
  store ptr null, ptr %5820, align 8
  br label %5824

5821:                                             ; preds = %5795
  %5822 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5823 = extractvalue { ptr, i32 } %5822, 0
  call void @__clang_call_terminate(ptr %5823) #9
  unreachable

5824:                                             ; preds = %5811
  br label %5825

5825:                                             ; preds = %5824, %5776
  br label %5826

5826:                                             ; preds = %5825
  store ptr %956, ptr %815, align 8
  %5827 = load ptr, ptr %815, align 8
  %5828 = load ptr, ptr %5827, align 8
  br label %5829

5829:                                             ; preds = %5826
  store ptr %956, ptr %746, align 8
  %5830 = load ptr, ptr %746, align 8
  store ptr %5830, ptr %435, align 8
  %5831 = load ptr, ptr %435, align 8
  %5832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 1
  %5833 = load ptr, ptr %5832, align 8
  %5834 = icmp ne ptr %5833, null
  br i1 %5834, label %5835, label %5862

5835:                                             ; preds = %5829
  %5836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 1
  %5837 = load ptr, ptr %5836, align 8
  store i32 -1, ptr %436, align 4
  %5838 = load i32, ptr %436, align 4
  %5839 = atomicrmw add ptr %5837, i32 %5838 acq_rel, align 4
  store i32 %5839, ptr %437, align 4
  %5840 = load i32, ptr %437, align 4
  %5841 = icmp eq i32 %5840, 1
  br i1 %5841, label %5842, label %5862

5842:                                             ; preds = %5835
  %5843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 4
  %5844 = load ptr, ptr %5843, align 8
  %5845 = icmp ne ptr %5844, null
  br i1 %5845, label %5846, label %5854

5846:                                             ; preds = %5842
  %5847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 4
  %5848 = load ptr, ptr %5847, align 8
  %5849 = load ptr, ptr %5831, align 8
  %5850 = load ptr, ptr %5848, align 8
  %5851 = getelementptr inbounds ptr, ptr %5850, i64 3
  %5852 = load ptr, ptr %5851, align 8
  invoke void %5852(ptr noundef nonnull align 8 dereferenceable(8) %5848, ptr noundef %5849)
          to label %5853 unwind label %5872

5853:                                             ; preds = %5846
  br label %5861

5854:                                             ; preds = %5842
  %5855 = load ptr, ptr %5831, align 8
  store ptr %5855, ptr %306, align 8
  %5856 = load ptr, ptr %306, align 8
  %5857 = icmp ne ptr %5856, null
  br i1 %5857, label %5858, label %5860

5858:                                             ; preds = %5854
  %5859 = load ptr, ptr %306, align 8
  call void @free(ptr noundef %5859) #8
  br label %5860

5860:                                             ; preds = %5858, %5854
  br label %5861

5861:                                             ; preds = %5860, %5853
  br label %5862

5862:                                             ; preds = %5861, %5835, %5829
  store ptr null, ptr %5831, align 8
  %5863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 2
  store i64 0, ptr %5863, align 8
  %5864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 3
  store i32 0, ptr %5864, align 8
  %5865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 5
  store i32 0, ptr %5865, align 8
  %5866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 6
  store i32 0, ptr %5866, align 4
  %5867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 7
  store i32 0, ptr %5867, align 8
  %5868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 8
  store i32 0, ptr %5868, align 4
  %5869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 9
  store i32 0, ptr %5869, align 8
  %5870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 10
  store i64 0, ptr %5870, align 8
  %5871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 1
  store ptr null, ptr %5871, align 8
  br label %5875

5872:                                             ; preds = %5846
  %5873 = landingpad { ptr, i32 }
          catch ptr null
  %5874 = extractvalue { ptr, i32 } %5873, 0
  call void @__clang_call_terminate(ptr %5874) #9
  unreachable

5875:                                             ; preds = %5862
  store ptr %5828, ptr %955, align 8
  %5876 = load i32, ptr %914, align 4
  %5877 = add nsw i32 %5876, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %958, ptr %667, align 8, !noalias !71
  store ptr %913, ptr %668, align 8, !noalias !71
  store i32 %5877, ptr %669, align 4, !noalias !71
  %5878 = load ptr, ptr %668, align 8, !noalias !71
  store i1 false, ptr %670, align 1, !noalias !71
  %5879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 6
  %5880 = load i32, ptr %5879, align 4
  %5881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 7
  %5882 = load i32, ptr %5881, align 8
  %5883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 8
  %5884 = load i32, ptr %5883, align 4
  %5885 = load ptr, ptr %5878, align 8
  %5886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 10
  %5887 = load i64, ptr %5886, align 8
  %5888 = load i32, ptr %669, align 4, !noalias !71
  %5889 = sext i32 %5888 to i64
  %5890 = mul i64 %5887, %5889
  %5891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 2
  %5892 = load i64, ptr %5891, align 8
  %5893 = mul i64 %5890, %5892
  %5894 = getelementptr inbounds i8, ptr %5885, i64 %5893
  %5895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 2
  %5896 = load i64, ptr %5895, align 8
  %5897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 3
  %5898 = load i32, ptr %5897, align 8
  %5899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 4
  %5900 = load ptr, ptr %5899, align 8
  store ptr %958, ptr %147, align 8
  store i32 %5880, ptr %148, align 4
  store i32 %5882, ptr %149, align 4
  store i32 %5884, ptr %150, align 4
  store ptr %5894, ptr %151, align 8
  store i64 %5896, ptr %152, align 8
  store i32 %5898, ptr %153, align 4
  store ptr %5900, ptr %154, align 8
  %5901 = load ptr, ptr %147, align 8
  %5902 = load ptr, ptr %151, align 8
  store ptr %5902, ptr %5901, align 8
  %5903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5901, i32 0, i32 1
  store ptr null, ptr %5903, align 8
  %5904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5901, i32 0, i32 2
  %5905 = load i64, ptr %152, align 8
  store i64 %5905, ptr %5904, align 8
  %5906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5901, i32 0, i32 3
  %5907 = load i32, ptr %153, align 4
  store i32 %5907, ptr %5906, align 8
  %5908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5901, i32 0, i32 4
  %5909 = load ptr, ptr %154, align 8
  store ptr %5909, ptr %5908, align 8
  %5910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5901, i32 0, i32 5
  store i32 3, ptr %5910, align 8
  %5911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5901, i32 0, i32 6
  %5912 = load i32, ptr %148, align 4
  store i32 %5912, ptr %5911, align 4
  %5913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5901, i32 0, i32 7
  %5914 = load i32, ptr %149, align 4
  store i32 %5914, ptr %5913, align 8
  %5915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5901, i32 0, i32 8
  store i32 1, ptr %5915, align 4
  %5916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5901, i32 0, i32 9
  %5917 = load i32, ptr %150, align 4
  store i32 %5917, ptr %5916, align 8
  %5918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5901, i32 0, i32 6
  %5919 = load i32, ptr %5918, align 4
  %5920 = sext i32 %5919 to i64
  %5921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5901, i32 0, i32 7
  %5922 = load i32, ptr %5921, align 8
  %5923 = sext i32 %5922 to i64
  %5924 = mul i64 %5920, %5923
  %5925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5901, i32 0, i32 2
  %5926 = load i64, ptr %5925, align 8
  %5927 = mul i64 %5924, %5926
  store i64 %5927, ptr %45, align 8
  store i32 16, ptr %46, align 4
  %5928 = load i64, ptr %45, align 8
  %5929 = load i32, ptr %46, align 4
  %5930 = sext i32 %5929 to i64
  %5931 = add i64 %5928, %5930
  %5932 = sub i64 %5931, 1
  %5933 = load i32, ptr %46, align 4
  %5934 = sub nsw i32 0, %5933
  %5935 = sext i32 %5934 to i64
  %5936 = and i64 %5932, %5935
  %5937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5901, i32 0, i32 2
  %5938 = load i64, ptr %5937, align 8
  %5939 = udiv i64 %5936, %5938
  %5940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5901, i32 0, i32 10
  store i64 %5939, ptr %5940, align 8
  br label %5941

5941:                                             ; preds = %5875
  %5942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 5
  %5943 = load i32, ptr %5942, align 8
  %5944 = sub nsw i32 %5943, 1
  %5945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 5
  store i32 %5944, ptr %5945, align 8, !alias.scope !71
  %5946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 5
  %5947 = load i32, ptr %5946, align 8
  %5948 = icmp eq i32 %5947, 4
  br i1 %5948, label %5949, label %5958

5949:                                             ; preds = %5941
  %5950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 6
  %5951 = load i32, ptr %5950, align 4
  %5952 = sext i32 %5951 to i64
  %5953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5878, i32 0, i32 7
  %5954 = load i32, ptr %5953, align 8
  %5955 = sext i32 %5954 to i64
  %5956 = mul i64 %5952, %5955
  %5957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 10
  store i64 %5956, ptr %5957, align 8, !alias.scope !71
  br label %5958

5958:                                             ; preds = %5949, %5941
  store i1 true, ptr %670, align 1, !noalias !71
  %5959 = load i1, ptr %670, align 1, !noalias !71
  br i1 %5959, label %6007, label %5960

5960:                                             ; preds = %5958
  store ptr %958, ptr %666, align 8, !noalias !71
  %5961 = load ptr, ptr %666, align 8, !noalias !71
  store ptr %5961, ptr %537, align 8
  %5962 = load ptr, ptr %537, align 8
  %5963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5962, i32 0, i32 1
  %5964 = load ptr, ptr %5963, align 8
  %5965 = icmp ne ptr %5964, null
  br i1 %5965, label %5966, label %5993

5966:                                             ; preds = %5960
  %5967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5962, i32 0, i32 1
  %5968 = load ptr, ptr %5967, align 8
  store i32 -1, ptr %538, align 4
  %5969 = load i32, ptr %538, align 4
  %5970 = atomicrmw add ptr %5968, i32 %5969 acq_rel, align 4
  store i32 %5970, ptr %539, align 4
  %5971 = load i32, ptr %539, align 4
  %5972 = icmp eq i32 %5971, 1
  br i1 %5972, label %5973, label %5993

5973:                                             ; preds = %5966
  %5974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5962, i32 0, i32 4
  %5975 = load ptr, ptr %5974, align 8
  %5976 = icmp ne ptr %5975, null
  br i1 %5976, label %5977, label %5985

5977:                                             ; preds = %5973
  %5978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5962, i32 0, i32 4
  %5979 = load ptr, ptr %5978, align 8
  %5980 = load ptr, ptr %5962, align 8
  %5981 = load ptr, ptr %5979, align 8
  %5982 = getelementptr inbounds ptr, ptr %5981, i64 3
  %5983 = load ptr, ptr %5982, align 8
  invoke void %5983(ptr noundef nonnull align 8 dereferenceable(8) %5979, ptr noundef %5980)
          to label %5984 unwind label %6003

5984:                                             ; preds = %5977
  br label %5992

5985:                                             ; preds = %5973
  %5986 = load ptr, ptr %5962, align 8
  store ptr %5986, ptr %272, align 8
  %5987 = load ptr, ptr %272, align 8
  %5988 = icmp ne ptr %5987, null
  br i1 %5988, label %5989, label %5991

5989:                                             ; preds = %5985
  %5990 = load ptr, ptr %272, align 8
  call void @free(ptr noundef %5990) #8
  br label %5991

5991:                                             ; preds = %5989, %5985
  br label %5992

5992:                                             ; preds = %5991, %5984
  br label %5993

5993:                                             ; preds = %5992, %5966, %5960
  store ptr null, ptr %5962, align 8
  %5994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5962, i32 0, i32 2
  store i64 0, ptr %5994, align 8
  %5995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5962, i32 0, i32 3
  store i32 0, ptr %5995, align 8
  %5996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5962, i32 0, i32 5
  store i32 0, ptr %5996, align 8
  %5997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5962, i32 0, i32 6
  store i32 0, ptr %5997, align 4
  %5998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5962, i32 0, i32 7
  store i32 0, ptr %5998, align 8
  %5999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5962, i32 0, i32 8
  store i32 0, ptr %5999, align 4
  %6000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5962, i32 0, i32 9
  store i32 0, ptr %6000, align 8
  %6001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5962, i32 0, i32 10
  store i64 0, ptr %6001, align 8
  %6002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5962, i32 0, i32 1
  store ptr null, ptr %6002, align 8
  br label %6006

6003:                                             ; preds = %5977
  %6004 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %6005 = extractvalue { ptr, i32 } %6004, 0
  call void @__clang_call_terminate(ptr %6005) #9
  unreachable

6006:                                             ; preds = %5993
  br label %6007

6007:                                             ; preds = %6006, %5958
  br label %6008

6008:                                             ; preds = %6007
  store ptr %958, ptr %816, align 8
  %6009 = load ptr, ptr %816, align 8
  %6010 = load ptr, ptr %6009, align 8
  br label %6011

6011:                                             ; preds = %6008
  store ptr %958, ptr %744, align 8
  %6012 = load ptr, ptr %744, align 8
  store ptr %6012, ptr %441, align 8
  %6013 = load ptr, ptr %441, align 8
  %6014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 1
  %6015 = load ptr, ptr %6014, align 8
  %6016 = icmp ne ptr %6015, null
  br i1 %6016, label %6017, label %6044

6017:                                             ; preds = %6011
  %6018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 1
  %6019 = load ptr, ptr %6018, align 8
  store i32 -1, ptr %442, align 4
  %6020 = load i32, ptr %442, align 4
  %6021 = atomicrmw add ptr %6019, i32 %6020 acq_rel, align 4
  store i32 %6021, ptr %443, align 4
  %6022 = load i32, ptr %443, align 4
  %6023 = icmp eq i32 %6022, 1
  br i1 %6023, label %6024, label %6044

6024:                                             ; preds = %6017
  %6025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 4
  %6026 = load ptr, ptr %6025, align 8
  %6027 = icmp ne ptr %6026, null
  br i1 %6027, label %6028, label %6036

6028:                                             ; preds = %6024
  %6029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 4
  %6030 = load ptr, ptr %6029, align 8
  %6031 = load ptr, ptr %6013, align 8
  %6032 = load ptr, ptr %6030, align 8
  %6033 = getelementptr inbounds ptr, ptr %6032, i64 3
  %6034 = load ptr, ptr %6033, align 8
  invoke void %6034(ptr noundef nonnull align 8 dereferenceable(8) %6030, ptr noundef %6031)
          to label %6035 unwind label %6054

6035:                                             ; preds = %6028
  br label %6043

6036:                                             ; preds = %6024
  %6037 = load ptr, ptr %6013, align 8
  store ptr %6037, ptr %304, align 8
  %6038 = load ptr, ptr %304, align 8
  %6039 = icmp ne ptr %6038, null
  br i1 %6039, label %6040, label %6042

6040:                                             ; preds = %6036
  %6041 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %6041) #8
  br label %6042

6042:                                             ; preds = %6040, %6036
  br label %6043

6043:                                             ; preds = %6042, %6035
  br label %6044

6044:                                             ; preds = %6043, %6017, %6011
  store ptr null, ptr %6013, align 8
  %6045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 2
  store i64 0, ptr %6045, align 8
  %6046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 3
  store i32 0, ptr %6046, align 8
  %6047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 5
  store i32 0, ptr %6047, align 8
  %6048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 6
  store i32 0, ptr %6048, align 4
  %6049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 7
  store i32 0, ptr %6049, align 8
  %6050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 8
  store i32 0, ptr %6050, align 4
  %6051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 9
  store i32 0, ptr %6051, align 8
  %6052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 10
  store i64 0, ptr %6052, align 8
  %6053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6013, i32 0, i32 1
  store ptr null, ptr %6053, align 8
  br label %6057

6054:                                             ; preds = %6028
  %6055 = landingpad { ptr, i32 }
          catch ptr null
  %6056 = extractvalue { ptr, i32 } %6055, 0
  call void @__clang_call_terminate(ptr %6056) #9
  unreachable

6057:                                             ; preds = %6044
  store ptr %6010, ptr %957, align 8
  store i32 0, ptr %959, align 4
  br label %6058

6058:                                             ; preds = %6085, %6057
  %6059 = load i32, ptr %959, align 4
  %6060 = load i32, ptr %947, align 4
  %6061 = icmp slt i32 %6059, %6060
  br i1 %6061, label %6062, label %6338

6062:                                             ; preds = %6058
  %6063 = load ptr, ptr %949, align 8
  %6064 = getelementptr inbounds float, ptr %6063, i64 0
  %6065 = load float, ptr %6064, align 4
  %6066 = load ptr, ptr %951, align 8
  %6067 = getelementptr inbounds float, ptr %6066, i32 1
  store ptr %6067, ptr %951, align 8
  store float %6065, ptr %6066, align 4
  %6068 = load ptr, ptr %949, align 8
  %6069 = getelementptr inbounds float, ptr %6068, i64 1
  %6070 = load float, ptr %6069, align 4
  %6071 = load ptr, ptr %953, align 8
  %6072 = getelementptr inbounds float, ptr %6071, i32 1
  store ptr %6072, ptr %953, align 8
  store float %6070, ptr %6071, align 4
  %6073 = load ptr, ptr %949, align 8
  %6074 = getelementptr inbounds float, ptr %6073, i64 2
  %6075 = load float, ptr %6074, align 4
  %6076 = load ptr, ptr %955, align 8
  %6077 = getelementptr inbounds float, ptr %6076, i32 1
  store ptr %6077, ptr %955, align 8
  store float %6075, ptr %6076, align 4
  %6078 = load ptr, ptr %949, align 8
  %6079 = getelementptr inbounds float, ptr %6078, i64 3
  %6080 = load float, ptr %6079, align 4
  %6081 = load ptr, ptr %957, align 8
  %6082 = getelementptr inbounds float, ptr %6081, i32 1
  store ptr %6082, ptr %957, align 8
  store float %6080, ptr %6081, align 4
  %6083 = load ptr, ptr %949, align 8
  %6084 = getelementptr inbounds float, ptr %6083, i64 4
  store ptr %6084, ptr %949, align 8
  br label %6085

6085:                                             ; preds = %6062
  %6086 = load i32, ptr %959, align 4
  %6087 = add nsw i32 %6086, 1
  store i32 %6087, ptr %959, align 4
  br label %6058, !llvm.loop !74

6088:                                             ; No predecessors!
  %6089 = landingpad { ptr, i32 }
          cleanup
  %6090 = extractvalue { ptr, i32 } %6089, 0
  store ptr %6090, ptr %859, align 8
  %6091 = extractvalue { ptr, i32 } %6089, 1
  store i32 %6091, ptr %860, align 4
  store ptr %950, ptr %751, align 8
  %6092 = load ptr, ptr %751, align 8
  store ptr %6092, ptr %420, align 8
  %6093 = load ptr, ptr %420, align 8
  %6094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6093, i32 0, i32 1
  %6095 = load ptr, ptr %6094, align 8
  %6096 = icmp ne ptr %6095, null
  br i1 %6096, label %6097, label %6124

6097:                                             ; preds = %6088
  %6098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6093, i32 0, i32 1
  %6099 = load ptr, ptr %6098, align 8
  store i32 -1, ptr %421, align 4
  %6100 = load i32, ptr %421, align 4
  %6101 = atomicrmw add ptr %6099, i32 %6100 acq_rel, align 4
  store i32 %6101, ptr %422, align 4
  %6102 = load i32, ptr %422, align 4
  %6103 = icmp eq i32 %6102, 1
  br i1 %6103, label %6104, label %6124

6104:                                             ; preds = %6097
  %6105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6093, i32 0, i32 4
  %6106 = load ptr, ptr %6105, align 8
  %6107 = icmp ne ptr %6106, null
  br i1 %6107, label %6108, label %6116

6108:                                             ; preds = %6104
  %6109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6093, i32 0, i32 4
  %6110 = load ptr, ptr %6109, align 8
  %6111 = load ptr, ptr %6093, align 8
  %6112 = load ptr, ptr %6110, align 8
  %6113 = getelementptr inbounds ptr, ptr %6112, i64 3
  %6114 = load ptr, ptr %6113, align 8
  invoke void %6114(ptr noundef nonnull align 8 dereferenceable(8) %6110, ptr noundef %6111)
          to label %6115 unwind label %6134

6115:                                             ; preds = %6108
  br label %6123

6116:                                             ; preds = %6104
  %6117 = load ptr, ptr %6093, align 8
  store ptr %6117, ptr %311, align 8
  %6118 = load ptr, ptr %311, align 8
  %6119 = icmp ne ptr %6118, null
  br i1 %6119, label %6120, label %6122

6120:                                             ; preds = %6116
  %6121 = load ptr, ptr %311, align 8
  call void @free(ptr noundef %6121) #8
  br label %6122

6122:                                             ; preds = %6120, %6116
  br label %6123

6123:                                             ; preds = %6122, %6115
  br label %6124

6124:                                             ; preds = %6123, %6097, %6088
  store ptr null, ptr %6093, align 8
  %6125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6093, i32 0, i32 2
  store i64 0, ptr %6125, align 8
  %6126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6093, i32 0, i32 3
  store i32 0, ptr %6126, align 8
  %6127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6093, i32 0, i32 5
  store i32 0, ptr %6127, align 8
  %6128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6093, i32 0, i32 6
  store i32 0, ptr %6128, align 4
  %6129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6093, i32 0, i32 7
  store i32 0, ptr %6129, align 8
  %6130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6093, i32 0, i32 8
  store i32 0, ptr %6130, align 4
  %6131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6093, i32 0, i32 9
  store i32 0, ptr %6131, align 8
  %6132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6093, i32 0, i32 10
  store i64 0, ptr %6132, align 8
  %6133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6093, i32 0, i32 1
  store ptr null, ptr %6133, align 8
  br label %6137

6134:                                             ; preds = %6108
  %6135 = landingpad { ptr, i32 }
          catch ptr null
  %6136 = extractvalue { ptr, i32 } %6135, 0
  call void @__clang_call_terminate(ptr %6136) #9
  unreachable

6137:                                             ; preds = %6124
  br label %6673

6138:                                             ; No predecessors!
  %6139 = landingpad { ptr, i32 }
          cleanup
  %6140 = extractvalue { ptr, i32 } %6139, 0
  store ptr %6140, ptr %859, align 8
  %6141 = extractvalue { ptr, i32 } %6139, 1
  store i32 %6141, ptr %860, align 4
  store ptr %952, ptr %749, align 8
  %6142 = load ptr, ptr %749, align 8
  store ptr %6142, ptr %426, align 8
  %6143 = load ptr, ptr %426, align 8
  %6144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6143, i32 0, i32 1
  %6145 = load ptr, ptr %6144, align 8
  %6146 = icmp ne ptr %6145, null
  br i1 %6146, label %6147, label %6174

6147:                                             ; preds = %6138
  %6148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6143, i32 0, i32 1
  %6149 = load ptr, ptr %6148, align 8
  store i32 -1, ptr %427, align 4
  %6150 = load i32, ptr %427, align 4
  %6151 = atomicrmw add ptr %6149, i32 %6150 acq_rel, align 4
  store i32 %6151, ptr %428, align 4
  %6152 = load i32, ptr %428, align 4
  %6153 = icmp eq i32 %6152, 1
  br i1 %6153, label %6154, label %6174

6154:                                             ; preds = %6147
  %6155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6143, i32 0, i32 4
  %6156 = load ptr, ptr %6155, align 8
  %6157 = icmp ne ptr %6156, null
  br i1 %6157, label %6158, label %6166

6158:                                             ; preds = %6154
  %6159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6143, i32 0, i32 4
  %6160 = load ptr, ptr %6159, align 8
  %6161 = load ptr, ptr %6143, align 8
  %6162 = load ptr, ptr %6160, align 8
  %6163 = getelementptr inbounds ptr, ptr %6162, i64 3
  %6164 = load ptr, ptr %6163, align 8
  invoke void %6164(ptr noundef nonnull align 8 dereferenceable(8) %6160, ptr noundef %6161)
          to label %6165 unwind label %6184

6165:                                             ; preds = %6158
  br label %6173

6166:                                             ; preds = %6154
  %6167 = load ptr, ptr %6143, align 8
  store ptr %6167, ptr %309, align 8
  %6168 = load ptr, ptr %309, align 8
  %6169 = icmp ne ptr %6168, null
  br i1 %6169, label %6170, label %6172

6170:                                             ; preds = %6166
  %6171 = load ptr, ptr %309, align 8
  call void @free(ptr noundef %6171) #8
  br label %6172

6172:                                             ; preds = %6170, %6166
  br label %6173

6173:                                             ; preds = %6172, %6165
  br label %6174

6174:                                             ; preds = %6173, %6147, %6138
  store ptr null, ptr %6143, align 8
  %6175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6143, i32 0, i32 2
  store i64 0, ptr %6175, align 8
  %6176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6143, i32 0, i32 3
  store i32 0, ptr %6176, align 8
  %6177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6143, i32 0, i32 5
  store i32 0, ptr %6177, align 8
  %6178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6143, i32 0, i32 6
  store i32 0, ptr %6178, align 4
  %6179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6143, i32 0, i32 7
  store i32 0, ptr %6179, align 8
  %6180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6143, i32 0, i32 8
  store i32 0, ptr %6180, align 4
  %6181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6143, i32 0, i32 9
  store i32 0, ptr %6181, align 8
  %6182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6143, i32 0, i32 10
  store i64 0, ptr %6182, align 8
  %6183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6143, i32 0, i32 1
  store ptr null, ptr %6183, align 8
  br label %6187

6184:                                             ; preds = %6158
  %6185 = landingpad { ptr, i32 }
          catch ptr null
  %6186 = extractvalue { ptr, i32 } %6185, 0
  call void @__clang_call_terminate(ptr %6186) #9
  unreachable

6187:                                             ; preds = %6174
  br label %6673

6188:                                             ; No predecessors!
  %6189 = landingpad { ptr, i32 }
          cleanup
  %6190 = extractvalue { ptr, i32 } %6189, 0
  store ptr %6190, ptr %859, align 8
  %6191 = extractvalue { ptr, i32 } %6189, 1
  store i32 %6191, ptr %860, align 4
  store ptr %954, ptr %747, align 8
  %6192 = load ptr, ptr %747, align 8
  store ptr %6192, ptr %432, align 8
  %6193 = load ptr, ptr %432, align 8
  %6194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6193, i32 0, i32 1
  %6195 = load ptr, ptr %6194, align 8
  %6196 = icmp ne ptr %6195, null
  br i1 %6196, label %6197, label %6224

6197:                                             ; preds = %6188
  %6198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6193, i32 0, i32 1
  %6199 = load ptr, ptr %6198, align 8
  store i32 -1, ptr %433, align 4
  %6200 = load i32, ptr %433, align 4
  %6201 = atomicrmw add ptr %6199, i32 %6200 acq_rel, align 4
  store i32 %6201, ptr %434, align 4
  %6202 = load i32, ptr %434, align 4
  %6203 = icmp eq i32 %6202, 1
  br i1 %6203, label %6204, label %6224

6204:                                             ; preds = %6197
  %6205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6193, i32 0, i32 4
  %6206 = load ptr, ptr %6205, align 8
  %6207 = icmp ne ptr %6206, null
  br i1 %6207, label %6208, label %6216

6208:                                             ; preds = %6204
  %6209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6193, i32 0, i32 4
  %6210 = load ptr, ptr %6209, align 8
  %6211 = load ptr, ptr %6193, align 8
  %6212 = load ptr, ptr %6210, align 8
  %6213 = getelementptr inbounds ptr, ptr %6212, i64 3
  %6214 = load ptr, ptr %6213, align 8
  invoke void %6214(ptr noundef nonnull align 8 dereferenceable(8) %6210, ptr noundef %6211)
          to label %6215 unwind label %6234

6215:                                             ; preds = %6208
  br label %6223

6216:                                             ; preds = %6204
  %6217 = load ptr, ptr %6193, align 8
  store ptr %6217, ptr %307, align 8
  %6218 = load ptr, ptr %307, align 8
  %6219 = icmp ne ptr %6218, null
  br i1 %6219, label %6220, label %6222

6220:                                             ; preds = %6216
  %6221 = load ptr, ptr %307, align 8
  call void @free(ptr noundef %6221) #8
  br label %6222

6222:                                             ; preds = %6220, %6216
  br label %6223

6223:                                             ; preds = %6222, %6215
  br label %6224

6224:                                             ; preds = %6223, %6197, %6188
  store ptr null, ptr %6193, align 8
  %6225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6193, i32 0, i32 2
  store i64 0, ptr %6225, align 8
  %6226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6193, i32 0, i32 3
  store i32 0, ptr %6226, align 8
  %6227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6193, i32 0, i32 5
  store i32 0, ptr %6227, align 8
  %6228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6193, i32 0, i32 6
  store i32 0, ptr %6228, align 4
  %6229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6193, i32 0, i32 7
  store i32 0, ptr %6229, align 8
  %6230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6193, i32 0, i32 8
  store i32 0, ptr %6230, align 4
  %6231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6193, i32 0, i32 9
  store i32 0, ptr %6231, align 8
  %6232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6193, i32 0, i32 10
  store i64 0, ptr %6232, align 8
  %6233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6193, i32 0, i32 1
  store ptr null, ptr %6233, align 8
  br label %6237

6234:                                             ; preds = %6208
  %6235 = landingpad { ptr, i32 }
          catch ptr null
  %6236 = extractvalue { ptr, i32 } %6235, 0
  call void @__clang_call_terminate(ptr %6236) #9
  unreachable

6237:                                             ; preds = %6224
  br label %6673

6238:                                             ; No predecessors!
  %6239 = landingpad { ptr, i32 }
          cleanup
  %6240 = extractvalue { ptr, i32 } %6239, 0
  store ptr %6240, ptr %859, align 8
  %6241 = extractvalue { ptr, i32 } %6239, 1
  store i32 %6241, ptr %860, align 4
  store ptr %956, ptr %745, align 8
  %6242 = load ptr, ptr %745, align 8
  store ptr %6242, ptr %438, align 8
  %6243 = load ptr, ptr %438, align 8
  %6244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6243, i32 0, i32 1
  %6245 = load ptr, ptr %6244, align 8
  %6246 = icmp ne ptr %6245, null
  br i1 %6246, label %6247, label %6274

6247:                                             ; preds = %6238
  %6248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6243, i32 0, i32 1
  %6249 = load ptr, ptr %6248, align 8
  store i32 -1, ptr %439, align 4
  %6250 = load i32, ptr %439, align 4
  %6251 = atomicrmw add ptr %6249, i32 %6250 acq_rel, align 4
  store i32 %6251, ptr %440, align 4
  %6252 = load i32, ptr %440, align 4
  %6253 = icmp eq i32 %6252, 1
  br i1 %6253, label %6254, label %6274

6254:                                             ; preds = %6247
  %6255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6243, i32 0, i32 4
  %6256 = load ptr, ptr %6255, align 8
  %6257 = icmp ne ptr %6256, null
  br i1 %6257, label %6258, label %6266

6258:                                             ; preds = %6254
  %6259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6243, i32 0, i32 4
  %6260 = load ptr, ptr %6259, align 8
  %6261 = load ptr, ptr %6243, align 8
  %6262 = load ptr, ptr %6260, align 8
  %6263 = getelementptr inbounds ptr, ptr %6262, i64 3
  %6264 = load ptr, ptr %6263, align 8
  invoke void %6264(ptr noundef nonnull align 8 dereferenceable(8) %6260, ptr noundef %6261)
          to label %6265 unwind label %6284

6265:                                             ; preds = %6258
  br label %6273

6266:                                             ; preds = %6254
  %6267 = load ptr, ptr %6243, align 8
  store ptr %6267, ptr %305, align 8
  %6268 = load ptr, ptr %305, align 8
  %6269 = icmp ne ptr %6268, null
  br i1 %6269, label %6270, label %6272

6270:                                             ; preds = %6266
  %6271 = load ptr, ptr %305, align 8
  call void @free(ptr noundef %6271) #8
  br label %6272

6272:                                             ; preds = %6270, %6266
  br label %6273

6273:                                             ; preds = %6272, %6265
  br label %6274

6274:                                             ; preds = %6273, %6247, %6238
  store ptr null, ptr %6243, align 8
  %6275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6243, i32 0, i32 2
  store i64 0, ptr %6275, align 8
  %6276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6243, i32 0, i32 3
  store i32 0, ptr %6276, align 8
  %6277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6243, i32 0, i32 5
  store i32 0, ptr %6277, align 8
  %6278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6243, i32 0, i32 6
  store i32 0, ptr %6278, align 4
  %6279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6243, i32 0, i32 7
  store i32 0, ptr %6279, align 8
  %6280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6243, i32 0, i32 8
  store i32 0, ptr %6280, align 4
  %6281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6243, i32 0, i32 9
  store i32 0, ptr %6281, align 8
  %6282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6243, i32 0, i32 10
  store i64 0, ptr %6282, align 8
  %6283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6243, i32 0, i32 1
  store ptr null, ptr %6283, align 8
  br label %6287

6284:                                             ; preds = %6258
  %6285 = landingpad { ptr, i32 }
          catch ptr null
  %6286 = extractvalue { ptr, i32 } %6285, 0
  call void @__clang_call_terminate(ptr %6286) #9
  unreachable

6287:                                             ; preds = %6274
  br label %6673

6288:                                             ; No predecessors!
  %6289 = landingpad { ptr, i32 }
          cleanup
  %6290 = extractvalue { ptr, i32 } %6289, 0
  store ptr %6290, ptr %859, align 8
  %6291 = extractvalue { ptr, i32 } %6289, 1
  store i32 %6291, ptr %860, align 4
  store ptr %958, ptr %743, align 8
  %6292 = load ptr, ptr %743, align 8
  store ptr %6292, ptr %444, align 8
  %6293 = load ptr, ptr %444, align 8
  %6294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6293, i32 0, i32 1
  %6295 = load ptr, ptr %6294, align 8
  %6296 = icmp ne ptr %6295, null
  br i1 %6296, label %6297, label %6324

6297:                                             ; preds = %6288
  %6298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6293, i32 0, i32 1
  %6299 = load ptr, ptr %6298, align 8
  store i32 -1, ptr %445, align 4
  %6300 = load i32, ptr %445, align 4
  %6301 = atomicrmw add ptr %6299, i32 %6300 acq_rel, align 4
  store i32 %6301, ptr %446, align 4
  %6302 = load i32, ptr %446, align 4
  %6303 = icmp eq i32 %6302, 1
  br i1 %6303, label %6304, label %6324

6304:                                             ; preds = %6297
  %6305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6293, i32 0, i32 4
  %6306 = load ptr, ptr %6305, align 8
  %6307 = icmp ne ptr %6306, null
  br i1 %6307, label %6308, label %6316

6308:                                             ; preds = %6304
  %6309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6293, i32 0, i32 4
  %6310 = load ptr, ptr %6309, align 8
  %6311 = load ptr, ptr %6293, align 8
  %6312 = load ptr, ptr %6310, align 8
  %6313 = getelementptr inbounds ptr, ptr %6312, i64 3
  %6314 = load ptr, ptr %6313, align 8
  invoke void %6314(ptr noundef nonnull align 8 dereferenceable(8) %6310, ptr noundef %6311)
          to label %6315 unwind label %6334

6315:                                             ; preds = %6308
  br label %6323

6316:                                             ; preds = %6304
  %6317 = load ptr, ptr %6293, align 8
  store ptr %6317, ptr %303, align 8
  %6318 = load ptr, ptr %303, align 8
  %6319 = icmp ne ptr %6318, null
  br i1 %6319, label %6320, label %6322

6320:                                             ; preds = %6316
  %6321 = load ptr, ptr %303, align 8
  call void @free(ptr noundef %6321) #8
  br label %6322

6322:                                             ; preds = %6320, %6316
  br label %6323

6323:                                             ; preds = %6322, %6315
  br label %6324

6324:                                             ; preds = %6323, %6297, %6288
  store ptr null, ptr %6293, align 8
  %6325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6293, i32 0, i32 2
  store i64 0, ptr %6325, align 8
  %6326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6293, i32 0, i32 3
  store i32 0, ptr %6326, align 8
  %6327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6293, i32 0, i32 5
  store i32 0, ptr %6327, align 8
  %6328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6293, i32 0, i32 6
  store i32 0, ptr %6328, align 4
  %6329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6293, i32 0, i32 7
  store i32 0, ptr %6329, align 8
  %6330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6293, i32 0, i32 8
  store i32 0, ptr %6330, align 4
  %6331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6293, i32 0, i32 9
  store i32 0, ptr %6331, align 8
  %6332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6293, i32 0, i32 10
  store i64 0, ptr %6332, align 8
  %6333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6293, i32 0, i32 1
  store ptr null, ptr %6333, align 8
  br label %6337

6334:                                             ; preds = %6308
  %6335 = landingpad { ptr, i32 }
          catch ptr null
  %6336 = extractvalue { ptr, i32 } %6335, 0
  call void @__clang_call_terminate(ptr %6336) #9
  unreachable

6337:                                             ; preds = %6324
  br label %6673

6338:                                             ; preds = %6058
  %6339 = load i32, ptr %914, align 4
  %6340 = add nsw i32 %6339, 4
  store i32 %6340, ptr %914, align 4
  br label %6341

6341:                                             ; preds = %6338
  %6342 = load i32, ptr %948, align 4
  %6343 = add nsw i32 %6342, 1
  store i32 %6343, ptr %948, align 4
  br label %5142, !llvm.loop !75

6344:                                             ; preds = %5142
  br label %6345

6345:                                             ; preds = %6344, %5127, %5122
  %6346 = load ptr, ptr %916, align 8
  %6347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6346, i32 0, i32 3
  %6348 = load i32, ptr %6347, align 8
  %6349 = load i32, ptr %906, align 4
  %6350 = icmp eq i32 %6348, %6349
  br i1 %6350, label %6351, label %6610

6351:                                             ; preds = %6345
  %6352 = load ptr, ptr %916, align 8
  store ptr %6352, ptr %591, align 8
  %6353 = load ptr, ptr %591, align 8
  %6354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6353, i32 0, i32 10
  %6355 = load i64, ptr %6354, align 8
  %6356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6353, i32 0, i32 9
  %6357 = load i32, ptr %6356, align 8
  %6358 = sext i32 %6357 to i64
  %6359 = mul i64 %6355, %6358
  br label %6360

6360:                                             ; preds = %6351
  %6361 = trunc i64 %6359 to i32
  store i32 %6361, ptr %960, align 4
  %6362 = load ptr, ptr %916, align 8
  store ptr %6362, ptr %798, align 8
  %6363 = load ptr, ptr %798, align 8
  %6364 = load ptr, ptr %6363, align 8
  br label %6365

6365:                                             ; preds = %6360
  store ptr %6364, ptr %961, align 8
  %6366 = load i32, ptr %914, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %963, ptr %672, align 8, !noalias !76
  store ptr %913, ptr %673, align 8, !noalias !76
  store i32 %6366, ptr %674, align 4, !noalias !76
  %6367 = load ptr, ptr %673, align 8, !noalias !76
  store i1 false, ptr %675, align 1, !noalias !76
  %6368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6367, i32 0, i32 6
  %6369 = load i32, ptr %6368, align 4
  %6370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6367, i32 0, i32 7
  %6371 = load i32, ptr %6370, align 8
  %6372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6367, i32 0, i32 8
  %6373 = load i32, ptr %6372, align 4
  %6374 = load ptr, ptr %6367, align 8
  %6375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6367, i32 0, i32 10
  %6376 = load i64, ptr %6375, align 8
  %6377 = load i32, ptr %674, align 4, !noalias !76
  %6378 = sext i32 %6377 to i64
  %6379 = mul i64 %6376, %6378
  %6380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6367, i32 0, i32 2
  %6381 = load i64, ptr %6380, align 8
  %6382 = mul i64 %6379, %6381
  %6383 = getelementptr inbounds i8, ptr %6374, i64 %6382
  %6384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6367, i32 0, i32 2
  %6385 = load i64, ptr %6384, align 8
  %6386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6367, i32 0, i32 3
  %6387 = load i32, ptr %6386, align 8
  %6388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6367, i32 0, i32 4
  %6389 = load ptr, ptr %6388, align 8
  store ptr %963, ptr %139, align 8
  store i32 %6369, ptr %140, align 4
  store i32 %6371, ptr %141, align 4
  store i32 %6373, ptr %142, align 4
  store ptr %6383, ptr %143, align 8
  store i64 %6385, ptr %144, align 8
  store i32 %6387, ptr %145, align 4
  store ptr %6389, ptr %146, align 8
  %6390 = load ptr, ptr %139, align 8
  %6391 = load ptr, ptr %143, align 8
  store ptr %6391, ptr %6390, align 8
  %6392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 1
  store ptr null, ptr %6392, align 8
  %6393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 2
  %6394 = load i64, ptr %144, align 8
  store i64 %6394, ptr %6393, align 8
  %6395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 3
  %6396 = load i32, ptr %145, align 4
  store i32 %6396, ptr %6395, align 8
  %6397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 4
  %6398 = load ptr, ptr %146, align 8
  store ptr %6398, ptr %6397, align 8
  %6399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 5
  store i32 3, ptr %6399, align 8
  %6400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 6
  %6401 = load i32, ptr %140, align 4
  store i32 %6401, ptr %6400, align 4
  %6402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 7
  %6403 = load i32, ptr %141, align 4
  store i32 %6403, ptr %6402, align 8
  %6404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 8
  store i32 1, ptr %6404, align 4
  %6405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 9
  %6406 = load i32, ptr %142, align 4
  store i32 %6406, ptr %6405, align 8
  %6407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 6
  %6408 = load i32, ptr %6407, align 4
  %6409 = sext i32 %6408 to i64
  %6410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 7
  %6411 = load i32, ptr %6410, align 8
  %6412 = sext i32 %6411 to i64
  %6413 = mul i64 %6409, %6412
  %6414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 2
  %6415 = load i64, ptr %6414, align 8
  %6416 = mul i64 %6413, %6415
  store i64 %6416, ptr %47, align 8
  store i32 16, ptr %48, align 4
  %6417 = load i64, ptr %47, align 8
  %6418 = load i32, ptr %48, align 4
  %6419 = sext i32 %6418 to i64
  %6420 = add i64 %6417, %6419
  %6421 = sub i64 %6420, 1
  %6422 = load i32, ptr %48, align 4
  %6423 = sub nsw i32 0, %6422
  %6424 = sext i32 %6423 to i64
  %6425 = and i64 %6421, %6424
  %6426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 2
  %6427 = load i64, ptr %6426, align 8
  %6428 = udiv i64 %6425, %6427
  %6429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6390, i32 0, i32 10
  store i64 %6428, ptr %6429, align 8
  br label %6430

6430:                                             ; preds = %6365
  %6431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6367, i32 0, i32 5
  %6432 = load i32, ptr %6431, align 8
  %6433 = sub nsw i32 %6432, 1
  %6434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 5
  store i32 %6433, ptr %6434, align 8, !alias.scope !76
  %6435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6367, i32 0, i32 5
  %6436 = load i32, ptr %6435, align 8
  %6437 = icmp eq i32 %6436, 4
  br i1 %6437, label %6438, label %6447

6438:                                             ; preds = %6430
  %6439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6367, i32 0, i32 6
  %6440 = load i32, ptr %6439, align 4
  %6441 = sext i32 %6440 to i64
  %6442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6367, i32 0, i32 7
  %6443 = load i32, ptr %6442, align 8
  %6444 = sext i32 %6443 to i64
  %6445 = mul i64 %6441, %6444
  %6446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 10
  store i64 %6445, ptr %6446, align 8, !alias.scope !76
  br label %6447

6447:                                             ; preds = %6438, %6430
  store i1 true, ptr %675, align 1, !noalias !76
  %6448 = load i1, ptr %675, align 1, !noalias !76
  br i1 %6448, label %6496, label %6449

6449:                                             ; preds = %6447
  store ptr %963, ptr %671, align 8, !noalias !76
  %6450 = load ptr, ptr %671, align 8, !noalias !76
  store ptr %6450, ptr %534, align 8
  %6451 = load ptr, ptr %534, align 8
  %6452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6451, i32 0, i32 1
  %6453 = load ptr, ptr %6452, align 8
  %6454 = icmp ne ptr %6453, null
  br i1 %6454, label %6455, label %6482

6455:                                             ; preds = %6449
  %6456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6451, i32 0, i32 1
  %6457 = load ptr, ptr %6456, align 8
  store i32 -1, ptr %535, align 4
  %6458 = load i32, ptr %535, align 4
  %6459 = atomicrmw add ptr %6457, i32 %6458 acq_rel, align 4
  store i32 %6459, ptr %536, align 4
  %6460 = load i32, ptr %536, align 4
  %6461 = icmp eq i32 %6460, 1
  br i1 %6461, label %6462, label %6482

6462:                                             ; preds = %6455
  %6463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6451, i32 0, i32 4
  %6464 = load ptr, ptr %6463, align 8
  %6465 = icmp ne ptr %6464, null
  br i1 %6465, label %6466, label %6474

6466:                                             ; preds = %6462
  %6467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6451, i32 0, i32 4
  %6468 = load ptr, ptr %6467, align 8
  %6469 = load ptr, ptr %6451, align 8
  %6470 = load ptr, ptr %6468, align 8
  %6471 = getelementptr inbounds ptr, ptr %6470, i64 3
  %6472 = load ptr, ptr %6471, align 8
  invoke void %6472(ptr noundef nonnull align 8 dereferenceable(8) %6468, ptr noundef %6469)
          to label %6473 unwind label %6492

6473:                                             ; preds = %6466
  br label %6481

6474:                                             ; preds = %6462
  %6475 = load ptr, ptr %6451, align 8
  store ptr %6475, ptr %273, align 8
  %6476 = load ptr, ptr %273, align 8
  %6477 = icmp ne ptr %6476, null
  br i1 %6477, label %6478, label %6480

6478:                                             ; preds = %6474
  %6479 = load ptr, ptr %273, align 8
  call void @free(ptr noundef %6479) #8
  br label %6480

6480:                                             ; preds = %6478, %6474
  br label %6481

6481:                                             ; preds = %6480, %6473
  br label %6482

6482:                                             ; preds = %6481, %6455, %6449
  store ptr null, ptr %6451, align 8
  %6483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6451, i32 0, i32 2
  store i64 0, ptr %6483, align 8
  %6484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6451, i32 0, i32 3
  store i32 0, ptr %6484, align 8
  %6485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6451, i32 0, i32 5
  store i32 0, ptr %6485, align 8
  %6486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6451, i32 0, i32 6
  store i32 0, ptr %6486, align 4
  %6487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6451, i32 0, i32 7
  store i32 0, ptr %6487, align 8
  %6488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6451, i32 0, i32 8
  store i32 0, ptr %6488, align 4
  %6489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6451, i32 0, i32 9
  store i32 0, ptr %6489, align 8
  %6490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6451, i32 0, i32 10
  store i64 0, ptr %6490, align 8
  %6491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6451, i32 0, i32 1
  store ptr null, ptr %6491, align 8
  br label %6495

6492:                                             ; preds = %6466
  %6493 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %6494 = extractvalue { ptr, i32 } %6493, 0
  call void @__clang_call_terminate(ptr %6494) #9
  unreachable

6495:                                             ; preds = %6482
  br label %6496

6496:                                             ; preds = %6495, %6447
  br label %6497

6497:                                             ; preds = %6496
  store ptr %963, ptr %817, align 8
  %6498 = load ptr, ptr %817, align 8
  %6499 = load ptr, ptr %6498, align 8
  br label %6500

6500:                                             ; preds = %6497
  store ptr %963, ptr %742, align 8
  %6501 = load ptr, ptr %742, align 8
  store ptr %6501, ptr %447, align 8
  %6502 = load ptr, ptr %447, align 8
  %6503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6502, i32 0, i32 1
  %6504 = load ptr, ptr %6503, align 8
  %6505 = icmp ne ptr %6504, null
  br i1 %6505, label %6506, label %6533

6506:                                             ; preds = %6500
  %6507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6502, i32 0, i32 1
  %6508 = load ptr, ptr %6507, align 8
  store i32 -1, ptr %448, align 4
  %6509 = load i32, ptr %448, align 4
  %6510 = atomicrmw add ptr %6508, i32 %6509 acq_rel, align 4
  store i32 %6510, ptr %449, align 4
  %6511 = load i32, ptr %449, align 4
  %6512 = icmp eq i32 %6511, 1
  br i1 %6512, label %6513, label %6533

6513:                                             ; preds = %6506
  %6514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6502, i32 0, i32 4
  %6515 = load ptr, ptr %6514, align 8
  %6516 = icmp ne ptr %6515, null
  br i1 %6516, label %6517, label %6525

6517:                                             ; preds = %6513
  %6518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6502, i32 0, i32 4
  %6519 = load ptr, ptr %6518, align 8
  %6520 = load ptr, ptr %6502, align 8
  %6521 = load ptr, ptr %6519, align 8
  %6522 = getelementptr inbounds ptr, ptr %6521, i64 3
  %6523 = load ptr, ptr %6522, align 8
  invoke void %6523(ptr noundef nonnull align 8 dereferenceable(8) %6519, ptr noundef %6520)
          to label %6524 unwind label %6543

6524:                                             ; preds = %6517
  br label %6532

6525:                                             ; preds = %6513
  %6526 = load ptr, ptr %6502, align 8
  store ptr %6526, ptr %302, align 8
  %6527 = load ptr, ptr %302, align 8
  %6528 = icmp ne ptr %6527, null
  br i1 %6528, label %6529, label %6531

6529:                                             ; preds = %6525
  %6530 = load ptr, ptr %302, align 8
  call void @free(ptr noundef %6530) #8
  br label %6531

6531:                                             ; preds = %6529, %6525
  br label %6532

6532:                                             ; preds = %6531, %6524
  br label %6533

6533:                                             ; preds = %6532, %6506, %6500
  store ptr null, ptr %6502, align 8
  %6534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6502, i32 0, i32 2
  store i64 0, ptr %6534, align 8
  %6535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6502, i32 0, i32 3
  store i32 0, ptr %6535, align 8
  %6536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6502, i32 0, i32 5
  store i32 0, ptr %6536, align 8
  %6537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6502, i32 0, i32 6
  store i32 0, ptr %6537, align 4
  %6538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6502, i32 0, i32 7
  store i32 0, ptr %6538, align 8
  %6539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6502, i32 0, i32 8
  store i32 0, ptr %6539, align 4
  %6540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6502, i32 0, i32 9
  store i32 0, ptr %6540, align 8
  %6541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6502, i32 0, i32 10
  store i64 0, ptr %6541, align 8
  %6542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6502, i32 0, i32 1
  store ptr null, ptr %6542, align 8
  br label %6546

6543:                                             ; preds = %6517
  %6544 = landingpad { ptr, i32 }
          catch ptr null
  %6545 = extractvalue { ptr, i32 } %6544, 0
  call void @__clang_call_terminate(ptr %6545) #9
  unreachable

6546:                                             ; preds = %6533
  store ptr %6499, ptr %962, align 8
  %6547 = load ptr, ptr %962, align 8
  %6548 = load ptr, ptr %961, align 8
  %6549 = load i32, ptr %960, align 4
  %6550 = sext i32 %6549 to i64
  %6551 = load ptr, ptr %916, align 8
  %6552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6551, i32 0, i32 2
  %6553 = load i64, ptr %6552, align 8
  %6554 = mul i64 %6550, %6553
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6547, ptr align 4 %6548, i64 %6554, i1 false)
  %6555 = load ptr, ptr %916, align 8
  %6556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6555, i32 0, i32 9
  %6557 = load i32, ptr %6556, align 8
  %6558 = load i32, ptr %914, align 4
  %6559 = add nsw i32 %6558, %6557
  store i32 %6559, ptr %914, align 4
  br label %6610

6560:                                             ; No predecessors!
  %6561 = landingpad { ptr, i32 }
          cleanup
  %6562 = extractvalue { ptr, i32 } %6561, 0
  store ptr %6562, ptr %859, align 8
  %6563 = extractvalue { ptr, i32 } %6561, 1
  store i32 %6563, ptr %860, align 4
  store ptr %963, ptr %741, align 8
  %6564 = load ptr, ptr %741, align 8
  store ptr %6564, ptr %450, align 8
  %6565 = load ptr, ptr %450, align 8
  %6566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6565, i32 0, i32 1
  %6567 = load ptr, ptr %6566, align 8
  %6568 = icmp ne ptr %6567, null
  br i1 %6568, label %6569, label %6596

6569:                                             ; preds = %6560
  %6570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6565, i32 0, i32 1
  %6571 = load ptr, ptr %6570, align 8
  store i32 -1, ptr %451, align 4
  %6572 = load i32, ptr %451, align 4
  %6573 = atomicrmw add ptr %6571, i32 %6572 acq_rel, align 4
  store i32 %6573, ptr %452, align 4
  %6574 = load i32, ptr %452, align 4
  %6575 = icmp eq i32 %6574, 1
  br i1 %6575, label %6576, label %6596

6576:                                             ; preds = %6569
  %6577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6565, i32 0, i32 4
  %6578 = load ptr, ptr %6577, align 8
  %6579 = icmp ne ptr %6578, null
  br i1 %6579, label %6580, label %6588

6580:                                             ; preds = %6576
  %6581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6565, i32 0, i32 4
  %6582 = load ptr, ptr %6581, align 8
  %6583 = load ptr, ptr %6565, align 8
  %6584 = load ptr, ptr %6582, align 8
  %6585 = getelementptr inbounds ptr, ptr %6584, i64 3
  %6586 = load ptr, ptr %6585, align 8
  invoke void %6586(ptr noundef nonnull align 8 dereferenceable(8) %6582, ptr noundef %6583)
          to label %6587 unwind label %6606

6587:                                             ; preds = %6580
  br label %6595

6588:                                             ; preds = %6576
  %6589 = load ptr, ptr %6565, align 8
  store ptr %6589, ptr %301, align 8
  %6590 = load ptr, ptr %301, align 8
  %6591 = icmp ne ptr %6590, null
  br i1 %6591, label %6592, label %6594

6592:                                             ; preds = %6588
  %6593 = load ptr, ptr %301, align 8
  call void @free(ptr noundef %6593) #8
  br label %6594

6594:                                             ; preds = %6592, %6588
  br label %6595

6595:                                             ; preds = %6594, %6587
  br label %6596

6596:                                             ; preds = %6595, %6569, %6560
  store ptr null, ptr %6565, align 8
  %6597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6565, i32 0, i32 2
  store i64 0, ptr %6597, align 8
  %6598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6565, i32 0, i32 3
  store i32 0, ptr %6598, align 8
  %6599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6565, i32 0, i32 5
  store i32 0, ptr %6599, align 8
  %6600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6565, i32 0, i32 6
  store i32 0, ptr %6600, align 4
  %6601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6565, i32 0, i32 7
  store i32 0, ptr %6601, align 8
  %6602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6565, i32 0, i32 8
  store i32 0, ptr %6602, align 4
  %6603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6565, i32 0, i32 9
  store i32 0, ptr %6603, align 8
  %6604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6565, i32 0, i32 10
  store i64 0, ptr %6604, align 8
  %6605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6565, i32 0, i32 1
  store ptr null, ptr %6605, align 8
  br label %6609

6606:                                             ; preds = %6580
  %6607 = landingpad { ptr, i32 }
          catch ptr null
  %6608 = extractvalue { ptr, i32 } %6607, 0
  call void @__clang_call_terminate(ptr %6608) #9
  unreachable

6609:                                             ; preds = %6596
  br label %6673

6610:                                             ; preds = %6546, %6345
  br label %6611

6611:                                             ; preds = %6610
  %6612 = load i64, ptr %915, align 8
  %6613 = add i64 %6612, 1
  store i64 %6613, ptr %915, align 8
  br label %2160, !llvm.loop !79

6614:                                             ; preds = %2160
  %6615 = load i32, ptr %906, align 4
  %6616 = load i32, ptr %910, align 4
  %6617 = icmp slt i32 %6615, %6616
  br i1 %6617, label %6618, label %6623

6618:                                             ; preds = %6614
  %6619 = load ptr, ptr %912, align 8
  %6620 = load i32, ptr %910, align 4
  %6621 = load ptr, ptr %834, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %913, ptr noundef nonnull align 8 dereferenceable(72) %6619, i32 noundef %6620, ptr noundef nonnull align 8 dereferenceable(64) %6621)
          to label %6622 unwind label %2152

6622:                                             ; preds = %6618
  br label %6623

6623:                                             ; preds = %6622, %6614
  store i32 0, ptr %861, align 4
  br label %6624

6624:                                             ; preds = %6623, %2151
  store ptr %913, ptr %740, align 8
  %6625 = load ptr, ptr %740, align 8
  store ptr %6625, ptr %453, align 8
  %6626 = load ptr, ptr %453, align 8
  %6627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6626, i32 0, i32 1
  %6628 = load ptr, ptr %6627, align 8
  %6629 = icmp ne ptr %6628, null
  br i1 %6629, label %6630, label %6657

6630:                                             ; preds = %6624
  %6631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6626, i32 0, i32 1
  %6632 = load ptr, ptr %6631, align 8
  store i32 -1, ptr %454, align 4
  %6633 = load i32, ptr %454, align 4
  %6634 = atomicrmw add ptr %6632, i32 %6633 acq_rel, align 4
  store i32 %6634, ptr %455, align 4
  %6635 = load i32, ptr %455, align 4
  %6636 = icmp eq i32 %6635, 1
  br i1 %6636, label %6637, label %6657

6637:                                             ; preds = %6630
  %6638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6626, i32 0, i32 4
  %6639 = load ptr, ptr %6638, align 8
  %6640 = icmp ne ptr %6639, null
  br i1 %6640, label %6641, label %6649

6641:                                             ; preds = %6637
  %6642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6626, i32 0, i32 4
  %6643 = load ptr, ptr %6642, align 8
  %6644 = load ptr, ptr %6626, align 8
  %6645 = load ptr, ptr %6643, align 8
  %6646 = getelementptr inbounds ptr, ptr %6645, i64 3
  %6647 = load ptr, ptr %6646, align 8
  invoke void %6647(ptr noundef nonnull align 8 dereferenceable(8) %6643, ptr noundef %6644)
          to label %6648 unwind label %6667

6648:                                             ; preds = %6641
  br label %6656

6649:                                             ; preds = %6637
  %6650 = load ptr, ptr %6626, align 8
  store ptr %6650, ptr %300, align 8
  %6651 = load ptr, ptr %300, align 8
  %6652 = icmp ne ptr %6651, null
  br i1 %6652, label %6653, label %6655

6653:                                             ; preds = %6649
  %6654 = load ptr, ptr %300, align 8
  call void @free(ptr noundef %6654) #8
  br label %6655

6655:                                             ; preds = %6653, %6649
  br label %6656

6656:                                             ; preds = %6655, %6648
  br label %6657

6657:                                             ; preds = %6656, %6630, %6624
  store ptr null, ptr %6626, align 8
  %6658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6626, i32 0, i32 2
  store i64 0, ptr %6658, align 8
  %6659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6626, i32 0, i32 3
  store i32 0, ptr %6659, align 8
  %6660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6626, i32 0, i32 5
  store i32 0, ptr %6660, align 8
  %6661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6626, i32 0, i32 6
  store i32 0, ptr %6661, align 4
  %6662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6626, i32 0, i32 7
  store i32 0, ptr %6662, align 8
  %6663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6626, i32 0, i32 8
  store i32 0, ptr %6663, align 4
  %6664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6626, i32 0, i32 9
  store i32 0, ptr %6664, align 8
  %6665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6626, i32 0, i32 10
  store i64 0, ptr %6665, align 8
  %6666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6626, i32 0, i32 1
  store ptr null, ptr %6666, align 8
  br label %6670

6667:                                             ; preds = %6641
  %6668 = landingpad { ptr, i32 }
          catch ptr null
  %6669 = extractvalue { ptr, i32 } %6668, 0
  call void @__clang_call_terminate(ptr %6669) #9
  unreachable

6670:                                             ; preds = %6657
  %6671 = load i32, ptr %861, align 4
  switch i32 %6671, label %8808 [
    i32 0, label %6672
    i32 1, label %8801
  ]

6672:                                             ; preds = %6670
  br label %6720

6673:                                             ; preds = %6609, %6337, %6287, %6237, %6187, %6137, %5114, %5064, %5014, %4964, %4914, %4864, %4814, %4764, %4714, %2943, %2893, %2843, %2152
  store ptr %913, ptr %739, align 8
  %6674 = load ptr, ptr %739, align 8
  store ptr %6674, ptr %456, align 8
  %6675 = load ptr, ptr %456, align 8
  %6676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6675, i32 0, i32 1
  %6677 = load ptr, ptr %6676, align 8
  %6678 = icmp ne ptr %6677, null
  br i1 %6678, label %6679, label %6706

6679:                                             ; preds = %6673
  %6680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6675, i32 0, i32 1
  %6681 = load ptr, ptr %6680, align 8
  store i32 -1, ptr %457, align 4
  %6682 = load i32, ptr %457, align 4
  %6683 = atomicrmw add ptr %6681, i32 %6682 acq_rel, align 4
  store i32 %6683, ptr %458, align 4
  %6684 = load i32, ptr %458, align 4
  %6685 = icmp eq i32 %6684, 1
  br i1 %6685, label %6686, label %6706

6686:                                             ; preds = %6679
  %6687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6675, i32 0, i32 4
  %6688 = load ptr, ptr %6687, align 8
  %6689 = icmp ne ptr %6688, null
  br i1 %6689, label %6690, label %6698

6690:                                             ; preds = %6686
  %6691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6675, i32 0, i32 4
  %6692 = load ptr, ptr %6691, align 8
  %6693 = load ptr, ptr %6675, align 8
  %6694 = load ptr, ptr %6692, align 8
  %6695 = getelementptr inbounds ptr, ptr %6694, i64 3
  %6696 = load ptr, ptr %6695, align 8
  invoke void %6696(ptr noundef nonnull align 8 dereferenceable(8) %6692, ptr noundef %6693)
          to label %6697 unwind label %6716

6697:                                             ; preds = %6690
  br label %6705

6698:                                             ; preds = %6686
  %6699 = load ptr, ptr %6675, align 8
  store ptr %6699, ptr %299, align 8
  %6700 = load ptr, ptr %299, align 8
  %6701 = icmp ne ptr %6700, null
  br i1 %6701, label %6702, label %6704

6702:                                             ; preds = %6698
  %6703 = load ptr, ptr %299, align 8
  call void @free(ptr noundef %6703) #8
  br label %6704

6704:                                             ; preds = %6702, %6698
  br label %6705

6705:                                             ; preds = %6704, %6697
  br label %6706

6706:                                             ; preds = %6705, %6679, %6673
  store ptr null, ptr %6675, align 8
  %6707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6675, i32 0, i32 2
  store i64 0, ptr %6707, align 8
  %6708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6675, i32 0, i32 3
  store i32 0, ptr %6708, align 8
  %6709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6675, i32 0, i32 5
  store i32 0, ptr %6709, align 8
  %6710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6675, i32 0, i32 6
  store i32 0, ptr %6710, align 4
  %6711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6675, i32 0, i32 7
  store i32 0, ptr %6711, align 8
  %6712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6675, i32 0, i32 8
  store i32 0, ptr %6712, align 4
  %6713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6675, i32 0, i32 9
  store i32 0, ptr %6713, align 8
  %6714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6675, i32 0, i32 10
  store i64 0, ptr %6714, align 8
  %6715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6675, i32 0, i32 1
  store ptr null, ptr %6715, align 8
  br label %6719

6716:                                             ; preds = %6690
  %6717 = landingpad { ptr, i32 }
          catch ptr null
  %6718 = extractvalue { ptr, i32 } %6717, 0
  call void @__clang_call_terminate(ptr %6718) #9
  unreachable

6719:                                             ; preds = %6706
  br label %8803

6720:                                             ; preds = %6672, %1954, %1951
  %6721 = load i32, ptr %835, align 4
  %6722 = icmp eq i32 %6721, 3
  br i1 %6722, label %6723, label %6726

6723:                                             ; preds = %6720
  %6724 = load i32, ptr %836, align 4
  %6725 = icmp eq i32 %6724, 1
  br i1 %6725, label %6732, label %6726

6726:                                             ; preds = %6723, %6720
  %6727 = load i32, ptr %835, align 4
  %6728 = icmp eq i32 %6727, 4
  br i1 %6728, label %6729, label %7462

6729:                                             ; preds = %6726
  %6730 = load i32, ptr %836, align 4
  %6731 = icmp eq i32 %6730, 2
  br i1 %6731, label %6732, label %7462

6732:                                             ; preds = %6729, %6723
  %6733 = load ptr, ptr %832, align 8
  %6734 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6733, i64 noundef 0) #8
  %6735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6734, i32 0, i32 6
  %6736 = load i32, ptr %6735, align 4
  store i32 %6736, ptr %964, align 4
  %6737 = load ptr, ptr %832, align 8
  %6738 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6737, i64 noundef 0) #8
  %6739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6738, i32 0, i32 8
  %6740 = load i32, ptr %6739, align 4
  store i32 %6740, ptr %965, align 4
  %6741 = load ptr, ptr %832, align 8
  %6742 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6741, i64 noundef 0) #8
  %6743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6742, i32 0, i32 9
  %6744 = load i32, ptr %6743, align 8
  store i32 %6744, ptr %966, align 4
  %6745 = load ptr, ptr %832, align 8
  %6746 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6745, i64 noundef 0) #8
  %6747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6746, i32 0, i32 2
  %6748 = load i64, ptr %6747, align 8
  store i64 %6748, ptr %967, align 8
  %6749 = load ptr, ptr %832, align 8
  %6750 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6749, i64 noundef 0) #8
  %6751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6750, i32 0, i32 3
  %6752 = load i32, ptr %6751, align 8
  store i32 %6752, ptr %968, align 4
  store i32 0, ptr %969, align 4
  store i64 0, ptr %970, align 8
  br label %6753

6753:                                             ; preds = %6767, %6732
  %6754 = load i64, ptr %970, align 8
  %6755 = load ptr, ptr %832, align 8
  %6756 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6755) #8
  %6757 = icmp ult i64 %6754, %6756
  br i1 %6757, label %6758, label %6770

6758:                                             ; preds = %6753
  %6759 = load ptr, ptr %832, align 8
  %6760 = load i64, ptr %970, align 8
  %6761 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6759, i64 noundef %6760) #8
  store ptr %6761, ptr %971, align 8
  %6762 = load ptr, ptr %971, align 8
  %6763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6762, i32 0, i32 7
  %6764 = load i32, ptr %6763, align 8
  %6765 = load i32, ptr %969, align 4
  %6766 = add nsw i32 %6765, %6764
  store i32 %6766, ptr %969, align 4
  br label %6767

6767:                                             ; preds = %6758
  %6768 = load i64, ptr %970, align 8
  %6769 = add i64 %6768, 1
  store i64 %6769, ptr %970, align 8
  br label %6753, !llvm.loop !80

6770:                                             ; preds = %6753
  %6771 = load ptr, ptr %833, align 8
  %6772 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6771, i64 noundef 0) #8
  store ptr %6772, ptr %972, align 8
  %6773 = load ptr, ptr %972, align 8
  %6774 = load i32, ptr %964, align 4
  %6775 = load i32, ptr %969, align 4
  %6776 = load i32, ptr %965, align 4
  %6777 = load i32, ptr %966, align 4
  %6778 = load i64, ptr %967, align 8
  %6779 = load i32, ptr %968, align 4
  %6780 = load ptr, ptr %834, align 8
  %6781 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6780, i32 0, i32 2
  %6782 = load ptr, ptr %6781, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6773, i32 noundef %6774, i32 noundef %6775, i32 noundef %6776, i32 noundef %6777, i64 noundef %6778, i32 noundef %6779, ptr noundef %6782)
  %6783 = load ptr, ptr %972, align 8
  store ptr %6783, ptr %827, align 8
  %6784 = load ptr, ptr %827, align 8
  %6785 = load ptr, ptr %6784, align 8
  %6786 = icmp eq ptr %6785, null
  br i1 %6786, label %6796, label %6787

6787:                                             ; preds = %6770
  store ptr %6784, ptr %594, align 8
  %6788 = load ptr, ptr %594, align 8
  %6789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6788, i32 0, i32 10
  %6790 = load i64, ptr %6789, align 8
  %6791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6788, i32 0, i32 9
  %6792 = load i32, ptr %6791, align 8
  %6793 = sext i32 %6792 to i64
  %6794 = mul i64 %6790, %6793
  %6795 = icmp eq i64 %6794, 0
  br label %6796

6796:                                             ; preds = %6787, %6770
  %6797 = phi i1 [ true, %6770 ], [ %6795, %6787 ]
  br i1 %6797, label %6798, label %6799

6798:                                             ; preds = %6796
  store i32 -100, ptr %830, align 4
  br label %8801

6799:                                             ; preds = %6796
  %6800 = load i32, ptr %835, align 4
  %6801 = load ptr, ptr %972, align 8
  %6802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6801, i32 0, i32 5
  store i32 %6800, ptr %6802, align 8
  store i32 0, ptr %973, align 4
  br label %6803

6803:                                             ; preds = %7458, %6799
  %6804 = load i32, ptr %973, align 4
  %6805 = load i32, ptr %966, align 4
  %6806 = icmp slt i32 %6804, %6805
  br i1 %6806, label %6807, label %7461

6807:                                             ; preds = %6803
  %6808 = load ptr, ptr %972, align 8
  %6809 = load i32, ptr %973, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %975, ptr %677, align 8, !noalias !81
  store ptr %6808, ptr %678, align 8, !noalias !81
  store i32 %6809, ptr %679, align 4, !noalias !81
  %6810 = load ptr, ptr %678, align 8, !noalias !81
  store i1 false, ptr %680, align 1, !noalias !81
  %6811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6810, i32 0, i32 6
  %6812 = load i32, ptr %6811, align 4
  %6813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6810, i32 0, i32 7
  %6814 = load i32, ptr %6813, align 8
  %6815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6810, i32 0, i32 8
  %6816 = load i32, ptr %6815, align 4
  %6817 = load ptr, ptr %6810, align 8
  %6818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6810, i32 0, i32 10
  %6819 = load i64, ptr %6818, align 8
  %6820 = load i32, ptr %679, align 4, !noalias !81
  %6821 = sext i32 %6820 to i64
  %6822 = mul i64 %6819, %6821
  %6823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6810, i32 0, i32 2
  %6824 = load i64, ptr %6823, align 8
  %6825 = mul i64 %6822, %6824
  %6826 = getelementptr inbounds i8, ptr %6817, i64 %6825
  %6827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6810, i32 0, i32 2
  %6828 = load i64, ptr %6827, align 8
  %6829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6810, i32 0, i32 3
  %6830 = load i32, ptr %6829, align 8
  %6831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6810, i32 0, i32 4
  %6832 = load ptr, ptr %6831, align 8
  store ptr %975, ptr %131, align 8
  store i32 %6812, ptr %132, align 4
  store i32 %6814, ptr %133, align 4
  store i32 %6816, ptr %134, align 4
  store ptr %6826, ptr %135, align 8
  store i64 %6828, ptr %136, align 8
  store i32 %6830, ptr %137, align 4
  store ptr %6832, ptr %138, align 8
  %6833 = load ptr, ptr %131, align 8
  %6834 = load ptr, ptr %135, align 8
  store ptr %6834, ptr %6833, align 8
  %6835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6833, i32 0, i32 1
  store ptr null, ptr %6835, align 8
  %6836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6833, i32 0, i32 2
  %6837 = load i64, ptr %136, align 8
  store i64 %6837, ptr %6836, align 8
  %6838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6833, i32 0, i32 3
  %6839 = load i32, ptr %137, align 4
  store i32 %6839, ptr %6838, align 8
  %6840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6833, i32 0, i32 4
  %6841 = load ptr, ptr %138, align 8
  store ptr %6841, ptr %6840, align 8
  %6842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6833, i32 0, i32 5
  store i32 3, ptr %6842, align 8
  %6843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6833, i32 0, i32 6
  %6844 = load i32, ptr %132, align 4
  store i32 %6844, ptr %6843, align 4
  %6845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6833, i32 0, i32 7
  %6846 = load i32, ptr %133, align 4
  store i32 %6846, ptr %6845, align 8
  %6847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6833, i32 0, i32 8
  store i32 1, ptr %6847, align 4
  %6848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6833, i32 0, i32 9
  %6849 = load i32, ptr %134, align 4
  store i32 %6849, ptr %6848, align 8
  %6850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6833, i32 0, i32 6
  %6851 = load i32, ptr %6850, align 4
  %6852 = sext i32 %6851 to i64
  %6853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6833, i32 0, i32 7
  %6854 = load i32, ptr %6853, align 8
  %6855 = sext i32 %6854 to i64
  %6856 = mul i64 %6852, %6855
  %6857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6833, i32 0, i32 2
  %6858 = load i64, ptr %6857, align 8
  %6859 = mul i64 %6856, %6858
  store i64 %6859, ptr %49, align 8
  store i32 16, ptr %50, align 4
  %6860 = load i64, ptr %49, align 8
  %6861 = load i32, ptr %50, align 4
  %6862 = sext i32 %6861 to i64
  %6863 = add i64 %6860, %6862
  %6864 = sub i64 %6863, 1
  %6865 = load i32, ptr %50, align 4
  %6866 = sub nsw i32 0, %6865
  %6867 = sext i32 %6866 to i64
  %6868 = and i64 %6864, %6867
  %6869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6833, i32 0, i32 2
  %6870 = load i64, ptr %6869, align 8
  %6871 = udiv i64 %6868, %6870
  %6872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6833, i32 0, i32 10
  store i64 %6871, ptr %6872, align 8
  %6873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6810, i32 0, i32 5
  %6874 = load i32, ptr %6873, align 8
  %6875 = sub nsw i32 %6874, 1
  %6876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 5
  store i32 %6875, ptr %6876, align 8, !alias.scope !81
  %6877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6810, i32 0, i32 5
  %6878 = load i32, ptr %6877, align 8
  %6879 = icmp eq i32 %6878, 4
  br i1 %6879, label %6880, label %6889

6880:                                             ; preds = %6807
  %6881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6810, i32 0, i32 6
  %6882 = load i32, ptr %6881, align 4
  %6883 = sext i32 %6882 to i64
  %6884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6810, i32 0, i32 7
  %6885 = load i32, ptr %6884, align 8
  %6886 = sext i32 %6885 to i64
  %6887 = mul i64 %6883, %6886
  %6888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 10
  store i64 %6887, ptr %6888, align 8, !alias.scope !81
  br label %6889

6889:                                             ; preds = %6880, %6807
  store i1 true, ptr %680, align 1, !noalias !81
  %6890 = load i1, ptr %680, align 1, !noalias !81
  br i1 %6890, label %6938, label %6891

6891:                                             ; preds = %6889
  store ptr %975, ptr %676, align 8, !noalias !81
  %6892 = load ptr, ptr %676, align 8, !noalias !81
  store ptr %6892, ptr %531, align 8
  %6893 = load ptr, ptr %531, align 8
  %6894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6893, i32 0, i32 1
  %6895 = load ptr, ptr %6894, align 8
  %6896 = icmp ne ptr %6895, null
  br i1 %6896, label %6897, label %6924

6897:                                             ; preds = %6891
  %6898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6893, i32 0, i32 1
  %6899 = load ptr, ptr %6898, align 8
  store i32 -1, ptr %532, align 4
  %6900 = load i32, ptr %532, align 4
  %6901 = atomicrmw add ptr %6899, i32 %6900 acq_rel, align 4
  store i32 %6901, ptr %533, align 4
  %6902 = load i32, ptr %533, align 4
  %6903 = icmp eq i32 %6902, 1
  br i1 %6903, label %6904, label %6924

6904:                                             ; preds = %6897
  %6905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6893, i32 0, i32 4
  %6906 = load ptr, ptr %6905, align 8
  %6907 = icmp ne ptr %6906, null
  br i1 %6907, label %6908, label %6916

6908:                                             ; preds = %6904
  %6909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6893, i32 0, i32 4
  %6910 = load ptr, ptr %6909, align 8
  %6911 = load ptr, ptr %6893, align 8
  %6912 = load ptr, ptr %6910, align 8
  %6913 = getelementptr inbounds ptr, ptr %6912, i64 3
  %6914 = load ptr, ptr %6913, align 8
  invoke void %6914(ptr noundef nonnull align 8 dereferenceable(8) %6910, ptr noundef %6911)
          to label %6915 unwind label %6934

6915:                                             ; preds = %6908
  br label %6923

6916:                                             ; preds = %6904
  %6917 = load ptr, ptr %6893, align 8
  store ptr %6917, ptr %274, align 8
  %6918 = load ptr, ptr %274, align 8
  %6919 = icmp ne ptr %6918, null
  br i1 %6919, label %6920, label %6922

6920:                                             ; preds = %6916
  %6921 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %6921) #8
  br label %6922

6922:                                             ; preds = %6920, %6916
  br label %6923

6923:                                             ; preds = %6922, %6915
  br label %6924

6924:                                             ; preds = %6923, %6897, %6891
  store ptr null, ptr %6893, align 8
  %6925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6893, i32 0, i32 2
  store i64 0, ptr %6925, align 8
  %6926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6893, i32 0, i32 3
  store i32 0, ptr %6926, align 8
  %6927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6893, i32 0, i32 5
  store i32 0, ptr %6927, align 8
  %6928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6893, i32 0, i32 6
  store i32 0, ptr %6928, align 4
  %6929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6893, i32 0, i32 7
  store i32 0, ptr %6929, align 8
  %6930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6893, i32 0, i32 8
  store i32 0, ptr %6930, align 4
  %6931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6893, i32 0, i32 9
  store i32 0, ptr %6931, align 8
  %6932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6893, i32 0, i32 10
  store i64 0, ptr %6932, align 8
  %6933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6893, i32 0, i32 1
  store ptr null, ptr %6933, align 8
  br label %6937

6934:                                             ; preds = %6908
  %6935 = landingpad { ptr, i32 }
          catch ptr null
  %6936 = extractvalue { ptr, i32 } %6935, 0
  call void @__clang_call_terminate(ptr %6936) #9
  unreachable

6937:                                             ; preds = %6924
  br label %6938

6938:                                             ; preds = %6937, %6889
  store ptr %975, ptr %818, align 8
  %6939 = load ptr, ptr %818, align 8
  %6940 = load ptr, ptr %6939, align 8
  br label %6941

6941:                                             ; preds = %6938
  store ptr %975, ptr %738, align 8
  %6942 = load ptr, ptr %738, align 8
  store ptr %6942, ptr %459, align 8
  %6943 = load ptr, ptr %459, align 8
  %6944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6943, i32 0, i32 1
  %6945 = load ptr, ptr %6944, align 8
  %6946 = icmp ne ptr %6945, null
  br i1 %6946, label %6947, label %6974

6947:                                             ; preds = %6941
  %6948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6943, i32 0, i32 1
  %6949 = load ptr, ptr %6948, align 8
  store i32 -1, ptr %460, align 4
  %6950 = load i32, ptr %460, align 4
  %6951 = atomicrmw add ptr %6949, i32 %6950 acq_rel, align 4
  store i32 %6951, ptr %461, align 4
  %6952 = load i32, ptr %461, align 4
  %6953 = icmp eq i32 %6952, 1
  br i1 %6953, label %6954, label %6974

6954:                                             ; preds = %6947
  %6955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6943, i32 0, i32 4
  %6956 = load ptr, ptr %6955, align 8
  %6957 = icmp ne ptr %6956, null
  br i1 %6957, label %6958, label %6966

6958:                                             ; preds = %6954
  %6959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6943, i32 0, i32 4
  %6960 = load ptr, ptr %6959, align 8
  %6961 = load ptr, ptr %6943, align 8
  %6962 = load ptr, ptr %6960, align 8
  %6963 = getelementptr inbounds ptr, ptr %6962, i64 3
  %6964 = load ptr, ptr %6963, align 8
  invoke void %6964(ptr noundef nonnull align 8 dereferenceable(8) %6960, ptr noundef %6961)
          to label %6965 unwind label %6984

6965:                                             ; preds = %6958
  br label %6973

6966:                                             ; preds = %6954
  %6967 = load ptr, ptr %6943, align 8
  store ptr %6967, ptr %298, align 8
  %6968 = load ptr, ptr %298, align 8
  %6969 = icmp ne ptr %6968, null
  br i1 %6969, label %6970, label %6972

6970:                                             ; preds = %6966
  %6971 = load ptr, ptr %298, align 8
  call void @free(ptr noundef %6971) #8
  br label %6972

6972:                                             ; preds = %6970, %6966
  br label %6973

6973:                                             ; preds = %6972, %6965
  br label %6974

6974:                                             ; preds = %6973, %6947, %6941
  store ptr null, ptr %6943, align 8
  %6975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6943, i32 0, i32 2
  store i64 0, ptr %6975, align 8
  %6976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6943, i32 0, i32 3
  store i32 0, ptr %6976, align 8
  %6977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6943, i32 0, i32 5
  store i32 0, ptr %6977, align 8
  %6978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6943, i32 0, i32 6
  store i32 0, ptr %6978, align 4
  %6979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6943, i32 0, i32 7
  store i32 0, ptr %6979, align 8
  %6980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6943, i32 0, i32 8
  store i32 0, ptr %6980, align 4
  %6981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6943, i32 0, i32 9
  store i32 0, ptr %6981, align 8
  %6982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6943, i32 0, i32 10
  store i64 0, ptr %6982, align 8
  %6983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6943, i32 0, i32 1
  store ptr null, ptr %6983, align 8
  br label %6987

6984:                                             ; preds = %6958
  %6985 = landingpad { ptr, i32 }
          catch ptr null
  %6986 = extractvalue { ptr, i32 } %6985, 0
  call void @__clang_call_terminate(ptr %6986) #9
  unreachable

6987:                                             ; preds = %6974
  store ptr %6940, ptr %974, align 8
  store i32 0, ptr %976, align 4
  br label %6988

6988:                                             ; preds = %7454, %6987
  %6989 = load i32, ptr %976, align 4
  %6990 = load i32, ptr %965, align 4
  %6991 = icmp slt i32 %6989, %6990
  br i1 %6991, label %6992, label %7457

6992:                                             ; preds = %6988
  store i64 0, ptr %977, align 8
  br label %6993

6993:                                             ; preds = %7299, %6992
  %6994 = load i64, ptr %977, align 8
  %6995 = load ptr, ptr %832, align 8
  %6996 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6995) #8
  %6997 = icmp ult i64 %6994, %6996
  br i1 %6997, label %6998, label %7453

6998:                                             ; preds = %6993
  %6999 = load ptr, ptr %832, align 8
  %7000 = load i64, ptr %977, align 8
  %7001 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6999, i64 noundef %7000) #8
  store ptr %7001, ptr %978, align 8
  %7002 = load ptr, ptr %978, align 8
  %7003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7002, i32 0, i32 6
  %7004 = load i32, ptr %7003, align 4
  %7005 = load ptr, ptr %978, align 8
  %7006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7005, i32 0, i32 7
  %7007 = load i32, ptr %7006, align 8
  %7008 = mul nsw i32 %7004, %7007
  store i32 %7008, ptr %979, align 4
  %7009 = load ptr, ptr %978, align 8
  %7010 = load i32, ptr %973, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %982, ptr %707, align 8, !noalias !84
  store ptr %7009, ptr %708, align 8, !noalias !84
  store i32 %7010, ptr %709, align 4, !noalias !84
  %7011 = load ptr, ptr %708, align 8, !noalias !84
  store i1 false, ptr %710, align 1, !noalias !84
  %7012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7011, i32 0, i32 6
  %7013 = load i32, ptr %7012, align 4
  %7014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7011, i32 0, i32 7
  %7015 = load i32, ptr %7014, align 8
  %7016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7011, i32 0, i32 8
  %7017 = load i32, ptr %7016, align 4
  %7018 = load ptr, ptr %7011, align 8
  %7019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7011, i32 0, i32 10
  %7020 = load i64, ptr %7019, align 8
  %7021 = load i32, ptr %709, align 4, !noalias !84
  %7022 = sext i32 %7021 to i64
  %7023 = mul i64 %7020, %7022
  %7024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7011, i32 0, i32 2
  %7025 = load i64, ptr %7024, align 8
  %7026 = mul i64 %7023, %7025
  %7027 = getelementptr inbounds i8, ptr %7018, i64 %7026
  %7028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7011, i32 0, i32 2
  %7029 = load i64, ptr %7028, align 8
  %7030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7011, i32 0, i32 3
  %7031 = load i32, ptr %7030, align 8
  %7032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7011, i32 0, i32 4
  %7033 = load ptr, ptr %7032, align 8
  store ptr %982, ptr %83, align 8
  store i32 %7013, ptr %84, align 4
  store i32 %7015, ptr %85, align 4
  store i32 %7017, ptr %86, align 4
  store ptr %7027, ptr %87, align 8
  store i64 %7029, ptr %88, align 8
  store i32 %7031, ptr %89, align 4
  store ptr %7033, ptr %90, align 8
  %7034 = load ptr, ptr %83, align 8
  %7035 = load ptr, ptr %87, align 8
  store ptr %7035, ptr %7034, align 8
  %7036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7034, i32 0, i32 1
  store ptr null, ptr %7036, align 8
  %7037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7034, i32 0, i32 2
  %7038 = load i64, ptr %88, align 8
  store i64 %7038, ptr %7037, align 8
  %7039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7034, i32 0, i32 3
  %7040 = load i32, ptr %89, align 4
  store i32 %7040, ptr %7039, align 8
  %7041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7034, i32 0, i32 4
  %7042 = load ptr, ptr %90, align 8
  store ptr %7042, ptr %7041, align 8
  %7043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7034, i32 0, i32 5
  store i32 3, ptr %7043, align 8
  %7044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7034, i32 0, i32 6
  %7045 = load i32, ptr %84, align 4
  store i32 %7045, ptr %7044, align 4
  %7046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7034, i32 0, i32 7
  %7047 = load i32, ptr %85, align 4
  store i32 %7047, ptr %7046, align 8
  %7048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7034, i32 0, i32 8
  store i32 1, ptr %7048, align 4
  %7049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7034, i32 0, i32 9
  %7050 = load i32, ptr %86, align 4
  store i32 %7050, ptr %7049, align 8
  %7051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7034, i32 0, i32 6
  %7052 = load i32, ptr %7051, align 4
  %7053 = sext i32 %7052 to i64
  %7054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7034, i32 0, i32 7
  %7055 = load i32, ptr %7054, align 8
  %7056 = sext i32 %7055 to i64
  %7057 = mul i64 %7053, %7056
  %7058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7034, i32 0, i32 2
  %7059 = load i64, ptr %7058, align 8
  %7060 = mul i64 %7057, %7059
  store i64 %7060, ptr %61, align 8
  store i32 16, ptr %62, align 4
  %7061 = load i64, ptr %61, align 8
  %7062 = load i32, ptr %62, align 4
  %7063 = sext i32 %7062 to i64
  %7064 = add i64 %7061, %7063
  %7065 = sub i64 %7064, 1
  %7066 = load i32, ptr %62, align 4
  %7067 = sub nsw i32 0, %7066
  %7068 = sext i32 %7067 to i64
  %7069 = and i64 %7065, %7068
  %7070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7034, i32 0, i32 2
  %7071 = load i64, ptr %7070, align 8
  %7072 = udiv i64 %7069, %7071
  %7073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7034, i32 0, i32 10
  store i64 %7072, ptr %7073, align 8
  %7074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7011, i32 0, i32 5
  %7075 = load i32, ptr %7074, align 8
  %7076 = sub nsw i32 %7075, 1
  %7077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %982, i32 0, i32 5
  store i32 %7076, ptr %7077, align 8, !alias.scope !84
  %7078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7011, i32 0, i32 5
  %7079 = load i32, ptr %7078, align 8
  %7080 = icmp eq i32 %7079, 4
  br i1 %7080, label %7081, label %7090

7081:                                             ; preds = %6998
  %7082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7011, i32 0, i32 6
  %7083 = load i32, ptr %7082, align 4
  %7084 = sext i32 %7083 to i64
  %7085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7011, i32 0, i32 7
  %7086 = load i32, ptr %7085, align 8
  %7087 = sext i32 %7086 to i64
  %7088 = mul i64 %7084, %7087
  %7089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %982, i32 0, i32 10
  store i64 %7088, ptr %7089, align 8, !alias.scope !84
  br label %7090

7090:                                             ; preds = %7081, %6998
  store i1 true, ptr %710, align 1, !noalias !84
  %7091 = load i1, ptr %710, align 1, !noalias !84
  br i1 %7091, label %7139, label %7092

7092:                                             ; preds = %7090
  store ptr %982, ptr %706, align 8, !noalias !84
  %7093 = load ptr, ptr %706, align 8, !noalias !84
  store ptr %7093, ptr %513, align 8
  %7094 = load ptr, ptr %513, align 8
  %7095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7094, i32 0, i32 1
  %7096 = load ptr, ptr %7095, align 8
  %7097 = icmp ne ptr %7096, null
  br i1 %7097, label %7098, label %7125

7098:                                             ; preds = %7092
  %7099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7094, i32 0, i32 1
  %7100 = load ptr, ptr %7099, align 8
  store i32 -1, ptr %514, align 4
  %7101 = load i32, ptr %514, align 4
  %7102 = atomicrmw add ptr %7100, i32 %7101 acq_rel, align 4
  store i32 %7102, ptr %515, align 4
  %7103 = load i32, ptr %515, align 4
  %7104 = icmp eq i32 %7103, 1
  br i1 %7104, label %7105, label %7125

7105:                                             ; preds = %7098
  %7106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7094, i32 0, i32 4
  %7107 = load ptr, ptr %7106, align 8
  %7108 = icmp ne ptr %7107, null
  br i1 %7108, label %7109, label %7117

7109:                                             ; preds = %7105
  %7110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7094, i32 0, i32 4
  %7111 = load ptr, ptr %7110, align 8
  %7112 = load ptr, ptr %7094, align 8
  %7113 = load ptr, ptr %7111, align 8
  %7114 = getelementptr inbounds ptr, ptr %7113, i64 3
  %7115 = load ptr, ptr %7114, align 8
  invoke void %7115(ptr noundef nonnull align 8 dereferenceable(8) %7111, ptr noundef %7112)
          to label %7116 unwind label %7135

7116:                                             ; preds = %7109
  br label %7124

7117:                                             ; preds = %7105
  %7118 = load ptr, ptr %7094, align 8
  store ptr %7118, ptr %280, align 8
  %7119 = load ptr, ptr %280, align 8
  %7120 = icmp ne ptr %7119, null
  br i1 %7120, label %7121, label %7123

7121:                                             ; preds = %7117
  %7122 = load ptr, ptr %280, align 8
  call void @free(ptr noundef %7122) #8
  br label %7123

7123:                                             ; preds = %7121, %7117
  br label %7124

7124:                                             ; preds = %7123, %7116
  br label %7125

7125:                                             ; preds = %7124, %7098, %7092
  store ptr null, ptr %7094, align 8
  %7126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7094, i32 0, i32 2
  store i64 0, ptr %7126, align 8
  %7127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7094, i32 0, i32 3
  store i32 0, ptr %7127, align 8
  %7128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7094, i32 0, i32 5
  store i32 0, ptr %7128, align 8
  %7129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7094, i32 0, i32 6
  store i32 0, ptr %7129, align 4
  %7130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7094, i32 0, i32 7
  store i32 0, ptr %7130, align 8
  %7131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7094, i32 0, i32 8
  store i32 0, ptr %7131, align 4
  %7132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7094, i32 0, i32 9
  store i32 0, ptr %7132, align 8
  %7133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7094, i32 0, i32 10
  store i64 0, ptr %7133, align 8
  %7134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7094, i32 0, i32 1
  store ptr null, ptr %7134, align 8
  br label %7138

7135:                                             ; preds = %7109
  %7136 = landingpad { ptr, i32 }
          catch ptr null
  %7137 = extractvalue { ptr, i32 } %7136, 0
  call void @__clang_call_terminate(ptr %7137) #9
  unreachable

7138:                                             ; preds = %7125
  br label %7139

7139:                                             ; preds = %7138, %7090
  %7140 = load i32, ptr %976, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %981, ptr %585, align 8, !noalias !87
  store ptr %982, ptr %586, align 8, !noalias !87
  store i32 %7140, ptr %587, align 4, !noalias !87
  %7141 = load ptr, ptr %586, align 8, !noalias !87
  %7142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7141, i32 0, i32 6
  %7143 = load i32, ptr %7142, align 4
  %7144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7141, i32 0, i32 7
  %7145 = load i32, ptr %7144, align 8
  %7146 = load ptr, ptr %7141, align 8
  %7147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7141, i32 0, i32 6
  %7148 = load i32, ptr %7147, align 4
  %7149 = sext i32 %7148 to i64
  %7150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7141, i32 0, i32 7
  %7151 = load i32, ptr %7150, align 8
  %7152 = sext i32 %7151 to i64
  %7153 = mul i64 %7149, %7152
  %7154 = load i32, ptr %587, align 4, !noalias !87
  %7155 = sext i32 %7154 to i64
  %7156 = mul i64 %7153, %7155
  %7157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7141, i32 0, i32 2
  %7158 = load i64, ptr %7157, align 8
  %7159 = mul i64 %7156, %7158
  %7160 = getelementptr inbounds i8, ptr %7146, i64 %7159
  %7161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7141, i32 0, i32 2
  %7162 = load i64, ptr %7161, align 8
  %7163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7141, i32 0, i32 3
  %7164 = load i32, ptr %7163, align 8
  %7165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7141, i32 0, i32 4
  %7166 = load ptr, ptr %7165, align 8
  store ptr %981, ptr %12, align 8
  store i32 %7143, ptr %13, align 4
  store i32 %7145, ptr %14, align 4
  store ptr %7160, ptr %15, align 8
  store i64 %7162, ptr %16, align 8
  store i32 %7164, ptr %17, align 4
  store ptr %7166, ptr %18, align 8
  %7167 = load ptr, ptr %12, align 8
  %7168 = load ptr, ptr %15, align 8
  store ptr %7168, ptr %7167, align 8
  %7169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7167, i32 0, i32 1
  store ptr null, ptr %7169, align 8
  %7170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7167, i32 0, i32 2
  %7171 = load i64, ptr %16, align 8
  store i64 %7171, ptr %7170, align 8
  %7172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7167, i32 0, i32 3
  %7173 = load i32, ptr %17, align 4
  store i32 %7173, ptr %7172, align 8
  %7174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7167, i32 0, i32 4
  %7175 = load ptr, ptr %18, align 8
  store ptr %7175, ptr %7174, align 8
  %7176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7167, i32 0, i32 5
  store i32 2, ptr %7176, align 8
  %7177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7167, i32 0, i32 6
  %7178 = load i32, ptr %13, align 4
  store i32 %7178, ptr %7177, align 4
  %7179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7167, i32 0, i32 7
  %7180 = load i32, ptr %14, align 4
  store i32 %7180, ptr %7179, align 8
  %7181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7167, i32 0, i32 8
  store i32 1, ptr %7181, align 4
  %7182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7167, i32 0, i32 9
  store i32 1, ptr %7182, align 8
  %7183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7167, i32 0, i32 6
  %7184 = load i32, ptr %7183, align 4
  %7185 = sext i32 %7184 to i64
  %7186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7167, i32 0, i32 7
  %7187 = load i32, ptr %7186, align 8
  %7188 = sext i32 %7187 to i64
  %7189 = mul i64 %7185, %7188
  %7190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7167, i32 0, i32 10
  store i64 %7189, ptr %7190, align 8
  br label %7191

7191:                                             ; preds = %7139
  store ptr %981, ptr %799, align 8
  %7192 = load ptr, ptr %799, align 8
  %7193 = load ptr, ptr %7192, align 8
  br label %7194

7194:                                             ; preds = %7191
  store ptr %981, ptr %736, align 8
  %7195 = load ptr, ptr %736, align 8
  store ptr %7195, ptr %465, align 8
  %7196 = load ptr, ptr %465, align 8
  %7197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7196, i32 0, i32 1
  %7198 = load ptr, ptr %7197, align 8
  %7199 = icmp ne ptr %7198, null
  br i1 %7199, label %7200, label %7227

7200:                                             ; preds = %7194
  %7201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7196, i32 0, i32 1
  %7202 = load ptr, ptr %7201, align 8
  store i32 -1, ptr %466, align 4
  %7203 = load i32, ptr %466, align 4
  %7204 = atomicrmw add ptr %7202, i32 %7203 acq_rel, align 4
  store i32 %7204, ptr %467, align 4
  %7205 = load i32, ptr %467, align 4
  %7206 = icmp eq i32 %7205, 1
  br i1 %7206, label %7207, label %7227

7207:                                             ; preds = %7200
  %7208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7196, i32 0, i32 4
  %7209 = load ptr, ptr %7208, align 8
  %7210 = icmp ne ptr %7209, null
  br i1 %7210, label %7211, label %7219

7211:                                             ; preds = %7207
  %7212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7196, i32 0, i32 4
  %7213 = load ptr, ptr %7212, align 8
  %7214 = load ptr, ptr %7196, align 8
  %7215 = load ptr, ptr %7213, align 8
  %7216 = getelementptr inbounds ptr, ptr %7215, i64 3
  %7217 = load ptr, ptr %7216, align 8
  invoke void %7217(ptr noundef nonnull align 8 dereferenceable(8) %7213, ptr noundef %7214)
          to label %7218 unwind label %7237

7218:                                             ; preds = %7211
  br label %7226

7219:                                             ; preds = %7207
  %7220 = load ptr, ptr %7196, align 8
  store ptr %7220, ptr %296, align 8
  %7221 = load ptr, ptr %296, align 8
  %7222 = icmp ne ptr %7221, null
  br i1 %7222, label %7223, label %7225

7223:                                             ; preds = %7219
  %7224 = load ptr, ptr %296, align 8
  call void @free(ptr noundef %7224) #8
  br label %7225

7225:                                             ; preds = %7223, %7219
  br label %7226

7226:                                             ; preds = %7225, %7218
  br label %7227

7227:                                             ; preds = %7226, %7200, %7194
  store ptr null, ptr %7196, align 8
  %7228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7196, i32 0, i32 2
  store i64 0, ptr %7228, align 8
  %7229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7196, i32 0, i32 3
  store i32 0, ptr %7229, align 8
  %7230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7196, i32 0, i32 5
  store i32 0, ptr %7230, align 8
  %7231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7196, i32 0, i32 6
  store i32 0, ptr %7231, align 4
  %7232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7196, i32 0, i32 7
  store i32 0, ptr %7232, align 8
  %7233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7196, i32 0, i32 8
  store i32 0, ptr %7233, align 4
  %7234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7196, i32 0, i32 9
  store i32 0, ptr %7234, align 8
  %7235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7196, i32 0, i32 10
  store i64 0, ptr %7235, align 8
  %7236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7196, i32 0, i32 1
  store ptr null, ptr %7236, align 8
  br label %7240

7237:                                             ; preds = %7211
  %7238 = landingpad { ptr, i32 }
          catch ptr null
  %7239 = extractvalue { ptr, i32 } %7238, 0
  call void @__clang_call_terminate(ptr %7239) #9
  unreachable

7240:                                             ; preds = %7227
  store ptr %982, ptr %734, align 8
  %7241 = load ptr, ptr %734, align 8
  store ptr %7241, ptr %471, align 8
  %7242 = load ptr, ptr %471, align 8
  %7243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7242, i32 0, i32 1
  %7244 = load ptr, ptr %7243, align 8
  %7245 = icmp ne ptr %7244, null
  br i1 %7245, label %7246, label %7273

7246:                                             ; preds = %7240
  %7247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7242, i32 0, i32 1
  %7248 = load ptr, ptr %7247, align 8
  store i32 -1, ptr %472, align 4
  %7249 = load i32, ptr %472, align 4
  %7250 = atomicrmw add ptr %7248, i32 %7249 acq_rel, align 4
  store i32 %7250, ptr %473, align 4
  %7251 = load i32, ptr %473, align 4
  %7252 = icmp eq i32 %7251, 1
  br i1 %7252, label %7253, label %7273

7253:                                             ; preds = %7246
  %7254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7242, i32 0, i32 4
  %7255 = load ptr, ptr %7254, align 8
  %7256 = icmp ne ptr %7255, null
  br i1 %7256, label %7257, label %7265

7257:                                             ; preds = %7253
  %7258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7242, i32 0, i32 4
  %7259 = load ptr, ptr %7258, align 8
  %7260 = load ptr, ptr %7242, align 8
  %7261 = load ptr, ptr %7259, align 8
  %7262 = getelementptr inbounds ptr, ptr %7261, i64 3
  %7263 = load ptr, ptr %7262, align 8
  invoke void %7263(ptr noundef nonnull align 8 dereferenceable(8) %7259, ptr noundef %7260)
          to label %7264 unwind label %7283

7264:                                             ; preds = %7257
  br label %7272

7265:                                             ; preds = %7253
  %7266 = load ptr, ptr %7242, align 8
  store ptr %7266, ptr %294, align 8
  %7267 = load ptr, ptr %294, align 8
  %7268 = icmp ne ptr %7267, null
  br i1 %7268, label %7269, label %7271

7269:                                             ; preds = %7265
  %7270 = load ptr, ptr %294, align 8
  call void @free(ptr noundef %7270) #8
  br label %7271

7271:                                             ; preds = %7269, %7265
  br label %7272

7272:                                             ; preds = %7271, %7264
  br label %7273

7273:                                             ; preds = %7272, %7246, %7240
  store ptr null, ptr %7242, align 8
  %7274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7242, i32 0, i32 2
  store i64 0, ptr %7274, align 8
  %7275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7242, i32 0, i32 3
  store i32 0, ptr %7275, align 8
  %7276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7242, i32 0, i32 5
  store i32 0, ptr %7276, align 8
  %7277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7242, i32 0, i32 6
  store i32 0, ptr %7277, align 4
  %7278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7242, i32 0, i32 7
  store i32 0, ptr %7278, align 8
  %7279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7242, i32 0, i32 8
  store i32 0, ptr %7279, align 4
  %7280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7242, i32 0, i32 9
  store i32 0, ptr %7280, align 8
  %7281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7242, i32 0, i32 10
  store i64 0, ptr %7281, align 8
  %7282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7242, i32 0, i32 1
  store ptr null, ptr %7282, align 8
  br label %7286

7283:                                             ; preds = %7257
  %7284 = landingpad { ptr, i32 }
          catch ptr null
  %7285 = extractvalue { ptr, i32 } %7284, 0
  call void @__clang_call_terminate(ptr %7285) #9
  unreachable

7286:                                             ; preds = %7273
  store ptr %7193, ptr %980, align 8
  %7287 = load ptr, ptr %974, align 8
  %7288 = load ptr, ptr %980, align 8
  %7289 = load i32, ptr %979, align 4
  %7290 = sext i32 %7289 to i64
  %7291 = load i64, ptr %967, align 8
  %7292 = mul i64 %7290, %7291
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7287, ptr align 4 %7288, i64 %7292, i1 false)
  %7293 = load i32, ptr %979, align 4
  %7294 = load i32, ptr %968, align 4
  %7295 = mul nsw i32 %7293, %7294
  %7296 = load ptr, ptr %974, align 8
  %7297 = sext i32 %7295 to i64
  %7298 = getelementptr inbounds float, ptr %7296, i64 %7297
  store ptr %7298, ptr %974, align 8
  br label %7299

7299:                                             ; preds = %7286
  %7300 = load i64, ptr %977, align 8
  %7301 = add i64 %7300, 1
  store i64 %7301, ptr %977, align 8
  br label %6993, !llvm.loop !90

7302:                                             ; No predecessors!
  %7303 = landingpad { ptr, i32 }
          cleanup
  %7304 = extractvalue { ptr, i32 } %7303, 0
  store ptr %7304, ptr %859, align 8
  %7305 = extractvalue { ptr, i32 } %7303, 1
  store i32 %7305, ptr %860, align 4
  store ptr %975, ptr %737, align 8
  %7306 = load ptr, ptr %737, align 8
  store ptr %7306, ptr %462, align 8
  %7307 = load ptr, ptr %462, align 8
  %7308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7307, i32 0, i32 1
  %7309 = load ptr, ptr %7308, align 8
  %7310 = icmp ne ptr %7309, null
  br i1 %7310, label %7311, label %7338

7311:                                             ; preds = %7302
  %7312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7307, i32 0, i32 1
  %7313 = load ptr, ptr %7312, align 8
  store i32 -1, ptr %463, align 4
  %7314 = load i32, ptr %463, align 4
  %7315 = atomicrmw add ptr %7313, i32 %7314 acq_rel, align 4
  store i32 %7315, ptr %464, align 4
  %7316 = load i32, ptr %464, align 4
  %7317 = icmp eq i32 %7316, 1
  br i1 %7317, label %7318, label %7338

7318:                                             ; preds = %7311
  %7319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7307, i32 0, i32 4
  %7320 = load ptr, ptr %7319, align 8
  %7321 = icmp ne ptr %7320, null
  br i1 %7321, label %7322, label %7330

7322:                                             ; preds = %7318
  %7323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7307, i32 0, i32 4
  %7324 = load ptr, ptr %7323, align 8
  %7325 = load ptr, ptr %7307, align 8
  %7326 = load ptr, ptr %7324, align 8
  %7327 = getelementptr inbounds ptr, ptr %7326, i64 3
  %7328 = load ptr, ptr %7327, align 8
  invoke void %7328(ptr noundef nonnull align 8 dereferenceable(8) %7324, ptr noundef %7325)
          to label %7329 unwind label %7348

7329:                                             ; preds = %7322
  br label %7337

7330:                                             ; preds = %7318
  %7331 = load ptr, ptr %7307, align 8
  store ptr %7331, ptr %297, align 8
  %7332 = load ptr, ptr %297, align 8
  %7333 = icmp ne ptr %7332, null
  br i1 %7333, label %7334, label %7336

7334:                                             ; preds = %7330
  %7335 = load ptr, ptr %297, align 8
  call void @free(ptr noundef %7335) #8
  br label %7336

7336:                                             ; preds = %7334, %7330
  br label %7337

7337:                                             ; preds = %7336, %7329
  br label %7338

7338:                                             ; preds = %7337, %7311, %7302
  store ptr null, ptr %7307, align 8
  %7339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7307, i32 0, i32 2
  store i64 0, ptr %7339, align 8
  %7340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7307, i32 0, i32 3
  store i32 0, ptr %7340, align 8
  %7341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7307, i32 0, i32 5
  store i32 0, ptr %7341, align 8
  %7342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7307, i32 0, i32 6
  store i32 0, ptr %7342, align 4
  %7343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7307, i32 0, i32 7
  store i32 0, ptr %7343, align 8
  %7344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7307, i32 0, i32 8
  store i32 0, ptr %7344, align 4
  %7345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7307, i32 0, i32 9
  store i32 0, ptr %7345, align 8
  %7346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7307, i32 0, i32 10
  store i64 0, ptr %7346, align 8
  %7347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7307, i32 0, i32 1
  store ptr null, ptr %7347, align 8
  br label %7351

7348:                                             ; preds = %7322
  %7349 = landingpad { ptr, i32 }
          catch ptr null
  %7350 = extractvalue { ptr, i32 } %7349, 0
  call void @__clang_call_terminate(ptr %7350) #9
  unreachable

7351:                                             ; preds = %7338
  br label %8803

7352:                                             ; No predecessors!
  %7353 = landingpad { ptr, i32 }
          cleanup
  %7354 = extractvalue { ptr, i32 } %7353, 0
  store ptr %7354, ptr %859, align 8
  %7355 = extractvalue { ptr, i32 } %7353, 1
  store i32 %7355, ptr %860, align 4
  br label %7406

7356:                                             ; No predecessors!
  %7357 = landingpad { ptr, i32 }
          cleanup
  %7358 = extractvalue { ptr, i32 } %7357, 0
  store ptr %7358, ptr %859, align 8
  %7359 = extractvalue { ptr, i32 } %7357, 1
  store i32 %7359, ptr %860, align 4
  store ptr %981, ptr %735, align 8
  %7360 = load ptr, ptr %735, align 8
  store ptr %7360, ptr %468, align 8
  %7361 = load ptr, ptr %468, align 8
  %7362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7361, i32 0, i32 1
  %7363 = load ptr, ptr %7362, align 8
  %7364 = icmp ne ptr %7363, null
  br i1 %7364, label %7365, label %7392

7365:                                             ; preds = %7356
  %7366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7361, i32 0, i32 1
  %7367 = load ptr, ptr %7366, align 8
  store i32 -1, ptr %469, align 4
  %7368 = load i32, ptr %469, align 4
  %7369 = atomicrmw add ptr %7367, i32 %7368 acq_rel, align 4
  store i32 %7369, ptr %470, align 4
  %7370 = load i32, ptr %470, align 4
  %7371 = icmp eq i32 %7370, 1
  br i1 %7371, label %7372, label %7392

7372:                                             ; preds = %7365
  %7373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7361, i32 0, i32 4
  %7374 = load ptr, ptr %7373, align 8
  %7375 = icmp ne ptr %7374, null
  br i1 %7375, label %7376, label %7384

7376:                                             ; preds = %7372
  %7377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7361, i32 0, i32 4
  %7378 = load ptr, ptr %7377, align 8
  %7379 = load ptr, ptr %7361, align 8
  %7380 = load ptr, ptr %7378, align 8
  %7381 = getelementptr inbounds ptr, ptr %7380, i64 3
  %7382 = load ptr, ptr %7381, align 8
  invoke void %7382(ptr noundef nonnull align 8 dereferenceable(8) %7378, ptr noundef %7379)
          to label %7383 unwind label %7402

7383:                                             ; preds = %7376
  br label %7391

7384:                                             ; preds = %7372
  %7385 = load ptr, ptr %7361, align 8
  store ptr %7385, ptr %295, align 8
  %7386 = load ptr, ptr %295, align 8
  %7387 = icmp ne ptr %7386, null
  br i1 %7387, label %7388, label %7390

7388:                                             ; preds = %7384
  %7389 = load ptr, ptr %295, align 8
  call void @free(ptr noundef %7389) #8
  br label %7390

7390:                                             ; preds = %7388, %7384
  br label %7391

7391:                                             ; preds = %7390, %7383
  br label %7392

7392:                                             ; preds = %7391, %7365, %7356
  store ptr null, ptr %7361, align 8
  %7393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7361, i32 0, i32 2
  store i64 0, ptr %7393, align 8
  %7394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7361, i32 0, i32 3
  store i32 0, ptr %7394, align 8
  %7395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7361, i32 0, i32 5
  store i32 0, ptr %7395, align 8
  %7396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7361, i32 0, i32 6
  store i32 0, ptr %7396, align 4
  %7397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7361, i32 0, i32 7
  store i32 0, ptr %7397, align 8
  %7398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7361, i32 0, i32 8
  store i32 0, ptr %7398, align 4
  %7399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7361, i32 0, i32 9
  store i32 0, ptr %7399, align 8
  %7400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7361, i32 0, i32 10
  store i64 0, ptr %7400, align 8
  %7401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7361, i32 0, i32 1
  store ptr null, ptr %7401, align 8
  br label %7405

7402:                                             ; preds = %7376
  %7403 = landingpad { ptr, i32 }
          catch ptr null
  %7404 = extractvalue { ptr, i32 } %7403, 0
  call void @__clang_call_terminate(ptr %7404) #9
  unreachable

7405:                                             ; preds = %7392
  br label %7406

7406:                                             ; preds = %7405, %7352
  store ptr %982, ptr %733, align 8
  %7407 = load ptr, ptr %733, align 8
  store ptr %7407, ptr %474, align 8
  %7408 = load ptr, ptr %474, align 8
  %7409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7408, i32 0, i32 1
  %7410 = load ptr, ptr %7409, align 8
  %7411 = icmp ne ptr %7410, null
  br i1 %7411, label %7412, label %7439

7412:                                             ; preds = %7406
  %7413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7408, i32 0, i32 1
  %7414 = load ptr, ptr %7413, align 8
  store i32 -1, ptr %475, align 4
  %7415 = load i32, ptr %475, align 4
  %7416 = atomicrmw add ptr %7414, i32 %7415 acq_rel, align 4
  store i32 %7416, ptr %476, align 4
  %7417 = load i32, ptr %476, align 4
  %7418 = icmp eq i32 %7417, 1
  br i1 %7418, label %7419, label %7439

7419:                                             ; preds = %7412
  %7420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7408, i32 0, i32 4
  %7421 = load ptr, ptr %7420, align 8
  %7422 = icmp ne ptr %7421, null
  br i1 %7422, label %7423, label %7431

7423:                                             ; preds = %7419
  %7424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7408, i32 0, i32 4
  %7425 = load ptr, ptr %7424, align 8
  %7426 = load ptr, ptr %7408, align 8
  %7427 = load ptr, ptr %7425, align 8
  %7428 = getelementptr inbounds ptr, ptr %7427, i64 3
  %7429 = load ptr, ptr %7428, align 8
  invoke void %7429(ptr noundef nonnull align 8 dereferenceable(8) %7425, ptr noundef %7426)
          to label %7430 unwind label %7449

7430:                                             ; preds = %7423
  br label %7438

7431:                                             ; preds = %7419
  %7432 = load ptr, ptr %7408, align 8
  store ptr %7432, ptr %293, align 8
  %7433 = load ptr, ptr %293, align 8
  %7434 = icmp ne ptr %7433, null
  br i1 %7434, label %7435, label %7437

7435:                                             ; preds = %7431
  %7436 = load ptr, ptr %293, align 8
  call void @free(ptr noundef %7436) #8
  br label %7437

7437:                                             ; preds = %7435, %7431
  br label %7438

7438:                                             ; preds = %7437, %7430
  br label %7439

7439:                                             ; preds = %7438, %7412, %7406
  store ptr null, ptr %7408, align 8
  %7440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7408, i32 0, i32 2
  store i64 0, ptr %7440, align 8
  %7441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7408, i32 0, i32 3
  store i32 0, ptr %7441, align 8
  %7442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7408, i32 0, i32 5
  store i32 0, ptr %7442, align 8
  %7443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7408, i32 0, i32 6
  store i32 0, ptr %7443, align 4
  %7444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7408, i32 0, i32 7
  store i32 0, ptr %7444, align 8
  %7445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7408, i32 0, i32 8
  store i32 0, ptr %7445, align 4
  %7446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7408, i32 0, i32 9
  store i32 0, ptr %7446, align 8
  %7447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7408, i32 0, i32 10
  store i64 0, ptr %7447, align 8
  %7448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7408, i32 0, i32 1
  store ptr null, ptr %7448, align 8
  br label %7452

7449:                                             ; preds = %7423
  %7450 = landingpad { ptr, i32 }
          catch ptr null
  %7451 = extractvalue { ptr, i32 } %7450, 0
  call void @__clang_call_terminate(ptr %7451) #9
  unreachable

7452:                                             ; preds = %7439
  br label %8803

7453:                                             ; preds = %6993
  br label %7454

7454:                                             ; preds = %7453
  %7455 = load i32, ptr %976, align 4
  %7456 = add nsw i32 %7455, 1
  store i32 %7456, ptr %976, align 4
  br label %6988, !llvm.loop !91

7457:                                             ; preds = %6988
  br label %7458

7458:                                             ; preds = %7457
  %7459 = load i32, ptr %973, align 4
  %7460 = add nsw i32 %7459, 1
  store i32 %7460, ptr %973, align 4
  br label %6803, !llvm.loop !92

7461:                                             ; preds = %6803
  br label %7462

7462:                                             ; preds = %7461, %6729, %6726
  %7463 = load i32, ptr %835, align 4
  %7464 = icmp eq i32 %7463, 3
  br i1 %7464, label %7465, label %7468

7465:                                             ; preds = %7462
  %7466 = load i32, ptr %836, align 4
  %7467 = icmp eq i32 %7466, 2
  br i1 %7467, label %7474, label %7468

7468:                                             ; preds = %7465, %7462
  %7469 = load i32, ptr %835, align 4
  %7470 = icmp eq i32 %7469, 4
  br i1 %7470, label %7471, label %8221

7471:                                             ; preds = %7468
  %7472 = load i32, ptr %836, align 4
  %7473 = icmp eq i32 %7472, 3
  br i1 %7473, label %7474, label %8221

7474:                                             ; preds = %7471, %7465
  %7475 = load ptr, ptr %832, align 8
  %7476 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7475, i64 noundef 0) #8
  %7477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7476, i32 0, i32 7
  %7478 = load i32, ptr %7477, align 8
  store i32 %7478, ptr %983, align 4
  %7479 = load ptr, ptr %832, align 8
  %7480 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7479, i64 noundef 0) #8
  %7481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7480, i32 0, i32 8
  %7482 = load i32, ptr %7481, align 4
  store i32 %7482, ptr %984, align 4
  %7483 = load ptr, ptr %832, align 8
  %7484 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7483, i64 noundef 0) #8
  %7485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7484, i32 0, i32 9
  %7486 = load i32, ptr %7485, align 8
  store i32 %7486, ptr %985, align 4
  %7487 = load ptr, ptr %832, align 8
  %7488 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7487, i64 noundef 0) #8
  %7489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7488, i32 0, i32 2
  %7490 = load i64, ptr %7489, align 8
  store i64 %7490, ptr %986, align 8
  %7491 = load ptr, ptr %832, align 8
  %7492 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7491, i64 noundef 0) #8
  %7493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7492, i32 0, i32 3
  %7494 = load i32, ptr %7493, align 8
  store i32 %7494, ptr %987, align 4
  store i32 0, ptr %988, align 4
  store i64 0, ptr %989, align 8
  br label %7495

7495:                                             ; preds = %7509, %7474
  %7496 = load i64, ptr %989, align 8
  %7497 = load ptr, ptr %832, align 8
  %7498 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7497) #8
  %7499 = icmp ult i64 %7496, %7498
  br i1 %7499, label %7500, label %7512

7500:                                             ; preds = %7495
  %7501 = load ptr, ptr %832, align 8
  %7502 = load i64, ptr %989, align 8
  %7503 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7501, i64 noundef %7502) #8
  store ptr %7503, ptr %990, align 8
  %7504 = load ptr, ptr %990, align 8
  %7505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7504, i32 0, i32 6
  %7506 = load i32, ptr %7505, align 4
  %7507 = load i32, ptr %988, align 4
  %7508 = add nsw i32 %7507, %7506
  store i32 %7508, ptr %988, align 4
  br label %7509

7509:                                             ; preds = %7500
  %7510 = load i64, ptr %989, align 8
  %7511 = add i64 %7510, 1
  store i64 %7511, ptr %989, align 8
  br label %7495, !llvm.loop !93

7512:                                             ; preds = %7495
  %7513 = load ptr, ptr %833, align 8
  %7514 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7513, i64 noundef 0) #8
  store ptr %7514, ptr %991, align 8
  %7515 = load ptr, ptr %991, align 8
  %7516 = load i32, ptr %988, align 4
  %7517 = load i32, ptr %983, align 4
  %7518 = load i32, ptr %984, align 4
  %7519 = load i32, ptr %985, align 4
  %7520 = load i64, ptr %986, align 8
  %7521 = load i32, ptr %987, align 4
  %7522 = load ptr, ptr %834, align 8
  %7523 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %7522, i32 0, i32 2
  %7524 = load ptr, ptr %7523, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7515, i32 noundef %7516, i32 noundef %7517, i32 noundef %7518, i32 noundef %7519, i64 noundef %7520, i32 noundef %7521, ptr noundef %7524)
  %7525 = load ptr, ptr %991, align 8
  store ptr %7525, ptr %828, align 8
  %7526 = load ptr, ptr %828, align 8
  %7527 = load ptr, ptr %7526, align 8
  %7528 = icmp eq ptr %7527, null
  br i1 %7528, label %7538, label %7529

7529:                                             ; preds = %7512
  store ptr %7526, ptr %593, align 8
  %7530 = load ptr, ptr %593, align 8
  %7531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7530, i32 0, i32 10
  %7532 = load i64, ptr %7531, align 8
  %7533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7530, i32 0, i32 9
  %7534 = load i32, ptr %7533, align 8
  %7535 = sext i32 %7534 to i64
  %7536 = mul i64 %7532, %7535
  %7537 = icmp eq i64 %7536, 0
  br label %7538

7538:                                             ; preds = %7529, %7512
  %7539 = phi i1 [ true, %7512 ], [ %7537, %7529 ]
  br i1 %7539, label %7540, label %7541

7540:                                             ; preds = %7538
  store i32 -100, ptr %830, align 4
  br label %8801

7541:                                             ; preds = %7538
  %7542 = load i32, ptr %835, align 4
  %7543 = load ptr, ptr %991, align 8
  %7544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7543, i32 0, i32 5
  store i32 %7542, ptr %7544, align 8
  store i32 0, ptr %992, align 4
  br label %7545

7545:                                             ; preds = %8217, %7541
  %7546 = load i32, ptr %992, align 4
  %7547 = load i32, ptr %985, align 4
  %7548 = icmp slt i32 %7546, %7547
  br i1 %7548, label %7549, label %8220

7549:                                             ; preds = %7545
  %7550 = load ptr, ptr %991, align 8
  %7551 = load i32, ptr %992, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %994, ptr %682, align 8, !noalias !94
  store ptr %7550, ptr %683, align 8, !noalias !94
  store i32 %7551, ptr %684, align 4, !noalias !94
  %7552 = load ptr, ptr %683, align 8, !noalias !94
  store i1 false, ptr %685, align 1, !noalias !94
  %7553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7552, i32 0, i32 6
  %7554 = load i32, ptr %7553, align 4
  %7555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7552, i32 0, i32 7
  %7556 = load i32, ptr %7555, align 8
  %7557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7552, i32 0, i32 8
  %7558 = load i32, ptr %7557, align 4
  %7559 = load ptr, ptr %7552, align 8
  %7560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7552, i32 0, i32 10
  %7561 = load i64, ptr %7560, align 8
  %7562 = load i32, ptr %684, align 4, !noalias !94
  %7563 = sext i32 %7562 to i64
  %7564 = mul i64 %7561, %7563
  %7565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7552, i32 0, i32 2
  %7566 = load i64, ptr %7565, align 8
  %7567 = mul i64 %7564, %7566
  %7568 = getelementptr inbounds i8, ptr %7559, i64 %7567
  %7569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7552, i32 0, i32 2
  %7570 = load i64, ptr %7569, align 8
  %7571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7552, i32 0, i32 3
  %7572 = load i32, ptr %7571, align 8
  %7573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7552, i32 0, i32 4
  %7574 = load ptr, ptr %7573, align 8
  store ptr %994, ptr %123, align 8
  store i32 %7554, ptr %124, align 4
  store i32 %7556, ptr %125, align 4
  store i32 %7558, ptr %126, align 4
  store ptr %7568, ptr %127, align 8
  store i64 %7570, ptr %128, align 8
  store i32 %7572, ptr %129, align 4
  store ptr %7574, ptr %130, align 8
  %7575 = load ptr, ptr %123, align 8
  %7576 = load ptr, ptr %127, align 8
  store ptr %7576, ptr %7575, align 8
  %7577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7575, i32 0, i32 1
  store ptr null, ptr %7577, align 8
  %7578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7575, i32 0, i32 2
  %7579 = load i64, ptr %128, align 8
  store i64 %7579, ptr %7578, align 8
  %7580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7575, i32 0, i32 3
  %7581 = load i32, ptr %129, align 4
  store i32 %7581, ptr %7580, align 8
  %7582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7575, i32 0, i32 4
  %7583 = load ptr, ptr %130, align 8
  store ptr %7583, ptr %7582, align 8
  %7584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7575, i32 0, i32 5
  store i32 3, ptr %7584, align 8
  %7585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7575, i32 0, i32 6
  %7586 = load i32, ptr %124, align 4
  store i32 %7586, ptr %7585, align 4
  %7587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7575, i32 0, i32 7
  %7588 = load i32, ptr %125, align 4
  store i32 %7588, ptr %7587, align 8
  %7589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7575, i32 0, i32 8
  store i32 1, ptr %7589, align 4
  %7590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7575, i32 0, i32 9
  %7591 = load i32, ptr %126, align 4
  store i32 %7591, ptr %7590, align 8
  %7592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7575, i32 0, i32 6
  %7593 = load i32, ptr %7592, align 4
  %7594 = sext i32 %7593 to i64
  %7595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7575, i32 0, i32 7
  %7596 = load i32, ptr %7595, align 8
  %7597 = sext i32 %7596 to i64
  %7598 = mul i64 %7594, %7597
  %7599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7575, i32 0, i32 2
  %7600 = load i64, ptr %7599, align 8
  %7601 = mul i64 %7598, %7600
  store i64 %7601, ptr %51, align 8
  store i32 16, ptr %52, align 4
  %7602 = load i64, ptr %51, align 8
  %7603 = load i32, ptr %52, align 4
  %7604 = sext i32 %7603 to i64
  %7605 = add i64 %7602, %7604
  %7606 = sub i64 %7605, 1
  %7607 = load i32, ptr %52, align 4
  %7608 = sub nsw i32 0, %7607
  %7609 = sext i32 %7608 to i64
  %7610 = and i64 %7606, %7609
  %7611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7575, i32 0, i32 2
  %7612 = load i64, ptr %7611, align 8
  %7613 = udiv i64 %7610, %7612
  %7614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7575, i32 0, i32 10
  store i64 %7613, ptr %7614, align 8
  %7615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7552, i32 0, i32 5
  %7616 = load i32, ptr %7615, align 8
  %7617 = sub nsw i32 %7616, 1
  %7618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 5
  store i32 %7617, ptr %7618, align 8, !alias.scope !94
  %7619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7552, i32 0, i32 5
  %7620 = load i32, ptr %7619, align 8
  %7621 = icmp eq i32 %7620, 4
  br i1 %7621, label %7622, label %7631

7622:                                             ; preds = %7549
  %7623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7552, i32 0, i32 6
  %7624 = load i32, ptr %7623, align 4
  %7625 = sext i32 %7624 to i64
  %7626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7552, i32 0, i32 7
  %7627 = load i32, ptr %7626, align 8
  %7628 = sext i32 %7627 to i64
  %7629 = mul i64 %7625, %7628
  %7630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 10
  store i64 %7629, ptr %7630, align 8, !alias.scope !94
  br label %7631

7631:                                             ; preds = %7622, %7549
  store i1 true, ptr %685, align 1, !noalias !94
  %7632 = load i1, ptr %685, align 1, !noalias !94
  br i1 %7632, label %7680, label %7633

7633:                                             ; preds = %7631
  store ptr %994, ptr %681, align 8, !noalias !94
  %7634 = load ptr, ptr %681, align 8, !noalias !94
  store ptr %7634, ptr %528, align 8
  %7635 = load ptr, ptr %528, align 8
  %7636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7635, i32 0, i32 1
  %7637 = load ptr, ptr %7636, align 8
  %7638 = icmp ne ptr %7637, null
  br i1 %7638, label %7639, label %7666

7639:                                             ; preds = %7633
  %7640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7635, i32 0, i32 1
  %7641 = load ptr, ptr %7640, align 8
  store i32 -1, ptr %529, align 4
  %7642 = load i32, ptr %529, align 4
  %7643 = atomicrmw add ptr %7641, i32 %7642 acq_rel, align 4
  store i32 %7643, ptr %530, align 4
  %7644 = load i32, ptr %530, align 4
  %7645 = icmp eq i32 %7644, 1
  br i1 %7645, label %7646, label %7666

7646:                                             ; preds = %7639
  %7647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7635, i32 0, i32 4
  %7648 = load ptr, ptr %7647, align 8
  %7649 = icmp ne ptr %7648, null
  br i1 %7649, label %7650, label %7658

7650:                                             ; preds = %7646
  %7651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7635, i32 0, i32 4
  %7652 = load ptr, ptr %7651, align 8
  %7653 = load ptr, ptr %7635, align 8
  %7654 = load ptr, ptr %7652, align 8
  %7655 = getelementptr inbounds ptr, ptr %7654, i64 3
  %7656 = load ptr, ptr %7655, align 8
  invoke void %7656(ptr noundef nonnull align 8 dereferenceable(8) %7652, ptr noundef %7653)
          to label %7657 unwind label %7676

7657:                                             ; preds = %7650
  br label %7665

7658:                                             ; preds = %7646
  %7659 = load ptr, ptr %7635, align 8
  store ptr %7659, ptr %275, align 8
  %7660 = load ptr, ptr %275, align 8
  %7661 = icmp ne ptr %7660, null
  br i1 %7661, label %7662, label %7664

7662:                                             ; preds = %7658
  %7663 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %7663) #8
  br label %7664

7664:                                             ; preds = %7662, %7658
  br label %7665

7665:                                             ; preds = %7664, %7657
  br label %7666

7666:                                             ; preds = %7665, %7639, %7633
  store ptr null, ptr %7635, align 8
  %7667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7635, i32 0, i32 2
  store i64 0, ptr %7667, align 8
  %7668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7635, i32 0, i32 3
  store i32 0, ptr %7668, align 8
  %7669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7635, i32 0, i32 5
  store i32 0, ptr %7669, align 8
  %7670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7635, i32 0, i32 6
  store i32 0, ptr %7670, align 4
  %7671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7635, i32 0, i32 7
  store i32 0, ptr %7671, align 8
  %7672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7635, i32 0, i32 8
  store i32 0, ptr %7672, align 4
  %7673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7635, i32 0, i32 9
  store i32 0, ptr %7673, align 8
  %7674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7635, i32 0, i32 10
  store i64 0, ptr %7674, align 8
  %7675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7635, i32 0, i32 1
  store ptr null, ptr %7675, align 8
  br label %7679

7676:                                             ; preds = %7650
  %7677 = landingpad { ptr, i32 }
          catch ptr null
  %7678 = extractvalue { ptr, i32 } %7677, 0
  call void @__clang_call_terminate(ptr %7678) #9
  unreachable

7679:                                             ; preds = %7666
  br label %7680

7680:                                             ; preds = %7679, %7631
  store ptr %994, ptr %819, align 8
  %7681 = load ptr, ptr %819, align 8
  %7682 = load ptr, ptr %7681, align 8
  br label %7683

7683:                                             ; preds = %7680
  store ptr %994, ptr %732, align 8
  %7684 = load ptr, ptr %732, align 8
  store ptr %7684, ptr %477, align 8
  %7685 = load ptr, ptr %477, align 8
  %7686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7685, i32 0, i32 1
  %7687 = load ptr, ptr %7686, align 8
  %7688 = icmp ne ptr %7687, null
  br i1 %7688, label %7689, label %7716

7689:                                             ; preds = %7683
  %7690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7685, i32 0, i32 1
  %7691 = load ptr, ptr %7690, align 8
  store i32 -1, ptr %478, align 4
  %7692 = load i32, ptr %478, align 4
  %7693 = atomicrmw add ptr %7691, i32 %7692 acq_rel, align 4
  store i32 %7693, ptr %479, align 4
  %7694 = load i32, ptr %479, align 4
  %7695 = icmp eq i32 %7694, 1
  br i1 %7695, label %7696, label %7716

7696:                                             ; preds = %7689
  %7697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7685, i32 0, i32 4
  %7698 = load ptr, ptr %7697, align 8
  %7699 = icmp ne ptr %7698, null
  br i1 %7699, label %7700, label %7708

7700:                                             ; preds = %7696
  %7701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7685, i32 0, i32 4
  %7702 = load ptr, ptr %7701, align 8
  %7703 = load ptr, ptr %7685, align 8
  %7704 = load ptr, ptr %7702, align 8
  %7705 = getelementptr inbounds ptr, ptr %7704, i64 3
  %7706 = load ptr, ptr %7705, align 8
  invoke void %7706(ptr noundef nonnull align 8 dereferenceable(8) %7702, ptr noundef %7703)
          to label %7707 unwind label %7726

7707:                                             ; preds = %7700
  br label %7715

7708:                                             ; preds = %7696
  %7709 = load ptr, ptr %7685, align 8
  store ptr %7709, ptr %292, align 8
  %7710 = load ptr, ptr %292, align 8
  %7711 = icmp ne ptr %7710, null
  br i1 %7711, label %7712, label %7714

7712:                                             ; preds = %7708
  %7713 = load ptr, ptr %292, align 8
  call void @free(ptr noundef %7713) #8
  br label %7714

7714:                                             ; preds = %7712, %7708
  br label %7715

7715:                                             ; preds = %7714, %7707
  br label %7716

7716:                                             ; preds = %7715, %7689, %7683
  store ptr null, ptr %7685, align 8
  %7717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7685, i32 0, i32 2
  store i64 0, ptr %7717, align 8
  %7718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7685, i32 0, i32 3
  store i32 0, ptr %7718, align 8
  %7719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7685, i32 0, i32 5
  store i32 0, ptr %7719, align 8
  %7720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7685, i32 0, i32 6
  store i32 0, ptr %7720, align 4
  %7721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7685, i32 0, i32 7
  store i32 0, ptr %7721, align 8
  %7722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7685, i32 0, i32 8
  store i32 0, ptr %7722, align 4
  %7723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7685, i32 0, i32 9
  store i32 0, ptr %7723, align 8
  %7724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7685, i32 0, i32 10
  store i64 0, ptr %7724, align 8
  %7725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7685, i32 0, i32 1
  store ptr null, ptr %7725, align 8
  br label %7729

7726:                                             ; preds = %7700
  %7727 = landingpad { ptr, i32 }
          catch ptr null
  %7728 = extractvalue { ptr, i32 } %7727, 0
  call void @__clang_call_terminate(ptr %7728) #9
  unreachable

7729:                                             ; preds = %7716
  store ptr %7682, ptr %993, align 8
  store i32 0, ptr %995, align 4
  br label %7730

7730:                                             ; preds = %8213, %7729
  %7731 = load i32, ptr %995, align 4
  %7732 = load i32, ptr %984, align 4
  %7733 = icmp slt i32 %7731, %7732
  br i1 %7733, label %7734, label %8216

7734:                                             ; preds = %7730
  store i32 0, ptr %996, align 4
  br label %7735

7735:                                             ; preds = %8209, %7734
  %7736 = load i32, ptr %996, align 4
  %7737 = load i32, ptr %983, align 4
  %7738 = icmp slt i32 %7736, %7737
  br i1 %7738, label %7739, label %8212

7739:                                             ; preds = %7735
  store i64 0, ptr %997, align 8
  br label %7740

7740:                                             ; preds = %8054, %7739
  %7741 = load i64, ptr %997, align 8
  %7742 = load ptr, ptr %832, align 8
  %7743 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7742) #8
  %7744 = icmp ult i64 %7741, %7743
  br i1 %7744, label %7745, label %8208

7745:                                             ; preds = %7740
  %7746 = load ptr, ptr %832, align 8
  %7747 = load i64, ptr %997, align 8
  %7748 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7746, i64 noundef %7747) #8
  store ptr %7748, ptr %998, align 8
  %7749 = load ptr, ptr %998, align 8
  %7750 = load i32, ptr %992, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store ptr %1001, ptr %712, align 8, !noalias !97
  store ptr %7749, ptr %713, align 8, !noalias !97
  store i32 %7750, ptr %714, align 4, !noalias !97
  %7751 = load ptr, ptr %713, align 8, !noalias !97
  store i1 false, ptr %715, align 1, !noalias !97
  %7752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7751, i32 0, i32 6
  %7753 = load i32, ptr %7752, align 4
  %7754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7751, i32 0, i32 7
  %7755 = load i32, ptr %7754, align 8
  %7756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7751, i32 0, i32 8
  %7757 = load i32, ptr %7756, align 4
  %7758 = load ptr, ptr %7751, align 8
  %7759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7751, i32 0, i32 10
  %7760 = load i64, ptr %7759, align 8
  %7761 = load i32, ptr %714, align 4, !noalias !97
  %7762 = sext i32 %7761 to i64
  %7763 = mul i64 %7760, %7762
  %7764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7751, i32 0, i32 2
  %7765 = load i64, ptr %7764, align 8
  %7766 = mul i64 %7763, %7765
  %7767 = getelementptr inbounds i8, ptr %7758, i64 %7766
  %7768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7751, i32 0, i32 2
  %7769 = load i64, ptr %7768, align 8
  %7770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7751, i32 0, i32 3
  %7771 = load i32, ptr %7770, align 8
  %7772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7751, i32 0, i32 4
  %7773 = load ptr, ptr %7772, align 8
  store ptr %1001, ptr %75, align 8
  store i32 %7753, ptr %76, align 4
  store i32 %7755, ptr %77, align 4
  store i32 %7757, ptr %78, align 4
  store ptr %7767, ptr %79, align 8
  store i64 %7769, ptr %80, align 8
  store i32 %7771, ptr %81, align 4
  store ptr %7773, ptr %82, align 8
  %7774 = load ptr, ptr %75, align 8
  %7775 = load ptr, ptr %79, align 8
  store ptr %7775, ptr %7774, align 8
  %7776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7774, i32 0, i32 1
  store ptr null, ptr %7776, align 8
  %7777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7774, i32 0, i32 2
  %7778 = load i64, ptr %80, align 8
  store i64 %7778, ptr %7777, align 8
  %7779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7774, i32 0, i32 3
  %7780 = load i32, ptr %81, align 4
  store i32 %7780, ptr %7779, align 8
  %7781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7774, i32 0, i32 4
  %7782 = load ptr, ptr %82, align 8
  store ptr %7782, ptr %7781, align 8
  %7783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7774, i32 0, i32 5
  store i32 3, ptr %7783, align 8
  %7784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7774, i32 0, i32 6
  %7785 = load i32, ptr %76, align 4
  store i32 %7785, ptr %7784, align 4
  %7786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7774, i32 0, i32 7
  %7787 = load i32, ptr %77, align 4
  store i32 %7787, ptr %7786, align 8
  %7788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7774, i32 0, i32 8
  store i32 1, ptr %7788, align 4
  %7789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7774, i32 0, i32 9
  %7790 = load i32, ptr %78, align 4
  store i32 %7790, ptr %7789, align 8
  %7791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7774, i32 0, i32 6
  %7792 = load i32, ptr %7791, align 4
  %7793 = sext i32 %7792 to i64
  %7794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7774, i32 0, i32 7
  %7795 = load i32, ptr %7794, align 8
  %7796 = sext i32 %7795 to i64
  %7797 = mul i64 %7793, %7796
  %7798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7774, i32 0, i32 2
  %7799 = load i64, ptr %7798, align 8
  %7800 = mul i64 %7797, %7799
  store i64 %7800, ptr %63, align 8
  store i32 16, ptr %64, align 4
  %7801 = load i64, ptr %63, align 8
  %7802 = load i32, ptr %64, align 4
  %7803 = sext i32 %7802 to i64
  %7804 = add i64 %7801, %7803
  %7805 = sub i64 %7804, 1
  %7806 = load i32, ptr %64, align 4
  %7807 = sub nsw i32 0, %7806
  %7808 = sext i32 %7807 to i64
  %7809 = and i64 %7805, %7808
  %7810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7774, i32 0, i32 2
  %7811 = load i64, ptr %7810, align 8
  %7812 = udiv i64 %7809, %7811
  %7813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7774, i32 0, i32 10
  store i64 %7812, ptr %7813, align 8
  %7814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7751, i32 0, i32 5
  %7815 = load i32, ptr %7814, align 8
  %7816 = sub nsw i32 %7815, 1
  %7817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 5
  store i32 %7816, ptr %7817, align 8, !alias.scope !97
  %7818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7751, i32 0, i32 5
  %7819 = load i32, ptr %7818, align 8
  %7820 = icmp eq i32 %7819, 4
  br i1 %7820, label %7821, label %7830

7821:                                             ; preds = %7745
  %7822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7751, i32 0, i32 6
  %7823 = load i32, ptr %7822, align 4
  %7824 = sext i32 %7823 to i64
  %7825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7751, i32 0, i32 7
  %7826 = load i32, ptr %7825, align 8
  %7827 = sext i32 %7826 to i64
  %7828 = mul i64 %7824, %7827
  %7829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 10
  store i64 %7828, ptr %7829, align 8, !alias.scope !97
  br label %7830

7830:                                             ; preds = %7821, %7745
  store i1 true, ptr %715, align 1, !noalias !97
  %7831 = load i1, ptr %715, align 1, !noalias !97
  br i1 %7831, label %7879, label %7832

7832:                                             ; preds = %7830
  store ptr %1001, ptr %711, align 8, !noalias !97
  %7833 = load ptr, ptr %711, align 8, !noalias !97
  store ptr %7833, ptr %510, align 8
  %7834 = load ptr, ptr %510, align 8
  %7835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7834, i32 0, i32 1
  %7836 = load ptr, ptr %7835, align 8
  %7837 = icmp ne ptr %7836, null
  br i1 %7837, label %7838, label %7865

7838:                                             ; preds = %7832
  %7839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7834, i32 0, i32 1
  %7840 = load ptr, ptr %7839, align 8
  store i32 -1, ptr %511, align 4
  %7841 = load i32, ptr %511, align 4
  %7842 = atomicrmw add ptr %7840, i32 %7841 acq_rel, align 4
  store i32 %7842, ptr %512, align 4
  %7843 = load i32, ptr %512, align 4
  %7844 = icmp eq i32 %7843, 1
  br i1 %7844, label %7845, label %7865

7845:                                             ; preds = %7838
  %7846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7834, i32 0, i32 4
  %7847 = load ptr, ptr %7846, align 8
  %7848 = icmp ne ptr %7847, null
  br i1 %7848, label %7849, label %7857

7849:                                             ; preds = %7845
  %7850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7834, i32 0, i32 4
  %7851 = load ptr, ptr %7850, align 8
  %7852 = load ptr, ptr %7834, align 8
  %7853 = load ptr, ptr %7851, align 8
  %7854 = getelementptr inbounds ptr, ptr %7853, i64 3
  %7855 = load ptr, ptr %7854, align 8
  invoke void %7855(ptr noundef nonnull align 8 dereferenceable(8) %7851, ptr noundef %7852)
          to label %7856 unwind label %7875

7856:                                             ; preds = %7849
  br label %7864

7857:                                             ; preds = %7845
  %7858 = load ptr, ptr %7834, align 8
  store ptr %7858, ptr %281, align 8
  %7859 = load ptr, ptr %281, align 8
  %7860 = icmp ne ptr %7859, null
  br i1 %7860, label %7861, label %7863

7861:                                             ; preds = %7857
  %7862 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %7862) #8
  br label %7863

7863:                                             ; preds = %7861, %7857
  br label %7864

7864:                                             ; preds = %7863, %7856
  br label %7865

7865:                                             ; preds = %7864, %7838, %7832
  store ptr null, ptr %7834, align 8
  %7866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7834, i32 0, i32 2
  store i64 0, ptr %7866, align 8
  %7867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7834, i32 0, i32 3
  store i32 0, ptr %7867, align 8
  %7868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7834, i32 0, i32 5
  store i32 0, ptr %7868, align 8
  %7869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7834, i32 0, i32 6
  store i32 0, ptr %7869, align 4
  %7870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7834, i32 0, i32 7
  store i32 0, ptr %7870, align 8
  %7871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7834, i32 0, i32 8
  store i32 0, ptr %7871, align 4
  %7872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7834, i32 0, i32 9
  store i32 0, ptr %7872, align 8
  %7873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7834, i32 0, i32 10
  store i64 0, ptr %7873, align 8
  %7874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7834, i32 0, i32 1
  store ptr null, ptr %7874, align 8
  br label %7878

7875:                                             ; preds = %7849
  %7876 = landingpad { ptr, i32 }
          catch ptr null
  %7877 = extractvalue { ptr, i32 } %7876, 0
  call void @__clang_call_terminate(ptr %7877) #9
  unreachable

7878:                                             ; preds = %7865
  br label %7879

7879:                                             ; preds = %7878, %7830
  %7880 = load i32, ptr %995, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store ptr %1000, ptr %588, align 8, !noalias !100
  store ptr %1001, ptr %589, align 8, !noalias !100
  store i32 %7880, ptr %590, align 4, !noalias !100
  %7881 = load ptr, ptr %589, align 8, !noalias !100
  %7882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7881, i32 0, i32 6
  %7883 = load i32, ptr %7882, align 4
  %7884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7881, i32 0, i32 7
  %7885 = load i32, ptr %7884, align 8
  %7886 = load ptr, ptr %7881, align 8
  %7887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7881, i32 0, i32 6
  %7888 = load i32, ptr %7887, align 4
  %7889 = sext i32 %7888 to i64
  %7890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7881, i32 0, i32 7
  %7891 = load i32, ptr %7890, align 8
  %7892 = sext i32 %7891 to i64
  %7893 = mul i64 %7889, %7892
  %7894 = load i32, ptr %590, align 4, !noalias !100
  %7895 = sext i32 %7894 to i64
  %7896 = mul i64 %7893, %7895
  %7897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7881, i32 0, i32 2
  %7898 = load i64, ptr %7897, align 8
  %7899 = mul i64 %7896, %7898
  %7900 = getelementptr inbounds i8, ptr %7886, i64 %7899
  %7901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7881, i32 0, i32 2
  %7902 = load i64, ptr %7901, align 8
  %7903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7881, i32 0, i32 3
  %7904 = load i32, ptr %7903, align 8
  %7905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7881, i32 0, i32 4
  %7906 = load ptr, ptr %7905, align 8
  store ptr %1000, ptr %5, align 8
  store i32 %7883, ptr %6, align 4
  store i32 %7885, ptr %7, align 4
  store ptr %7900, ptr %8, align 8
  store i64 %7902, ptr %9, align 8
  store i32 %7904, ptr %10, align 4
  store ptr %7906, ptr %11, align 8
  %7907 = load ptr, ptr %5, align 8
  %7908 = load ptr, ptr %8, align 8
  store ptr %7908, ptr %7907, align 8
  %7909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7907, i32 0, i32 1
  store ptr null, ptr %7909, align 8
  %7910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7907, i32 0, i32 2
  %7911 = load i64, ptr %9, align 8
  store i64 %7911, ptr %7910, align 8
  %7912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7907, i32 0, i32 3
  %7913 = load i32, ptr %10, align 4
  store i32 %7913, ptr %7912, align 8
  %7914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7907, i32 0, i32 4
  %7915 = load ptr, ptr %11, align 8
  store ptr %7915, ptr %7914, align 8
  %7916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7907, i32 0, i32 5
  store i32 2, ptr %7916, align 8
  %7917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7907, i32 0, i32 6
  %7918 = load i32, ptr %6, align 4
  store i32 %7918, ptr %7917, align 4
  %7919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7907, i32 0, i32 7
  %7920 = load i32, ptr %7, align 4
  store i32 %7920, ptr %7919, align 8
  %7921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7907, i32 0, i32 8
  store i32 1, ptr %7921, align 4
  %7922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7907, i32 0, i32 9
  store i32 1, ptr %7922, align 8
  %7923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7907, i32 0, i32 6
  %7924 = load i32, ptr %7923, align 4
  %7925 = sext i32 %7924 to i64
  %7926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7907, i32 0, i32 7
  %7927 = load i32, ptr %7926, align 8
  %7928 = sext i32 %7927 to i64
  %7929 = mul i64 %7925, %7928
  %7930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7907, i32 0, i32 10
  store i64 %7929, ptr %7930, align 8
  br label %7931

7931:                                             ; preds = %7879
  %7932 = load i32, ptr %996, align 4
  store ptr %1000, ptr %787, align 8
  store i32 %7932, ptr %788, align 4
  %7933 = load ptr, ptr %787, align 8
  %7934 = load ptr, ptr %7933, align 8
  %7935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7933, i32 0, i32 6
  %7936 = load i32, ptr %7935, align 4
  %7937 = sext i32 %7936 to i64
  %7938 = load i32, ptr %788, align 4
  %7939 = sext i32 %7938 to i64
  %7940 = mul i64 %7937, %7939
  %7941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7933, i32 0, i32 2
  %7942 = load i64, ptr %7941, align 8
  %7943 = mul i64 %7940, %7942
  %7944 = getelementptr inbounds i8, ptr %7934, i64 %7943
  br label %7945

7945:                                             ; preds = %7931
  store ptr %1000, ptr %730, align 8
  %7946 = load ptr, ptr %730, align 8
  store ptr %7946, ptr %483, align 8
  %7947 = load ptr, ptr %483, align 8
  %7948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7947, i32 0, i32 1
  %7949 = load ptr, ptr %7948, align 8
  %7950 = icmp ne ptr %7949, null
  br i1 %7950, label %7951, label %7978

7951:                                             ; preds = %7945
  %7952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7947, i32 0, i32 1
  %7953 = load ptr, ptr %7952, align 8
  store i32 -1, ptr %484, align 4
  %7954 = load i32, ptr %484, align 4
  %7955 = atomicrmw add ptr %7953, i32 %7954 acq_rel, align 4
  store i32 %7955, ptr %485, align 4
  %7956 = load i32, ptr %485, align 4
  %7957 = icmp eq i32 %7956, 1
  br i1 %7957, label %7958, label %7978

7958:                                             ; preds = %7951
  %7959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7947, i32 0, i32 4
  %7960 = load ptr, ptr %7959, align 8
  %7961 = icmp ne ptr %7960, null
  br i1 %7961, label %7962, label %7970

7962:                                             ; preds = %7958
  %7963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7947, i32 0, i32 4
  %7964 = load ptr, ptr %7963, align 8
  %7965 = load ptr, ptr %7947, align 8
  %7966 = load ptr, ptr %7964, align 8
  %7967 = getelementptr inbounds ptr, ptr %7966, i64 3
  %7968 = load ptr, ptr %7967, align 8
  invoke void %7968(ptr noundef nonnull align 8 dereferenceable(8) %7964, ptr noundef %7965)
          to label %7969 unwind label %7988

7969:                                             ; preds = %7962
  br label %7977

7970:                                             ; preds = %7958
  %7971 = load ptr, ptr %7947, align 8
  store ptr %7971, ptr %290, align 8
  %7972 = load ptr, ptr %290, align 8
  %7973 = icmp ne ptr %7972, null
  br i1 %7973, label %7974, label %7976

7974:                                             ; preds = %7970
  %7975 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %7975) #8
  br label %7976

7976:                                             ; preds = %7974, %7970
  br label %7977

7977:                                             ; preds = %7976, %7969
  br label %7978

7978:                                             ; preds = %7977, %7951, %7945
  store ptr null, ptr %7947, align 8
  %7979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7947, i32 0, i32 2
  store i64 0, ptr %7979, align 8
  %7980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7947, i32 0, i32 3
  store i32 0, ptr %7980, align 8
  %7981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7947, i32 0, i32 5
  store i32 0, ptr %7981, align 8
  %7982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7947, i32 0, i32 6
  store i32 0, ptr %7982, align 4
  %7983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7947, i32 0, i32 7
  store i32 0, ptr %7983, align 8
  %7984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7947, i32 0, i32 8
  store i32 0, ptr %7984, align 4
  %7985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7947, i32 0, i32 9
  store i32 0, ptr %7985, align 8
  %7986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7947, i32 0, i32 10
  store i64 0, ptr %7986, align 8
  %7987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7947, i32 0, i32 1
  store ptr null, ptr %7987, align 8
  br label %7991

7988:                                             ; preds = %7962
  %7989 = landingpad { ptr, i32 }
          catch ptr null
  %7990 = extractvalue { ptr, i32 } %7989, 0
  call void @__clang_call_terminate(ptr %7990) #9
  unreachable

7991:                                             ; preds = %7978
  store ptr %1001, ptr %728, align 8
  %7992 = load ptr, ptr %728, align 8
  store ptr %7992, ptr %489, align 8
  %7993 = load ptr, ptr %489, align 8
  %7994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7993, i32 0, i32 1
  %7995 = load ptr, ptr %7994, align 8
  %7996 = icmp ne ptr %7995, null
  br i1 %7996, label %7997, label %8024

7997:                                             ; preds = %7991
  %7998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7993, i32 0, i32 1
  %7999 = load ptr, ptr %7998, align 8
  store i32 -1, ptr %490, align 4
  %8000 = load i32, ptr %490, align 4
  %8001 = atomicrmw add ptr %7999, i32 %8000 acq_rel, align 4
  store i32 %8001, ptr %491, align 4
  %8002 = load i32, ptr %491, align 4
  %8003 = icmp eq i32 %8002, 1
  br i1 %8003, label %8004, label %8024

8004:                                             ; preds = %7997
  %8005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7993, i32 0, i32 4
  %8006 = load ptr, ptr %8005, align 8
  %8007 = icmp ne ptr %8006, null
  br i1 %8007, label %8008, label %8016

8008:                                             ; preds = %8004
  %8009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7993, i32 0, i32 4
  %8010 = load ptr, ptr %8009, align 8
  %8011 = load ptr, ptr %7993, align 8
  %8012 = load ptr, ptr %8010, align 8
  %8013 = getelementptr inbounds ptr, ptr %8012, i64 3
  %8014 = load ptr, ptr %8013, align 8
  invoke void %8014(ptr noundef nonnull align 8 dereferenceable(8) %8010, ptr noundef %8011)
          to label %8015 unwind label %8034

8015:                                             ; preds = %8008
  br label %8023

8016:                                             ; preds = %8004
  %8017 = load ptr, ptr %7993, align 8
  store ptr %8017, ptr %288, align 8
  %8018 = load ptr, ptr %288, align 8
  %8019 = icmp ne ptr %8018, null
  br i1 %8019, label %8020, label %8022

8020:                                             ; preds = %8016
  %8021 = load ptr, ptr %288, align 8
  call void @free(ptr noundef %8021) #8
  br label %8022

8022:                                             ; preds = %8020, %8016
  br label %8023

8023:                                             ; preds = %8022, %8015
  br label %8024

8024:                                             ; preds = %8023, %7997, %7991
  store ptr null, ptr %7993, align 8
  %8025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7993, i32 0, i32 2
  store i64 0, ptr %8025, align 8
  %8026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7993, i32 0, i32 3
  store i32 0, ptr %8026, align 8
  %8027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7993, i32 0, i32 5
  store i32 0, ptr %8027, align 8
  %8028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7993, i32 0, i32 6
  store i32 0, ptr %8028, align 4
  %8029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7993, i32 0, i32 7
  store i32 0, ptr %8029, align 8
  %8030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7993, i32 0, i32 8
  store i32 0, ptr %8030, align 4
  %8031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7993, i32 0, i32 9
  store i32 0, ptr %8031, align 8
  %8032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7993, i32 0, i32 10
  store i64 0, ptr %8032, align 8
  %8033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7993, i32 0, i32 1
  store ptr null, ptr %8033, align 8
  br label %8037

8034:                                             ; preds = %8008
  %8035 = landingpad { ptr, i32 }
          catch ptr null
  %8036 = extractvalue { ptr, i32 } %8035, 0
  call void @__clang_call_terminate(ptr %8036) #9
  unreachable

8037:                                             ; preds = %8024
  store ptr %7944, ptr %999, align 8
  %8038 = load ptr, ptr %993, align 8
  %8039 = load ptr, ptr %999, align 8
  %8040 = load ptr, ptr %998, align 8
  %8041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8040, i32 0, i32 6
  %8042 = load i32, ptr %8041, align 4
  %8043 = sext i32 %8042 to i64
  %8044 = load i64, ptr %986, align 8
  %8045 = mul i64 %8043, %8044
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8038, ptr align 4 %8039, i64 %8045, i1 false)
  %8046 = load ptr, ptr %998, align 8
  %8047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8046, i32 0, i32 6
  %8048 = load i32, ptr %8047, align 4
  %8049 = load i32, ptr %987, align 4
  %8050 = mul nsw i32 %8048, %8049
  %8051 = load ptr, ptr %993, align 8
  %8052 = sext i32 %8050 to i64
  %8053 = getelementptr inbounds float, ptr %8051, i64 %8052
  store ptr %8053, ptr %993, align 8
  br label %8054

8054:                                             ; preds = %8037
  %8055 = load i64, ptr %997, align 8
  %8056 = add i64 %8055, 1
  store i64 %8056, ptr %997, align 8
  br label %7740, !llvm.loop !103

8057:                                             ; No predecessors!
  %8058 = landingpad { ptr, i32 }
          cleanup
  %8059 = extractvalue { ptr, i32 } %8058, 0
  store ptr %8059, ptr %859, align 8
  %8060 = extractvalue { ptr, i32 } %8058, 1
  store i32 %8060, ptr %860, align 4
  store ptr %994, ptr %731, align 8
  %8061 = load ptr, ptr %731, align 8
  store ptr %8061, ptr %480, align 8
  %8062 = load ptr, ptr %480, align 8
  %8063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8062, i32 0, i32 1
  %8064 = load ptr, ptr %8063, align 8
  %8065 = icmp ne ptr %8064, null
  br i1 %8065, label %8066, label %8093

8066:                                             ; preds = %8057
  %8067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8062, i32 0, i32 1
  %8068 = load ptr, ptr %8067, align 8
  store i32 -1, ptr %481, align 4
  %8069 = load i32, ptr %481, align 4
  %8070 = atomicrmw add ptr %8068, i32 %8069 acq_rel, align 4
  store i32 %8070, ptr %482, align 4
  %8071 = load i32, ptr %482, align 4
  %8072 = icmp eq i32 %8071, 1
  br i1 %8072, label %8073, label %8093

8073:                                             ; preds = %8066
  %8074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8062, i32 0, i32 4
  %8075 = load ptr, ptr %8074, align 8
  %8076 = icmp ne ptr %8075, null
  br i1 %8076, label %8077, label %8085

8077:                                             ; preds = %8073
  %8078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8062, i32 0, i32 4
  %8079 = load ptr, ptr %8078, align 8
  %8080 = load ptr, ptr %8062, align 8
  %8081 = load ptr, ptr %8079, align 8
  %8082 = getelementptr inbounds ptr, ptr %8081, i64 3
  %8083 = load ptr, ptr %8082, align 8
  invoke void %8083(ptr noundef nonnull align 8 dereferenceable(8) %8079, ptr noundef %8080)
          to label %8084 unwind label %8103

8084:                                             ; preds = %8077
  br label %8092

8085:                                             ; preds = %8073
  %8086 = load ptr, ptr %8062, align 8
  store ptr %8086, ptr %291, align 8
  %8087 = load ptr, ptr %291, align 8
  %8088 = icmp ne ptr %8087, null
  br i1 %8088, label %8089, label %8091

8089:                                             ; preds = %8085
  %8090 = load ptr, ptr %291, align 8
  call void @free(ptr noundef %8090) #8
  br label %8091

8091:                                             ; preds = %8089, %8085
  br label %8092

8092:                                             ; preds = %8091, %8084
  br label %8093

8093:                                             ; preds = %8092, %8066, %8057
  store ptr null, ptr %8062, align 8
  %8094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8062, i32 0, i32 2
  store i64 0, ptr %8094, align 8
  %8095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8062, i32 0, i32 3
  store i32 0, ptr %8095, align 8
  %8096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8062, i32 0, i32 5
  store i32 0, ptr %8096, align 8
  %8097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8062, i32 0, i32 6
  store i32 0, ptr %8097, align 4
  %8098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8062, i32 0, i32 7
  store i32 0, ptr %8098, align 8
  %8099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8062, i32 0, i32 8
  store i32 0, ptr %8099, align 4
  %8100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8062, i32 0, i32 9
  store i32 0, ptr %8100, align 8
  %8101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8062, i32 0, i32 10
  store i64 0, ptr %8101, align 8
  %8102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8062, i32 0, i32 1
  store ptr null, ptr %8102, align 8
  br label %8106

8103:                                             ; preds = %8077
  %8104 = landingpad { ptr, i32 }
          catch ptr null
  %8105 = extractvalue { ptr, i32 } %8104, 0
  call void @__clang_call_terminate(ptr %8105) #9
  unreachable

8106:                                             ; preds = %8093
  br label %8803

8107:                                             ; No predecessors!
  %8108 = landingpad { ptr, i32 }
          cleanup
  %8109 = extractvalue { ptr, i32 } %8108, 0
  store ptr %8109, ptr %859, align 8
  %8110 = extractvalue { ptr, i32 } %8108, 1
  store i32 %8110, ptr %860, align 4
  br label %8161

8111:                                             ; No predecessors!
  %8112 = landingpad { ptr, i32 }
          cleanup
  %8113 = extractvalue { ptr, i32 } %8112, 0
  store ptr %8113, ptr %859, align 8
  %8114 = extractvalue { ptr, i32 } %8112, 1
  store i32 %8114, ptr %860, align 4
  store ptr %1000, ptr %729, align 8
  %8115 = load ptr, ptr %729, align 8
  store ptr %8115, ptr %486, align 8
  %8116 = load ptr, ptr %486, align 8
  %8117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8116, i32 0, i32 1
  %8118 = load ptr, ptr %8117, align 8
  %8119 = icmp ne ptr %8118, null
  br i1 %8119, label %8120, label %8147

8120:                                             ; preds = %8111
  %8121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8116, i32 0, i32 1
  %8122 = load ptr, ptr %8121, align 8
  store i32 -1, ptr %487, align 4
  %8123 = load i32, ptr %487, align 4
  %8124 = atomicrmw add ptr %8122, i32 %8123 acq_rel, align 4
  store i32 %8124, ptr %488, align 4
  %8125 = load i32, ptr %488, align 4
  %8126 = icmp eq i32 %8125, 1
  br i1 %8126, label %8127, label %8147

8127:                                             ; preds = %8120
  %8128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8116, i32 0, i32 4
  %8129 = load ptr, ptr %8128, align 8
  %8130 = icmp ne ptr %8129, null
  br i1 %8130, label %8131, label %8139

8131:                                             ; preds = %8127
  %8132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8116, i32 0, i32 4
  %8133 = load ptr, ptr %8132, align 8
  %8134 = load ptr, ptr %8116, align 8
  %8135 = load ptr, ptr %8133, align 8
  %8136 = getelementptr inbounds ptr, ptr %8135, i64 3
  %8137 = load ptr, ptr %8136, align 8
  invoke void %8137(ptr noundef nonnull align 8 dereferenceable(8) %8133, ptr noundef %8134)
          to label %8138 unwind label %8157

8138:                                             ; preds = %8131
  br label %8146

8139:                                             ; preds = %8127
  %8140 = load ptr, ptr %8116, align 8
  store ptr %8140, ptr %289, align 8
  %8141 = load ptr, ptr %289, align 8
  %8142 = icmp ne ptr %8141, null
  br i1 %8142, label %8143, label %8145

8143:                                             ; preds = %8139
  %8144 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %8144) #8
  br label %8145

8145:                                             ; preds = %8143, %8139
  br label %8146

8146:                                             ; preds = %8145, %8138
  br label %8147

8147:                                             ; preds = %8146, %8120, %8111
  store ptr null, ptr %8116, align 8
  %8148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8116, i32 0, i32 2
  store i64 0, ptr %8148, align 8
  %8149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8116, i32 0, i32 3
  store i32 0, ptr %8149, align 8
  %8150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8116, i32 0, i32 5
  store i32 0, ptr %8150, align 8
  %8151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8116, i32 0, i32 6
  store i32 0, ptr %8151, align 4
  %8152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8116, i32 0, i32 7
  store i32 0, ptr %8152, align 8
  %8153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8116, i32 0, i32 8
  store i32 0, ptr %8153, align 4
  %8154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8116, i32 0, i32 9
  store i32 0, ptr %8154, align 8
  %8155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8116, i32 0, i32 10
  store i64 0, ptr %8155, align 8
  %8156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8116, i32 0, i32 1
  store ptr null, ptr %8156, align 8
  br label %8160

8157:                                             ; preds = %8131
  %8158 = landingpad { ptr, i32 }
          catch ptr null
  %8159 = extractvalue { ptr, i32 } %8158, 0
  call void @__clang_call_terminate(ptr %8159) #9
  unreachable

8160:                                             ; preds = %8147
  br label %8161

8161:                                             ; preds = %8160, %8107
  store ptr %1001, ptr %727, align 8
  %8162 = load ptr, ptr %727, align 8
  store ptr %8162, ptr %492, align 8
  %8163 = load ptr, ptr %492, align 8
  %8164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 1
  %8165 = load ptr, ptr %8164, align 8
  %8166 = icmp ne ptr %8165, null
  br i1 %8166, label %8167, label %8194

8167:                                             ; preds = %8161
  %8168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 1
  %8169 = load ptr, ptr %8168, align 8
  store i32 -1, ptr %493, align 4
  %8170 = load i32, ptr %493, align 4
  %8171 = atomicrmw add ptr %8169, i32 %8170 acq_rel, align 4
  store i32 %8171, ptr %494, align 4
  %8172 = load i32, ptr %494, align 4
  %8173 = icmp eq i32 %8172, 1
  br i1 %8173, label %8174, label %8194

8174:                                             ; preds = %8167
  %8175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 4
  %8176 = load ptr, ptr %8175, align 8
  %8177 = icmp ne ptr %8176, null
  br i1 %8177, label %8178, label %8186

8178:                                             ; preds = %8174
  %8179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 4
  %8180 = load ptr, ptr %8179, align 8
  %8181 = load ptr, ptr %8163, align 8
  %8182 = load ptr, ptr %8180, align 8
  %8183 = getelementptr inbounds ptr, ptr %8182, i64 3
  %8184 = load ptr, ptr %8183, align 8
  invoke void %8184(ptr noundef nonnull align 8 dereferenceable(8) %8180, ptr noundef %8181)
          to label %8185 unwind label %8204

8185:                                             ; preds = %8178
  br label %8193

8186:                                             ; preds = %8174
  %8187 = load ptr, ptr %8163, align 8
  store ptr %8187, ptr %287, align 8
  %8188 = load ptr, ptr %287, align 8
  %8189 = icmp ne ptr %8188, null
  br i1 %8189, label %8190, label %8192

8190:                                             ; preds = %8186
  %8191 = load ptr, ptr %287, align 8
  call void @free(ptr noundef %8191) #8
  br label %8192

8192:                                             ; preds = %8190, %8186
  br label %8193

8193:                                             ; preds = %8192, %8185
  br label %8194

8194:                                             ; preds = %8193, %8167, %8161
  store ptr null, ptr %8163, align 8
  %8195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 2
  store i64 0, ptr %8195, align 8
  %8196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 3
  store i32 0, ptr %8196, align 8
  %8197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 5
  store i32 0, ptr %8197, align 8
  %8198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 6
  store i32 0, ptr %8198, align 4
  %8199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 7
  store i32 0, ptr %8199, align 8
  %8200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 8
  store i32 0, ptr %8200, align 4
  %8201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 9
  store i32 0, ptr %8201, align 8
  %8202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 10
  store i64 0, ptr %8202, align 8
  %8203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 1
  store ptr null, ptr %8203, align 8
  br label %8207

8204:                                             ; preds = %8178
  %8205 = landingpad { ptr, i32 }
          catch ptr null
  %8206 = extractvalue { ptr, i32 } %8205, 0
  call void @__clang_call_terminate(ptr %8206) #9
  unreachable

8207:                                             ; preds = %8194
  br label %8803

8208:                                             ; preds = %7740
  br label %8209

8209:                                             ; preds = %8208
  %8210 = load i32, ptr %996, align 4
  %8211 = add nsw i32 %8210, 1
  store i32 %8211, ptr %996, align 4
  br label %7735, !llvm.loop !104

8212:                                             ; preds = %7735
  br label %8213

8213:                                             ; preds = %8212
  %8214 = load i32, ptr %995, align 4
  %8215 = add nsw i32 %8214, 1
  store i32 %8215, ptr %995, align 4
  br label %7730, !llvm.loop !105

8216:                                             ; preds = %7730
  br label %8217

8217:                                             ; preds = %8216
  %8218 = load i32, ptr %992, align 4
  %8219 = add nsw i32 %8218, 1
  store i32 %8219, ptr %992, align 4
  br label %7545, !llvm.loop !106

8220:                                             ; preds = %7545
  br label %8221

8221:                                             ; preds = %8220, %7471, %7468
  %8222 = load i32, ptr %835, align 4
  %8223 = icmp eq i32 %8222, 4
  br i1 %8223, label %8224, label %8800

8224:                                             ; preds = %8221
  %8225 = load i32, ptr %836, align 4
  %8226 = icmp eq i32 %8225, 1
  br i1 %8226, label %8227, label %8800

8227:                                             ; preds = %8224
  %8228 = load ptr, ptr %832, align 8
  %8229 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8228, i64 noundef 0) #8
  %8230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8229, i32 0, i32 6
  %8231 = load i32, ptr %8230, align 4
  store i32 %8231, ptr %1002, align 4
  %8232 = load ptr, ptr %832, align 8
  %8233 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8232, i64 noundef 0) #8
  %8234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8233, i32 0, i32 7
  %8235 = load i32, ptr %8234, align 8
  store i32 %8235, ptr %1003, align 4
  %8236 = load ptr, ptr %832, align 8
  %8237 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8236, i64 noundef 0) #8
  %8238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8237, i32 0, i32 9
  %8239 = load i32, ptr %8238, align 8
  store i32 %8239, ptr %1004, align 4
  %8240 = load ptr, ptr %832, align 8
  %8241 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8240, i64 noundef 0) #8
  %8242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8241, i32 0, i32 2
  %8243 = load i64, ptr %8242, align 8
  store i64 %8243, ptr %1005, align 8
  %8244 = load ptr, ptr %832, align 8
  %8245 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8244, i64 noundef 0) #8
  %8246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8245, i32 0, i32 3
  %8247 = load i32, ptr %8246, align 8
  store i32 %8247, ptr %1006, align 4
  store i32 0, ptr %1007, align 4
  store i64 0, ptr %1008, align 8
  br label %8248

8248:                                             ; preds = %8262, %8227
  %8249 = load i64, ptr %1008, align 8
  %8250 = load ptr, ptr %832, align 8
  %8251 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8250) #8
  %8252 = icmp ult i64 %8249, %8251
  br i1 %8252, label %8253, label %8265

8253:                                             ; preds = %8248
  %8254 = load ptr, ptr %832, align 8
  %8255 = load i64, ptr %1008, align 8
  %8256 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8254, i64 noundef %8255) #8
  store ptr %8256, ptr %1009, align 8
  %8257 = load ptr, ptr %1009, align 8
  %8258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8257, i32 0, i32 8
  %8259 = load i32, ptr %8258, align 4
  %8260 = load i32, ptr %1007, align 4
  %8261 = add nsw i32 %8260, %8259
  store i32 %8261, ptr %1007, align 4
  br label %8262

8262:                                             ; preds = %8253
  %8263 = load i64, ptr %1008, align 8
  %8264 = add i64 %8263, 1
  store i64 %8264, ptr %1008, align 8
  br label %8248, !llvm.loop !107

8265:                                             ; preds = %8248
  %8266 = load ptr, ptr %833, align 8
  %8267 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8266, i64 noundef 0) #8
  store ptr %8267, ptr %1010, align 8
  %8268 = load ptr, ptr %1010, align 8
  %8269 = load i32, ptr %1002, align 4
  %8270 = load i32, ptr %1003, align 4
  %8271 = load i32, ptr %1007, align 4
  %8272 = load i32, ptr %1004, align 4
  %8273 = load i64, ptr %1005, align 8
  %8274 = load i32, ptr %1006, align 4
  %8275 = load ptr, ptr %834, align 8
  %8276 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %8275, i32 0, i32 2
  %8277 = load ptr, ptr %8276, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8268, i32 noundef %8269, i32 noundef %8270, i32 noundef %8271, i32 noundef %8272, i64 noundef %8273, i32 noundef %8274, ptr noundef %8277)
  %8278 = load ptr, ptr %1010, align 8
  store ptr %8278, ptr %829, align 8
  %8279 = load ptr, ptr %829, align 8
  %8280 = load ptr, ptr %8279, align 8
  %8281 = icmp eq ptr %8280, null
  br i1 %8281, label %8291, label %8282

8282:                                             ; preds = %8265
  store ptr %8279, ptr %592, align 8
  %8283 = load ptr, ptr %592, align 8
  %8284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8283, i32 0, i32 10
  %8285 = load i64, ptr %8284, align 8
  %8286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8283, i32 0, i32 9
  %8287 = load i32, ptr %8286, align 8
  %8288 = sext i32 %8287 to i64
  %8289 = mul i64 %8285, %8288
  %8290 = icmp eq i64 %8289, 0
  br label %8291

8291:                                             ; preds = %8282, %8265
  %8292 = phi i1 [ true, %8265 ], [ %8290, %8282 ]
  br i1 %8292, label %8293, label %8294

8293:                                             ; preds = %8291
  store i32 -100, ptr %830, align 4
  br label %8801

8294:                                             ; preds = %8291
  store i32 0, ptr %1011, align 4
  br label %8295

8295:                                             ; preds = %8796, %8294
  %8296 = load i32, ptr %1011, align 4
  %8297 = load i32, ptr %1004, align 4
  %8298 = icmp slt i32 %8296, %8297
  br i1 %8298, label %8299, label %8799

8299:                                             ; preds = %8295
  %8300 = load ptr, ptr %1010, align 8
  %8301 = load i32, ptr %1011, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr %1013, ptr %687, align 8, !noalias !108
  store ptr %8300, ptr %688, align 8, !noalias !108
  store i32 %8301, ptr %689, align 4, !noalias !108
  %8302 = load ptr, ptr %688, align 8, !noalias !108
  store i1 false, ptr %690, align 1, !noalias !108
  %8303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8302, i32 0, i32 6
  %8304 = load i32, ptr %8303, align 4
  %8305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8302, i32 0, i32 7
  %8306 = load i32, ptr %8305, align 8
  %8307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8302, i32 0, i32 8
  %8308 = load i32, ptr %8307, align 4
  %8309 = load ptr, ptr %8302, align 8
  %8310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8302, i32 0, i32 10
  %8311 = load i64, ptr %8310, align 8
  %8312 = load i32, ptr %689, align 4, !noalias !108
  %8313 = sext i32 %8312 to i64
  %8314 = mul i64 %8311, %8313
  %8315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8302, i32 0, i32 2
  %8316 = load i64, ptr %8315, align 8
  %8317 = mul i64 %8314, %8316
  %8318 = getelementptr inbounds i8, ptr %8309, i64 %8317
  %8319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8302, i32 0, i32 2
  %8320 = load i64, ptr %8319, align 8
  %8321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8302, i32 0, i32 3
  %8322 = load i32, ptr %8321, align 8
  %8323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8302, i32 0, i32 4
  %8324 = load ptr, ptr %8323, align 8
  store ptr %1013, ptr %115, align 8
  store i32 %8304, ptr %116, align 4
  store i32 %8306, ptr %117, align 4
  store i32 %8308, ptr %118, align 4
  store ptr %8318, ptr %119, align 8
  store i64 %8320, ptr %120, align 8
  store i32 %8322, ptr %121, align 4
  store ptr %8324, ptr %122, align 8
  %8325 = load ptr, ptr %115, align 8
  %8326 = load ptr, ptr %119, align 8
  store ptr %8326, ptr %8325, align 8
  %8327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8325, i32 0, i32 1
  store ptr null, ptr %8327, align 8
  %8328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8325, i32 0, i32 2
  %8329 = load i64, ptr %120, align 8
  store i64 %8329, ptr %8328, align 8
  %8330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8325, i32 0, i32 3
  %8331 = load i32, ptr %121, align 4
  store i32 %8331, ptr %8330, align 8
  %8332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8325, i32 0, i32 4
  %8333 = load ptr, ptr %122, align 8
  store ptr %8333, ptr %8332, align 8
  %8334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8325, i32 0, i32 5
  store i32 3, ptr %8334, align 8
  %8335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8325, i32 0, i32 6
  %8336 = load i32, ptr %116, align 4
  store i32 %8336, ptr %8335, align 4
  %8337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8325, i32 0, i32 7
  %8338 = load i32, ptr %117, align 4
  store i32 %8338, ptr %8337, align 8
  %8339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8325, i32 0, i32 8
  store i32 1, ptr %8339, align 4
  %8340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8325, i32 0, i32 9
  %8341 = load i32, ptr %118, align 4
  store i32 %8341, ptr %8340, align 8
  %8342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8325, i32 0, i32 6
  %8343 = load i32, ptr %8342, align 4
  %8344 = sext i32 %8343 to i64
  %8345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8325, i32 0, i32 7
  %8346 = load i32, ptr %8345, align 8
  %8347 = sext i32 %8346 to i64
  %8348 = mul i64 %8344, %8347
  %8349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8325, i32 0, i32 2
  %8350 = load i64, ptr %8349, align 8
  %8351 = mul i64 %8348, %8350
  store i64 %8351, ptr %53, align 8
  store i32 16, ptr %54, align 4
  %8352 = load i64, ptr %53, align 8
  %8353 = load i32, ptr %54, align 4
  %8354 = sext i32 %8353 to i64
  %8355 = add i64 %8352, %8354
  %8356 = sub i64 %8355, 1
  %8357 = load i32, ptr %54, align 4
  %8358 = sub nsw i32 0, %8357
  %8359 = sext i32 %8358 to i64
  %8360 = and i64 %8356, %8359
  %8361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8325, i32 0, i32 2
  %8362 = load i64, ptr %8361, align 8
  %8363 = udiv i64 %8360, %8362
  %8364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8325, i32 0, i32 10
  store i64 %8363, ptr %8364, align 8
  %8365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8302, i32 0, i32 5
  %8366 = load i32, ptr %8365, align 8
  %8367 = sub nsw i32 %8366, 1
  %8368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1013, i32 0, i32 5
  store i32 %8367, ptr %8368, align 8, !alias.scope !108
  %8369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8302, i32 0, i32 5
  %8370 = load i32, ptr %8369, align 8
  %8371 = icmp eq i32 %8370, 4
  br i1 %8371, label %8372, label %8381

8372:                                             ; preds = %8299
  %8373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8302, i32 0, i32 6
  %8374 = load i32, ptr %8373, align 4
  %8375 = sext i32 %8374 to i64
  %8376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8302, i32 0, i32 7
  %8377 = load i32, ptr %8376, align 8
  %8378 = sext i32 %8377 to i64
  %8379 = mul i64 %8375, %8378
  %8380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1013, i32 0, i32 10
  store i64 %8379, ptr %8380, align 8, !alias.scope !108
  br label %8381

8381:                                             ; preds = %8372, %8299
  store i1 true, ptr %690, align 1, !noalias !108
  %8382 = load i1, ptr %690, align 1, !noalias !108
  br i1 %8382, label %8430, label %8383

8383:                                             ; preds = %8381
  store ptr %1013, ptr %686, align 8, !noalias !108
  %8384 = load ptr, ptr %686, align 8, !noalias !108
  store ptr %8384, ptr %525, align 8
  %8385 = load ptr, ptr %525, align 8
  %8386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8385, i32 0, i32 1
  %8387 = load ptr, ptr %8386, align 8
  %8388 = icmp ne ptr %8387, null
  br i1 %8388, label %8389, label %8416

8389:                                             ; preds = %8383
  %8390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8385, i32 0, i32 1
  %8391 = load ptr, ptr %8390, align 8
  store i32 -1, ptr %526, align 4
  %8392 = load i32, ptr %526, align 4
  %8393 = atomicrmw add ptr %8391, i32 %8392 acq_rel, align 4
  store i32 %8393, ptr %527, align 4
  %8394 = load i32, ptr %527, align 4
  %8395 = icmp eq i32 %8394, 1
  br i1 %8395, label %8396, label %8416

8396:                                             ; preds = %8389
  %8397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8385, i32 0, i32 4
  %8398 = load ptr, ptr %8397, align 8
  %8399 = icmp ne ptr %8398, null
  br i1 %8399, label %8400, label %8408

8400:                                             ; preds = %8396
  %8401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8385, i32 0, i32 4
  %8402 = load ptr, ptr %8401, align 8
  %8403 = load ptr, ptr %8385, align 8
  %8404 = load ptr, ptr %8402, align 8
  %8405 = getelementptr inbounds ptr, ptr %8404, i64 3
  %8406 = load ptr, ptr %8405, align 8
  invoke void %8406(ptr noundef nonnull align 8 dereferenceable(8) %8402, ptr noundef %8403)
          to label %8407 unwind label %8426

8407:                                             ; preds = %8400
  br label %8415

8408:                                             ; preds = %8396
  %8409 = load ptr, ptr %8385, align 8
  store ptr %8409, ptr %276, align 8
  %8410 = load ptr, ptr %276, align 8
  %8411 = icmp ne ptr %8410, null
  br i1 %8411, label %8412, label %8414

8412:                                             ; preds = %8408
  %8413 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %8413) #8
  br label %8414

8414:                                             ; preds = %8412, %8408
  br label %8415

8415:                                             ; preds = %8414, %8407
  br label %8416

8416:                                             ; preds = %8415, %8389, %8383
  store ptr null, ptr %8385, align 8
  %8417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8385, i32 0, i32 2
  store i64 0, ptr %8417, align 8
  %8418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8385, i32 0, i32 3
  store i32 0, ptr %8418, align 8
  %8419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8385, i32 0, i32 5
  store i32 0, ptr %8419, align 8
  %8420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8385, i32 0, i32 6
  store i32 0, ptr %8420, align 4
  %8421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8385, i32 0, i32 7
  store i32 0, ptr %8421, align 8
  %8422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8385, i32 0, i32 8
  store i32 0, ptr %8422, align 4
  %8423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8385, i32 0, i32 9
  store i32 0, ptr %8423, align 8
  %8424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8385, i32 0, i32 10
  store i64 0, ptr %8424, align 8
  %8425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8385, i32 0, i32 1
  store ptr null, ptr %8425, align 8
  br label %8429

8426:                                             ; preds = %8400
  %8427 = landingpad { ptr, i32 }
          catch ptr null
  %8428 = extractvalue { ptr, i32 } %8427, 0
  call void @__clang_call_terminate(ptr %8428) #9
  unreachable

8429:                                             ; preds = %8416
  br label %8430

8430:                                             ; preds = %8429, %8381
  store ptr %1013, ptr %820, align 8
  %8431 = load ptr, ptr %820, align 8
  %8432 = load ptr, ptr %8431, align 8
  br label %8433

8433:                                             ; preds = %8430
  store ptr %1013, ptr %726, align 8
  %8434 = load ptr, ptr %726, align 8
  store ptr %8434, ptr %495, align 8
  %8435 = load ptr, ptr %495, align 8
  %8436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8435, i32 0, i32 1
  %8437 = load ptr, ptr %8436, align 8
  %8438 = icmp ne ptr %8437, null
  br i1 %8438, label %8439, label %8466

8439:                                             ; preds = %8433
  %8440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8435, i32 0, i32 1
  %8441 = load ptr, ptr %8440, align 8
  store i32 -1, ptr %496, align 4
  %8442 = load i32, ptr %496, align 4
  %8443 = atomicrmw add ptr %8441, i32 %8442 acq_rel, align 4
  store i32 %8443, ptr %497, align 4
  %8444 = load i32, ptr %497, align 4
  %8445 = icmp eq i32 %8444, 1
  br i1 %8445, label %8446, label %8466

8446:                                             ; preds = %8439
  %8447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8435, i32 0, i32 4
  %8448 = load ptr, ptr %8447, align 8
  %8449 = icmp ne ptr %8448, null
  br i1 %8449, label %8450, label %8458

8450:                                             ; preds = %8446
  %8451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8435, i32 0, i32 4
  %8452 = load ptr, ptr %8451, align 8
  %8453 = load ptr, ptr %8435, align 8
  %8454 = load ptr, ptr %8452, align 8
  %8455 = getelementptr inbounds ptr, ptr %8454, i64 3
  %8456 = load ptr, ptr %8455, align 8
  invoke void %8456(ptr noundef nonnull align 8 dereferenceable(8) %8452, ptr noundef %8453)
          to label %8457 unwind label %8476

8457:                                             ; preds = %8450
  br label %8465

8458:                                             ; preds = %8446
  %8459 = load ptr, ptr %8435, align 8
  store ptr %8459, ptr %286, align 8
  %8460 = load ptr, ptr %286, align 8
  %8461 = icmp ne ptr %8460, null
  br i1 %8461, label %8462, label %8464

8462:                                             ; preds = %8458
  %8463 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %8463) #8
  br label %8464

8464:                                             ; preds = %8462, %8458
  br label %8465

8465:                                             ; preds = %8464, %8457
  br label %8466

8466:                                             ; preds = %8465, %8439, %8433
  store ptr null, ptr %8435, align 8
  %8467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8435, i32 0, i32 2
  store i64 0, ptr %8467, align 8
  %8468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8435, i32 0, i32 3
  store i32 0, ptr %8468, align 8
  %8469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8435, i32 0, i32 5
  store i32 0, ptr %8469, align 8
  %8470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8435, i32 0, i32 6
  store i32 0, ptr %8470, align 4
  %8471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8435, i32 0, i32 7
  store i32 0, ptr %8471, align 8
  %8472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8435, i32 0, i32 8
  store i32 0, ptr %8472, align 4
  %8473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8435, i32 0, i32 9
  store i32 0, ptr %8473, align 8
  %8474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8435, i32 0, i32 10
  store i64 0, ptr %8474, align 8
  %8475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8435, i32 0, i32 1
  store ptr null, ptr %8475, align 8
  br label %8479

8476:                                             ; preds = %8450
  %8477 = landingpad { ptr, i32 }
          catch ptr null
  %8478 = extractvalue { ptr, i32 } %8477, 0
  call void @__clang_call_terminate(ptr %8478) #9
  unreachable

8479:                                             ; preds = %8466
  store ptr %8432, ptr %1012, align 8
  store i64 0, ptr %1014, align 8
  br label %8480

8480:                                             ; preds = %8692, %8479
  %8481 = load i64, ptr %1014, align 8
  %8482 = load ptr, ptr %832, align 8
  %8483 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8482) #8
  %8484 = icmp ult i64 %8481, %8483
  br i1 %8484, label %8485, label %8795

8485:                                             ; preds = %8480
  %8486 = load ptr, ptr %832, align 8
  %8487 = load i64, ptr %1014, align 8
  %8488 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8486, i64 noundef %8487) #8
  store ptr %8488, ptr %1015, align 8
  %8489 = load ptr, ptr %1015, align 8
  %8490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8489, i32 0, i32 6
  %8491 = load i32, ptr %8490, align 4
  %8492 = load ptr, ptr %1015, align 8
  %8493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8492, i32 0, i32 7
  %8494 = load i32, ptr %8493, align 8
  %8495 = mul nsw i32 %8491, %8494
  %8496 = load ptr, ptr %1015, align 8
  %8497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8496, i32 0, i32 8
  %8498 = load i32, ptr %8497, align 4
  %8499 = mul nsw i32 %8495, %8498
  store i32 %8499, ptr %1016, align 4
  %8500 = load ptr, ptr %1015, align 8
  %8501 = load i32, ptr %1011, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %1018, ptr %717, align 8, !noalias !111
  store ptr %8500, ptr %718, align 8, !noalias !111
  store i32 %8501, ptr %719, align 4, !noalias !111
  %8502 = load ptr, ptr %718, align 8, !noalias !111
  store i1 false, ptr %720, align 1, !noalias !111
  %8503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8502, i32 0, i32 6
  %8504 = load i32, ptr %8503, align 4
  %8505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8502, i32 0, i32 7
  %8506 = load i32, ptr %8505, align 8
  %8507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8502, i32 0, i32 8
  %8508 = load i32, ptr %8507, align 4
  %8509 = load ptr, ptr %8502, align 8
  %8510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8502, i32 0, i32 10
  %8511 = load i64, ptr %8510, align 8
  %8512 = load i32, ptr %719, align 4, !noalias !111
  %8513 = sext i32 %8512 to i64
  %8514 = mul i64 %8511, %8513
  %8515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8502, i32 0, i32 2
  %8516 = load i64, ptr %8515, align 8
  %8517 = mul i64 %8514, %8516
  %8518 = getelementptr inbounds i8, ptr %8509, i64 %8517
  %8519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8502, i32 0, i32 2
  %8520 = load i64, ptr %8519, align 8
  %8521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8502, i32 0, i32 3
  %8522 = load i32, ptr %8521, align 8
  %8523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8502, i32 0, i32 4
  %8524 = load ptr, ptr %8523, align 8
  store ptr %1018, ptr %67, align 8
  store i32 %8504, ptr %68, align 4
  store i32 %8506, ptr %69, align 4
  store i32 %8508, ptr %70, align 4
  store ptr %8518, ptr %71, align 8
  store i64 %8520, ptr %72, align 8
  store i32 %8522, ptr %73, align 4
  store ptr %8524, ptr %74, align 8
  %8525 = load ptr, ptr %67, align 8
  %8526 = load ptr, ptr %71, align 8
  store ptr %8526, ptr %8525, align 8
  %8527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8525, i32 0, i32 1
  store ptr null, ptr %8527, align 8
  %8528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8525, i32 0, i32 2
  %8529 = load i64, ptr %72, align 8
  store i64 %8529, ptr %8528, align 8
  %8530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8525, i32 0, i32 3
  %8531 = load i32, ptr %73, align 4
  store i32 %8531, ptr %8530, align 8
  %8532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8525, i32 0, i32 4
  %8533 = load ptr, ptr %74, align 8
  store ptr %8533, ptr %8532, align 8
  %8534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8525, i32 0, i32 5
  store i32 3, ptr %8534, align 8
  %8535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8525, i32 0, i32 6
  %8536 = load i32, ptr %68, align 4
  store i32 %8536, ptr %8535, align 4
  %8537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8525, i32 0, i32 7
  %8538 = load i32, ptr %69, align 4
  store i32 %8538, ptr %8537, align 8
  %8539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8525, i32 0, i32 8
  store i32 1, ptr %8539, align 4
  %8540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8525, i32 0, i32 9
  %8541 = load i32, ptr %70, align 4
  store i32 %8541, ptr %8540, align 8
  %8542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8525, i32 0, i32 6
  %8543 = load i32, ptr %8542, align 4
  %8544 = sext i32 %8543 to i64
  %8545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8525, i32 0, i32 7
  %8546 = load i32, ptr %8545, align 8
  %8547 = sext i32 %8546 to i64
  %8548 = mul i64 %8544, %8547
  %8549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8525, i32 0, i32 2
  %8550 = load i64, ptr %8549, align 8
  %8551 = mul i64 %8548, %8550
  store i64 %8551, ptr %65, align 8
  store i32 16, ptr %66, align 4
  %8552 = load i64, ptr %65, align 8
  %8553 = load i32, ptr %66, align 4
  %8554 = sext i32 %8553 to i64
  %8555 = add i64 %8552, %8554
  %8556 = sub i64 %8555, 1
  %8557 = load i32, ptr %66, align 4
  %8558 = sub nsw i32 0, %8557
  %8559 = sext i32 %8558 to i64
  %8560 = and i64 %8556, %8559
  %8561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8525, i32 0, i32 2
  %8562 = load i64, ptr %8561, align 8
  %8563 = udiv i64 %8560, %8562
  %8564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8525, i32 0, i32 10
  store i64 %8563, ptr %8564, align 8
  %8565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8502, i32 0, i32 5
  %8566 = load i32, ptr %8565, align 8
  %8567 = sub nsw i32 %8566, 1
  %8568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 5
  store i32 %8567, ptr %8568, align 8, !alias.scope !111
  %8569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8502, i32 0, i32 5
  %8570 = load i32, ptr %8569, align 8
  %8571 = icmp eq i32 %8570, 4
  br i1 %8571, label %8572, label %8581

8572:                                             ; preds = %8485
  %8573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8502, i32 0, i32 6
  %8574 = load i32, ptr %8573, align 4
  %8575 = sext i32 %8574 to i64
  %8576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8502, i32 0, i32 7
  %8577 = load i32, ptr %8576, align 8
  %8578 = sext i32 %8577 to i64
  %8579 = mul i64 %8575, %8578
  %8580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 10
  store i64 %8579, ptr %8580, align 8, !alias.scope !111
  br label %8581

8581:                                             ; preds = %8572, %8485
  store i1 true, ptr %720, align 1, !noalias !111
  %8582 = load i1, ptr %720, align 1, !noalias !111
  br i1 %8582, label %8630, label %8583

8583:                                             ; preds = %8581
  store ptr %1018, ptr %716, align 8, !noalias !111
  %8584 = load ptr, ptr %716, align 8, !noalias !111
  store ptr %8584, ptr %507, align 8
  %8585 = load ptr, ptr %507, align 8
  %8586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8585, i32 0, i32 1
  %8587 = load ptr, ptr %8586, align 8
  %8588 = icmp ne ptr %8587, null
  br i1 %8588, label %8589, label %8616

8589:                                             ; preds = %8583
  %8590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8585, i32 0, i32 1
  %8591 = load ptr, ptr %8590, align 8
  store i32 -1, ptr %508, align 4
  %8592 = load i32, ptr %508, align 4
  %8593 = atomicrmw add ptr %8591, i32 %8592 acq_rel, align 4
  store i32 %8593, ptr %509, align 4
  %8594 = load i32, ptr %509, align 4
  %8595 = icmp eq i32 %8594, 1
  br i1 %8595, label %8596, label %8616

8596:                                             ; preds = %8589
  %8597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8585, i32 0, i32 4
  %8598 = load ptr, ptr %8597, align 8
  %8599 = icmp ne ptr %8598, null
  br i1 %8599, label %8600, label %8608

8600:                                             ; preds = %8596
  %8601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8585, i32 0, i32 4
  %8602 = load ptr, ptr %8601, align 8
  %8603 = load ptr, ptr %8585, align 8
  %8604 = load ptr, ptr %8602, align 8
  %8605 = getelementptr inbounds ptr, ptr %8604, i64 3
  %8606 = load ptr, ptr %8605, align 8
  invoke void %8606(ptr noundef nonnull align 8 dereferenceable(8) %8602, ptr noundef %8603)
          to label %8607 unwind label %8626

8607:                                             ; preds = %8600
  br label %8615

8608:                                             ; preds = %8596
  %8609 = load ptr, ptr %8585, align 8
  store ptr %8609, ptr %282, align 8
  %8610 = load ptr, ptr %282, align 8
  %8611 = icmp ne ptr %8610, null
  br i1 %8611, label %8612, label %8614

8612:                                             ; preds = %8608
  %8613 = load ptr, ptr %282, align 8
  call void @free(ptr noundef %8613) #8
  br label %8614

8614:                                             ; preds = %8612, %8608
  br label %8615

8615:                                             ; preds = %8614, %8607
  br label %8616

8616:                                             ; preds = %8615, %8589, %8583
  store ptr null, ptr %8585, align 8
  %8617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8585, i32 0, i32 2
  store i64 0, ptr %8617, align 8
  %8618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8585, i32 0, i32 3
  store i32 0, ptr %8618, align 8
  %8619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8585, i32 0, i32 5
  store i32 0, ptr %8619, align 8
  %8620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8585, i32 0, i32 6
  store i32 0, ptr %8620, align 4
  %8621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8585, i32 0, i32 7
  store i32 0, ptr %8621, align 8
  %8622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8585, i32 0, i32 8
  store i32 0, ptr %8622, align 4
  %8623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8585, i32 0, i32 9
  store i32 0, ptr %8623, align 8
  %8624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8585, i32 0, i32 10
  store i64 0, ptr %8624, align 8
  %8625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8585, i32 0, i32 1
  store ptr null, ptr %8625, align 8
  br label %8629

8626:                                             ; preds = %8600
  %8627 = landingpad { ptr, i32 }
          catch ptr null
  %8628 = extractvalue { ptr, i32 } %8627, 0
  call void @__clang_call_terminate(ptr %8628) #9
  unreachable

8629:                                             ; preds = %8616
  br label %8630

8630:                                             ; preds = %8629, %8581
  store ptr %1018, ptr %800, align 8
  %8631 = load ptr, ptr %800, align 8
  %8632 = load ptr, ptr %8631, align 8
  br label %8633

8633:                                             ; preds = %8630
  store ptr %1018, ptr %724, align 8
  %8634 = load ptr, ptr %724, align 8
  store ptr %8634, ptr %501, align 8
  %8635 = load ptr, ptr %501, align 8
  %8636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8635, i32 0, i32 1
  %8637 = load ptr, ptr %8636, align 8
  %8638 = icmp ne ptr %8637, null
  br i1 %8638, label %8639, label %8666

8639:                                             ; preds = %8633
  %8640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8635, i32 0, i32 1
  %8641 = load ptr, ptr %8640, align 8
  store i32 -1, ptr %502, align 4
  %8642 = load i32, ptr %502, align 4
  %8643 = atomicrmw add ptr %8641, i32 %8642 acq_rel, align 4
  store i32 %8643, ptr %503, align 4
  %8644 = load i32, ptr %503, align 4
  %8645 = icmp eq i32 %8644, 1
  br i1 %8645, label %8646, label %8666

8646:                                             ; preds = %8639
  %8647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8635, i32 0, i32 4
  %8648 = load ptr, ptr %8647, align 8
  %8649 = icmp ne ptr %8648, null
  br i1 %8649, label %8650, label %8658

8650:                                             ; preds = %8646
  %8651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8635, i32 0, i32 4
  %8652 = load ptr, ptr %8651, align 8
  %8653 = load ptr, ptr %8635, align 8
  %8654 = load ptr, ptr %8652, align 8
  %8655 = getelementptr inbounds ptr, ptr %8654, i64 3
  %8656 = load ptr, ptr %8655, align 8
  invoke void %8656(ptr noundef nonnull align 8 dereferenceable(8) %8652, ptr noundef %8653)
          to label %8657 unwind label %8676

8657:                                             ; preds = %8650
  br label %8665

8658:                                             ; preds = %8646
  %8659 = load ptr, ptr %8635, align 8
  store ptr %8659, ptr %284, align 8
  %8660 = load ptr, ptr %284, align 8
  %8661 = icmp ne ptr %8660, null
  br i1 %8661, label %8662, label %8664

8662:                                             ; preds = %8658
  %8663 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %8663) #8
  br label %8664

8664:                                             ; preds = %8662, %8658
  br label %8665

8665:                                             ; preds = %8664, %8657
  br label %8666

8666:                                             ; preds = %8665, %8639, %8633
  store ptr null, ptr %8635, align 8
  %8667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8635, i32 0, i32 2
  store i64 0, ptr %8667, align 8
  %8668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8635, i32 0, i32 3
  store i32 0, ptr %8668, align 8
  %8669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8635, i32 0, i32 5
  store i32 0, ptr %8669, align 8
  %8670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8635, i32 0, i32 6
  store i32 0, ptr %8670, align 4
  %8671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8635, i32 0, i32 7
  store i32 0, ptr %8671, align 8
  %8672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8635, i32 0, i32 8
  store i32 0, ptr %8672, align 4
  %8673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8635, i32 0, i32 9
  store i32 0, ptr %8673, align 8
  %8674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8635, i32 0, i32 10
  store i64 0, ptr %8674, align 8
  %8675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8635, i32 0, i32 1
  store ptr null, ptr %8675, align 8
  br label %8679

8676:                                             ; preds = %8650
  %8677 = landingpad { ptr, i32 }
          catch ptr null
  %8678 = extractvalue { ptr, i32 } %8677, 0
  call void @__clang_call_terminate(ptr %8678) #9
  unreachable

8679:                                             ; preds = %8666
  store ptr %8632, ptr %1017, align 8
  %8680 = load ptr, ptr %1012, align 8
  %8681 = load ptr, ptr %1017, align 8
  %8682 = load i32, ptr %1016, align 4
  %8683 = sext i32 %8682 to i64
  %8684 = load i64, ptr %1005, align 8
  %8685 = mul i64 %8683, %8684
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8680, ptr align 4 %8681, i64 %8685, i1 false)
  %8686 = load i32, ptr %1016, align 4
  %8687 = load i32, ptr %1006, align 4
  %8688 = mul nsw i32 %8686, %8687
  %8689 = load ptr, ptr %1012, align 8
  %8690 = sext i32 %8688 to i64
  %8691 = getelementptr inbounds float, ptr %8689, i64 %8690
  store ptr %8691, ptr %1012, align 8
  br label %8692

8692:                                             ; preds = %8679
  %8693 = load i64, ptr %1014, align 8
  %8694 = add i64 %8693, 1
  store i64 %8694, ptr %1014, align 8
  br label %8480, !llvm.loop !114

8695:                                             ; No predecessors!
  %8696 = landingpad { ptr, i32 }
          cleanup
  %8697 = extractvalue { ptr, i32 } %8696, 0
  store ptr %8697, ptr %859, align 8
  %8698 = extractvalue { ptr, i32 } %8696, 1
  store i32 %8698, ptr %860, align 4
  store ptr %1013, ptr %725, align 8
  %8699 = load ptr, ptr %725, align 8
  store ptr %8699, ptr %498, align 8
  %8700 = load ptr, ptr %498, align 8
  %8701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8700, i32 0, i32 1
  %8702 = load ptr, ptr %8701, align 8
  %8703 = icmp ne ptr %8702, null
  br i1 %8703, label %8704, label %8731

8704:                                             ; preds = %8695
  %8705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8700, i32 0, i32 1
  %8706 = load ptr, ptr %8705, align 8
  store i32 -1, ptr %499, align 4
  %8707 = load i32, ptr %499, align 4
  %8708 = atomicrmw add ptr %8706, i32 %8707 acq_rel, align 4
  store i32 %8708, ptr %500, align 4
  %8709 = load i32, ptr %500, align 4
  %8710 = icmp eq i32 %8709, 1
  br i1 %8710, label %8711, label %8731

8711:                                             ; preds = %8704
  %8712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8700, i32 0, i32 4
  %8713 = load ptr, ptr %8712, align 8
  %8714 = icmp ne ptr %8713, null
  br i1 %8714, label %8715, label %8723

8715:                                             ; preds = %8711
  %8716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8700, i32 0, i32 4
  %8717 = load ptr, ptr %8716, align 8
  %8718 = load ptr, ptr %8700, align 8
  %8719 = load ptr, ptr %8717, align 8
  %8720 = getelementptr inbounds ptr, ptr %8719, i64 3
  %8721 = load ptr, ptr %8720, align 8
  invoke void %8721(ptr noundef nonnull align 8 dereferenceable(8) %8717, ptr noundef %8718)
          to label %8722 unwind label %8741

8722:                                             ; preds = %8715
  br label %8730

8723:                                             ; preds = %8711
  %8724 = load ptr, ptr %8700, align 8
  store ptr %8724, ptr %285, align 8
  %8725 = load ptr, ptr %285, align 8
  %8726 = icmp ne ptr %8725, null
  br i1 %8726, label %8727, label %8729

8727:                                             ; preds = %8723
  %8728 = load ptr, ptr %285, align 8
  call void @free(ptr noundef %8728) #8
  br label %8729

8729:                                             ; preds = %8727, %8723
  br label %8730

8730:                                             ; preds = %8729, %8722
  br label %8731

8731:                                             ; preds = %8730, %8704, %8695
  store ptr null, ptr %8700, align 8
  %8732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8700, i32 0, i32 2
  store i64 0, ptr %8732, align 8
  %8733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8700, i32 0, i32 3
  store i32 0, ptr %8733, align 8
  %8734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8700, i32 0, i32 5
  store i32 0, ptr %8734, align 8
  %8735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8700, i32 0, i32 6
  store i32 0, ptr %8735, align 4
  %8736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8700, i32 0, i32 7
  store i32 0, ptr %8736, align 8
  %8737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8700, i32 0, i32 8
  store i32 0, ptr %8737, align 4
  %8738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8700, i32 0, i32 9
  store i32 0, ptr %8738, align 8
  %8739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8700, i32 0, i32 10
  store i64 0, ptr %8739, align 8
  %8740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8700, i32 0, i32 1
  store ptr null, ptr %8740, align 8
  br label %8744

8741:                                             ; preds = %8715
  %8742 = landingpad { ptr, i32 }
          catch ptr null
  %8743 = extractvalue { ptr, i32 } %8742, 0
  call void @__clang_call_terminate(ptr %8743) #9
  unreachable

8744:                                             ; preds = %8731
  br label %8803

8745:                                             ; No predecessors!
  %8746 = landingpad { ptr, i32 }
          cleanup
  %8747 = extractvalue { ptr, i32 } %8746, 0
  store ptr %8747, ptr %859, align 8
  %8748 = extractvalue { ptr, i32 } %8746, 1
  store i32 %8748, ptr %860, align 4
  store ptr %1018, ptr %723, align 8
  %8749 = load ptr, ptr %723, align 8
  store ptr %8749, ptr %504, align 8
  %8750 = load ptr, ptr %504, align 8
  %8751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8750, i32 0, i32 1
  %8752 = load ptr, ptr %8751, align 8
  %8753 = icmp ne ptr %8752, null
  br i1 %8753, label %8754, label %8781

8754:                                             ; preds = %8745
  %8755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8750, i32 0, i32 1
  %8756 = load ptr, ptr %8755, align 8
  store i32 -1, ptr %505, align 4
  %8757 = load i32, ptr %505, align 4
  %8758 = atomicrmw add ptr %8756, i32 %8757 acq_rel, align 4
  store i32 %8758, ptr %506, align 4
  %8759 = load i32, ptr %506, align 4
  %8760 = icmp eq i32 %8759, 1
  br i1 %8760, label %8761, label %8781

8761:                                             ; preds = %8754
  %8762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8750, i32 0, i32 4
  %8763 = load ptr, ptr %8762, align 8
  %8764 = icmp ne ptr %8763, null
  br i1 %8764, label %8765, label %8773

8765:                                             ; preds = %8761
  %8766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8750, i32 0, i32 4
  %8767 = load ptr, ptr %8766, align 8
  %8768 = load ptr, ptr %8750, align 8
  %8769 = load ptr, ptr %8767, align 8
  %8770 = getelementptr inbounds ptr, ptr %8769, i64 3
  %8771 = load ptr, ptr %8770, align 8
  invoke void %8771(ptr noundef nonnull align 8 dereferenceable(8) %8767, ptr noundef %8768)
          to label %8772 unwind label %8791

8772:                                             ; preds = %8765
  br label %8780

8773:                                             ; preds = %8761
  %8774 = load ptr, ptr %8750, align 8
  store ptr %8774, ptr %283, align 8
  %8775 = load ptr, ptr %283, align 8
  %8776 = icmp ne ptr %8775, null
  br i1 %8776, label %8777, label %8779

8777:                                             ; preds = %8773
  %8778 = load ptr, ptr %283, align 8
  call void @free(ptr noundef %8778) #8
  br label %8779

8779:                                             ; preds = %8777, %8773
  br label %8780

8780:                                             ; preds = %8779, %8772
  br label %8781

8781:                                             ; preds = %8780, %8754, %8745
  store ptr null, ptr %8750, align 8
  %8782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8750, i32 0, i32 2
  store i64 0, ptr %8782, align 8
  %8783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8750, i32 0, i32 3
  store i32 0, ptr %8783, align 8
  %8784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8750, i32 0, i32 5
  store i32 0, ptr %8784, align 8
  %8785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8750, i32 0, i32 6
  store i32 0, ptr %8785, align 4
  %8786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8750, i32 0, i32 7
  store i32 0, ptr %8786, align 8
  %8787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8750, i32 0, i32 8
  store i32 0, ptr %8787, align 4
  %8788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8750, i32 0, i32 9
  store i32 0, ptr %8788, align 8
  %8789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8750, i32 0, i32 10
  store i64 0, ptr %8789, align 8
  %8790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8750, i32 0, i32 1
  store ptr null, ptr %8790, align 8
  br label %8794

8791:                                             ; preds = %8765
  %8792 = landingpad { ptr, i32 }
          catch ptr null
  %8793 = extractvalue { ptr, i32 } %8792, 0
  call void @__clang_call_terminate(ptr %8793) #9
  unreachable

8794:                                             ; preds = %8781
  br label %8803

8795:                                             ; preds = %8480
  br label %8796

8796:                                             ; preds = %8795
  %8797 = load i32, ptr %1011, align 4
  %8798 = add nsw i32 %8797, 1
  store i32 %8798, ptr %1011, align 4
  br label %8295, !llvm.loop !115

8799:                                             ; preds = %8295
  br label %8800

8800:                                             ; preds = %8799, %8224, %8221
  store i32 0, ptr %830, align 4
  br label %8801

8801:                                             ; preds = %8800, %8293, %7540, %6798, %6670, %2061, %1880, %1815, %1261, %1120
  %8802 = load i32, ptr %830, align 4
  ret i32 %8802

8803:                                             ; preds = %8794, %8744, %8207, %8106, %7452, %7351, %6719, %1396
  %8804 = load ptr, ptr %859, align 8
  %8805 = load i32, ptr %860, align 4
  %8806 = insertvalue { ptr, i32 } poison, ptr %8804, 0
  %8807 = insertvalue { ptr, i32 } %8806, i32 %8805, 1
  resume { ptr, i32 } %8807

8808:                                             ; preds = %6670, %1815
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
define linkonce_odr hidden void @_ZN4ncnn14Concat_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6ConcatD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Concat_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn14Concat_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZNK4ncnn3Mat7channelEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZN4ncnn3Mat7channelEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZN4ncnn3Mat7channelEi"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!32 = distinct !{!32, !"_ZNK4ncnn3Mat7channelEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!35 = distinct !{!35, !"_ZN4ncnn3Mat7channelEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!38 = distinct !{!38, !"_ZN4ncnn3Mat7channelEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!41 = distinct !{!41, !"_ZN4ncnn3Mat7channelEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!44 = distinct !{!44, !"_ZN4ncnn3Mat7channelEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!47 = distinct !{!47, !"_ZN4ncnn3Mat7channelEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!50 = distinct !{!50, !"_ZN4ncnn3Mat7channelEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!53 = distinct !{!53, !"_ZN4ncnn3Mat7channelEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!56 = distinct !{!56, !"_ZN4ncnn3Mat7channelEi"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!61 = distinct !{!61, !"_ZNK4ncnn3Mat7channelEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZN4ncnn3Mat7channelEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZN4ncnn3Mat7channelEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!70 = distinct !{!70, !"_ZN4ncnn3Mat7channelEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZN4ncnn3Mat7channelEi"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat7channelEi"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZN4ncnn3Mat7channelEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4ncnn3Mat7channelEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4ncnn3Mat5depthEi"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!96 = distinct !{!96, !"_ZN4ncnn3Mat7channelEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!99 = distinct !{!99, !"_ZNK4ncnn3Mat7channelEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!102 = distinct !{!102, !"_ZNK4ncnn3Mat5depthEi"}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZN4ncnn3Mat7channelEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!113 = distinct !{!113, !"_ZNK4ncnn3Mat7channelEi"}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
