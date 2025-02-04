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
%"class.ncnn::Slice" = type <{ %"class.ncnn::Layer", %"class.ncnn::Mat", %"class.ncnn::Mat", i32, [4 x i8] }>
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4ncnn9Slice_x86D2Ev = comdat any

$_ZN4ncnn9Slice_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5SliceD2Ev = comdat any

@_ZTVN4ncnn9Slice_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Slice_x86E, ptr @_ZN4ncnn9Slice_x86D2Ev, ptr @_ZN4ncnn9Slice_x86D0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Slice_x86E = hidden constant [18 x i8] c"N4ncnn9Slice_x86E\00", align 1
@_ZTIN4ncnn5SliceE = external constant ptr
@_ZTIN4ncnn9Slice_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Slice_x86E, ptr @_ZTIN4ncnn5SliceE }, align 8
@_ZTVN4ncnn5SliceE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn9Slice_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Slice_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Slice_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9Slice_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %330 = alloca i32, align 4
  %331 = alloca i1, align 1
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca i32, align 4
  %336 = alloca i1, align 1
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca i32, align 4
  %341 = alloca i1, align 1
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
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
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca i32, align 4
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca i32, align 4
  %475 = alloca i64, align 8
  %476 = alloca i32, align 4
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i64, align 8
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i64, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i64, align 8
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i64, align 8
  %500 = alloca ptr, align 8
  %501 = alloca i64, align 8
  %502 = alloca i32, align 4
  %503 = alloca i64, align 8
  %504 = alloca %"class.ncnn::Mat", align 8
  %505 = alloca ptr, align 8
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca ptr, align 8
  %509 = alloca i64, align 8
  %510 = alloca ptr, align 8
  %511 = alloca i32, align 4
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca ptr, align 8
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i64, align 8
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca ptr, align 8
  %528 = alloca i32, align 4
  %529 = alloca ptr, align 8
  %530 = alloca i64, align 8
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i64, align 8
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i64, align 8
  %544 = alloca ptr, align 8
  %545 = alloca i64, align 8
  %546 = alloca i32, align 4
  %547 = alloca i64, align 8
  %548 = alloca %"class.ncnn::Mat", align 8
  %549 = alloca i32, align 4
  %550 = alloca i64, align 8
  %551 = alloca ptr, align 8
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca ptr, align 8
  %555 = alloca %"class.ncnn::Mat", align 8
  %556 = alloca ptr, align 8
  %557 = alloca %"class.ncnn::Mat", align 8
  %558 = alloca ptr, align 8
  %559 = alloca %"class.ncnn::Mat", align 8
  %560 = alloca ptr, align 8
  %561 = alloca %"class.ncnn::Mat", align 8
  %562 = alloca ptr, align 8
  %563 = alloca %"class.ncnn::Mat", align 8
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca ptr, align 8
  %567 = alloca %"class.ncnn::Mat", align 8
  %568 = alloca ptr, align 8
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i64, align 8
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca ptr, align 8
  %579 = alloca i32, align 4
  %580 = alloca ptr, align 8
  %581 = alloca %"class.ncnn::Mat", align 8
  %582 = alloca i32, align 4
  %583 = alloca i64, align 8
  %584 = alloca ptr, align 8
  %585 = alloca i32, align 4
  %586 = alloca ptr, align 8
  %587 = alloca %"class.ncnn::Mat", align 8
  %588 = alloca %"class.ncnn::Mat", align 8
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i64, align 8
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca ptr, align 8
  %599 = alloca i32, align 4
  %600 = alloca ptr, align 8
  %601 = alloca %"class.ncnn::Mat", align 8
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i64, align 8
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca %"class.ncnn::Mat", align 8
  %608 = alloca %"class.ncnn::Mat", align 8
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i64, align 8
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca ptr, align 8
  %619 = alloca i32, align 4
  %620 = alloca ptr, align 8
  %621 = alloca %"class.ncnn::Mat", align 8
  %622 = alloca i64, align 8
  %623 = alloca ptr, align 8
  %624 = alloca i32, align 4
  %625 = alloca ptr, align 8
  %626 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %469, align 8
  store ptr %1, ptr %470, align 8
  store ptr %2, ptr %471, align 8
  store ptr %3, ptr %472, align 8
  %627 = load ptr, ptr %469, align 8
  %628 = load ptr, ptr %470, align 8
  %629 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %628, i64 noundef 0) #8
  store ptr %629, ptr %473, align 8
  %630 = load ptr, ptr %473, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 5
  %632 = load i32, ptr %631, align 8
  store i32 %632, ptr %474, align 4
  %633 = load ptr, ptr %473, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 2
  %635 = load i64, ptr %634, align 8
  store i64 %635, ptr %475, align 8
  %636 = load ptr, ptr %473, align 8
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 3
  %638 = load i32, ptr %637, align 8
  store i32 %638, ptr %476, align 4
  %639 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %627, i32 0, i32 1
  store ptr %639, ptr %466, align 8
  %640 = load ptr, ptr %466, align 8
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %477, align 8
  %642 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %627, i32 0, i32 2
  store ptr %642, ptr %467, align 8
  %643 = load ptr, ptr %467, align 8
  %644 = load ptr, ptr %643, align 8
  store ptr %644, ptr %478, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %627, i32 0, i32 3
  %646 = load i32, ptr %645, align 8
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %648, label %653

648:                                              ; preds = %4
  %649 = load i32, ptr %474, align 4
  %650 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %627, i32 0, i32 3
  %651 = load i32, ptr %650, align 8
  %652 = add nsw i32 %649, %651
  br label %656

653:                                              ; preds = %4
  %654 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %627, i32 0, i32 3
  %655 = load i32, ptr %654, align 8
  br label %656

656:                                              ; preds = %653, %648
  %657 = phi i32 [ %652, %648 ], [ %655, %653 ]
  store i32 %657, ptr %479, align 4
  %658 = load i32, ptr %474, align 4
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %795

660:                                              ; preds = %656
  %661 = load ptr, ptr %473, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 6
  %663 = load i32, ptr %662, align 4
  %664 = load i32, ptr %476, align 4
  %665 = mul nsw i32 %663, %664
  store i32 %665, ptr %480, align 4
  store i32 0, ptr %481, align 4
  store i64 0, ptr %482, align 8
  br label %666

666:                                              ; preds = %791, %660
  %667 = load i64, ptr %482, align 8
  %668 = load ptr, ptr %471, align 8
  %669 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %668) #8
  %670 = icmp ult i64 %667, %669
  br i1 %670, label %671, label %794

671:                                              ; preds = %666
  %672 = load ptr, ptr %478, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %703

674:                                              ; preds = %671
  %675 = load i64, ptr %482, align 8
  %676 = load ptr, ptr %471, align 8
  %677 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %676) #8
  %678 = sub i64 %677, 1
  %679 = icmp eq i64 %675, %678
  br i1 %679, label %680, label %684

680:                                              ; preds = %674
  %681 = load i32, ptr %480, align 4
  %682 = load i32, ptr %481, align 4
  %683 = sub nsw i32 %681, %682
  store i32 %683, ptr %483, align 4
  br label %702

684:                                              ; preds = %674
  %685 = load ptr, ptr %478, align 8
  %686 = load i64, ptr %482, align 8
  %687 = getelementptr inbounds i32, ptr %685, i64 %686
  %688 = load i32, ptr %687, align 4
  store i32 %688, ptr %484, align 4
  %689 = load i32, ptr %484, align 4
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %695

691:                                              ; preds = %684
  %692 = load i32, ptr %480, align 4
  %693 = load i32, ptr %484, align 4
  %694 = add nsw i32 %692, %693
  br label %697

695:                                              ; preds = %684
  %696 = load i32, ptr %484, align 4
  br label %697

697:                                              ; preds = %695, %691
  %698 = phi i32 [ %694, %691 ], [ %696, %695 ]
  store i32 %698, ptr %485, align 4
  %699 = load i32, ptr %485, align 4
  %700 = load i32, ptr %481, align 4
  %701 = sub nsw i32 %699, %700
  store i32 %701, ptr %483, align 4
  br label %702

702:                                              ; preds = %697, %680
  br label %722

703:                                              ; preds = %671
  %704 = load ptr, ptr %477, align 8
  %705 = load i64, ptr %482, align 8
  %706 = getelementptr inbounds i32, ptr %704, i64 %705
  %707 = load i32, ptr %706, align 4
  store i32 %707, ptr %483, align 4
  %708 = load i32, ptr %483, align 4
  %709 = icmp eq i32 %708, -233
  br i1 %709, label %710, label %721

710:                                              ; preds = %703
  %711 = load i32, ptr %480, align 4
  %712 = load i32, ptr %481, align 4
  %713 = sub nsw i32 %711, %712
  %714 = sext i32 %713 to i64
  %715 = load ptr, ptr %471, align 8
  %716 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %715) #8
  %717 = load i64, ptr %482, align 8
  %718 = sub i64 %716, %717
  %719 = udiv i64 %714, %718
  %720 = trunc i64 %719 to i32
  store i32 %720, ptr %483, align 4
  br label %721

721:                                              ; preds = %710, %703
  br label %722

722:                                              ; preds = %721, %702
  store i32 1, ptr %486, align 4
  %723 = load ptr, ptr %472, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %723, i32 0, i32 16
  %725 = load i8, ptr %724, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %732

727:                                              ; preds = %722
  %728 = load i32, ptr %483, align 4
  %729 = srem i32 %728, 4
  %730 = icmp eq i32 %729, 0
  %731 = select i1 %730, i32 4, i32 1
  store i32 %731, ptr %486, align 4
  br label %732

732:                                              ; preds = %727, %722
  %733 = load i64, ptr %475, align 8
  %734 = load i32, ptr %476, align 4
  %735 = sext i32 %734 to i64
  %736 = udiv i64 %733, %735
  %737 = load i32, ptr %486, align 4
  %738 = sext i32 %737 to i64
  %739 = mul i64 %736, %738
  store i64 %739, ptr %487, align 8
  %740 = load ptr, ptr %471, align 8
  %741 = load i64, ptr %482, align 8
  %742 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %740, i64 noundef %741) #8
  store ptr %742, ptr %488, align 8
  %743 = load ptr, ptr %488, align 8
  %744 = load i32, ptr %483, align 4
  %745 = load i32, ptr %486, align 4
  %746 = sdiv i32 %744, %745
  %747 = load i64, ptr %487, align 8
  %748 = load i32, ptr %486, align 4
  %749 = load ptr, ptr %472, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %743, i32 noundef %746, i64 noundef %747, i32 noundef %748, ptr noundef %751)
  %752 = load ptr, ptr %488, align 8
  store ptr %752, ptr %457, align 8
  %753 = load ptr, ptr %457, align 8
  %754 = load ptr, ptr %753, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %765, label %756

756:                                              ; preds = %732
  store ptr %753, ptr %351, align 8
  %757 = load ptr, ptr %351, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 10
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 9
  %761 = load i32, ptr %760, align 8
  %762 = sext i32 %761 to i64
  %763 = mul i64 %759, %762
  %764 = icmp eq i64 %763, 0
  br label %765

765:                                              ; preds = %756, %732
  %766 = phi i1 [ true, %732 ], [ %764, %756 ]
  br i1 %766, label %767, label %768

767:                                              ; preds = %765
  store i32 -100, ptr %468, align 4
  br label %5484

768:                                              ; preds = %765
  %769 = load ptr, ptr %473, align 8
  store ptr %769, ptr %453, align 8
  %770 = load ptr, ptr %453, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = load i32, ptr %481, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds float, ptr %771, i64 %773
  store ptr %774, ptr %489, align 8
  %775 = load ptr, ptr %488, align 8
  store ptr %775, ptr %447, align 8
  %776 = load ptr, ptr %447, align 8
  %777 = load ptr, ptr %776, align 8
  store ptr %777, ptr %490, align 8
  %778 = load ptr, ptr %490, align 8
  %779 = load ptr, ptr %489, align 8
  %780 = load ptr, ptr %488, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %780, i32 0, i32 6
  %782 = load i32, ptr %781, align 4
  %783 = sext i32 %782 to i64
  %784 = load ptr, ptr %488, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 2
  %786 = load i64, ptr %785, align 8
  %787 = mul i64 %783, %786
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %778, ptr align 4 %779, i64 %787, i1 false)
  %788 = load i32, ptr %483, align 4
  %789 = load i32, ptr %481, align 4
  %790 = add nsw i32 %789, %788
  store i32 %790, ptr %481, align 4
  br label %791

791:                                              ; preds = %768
  %792 = load i64, ptr %482, align 8
  %793 = add i64 %792, 1
  store i64 %793, ptr %482, align 8
  br label %666, !llvm.loop !4

794:                                              ; preds = %666
  br label %795

795:                                              ; preds = %794, %656
  %796 = load i32, ptr %474, align 4
  %797 = icmp eq i32 %796, 2
  br i1 %797, label %798, label %1264

798:                                              ; preds = %795
  %799 = load i32, ptr %479, align 4
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %1264

801:                                              ; preds = %798
  %802 = load ptr, ptr %473, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 6
  %804 = load i32, ptr %803, align 4
  store i32 %804, ptr %491, align 4
  %805 = load ptr, ptr %473, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %805, i32 0, i32 7
  %807 = load i32, ptr %806, align 8
  %808 = load i32, ptr %476, align 4
  %809 = mul nsw i32 %807, %808
  store i32 %809, ptr %492, align 4
  store i32 0, ptr %493, align 4
  store i64 0, ptr %494, align 8
  br label %810

810:                                              ; preds = %917, %801
  %811 = load i64, ptr %494, align 8
  %812 = load ptr, ptr %471, align 8
  %813 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %812) #8
  %814 = icmp ult i64 %811, %813
  br i1 %814, label %815, label %920

815:                                              ; preds = %810
  %816 = load ptr, ptr %478, align 8
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %847

818:                                              ; preds = %815
  %819 = load i64, ptr %494, align 8
  %820 = load ptr, ptr %471, align 8
  %821 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %820) #8
  %822 = sub i64 %821, 1
  %823 = icmp eq i64 %819, %822
  br i1 %823, label %824, label %828

824:                                              ; preds = %818
  %825 = load i32, ptr %492, align 4
  %826 = load i32, ptr %493, align 4
  %827 = sub nsw i32 %825, %826
  store i32 %827, ptr %495, align 4
  br label %846

828:                                              ; preds = %818
  %829 = load ptr, ptr %478, align 8
  %830 = load i64, ptr %494, align 8
  %831 = getelementptr inbounds i32, ptr %829, i64 %830
  %832 = load i32, ptr %831, align 4
  store i32 %832, ptr %496, align 4
  %833 = load i32, ptr %496, align 4
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %835, label %839

835:                                              ; preds = %828
  %836 = load i32, ptr %492, align 4
  %837 = load i32, ptr %496, align 4
  %838 = add nsw i32 %836, %837
  br label %841

839:                                              ; preds = %828
  %840 = load i32, ptr %496, align 4
  br label %841

841:                                              ; preds = %839, %835
  %842 = phi i32 [ %838, %835 ], [ %840, %839 ]
  store i32 %842, ptr %497, align 4
  %843 = load i32, ptr %497, align 4
  %844 = load i32, ptr %493, align 4
  %845 = sub nsw i32 %843, %844
  store i32 %845, ptr %495, align 4
  br label %846

846:                                              ; preds = %841, %824
  br label %866

847:                                              ; preds = %815
  %848 = load ptr, ptr %477, align 8
  %849 = load i64, ptr %494, align 8
  %850 = getelementptr inbounds i32, ptr %848, i64 %849
  %851 = load i32, ptr %850, align 4
  store i32 %851, ptr %495, align 4
  %852 = load i32, ptr %495, align 4
  %853 = icmp eq i32 %852, -233
  br i1 %853, label %854, label %865

854:                                              ; preds = %847
  %855 = load i32, ptr %492, align 4
  %856 = load i32, ptr %493, align 4
  %857 = sub nsw i32 %855, %856
  %858 = sext i32 %857 to i64
  %859 = load ptr, ptr %471, align 8
  %860 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %859) #8
  %861 = load i64, ptr %494, align 8
  %862 = sub i64 %860, %861
  %863 = udiv i64 %858, %862
  %864 = trunc i64 %863 to i32
  store i32 %864, ptr %495, align 4
  br label %865

865:                                              ; preds = %854, %847
  br label %866

866:                                              ; preds = %865, %846
  store i32 1, ptr %498, align 4
  %867 = load ptr, ptr %472, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %867, i32 0, i32 16
  %869 = load i8, ptr %868, align 1
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %876

871:                                              ; preds = %866
  %872 = load i32, ptr %495, align 4
  %873 = srem i32 %872, 4
  %874 = icmp eq i32 %873, 0
  %875 = select i1 %874, i32 4, i32 1
  store i32 %875, ptr %498, align 4
  br label %876

876:                                              ; preds = %871, %866
  %877 = load i64, ptr %475, align 8
  %878 = load i32, ptr %476, align 4
  %879 = sext i32 %878 to i64
  %880 = udiv i64 %877, %879
  %881 = load i32, ptr %498, align 4
  %882 = sext i32 %881 to i64
  %883 = mul i64 %880, %882
  store i64 %883, ptr %499, align 8
  %884 = load ptr, ptr %471, align 8
  %885 = load i64, ptr %494, align 8
  %886 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %884, i64 noundef %885) #8
  store ptr %886, ptr %500, align 8
  %887 = load ptr, ptr %500, align 8
  %888 = load i32, ptr %491, align 4
  %889 = load i32, ptr %495, align 4
  %890 = load i32, ptr %498, align 4
  %891 = sdiv i32 %889, %890
  %892 = load i64, ptr %499, align 8
  %893 = load i32, ptr %498, align 4
  %894 = load ptr, ptr %472, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %894, i32 0, i32 2
  %896 = load ptr, ptr %895, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %887, i32 noundef %888, i32 noundef %891, i64 noundef %892, i32 noundef %893, ptr noundef %896)
  %897 = load ptr, ptr %500, align 8
  store ptr %897, ptr %458, align 8
  %898 = load ptr, ptr %458, align 8
  %899 = load ptr, ptr %898, align 8
  %900 = icmp eq ptr %899, null
  br i1 %900, label %910, label %901

901:                                              ; preds = %876
  store ptr %898, ptr %350, align 8
  %902 = load ptr, ptr %350, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 10
  %904 = load i64, ptr %903, align 8
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 9
  %906 = load i32, ptr %905, align 8
  %907 = sext i32 %906 to i64
  %908 = mul i64 %904, %907
  %909 = icmp eq i64 %908, 0
  br label %910

910:                                              ; preds = %901, %876
  %911 = phi i1 [ true, %876 ], [ %909, %901 ]
  br i1 %911, label %912, label %913

912:                                              ; preds = %910
  store i32 -100, ptr %468, align 4
  br label %5484

913:                                              ; preds = %910
  %914 = load i32, ptr %495, align 4
  %915 = load i32, ptr %493, align 4
  %916 = add nsw i32 %915, %914
  store i32 %916, ptr %493, align 4
  br label %917

917:                                              ; preds = %913
  %918 = load i64, ptr %494, align 8
  %919 = add i64 %918, 1
  store i64 %919, ptr %494, align 8
  br label %810, !llvm.loop !6

920:                                              ; preds = %810
  %921 = load ptr, ptr %471, align 8
  %922 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %921, i64 noundef 0) #8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 2
  %924 = load i64, ptr %923, align 8
  store i64 %924, ptr %501, align 8
  %925 = load ptr, ptr %471, align 8
  %926 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %925, i64 noundef 0) #8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %926, i32 0, i32 3
  %928 = load i32, ptr %927, align 8
  store i32 %928, ptr %502, align 4
  store i64 0, ptr %503, align 8
  br label %929

929:                                              ; preds = %947, %920
  %930 = load i64, ptr %503, align 8
  %931 = load ptr, ptr %471, align 8
  %932 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %931) #8
  %933 = icmp ult i64 %930, %932
  br i1 %933, label %934, label %950

934:                                              ; preds = %929
  %935 = load ptr, ptr %471, align 8
  %936 = load i64, ptr %503, align 8
  %937 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %935, i64 noundef %936) #8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 2
  %939 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull align 8 dereferenceable(8) %938)
  %940 = load i64, ptr %939, align 8
  store i64 %940, ptr %501, align 8
  %941 = load ptr, ptr %471, align 8
  %942 = load i64, ptr %503, align 8
  %943 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %941, i64 noundef %942) #8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 3
  %945 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %502, ptr noundef nonnull align 4 dereferenceable(4) %944)
  %946 = load i32, ptr %945, align 4
  store i32 %946, ptr %502, align 4
  br label %947

947:                                              ; preds = %934
  %948 = load i64, ptr %503, align 8
  %949 = add i64 %948, 1
  store i64 %949, ptr %503, align 8
  br label %929, !llvm.loop !7

950:                                              ; preds = %929
  %951 = load ptr, ptr %473, align 8
  store ptr %504, ptr %445, align 8
  store ptr %951, ptr %446, align 8
  %952 = load ptr, ptr %445, align 8
  %953 = load ptr, ptr %446, align 8
  %954 = load ptr, ptr %953, align 8
  store ptr %954, ptr %952, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 1
  %956 = load ptr, ptr %446, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 1
  %958 = load ptr, ptr %957, align 8
  store ptr %958, ptr %955, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 2
  %960 = load ptr, ptr %446, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %960, i32 0, i32 2
  %962 = load i64, ptr %961, align 8
  store i64 %962, ptr %959, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 3
  %964 = load ptr, ptr %446, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %964, i32 0, i32 3
  %966 = load i32, ptr %965, align 8
  store i32 %966, ptr %963, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 4
  %968 = load ptr, ptr %446, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 4
  %970 = load ptr, ptr %969, align 8
  store ptr %970, ptr %967, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 5
  %972 = load ptr, ptr %446, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 5
  %974 = load i32, ptr %973, align 8
  store i32 %974, ptr %971, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 6
  %976 = load ptr, ptr %446, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %976, i32 0, i32 6
  %978 = load i32, ptr %977, align 4
  store i32 %978, ptr %975, align 4
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 7
  %980 = load ptr, ptr %446, align 8
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %980, i32 0, i32 7
  %982 = load i32, ptr %981, align 8
  store i32 %982, ptr %979, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 8
  %984 = load ptr, ptr %446, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 8
  %986 = load i32, ptr %985, align 4
  store i32 %986, ptr %983, align 4
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 9
  %988 = load ptr, ptr %446, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 9
  %990 = load i32, ptr %989, align 8
  store i32 %990, ptr %987, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 10
  %992 = load ptr, ptr %446, align 8
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 10
  %994 = load i64, ptr %993, align 8
  store i64 %994, ptr %991, align 8
  store ptr %952, ptr %315, align 8
  %995 = load ptr, ptr %315, align 8
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %995, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1004

999:                                              ; preds = %950
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %995, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8
  store i32 1, ptr %316, align 4
  %1002 = load i32, ptr %316, align 4
  %1003 = atomicrmw add ptr %1001, i32 %1002 acq_rel, align 4
  store i32 %1003, ptr %317, align 4
  br label %1004

1004:                                             ; preds = %999, %950
  %1005 = load i32, ptr %476, align 4
  %1006 = load i32, ptr %502, align 4
  %1007 = icmp sgt i32 %1005, %1006
  br i1 %1007, label %1008, label %1080

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %473, align 8
  %1010 = load i32, ptr %502, align 4
  %1011 = load ptr, ptr %472, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1009, ptr noundef nonnull align 8 dereferenceable(72) %504, i32 noundef %1010, ptr noundef nonnull align 8 dereferenceable(64) %1011)
          to label %1012 unwind label %1029

1012:                                             ; preds = %1008
  store ptr %504, ptr %459, align 8
  %1013 = load ptr, ptr %459, align 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1025, label %1016

1016:                                             ; preds = %1012
  store ptr %1013, ptr %349, align 8
  %1017 = load ptr, ptr %349, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 10
  %1019 = load i64, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 9
  %1021 = load i32, ptr %1020, align 8
  %1022 = sext i32 %1021 to i64
  %1023 = mul i64 %1019, %1022
  %1024 = icmp eq i64 %1023, 0
  br label %1025

1025:                                             ; preds = %1016, %1012
  %1026 = phi i1 [ true, %1012 ], [ %1024, %1016 ]
  br label %1027

1027:                                             ; preds = %1025
  br i1 %1026, label %1028, label %1079

1028:                                             ; preds = %1027
  store i32 -100, ptr %468, align 4
  store i32 1, ptr %507, align 4
  br label %1215

1029:                                             ; preds = %1008
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %505, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %506, align 4
  store ptr %504, ptr %429, align 8
  %1033 = load ptr, ptr %429, align 8
  store ptr %1033, ptr %186, align 8
  %1034 = load ptr, ptr %186, align 8
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8
  %1037 = icmp ne ptr %1036, null
  br i1 %1037, label %1038, label %1065

1038:                                             ; preds = %1029
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8
  store i32 -1, ptr %187, align 4
  %1041 = load i32, ptr %187, align 4
  %1042 = atomicrmw add ptr %1040, i32 %1041 acq_rel, align 4
  store i32 %1042, ptr %188, align 4
  %1043 = load i32, ptr %188, align 4
  %1044 = icmp eq i32 %1043, 1
  br i1 %1044, label %1045, label %1065

1045:                                             ; preds = %1038
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 4
  %1047 = load ptr, ptr %1046, align 8
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1057

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 4
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %1034, align 8
  %1053 = load ptr, ptr %1051, align 8
  %1054 = getelementptr inbounds ptr, ptr %1053, i64 3
  %1055 = load ptr, ptr %1054, align 8
  invoke void %1055(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef %1052)
          to label %1056 unwind label %1075

1056:                                             ; preds = %1049
  br label %1064

1057:                                             ; preds = %1045
  %1058 = load ptr, ptr %1034, align 8
  store ptr %1058, ptr %181, align 8
  %1059 = load ptr, ptr %181, align 8
  %1060 = icmp ne ptr %1059, null
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %1062) #8
  br label %1063

1063:                                             ; preds = %1061, %1057
  br label %1064

1064:                                             ; preds = %1063, %1056
  br label %1065

1065:                                             ; preds = %1064, %1038, %1029
  store ptr null, ptr %1034, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 2
  store i64 0, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 3
  store i32 0, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 5
  store i32 0, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 6
  store i32 0, ptr %1069, align 4
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 7
  store i32 0, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 8
  store i32 0, ptr %1071, align 4
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 9
  store i32 0, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 10
  store i64 0, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 1
  store ptr null, ptr %1074, align 8
  br label %1078

1075:                                             ; preds = %1049
  %1076 = landingpad { ptr, i32 }
          catch ptr null
  %1077 = extractvalue { ptr, i32 } %1076, 0
  call void @__clang_call_terminate(ptr %1077) #9
  unreachable

1078:                                             ; preds = %1065
  br label %5486

1079:                                             ; preds = %1027
  br label %1080

1080:                                             ; preds = %1079, %1004
  store ptr %504, ptr %437, align 8
  %1081 = load ptr, ptr %437, align 8
  %1082 = load ptr, ptr %1081, align 8
  br label %1083

1083:                                             ; preds = %1080
  store ptr %1082, ptr %508, align 8
  store i64 0, ptr %509, align 8
  br label %1084

1084:                                             ; preds = %1211, %1083
  %1085 = load i64, ptr %509, align 8
  %1086 = load ptr, ptr %471, align 8
  %1087 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1086) #8
  %1088 = icmp ult i64 %1085, %1087
  br i1 %1088, label %1089, label %1214

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %471, align 8
  %1091 = load i64, ptr %509, align 8
  %1092 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1090, i64 noundef %1091) #8
  store ptr %1092, ptr %510, align 8
  %1093 = load i32, ptr %502, align 4
  %1094 = icmp eq i32 %1093, 1
  br i1 %1094, label %1095, label %1178

1095:                                             ; preds = %1089
  %1096 = load ptr, ptr %510, align 8
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 3
  %1098 = load i32, ptr %1097, align 8
  %1099 = icmp eq i32 %1098, 4
  br i1 %1099, label %1100, label %1178

1100:                                             ; preds = %1095
  store i32 0, ptr %511, align 4
  br label %1101

1101:                                             ; preds = %1174, %1100
  %1102 = load i32, ptr %511, align 4
  %1103 = load ptr, ptr %510, align 8
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 7
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp slt i32 %1102, %1105
  br i1 %1106, label %1107, label %1177

1107:                                             ; preds = %1101
  %1108 = load ptr, ptr %508, align 8
  store ptr %1108, ptr %512, align 8
  %1109 = load ptr, ptr %508, align 8
  %1110 = load i32, ptr %491, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds float, ptr %1109, i64 %1111
  store ptr %1112, ptr %513, align 8
  %1113 = load ptr, ptr %508, align 8
  %1114 = load i32, ptr %491, align 4
  %1115 = mul nsw i32 %1114, 2
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds float, ptr %1113, i64 %1116
  store ptr %1117, ptr %514, align 8
  %1118 = load ptr, ptr %508, align 8
  %1119 = load i32, ptr %491, align 4
  %1120 = mul nsw i32 %1119, 3
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds float, ptr %1118, i64 %1121
  store ptr %1122, ptr %515, align 8
  %1123 = load ptr, ptr %510, align 8
  %1124 = load i32, ptr %511, align 4
  store ptr %1123, ptr %431, align 8
  store i32 %1124, ptr %432, align 4
  %1125 = load ptr, ptr %431, align 8
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 6
  %1128 = load i32, ptr %1127, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = load i32, ptr %432, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = mul i64 %1129, %1131
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 2
  %1134 = load i64, ptr %1133, align 8
  %1135 = mul i64 %1132, %1134
  %1136 = getelementptr inbounds i8, ptr %1126, i64 %1135
  br label %1137

1137:                                             ; preds = %1107
  store ptr %1136, ptr %516, align 8
  store i32 0, ptr %517, align 4
  br label %1138

1138:                                             ; preds = %1165, %1137
  %1139 = load i32, ptr %517, align 4
  %1140 = load i32, ptr %491, align 4
  %1141 = icmp slt i32 %1139, %1140
  br i1 %1141, label %1142, label %1168

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %512, align 8
  %1144 = getelementptr inbounds float, ptr %1143, i32 1
  store ptr %1144, ptr %512, align 8
  %1145 = load float, ptr %1143, align 4
  %1146 = load ptr, ptr %516, align 8
  %1147 = getelementptr inbounds float, ptr %1146, i64 0
  store float %1145, ptr %1147, align 4
  %1148 = load ptr, ptr %513, align 8
  %1149 = getelementptr inbounds float, ptr %1148, i32 1
  store ptr %1149, ptr %513, align 8
  %1150 = load float, ptr %1148, align 4
  %1151 = load ptr, ptr %516, align 8
  %1152 = getelementptr inbounds float, ptr %1151, i64 1
  store float %1150, ptr %1152, align 4
  %1153 = load ptr, ptr %514, align 8
  %1154 = getelementptr inbounds float, ptr %1153, i32 1
  store ptr %1154, ptr %514, align 8
  %1155 = load float, ptr %1153, align 4
  %1156 = load ptr, ptr %516, align 8
  %1157 = getelementptr inbounds float, ptr %1156, i64 2
  store float %1155, ptr %1157, align 4
  %1158 = load ptr, ptr %515, align 8
  %1159 = getelementptr inbounds float, ptr %1158, i32 1
  store ptr %1159, ptr %515, align 8
  %1160 = load float, ptr %1158, align 4
  %1161 = load ptr, ptr %516, align 8
  %1162 = getelementptr inbounds float, ptr %1161, i64 3
  store float %1160, ptr %1162, align 4
  %1163 = load ptr, ptr %516, align 8
  %1164 = getelementptr inbounds float, ptr %1163, i64 4
  store ptr %1164, ptr %516, align 8
  br label %1165

1165:                                             ; preds = %1142
  %1166 = load i32, ptr %517, align 4
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %517, align 4
  br label %1138, !llvm.loop !8

1168:                                             ; preds = %1138
  %1169 = load i32, ptr %491, align 4
  %1170 = mul nsw i32 %1169, 4
  %1171 = load ptr, ptr %508, align 8
  %1172 = sext i32 %1170 to i64
  %1173 = getelementptr inbounds float, ptr %1171, i64 %1172
  store ptr %1173, ptr %508, align 8
  br label %1174

1174:                                             ; preds = %1168
  %1175 = load i32, ptr %511, align 4
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %511, align 4
  br label %1101, !llvm.loop !9

1177:                                             ; preds = %1101
  br label %1178

1178:                                             ; preds = %1177, %1095, %1089
  %1179 = load i32, ptr %502, align 4
  %1180 = load ptr, ptr %510, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 3
  %1182 = load i32, ptr %1181, align 8
  %1183 = icmp eq i32 %1179, %1182
  br i1 %1183, label %1184, label %1210

1184:                                             ; preds = %1178
  %1185 = load i32, ptr %491, align 4
  %1186 = load ptr, ptr %510, align 8
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 7
  %1188 = load i32, ptr %1187, align 8
  %1189 = mul nsw i32 %1185, %1188
  store i32 %1189, ptr %518, align 4
  %1190 = load ptr, ptr %510, align 8
  store ptr %1190, ptr %448, align 8
  %1191 = load ptr, ptr %448, align 8
  %1192 = load ptr, ptr %1191, align 8
  br label %1193

1193:                                             ; preds = %1184
  store ptr %1192, ptr %519, align 8
  %1194 = load ptr, ptr %519, align 8
  %1195 = load ptr, ptr %508, align 8
  %1196 = load i32, ptr %518, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = load ptr, ptr %510, align 8
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 2
  %1200 = load i64, ptr %1199, align 8
  %1201 = mul i64 %1197, %1200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1194, ptr align 4 %1195, i64 %1201, i1 false)
  %1202 = load i32, ptr %518, align 4
  %1203 = load ptr, ptr %510, align 8
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 3
  %1205 = load i32, ptr %1204, align 8
  %1206 = mul nsw i32 %1202, %1205
  %1207 = load ptr, ptr %508, align 8
  %1208 = sext i32 %1206 to i64
  %1209 = getelementptr inbounds float, ptr %1207, i64 %1208
  store ptr %1209, ptr %508, align 8
  br label %1210

1210:                                             ; preds = %1193, %1178
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load i64, ptr %509, align 8
  %1213 = add i64 %1212, 1
  store i64 %1213, ptr %509, align 8
  br label %1084, !llvm.loop !10

1214:                                             ; preds = %1084
  store i32 0, ptr %507, align 4
  br label %1215

1215:                                             ; preds = %1214, %1028
  store ptr %504, ptr %430, align 8
  %1216 = load ptr, ptr %430, align 8
  store ptr %1216, ptr %183, align 8
  %1217 = load ptr, ptr %183, align 8
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 1
  %1219 = load ptr, ptr %1218, align 8
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1248

1221:                                             ; preds = %1215
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 1
  %1223 = load ptr, ptr %1222, align 8
  store i32 -1, ptr %184, align 4
  %1224 = load i32, ptr %184, align 4
  %1225 = atomicrmw add ptr %1223, i32 %1224 acq_rel, align 4
  store i32 %1225, ptr %185, align 4
  %1226 = load i32, ptr %185, align 4
  %1227 = icmp eq i32 %1226, 1
  br i1 %1227, label %1228, label %1248

1228:                                             ; preds = %1221
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 4
  %1230 = load ptr, ptr %1229, align 8
  %1231 = icmp ne ptr %1230, null
  br i1 %1231, label %1232, label %1240

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 4
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load ptr, ptr %1217, align 8
  %1236 = load ptr, ptr %1234, align 8
  %1237 = getelementptr inbounds ptr, ptr %1236, i64 3
  %1238 = load ptr, ptr %1237, align 8
  invoke void %1238(ptr noundef nonnull align 8 dereferenceable(8) %1234, ptr noundef %1235)
          to label %1239 unwind label %1258

1239:                                             ; preds = %1232
  br label %1247

1240:                                             ; preds = %1228
  %1241 = load ptr, ptr %1217, align 8
  store ptr %1241, ptr %182, align 8
  %1242 = load ptr, ptr %182, align 8
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1240
  %1245 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %1245) #8
  br label %1246

1246:                                             ; preds = %1244, %1240
  br label %1247

1247:                                             ; preds = %1246, %1239
  br label %1248

1248:                                             ; preds = %1247, %1221, %1215
  store ptr null, ptr %1217, align 8
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 2
  store i64 0, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 3
  store i32 0, ptr %1250, align 8
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 5
  store i32 0, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 6
  store i32 0, ptr %1252, align 4
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 7
  store i32 0, ptr %1253, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 8
  store i32 0, ptr %1254, align 4
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 9
  store i32 0, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 10
  store i64 0, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 1
  store ptr null, ptr %1257, align 8
  br label %1261

1258:                                             ; preds = %1232
  %1259 = landingpad { ptr, i32 }
          catch ptr null
  %1260 = extractvalue { ptr, i32 } %1259, 0
  call void @__clang_call_terminate(ptr %1260) #9
  unreachable

1261:                                             ; preds = %1248
  %1262 = load i32, ptr %507, align 4
  switch i32 %1262, label %5491 [
    i32 0, label %1263
    i32 1, label %5484
  ]

1263:                                             ; preds = %1261
  br label %1264

1264:                                             ; preds = %1263, %798, %795
  %1265 = load i32, ptr %474, align 4
  %1266 = icmp eq i32 %1265, 2
  br i1 %1266, label %1267, label %1435

1267:                                             ; preds = %1264
  %1268 = load i32, ptr %479, align 4
  %1269 = icmp eq i32 %1268, 1
  br i1 %1269, label %1270, label %1435

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr %473, align 8
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1271, i32 0, i32 6
  %1273 = load i32, ptr %1272, align 4
  store i32 %1273, ptr %520, align 4
  %1274 = load ptr, ptr %473, align 8
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 7
  %1276 = load i32, ptr %1275, align 8
  store i32 %1276, ptr %521, align 4
  store i32 0, ptr %522, align 4
  store i64 0, ptr %523, align 8
  br label %1277

1277:                                             ; preds = %1365, %1270
  %1278 = load i64, ptr %523, align 8
  %1279 = load ptr, ptr %471, align 8
  %1280 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1279) #8
  %1281 = icmp ult i64 %1278, %1280
  br i1 %1281, label %1282, label %1368

1282:                                             ; preds = %1277
  %1283 = load ptr, ptr %478, align 8
  %1284 = icmp ne ptr %1283, null
  br i1 %1284, label %1285, label %1314

1285:                                             ; preds = %1282
  %1286 = load i64, ptr %523, align 8
  %1287 = load ptr, ptr %471, align 8
  %1288 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1287) #8
  %1289 = sub i64 %1288, 1
  %1290 = icmp eq i64 %1286, %1289
  br i1 %1290, label %1291, label %1295

1291:                                             ; preds = %1285
  %1292 = load i32, ptr %520, align 4
  %1293 = load i32, ptr %522, align 4
  %1294 = sub nsw i32 %1292, %1293
  store i32 %1294, ptr %524, align 4
  br label %1313

1295:                                             ; preds = %1285
  %1296 = load ptr, ptr %478, align 8
  %1297 = load i64, ptr %523, align 8
  %1298 = getelementptr inbounds i32, ptr %1296, i64 %1297
  %1299 = load i32, ptr %1298, align 4
  store i32 %1299, ptr %525, align 4
  %1300 = load i32, ptr %525, align 4
  %1301 = icmp slt i32 %1300, 0
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1295
  %1303 = load i32, ptr %520, align 4
  %1304 = load i32, ptr %525, align 4
  %1305 = add nsw i32 %1303, %1304
  br label %1308

1306:                                             ; preds = %1295
  %1307 = load i32, ptr %525, align 4
  br label %1308

1308:                                             ; preds = %1306, %1302
  %1309 = phi i32 [ %1305, %1302 ], [ %1307, %1306 ]
  store i32 %1309, ptr %526, align 4
  %1310 = load i32, ptr %526, align 4
  %1311 = load i32, ptr %522, align 4
  %1312 = sub nsw i32 %1310, %1311
  store i32 %1312, ptr %524, align 4
  br label %1313

1313:                                             ; preds = %1308, %1291
  br label %1333

1314:                                             ; preds = %1282
  %1315 = load ptr, ptr %477, align 8
  %1316 = load i64, ptr %523, align 8
  %1317 = getelementptr inbounds i32, ptr %1315, i64 %1316
  %1318 = load i32, ptr %1317, align 4
  store i32 %1318, ptr %524, align 4
  %1319 = load i32, ptr %524, align 4
  %1320 = icmp eq i32 %1319, -233
  br i1 %1320, label %1321, label %1332

1321:                                             ; preds = %1314
  %1322 = load i32, ptr %520, align 4
  %1323 = load i32, ptr %522, align 4
  %1324 = sub nsw i32 %1322, %1323
  %1325 = sext i32 %1324 to i64
  %1326 = load ptr, ptr %471, align 8
  %1327 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1326) #8
  %1328 = load i64, ptr %523, align 8
  %1329 = sub i64 %1327, %1328
  %1330 = udiv i64 %1325, %1329
  %1331 = trunc i64 %1330 to i32
  store i32 %1331, ptr %524, align 4
  br label %1332

1332:                                             ; preds = %1321, %1314
  br label %1333

1333:                                             ; preds = %1332, %1313
  %1334 = load ptr, ptr %471, align 8
  %1335 = load i64, ptr %523, align 8
  %1336 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1334, i64 noundef %1335) #8
  store ptr %1336, ptr %527, align 8
  %1337 = load ptr, ptr %527, align 8
  %1338 = load i32, ptr %524, align 4
  %1339 = load i32, ptr %521, align 4
  %1340 = load i64, ptr %475, align 8
  %1341 = load i32, ptr %476, align 4
  %1342 = load ptr, ptr %472, align 8
  %1343 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1342, i32 0, i32 2
  %1344 = load ptr, ptr %1343, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1337, i32 noundef %1338, i32 noundef %1339, i64 noundef %1340, i32 noundef %1341, ptr noundef %1344)
  %1345 = load ptr, ptr %527, align 8
  store ptr %1345, ptr %460, align 8
  %1346 = load ptr, ptr %460, align 8
  %1347 = load ptr, ptr %1346, align 8
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %1358, label %1349

1349:                                             ; preds = %1333
  store ptr %1346, ptr %348, align 8
  %1350 = load ptr, ptr %348, align 8
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 10
  %1352 = load i64, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 9
  %1354 = load i32, ptr %1353, align 8
  %1355 = sext i32 %1354 to i64
  %1356 = mul i64 %1352, %1355
  %1357 = icmp eq i64 %1356, 0
  br label %1358

1358:                                             ; preds = %1349, %1333
  %1359 = phi i1 [ true, %1333 ], [ %1357, %1349 ]
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %1358
  store i32 -100, ptr %468, align 4
  br label %5484

1361:                                             ; preds = %1358
  %1362 = load i32, ptr %524, align 4
  %1363 = load i32, ptr %522, align 4
  %1364 = add nsw i32 %1363, %1362
  store i32 %1364, ptr %522, align 4
  br label %1365

1365:                                             ; preds = %1361
  %1366 = load i64, ptr %523, align 8
  %1367 = add i64 %1366, 1
  store i64 %1367, ptr %523, align 8
  br label %1277, !llvm.loop !11

1368:                                             ; preds = %1277
  store i32 0, ptr %528, align 4
  br label %1369

1369:                                             ; preds = %1431, %1368
  %1370 = load i32, ptr %528, align 4
  %1371 = load i32, ptr %521, align 4
  %1372 = icmp slt i32 %1370, %1371
  br i1 %1372, label %1373, label %1434

1373:                                             ; preds = %1369
  %1374 = load ptr, ptr %473, align 8
  %1375 = load i32, ptr %528, align 4
  store ptr %1374, ptr %397, align 8
  store i32 %1375, ptr %398, align 4
  %1376 = load ptr, ptr %397, align 8
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 6
  %1379 = load i32, ptr %1378, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = load i32, ptr %398, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = mul i64 %1380, %1382
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 2
  %1385 = load i64, ptr %1384, align 8
  %1386 = mul i64 %1383, %1385
  %1387 = getelementptr inbounds i8, ptr %1377, i64 %1386
  store ptr %1387, ptr %529, align 8
  store i64 0, ptr %530, align 8
  br label %1388

1388:                                             ; preds = %1427, %1373
  %1389 = load i64, ptr %530, align 8
  %1390 = load ptr, ptr %471, align 8
  %1391 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1390) #8
  %1392 = icmp ult i64 %1389, %1391
  br i1 %1392, label %1393, label %1430

1393:                                             ; preds = %1388
  %1394 = load ptr, ptr %471, align 8
  %1395 = load i64, ptr %530, align 8
  %1396 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1394, i64 noundef %1395) #8
  store ptr %1396, ptr %531, align 8
  %1397 = load ptr, ptr %531, align 8
  %1398 = load i32, ptr %528, align 4
  store ptr %1397, ptr %433, align 8
  store i32 %1398, ptr %434, align 4
  %1399 = load ptr, ptr %433, align 8
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 6
  %1402 = load i32, ptr %1401, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = load i32, ptr %434, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = mul i64 %1403, %1405
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 2
  %1408 = load i64, ptr %1407, align 8
  %1409 = mul i64 %1406, %1408
  %1410 = getelementptr inbounds i8, ptr %1400, i64 %1409
  store ptr %1410, ptr %532, align 8
  %1411 = load ptr, ptr %532, align 8
  %1412 = load ptr, ptr %529, align 8
  %1413 = load ptr, ptr %531, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1413, i32 0, i32 6
  %1415 = load i32, ptr %1414, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = load i64, ptr %475, align 8
  %1418 = mul i64 %1416, %1417
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1411, ptr align 4 %1412, i64 %1418, i1 false)
  %1419 = load ptr, ptr %531, align 8
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 6
  %1421 = load i32, ptr %1420, align 4
  %1422 = load i32, ptr %476, align 4
  %1423 = mul nsw i32 %1421, %1422
  %1424 = load ptr, ptr %529, align 8
  %1425 = sext i32 %1423 to i64
  %1426 = getelementptr inbounds float, ptr %1424, i64 %1425
  store ptr %1426, ptr %529, align 8
  br label %1427

1427:                                             ; preds = %1393
  %1428 = load i64, ptr %530, align 8
  %1429 = add i64 %1428, 1
  store i64 %1429, ptr %530, align 8
  br label %1388, !llvm.loop !12

1430:                                             ; preds = %1388
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load i32, ptr %528, align 4
  %1433 = add nsw i32 %1432, 1
  store i32 %1433, ptr %528, align 4
  br label %1369, !llvm.loop !13

1434:                                             ; preds = %1369
  br label %1435

1435:                                             ; preds = %1434, %1267, %1264
  %1436 = load i32, ptr %474, align 4
  %1437 = icmp eq i32 %1436, 3
  br i1 %1437, label %1441, label %1438

1438:                                             ; preds = %1435
  %1439 = load i32, ptr %474, align 4
  %1440 = icmp eq i32 %1439, 4
  br i1 %1440, label %1441, label %3286

1441:                                             ; preds = %1438, %1435
  %1442 = load i32, ptr %479, align 4
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %3286

1444:                                             ; preds = %1441
  %1445 = load ptr, ptr %473, align 8
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 6
  %1447 = load i32, ptr %1446, align 4
  store i32 %1447, ptr %533, align 4
  %1448 = load ptr, ptr %473, align 8
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 7
  %1450 = load i32, ptr %1449, align 8
  store i32 %1450, ptr %534, align 4
  %1451 = load ptr, ptr %473, align 8
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1451, i32 0, i32 8
  %1453 = load i32, ptr %1452, align 4
  store i32 %1453, ptr %535, align 4
  %1454 = load ptr, ptr %473, align 8
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1454, i32 0, i32 9
  %1456 = load i32, ptr %1455, align 8
  %1457 = load i32, ptr %476, align 4
  %1458 = mul nsw i32 %1456, %1457
  store i32 %1458, ptr %536, align 4
  store i32 0, ptr %537, align 4
  store i64 0, ptr %538, align 8
  br label %1459

1459:                                             ; preds = %1571, %1444
  %1460 = load i64, ptr %538, align 8
  %1461 = load ptr, ptr %471, align 8
  %1462 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1461) #8
  %1463 = icmp ult i64 %1460, %1462
  br i1 %1463, label %1464, label %1574

1464:                                             ; preds = %1459
  %1465 = load ptr, ptr %478, align 8
  %1466 = icmp ne ptr %1465, null
  br i1 %1466, label %1467, label %1496

1467:                                             ; preds = %1464
  %1468 = load i64, ptr %538, align 8
  %1469 = load ptr, ptr %471, align 8
  %1470 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1469) #8
  %1471 = sub i64 %1470, 1
  %1472 = icmp eq i64 %1468, %1471
  br i1 %1472, label %1473, label %1477

1473:                                             ; preds = %1467
  %1474 = load i32, ptr %536, align 4
  %1475 = load i32, ptr %537, align 4
  %1476 = sub nsw i32 %1474, %1475
  store i32 %1476, ptr %539, align 4
  br label %1495

1477:                                             ; preds = %1467
  %1478 = load ptr, ptr %478, align 8
  %1479 = load i64, ptr %538, align 8
  %1480 = getelementptr inbounds i32, ptr %1478, i64 %1479
  %1481 = load i32, ptr %1480, align 4
  store i32 %1481, ptr %540, align 4
  %1482 = load i32, ptr %540, align 4
  %1483 = icmp slt i32 %1482, 0
  br i1 %1483, label %1484, label %1488

1484:                                             ; preds = %1477
  %1485 = load i32, ptr %536, align 4
  %1486 = load i32, ptr %540, align 4
  %1487 = add nsw i32 %1485, %1486
  br label %1490

1488:                                             ; preds = %1477
  %1489 = load i32, ptr %540, align 4
  br label %1490

1490:                                             ; preds = %1488, %1484
  %1491 = phi i32 [ %1487, %1484 ], [ %1489, %1488 ]
  store i32 %1491, ptr %541, align 4
  %1492 = load i32, ptr %541, align 4
  %1493 = load i32, ptr %537, align 4
  %1494 = sub nsw i32 %1492, %1493
  store i32 %1494, ptr %539, align 4
  br label %1495

1495:                                             ; preds = %1490, %1473
  br label %1515

1496:                                             ; preds = %1464
  %1497 = load ptr, ptr %477, align 8
  %1498 = load i64, ptr %538, align 8
  %1499 = getelementptr inbounds i32, ptr %1497, i64 %1498
  %1500 = load i32, ptr %1499, align 4
  store i32 %1500, ptr %539, align 4
  %1501 = load i32, ptr %539, align 4
  %1502 = icmp eq i32 %1501, -233
  br i1 %1502, label %1503, label %1514

1503:                                             ; preds = %1496
  %1504 = load i32, ptr %536, align 4
  %1505 = load i32, ptr %537, align 4
  %1506 = sub nsw i32 %1504, %1505
  %1507 = sext i32 %1506 to i64
  %1508 = load ptr, ptr %471, align 8
  %1509 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1508) #8
  %1510 = load i64, ptr %538, align 8
  %1511 = sub i64 %1509, %1510
  %1512 = udiv i64 %1507, %1511
  %1513 = trunc i64 %1512 to i32
  store i32 %1513, ptr %539, align 4
  br label %1514

1514:                                             ; preds = %1503, %1496
  br label %1515

1515:                                             ; preds = %1514, %1495
  store i32 1, ptr %542, align 4
  %1516 = load ptr, ptr %472, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1516, i32 0, i32 16
  %1518 = load i8, ptr %1517, align 1
  %1519 = trunc i8 %1518 to i1
  br i1 %1519, label %1520, label %1525

1520:                                             ; preds = %1515
  %1521 = load i32, ptr %539, align 4
  %1522 = srem i32 %1521, 4
  %1523 = icmp eq i32 %1522, 0
  %1524 = select i1 %1523, i32 4, i32 1
  store i32 %1524, ptr %542, align 4
  br label %1525

1525:                                             ; preds = %1520, %1515
  %1526 = load i64, ptr %475, align 8
  %1527 = load i32, ptr %476, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = udiv i64 %1526, %1528
  %1530 = load i32, ptr %542, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = mul i64 %1529, %1531
  store i64 %1532, ptr %543, align 8
  %1533 = load ptr, ptr %471, align 8
  %1534 = load i64, ptr %538, align 8
  %1535 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1533, i64 noundef %1534) #8
  store ptr %1535, ptr %544, align 8
  %1536 = load ptr, ptr %544, align 8
  %1537 = load i32, ptr %533, align 4
  %1538 = load i32, ptr %534, align 4
  %1539 = load i32, ptr %535, align 4
  %1540 = load i32, ptr %539, align 4
  %1541 = load i32, ptr %542, align 4
  %1542 = sdiv i32 %1540, %1541
  %1543 = load i64, ptr %543, align 8
  %1544 = load i32, ptr %542, align 4
  %1545 = load ptr, ptr %472, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1545, i32 0, i32 2
  %1547 = load ptr, ptr %1546, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1536, i32 noundef %1537, i32 noundef %1538, i32 noundef %1539, i32 noundef %1542, i64 noundef %1543, i32 noundef %1544, ptr noundef %1547)
  %1548 = load ptr, ptr %544, align 8
  store ptr %1548, ptr %461, align 8
  %1549 = load ptr, ptr %461, align 8
  %1550 = load ptr, ptr %1549, align 8
  %1551 = icmp eq ptr %1550, null
  br i1 %1551, label %1561, label %1552

1552:                                             ; preds = %1525
  store ptr %1549, ptr %347, align 8
  %1553 = load ptr, ptr %347, align 8
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1553, i32 0, i32 10
  %1555 = load i64, ptr %1554, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1553, i32 0, i32 9
  %1557 = load i32, ptr %1556, align 8
  %1558 = sext i32 %1557 to i64
  %1559 = mul i64 %1555, %1558
  %1560 = icmp eq i64 %1559, 0
  br label %1561

1561:                                             ; preds = %1552, %1525
  %1562 = phi i1 [ true, %1525 ], [ %1560, %1552 ]
  br i1 %1562, label %1563, label %1564

1563:                                             ; preds = %1561
  store i32 -100, ptr %468, align 4
  br label %5484

1564:                                             ; preds = %1561
  %1565 = load i32, ptr %474, align 4
  %1566 = load ptr, ptr %544, align 8
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 5
  store i32 %1565, ptr %1567, align 8
  %1568 = load i32, ptr %539, align 4
  %1569 = load i32, ptr %537, align 4
  %1570 = add nsw i32 %1569, %1568
  store i32 %1570, ptr %537, align 4
  br label %1571

1571:                                             ; preds = %1564
  %1572 = load i64, ptr %538, align 8
  %1573 = add i64 %1572, 1
  store i64 %1573, ptr %538, align 8
  br label %1459, !llvm.loop !14

1574:                                             ; preds = %1459
  %1575 = load ptr, ptr %471, align 8
  %1576 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1575, i64 noundef 0) #8
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1576, i32 0, i32 2
  %1578 = load i64, ptr %1577, align 8
  store i64 %1578, ptr %545, align 8
  %1579 = load ptr, ptr %471, align 8
  %1580 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1579, i64 noundef 0) #8
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 3
  %1582 = load i32, ptr %1581, align 8
  store i32 %1582, ptr %546, align 4
  store i64 0, ptr %547, align 8
  br label %1583

1583:                                             ; preds = %1601, %1574
  %1584 = load i64, ptr %547, align 8
  %1585 = load ptr, ptr %471, align 8
  %1586 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1585) #8
  %1587 = icmp ult i64 %1584, %1586
  br i1 %1587, label %1588, label %1604

1588:                                             ; preds = %1583
  %1589 = load ptr, ptr %471, align 8
  %1590 = load i64, ptr %547, align 8
  %1591 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1589, i64 noundef %1590) #8
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 2
  %1593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull align 8 dereferenceable(8) %1592)
  %1594 = load i64, ptr %1593, align 8
  store i64 %1594, ptr %545, align 8
  %1595 = load ptr, ptr %471, align 8
  %1596 = load i64, ptr %547, align 8
  %1597 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1595, i64 noundef %1596) #8
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1597, i32 0, i32 3
  %1599 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %546, ptr noundef nonnull align 4 dereferenceable(4) %1598)
  %1600 = load i32, ptr %1599, align 4
  store i32 %1600, ptr %546, align 4
  br label %1601

1601:                                             ; preds = %1588
  %1602 = load i64, ptr %547, align 8
  %1603 = add i64 %1602, 1
  store i64 %1603, ptr %547, align 8
  br label %1583, !llvm.loop !15

1604:                                             ; preds = %1583
  %1605 = load ptr, ptr %473, align 8
  store ptr %548, ptr %443, align 8
  store ptr %1605, ptr %444, align 8
  %1606 = load ptr, ptr %443, align 8
  %1607 = load ptr, ptr %444, align 8
  %1608 = load ptr, ptr %1607, align 8
  store ptr %1608, ptr %1606, align 8
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 1
  %1610 = load ptr, ptr %444, align 8
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8
  store ptr %1612, ptr %1609, align 8
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 2
  %1614 = load ptr, ptr %444, align 8
  %1615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1614, i32 0, i32 2
  %1616 = load i64, ptr %1615, align 8
  store i64 %1616, ptr %1613, align 8
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 3
  %1618 = load ptr, ptr %444, align 8
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 3
  %1620 = load i32, ptr %1619, align 8
  store i32 %1620, ptr %1617, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 4
  %1622 = load ptr, ptr %444, align 8
  %1623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1622, i32 0, i32 4
  %1624 = load ptr, ptr %1623, align 8
  store ptr %1624, ptr %1621, align 8
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 5
  %1626 = load ptr, ptr %444, align 8
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1626, i32 0, i32 5
  %1628 = load i32, ptr %1627, align 8
  store i32 %1628, ptr %1625, align 8
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 6
  %1630 = load ptr, ptr %444, align 8
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1630, i32 0, i32 6
  %1632 = load i32, ptr %1631, align 4
  store i32 %1632, ptr %1629, align 4
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 7
  %1634 = load ptr, ptr %444, align 8
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1634, i32 0, i32 7
  %1636 = load i32, ptr %1635, align 8
  store i32 %1636, ptr %1633, align 8
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 8
  %1638 = load ptr, ptr %444, align 8
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1638, i32 0, i32 8
  %1640 = load i32, ptr %1639, align 4
  store i32 %1640, ptr %1637, align 4
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 9
  %1642 = load ptr, ptr %444, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 9
  %1644 = load i32, ptr %1643, align 8
  store i32 %1644, ptr %1641, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 10
  %1646 = load ptr, ptr %444, align 8
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1646, i32 0, i32 10
  %1648 = load i64, ptr %1647, align 8
  store i64 %1648, ptr %1645, align 8
  store ptr %1606, ptr %318, align 8
  %1649 = load ptr, ptr %318, align 8
  %1650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 1
  %1651 = load ptr, ptr %1650, align 8
  %1652 = icmp ne ptr %1651, null
  br i1 %1652, label %1653, label %1658

1653:                                             ; preds = %1604
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 1
  %1655 = load ptr, ptr %1654, align 8
  store i32 1, ptr %319, align 4
  %1656 = load i32, ptr %319, align 4
  %1657 = atomicrmw add ptr %1655, i32 %1656 acq_rel, align 4
  store i32 %1657, ptr %320, align 4
  br label %1658

1658:                                             ; preds = %1653, %1604
  %1659 = load i32, ptr %476, align 4
  %1660 = load i32, ptr %546, align 4
  %1661 = icmp sgt i32 %1659, %1660
  br i1 %1661, label %1662, label %1688

1662:                                             ; preds = %1658
  %1663 = load ptr, ptr %473, align 8
  %1664 = load i32, ptr %546, align 4
  %1665 = load ptr, ptr %472, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1663, ptr noundef nonnull align 8 dereferenceable(72) %548, i32 noundef %1664, ptr noundef nonnull align 8 dereferenceable(64) %1665)
          to label %1666 unwind label %1683

1666:                                             ; preds = %1662
  store ptr %548, ptr %462, align 8
  %1667 = load ptr, ptr %462, align 8
  %1668 = load ptr, ptr %1667, align 8
  %1669 = icmp eq ptr %1668, null
  br i1 %1669, label %1679, label %1670

1670:                                             ; preds = %1666
  store ptr %1667, ptr %346, align 8
  %1671 = load ptr, ptr %346, align 8
  %1672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 10
  %1673 = load i64, ptr %1672, align 8
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 9
  %1675 = load i32, ptr %1674, align 8
  %1676 = sext i32 %1675 to i64
  %1677 = mul i64 %1673, %1676
  %1678 = icmp eq i64 %1677, 0
  br label %1679

1679:                                             ; preds = %1670, %1666
  %1680 = phi i1 [ true, %1666 ], [ %1678, %1670 ]
  br label %1681

1681:                                             ; preds = %1679
  br i1 %1680, label %1682, label %1687

1682:                                             ; preds = %1681
  store i32 -100, ptr %468, align 4
  store i32 1, ptr %507, align 4
  br label %3190

1683:                                             ; preds = %1662
  %1684 = landingpad { ptr, i32 }
          cleanup
  %1685 = extractvalue { ptr, i32 } %1684, 0
  store ptr %1685, ptr %505, align 8
  %1686 = extractvalue { ptr, i32 } %1684, 1
  store i32 %1686, ptr %506, align 4
  br label %3239

1687:                                             ; preds = %1681
  br label %1688

1688:                                             ; preds = %1687, %1658
  store i32 0, ptr %549, align 4
  store i64 0, ptr %550, align 8
  br label %1689

1689:                                             ; preds = %3186, %1688
  %1690 = load i64, ptr %550, align 8
  %1691 = load ptr, ptr %471, align 8
  %1692 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1691) #8
  %1693 = icmp ult i64 %1690, %1692
  br i1 %1693, label %1694, label %3189

1694:                                             ; preds = %1689
  %1695 = load ptr, ptr %471, align 8
  %1696 = load i64, ptr %550, align 8
  %1697 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1695, i64 noundef %1696) #8
  store ptr %1697, ptr %551, align 8
  %1698 = load i32, ptr %546, align 4
  %1699 = icmp eq i32 %1698, 1
  br i1 %1699, label %1700, label %2920

1700:                                             ; preds = %1694
  %1701 = load ptr, ptr %551, align 8
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1701, i32 0, i32 3
  %1703 = load i32, ptr %1702, align 8
  %1704 = icmp eq i32 %1703, 4
  br i1 %1704, label %1705, label %2920

1705:                                             ; preds = %1700
  %1706 = load ptr, ptr %551, align 8
  %1707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1706, i32 0, i32 6
  %1708 = load i32, ptr %1707, align 4
  %1709 = load ptr, ptr %551, align 8
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 7
  %1711 = load i32, ptr %1710, align 8
  %1712 = mul nsw i32 %1708, %1711
  %1713 = load ptr, ptr %551, align 8
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1713, i32 0, i32 8
  %1715 = load i32, ptr %1714, align 4
  %1716 = mul nsw i32 %1712, %1715
  store i32 %1716, ptr %552, align 4
  store i32 0, ptr %553, align 4
  br label %1717

1717:                                             ; preds = %2916, %1705
  %1718 = load i32, ptr %553, align 4
  %1719 = load ptr, ptr %551, align 8
  %1720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 9
  %1721 = load i32, ptr %1720, align 8
  %1722 = icmp slt i32 %1718, %1721
  br i1 %1722, label %1723, label %2919

1723:                                             ; preds = %1717
  %1724 = load i32, ptr %549, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %555, ptr %353, align 8, !noalias !16
  store ptr %548, ptr %354, align 8, !noalias !16
  store i32 %1724, ptr %355, align 4, !noalias !16
  %1725 = load ptr, ptr %354, align 8, !noalias !16
  store i1 false, ptr %356, align 1, !noalias !16
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 6
  %1727 = load i32, ptr %1726, align 4
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 7
  %1729 = load i32, ptr %1728, align 8
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 8
  %1731 = load i32, ptr %1730, align 4
  %1732 = load ptr, ptr %1725, align 8
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 10
  %1734 = load i64, ptr %1733, align 8
  %1735 = load i32, ptr %355, align 4, !noalias !16
  %1736 = sext i32 %1735 to i64
  %1737 = mul i64 %1734, %1736
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 2
  %1739 = load i64, ptr %1738, align 8
  %1740 = mul i64 %1737, %1739
  %1741 = getelementptr inbounds i8, ptr %1732, i64 %1740
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 2
  %1743 = load i64, ptr %1742, align 8
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 3
  %1745 = load i32, ptr %1744, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 4
  %1747 = load ptr, ptr %1746, align 8
  store ptr %555, ptr %107, align 8
  store i32 %1727, ptr %108, align 4
  store i32 %1729, ptr %109, align 4
  store i32 %1731, ptr %110, align 4
  store ptr %1741, ptr %111, align 8
  store i64 %1743, ptr %112, align 8
  store i32 %1745, ptr %113, align 4
  store ptr %1747, ptr %114, align 8
  %1748 = load ptr, ptr %107, align 8
  %1749 = load ptr, ptr %111, align 8
  store ptr %1749, ptr %1748, align 8
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 1
  store ptr null, ptr %1750, align 8
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 2
  %1752 = load i64, ptr %112, align 8
  store i64 %1752, ptr %1751, align 8
  %1753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 3
  %1754 = load i32, ptr %113, align 4
  store i32 %1754, ptr %1753, align 8
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 4
  %1756 = load ptr, ptr %114, align 8
  store ptr %1756, ptr %1755, align 8
  %1757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 5
  store i32 3, ptr %1757, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 6
  %1759 = load i32, ptr %108, align 4
  store i32 %1759, ptr %1758, align 4
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 7
  %1761 = load i32, ptr %109, align 4
  store i32 %1761, ptr %1760, align 8
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 8
  store i32 1, ptr %1762, align 4
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 9
  %1764 = load i32, ptr %110, align 4
  store i32 %1764, ptr %1763, align 8
  %1765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 6
  %1766 = load i32, ptr %1765, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 7
  %1769 = load i32, ptr %1768, align 8
  %1770 = sext i32 %1769 to i64
  %1771 = mul i64 %1767, %1770
  %1772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 2
  %1773 = load i64, ptr %1772, align 8
  %1774 = mul i64 %1771, %1773
  store i64 %1774, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %1775 = load i64, ptr %25, align 8
  %1776 = load i32, ptr %26, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = add i64 %1775, %1777
  %1779 = sub i64 %1778, 1
  %1780 = load i32, ptr %26, align 4
  %1781 = sub nsw i32 0, %1780
  %1782 = sext i32 %1781 to i64
  %1783 = and i64 %1779, %1782
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 2
  %1785 = load i64, ptr %1784, align 8
  %1786 = udiv i64 %1783, %1785
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 10
  store i64 %1786, ptr %1787, align 8
  br label %1788

1788:                                             ; preds = %1723
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 5
  %1790 = load i32, ptr %1789, align 8
  %1791 = sub nsw i32 %1790, 1
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 5
  store i32 %1791, ptr %1792, align 8, !alias.scope !16
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 5
  %1794 = load i32, ptr %1793, align 8
  %1795 = icmp eq i32 %1794, 4
  br i1 %1795, label %1796, label %1805

1796:                                             ; preds = %1788
  %1797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 6
  %1798 = load i32, ptr %1797, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 7
  %1801 = load i32, ptr %1800, align 8
  %1802 = sext i32 %1801 to i64
  %1803 = mul i64 %1799, %1802
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 10
  store i64 %1803, ptr %1804, align 8, !alias.scope !16
  br label %1805

1805:                                             ; preds = %1796, %1788
  store i1 true, ptr %356, align 1, !noalias !16
  %1806 = load i1, ptr %356, align 1, !noalias !16
  br i1 %1806, label %1854, label %1807

1807:                                             ; preds = %1805
  store ptr %555, ptr %352, align 8, !noalias !16
  %1808 = load ptr, ptr %352, align 8, !noalias !16
  store ptr %1808, ptr %303, align 8
  %1809 = load ptr, ptr %303, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 1
  %1811 = load ptr, ptr %1810, align 8
  %1812 = icmp ne ptr %1811, null
  br i1 %1812, label %1813, label %1840

1813:                                             ; preds = %1807
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 1
  %1815 = load ptr, ptr %1814, align 8
  store i32 -1, ptr %304, align 4
  %1816 = load i32, ptr %304, align 4
  %1817 = atomicrmw add ptr %1815, i32 %1816 acq_rel, align 4
  store i32 %1817, ptr %305, align 4
  %1818 = load i32, ptr %305, align 4
  %1819 = icmp eq i32 %1818, 1
  br i1 %1819, label %1820, label %1840

1820:                                             ; preds = %1813
  %1821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 4
  %1822 = load ptr, ptr %1821, align 8
  %1823 = icmp ne ptr %1822, null
  br i1 %1823, label %1824, label %1832

1824:                                             ; preds = %1820
  %1825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 4
  %1826 = load ptr, ptr %1825, align 8
  %1827 = load ptr, ptr %1809, align 8
  %1828 = load ptr, ptr %1826, align 8
  %1829 = getelementptr inbounds ptr, ptr %1828, i64 3
  %1830 = load ptr, ptr %1829, align 8
  invoke void %1830(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef %1827)
          to label %1831 unwind label %1850

1831:                                             ; preds = %1824
  br label %1839

1832:                                             ; preds = %1820
  %1833 = load ptr, ptr %1809, align 8
  store ptr %1833, ptr %142, align 8
  %1834 = load ptr, ptr %142, align 8
  %1835 = icmp ne ptr %1834, null
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1832
  %1837 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %1837) #8
  br label %1838

1838:                                             ; preds = %1836, %1832
  br label %1839

1839:                                             ; preds = %1838, %1831
  br label %1840

1840:                                             ; preds = %1839, %1813, %1807
  store ptr null, ptr %1809, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 2
  store i64 0, ptr %1841, align 8
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 3
  store i32 0, ptr %1842, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 5
  store i32 0, ptr %1843, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 6
  store i32 0, ptr %1844, align 4
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 7
  store i32 0, ptr %1845, align 8
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 8
  store i32 0, ptr %1846, align 4
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 9
  store i32 0, ptr %1847, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 10
  store i64 0, ptr %1848, align 8
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 1
  store ptr null, ptr %1849, align 8
  br label %1853

1850:                                             ; preds = %1824
  %1851 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1852 = extractvalue { ptr, i32 } %1851, 0
  call void @__clang_call_terminate(ptr %1852) #9
  unreachable

1853:                                             ; preds = %1840
  br label %1854

1854:                                             ; preds = %1853, %1805
  br label %1855

1855:                                             ; preds = %1854
  store ptr %555, ptr %438, align 8
  %1856 = load ptr, ptr %438, align 8
  %1857 = load ptr, ptr %1856, align 8
  br label %1858

1858:                                             ; preds = %1855
  store ptr %555, ptr %428, align 8
  %1859 = load ptr, ptr %428, align 8
  store ptr %1859, ptr %189, align 8
  %1860 = load ptr, ptr %189, align 8
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1860, i32 0, i32 1
  %1862 = load ptr, ptr %1861, align 8
  %1863 = icmp ne ptr %1862, null
  br i1 %1863, label %1864, label %1891

1864:                                             ; preds = %1858
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1860, i32 0, i32 1
  %1866 = load ptr, ptr %1865, align 8
  store i32 -1, ptr %190, align 4
  %1867 = load i32, ptr %190, align 4
  %1868 = atomicrmw add ptr %1866, i32 %1867 acq_rel, align 4
  store i32 %1868, ptr %191, align 4
  %1869 = load i32, ptr %191, align 4
  %1870 = icmp eq i32 %1869, 1
  br i1 %1870, label %1871, label %1891

1871:                                             ; preds = %1864
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1860, i32 0, i32 4
  %1873 = load ptr, ptr %1872, align 8
  %1874 = icmp ne ptr %1873, null
  br i1 %1874, label %1875, label %1883

1875:                                             ; preds = %1871
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1860, i32 0, i32 4
  %1877 = load ptr, ptr %1876, align 8
  %1878 = load ptr, ptr %1860, align 8
  %1879 = load ptr, ptr %1877, align 8
  %1880 = getelementptr inbounds ptr, ptr %1879, i64 3
  %1881 = load ptr, ptr %1880, align 8
  invoke void %1881(ptr noundef nonnull align 8 dereferenceable(8) %1877, ptr noundef %1878)
          to label %1882 unwind label %1901

1882:                                             ; preds = %1875
  br label %1890

1883:                                             ; preds = %1871
  %1884 = load ptr, ptr %1860, align 8
  store ptr %1884, ptr %180, align 8
  %1885 = load ptr, ptr %180, align 8
  %1886 = icmp ne ptr %1885, null
  br i1 %1886, label %1887, label %1889

1887:                                             ; preds = %1883
  %1888 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %1888) #8
  br label %1889

1889:                                             ; preds = %1887, %1883
  br label %1890

1890:                                             ; preds = %1889, %1882
  br label %1891

1891:                                             ; preds = %1890, %1864, %1858
  store ptr null, ptr %1860, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1860, i32 0, i32 2
  store i64 0, ptr %1892, align 8
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1860, i32 0, i32 3
  store i32 0, ptr %1893, align 8
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1860, i32 0, i32 5
  store i32 0, ptr %1894, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1860, i32 0, i32 6
  store i32 0, ptr %1895, align 4
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1860, i32 0, i32 7
  store i32 0, ptr %1896, align 8
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1860, i32 0, i32 8
  store i32 0, ptr %1897, align 4
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1860, i32 0, i32 9
  store i32 0, ptr %1898, align 8
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1860, i32 0, i32 10
  store i64 0, ptr %1899, align 8
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1860, i32 0, i32 1
  store ptr null, ptr %1900, align 8
  br label %1904

1901:                                             ; preds = %1875
  %1902 = landingpad { ptr, i32 }
          catch ptr null
  %1903 = extractvalue { ptr, i32 } %1902, 0
  call void @__clang_call_terminate(ptr %1903) #9
  unreachable

1904:                                             ; preds = %1891
  store ptr %1857, ptr %554, align 8
  %1905 = load i32, ptr %549, align 4
  %1906 = add nsw i32 %1905, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %557, ptr %358, align 8, !noalias !19
  store ptr %548, ptr %359, align 8, !noalias !19
  store i32 %1906, ptr %360, align 4, !noalias !19
  %1907 = load ptr, ptr %359, align 8, !noalias !19
  store i1 false, ptr %361, align 1, !noalias !19
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1907, i32 0, i32 6
  %1909 = load i32, ptr %1908, align 4
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1907, i32 0, i32 7
  %1911 = load i32, ptr %1910, align 8
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1907, i32 0, i32 8
  %1913 = load i32, ptr %1912, align 4
  %1914 = load ptr, ptr %1907, align 8
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1907, i32 0, i32 10
  %1916 = load i64, ptr %1915, align 8
  %1917 = load i32, ptr %360, align 4, !noalias !19
  %1918 = sext i32 %1917 to i64
  %1919 = mul i64 %1916, %1918
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1907, i32 0, i32 2
  %1921 = load i64, ptr %1920, align 8
  %1922 = mul i64 %1919, %1921
  %1923 = getelementptr inbounds i8, ptr %1914, i64 %1922
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1907, i32 0, i32 2
  %1925 = load i64, ptr %1924, align 8
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1907, i32 0, i32 3
  %1927 = load i32, ptr %1926, align 8
  %1928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1907, i32 0, i32 4
  %1929 = load ptr, ptr %1928, align 8
  store ptr %557, ptr %99, align 8
  store i32 %1909, ptr %100, align 4
  store i32 %1911, ptr %101, align 4
  store i32 %1913, ptr %102, align 4
  store ptr %1923, ptr %103, align 8
  store i64 %1925, ptr %104, align 8
  store i32 %1927, ptr %105, align 4
  store ptr %1929, ptr %106, align 8
  %1930 = load ptr, ptr %99, align 8
  %1931 = load ptr, ptr %103, align 8
  store ptr %1931, ptr %1930, align 8
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 1
  store ptr null, ptr %1932, align 8
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 2
  %1934 = load i64, ptr %104, align 8
  store i64 %1934, ptr %1933, align 8
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 3
  %1936 = load i32, ptr %105, align 4
  store i32 %1936, ptr %1935, align 8
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 4
  %1938 = load ptr, ptr %106, align 8
  store ptr %1938, ptr %1937, align 8
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 5
  store i32 3, ptr %1939, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 6
  %1941 = load i32, ptr %100, align 4
  store i32 %1941, ptr %1940, align 4
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 7
  %1943 = load i32, ptr %101, align 4
  store i32 %1943, ptr %1942, align 8
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 8
  store i32 1, ptr %1944, align 4
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 9
  %1946 = load i32, ptr %102, align 4
  store i32 %1946, ptr %1945, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 6
  %1948 = load i32, ptr %1947, align 4
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 7
  %1951 = load i32, ptr %1950, align 8
  %1952 = sext i32 %1951 to i64
  %1953 = mul i64 %1949, %1952
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 2
  %1955 = load i64, ptr %1954, align 8
  %1956 = mul i64 %1953, %1955
  store i64 %1956, ptr %27, align 8
  store i32 16, ptr %28, align 4
  %1957 = load i64, ptr %27, align 8
  %1958 = load i32, ptr %28, align 4
  %1959 = sext i32 %1958 to i64
  %1960 = add i64 %1957, %1959
  %1961 = sub i64 %1960, 1
  %1962 = load i32, ptr %28, align 4
  %1963 = sub nsw i32 0, %1962
  %1964 = sext i32 %1963 to i64
  %1965 = and i64 %1961, %1964
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 2
  %1967 = load i64, ptr %1966, align 8
  %1968 = udiv i64 %1965, %1967
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 10
  store i64 %1968, ptr %1969, align 8
  br label %1970

1970:                                             ; preds = %1904
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1907, i32 0, i32 5
  %1972 = load i32, ptr %1971, align 8
  %1973 = sub nsw i32 %1972, 1
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 5
  store i32 %1973, ptr %1974, align 8, !alias.scope !19
  %1975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1907, i32 0, i32 5
  %1976 = load i32, ptr %1975, align 8
  %1977 = icmp eq i32 %1976, 4
  br i1 %1977, label %1978, label %1987

1978:                                             ; preds = %1970
  %1979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1907, i32 0, i32 6
  %1980 = load i32, ptr %1979, align 4
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1907, i32 0, i32 7
  %1983 = load i32, ptr %1982, align 8
  %1984 = sext i32 %1983 to i64
  %1985 = mul i64 %1981, %1984
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 10
  store i64 %1985, ptr %1986, align 8, !alias.scope !19
  br label %1987

1987:                                             ; preds = %1978, %1970
  store i1 true, ptr %361, align 1, !noalias !19
  %1988 = load i1, ptr %361, align 1, !noalias !19
  br i1 %1988, label %2036, label %1989

1989:                                             ; preds = %1987
  store ptr %557, ptr %357, align 8, !noalias !19
  %1990 = load ptr, ptr %357, align 8, !noalias !19
  store ptr %1990, ptr %300, align 8
  %1991 = load ptr, ptr %300, align 8
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 1
  %1993 = load ptr, ptr %1992, align 8
  %1994 = icmp ne ptr %1993, null
  br i1 %1994, label %1995, label %2022

1995:                                             ; preds = %1989
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1991, i32 0, i32 1
  %1997 = load ptr, ptr %1996, align 8
  store i32 -1, ptr %301, align 4
  %1998 = load i32, ptr %301, align 4
  %1999 = atomicrmw add ptr %1997, i32 %1998 acq_rel, align 4
  store i32 %1999, ptr %302, align 4
  %2000 = load i32, ptr %302, align 4
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
  store ptr %2015, ptr %143, align 8
  %2016 = load ptr, ptr %143, align 8
  %2017 = icmp ne ptr %2016, null
  br i1 %2017, label %2018, label %2020

2018:                                             ; preds = %2014
  %2019 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %2019) #8
  br label %2020

2020:                                             ; preds = %2018, %2014
  br label %2021

2021:                                             ; preds = %2020, %2013
  br label %2022

2022:                                             ; preds = %2021, %1995, %1989
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
          cleanup
          catch ptr null
  %2034 = extractvalue { ptr, i32 } %2033, 0
  call void @__clang_call_terminate(ptr %2034) #9
  unreachable

2035:                                             ; preds = %2022
  br label %2036

2036:                                             ; preds = %2035, %1987
  br label %2037

2037:                                             ; preds = %2036
  store ptr %557, ptr %439, align 8
  %2038 = load ptr, ptr %439, align 8
  %2039 = load ptr, ptr %2038, align 8
  br label %2040

2040:                                             ; preds = %2037
  store ptr %557, ptr %426, align 8
  %2041 = load ptr, ptr %426, align 8
  store ptr %2041, ptr %195, align 8
  %2042 = load ptr, ptr %195, align 8
  %2043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2042, i32 0, i32 1
  %2044 = load ptr, ptr %2043, align 8
  %2045 = icmp ne ptr %2044, null
  br i1 %2045, label %2046, label %2073

2046:                                             ; preds = %2040
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2042, i32 0, i32 1
  %2048 = load ptr, ptr %2047, align 8
  store i32 -1, ptr %196, align 4
  %2049 = load i32, ptr %196, align 4
  %2050 = atomicrmw add ptr %2048, i32 %2049 acq_rel, align 4
  store i32 %2050, ptr %197, align 4
  %2051 = load i32, ptr %197, align 4
  %2052 = icmp eq i32 %2051, 1
  br i1 %2052, label %2053, label %2073

2053:                                             ; preds = %2046
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2042, i32 0, i32 4
  %2055 = load ptr, ptr %2054, align 8
  %2056 = icmp ne ptr %2055, null
  br i1 %2056, label %2057, label %2065

2057:                                             ; preds = %2053
  %2058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2042, i32 0, i32 4
  %2059 = load ptr, ptr %2058, align 8
  %2060 = load ptr, ptr %2042, align 8
  %2061 = load ptr, ptr %2059, align 8
  %2062 = getelementptr inbounds ptr, ptr %2061, i64 3
  %2063 = load ptr, ptr %2062, align 8
  invoke void %2063(ptr noundef nonnull align 8 dereferenceable(8) %2059, ptr noundef %2060)
          to label %2064 unwind label %2083

2064:                                             ; preds = %2057
  br label %2072

2065:                                             ; preds = %2053
  %2066 = load ptr, ptr %2042, align 8
  store ptr %2066, ptr %178, align 8
  %2067 = load ptr, ptr %178, align 8
  %2068 = icmp ne ptr %2067, null
  br i1 %2068, label %2069, label %2071

2069:                                             ; preds = %2065
  %2070 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %2070) #8
  br label %2071

2071:                                             ; preds = %2069, %2065
  br label %2072

2072:                                             ; preds = %2071, %2064
  br label %2073

2073:                                             ; preds = %2072, %2046, %2040
  store ptr null, ptr %2042, align 8
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2042, i32 0, i32 2
  store i64 0, ptr %2074, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2042, i32 0, i32 3
  store i32 0, ptr %2075, align 8
  %2076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2042, i32 0, i32 5
  store i32 0, ptr %2076, align 8
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2042, i32 0, i32 6
  store i32 0, ptr %2077, align 4
  %2078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2042, i32 0, i32 7
  store i32 0, ptr %2078, align 8
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2042, i32 0, i32 8
  store i32 0, ptr %2079, align 4
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2042, i32 0, i32 9
  store i32 0, ptr %2080, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2042, i32 0, i32 10
  store i64 0, ptr %2081, align 8
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2042, i32 0, i32 1
  store ptr null, ptr %2082, align 8
  br label %2086

2083:                                             ; preds = %2057
  %2084 = landingpad { ptr, i32 }
          catch ptr null
  %2085 = extractvalue { ptr, i32 } %2084, 0
  call void @__clang_call_terminate(ptr %2085) #9
  unreachable

2086:                                             ; preds = %2073
  store ptr %2039, ptr %556, align 8
  %2087 = load i32, ptr %549, align 4
  %2088 = add nsw i32 %2087, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %559, ptr %363, align 8, !noalias !22
  store ptr %548, ptr %364, align 8, !noalias !22
  store i32 %2088, ptr %365, align 4, !noalias !22
  %2089 = load ptr, ptr %364, align 8, !noalias !22
  store i1 false, ptr %366, align 1, !noalias !22
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2089, i32 0, i32 6
  %2091 = load i32, ptr %2090, align 4
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2089, i32 0, i32 7
  %2093 = load i32, ptr %2092, align 8
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2089, i32 0, i32 8
  %2095 = load i32, ptr %2094, align 4
  %2096 = load ptr, ptr %2089, align 8
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2089, i32 0, i32 10
  %2098 = load i64, ptr %2097, align 8
  %2099 = load i32, ptr %365, align 4, !noalias !22
  %2100 = sext i32 %2099 to i64
  %2101 = mul i64 %2098, %2100
  %2102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2089, i32 0, i32 2
  %2103 = load i64, ptr %2102, align 8
  %2104 = mul i64 %2101, %2103
  %2105 = getelementptr inbounds i8, ptr %2096, i64 %2104
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2089, i32 0, i32 2
  %2107 = load i64, ptr %2106, align 8
  %2108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2089, i32 0, i32 3
  %2109 = load i32, ptr %2108, align 8
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2089, i32 0, i32 4
  %2111 = load ptr, ptr %2110, align 8
  store ptr %559, ptr %91, align 8
  store i32 %2091, ptr %92, align 4
  store i32 %2093, ptr %93, align 4
  store i32 %2095, ptr %94, align 4
  store ptr %2105, ptr %95, align 8
  store i64 %2107, ptr %96, align 8
  store i32 %2109, ptr %97, align 4
  store ptr %2111, ptr %98, align 8
  %2112 = load ptr, ptr %91, align 8
  %2113 = load ptr, ptr %95, align 8
  store ptr %2113, ptr %2112, align 8
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 1
  store ptr null, ptr %2114, align 8
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 2
  %2116 = load i64, ptr %96, align 8
  store i64 %2116, ptr %2115, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 3
  %2118 = load i32, ptr %97, align 4
  store i32 %2118, ptr %2117, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 4
  %2120 = load ptr, ptr %98, align 8
  store ptr %2120, ptr %2119, align 8
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 5
  store i32 3, ptr %2121, align 8
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 6
  %2123 = load i32, ptr %92, align 4
  store i32 %2123, ptr %2122, align 4
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 7
  %2125 = load i32, ptr %93, align 4
  store i32 %2125, ptr %2124, align 8
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 8
  store i32 1, ptr %2126, align 4
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 9
  %2128 = load i32, ptr %94, align 4
  store i32 %2128, ptr %2127, align 8
  %2129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 6
  %2130 = load i32, ptr %2129, align 4
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 7
  %2133 = load i32, ptr %2132, align 8
  %2134 = sext i32 %2133 to i64
  %2135 = mul i64 %2131, %2134
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 2
  %2137 = load i64, ptr %2136, align 8
  %2138 = mul i64 %2135, %2137
  store i64 %2138, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %2139 = load i64, ptr %29, align 8
  %2140 = load i32, ptr %30, align 4
  %2141 = sext i32 %2140 to i64
  %2142 = add i64 %2139, %2141
  %2143 = sub i64 %2142, 1
  %2144 = load i32, ptr %30, align 4
  %2145 = sub nsw i32 0, %2144
  %2146 = sext i32 %2145 to i64
  %2147 = and i64 %2143, %2146
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 2
  %2149 = load i64, ptr %2148, align 8
  %2150 = udiv i64 %2147, %2149
  %2151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 10
  store i64 %2150, ptr %2151, align 8
  br label %2152

2152:                                             ; preds = %2086
  %2153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2089, i32 0, i32 5
  %2154 = load i32, ptr %2153, align 8
  %2155 = sub nsw i32 %2154, 1
  %2156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 5
  store i32 %2155, ptr %2156, align 8, !alias.scope !22
  %2157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2089, i32 0, i32 5
  %2158 = load i32, ptr %2157, align 8
  %2159 = icmp eq i32 %2158, 4
  br i1 %2159, label %2160, label %2169

2160:                                             ; preds = %2152
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2089, i32 0, i32 6
  %2162 = load i32, ptr %2161, align 4
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2089, i32 0, i32 7
  %2165 = load i32, ptr %2164, align 8
  %2166 = sext i32 %2165 to i64
  %2167 = mul i64 %2163, %2166
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 10
  store i64 %2167, ptr %2168, align 8, !alias.scope !22
  br label %2169

2169:                                             ; preds = %2160, %2152
  store i1 true, ptr %366, align 1, !noalias !22
  %2170 = load i1, ptr %366, align 1, !noalias !22
  br i1 %2170, label %2218, label %2171

2171:                                             ; preds = %2169
  store ptr %559, ptr %362, align 8, !noalias !22
  %2172 = load ptr, ptr %362, align 8, !noalias !22
  store ptr %2172, ptr %297, align 8
  %2173 = load ptr, ptr %297, align 8
  %2174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 1
  %2175 = load ptr, ptr %2174, align 8
  %2176 = icmp ne ptr %2175, null
  br i1 %2176, label %2177, label %2204

2177:                                             ; preds = %2171
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 1
  %2179 = load ptr, ptr %2178, align 8
  store i32 -1, ptr %298, align 4
  %2180 = load i32, ptr %298, align 4
  %2181 = atomicrmw add ptr %2179, i32 %2180 acq_rel, align 4
  store i32 %2181, ptr %299, align 4
  %2182 = load i32, ptr %299, align 4
  %2183 = icmp eq i32 %2182, 1
  br i1 %2183, label %2184, label %2204

2184:                                             ; preds = %2177
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 4
  %2186 = load ptr, ptr %2185, align 8
  %2187 = icmp ne ptr %2186, null
  br i1 %2187, label %2188, label %2196

2188:                                             ; preds = %2184
  %2189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 4
  %2190 = load ptr, ptr %2189, align 8
  %2191 = load ptr, ptr %2173, align 8
  %2192 = load ptr, ptr %2190, align 8
  %2193 = getelementptr inbounds ptr, ptr %2192, i64 3
  %2194 = load ptr, ptr %2193, align 8
  invoke void %2194(ptr noundef nonnull align 8 dereferenceable(8) %2190, ptr noundef %2191)
          to label %2195 unwind label %2214

2195:                                             ; preds = %2188
  br label %2203

2196:                                             ; preds = %2184
  %2197 = load ptr, ptr %2173, align 8
  store ptr %2197, ptr %144, align 8
  %2198 = load ptr, ptr %144, align 8
  %2199 = icmp ne ptr %2198, null
  br i1 %2199, label %2200, label %2202

2200:                                             ; preds = %2196
  %2201 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %2201) #8
  br label %2202

2202:                                             ; preds = %2200, %2196
  br label %2203

2203:                                             ; preds = %2202, %2195
  br label %2204

2204:                                             ; preds = %2203, %2177, %2171
  store ptr null, ptr %2173, align 8
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 2
  store i64 0, ptr %2205, align 8
  %2206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 3
  store i32 0, ptr %2206, align 8
  %2207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 5
  store i32 0, ptr %2207, align 8
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 6
  store i32 0, ptr %2208, align 4
  %2209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 7
  store i32 0, ptr %2209, align 8
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 8
  store i32 0, ptr %2210, align 4
  %2211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 9
  store i32 0, ptr %2211, align 8
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 10
  store i64 0, ptr %2212, align 8
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 1
  store ptr null, ptr %2213, align 8
  br label %2217

2214:                                             ; preds = %2188
  %2215 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2216 = extractvalue { ptr, i32 } %2215, 0
  call void @__clang_call_terminate(ptr %2216) #9
  unreachable

2217:                                             ; preds = %2204
  br label %2218

2218:                                             ; preds = %2217, %2169
  br label %2219

2219:                                             ; preds = %2218
  store ptr %559, ptr %440, align 8
  %2220 = load ptr, ptr %440, align 8
  %2221 = load ptr, ptr %2220, align 8
  br label %2222

2222:                                             ; preds = %2219
  store ptr %559, ptr %424, align 8
  %2223 = load ptr, ptr %424, align 8
  store ptr %2223, ptr %201, align 8
  %2224 = load ptr, ptr %201, align 8
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2224, i32 0, i32 1
  %2226 = load ptr, ptr %2225, align 8
  %2227 = icmp ne ptr %2226, null
  br i1 %2227, label %2228, label %2255

2228:                                             ; preds = %2222
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2224, i32 0, i32 1
  %2230 = load ptr, ptr %2229, align 8
  store i32 -1, ptr %202, align 4
  %2231 = load i32, ptr %202, align 4
  %2232 = atomicrmw add ptr %2230, i32 %2231 acq_rel, align 4
  store i32 %2232, ptr %203, align 4
  %2233 = load i32, ptr %203, align 4
  %2234 = icmp eq i32 %2233, 1
  br i1 %2234, label %2235, label %2255

2235:                                             ; preds = %2228
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2224, i32 0, i32 4
  %2237 = load ptr, ptr %2236, align 8
  %2238 = icmp ne ptr %2237, null
  br i1 %2238, label %2239, label %2247

2239:                                             ; preds = %2235
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2224, i32 0, i32 4
  %2241 = load ptr, ptr %2240, align 8
  %2242 = load ptr, ptr %2224, align 8
  %2243 = load ptr, ptr %2241, align 8
  %2244 = getelementptr inbounds ptr, ptr %2243, i64 3
  %2245 = load ptr, ptr %2244, align 8
  invoke void %2245(ptr noundef nonnull align 8 dereferenceable(8) %2241, ptr noundef %2242)
          to label %2246 unwind label %2265

2246:                                             ; preds = %2239
  br label %2254

2247:                                             ; preds = %2235
  %2248 = load ptr, ptr %2224, align 8
  store ptr %2248, ptr %176, align 8
  %2249 = load ptr, ptr %176, align 8
  %2250 = icmp ne ptr %2249, null
  br i1 %2250, label %2251, label %2253

2251:                                             ; preds = %2247
  %2252 = load ptr, ptr %176, align 8
  call void @free(ptr noundef %2252) #8
  br label %2253

2253:                                             ; preds = %2251, %2247
  br label %2254

2254:                                             ; preds = %2253, %2246
  br label %2255

2255:                                             ; preds = %2254, %2228, %2222
  store ptr null, ptr %2224, align 8
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2224, i32 0, i32 2
  store i64 0, ptr %2256, align 8
  %2257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2224, i32 0, i32 3
  store i32 0, ptr %2257, align 8
  %2258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2224, i32 0, i32 5
  store i32 0, ptr %2258, align 8
  %2259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2224, i32 0, i32 6
  store i32 0, ptr %2259, align 4
  %2260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2224, i32 0, i32 7
  store i32 0, ptr %2260, align 8
  %2261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2224, i32 0, i32 8
  store i32 0, ptr %2261, align 4
  %2262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2224, i32 0, i32 9
  store i32 0, ptr %2262, align 8
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2224, i32 0, i32 10
  store i64 0, ptr %2263, align 8
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2224, i32 0, i32 1
  store ptr null, ptr %2264, align 8
  br label %2268

2265:                                             ; preds = %2239
  %2266 = landingpad { ptr, i32 }
          catch ptr null
  %2267 = extractvalue { ptr, i32 } %2266, 0
  call void @__clang_call_terminate(ptr %2267) #9
  unreachable

2268:                                             ; preds = %2255
  store ptr %2221, ptr %558, align 8
  %2269 = load i32, ptr %549, align 4
  %2270 = add nsw i32 %2269, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %561, ptr %368, align 8, !noalias !25
  store ptr %548, ptr %369, align 8, !noalias !25
  store i32 %2270, ptr %370, align 4, !noalias !25
  %2271 = load ptr, ptr %369, align 8, !noalias !25
  store i1 false, ptr %371, align 1, !noalias !25
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 6
  %2273 = load i32, ptr %2272, align 4
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 7
  %2275 = load i32, ptr %2274, align 8
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 8
  %2277 = load i32, ptr %2276, align 4
  %2278 = load ptr, ptr %2271, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 10
  %2280 = load i64, ptr %2279, align 8
  %2281 = load i32, ptr %370, align 4, !noalias !25
  %2282 = sext i32 %2281 to i64
  %2283 = mul i64 %2280, %2282
  %2284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 2
  %2285 = load i64, ptr %2284, align 8
  %2286 = mul i64 %2283, %2285
  %2287 = getelementptr inbounds i8, ptr %2278, i64 %2286
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 2
  %2289 = load i64, ptr %2288, align 8
  %2290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 3
  %2291 = load i32, ptr %2290, align 8
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 4
  %2293 = load ptr, ptr %2292, align 8
  store ptr %561, ptr %83, align 8
  store i32 %2273, ptr %84, align 4
  store i32 %2275, ptr %85, align 4
  store i32 %2277, ptr %86, align 4
  store ptr %2287, ptr %87, align 8
  store i64 %2289, ptr %88, align 8
  store i32 %2291, ptr %89, align 4
  store ptr %2293, ptr %90, align 8
  %2294 = load ptr, ptr %83, align 8
  %2295 = load ptr, ptr %87, align 8
  store ptr %2295, ptr %2294, align 8
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 1
  store ptr null, ptr %2296, align 8
  %2297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 2
  %2298 = load i64, ptr %88, align 8
  store i64 %2298, ptr %2297, align 8
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 3
  %2300 = load i32, ptr %89, align 4
  store i32 %2300, ptr %2299, align 8
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 4
  %2302 = load ptr, ptr %90, align 8
  store ptr %2302, ptr %2301, align 8
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 5
  store i32 3, ptr %2303, align 8
  %2304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 6
  %2305 = load i32, ptr %84, align 4
  store i32 %2305, ptr %2304, align 4
  %2306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 7
  %2307 = load i32, ptr %85, align 4
  store i32 %2307, ptr %2306, align 8
  %2308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 8
  store i32 1, ptr %2308, align 4
  %2309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 9
  %2310 = load i32, ptr %86, align 4
  store i32 %2310, ptr %2309, align 8
  %2311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 6
  %2312 = load i32, ptr %2311, align 4
  %2313 = sext i32 %2312 to i64
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 7
  %2315 = load i32, ptr %2314, align 8
  %2316 = sext i32 %2315 to i64
  %2317 = mul i64 %2313, %2316
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 2
  %2319 = load i64, ptr %2318, align 8
  %2320 = mul i64 %2317, %2319
  store i64 %2320, ptr %31, align 8
  store i32 16, ptr %32, align 4
  %2321 = load i64, ptr %31, align 8
  %2322 = load i32, ptr %32, align 4
  %2323 = sext i32 %2322 to i64
  %2324 = add i64 %2321, %2323
  %2325 = sub i64 %2324, 1
  %2326 = load i32, ptr %32, align 4
  %2327 = sub nsw i32 0, %2326
  %2328 = sext i32 %2327 to i64
  %2329 = and i64 %2325, %2328
  %2330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 2
  %2331 = load i64, ptr %2330, align 8
  %2332 = udiv i64 %2329, %2331
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 10
  store i64 %2332, ptr %2333, align 8
  br label %2334

2334:                                             ; preds = %2268
  %2335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 5
  %2336 = load i32, ptr %2335, align 8
  %2337 = sub nsw i32 %2336, 1
  %2338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 5
  store i32 %2337, ptr %2338, align 8, !alias.scope !25
  %2339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 5
  %2340 = load i32, ptr %2339, align 8
  %2341 = icmp eq i32 %2340, 4
  br i1 %2341, label %2342, label %2351

2342:                                             ; preds = %2334
  %2343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 6
  %2344 = load i32, ptr %2343, align 4
  %2345 = sext i32 %2344 to i64
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 7
  %2347 = load i32, ptr %2346, align 8
  %2348 = sext i32 %2347 to i64
  %2349 = mul i64 %2345, %2348
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 10
  store i64 %2349, ptr %2350, align 8, !alias.scope !25
  br label %2351

2351:                                             ; preds = %2342, %2334
  store i1 true, ptr %371, align 1, !noalias !25
  %2352 = load i1, ptr %371, align 1, !noalias !25
  br i1 %2352, label %2400, label %2353

2353:                                             ; preds = %2351
  store ptr %561, ptr %367, align 8, !noalias !25
  %2354 = load ptr, ptr %367, align 8, !noalias !25
  store ptr %2354, ptr %294, align 8
  %2355 = load ptr, ptr %294, align 8
  %2356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2355, i32 0, i32 1
  %2357 = load ptr, ptr %2356, align 8
  %2358 = icmp ne ptr %2357, null
  br i1 %2358, label %2359, label %2386

2359:                                             ; preds = %2353
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2355, i32 0, i32 1
  %2361 = load ptr, ptr %2360, align 8
  store i32 -1, ptr %295, align 4
  %2362 = load i32, ptr %295, align 4
  %2363 = atomicrmw add ptr %2361, i32 %2362 acq_rel, align 4
  store i32 %2363, ptr %296, align 4
  %2364 = load i32, ptr %296, align 4
  %2365 = icmp eq i32 %2364, 1
  br i1 %2365, label %2366, label %2386

2366:                                             ; preds = %2359
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2355, i32 0, i32 4
  %2368 = load ptr, ptr %2367, align 8
  %2369 = icmp ne ptr %2368, null
  br i1 %2369, label %2370, label %2378

2370:                                             ; preds = %2366
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2355, i32 0, i32 4
  %2372 = load ptr, ptr %2371, align 8
  %2373 = load ptr, ptr %2355, align 8
  %2374 = load ptr, ptr %2372, align 8
  %2375 = getelementptr inbounds ptr, ptr %2374, i64 3
  %2376 = load ptr, ptr %2375, align 8
  invoke void %2376(ptr noundef nonnull align 8 dereferenceable(8) %2372, ptr noundef %2373)
          to label %2377 unwind label %2396

2377:                                             ; preds = %2370
  br label %2385

2378:                                             ; preds = %2366
  %2379 = load ptr, ptr %2355, align 8
  store ptr %2379, ptr %145, align 8
  %2380 = load ptr, ptr %145, align 8
  %2381 = icmp ne ptr %2380, null
  br i1 %2381, label %2382, label %2384

2382:                                             ; preds = %2378
  %2383 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %2383) #8
  br label %2384

2384:                                             ; preds = %2382, %2378
  br label %2385

2385:                                             ; preds = %2384, %2377
  br label %2386

2386:                                             ; preds = %2385, %2359, %2353
  store ptr null, ptr %2355, align 8
  %2387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2355, i32 0, i32 2
  store i64 0, ptr %2387, align 8
  %2388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2355, i32 0, i32 3
  store i32 0, ptr %2388, align 8
  %2389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2355, i32 0, i32 5
  store i32 0, ptr %2389, align 8
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2355, i32 0, i32 6
  store i32 0, ptr %2390, align 4
  %2391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2355, i32 0, i32 7
  store i32 0, ptr %2391, align 8
  %2392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2355, i32 0, i32 8
  store i32 0, ptr %2392, align 4
  %2393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2355, i32 0, i32 9
  store i32 0, ptr %2393, align 8
  %2394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2355, i32 0, i32 10
  store i64 0, ptr %2394, align 8
  %2395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2355, i32 0, i32 1
  store ptr null, ptr %2395, align 8
  br label %2399

2396:                                             ; preds = %2370
  %2397 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2398 = extractvalue { ptr, i32 } %2397, 0
  call void @__clang_call_terminate(ptr %2398) #9
  unreachable

2399:                                             ; preds = %2386
  br label %2400

2400:                                             ; preds = %2399, %2351
  br label %2401

2401:                                             ; preds = %2400
  store ptr %561, ptr %441, align 8
  %2402 = load ptr, ptr %441, align 8
  %2403 = load ptr, ptr %2402, align 8
  br label %2404

2404:                                             ; preds = %2401
  store ptr %561, ptr %422, align 8
  %2405 = load ptr, ptr %422, align 8
  store ptr %2405, ptr %207, align 8
  %2406 = load ptr, ptr %207, align 8
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 1
  %2408 = load ptr, ptr %2407, align 8
  %2409 = icmp ne ptr %2408, null
  br i1 %2409, label %2410, label %2437

2410:                                             ; preds = %2404
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 1
  %2412 = load ptr, ptr %2411, align 8
  store i32 -1, ptr %208, align 4
  %2413 = load i32, ptr %208, align 4
  %2414 = atomicrmw add ptr %2412, i32 %2413 acq_rel, align 4
  store i32 %2414, ptr %209, align 4
  %2415 = load i32, ptr %209, align 4
  %2416 = icmp eq i32 %2415, 1
  br i1 %2416, label %2417, label %2437

2417:                                             ; preds = %2410
  %2418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 4
  %2419 = load ptr, ptr %2418, align 8
  %2420 = icmp ne ptr %2419, null
  br i1 %2420, label %2421, label %2429

2421:                                             ; preds = %2417
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 4
  %2423 = load ptr, ptr %2422, align 8
  %2424 = load ptr, ptr %2406, align 8
  %2425 = load ptr, ptr %2423, align 8
  %2426 = getelementptr inbounds ptr, ptr %2425, i64 3
  %2427 = load ptr, ptr %2426, align 8
  invoke void %2427(ptr noundef nonnull align 8 dereferenceable(8) %2423, ptr noundef %2424)
          to label %2428 unwind label %2447

2428:                                             ; preds = %2421
  br label %2436

2429:                                             ; preds = %2417
  %2430 = load ptr, ptr %2406, align 8
  store ptr %2430, ptr %174, align 8
  %2431 = load ptr, ptr %174, align 8
  %2432 = icmp ne ptr %2431, null
  br i1 %2432, label %2433, label %2435

2433:                                             ; preds = %2429
  %2434 = load ptr, ptr %174, align 8
  call void @free(ptr noundef %2434) #8
  br label %2435

2435:                                             ; preds = %2433, %2429
  br label %2436

2436:                                             ; preds = %2435, %2428
  br label %2437

2437:                                             ; preds = %2436, %2410, %2404
  store ptr null, ptr %2406, align 8
  %2438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 2
  store i64 0, ptr %2438, align 8
  %2439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 3
  store i32 0, ptr %2439, align 8
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 5
  store i32 0, ptr %2440, align 8
  %2441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 6
  store i32 0, ptr %2441, align 4
  %2442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 7
  store i32 0, ptr %2442, align 8
  %2443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 8
  store i32 0, ptr %2443, align 4
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 9
  store i32 0, ptr %2444, align 8
  %2445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 10
  store i64 0, ptr %2445, align 8
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 1
  store ptr null, ptr %2446, align 8
  br label %2450

2447:                                             ; preds = %2421
  %2448 = landingpad { ptr, i32 }
          catch ptr null
  %2449 = extractvalue { ptr, i32 } %2448, 0
  call void @__clang_call_terminate(ptr %2449) #9
  unreachable

2450:                                             ; preds = %2437
  store ptr %2403, ptr %560, align 8
  %2451 = load ptr, ptr %551, align 8
  %2452 = load i32, ptr %553, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %563, ptr %373, align 8, !noalias !28
  store ptr %2451, ptr %374, align 8, !noalias !28
  store i32 %2452, ptr %375, align 4, !noalias !28
  %2453 = load ptr, ptr %374, align 8, !noalias !28
  store i1 false, ptr %376, align 1, !noalias !28
  %2454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2453, i32 0, i32 6
  %2455 = load i32, ptr %2454, align 4
  %2456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2453, i32 0, i32 7
  %2457 = load i32, ptr %2456, align 8
  %2458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2453, i32 0, i32 8
  %2459 = load i32, ptr %2458, align 4
  %2460 = load ptr, ptr %2453, align 8
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2453, i32 0, i32 10
  %2462 = load i64, ptr %2461, align 8
  %2463 = load i32, ptr %375, align 4, !noalias !28
  %2464 = sext i32 %2463 to i64
  %2465 = mul i64 %2462, %2464
  %2466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2453, i32 0, i32 2
  %2467 = load i64, ptr %2466, align 8
  %2468 = mul i64 %2465, %2467
  %2469 = getelementptr inbounds i8, ptr %2460, i64 %2468
  %2470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2453, i32 0, i32 2
  %2471 = load i64, ptr %2470, align 8
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2453, i32 0, i32 3
  %2473 = load i32, ptr %2472, align 8
  %2474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2453, i32 0, i32 4
  %2475 = load ptr, ptr %2474, align 8
  store ptr %563, ptr %75, align 8
  store i32 %2455, ptr %76, align 4
  store i32 %2457, ptr %77, align 4
  store i32 %2459, ptr %78, align 4
  store ptr %2469, ptr %79, align 8
  store i64 %2471, ptr %80, align 8
  store i32 %2473, ptr %81, align 4
  store ptr %2475, ptr %82, align 8
  %2476 = load ptr, ptr %75, align 8
  %2477 = load ptr, ptr %79, align 8
  store ptr %2477, ptr %2476, align 8
  %2478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 1
  store ptr null, ptr %2478, align 8
  %2479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 2
  %2480 = load i64, ptr %80, align 8
  store i64 %2480, ptr %2479, align 8
  %2481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 3
  %2482 = load i32, ptr %81, align 4
  store i32 %2482, ptr %2481, align 8
  %2483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 4
  %2484 = load ptr, ptr %82, align 8
  store ptr %2484, ptr %2483, align 8
  %2485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 5
  store i32 3, ptr %2485, align 8
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 6
  %2487 = load i32, ptr %76, align 4
  store i32 %2487, ptr %2486, align 4
  %2488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 7
  %2489 = load i32, ptr %77, align 4
  store i32 %2489, ptr %2488, align 8
  %2490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 8
  store i32 1, ptr %2490, align 4
  %2491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 9
  %2492 = load i32, ptr %78, align 4
  store i32 %2492, ptr %2491, align 8
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 6
  %2494 = load i32, ptr %2493, align 4
  %2495 = sext i32 %2494 to i64
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 7
  %2497 = load i32, ptr %2496, align 8
  %2498 = sext i32 %2497 to i64
  %2499 = mul i64 %2495, %2498
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 2
  %2501 = load i64, ptr %2500, align 8
  %2502 = mul i64 %2499, %2501
  store i64 %2502, ptr %33, align 8
  store i32 16, ptr %34, align 4
  %2503 = load i64, ptr %33, align 8
  %2504 = load i32, ptr %34, align 4
  %2505 = sext i32 %2504 to i64
  %2506 = add i64 %2503, %2505
  %2507 = sub i64 %2506, 1
  %2508 = load i32, ptr %34, align 4
  %2509 = sub nsw i32 0, %2508
  %2510 = sext i32 %2509 to i64
  %2511 = and i64 %2507, %2510
  %2512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 2
  %2513 = load i64, ptr %2512, align 8
  %2514 = udiv i64 %2511, %2513
  %2515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 10
  store i64 %2514, ptr %2515, align 8
  br label %2516

2516:                                             ; preds = %2450
  %2517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2453, i32 0, i32 5
  %2518 = load i32, ptr %2517, align 8
  %2519 = sub nsw i32 %2518, 1
  %2520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %563, i32 0, i32 5
  store i32 %2519, ptr %2520, align 8, !alias.scope !28
  %2521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2453, i32 0, i32 5
  %2522 = load i32, ptr %2521, align 8
  %2523 = icmp eq i32 %2522, 4
  br i1 %2523, label %2524, label %2533

2524:                                             ; preds = %2516
  %2525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2453, i32 0, i32 6
  %2526 = load i32, ptr %2525, align 4
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2453, i32 0, i32 7
  %2529 = load i32, ptr %2528, align 8
  %2530 = sext i32 %2529 to i64
  %2531 = mul i64 %2527, %2530
  %2532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %563, i32 0, i32 10
  store i64 %2531, ptr %2532, align 8, !alias.scope !28
  br label %2533

2533:                                             ; preds = %2524, %2516
  store i1 true, ptr %376, align 1, !noalias !28
  %2534 = load i1, ptr %376, align 1, !noalias !28
  br i1 %2534, label %2582, label %2535

2535:                                             ; preds = %2533
  store ptr %563, ptr %372, align 8, !noalias !28
  %2536 = load ptr, ptr %372, align 8, !noalias !28
  store ptr %2536, ptr %291, align 8
  %2537 = load ptr, ptr %291, align 8
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 1
  %2539 = load ptr, ptr %2538, align 8
  %2540 = icmp ne ptr %2539, null
  br i1 %2540, label %2541, label %2568

2541:                                             ; preds = %2535
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 1
  %2543 = load ptr, ptr %2542, align 8
  store i32 -1, ptr %292, align 4
  %2544 = load i32, ptr %292, align 4
  %2545 = atomicrmw add ptr %2543, i32 %2544 acq_rel, align 4
  store i32 %2545, ptr %293, align 4
  %2546 = load i32, ptr %293, align 4
  %2547 = icmp eq i32 %2546, 1
  br i1 %2547, label %2548, label %2568

2548:                                             ; preds = %2541
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 4
  %2550 = load ptr, ptr %2549, align 8
  %2551 = icmp ne ptr %2550, null
  br i1 %2551, label %2552, label %2560

2552:                                             ; preds = %2548
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 4
  %2554 = load ptr, ptr %2553, align 8
  %2555 = load ptr, ptr %2537, align 8
  %2556 = load ptr, ptr %2554, align 8
  %2557 = getelementptr inbounds ptr, ptr %2556, i64 3
  %2558 = load ptr, ptr %2557, align 8
  invoke void %2558(ptr noundef nonnull align 8 dereferenceable(8) %2554, ptr noundef %2555)
          to label %2559 unwind label %2578

2559:                                             ; preds = %2552
  br label %2567

2560:                                             ; preds = %2548
  %2561 = load ptr, ptr %2537, align 8
  store ptr %2561, ptr %146, align 8
  %2562 = load ptr, ptr %146, align 8
  %2563 = icmp ne ptr %2562, null
  br i1 %2563, label %2564, label %2566

2564:                                             ; preds = %2560
  %2565 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %2565) #8
  br label %2566

2566:                                             ; preds = %2564, %2560
  br label %2567

2567:                                             ; preds = %2566, %2559
  br label %2568

2568:                                             ; preds = %2567, %2541, %2535
  store ptr null, ptr %2537, align 8
  %2569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 2
  store i64 0, ptr %2569, align 8
  %2570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 3
  store i32 0, ptr %2570, align 8
  %2571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 5
  store i32 0, ptr %2571, align 8
  %2572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 6
  store i32 0, ptr %2572, align 4
  %2573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 7
  store i32 0, ptr %2573, align 8
  %2574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 8
  store i32 0, ptr %2574, align 4
  %2575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 9
  store i32 0, ptr %2575, align 8
  %2576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 10
  store i64 0, ptr %2576, align 8
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 1
  store ptr null, ptr %2577, align 8
  br label %2581

2578:                                             ; preds = %2552
  %2579 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2580 = extractvalue { ptr, i32 } %2579, 0
  call void @__clang_call_terminate(ptr %2580) #9
  unreachable

2581:                                             ; preds = %2568
  br label %2582

2582:                                             ; preds = %2581, %2533
  br label %2583

2583:                                             ; preds = %2582
  store ptr %563, ptr %449, align 8
  %2584 = load ptr, ptr %449, align 8
  %2585 = load ptr, ptr %2584, align 8
  br label %2586

2586:                                             ; preds = %2583
  store ptr %563, ptr %420, align 8
  %2587 = load ptr, ptr %420, align 8
  store ptr %2587, ptr %213, align 8
  %2588 = load ptr, ptr %213, align 8
  %2589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 1
  %2590 = load ptr, ptr %2589, align 8
  %2591 = icmp ne ptr %2590, null
  br i1 %2591, label %2592, label %2619

2592:                                             ; preds = %2586
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 1
  %2594 = load ptr, ptr %2593, align 8
  store i32 -1, ptr %214, align 4
  %2595 = load i32, ptr %214, align 4
  %2596 = atomicrmw add ptr %2594, i32 %2595 acq_rel, align 4
  store i32 %2596, ptr %215, align 4
  %2597 = load i32, ptr %215, align 4
  %2598 = icmp eq i32 %2597, 1
  br i1 %2598, label %2599, label %2619

2599:                                             ; preds = %2592
  %2600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 4
  %2601 = load ptr, ptr %2600, align 8
  %2602 = icmp ne ptr %2601, null
  br i1 %2602, label %2603, label %2611

2603:                                             ; preds = %2599
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 4
  %2605 = load ptr, ptr %2604, align 8
  %2606 = load ptr, ptr %2588, align 8
  %2607 = load ptr, ptr %2605, align 8
  %2608 = getelementptr inbounds ptr, ptr %2607, i64 3
  %2609 = load ptr, ptr %2608, align 8
  invoke void %2609(ptr noundef nonnull align 8 dereferenceable(8) %2605, ptr noundef %2606)
          to label %2610 unwind label %2629

2610:                                             ; preds = %2603
  br label %2618

2611:                                             ; preds = %2599
  %2612 = load ptr, ptr %2588, align 8
  store ptr %2612, ptr %172, align 8
  %2613 = load ptr, ptr %172, align 8
  %2614 = icmp ne ptr %2613, null
  br i1 %2614, label %2615, label %2617

2615:                                             ; preds = %2611
  %2616 = load ptr, ptr %172, align 8
  call void @free(ptr noundef %2616) #8
  br label %2617

2617:                                             ; preds = %2615, %2611
  br label %2618

2618:                                             ; preds = %2617, %2610
  br label %2619

2619:                                             ; preds = %2618, %2592, %2586
  store ptr null, ptr %2588, align 8
  %2620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 2
  store i64 0, ptr %2620, align 8
  %2621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 3
  store i32 0, ptr %2621, align 8
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 5
  store i32 0, ptr %2622, align 8
  %2623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 6
  store i32 0, ptr %2623, align 4
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 7
  store i32 0, ptr %2624, align 8
  %2625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 8
  store i32 0, ptr %2625, align 4
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 9
  store i32 0, ptr %2626, align 8
  %2627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 10
  store i64 0, ptr %2627, align 8
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 1
  store ptr null, ptr %2628, align 8
  br label %2632

2629:                                             ; preds = %2603
  %2630 = landingpad { ptr, i32 }
          catch ptr null
  %2631 = extractvalue { ptr, i32 } %2630, 0
  call void @__clang_call_terminate(ptr %2631) #9
  unreachable

2632:                                             ; preds = %2619
  store ptr %2585, ptr %562, align 8
  store i32 0, ptr %564, align 4
  br label %2633

2633:                                             ; preds = %2660, %2632
  %2634 = load i32, ptr %564, align 4
  %2635 = load i32, ptr %552, align 4
  %2636 = icmp slt i32 %2634, %2635
  br i1 %2636, label %2637, label %2913

2637:                                             ; preds = %2633
  %2638 = load ptr, ptr %554, align 8
  %2639 = getelementptr inbounds float, ptr %2638, i32 1
  store ptr %2639, ptr %554, align 8
  %2640 = load float, ptr %2638, align 4
  %2641 = load ptr, ptr %562, align 8
  %2642 = getelementptr inbounds float, ptr %2641, i64 0
  store float %2640, ptr %2642, align 4
  %2643 = load ptr, ptr %556, align 8
  %2644 = getelementptr inbounds float, ptr %2643, i32 1
  store ptr %2644, ptr %556, align 8
  %2645 = load float, ptr %2643, align 4
  %2646 = load ptr, ptr %562, align 8
  %2647 = getelementptr inbounds float, ptr %2646, i64 1
  store float %2645, ptr %2647, align 4
  %2648 = load ptr, ptr %558, align 8
  %2649 = getelementptr inbounds float, ptr %2648, i32 1
  store ptr %2649, ptr %558, align 8
  %2650 = load float, ptr %2648, align 4
  %2651 = load ptr, ptr %562, align 8
  %2652 = getelementptr inbounds float, ptr %2651, i64 2
  store float %2650, ptr %2652, align 4
  %2653 = load ptr, ptr %560, align 8
  %2654 = getelementptr inbounds float, ptr %2653, i32 1
  store ptr %2654, ptr %560, align 8
  %2655 = load float, ptr %2653, align 4
  %2656 = load ptr, ptr %562, align 8
  %2657 = getelementptr inbounds float, ptr %2656, i64 3
  store float %2655, ptr %2657, align 4
  %2658 = load ptr, ptr %562, align 8
  %2659 = getelementptr inbounds float, ptr %2658, i64 4
  store ptr %2659, ptr %562, align 8
  br label %2660

2660:                                             ; preds = %2637
  %2661 = load i32, ptr %564, align 4
  %2662 = add nsw i32 %2661, 1
  store i32 %2662, ptr %564, align 4
  br label %2633, !llvm.loop !31

2663:                                             ; No predecessors!
  %2664 = landingpad { ptr, i32 }
          cleanup
  %2665 = extractvalue { ptr, i32 } %2664, 0
  store ptr %2665, ptr %505, align 8
  %2666 = extractvalue { ptr, i32 } %2664, 1
  store i32 %2666, ptr %506, align 4
  store ptr %555, ptr %427, align 8
  %2667 = load ptr, ptr %427, align 8
  store ptr %2667, ptr %192, align 8
  %2668 = load ptr, ptr %192, align 8
  %2669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 1
  %2670 = load ptr, ptr %2669, align 8
  %2671 = icmp ne ptr %2670, null
  br i1 %2671, label %2672, label %2699

2672:                                             ; preds = %2663
  %2673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 1
  %2674 = load ptr, ptr %2673, align 8
  store i32 -1, ptr %193, align 4
  %2675 = load i32, ptr %193, align 4
  %2676 = atomicrmw add ptr %2674, i32 %2675 acq_rel, align 4
  store i32 %2676, ptr %194, align 4
  %2677 = load i32, ptr %194, align 4
  %2678 = icmp eq i32 %2677, 1
  br i1 %2678, label %2679, label %2699

2679:                                             ; preds = %2672
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 4
  %2681 = load ptr, ptr %2680, align 8
  %2682 = icmp ne ptr %2681, null
  br i1 %2682, label %2683, label %2691

2683:                                             ; preds = %2679
  %2684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 4
  %2685 = load ptr, ptr %2684, align 8
  %2686 = load ptr, ptr %2668, align 8
  %2687 = load ptr, ptr %2685, align 8
  %2688 = getelementptr inbounds ptr, ptr %2687, i64 3
  %2689 = load ptr, ptr %2688, align 8
  invoke void %2689(ptr noundef nonnull align 8 dereferenceable(8) %2685, ptr noundef %2686)
          to label %2690 unwind label %2709

2690:                                             ; preds = %2683
  br label %2698

2691:                                             ; preds = %2679
  %2692 = load ptr, ptr %2668, align 8
  store ptr %2692, ptr %179, align 8
  %2693 = load ptr, ptr %179, align 8
  %2694 = icmp ne ptr %2693, null
  br i1 %2694, label %2695, label %2697

2695:                                             ; preds = %2691
  %2696 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %2696) #8
  br label %2697

2697:                                             ; preds = %2695, %2691
  br label %2698

2698:                                             ; preds = %2697, %2690
  br label %2699

2699:                                             ; preds = %2698, %2672, %2663
  store ptr null, ptr %2668, align 8
  %2700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 2
  store i64 0, ptr %2700, align 8
  %2701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 3
  store i32 0, ptr %2701, align 8
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 5
  store i32 0, ptr %2702, align 8
  %2703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 6
  store i32 0, ptr %2703, align 4
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 7
  store i32 0, ptr %2704, align 8
  %2705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 8
  store i32 0, ptr %2705, align 4
  %2706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 9
  store i32 0, ptr %2706, align 8
  %2707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 10
  store i64 0, ptr %2707, align 8
  %2708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 1
  store ptr null, ptr %2708, align 8
  br label %2712

2709:                                             ; preds = %2683
  %2710 = landingpad { ptr, i32 }
          catch ptr null
  %2711 = extractvalue { ptr, i32 } %2710, 0
  call void @__clang_call_terminate(ptr %2711) #9
  unreachable

2712:                                             ; preds = %2699
  br label %3239

2713:                                             ; No predecessors!
  %2714 = landingpad { ptr, i32 }
          cleanup
  %2715 = extractvalue { ptr, i32 } %2714, 0
  store ptr %2715, ptr %505, align 8
  %2716 = extractvalue { ptr, i32 } %2714, 1
  store i32 %2716, ptr %506, align 4
  store ptr %557, ptr %425, align 8
  %2717 = load ptr, ptr %425, align 8
  store ptr %2717, ptr %198, align 8
  %2718 = load ptr, ptr %198, align 8
  %2719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 1
  %2720 = load ptr, ptr %2719, align 8
  %2721 = icmp ne ptr %2720, null
  br i1 %2721, label %2722, label %2749

2722:                                             ; preds = %2713
  %2723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 1
  %2724 = load ptr, ptr %2723, align 8
  store i32 -1, ptr %199, align 4
  %2725 = load i32, ptr %199, align 4
  %2726 = atomicrmw add ptr %2724, i32 %2725 acq_rel, align 4
  store i32 %2726, ptr %200, align 4
  %2727 = load i32, ptr %200, align 4
  %2728 = icmp eq i32 %2727, 1
  br i1 %2728, label %2729, label %2749

2729:                                             ; preds = %2722
  %2730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 4
  %2731 = load ptr, ptr %2730, align 8
  %2732 = icmp ne ptr %2731, null
  br i1 %2732, label %2733, label %2741

2733:                                             ; preds = %2729
  %2734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 4
  %2735 = load ptr, ptr %2734, align 8
  %2736 = load ptr, ptr %2718, align 8
  %2737 = load ptr, ptr %2735, align 8
  %2738 = getelementptr inbounds ptr, ptr %2737, i64 3
  %2739 = load ptr, ptr %2738, align 8
  invoke void %2739(ptr noundef nonnull align 8 dereferenceable(8) %2735, ptr noundef %2736)
          to label %2740 unwind label %2759

2740:                                             ; preds = %2733
  br label %2748

2741:                                             ; preds = %2729
  %2742 = load ptr, ptr %2718, align 8
  store ptr %2742, ptr %177, align 8
  %2743 = load ptr, ptr %177, align 8
  %2744 = icmp ne ptr %2743, null
  br i1 %2744, label %2745, label %2747

2745:                                             ; preds = %2741
  %2746 = load ptr, ptr %177, align 8
  call void @free(ptr noundef %2746) #8
  br label %2747

2747:                                             ; preds = %2745, %2741
  br label %2748

2748:                                             ; preds = %2747, %2740
  br label %2749

2749:                                             ; preds = %2748, %2722, %2713
  store ptr null, ptr %2718, align 8
  %2750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 2
  store i64 0, ptr %2750, align 8
  %2751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 3
  store i32 0, ptr %2751, align 8
  %2752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 5
  store i32 0, ptr %2752, align 8
  %2753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 6
  store i32 0, ptr %2753, align 4
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 7
  store i32 0, ptr %2754, align 8
  %2755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 8
  store i32 0, ptr %2755, align 4
  %2756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 9
  store i32 0, ptr %2756, align 8
  %2757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 10
  store i64 0, ptr %2757, align 8
  %2758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 1
  store ptr null, ptr %2758, align 8
  br label %2762

2759:                                             ; preds = %2733
  %2760 = landingpad { ptr, i32 }
          catch ptr null
  %2761 = extractvalue { ptr, i32 } %2760, 0
  call void @__clang_call_terminate(ptr %2761) #9
  unreachable

2762:                                             ; preds = %2749
  br label %3239

2763:                                             ; No predecessors!
  %2764 = landingpad { ptr, i32 }
          cleanup
  %2765 = extractvalue { ptr, i32 } %2764, 0
  store ptr %2765, ptr %505, align 8
  %2766 = extractvalue { ptr, i32 } %2764, 1
  store i32 %2766, ptr %506, align 4
  store ptr %559, ptr %423, align 8
  %2767 = load ptr, ptr %423, align 8
  store ptr %2767, ptr %204, align 8
  %2768 = load ptr, ptr %204, align 8
  %2769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 1
  %2770 = load ptr, ptr %2769, align 8
  %2771 = icmp ne ptr %2770, null
  br i1 %2771, label %2772, label %2799

2772:                                             ; preds = %2763
  %2773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 1
  %2774 = load ptr, ptr %2773, align 8
  store i32 -1, ptr %205, align 4
  %2775 = load i32, ptr %205, align 4
  %2776 = atomicrmw add ptr %2774, i32 %2775 acq_rel, align 4
  store i32 %2776, ptr %206, align 4
  %2777 = load i32, ptr %206, align 4
  %2778 = icmp eq i32 %2777, 1
  br i1 %2778, label %2779, label %2799

2779:                                             ; preds = %2772
  %2780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 4
  %2781 = load ptr, ptr %2780, align 8
  %2782 = icmp ne ptr %2781, null
  br i1 %2782, label %2783, label %2791

2783:                                             ; preds = %2779
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 4
  %2785 = load ptr, ptr %2784, align 8
  %2786 = load ptr, ptr %2768, align 8
  %2787 = load ptr, ptr %2785, align 8
  %2788 = getelementptr inbounds ptr, ptr %2787, i64 3
  %2789 = load ptr, ptr %2788, align 8
  invoke void %2789(ptr noundef nonnull align 8 dereferenceable(8) %2785, ptr noundef %2786)
          to label %2790 unwind label %2809

2790:                                             ; preds = %2783
  br label %2798

2791:                                             ; preds = %2779
  %2792 = load ptr, ptr %2768, align 8
  store ptr %2792, ptr %175, align 8
  %2793 = load ptr, ptr %175, align 8
  %2794 = icmp ne ptr %2793, null
  br i1 %2794, label %2795, label %2797

2795:                                             ; preds = %2791
  %2796 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %2796) #8
  br label %2797

2797:                                             ; preds = %2795, %2791
  br label %2798

2798:                                             ; preds = %2797, %2790
  br label %2799

2799:                                             ; preds = %2798, %2772, %2763
  store ptr null, ptr %2768, align 8
  %2800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 2
  store i64 0, ptr %2800, align 8
  %2801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 3
  store i32 0, ptr %2801, align 8
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 5
  store i32 0, ptr %2802, align 8
  %2803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 6
  store i32 0, ptr %2803, align 4
  %2804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 7
  store i32 0, ptr %2804, align 8
  %2805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 8
  store i32 0, ptr %2805, align 4
  %2806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 9
  store i32 0, ptr %2806, align 8
  %2807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 10
  store i64 0, ptr %2807, align 8
  %2808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 1
  store ptr null, ptr %2808, align 8
  br label %2812

2809:                                             ; preds = %2783
  %2810 = landingpad { ptr, i32 }
          catch ptr null
  %2811 = extractvalue { ptr, i32 } %2810, 0
  call void @__clang_call_terminate(ptr %2811) #9
  unreachable

2812:                                             ; preds = %2799
  br label %3239

2813:                                             ; No predecessors!
  %2814 = landingpad { ptr, i32 }
          cleanup
  %2815 = extractvalue { ptr, i32 } %2814, 0
  store ptr %2815, ptr %505, align 8
  %2816 = extractvalue { ptr, i32 } %2814, 1
  store i32 %2816, ptr %506, align 4
  store ptr %561, ptr %421, align 8
  %2817 = load ptr, ptr %421, align 8
  store ptr %2817, ptr %210, align 8
  %2818 = load ptr, ptr %210, align 8
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2818, i32 0, i32 1
  %2820 = load ptr, ptr %2819, align 8
  %2821 = icmp ne ptr %2820, null
  br i1 %2821, label %2822, label %2849

2822:                                             ; preds = %2813
  %2823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2818, i32 0, i32 1
  %2824 = load ptr, ptr %2823, align 8
  store i32 -1, ptr %211, align 4
  %2825 = load i32, ptr %211, align 4
  %2826 = atomicrmw add ptr %2824, i32 %2825 acq_rel, align 4
  store i32 %2826, ptr %212, align 4
  %2827 = load i32, ptr %212, align 4
  %2828 = icmp eq i32 %2827, 1
  br i1 %2828, label %2829, label %2849

2829:                                             ; preds = %2822
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2818, i32 0, i32 4
  %2831 = load ptr, ptr %2830, align 8
  %2832 = icmp ne ptr %2831, null
  br i1 %2832, label %2833, label %2841

2833:                                             ; preds = %2829
  %2834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2818, i32 0, i32 4
  %2835 = load ptr, ptr %2834, align 8
  %2836 = load ptr, ptr %2818, align 8
  %2837 = load ptr, ptr %2835, align 8
  %2838 = getelementptr inbounds ptr, ptr %2837, i64 3
  %2839 = load ptr, ptr %2838, align 8
  invoke void %2839(ptr noundef nonnull align 8 dereferenceable(8) %2835, ptr noundef %2836)
          to label %2840 unwind label %2859

2840:                                             ; preds = %2833
  br label %2848

2841:                                             ; preds = %2829
  %2842 = load ptr, ptr %2818, align 8
  store ptr %2842, ptr %173, align 8
  %2843 = load ptr, ptr %173, align 8
  %2844 = icmp ne ptr %2843, null
  br i1 %2844, label %2845, label %2847

2845:                                             ; preds = %2841
  %2846 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %2846) #8
  br label %2847

2847:                                             ; preds = %2845, %2841
  br label %2848

2848:                                             ; preds = %2847, %2840
  br label %2849

2849:                                             ; preds = %2848, %2822, %2813
  store ptr null, ptr %2818, align 8
  %2850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2818, i32 0, i32 2
  store i64 0, ptr %2850, align 8
  %2851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2818, i32 0, i32 3
  store i32 0, ptr %2851, align 8
  %2852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2818, i32 0, i32 5
  store i32 0, ptr %2852, align 8
  %2853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2818, i32 0, i32 6
  store i32 0, ptr %2853, align 4
  %2854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2818, i32 0, i32 7
  store i32 0, ptr %2854, align 8
  %2855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2818, i32 0, i32 8
  store i32 0, ptr %2855, align 4
  %2856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2818, i32 0, i32 9
  store i32 0, ptr %2856, align 8
  %2857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2818, i32 0, i32 10
  store i64 0, ptr %2857, align 8
  %2858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2818, i32 0, i32 1
  store ptr null, ptr %2858, align 8
  br label %2862

2859:                                             ; preds = %2833
  %2860 = landingpad { ptr, i32 }
          catch ptr null
  %2861 = extractvalue { ptr, i32 } %2860, 0
  call void @__clang_call_terminate(ptr %2861) #9
  unreachable

2862:                                             ; preds = %2849
  br label %3239

2863:                                             ; No predecessors!
  %2864 = landingpad { ptr, i32 }
          cleanup
  %2865 = extractvalue { ptr, i32 } %2864, 0
  store ptr %2865, ptr %505, align 8
  %2866 = extractvalue { ptr, i32 } %2864, 1
  store i32 %2866, ptr %506, align 4
  store ptr %563, ptr %419, align 8
  %2867 = load ptr, ptr %419, align 8
  store ptr %2867, ptr %216, align 8
  %2868 = load ptr, ptr %216, align 8
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 1
  %2870 = load ptr, ptr %2869, align 8
  %2871 = icmp ne ptr %2870, null
  br i1 %2871, label %2872, label %2899

2872:                                             ; preds = %2863
  %2873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 1
  %2874 = load ptr, ptr %2873, align 8
  store i32 -1, ptr %217, align 4
  %2875 = load i32, ptr %217, align 4
  %2876 = atomicrmw add ptr %2874, i32 %2875 acq_rel, align 4
  store i32 %2876, ptr %218, align 4
  %2877 = load i32, ptr %218, align 4
  %2878 = icmp eq i32 %2877, 1
  br i1 %2878, label %2879, label %2899

2879:                                             ; preds = %2872
  %2880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 4
  %2881 = load ptr, ptr %2880, align 8
  %2882 = icmp ne ptr %2881, null
  br i1 %2882, label %2883, label %2891

2883:                                             ; preds = %2879
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 4
  %2885 = load ptr, ptr %2884, align 8
  %2886 = load ptr, ptr %2868, align 8
  %2887 = load ptr, ptr %2885, align 8
  %2888 = getelementptr inbounds ptr, ptr %2887, i64 3
  %2889 = load ptr, ptr %2888, align 8
  invoke void %2889(ptr noundef nonnull align 8 dereferenceable(8) %2885, ptr noundef %2886)
          to label %2890 unwind label %2909

2890:                                             ; preds = %2883
  br label %2898

2891:                                             ; preds = %2879
  %2892 = load ptr, ptr %2868, align 8
  store ptr %2892, ptr %171, align 8
  %2893 = load ptr, ptr %171, align 8
  %2894 = icmp ne ptr %2893, null
  br i1 %2894, label %2895, label %2897

2895:                                             ; preds = %2891
  %2896 = load ptr, ptr %171, align 8
  call void @free(ptr noundef %2896) #8
  br label %2897

2897:                                             ; preds = %2895, %2891
  br label %2898

2898:                                             ; preds = %2897, %2890
  br label %2899

2899:                                             ; preds = %2898, %2872, %2863
  store ptr null, ptr %2868, align 8
  %2900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 2
  store i64 0, ptr %2900, align 8
  %2901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 3
  store i32 0, ptr %2901, align 8
  %2902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 5
  store i32 0, ptr %2902, align 8
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 6
  store i32 0, ptr %2903, align 4
  %2904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 7
  store i32 0, ptr %2904, align 8
  %2905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 8
  store i32 0, ptr %2905, align 4
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 9
  store i32 0, ptr %2906, align 8
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 10
  store i64 0, ptr %2907, align 8
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2868, i32 0, i32 1
  store ptr null, ptr %2908, align 8
  br label %2912

2909:                                             ; preds = %2883
  %2910 = landingpad { ptr, i32 }
          catch ptr null
  %2911 = extractvalue { ptr, i32 } %2910, 0
  call void @__clang_call_terminate(ptr %2911) #9
  unreachable

2912:                                             ; preds = %2899
  br label %3239

2913:                                             ; preds = %2633
  %2914 = load i32, ptr %549, align 4
  %2915 = add nsw i32 %2914, 4
  store i32 %2915, ptr %549, align 4
  br label %2916

2916:                                             ; preds = %2913
  %2917 = load i32, ptr %553, align 4
  %2918 = add nsw i32 %2917, 1
  store i32 %2918, ptr %553, align 4
  br label %1717, !llvm.loop !32

2919:                                             ; preds = %1717
  br label %2920

2920:                                             ; preds = %2919, %1700, %1694
  %2921 = load i32, ptr %546, align 4
  %2922 = load ptr, ptr %551, align 8
  %2923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 3
  %2924 = load i32, ptr %2923, align 8
  %2925 = icmp eq i32 %2921, %2924
  br i1 %2925, label %2926, label %3185

2926:                                             ; preds = %2920
  %2927 = load ptr, ptr %551, align 8
  store ptr %2927, ptr %342, align 8
  %2928 = load ptr, ptr %342, align 8
  %2929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2928, i32 0, i32 10
  %2930 = load i64, ptr %2929, align 8
  %2931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2928, i32 0, i32 9
  %2932 = load i32, ptr %2931, align 8
  %2933 = sext i32 %2932 to i64
  %2934 = mul i64 %2930, %2933
  br label %2935

2935:                                             ; preds = %2926
  %2936 = trunc i64 %2934 to i32
  store i32 %2936, ptr %565, align 4
  %2937 = load i32, ptr %549, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %567, ptr %378, align 8, !noalias !33
  store ptr %548, ptr %379, align 8, !noalias !33
  store i32 %2937, ptr %380, align 4, !noalias !33
  %2938 = load ptr, ptr %379, align 8, !noalias !33
  store i1 false, ptr %381, align 1, !noalias !33
  %2939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 6
  %2940 = load i32, ptr %2939, align 4
  %2941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 7
  %2942 = load i32, ptr %2941, align 8
  %2943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 8
  %2944 = load i32, ptr %2943, align 4
  %2945 = load ptr, ptr %2938, align 8
  %2946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 10
  %2947 = load i64, ptr %2946, align 8
  %2948 = load i32, ptr %380, align 4, !noalias !33
  %2949 = sext i32 %2948 to i64
  %2950 = mul i64 %2947, %2949
  %2951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 2
  %2952 = load i64, ptr %2951, align 8
  %2953 = mul i64 %2950, %2952
  %2954 = getelementptr inbounds i8, ptr %2945, i64 %2953
  %2955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 2
  %2956 = load i64, ptr %2955, align 8
  %2957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 3
  %2958 = load i32, ptr %2957, align 8
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 4
  %2960 = load ptr, ptr %2959, align 8
  store ptr %567, ptr %67, align 8
  store i32 %2940, ptr %68, align 4
  store i32 %2942, ptr %69, align 4
  store i32 %2944, ptr %70, align 4
  store ptr %2954, ptr %71, align 8
  store i64 %2956, ptr %72, align 8
  store i32 %2958, ptr %73, align 4
  store ptr %2960, ptr %74, align 8
  %2961 = load ptr, ptr %67, align 8
  %2962 = load ptr, ptr %71, align 8
  store ptr %2962, ptr %2961, align 8
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 1
  store ptr null, ptr %2963, align 8
  %2964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 2
  %2965 = load i64, ptr %72, align 8
  store i64 %2965, ptr %2964, align 8
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 3
  %2967 = load i32, ptr %73, align 4
  store i32 %2967, ptr %2966, align 8
  %2968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 4
  %2969 = load ptr, ptr %74, align 8
  store ptr %2969, ptr %2968, align 8
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 5
  store i32 3, ptr %2970, align 8
  %2971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 6
  %2972 = load i32, ptr %68, align 4
  store i32 %2972, ptr %2971, align 4
  %2973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 7
  %2974 = load i32, ptr %69, align 4
  store i32 %2974, ptr %2973, align 8
  %2975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 8
  store i32 1, ptr %2975, align 4
  %2976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 9
  %2977 = load i32, ptr %70, align 4
  store i32 %2977, ptr %2976, align 8
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 6
  %2979 = load i32, ptr %2978, align 4
  %2980 = sext i32 %2979 to i64
  %2981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 7
  %2982 = load i32, ptr %2981, align 8
  %2983 = sext i32 %2982 to i64
  %2984 = mul i64 %2980, %2983
  %2985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 2
  %2986 = load i64, ptr %2985, align 8
  %2987 = mul i64 %2984, %2986
  store i64 %2987, ptr %35, align 8
  store i32 16, ptr %36, align 4
  %2988 = load i64, ptr %35, align 8
  %2989 = load i32, ptr %36, align 4
  %2990 = sext i32 %2989 to i64
  %2991 = add i64 %2988, %2990
  %2992 = sub i64 %2991, 1
  %2993 = load i32, ptr %36, align 4
  %2994 = sub nsw i32 0, %2993
  %2995 = sext i32 %2994 to i64
  %2996 = and i64 %2992, %2995
  %2997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 2
  %2998 = load i64, ptr %2997, align 8
  %2999 = udiv i64 %2996, %2998
  %3000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 10
  store i64 %2999, ptr %3000, align 8
  br label %3001

3001:                                             ; preds = %2935
  %3002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 5
  %3003 = load i32, ptr %3002, align 8
  %3004 = sub nsw i32 %3003, 1
  %3005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 5
  store i32 %3004, ptr %3005, align 8, !alias.scope !33
  %3006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 5
  %3007 = load i32, ptr %3006, align 8
  %3008 = icmp eq i32 %3007, 4
  br i1 %3008, label %3009, label %3018

3009:                                             ; preds = %3001
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 6
  %3011 = load i32, ptr %3010, align 4
  %3012 = sext i32 %3011 to i64
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 7
  %3014 = load i32, ptr %3013, align 8
  %3015 = sext i32 %3014 to i64
  %3016 = mul i64 %3012, %3015
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 10
  store i64 %3016, ptr %3017, align 8, !alias.scope !33
  br label %3018

3018:                                             ; preds = %3009, %3001
  store i1 true, ptr %381, align 1, !noalias !33
  %3019 = load i1, ptr %381, align 1, !noalias !33
  br i1 %3019, label %3067, label %3020

3020:                                             ; preds = %3018
  store ptr %567, ptr %377, align 8, !noalias !33
  %3021 = load ptr, ptr %377, align 8, !noalias !33
  store ptr %3021, ptr %288, align 8
  %3022 = load ptr, ptr %288, align 8
  %3023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 1
  %3024 = load ptr, ptr %3023, align 8
  %3025 = icmp ne ptr %3024, null
  br i1 %3025, label %3026, label %3053

3026:                                             ; preds = %3020
  %3027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 1
  %3028 = load ptr, ptr %3027, align 8
  store i32 -1, ptr %289, align 4
  %3029 = load i32, ptr %289, align 4
  %3030 = atomicrmw add ptr %3028, i32 %3029 acq_rel, align 4
  store i32 %3030, ptr %290, align 4
  %3031 = load i32, ptr %290, align 4
  %3032 = icmp eq i32 %3031, 1
  br i1 %3032, label %3033, label %3053

3033:                                             ; preds = %3026
  %3034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 4
  %3035 = load ptr, ptr %3034, align 8
  %3036 = icmp ne ptr %3035, null
  br i1 %3036, label %3037, label %3045

3037:                                             ; preds = %3033
  %3038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 4
  %3039 = load ptr, ptr %3038, align 8
  %3040 = load ptr, ptr %3022, align 8
  %3041 = load ptr, ptr %3039, align 8
  %3042 = getelementptr inbounds ptr, ptr %3041, i64 3
  %3043 = load ptr, ptr %3042, align 8
  invoke void %3043(ptr noundef nonnull align 8 dereferenceable(8) %3039, ptr noundef %3040)
          to label %3044 unwind label %3063

3044:                                             ; preds = %3037
  br label %3052

3045:                                             ; preds = %3033
  %3046 = load ptr, ptr %3022, align 8
  store ptr %3046, ptr %147, align 8
  %3047 = load ptr, ptr %147, align 8
  %3048 = icmp ne ptr %3047, null
  br i1 %3048, label %3049, label %3051

3049:                                             ; preds = %3045
  %3050 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %3050) #8
  br label %3051

3051:                                             ; preds = %3049, %3045
  br label %3052

3052:                                             ; preds = %3051, %3044
  br label %3053

3053:                                             ; preds = %3052, %3026, %3020
  store ptr null, ptr %3022, align 8
  %3054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 2
  store i64 0, ptr %3054, align 8
  %3055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 3
  store i32 0, ptr %3055, align 8
  %3056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 5
  store i32 0, ptr %3056, align 8
  %3057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 6
  store i32 0, ptr %3057, align 4
  %3058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 7
  store i32 0, ptr %3058, align 8
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 8
  store i32 0, ptr %3059, align 4
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 9
  store i32 0, ptr %3060, align 8
  %3061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 10
  store i64 0, ptr %3061, align 8
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 1
  store ptr null, ptr %3062, align 8
  br label %3066

3063:                                             ; preds = %3037
  %3064 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3065 = extractvalue { ptr, i32 } %3064, 0
  call void @__clang_call_terminate(ptr %3065) #9
  unreachable

3066:                                             ; preds = %3053
  br label %3067

3067:                                             ; preds = %3066, %3018
  br label %3068

3068:                                             ; preds = %3067
  store ptr %567, ptr %442, align 8
  %3069 = load ptr, ptr %442, align 8
  %3070 = load ptr, ptr %3069, align 8
  br label %3071

3071:                                             ; preds = %3068
  store ptr %567, ptr %418, align 8
  %3072 = load ptr, ptr %418, align 8
  store ptr %3072, ptr %219, align 8
  %3073 = load ptr, ptr %219, align 8
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 1
  %3075 = load ptr, ptr %3074, align 8
  %3076 = icmp ne ptr %3075, null
  br i1 %3076, label %3077, label %3104

3077:                                             ; preds = %3071
  %3078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 1
  %3079 = load ptr, ptr %3078, align 8
  store i32 -1, ptr %220, align 4
  %3080 = load i32, ptr %220, align 4
  %3081 = atomicrmw add ptr %3079, i32 %3080 acq_rel, align 4
  store i32 %3081, ptr %221, align 4
  %3082 = load i32, ptr %221, align 4
  %3083 = icmp eq i32 %3082, 1
  br i1 %3083, label %3084, label %3104

3084:                                             ; preds = %3077
  %3085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 4
  %3086 = load ptr, ptr %3085, align 8
  %3087 = icmp ne ptr %3086, null
  br i1 %3087, label %3088, label %3096

3088:                                             ; preds = %3084
  %3089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 4
  %3090 = load ptr, ptr %3089, align 8
  %3091 = load ptr, ptr %3073, align 8
  %3092 = load ptr, ptr %3090, align 8
  %3093 = getelementptr inbounds ptr, ptr %3092, i64 3
  %3094 = load ptr, ptr %3093, align 8
  invoke void %3094(ptr noundef nonnull align 8 dereferenceable(8) %3090, ptr noundef %3091)
          to label %3095 unwind label %3114

3095:                                             ; preds = %3088
  br label %3103

3096:                                             ; preds = %3084
  %3097 = load ptr, ptr %3073, align 8
  store ptr %3097, ptr %170, align 8
  %3098 = load ptr, ptr %170, align 8
  %3099 = icmp ne ptr %3098, null
  br i1 %3099, label %3100, label %3102

3100:                                             ; preds = %3096
  %3101 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %3101) #8
  br label %3102

3102:                                             ; preds = %3100, %3096
  br label %3103

3103:                                             ; preds = %3102, %3095
  br label %3104

3104:                                             ; preds = %3103, %3077, %3071
  store ptr null, ptr %3073, align 8
  %3105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 2
  store i64 0, ptr %3105, align 8
  %3106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 3
  store i32 0, ptr %3106, align 8
  %3107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 5
  store i32 0, ptr %3107, align 8
  %3108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 6
  store i32 0, ptr %3108, align 4
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 7
  store i32 0, ptr %3109, align 8
  %3110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 8
  store i32 0, ptr %3110, align 4
  %3111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 9
  store i32 0, ptr %3111, align 8
  %3112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 10
  store i64 0, ptr %3112, align 8
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 1
  store ptr null, ptr %3113, align 8
  br label %3117

3114:                                             ; preds = %3088
  %3115 = landingpad { ptr, i32 }
          catch ptr null
  %3116 = extractvalue { ptr, i32 } %3115, 0
  call void @__clang_call_terminate(ptr %3116) #9
  unreachable

3117:                                             ; preds = %3104
  store ptr %3070, ptr %566, align 8
  %3118 = load ptr, ptr %551, align 8
  store ptr %3118, ptr %450, align 8
  %3119 = load ptr, ptr %450, align 8
  %3120 = load ptr, ptr %3119, align 8
  br label %3121

3121:                                             ; preds = %3117
  store ptr %3120, ptr %568, align 8
  %3122 = load ptr, ptr %568, align 8
  %3123 = load ptr, ptr %566, align 8
  %3124 = load i32, ptr %565, align 4
  %3125 = sext i32 %3124 to i64
  %3126 = load ptr, ptr %551, align 8
  %3127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 2
  %3128 = load i64, ptr %3127, align 8
  %3129 = mul i64 %3125, %3128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3122, ptr align 4 %3123, i64 %3129, i1 false)
  %3130 = load ptr, ptr %551, align 8
  %3131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3130, i32 0, i32 9
  %3132 = load i32, ptr %3131, align 8
  %3133 = load i32, ptr %549, align 4
  %3134 = add nsw i32 %3133, %3132
  store i32 %3134, ptr %549, align 4
  br label %3185

3135:                                             ; No predecessors!
  %3136 = landingpad { ptr, i32 }
          cleanup
  %3137 = extractvalue { ptr, i32 } %3136, 0
  store ptr %3137, ptr %505, align 8
  %3138 = extractvalue { ptr, i32 } %3136, 1
  store i32 %3138, ptr %506, align 4
  store ptr %567, ptr %417, align 8
  %3139 = load ptr, ptr %417, align 8
  store ptr %3139, ptr %222, align 8
  %3140 = load ptr, ptr %222, align 8
  %3141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3140, i32 0, i32 1
  %3142 = load ptr, ptr %3141, align 8
  %3143 = icmp ne ptr %3142, null
  br i1 %3143, label %3144, label %3171

3144:                                             ; preds = %3135
  %3145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3140, i32 0, i32 1
  %3146 = load ptr, ptr %3145, align 8
  store i32 -1, ptr %223, align 4
  %3147 = load i32, ptr %223, align 4
  %3148 = atomicrmw add ptr %3146, i32 %3147 acq_rel, align 4
  store i32 %3148, ptr %224, align 4
  %3149 = load i32, ptr %224, align 4
  %3150 = icmp eq i32 %3149, 1
  br i1 %3150, label %3151, label %3171

3151:                                             ; preds = %3144
  %3152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3140, i32 0, i32 4
  %3153 = load ptr, ptr %3152, align 8
  %3154 = icmp ne ptr %3153, null
  br i1 %3154, label %3155, label %3163

3155:                                             ; preds = %3151
  %3156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3140, i32 0, i32 4
  %3157 = load ptr, ptr %3156, align 8
  %3158 = load ptr, ptr %3140, align 8
  %3159 = load ptr, ptr %3157, align 8
  %3160 = getelementptr inbounds ptr, ptr %3159, i64 3
  %3161 = load ptr, ptr %3160, align 8
  invoke void %3161(ptr noundef nonnull align 8 dereferenceable(8) %3157, ptr noundef %3158)
          to label %3162 unwind label %3181

3162:                                             ; preds = %3155
  br label %3170

3163:                                             ; preds = %3151
  %3164 = load ptr, ptr %3140, align 8
  store ptr %3164, ptr %169, align 8
  %3165 = load ptr, ptr %169, align 8
  %3166 = icmp ne ptr %3165, null
  br i1 %3166, label %3167, label %3169

3167:                                             ; preds = %3163
  %3168 = load ptr, ptr %169, align 8
  call void @free(ptr noundef %3168) #8
  br label %3169

3169:                                             ; preds = %3167, %3163
  br label %3170

3170:                                             ; preds = %3169, %3162
  br label %3171

3171:                                             ; preds = %3170, %3144, %3135
  store ptr null, ptr %3140, align 8
  %3172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3140, i32 0, i32 2
  store i64 0, ptr %3172, align 8
  %3173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3140, i32 0, i32 3
  store i32 0, ptr %3173, align 8
  %3174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3140, i32 0, i32 5
  store i32 0, ptr %3174, align 8
  %3175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3140, i32 0, i32 6
  store i32 0, ptr %3175, align 4
  %3176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3140, i32 0, i32 7
  store i32 0, ptr %3176, align 8
  %3177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3140, i32 0, i32 8
  store i32 0, ptr %3177, align 4
  %3178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3140, i32 0, i32 9
  store i32 0, ptr %3178, align 8
  %3179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3140, i32 0, i32 10
  store i64 0, ptr %3179, align 8
  %3180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3140, i32 0, i32 1
  store ptr null, ptr %3180, align 8
  br label %3184

3181:                                             ; preds = %3155
  %3182 = landingpad { ptr, i32 }
          catch ptr null
  %3183 = extractvalue { ptr, i32 } %3182, 0
  call void @__clang_call_terminate(ptr %3183) #9
  unreachable

3184:                                             ; preds = %3171
  br label %3239

3185:                                             ; preds = %3121, %2920
  br label %3186

3186:                                             ; preds = %3185
  %3187 = load i64, ptr %550, align 8
  %3188 = add i64 %3187, 1
  store i64 %3188, ptr %550, align 8
  br label %1689, !llvm.loop !36

3189:                                             ; preds = %1689
  store i32 0, ptr %507, align 4
  br label %3190

3190:                                             ; preds = %3189, %1682
  store ptr %548, ptr %416, align 8
  %3191 = load ptr, ptr %416, align 8
  store ptr %3191, ptr %225, align 8
  %3192 = load ptr, ptr %225, align 8
  %3193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3192, i32 0, i32 1
  %3194 = load ptr, ptr %3193, align 8
  %3195 = icmp ne ptr %3194, null
  br i1 %3195, label %3196, label %3223

3196:                                             ; preds = %3190
  %3197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3192, i32 0, i32 1
  %3198 = load ptr, ptr %3197, align 8
  store i32 -1, ptr %226, align 4
  %3199 = load i32, ptr %226, align 4
  %3200 = atomicrmw add ptr %3198, i32 %3199 acq_rel, align 4
  store i32 %3200, ptr %227, align 4
  %3201 = load i32, ptr %227, align 4
  %3202 = icmp eq i32 %3201, 1
  br i1 %3202, label %3203, label %3223

3203:                                             ; preds = %3196
  %3204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3192, i32 0, i32 4
  %3205 = load ptr, ptr %3204, align 8
  %3206 = icmp ne ptr %3205, null
  br i1 %3206, label %3207, label %3215

3207:                                             ; preds = %3203
  %3208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3192, i32 0, i32 4
  %3209 = load ptr, ptr %3208, align 8
  %3210 = load ptr, ptr %3192, align 8
  %3211 = load ptr, ptr %3209, align 8
  %3212 = getelementptr inbounds ptr, ptr %3211, i64 3
  %3213 = load ptr, ptr %3212, align 8
  invoke void %3213(ptr noundef nonnull align 8 dereferenceable(8) %3209, ptr noundef %3210)
          to label %3214 unwind label %3233

3214:                                             ; preds = %3207
  br label %3222

3215:                                             ; preds = %3203
  %3216 = load ptr, ptr %3192, align 8
  store ptr %3216, ptr %168, align 8
  %3217 = load ptr, ptr %168, align 8
  %3218 = icmp ne ptr %3217, null
  br i1 %3218, label %3219, label %3221

3219:                                             ; preds = %3215
  %3220 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %3220) #8
  br label %3221

3221:                                             ; preds = %3219, %3215
  br label %3222

3222:                                             ; preds = %3221, %3214
  br label %3223

3223:                                             ; preds = %3222, %3196, %3190
  store ptr null, ptr %3192, align 8
  %3224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3192, i32 0, i32 2
  store i64 0, ptr %3224, align 8
  %3225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3192, i32 0, i32 3
  store i32 0, ptr %3225, align 8
  %3226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3192, i32 0, i32 5
  store i32 0, ptr %3226, align 8
  %3227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3192, i32 0, i32 6
  store i32 0, ptr %3227, align 4
  %3228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3192, i32 0, i32 7
  store i32 0, ptr %3228, align 8
  %3229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3192, i32 0, i32 8
  store i32 0, ptr %3229, align 4
  %3230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3192, i32 0, i32 9
  store i32 0, ptr %3230, align 8
  %3231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3192, i32 0, i32 10
  store i64 0, ptr %3231, align 8
  %3232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3192, i32 0, i32 1
  store ptr null, ptr %3232, align 8
  br label %3236

3233:                                             ; preds = %3207
  %3234 = landingpad { ptr, i32 }
          catch ptr null
  %3235 = extractvalue { ptr, i32 } %3234, 0
  call void @__clang_call_terminate(ptr %3235) #9
  unreachable

3236:                                             ; preds = %3223
  %3237 = load i32, ptr %507, align 4
  switch i32 %3237, label %5491 [
    i32 0, label %3238
    i32 1, label %5484
  ]

3238:                                             ; preds = %3236
  br label %3286

3239:                                             ; preds = %3184, %2912, %2862, %2812, %2762, %2712, %1683
  store ptr %548, ptr %415, align 8
  %3240 = load ptr, ptr %415, align 8
  store ptr %3240, ptr %228, align 8
  %3241 = load ptr, ptr %228, align 8
  %3242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3241, i32 0, i32 1
  %3243 = load ptr, ptr %3242, align 8
  %3244 = icmp ne ptr %3243, null
  br i1 %3244, label %3245, label %3272

3245:                                             ; preds = %3239
  %3246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3241, i32 0, i32 1
  %3247 = load ptr, ptr %3246, align 8
  store i32 -1, ptr %229, align 4
  %3248 = load i32, ptr %229, align 4
  %3249 = atomicrmw add ptr %3247, i32 %3248 acq_rel, align 4
  store i32 %3249, ptr %230, align 4
  %3250 = load i32, ptr %230, align 4
  %3251 = icmp eq i32 %3250, 1
  br i1 %3251, label %3252, label %3272

3252:                                             ; preds = %3245
  %3253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3241, i32 0, i32 4
  %3254 = load ptr, ptr %3253, align 8
  %3255 = icmp ne ptr %3254, null
  br i1 %3255, label %3256, label %3264

3256:                                             ; preds = %3252
  %3257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3241, i32 0, i32 4
  %3258 = load ptr, ptr %3257, align 8
  %3259 = load ptr, ptr %3241, align 8
  %3260 = load ptr, ptr %3258, align 8
  %3261 = getelementptr inbounds ptr, ptr %3260, i64 3
  %3262 = load ptr, ptr %3261, align 8
  invoke void %3262(ptr noundef nonnull align 8 dereferenceable(8) %3258, ptr noundef %3259)
          to label %3263 unwind label %3282

3263:                                             ; preds = %3256
  br label %3271

3264:                                             ; preds = %3252
  %3265 = load ptr, ptr %3241, align 8
  store ptr %3265, ptr %167, align 8
  %3266 = load ptr, ptr %167, align 8
  %3267 = icmp ne ptr %3266, null
  br i1 %3267, label %3268, label %3270

3268:                                             ; preds = %3264
  %3269 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %3269) #8
  br label %3270

3270:                                             ; preds = %3268, %3264
  br label %3271

3271:                                             ; preds = %3270, %3263
  br label %3272

3272:                                             ; preds = %3271, %3245, %3239
  store ptr null, ptr %3241, align 8
  %3273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3241, i32 0, i32 2
  store i64 0, ptr %3273, align 8
  %3274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3241, i32 0, i32 3
  store i32 0, ptr %3274, align 8
  %3275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3241, i32 0, i32 5
  store i32 0, ptr %3275, align 8
  %3276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3241, i32 0, i32 6
  store i32 0, ptr %3276, align 4
  %3277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3241, i32 0, i32 7
  store i32 0, ptr %3277, align 8
  %3278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3241, i32 0, i32 8
  store i32 0, ptr %3278, align 4
  %3279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3241, i32 0, i32 9
  store i32 0, ptr %3279, align 8
  %3280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3241, i32 0, i32 10
  store i64 0, ptr %3280, align 8
  %3281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3241, i32 0, i32 1
  store ptr null, ptr %3281, align 8
  br label %3285

3282:                                             ; preds = %3256
  %3283 = landingpad { ptr, i32 }
          catch ptr null
  %3284 = extractvalue { ptr, i32 } %3283, 0
  call void @__clang_call_terminate(ptr %3284) #9
  unreachable

3285:                                             ; preds = %3272
  br label %5486

3286:                                             ; preds = %3238, %1441, %1438
  %3287 = load i32, ptr %474, align 4
  %3288 = icmp eq i32 %3287, 3
  br i1 %3288, label %3289, label %3292

3289:                                             ; preds = %3286
  %3290 = load i32, ptr %479, align 4
  %3291 = icmp eq i32 %3290, 1
  br i1 %3291, label %3298, label %3292

3292:                                             ; preds = %3289, %3286
  %3293 = load i32, ptr %474, align 4
  %3294 = icmp eq i32 %3293, 4
  br i1 %3294, label %3295, label %4067

3295:                                             ; preds = %3292
  %3296 = load i32, ptr %479, align 4
  %3297 = icmp eq i32 %3296, 2
  br i1 %3297, label %3298, label %4067

3298:                                             ; preds = %3295, %3289
  %3299 = load ptr, ptr %473, align 8
  %3300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3299, i32 0, i32 6
  %3301 = load i32, ptr %3300, align 4
  store i32 %3301, ptr %569, align 4
  %3302 = load ptr, ptr %473, align 8
  %3303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3302, i32 0, i32 7
  %3304 = load i32, ptr %3303, align 8
  store i32 %3304, ptr %570, align 4
  %3305 = load ptr, ptr %473, align 8
  %3306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3305, i32 0, i32 8
  %3307 = load i32, ptr %3306, align 4
  store i32 %3307, ptr %571, align 4
  %3308 = load ptr, ptr %473, align 8
  %3309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3308, i32 0, i32 9
  %3310 = load i32, ptr %3309, align 8
  store i32 %3310, ptr %572, align 4
  store i32 0, ptr %573, align 4
  store i64 0, ptr %574, align 8
  br label %3311

3311:                                             ; preds = %3404, %3298
  %3312 = load i64, ptr %574, align 8
  %3313 = load ptr, ptr %471, align 8
  %3314 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3313) #8
  %3315 = icmp ult i64 %3312, %3314
  br i1 %3315, label %3316, label %3407

3316:                                             ; preds = %3311
  %3317 = load ptr, ptr %478, align 8
  %3318 = icmp ne ptr %3317, null
  br i1 %3318, label %3319, label %3348

3319:                                             ; preds = %3316
  %3320 = load i64, ptr %574, align 8
  %3321 = load ptr, ptr %471, align 8
  %3322 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3321) #8
  %3323 = sub i64 %3322, 1
  %3324 = icmp eq i64 %3320, %3323
  br i1 %3324, label %3325, label %3329

3325:                                             ; preds = %3319
  %3326 = load i32, ptr %570, align 4
  %3327 = load i32, ptr %573, align 4
  %3328 = sub nsw i32 %3326, %3327
  store i32 %3328, ptr %575, align 4
  br label %3347

3329:                                             ; preds = %3319
  %3330 = load ptr, ptr %478, align 8
  %3331 = load i64, ptr %574, align 8
  %3332 = getelementptr inbounds i32, ptr %3330, i64 %3331
  %3333 = load i32, ptr %3332, align 4
  store i32 %3333, ptr %576, align 4
  %3334 = load i32, ptr %576, align 4
  %3335 = icmp slt i32 %3334, 0
  br i1 %3335, label %3336, label %3340

3336:                                             ; preds = %3329
  %3337 = load i32, ptr %570, align 4
  %3338 = load i32, ptr %576, align 4
  %3339 = add nsw i32 %3337, %3338
  br label %3342

3340:                                             ; preds = %3329
  %3341 = load i32, ptr %576, align 4
  br label %3342

3342:                                             ; preds = %3340, %3336
  %3343 = phi i32 [ %3339, %3336 ], [ %3341, %3340 ]
  store i32 %3343, ptr %577, align 4
  %3344 = load i32, ptr %577, align 4
  %3345 = load i32, ptr %573, align 4
  %3346 = sub nsw i32 %3344, %3345
  store i32 %3346, ptr %575, align 4
  br label %3347

3347:                                             ; preds = %3342, %3325
  br label %3367

3348:                                             ; preds = %3316
  %3349 = load ptr, ptr %477, align 8
  %3350 = load i64, ptr %574, align 8
  %3351 = getelementptr inbounds i32, ptr %3349, i64 %3350
  %3352 = load i32, ptr %3351, align 4
  store i32 %3352, ptr %575, align 4
  %3353 = load i32, ptr %575, align 4
  %3354 = icmp eq i32 %3353, -233
  br i1 %3354, label %3355, label %3366

3355:                                             ; preds = %3348
  %3356 = load i32, ptr %570, align 4
  %3357 = load i32, ptr %573, align 4
  %3358 = sub nsw i32 %3356, %3357
  %3359 = sext i32 %3358 to i64
  %3360 = load ptr, ptr %471, align 8
  %3361 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3360) #8
  %3362 = load i64, ptr %574, align 8
  %3363 = sub i64 %3361, %3362
  %3364 = udiv i64 %3359, %3363
  %3365 = trunc i64 %3364 to i32
  store i32 %3365, ptr %575, align 4
  br label %3366

3366:                                             ; preds = %3355, %3348
  br label %3367

3367:                                             ; preds = %3366, %3347
  %3368 = load ptr, ptr %471, align 8
  %3369 = load i64, ptr %574, align 8
  %3370 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3368, i64 noundef %3369) #8
  store ptr %3370, ptr %578, align 8
  %3371 = load ptr, ptr %578, align 8
  %3372 = load i32, ptr %569, align 4
  %3373 = load i32, ptr %575, align 4
  %3374 = load i32, ptr %571, align 4
  %3375 = load i32, ptr %572, align 4
  %3376 = load i64, ptr %475, align 8
  %3377 = load i32, ptr %476, align 4
  %3378 = load ptr, ptr %472, align 8
  %3379 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3378, i32 0, i32 2
  %3380 = load ptr, ptr %3379, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3371, i32 noundef %3372, i32 noundef %3373, i32 noundef %3374, i32 noundef %3375, i64 noundef %3376, i32 noundef %3377, ptr noundef %3380)
  %3381 = load ptr, ptr %578, align 8
  store ptr %3381, ptr %463, align 8
  %3382 = load ptr, ptr %463, align 8
  %3383 = load ptr, ptr %3382, align 8
  %3384 = icmp eq ptr %3383, null
  br i1 %3384, label %3394, label %3385

3385:                                             ; preds = %3367
  store ptr %3382, ptr %345, align 8
  %3386 = load ptr, ptr %345, align 8
  %3387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 10
  %3388 = load i64, ptr %3387, align 8
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 9
  %3390 = load i32, ptr %3389, align 8
  %3391 = sext i32 %3390 to i64
  %3392 = mul i64 %3388, %3391
  %3393 = icmp eq i64 %3392, 0
  br label %3394

3394:                                             ; preds = %3385, %3367
  %3395 = phi i1 [ true, %3367 ], [ %3393, %3385 ]
  br i1 %3395, label %3396, label %3397

3396:                                             ; preds = %3394
  store i32 -100, ptr %468, align 4
  br label %5484

3397:                                             ; preds = %3394
  %3398 = load i32, ptr %474, align 4
  %3399 = load ptr, ptr %578, align 8
  %3400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 5
  store i32 %3398, ptr %3400, align 8
  %3401 = load i32, ptr %575, align 4
  %3402 = load i32, ptr %573, align 4
  %3403 = add nsw i32 %3402, %3401
  store i32 %3403, ptr %573, align 4
  br label %3404

3404:                                             ; preds = %3397
  %3405 = load i64, ptr %574, align 8
  %3406 = add i64 %3405, 1
  store i64 %3406, ptr %574, align 8
  br label %3311, !llvm.loop !37

3407:                                             ; preds = %3311
  store i32 0, ptr %579, align 4
  br label %3408

3408:                                             ; preds = %4063, %3407
  %3409 = load i32, ptr %579, align 4
  %3410 = load i32, ptr %572, align 4
  %3411 = icmp slt i32 %3409, %3410
  br i1 %3411, label %3412, label %4066

3412:                                             ; preds = %3408
  %3413 = load ptr, ptr %473, align 8
  %3414 = load i32, ptr %579, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %581, ptr %328, align 8, !noalias !38
  store ptr %3413, ptr %329, align 8, !noalias !38
  store i32 %3414, ptr %330, align 4, !noalias !38
  %3415 = load ptr, ptr %329, align 8, !noalias !38
  store i1 false, ptr %331, align 1, !noalias !38
  %3416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 6
  %3417 = load i32, ptr %3416, align 4
  %3418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 7
  %3419 = load i32, ptr %3418, align 8
  %3420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 8
  %3421 = load i32, ptr %3420, align 4
  %3422 = load ptr, ptr %3415, align 8
  %3423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 10
  %3424 = load i64, ptr %3423, align 8
  %3425 = load i32, ptr %330, align 4, !noalias !38
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
  store ptr %581, ptr %131, align 8
  store i32 %3417, ptr %132, align 4
  store i32 %3419, ptr %133, align 4
  store i32 %3421, ptr %134, align 4
  store ptr %3431, ptr %135, align 8
  store i64 %3433, ptr %136, align 8
  store i32 %3435, ptr %137, align 4
  store ptr %3437, ptr %138, align 8
  %3438 = load ptr, ptr %131, align 8
  %3439 = load ptr, ptr %135, align 8
  store ptr %3439, ptr %3438, align 8
  %3440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 1
  store ptr null, ptr %3440, align 8
  %3441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 2
  %3442 = load i64, ptr %136, align 8
  store i64 %3442, ptr %3441, align 8
  %3443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 3
  %3444 = load i32, ptr %137, align 4
  store i32 %3444, ptr %3443, align 8
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 4
  %3446 = load ptr, ptr %138, align 8
  store ptr %3446, ptr %3445, align 8
  %3447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 5
  store i32 3, ptr %3447, align 8
  %3448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 6
  %3449 = load i32, ptr %132, align 4
  store i32 %3449, ptr %3448, align 4
  %3450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 7
  %3451 = load i32, ptr %133, align 4
  store i32 %3451, ptr %3450, align 8
  %3452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 8
  store i32 1, ptr %3452, align 4
  %3453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3438, i32 0, i32 9
  %3454 = load i32, ptr %134, align 4
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
  store i64 %3464, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %3465 = load i64, ptr %19, align 8
  %3466 = load i32, ptr %20, align 4
  %3467 = sext i32 %3466 to i64
  %3468 = add i64 %3465, %3467
  %3469 = sub i64 %3468, 1
  %3470 = load i32, ptr %20, align 4
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
  %3481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 5
  store i32 %3480, ptr %3481, align 8, !alias.scope !38
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
  %3493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 10
  store i64 %3492, ptr %3493, align 8, !alias.scope !38
  br label %3494

3494:                                             ; preds = %3485, %3412
  store i1 true, ptr %331, align 1, !noalias !38
  %3495 = load i1, ptr %331, align 1, !noalias !38
  br i1 %3495, label %3543, label %3496

3496:                                             ; preds = %3494
  store ptr %581, ptr %327, align 8, !noalias !38
  %3497 = load ptr, ptr %327, align 8, !noalias !38
  store ptr %3497, ptr %312, align 8
  %3498 = load ptr, ptr %312, align 8
  %3499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3498, i32 0, i32 1
  %3500 = load ptr, ptr %3499, align 8
  %3501 = icmp ne ptr %3500, null
  br i1 %3501, label %3502, label %3529

3502:                                             ; preds = %3496
  %3503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3498, i32 0, i32 1
  %3504 = load ptr, ptr %3503, align 8
  store i32 -1, ptr %313, align 4
  %3505 = load i32, ptr %313, align 4
  %3506 = atomicrmw add ptr %3504, i32 %3505 acq_rel, align 4
  store i32 %3506, ptr %314, align 4
  %3507 = load i32, ptr %314, align 4
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
  store ptr %3522, ptr %139, align 8
  %3523 = load ptr, ptr %139, align 8
  %3524 = icmp ne ptr %3523, null
  br i1 %3524, label %3525, label %3527

3525:                                             ; preds = %3521
  %3526 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %3526) #8
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
  call void @__clang_call_terminate(ptr %3541) #9
  unreachable

3542:                                             ; preds = %3529
  br label %3543

3543:                                             ; preds = %3542, %3494
  store ptr %581, ptr %454, align 8
  %3544 = load ptr, ptr %454, align 8
  %3545 = load ptr, ptr %3544, align 8
  br label %3546

3546:                                             ; preds = %3543
  store ptr %581, ptr %414, align 8
  %3547 = load ptr, ptr %414, align 8
  store ptr %3547, ptr %231, align 8
  %3548 = load ptr, ptr %231, align 8
  %3549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 1
  %3550 = load ptr, ptr %3549, align 8
  %3551 = icmp ne ptr %3550, null
  br i1 %3551, label %3552, label %3579

3552:                                             ; preds = %3546
  %3553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 1
  %3554 = load ptr, ptr %3553, align 8
  store i32 -1, ptr %232, align 4
  %3555 = load i32, ptr %232, align 4
  %3556 = atomicrmw add ptr %3554, i32 %3555 acq_rel, align 4
  store i32 %3556, ptr %233, align 4
  %3557 = load i32, ptr %233, align 4
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
  store ptr %3572, ptr %166, align 8
  %3573 = load ptr, ptr %166, align 8
  %3574 = icmp ne ptr %3573, null
  br i1 %3574, label %3575, label %3577

3575:                                             ; preds = %3571
  %3576 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %3576) #8
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
  call void @__clang_call_terminate(ptr %3591) #9
  unreachable

3592:                                             ; preds = %3579
  store ptr %3545, ptr %580, align 8
  store i32 0, ptr %582, align 4
  br label %3593

3593:                                             ; preds = %4059, %3592
  %3594 = load i32, ptr %582, align 4
  %3595 = load i32, ptr %571, align 4
  %3596 = icmp slt i32 %3594, %3595
  br i1 %3596, label %3597, label %4062

3597:                                             ; preds = %3593
  store i64 0, ptr %583, align 8
  br label %3598

3598:                                             ; preds = %3904, %3597
  %3599 = load i64, ptr %583, align 8
  %3600 = load ptr, ptr %471, align 8
  %3601 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3600) #8
  %3602 = icmp ult i64 %3599, %3601
  br i1 %3602, label %3603, label %4058

3603:                                             ; preds = %3598
  %3604 = load ptr, ptr %471, align 8
  %3605 = load i64, ptr %583, align 8
  %3606 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3604, i64 noundef %3605) #8
  store ptr %3606, ptr %584, align 8
  %3607 = load ptr, ptr %584, align 8
  %3608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3607, i32 0, i32 6
  %3609 = load i32, ptr %3608, align 4
  %3610 = load ptr, ptr %584, align 8
  %3611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3610, i32 0, i32 7
  %3612 = load i32, ptr %3611, align 8
  %3613 = mul nsw i32 %3609, %3612
  store i32 %3613, ptr %585, align 4
  %3614 = load ptr, ptr %584, align 8
  %3615 = load i32, ptr %579, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %588, ptr %383, align 8, !noalias !41
  store ptr %3614, ptr %384, align 8, !noalias !41
  store i32 %3615, ptr %385, align 4, !noalias !41
  %3616 = load ptr, ptr %384, align 8, !noalias !41
  store i1 false, ptr %386, align 1, !noalias !41
  %3617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 6
  %3618 = load i32, ptr %3617, align 4
  %3619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 7
  %3620 = load i32, ptr %3619, align 8
  %3621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 8
  %3622 = load i32, ptr %3621, align 4
  %3623 = load ptr, ptr %3616, align 8
  %3624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 10
  %3625 = load i64, ptr %3624, align 8
  %3626 = load i32, ptr %385, align 4, !noalias !41
  %3627 = sext i32 %3626 to i64
  %3628 = mul i64 %3625, %3627
  %3629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 2
  %3630 = load i64, ptr %3629, align 8
  %3631 = mul i64 %3628, %3630
  %3632 = getelementptr inbounds i8, ptr %3623, i64 %3631
  %3633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 2
  %3634 = load i64, ptr %3633, align 8
  %3635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 3
  %3636 = load i32, ptr %3635, align 8
  %3637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 4
  %3638 = load ptr, ptr %3637, align 8
  store ptr %588, ptr %59, align 8
  store i32 %3618, ptr %60, align 4
  store i32 %3620, ptr %61, align 4
  store i32 %3622, ptr %62, align 4
  store ptr %3632, ptr %63, align 8
  store i64 %3634, ptr %64, align 8
  store i32 %3636, ptr %65, align 4
  store ptr %3638, ptr %66, align 8
  %3639 = load ptr, ptr %59, align 8
  %3640 = load ptr, ptr %63, align 8
  store ptr %3640, ptr %3639, align 8
  %3641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 1
  store ptr null, ptr %3641, align 8
  %3642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 2
  %3643 = load i64, ptr %64, align 8
  store i64 %3643, ptr %3642, align 8
  %3644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 3
  %3645 = load i32, ptr %65, align 4
  store i32 %3645, ptr %3644, align 8
  %3646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 4
  %3647 = load ptr, ptr %66, align 8
  store ptr %3647, ptr %3646, align 8
  %3648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 5
  store i32 3, ptr %3648, align 8
  %3649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 6
  %3650 = load i32, ptr %60, align 4
  store i32 %3650, ptr %3649, align 4
  %3651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 7
  %3652 = load i32, ptr %61, align 4
  store i32 %3652, ptr %3651, align 8
  %3653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 8
  store i32 1, ptr %3653, align 4
  %3654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 9
  %3655 = load i32, ptr %62, align 4
  store i32 %3655, ptr %3654, align 8
  %3656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 6
  %3657 = load i32, ptr %3656, align 4
  %3658 = sext i32 %3657 to i64
  %3659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 7
  %3660 = load i32, ptr %3659, align 8
  %3661 = sext i32 %3660 to i64
  %3662 = mul i64 %3658, %3661
  %3663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 2
  %3664 = load i64, ptr %3663, align 8
  %3665 = mul i64 %3662, %3664
  store i64 %3665, ptr %37, align 8
  store i32 16, ptr %38, align 4
  %3666 = load i64, ptr %37, align 8
  %3667 = load i32, ptr %38, align 4
  %3668 = sext i32 %3667 to i64
  %3669 = add i64 %3666, %3668
  %3670 = sub i64 %3669, 1
  %3671 = load i32, ptr %38, align 4
  %3672 = sub nsw i32 0, %3671
  %3673 = sext i32 %3672 to i64
  %3674 = and i64 %3670, %3673
  %3675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 2
  %3676 = load i64, ptr %3675, align 8
  %3677 = udiv i64 %3674, %3676
  %3678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 10
  store i64 %3677, ptr %3678, align 8
  %3679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 5
  %3680 = load i32, ptr %3679, align 8
  %3681 = sub nsw i32 %3680, 1
  %3682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 5
  store i32 %3681, ptr %3682, align 8, !alias.scope !41
  %3683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 5
  %3684 = load i32, ptr %3683, align 8
  %3685 = icmp eq i32 %3684, 4
  br i1 %3685, label %3686, label %3695

3686:                                             ; preds = %3603
  %3687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 6
  %3688 = load i32, ptr %3687, align 4
  %3689 = sext i32 %3688 to i64
  %3690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 7
  %3691 = load i32, ptr %3690, align 8
  %3692 = sext i32 %3691 to i64
  %3693 = mul i64 %3689, %3692
  %3694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 10
  store i64 %3693, ptr %3694, align 8, !alias.scope !41
  br label %3695

3695:                                             ; preds = %3686, %3603
  store i1 true, ptr %386, align 1, !noalias !41
  %3696 = load i1, ptr %386, align 1, !noalias !41
  br i1 %3696, label %3744, label %3697

3697:                                             ; preds = %3695
  store ptr %588, ptr %382, align 8, !noalias !41
  %3698 = load ptr, ptr %382, align 8, !noalias !41
  store ptr %3698, ptr %285, align 8
  %3699 = load ptr, ptr %285, align 8
  %3700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3699, i32 0, i32 1
  %3701 = load ptr, ptr %3700, align 8
  %3702 = icmp ne ptr %3701, null
  br i1 %3702, label %3703, label %3730

3703:                                             ; preds = %3697
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3699, i32 0, i32 1
  %3705 = load ptr, ptr %3704, align 8
  store i32 -1, ptr %286, align 4
  %3706 = load i32, ptr %286, align 4
  %3707 = atomicrmw add ptr %3705, i32 %3706 acq_rel, align 4
  store i32 %3707, ptr %287, align 4
  %3708 = load i32, ptr %287, align 4
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
  store ptr %3723, ptr %148, align 8
  %3724 = load ptr, ptr %148, align 8
  %3725 = icmp ne ptr %3724, null
  br i1 %3725, label %3726, label %3728

3726:                                             ; preds = %3722
  %3727 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %3727) #8
  br label %3728

3728:                                             ; preds = %3726, %3722
  br label %3729

3729:                                             ; preds = %3728, %3721
  br label %3730

3730:                                             ; preds = %3729, %3703, %3697
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
  call void @__clang_call_terminate(ptr %3742) #9
  unreachable

3743:                                             ; preds = %3730
  br label %3744

3744:                                             ; preds = %3743, %3695
  %3745 = load i32, ptr %582, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %587, ptr %321, align 8, !noalias !44
  store ptr %588, ptr %322, align 8, !noalias !44
  store i32 %3745, ptr %323, align 4, !noalias !44
  %3746 = load ptr, ptr %322, align 8, !noalias !44
  %3747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3746, i32 0, i32 6
  %3748 = load i32, ptr %3747, align 4
  %3749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3746, i32 0, i32 7
  %3750 = load i32, ptr %3749, align 8
  %3751 = load ptr, ptr %3746, align 8
  %3752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3746, i32 0, i32 6
  %3753 = load i32, ptr %3752, align 4
  %3754 = sext i32 %3753 to i64
  %3755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3746, i32 0, i32 7
  %3756 = load i32, ptr %3755, align 8
  %3757 = sext i32 %3756 to i64
  %3758 = mul i64 %3754, %3757
  %3759 = load i32, ptr %323, align 4, !noalias !44
  %3760 = sext i32 %3759 to i64
  %3761 = mul i64 %3758, %3760
  %3762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3746, i32 0, i32 2
  %3763 = load i64, ptr %3762, align 8
  %3764 = mul i64 %3761, %3763
  %3765 = getelementptr inbounds i8, ptr %3751, i64 %3764
  %3766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3746, i32 0, i32 2
  %3767 = load i64, ptr %3766, align 8
  %3768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3746, i32 0, i32 3
  %3769 = load i32, ptr %3768, align 8
  %3770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3746, i32 0, i32 4
  %3771 = load ptr, ptr %3770, align 8
  store ptr %587, ptr %12, align 8
  store i32 %3748, ptr %13, align 4
  store i32 %3750, ptr %14, align 4
  store ptr %3765, ptr %15, align 8
  store i64 %3767, ptr %16, align 8
  store i32 %3769, ptr %17, align 4
  store ptr %3771, ptr %18, align 8
  %3772 = load ptr, ptr %12, align 8
  %3773 = load ptr, ptr %15, align 8
  store ptr %3773, ptr %3772, align 8
  %3774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 1
  store ptr null, ptr %3774, align 8
  %3775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 2
  %3776 = load i64, ptr %16, align 8
  store i64 %3776, ptr %3775, align 8
  %3777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 3
  %3778 = load i32, ptr %17, align 4
  store i32 %3778, ptr %3777, align 8
  %3779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 4
  %3780 = load ptr, ptr %18, align 8
  store ptr %3780, ptr %3779, align 8
  %3781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 5
  store i32 2, ptr %3781, align 8
  %3782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 6
  %3783 = load i32, ptr %13, align 4
  store i32 %3783, ptr %3782, align 4
  %3784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 7
  %3785 = load i32, ptr %14, align 4
  store i32 %3785, ptr %3784, align 8
  %3786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 8
  store i32 1, ptr %3786, align 4
  %3787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 9
  store i32 1, ptr %3787, align 8
  %3788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 6
  %3789 = load i32, ptr %3788, align 4
  %3790 = sext i32 %3789 to i64
  %3791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 7
  %3792 = load i32, ptr %3791, align 8
  %3793 = sext i32 %3792 to i64
  %3794 = mul i64 %3790, %3793
  %3795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 10
  store i64 %3794, ptr %3795, align 8
  br label %3796

3796:                                             ; preds = %3744
  store ptr %587, ptr %451, align 8
  %3797 = load ptr, ptr %451, align 8
  %3798 = load ptr, ptr %3797, align 8
  br label %3799

3799:                                             ; preds = %3796
  store ptr %587, ptr %412, align 8
  %3800 = load ptr, ptr %412, align 8
  store ptr %3800, ptr %237, align 8
  %3801 = load ptr, ptr %237, align 8
  %3802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 1
  %3803 = load ptr, ptr %3802, align 8
  %3804 = icmp ne ptr %3803, null
  br i1 %3804, label %3805, label %3832

3805:                                             ; preds = %3799
  %3806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 1
  %3807 = load ptr, ptr %3806, align 8
  store i32 -1, ptr %238, align 4
  %3808 = load i32, ptr %238, align 4
  %3809 = atomicrmw add ptr %3807, i32 %3808 acq_rel, align 4
  store i32 %3809, ptr %239, align 4
  %3810 = load i32, ptr %239, align 4
  %3811 = icmp eq i32 %3810, 1
  br i1 %3811, label %3812, label %3832

3812:                                             ; preds = %3805
  %3813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 4
  %3814 = load ptr, ptr %3813, align 8
  %3815 = icmp ne ptr %3814, null
  br i1 %3815, label %3816, label %3824

3816:                                             ; preds = %3812
  %3817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 4
  %3818 = load ptr, ptr %3817, align 8
  %3819 = load ptr, ptr %3801, align 8
  %3820 = load ptr, ptr %3818, align 8
  %3821 = getelementptr inbounds ptr, ptr %3820, i64 3
  %3822 = load ptr, ptr %3821, align 8
  invoke void %3822(ptr noundef nonnull align 8 dereferenceable(8) %3818, ptr noundef %3819)
          to label %3823 unwind label %3842

3823:                                             ; preds = %3816
  br label %3831

3824:                                             ; preds = %3812
  %3825 = load ptr, ptr %3801, align 8
  store ptr %3825, ptr %164, align 8
  %3826 = load ptr, ptr %164, align 8
  %3827 = icmp ne ptr %3826, null
  br i1 %3827, label %3828, label %3830

3828:                                             ; preds = %3824
  %3829 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %3829) #8
  br label %3830

3830:                                             ; preds = %3828, %3824
  br label %3831

3831:                                             ; preds = %3830, %3823
  br label %3832

3832:                                             ; preds = %3831, %3805, %3799
  store ptr null, ptr %3801, align 8
  %3833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 2
  store i64 0, ptr %3833, align 8
  %3834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 3
  store i32 0, ptr %3834, align 8
  %3835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 5
  store i32 0, ptr %3835, align 8
  %3836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 6
  store i32 0, ptr %3836, align 4
  %3837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 7
  store i32 0, ptr %3837, align 8
  %3838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 8
  store i32 0, ptr %3838, align 4
  %3839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 9
  store i32 0, ptr %3839, align 8
  %3840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 10
  store i64 0, ptr %3840, align 8
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3801, i32 0, i32 1
  store ptr null, ptr %3841, align 8
  br label %3845

3842:                                             ; preds = %3816
  %3843 = landingpad { ptr, i32 }
          catch ptr null
  %3844 = extractvalue { ptr, i32 } %3843, 0
  call void @__clang_call_terminate(ptr %3844) #9
  unreachable

3845:                                             ; preds = %3832
  store ptr %588, ptr %410, align 8
  %3846 = load ptr, ptr %410, align 8
  store ptr %3846, ptr %243, align 8
  %3847 = load ptr, ptr %243, align 8
  %3848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 1
  %3849 = load ptr, ptr %3848, align 8
  %3850 = icmp ne ptr %3849, null
  br i1 %3850, label %3851, label %3878

3851:                                             ; preds = %3845
  %3852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 1
  %3853 = load ptr, ptr %3852, align 8
  store i32 -1, ptr %244, align 4
  %3854 = load i32, ptr %244, align 4
  %3855 = atomicrmw add ptr %3853, i32 %3854 acq_rel, align 4
  store i32 %3855, ptr %245, align 4
  %3856 = load i32, ptr %245, align 4
  %3857 = icmp eq i32 %3856, 1
  br i1 %3857, label %3858, label %3878

3858:                                             ; preds = %3851
  %3859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 4
  %3860 = load ptr, ptr %3859, align 8
  %3861 = icmp ne ptr %3860, null
  br i1 %3861, label %3862, label %3870

3862:                                             ; preds = %3858
  %3863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 4
  %3864 = load ptr, ptr %3863, align 8
  %3865 = load ptr, ptr %3847, align 8
  %3866 = load ptr, ptr %3864, align 8
  %3867 = getelementptr inbounds ptr, ptr %3866, i64 3
  %3868 = load ptr, ptr %3867, align 8
  invoke void %3868(ptr noundef nonnull align 8 dereferenceable(8) %3864, ptr noundef %3865)
          to label %3869 unwind label %3888

3869:                                             ; preds = %3862
  br label %3877

3870:                                             ; preds = %3858
  %3871 = load ptr, ptr %3847, align 8
  store ptr %3871, ptr %162, align 8
  %3872 = load ptr, ptr %162, align 8
  %3873 = icmp ne ptr %3872, null
  br i1 %3873, label %3874, label %3876

3874:                                             ; preds = %3870
  %3875 = load ptr, ptr %162, align 8
  call void @free(ptr noundef %3875) #8
  br label %3876

3876:                                             ; preds = %3874, %3870
  br label %3877

3877:                                             ; preds = %3876, %3869
  br label %3878

3878:                                             ; preds = %3877, %3851, %3845
  store ptr null, ptr %3847, align 8
  %3879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 2
  store i64 0, ptr %3879, align 8
  %3880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 3
  store i32 0, ptr %3880, align 8
  %3881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 5
  store i32 0, ptr %3881, align 8
  %3882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 6
  store i32 0, ptr %3882, align 4
  %3883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 7
  store i32 0, ptr %3883, align 8
  %3884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 8
  store i32 0, ptr %3884, align 4
  %3885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 9
  store i32 0, ptr %3885, align 8
  %3886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 10
  store i64 0, ptr %3886, align 8
  %3887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 1
  store ptr null, ptr %3887, align 8
  br label %3891

3888:                                             ; preds = %3862
  %3889 = landingpad { ptr, i32 }
          catch ptr null
  %3890 = extractvalue { ptr, i32 } %3889, 0
  call void @__clang_call_terminate(ptr %3890) #9
  unreachable

3891:                                             ; preds = %3878
  store ptr %3798, ptr %586, align 8
  %3892 = load ptr, ptr %586, align 8
  %3893 = load ptr, ptr %580, align 8
  %3894 = load i32, ptr %585, align 4
  %3895 = sext i32 %3894 to i64
  %3896 = load i64, ptr %475, align 8
  %3897 = mul i64 %3895, %3896
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3892, ptr align 4 %3893, i64 %3897, i1 false)
  %3898 = load i32, ptr %585, align 4
  %3899 = load i32, ptr %476, align 4
  %3900 = mul nsw i32 %3898, %3899
  %3901 = load ptr, ptr %580, align 8
  %3902 = sext i32 %3900 to i64
  %3903 = getelementptr inbounds float, ptr %3901, i64 %3902
  store ptr %3903, ptr %580, align 8
  br label %3904

3904:                                             ; preds = %3891
  %3905 = load i64, ptr %583, align 8
  %3906 = add i64 %3905, 1
  store i64 %3906, ptr %583, align 8
  br label %3598, !llvm.loop !47

3907:                                             ; No predecessors!
  %3908 = landingpad { ptr, i32 }
          cleanup
  %3909 = extractvalue { ptr, i32 } %3908, 0
  store ptr %3909, ptr %505, align 8
  %3910 = extractvalue { ptr, i32 } %3908, 1
  store i32 %3910, ptr %506, align 4
  store ptr %581, ptr %413, align 8
  %3911 = load ptr, ptr %413, align 8
  store ptr %3911, ptr %234, align 8
  %3912 = load ptr, ptr %234, align 8
  %3913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 1
  %3914 = load ptr, ptr %3913, align 8
  %3915 = icmp ne ptr %3914, null
  br i1 %3915, label %3916, label %3943

3916:                                             ; preds = %3907
  %3917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 1
  %3918 = load ptr, ptr %3917, align 8
  store i32 -1, ptr %235, align 4
  %3919 = load i32, ptr %235, align 4
  %3920 = atomicrmw add ptr %3918, i32 %3919 acq_rel, align 4
  store i32 %3920, ptr %236, align 4
  %3921 = load i32, ptr %236, align 4
  %3922 = icmp eq i32 %3921, 1
  br i1 %3922, label %3923, label %3943

3923:                                             ; preds = %3916
  %3924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 4
  %3925 = load ptr, ptr %3924, align 8
  %3926 = icmp ne ptr %3925, null
  br i1 %3926, label %3927, label %3935

3927:                                             ; preds = %3923
  %3928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 4
  %3929 = load ptr, ptr %3928, align 8
  %3930 = load ptr, ptr %3912, align 8
  %3931 = load ptr, ptr %3929, align 8
  %3932 = getelementptr inbounds ptr, ptr %3931, i64 3
  %3933 = load ptr, ptr %3932, align 8
  invoke void %3933(ptr noundef nonnull align 8 dereferenceable(8) %3929, ptr noundef %3930)
          to label %3934 unwind label %3953

3934:                                             ; preds = %3927
  br label %3942

3935:                                             ; preds = %3923
  %3936 = load ptr, ptr %3912, align 8
  store ptr %3936, ptr %165, align 8
  %3937 = load ptr, ptr %165, align 8
  %3938 = icmp ne ptr %3937, null
  br i1 %3938, label %3939, label %3941

3939:                                             ; preds = %3935
  %3940 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %3940) #8
  br label %3941

3941:                                             ; preds = %3939, %3935
  br label %3942

3942:                                             ; preds = %3941, %3934
  br label %3943

3943:                                             ; preds = %3942, %3916, %3907
  store ptr null, ptr %3912, align 8
  %3944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 2
  store i64 0, ptr %3944, align 8
  %3945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 3
  store i32 0, ptr %3945, align 8
  %3946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 5
  store i32 0, ptr %3946, align 8
  %3947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 6
  store i32 0, ptr %3947, align 4
  %3948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 7
  store i32 0, ptr %3948, align 8
  %3949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 8
  store i32 0, ptr %3949, align 4
  %3950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 9
  store i32 0, ptr %3950, align 8
  %3951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 10
  store i64 0, ptr %3951, align 8
  %3952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3912, i32 0, i32 1
  store ptr null, ptr %3952, align 8
  br label %3956

3953:                                             ; preds = %3927
  %3954 = landingpad { ptr, i32 }
          catch ptr null
  %3955 = extractvalue { ptr, i32 } %3954, 0
  call void @__clang_call_terminate(ptr %3955) #9
  unreachable

3956:                                             ; preds = %3943
  br label %5486

3957:                                             ; No predecessors!
  %3958 = landingpad { ptr, i32 }
          cleanup
  %3959 = extractvalue { ptr, i32 } %3958, 0
  store ptr %3959, ptr %505, align 8
  %3960 = extractvalue { ptr, i32 } %3958, 1
  store i32 %3960, ptr %506, align 4
  br label %4011

3961:                                             ; No predecessors!
  %3962 = landingpad { ptr, i32 }
          cleanup
  %3963 = extractvalue { ptr, i32 } %3962, 0
  store ptr %3963, ptr %505, align 8
  %3964 = extractvalue { ptr, i32 } %3962, 1
  store i32 %3964, ptr %506, align 4
  store ptr %587, ptr %411, align 8
  %3965 = load ptr, ptr %411, align 8
  store ptr %3965, ptr %240, align 8
  %3966 = load ptr, ptr %240, align 8
  %3967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3966, i32 0, i32 1
  %3968 = load ptr, ptr %3967, align 8
  %3969 = icmp ne ptr %3968, null
  br i1 %3969, label %3970, label %3997

3970:                                             ; preds = %3961
  %3971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3966, i32 0, i32 1
  %3972 = load ptr, ptr %3971, align 8
  store i32 -1, ptr %241, align 4
  %3973 = load i32, ptr %241, align 4
  %3974 = atomicrmw add ptr %3972, i32 %3973 acq_rel, align 4
  store i32 %3974, ptr %242, align 4
  %3975 = load i32, ptr %242, align 4
  %3976 = icmp eq i32 %3975, 1
  br i1 %3976, label %3977, label %3997

3977:                                             ; preds = %3970
  %3978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3966, i32 0, i32 4
  %3979 = load ptr, ptr %3978, align 8
  %3980 = icmp ne ptr %3979, null
  br i1 %3980, label %3981, label %3989

3981:                                             ; preds = %3977
  %3982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3966, i32 0, i32 4
  %3983 = load ptr, ptr %3982, align 8
  %3984 = load ptr, ptr %3966, align 8
  %3985 = load ptr, ptr %3983, align 8
  %3986 = getelementptr inbounds ptr, ptr %3985, i64 3
  %3987 = load ptr, ptr %3986, align 8
  invoke void %3987(ptr noundef nonnull align 8 dereferenceable(8) %3983, ptr noundef %3984)
          to label %3988 unwind label %4007

3988:                                             ; preds = %3981
  br label %3996

3989:                                             ; preds = %3977
  %3990 = load ptr, ptr %3966, align 8
  store ptr %3990, ptr %163, align 8
  %3991 = load ptr, ptr %163, align 8
  %3992 = icmp ne ptr %3991, null
  br i1 %3992, label %3993, label %3995

3993:                                             ; preds = %3989
  %3994 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %3994) #8
  br label %3995

3995:                                             ; preds = %3993, %3989
  br label %3996

3996:                                             ; preds = %3995, %3988
  br label %3997

3997:                                             ; preds = %3996, %3970, %3961
  store ptr null, ptr %3966, align 8
  %3998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3966, i32 0, i32 2
  store i64 0, ptr %3998, align 8
  %3999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3966, i32 0, i32 3
  store i32 0, ptr %3999, align 8
  %4000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3966, i32 0, i32 5
  store i32 0, ptr %4000, align 8
  %4001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3966, i32 0, i32 6
  store i32 0, ptr %4001, align 4
  %4002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3966, i32 0, i32 7
  store i32 0, ptr %4002, align 8
  %4003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3966, i32 0, i32 8
  store i32 0, ptr %4003, align 4
  %4004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3966, i32 0, i32 9
  store i32 0, ptr %4004, align 8
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3966, i32 0, i32 10
  store i64 0, ptr %4005, align 8
  %4006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3966, i32 0, i32 1
  store ptr null, ptr %4006, align 8
  br label %4010

4007:                                             ; preds = %3981
  %4008 = landingpad { ptr, i32 }
          catch ptr null
  %4009 = extractvalue { ptr, i32 } %4008, 0
  call void @__clang_call_terminate(ptr %4009) #9
  unreachable

4010:                                             ; preds = %3997
  br label %4011

4011:                                             ; preds = %4010, %3957
  store ptr %588, ptr %409, align 8
  %4012 = load ptr, ptr %409, align 8
  store ptr %4012, ptr %246, align 8
  %4013 = load ptr, ptr %246, align 8
  %4014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 1
  %4015 = load ptr, ptr %4014, align 8
  %4016 = icmp ne ptr %4015, null
  br i1 %4016, label %4017, label %4044

4017:                                             ; preds = %4011
  %4018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 1
  %4019 = load ptr, ptr %4018, align 8
  store i32 -1, ptr %247, align 4
  %4020 = load i32, ptr %247, align 4
  %4021 = atomicrmw add ptr %4019, i32 %4020 acq_rel, align 4
  store i32 %4021, ptr %248, align 4
  %4022 = load i32, ptr %248, align 4
  %4023 = icmp eq i32 %4022, 1
  br i1 %4023, label %4024, label %4044

4024:                                             ; preds = %4017
  %4025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 4
  %4026 = load ptr, ptr %4025, align 8
  %4027 = icmp ne ptr %4026, null
  br i1 %4027, label %4028, label %4036

4028:                                             ; preds = %4024
  %4029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 4
  %4030 = load ptr, ptr %4029, align 8
  %4031 = load ptr, ptr %4013, align 8
  %4032 = load ptr, ptr %4030, align 8
  %4033 = getelementptr inbounds ptr, ptr %4032, i64 3
  %4034 = load ptr, ptr %4033, align 8
  invoke void %4034(ptr noundef nonnull align 8 dereferenceable(8) %4030, ptr noundef %4031)
          to label %4035 unwind label %4054

4035:                                             ; preds = %4028
  br label %4043

4036:                                             ; preds = %4024
  %4037 = load ptr, ptr %4013, align 8
  store ptr %4037, ptr %161, align 8
  %4038 = load ptr, ptr %161, align 8
  %4039 = icmp ne ptr %4038, null
  br i1 %4039, label %4040, label %4042

4040:                                             ; preds = %4036
  %4041 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %4041) #8
  br label %4042

4042:                                             ; preds = %4040, %4036
  br label %4043

4043:                                             ; preds = %4042, %4035
  br label %4044

4044:                                             ; preds = %4043, %4017, %4011
  store ptr null, ptr %4013, align 8
  %4045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 2
  store i64 0, ptr %4045, align 8
  %4046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 3
  store i32 0, ptr %4046, align 8
  %4047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 5
  store i32 0, ptr %4047, align 8
  %4048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 6
  store i32 0, ptr %4048, align 4
  %4049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 7
  store i32 0, ptr %4049, align 8
  %4050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 8
  store i32 0, ptr %4050, align 4
  %4051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 9
  store i32 0, ptr %4051, align 8
  %4052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 10
  store i64 0, ptr %4052, align 8
  %4053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4013, i32 0, i32 1
  store ptr null, ptr %4053, align 8
  br label %4057

4054:                                             ; preds = %4028
  %4055 = landingpad { ptr, i32 }
          catch ptr null
  %4056 = extractvalue { ptr, i32 } %4055, 0
  call void @__clang_call_terminate(ptr %4056) #9
  unreachable

4057:                                             ; preds = %4044
  br label %5486

4058:                                             ; preds = %3598
  br label %4059

4059:                                             ; preds = %4058
  %4060 = load i32, ptr %582, align 4
  %4061 = add nsw i32 %4060, 1
  store i32 %4061, ptr %582, align 4
  br label %3593, !llvm.loop !48

4062:                                             ; preds = %3593
  br label %4063

4063:                                             ; preds = %4062
  %4064 = load i32, ptr %579, align 4
  %4065 = add nsw i32 %4064, 1
  store i32 %4065, ptr %579, align 4
  br label %3408, !llvm.loop !49

4066:                                             ; preds = %3408
  br label %4067

4067:                                             ; preds = %4066, %3295, %3292
  %4068 = load i32, ptr %474, align 4
  %4069 = icmp eq i32 %4068, 3
  br i1 %4069, label %4070, label %4073

4070:                                             ; preds = %4067
  %4071 = load i32, ptr %479, align 4
  %4072 = icmp eq i32 %4071, 2
  br i1 %4072, label %4079, label %4073

4073:                                             ; preds = %4070, %4067
  %4074 = load i32, ptr %474, align 4
  %4075 = icmp eq i32 %4074, 4
  br i1 %4075, label %4076, label %4865

4076:                                             ; preds = %4073
  %4077 = load i32, ptr %479, align 4
  %4078 = icmp eq i32 %4077, 3
  br i1 %4078, label %4079, label %4865

4079:                                             ; preds = %4076, %4070
  %4080 = load ptr, ptr %473, align 8
  %4081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4080, i32 0, i32 6
  %4082 = load i32, ptr %4081, align 4
  store i32 %4082, ptr %589, align 4
  %4083 = load ptr, ptr %473, align 8
  %4084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4083, i32 0, i32 7
  %4085 = load i32, ptr %4084, align 8
  store i32 %4085, ptr %590, align 4
  %4086 = load ptr, ptr %473, align 8
  %4087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4086, i32 0, i32 8
  %4088 = load i32, ptr %4087, align 4
  store i32 %4088, ptr %591, align 4
  %4089 = load ptr, ptr %473, align 8
  %4090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4089, i32 0, i32 9
  %4091 = load i32, ptr %4090, align 8
  store i32 %4091, ptr %592, align 4
  store i32 0, ptr %593, align 4
  store i64 0, ptr %594, align 8
  br label %4092

4092:                                             ; preds = %4185, %4079
  %4093 = load i64, ptr %594, align 8
  %4094 = load ptr, ptr %471, align 8
  %4095 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4094) #8
  %4096 = icmp ult i64 %4093, %4095
  br i1 %4096, label %4097, label %4188

4097:                                             ; preds = %4092
  %4098 = load ptr, ptr %478, align 8
  %4099 = icmp ne ptr %4098, null
  br i1 %4099, label %4100, label %4129

4100:                                             ; preds = %4097
  %4101 = load i64, ptr %594, align 8
  %4102 = load ptr, ptr %471, align 8
  %4103 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4102) #8
  %4104 = sub i64 %4103, 1
  %4105 = icmp eq i64 %4101, %4104
  br i1 %4105, label %4106, label %4110

4106:                                             ; preds = %4100
  %4107 = load i32, ptr %589, align 4
  %4108 = load i32, ptr %593, align 4
  %4109 = sub nsw i32 %4107, %4108
  store i32 %4109, ptr %595, align 4
  br label %4128

4110:                                             ; preds = %4100
  %4111 = load ptr, ptr %478, align 8
  %4112 = load i64, ptr %594, align 8
  %4113 = getelementptr inbounds i32, ptr %4111, i64 %4112
  %4114 = load i32, ptr %4113, align 4
  store i32 %4114, ptr %596, align 4
  %4115 = load i32, ptr %596, align 4
  %4116 = icmp slt i32 %4115, 0
  br i1 %4116, label %4117, label %4121

4117:                                             ; preds = %4110
  %4118 = load i32, ptr %589, align 4
  %4119 = load i32, ptr %596, align 4
  %4120 = add nsw i32 %4118, %4119
  br label %4123

4121:                                             ; preds = %4110
  %4122 = load i32, ptr %596, align 4
  br label %4123

4123:                                             ; preds = %4121, %4117
  %4124 = phi i32 [ %4120, %4117 ], [ %4122, %4121 ]
  store i32 %4124, ptr %597, align 4
  %4125 = load i32, ptr %597, align 4
  %4126 = load i32, ptr %593, align 4
  %4127 = sub nsw i32 %4125, %4126
  store i32 %4127, ptr %595, align 4
  br label %4128

4128:                                             ; preds = %4123, %4106
  br label %4148

4129:                                             ; preds = %4097
  %4130 = load ptr, ptr %477, align 8
  %4131 = load i64, ptr %594, align 8
  %4132 = getelementptr inbounds i32, ptr %4130, i64 %4131
  %4133 = load i32, ptr %4132, align 4
  store i32 %4133, ptr %595, align 4
  %4134 = load i32, ptr %595, align 4
  %4135 = icmp eq i32 %4134, -233
  br i1 %4135, label %4136, label %4147

4136:                                             ; preds = %4129
  %4137 = load i32, ptr %589, align 4
  %4138 = load i32, ptr %593, align 4
  %4139 = sub nsw i32 %4137, %4138
  %4140 = sext i32 %4139 to i64
  %4141 = load ptr, ptr %471, align 8
  %4142 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4141) #8
  %4143 = load i64, ptr %594, align 8
  %4144 = sub i64 %4142, %4143
  %4145 = udiv i64 %4140, %4144
  %4146 = trunc i64 %4145 to i32
  store i32 %4146, ptr %595, align 4
  br label %4147

4147:                                             ; preds = %4136, %4129
  br label %4148

4148:                                             ; preds = %4147, %4128
  %4149 = load ptr, ptr %471, align 8
  %4150 = load i64, ptr %594, align 8
  %4151 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4149, i64 noundef %4150) #8
  store ptr %4151, ptr %598, align 8
  %4152 = load ptr, ptr %598, align 8
  %4153 = load i32, ptr %595, align 4
  %4154 = load i32, ptr %590, align 4
  %4155 = load i32, ptr %591, align 4
  %4156 = load i32, ptr %592, align 4
  %4157 = load i64, ptr %475, align 8
  %4158 = load i32, ptr %476, align 4
  %4159 = load ptr, ptr %472, align 8
  %4160 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4159, i32 0, i32 2
  %4161 = load ptr, ptr %4160, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4152, i32 noundef %4153, i32 noundef %4154, i32 noundef %4155, i32 noundef %4156, i64 noundef %4157, i32 noundef %4158, ptr noundef %4161)
  %4162 = load ptr, ptr %598, align 8
  store ptr %4162, ptr %464, align 8
  %4163 = load ptr, ptr %464, align 8
  %4164 = load ptr, ptr %4163, align 8
  %4165 = icmp eq ptr %4164, null
  br i1 %4165, label %4175, label %4166

4166:                                             ; preds = %4148
  store ptr %4163, ptr %344, align 8
  %4167 = load ptr, ptr %344, align 8
  %4168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4167, i32 0, i32 10
  %4169 = load i64, ptr %4168, align 8
  %4170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4167, i32 0, i32 9
  %4171 = load i32, ptr %4170, align 8
  %4172 = sext i32 %4171 to i64
  %4173 = mul i64 %4169, %4172
  %4174 = icmp eq i64 %4173, 0
  br label %4175

4175:                                             ; preds = %4166, %4148
  %4176 = phi i1 [ true, %4148 ], [ %4174, %4166 ]
  br i1 %4176, label %4177, label %4178

4177:                                             ; preds = %4175
  store i32 -100, ptr %468, align 4
  br label %5484

4178:                                             ; preds = %4175
  %4179 = load i32, ptr %474, align 4
  %4180 = load ptr, ptr %598, align 8
  %4181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4180, i32 0, i32 5
  store i32 %4179, ptr %4181, align 8
  %4182 = load i32, ptr %595, align 4
  %4183 = load i32, ptr %593, align 4
  %4184 = add nsw i32 %4183, %4182
  store i32 %4184, ptr %593, align 4
  br label %4185

4185:                                             ; preds = %4178
  %4186 = load i64, ptr %594, align 8
  %4187 = add i64 %4186, 1
  store i64 %4187, ptr %594, align 8
  br label %4092, !llvm.loop !50

4188:                                             ; preds = %4092
  store i32 0, ptr %599, align 4
  br label %4189

4189:                                             ; preds = %4861, %4188
  %4190 = load i32, ptr %599, align 4
  %4191 = load i32, ptr %592, align 4
  %4192 = icmp slt i32 %4190, %4191
  br i1 %4192, label %4193, label %4864

4193:                                             ; preds = %4189
  %4194 = load ptr, ptr %473, align 8
  %4195 = load i32, ptr %599, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %601, ptr %333, align 8, !noalias !51
  store ptr %4194, ptr %334, align 8, !noalias !51
  store i32 %4195, ptr %335, align 4, !noalias !51
  %4196 = load ptr, ptr %334, align 8, !noalias !51
  store i1 false, ptr %336, align 1, !noalias !51
  %4197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4196, i32 0, i32 6
  %4198 = load i32, ptr %4197, align 4
  %4199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4196, i32 0, i32 7
  %4200 = load i32, ptr %4199, align 8
  %4201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4196, i32 0, i32 8
  %4202 = load i32, ptr %4201, align 4
  %4203 = load ptr, ptr %4196, align 8
  %4204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4196, i32 0, i32 10
  %4205 = load i64, ptr %4204, align 8
  %4206 = load i32, ptr %335, align 4, !noalias !51
  %4207 = sext i32 %4206 to i64
  %4208 = mul i64 %4205, %4207
  %4209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4196, i32 0, i32 2
  %4210 = load i64, ptr %4209, align 8
  %4211 = mul i64 %4208, %4210
  %4212 = getelementptr inbounds i8, ptr %4203, i64 %4211
  %4213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4196, i32 0, i32 2
  %4214 = load i64, ptr %4213, align 8
  %4215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4196, i32 0, i32 3
  %4216 = load i32, ptr %4215, align 8
  %4217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4196, i32 0, i32 4
  %4218 = load ptr, ptr %4217, align 8
  store ptr %601, ptr %123, align 8
  store i32 %4198, ptr %124, align 4
  store i32 %4200, ptr %125, align 4
  store i32 %4202, ptr %126, align 4
  store ptr %4212, ptr %127, align 8
  store i64 %4214, ptr %128, align 8
  store i32 %4216, ptr %129, align 4
  store ptr %4218, ptr %130, align 8
  %4219 = load ptr, ptr %123, align 8
  %4220 = load ptr, ptr %127, align 8
  store ptr %4220, ptr %4219, align 8
  %4221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 1
  store ptr null, ptr %4221, align 8
  %4222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 2
  %4223 = load i64, ptr %128, align 8
  store i64 %4223, ptr %4222, align 8
  %4224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 3
  %4225 = load i32, ptr %129, align 4
  store i32 %4225, ptr %4224, align 8
  %4226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 4
  %4227 = load ptr, ptr %130, align 8
  store ptr %4227, ptr %4226, align 8
  %4228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 5
  store i32 3, ptr %4228, align 8
  %4229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 6
  %4230 = load i32, ptr %124, align 4
  store i32 %4230, ptr %4229, align 4
  %4231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 7
  %4232 = load i32, ptr %125, align 4
  store i32 %4232, ptr %4231, align 8
  %4233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 8
  store i32 1, ptr %4233, align 4
  %4234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 9
  %4235 = load i32, ptr %126, align 4
  store i32 %4235, ptr %4234, align 8
  %4236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 6
  %4237 = load i32, ptr %4236, align 4
  %4238 = sext i32 %4237 to i64
  %4239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 7
  %4240 = load i32, ptr %4239, align 8
  %4241 = sext i32 %4240 to i64
  %4242 = mul i64 %4238, %4241
  %4243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 2
  %4244 = load i64, ptr %4243, align 8
  %4245 = mul i64 %4242, %4244
  store i64 %4245, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %4246 = load i64, ptr %21, align 8
  %4247 = load i32, ptr %22, align 4
  %4248 = sext i32 %4247 to i64
  %4249 = add i64 %4246, %4248
  %4250 = sub i64 %4249, 1
  %4251 = load i32, ptr %22, align 4
  %4252 = sub nsw i32 0, %4251
  %4253 = sext i32 %4252 to i64
  %4254 = and i64 %4250, %4253
  %4255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 2
  %4256 = load i64, ptr %4255, align 8
  %4257 = udiv i64 %4254, %4256
  %4258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 10
  store i64 %4257, ptr %4258, align 8
  %4259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4196, i32 0, i32 5
  %4260 = load i32, ptr %4259, align 8
  %4261 = sub nsw i32 %4260, 1
  %4262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 5
  store i32 %4261, ptr %4262, align 8, !alias.scope !51
  %4263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4196, i32 0, i32 5
  %4264 = load i32, ptr %4263, align 8
  %4265 = icmp eq i32 %4264, 4
  br i1 %4265, label %4266, label %4275

4266:                                             ; preds = %4193
  %4267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4196, i32 0, i32 6
  %4268 = load i32, ptr %4267, align 4
  %4269 = sext i32 %4268 to i64
  %4270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4196, i32 0, i32 7
  %4271 = load i32, ptr %4270, align 8
  %4272 = sext i32 %4271 to i64
  %4273 = mul i64 %4269, %4272
  %4274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 10
  store i64 %4273, ptr %4274, align 8, !alias.scope !51
  br label %4275

4275:                                             ; preds = %4266, %4193
  store i1 true, ptr %336, align 1, !noalias !51
  %4276 = load i1, ptr %336, align 1, !noalias !51
  br i1 %4276, label %4324, label %4277

4277:                                             ; preds = %4275
  store ptr %601, ptr %332, align 8, !noalias !51
  %4278 = load ptr, ptr %332, align 8, !noalias !51
  store ptr %4278, ptr %309, align 8
  %4279 = load ptr, ptr %309, align 8
  %4280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4279, i32 0, i32 1
  %4281 = load ptr, ptr %4280, align 8
  %4282 = icmp ne ptr %4281, null
  br i1 %4282, label %4283, label %4310

4283:                                             ; preds = %4277
  %4284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4279, i32 0, i32 1
  %4285 = load ptr, ptr %4284, align 8
  store i32 -1, ptr %310, align 4
  %4286 = load i32, ptr %310, align 4
  %4287 = atomicrmw add ptr %4285, i32 %4286 acq_rel, align 4
  store i32 %4287, ptr %311, align 4
  %4288 = load i32, ptr %311, align 4
  %4289 = icmp eq i32 %4288, 1
  br i1 %4289, label %4290, label %4310

4290:                                             ; preds = %4283
  %4291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4279, i32 0, i32 4
  %4292 = load ptr, ptr %4291, align 8
  %4293 = icmp ne ptr %4292, null
  br i1 %4293, label %4294, label %4302

4294:                                             ; preds = %4290
  %4295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4279, i32 0, i32 4
  %4296 = load ptr, ptr %4295, align 8
  %4297 = load ptr, ptr %4279, align 8
  %4298 = load ptr, ptr %4296, align 8
  %4299 = getelementptr inbounds ptr, ptr %4298, i64 3
  %4300 = load ptr, ptr %4299, align 8
  invoke void %4300(ptr noundef nonnull align 8 dereferenceable(8) %4296, ptr noundef %4297)
          to label %4301 unwind label %4320

4301:                                             ; preds = %4294
  br label %4309

4302:                                             ; preds = %4290
  %4303 = load ptr, ptr %4279, align 8
  store ptr %4303, ptr %140, align 8
  %4304 = load ptr, ptr %140, align 8
  %4305 = icmp ne ptr %4304, null
  br i1 %4305, label %4306, label %4308

4306:                                             ; preds = %4302
  %4307 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %4307) #8
  br label %4308

4308:                                             ; preds = %4306, %4302
  br label %4309

4309:                                             ; preds = %4308, %4301
  br label %4310

4310:                                             ; preds = %4309, %4283, %4277
  store ptr null, ptr %4279, align 8
  %4311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4279, i32 0, i32 2
  store i64 0, ptr %4311, align 8
  %4312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4279, i32 0, i32 3
  store i32 0, ptr %4312, align 8
  %4313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4279, i32 0, i32 5
  store i32 0, ptr %4313, align 8
  %4314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4279, i32 0, i32 6
  store i32 0, ptr %4314, align 4
  %4315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4279, i32 0, i32 7
  store i32 0, ptr %4315, align 8
  %4316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4279, i32 0, i32 8
  store i32 0, ptr %4316, align 4
  %4317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4279, i32 0, i32 9
  store i32 0, ptr %4317, align 8
  %4318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4279, i32 0, i32 10
  store i64 0, ptr %4318, align 8
  %4319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4279, i32 0, i32 1
  store ptr null, ptr %4319, align 8
  br label %4323

4320:                                             ; preds = %4294
  %4321 = landingpad { ptr, i32 }
          catch ptr null
  %4322 = extractvalue { ptr, i32 } %4321, 0
  call void @__clang_call_terminate(ptr %4322) #9
  unreachable

4323:                                             ; preds = %4310
  br label %4324

4324:                                             ; preds = %4323, %4275
  store ptr %601, ptr %455, align 8
  %4325 = load ptr, ptr %455, align 8
  %4326 = load ptr, ptr %4325, align 8
  br label %4327

4327:                                             ; preds = %4324
  store ptr %601, ptr %408, align 8
  %4328 = load ptr, ptr %408, align 8
  store ptr %4328, ptr %249, align 8
  %4329 = load ptr, ptr %249, align 8
  %4330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4329, i32 0, i32 1
  %4331 = load ptr, ptr %4330, align 8
  %4332 = icmp ne ptr %4331, null
  br i1 %4332, label %4333, label %4360

4333:                                             ; preds = %4327
  %4334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4329, i32 0, i32 1
  %4335 = load ptr, ptr %4334, align 8
  store i32 -1, ptr %250, align 4
  %4336 = load i32, ptr %250, align 4
  %4337 = atomicrmw add ptr %4335, i32 %4336 acq_rel, align 4
  store i32 %4337, ptr %251, align 4
  %4338 = load i32, ptr %251, align 4
  %4339 = icmp eq i32 %4338, 1
  br i1 %4339, label %4340, label %4360

4340:                                             ; preds = %4333
  %4341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4329, i32 0, i32 4
  %4342 = load ptr, ptr %4341, align 8
  %4343 = icmp ne ptr %4342, null
  br i1 %4343, label %4344, label %4352

4344:                                             ; preds = %4340
  %4345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4329, i32 0, i32 4
  %4346 = load ptr, ptr %4345, align 8
  %4347 = load ptr, ptr %4329, align 8
  %4348 = load ptr, ptr %4346, align 8
  %4349 = getelementptr inbounds ptr, ptr %4348, i64 3
  %4350 = load ptr, ptr %4349, align 8
  invoke void %4350(ptr noundef nonnull align 8 dereferenceable(8) %4346, ptr noundef %4347)
          to label %4351 unwind label %4370

4351:                                             ; preds = %4344
  br label %4359

4352:                                             ; preds = %4340
  %4353 = load ptr, ptr %4329, align 8
  store ptr %4353, ptr %160, align 8
  %4354 = load ptr, ptr %160, align 8
  %4355 = icmp ne ptr %4354, null
  br i1 %4355, label %4356, label %4358

4356:                                             ; preds = %4352
  %4357 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %4357) #8
  br label %4358

4358:                                             ; preds = %4356, %4352
  br label %4359

4359:                                             ; preds = %4358, %4351
  br label %4360

4360:                                             ; preds = %4359, %4333, %4327
  store ptr null, ptr %4329, align 8
  %4361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4329, i32 0, i32 2
  store i64 0, ptr %4361, align 8
  %4362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4329, i32 0, i32 3
  store i32 0, ptr %4362, align 8
  %4363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4329, i32 0, i32 5
  store i32 0, ptr %4363, align 8
  %4364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4329, i32 0, i32 6
  store i32 0, ptr %4364, align 4
  %4365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4329, i32 0, i32 7
  store i32 0, ptr %4365, align 8
  %4366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4329, i32 0, i32 8
  store i32 0, ptr %4366, align 4
  %4367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4329, i32 0, i32 9
  store i32 0, ptr %4367, align 8
  %4368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4329, i32 0, i32 10
  store i64 0, ptr %4368, align 8
  %4369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4329, i32 0, i32 1
  store ptr null, ptr %4369, align 8
  br label %4373

4370:                                             ; preds = %4344
  %4371 = landingpad { ptr, i32 }
          catch ptr null
  %4372 = extractvalue { ptr, i32 } %4371, 0
  call void @__clang_call_terminate(ptr %4372) #9
  unreachable

4373:                                             ; preds = %4360
  store ptr %4326, ptr %600, align 8
  store i32 0, ptr %602, align 4
  br label %4374

4374:                                             ; preds = %4857, %4373
  %4375 = load i32, ptr %602, align 4
  %4376 = load i32, ptr %591, align 4
  %4377 = icmp slt i32 %4375, %4376
  br i1 %4377, label %4378, label %4860

4378:                                             ; preds = %4374
  store i32 0, ptr %603, align 4
  br label %4379

4379:                                             ; preds = %4853, %4378
  %4380 = load i32, ptr %603, align 4
  %4381 = load i32, ptr %590, align 4
  %4382 = icmp slt i32 %4380, %4381
  br i1 %4382, label %4383, label %4856

4383:                                             ; preds = %4379
  store i64 0, ptr %604, align 8
  br label %4384

4384:                                             ; preds = %4698, %4383
  %4385 = load i64, ptr %604, align 8
  %4386 = load ptr, ptr %471, align 8
  %4387 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4386) #8
  %4388 = icmp ult i64 %4385, %4387
  br i1 %4388, label %4389, label %4852

4389:                                             ; preds = %4384
  %4390 = load ptr, ptr %471, align 8
  %4391 = load i64, ptr %604, align 8
  %4392 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4390, i64 noundef %4391) #8
  store ptr %4392, ptr %605, align 8
  %4393 = load ptr, ptr %605, align 8
  %4394 = load i32, ptr %599, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store ptr %608, ptr %388, align 8, !noalias !54
  store ptr %4393, ptr %389, align 8, !noalias !54
  store i32 %4394, ptr %390, align 4, !noalias !54
  %4395 = load ptr, ptr %389, align 8, !noalias !54
  store i1 false, ptr %391, align 1, !noalias !54
  %4396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4395, i32 0, i32 6
  %4397 = load i32, ptr %4396, align 4
  %4398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4395, i32 0, i32 7
  %4399 = load i32, ptr %4398, align 8
  %4400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4395, i32 0, i32 8
  %4401 = load i32, ptr %4400, align 4
  %4402 = load ptr, ptr %4395, align 8
  %4403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4395, i32 0, i32 10
  %4404 = load i64, ptr %4403, align 8
  %4405 = load i32, ptr %390, align 4, !noalias !54
  %4406 = sext i32 %4405 to i64
  %4407 = mul i64 %4404, %4406
  %4408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4395, i32 0, i32 2
  %4409 = load i64, ptr %4408, align 8
  %4410 = mul i64 %4407, %4409
  %4411 = getelementptr inbounds i8, ptr %4402, i64 %4410
  %4412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4395, i32 0, i32 2
  %4413 = load i64, ptr %4412, align 8
  %4414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4395, i32 0, i32 3
  %4415 = load i32, ptr %4414, align 8
  %4416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4395, i32 0, i32 4
  %4417 = load ptr, ptr %4416, align 8
  store ptr %608, ptr %51, align 8
  store i32 %4397, ptr %52, align 4
  store i32 %4399, ptr %53, align 4
  store i32 %4401, ptr %54, align 4
  store ptr %4411, ptr %55, align 8
  store i64 %4413, ptr %56, align 8
  store i32 %4415, ptr %57, align 4
  store ptr %4417, ptr %58, align 8
  %4418 = load ptr, ptr %51, align 8
  %4419 = load ptr, ptr %55, align 8
  store ptr %4419, ptr %4418, align 8
  %4420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4418, i32 0, i32 1
  store ptr null, ptr %4420, align 8
  %4421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4418, i32 0, i32 2
  %4422 = load i64, ptr %56, align 8
  store i64 %4422, ptr %4421, align 8
  %4423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4418, i32 0, i32 3
  %4424 = load i32, ptr %57, align 4
  store i32 %4424, ptr %4423, align 8
  %4425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4418, i32 0, i32 4
  %4426 = load ptr, ptr %58, align 8
  store ptr %4426, ptr %4425, align 8
  %4427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4418, i32 0, i32 5
  store i32 3, ptr %4427, align 8
  %4428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4418, i32 0, i32 6
  %4429 = load i32, ptr %52, align 4
  store i32 %4429, ptr %4428, align 4
  %4430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4418, i32 0, i32 7
  %4431 = load i32, ptr %53, align 4
  store i32 %4431, ptr %4430, align 8
  %4432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4418, i32 0, i32 8
  store i32 1, ptr %4432, align 4
  %4433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4418, i32 0, i32 9
  %4434 = load i32, ptr %54, align 4
  store i32 %4434, ptr %4433, align 8
  %4435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4418, i32 0, i32 6
  %4436 = load i32, ptr %4435, align 4
  %4437 = sext i32 %4436 to i64
  %4438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4418, i32 0, i32 7
  %4439 = load i32, ptr %4438, align 8
  %4440 = sext i32 %4439 to i64
  %4441 = mul i64 %4437, %4440
  %4442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4418, i32 0, i32 2
  %4443 = load i64, ptr %4442, align 8
  %4444 = mul i64 %4441, %4443
  store i64 %4444, ptr %39, align 8
  store i32 16, ptr %40, align 4
  %4445 = load i64, ptr %39, align 8
  %4446 = load i32, ptr %40, align 4
  %4447 = sext i32 %4446 to i64
  %4448 = add i64 %4445, %4447
  %4449 = sub i64 %4448, 1
  %4450 = load i32, ptr %40, align 4
  %4451 = sub nsw i32 0, %4450
  %4452 = sext i32 %4451 to i64
  %4453 = and i64 %4449, %4452
  %4454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4418, i32 0, i32 2
  %4455 = load i64, ptr %4454, align 8
  %4456 = udiv i64 %4453, %4455
  %4457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4418, i32 0, i32 10
  store i64 %4456, ptr %4457, align 8
  %4458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4395, i32 0, i32 5
  %4459 = load i32, ptr %4458, align 8
  %4460 = sub nsw i32 %4459, 1
  %4461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 5
  store i32 %4460, ptr %4461, align 8, !alias.scope !54
  %4462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4395, i32 0, i32 5
  %4463 = load i32, ptr %4462, align 8
  %4464 = icmp eq i32 %4463, 4
  br i1 %4464, label %4465, label %4474

4465:                                             ; preds = %4389
  %4466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4395, i32 0, i32 6
  %4467 = load i32, ptr %4466, align 4
  %4468 = sext i32 %4467 to i64
  %4469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4395, i32 0, i32 7
  %4470 = load i32, ptr %4469, align 8
  %4471 = sext i32 %4470 to i64
  %4472 = mul i64 %4468, %4471
  %4473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 10
  store i64 %4472, ptr %4473, align 8, !alias.scope !54
  br label %4474

4474:                                             ; preds = %4465, %4389
  store i1 true, ptr %391, align 1, !noalias !54
  %4475 = load i1, ptr %391, align 1, !noalias !54
  br i1 %4475, label %4523, label %4476

4476:                                             ; preds = %4474
  store ptr %608, ptr %387, align 8, !noalias !54
  %4477 = load ptr, ptr %387, align 8, !noalias !54
  store ptr %4477, ptr %282, align 8
  %4478 = load ptr, ptr %282, align 8
  %4479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 1
  %4480 = load ptr, ptr %4479, align 8
  %4481 = icmp ne ptr %4480, null
  br i1 %4481, label %4482, label %4509

4482:                                             ; preds = %4476
  %4483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 1
  %4484 = load ptr, ptr %4483, align 8
  store i32 -1, ptr %283, align 4
  %4485 = load i32, ptr %283, align 4
  %4486 = atomicrmw add ptr %4484, i32 %4485 acq_rel, align 4
  store i32 %4486, ptr %284, align 4
  %4487 = load i32, ptr %284, align 4
  %4488 = icmp eq i32 %4487, 1
  br i1 %4488, label %4489, label %4509

4489:                                             ; preds = %4482
  %4490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 4
  %4491 = load ptr, ptr %4490, align 8
  %4492 = icmp ne ptr %4491, null
  br i1 %4492, label %4493, label %4501

4493:                                             ; preds = %4489
  %4494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 4
  %4495 = load ptr, ptr %4494, align 8
  %4496 = load ptr, ptr %4478, align 8
  %4497 = load ptr, ptr %4495, align 8
  %4498 = getelementptr inbounds ptr, ptr %4497, i64 3
  %4499 = load ptr, ptr %4498, align 8
  invoke void %4499(ptr noundef nonnull align 8 dereferenceable(8) %4495, ptr noundef %4496)
          to label %4500 unwind label %4519

4500:                                             ; preds = %4493
  br label %4508

4501:                                             ; preds = %4489
  %4502 = load ptr, ptr %4478, align 8
  store ptr %4502, ptr %149, align 8
  %4503 = load ptr, ptr %149, align 8
  %4504 = icmp ne ptr %4503, null
  br i1 %4504, label %4505, label %4507

4505:                                             ; preds = %4501
  %4506 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %4506) #8
  br label %4507

4507:                                             ; preds = %4505, %4501
  br label %4508

4508:                                             ; preds = %4507, %4500
  br label %4509

4509:                                             ; preds = %4508, %4482, %4476
  store ptr null, ptr %4478, align 8
  %4510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 2
  store i64 0, ptr %4510, align 8
  %4511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 3
  store i32 0, ptr %4511, align 8
  %4512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 5
  store i32 0, ptr %4512, align 8
  %4513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 6
  store i32 0, ptr %4513, align 4
  %4514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 7
  store i32 0, ptr %4514, align 8
  %4515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 8
  store i32 0, ptr %4515, align 4
  %4516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 9
  store i32 0, ptr %4516, align 8
  %4517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 10
  store i64 0, ptr %4517, align 8
  %4518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 1
  store ptr null, ptr %4518, align 8
  br label %4522

4519:                                             ; preds = %4493
  %4520 = landingpad { ptr, i32 }
          catch ptr null
  %4521 = extractvalue { ptr, i32 } %4520, 0
  call void @__clang_call_terminate(ptr %4521) #9
  unreachable

4522:                                             ; preds = %4509
  br label %4523

4523:                                             ; preds = %4522, %4474
  %4524 = load i32, ptr %602, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %607, ptr %324, align 8, !noalias !57
  store ptr %608, ptr %325, align 8, !noalias !57
  store i32 %4524, ptr %326, align 4, !noalias !57
  %4525 = load ptr, ptr %325, align 8, !noalias !57
  %4526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 6
  %4527 = load i32, ptr %4526, align 4
  %4528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 7
  %4529 = load i32, ptr %4528, align 8
  %4530 = load ptr, ptr %4525, align 8
  %4531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 6
  %4532 = load i32, ptr %4531, align 4
  %4533 = sext i32 %4532 to i64
  %4534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 7
  %4535 = load i32, ptr %4534, align 8
  %4536 = sext i32 %4535 to i64
  %4537 = mul i64 %4533, %4536
  %4538 = load i32, ptr %326, align 4, !noalias !57
  %4539 = sext i32 %4538 to i64
  %4540 = mul i64 %4537, %4539
  %4541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 2
  %4542 = load i64, ptr %4541, align 8
  %4543 = mul i64 %4540, %4542
  %4544 = getelementptr inbounds i8, ptr %4530, i64 %4543
  %4545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 2
  %4546 = load i64, ptr %4545, align 8
  %4547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 3
  %4548 = load i32, ptr %4547, align 8
  %4549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 4
  %4550 = load ptr, ptr %4549, align 8
  store ptr %607, ptr %5, align 8
  store i32 %4527, ptr %6, align 4
  store i32 %4529, ptr %7, align 4
  store ptr %4544, ptr %8, align 8
  store i64 %4546, ptr %9, align 8
  store i32 %4548, ptr %10, align 4
  store ptr %4550, ptr %11, align 8
  %4551 = load ptr, ptr %5, align 8
  %4552 = load ptr, ptr %8, align 8
  store ptr %4552, ptr %4551, align 8
  %4553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 1
  store ptr null, ptr %4553, align 8
  %4554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 2
  %4555 = load i64, ptr %9, align 8
  store i64 %4555, ptr %4554, align 8
  %4556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 3
  %4557 = load i32, ptr %10, align 4
  store i32 %4557, ptr %4556, align 8
  %4558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 4
  %4559 = load ptr, ptr %11, align 8
  store ptr %4559, ptr %4558, align 8
  %4560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 5
  store i32 2, ptr %4560, align 8
  %4561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 6
  %4562 = load i32, ptr %6, align 4
  store i32 %4562, ptr %4561, align 4
  %4563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 7
  %4564 = load i32, ptr %7, align 4
  store i32 %4564, ptr %4563, align 8
  %4565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 8
  store i32 1, ptr %4565, align 4
  %4566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 9
  store i32 1, ptr %4566, align 8
  %4567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 6
  %4568 = load i32, ptr %4567, align 4
  %4569 = sext i32 %4568 to i64
  %4570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 7
  %4571 = load i32, ptr %4570, align 8
  %4572 = sext i32 %4571 to i64
  %4573 = mul i64 %4569, %4572
  %4574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4551, i32 0, i32 10
  store i64 %4573, ptr %4574, align 8
  br label %4575

4575:                                             ; preds = %4523
  %4576 = load i32, ptr %603, align 4
  store ptr %607, ptr %435, align 8
  store i32 %4576, ptr %436, align 4
  %4577 = load ptr, ptr %435, align 8
  %4578 = load ptr, ptr %4577, align 8
  %4579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4577, i32 0, i32 6
  %4580 = load i32, ptr %4579, align 4
  %4581 = sext i32 %4580 to i64
  %4582 = load i32, ptr %436, align 4
  %4583 = sext i32 %4582 to i64
  %4584 = mul i64 %4581, %4583
  %4585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4577, i32 0, i32 2
  %4586 = load i64, ptr %4585, align 8
  %4587 = mul i64 %4584, %4586
  %4588 = getelementptr inbounds i8, ptr %4578, i64 %4587
  br label %4589

4589:                                             ; preds = %4575
  store ptr %607, ptr %406, align 8
  %4590 = load ptr, ptr %406, align 8
  store ptr %4590, ptr %255, align 8
  %4591 = load ptr, ptr %255, align 8
  %4592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 1
  %4593 = load ptr, ptr %4592, align 8
  %4594 = icmp ne ptr %4593, null
  br i1 %4594, label %4595, label %4622

4595:                                             ; preds = %4589
  %4596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 1
  %4597 = load ptr, ptr %4596, align 8
  store i32 -1, ptr %256, align 4
  %4598 = load i32, ptr %256, align 4
  %4599 = atomicrmw add ptr %4597, i32 %4598 acq_rel, align 4
  store i32 %4599, ptr %257, align 4
  %4600 = load i32, ptr %257, align 4
  %4601 = icmp eq i32 %4600, 1
  br i1 %4601, label %4602, label %4622

4602:                                             ; preds = %4595
  %4603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 4
  %4604 = load ptr, ptr %4603, align 8
  %4605 = icmp ne ptr %4604, null
  br i1 %4605, label %4606, label %4614

4606:                                             ; preds = %4602
  %4607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 4
  %4608 = load ptr, ptr %4607, align 8
  %4609 = load ptr, ptr %4591, align 8
  %4610 = load ptr, ptr %4608, align 8
  %4611 = getelementptr inbounds ptr, ptr %4610, i64 3
  %4612 = load ptr, ptr %4611, align 8
  invoke void %4612(ptr noundef nonnull align 8 dereferenceable(8) %4608, ptr noundef %4609)
          to label %4613 unwind label %4632

4613:                                             ; preds = %4606
  br label %4621

4614:                                             ; preds = %4602
  %4615 = load ptr, ptr %4591, align 8
  store ptr %4615, ptr %158, align 8
  %4616 = load ptr, ptr %158, align 8
  %4617 = icmp ne ptr %4616, null
  br i1 %4617, label %4618, label %4620

4618:                                             ; preds = %4614
  %4619 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %4619) #8
  br label %4620

4620:                                             ; preds = %4618, %4614
  br label %4621

4621:                                             ; preds = %4620, %4613
  br label %4622

4622:                                             ; preds = %4621, %4595, %4589
  store ptr null, ptr %4591, align 8
  %4623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 2
  store i64 0, ptr %4623, align 8
  %4624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 3
  store i32 0, ptr %4624, align 8
  %4625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 5
  store i32 0, ptr %4625, align 8
  %4626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 6
  store i32 0, ptr %4626, align 4
  %4627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 7
  store i32 0, ptr %4627, align 8
  %4628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 8
  store i32 0, ptr %4628, align 4
  %4629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 9
  store i32 0, ptr %4629, align 8
  %4630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 10
  store i64 0, ptr %4630, align 8
  %4631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 1
  store ptr null, ptr %4631, align 8
  br label %4635

4632:                                             ; preds = %4606
  %4633 = landingpad { ptr, i32 }
          catch ptr null
  %4634 = extractvalue { ptr, i32 } %4633, 0
  call void @__clang_call_terminate(ptr %4634) #9
  unreachable

4635:                                             ; preds = %4622
  store ptr %608, ptr %404, align 8
  %4636 = load ptr, ptr %404, align 8
  store ptr %4636, ptr %261, align 8
  %4637 = load ptr, ptr %261, align 8
  %4638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4637, i32 0, i32 1
  %4639 = load ptr, ptr %4638, align 8
  %4640 = icmp ne ptr %4639, null
  br i1 %4640, label %4641, label %4668

4641:                                             ; preds = %4635
  %4642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4637, i32 0, i32 1
  %4643 = load ptr, ptr %4642, align 8
  store i32 -1, ptr %262, align 4
  %4644 = load i32, ptr %262, align 4
  %4645 = atomicrmw add ptr %4643, i32 %4644 acq_rel, align 4
  store i32 %4645, ptr %263, align 4
  %4646 = load i32, ptr %263, align 4
  %4647 = icmp eq i32 %4646, 1
  br i1 %4647, label %4648, label %4668

4648:                                             ; preds = %4641
  %4649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4637, i32 0, i32 4
  %4650 = load ptr, ptr %4649, align 8
  %4651 = icmp ne ptr %4650, null
  br i1 %4651, label %4652, label %4660

4652:                                             ; preds = %4648
  %4653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4637, i32 0, i32 4
  %4654 = load ptr, ptr %4653, align 8
  %4655 = load ptr, ptr %4637, align 8
  %4656 = load ptr, ptr %4654, align 8
  %4657 = getelementptr inbounds ptr, ptr %4656, i64 3
  %4658 = load ptr, ptr %4657, align 8
  invoke void %4658(ptr noundef nonnull align 8 dereferenceable(8) %4654, ptr noundef %4655)
          to label %4659 unwind label %4678

4659:                                             ; preds = %4652
  br label %4667

4660:                                             ; preds = %4648
  %4661 = load ptr, ptr %4637, align 8
  store ptr %4661, ptr %156, align 8
  %4662 = load ptr, ptr %156, align 8
  %4663 = icmp ne ptr %4662, null
  br i1 %4663, label %4664, label %4666

4664:                                             ; preds = %4660
  %4665 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %4665) #8
  br label %4666

4666:                                             ; preds = %4664, %4660
  br label %4667

4667:                                             ; preds = %4666, %4659
  br label %4668

4668:                                             ; preds = %4667, %4641, %4635
  store ptr null, ptr %4637, align 8
  %4669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4637, i32 0, i32 2
  store i64 0, ptr %4669, align 8
  %4670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4637, i32 0, i32 3
  store i32 0, ptr %4670, align 8
  %4671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4637, i32 0, i32 5
  store i32 0, ptr %4671, align 8
  %4672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4637, i32 0, i32 6
  store i32 0, ptr %4672, align 4
  %4673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4637, i32 0, i32 7
  store i32 0, ptr %4673, align 8
  %4674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4637, i32 0, i32 8
  store i32 0, ptr %4674, align 4
  %4675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4637, i32 0, i32 9
  store i32 0, ptr %4675, align 8
  %4676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4637, i32 0, i32 10
  store i64 0, ptr %4676, align 8
  %4677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4637, i32 0, i32 1
  store ptr null, ptr %4677, align 8
  br label %4681

4678:                                             ; preds = %4652
  %4679 = landingpad { ptr, i32 }
          catch ptr null
  %4680 = extractvalue { ptr, i32 } %4679, 0
  call void @__clang_call_terminate(ptr %4680) #9
  unreachable

4681:                                             ; preds = %4668
  store ptr %4588, ptr %606, align 8
  %4682 = load ptr, ptr %606, align 8
  %4683 = load ptr, ptr %600, align 8
  %4684 = load ptr, ptr %605, align 8
  %4685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4684, i32 0, i32 6
  %4686 = load i32, ptr %4685, align 4
  %4687 = sext i32 %4686 to i64
  %4688 = load i64, ptr %475, align 8
  %4689 = mul i64 %4687, %4688
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4682, ptr align 4 %4683, i64 %4689, i1 false)
  %4690 = load ptr, ptr %605, align 8
  %4691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4690, i32 0, i32 6
  %4692 = load i32, ptr %4691, align 4
  %4693 = load i32, ptr %476, align 4
  %4694 = mul nsw i32 %4692, %4693
  %4695 = load ptr, ptr %600, align 8
  %4696 = sext i32 %4694 to i64
  %4697 = getelementptr inbounds float, ptr %4695, i64 %4696
  store ptr %4697, ptr %600, align 8
  br label %4698

4698:                                             ; preds = %4681
  %4699 = load i64, ptr %604, align 8
  %4700 = add i64 %4699, 1
  store i64 %4700, ptr %604, align 8
  br label %4384, !llvm.loop !60

4701:                                             ; No predecessors!
  %4702 = landingpad { ptr, i32 }
          cleanup
  %4703 = extractvalue { ptr, i32 } %4702, 0
  store ptr %4703, ptr %505, align 8
  %4704 = extractvalue { ptr, i32 } %4702, 1
  store i32 %4704, ptr %506, align 4
  store ptr %601, ptr %407, align 8
  %4705 = load ptr, ptr %407, align 8
  store ptr %4705, ptr %252, align 8
  %4706 = load ptr, ptr %252, align 8
  %4707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4706, i32 0, i32 1
  %4708 = load ptr, ptr %4707, align 8
  %4709 = icmp ne ptr %4708, null
  br i1 %4709, label %4710, label %4737

4710:                                             ; preds = %4701
  %4711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4706, i32 0, i32 1
  %4712 = load ptr, ptr %4711, align 8
  store i32 -1, ptr %253, align 4
  %4713 = load i32, ptr %253, align 4
  %4714 = atomicrmw add ptr %4712, i32 %4713 acq_rel, align 4
  store i32 %4714, ptr %254, align 4
  %4715 = load i32, ptr %254, align 4
  %4716 = icmp eq i32 %4715, 1
  br i1 %4716, label %4717, label %4737

4717:                                             ; preds = %4710
  %4718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4706, i32 0, i32 4
  %4719 = load ptr, ptr %4718, align 8
  %4720 = icmp ne ptr %4719, null
  br i1 %4720, label %4721, label %4729

4721:                                             ; preds = %4717
  %4722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4706, i32 0, i32 4
  %4723 = load ptr, ptr %4722, align 8
  %4724 = load ptr, ptr %4706, align 8
  %4725 = load ptr, ptr %4723, align 8
  %4726 = getelementptr inbounds ptr, ptr %4725, i64 3
  %4727 = load ptr, ptr %4726, align 8
  invoke void %4727(ptr noundef nonnull align 8 dereferenceable(8) %4723, ptr noundef %4724)
          to label %4728 unwind label %4747

4728:                                             ; preds = %4721
  br label %4736

4729:                                             ; preds = %4717
  %4730 = load ptr, ptr %4706, align 8
  store ptr %4730, ptr %159, align 8
  %4731 = load ptr, ptr %159, align 8
  %4732 = icmp ne ptr %4731, null
  br i1 %4732, label %4733, label %4735

4733:                                             ; preds = %4729
  %4734 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %4734) #8
  br label %4735

4735:                                             ; preds = %4733, %4729
  br label %4736

4736:                                             ; preds = %4735, %4728
  br label %4737

4737:                                             ; preds = %4736, %4710, %4701
  store ptr null, ptr %4706, align 8
  %4738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4706, i32 0, i32 2
  store i64 0, ptr %4738, align 8
  %4739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4706, i32 0, i32 3
  store i32 0, ptr %4739, align 8
  %4740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4706, i32 0, i32 5
  store i32 0, ptr %4740, align 8
  %4741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4706, i32 0, i32 6
  store i32 0, ptr %4741, align 4
  %4742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4706, i32 0, i32 7
  store i32 0, ptr %4742, align 8
  %4743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4706, i32 0, i32 8
  store i32 0, ptr %4743, align 4
  %4744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4706, i32 0, i32 9
  store i32 0, ptr %4744, align 8
  %4745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4706, i32 0, i32 10
  store i64 0, ptr %4745, align 8
  %4746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4706, i32 0, i32 1
  store ptr null, ptr %4746, align 8
  br label %4750

4747:                                             ; preds = %4721
  %4748 = landingpad { ptr, i32 }
          catch ptr null
  %4749 = extractvalue { ptr, i32 } %4748, 0
  call void @__clang_call_terminate(ptr %4749) #9
  unreachable

4750:                                             ; preds = %4737
  br label %5486

4751:                                             ; No predecessors!
  %4752 = landingpad { ptr, i32 }
          cleanup
  %4753 = extractvalue { ptr, i32 } %4752, 0
  store ptr %4753, ptr %505, align 8
  %4754 = extractvalue { ptr, i32 } %4752, 1
  store i32 %4754, ptr %506, align 4
  br label %4805

4755:                                             ; No predecessors!
  %4756 = landingpad { ptr, i32 }
          cleanup
  %4757 = extractvalue { ptr, i32 } %4756, 0
  store ptr %4757, ptr %505, align 8
  %4758 = extractvalue { ptr, i32 } %4756, 1
  store i32 %4758, ptr %506, align 4
  store ptr %607, ptr %405, align 8
  %4759 = load ptr, ptr %405, align 8
  store ptr %4759, ptr %258, align 8
  %4760 = load ptr, ptr %258, align 8
  %4761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4760, i32 0, i32 1
  %4762 = load ptr, ptr %4761, align 8
  %4763 = icmp ne ptr %4762, null
  br i1 %4763, label %4764, label %4791

4764:                                             ; preds = %4755
  %4765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4760, i32 0, i32 1
  %4766 = load ptr, ptr %4765, align 8
  store i32 -1, ptr %259, align 4
  %4767 = load i32, ptr %259, align 4
  %4768 = atomicrmw add ptr %4766, i32 %4767 acq_rel, align 4
  store i32 %4768, ptr %260, align 4
  %4769 = load i32, ptr %260, align 4
  %4770 = icmp eq i32 %4769, 1
  br i1 %4770, label %4771, label %4791

4771:                                             ; preds = %4764
  %4772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4760, i32 0, i32 4
  %4773 = load ptr, ptr %4772, align 8
  %4774 = icmp ne ptr %4773, null
  br i1 %4774, label %4775, label %4783

4775:                                             ; preds = %4771
  %4776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4760, i32 0, i32 4
  %4777 = load ptr, ptr %4776, align 8
  %4778 = load ptr, ptr %4760, align 8
  %4779 = load ptr, ptr %4777, align 8
  %4780 = getelementptr inbounds ptr, ptr %4779, i64 3
  %4781 = load ptr, ptr %4780, align 8
  invoke void %4781(ptr noundef nonnull align 8 dereferenceable(8) %4777, ptr noundef %4778)
          to label %4782 unwind label %4801

4782:                                             ; preds = %4775
  br label %4790

4783:                                             ; preds = %4771
  %4784 = load ptr, ptr %4760, align 8
  store ptr %4784, ptr %157, align 8
  %4785 = load ptr, ptr %157, align 8
  %4786 = icmp ne ptr %4785, null
  br i1 %4786, label %4787, label %4789

4787:                                             ; preds = %4783
  %4788 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %4788) #8
  br label %4789

4789:                                             ; preds = %4787, %4783
  br label %4790

4790:                                             ; preds = %4789, %4782
  br label %4791

4791:                                             ; preds = %4790, %4764, %4755
  store ptr null, ptr %4760, align 8
  %4792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4760, i32 0, i32 2
  store i64 0, ptr %4792, align 8
  %4793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4760, i32 0, i32 3
  store i32 0, ptr %4793, align 8
  %4794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4760, i32 0, i32 5
  store i32 0, ptr %4794, align 8
  %4795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4760, i32 0, i32 6
  store i32 0, ptr %4795, align 4
  %4796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4760, i32 0, i32 7
  store i32 0, ptr %4796, align 8
  %4797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4760, i32 0, i32 8
  store i32 0, ptr %4797, align 4
  %4798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4760, i32 0, i32 9
  store i32 0, ptr %4798, align 8
  %4799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4760, i32 0, i32 10
  store i64 0, ptr %4799, align 8
  %4800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4760, i32 0, i32 1
  store ptr null, ptr %4800, align 8
  br label %4804

4801:                                             ; preds = %4775
  %4802 = landingpad { ptr, i32 }
          catch ptr null
  %4803 = extractvalue { ptr, i32 } %4802, 0
  call void @__clang_call_terminate(ptr %4803) #9
  unreachable

4804:                                             ; preds = %4791
  br label %4805

4805:                                             ; preds = %4804, %4751
  store ptr %608, ptr %403, align 8
  %4806 = load ptr, ptr %403, align 8
  store ptr %4806, ptr %264, align 8
  %4807 = load ptr, ptr %264, align 8
  %4808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4807, i32 0, i32 1
  %4809 = load ptr, ptr %4808, align 8
  %4810 = icmp ne ptr %4809, null
  br i1 %4810, label %4811, label %4838

4811:                                             ; preds = %4805
  %4812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4807, i32 0, i32 1
  %4813 = load ptr, ptr %4812, align 8
  store i32 -1, ptr %265, align 4
  %4814 = load i32, ptr %265, align 4
  %4815 = atomicrmw add ptr %4813, i32 %4814 acq_rel, align 4
  store i32 %4815, ptr %266, align 4
  %4816 = load i32, ptr %266, align 4
  %4817 = icmp eq i32 %4816, 1
  br i1 %4817, label %4818, label %4838

4818:                                             ; preds = %4811
  %4819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4807, i32 0, i32 4
  %4820 = load ptr, ptr %4819, align 8
  %4821 = icmp ne ptr %4820, null
  br i1 %4821, label %4822, label %4830

4822:                                             ; preds = %4818
  %4823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4807, i32 0, i32 4
  %4824 = load ptr, ptr %4823, align 8
  %4825 = load ptr, ptr %4807, align 8
  %4826 = load ptr, ptr %4824, align 8
  %4827 = getelementptr inbounds ptr, ptr %4826, i64 3
  %4828 = load ptr, ptr %4827, align 8
  invoke void %4828(ptr noundef nonnull align 8 dereferenceable(8) %4824, ptr noundef %4825)
          to label %4829 unwind label %4848

4829:                                             ; preds = %4822
  br label %4837

4830:                                             ; preds = %4818
  %4831 = load ptr, ptr %4807, align 8
  store ptr %4831, ptr %155, align 8
  %4832 = load ptr, ptr %155, align 8
  %4833 = icmp ne ptr %4832, null
  br i1 %4833, label %4834, label %4836

4834:                                             ; preds = %4830
  %4835 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %4835) #8
  br label %4836

4836:                                             ; preds = %4834, %4830
  br label %4837

4837:                                             ; preds = %4836, %4829
  br label %4838

4838:                                             ; preds = %4837, %4811, %4805
  store ptr null, ptr %4807, align 8
  %4839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4807, i32 0, i32 2
  store i64 0, ptr %4839, align 8
  %4840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4807, i32 0, i32 3
  store i32 0, ptr %4840, align 8
  %4841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4807, i32 0, i32 5
  store i32 0, ptr %4841, align 8
  %4842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4807, i32 0, i32 6
  store i32 0, ptr %4842, align 4
  %4843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4807, i32 0, i32 7
  store i32 0, ptr %4843, align 8
  %4844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4807, i32 0, i32 8
  store i32 0, ptr %4844, align 4
  %4845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4807, i32 0, i32 9
  store i32 0, ptr %4845, align 8
  %4846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4807, i32 0, i32 10
  store i64 0, ptr %4846, align 8
  %4847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4807, i32 0, i32 1
  store ptr null, ptr %4847, align 8
  br label %4851

4848:                                             ; preds = %4822
  %4849 = landingpad { ptr, i32 }
          catch ptr null
  %4850 = extractvalue { ptr, i32 } %4849, 0
  call void @__clang_call_terminate(ptr %4850) #9
  unreachable

4851:                                             ; preds = %4838
  br label %5486

4852:                                             ; preds = %4384
  br label %4853

4853:                                             ; preds = %4852
  %4854 = load i32, ptr %603, align 4
  %4855 = add nsw i32 %4854, 1
  store i32 %4855, ptr %603, align 4
  br label %4379, !llvm.loop !61

4856:                                             ; preds = %4379
  br label %4857

4857:                                             ; preds = %4856
  %4858 = load i32, ptr %602, align 4
  %4859 = add nsw i32 %4858, 1
  store i32 %4859, ptr %602, align 4
  br label %4374, !llvm.loop !62

4860:                                             ; preds = %4374
  br label %4861

4861:                                             ; preds = %4860
  %4862 = load i32, ptr %599, align 4
  %4863 = add nsw i32 %4862, 1
  store i32 %4863, ptr %599, align 4
  br label %4189, !llvm.loop !63

4864:                                             ; preds = %4189
  br label %4865

4865:                                             ; preds = %4864, %4076, %4073
  %4866 = load i32, ptr %474, align 4
  %4867 = icmp eq i32 %4866, 4
  br i1 %4867, label %4868, label %5483

4868:                                             ; preds = %4865
  %4869 = load i32, ptr %479, align 4
  %4870 = icmp eq i32 %4869, 1
  br i1 %4870, label %4871, label %5483

4871:                                             ; preds = %4868
  %4872 = load ptr, ptr %473, align 8
  %4873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4872, i32 0, i32 6
  %4874 = load i32, ptr %4873, align 4
  store i32 %4874, ptr %609, align 4
  %4875 = load ptr, ptr %473, align 8
  %4876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4875, i32 0, i32 7
  %4877 = load i32, ptr %4876, align 8
  store i32 %4877, ptr %610, align 4
  %4878 = load ptr, ptr %473, align 8
  %4879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4878, i32 0, i32 8
  %4880 = load i32, ptr %4879, align 4
  store i32 %4880, ptr %611, align 4
  %4881 = load ptr, ptr %473, align 8
  %4882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4881, i32 0, i32 9
  %4883 = load i32, ptr %4882, align 8
  store i32 %4883, ptr %612, align 4
  store i32 0, ptr %613, align 4
  store i64 0, ptr %614, align 8
  br label %4884

4884:                                             ; preds = %4974, %4871
  %4885 = load i64, ptr %614, align 8
  %4886 = load ptr, ptr %471, align 8
  %4887 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4886) #8
  %4888 = icmp ult i64 %4885, %4887
  br i1 %4888, label %4889, label %4977

4889:                                             ; preds = %4884
  %4890 = load ptr, ptr %478, align 8
  %4891 = icmp ne ptr %4890, null
  br i1 %4891, label %4892, label %4921

4892:                                             ; preds = %4889
  %4893 = load i64, ptr %614, align 8
  %4894 = load ptr, ptr %471, align 8
  %4895 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4894) #8
  %4896 = sub i64 %4895, 1
  %4897 = icmp eq i64 %4893, %4896
  br i1 %4897, label %4898, label %4902

4898:                                             ; preds = %4892
  %4899 = load i32, ptr %611, align 4
  %4900 = load i32, ptr %613, align 4
  %4901 = sub nsw i32 %4899, %4900
  store i32 %4901, ptr %615, align 4
  br label %4920

4902:                                             ; preds = %4892
  %4903 = load ptr, ptr %478, align 8
  %4904 = load i64, ptr %614, align 8
  %4905 = getelementptr inbounds i32, ptr %4903, i64 %4904
  %4906 = load i32, ptr %4905, align 4
  store i32 %4906, ptr %616, align 4
  %4907 = load i32, ptr %616, align 4
  %4908 = icmp slt i32 %4907, 0
  br i1 %4908, label %4909, label %4913

4909:                                             ; preds = %4902
  %4910 = load i32, ptr %611, align 4
  %4911 = load i32, ptr %616, align 4
  %4912 = add nsw i32 %4910, %4911
  br label %4915

4913:                                             ; preds = %4902
  %4914 = load i32, ptr %616, align 4
  br label %4915

4915:                                             ; preds = %4913, %4909
  %4916 = phi i32 [ %4912, %4909 ], [ %4914, %4913 ]
  store i32 %4916, ptr %617, align 4
  %4917 = load i32, ptr %617, align 4
  %4918 = load i32, ptr %613, align 4
  %4919 = sub nsw i32 %4917, %4918
  store i32 %4919, ptr %615, align 4
  br label %4920

4920:                                             ; preds = %4915, %4898
  br label %4940

4921:                                             ; preds = %4889
  %4922 = load ptr, ptr %477, align 8
  %4923 = load i64, ptr %614, align 8
  %4924 = getelementptr inbounds i32, ptr %4922, i64 %4923
  %4925 = load i32, ptr %4924, align 4
  store i32 %4925, ptr %615, align 4
  %4926 = load i32, ptr %615, align 4
  %4927 = icmp eq i32 %4926, -233
  br i1 %4927, label %4928, label %4939

4928:                                             ; preds = %4921
  %4929 = load i32, ptr %611, align 4
  %4930 = load i32, ptr %613, align 4
  %4931 = sub nsw i32 %4929, %4930
  %4932 = sext i32 %4931 to i64
  %4933 = load ptr, ptr %471, align 8
  %4934 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4933) #8
  %4935 = load i64, ptr %614, align 8
  %4936 = sub i64 %4934, %4935
  %4937 = udiv i64 %4932, %4936
  %4938 = trunc i64 %4937 to i32
  store i32 %4938, ptr %615, align 4
  br label %4939

4939:                                             ; preds = %4928, %4921
  br label %4940

4940:                                             ; preds = %4939, %4920
  %4941 = load ptr, ptr %471, align 8
  %4942 = load i64, ptr %614, align 8
  %4943 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4941, i64 noundef %4942) #8
  store ptr %4943, ptr %618, align 8
  %4944 = load ptr, ptr %618, align 8
  %4945 = load i32, ptr %609, align 4
  %4946 = load i32, ptr %610, align 4
  %4947 = load i32, ptr %615, align 4
  %4948 = load i32, ptr %612, align 4
  %4949 = load i64, ptr %475, align 8
  %4950 = load i32, ptr %476, align 4
  %4951 = load ptr, ptr %472, align 8
  %4952 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4951, i32 0, i32 2
  %4953 = load ptr, ptr %4952, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4944, i32 noundef %4945, i32 noundef %4946, i32 noundef %4947, i32 noundef %4948, i64 noundef %4949, i32 noundef %4950, ptr noundef %4953)
  %4954 = load ptr, ptr %618, align 8
  store ptr %4954, ptr %465, align 8
  %4955 = load ptr, ptr %465, align 8
  %4956 = load ptr, ptr %4955, align 8
  %4957 = icmp eq ptr %4956, null
  br i1 %4957, label %4967, label %4958

4958:                                             ; preds = %4940
  store ptr %4955, ptr %343, align 8
  %4959 = load ptr, ptr %343, align 8
  %4960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4959, i32 0, i32 10
  %4961 = load i64, ptr %4960, align 8
  %4962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4959, i32 0, i32 9
  %4963 = load i32, ptr %4962, align 8
  %4964 = sext i32 %4963 to i64
  %4965 = mul i64 %4961, %4964
  %4966 = icmp eq i64 %4965, 0
  br label %4967

4967:                                             ; preds = %4958, %4940
  %4968 = phi i1 [ true, %4940 ], [ %4966, %4958 ]
  br i1 %4968, label %4969, label %4970

4969:                                             ; preds = %4967
  store i32 -100, ptr %468, align 4
  br label %5484

4970:                                             ; preds = %4967
  %4971 = load i32, ptr %615, align 4
  %4972 = load i32, ptr %613, align 4
  %4973 = add nsw i32 %4972, %4971
  store i32 %4973, ptr %613, align 4
  br label %4974

4974:                                             ; preds = %4970
  %4975 = load i64, ptr %614, align 8
  %4976 = add i64 %4975, 1
  store i64 %4976, ptr %614, align 8
  br label %4884, !llvm.loop !64

4977:                                             ; preds = %4884
  store i32 0, ptr %619, align 4
  br label %4978

4978:                                             ; preds = %5479, %4977
  %4979 = load i32, ptr %619, align 4
  %4980 = load i32, ptr %612, align 4
  %4981 = icmp slt i32 %4979, %4980
  br i1 %4981, label %4982, label %5482

4982:                                             ; preds = %4978
  %4983 = load ptr, ptr %473, align 8
  %4984 = load i32, ptr %619, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %621, ptr %338, align 8, !noalias !65
  store ptr %4983, ptr %339, align 8, !noalias !65
  store i32 %4984, ptr %340, align 4, !noalias !65
  %4985 = load ptr, ptr %339, align 8, !noalias !65
  store i1 false, ptr %341, align 1, !noalias !65
  %4986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4985, i32 0, i32 6
  %4987 = load i32, ptr %4986, align 4
  %4988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4985, i32 0, i32 7
  %4989 = load i32, ptr %4988, align 8
  %4990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4985, i32 0, i32 8
  %4991 = load i32, ptr %4990, align 4
  %4992 = load ptr, ptr %4985, align 8
  %4993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4985, i32 0, i32 10
  %4994 = load i64, ptr %4993, align 8
  %4995 = load i32, ptr %340, align 4, !noalias !65
  %4996 = sext i32 %4995 to i64
  %4997 = mul i64 %4994, %4996
  %4998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4985, i32 0, i32 2
  %4999 = load i64, ptr %4998, align 8
  %5000 = mul i64 %4997, %4999
  %5001 = getelementptr inbounds i8, ptr %4992, i64 %5000
  %5002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4985, i32 0, i32 2
  %5003 = load i64, ptr %5002, align 8
  %5004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4985, i32 0, i32 3
  %5005 = load i32, ptr %5004, align 8
  %5006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4985, i32 0, i32 4
  %5007 = load ptr, ptr %5006, align 8
  store ptr %621, ptr %115, align 8
  store i32 %4987, ptr %116, align 4
  store i32 %4989, ptr %117, align 4
  store i32 %4991, ptr %118, align 4
  store ptr %5001, ptr %119, align 8
  store i64 %5003, ptr %120, align 8
  store i32 %5005, ptr %121, align 4
  store ptr %5007, ptr %122, align 8
  %5008 = load ptr, ptr %115, align 8
  %5009 = load ptr, ptr %119, align 8
  store ptr %5009, ptr %5008, align 8
  %5010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 1
  store ptr null, ptr %5010, align 8
  %5011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 2
  %5012 = load i64, ptr %120, align 8
  store i64 %5012, ptr %5011, align 8
  %5013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 3
  %5014 = load i32, ptr %121, align 4
  store i32 %5014, ptr %5013, align 8
  %5015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 4
  %5016 = load ptr, ptr %122, align 8
  store ptr %5016, ptr %5015, align 8
  %5017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 5
  store i32 3, ptr %5017, align 8
  %5018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 6
  %5019 = load i32, ptr %116, align 4
  store i32 %5019, ptr %5018, align 4
  %5020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 7
  %5021 = load i32, ptr %117, align 4
  store i32 %5021, ptr %5020, align 8
  %5022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 8
  store i32 1, ptr %5022, align 4
  %5023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 9
  %5024 = load i32, ptr %118, align 4
  store i32 %5024, ptr %5023, align 8
  %5025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 6
  %5026 = load i32, ptr %5025, align 4
  %5027 = sext i32 %5026 to i64
  %5028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 7
  %5029 = load i32, ptr %5028, align 8
  %5030 = sext i32 %5029 to i64
  %5031 = mul i64 %5027, %5030
  %5032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 2
  %5033 = load i64, ptr %5032, align 8
  %5034 = mul i64 %5031, %5033
  store i64 %5034, ptr %23, align 8
  store i32 16, ptr %24, align 4
  %5035 = load i64, ptr %23, align 8
  %5036 = load i32, ptr %24, align 4
  %5037 = sext i32 %5036 to i64
  %5038 = add i64 %5035, %5037
  %5039 = sub i64 %5038, 1
  %5040 = load i32, ptr %24, align 4
  %5041 = sub nsw i32 0, %5040
  %5042 = sext i32 %5041 to i64
  %5043 = and i64 %5039, %5042
  %5044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 2
  %5045 = load i64, ptr %5044, align 8
  %5046 = udiv i64 %5043, %5045
  %5047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 10
  store i64 %5046, ptr %5047, align 8
  %5048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4985, i32 0, i32 5
  %5049 = load i32, ptr %5048, align 8
  %5050 = sub nsw i32 %5049, 1
  %5051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 5
  store i32 %5050, ptr %5051, align 8, !alias.scope !65
  %5052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4985, i32 0, i32 5
  %5053 = load i32, ptr %5052, align 8
  %5054 = icmp eq i32 %5053, 4
  br i1 %5054, label %5055, label %5064

5055:                                             ; preds = %4982
  %5056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4985, i32 0, i32 6
  %5057 = load i32, ptr %5056, align 4
  %5058 = sext i32 %5057 to i64
  %5059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4985, i32 0, i32 7
  %5060 = load i32, ptr %5059, align 8
  %5061 = sext i32 %5060 to i64
  %5062 = mul i64 %5058, %5061
  %5063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 10
  store i64 %5062, ptr %5063, align 8, !alias.scope !65
  br label %5064

5064:                                             ; preds = %5055, %4982
  store i1 true, ptr %341, align 1, !noalias !65
  %5065 = load i1, ptr %341, align 1, !noalias !65
  br i1 %5065, label %5113, label %5066

5066:                                             ; preds = %5064
  store ptr %621, ptr %337, align 8, !noalias !65
  %5067 = load ptr, ptr %337, align 8, !noalias !65
  store ptr %5067, ptr %306, align 8
  %5068 = load ptr, ptr %306, align 8
  %5069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5068, i32 0, i32 1
  %5070 = load ptr, ptr %5069, align 8
  %5071 = icmp ne ptr %5070, null
  br i1 %5071, label %5072, label %5099

5072:                                             ; preds = %5066
  %5073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5068, i32 0, i32 1
  %5074 = load ptr, ptr %5073, align 8
  store i32 -1, ptr %307, align 4
  %5075 = load i32, ptr %307, align 4
  %5076 = atomicrmw add ptr %5074, i32 %5075 acq_rel, align 4
  store i32 %5076, ptr %308, align 4
  %5077 = load i32, ptr %308, align 4
  %5078 = icmp eq i32 %5077, 1
  br i1 %5078, label %5079, label %5099

5079:                                             ; preds = %5072
  %5080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5068, i32 0, i32 4
  %5081 = load ptr, ptr %5080, align 8
  %5082 = icmp ne ptr %5081, null
  br i1 %5082, label %5083, label %5091

5083:                                             ; preds = %5079
  %5084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5068, i32 0, i32 4
  %5085 = load ptr, ptr %5084, align 8
  %5086 = load ptr, ptr %5068, align 8
  %5087 = load ptr, ptr %5085, align 8
  %5088 = getelementptr inbounds ptr, ptr %5087, i64 3
  %5089 = load ptr, ptr %5088, align 8
  invoke void %5089(ptr noundef nonnull align 8 dereferenceable(8) %5085, ptr noundef %5086)
          to label %5090 unwind label %5109

5090:                                             ; preds = %5083
  br label %5098

5091:                                             ; preds = %5079
  %5092 = load ptr, ptr %5068, align 8
  store ptr %5092, ptr %141, align 8
  %5093 = load ptr, ptr %141, align 8
  %5094 = icmp ne ptr %5093, null
  br i1 %5094, label %5095, label %5097

5095:                                             ; preds = %5091
  %5096 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %5096) #8
  br label %5097

5097:                                             ; preds = %5095, %5091
  br label %5098

5098:                                             ; preds = %5097, %5090
  br label %5099

5099:                                             ; preds = %5098, %5072, %5066
  store ptr null, ptr %5068, align 8
  %5100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5068, i32 0, i32 2
  store i64 0, ptr %5100, align 8
  %5101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5068, i32 0, i32 3
  store i32 0, ptr %5101, align 8
  %5102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5068, i32 0, i32 5
  store i32 0, ptr %5102, align 8
  %5103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5068, i32 0, i32 6
  store i32 0, ptr %5103, align 4
  %5104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5068, i32 0, i32 7
  store i32 0, ptr %5104, align 8
  %5105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5068, i32 0, i32 8
  store i32 0, ptr %5105, align 4
  %5106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5068, i32 0, i32 9
  store i32 0, ptr %5106, align 8
  %5107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5068, i32 0, i32 10
  store i64 0, ptr %5107, align 8
  %5108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5068, i32 0, i32 1
  store ptr null, ptr %5108, align 8
  br label %5112

5109:                                             ; preds = %5083
  %5110 = landingpad { ptr, i32 }
          catch ptr null
  %5111 = extractvalue { ptr, i32 } %5110, 0
  call void @__clang_call_terminate(ptr %5111) #9
  unreachable

5112:                                             ; preds = %5099
  br label %5113

5113:                                             ; preds = %5112, %5064
  store ptr %621, ptr %456, align 8
  %5114 = load ptr, ptr %456, align 8
  %5115 = load ptr, ptr %5114, align 8
  br label %5116

5116:                                             ; preds = %5113
  store ptr %621, ptr %402, align 8
  %5117 = load ptr, ptr %402, align 8
  store ptr %5117, ptr %267, align 8
  %5118 = load ptr, ptr %267, align 8
  %5119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5118, i32 0, i32 1
  %5120 = load ptr, ptr %5119, align 8
  %5121 = icmp ne ptr %5120, null
  br i1 %5121, label %5122, label %5149

5122:                                             ; preds = %5116
  %5123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5118, i32 0, i32 1
  %5124 = load ptr, ptr %5123, align 8
  store i32 -1, ptr %268, align 4
  %5125 = load i32, ptr %268, align 4
  %5126 = atomicrmw add ptr %5124, i32 %5125 acq_rel, align 4
  store i32 %5126, ptr %269, align 4
  %5127 = load i32, ptr %269, align 4
  %5128 = icmp eq i32 %5127, 1
  br i1 %5128, label %5129, label %5149

5129:                                             ; preds = %5122
  %5130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5118, i32 0, i32 4
  %5131 = load ptr, ptr %5130, align 8
  %5132 = icmp ne ptr %5131, null
  br i1 %5132, label %5133, label %5141

5133:                                             ; preds = %5129
  %5134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5118, i32 0, i32 4
  %5135 = load ptr, ptr %5134, align 8
  %5136 = load ptr, ptr %5118, align 8
  %5137 = load ptr, ptr %5135, align 8
  %5138 = getelementptr inbounds ptr, ptr %5137, i64 3
  %5139 = load ptr, ptr %5138, align 8
  invoke void %5139(ptr noundef nonnull align 8 dereferenceable(8) %5135, ptr noundef %5136)
          to label %5140 unwind label %5159

5140:                                             ; preds = %5133
  br label %5148

5141:                                             ; preds = %5129
  %5142 = load ptr, ptr %5118, align 8
  store ptr %5142, ptr %154, align 8
  %5143 = load ptr, ptr %154, align 8
  %5144 = icmp ne ptr %5143, null
  br i1 %5144, label %5145, label %5147

5145:                                             ; preds = %5141
  %5146 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %5146) #8
  br label %5147

5147:                                             ; preds = %5145, %5141
  br label %5148

5148:                                             ; preds = %5147, %5140
  br label %5149

5149:                                             ; preds = %5148, %5122, %5116
  store ptr null, ptr %5118, align 8
  %5150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5118, i32 0, i32 2
  store i64 0, ptr %5150, align 8
  %5151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5118, i32 0, i32 3
  store i32 0, ptr %5151, align 8
  %5152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5118, i32 0, i32 5
  store i32 0, ptr %5152, align 8
  %5153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5118, i32 0, i32 6
  store i32 0, ptr %5153, align 4
  %5154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5118, i32 0, i32 7
  store i32 0, ptr %5154, align 8
  %5155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5118, i32 0, i32 8
  store i32 0, ptr %5155, align 4
  %5156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5118, i32 0, i32 9
  store i32 0, ptr %5156, align 8
  %5157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5118, i32 0, i32 10
  store i64 0, ptr %5157, align 8
  %5158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5118, i32 0, i32 1
  store ptr null, ptr %5158, align 8
  br label %5162

5159:                                             ; preds = %5133
  %5160 = landingpad { ptr, i32 }
          catch ptr null
  %5161 = extractvalue { ptr, i32 } %5160, 0
  call void @__clang_call_terminate(ptr %5161) #9
  unreachable

5162:                                             ; preds = %5149
  store ptr %5115, ptr %620, align 8
  store i64 0, ptr %622, align 8
  br label %5163

5163:                                             ; preds = %5375, %5162
  %5164 = load i64, ptr %622, align 8
  %5165 = load ptr, ptr %471, align 8
  %5166 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5165) #8
  %5167 = icmp ult i64 %5164, %5166
  br i1 %5167, label %5168, label %5478

5168:                                             ; preds = %5163
  %5169 = load ptr, ptr %471, align 8
  %5170 = load i64, ptr %622, align 8
  %5171 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5169, i64 noundef %5170) #8
  store ptr %5171, ptr %623, align 8
  %5172 = load ptr, ptr %623, align 8
  %5173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5172, i32 0, i32 6
  %5174 = load i32, ptr %5173, align 4
  %5175 = load ptr, ptr %623, align 8
  %5176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5175, i32 0, i32 7
  %5177 = load i32, ptr %5176, align 8
  %5178 = mul nsw i32 %5174, %5177
  %5179 = load ptr, ptr %623, align 8
  %5180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5179, i32 0, i32 8
  %5181 = load i32, ptr %5180, align 4
  %5182 = mul nsw i32 %5178, %5181
  store i32 %5182, ptr %624, align 4
  %5183 = load ptr, ptr %623, align 8
  %5184 = load i32, ptr %619, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %626, ptr %393, align 8, !noalias !68
  store ptr %5183, ptr %394, align 8, !noalias !68
  store i32 %5184, ptr %395, align 4, !noalias !68
  %5185 = load ptr, ptr %394, align 8, !noalias !68
  store i1 false, ptr %396, align 1, !noalias !68
  %5186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 6
  %5187 = load i32, ptr %5186, align 4
  %5188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 7
  %5189 = load i32, ptr %5188, align 8
  %5190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 8
  %5191 = load i32, ptr %5190, align 4
  %5192 = load ptr, ptr %5185, align 8
  %5193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 10
  %5194 = load i64, ptr %5193, align 8
  %5195 = load i32, ptr %395, align 4, !noalias !68
  %5196 = sext i32 %5195 to i64
  %5197 = mul i64 %5194, %5196
  %5198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 2
  %5199 = load i64, ptr %5198, align 8
  %5200 = mul i64 %5197, %5199
  %5201 = getelementptr inbounds i8, ptr %5192, i64 %5200
  %5202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 2
  %5203 = load i64, ptr %5202, align 8
  %5204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 3
  %5205 = load i32, ptr %5204, align 8
  %5206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 4
  %5207 = load ptr, ptr %5206, align 8
  store ptr %626, ptr %43, align 8
  store i32 %5187, ptr %44, align 4
  store i32 %5189, ptr %45, align 4
  store i32 %5191, ptr %46, align 4
  store ptr %5201, ptr %47, align 8
  store i64 %5203, ptr %48, align 8
  store i32 %5205, ptr %49, align 4
  store ptr %5207, ptr %50, align 8
  %5208 = load ptr, ptr %43, align 8
  %5209 = load ptr, ptr %47, align 8
  store ptr %5209, ptr %5208, align 8
  %5210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 1
  store ptr null, ptr %5210, align 8
  %5211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 2
  %5212 = load i64, ptr %48, align 8
  store i64 %5212, ptr %5211, align 8
  %5213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 3
  %5214 = load i32, ptr %49, align 4
  store i32 %5214, ptr %5213, align 8
  %5215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 4
  %5216 = load ptr, ptr %50, align 8
  store ptr %5216, ptr %5215, align 8
  %5217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 5
  store i32 3, ptr %5217, align 8
  %5218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 6
  %5219 = load i32, ptr %44, align 4
  store i32 %5219, ptr %5218, align 4
  %5220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 7
  %5221 = load i32, ptr %45, align 4
  store i32 %5221, ptr %5220, align 8
  %5222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 8
  store i32 1, ptr %5222, align 4
  %5223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 9
  %5224 = load i32, ptr %46, align 4
  store i32 %5224, ptr %5223, align 8
  %5225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 6
  %5226 = load i32, ptr %5225, align 4
  %5227 = sext i32 %5226 to i64
  %5228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 7
  %5229 = load i32, ptr %5228, align 8
  %5230 = sext i32 %5229 to i64
  %5231 = mul i64 %5227, %5230
  %5232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 2
  %5233 = load i64, ptr %5232, align 8
  %5234 = mul i64 %5231, %5233
  store i64 %5234, ptr %41, align 8
  store i32 16, ptr %42, align 4
  %5235 = load i64, ptr %41, align 8
  %5236 = load i32, ptr %42, align 4
  %5237 = sext i32 %5236 to i64
  %5238 = add i64 %5235, %5237
  %5239 = sub i64 %5238, 1
  %5240 = load i32, ptr %42, align 4
  %5241 = sub nsw i32 0, %5240
  %5242 = sext i32 %5241 to i64
  %5243 = and i64 %5239, %5242
  %5244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 2
  %5245 = load i64, ptr %5244, align 8
  %5246 = udiv i64 %5243, %5245
  %5247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5208, i32 0, i32 10
  store i64 %5246, ptr %5247, align 8
  %5248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 5
  %5249 = load i32, ptr %5248, align 8
  %5250 = sub nsw i32 %5249, 1
  %5251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %626, i32 0, i32 5
  store i32 %5250, ptr %5251, align 8, !alias.scope !68
  %5252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 5
  %5253 = load i32, ptr %5252, align 8
  %5254 = icmp eq i32 %5253, 4
  br i1 %5254, label %5255, label %5264

5255:                                             ; preds = %5168
  %5256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 6
  %5257 = load i32, ptr %5256, align 4
  %5258 = sext i32 %5257 to i64
  %5259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 7
  %5260 = load i32, ptr %5259, align 8
  %5261 = sext i32 %5260 to i64
  %5262 = mul i64 %5258, %5261
  %5263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %626, i32 0, i32 10
  store i64 %5262, ptr %5263, align 8, !alias.scope !68
  br label %5264

5264:                                             ; preds = %5255, %5168
  store i1 true, ptr %396, align 1, !noalias !68
  %5265 = load i1, ptr %396, align 1, !noalias !68
  br i1 %5265, label %5313, label %5266

5266:                                             ; preds = %5264
  store ptr %626, ptr %392, align 8, !noalias !68
  %5267 = load ptr, ptr %392, align 8, !noalias !68
  store ptr %5267, ptr %279, align 8
  %5268 = load ptr, ptr %279, align 8
  %5269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5268, i32 0, i32 1
  %5270 = load ptr, ptr %5269, align 8
  %5271 = icmp ne ptr %5270, null
  br i1 %5271, label %5272, label %5299

5272:                                             ; preds = %5266
  %5273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5268, i32 0, i32 1
  %5274 = load ptr, ptr %5273, align 8
  store i32 -1, ptr %280, align 4
  %5275 = load i32, ptr %280, align 4
  %5276 = atomicrmw add ptr %5274, i32 %5275 acq_rel, align 4
  store i32 %5276, ptr %281, align 4
  %5277 = load i32, ptr %281, align 4
  %5278 = icmp eq i32 %5277, 1
  br i1 %5278, label %5279, label %5299

5279:                                             ; preds = %5272
  %5280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5268, i32 0, i32 4
  %5281 = load ptr, ptr %5280, align 8
  %5282 = icmp ne ptr %5281, null
  br i1 %5282, label %5283, label %5291

5283:                                             ; preds = %5279
  %5284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5268, i32 0, i32 4
  %5285 = load ptr, ptr %5284, align 8
  %5286 = load ptr, ptr %5268, align 8
  %5287 = load ptr, ptr %5285, align 8
  %5288 = getelementptr inbounds ptr, ptr %5287, i64 3
  %5289 = load ptr, ptr %5288, align 8
  invoke void %5289(ptr noundef nonnull align 8 dereferenceable(8) %5285, ptr noundef %5286)
          to label %5290 unwind label %5309

5290:                                             ; preds = %5283
  br label %5298

5291:                                             ; preds = %5279
  %5292 = load ptr, ptr %5268, align 8
  store ptr %5292, ptr %150, align 8
  %5293 = load ptr, ptr %150, align 8
  %5294 = icmp ne ptr %5293, null
  br i1 %5294, label %5295, label %5297

5295:                                             ; preds = %5291
  %5296 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %5296) #8
  br label %5297

5297:                                             ; preds = %5295, %5291
  br label %5298

5298:                                             ; preds = %5297, %5290
  br label %5299

5299:                                             ; preds = %5298, %5272, %5266
  store ptr null, ptr %5268, align 8
  %5300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5268, i32 0, i32 2
  store i64 0, ptr %5300, align 8
  %5301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5268, i32 0, i32 3
  store i32 0, ptr %5301, align 8
  %5302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5268, i32 0, i32 5
  store i32 0, ptr %5302, align 8
  %5303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5268, i32 0, i32 6
  store i32 0, ptr %5303, align 4
  %5304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5268, i32 0, i32 7
  store i32 0, ptr %5304, align 8
  %5305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5268, i32 0, i32 8
  store i32 0, ptr %5305, align 4
  %5306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5268, i32 0, i32 9
  store i32 0, ptr %5306, align 8
  %5307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5268, i32 0, i32 10
  store i64 0, ptr %5307, align 8
  %5308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5268, i32 0, i32 1
  store ptr null, ptr %5308, align 8
  br label %5312

5309:                                             ; preds = %5283
  %5310 = landingpad { ptr, i32 }
          catch ptr null
  %5311 = extractvalue { ptr, i32 } %5310, 0
  call void @__clang_call_terminate(ptr %5311) #9
  unreachable

5312:                                             ; preds = %5299
  br label %5313

5313:                                             ; preds = %5312, %5264
  store ptr %626, ptr %452, align 8
  %5314 = load ptr, ptr %452, align 8
  %5315 = load ptr, ptr %5314, align 8
  br label %5316

5316:                                             ; preds = %5313
  store ptr %626, ptr %400, align 8
  %5317 = load ptr, ptr %400, align 8
  store ptr %5317, ptr %273, align 8
  %5318 = load ptr, ptr %273, align 8
  %5319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5318, i32 0, i32 1
  %5320 = load ptr, ptr %5319, align 8
  %5321 = icmp ne ptr %5320, null
  br i1 %5321, label %5322, label %5349

5322:                                             ; preds = %5316
  %5323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5318, i32 0, i32 1
  %5324 = load ptr, ptr %5323, align 8
  store i32 -1, ptr %274, align 4
  %5325 = load i32, ptr %274, align 4
  %5326 = atomicrmw add ptr %5324, i32 %5325 acq_rel, align 4
  store i32 %5326, ptr %275, align 4
  %5327 = load i32, ptr %275, align 4
  %5328 = icmp eq i32 %5327, 1
  br i1 %5328, label %5329, label %5349

5329:                                             ; preds = %5322
  %5330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5318, i32 0, i32 4
  %5331 = load ptr, ptr %5330, align 8
  %5332 = icmp ne ptr %5331, null
  br i1 %5332, label %5333, label %5341

5333:                                             ; preds = %5329
  %5334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5318, i32 0, i32 4
  %5335 = load ptr, ptr %5334, align 8
  %5336 = load ptr, ptr %5318, align 8
  %5337 = load ptr, ptr %5335, align 8
  %5338 = getelementptr inbounds ptr, ptr %5337, i64 3
  %5339 = load ptr, ptr %5338, align 8
  invoke void %5339(ptr noundef nonnull align 8 dereferenceable(8) %5335, ptr noundef %5336)
          to label %5340 unwind label %5359

5340:                                             ; preds = %5333
  br label %5348

5341:                                             ; preds = %5329
  %5342 = load ptr, ptr %5318, align 8
  store ptr %5342, ptr %152, align 8
  %5343 = load ptr, ptr %152, align 8
  %5344 = icmp ne ptr %5343, null
  br i1 %5344, label %5345, label %5347

5345:                                             ; preds = %5341
  %5346 = load ptr, ptr %152, align 8
  call void @free(ptr noundef %5346) #8
  br label %5347

5347:                                             ; preds = %5345, %5341
  br label %5348

5348:                                             ; preds = %5347, %5340
  br label %5349

5349:                                             ; preds = %5348, %5322, %5316
  store ptr null, ptr %5318, align 8
  %5350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5318, i32 0, i32 2
  store i64 0, ptr %5350, align 8
  %5351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5318, i32 0, i32 3
  store i32 0, ptr %5351, align 8
  %5352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5318, i32 0, i32 5
  store i32 0, ptr %5352, align 8
  %5353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5318, i32 0, i32 6
  store i32 0, ptr %5353, align 4
  %5354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5318, i32 0, i32 7
  store i32 0, ptr %5354, align 8
  %5355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5318, i32 0, i32 8
  store i32 0, ptr %5355, align 4
  %5356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5318, i32 0, i32 9
  store i32 0, ptr %5356, align 8
  %5357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5318, i32 0, i32 10
  store i64 0, ptr %5357, align 8
  %5358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5318, i32 0, i32 1
  store ptr null, ptr %5358, align 8
  br label %5362

5359:                                             ; preds = %5333
  %5360 = landingpad { ptr, i32 }
          catch ptr null
  %5361 = extractvalue { ptr, i32 } %5360, 0
  call void @__clang_call_terminate(ptr %5361) #9
  unreachable

5362:                                             ; preds = %5349
  store ptr %5315, ptr %625, align 8
  %5363 = load ptr, ptr %625, align 8
  %5364 = load ptr, ptr %620, align 8
  %5365 = load i32, ptr %624, align 4
  %5366 = sext i32 %5365 to i64
  %5367 = load i64, ptr %475, align 8
  %5368 = mul i64 %5366, %5367
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5363, ptr align 4 %5364, i64 %5368, i1 false)
  %5369 = load i32, ptr %624, align 4
  %5370 = load i32, ptr %476, align 4
  %5371 = mul nsw i32 %5369, %5370
  %5372 = load ptr, ptr %620, align 8
  %5373 = sext i32 %5371 to i64
  %5374 = getelementptr inbounds float, ptr %5372, i64 %5373
  store ptr %5374, ptr %620, align 8
  br label %5375

5375:                                             ; preds = %5362
  %5376 = load i64, ptr %622, align 8
  %5377 = add i64 %5376, 1
  store i64 %5377, ptr %622, align 8
  br label %5163, !llvm.loop !71

5378:                                             ; No predecessors!
  %5379 = landingpad { ptr, i32 }
          cleanup
  %5380 = extractvalue { ptr, i32 } %5379, 0
  store ptr %5380, ptr %505, align 8
  %5381 = extractvalue { ptr, i32 } %5379, 1
  store i32 %5381, ptr %506, align 4
  store ptr %621, ptr %401, align 8
  %5382 = load ptr, ptr %401, align 8
  store ptr %5382, ptr %270, align 8
  %5383 = load ptr, ptr %270, align 8
  %5384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 1
  %5385 = load ptr, ptr %5384, align 8
  %5386 = icmp ne ptr %5385, null
  br i1 %5386, label %5387, label %5414

5387:                                             ; preds = %5378
  %5388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 1
  %5389 = load ptr, ptr %5388, align 8
  store i32 -1, ptr %271, align 4
  %5390 = load i32, ptr %271, align 4
  %5391 = atomicrmw add ptr %5389, i32 %5390 acq_rel, align 4
  store i32 %5391, ptr %272, align 4
  %5392 = load i32, ptr %272, align 4
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
  store ptr %5407, ptr %153, align 8
  %5408 = load ptr, ptr %153, align 8
  %5409 = icmp ne ptr %5408, null
  br i1 %5409, label %5410, label %5412

5410:                                             ; preds = %5406
  %5411 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %5411) #8
  br label %5412

5412:                                             ; preds = %5410, %5406
  br label %5413

5413:                                             ; preds = %5412, %5405
  br label %5414

5414:                                             ; preds = %5413, %5387, %5378
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
  call void @__clang_call_terminate(ptr %5426) #9
  unreachable

5427:                                             ; preds = %5414
  br label %5486

5428:                                             ; No predecessors!
  %5429 = landingpad { ptr, i32 }
          cleanup
  %5430 = extractvalue { ptr, i32 } %5429, 0
  store ptr %5430, ptr %505, align 8
  %5431 = extractvalue { ptr, i32 } %5429, 1
  store i32 %5431, ptr %506, align 4
  store ptr %626, ptr %399, align 8
  %5432 = load ptr, ptr %399, align 8
  store ptr %5432, ptr %276, align 8
  %5433 = load ptr, ptr %276, align 8
  %5434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5433, i32 0, i32 1
  %5435 = load ptr, ptr %5434, align 8
  %5436 = icmp ne ptr %5435, null
  br i1 %5436, label %5437, label %5464

5437:                                             ; preds = %5428
  %5438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5433, i32 0, i32 1
  %5439 = load ptr, ptr %5438, align 8
  store i32 -1, ptr %277, align 4
  %5440 = load i32, ptr %277, align 4
  %5441 = atomicrmw add ptr %5439, i32 %5440 acq_rel, align 4
  store i32 %5441, ptr %278, align 4
  %5442 = load i32, ptr %278, align 4
  %5443 = icmp eq i32 %5442, 1
  br i1 %5443, label %5444, label %5464

5444:                                             ; preds = %5437
  %5445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5433, i32 0, i32 4
  %5446 = load ptr, ptr %5445, align 8
  %5447 = icmp ne ptr %5446, null
  br i1 %5447, label %5448, label %5456

5448:                                             ; preds = %5444
  %5449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5433, i32 0, i32 4
  %5450 = load ptr, ptr %5449, align 8
  %5451 = load ptr, ptr %5433, align 8
  %5452 = load ptr, ptr %5450, align 8
  %5453 = getelementptr inbounds ptr, ptr %5452, i64 3
  %5454 = load ptr, ptr %5453, align 8
  invoke void %5454(ptr noundef nonnull align 8 dereferenceable(8) %5450, ptr noundef %5451)
          to label %5455 unwind label %5474

5455:                                             ; preds = %5448
  br label %5463

5456:                                             ; preds = %5444
  %5457 = load ptr, ptr %5433, align 8
  store ptr %5457, ptr %151, align 8
  %5458 = load ptr, ptr %151, align 8
  %5459 = icmp ne ptr %5458, null
  br i1 %5459, label %5460, label %5462

5460:                                             ; preds = %5456
  %5461 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %5461) #8
  br label %5462

5462:                                             ; preds = %5460, %5456
  br label %5463

5463:                                             ; preds = %5462, %5455
  br label %5464

5464:                                             ; preds = %5463, %5437, %5428
  store ptr null, ptr %5433, align 8
  %5465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5433, i32 0, i32 2
  store i64 0, ptr %5465, align 8
  %5466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5433, i32 0, i32 3
  store i32 0, ptr %5466, align 8
  %5467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5433, i32 0, i32 5
  store i32 0, ptr %5467, align 8
  %5468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5433, i32 0, i32 6
  store i32 0, ptr %5468, align 4
  %5469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5433, i32 0, i32 7
  store i32 0, ptr %5469, align 8
  %5470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5433, i32 0, i32 8
  store i32 0, ptr %5470, align 4
  %5471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5433, i32 0, i32 9
  store i32 0, ptr %5471, align 8
  %5472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5433, i32 0, i32 10
  store i64 0, ptr %5472, align 8
  %5473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5433, i32 0, i32 1
  store ptr null, ptr %5473, align 8
  br label %5477

5474:                                             ; preds = %5448
  %5475 = landingpad { ptr, i32 }
          catch ptr null
  %5476 = extractvalue { ptr, i32 } %5475, 0
  call void @__clang_call_terminate(ptr %5476) #9
  unreachable

5477:                                             ; preds = %5464
  br label %5486

5478:                                             ; preds = %5163
  br label %5479

5479:                                             ; preds = %5478
  %5480 = load i32, ptr %619, align 4
  %5481 = add nsw i32 %5480, 1
  store i32 %5481, ptr %619, align 4
  br label %4978, !llvm.loop !72

5482:                                             ; preds = %4978
  br label %5483

5483:                                             ; preds = %5482, %4868, %4865
  store i32 0, ptr %468, align 4
  br label %5484

5484:                                             ; preds = %5483, %4969, %4177, %3396, %3236, %1563, %1360, %1261, %912, %767
  %5485 = load i32, ptr %468, align 4
  ret i32 %5485

5486:                                             ; preds = %5477, %5427, %4851, %4750, %4057, %3956, %3285, %1078
  %5487 = load ptr, ptr %505, align 8
  %5488 = load i32, ptr %506, align 4
  %5489 = insertvalue { ptr, i32 } poison, ptr %5487, 0
  %5490 = insertvalue { ptr, i32 } %5489, i32 %5488, 1
  resume { ptr, i32 } %5490

5491:                                             ; preds = %3236, %1261
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

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

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

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Slice_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Slice_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9Slice_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(356) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5SliceE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %13, i32 0, i32 2
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
  call void @free(ptr noundef %44) #8
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
  call void @__clang_call_terminate(ptr %59) #9
  unreachable

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %13, i32 0, i32 1
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
  call void @free(ptr noundef %91) #8
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
  call void @__clang_call_terminate(ptr %106) #9
  unreachable

107:                                              ; preds = %94
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #8
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
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat7channelEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZN4ncnn3Mat7channelEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZN4ncnn3Mat7channelEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZN4ncnn3Mat7channelEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!30 = distinct !{!30, !"_ZN4ncnn3Mat7channelEi"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!35 = distinct !{!35, !"_ZN4ncnn3Mat7channelEi"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZNK4ncnn3Mat7channelEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!43 = distinct !{!43, !"_ZN4ncnn3Mat7channelEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!46 = distinct !{!46, !"_ZN4ncnn3Mat5depthEi"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!53 = distinct !{!53, !"_ZNK4ncnn3Mat7channelEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!56 = distinct !{!56, !"_ZN4ncnn3Mat7channelEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!59 = distinct !{!59, !"_ZN4ncnn3Mat5depthEi"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZNK4ncnn3Mat7channelEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!70 = distinct !{!70, !"_ZN4ncnn3Mat7channelEi"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
