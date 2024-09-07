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

$_ZN4ncnn13Slice_x86_fmaD2Ev = comdat any

$_ZN4ncnn13Slice_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5SliceD2Ev = comdat any

@_ZTVN4ncnn13Slice_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Slice_x86_fmaE, ptr @_ZN4ncnn13Slice_x86_fmaD2Ev, ptr @_ZN4ncnn13Slice_x86_fmaD0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Slice_x86_fmaE = hidden constant [23 x i8] c"N4ncnn13Slice_x86_fmaE\00", align 1
@_ZTIN4ncnn5SliceE = external constant ptr
@_ZTIN4ncnn13Slice_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Slice_x86_fmaE, ptr @_ZTIN4ncnn5SliceE }, align 8
@_ZTVN4ncnn5SliceE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13Slice_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Slice_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Slice_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Slice_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13Slice_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %594 = alloca i32, align 4
  %595 = alloca i1, align 1
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca ptr, align 8
  %599 = alloca i32, align 4
  %600 = alloca i1, align 1
  %601 = alloca ptr, align 8
  %602 = alloca ptr, align 8
  %603 = alloca ptr, align 8
  %604 = alloca i32, align 4
  %605 = alloca i1, align 1
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
  %830 = alloca ptr, align 8
  %831 = alloca ptr, align 8
  %832 = alloca i32, align 4
  %833 = alloca ptr, align 8
  %834 = alloca ptr, align 8
  %835 = alloca ptr, align 8
  %836 = alloca ptr, align 8
  %837 = alloca ptr, align 8
  %838 = alloca i32, align 4
  %839 = alloca i64, align 8
  %840 = alloca i32, align 4
  %841 = alloca ptr, align 8
  %842 = alloca ptr, align 8
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  %846 = alloca i64, align 8
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i64, align 8
  %852 = alloca ptr, align 8
  %853 = alloca ptr, align 8
  %854 = alloca ptr, align 8
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca i64, align 8
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i64, align 8
  %864 = alloca ptr, align 8
  %865 = alloca i64, align 8
  %866 = alloca i32, align 4
  %867 = alloca i64, align 8
  %868 = alloca %"class.ncnn::Mat", align 8
  %869 = alloca ptr, align 8
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca ptr, align 8
  %873 = alloca i64, align 8
  %874 = alloca ptr, align 8
  %875 = alloca i32, align 4
  %876 = alloca ptr, align 8
  %877 = alloca ptr, align 8
  %878 = alloca ptr, align 8
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca ptr, align 8
  %882 = alloca ptr, align 8
  %883 = alloca ptr, align 8
  %884 = alloca ptr, align 8
  %885 = alloca ptr, align 8
  %886 = alloca ptr, align 8
  %887 = alloca ptr, align 8
  %888 = alloca ptr, align 8
  %889 = alloca ptr, align 8
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca ptr, align 8
  %893 = alloca ptr, align 8
  %894 = alloca ptr, align 8
  %895 = alloca ptr, align 8
  %896 = alloca ptr, align 8
  %897 = alloca i32, align 4
  %898 = alloca i32, align 4
  %899 = alloca ptr, align 8
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca i64, align 8
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca ptr, align 8
  %908 = alloca i32, align 4
  %909 = alloca ptr, align 8
  %910 = alloca i64, align 8
  %911 = alloca ptr, align 8
  %912 = alloca ptr, align 8
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i64, align 8
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i64, align 8
  %924 = alloca ptr, align 8
  %925 = alloca i64, align 8
  %926 = alloca i32, align 4
  %927 = alloca i64, align 8
  %928 = alloca %"class.ncnn::Mat", align 8
  %929 = alloca i32, align 4
  %930 = alloca i64, align 8
  %931 = alloca ptr, align 8
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca ptr, align 8
  %935 = alloca %"class.ncnn::Mat", align 8
  %936 = alloca ptr, align 8
  %937 = alloca %"class.ncnn::Mat", align 8
  %938 = alloca ptr, align 8
  %939 = alloca %"class.ncnn::Mat", align 8
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca ptr, align 8
  %944 = alloca %"class.ncnn::Mat", align 8
  %945 = alloca ptr, align 8
  %946 = alloca %"class.ncnn::Mat", align 8
  %947 = alloca ptr, align 8
  %948 = alloca %"class.ncnn::Mat", align 8
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
  %959 = alloca ptr, align 8
  %960 = alloca %"class.ncnn::Mat", align 8
  %961 = alloca i32, align 4
  %962 = alloca i32, align 4
  %963 = alloca i32, align 4
  %964 = alloca ptr, align 8
  %965 = alloca %"class.ncnn::Mat", align 8
  %966 = alloca ptr, align 8
  %967 = alloca %"class.ncnn::Mat", align 8
  %968 = alloca ptr, align 8
  %969 = alloca %"class.ncnn::Mat", align 8
  %970 = alloca ptr, align 8
  %971 = alloca %"class.ncnn::Mat", align 8
  %972 = alloca ptr, align 8
  %973 = alloca %"class.ncnn::Mat", align 8
  %974 = alloca i32, align 4
  %975 = alloca i32, align 4
  %976 = alloca ptr, align 8
  %977 = alloca %"class.ncnn::Mat", align 8
  %978 = alloca ptr, align 8
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  %982 = alloca i32, align 4
  %983 = alloca i32, align 4
  %984 = alloca i64, align 8
  %985 = alloca i32, align 4
  %986 = alloca i32, align 4
  %987 = alloca i32, align 4
  %988 = alloca ptr, align 8
  %989 = alloca i32, align 4
  %990 = alloca ptr, align 8
  %991 = alloca %"class.ncnn::Mat", align 8
  %992 = alloca i32, align 4
  %993 = alloca i64, align 8
  %994 = alloca ptr, align 8
  %995 = alloca i32, align 4
  %996 = alloca ptr, align 8
  %997 = alloca %"class.ncnn::Mat", align 8
  %998 = alloca %"class.ncnn::Mat", align 8
  %999 = alloca i32, align 4
  %1000 = alloca i32, align 4
  %1001 = alloca i32, align 4
  %1002 = alloca i32, align 4
  %1003 = alloca i32, align 4
  %1004 = alloca i64, align 8
  %1005 = alloca i32, align 4
  %1006 = alloca i32, align 4
  %1007 = alloca i32, align 4
  %1008 = alloca ptr, align 8
  %1009 = alloca i32, align 4
  %1010 = alloca ptr, align 8
  %1011 = alloca %"class.ncnn::Mat", align 8
  %1012 = alloca i32, align 4
  %1013 = alloca i32, align 4
  %1014 = alloca i64, align 8
  %1015 = alloca ptr, align 8
  %1016 = alloca ptr, align 8
  %1017 = alloca %"class.ncnn::Mat", align 8
  %1018 = alloca %"class.ncnn::Mat", align 8
  %1019 = alloca i32, align 4
  %1020 = alloca i32, align 4
  %1021 = alloca i32, align 4
  %1022 = alloca i32, align 4
  %1023 = alloca i32, align 4
  %1024 = alloca i64, align 8
  %1025 = alloca i32, align 4
  %1026 = alloca i32, align 4
  %1027 = alloca i32, align 4
  %1028 = alloca ptr, align 8
  %1029 = alloca i32, align 4
  %1030 = alloca ptr, align 8
  %1031 = alloca %"class.ncnn::Mat", align 8
  %1032 = alloca i64, align 8
  %1033 = alloca ptr, align 8
  %1034 = alloca i32, align 4
  %1035 = alloca ptr, align 8
  %1036 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %833, align 8
  store ptr %1, ptr %834, align 8
  store ptr %2, ptr %835, align 8
  store ptr %3, ptr %836, align 8
  %1037 = load ptr, ptr %833, align 8
  %1038 = load ptr, ptr %834, align 8
  %1039 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1038, i64 noundef 0) #8
  store ptr %1039, ptr %837, align 8
  %1040 = load ptr, ptr %837, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 5
  %1042 = load i32, ptr %1041, align 8
  store i32 %1042, ptr %838, align 4
  %1043 = load ptr, ptr %837, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 2
  %1045 = load i64, ptr %1044, align 8
  store i64 %1045, ptr %839, align 8
  %1046 = load ptr, ptr %837, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 3
  %1048 = load i32, ptr %1047, align 8
  store i32 %1048, ptr %840, align 4
  %1049 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %1037, i32 0, i32 1
  store ptr %1049, ptr %830, align 8
  %1050 = load ptr, ptr %830, align 8
  %1051 = load ptr, ptr %1050, align 8
  store ptr %1051, ptr %841, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %1037, i32 0, i32 2
  store ptr %1052, ptr %831, align 8
  %1053 = load ptr, ptr %831, align 8
  %1054 = load ptr, ptr %1053, align 8
  store ptr %1054, ptr %842, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %1037, i32 0, i32 3
  %1056 = load i32, ptr %1055, align 8
  %1057 = icmp slt i32 %1056, 0
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %4
  %1059 = load i32, ptr %838, align 4
  %1060 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %1037, i32 0, i32 3
  %1061 = load i32, ptr %1060, align 8
  %1062 = add nsw i32 %1059, %1061
  br label %1066

1063:                                             ; preds = %4
  %1064 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %1037, i32 0, i32 3
  %1065 = load i32, ptr %1064, align 8
  br label %1066

1066:                                             ; preds = %1063, %1058
  %1067 = phi i32 [ %1062, %1058 ], [ %1065, %1063 ]
  store i32 %1067, ptr %843, align 4
  %1068 = load i32, ptr %838, align 4
  %1069 = icmp eq i32 %1068, 1
  br i1 %1069, label %1070, label %1212

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %837, align 8
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1071, i32 0, i32 6
  %1073 = load i32, ptr %1072, align 4
  %1074 = load i32, ptr %840, align 4
  %1075 = mul nsw i32 %1073, %1074
  store i32 %1075, ptr %844, align 4
  store i32 0, ptr %845, align 4
  store i64 0, ptr %846, align 8
  br label %1076

1076:                                             ; preds = %1208, %1070
  %1077 = load i64, ptr %846, align 8
  %1078 = load ptr, ptr %835, align 8
  %1079 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1078) #8
  %1080 = icmp ult i64 %1077, %1079
  br i1 %1080, label %1081, label %1211

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %842, align 8
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1113

1084:                                             ; preds = %1081
  %1085 = load i64, ptr %846, align 8
  %1086 = load ptr, ptr %835, align 8
  %1087 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1086) #8
  %1088 = sub i64 %1087, 1
  %1089 = icmp eq i64 %1085, %1088
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %1084
  %1091 = load i32, ptr %844, align 4
  %1092 = load i32, ptr %845, align 4
  %1093 = sub nsw i32 %1091, %1092
  store i32 %1093, ptr %847, align 4
  br label %1112

1094:                                             ; preds = %1084
  %1095 = load ptr, ptr %842, align 8
  %1096 = load i64, ptr %846, align 8
  %1097 = getelementptr inbounds i32, ptr %1095, i64 %1096
  %1098 = load i32, ptr %1097, align 4
  store i32 %1098, ptr %848, align 4
  %1099 = load i32, ptr %848, align 4
  %1100 = icmp slt i32 %1099, 0
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1094
  %1102 = load i32, ptr %844, align 4
  %1103 = load i32, ptr %848, align 4
  %1104 = add nsw i32 %1102, %1103
  br label %1107

1105:                                             ; preds = %1094
  %1106 = load i32, ptr %848, align 4
  br label %1107

1107:                                             ; preds = %1105, %1101
  %1108 = phi i32 [ %1104, %1101 ], [ %1106, %1105 ]
  store i32 %1108, ptr %849, align 4
  %1109 = load i32, ptr %849, align 4
  %1110 = load i32, ptr %845, align 4
  %1111 = sub nsw i32 %1109, %1110
  store i32 %1111, ptr %847, align 4
  br label %1112

1112:                                             ; preds = %1107, %1090
  br label %1132

1113:                                             ; preds = %1081
  %1114 = load ptr, ptr %841, align 8
  %1115 = load i64, ptr %846, align 8
  %1116 = getelementptr inbounds i32, ptr %1114, i64 %1115
  %1117 = load i32, ptr %1116, align 4
  store i32 %1117, ptr %847, align 4
  %1118 = load i32, ptr %847, align 4
  %1119 = icmp eq i32 %1118, -233
  br i1 %1119, label %1120, label %1131

1120:                                             ; preds = %1113
  %1121 = load i32, ptr %844, align 4
  %1122 = load i32, ptr %845, align 4
  %1123 = sub nsw i32 %1121, %1122
  %1124 = sext i32 %1123 to i64
  %1125 = load ptr, ptr %835, align 8
  %1126 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1125) #8
  %1127 = load i64, ptr %846, align 8
  %1128 = sub i64 %1126, %1127
  %1129 = udiv i64 %1124, %1128
  %1130 = trunc i64 %1129 to i32
  store i32 %1130, ptr %847, align 4
  br label %1131

1131:                                             ; preds = %1120, %1113
  br label %1132

1132:                                             ; preds = %1131, %1112
  store i32 1, ptr %850, align 4
  %1133 = load ptr, ptr %836, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1133, i32 0, i32 16
  %1135 = load i8, ptr %1134, align 1
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1137, label %1149

1137:                                             ; preds = %1132
  %1138 = load i32, ptr %847, align 4
  %1139 = srem i32 %1138, 8
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1137
  br label %1147

1142:                                             ; preds = %1137
  %1143 = load i32, ptr %847, align 4
  %1144 = srem i32 %1143, 4
  %1145 = icmp eq i32 %1144, 0
  %1146 = select i1 %1145, i32 4, i32 1
  br label %1147

1147:                                             ; preds = %1142, %1141
  %1148 = phi i32 [ 8, %1141 ], [ %1146, %1142 ]
  store i32 %1148, ptr %850, align 4
  br label %1149

1149:                                             ; preds = %1147, %1132
  %1150 = load i64, ptr %839, align 8
  %1151 = load i32, ptr %840, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = udiv i64 %1150, %1152
  %1154 = load i32, ptr %850, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = mul i64 %1153, %1155
  store i64 %1156, ptr %851, align 8
  %1157 = load ptr, ptr %835, align 8
  %1158 = load i64, ptr %846, align 8
  %1159 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1157, i64 noundef %1158) #8
  store ptr %1159, ptr %852, align 8
  %1160 = load ptr, ptr %852, align 8
  %1161 = load i32, ptr %847, align 4
  %1162 = load i32, ptr %850, align 4
  %1163 = sdiv i32 %1161, %1162
  %1164 = load i64, ptr %851, align 8
  %1165 = load i32, ptr %850, align 4
  %1166 = load ptr, ptr %836, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1166, i32 0, i32 2
  %1168 = load ptr, ptr %1167, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1160, i32 noundef %1163, i64 noundef %1164, i32 noundef %1165, ptr noundef %1168)
  %1169 = load ptr, ptr %852, align 8
  store ptr %1169, ptr %821, align 8
  %1170 = load ptr, ptr %821, align 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %1182, label %1173

1173:                                             ; preds = %1149
  store ptr %1170, ptr %615, align 8
  %1174 = load ptr, ptr %615, align 8
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 10
  %1176 = load i64, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 9
  %1178 = load i32, ptr %1177, align 8
  %1179 = sext i32 %1178 to i64
  %1180 = mul i64 %1176, %1179
  %1181 = icmp eq i64 %1180, 0
  br label %1182

1182:                                             ; preds = %1173, %1149
  %1183 = phi i1 [ true, %1149 ], [ %1181, %1173 ]
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1182
  store i32 -100, ptr %832, align 4
  br label %9096

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %837, align 8
  store ptr %1186, ptr %817, align 8
  %1187 = load ptr, ptr %817, align 8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load i32, ptr %845, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds float, ptr %1188, i64 %1190
  store ptr %1191, ptr %853, align 8
  %1192 = load ptr, ptr %852, align 8
  store ptr %1192, ptr %809, align 8
  %1193 = load ptr, ptr %809, align 8
  %1194 = load ptr, ptr %1193, align 8
  store ptr %1194, ptr %854, align 8
  %1195 = load ptr, ptr %854, align 8
  %1196 = load ptr, ptr %853, align 8
  %1197 = load ptr, ptr %852, align 8
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 6
  %1199 = load i32, ptr %1198, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = load ptr, ptr %852, align 8
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 2
  %1203 = load i64, ptr %1202, align 8
  %1204 = mul i64 %1200, %1203
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1195, ptr align 4 %1196, i64 %1204, i1 false)
  %1205 = load i32, ptr %847, align 4
  %1206 = load i32, ptr %845, align 4
  %1207 = add nsw i32 %1206, %1205
  store i32 %1207, ptr %845, align 4
  br label %1208

1208:                                             ; preds = %1185
  %1209 = load i64, ptr %846, align 8
  %1210 = add i64 %1209, 1
  store i64 %1210, ptr %846, align 8
  br label %1076, !llvm.loop !4

1211:                                             ; preds = %1076
  br label %1212

1212:                                             ; preds = %1211, %1066
  %1213 = load i32, ptr %838, align 4
  %1214 = icmp eq i32 %1213, 2
  br i1 %1214, label %1215, label %1915

1215:                                             ; preds = %1212
  %1216 = load i32, ptr %843, align 4
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1915

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %837, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1219, i32 0, i32 6
  %1221 = load i32, ptr %1220, align 4
  store i32 %1221, ptr %855, align 4
  %1222 = load ptr, ptr %837, align 8
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 7
  %1224 = load i32, ptr %1223, align 8
  %1225 = load i32, ptr %840, align 4
  %1226 = mul nsw i32 %1224, %1225
  store i32 %1226, ptr %856, align 4
  store i32 0, ptr %857, align 4
  store i64 0, ptr %858, align 8
  br label %1227

1227:                                             ; preds = %1341, %1218
  %1228 = load i64, ptr %858, align 8
  %1229 = load ptr, ptr %835, align 8
  %1230 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1229) #8
  %1231 = icmp ult i64 %1228, %1230
  br i1 %1231, label %1232, label %1344

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr %842, align 8
  %1234 = icmp ne ptr %1233, null
  br i1 %1234, label %1235, label %1264

1235:                                             ; preds = %1232
  %1236 = load i64, ptr %858, align 8
  %1237 = load ptr, ptr %835, align 8
  %1238 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1237) #8
  %1239 = sub i64 %1238, 1
  %1240 = icmp eq i64 %1236, %1239
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1235
  %1242 = load i32, ptr %856, align 4
  %1243 = load i32, ptr %857, align 4
  %1244 = sub nsw i32 %1242, %1243
  store i32 %1244, ptr %859, align 4
  br label %1263

1245:                                             ; preds = %1235
  %1246 = load ptr, ptr %842, align 8
  %1247 = load i64, ptr %858, align 8
  %1248 = getelementptr inbounds i32, ptr %1246, i64 %1247
  %1249 = load i32, ptr %1248, align 4
  store i32 %1249, ptr %860, align 4
  %1250 = load i32, ptr %860, align 4
  %1251 = icmp slt i32 %1250, 0
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1245
  %1253 = load i32, ptr %856, align 4
  %1254 = load i32, ptr %860, align 4
  %1255 = add nsw i32 %1253, %1254
  br label %1258

1256:                                             ; preds = %1245
  %1257 = load i32, ptr %860, align 4
  br label %1258

1258:                                             ; preds = %1256, %1252
  %1259 = phi i32 [ %1255, %1252 ], [ %1257, %1256 ]
  store i32 %1259, ptr %861, align 4
  %1260 = load i32, ptr %861, align 4
  %1261 = load i32, ptr %857, align 4
  %1262 = sub nsw i32 %1260, %1261
  store i32 %1262, ptr %859, align 4
  br label %1263

1263:                                             ; preds = %1258, %1241
  br label %1283

1264:                                             ; preds = %1232
  %1265 = load ptr, ptr %841, align 8
  %1266 = load i64, ptr %858, align 8
  %1267 = getelementptr inbounds i32, ptr %1265, i64 %1266
  %1268 = load i32, ptr %1267, align 4
  store i32 %1268, ptr %859, align 4
  %1269 = load i32, ptr %859, align 4
  %1270 = icmp eq i32 %1269, -233
  br i1 %1270, label %1271, label %1282

1271:                                             ; preds = %1264
  %1272 = load i32, ptr %856, align 4
  %1273 = load i32, ptr %857, align 4
  %1274 = sub nsw i32 %1272, %1273
  %1275 = sext i32 %1274 to i64
  %1276 = load ptr, ptr %835, align 8
  %1277 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1276) #8
  %1278 = load i64, ptr %858, align 8
  %1279 = sub i64 %1277, %1278
  %1280 = udiv i64 %1275, %1279
  %1281 = trunc i64 %1280 to i32
  store i32 %1281, ptr %859, align 4
  br label %1282

1282:                                             ; preds = %1271, %1264
  br label %1283

1283:                                             ; preds = %1282, %1263
  store i32 1, ptr %862, align 4
  %1284 = load ptr, ptr %836, align 8
  %1285 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1284, i32 0, i32 16
  %1286 = load i8, ptr %1285, align 1
  %1287 = trunc i8 %1286 to i1
  br i1 %1287, label %1288, label %1300

1288:                                             ; preds = %1283
  %1289 = load i32, ptr %859, align 4
  %1290 = srem i32 %1289, 8
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1288
  br label %1298

1293:                                             ; preds = %1288
  %1294 = load i32, ptr %859, align 4
  %1295 = srem i32 %1294, 4
  %1296 = icmp eq i32 %1295, 0
  %1297 = select i1 %1296, i32 4, i32 1
  br label %1298

1298:                                             ; preds = %1293, %1292
  %1299 = phi i32 [ 8, %1292 ], [ %1297, %1293 ]
  store i32 %1299, ptr %862, align 4
  br label %1300

1300:                                             ; preds = %1298, %1283
  %1301 = load i64, ptr %839, align 8
  %1302 = load i32, ptr %840, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = udiv i64 %1301, %1303
  %1305 = load i32, ptr %862, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = mul i64 %1304, %1306
  store i64 %1307, ptr %863, align 8
  %1308 = load ptr, ptr %835, align 8
  %1309 = load i64, ptr %858, align 8
  %1310 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1308, i64 noundef %1309) #8
  store ptr %1310, ptr %864, align 8
  %1311 = load ptr, ptr %864, align 8
  %1312 = load i32, ptr %855, align 4
  %1313 = load i32, ptr %859, align 4
  %1314 = load i32, ptr %862, align 4
  %1315 = sdiv i32 %1313, %1314
  %1316 = load i64, ptr %863, align 8
  %1317 = load i32, ptr %862, align 4
  %1318 = load ptr, ptr %836, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1318, i32 0, i32 2
  %1320 = load ptr, ptr %1319, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1311, i32 noundef %1312, i32 noundef %1315, i64 noundef %1316, i32 noundef %1317, ptr noundef %1320)
  %1321 = load ptr, ptr %864, align 8
  store ptr %1321, ptr %822, align 8
  %1322 = load ptr, ptr %822, align 8
  %1323 = load ptr, ptr %1322, align 8
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %1334, label %1325

1325:                                             ; preds = %1300
  store ptr %1322, ptr %614, align 8
  %1326 = load ptr, ptr %614, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 10
  %1328 = load i64, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 9
  %1330 = load i32, ptr %1329, align 8
  %1331 = sext i32 %1330 to i64
  %1332 = mul i64 %1328, %1331
  %1333 = icmp eq i64 %1332, 0
  br label %1334

1334:                                             ; preds = %1325, %1300
  %1335 = phi i1 [ true, %1300 ], [ %1333, %1325 ]
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1334
  store i32 -100, ptr %832, align 4
  br label %9096

1337:                                             ; preds = %1334
  %1338 = load i32, ptr %859, align 4
  %1339 = load i32, ptr %857, align 4
  %1340 = add nsw i32 %1339, %1338
  store i32 %1340, ptr %857, align 4
  br label %1341

1341:                                             ; preds = %1337
  %1342 = load i64, ptr %858, align 8
  %1343 = add i64 %1342, 1
  store i64 %1343, ptr %858, align 8
  br label %1227, !llvm.loop !6

1344:                                             ; preds = %1227
  %1345 = load ptr, ptr %835, align 8
  %1346 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1345, i64 noundef 0) #8
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 2
  %1348 = load i64, ptr %1347, align 8
  store i64 %1348, ptr %865, align 8
  %1349 = load ptr, ptr %835, align 8
  %1350 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1349, i64 noundef 0) #8
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 3
  %1352 = load i32, ptr %1351, align 8
  store i32 %1352, ptr %866, align 4
  store i64 0, ptr %867, align 8
  br label %1353

1353:                                             ; preds = %1371, %1344
  %1354 = load i64, ptr %867, align 8
  %1355 = load ptr, ptr %835, align 8
  %1356 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1355) #8
  %1357 = icmp ult i64 %1354, %1356
  br i1 %1357, label %1358, label %1374

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %835, align 8
  %1360 = load i64, ptr %867, align 8
  %1361 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1359, i64 noundef %1360) #8
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1361, i32 0, i32 2
  %1363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef nonnull align 8 dereferenceable(8) %1362)
  %1364 = load i64, ptr %1363, align 8
  store i64 %1364, ptr %865, align 8
  %1365 = load ptr, ptr %835, align 8
  %1366 = load i64, ptr %867, align 8
  %1367 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1365, i64 noundef %1366) #8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 3
  %1369 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %866, ptr noundef nonnull align 4 dereferenceable(4) %1368)
  %1370 = load i32, ptr %1369, align 4
  store i32 %1370, ptr %866, align 4
  br label %1371

1371:                                             ; preds = %1358
  %1372 = load i64, ptr %867, align 8
  %1373 = add i64 %1372, 1
  store i64 %1373, ptr %867, align 8
  br label %1353, !llvm.loop !7

1374:                                             ; preds = %1353
  %1375 = load ptr, ptr %837, align 8
  store ptr %868, ptr %807, align 8
  store ptr %1375, ptr %808, align 8
  %1376 = load ptr, ptr %807, align 8
  %1377 = load ptr, ptr %808, align 8
  %1378 = load ptr, ptr %1377, align 8
  store ptr %1378, ptr %1376, align 8
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 1
  %1380 = load ptr, ptr %808, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1380, i32 0, i32 1
  %1382 = load ptr, ptr %1381, align 8
  store ptr %1382, ptr %1379, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 2
  %1384 = load ptr, ptr %808, align 8
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 2
  %1386 = load i64, ptr %1385, align 8
  store i64 %1386, ptr %1383, align 8
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 3
  %1388 = load ptr, ptr %808, align 8
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 3
  %1390 = load i32, ptr %1389, align 8
  store i32 %1390, ptr %1387, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 4
  %1392 = load ptr, ptr %808, align 8
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 4
  %1394 = load ptr, ptr %1393, align 8
  store ptr %1394, ptr %1391, align 8
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 5
  %1396 = load ptr, ptr %808, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1396, i32 0, i32 5
  %1398 = load i32, ptr %1397, align 8
  store i32 %1398, ptr %1395, align 8
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 6
  %1400 = load ptr, ptr %808, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 6
  %1402 = load i32, ptr %1401, align 4
  store i32 %1402, ptr %1399, align 4
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 7
  %1404 = load ptr, ptr %808, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 7
  %1406 = load i32, ptr %1405, align 8
  store i32 %1406, ptr %1403, align 8
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 8
  %1408 = load ptr, ptr %808, align 8
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 8
  %1410 = load i32, ptr %1409, align 4
  store i32 %1410, ptr %1407, align 4
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 9
  %1412 = load ptr, ptr %808, align 8
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1412, i32 0, i32 9
  %1414 = load i32, ptr %1413, align 8
  store i32 %1414, ptr %1411, align 8
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 10
  %1416 = load ptr, ptr %808, align 8
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1416, i32 0, i32 10
  %1418 = load i64, ptr %1417, align 8
  store i64 %1418, ptr %1415, align 8
  store ptr %1376, ptr %579, align 8
  %1419 = load ptr, ptr %579, align 8
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 1
  %1421 = load ptr, ptr %1420, align 8
  %1422 = icmp ne ptr %1421, null
  br i1 %1422, label %1423, label %1428

1423:                                             ; preds = %1374
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 1
  %1425 = load ptr, ptr %1424, align 8
  store i32 1, ptr %580, align 4
  %1426 = load i32, ptr %580, align 4
  %1427 = atomicrmw add ptr %1425, i32 %1426 acq_rel, align 4
  store i32 %1427, ptr %581, align 4
  br label %1428

1428:                                             ; preds = %1423, %1374
  %1429 = load i32, ptr %840, align 4
  %1430 = load i32, ptr %866, align 4
  %1431 = icmp sgt i32 %1429, %1430
  br i1 %1431, label %1432, label %1504

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %837, align 8
  %1434 = load i32, ptr %866, align 4
  %1435 = load ptr, ptr %836, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1433, ptr noundef nonnull align 8 dereferenceable(72) %868, i32 noundef %1434, ptr noundef nonnull align 8 dereferenceable(64) %1435)
          to label %1436 unwind label %1453

1436:                                             ; preds = %1432
  store ptr %868, ptr %823, align 8
  %1437 = load ptr, ptr %823, align 8
  %1438 = load ptr, ptr %1437, align 8
  %1439 = icmp eq ptr %1438, null
  br i1 %1439, label %1449, label %1440

1440:                                             ; preds = %1436
  store ptr %1437, ptr %613, align 8
  %1441 = load ptr, ptr %613, align 8
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 10
  %1443 = load i64, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 9
  %1445 = load i32, ptr %1444, align 8
  %1446 = sext i32 %1445 to i64
  %1447 = mul i64 %1443, %1446
  %1448 = icmp eq i64 %1447, 0
  br label %1449

1449:                                             ; preds = %1440, %1436
  %1450 = phi i1 [ true, %1436 ], [ %1448, %1440 ]
  br label %1451

1451:                                             ; preds = %1449
  br i1 %1450, label %1452, label %1503

1452:                                             ; preds = %1451
  store i32 -100, ptr %832, align 4
  store i32 1, ptr %871, align 4
  br label %1866

1453:                                             ; preds = %1432
  %1454 = landingpad { ptr, i32 }
          cleanup
  %1455 = extractvalue { ptr, i32 } %1454, 0
  store ptr %1455, ptr %869, align 8
  %1456 = extractvalue { ptr, i32 } %1454, 1
  store i32 %1456, ptr %870, align 4
  store ptr %868, ptr %777, align 8
  %1457 = load ptr, ptr %777, align 8
  store ptr %1457, ptr %342, align 8
  %1458 = load ptr, ptr %342, align 8
  %1459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1458, i32 0, i32 1
  %1460 = load ptr, ptr %1459, align 8
  %1461 = icmp ne ptr %1460, null
  br i1 %1461, label %1462, label %1489

1462:                                             ; preds = %1453
  %1463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1458, i32 0, i32 1
  %1464 = load ptr, ptr %1463, align 8
  store i32 -1, ptr %343, align 4
  %1465 = load i32, ptr %343, align 4
  %1466 = atomicrmw add ptr %1464, i32 %1465 acq_rel, align 4
  store i32 %1466, ptr %344, align 4
  %1467 = load i32, ptr %344, align 4
  %1468 = icmp eq i32 %1467, 1
  br i1 %1468, label %1469, label %1489

1469:                                             ; preds = %1462
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1458, i32 0, i32 4
  %1471 = load ptr, ptr %1470, align 8
  %1472 = icmp ne ptr %1471, null
  br i1 %1472, label %1473, label %1481

1473:                                             ; preds = %1469
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1458, i32 0, i32 4
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load ptr, ptr %1458, align 8
  %1477 = load ptr, ptr %1475, align 8
  %1478 = getelementptr inbounds ptr, ptr %1477, i64 3
  %1479 = load ptr, ptr %1478, align 8
  invoke void %1479(ptr noundef nonnull align 8 dereferenceable(8) %1475, ptr noundef %1476)
          to label %1480 unwind label %1499

1480:                                             ; preds = %1473
  br label %1488

1481:                                             ; preds = %1469
  %1482 = load ptr, ptr %1458, align 8
  store ptr %1482, ptr %337, align 8
  %1483 = load ptr, ptr %337, align 8
  %1484 = icmp ne ptr %1483, null
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %1481
  %1486 = load ptr, ptr %337, align 8
  call void @free(ptr noundef %1486) #8
  br label %1487

1487:                                             ; preds = %1485, %1481
  br label %1488

1488:                                             ; preds = %1487, %1480
  br label %1489

1489:                                             ; preds = %1488, %1462, %1453
  store ptr null, ptr %1458, align 8
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1458, i32 0, i32 2
  store i64 0, ptr %1490, align 8
  %1491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1458, i32 0, i32 3
  store i32 0, ptr %1491, align 8
  %1492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1458, i32 0, i32 5
  store i32 0, ptr %1492, align 8
  %1493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1458, i32 0, i32 6
  store i32 0, ptr %1493, align 4
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1458, i32 0, i32 7
  store i32 0, ptr %1494, align 8
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1458, i32 0, i32 8
  store i32 0, ptr %1495, align 4
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1458, i32 0, i32 9
  store i32 0, ptr %1496, align 8
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1458, i32 0, i32 10
  store i64 0, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1458, i32 0, i32 1
  store ptr null, ptr %1498, align 8
  br label %1502

1499:                                             ; preds = %1473
  %1500 = landingpad { ptr, i32 }
          catch ptr null
  %1501 = extractvalue { ptr, i32 } %1500, 0
  call void @__clang_call_terminate(ptr %1501) #9
  unreachable

1502:                                             ; preds = %1489
  br label %9098

1503:                                             ; preds = %1451
  br label %1504

1504:                                             ; preds = %1503, %1428
  store ptr %868, ptr %789, align 8
  %1505 = load ptr, ptr %789, align 8
  %1506 = load ptr, ptr %1505, align 8
  br label %1507

1507:                                             ; preds = %1504
  store ptr %1506, ptr %872, align 8
  store i64 0, ptr %873, align 8
  br label %1508

1508:                                             ; preds = %1862, %1507
  %1509 = load i64, ptr %873, align 8
  %1510 = load ptr, ptr %835, align 8
  %1511 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1510) #8
  %1512 = icmp ult i64 %1509, %1511
  br i1 %1512, label %1513, label %1865

1513:                                             ; preds = %1508
  %1514 = load ptr, ptr %835, align 8
  %1515 = load i64, ptr %873, align 8
  %1516 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1514, i64 noundef %1515) #8
  store ptr %1516, ptr %874, align 8
  %1517 = load i32, ptr %866, align 4
  %1518 = icmp eq i32 %1517, 4
  br i1 %1518, label %1519, label %1617

1519:                                             ; preds = %1513
  %1520 = load ptr, ptr %874, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 3
  %1522 = load i32, ptr %1521, align 8
  %1523 = icmp eq i32 %1522, 8
  br i1 %1523, label %1524, label %1617

1524:                                             ; preds = %1519
  store i32 0, ptr %875, align 4
  br label %1525

1525:                                             ; preds = %1613, %1524
  %1526 = load i32, ptr %875, align 4
  %1527 = load ptr, ptr %874, align 8
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 7
  %1529 = load i32, ptr %1528, align 8
  %1530 = icmp slt i32 %1526, %1529
  br i1 %1530, label %1531, label %1616

1531:                                             ; preds = %1525
  %1532 = load ptr, ptr %872, align 8
  store ptr %1532, ptr %876, align 8
  %1533 = load ptr, ptr %872, align 8
  %1534 = load i32, ptr %855, align 4
  %1535 = mul nsw i32 %1534, 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds float, ptr %1533, i64 %1536
  store ptr %1537, ptr %877, align 8
  %1538 = load ptr, ptr %874, align 8
  %1539 = load i32, ptr %875, align 4
  store ptr %1538, ptr %779, align 8
  store i32 %1539, ptr %780, align 4
  %1540 = load ptr, ptr %779, align 8
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1540, i32 0, i32 6
  %1543 = load i32, ptr %1542, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = load i32, ptr %780, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = mul i64 %1544, %1546
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1540, i32 0, i32 2
  %1549 = load i64, ptr %1548, align 8
  %1550 = mul i64 %1547, %1549
  %1551 = getelementptr inbounds i8, ptr %1541, i64 %1550
  br label %1552

1552:                                             ; preds = %1531
  store ptr %1551, ptr %878, align 8
  store i32 0, ptr %879, align 4
  br label %1553

1553:                                             ; preds = %1604, %1552
  %1554 = load i32, ptr %879, align 4
  %1555 = load i32, ptr %855, align 4
  %1556 = icmp slt i32 %1554, %1555
  br i1 %1556, label %1557, label %1607

1557:                                             ; preds = %1553
  %1558 = load ptr, ptr %876, align 8
  %1559 = getelementptr inbounds float, ptr %1558, i64 0
  %1560 = load float, ptr %1559, align 4
  %1561 = load ptr, ptr %878, align 8
  %1562 = getelementptr inbounds float, ptr %1561, i64 0
  store float %1560, ptr %1562, align 4
  %1563 = load ptr, ptr %876, align 8
  %1564 = getelementptr inbounds float, ptr %1563, i64 1
  %1565 = load float, ptr %1564, align 4
  %1566 = load ptr, ptr %878, align 8
  %1567 = getelementptr inbounds float, ptr %1566, i64 1
  store float %1565, ptr %1567, align 4
  %1568 = load ptr, ptr %876, align 8
  %1569 = getelementptr inbounds float, ptr %1568, i64 2
  %1570 = load float, ptr %1569, align 4
  %1571 = load ptr, ptr %878, align 8
  %1572 = getelementptr inbounds float, ptr %1571, i64 2
  store float %1570, ptr %1572, align 4
  %1573 = load ptr, ptr %876, align 8
  %1574 = getelementptr inbounds float, ptr %1573, i64 3
  %1575 = load float, ptr %1574, align 4
  %1576 = load ptr, ptr %878, align 8
  %1577 = getelementptr inbounds float, ptr %1576, i64 3
  store float %1575, ptr %1577, align 4
  %1578 = load ptr, ptr %877, align 8
  %1579 = getelementptr inbounds float, ptr %1578, i64 0
  %1580 = load float, ptr %1579, align 4
  %1581 = load ptr, ptr %878, align 8
  %1582 = getelementptr inbounds float, ptr %1581, i64 4
  store float %1580, ptr %1582, align 4
  %1583 = load ptr, ptr %877, align 8
  %1584 = getelementptr inbounds float, ptr %1583, i64 1
  %1585 = load float, ptr %1584, align 4
  %1586 = load ptr, ptr %878, align 8
  %1587 = getelementptr inbounds float, ptr %1586, i64 5
  store float %1585, ptr %1587, align 4
  %1588 = load ptr, ptr %877, align 8
  %1589 = getelementptr inbounds float, ptr %1588, i64 2
  %1590 = load float, ptr %1589, align 4
  %1591 = load ptr, ptr %878, align 8
  %1592 = getelementptr inbounds float, ptr %1591, i64 6
  store float %1590, ptr %1592, align 4
  %1593 = load ptr, ptr %877, align 8
  %1594 = getelementptr inbounds float, ptr %1593, i64 3
  %1595 = load float, ptr %1594, align 4
  %1596 = load ptr, ptr %878, align 8
  %1597 = getelementptr inbounds float, ptr %1596, i64 7
  store float %1595, ptr %1597, align 4
  %1598 = load ptr, ptr %876, align 8
  %1599 = getelementptr inbounds float, ptr %1598, i64 4
  store ptr %1599, ptr %876, align 8
  %1600 = load ptr, ptr %877, align 8
  %1601 = getelementptr inbounds float, ptr %1600, i64 4
  store ptr %1601, ptr %877, align 8
  %1602 = load ptr, ptr %878, align 8
  %1603 = getelementptr inbounds float, ptr %1602, i64 8
  store ptr %1603, ptr %878, align 8
  br label %1604

1604:                                             ; preds = %1557
  %1605 = load i32, ptr %879, align 4
  %1606 = add nsw i32 %1605, 1
  store i32 %1606, ptr %879, align 4
  br label %1553, !llvm.loop !8

1607:                                             ; preds = %1553
  %1608 = load i32, ptr %855, align 4
  %1609 = mul nsw i32 %1608, 8
  %1610 = load ptr, ptr %872, align 8
  %1611 = sext i32 %1609 to i64
  %1612 = getelementptr inbounds float, ptr %1610, i64 %1611
  store ptr %1612, ptr %872, align 8
  br label %1613

1613:                                             ; preds = %1607
  %1614 = load i32, ptr %875, align 4
  %1615 = add nsw i32 %1614, 1
  store i32 %1615, ptr %875, align 4
  br label %1525, !llvm.loop !9

1616:                                             ; preds = %1525
  br label %1617

1617:                                             ; preds = %1616, %1519, %1513
  %1618 = load i32, ptr %866, align 4
  %1619 = icmp eq i32 %1618, 1
  br i1 %1619, label %1620, label %1743

1620:                                             ; preds = %1617
  %1621 = load ptr, ptr %874, align 8
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1621, i32 0, i32 3
  %1623 = load i32, ptr %1622, align 8
  %1624 = icmp eq i32 %1623, 8
  br i1 %1624, label %1625, label %1743

1625:                                             ; preds = %1620
  store i32 0, ptr %880, align 4
  br label %1626

1626:                                             ; preds = %1739, %1625
  %1627 = load i32, ptr %880, align 4
  %1628 = load ptr, ptr %874, align 8
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 7
  %1630 = load i32, ptr %1629, align 8
  %1631 = icmp slt i32 %1627, %1630
  br i1 %1631, label %1632, label %1742

1632:                                             ; preds = %1626
  %1633 = load ptr, ptr %872, align 8
  store ptr %1633, ptr %881, align 8
  %1634 = load ptr, ptr %872, align 8
  %1635 = load i32, ptr %855, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds float, ptr %1634, i64 %1636
  store ptr %1637, ptr %882, align 8
  %1638 = load ptr, ptr %872, align 8
  %1639 = load i32, ptr %855, align 4
  %1640 = mul nsw i32 %1639, 2
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds float, ptr %1638, i64 %1641
  store ptr %1642, ptr %883, align 8
  %1643 = load ptr, ptr %872, align 8
  %1644 = load i32, ptr %855, align 4
  %1645 = mul nsw i32 %1644, 3
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds float, ptr %1643, i64 %1646
  store ptr %1647, ptr %884, align 8
  %1648 = load ptr, ptr %872, align 8
  %1649 = load i32, ptr %855, align 4
  %1650 = mul nsw i32 %1649, 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds float, ptr %1648, i64 %1651
  store ptr %1652, ptr %885, align 8
  %1653 = load ptr, ptr %872, align 8
  %1654 = load i32, ptr %855, align 4
  %1655 = mul nsw i32 %1654, 5
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds float, ptr %1653, i64 %1656
  store ptr %1657, ptr %886, align 8
  %1658 = load ptr, ptr %872, align 8
  %1659 = load i32, ptr %855, align 4
  %1660 = mul nsw i32 %1659, 6
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds float, ptr %1658, i64 %1661
  store ptr %1662, ptr %887, align 8
  %1663 = load ptr, ptr %872, align 8
  %1664 = load i32, ptr %855, align 4
  %1665 = mul nsw i32 %1664, 7
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds float, ptr %1663, i64 %1666
  store ptr %1667, ptr %888, align 8
  %1668 = load ptr, ptr %874, align 8
  %1669 = load i32, ptr %880, align 4
  store ptr %1668, ptr %781, align 8
  store i32 %1669, ptr %782, align 4
  %1670 = load ptr, ptr %781, align 8
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 6
  %1673 = load i32, ptr %1672, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = load i32, ptr %782, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = mul i64 %1674, %1676
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 2
  %1679 = load i64, ptr %1678, align 8
  %1680 = mul i64 %1677, %1679
  %1681 = getelementptr inbounds i8, ptr %1671, i64 %1680
  br label %1682

1682:                                             ; preds = %1632
  store ptr %1681, ptr %889, align 8
  store i32 0, ptr %890, align 4
  br label %1683

1683:                                             ; preds = %1730, %1682
  %1684 = load i32, ptr %890, align 4
  %1685 = load i32, ptr %855, align 4
  %1686 = icmp slt i32 %1684, %1685
  br i1 %1686, label %1687, label %1733

1687:                                             ; preds = %1683
  %1688 = load ptr, ptr %881, align 8
  %1689 = getelementptr inbounds float, ptr %1688, i32 1
  store ptr %1689, ptr %881, align 8
  %1690 = load float, ptr %1688, align 4
  %1691 = load ptr, ptr %889, align 8
  %1692 = getelementptr inbounds float, ptr %1691, i64 0
  store float %1690, ptr %1692, align 4
  %1693 = load ptr, ptr %882, align 8
  %1694 = getelementptr inbounds float, ptr %1693, i32 1
  store ptr %1694, ptr %882, align 8
  %1695 = load float, ptr %1693, align 4
  %1696 = load ptr, ptr %889, align 8
  %1697 = getelementptr inbounds float, ptr %1696, i64 1
  store float %1695, ptr %1697, align 4
  %1698 = load ptr, ptr %883, align 8
  %1699 = getelementptr inbounds float, ptr %1698, i32 1
  store ptr %1699, ptr %883, align 8
  %1700 = load float, ptr %1698, align 4
  %1701 = load ptr, ptr %889, align 8
  %1702 = getelementptr inbounds float, ptr %1701, i64 2
  store float %1700, ptr %1702, align 4
  %1703 = load ptr, ptr %884, align 8
  %1704 = getelementptr inbounds float, ptr %1703, i32 1
  store ptr %1704, ptr %884, align 8
  %1705 = load float, ptr %1703, align 4
  %1706 = load ptr, ptr %889, align 8
  %1707 = getelementptr inbounds float, ptr %1706, i64 3
  store float %1705, ptr %1707, align 4
  %1708 = load ptr, ptr %885, align 8
  %1709 = getelementptr inbounds float, ptr %1708, i32 1
  store ptr %1709, ptr %885, align 8
  %1710 = load float, ptr %1708, align 4
  %1711 = load ptr, ptr %889, align 8
  %1712 = getelementptr inbounds float, ptr %1711, i64 4
  store float %1710, ptr %1712, align 4
  %1713 = load ptr, ptr %886, align 8
  %1714 = getelementptr inbounds float, ptr %1713, i32 1
  store ptr %1714, ptr %886, align 8
  %1715 = load float, ptr %1713, align 4
  %1716 = load ptr, ptr %889, align 8
  %1717 = getelementptr inbounds float, ptr %1716, i64 5
  store float %1715, ptr %1717, align 4
  %1718 = load ptr, ptr %887, align 8
  %1719 = getelementptr inbounds float, ptr %1718, i32 1
  store ptr %1719, ptr %887, align 8
  %1720 = load float, ptr %1718, align 4
  %1721 = load ptr, ptr %889, align 8
  %1722 = getelementptr inbounds float, ptr %1721, i64 6
  store float %1720, ptr %1722, align 4
  %1723 = load ptr, ptr %888, align 8
  %1724 = getelementptr inbounds float, ptr %1723, i32 1
  store ptr %1724, ptr %888, align 8
  %1725 = load float, ptr %1723, align 4
  %1726 = load ptr, ptr %889, align 8
  %1727 = getelementptr inbounds float, ptr %1726, i64 7
  store float %1725, ptr %1727, align 4
  %1728 = load ptr, ptr %889, align 8
  %1729 = getelementptr inbounds float, ptr %1728, i64 8
  store ptr %1729, ptr %889, align 8
  br label %1730

1730:                                             ; preds = %1687
  %1731 = load i32, ptr %890, align 4
  %1732 = add nsw i32 %1731, 1
  store i32 %1732, ptr %890, align 4
  br label %1683, !llvm.loop !10

1733:                                             ; preds = %1683
  %1734 = load i32, ptr %855, align 4
  %1735 = mul nsw i32 %1734, 8
  %1736 = load ptr, ptr %872, align 8
  %1737 = sext i32 %1735 to i64
  %1738 = getelementptr inbounds float, ptr %1736, i64 %1737
  store ptr %1738, ptr %872, align 8
  br label %1739

1739:                                             ; preds = %1733
  %1740 = load i32, ptr %880, align 4
  %1741 = add nsw i32 %1740, 1
  store i32 %1741, ptr %880, align 4
  br label %1626, !llvm.loop !11

1742:                                             ; preds = %1626
  br label %1743

1743:                                             ; preds = %1742, %1620, %1617
  %1744 = load i32, ptr %866, align 4
  %1745 = icmp eq i32 %1744, 1
  br i1 %1745, label %1746, label %1829

1746:                                             ; preds = %1743
  %1747 = load ptr, ptr %874, align 8
  %1748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1747, i32 0, i32 3
  %1749 = load i32, ptr %1748, align 8
  %1750 = icmp eq i32 %1749, 4
  br i1 %1750, label %1751, label %1829

1751:                                             ; preds = %1746
  store i32 0, ptr %891, align 4
  br label %1752

1752:                                             ; preds = %1825, %1751
  %1753 = load i32, ptr %891, align 4
  %1754 = load ptr, ptr %874, align 8
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1754, i32 0, i32 7
  %1756 = load i32, ptr %1755, align 8
  %1757 = icmp slt i32 %1753, %1756
  br i1 %1757, label %1758, label %1828

1758:                                             ; preds = %1752
  %1759 = load ptr, ptr %872, align 8
  store ptr %1759, ptr %892, align 8
  %1760 = load ptr, ptr %872, align 8
  %1761 = load i32, ptr %855, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds float, ptr %1760, i64 %1762
  store ptr %1763, ptr %893, align 8
  %1764 = load ptr, ptr %872, align 8
  %1765 = load i32, ptr %855, align 4
  %1766 = mul nsw i32 %1765, 2
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds float, ptr %1764, i64 %1767
  store ptr %1768, ptr %894, align 8
  %1769 = load ptr, ptr %872, align 8
  %1770 = load i32, ptr %855, align 4
  %1771 = mul nsw i32 %1770, 3
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds float, ptr %1769, i64 %1772
  store ptr %1773, ptr %895, align 8
  %1774 = load ptr, ptr %874, align 8
  %1775 = load i32, ptr %891, align 4
  store ptr %1774, ptr %783, align 8
  store i32 %1775, ptr %784, align 4
  %1776 = load ptr, ptr %783, align 8
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 6
  %1779 = load i32, ptr %1778, align 4
  %1780 = sext i32 %1779 to i64
  %1781 = load i32, ptr %784, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = mul i64 %1780, %1782
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 2
  %1785 = load i64, ptr %1784, align 8
  %1786 = mul i64 %1783, %1785
  %1787 = getelementptr inbounds i8, ptr %1777, i64 %1786
  br label %1788

1788:                                             ; preds = %1758
  store ptr %1787, ptr %896, align 8
  store i32 0, ptr %897, align 4
  br label %1789

1789:                                             ; preds = %1816, %1788
  %1790 = load i32, ptr %897, align 4
  %1791 = load i32, ptr %855, align 4
  %1792 = icmp slt i32 %1790, %1791
  br i1 %1792, label %1793, label %1819

1793:                                             ; preds = %1789
  %1794 = load ptr, ptr %892, align 8
  %1795 = getelementptr inbounds float, ptr %1794, i32 1
  store ptr %1795, ptr %892, align 8
  %1796 = load float, ptr %1794, align 4
  %1797 = load ptr, ptr %896, align 8
  %1798 = getelementptr inbounds float, ptr %1797, i64 0
  store float %1796, ptr %1798, align 4
  %1799 = load ptr, ptr %893, align 8
  %1800 = getelementptr inbounds float, ptr %1799, i32 1
  store ptr %1800, ptr %893, align 8
  %1801 = load float, ptr %1799, align 4
  %1802 = load ptr, ptr %896, align 8
  %1803 = getelementptr inbounds float, ptr %1802, i64 1
  store float %1801, ptr %1803, align 4
  %1804 = load ptr, ptr %894, align 8
  %1805 = getelementptr inbounds float, ptr %1804, i32 1
  store ptr %1805, ptr %894, align 8
  %1806 = load float, ptr %1804, align 4
  %1807 = load ptr, ptr %896, align 8
  %1808 = getelementptr inbounds float, ptr %1807, i64 2
  store float %1806, ptr %1808, align 4
  %1809 = load ptr, ptr %895, align 8
  %1810 = getelementptr inbounds float, ptr %1809, i32 1
  store ptr %1810, ptr %895, align 8
  %1811 = load float, ptr %1809, align 4
  %1812 = load ptr, ptr %896, align 8
  %1813 = getelementptr inbounds float, ptr %1812, i64 3
  store float %1811, ptr %1813, align 4
  %1814 = load ptr, ptr %896, align 8
  %1815 = getelementptr inbounds float, ptr %1814, i64 4
  store ptr %1815, ptr %896, align 8
  br label %1816

1816:                                             ; preds = %1793
  %1817 = load i32, ptr %897, align 4
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, ptr %897, align 4
  br label %1789, !llvm.loop !12

1819:                                             ; preds = %1789
  %1820 = load i32, ptr %855, align 4
  %1821 = mul nsw i32 %1820, 4
  %1822 = load ptr, ptr %872, align 8
  %1823 = sext i32 %1821 to i64
  %1824 = getelementptr inbounds float, ptr %1822, i64 %1823
  store ptr %1824, ptr %872, align 8
  br label %1825

1825:                                             ; preds = %1819
  %1826 = load i32, ptr %891, align 4
  %1827 = add nsw i32 %1826, 1
  store i32 %1827, ptr %891, align 4
  br label %1752, !llvm.loop !13

1828:                                             ; preds = %1752
  br label %1829

1829:                                             ; preds = %1828, %1746, %1743
  %1830 = load i32, ptr %866, align 4
  %1831 = load ptr, ptr %874, align 8
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 3
  %1833 = load i32, ptr %1832, align 8
  %1834 = icmp eq i32 %1830, %1833
  br i1 %1834, label %1835, label %1861

1835:                                             ; preds = %1829
  %1836 = load i32, ptr %855, align 4
  %1837 = load ptr, ptr %874, align 8
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 7
  %1839 = load i32, ptr %1838, align 8
  %1840 = mul nsw i32 %1836, %1839
  store i32 %1840, ptr %898, align 4
  %1841 = load ptr, ptr %874, align 8
  store ptr %1841, ptr %810, align 8
  %1842 = load ptr, ptr %810, align 8
  %1843 = load ptr, ptr %1842, align 8
  br label %1844

1844:                                             ; preds = %1835
  store ptr %1843, ptr %899, align 8
  %1845 = load ptr, ptr %899, align 8
  %1846 = load ptr, ptr %872, align 8
  %1847 = load i32, ptr %898, align 4
  %1848 = sext i32 %1847 to i64
  %1849 = load ptr, ptr %874, align 8
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1849, i32 0, i32 2
  %1851 = load i64, ptr %1850, align 8
  %1852 = mul i64 %1848, %1851
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1845, ptr align 4 %1846, i64 %1852, i1 false)
  %1853 = load i32, ptr %898, align 4
  %1854 = load ptr, ptr %874, align 8
  %1855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 3
  %1856 = load i32, ptr %1855, align 8
  %1857 = mul nsw i32 %1853, %1856
  %1858 = load ptr, ptr %872, align 8
  %1859 = sext i32 %1857 to i64
  %1860 = getelementptr inbounds float, ptr %1858, i64 %1859
  store ptr %1860, ptr %872, align 8
  br label %1861

1861:                                             ; preds = %1844, %1829
  br label %1862

1862:                                             ; preds = %1861
  %1863 = load i64, ptr %873, align 8
  %1864 = add i64 %1863, 1
  store i64 %1864, ptr %873, align 8
  br label %1508, !llvm.loop !14

1865:                                             ; preds = %1508
  store i32 0, ptr %871, align 4
  br label %1866

1866:                                             ; preds = %1865, %1452
  store ptr %868, ptr %778, align 8
  %1867 = load ptr, ptr %778, align 8
  store ptr %1867, ptr %339, align 8
  %1868 = load ptr, ptr %339, align 8
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 1
  %1870 = load ptr, ptr %1869, align 8
  %1871 = icmp ne ptr %1870, null
  br i1 %1871, label %1872, label %1899

1872:                                             ; preds = %1866
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 1
  %1874 = load ptr, ptr %1873, align 8
  store i32 -1, ptr %340, align 4
  %1875 = load i32, ptr %340, align 4
  %1876 = atomicrmw add ptr %1874, i32 %1875 acq_rel, align 4
  store i32 %1876, ptr %341, align 4
  %1877 = load i32, ptr %341, align 4
  %1878 = icmp eq i32 %1877, 1
  br i1 %1878, label %1879, label %1899

1879:                                             ; preds = %1872
  %1880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 4
  %1881 = load ptr, ptr %1880, align 8
  %1882 = icmp ne ptr %1881, null
  br i1 %1882, label %1883, label %1891

1883:                                             ; preds = %1879
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 4
  %1885 = load ptr, ptr %1884, align 8
  %1886 = load ptr, ptr %1868, align 8
  %1887 = load ptr, ptr %1885, align 8
  %1888 = getelementptr inbounds ptr, ptr %1887, i64 3
  %1889 = load ptr, ptr %1888, align 8
  invoke void %1889(ptr noundef nonnull align 8 dereferenceable(8) %1885, ptr noundef %1886)
          to label %1890 unwind label %1909

1890:                                             ; preds = %1883
  br label %1898

1891:                                             ; preds = %1879
  %1892 = load ptr, ptr %1868, align 8
  store ptr %1892, ptr %338, align 8
  %1893 = load ptr, ptr %338, align 8
  %1894 = icmp ne ptr %1893, null
  br i1 %1894, label %1895, label %1897

1895:                                             ; preds = %1891
  %1896 = load ptr, ptr %338, align 8
  call void @free(ptr noundef %1896) #8
  br label %1897

1897:                                             ; preds = %1895, %1891
  br label %1898

1898:                                             ; preds = %1897, %1890
  br label %1899

1899:                                             ; preds = %1898, %1872, %1866
  store ptr null, ptr %1868, align 8
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 2
  store i64 0, ptr %1900, align 8
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 3
  store i32 0, ptr %1901, align 8
  %1902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 5
  store i32 0, ptr %1902, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 6
  store i32 0, ptr %1903, align 4
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 7
  store i32 0, ptr %1904, align 8
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 8
  store i32 0, ptr %1905, align 4
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 9
  store i32 0, ptr %1906, align 8
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 10
  store i64 0, ptr %1907, align 8
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 1
  store ptr null, ptr %1908, align 8
  br label %1912

1909:                                             ; preds = %1883
  %1910 = landingpad { ptr, i32 }
          catch ptr null
  %1911 = extractvalue { ptr, i32 } %1910, 0
  call void @__clang_call_terminate(ptr %1911) #9
  unreachable

1912:                                             ; preds = %1899
  %1913 = load i32, ptr %871, align 4
  switch i32 %1913, label %9103 [
    i32 0, label %1914
    i32 1, label %9096
  ]

1914:                                             ; preds = %1912
  br label %1915

1915:                                             ; preds = %1914, %1215, %1212
  %1916 = load i32, ptr %838, align 4
  %1917 = icmp eq i32 %1916, 2
  br i1 %1917, label %1918, label %2086

1918:                                             ; preds = %1915
  %1919 = load i32, ptr %843, align 4
  %1920 = icmp eq i32 %1919, 1
  br i1 %1920, label %1921, label %2086

1921:                                             ; preds = %1918
  %1922 = load ptr, ptr %837, align 8
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1922, i32 0, i32 6
  %1924 = load i32, ptr %1923, align 4
  store i32 %1924, ptr %900, align 4
  %1925 = load ptr, ptr %837, align 8
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 7
  %1927 = load i32, ptr %1926, align 8
  store i32 %1927, ptr %901, align 4
  store i32 0, ptr %902, align 4
  store i64 0, ptr %903, align 8
  br label %1928

1928:                                             ; preds = %2016, %1921
  %1929 = load i64, ptr %903, align 8
  %1930 = load ptr, ptr %835, align 8
  %1931 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1930) #8
  %1932 = icmp ult i64 %1929, %1931
  br i1 %1932, label %1933, label %2019

1933:                                             ; preds = %1928
  %1934 = load ptr, ptr %842, align 8
  %1935 = icmp ne ptr %1934, null
  br i1 %1935, label %1936, label %1965

1936:                                             ; preds = %1933
  %1937 = load i64, ptr %903, align 8
  %1938 = load ptr, ptr %835, align 8
  %1939 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1938) #8
  %1940 = sub i64 %1939, 1
  %1941 = icmp eq i64 %1937, %1940
  br i1 %1941, label %1942, label %1946

1942:                                             ; preds = %1936
  %1943 = load i32, ptr %900, align 4
  %1944 = load i32, ptr %902, align 4
  %1945 = sub nsw i32 %1943, %1944
  store i32 %1945, ptr %904, align 4
  br label %1964

1946:                                             ; preds = %1936
  %1947 = load ptr, ptr %842, align 8
  %1948 = load i64, ptr %903, align 8
  %1949 = getelementptr inbounds i32, ptr %1947, i64 %1948
  %1950 = load i32, ptr %1949, align 4
  store i32 %1950, ptr %905, align 4
  %1951 = load i32, ptr %905, align 4
  %1952 = icmp slt i32 %1951, 0
  br i1 %1952, label %1953, label %1957

1953:                                             ; preds = %1946
  %1954 = load i32, ptr %900, align 4
  %1955 = load i32, ptr %905, align 4
  %1956 = add nsw i32 %1954, %1955
  br label %1959

1957:                                             ; preds = %1946
  %1958 = load i32, ptr %905, align 4
  br label %1959

1959:                                             ; preds = %1957, %1953
  %1960 = phi i32 [ %1956, %1953 ], [ %1958, %1957 ]
  store i32 %1960, ptr %906, align 4
  %1961 = load i32, ptr %906, align 4
  %1962 = load i32, ptr %902, align 4
  %1963 = sub nsw i32 %1961, %1962
  store i32 %1963, ptr %904, align 4
  br label %1964

1964:                                             ; preds = %1959, %1942
  br label %1984

1965:                                             ; preds = %1933
  %1966 = load ptr, ptr %841, align 8
  %1967 = load i64, ptr %903, align 8
  %1968 = getelementptr inbounds i32, ptr %1966, i64 %1967
  %1969 = load i32, ptr %1968, align 4
  store i32 %1969, ptr %904, align 4
  %1970 = load i32, ptr %904, align 4
  %1971 = icmp eq i32 %1970, -233
  br i1 %1971, label %1972, label %1983

1972:                                             ; preds = %1965
  %1973 = load i32, ptr %900, align 4
  %1974 = load i32, ptr %902, align 4
  %1975 = sub nsw i32 %1973, %1974
  %1976 = sext i32 %1975 to i64
  %1977 = load ptr, ptr %835, align 8
  %1978 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1977) #8
  %1979 = load i64, ptr %903, align 8
  %1980 = sub i64 %1978, %1979
  %1981 = udiv i64 %1976, %1980
  %1982 = trunc i64 %1981 to i32
  store i32 %1982, ptr %904, align 4
  br label %1983

1983:                                             ; preds = %1972, %1965
  br label %1984

1984:                                             ; preds = %1983, %1964
  %1985 = load ptr, ptr %835, align 8
  %1986 = load i64, ptr %903, align 8
  %1987 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1985, i64 noundef %1986) #8
  store ptr %1987, ptr %907, align 8
  %1988 = load ptr, ptr %907, align 8
  %1989 = load i32, ptr %904, align 4
  %1990 = load i32, ptr %901, align 4
  %1991 = load i64, ptr %839, align 8
  %1992 = load i32, ptr %840, align 4
  %1993 = load ptr, ptr %836, align 8
  %1994 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1993, i32 0, i32 2
  %1995 = load ptr, ptr %1994, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1988, i32 noundef %1989, i32 noundef %1990, i64 noundef %1991, i32 noundef %1992, ptr noundef %1995)
  %1996 = load ptr, ptr %907, align 8
  store ptr %1996, ptr %824, align 8
  %1997 = load ptr, ptr %824, align 8
  %1998 = load ptr, ptr %1997, align 8
  %1999 = icmp eq ptr %1998, null
  br i1 %1999, label %2009, label %2000

2000:                                             ; preds = %1984
  store ptr %1997, ptr %612, align 8
  %2001 = load ptr, ptr %612, align 8
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 10
  %2003 = load i64, ptr %2002, align 8
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 9
  %2005 = load i32, ptr %2004, align 8
  %2006 = sext i32 %2005 to i64
  %2007 = mul i64 %2003, %2006
  %2008 = icmp eq i64 %2007, 0
  br label %2009

2009:                                             ; preds = %2000, %1984
  %2010 = phi i1 [ true, %1984 ], [ %2008, %2000 ]
  br i1 %2010, label %2011, label %2012

2011:                                             ; preds = %2009
  store i32 -100, ptr %832, align 4
  br label %9096

2012:                                             ; preds = %2009
  %2013 = load i32, ptr %904, align 4
  %2014 = load i32, ptr %902, align 4
  %2015 = add nsw i32 %2014, %2013
  store i32 %2015, ptr %902, align 4
  br label %2016

2016:                                             ; preds = %2012
  %2017 = load i64, ptr %903, align 8
  %2018 = add i64 %2017, 1
  store i64 %2018, ptr %903, align 8
  br label %1928, !llvm.loop !15

2019:                                             ; preds = %1928
  store i32 0, ptr %908, align 4
  br label %2020

2020:                                             ; preds = %2082, %2019
  %2021 = load i32, ptr %908, align 4
  %2022 = load i32, ptr %901, align 4
  %2023 = icmp slt i32 %2021, %2022
  br i1 %2023, label %2024, label %2085

2024:                                             ; preds = %2020
  %2025 = load ptr, ptr %837, align 8
  %2026 = load i32, ptr %908, align 4
  store ptr %2025, ptr %721, align 8
  store i32 %2026, ptr %722, align 4
  %2027 = load ptr, ptr %721, align 8
  %2028 = load ptr, ptr %2027, align 8
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 6
  %2030 = load i32, ptr %2029, align 4
  %2031 = sext i32 %2030 to i64
  %2032 = load i32, ptr %722, align 4
  %2033 = sext i32 %2032 to i64
  %2034 = mul i64 %2031, %2033
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 2
  %2036 = load i64, ptr %2035, align 8
  %2037 = mul i64 %2034, %2036
  %2038 = getelementptr inbounds i8, ptr %2028, i64 %2037
  store ptr %2038, ptr %909, align 8
  store i64 0, ptr %910, align 8
  br label %2039

2039:                                             ; preds = %2078, %2024
  %2040 = load i64, ptr %910, align 8
  %2041 = load ptr, ptr %835, align 8
  %2042 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2041) #8
  %2043 = icmp ult i64 %2040, %2042
  br i1 %2043, label %2044, label %2081

2044:                                             ; preds = %2039
  %2045 = load ptr, ptr %835, align 8
  %2046 = load i64, ptr %910, align 8
  %2047 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2045, i64 noundef %2046) #8
  store ptr %2047, ptr %911, align 8
  %2048 = load ptr, ptr %911, align 8
  %2049 = load i32, ptr %908, align 4
  store ptr %2048, ptr %785, align 8
  store i32 %2049, ptr %786, align 4
  %2050 = load ptr, ptr %785, align 8
  %2051 = load ptr, ptr %2050, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 6
  %2053 = load i32, ptr %2052, align 4
  %2054 = sext i32 %2053 to i64
  %2055 = load i32, ptr %786, align 4
  %2056 = sext i32 %2055 to i64
  %2057 = mul i64 %2054, %2056
  %2058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 2
  %2059 = load i64, ptr %2058, align 8
  %2060 = mul i64 %2057, %2059
  %2061 = getelementptr inbounds i8, ptr %2051, i64 %2060
  store ptr %2061, ptr %912, align 8
  %2062 = load ptr, ptr %912, align 8
  %2063 = load ptr, ptr %909, align 8
  %2064 = load ptr, ptr %911, align 8
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 6
  %2066 = load i32, ptr %2065, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = load i64, ptr %839, align 8
  %2069 = mul i64 %2067, %2068
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2062, ptr align 4 %2063, i64 %2069, i1 false)
  %2070 = load ptr, ptr %911, align 8
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2070, i32 0, i32 6
  %2072 = load i32, ptr %2071, align 4
  %2073 = load i32, ptr %840, align 4
  %2074 = mul nsw i32 %2072, %2073
  %2075 = load ptr, ptr %909, align 8
  %2076 = sext i32 %2074 to i64
  %2077 = getelementptr inbounds float, ptr %2075, i64 %2076
  store ptr %2077, ptr %909, align 8
  br label %2078

2078:                                             ; preds = %2044
  %2079 = load i64, ptr %910, align 8
  %2080 = add i64 %2079, 1
  store i64 %2080, ptr %910, align 8
  br label %2039, !llvm.loop !16

2081:                                             ; preds = %2039
  br label %2082

2082:                                             ; preds = %2081
  %2083 = load i32, ptr %908, align 4
  %2084 = add nsw i32 %2083, 1
  store i32 %2084, ptr %908, align 4
  br label %2020, !llvm.loop !17

2085:                                             ; preds = %2020
  br label %2086

2086:                                             ; preds = %2085, %1918, %1915
  %2087 = load i32, ptr %838, align 4
  %2088 = icmp eq i32 %2087, 3
  br i1 %2088, label %2092, label %2089

2089:                                             ; preds = %2086
  %2090 = load i32, ptr %838, align 4
  %2091 = icmp eq i32 %2090, 4
  br i1 %2091, label %2092, label %6898

2092:                                             ; preds = %2089, %2086
  %2093 = load i32, ptr %843, align 4
  %2094 = icmp eq i32 %2093, 0
  br i1 %2094, label %2095, label %6898

2095:                                             ; preds = %2092
  %2096 = load ptr, ptr %837, align 8
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2096, i32 0, i32 6
  %2098 = load i32, ptr %2097, align 4
  store i32 %2098, ptr %913, align 4
  %2099 = load ptr, ptr %837, align 8
  %2100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 7
  %2101 = load i32, ptr %2100, align 8
  store i32 %2101, ptr %914, align 4
  %2102 = load ptr, ptr %837, align 8
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2102, i32 0, i32 8
  %2104 = load i32, ptr %2103, align 4
  store i32 %2104, ptr %915, align 4
  %2105 = load ptr, ptr %837, align 8
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2105, i32 0, i32 9
  %2107 = load i32, ptr %2106, align 8
  %2108 = load i32, ptr %840, align 4
  %2109 = mul nsw i32 %2107, %2108
  store i32 %2109, ptr %916, align 4
  store i32 0, ptr %917, align 4
  store i64 0, ptr %918, align 8
  br label %2110

2110:                                             ; preds = %2229, %2095
  %2111 = load i64, ptr %918, align 8
  %2112 = load ptr, ptr %835, align 8
  %2113 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2112) #8
  %2114 = icmp ult i64 %2111, %2113
  br i1 %2114, label %2115, label %2232

2115:                                             ; preds = %2110
  %2116 = load ptr, ptr %842, align 8
  %2117 = icmp ne ptr %2116, null
  br i1 %2117, label %2118, label %2147

2118:                                             ; preds = %2115
  %2119 = load i64, ptr %918, align 8
  %2120 = load ptr, ptr %835, align 8
  %2121 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2120) #8
  %2122 = sub i64 %2121, 1
  %2123 = icmp eq i64 %2119, %2122
  br i1 %2123, label %2124, label %2128

2124:                                             ; preds = %2118
  %2125 = load i32, ptr %916, align 4
  %2126 = load i32, ptr %917, align 4
  %2127 = sub nsw i32 %2125, %2126
  store i32 %2127, ptr %919, align 4
  br label %2146

2128:                                             ; preds = %2118
  %2129 = load ptr, ptr %842, align 8
  %2130 = load i64, ptr %918, align 8
  %2131 = getelementptr inbounds i32, ptr %2129, i64 %2130
  %2132 = load i32, ptr %2131, align 4
  store i32 %2132, ptr %920, align 4
  %2133 = load i32, ptr %920, align 4
  %2134 = icmp slt i32 %2133, 0
  br i1 %2134, label %2135, label %2139

2135:                                             ; preds = %2128
  %2136 = load i32, ptr %916, align 4
  %2137 = load i32, ptr %920, align 4
  %2138 = add nsw i32 %2136, %2137
  br label %2141

2139:                                             ; preds = %2128
  %2140 = load i32, ptr %920, align 4
  br label %2141

2141:                                             ; preds = %2139, %2135
  %2142 = phi i32 [ %2138, %2135 ], [ %2140, %2139 ]
  store i32 %2142, ptr %921, align 4
  %2143 = load i32, ptr %921, align 4
  %2144 = load i32, ptr %917, align 4
  %2145 = sub nsw i32 %2143, %2144
  store i32 %2145, ptr %919, align 4
  br label %2146

2146:                                             ; preds = %2141, %2124
  br label %2166

2147:                                             ; preds = %2115
  %2148 = load ptr, ptr %841, align 8
  %2149 = load i64, ptr %918, align 8
  %2150 = getelementptr inbounds i32, ptr %2148, i64 %2149
  %2151 = load i32, ptr %2150, align 4
  store i32 %2151, ptr %919, align 4
  %2152 = load i32, ptr %919, align 4
  %2153 = icmp eq i32 %2152, -233
  br i1 %2153, label %2154, label %2165

2154:                                             ; preds = %2147
  %2155 = load i32, ptr %916, align 4
  %2156 = load i32, ptr %917, align 4
  %2157 = sub nsw i32 %2155, %2156
  %2158 = sext i32 %2157 to i64
  %2159 = load ptr, ptr %835, align 8
  %2160 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2159) #8
  %2161 = load i64, ptr %918, align 8
  %2162 = sub i64 %2160, %2161
  %2163 = udiv i64 %2158, %2162
  %2164 = trunc i64 %2163 to i32
  store i32 %2164, ptr %919, align 4
  br label %2165

2165:                                             ; preds = %2154, %2147
  br label %2166

2166:                                             ; preds = %2165, %2146
  store i32 1, ptr %922, align 4
  %2167 = load ptr, ptr %836, align 8
  %2168 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2167, i32 0, i32 16
  %2169 = load i8, ptr %2168, align 1
  %2170 = trunc i8 %2169 to i1
  br i1 %2170, label %2171, label %2183

2171:                                             ; preds = %2166
  %2172 = load i32, ptr %919, align 4
  %2173 = srem i32 %2172, 8
  %2174 = icmp eq i32 %2173, 0
  br i1 %2174, label %2175, label %2176

2175:                                             ; preds = %2171
  br label %2181

2176:                                             ; preds = %2171
  %2177 = load i32, ptr %919, align 4
  %2178 = srem i32 %2177, 4
  %2179 = icmp eq i32 %2178, 0
  %2180 = select i1 %2179, i32 4, i32 1
  br label %2181

2181:                                             ; preds = %2176, %2175
  %2182 = phi i32 [ 8, %2175 ], [ %2180, %2176 ]
  store i32 %2182, ptr %922, align 4
  br label %2183

2183:                                             ; preds = %2181, %2166
  %2184 = load i64, ptr %839, align 8
  %2185 = load i32, ptr %840, align 4
  %2186 = sext i32 %2185 to i64
  %2187 = udiv i64 %2184, %2186
  %2188 = load i32, ptr %922, align 4
  %2189 = sext i32 %2188 to i64
  %2190 = mul i64 %2187, %2189
  store i64 %2190, ptr %923, align 8
  %2191 = load ptr, ptr %835, align 8
  %2192 = load i64, ptr %918, align 8
  %2193 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2191, i64 noundef %2192) #8
  store ptr %2193, ptr %924, align 8
  %2194 = load ptr, ptr %924, align 8
  %2195 = load i32, ptr %913, align 4
  %2196 = load i32, ptr %914, align 4
  %2197 = load i32, ptr %915, align 4
  %2198 = load i32, ptr %919, align 4
  %2199 = load i32, ptr %922, align 4
  %2200 = sdiv i32 %2198, %2199
  %2201 = load i64, ptr %923, align 8
  %2202 = load i32, ptr %922, align 4
  %2203 = load ptr, ptr %836, align 8
  %2204 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2203, i32 0, i32 2
  %2205 = load ptr, ptr %2204, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2194, i32 noundef %2195, i32 noundef %2196, i32 noundef %2197, i32 noundef %2200, i64 noundef %2201, i32 noundef %2202, ptr noundef %2205)
  %2206 = load ptr, ptr %924, align 8
  store ptr %2206, ptr %825, align 8
  %2207 = load ptr, ptr %825, align 8
  %2208 = load ptr, ptr %2207, align 8
  %2209 = icmp eq ptr %2208, null
  br i1 %2209, label %2219, label %2210

2210:                                             ; preds = %2183
  store ptr %2207, ptr %611, align 8
  %2211 = load ptr, ptr %611, align 8
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2211, i32 0, i32 10
  %2213 = load i64, ptr %2212, align 8
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2211, i32 0, i32 9
  %2215 = load i32, ptr %2214, align 8
  %2216 = sext i32 %2215 to i64
  %2217 = mul i64 %2213, %2216
  %2218 = icmp eq i64 %2217, 0
  br label %2219

2219:                                             ; preds = %2210, %2183
  %2220 = phi i1 [ true, %2183 ], [ %2218, %2210 ]
  br i1 %2220, label %2221, label %2222

2221:                                             ; preds = %2219
  store i32 -100, ptr %832, align 4
  br label %9096

2222:                                             ; preds = %2219
  %2223 = load i32, ptr %838, align 4
  %2224 = load ptr, ptr %924, align 8
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2224, i32 0, i32 5
  store i32 %2223, ptr %2225, align 8
  %2226 = load i32, ptr %919, align 4
  %2227 = load i32, ptr %917, align 4
  %2228 = add nsw i32 %2227, %2226
  store i32 %2228, ptr %917, align 4
  br label %2229

2229:                                             ; preds = %2222
  %2230 = load i64, ptr %918, align 8
  %2231 = add i64 %2230, 1
  store i64 %2231, ptr %918, align 8
  br label %2110, !llvm.loop !18

2232:                                             ; preds = %2110
  %2233 = load ptr, ptr %835, align 8
  %2234 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2233, i64 noundef 0) #8
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 2
  %2236 = load i64, ptr %2235, align 8
  store i64 %2236, ptr %925, align 8
  %2237 = load ptr, ptr %835, align 8
  %2238 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2237, i64 noundef 0) #8
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 3
  %2240 = load i32, ptr %2239, align 8
  store i32 %2240, ptr %926, align 4
  store i64 0, ptr %927, align 8
  br label %2241

2241:                                             ; preds = %2259, %2232
  %2242 = load i64, ptr %927, align 8
  %2243 = load ptr, ptr %835, align 8
  %2244 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2243) #8
  %2245 = icmp ult i64 %2242, %2244
  br i1 %2245, label %2246, label %2262

2246:                                             ; preds = %2241
  %2247 = load ptr, ptr %835, align 8
  %2248 = load i64, ptr %927, align 8
  %2249 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2247, i64 noundef %2248) #8
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 2
  %2251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull align 8 dereferenceable(8) %2250)
  %2252 = load i64, ptr %2251, align 8
  store i64 %2252, ptr %925, align 8
  %2253 = load ptr, ptr %835, align 8
  %2254 = load i64, ptr %927, align 8
  %2255 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2253, i64 noundef %2254) #8
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 3
  %2257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %926, ptr noundef nonnull align 4 dereferenceable(4) %2256)
  %2258 = load i32, ptr %2257, align 4
  store i32 %2258, ptr %926, align 4
  br label %2259

2259:                                             ; preds = %2246
  %2260 = load i64, ptr %927, align 8
  %2261 = add i64 %2260, 1
  store i64 %2261, ptr %927, align 8
  br label %2241, !llvm.loop !19

2262:                                             ; preds = %2241
  %2263 = load ptr, ptr %837, align 8
  store ptr %928, ptr %805, align 8
  store ptr %2263, ptr %806, align 8
  %2264 = load ptr, ptr %805, align 8
  %2265 = load ptr, ptr %806, align 8
  %2266 = load ptr, ptr %2265, align 8
  store ptr %2266, ptr %2264, align 8
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2264, i32 0, i32 1
  %2268 = load ptr, ptr %806, align 8
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2268, i32 0, i32 1
  %2270 = load ptr, ptr %2269, align 8
  store ptr %2270, ptr %2267, align 8
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2264, i32 0, i32 2
  %2272 = load ptr, ptr %806, align 8
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2272, i32 0, i32 2
  %2274 = load i64, ptr %2273, align 8
  store i64 %2274, ptr %2271, align 8
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2264, i32 0, i32 3
  %2276 = load ptr, ptr %806, align 8
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2276, i32 0, i32 3
  %2278 = load i32, ptr %2277, align 8
  store i32 %2278, ptr %2275, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2264, i32 0, i32 4
  %2280 = load ptr, ptr %806, align 8
  %2281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 4
  %2282 = load ptr, ptr %2281, align 8
  store ptr %2282, ptr %2279, align 8
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2264, i32 0, i32 5
  %2284 = load ptr, ptr %806, align 8
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 5
  %2286 = load i32, ptr %2285, align 8
  store i32 %2286, ptr %2283, align 8
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2264, i32 0, i32 6
  %2288 = load ptr, ptr %806, align 8
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2288, i32 0, i32 6
  %2290 = load i32, ptr %2289, align 4
  store i32 %2290, ptr %2287, align 4
  %2291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2264, i32 0, i32 7
  %2292 = load ptr, ptr %806, align 8
  %2293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2292, i32 0, i32 7
  %2294 = load i32, ptr %2293, align 8
  store i32 %2294, ptr %2291, align 8
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2264, i32 0, i32 8
  %2296 = load ptr, ptr %806, align 8
  %2297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2296, i32 0, i32 8
  %2298 = load i32, ptr %2297, align 4
  store i32 %2298, ptr %2295, align 4
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2264, i32 0, i32 9
  %2300 = load ptr, ptr %806, align 8
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2300, i32 0, i32 9
  %2302 = load i32, ptr %2301, align 8
  store i32 %2302, ptr %2299, align 8
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2264, i32 0, i32 10
  %2304 = load ptr, ptr %806, align 8
  %2305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2304, i32 0, i32 10
  %2306 = load i64, ptr %2305, align 8
  store i64 %2306, ptr %2303, align 8
  store ptr %2264, ptr %582, align 8
  %2307 = load ptr, ptr %582, align 8
  %2308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 1
  %2309 = load ptr, ptr %2308, align 8
  %2310 = icmp ne ptr %2309, null
  br i1 %2310, label %2311, label %2316

2311:                                             ; preds = %2262
  %2312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 1
  %2313 = load ptr, ptr %2312, align 8
  store i32 1, ptr %583, align 4
  %2314 = load i32, ptr %583, align 4
  %2315 = atomicrmw add ptr %2313, i32 %2314 acq_rel, align 4
  store i32 %2315, ptr %584, align 4
  br label %2316

2316:                                             ; preds = %2311, %2262
  %2317 = load i32, ptr %840, align 4
  %2318 = load i32, ptr %926, align 4
  %2319 = icmp sgt i32 %2317, %2318
  br i1 %2319, label %2320, label %2346

2320:                                             ; preds = %2316
  %2321 = load ptr, ptr %837, align 8
  %2322 = load i32, ptr %926, align 4
  %2323 = load ptr, ptr %836, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2321, ptr noundef nonnull align 8 dereferenceable(72) %928, i32 noundef %2322, ptr noundef nonnull align 8 dereferenceable(64) %2323)
          to label %2324 unwind label %2341

2324:                                             ; preds = %2320
  store ptr %928, ptr %826, align 8
  %2325 = load ptr, ptr %826, align 8
  %2326 = load ptr, ptr %2325, align 8
  %2327 = icmp eq ptr %2326, null
  br i1 %2327, label %2337, label %2328

2328:                                             ; preds = %2324
  store ptr %2325, ptr %610, align 8
  %2329 = load ptr, ptr %610, align 8
  %2330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2329, i32 0, i32 10
  %2331 = load i64, ptr %2330, align 8
  %2332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2329, i32 0, i32 9
  %2333 = load i32, ptr %2332, align 8
  %2334 = sext i32 %2333 to i64
  %2335 = mul i64 %2331, %2334
  %2336 = icmp eq i64 %2335, 0
  br label %2337

2337:                                             ; preds = %2328, %2324
  %2338 = phi i1 [ true, %2324 ], [ %2336, %2328 ]
  br label %2339

2339:                                             ; preds = %2337
  br i1 %2338, label %2340, label %2345

2340:                                             ; preds = %2339
  store i32 -100, ptr %832, align 4
  store i32 1, ptr %871, align 4
  br label %6802

2341:                                             ; preds = %2320
  %2342 = landingpad { ptr, i32 }
          cleanup
  %2343 = extractvalue { ptr, i32 } %2342, 0
  store ptr %2343, ptr %869, align 8
  %2344 = extractvalue { ptr, i32 } %2342, 1
  store i32 %2344, ptr %870, align 4
  br label %6851

2345:                                             ; preds = %2339
  br label %2346

2346:                                             ; preds = %2345, %2316
  store i32 0, ptr %929, align 4
  store i64 0, ptr %930, align 8
  br label %2347

2347:                                             ; preds = %6798, %2346
  %2348 = load i64, ptr %930, align 8
  %2349 = load ptr, ptr %835, align 8
  %2350 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2349) #8
  %2351 = icmp ult i64 %2348, %2350
  br i1 %2351, label %2352, label %6801

2352:                                             ; preds = %2347
  %2353 = load ptr, ptr %835, align 8
  %2354 = load i64, ptr %930, align 8
  %2355 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2353, i64 noundef %2354) #8
  store ptr %2355, ptr %931, align 8
  %2356 = load i32, ptr %926, align 4
  %2357 = icmp eq i32 %2356, 4
  br i1 %2357, label %2358, label %3138

2358:                                             ; preds = %2352
  %2359 = load ptr, ptr %931, align 8
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2359, i32 0, i32 3
  %2361 = load i32, ptr %2360, align 8
  %2362 = icmp eq i32 %2361, 8
  br i1 %2362, label %2363, label %3138

2363:                                             ; preds = %2358
  %2364 = load ptr, ptr %931, align 8
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 6
  %2366 = load i32, ptr %2365, align 4
  %2367 = load ptr, ptr %931, align 8
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2367, i32 0, i32 7
  %2369 = load i32, ptr %2368, align 8
  %2370 = mul nsw i32 %2366, %2369
  %2371 = load ptr, ptr %931, align 8
  %2372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2371, i32 0, i32 8
  %2373 = load i32, ptr %2372, align 4
  %2374 = mul nsw i32 %2370, %2373
  store i32 %2374, ptr %932, align 4
  store i32 0, ptr %933, align 4
  br label %2375

2375:                                             ; preds = %3134, %2363
  %2376 = load i32, ptr %933, align 4
  %2377 = load ptr, ptr %931, align 8
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 9
  %2379 = load i32, ptr %2378, align 8
  %2380 = icmp slt i32 %2376, %2379
  br i1 %2380, label %2381, label %3137

2381:                                             ; preds = %2375
  %2382 = load i32, ptr %929, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %935, ptr %617, align 8, !noalias !20
  store ptr %928, ptr %618, align 8, !noalias !20
  store i32 %2382, ptr %619, align 4, !noalias !20
  %2383 = load ptr, ptr %618, align 8, !noalias !20
  store i1 false, ptr %620, align 1, !noalias !20
  %2384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 6
  %2385 = load i32, ptr %2384, align 4
  %2386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 7
  %2387 = load i32, ptr %2386, align 8
  %2388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 8
  %2389 = load i32, ptr %2388, align 4
  %2390 = load ptr, ptr %2383, align 8
  %2391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 10
  %2392 = load i64, ptr %2391, align 8
  %2393 = load i32, ptr %619, align 4, !noalias !20
  %2394 = sext i32 %2393 to i64
  %2395 = mul i64 %2392, %2394
  %2396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 2
  %2397 = load i64, ptr %2396, align 8
  %2398 = mul i64 %2395, %2397
  %2399 = getelementptr inbounds i8, ptr %2390, i64 %2398
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 2
  %2401 = load i64, ptr %2400, align 8
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 3
  %2403 = load i32, ptr %2402, align 8
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 4
  %2405 = load ptr, ptr %2404, align 8
  store ptr %935, ptr %227, align 8
  store i32 %2385, ptr %228, align 4
  store i32 %2387, ptr %229, align 4
  store i32 %2389, ptr %230, align 4
  store ptr %2399, ptr %231, align 8
  store i64 %2401, ptr %232, align 8
  store i32 %2403, ptr %233, align 4
  store ptr %2405, ptr %234, align 8
  %2406 = load ptr, ptr %227, align 8
  %2407 = load ptr, ptr %231, align 8
  store ptr %2407, ptr %2406, align 8
  %2408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 1
  store ptr null, ptr %2408, align 8
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 2
  %2410 = load i64, ptr %232, align 8
  store i64 %2410, ptr %2409, align 8
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 3
  %2412 = load i32, ptr %233, align 4
  store i32 %2412, ptr %2411, align 8
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 4
  %2414 = load ptr, ptr %234, align 8
  store ptr %2414, ptr %2413, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 5
  store i32 3, ptr %2415, align 8
  %2416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 6
  %2417 = load i32, ptr %228, align 4
  store i32 %2417, ptr %2416, align 4
  %2418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 7
  %2419 = load i32, ptr %229, align 4
  store i32 %2419, ptr %2418, align 8
  %2420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 8
  store i32 1, ptr %2420, align 4
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 9
  %2422 = load i32, ptr %230, align 4
  store i32 %2422, ptr %2421, align 8
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 6
  %2424 = load i32, ptr %2423, align 4
  %2425 = sext i32 %2424 to i64
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 7
  %2427 = load i32, ptr %2426, align 8
  %2428 = sext i32 %2427 to i64
  %2429 = mul i64 %2425, %2428
  %2430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 2
  %2431 = load i64, ptr %2430, align 8
  %2432 = mul i64 %2429, %2431
  store i64 %2432, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %2433 = load i64, ptr %25, align 8
  %2434 = load i32, ptr %26, align 4
  %2435 = sext i32 %2434 to i64
  %2436 = add i64 %2433, %2435
  %2437 = sub i64 %2436, 1
  %2438 = load i32, ptr %26, align 4
  %2439 = sub nsw i32 0, %2438
  %2440 = sext i32 %2439 to i64
  %2441 = and i64 %2437, %2440
  %2442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 2
  %2443 = load i64, ptr %2442, align 8
  %2444 = udiv i64 %2441, %2443
  %2445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 10
  store i64 %2444, ptr %2445, align 8
  br label %2446

2446:                                             ; preds = %2381
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 5
  %2448 = load i32, ptr %2447, align 8
  %2449 = sub nsw i32 %2448, 1
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 5
  store i32 %2449, ptr %2450, align 8, !alias.scope !20
  %2451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 5
  %2452 = load i32, ptr %2451, align 8
  %2453 = icmp eq i32 %2452, 4
  br i1 %2453, label %2454, label %2463

2454:                                             ; preds = %2446
  %2455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 6
  %2456 = load i32, ptr %2455, align 4
  %2457 = sext i32 %2456 to i64
  %2458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2383, i32 0, i32 7
  %2459 = load i32, ptr %2458, align 8
  %2460 = sext i32 %2459 to i64
  %2461 = mul i64 %2457, %2460
  %2462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 10
  store i64 %2461, ptr %2462, align 8, !alias.scope !20
  br label %2463

2463:                                             ; preds = %2454, %2446
  store i1 true, ptr %620, align 1, !noalias !20
  %2464 = load i1, ptr %620, align 1, !noalias !20
  br i1 %2464, label %2512, label %2465

2465:                                             ; preds = %2463
  store ptr %935, ptr %616, align 8, !noalias !20
  %2466 = load ptr, ptr %616, align 8, !noalias !20
  store ptr %2466, ptr %567, align 8
  %2467 = load ptr, ptr %567, align 8
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 1
  %2469 = load ptr, ptr %2468, align 8
  %2470 = icmp ne ptr %2469, null
  br i1 %2470, label %2471, label %2498

2471:                                             ; preds = %2465
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 1
  %2473 = load ptr, ptr %2472, align 8
  store i32 -1, ptr %568, align 4
  %2474 = load i32, ptr %568, align 4
  %2475 = atomicrmw add ptr %2473, i32 %2474 acq_rel, align 4
  store i32 %2475, ptr %569, align 4
  %2476 = load i32, ptr %569, align 4
  %2477 = icmp eq i32 %2476, 1
  br i1 %2477, label %2478, label %2498

2478:                                             ; preds = %2471
  %2479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 4
  %2480 = load ptr, ptr %2479, align 8
  %2481 = icmp ne ptr %2480, null
  br i1 %2481, label %2482, label %2490

2482:                                             ; preds = %2478
  %2483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 4
  %2484 = load ptr, ptr %2483, align 8
  %2485 = load ptr, ptr %2467, align 8
  %2486 = load ptr, ptr %2484, align 8
  %2487 = getelementptr inbounds ptr, ptr %2486, i64 3
  %2488 = load ptr, ptr %2487, align 8
  invoke void %2488(ptr noundef nonnull align 8 dereferenceable(8) %2484, ptr noundef %2485)
          to label %2489 unwind label %2508

2489:                                             ; preds = %2482
  br label %2497

2490:                                             ; preds = %2478
  %2491 = load ptr, ptr %2467, align 8
  store ptr %2491, ptr %262, align 8
  %2492 = load ptr, ptr %262, align 8
  %2493 = icmp ne ptr %2492, null
  br i1 %2493, label %2494, label %2496

2494:                                             ; preds = %2490
  %2495 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %2495) #8
  br label %2496

2496:                                             ; preds = %2494, %2490
  br label %2497

2497:                                             ; preds = %2496, %2489
  br label %2498

2498:                                             ; preds = %2497, %2471, %2465
  store ptr null, ptr %2467, align 8
  %2499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 2
  store i64 0, ptr %2499, align 8
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 3
  store i32 0, ptr %2500, align 8
  %2501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 5
  store i32 0, ptr %2501, align 8
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 6
  store i32 0, ptr %2502, align 4
  %2503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 7
  store i32 0, ptr %2503, align 8
  %2504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 8
  store i32 0, ptr %2504, align 4
  %2505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 9
  store i32 0, ptr %2505, align 8
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 10
  store i64 0, ptr %2506, align 8
  %2507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 1
  store ptr null, ptr %2507, align 8
  br label %2511

2508:                                             ; preds = %2482
  %2509 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2510 = extractvalue { ptr, i32 } %2509, 0
  call void @__clang_call_terminate(ptr %2510) #9
  unreachable

2511:                                             ; preds = %2498
  br label %2512

2512:                                             ; preds = %2511, %2463
  br label %2513

2513:                                             ; preds = %2512
  store ptr %935, ptr %790, align 8
  %2514 = load ptr, ptr %790, align 8
  %2515 = load ptr, ptr %2514, align 8
  br label %2516

2516:                                             ; preds = %2513
  store ptr %935, ptr %776, align 8
  %2517 = load ptr, ptr %776, align 8
  store ptr %2517, ptr %345, align 8
  %2518 = load ptr, ptr %345, align 8
  %2519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 1
  %2520 = load ptr, ptr %2519, align 8
  %2521 = icmp ne ptr %2520, null
  br i1 %2521, label %2522, label %2549

2522:                                             ; preds = %2516
  %2523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 1
  %2524 = load ptr, ptr %2523, align 8
  store i32 -1, ptr %346, align 4
  %2525 = load i32, ptr %346, align 4
  %2526 = atomicrmw add ptr %2524, i32 %2525 acq_rel, align 4
  store i32 %2526, ptr %347, align 4
  %2527 = load i32, ptr %347, align 4
  %2528 = icmp eq i32 %2527, 1
  br i1 %2528, label %2529, label %2549

2529:                                             ; preds = %2522
  %2530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 4
  %2531 = load ptr, ptr %2530, align 8
  %2532 = icmp ne ptr %2531, null
  br i1 %2532, label %2533, label %2541

2533:                                             ; preds = %2529
  %2534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 4
  %2535 = load ptr, ptr %2534, align 8
  %2536 = load ptr, ptr %2518, align 8
  %2537 = load ptr, ptr %2535, align 8
  %2538 = getelementptr inbounds ptr, ptr %2537, i64 3
  %2539 = load ptr, ptr %2538, align 8
  invoke void %2539(ptr noundef nonnull align 8 dereferenceable(8) %2535, ptr noundef %2536)
          to label %2540 unwind label %2559

2540:                                             ; preds = %2533
  br label %2548

2541:                                             ; preds = %2529
  %2542 = load ptr, ptr %2518, align 8
  store ptr %2542, ptr %336, align 8
  %2543 = load ptr, ptr %336, align 8
  %2544 = icmp ne ptr %2543, null
  br i1 %2544, label %2545, label %2547

2545:                                             ; preds = %2541
  %2546 = load ptr, ptr %336, align 8
  call void @free(ptr noundef %2546) #8
  br label %2547

2547:                                             ; preds = %2545, %2541
  br label %2548

2548:                                             ; preds = %2547, %2540
  br label %2549

2549:                                             ; preds = %2548, %2522, %2516
  store ptr null, ptr %2518, align 8
  %2550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 2
  store i64 0, ptr %2550, align 8
  %2551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 3
  store i32 0, ptr %2551, align 8
  %2552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 5
  store i32 0, ptr %2552, align 8
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 6
  store i32 0, ptr %2553, align 4
  %2554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 7
  store i32 0, ptr %2554, align 8
  %2555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 8
  store i32 0, ptr %2555, align 4
  %2556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 9
  store i32 0, ptr %2556, align 8
  %2557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 10
  store i64 0, ptr %2557, align 8
  %2558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2518, i32 0, i32 1
  store ptr null, ptr %2558, align 8
  br label %2562

2559:                                             ; preds = %2533
  %2560 = landingpad { ptr, i32 }
          catch ptr null
  %2561 = extractvalue { ptr, i32 } %2560, 0
  call void @__clang_call_terminate(ptr %2561) #9
  unreachable

2562:                                             ; preds = %2549
  store ptr %2515, ptr %934, align 8
  %2563 = load i32, ptr %929, align 4
  %2564 = add nsw i32 %2563, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %937, ptr %622, align 8, !noalias !23
  store ptr %928, ptr %623, align 8, !noalias !23
  store i32 %2564, ptr %624, align 4, !noalias !23
  %2565 = load ptr, ptr %623, align 8, !noalias !23
  store i1 false, ptr %625, align 1, !noalias !23
  %2566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 6
  %2567 = load i32, ptr %2566, align 4
  %2568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 7
  %2569 = load i32, ptr %2568, align 8
  %2570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 8
  %2571 = load i32, ptr %2570, align 4
  %2572 = load ptr, ptr %2565, align 8
  %2573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 10
  %2574 = load i64, ptr %2573, align 8
  %2575 = load i32, ptr %624, align 4, !noalias !23
  %2576 = sext i32 %2575 to i64
  %2577 = mul i64 %2574, %2576
  %2578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 2
  %2579 = load i64, ptr %2578, align 8
  %2580 = mul i64 %2577, %2579
  %2581 = getelementptr inbounds i8, ptr %2572, i64 %2580
  %2582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 2
  %2583 = load i64, ptr %2582, align 8
  %2584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 3
  %2585 = load i32, ptr %2584, align 8
  %2586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 4
  %2587 = load ptr, ptr %2586, align 8
  store ptr %937, ptr %219, align 8
  store i32 %2567, ptr %220, align 4
  store i32 %2569, ptr %221, align 4
  store i32 %2571, ptr %222, align 4
  store ptr %2581, ptr %223, align 8
  store i64 %2583, ptr %224, align 8
  store i32 %2585, ptr %225, align 4
  store ptr %2587, ptr %226, align 8
  %2588 = load ptr, ptr %219, align 8
  %2589 = load ptr, ptr %223, align 8
  store ptr %2589, ptr %2588, align 8
  %2590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 1
  store ptr null, ptr %2590, align 8
  %2591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 2
  %2592 = load i64, ptr %224, align 8
  store i64 %2592, ptr %2591, align 8
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 3
  %2594 = load i32, ptr %225, align 4
  store i32 %2594, ptr %2593, align 8
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 4
  %2596 = load ptr, ptr %226, align 8
  store ptr %2596, ptr %2595, align 8
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 5
  store i32 3, ptr %2597, align 8
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 6
  %2599 = load i32, ptr %220, align 4
  store i32 %2599, ptr %2598, align 4
  %2600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 7
  %2601 = load i32, ptr %221, align 4
  store i32 %2601, ptr %2600, align 8
  %2602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 8
  store i32 1, ptr %2602, align 4
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 9
  %2604 = load i32, ptr %222, align 4
  store i32 %2604, ptr %2603, align 8
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 6
  %2606 = load i32, ptr %2605, align 4
  %2607 = sext i32 %2606 to i64
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 7
  %2609 = load i32, ptr %2608, align 8
  %2610 = sext i32 %2609 to i64
  %2611 = mul i64 %2607, %2610
  %2612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 2
  %2613 = load i64, ptr %2612, align 8
  %2614 = mul i64 %2611, %2613
  store i64 %2614, ptr %27, align 8
  store i32 16, ptr %28, align 4
  %2615 = load i64, ptr %27, align 8
  %2616 = load i32, ptr %28, align 4
  %2617 = sext i32 %2616 to i64
  %2618 = add i64 %2615, %2617
  %2619 = sub i64 %2618, 1
  %2620 = load i32, ptr %28, align 4
  %2621 = sub nsw i32 0, %2620
  %2622 = sext i32 %2621 to i64
  %2623 = and i64 %2619, %2622
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 2
  %2625 = load i64, ptr %2624, align 8
  %2626 = udiv i64 %2623, %2625
  %2627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2588, i32 0, i32 10
  store i64 %2626, ptr %2627, align 8
  br label %2628

2628:                                             ; preds = %2562
  %2629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 5
  %2630 = load i32, ptr %2629, align 8
  %2631 = sub nsw i32 %2630, 1
  %2632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 5
  store i32 %2631, ptr %2632, align 8, !alias.scope !23
  %2633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 5
  %2634 = load i32, ptr %2633, align 8
  %2635 = icmp eq i32 %2634, 4
  br i1 %2635, label %2636, label %2645

2636:                                             ; preds = %2628
  %2637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 6
  %2638 = load i32, ptr %2637, align 4
  %2639 = sext i32 %2638 to i64
  %2640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2565, i32 0, i32 7
  %2641 = load i32, ptr %2640, align 8
  %2642 = sext i32 %2641 to i64
  %2643 = mul i64 %2639, %2642
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 10
  store i64 %2643, ptr %2644, align 8, !alias.scope !23
  br label %2645

2645:                                             ; preds = %2636, %2628
  store i1 true, ptr %625, align 1, !noalias !23
  %2646 = load i1, ptr %625, align 1, !noalias !23
  br i1 %2646, label %2694, label %2647

2647:                                             ; preds = %2645
  store ptr %937, ptr %621, align 8, !noalias !23
  %2648 = load ptr, ptr %621, align 8, !noalias !23
  store ptr %2648, ptr %564, align 8
  %2649 = load ptr, ptr %564, align 8
  %2650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2649, i32 0, i32 1
  %2651 = load ptr, ptr %2650, align 8
  %2652 = icmp ne ptr %2651, null
  br i1 %2652, label %2653, label %2680

2653:                                             ; preds = %2647
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2649, i32 0, i32 1
  %2655 = load ptr, ptr %2654, align 8
  store i32 -1, ptr %565, align 4
  %2656 = load i32, ptr %565, align 4
  %2657 = atomicrmw add ptr %2655, i32 %2656 acq_rel, align 4
  store i32 %2657, ptr %566, align 4
  %2658 = load i32, ptr %566, align 4
  %2659 = icmp eq i32 %2658, 1
  br i1 %2659, label %2660, label %2680

2660:                                             ; preds = %2653
  %2661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2649, i32 0, i32 4
  %2662 = load ptr, ptr %2661, align 8
  %2663 = icmp ne ptr %2662, null
  br i1 %2663, label %2664, label %2672

2664:                                             ; preds = %2660
  %2665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2649, i32 0, i32 4
  %2666 = load ptr, ptr %2665, align 8
  %2667 = load ptr, ptr %2649, align 8
  %2668 = load ptr, ptr %2666, align 8
  %2669 = getelementptr inbounds ptr, ptr %2668, i64 3
  %2670 = load ptr, ptr %2669, align 8
  invoke void %2670(ptr noundef nonnull align 8 dereferenceable(8) %2666, ptr noundef %2667)
          to label %2671 unwind label %2690

2671:                                             ; preds = %2664
  br label %2679

2672:                                             ; preds = %2660
  %2673 = load ptr, ptr %2649, align 8
  store ptr %2673, ptr %263, align 8
  %2674 = load ptr, ptr %263, align 8
  %2675 = icmp ne ptr %2674, null
  br i1 %2675, label %2676, label %2678

2676:                                             ; preds = %2672
  %2677 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %2677) #8
  br label %2678

2678:                                             ; preds = %2676, %2672
  br label %2679

2679:                                             ; preds = %2678, %2671
  br label %2680

2680:                                             ; preds = %2679, %2653, %2647
  store ptr null, ptr %2649, align 8
  %2681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2649, i32 0, i32 2
  store i64 0, ptr %2681, align 8
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2649, i32 0, i32 3
  store i32 0, ptr %2682, align 8
  %2683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2649, i32 0, i32 5
  store i32 0, ptr %2683, align 8
  %2684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2649, i32 0, i32 6
  store i32 0, ptr %2684, align 4
  %2685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2649, i32 0, i32 7
  store i32 0, ptr %2685, align 8
  %2686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2649, i32 0, i32 8
  store i32 0, ptr %2686, align 4
  %2687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2649, i32 0, i32 9
  store i32 0, ptr %2687, align 8
  %2688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2649, i32 0, i32 10
  store i64 0, ptr %2688, align 8
  %2689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2649, i32 0, i32 1
  store ptr null, ptr %2689, align 8
  br label %2693

2690:                                             ; preds = %2664
  %2691 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2692 = extractvalue { ptr, i32 } %2691, 0
  call void @__clang_call_terminate(ptr %2692) #9
  unreachable

2693:                                             ; preds = %2680
  br label %2694

2694:                                             ; preds = %2693, %2645
  br label %2695

2695:                                             ; preds = %2694
  store ptr %937, ptr %791, align 8
  %2696 = load ptr, ptr %791, align 8
  %2697 = load ptr, ptr %2696, align 8
  br label %2698

2698:                                             ; preds = %2695
  store ptr %937, ptr %774, align 8
  %2699 = load ptr, ptr %774, align 8
  store ptr %2699, ptr %351, align 8
  %2700 = load ptr, ptr %351, align 8
  %2701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2700, i32 0, i32 1
  %2702 = load ptr, ptr %2701, align 8
  %2703 = icmp ne ptr %2702, null
  br i1 %2703, label %2704, label %2731

2704:                                             ; preds = %2698
  %2705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2700, i32 0, i32 1
  %2706 = load ptr, ptr %2705, align 8
  store i32 -1, ptr %352, align 4
  %2707 = load i32, ptr %352, align 4
  %2708 = atomicrmw add ptr %2706, i32 %2707 acq_rel, align 4
  store i32 %2708, ptr %353, align 4
  %2709 = load i32, ptr %353, align 4
  %2710 = icmp eq i32 %2709, 1
  br i1 %2710, label %2711, label %2731

2711:                                             ; preds = %2704
  %2712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2700, i32 0, i32 4
  %2713 = load ptr, ptr %2712, align 8
  %2714 = icmp ne ptr %2713, null
  br i1 %2714, label %2715, label %2723

2715:                                             ; preds = %2711
  %2716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2700, i32 0, i32 4
  %2717 = load ptr, ptr %2716, align 8
  %2718 = load ptr, ptr %2700, align 8
  %2719 = load ptr, ptr %2717, align 8
  %2720 = getelementptr inbounds ptr, ptr %2719, i64 3
  %2721 = load ptr, ptr %2720, align 8
  invoke void %2721(ptr noundef nonnull align 8 dereferenceable(8) %2717, ptr noundef %2718)
          to label %2722 unwind label %2741

2722:                                             ; preds = %2715
  br label %2730

2723:                                             ; preds = %2711
  %2724 = load ptr, ptr %2700, align 8
  store ptr %2724, ptr %334, align 8
  %2725 = load ptr, ptr %334, align 8
  %2726 = icmp ne ptr %2725, null
  br i1 %2726, label %2727, label %2729

2727:                                             ; preds = %2723
  %2728 = load ptr, ptr %334, align 8
  call void @free(ptr noundef %2728) #8
  br label %2729

2729:                                             ; preds = %2727, %2723
  br label %2730

2730:                                             ; preds = %2729, %2722
  br label %2731

2731:                                             ; preds = %2730, %2704, %2698
  store ptr null, ptr %2700, align 8
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2700, i32 0, i32 2
  store i64 0, ptr %2732, align 8
  %2733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2700, i32 0, i32 3
  store i32 0, ptr %2733, align 8
  %2734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2700, i32 0, i32 5
  store i32 0, ptr %2734, align 8
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2700, i32 0, i32 6
  store i32 0, ptr %2735, align 4
  %2736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2700, i32 0, i32 7
  store i32 0, ptr %2736, align 8
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2700, i32 0, i32 8
  store i32 0, ptr %2737, align 4
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2700, i32 0, i32 9
  store i32 0, ptr %2738, align 8
  %2739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2700, i32 0, i32 10
  store i64 0, ptr %2739, align 8
  %2740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2700, i32 0, i32 1
  store ptr null, ptr %2740, align 8
  br label %2744

2741:                                             ; preds = %2715
  %2742 = landingpad { ptr, i32 }
          catch ptr null
  %2743 = extractvalue { ptr, i32 } %2742, 0
  call void @__clang_call_terminate(ptr %2743) #9
  unreachable

2744:                                             ; preds = %2731
  store ptr %2697, ptr %936, align 8
  %2745 = load ptr, ptr %931, align 8
  %2746 = load i32, ptr %933, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %939, ptr %627, align 8, !noalias !26
  store ptr %2745, ptr %628, align 8, !noalias !26
  store i32 %2746, ptr %629, align 4, !noalias !26
  %2747 = load ptr, ptr %628, align 8, !noalias !26
  store i1 false, ptr %630, align 1, !noalias !26
  %2748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 6
  %2749 = load i32, ptr %2748, align 4
  %2750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 7
  %2751 = load i32, ptr %2750, align 8
  %2752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 8
  %2753 = load i32, ptr %2752, align 4
  %2754 = load ptr, ptr %2747, align 8
  %2755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 10
  %2756 = load i64, ptr %2755, align 8
  %2757 = load i32, ptr %629, align 4, !noalias !26
  %2758 = sext i32 %2757 to i64
  %2759 = mul i64 %2756, %2758
  %2760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 2
  %2761 = load i64, ptr %2760, align 8
  %2762 = mul i64 %2759, %2761
  %2763 = getelementptr inbounds i8, ptr %2754, i64 %2762
  %2764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 2
  %2765 = load i64, ptr %2764, align 8
  %2766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 3
  %2767 = load i32, ptr %2766, align 8
  %2768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 4
  %2769 = load ptr, ptr %2768, align 8
  store ptr %939, ptr %211, align 8
  store i32 %2749, ptr %212, align 4
  store i32 %2751, ptr %213, align 4
  store i32 %2753, ptr %214, align 4
  store ptr %2763, ptr %215, align 8
  store i64 %2765, ptr %216, align 8
  store i32 %2767, ptr %217, align 4
  store ptr %2769, ptr %218, align 8
  %2770 = load ptr, ptr %211, align 8
  %2771 = load ptr, ptr %215, align 8
  store ptr %2771, ptr %2770, align 8
  %2772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 1
  store ptr null, ptr %2772, align 8
  %2773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 2
  %2774 = load i64, ptr %216, align 8
  store i64 %2774, ptr %2773, align 8
  %2775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 3
  %2776 = load i32, ptr %217, align 4
  store i32 %2776, ptr %2775, align 8
  %2777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 4
  %2778 = load ptr, ptr %218, align 8
  store ptr %2778, ptr %2777, align 8
  %2779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 5
  store i32 3, ptr %2779, align 8
  %2780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 6
  %2781 = load i32, ptr %212, align 4
  store i32 %2781, ptr %2780, align 4
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 7
  %2783 = load i32, ptr %213, align 4
  store i32 %2783, ptr %2782, align 8
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 8
  store i32 1, ptr %2784, align 4
  %2785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 9
  %2786 = load i32, ptr %214, align 4
  store i32 %2786, ptr %2785, align 8
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 6
  %2788 = load i32, ptr %2787, align 4
  %2789 = sext i32 %2788 to i64
  %2790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 7
  %2791 = load i32, ptr %2790, align 8
  %2792 = sext i32 %2791 to i64
  %2793 = mul i64 %2789, %2792
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 2
  %2795 = load i64, ptr %2794, align 8
  %2796 = mul i64 %2793, %2795
  store i64 %2796, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %2797 = load i64, ptr %29, align 8
  %2798 = load i32, ptr %30, align 4
  %2799 = sext i32 %2798 to i64
  %2800 = add i64 %2797, %2799
  %2801 = sub i64 %2800, 1
  %2802 = load i32, ptr %30, align 4
  %2803 = sub nsw i32 0, %2802
  %2804 = sext i32 %2803 to i64
  %2805 = and i64 %2801, %2804
  %2806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 2
  %2807 = load i64, ptr %2806, align 8
  %2808 = udiv i64 %2805, %2807
  %2809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 10
  store i64 %2808, ptr %2809, align 8
  br label %2810

2810:                                             ; preds = %2744
  %2811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 5
  %2812 = load i32, ptr %2811, align 8
  %2813 = sub nsw i32 %2812, 1
  %2814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 5
  store i32 %2813, ptr %2814, align 8, !alias.scope !26
  %2815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 5
  %2816 = load i32, ptr %2815, align 8
  %2817 = icmp eq i32 %2816, 4
  br i1 %2817, label %2818, label %2827

2818:                                             ; preds = %2810
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 6
  %2820 = load i32, ptr %2819, align 4
  %2821 = sext i32 %2820 to i64
  %2822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 7
  %2823 = load i32, ptr %2822, align 8
  %2824 = sext i32 %2823 to i64
  %2825 = mul i64 %2821, %2824
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 10
  store i64 %2825, ptr %2826, align 8, !alias.scope !26
  br label %2827

2827:                                             ; preds = %2818, %2810
  store i1 true, ptr %630, align 1, !noalias !26
  %2828 = load i1, ptr %630, align 1, !noalias !26
  br i1 %2828, label %2876, label %2829

2829:                                             ; preds = %2827
  store ptr %939, ptr %626, align 8, !noalias !26
  %2830 = load ptr, ptr %626, align 8, !noalias !26
  store ptr %2830, ptr %561, align 8
  %2831 = load ptr, ptr %561, align 8
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2831, i32 0, i32 1
  %2833 = load ptr, ptr %2832, align 8
  %2834 = icmp ne ptr %2833, null
  br i1 %2834, label %2835, label %2862

2835:                                             ; preds = %2829
  %2836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2831, i32 0, i32 1
  %2837 = load ptr, ptr %2836, align 8
  store i32 -1, ptr %562, align 4
  %2838 = load i32, ptr %562, align 4
  %2839 = atomicrmw add ptr %2837, i32 %2838 acq_rel, align 4
  store i32 %2839, ptr %563, align 4
  %2840 = load i32, ptr %563, align 4
  %2841 = icmp eq i32 %2840, 1
  br i1 %2841, label %2842, label %2862

2842:                                             ; preds = %2835
  %2843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2831, i32 0, i32 4
  %2844 = load ptr, ptr %2843, align 8
  %2845 = icmp ne ptr %2844, null
  br i1 %2845, label %2846, label %2854

2846:                                             ; preds = %2842
  %2847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2831, i32 0, i32 4
  %2848 = load ptr, ptr %2847, align 8
  %2849 = load ptr, ptr %2831, align 8
  %2850 = load ptr, ptr %2848, align 8
  %2851 = getelementptr inbounds ptr, ptr %2850, i64 3
  %2852 = load ptr, ptr %2851, align 8
  invoke void %2852(ptr noundef nonnull align 8 dereferenceable(8) %2848, ptr noundef %2849)
          to label %2853 unwind label %2872

2853:                                             ; preds = %2846
  br label %2861

2854:                                             ; preds = %2842
  %2855 = load ptr, ptr %2831, align 8
  store ptr %2855, ptr %264, align 8
  %2856 = load ptr, ptr %264, align 8
  %2857 = icmp ne ptr %2856, null
  br i1 %2857, label %2858, label %2860

2858:                                             ; preds = %2854
  %2859 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %2859) #8
  br label %2860

2860:                                             ; preds = %2858, %2854
  br label %2861

2861:                                             ; preds = %2860, %2853
  br label %2862

2862:                                             ; preds = %2861, %2835, %2829
  store ptr null, ptr %2831, align 8
  %2863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2831, i32 0, i32 2
  store i64 0, ptr %2863, align 8
  %2864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2831, i32 0, i32 3
  store i32 0, ptr %2864, align 8
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2831, i32 0, i32 5
  store i32 0, ptr %2865, align 8
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2831, i32 0, i32 6
  store i32 0, ptr %2866, align 4
  %2867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2831, i32 0, i32 7
  store i32 0, ptr %2867, align 8
  %2868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2831, i32 0, i32 8
  store i32 0, ptr %2868, align 4
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2831, i32 0, i32 9
  store i32 0, ptr %2869, align 8
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2831, i32 0, i32 10
  store i64 0, ptr %2870, align 8
  %2871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2831, i32 0, i32 1
  store ptr null, ptr %2871, align 8
  br label %2875

2872:                                             ; preds = %2846
  %2873 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2874 = extractvalue { ptr, i32 } %2873, 0
  call void @__clang_call_terminate(ptr %2874) #9
  unreachable

2875:                                             ; preds = %2862
  br label %2876

2876:                                             ; preds = %2875, %2827
  br label %2877

2877:                                             ; preds = %2876
  store ptr %939, ptr %811, align 8
  %2878 = load ptr, ptr %811, align 8
  %2879 = load ptr, ptr %2878, align 8
  br label %2880

2880:                                             ; preds = %2877
  store ptr %939, ptr %772, align 8
  %2881 = load ptr, ptr %772, align 8
  store ptr %2881, ptr %357, align 8
  %2882 = load ptr, ptr %357, align 8
  %2883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 1
  %2884 = load ptr, ptr %2883, align 8
  %2885 = icmp ne ptr %2884, null
  br i1 %2885, label %2886, label %2913

2886:                                             ; preds = %2880
  %2887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 1
  %2888 = load ptr, ptr %2887, align 8
  store i32 -1, ptr %358, align 4
  %2889 = load i32, ptr %358, align 4
  %2890 = atomicrmw add ptr %2888, i32 %2889 acq_rel, align 4
  store i32 %2890, ptr %359, align 4
  %2891 = load i32, ptr %359, align 4
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
  store ptr %2906, ptr %332, align 8
  %2907 = load ptr, ptr %332, align 8
  %2908 = icmp ne ptr %2907, null
  br i1 %2908, label %2909, label %2911

2909:                                             ; preds = %2905
  %2910 = load ptr, ptr %332, align 8
  call void @free(ptr noundef %2910) #8
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
          catch ptr null
  %2925 = extractvalue { ptr, i32 } %2924, 0
  call void @__clang_call_terminate(ptr %2925) #9
  unreachable

2926:                                             ; preds = %2913
  store ptr %2879, ptr %938, align 8
  store i32 0, ptr %940, align 4
  br label %2927

2927:                                             ; preds = %2978, %2926
  %2928 = load i32, ptr %940, align 4
  %2929 = load i32, ptr %932, align 4
  %2930 = icmp slt i32 %2928, %2929
  br i1 %2930, label %2931, label %3131

2931:                                             ; preds = %2927
  %2932 = load ptr, ptr %934, align 8
  %2933 = getelementptr inbounds float, ptr %2932, i64 0
  %2934 = load float, ptr %2933, align 4
  %2935 = load ptr, ptr %938, align 8
  %2936 = getelementptr inbounds float, ptr %2935, i64 0
  store float %2934, ptr %2936, align 4
  %2937 = load ptr, ptr %934, align 8
  %2938 = getelementptr inbounds float, ptr %2937, i64 1
  %2939 = load float, ptr %2938, align 4
  %2940 = load ptr, ptr %938, align 8
  %2941 = getelementptr inbounds float, ptr %2940, i64 1
  store float %2939, ptr %2941, align 4
  %2942 = load ptr, ptr %934, align 8
  %2943 = getelementptr inbounds float, ptr %2942, i64 2
  %2944 = load float, ptr %2943, align 4
  %2945 = load ptr, ptr %938, align 8
  %2946 = getelementptr inbounds float, ptr %2945, i64 2
  store float %2944, ptr %2946, align 4
  %2947 = load ptr, ptr %934, align 8
  %2948 = getelementptr inbounds float, ptr %2947, i64 3
  %2949 = load float, ptr %2948, align 4
  %2950 = load ptr, ptr %938, align 8
  %2951 = getelementptr inbounds float, ptr %2950, i64 3
  store float %2949, ptr %2951, align 4
  %2952 = load ptr, ptr %936, align 8
  %2953 = getelementptr inbounds float, ptr %2952, i64 0
  %2954 = load float, ptr %2953, align 4
  %2955 = load ptr, ptr %938, align 8
  %2956 = getelementptr inbounds float, ptr %2955, i64 4
  store float %2954, ptr %2956, align 4
  %2957 = load ptr, ptr %936, align 8
  %2958 = getelementptr inbounds float, ptr %2957, i64 1
  %2959 = load float, ptr %2958, align 4
  %2960 = load ptr, ptr %938, align 8
  %2961 = getelementptr inbounds float, ptr %2960, i64 5
  store float %2959, ptr %2961, align 4
  %2962 = load ptr, ptr %936, align 8
  %2963 = getelementptr inbounds float, ptr %2962, i64 2
  %2964 = load float, ptr %2963, align 4
  %2965 = load ptr, ptr %938, align 8
  %2966 = getelementptr inbounds float, ptr %2965, i64 6
  store float %2964, ptr %2966, align 4
  %2967 = load ptr, ptr %936, align 8
  %2968 = getelementptr inbounds float, ptr %2967, i64 3
  %2969 = load float, ptr %2968, align 4
  %2970 = load ptr, ptr %938, align 8
  %2971 = getelementptr inbounds float, ptr %2970, i64 7
  store float %2969, ptr %2971, align 4
  %2972 = load ptr, ptr %934, align 8
  %2973 = getelementptr inbounds float, ptr %2972, i64 4
  store ptr %2973, ptr %934, align 8
  %2974 = load ptr, ptr %936, align 8
  %2975 = getelementptr inbounds float, ptr %2974, i64 4
  store ptr %2975, ptr %936, align 8
  %2976 = load ptr, ptr %938, align 8
  %2977 = getelementptr inbounds float, ptr %2976, i64 8
  store ptr %2977, ptr %938, align 8
  br label %2978

2978:                                             ; preds = %2931
  %2979 = load i32, ptr %940, align 4
  %2980 = add nsw i32 %2979, 1
  store i32 %2980, ptr %940, align 4
  br label %2927, !llvm.loop !29

2981:                                             ; No predecessors!
  %2982 = landingpad { ptr, i32 }
          cleanup
  %2983 = extractvalue { ptr, i32 } %2982, 0
  store ptr %2983, ptr %869, align 8
  %2984 = extractvalue { ptr, i32 } %2982, 1
  store i32 %2984, ptr %870, align 4
  store ptr %935, ptr %775, align 8
  %2985 = load ptr, ptr %775, align 8
  store ptr %2985, ptr %348, align 8
  %2986 = load ptr, ptr %348, align 8
  %2987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 1
  %2988 = load ptr, ptr %2987, align 8
  %2989 = icmp ne ptr %2988, null
  br i1 %2989, label %2990, label %3017

2990:                                             ; preds = %2981
  %2991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 1
  %2992 = load ptr, ptr %2991, align 8
  store i32 -1, ptr %349, align 4
  %2993 = load i32, ptr %349, align 4
  %2994 = atomicrmw add ptr %2992, i32 %2993 acq_rel, align 4
  store i32 %2994, ptr %350, align 4
  %2995 = load i32, ptr %350, align 4
  %2996 = icmp eq i32 %2995, 1
  br i1 %2996, label %2997, label %3017

2997:                                             ; preds = %2990
  %2998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 4
  %2999 = load ptr, ptr %2998, align 8
  %3000 = icmp ne ptr %2999, null
  br i1 %3000, label %3001, label %3009

3001:                                             ; preds = %2997
  %3002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 4
  %3003 = load ptr, ptr %3002, align 8
  %3004 = load ptr, ptr %2986, align 8
  %3005 = load ptr, ptr %3003, align 8
  %3006 = getelementptr inbounds ptr, ptr %3005, i64 3
  %3007 = load ptr, ptr %3006, align 8
  invoke void %3007(ptr noundef nonnull align 8 dereferenceable(8) %3003, ptr noundef %3004)
          to label %3008 unwind label %3027

3008:                                             ; preds = %3001
  br label %3016

3009:                                             ; preds = %2997
  %3010 = load ptr, ptr %2986, align 8
  store ptr %3010, ptr %335, align 8
  %3011 = load ptr, ptr %335, align 8
  %3012 = icmp ne ptr %3011, null
  br i1 %3012, label %3013, label %3015

3013:                                             ; preds = %3009
  %3014 = load ptr, ptr %335, align 8
  call void @free(ptr noundef %3014) #8
  br label %3015

3015:                                             ; preds = %3013, %3009
  br label %3016

3016:                                             ; preds = %3015, %3008
  br label %3017

3017:                                             ; preds = %3016, %2990, %2981
  store ptr null, ptr %2986, align 8
  %3018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 2
  store i64 0, ptr %3018, align 8
  %3019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 3
  store i32 0, ptr %3019, align 8
  %3020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 5
  store i32 0, ptr %3020, align 8
  %3021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 6
  store i32 0, ptr %3021, align 4
  %3022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 7
  store i32 0, ptr %3022, align 8
  %3023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 8
  store i32 0, ptr %3023, align 4
  %3024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 9
  store i32 0, ptr %3024, align 8
  %3025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 10
  store i64 0, ptr %3025, align 8
  %3026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 1
  store ptr null, ptr %3026, align 8
  br label %3030

3027:                                             ; preds = %3001
  %3028 = landingpad { ptr, i32 }
          catch ptr null
  %3029 = extractvalue { ptr, i32 } %3028, 0
  call void @__clang_call_terminate(ptr %3029) #9
  unreachable

3030:                                             ; preds = %3017
  br label %6851

3031:                                             ; No predecessors!
  %3032 = landingpad { ptr, i32 }
          cleanup
  %3033 = extractvalue { ptr, i32 } %3032, 0
  store ptr %3033, ptr %869, align 8
  %3034 = extractvalue { ptr, i32 } %3032, 1
  store i32 %3034, ptr %870, align 4
  store ptr %937, ptr %773, align 8
  %3035 = load ptr, ptr %773, align 8
  store ptr %3035, ptr %354, align 8
  %3036 = load ptr, ptr %354, align 8
  %3037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3036, i32 0, i32 1
  %3038 = load ptr, ptr %3037, align 8
  %3039 = icmp ne ptr %3038, null
  br i1 %3039, label %3040, label %3067

3040:                                             ; preds = %3031
  %3041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3036, i32 0, i32 1
  %3042 = load ptr, ptr %3041, align 8
  store i32 -1, ptr %355, align 4
  %3043 = load i32, ptr %355, align 4
  %3044 = atomicrmw add ptr %3042, i32 %3043 acq_rel, align 4
  store i32 %3044, ptr %356, align 4
  %3045 = load i32, ptr %356, align 4
  %3046 = icmp eq i32 %3045, 1
  br i1 %3046, label %3047, label %3067

3047:                                             ; preds = %3040
  %3048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3036, i32 0, i32 4
  %3049 = load ptr, ptr %3048, align 8
  %3050 = icmp ne ptr %3049, null
  br i1 %3050, label %3051, label %3059

3051:                                             ; preds = %3047
  %3052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3036, i32 0, i32 4
  %3053 = load ptr, ptr %3052, align 8
  %3054 = load ptr, ptr %3036, align 8
  %3055 = load ptr, ptr %3053, align 8
  %3056 = getelementptr inbounds ptr, ptr %3055, i64 3
  %3057 = load ptr, ptr %3056, align 8
  invoke void %3057(ptr noundef nonnull align 8 dereferenceable(8) %3053, ptr noundef %3054)
          to label %3058 unwind label %3077

3058:                                             ; preds = %3051
  br label %3066

3059:                                             ; preds = %3047
  %3060 = load ptr, ptr %3036, align 8
  store ptr %3060, ptr %333, align 8
  %3061 = load ptr, ptr %333, align 8
  %3062 = icmp ne ptr %3061, null
  br i1 %3062, label %3063, label %3065

3063:                                             ; preds = %3059
  %3064 = load ptr, ptr %333, align 8
  call void @free(ptr noundef %3064) #8
  br label %3065

3065:                                             ; preds = %3063, %3059
  br label %3066

3066:                                             ; preds = %3065, %3058
  br label %3067

3067:                                             ; preds = %3066, %3040, %3031
  store ptr null, ptr %3036, align 8
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3036, i32 0, i32 2
  store i64 0, ptr %3068, align 8
  %3069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3036, i32 0, i32 3
  store i32 0, ptr %3069, align 8
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3036, i32 0, i32 5
  store i32 0, ptr %3070, align 8
  %3071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3036, i32 0, i32 6
  store i32 0, ptr %3071, align 4
  %3072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3036, i32 0, i32 7
  store i32 0, ptr %3072, align 8
  %3073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3036, i32 0, i32 8
  store i32 0, ptr %3073, align 4
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3036, i32 0, i32 9
  store i32 0, ptr %3074, align 8
  %3075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3036, i32 0, i32 10
  store i64 0, ptr %3075, align 8
  %3076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3036, i32 0, i32 1
  store ptr null, ptr %3076, align 8
  br label %3080

3077:                                             ; preds = %3051
  %3078 = landingpad { ptr, i32 }
          catch ptr null
  %3079 = extractvalue { ptr, i32 } %3078, 0
  call void @__clang_call_terminate(ptr %3079) #9
  unreachable

3080:                                             ; preds = %3067
  br label %6851

3081:                                             ; No predecessors!
  %3082 = landingpad { ptr, i32 }
          cleanup
  %3083 = extractvalue { ptr, i32 } %3082, 0
  store ptr %3083, ptr %869, align 8
  %3084 = extractvalue { ptr, i32 } %3082, 1
  store i32 %3084, ptr %870, align 4
  store ptr %939, ptr %771, align 8
  %3085 = load ptr, ptr %771, align 8
  store ptr %3085, ptr %360, align 8
  %3086 = load ptr, ptr %360, align 8
  %3087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 1
  %3088 = load ptr, ptr %3087, align 8
  %3089 = icmp ne ptr %3088, null
  br i1 %3089, label %3090, label %3117

3090:                                             ; preds = %3081
  %3091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 1
  %3092 = load ptr, ptr %3091, align 8
  store i32 -1, ptr %361, align 4
  %3093 = load i32, ptr %361, align 4
  %3094 = atomicrmw add ptr %3092, i32 %3093 acq_rel, align 4
  store i32 %3094, ptr %362, align 4
  %3095 = load i32, ptr %362, align 4
  %3096 = icmp eq i32 %3095, 1
  br i1 %3096, label %3097, label %3117

3097:                                             ; preds = %3090
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 4
  %3099 = load ptr, ptr %3098, align 8
  %3100 = icmp ne ptr %3099, null
  br i1 %3100, label %3101, label %3109

3101:                                             ; preds = %3097
  %3102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 4
  %3103 = load ptr, ptr %3102, align 8
  %3104 = load ptr, ptr %3086, align 8
  %3105 = load ptr, ptr %3103, align 8
  %3106 = getelementptr inbounds ptr, ptr %3105, i64 3
  %3107 = load ptr, ptr %3106, align 8
  invoke void %3107(ptr noundef nonnull align 8 dereferenceable(8) %3103, ptr noundef %3104)
          to label %3108 unwind label %3127

3108:                                             ; preds = %3101
  br label %3116

3109:                                             ; preds = %3097
  %3110 = load ptr, ptr %3086, align 8
  store ptr %3110, ptr %331, align 8
  %3111 = load ptr, ptr %331, align 8
  %3112 = icmp ne ptr %3111, null
  br i1 %3112, label %3113, label %3115

3113:                                             ; preds = %3109
  %3114 = load ptr, ptr %331, align 8
  call void @free(ptr noundef %3114) #8
  br label %3115

3115:                                             ; preds = %3113, %3109
  br label %3116

3116:                                             ; preds = %3115, %3108
  br label %3117

3117:                                             ; preds = %3116, %3090, %3081
  store ptr null, ptr %3086, align 8
  %3118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 2
  store i64 0, ptr %3118, align 8
  %3119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 3
  store i32 0, ptr %3119, align 8
  %3120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 5
  store i32 0, ptr %3120, align 8
  %3121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 6
  store i32 0, ptr %3121, align 4
  %3122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 7
  store i32 0, ptr %3122, align 8
  %3123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 8
  store i32 0, ptr %3123, align 4
  %3124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 9
  store i32 0, ptr %3124, align 8
  %3125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 10
  store i64 0, ptr %3125, align 8
  %3126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 1
  store ptr null, ptr %3126, align 8
  br label %3130

3127:                                             ; preds = %3101
  %3128 = landingpad { ptr, i32 }
          catch ptr null
  %3129 = extractvalue { ptr, i32 } %3128, 0
  call void @__clang_call_terminate(ptr %3129) #9
  unreachable

3130:                                             ; preds = %3117
  br label %6851

3131:                                             ; preds = %2927
  %3132 = load i32, ptr %929, align 4
  %3133 = add nsw i32 %3132, 2
  store i32 %3133, ptr %929, align 4
  br label %3134

3134:                                             ; preds = %3131
  %3135 = load i32, ptr %933, align 4
  %3136 = add nsw i32 %3135, 1
  store i32 %3136, ptr %933, align 4
  br label %2375, !llvm.loop !30

3137:                                             ; preds = %2375
  br label %3138

3138:                                             ; preds = %3137, %2358, %2352
  %3139 = load i32, ptr %926, align 4
  %3140 = icmp eq i32 %3139, 1
  br i1 %3140, label %3141, label %5309

3141:                                             ; preds = %3138
  %3142 = load ptr, ptr %931, align 8
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3142, i32 0, i32 3
  %3144 = load i32, ptr %3143, align 8
  %3145 = icmp eq i32 %3144, 8
  br i1 %3145, label %3146, label %5309

3146:                                             ; preds = %3141
  %3147 = load ptr, ptr %931, align 8
  %3148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 6
  %3149 = load i32, ptr %3148, align 4
  %3150 = load ptr, ptr %931, align 8
  %3151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3150, i32 0, i32 7
  %3152 = load i32, ptr %3151, align 8
  %3153 = mul nsw i32 %3149, %3152
  %3154 = load ptr, ptr %931, align 8
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3154, i32 0, i32 8
  %3156 = load i32, ptr %3155, align 4
  %3157 = mul nsw i32 %3153, %3156
  store i32 %3157, ptr %941, align 4
  store i32 0, ptr %942, align 4
  br label %3158

3158:                                             ; preds = %5305, %3146
  %3159 = load i32, ptr %942, align 4
  %3160 = load ptr, ptr %931, align 8
  %3161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3160, i32 0, i32 9
  %3162 = load i32, ptr %3161, align 8
  %3163 = icmp slt i32 %3159, %3162
  br i1 %3163, label %3164, label %5308

3164:                                             ; preds = %3158
  %3165 = load i32, ptr %929, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %944, ptr %632, align 8, !noalias !31
  store ptr %928, ptr %633, align 8, !noalias !31
  store i32 %3165, ptr %634, align 4, !noalias !31
  %3166 = load ptr, ptr %633, align 8, !noalias !31
  store i1 false, ptr %635, align 1, !noalias !31
  %3167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 6
  %3168 = load i32, ptr %3167, align 4
  %3169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 7
  %3170 = load i32, ptr %3169, align 8
  %3171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 8
  %3172 = load i32, ptr %3171, align 4
  %3173 = load ptr, ptr %3166, align 8
  %3174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 10
  %3175 = load i64, ptr %3174, align 8
  %3176 = load i32, ptr %634, align 4, !noalias !31
  %3177 = sext i32 %3176 to i64
  %3178 = mul i64 %3175, %3177
  %3179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 2
  %3180 = load i64, ptr %3179, align 8
  %3181 = mul i64 %3178, %3180
  %3182 = getelementptr inbounds i8, ptr %3173, i64 %3181
  %3183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 2
  %3184 = load i64, ptr %3183, align 8
  %3185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 3
  %3186 = load i32, ptr %3185, align 8
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 4
  %3188 = load ptr, ptr %3187, align 8
  store ptr %944, ptr %203, align 8
  store i32 %3168, ptr %204, align 4
  store i32 %3170, ptr %205, align 4
  store i32 %3172, ptr %206, align 4
  store ptr %3182, ptr %207, align 8
  store i64 %3184, ptr %208, align 8
  store i32 %3186, ptr %209, align 4
  store ptr %3188, ptr %210, align 8
  %3189 = load ptr, ptr %203, align 8
  %3190 = load ptr, ptr %207, align 8
  store ptr %3190, ptr %3189, align 8
  %3191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 1
  store ptr null, ptr %3191, align 8
  %3192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 2
  %3193 = load i64, ptr %208, align 8
  store i64 %3193, ptr %3192, align 8
  %3194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 3
  %3195 = load i32, ptr %209, align 4
  store i32 %3195, ptr %3194, align 8
  %3196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 4
  %3197 = load ptr, ptr %210, align 8
  store ptr %3197, ptr %3196, align 8
  %3198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 5
  store i32 3, ptr %3198, align 8
  %3199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 6
  %3200 = load i32, ptr %204, align 4
  store i32 %3200, ptr %3199, align 4
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 7
  %3202 = load i32, ptr %205, align 4
  store i32 %3202, ptr %3201, align 8
  %3203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 8
  store i32 1, ptr %3203, align 4
  %3204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 9
  %3205 = load i32, ptr %206, align 4
  store i32 %3205, ptr %3204, align 8
  %3206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 6
  %3207 = load i32, ptr %3206, align 4
  %3208 = sext i32 %3207 to i64
  %3209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 7
  %3210 = load i32, ptr %3209, align 8
  %3211 = sext i32 %3210 to i64
  %3212 = mul i64 %3208, %3211
  %3213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 2
  %3214 = load i64, ptr %3213, align 8
  %3215 = mul i64 %3212, %3214
  store i64 %3215, ptr %31, align 8
  store i32 16, ptr %32, align 4
  %3216 = load i64, ptr %31, align 8
  %3217 = load i32, ptr %32, align 4
  %3218 = sext i32 %3217 to i64
  %3219 = add i64 %3216, %3218
  %3220 = sub i64 %3219, 1
  %3221 = load i32, ptr %32, align 4
  %3222 = sub nsw i32 0, %3221
  %3223 = sext i32 %3222 to i64
  %3224 = and i64 %3220, %3223
  %3225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 2
  %3226 = load i64, ptr %3225, align 8
  %3227 = udiv i64 %3224, %3226
  %3228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 10
  store i64 %3227, ptr %3228, align 8
  br label %3229

3229:                                             ; preds = %3164
  %3230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 5
  %3231 = load i32, ptr %3230, align 8
  %3232 = sub nsw i32 %3231, 1
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %944, i32 0, i32 5
  store i32 %3232, ptr %3233, align 8, !alias.scope !31
  %3234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 5
  %3235 = load i32, ptr %3234, align 8
  %3236 = icmp eq i32 %3235, 4
  br i1 %3236, label %3237, label %3246

3237:                                             ; preds = %3229
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 6
  %3239 = load i32, ptr %3238, align 4
  %3240 = sext i32 %3239 to i64
  %3241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3166, i32 0, i32 7
  %3242 = load i32, ptr %3241, align 8
  %3243 = sext i32 %3242 to i64
  %3244 = mul i64 %3240, %3243
  %3245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %944, i32 0, i32 10
  store i64 %3244, ptr %3245, align 8, !alias.scope !31
  br label %3246

3246:                                             ; preds = %3237, %3229
  store i1 true, ptr %635, align 1, !noalias !31
  %3247 = load i1, ptr %635, align 1, !noalias !31
  br i1 %3247, label %3295, label %3248

3248:                                             ; preds = %3246
  store ptr %944, ptr %631, align 8, !noalias !31
  %3249 = load ptr, ptr %631, align 8, !noalias !31
  store ptr %3249, ptr %558, align 8
  %3250 = load ptr, ptr %558, align 8
  %3251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 1
  %3252 = load ptr, ptr %3251, align 8
  %3253 = icmp ne ptr %3252, null
  br i1 %3253, label %3254, label %3281

3254:                                             ; preds = %3248
  %3255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 1
  %3256 = load ptr, ptr %3255, align 8
  store i32 -1, ptr %559, align 4
  %3257 = load i32, ptr %559, align 4
  %3258 = atomicrmw add ptr %3256, i32 %3257 acq_rel, align 4
  store i32 %3258, ptr %560, align 4
  %3259 = load i32, ptr %560, align 4
  %3260 = icmp eq i32 %3259, 1
  br i1 %3260, label %3261, label %3281

3261:                                             ; preds = %3254
  %3262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 4
  %3263 = load ptr, ptr %3262, align 8
  %3264 = icmp ne ptr %3263, null
  br i1 %3264, label %3265, label %3273

3265:                                             ; preds = %3261
  %3266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 4
  %3267 = load ptr, ptr %3266, align 8
  %3268 = load ptr, ptr %3250, align 8
  %3269 = load ptr, ptr %3267, align 8
  %3270 = getelementptr inbounds ptr, ptr %3269, i64 3
  %3271 = load ptr, ptr %3270, align 8
  invoke void %3271(ptr noundef nonnull align 8 dereferenceable(8) %3267, ptr noundef %3268)
          to label %3272 unwind label %3291

3272:                                             ; preds = %3265
  br label %3280

3273:                                             ; preds = %3261
  %3274 = load ptr, ptr %3250, align 8
  store ptr %3274, ptr %265, align 8
  %3275 = load ptr, ptr %265, align 8
  %3276 = icmp ne ptr %3275, null
  br i1 %3276, label %3277, label %3279

3277:                                             ; preds = %3273
  %3278 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %3278) #8
  br label %3279

3279:                                             ; preds = %3277, %3273
  br label %3280

3280:                                             ; preds = %3279, %3272
  br label %3281

3281:                                             ; preds = %3280, %3254, %3248
  store ptr null, ptr %3250, align 8
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 2
  store i64 0, ptr %3282, align 8
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 3
  store i32 0, ptr %3283, align 8
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 5
  store i32 0, ptr %3284, align 8
  %3285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 6
  store i32 0, ptr %3285, align 4
  %3286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 7
  store i32 0, ptr %3286, align 8
  %3287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 8
  store i32 0, ptr %3287, align 4
  %3288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 9
  store i32 0, ptr %3288, align 8
  %3289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 10
  store i64 0, ptr %3289, align 8
  %3290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3250, i32 0, i32 1
  store ptr null, ptr %3290, align 8
  br label %3294

3291:                                             ; preds = %3265
  %3292 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3293 = extractvalue { ptr, i32 } %3292, 0
  call void @__clang_call_terminate(ptr %3293) #9
  unreachable

3294:                                             ; preds = %3281
  br label %3295

3295:                                             ; preds = %3294, %3246
  br label %3296

3296:                                             ; preds = %3295
  store ptr %944, ptr %792, align 8
  %3297 = load ptr, ptr %792, align 8
  %3298 = load ptr, ptr %3297, align 8
  br label %3299

3299:                                             ; preds = %3296
  store ptr %944, ptr %770, align 8
  %3300 = load ptr, ptr %770, align 8
  store ptr %3300, ptr %363, align 8
  %3301 = load ptr, ptr %363, align 8
  %3302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3301, i32 0, i32 1
  %3303 = load ptr, ptr %3302, align 8
  %3304 = icmp ne ptr %3303, null
  br i1 %3304, label %3305, label %3332

3305:                                             ; preds = %3299
  %3306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3301, i32 0, i32 1
  %3307 = load ptr, ptr %3306, align 8
  store i32 -1, ptr %364, align 4
  %3308 = load i32, ptr %364, align 4
  %3309 = atomicrmw add ptr %3307, i32 %3308 acq_rel, align 4
  store i32 %3309, ptr %365, align 4
  %3310 = load i32, ptr %365, align 4
  %3311 = icmp eq i32 %3310, 1
  br i1 %3311, label %3312, label %3332

3312:                                             ; preds = %3305
  %3313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3301, i32 0, i32 4
  %3314 = load ptr, ptr %3313, align 8
  %3315 = icmp ne ptr %3314, null
  br i1 %3315, label %3316, label %3324

3316:                                             ; preds = %3312
  %3317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3301, i32 0, i32 4
  %3318 = load ptr, ptr %3317, align 8
  %3319 = load ptr, ptr %3301, align 8
  %3320 = load ptr, ptr %3318, align 8
  %3321 = getelementptr inbounds ptr, ptr %3320, i64 3
  %3322 = load ptr, ptr %3321, align 8
  invoke void %3322(ptr noundef nonnull align 8 dereferenceable(8) %3318, ptr noundef %3319)
          to label %3323 unwind label %3342

3323:                                             ; preds = %3316
  br label %3331

3324:                                             ; preds = %3312
  %3325 = load ptr, ptr %3301, align 8
  store ptr %3325, ptr %330, align 8
  %3326 = load ptr, ptr %330, align 8
  %3327 = icmp ne ptr %3326, null
  br i1 %3327, label %3328, label %3330

3328:                                             ; preds = %3324
  %3329 = load ptr, ptr %330, align 8
  call void @free(ptr noundef %3329) #8
  br label %3330

3330:                                             ; preds = %3328, %3324
  br label %3331

3331:                                             ; preds = %3330, %3323
  br label %3332

3332:                                             ; preds = %3331, %3305, %3299
  store ptr null, ptr %3301, align 8
  %3333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3301, i32 0, i32 2
  store i64 0, ptr %3333, align 8
  %3334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3301, i32 0, i32 3
  store i32 0, ptr %3334, align 8
  %3335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3301, i32 0, i32 5
  store i32 0, ptr %3335, align 8
  %3336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3301, i32 0, i32 6
  store i32 0, ptr %3336, align 4
  %3337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3301, i32 0, i32 7
  store i32 0, ptr %3337, align 8
  %3338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3301, i32 0, i32 8
  store i32 0, ptr %3338, align 4
  %3339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3301, i32 0, i32 9
  store i32 0, ptr %3339, align 8
  %3340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3301, i32 0, i32 10
  store i64 0, ptr %3340, align 8
  %3341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3301, i32 0, i32 1
  store ptr null, ptr %3341, align 8
  br label %3345

3342:                                             ; preds = %3316
  %3343 = landingpad { ptr, i32 }
          catch ptr null
  %3344 = extractvalue { ptr, i32 } %3343, 0
  call void @__clang_call_terminate(ptr %3344) #9
  unreachable

3345:                                             ; preds = %3332
  store ptr %3298, ptr %943, align 8
  %3346 = load i32, ptr %929, align 4
  %3347 = add nsw i32 %3346, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %946, ptr %637, align 8, !noalias !34
  store ptr %928, ptr %638, align 8, !noalias !34
  store i32 %3347, ptr %639, align 4, !noalias !34
  %3348 = load ptr, ptr %638, align 8, !noalias !34
  store i1 false, ptr %640, align 1, !noalias !34
  %3349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3348, i32 0, i32 6
  %3350 = load i32, ptr %3349, align 4
  %3351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3348, i32 0, i32 7
  %3352 = load i32, ptr %3351, align 8
  %3353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3348, i32 0, i32 8
  %3354 = load i32, ptr %3353, align 4
  %3355 = load ptr, ptr %3348, align 8
  %3356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3348, i32 0, i32 10
  %3357 = load i64, ptr %3356, align 8
  %3358 = load i32, ptr %639, align 4, !noalias !34
  %3359 = sext i32 %3358 to i64
  %3360 = mul i64 %3357, %3359
  %3361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3348, i32 0, i32 2
  %3362 = load i64, ptr %3361, align 8
  %3363 = mul i64 %3360, %3362
  %3364 = getelementptr inbounds i8, ptr %3355, i64 %3363
  %3365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3348, i32 0, i32 2
  %3366 = load i64, ptr %3365, align 8
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3348, i32 0, i32 3
  %3368 = load i32, ptr %3367, align 8
  %3369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3348, i32 0, i32 4
  %3370 = load ptr, ptr %3369, align 8
  store ptr %946, ptr %195, align 8
  store i32 %3350, ptr %196, align 4
  store i32 %3352, ptr %197, align 4
  store i32 %3354, ptr %198, align 4
  store ptr %3364, ptr %199, align 8
  store i64 %3366, ptr %200, align 8
  store i32 %3368, ptr %201, align 4
  store ptr %3370, ptr %202, align 8
  %3371 = load ptr, ptr %195, align 8
  %3372 = load ptr, ptr %199, align 8
  store ptr %3372, ptr %3371, align 8
  %3373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3371, i32 0, i32 1
  store ptr null, ptr %3373, align 8
  %3374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3371, i32 0, i32 2
  %3375 = load i64, ptr %200, align 8
  store i64 %3375, ptr %3374, align 8
  %3376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3371, i32 0, i32 3
  %3377 = load i32, ptr %201, align 4
  store i32 %3377, ptr %3376, align 8
  %3378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3371, i32 0, i32 4
  %3379 = load ptr, ptr %202, align 8
  store ptr %3379, ptr %3378, align 8
  %3380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3371, i32 0, i32 5
  store i32 3, ptr %3380, align 8
  %3381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3371, i32 0, i32 6
  %3382 = load i32, ptr %196, align 4
  store i32 %3382, ptr %3381, align 4
  %3383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3371, i32 0, i32 7
  %3384 = load i32, ptr %197, align 4
  store i32 %3384, ptr %3383, align 8
  %3385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3371, i32 0, i32 8
  store i32 1, ptr %3385, align 4
  %3386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3371, i32 0, i32 9
  %3387 = load i32, ptr %198, align 4
  store i32 %3387, ptr %3386, align 8
  %3388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3371, i32 0, i32 6
  %3389 = load i32, ptr %3388, align 4
  %3390 = sext i32 %3389 to i64
  %3391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3371, i32 0, i32 7
  %3392 = load i32, ptr %3391, align 8
  %3393 = sext i32 %3392 to i64
  %3394 = mul i64 %3390, %3393
  %3395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3371, i32 0, i32 2
  %3396 = load i64, ptr %3395, align 8
  %3397 = mul i64 %3394, %3396
  store i64 %3397, ptr %33, align 8
  store i32 16, ptr %34, align 4
  %3398 = load i64, ptr %33, align 8
  %3399 = load i32, ptr %34, align 4
  %3400 = sext i32 %3399 to i64
  %3401 = add i64 %3398, %3400
  %3402 = sub i64 %3401, 1
  %3403 = load i32, ptr %34, align 4
  %3404 = sub nsw i32 0, %3403
  %3405 = sext i32 %3404 to i64
  %3406 = and i64 %3402, %3405
  %3407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3371, i32 0, i32 2
  %3408 = load i64, ptr %3407, align 8
  %3409 = udiv i64 %3406, %3408
  %3410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3371, i32 0, i32 10
  store i64 %3409, ptr %3410, align 8
  br label %3411

3411:                                             ; preds = %3345
  %3412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3348, i32 0, i32 5
  %3413 = load i32, ptr %3412, align 8
  %3414 = sub nsw i32 %3413, 1
  %3415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 5
  store i32 %3414, ptr %3415, align 8, !alias.scope !34
  %3416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3348, i32 0, i32 5
  %3417 = load i32, ptr %3416, align 8
  %3418 = icmp eq i32 %3417, 4
  br i1 %3418, label %3419, label %3428

3419:                                             ; preds = %3411
  %3420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3348, i32 0, i32 6
  %3421 = load i32, ptr %3420, align 4
  %3422 = sext i32 %3421 to i64
  %3423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3348, i32 0, i32 7
  %3424 = load i32, ptr %3423, align 8
  %3425 = sext i32 %3424 to i64
  %3426 = mul i64 %3422, %3425
  %3427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 10
  store i64 %3426, ptr %3427, align 8, !alias.scope !34
  br label %3428

3428:                                             ; preds = %3419, %3411
  store i1 true, ptr %640, align 1, !noalias !34
  %3429 = load i1, ptr %640, align 1, !noalias !34
  br i1 %3429, label %3477, label %3430

3430:                                             ; preds = %3428
  store ptr %946, ptr %636, align 8, !noalias !34
  %3431 = load ptr, ptr %636, align 8, !noalias !34
  store ptr %3431, ptr %555, align 8
  %3432 = load ptr, ptr %555, align 8
  %3433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 1
  %3434 = load ptr, ptr %3433, align 8
  %3435 = icmp ne ptr %3434, null
  br i1 %3435, label %3436, label %3463

3436:                                             ; preds = %3430
  %3437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 1
  %3438 = load ptr, ptr %3437, align 8
  store i32 -1, ptr %556, align 4
  %3439 = load i32, ptr %556, align 4
  %3440 = atomicrmw add ptr %3438, i32 %3439 acq_rel, align 4
  store i32 %3440, ptr %557, align 4
  %3441 = load i32, ptr %557, align 4
  %3442 = icmp eq i32 %3441, 1
  br i1 %3442, label %3443, label %3463

3443:                                             ; preds = %3436
  %3444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 4
  %3445 = load ptr, ptr %3444, align 8
  %3446 = icmp ne ptr %3445, null
  br i1 %3446, label %3447, label %3455

3447:                                             ; preds = %3443
  %3448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 4
  %3449 = load ptr, ptr %3448, align 8
  %3450 = load ptr, ptr %3432, align 8
  %3451 = load ptr, ptr %3449, align 8
  %3452 = getelementptr inbounds ptr, ptr %3451, i64 3
  %3453 = load ptr, ptr %3452, align 8
  invoke void %3453(ptr noundef nonnull align 8 dereferenceable(8) %3449, ptr noundef %3450)
          to label %3454 unwind label %3473

3454:                                             ; preds = %3447
  br label %3462

3455:                                             ; preds = %3443
  %3456 = load ptr, ptr %3432, align 8
  store ptr %3456, ptr %266, align 8
  %3457 = load ptr, ptr %266, align 8
  %3458 = icmp ne ptr %3457, null
  br i1 %3458, label %3459, label %3461

3459:                                             ; preds = %3455
  %3460 = load ptr, ptr %266, align 8
  call void @free(ptr noundef %3460) #8
  br label %3461

3461:                                             ; preds = %3459, %3455
  br label %3462

3462:                                             ; preds = %3461, %3454
  br label %3463

3463:                                             ; preds = %3462, %3436, %3430
  store ptr null, ptr %3432, align 8
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 2
  store i64 0, ptr %3464, align 8
  %3465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 3
  store i32 0, ptr %3465, align 8
  %3466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 5
  store i32 0, ptr %3466, align 8
  %3467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 6
  store i32 0, ptr %3467, align 4
  %3468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 7
  store i32 0, ptr %3468, align 8
  %3469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 8
  store i32 0, ptr %3469, align 4
  %3470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 9
  store i32 0, ptr %3470, align 8
  %3471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 10
  store i64 0, ptr %3471, align 8
  %3472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3432, i32 0, i32 1
  store ptr null, ptr %3472, align 8
  br label %3476

3473:                                             ; preds = %3447
  %3474 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3475 = extractvalue { ptr, i32 } %3474, 0
  call void @__clang_call_terminate(ptr %3475) #9
  unreachable

3476:                                             ; preds = %3463
  br label %3477

3477:                                             ; preds = %3476, %3428
  br label %3478

3478:                                             ; preds = %3477
  store ptr %946, ptr %793, align 8
  %3479 = load ptr, ptr %793, align 8
  %3480 = load ptr, ptr %3479, align 8
  br label %3481

3481:                                             ; preds = %3478
  store ptr %946, ptr %768, align 8
  %3482 = load ptr, ptr %768, align 8
  store ptr %3482, ptr %369, align 8
  %3483 = load ptr, ptr %369, align 8
  %3484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 1
  %3485 = load ptr, ptr %3484, align 8
  %3486 = icmp ne ptr %3485, null
  br i1 %3486, label %3487, label %3514

3487:                                             ; preds = %3481
  %3488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 1
  %3489 = load ptr, ptr %3488, align 8
  store i32 -1, ptr %370, align 4
  %3490 = load i32, ptr %370, align 4
  %3491 = atomicrmw add ptr %3489, i32 %3490 acq_rel, align 4
  store i32 %3491, ptr %371, align 4
  %3492 = load i32, ptr %371, align 4
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
  store ptr %3507, ptr %328, align 8
  %3508 = load ptr, ptr %328, align 8
  %3509 = icmp ne ptr %3508, null
  br i1 %3509, label %3510, label %3512

3510:                                             ; preds = %3506
  %3511 = load ptr, ptr %328, align 8
  call void @free(ptr noundef %3511) #8
  br label %3512

3512:                                             ; preds = %3510, %3506
  br label %3513

3513:                                             ; preds = %3512, %3505
  br label %3514

3514:                                             ; preds = %3513, %3487, %3481
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
  call void @__clang_call_terminate(ptr %3526) #9
  unreachable

3527:                                             ; preds = %3514
  store ptr %3480, ptr %945, align 8
  %3528 = load i32, ptr %929, align 4
  %3529 = add nsw i32 %3528, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %948, ptr %642, align 8, !noalias !37
  store ptr %928, ptr %643, align 8, !noalias !37
  store i32 %3529, ptr %644, align 4, !noalias !37
  %3530 = load ptr, ptr %643, align 8, !noalias !37
  store i1 false, ptr %645, align 1, !noalias !37
  %3531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3530, i32 0, i32 6
  %3532 = load i32, ptr %3531, align 4
  %3533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3530, i32 0, i32 7
  %3534 = load i32, ptr %3533, align 8
  %3535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3530, i32 0, i32 8
  %3536 = load i32, ptr %3535, align 4
  %3537 = load ptr, ptr %3530, align 8
  %3538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3530, i32 0, i32 10
  %3539 = load i64, ptr %3538, align 8
  %3540 = load i32, ptr %644, align 4, !noalias !37
  %3541 = sext i32 %3540 to i64
  %3542 = mul i64 %3539, %3541
  %3543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3530, i32 0, i32 2
  %3544 = load i64, ptr %3543, align 8
  %3545 = mul i64 %3542, %3544
  %3546 = getelementptr inbounds i8, ptr %3537, i64 %3545
  %3547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3530, i32 0, i32 2
  %3548 = load i64, ptr %3547, align 8
  %3549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3530, i32 0, i32 3
  %3550 = load i32, ptr %3549, align 8
  %3551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3530, i32 0, i32 4
  %3552 = load ptr, ptr %3551, align 8
  store ptr %948, ptr %187, align 8
  store i32 %3532, ptr %188, align 4
  store i32 %3534, ptr %189, align 4
  store i32 %3536, ptr %190, align 4
  store ptr %3546, ptr %191, align 8
  store i64 %3548, ptr %192, align 8
  store i32 %3550, ptr %193, align 4
  store ptr %3552, ptr %194, align 8
  %3553 = load ptr, ptr %187, align 8
  %3554 = load ptr, ptr %191, align 8
  store ptr %3554, ptr %3553, align 8
  %3555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 1
  store ptr null, ptr %3555, align 8
  %3556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 2
  %3557 = load i64, ptr %192, align 8
  store i64 %3557, ptr %3556, align 8
  %3558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 3
  %3559 = load i32, ptr %193, align 4
  store i32 %3559, ptr %3558, align 8
  %3560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 4
  %3561 = load ptr, ptr %194, align 8
  store ptr %3561, ptr %3560, align 8
  %3562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 5
  store i32 3, ptr %3562, align 8
  %3563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 6
  %3564 = load i32, ptr %188, align 4
  store i32 %3564, ptr %3563, align 4
  %3565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 7
  %3566 = load i32, ptr %189, align 4
  store i32 %3566, ptr %3565, align 8
  %3567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 8
  store i32 1, ptr %3567, align 4
  %3568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 9
  %3569 = load i32, ptr %190, align 4
  store i32 %3569, ptr %3568, align 8
  %3570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 6
  %3571 = load i32, ptr %3570, align 4
  %3572 = sext i32 %3571 to i64
  %3573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 7
  %3574 = load i32, ptr %3573, align 8
  %3575 = sext i32 %3574 to i64
  %3576 = mul i64 %3572, %3575
  %3577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 2
  %3578 = load i64, ptr %3577, align 8
  %3579 = mul i64 %3576, %3578
  store i64 %3579, ptr %35, align 8
  store i32 16, ptr %36, align 4
  %3580 = load i64, ptr %35, align 8
  %3581 = load i32, ptr %36, align 4
  %3582 = sext i32 %3581 to i64
  %3583 = add i64 %3580, %3582
  %3584 = sub i64 %3583, 1
  %3585 = load i32, ptr %36, align 4
  %3586 = sub nsw i32 0, %3585
  %3587 = sext i32 %3586 to i64
  %3588 = and i64 %3584, %3587
  %3589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 2
  %3590 = load i64, ptr %3589, align 8
  %3591 = udiv i64 %3588, %3590
  %3592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 10
  store i64 %3591, ptr %3592, align 8
  br label %3593

3593:                                             ; preds = %3527
  %3594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3530, i32 0, i32 5
  %3595 = load i32, ptr %3594, align 8
  %3596 = sub nsw i32 %3595, 1
  %3597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 5
  store i32 %3596, ptr %3597, align 8, !alias.scope !37
  %3598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3530, i32 0, i32 5
  %3599 = load i32, ptr %3598, align 8
  %3600 = icmp eq i32 %3599, 4
  br i1 %3600, label %3601, label %3610

3601:                                             ; preds = %3593
  %3602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3530, i32 0, i32 6
  %3603 = load i32, ptr %3602, align 4
  %3604 = sext i32 %3603 to i64
  %3605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3530, i32 0, i32 7
  %3606 = load i32, ptr %3605, align 8
  %3607 = sext i32 %3606 to i64
  %3608 = mul i64 %3604, %3607
  %3609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 10
  store i64 %3608, ptr %3609, align 8, !alias.scope !37
  br label %3610

3610:                                             ; preds = %3601, %3593
  store i1 true, ptr %645, align 1, !noalias !37
  %3611 = load i1, ptr %645, align 1, !noalias !37
  br i1 %3611, label %3659, label %3612

3612:                                             ; preds = %3610
  store ptr %948, ptr %641, align 8, !noalias !37
  %3613 = load ptr, ptr %641, align 8, !noalias !37
  store ptr %3613, ptr %552, align 8
  %3614 = load ptr, ptr %552, align 8
  %3615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 1
  %3616 = load ptr, ptr %3615, align 8
  %3617 = icmp ne ptr %3616, null
  br i1 %3617, label %3618, label %3645

3618:                                             ; preds = %3612
  %3619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 1
  %3620 = load ptr, ptr %3619, align 8
  store i32 -1, ptr %553, align 4
  %3621 = load i32, ptr %553, align 4
  %3622 = atomicrmw add ptr %3620, i32 %3621 acq_rel, align 4
  store i32 %3622, ptr %554, align 4
  %3623 = load i32, ptr %554, align 4
  %3624 = icmp eq i32 %3623, 1
  br i1 %3624, label %3625, label %3645

3625:                                             ; preds = %3618
  %3626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 4
  %3627 = load ptr, ptr %3626, align 8
  %3628 = icmp ne ptr %3627, null
  br i1 %3628, label %3629, label %3637

3629:                                             ; preds = %3625
  %3630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 4
  %3631 = load ptr, ptr %3630, align 8
  %3632 = load ptr, ptr %3614, align 8
  %3633 = load ptr, ptr %3631, align 8
  %3634 = getelementptr inbounds ptr, ptr %3633, i64 3
  %3635 = load ptr, ptr %3634, align 8
  invoke void %3635(ptr noundef nonnull align 8 dereferenceable(8) %3631, ptr noundef %3632)
          to label %3636 unwind label %3655

3636:                                             ; preds = %3629
  br label %3644

3637:                                             ; preds = %3625
  %3638 = load ptr, ptr %3614, align 8
  store ptr %3638, ptr %267, align 8
  %3639 = load ptr, ptr %267, align 8
  %3640 = icmp ne ptr %3639, null
  br i1 %3640, label %3641, label %3643

3641:                                             ; preds = %3637
  %3642 = load ptr, ptr %267, align 8
  call void @free(ptr noundef %3642) #8
  br label %3643

3643:                                             ; preds = %3641, %3637
  br label %3644

3644:                                             ; preds = %3643, %3636
  br label %3645

3645:                                             ; preds = %3644, %3618, %3612
  store ptr null, ptr %3614, align 8
  %3646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 2
  store i64 0, ptr %3646, align 8
  %3647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 3
  store i32 0, ptr %3647, align 8
  %3648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 5
  store i32 0, ptr %3648, align 8
  %3649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 6
  store i32 0, ptr %3649, align 4
  %3650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 7
  store i32 0, ptr %3650, align 8
  %3651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 8
  store i32 0, ptr %3651, align 4
  %3652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 9
  store i32 0, ptr %3652, align 8
  %3653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 10
  store i64 0, ptr %3653, align 8
  %3654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 1
  store ptr null, ptr %3654, align 8
  br label %3658

3655:                                             ; preds = %3629
  %3656 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3657 = extractvalue { ptr, i32 } %3656, 0
  call void @__clang_call_terminate(ptr %3657) #9
  unreachable

3658:                                             ; preds = %3645
  br label %3659

3659:                                             ; preds = %3658, %3610
  br label %3660

3660:                                             ; preds = %3659
  store ptr %948, ptr %794, align 8
  %3661 = load ptr, ptr %794, align 8
  %3662 = load ptr, ptr %3661, align 8
  br label %3663

3663:                                             ; preds = %3660
  store ptr %948, ptr %766, align 8
  %3664 = load ptr, ptr %766, align 8
  store ptr %3664, ptr %375, align 8
  %3665 = load ptr, ptr %375, align 8
  %3666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 1
  %3667 = load ptr, ptr %3666, align 8
  %3668 = icmp ne ptr %3667, null
  br i1 %3668, label %3669, label %3696

3669:                                             ; preds = %3663
  %3670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 1
  %3671 = load ptr, ptr %3670, align 8
  store i32 -1, ptr %376, align 4
  %3672 = load i32, ptr %376, align 4
  %3673 = atomicrmw add ptr %3671, i32 %3672 acq_rel, align 4
  store i32 %3673, ptr %377, align 4
  %3674 = load i32, ptr %377, align 4
  %3675 = icmp eq i32 %3674, 1
  br i1 %3675, label %3676, label %3696

3676:                                             ; preds = %3669
  %3677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 4
  %3678 = load ptr, ptr %3677, align 8
  %3679 = icmp ne ptr %3678, null
  br i1 %3679, label %3680, label %3688

3680:                                             ; preds = %3676
  %3681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 4
  %3682 = load ptr, ptr %3681, align 8
  %3683 = load ptr, ptr %3665, align 8
  %3684 = load ptr, ptr %3682, align 8
  %3685 = getelementptr inbounds ptr, ptr %3684, i64 3
  %3686 = load ptr, ptr %3685, align 8
  invoke void %3686(ptr noundef nonnull align 8 dereferenceable(8) %3682, ptr noundef %3683)
          to label %3687 unwind label %3706

3687:                                             ; preds = %3680
  br label %3695

3688:                                             ; preds = %3676
  %3689 = load ptr, ptr %3665, align 8
  store ptr %3689, ptr %326, align 8
  %3690 = load ptr, ptr %326, align 8
  %3691 = icmp ne ptr %3690, null
  br i1 %3691, label %3692, label %3694

3692:                                             ; preds = %3688
  %3693 = load ptr, ptr %326, align 8
  call void @free(ptr noundef %3693) #8
  br label %3694

3694:                                             ; preds = %3692, %3688
  br label %3695

3695:                                             ; preds = %3694, %3687
  br label %3696

3696:                                             ; preds = %3695, %3669, %3663
  store ptr null, ptr %3665, align 8
  %3697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 2
  store i64 0, ptr %3697, align 8
  %3698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 3
  store i32 0, ptr %3698, align 8
  %3699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 5
  store i32 0, ptr %3699, align 8
  %3700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 6
  store i32 0, ptr %3700, align 4
  %3701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 7
  store i32 0, ptr %3701, align 8
  %3702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 8
  store i32 0, ptr %3702, align 4
  %3703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 9
  store i32 0, ptr %3703, align 8
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 10
  store i64 0, ptr %3704, align 8
  %3705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 1
  store ptr null, ptr %3705, align 8
  br label %3709

3706:                                             ; preds = %3680
  %3707 = landingpad { ptr, i32 }
          catch ptr null
  %3708 = extractvalue { ptr, i32 } %3707, 0
  call void @__clang_call_terminate(ptr %3708) #9
  unreachable

3709:                                             ; preds = %3696
  store ptr %3662, ptr %947, align 8
  %3710 = load i32, ptr %929, align 4
  %3711 = add nsw i32 %3710, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %950, ptr %647, align 8, !noalias !40
  store ptr %928, ptr %648, align 8, !noalias !40
  store i32 %3711, ptr %649, align 4, !noalias !40
  %3712 = load ptr, ptr %648, align 8, !noalias !40
  store i1 false, ptr %650, align 1, !noalias !40
  %3713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3712, i32 0, i32 6
  %3714 = load i32, ptr %3713, align 4
  %3715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3712, i32 0, i32 7
  %3716 = load i32, ptr %3715, align 8
  %3717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3712, i32 0, i32 8
  %3718 = load i32, ptr %3717, align 4
  %3719 = load ptr, ptr %3712, align 8
  %3720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3712, i32 0, i32 10
  %3721 = load i64, ptr %3720, align 8
  %3722 = load i32, ptr %649, align 4, !noalias !40
  %3723 = sext i32 %3722 to i64
  %3724 = mul i64 %3721, %3723
  %3725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3712, i32 0, i32 2
  %3726 = load i64, ptr %3725, align 8
  %3727 = mul i64 %3724, %3726
  %3728 = getelementptr inbounds i8, ptr %3719, i64 %3727
  %3729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3712, i32 0, i32 2
  %3730 = load i64, ptr %3729, align 8
  %3731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3712, i32 0, i32 3
  %3732 = load i32, ptr %3731, align 8
  %3733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3712, i32 0, i32 4
  %3734 = load ptr, ptr %3733, align 8
  store ptr %950, ptr %179, align 8
  store i32 %3714, ptr %180, align 4
  store i32 %3716, ptr %181, align 4
  store i32 %3718, ptr %182, align 4
  store ptr %3728, ptr %183, align 8
  store i64 %3730, ptr %184, align 8
  store i32 %3732, ptr %185, align 4
  store ptr %3734, ptr %186, align 8
  %3735 = load ptr, ptr %179, align 8
  %3736 = load ptr, ptr %183, align 8
  store ptr %3736, ptr %3735, align 8
  %3737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 1
  store ptr null, ptr %3737, align 8
  %3738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 2
  %3739 = load i64, ptr %184, align 8
  store i64 %3739, ptr %3738, align 8
  %3740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 3
  %3741 = load i32, ptr %185, align 4
  store i32 %3741, ptr %3740, align 8
  %3742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 4
  %3743 = load ptr, ptr %186, align 8
  store ptr %3743, ptr %3742, align 8
  %3744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 5
  store i32 3, ptr %3744, align 8
  %3745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 6
  %3746 = load i32, ptr %180, align 4
  store i32 %3746, ptr %3745, align 4
  %3747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 7
  %3748 = load i32, ptr %181, align 4
  store i32 %3748, ptr %3747, align 8
  %3749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 8
  store i32 1, ptr %3749, align 4
  %3750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 9
  %3751 = load i32, ptr %182, align 4
  store i32 %3751, ptr %3750, align 8
  %3752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 6
  %3753 = load i32, ptr %3752, align 4
  %3754 = sext i32 %3753 to i64
  %3755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 7
  %3756 = load i32, ptr %3755, align 8
  %3757 = sext i32 %3756 to i64
  %3758 = mul i64 %3754, %3757
  %3759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 2
  %3760 = load i64, ptr %3759, align 8
  %3761 = mul i64 %3758, %3760
  store i64 %3761, ptr %37, align 8
  store i32 16, ptr %38, align 4
  %3762 = load i64, ptr %37, align 8
  %3763 = load i32, ptr %38, align 4
  %3764 = sext i32 %3763 to i64
  %3765 = add i64 %3762, %3764
  %3766 = sub i64 %3765, 1
  %3767 = load i32, ptr %38, align 4
  %3768 = sub nsw i32 0, %3767
  %3769 = sext i32 %3768 to i64
  %3770 = and i64 %3766, %3769
  %3771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 2
  %3772 = load i64, ptr %3771, align 8
  %3773 = udiv i64 %3770, %3772
  %3774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 10
  store i64 %3773, ptr %3774, align 8
  br label %3775

3775:                                             ; preds = %3709
  %3776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3712, i32 0, i32 5
  %3777 = load i32, ptr %3776, align 8
  %3778 = sub nsw i32 %3777, 1
  %3779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 5
  store i32 %3778, ptr %3779, align 8, !alias.scope !40
  %3780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3712, i32 0, i32 5
  %3781 = load i32, ptr %3780, align 8
  %3782 = icmp eq i32 %3781, 4
  br i1 %3782, label %3783, label %3792

3783:                                             ; preds = %3775
  %3784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3712, i32 0, i32 6
  %3785 = load i32, ptr %3784, align 4
  %3786 = sext i32 %3785 to i64
  %3787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3712, i32 0, i32 7
  %3788 = load i32, ptr %3787, align 8
  %3789 = sext i32 %3788 to i64
  %3790 = mul i64 %3786, %3789
  %3791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 10
  store i64 %3790, ptr %3791, align 8, !alias.scope !40
  br label %3792

3792:                                             ; preds = %3783, %3775
  store i1 true, ptr %650, align 1, !noalias !40
  %3793 = load i1, ptr %650, align 1, !noalias !40
  br i1 %3793, label %3841, label %3794

3794:                                             ; preds = %3792
  store ptr %950, ptr %646, align 8, !noalias !40
  %3795 = load ptr, ptr %646, align 8, !noalias !40
  store ptr %3795, ptr %549, align 8
  %3796 = load ptr, ptr %549, align 8
  %3797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3796, i32 0, i32 1
  %3798 = load ptr, ptr %3797, align 8
  %3799 = icmp ne ptr %3798, null
  br i1 %3799, label %3800, label %3827

3800:                                             ; preds = %3794
  %3801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3796, i32 0, i32 1
  %3802 = load ptr, ptr %3801, align 8
  store i32 -1, ptr %550, align 4
  %3803 = load i32, ptr %550, align 4
  %3804 = atomicrmw add ptr %3802, i32 %3803 acq_rel, align 4
  store i32 %3804, ptr %551, align 4
  %3805 = load i32, ptr %551, align 4
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
  store ptr %3820, ptr %268, align 8
  %3821 = load ptr, ptr %268, align 8
  %3822 = icmp ne ptr %3821, null
  br i1 %3822, label %3823, label %3825

3823:                                             ; preds = %3819
  %3824 = load ptr, ptr %268, align 8
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
          cleanup
          catch ptr null
  %3839 = extractvalue { ptr, i32 } %3838, 0
  call void @__clang_call_terminate(ptr %3839) #9
  unreachable

3840:                                             ; preds = %3827
  br label %3841

3841:                                             ; preds = %3840, %3792
  br label %3842

3842:                                             ; preds = %3841
  store ptr %950, ptr %795, align 8
  %3843 = load ptr, ptr %795, align 8
  %3844 = load ptr, ptr %3843, align 8
  br label %3845

3845:                                             ; preds = %3842
  store ptr %950, ptr %764, align 8
  %3846 = load ptr, ptr %764, align 8
  store ptr %3846, ptr %381, align 8
  %3847 = load ptr, ptr %381, align 8
  %3848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 1
  %3849 = load ptr, ptr %3848, align 8
  %3850 = icmp ne ptr %3849, null
  br i1 %3850, label %3851, label %3878

3851:                                             ; preds = %3845
  %3852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3847, i32 0, i32 1
  %3853 = load ptr, ptr %3852, align 8
  store i32 -1, ptr %382, align 4
  %3854 = load i32, ptr %382, align 4
  %3855 = atomicrmw add ptr %3853, i32 %3854 acq_rel, align 4
  store i32 %3855, ptr %383, align 4
  %3856 = load i32, ptr %383, align 4
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
  store ptr %3871, ptr %324, align 8
  %3872 = load ptr, ptr %324, align 8
  %3873 = icmp ne ptr %3872, null
  br i1 %3873, label %3874, label %3876

3874:                                             ; preds = %3870
  %3875 = load ptr, ptr %324, align 8
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
  store ptr %3844, ptr %949, align 8
  %3892 = load i32, ptr %929, align 4
  %3893 = add nsw i32 %3892, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %952, ptr %652, align 8, !noalias !43
  store ptr %928, ptr %653, align 8, !noalias !43
  store i32 %3893, ptr %654, align 4, !noalias !43
  %3894 = load ptr, ptr %653, align 8, !noalias !43
  store i1 false, ptr %655, align 1, !noalias !43
  %3895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3894, i32 0, i32 6
  %3896 = load i32, ptr %3895, align 4
  %3897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3894, i32 0, i32 7
  %3898 = load i32, ptr %3897, align 8
  %3899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3894, i32 0, i32 8
  %3900 = load i32, ptr %3899, align 4
  %3901 = load ptr, ptr %3894, align 8
  %3902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3894, i32 0, i32 10
  %3903 = load i64, ptr %3902, align 8
  %3904 = load i32, ptr %654, align 4, !noalias !43
  %3905 = sext i32 %3904 to i64
  %3906 = mul i64 %3903, %3905
  %3907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3894, i32 0, i32 2
  %3908 = load i64, ptr %3907, align 8
  %3909 = mul i64 %3906, %3908
  %3910 = getelementptr inbounds i8, ptr %3901, i64 %3909
  %3911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3894, i32 0, i32 2
  %3912 = load i64, ptr %3911, align 8
  %3913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3894, i32 0, i32 3
  %3914 = load i32, ptr %3913, align 8
  %3915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3894, i32 0, i32 4
  %3916 = load ptr, ptr %3915, align 8
  store ptr %952, ptr %171, align 8
  store i32 %3896, ptr %172, align 4
  store i32 %3898, ptr %173, align 4
  store i32 %3900, ptr %174, align 4
  store ptr %3910, ptr %175, align 8
  store i64 %3912, ptr %176, align 8
  store i32 %3914, ptr %177, align 4
  store ptr %3916, ptr %178, align 8
  %3917 = load ptr, ptr %171, align 8
  %3918 = load ptr, ptr %175, align 8
  store ptr %3918, ptr %3917, align 8
  %3919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3917, i32 0, i32 1
  store ptr null, ptr %3919, align 8
  %3920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3917, i32 0, i32 2
  %3921 = load i64, ptr %176, align 8
  store i64 %3921, ptr %3920, align 8
  %3922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3917, i32 0, i32 3
  %3923 = load i32, ptr %177, align 4
  store i32 %3923, ptr %3922, align 8
  %3924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3917, i32 0, i32 4
  %3925 = load ptr, ptr %178, align 8
  store ptr %3925, ptr %3924, align 8
  %3926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3917, i32 0, i32 5
  store i32 3, ptr %3926, align 8
  %3927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3917, i32 0, i32 6
  %3928 = load i32, ptr %172, align 4
  store i32 %3928, ptr %3927, align 4
  %3929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3917, i32 0, i32 7
  %3930 = load i32, ptr %173, align 4
  store i32 %3930, ptr %3929, align 8
  %3931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3917, i32 0, i32 8
  store i32 1, ptr %3931, align 4
  %3932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3917, i32 0, i32 9
  %3933 = load i32, ptr %174, align 4
  store i32 %3933, ptr %3932, align 8
  %3934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3917, i32 0, i32 6
  %3935 = load i32, ptr %3934, align 4
  %3936 = sext i32 %3935 to i64
  %3937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3917, i32 0, i32 7
  %3938 = load i32, ptr %3937, align 8
  %3939 = sext i32 %3938 to i64
  %3940 = mul i64 %3936, %3939
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3917, i32 0, i32 2
  %3942 = load i64, ptr %3941, align 8
  %3943 = mul i64 %3940, %3942
  store i64 %3943, ptr %39, align 8
  store i32 16, ptr %40, align 4
  %3944 = load i64, ptr %39, align 8
  %3945 = load i32, ptr %40, align 4
  %3946 = sext i32 %3945 to i64
  %3947 = add i64 %3944, %3946
  %3948 = sub i64 %3947, 1
  %3949 = load i32, ptr %40, align 4
  %3950 = sub nsw i32 0, %3949
  %3951 = sext i32 %3950 to i64
  %3952 = and i64 %3948, %3951
  %3953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3917, i32 0, i32 2
  %3954 = load i64, ptr %3953, align 8
  %3955 = udiv i64 %3952, %3954
  %3956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3917, i32 0, i32 10
  store i64 %3955, ptr %3956, align 8
  br label %3957

3957:                                             ; preds = %3891
  %3958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3894, i32 0, i32 5
  %3959 = load i32, ptr %3958, align 8
  %3960 = sub nsw i32 %3959, 1
  %3961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 5
  store i32 %3960, ptr %3961, align 8, !alias.scope !43
  %3962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3894, i32 0, i32 5
  %3963 = load i32, ptr %3962, align 8
  %3964 = icmp eq i32 %3963, 4
  br i1 %3964, label %3965, label %3974

3965:                                             ; preds = %3957
  %3966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3894, i32 0, i32 6
  %3967 = load i32, ptr %3966, align 4
  %3968 = sext i32 %3967 to i64
  %3969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3894, i32 0, i32 7
  %3970 = load i32, ptr %3969, align 8
  %3971 = sext i32 %3970 to i64
  %3972 = mul i64 %3968, %3971
  %3973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 10
  store i64 %3972, ptr %3973, align 8, !alias.scope !43
  br label %3974

3974:                                             ; preds = %3965, %3957
  store i1 true, ptr %655, align 1, !noalias !43
  %3975 = load i1, ptr %655, align 1, !noalias !43
  br i1 %3975, label %4023, label %3976

3976:                                             ; preds = %3974
  store ptr %952, ptr %651, align 8, !noalias !43
  %3977 = load ptr, ptr %651, align 8, !noalias !43
  store ptr %3977, ptr %546, align 8
  %3978 = load ptr, ptr %546, align 8
  %3979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3978, i32 0, i32 1
  %3980 = load ptr, ptr %3979, align 8
  %3981 = icmp ne ptr %3980, null
  br i1 %3981, label %3982, label %4009

3982:                                             ; preds = %3976
  %3983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3978, i32 0, i32 1
  %3984 = load ptr, ptr %3983, align 8
  store i32 -1, ptr %547, align 4
  %3985 = load i32, ptr %547, align 4
  %3986 = atomicrmw add ptr %3984, i32 %3985 acq_rel, align 4
  store i32 %3986, ptr %548, align 4
  %3987 = load i32, ptr %548, align 4
  %3988 = icmp eq i32 %3987, 1
  br i1 %3988, label %3989, label %4009

3989:                                             ; preds = %3982
  %3990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3978, i32 0, i32 4
  %3991 = load ptr, ptr %3990, align 8
  %3992 = icmp ne ptr %3991, null
  br i1 %3992, label %3993, label %4001

3993:                                             ; preds = %3989
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3978, i32 0, i32 4
  %3995 = load ptr, ptr %3994, align 8
  %3996 = load ptr, ptr %3978, align 8
  %3997 = load ptr, ptr %3995, align 8
  %3998 = getelementptr inbounds ptr, ptr %3997, i64 3
  %3999 = load ptr, ptr %3998, align 8
  invoke void %3999(ptr noundef nonnull align 8 dereferenceable(8) %3995, ptr noundef %3996)
          to label %4000 unwind label %4019

4000:                                             ; preds = %3993
  br label %4008

4001:                                             ; preds = %3989
  %4002 = load ptr, ptr %3978, align 8
  store ptr %4002, ptr %269, align 8
  %4003 = load ptr, ptr %269, align 8
  %4004 = icmp ne ptr %4003, null
  br i1 %4004, label %4005, label %4007

4005:                                             ; preds = %4001
  %4006 = load ptr, ptr %269, align 8
  call void @free(ptr noundef %4006) #8
  br label %4007

4007:                                             ; preds = %4005, %4001
  br label %4008

4008:                                             ; preds = %4007, %4000
  br label %4009

4009:                                             ; preds = %4008, %3982, %3976
  store ptr null, ptr %3978, align 8
  %4010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3978, i32 0, i32 2
  store i64 0, ptr %4010, align 8
  %4011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3978, i32 0, i32 3
  store i32 0, ptr %4011, align 8
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3978, i32 0, i32 5
  store i32 0, ptr %4012, align 8
  %4013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3978, i32 0, i32 6
  store i32 0, ptr %4013, align 4
  %4014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3978, i32 0, i32 7
  store i32 0, ptr %4014, align 8
  %4015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3978, i32 0, i32 8
  store i32 0, ptr %4015, align 4
  %4016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3978, i32 0, i32 9
  store i32 0, ptr %4016, align 8
  %4017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3978, i32 0, i32 10
  store i64 0, ptr %4017, align 8
  %4018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3978, i32 0, i32 1
  store ptr null, ptr %4018, align 8
  br label %4022

4019:                                             ; preds = %3993
  %4020 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4021 = extractvalue { ptr, i32 } %4020, 0
  call void @__clang_call_terminate(ptr %4021) #9
  unreachable

4022:                                             ; preds = %4009
  br label %4023

4023:                                             ; preds = %4022, %3974
  br label %4024

4024:                                             ; preds = %4023
  store ptr %952, ptr %796, align 8
  %4025 = load ptr, ptr %796, align 8
  %4026 = load ptr, ptr %4025, align 8
  br label %4027

4027:                                             ; preds = %4024
  store ptr %952, ptr %762, align 8
  %4028 = load ptr, ptr %762, align 8
  store ptr %4028, ptr %387, align 8
  %4029 = load ptr, ptr %387, align 8
  %4030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4029, i32 0, i32 1
  %4031 = load ptr, ptr %4030, align 8
  %4032 = icmp ne ptr %4031, null
  br i1 %4032, label %4033, label %4060

4033:                                             ; preds = %4027
  %4034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4029, i32 0, i32 1
  %4035 = load ptr, ptr %4034, align 8
  store i32 -1, ptr %388, align 4
  %4036 = load i32, ptr %388, align 4
  %4037 = atomicrmw add ptr %4035, i32 %4036 acq_rel, align 4
  store i32 %4037, ptr %389, align 4
  %4038 = load i32, ptr %389, align 4
  %4039 = icmp eq i32 %4038, 1
  br i1 %4039, label %4040, label %4060

4040:                                             ; preds = %4033
  %4041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4029, i32 0, i32 4
  %4042 = load ptr, ptr %4041, align 8
  %4043 = icmp ne ptr %4042, null
  br i1 %4043, label %4044, label %4052

4044:                                             ; preds = %4040
  %4045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4029, i32 0, i32 4
  %4046 = load ptr, ptr %4045, align 8
  %4047 = load ptr, ptr %4029, align 8
  %4048 = load ptr, ptr %4046, align 8
  %4049 = getelementptr inbounds ptr, ptr %4048, i64 3
  %4050 = load ptr, ptr %4049, align 8
  invoke void %4050(ptr noundef nonnull align 8 dereferenceable(8) %4046, ptr noundef %4047)
          to label %4051 unwind label %4070

4051:                                             ; preds = %4044
  br label %4059

4052:                                             ; preds = %4040
  %4053 = load ptr, ptr %4029, align 8
  store ptr %4053, ptr %322, align 8
  %4054 = load ptr, ptr %322, align 8
  %4055 = icmp ne ptr %4054, null
  br i1 %4055, label %4056, label %4058

4056:                                             ; preds = %4052
  %4057 = load ptr, ptr %322, align 8
  call void @free(ptr noundef %4057) #8
  br label %4058

4058:                                             ; preds = %4056, %4052
  br label %4059

4059:                                             ; preds = %4058, %4051
  br label %4060

4060:                                             ; preds = %4059, %4033, %4027
  store ptr null, ptr %4029, align 8
  %4061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4029, i32 0, i32 2
  store i64 0, ptr %4061, align 8
  %4062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4029, i32 0, i32 3
  store i32 0, ptr %4062, align 8
  %4063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4029, i32 0, i32 5
  store i32 0, ptr %4063, align 8
  %4064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4029, i32 0, i32 6
  store i32 0, ptr %4064, align 4
  %4065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4029, i32 0, i32 7
  store i32 0, ptr %4065, align 8
  %4066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4029, i32 0, i32 8
  store i32 0, ptr %4066, align 4
  %4067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4029, i32 0, i32 9
  store i32 0, ptr %4067, align 8
  %4068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4029, i32 0, i32 10
  store i64 0, ptr %4068, align 8
  %4069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4029, i32 0, i32 1
  store ptr null, ptr %4069, align 8
  br label %4073

4070:                                             ; preds = %4044
  %4071 = landingpad { ptr, i32 }
          catch ptr null
  %4072 = extractvalue { ptr, i32 } %4071, 0
  call void @__clang_call_terminate(ptr %4072) #9
  unreachable

4073:                                             ; preds = %4060
  store ptr %4026, ptr %951, align 8
  %4074 = load i32, ptr %929, align 4
  %4075 = add nsw i32 %4074, 5
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %954, ptr %657, align 8, !noalias !46
  store ptr %928, ptr %658, align 8, !noalias !46
  store i32 %4075, ptr %659, align 4, !noalias !46
  %4076 = load ptr, ptr %658, align 8, !noalias !46
  store i1 false, ptr %660, align 1, !noalias !46
  %4077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4076, i32 0, i32 6
  %4078 = load i32, ptr %4077, align 4
  %4079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4076, i32 0, i32 7
  %4080 = load i32, ptr %4079, align 8
  %4081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4076, i32 0, i32 8
  %4082 = load i32, ptr %4081, align 4
  %4083 = load ptr, ptr %4076, align 8
  %4084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4076, i32 0, i32 10
  %4085 = load i64, ptr %4084, align 8
  %4086 = load i32, ptr %659, align 4, !noalias !46
  %4087 = sext i32 %4086 to i64
  %4088 = mul i64 %4085, %4087
  %4089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4076, i32 0, i32 2
  %4090 = load i64, ptr %4089, align 8
  %4091 = mul i64 %4088, %4090
  %4092 = getelementptr inbounds i8, ptr %4083, i64 %4091
  %4093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4076, i32 0, i32 2
  %4094 = load i64, ptr %4093, align 8
  %4095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4076, i32 0, i32 3
  %4096 = load i32, ptr %4095, align 8
  %4097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4076, i32 0, i32 4
  %4098 = load ptr, ptr %4097, align 8
  store ptr %954, ptr %163, align 8
  store i32 %4078, ptr %164, align 4
  store i32 %4080, ptr %165, align 4
  store i32 %4082, ptr %166, align 4
  store ptr %4092, ptr %167, align 8
  store i64 %4094, ptr %168, align 8
  store i32 %4096, ptr %169, align 4
  store ptr %4098, ptr %170, align 8
  %4099 = load ptr, ptr %163, align 8
  %4100 = load ptr, ptr %167, align 8
  store ptr %4100, ptr %4099, align 8
  %4101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 1
  store ptr null, ptr %4101, align 8
  %4102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 2
  %4103 = load i64, ptr %168, align 8
  store i64 %4103, ptr %4102, align 8
  %4104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 3
  %4105 = load i32, ptr %169, align 4
  store i32 %4105, ptr %4104, align 8
  %4106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 4
  %4107 = load ptr, ptr %170, align 8
  store ptr %4107, ptr %4106, align 8
  %4108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 5
  store i32 3, ptr %4108, align 8
  %4109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 6
  %4110 = load i32, ptr %164, align 4
  store i32 %4110, ptr %4109, align 4
  %4111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 7
  %4112 = load i32, ptr %165, align 4
  store i32 %4112, ptr %4111, align 8
  %4113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 8
  store i32 1, ptr %4113, align 4
  %4114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 9
  %4115 = load i32, ptr %166, align 4
  store i32 %4115, ptr %4114, align 8
  %4116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 6
  %4117 = load i32, ptr %4116, align 4
  %4118 = sext i32 %4117 to i64
  %4119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 7
  %4120 = load i32, ptr %4119, align 8
  %4121 = sext i32 %4120 to i64
  %4122 = mul i64 %4118, %4121
  %4123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 2
  %4124 = load i64, ptr %4123, align 8
  %4125 = mul i64 %4122, %4124
  store i64 %4125, ptr %41, align 8
  store i32 16, ptr %42, align 4
  %4126 = load i64, ptr %41, align 8
  %4127 = load i32, ptr %42, align 4
  %4128 = sext i32 %4127 to i64
  %4129 = add i64 %4126, %4128
  %4130 = sub i64 %4129, 1
  %4131 = load i32, ptr %42, align 4
  %4132 = sub nsw i32 0, %4131
  %4133 = sext i32 %4132 to i64
  %4134 = and i64 %4130, %4133
  %4135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 2
  %4136 = load i64, ptr %4135, align 8
  %4137 = udiv i64 %4134, %4136
  %4138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 10
  store i64 %4137, ptr %4138, align 8
  br label %4139

4139:                                             ; preds = %4073
  %4140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4076, i32 0, i32 5
  %4141 = load i32, ptr %4140, align 8
  %4142 = sub nsw i32 %4141, 1
  %4143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 5
  store i32 %4142, ptr %4143, align 8, !alias.scope !46
  %4144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4076, i32 0, i32 5
  %4145 = load i32, ptr %4144, align 8
  %4146 = icmp eq i32 %4145, 4
  br i1 %4146, label %4147, label %4156

4147:                                             ; preds = %4139
  %4148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4076, i32 0, i32 6
  %4149 = load i32, ptr %4148, align 4
  %4150 = sext i32 %4149 to i64
  %4151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4076, i32 0, i32 7
  %4152 = load i32, ptr %4151, align 8
  %4153 = sext i32 %4152 to i64
  %4154 = mul i64 %4150, %4153
  %4155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 10
  store i64 %4154, ptr %4155, align 8, !alias.scope !46
  br label %4156

4156:                                             ; preds = %4147, %4139
  store i1 true, ptr %660, align 1, !noalias !46
  %4157 = load i1, ptr %660, align 1, !noalias !46
  br i1 %4157, label %4205, label %4158

4158:                                             ; preds = %4156
  store ptr %954, ptr %656, align 8, !noalias !46
  %4159 = load ptr, ptr %656, align 8, !noalias !46
  store ptr %4159, ptr %543, align 8
  %4160 = load ptr, ptr %543, align 8
  %4161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 1
  %4162 = load ptr, ptr %4161, align 8
  %4163 = icmp ne ptr %4162, null
  br i1 %4163, label %4164, label %4191

4164:                                             ; preds = %4158
  %4165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 1
  %4166 = load ptr, ptr %4165, align 8
  store i32 -1, ptr %544, align 4
  %4167 = load i32, ptr %544, align 4
  %4168 = atomicrmw add ptr %4166, i32 %4167 acq_rel, align 4
  store i32 %4168, ptr %545, align 4
  %4169 = load i32, ptr %545, align 4
  %4170 = icmp eq i32 %4169, 1
  br i1 %4170, label %4171, label %4191

4171:                                             ; preds = %4164
  %4172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 4
  %4173 = load ptr, ptr %4172, align 8
  %4174 = icmp ne ptr %4173, null
  br i1 %4174, label %4175, label %4183

4175:                                             ; preds = %4171
  %4176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 4
  %4177 = load ptr, ptr %4176, align 8
  %4178 = load ptr, ptr %4160, align 8
  %4179 = load ptr, ptr %4177, align 8
  %4180 = getelementptr inbounds ptr, ptr %4179, i64 3
  %4181 = load ptr, ptr %4180, align 8
  invoke void %4181(ptr noundef nonnull align 8 dereferenceable(8) %4177, ptr noundef %4178)
          to label %4182 unwind label %4201

4182:                                             ; preds = %4175
  br label %4190

4183:                                             ; preds = %4171
  %4184 = load ptr, ptr %4160, align 8
  store ptr %4184, ptr %270, align 8
  %4185 = load ptr, ptr %270, align 8
  %4186 = icmp ne ptr %4185, null
  br i1 %4186, label %4187, label %4189

4187:                                             ; preds = %4183
  %4188 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %4188) #8
  br label %4189

4189:                                             ; preds = %4187, %4183
  br label %4190

4190:                                             ; preds = %4189, %4182
  br label %4191

4191:                                             ; preds = %4190, %4164, %4158
  store ptr null, ptr %4160, align 8
  %4192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 2
  store i64 0, ptr %4192, align 8
  %4193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 3
  store i32 0, ptr %4193, align 8
  %4194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 5
  store i32 0, ptr %4194, align 8
  %4195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 6
  store i32 0, ptr %4195, align 4
  %4196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 7
  store i32 0, ptr %4196, align 8
  %4197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 8
  store i32 0, ptr %4197, align 4
  %4198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 9
  store i32 0, ptr %4198, align 8
  %4199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 10
  store i64 0, ptr %4199, align 8
  %4200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 1
  store ptr null, ptr %4200, align 8
  br label %4204

4201:                                             ; preds = %4175
  %4202 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4203 = extractvalue { ptr, i32 } %4202, 0
  call void @__clang_call_terminate(ptr %4203) #9
  unreachable

4204:                                             ; preds = %4191
  br label %4205

4205:                                             ; preds = %4204, %4156
  br label %4206

4206:                                             ; preds = %4205
  store ptr %954, ptr %797, align 8
  %4207 = load ptr, ptr %797, align 8
  %4208 = load ptr, ptr %4207, align 8
  br label %4209

4209:                                             ; preds = %4206
  store ptr %954, ptr %760, align 8
  %4210 = load ptr, ptr %760, align 8
  store ptr %4210, ptr %393, align 8
  %4211 = load ptr, ptr %393, align 8
  %4212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4211, i32 0, i32 1
  %4213 = load ptr, ptr %4212, align 8
  %4214 = icmp ne ptr %4213, null
  br i1 %4214, label %4215, label %4242

4215:                                             ; preds = %4209
  %4216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4211, i32 0, i32 1
  %4217 = load ptr, ptr %4216, align 8
  store i32 -1, ptr %394, align 4
  %4218 = load i32, ptr %394, align 4
  %4219 = atomicrmw add ptr %4217, i32 %4218 acq_rel, align 4
  store i32 %4219, ptr %395, align 4
  %4220 = load i32, ptr %395, align 4
  %4221 = icmp eq i32 %4220, 1
  br i1 %4221, label %4222, label %4242

4222:                                             ; preds = %4215
  %4223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4211, i32 0, i32 4
  %4224 = load ptr, ptr %4223, align 8
  %4225 = icmp ne ptr %4224, null
  br i1 %4225, label %4226, label %4234

4226:                                             ; preds = %4222
  %4227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4211, i32 0, i32 4
  %4228 = load ptr, ptr %4227, align 8
  %4229 = load ptr, ptr %4211, align 8
  %4230 = load ptr, ptr %4228, align 8
  %4231 = getelementptr inbounds ptr, ptr %4230, i64 3
  %4232 = load ptr, ptr %4231, align 8
  invoke void %4232(ptr noundef nonnull align 8 dereferenceable(8) %4228, ptr noundef %4229)
          to label %4233 unwind label %4252

4233:                                             ; preds = %4226
  br label %4241

4234:                                             ; preds = %4222
  %4235 = load ptr, ptr %4211, align 8
  store ptr %4235, ptr %320, align 8
  %4236 = load ptr, ptr %320, align 8
  %4237 = icmp ne ptr %4236, null
  br i1 %4237, label %4238, label %4240

4238:                                             ; preds = %4234
  %4239 = load ptr, ptr %320, align 8
  call void @free(ptr noundef %4239) #8
  br label %4240

4240:                                             ; preds = %4238, %4234
  br label %4241

4241:                                             ; preds = %4240, %4233
  br label %4242

4242:                                             ; preds = %4241, %4215, %4209
  store ptr null, ptr %4211, align 8
  %4243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4211, i32 0, i32 2
  store i64 0, ptr %4243, align 8
  %4244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4211, i32 0, i32 3
  store i32 0, ptr %4244, align 8
  %4245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4211, i32 0, i32 5
  store i32 0, ptr %4245, align 8
  %4246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4211, i32 0, i32 6
  store i32 0, ptr %4246, align 4
  %4247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4211, i32 0, i32 7
  store i32 0, ptr %4247, align 8
  %4248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4211, i32 0, i32 8
  store i32 0, ptr %4248, align 4
  %4249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4211, i32 0, i32 9
  store i32 0, ptr %4249, align 8
  %4250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4211, i32 0, i32 10
  store i64 0, ptr %4250, align 8
  %4251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4211, i32 0, i32 1
  store ptr null, ptr %4251, align 8
  br label %4255

4252:                                             ; preds = %4226
  %4253 = landingpad { ptr, i32 }
          catch ptr null
  %4254 = extractvalue { ptr, i32 } %4253, 0
  call void @__clang_call_terminate(ptr %4254) #9
  unreachable

4255:                                             ; preds = %4242
  store ptr %4208, ptr %953, align 8
  %4256 = load i32, ptr %929, align 4
  %4257 = add nsw i32 %4256, 6
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %956, ptr %662, align 8, !noalias !49
  store ptr %928, ptr %663, align 8, !noalias !49
  store i32 %4257, ptr %664, align 4, !noalias !49
  %4258 = load ptr, ptr %663, align 8, !noalias !49
  store i1 false, ptr %665, align 1, !noalias !49
  %4259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4258, i32 0, i32 6
  %4260 = load i32, ptr %4259, align 4
  %4261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4258, i32 0, i32 7
  %4262 = load i32, ptr %4261, align 8
  %4263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4258, i32 0, i32 8
  %4264 = load i32, ptr %4263, align 4
  %4265 = load ptr, ptr %4258, align 8
  %4266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4258, i32 0, i32 10
  %4267 = load i64, ptr %4266, align 8
  %4268 = load i32, ptr %664, align 4, !noalias !49
  %4269 = sext i32 %4268 to i64
  %4270 = mul i64 %4267, %4269
  %4271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4258, i32 0, i32 2
  %4272 = load i64, ptr %4271, align 8
  %4273 = mul i64 %4270, %4272
  %4274 = getelementptr inbounds i8, ptr %4265, i64 %4273
  %4275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4258, i32 0, i32 2
  %4276 = load i64, ptr %4275, align 8
  %4277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4258, i32 0, i32 3
  %4278 = load i32, ptr %4277, align 8
  %4279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4258, i32 0, i32 4
  %4280 = load ptr, ptr %4279, align 8
  store ptr %956, ptr %155, align 8
  store i32 %4260, ptr %156, align 4
  store i32 %4262, ptr %157, align 4
  store i32 %4264, ptr %158, align 4
  store ptr %4274, ptr %159, align 8
  store i64 %4276, ptr %160, align 8
  store i32 %4278, ptr %161, align 4
  store ptr %4280, ptr %162, align 8
  %4281 = load ptr, ptr %155, align 8
  %4282 = load ptr, ptr %159, align 8
  store ptr %4282, ptr %4281, align 8
  %4283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4281, i32 0, i32 1
  store ptr null, ptr %4283, align 8
  %4284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4281, i32 0, i32 2
  %4285 = load i64, ptr %160, align 8
  store i64 %4285, ptr %4284, align 8
  %4286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4281, i32 0, i32 3
  %4287 = load i32, ptr %161, align 4
  store i32 %4287, ptr %4286, align 8
  %4288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4281, i32 0, i32 4
  %4289 = load ptr, ptr %162, align 8
  store ptr %4289, ptr %4288, align 8
  %4290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4281, i32 0, i32 5
  store i32 3, ptr %4290, align 8
  %4291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4281, i32 0, i32 6
  %4292 = load i32, ptr %156, align 4
  store i32 %4292, ptr %4291, align 4
  %4293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4281, i32 0, i32 7
  %4294 = load i32, ptr %157, align 4
  store i32 %4294, ptr %4293, align 8
  %4295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4281, i32 0, i32 8
  store i32 1, ptr %4295, align 4
  %4296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4281, i32 0, i32 9
  %4297 = load i32, ptr %158, align 4
  store i32 %4297, ptr %4296, align 8
  %4298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4281, i32 0, i32 6
  %4299 = load i32, ptr %4298, align 4
  %4300 = sext i32 %4299 to i64
  %4301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4281, i32 0, i32 7
  %4302 = load i32, ptr %4301, align 8
  %4303 = sext i32 %4302 to i64
  %4304 = mul i64 %4300, %4303
  %4305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4281, i32 0, i32 2
  %4306 = load i64, ptr %4305, align 8
  %4307 = mul i64 %4304, %4306
  store i64 %4307, ptr %43, align 8
  store i32 16, ptr %44, align 4
  %4308 = load i64, ptr %43, align 8
  %4309 = load i32, ptr %44, align 4
  %4310 = sext i32 %4309 to i64
  %4311 = add i64 %4308, %4310
  %4312 = sub i64 %4311, 1
  %4313 = load i32, ptr %44, align 4
  %4314 = sub nsw i32 0, %4313
  %4315 = sext i32 %4314 to i64
  %4316 = and i64 %4312, %4315
  %4317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4281, i32 0, i32 2
  %4318 = load i64, ptr %4317, align 8
  %4319 = udiv i64 %4316, %4318
  %4320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4281, i32 0, i32 10
  store i64 %4319, ptr %4320, align 8
  br label %4321

4321:                                             ; preds = %4255
  %4322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4258, i32 0, i32 5
  %4323 = load i32, ptr %4322, align 8
  %4324 = sub nsw i32 %4323, 1
  %4325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 5
  store i32 %4324, ptr %4325, align 8, !alias.scope !49
  %4326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4258, i32 0, i32 5
  %4327 = load i32, ptr %4326, align 8
  %4328 = icmp eq i32 %4327, 4
  br i1 %4328, label %4329, label %4338

4329:                                             ; preds = %4321
  %4330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4258, i32 0, i32 6
  %4331 = load i32, ptr %4330, align 4
  %4332 = sext i32 %4331 to i64
  %4333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4258, i32 0, i32 7
  %4334 = load i32, ptr %4333, align 8
  %4335 = sext i32 %4334 to i64
  %4336 = mul i64 %4332, %4335
  %4337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 10
  store i64 %4336, ptr %4337, align 8, !alias.scope !49
  br label %4338

4338:                                             ; preds = %4329, %4321
  store i1 true, ptr %665, align 1, !noalias !49
  %4339 = load i1, ptr %665, align 1, !noalias !49
  br i1 %4339, label %4387, label %4340

4340:                                             ; preds = %4338
  store ptr %956, ptr %661, align 8, !noalias !49
  %4341 = load ptr, ptr %661, align 8, !noalias !49
  store ptr %4341, ptr %540, align 8
  %4342 = load ptr, ptr %540, align 8
  %4343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 1
  %4344 = load ptr, ptr %4343, align 8
  %4345 = icmp ne ptr %4344, null
  br i1 %4345, label %4346, label %4373

4346:                                             ; preds = %4340
  %4347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 1
  %4348 = load ptr, ptr %4347, align 8
  store i32 -1, ptr %541, align 4
  %4349 = load i32, ptr %541, align 4
  %4350 = atomicrmw add ptr %4348, i32 %4349 acq_rel, align 4
  store i32 %4350, ptr %542, align 4
  %4351 = load i32, ptr %542, align 4
  %4352 = icmp eq i32 %4351, 1
  br i1 %4352, label %4353, label %4373

4353:                                             ; preds = %4346
  %4354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 4
  %4355 = load ptr, ptr %4354, align 8
  %4356 = icmp ne ptr %4355, null
  br i1 %4356, label %4357, label %4365

4357:                                             ; preds = %4353
  %4358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 4
  %4359 = load ptr, ptr %4358, align 8
  %4360 = load ptr, ptr %4342, align 8
  %4361 = load ptr, ptr %4359, align 8
  %4362 = getelementptr inbounds ptr, ptr %4361, i64 3
  %4363 = load ptr, ptr %4362, align 8
  invoke void %4363(ptr noundef nonnull align 8 dereferenceable(8) %4359, ptr noundef %4360)
          to label %4364 unwind label %4383

4364:                                             ; preds = %4357
  br label %4372

4365:                                             ; preds = %4353
  %4366 = load ptr, ptr %4342, align 8
  store ptr %4366, ptr %271, align 8
  %4367 = load ptr, ptr %271, align 8
  %4368 = icmp ne ptr %4367, null
  br i1 %4368, label %4369, label %4371

4369:                                             ; preds = %4365
  %4370 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %4370) #8
  br label %4371

4371:                                             ; preds = %4369, %4365
  br label %4372

4372:                                             ; preds = %4371, %4364
  br label %4373

4373:                                             ; preds = %4372, %4346, %4340
  store ptr null, ptr %4342, align 8
  %4374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 2
  store i64 0, ptr %4374, align 8
  %4375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 3
  store i32 0, ptr %4375, align 8
  %4376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 5
  store i32 0, ptr %4376, align 8
  %4377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 6
  store i32 0, ptr %4377, align 4
  %4378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 7
  store i32 0, ptr %4378, align 8
  %4379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 8
  store i32 0, ptr %4379, align 4
  %4380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 9
  store i32 0, ptr %4380, align 8
  %4381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 10
  store i64 0, ptr %4381, align 8
  %4382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 1
  store ptr null, ptr %4382, align 8
  br label %4386

4383:                                             ; preds = %4357
  %4384 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4385 = extractvalue { ptr, i32 } %4384, 0
  call void @__clang_call_terminate(ptr %4385) #9
  unreachable

4386:                                             ; preds = %4373
  br label %4387

4387:                                             ; preds = %4386, %4338
  br label %4388

4388:                                             ; preds = %4387
  store ptr %956, ptr %798, align 8
  %4389 = load ptr, ptr %798, align 8
  %4390 = load ptr, ptr %4389, align 8
  br label %4391

4391:                                             ; preds = %4388
  store ptr %956, ptr %758, align 8
  %4392 = load ptr, ptr %758, align 8
  store ptr %4392, ptr %399, align 8
  %4393 = load ptr, ptr %399, align 8
  %4394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 1
  %4395 = load ptr, ptr %4394, align 8
  %4396 = icmp ne ptr %4395, null
  br i1 %4396, label %4397, label %4424

4397:                                             ; preds = %4391
  %4398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4393, i32 0, i32 1
  %4399 = load ptr, ptr %4398, align 8
  store i32 -1, ptr %400, align 4
  %4400 = load i32, ptr %400, align 4
  %4401 = atomicrmw add ptr %4399, i32 %4400 acq_rel, align 4
  store i32 %4401, ptr %401, align 4
  %4402 = load i32, ptr %401, align 4
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
  store ptr %4417, ptr %318, align 8
  %4418 = load ptr, ptr %318, align 8
  %4419 = icmp ne ptr %4418, null
  br i1 %4419, label %4420, label %4422

4420:                                             ; preds = %4416
  %4421 = load ptr, ptr %318, align 8
  call void @free(ptr noundef %4421) #8
  br label %4422

4422:                                             ; preds = %4420, %4416
  br label %4423

4423:                                             ; preds = %4422, %4415
  br label %4424

4424:                                             ; preds = %4423, %4397, %4391
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
  call void @__clang_call_terminate(ptr %4436) #9
  unreachable

4437:                                             ; preds = %4424
  store ptr %4390, ptr %955, align 8
  %4438 = load i32, ptr %929, align 4
  %4439 = add nsw i32 %4438, 7
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %958, ptr %667, align 8, !noalias !52
  store ptr %928, ptr %668, align 8, !noalias !52
  store i32 %4439, ptr %669, align 4, !noalias !52
  %4440 = load ptr, ptr %668, align 8, !noalias !52
  store i1 false, ptr %670, align 1, !noalias !52
  %4441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 6
  %4442 = load i32, ptr %4441, align 4
  %4443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 7
  %4444 = load i32, ptr %4443, align 8
  %4445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 8
  %4446 = load i32, ptr %4445, align 4
  %4447 = load ptr, ptr %4440, align 8
  %4448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 10
  %4449 = load i64, ptr %4448, align 8
  %4450 = load i32, ptr %669, align 4, !noalias !52
  %4451 = sext i32 %4450 to i64
  %4452 = mul i64 %4449, %4451
  %4453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 2
  %4454 = load i64, ptr %4453, align 8
  %4455 = mul i64 %4452, %4454
  %4456 = getelementptr inbounds i8, ptr %4447, i64 %4455
  %4457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 2
  %4458 = load i64, ptr %4457, align 8
  %4459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 3
  %4460 = load i32, ptr %4459, align 8
  %4461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 4
  %4462 = load ptr, ptr %4461, align 8
  store ptr %958, ptr %147, align 8
  store i32 %4442, ptr %148, align 4
  store i32 %4444, ptr %149, align 4
  store i32 %4446, ptr %150, align 4
  store ptr %4456, ptr %151, align 8
  store i64 %4458, ptr %152, align 8
  store i32 %4460, ptr %153, align 4
  store ptr %4462, ptr %154, align 8
  %4463 = load ptr, ptr %147, align 8
  %4464 = load ptr, ptr %151, align 8
  store ptr %4464, ptr %4463, align 8
  %4465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4463, i32 0, i32 1
  store ptr null, ptr %4465, align 8
  %4466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4463, i32 0, i32 2
  %4467 = load i64, ptr %152, align 8
  store i64 %4467, ptr %4466, align 8
  %4468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4463, i32 0, i32 3
  %4469 = load i32, ptr %153, align 4
  store i32 %4469, ptr %4468, align 8
  %4470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4463, i32 0, i32 4
  %4471 = load ptr, ptr %154, align 8
  store ptr %4471, ptr %4470, align 8
  %4472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4463, i32 0, i32 5
  store i32 3, ptr %4472, align 8
  %4473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4463, i32 0, i32 6
  %4474 = load i32, ptr %148, align 4
  store i32 %4474, ptr %4473, align 4
  %4475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4463, i32 0, i32 7
  %4476 = load i32, ptr %149, align 4
  store i32 %4476, ptr %4475, align 8
  %4477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4463, i32 0, i32 8
  store i32 1, ptr %4477, align 4
  %4478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4463, i32 0, i32 9
  %4479 = load i32, ptr %150, align 4
  store i32 %4479, ptr %4478, align 8
  %4480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4463, i32 0, i32 6
  %4481 = load i32, ptr %4480, align 4
  %4482 = sext i32 %4481 to i64
  %4483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4463, i32 0, i32 7
  %4484 = load i32, ptr %4483, align 8
  %4485 = sext i32 %4484 to i64
  %4486 = mul i64 %4482, %4485
  %4487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4463, i32 0, i32 2
  %4488 = load i64, ptr %4487, align 8
  %4489 = mul i64 %4486, %4488
  store i64 %4489, ptr %45, align 8
  store i32 16, ptr %46, align 4
  %4490 = load i64, ptr %45, align 8
  %4491 = load i32, ptr %46, align 4
  %4492 = sext i32 %4491 to i64
  %4493 = add i64 %4490, %4492
  %4494 = sub i64 %4493, 1
  %4495 = load i32, ptr %46, align 4
  %4496 = sub nsw i32 0, %4495
  %4497 = sext i32 %4496 to i64
  %4498 = and i64 %4494, %4497
  %4499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4463, i32 0, i32 2
  %4500 = load i64, ptr %4499, align 8
  %4501 = udiv i64 %4498, %4500
  %4502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4463, i32 0, i32 10
  store i64 %4501, ptr %4502, align 8
  br label %4503

4503:                                             ; preds = %4437
  %4504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 5
  %4505 = load i32, ptr %4504, align 8
  %4506 = sub nsw i32 %4505, 1
  %4507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 5
  store i32 %4506, ptr %4507, align 8, !alias.scope !52
  %4508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 5
  %4509 = load i32, ptr %4508, align 8
  %4510 = icmp eq i32 %4509, 4
  br i1 %4510, label %4511, label %4520

4511:                                             ; preds = %4503
  %4512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 6
  %4513 = load i32, ptr %4512, align 4
  %4514 = sext i32 %4513 to i64
  %4515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4440, i32 0, i32 7
  %4516 = load i32, ptr %4515, align 8
  %4517 = sext i32 %4516 to i64
  %4518 = mul i64 %4514, %4517
  %4519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 10
  store i64 %4518, ptr %4519, align 8, !alias.scope !52
  br label %4520

4520:                                             ; preds = %4511, %4503
  store i1 true, ptr %670, align 1, !noalias !52
  %4521 = load i1, ptr %670, align 1, !noalias !52
  br i1 %4521, label %4569, label %4522

4522:                                             ; preds = %4520
  store ptr %958, ptr %666, align 8, !noalias !52
  %4523 = load ptr, ptr %666, align 8, !noalias !52
  store ptr %4523, ptr %537, align 8
  %4524 = load ptr, ptr %537, align 8
  %4525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 1
  %4526 = load ptr, ptr %4525, align 8
  %4527 = icmp ne ptr %4526, null
  br i1 %4527, label %4528, label %4555

4528:                                             ; preds = %4522
  %4529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 1
  %4530 = load ptr, ptr %4529, align 8
  store i32 -1, ptr %538, align 4
  %4531 = load i32, ptr %538, align 4
  %4532 = atomicrmw add ptr %4530, i32 %4531 acq_rel, align 4
  store i32 %4532, ptr %539, align 4
  %4533 = load i32, ptr %539, align 4
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
  store ptr %4548, ptr %272, align 8
  %4549 = load ptr, ptr %272, align 8
  %4550 = icmp ne ptr %4549, null
  br i1 %4550, label %4551, label %4553

4551:                                             ; preds = %4547
  %4552 = load ptr, ptr %272, align 8
  call void @free(ptr noundef %4552) #8
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
          cleanup
          catch ptr null
  %4567 = extractvalue { ptr, i32 } %4566, 0
  call void @__clang_call_terminate(ptr %4567) #9
  unreachable

4568:                                             ; preds = %4555
  br label %4569

4569:                                             ; preds = %4568, %4520
  br label %4570

4570:                                             ; preds = %4569
  store ptr %958, ptr %799, align 8
  %4571 = load ptr, ptr %799, align 8
  %4572 = load ptr, ptr %4571, align 8
  br label %4573

4573:                                             ; preds = %4570
  store ptr %958, ptr %756, align 8
  %4574 = load ptr, ptr %756, align 8
  store ptr %4574, ptr %405, align 8
  %4575 = load ptr, ptr %405, align 8
  %4576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 1
  %4577 = load ptr, ptr %4576, align 8
  %4578 = icmp ne ptr %4577, null
  br i1 %4578, label %4579, label %4606

4579:                                             ; preds = %4573
  %4580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 1
  %4581 = load ptr, ptr %4580, align 8
  store i32 -1, ptr %406, align 4
  %4582 = load i32, ptr %406, align 4
  %4583 = atomicrmw add ptr %4581, i32 %4582 acq_rel, align 4
  store i32 %4583, ptr %407, align 4
  %4584 = load i32, ptr %407, align 4
  %4585 = icmp eq i32 %4584, 1
  br i1 %4585, label %4586, label %4606

4586:                                             ; preds = %4579
  %4587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 4
  %4588 = load ptr, ptr %4587, align 8
  %4589 = icmp ne ptr %4588, null
  br i1 %4589, label %4590, label %4598

4590:                                             ; preds = %4586
  %4591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 4
  %4592 = load ptr, ptr %4591, align 8
  %4593 = load ptr, ptr %4575, align 8
  %4594 = load ptr, ptr %4592, align 8
  %4595 = getelementptr inbounds ptr, ptr %4594, i64 3
  %4596 = load ptr, ptr %4595, align 8
  invoke void %4596(ptr noundef nonnull align 8 dereferenceable(8) %4592, ptr noundef %4593)
          to label %4597 unwind label %4616

4597:                                             ; preds = %4590
  br label %4605

4598:                                             ; preds = %4586
  %4599 = load ptr, ptr %4575, align 8
  store ptr %4599, ptr %316, align 8
  %4600 = load ptr, ptr %316, align 8
  %4601 = icmp ne ptr %4600, null
  br i1 %4601, label %4602, label %4604

4602:                                             ; preds = %4598
  %4603 = load ptr, ptr %316, align 8
  call void @free(ptr noundef %4603) #8
  br label %4604

4604:                                             ; preds = %4602, %4598
  br label %4605

4605:                                             ; preds = %4604, %4597
  br label %4606

4606:                                             ; preds = %4605, %4579, %4573
  store ptr null, ptr %4575, align 8
  %4607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 2
  store i64 0, ptr %4607, align 8
  %4608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 3
  store i32 0, ptr %4608, align 8
  %4609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 5
  store i32 0, ptr %4609, align 8
  %4610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 6
  store i32 0, ptr %4610, align 4
  %4611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 7
  store i32 0, ptr %4611, align 8
  %4612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 8
  store i32 0, ptr %4612, align 4
  %4613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 9
  store i32 0, ptr %4613, align 8
  %4614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 10
  store i64 0, ptr %4614, align 8
  %4615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 1
  store ptr null, ptr %4615, align 8
  br label %4619

4616:                                             ; preds = %4590
  %4617 = landingpad { ptr, i32 }
          catch ptr null
  %4618 = extractvalue { ptr, i32 } %4617, 0
  call void @__clang_call_terminate(ptr %4618) #9
  unreachable

4619:                                             ; preds = %4606
  store ptr %4572, ptr %957, align 8
  %4620 = load ptr, ptr %931, align 8
  %4621 = load i32, ptr %942, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %960, ptr %672, align 8, !noalias !55
  store ptr %4620, ptr %673, align 8, !noalias !55
  store i32 %4621, ptr %674, align 4, !noalias !55
  %4622 = load ptr, ptr %673, align 8, !noalias !55
  store i1 false, ptr %675, align 1, !noalias !55
  %4623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 6
  %4624 = load i32, ptr %4623, align 4
  %4625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 7
  %4626 = load i32, ptr %4625, align 8
  %4627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 8
  %4628 = load i32, ptr %4627, align 4
  %4629 = load ptr, ptr %4622, align 8
  %4630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 10
  %4631 = load i64, ptr %4630, align 8
  %4632 = load i32, ptr %674, align 4, !noalias !55
  %4633 = sext i32 %4632 to i64
  %4634 = mul i64 %4631, %4633
  %4635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 2
  %4636 = load i64, ptr %4635, align 8
  %4637 = mul i64 %4634, %4636
  %4638 = getelementptr inbounds i8, ptr %4629, i64 %4637
  %4639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 2
  %4640 = load i64, ptr %4639, align 8
  %4641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 3
  %4642 = load i32, ptr %4641, align 8
  %4643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 4
  %4644 = load ptr, ptr %4643, align 8
  store ptr %960, ptr %139, align 8
  store i32 %4624, ptr %140, align 4
  store i32 %4626, ptr %141, align 4
  store i32 %4628, ptr %142, align 4
  store ptr %4638, ptr %143, align 8
  store i64 %4640, ptr %144, align 8
  store i32 %4642, ptr %145, align 4
  store ptr %4644, ptr %146, align 8
  %4645 = load ptr, ptr %139, align 8
  %4646 = load ptr, ptr %143, align 8
  store ptr %4646, ptr %4645, align 8
  %4647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4645, i32 0, i32 1
  store ptr null, ptr %4647, align 8
  %4648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4645, i32 0, i32 2
  %4649 = load i64, ptr %144, align 8
  store i64 %4649, ptr %4648, align 8
  %4650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4645, i32 0, i32 3
  %4651 = load i32, ptr %145, align 4
  store i32 %4651, ptr %4650, align 8
  %4652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4645, i32 0, i32 4
  %4653 = load ptr, ptr %146, align 8
  store ptr %4653, ptr %4652, align 8
  %4654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4645, i32 0, i32 5
  store i32 3, ptr %4654, align 8
  %4655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4645, i32 0, i32 6
  %4656 = load i32, ptr %140, align 4
  store i32 %4656, ptr %4655, align 4
  %4657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4645, i32 0, i32 7
  %4658 = load i32, ptr %141, align 4
  store i32 %4658, ptr %4657, align 8
  %4659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4645, i32 0, i32 8
  store i32 1, ptr %4659, align 4
  %4660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4645, i32 0, i32 9
  %4661 = load i32, ptr %142, align 4
  store i32 %4661, ptr %4660, align 8
  %4662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4645, i32 0, i32 6
  %4663 = load i32, ptr %4662, align 4
  %4664 = sext i32 %4663 to i64
  %4665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4645, i32 0, i32 7
  %4666 = load i32, ptr %4665, align 8
  %4667 = sext i32 %4666 to i64
  %4668 = mul i64 %4664, %4667
  %4669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4645, i32 0, i32 2
  %4670 = load i64, ptr %4669, align 8
  %4671 = mul i64 %4668, %4670
  store i64 %4671, ptr %47, align 8
  store i32 16, ptr %48, align 4
  %4672 = load i64, ptr %47, align 8
  %4673 = load i32, ptr %48, align 4
  %4674 = sext i32 %4673 to i64
  %4675 = add i64 %4672, %4674
  %4676 = sub i64 %4675, 1
  %4677 = load i32, ptr %48, align 4
  %4678 = sub nsw i32 0, %4677
  %4679 = sext i32 %4678 to i64
  %4680 = and i64 %4676, %4679
  %4681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4645, i32 0, i32 2
  %4682 = load i64, ptr %4681, align 8
  %4683 = udiv i64 %4680, %4682
  %4684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4645, i32 0, i32 10
  store i64 %4683, ptr %4684, align 8
  br label %4685

4685:                                             ; preds = %4619
  %4686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 5
  %4687 = load i32, ptr %4686, align 8
  %4688 = sub nsw i32 %4687, 1
  %4689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %960, i32 0, i32 5
  store i32 %4688, ptr %4689, align 8, !alias.scope !55
  %4690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 5
  %4691 = load i32, ptr %4690, align 8
  %4692 = icmp eq i32 %4691, 4
  br i1 %4692, label %4693, label %4702

4693:                                             ; preds = %4685
  %4694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 6
  %4695 = load i32, ptr %4694, align 4
  %4696 = sext i32 %4695 to i64
  %4697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 7
  %4698 = load i32, ptr %4697, align 8
  %4699 = sext i32 %4698 to i64
  %4700 = mul i64 %4696, %4699
  %4701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %960, i32 0, i32 10
  store i64 %4700, ptr %4701, align 8, !alias.scope !55
  br label %4702

4702:                                             ; preds = %4693, %4685
  store i1 true, ptr %675, align 1, !noalias !55
  %4703 = load i1, ptr %675, align 1, !noalias !55
  br i1 %4703, label %4751, label %4704

4704:                                             ; preds = %4702
  store ptr %960, ptr %671, align 8, !noalias !55
  %4705 = load ptr, ptr %671, align 8, !noalias !55
  store ptr %4705, ptr %534, align 8
  %4706 = load ptr, ptr %534, align 8
  %4707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4706, i32 0, i32 1
  %4708 = load ptr, ptr %4707, align 8
  %4709 = icmp ne ptr %4708, null
  br i1 %4709, label %4710, label %4737

4710:                                             ; preds = %4704
  %4711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4706, i32 0, i32 1
  %4712 = load ptr, ptr %4711, align 8
  store i32 -1, ptr %535, align 4
  %4713 = load i32, ptr %535, align 4
  %4714 = atomicrmw add ptr %4712, i32 %4713 acq_rel, align 4
  store i32 %4714, ptr %536, align 4
  %4715 = load i32, ptr %536, align 4
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
  store ptr %4730, ptr %273, align 8
  %4731 = load ptr, ptr %273, align 8
  %4732 = icmp ne ptr %4731, null
  br i1 %4732, label %4733, label %4735

4733:                                             ; preds = %4729
  %4734 = load ptr, ptr %273, align 8
  call void @free(ptr noundef %4734) #8
  br label %4735

4735:                                             ; preds = %4733, %4729
  br label %4736

4736:                                             ; preds = %4735, %4728
  br label %4737

4737:                                             ; preds = %4736, %4710, %4704
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
          cleanup
          catch ptr null
  %4749 = extractvalue { ptr, i32 } %4748, 0
  call void @__clang_call_terminate(ptr %4749) #9
  unreachable

4750:                                             ; preds = %4737
  br label %4751

4751:                                             ; preds = %4750, %4702
  br label %4752

4752:                                             ; preds = %4751
  store ptr %960, ptr %812, align 8
  %4753 = load ptr, ptr %812, align 8
  %4754 = load ptr, ptr %4753, align 8
  br label %4755

4755:                                             ; preds = %4752
  store ptr %960, ptr %754, align 8
  %4756 = load ptr, ptr %754, align 8
  store ptr %4756, ptr %411, align 8
  %4757 = load ptr, ptr %411, align 8
  %4758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 1
  %4759 = load ptr, ptr %4758, align 8
  %4760 = icmp ne ptr %4759, null
  br i1 %4760, label %4761, label %4788

4761:                                             ; preds = %4755
  %4762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 1
  %4763 = load ptr, ptr %4762, align 8
  store i32 -1, ptr %412, align 4
  %4764 = load i32, ptr %412, align 4
  %4765 = atomicrmw add ptr %4763, i32 %4764 acq_rel, align 4
  store i32 %4765, ptr %413, align 4
  %4766 = load i32, ptr %413, align 4
  %4767 = icmp eq i32 %4766, 1
  br i1 %4767, label %4768, label %4788

4768:                                             ; preds = %4761
  %4769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 4
  %4770 = load ptr, ptr %4769, align 8
  %4771 = icmp ne ptr %4770, null
  br i1 %4771, label %4772, label %4780

4772:                                             ; preds = %4768
  %4773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 4
  %4774 = load ptr, ptr %4773, align 8
  %4775 = load ptr, ptr %4757, align 8
  %4776 = load ptr, ptr %4774, align 8
  %4777 = getelementptr inbounds ptr, ptr %4776, i64 3
  %4778 = load ptr, ptr %4777, align 8
  invoke void %4778(ptr noundef nonnull align 8 dereferenceable(8) %4774, ptr noundef %4775)
          to label %4779 unwind label %4798

4779:                                             ; preds = %4772
  br label %4787

4780:                                             ; preds = %4768
  %4781 = load ptr, ptr %4757, align 8
  store ptr %4781, ptr %314, align 8
  %4782 = load ptr, ptr %314, align 8
  %4783 = icmp ne ptr %4782, null
  br i1 %4783, label %4784, label %4786

4784:                                             ; preds = %4780
  %4785 = load ptr, ptr %314, align 8
  call void @free(ptr noundef %4785) #8
  br label %4786

4786:                                             ; preds = %4784, %4780
  br label %4787

4787:                                             ; preds = %4786, %4779
  br label %4788

4788:                                             ; preds = %4787, %4761, %4755
  store ptr null, ptr %4757, align 8
  %4789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 2
  store i64 0, ptr %4789, align 8
  %4790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 3
  store i32 0, ptr %4790, align 8
  %4791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 5
  store i32 0, ptr %4791, align 8
  %4792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 6
  store i32 0, ptr %4792, align 4
  %4793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 7
  store i32 0, ptr %4793, align 8
  %4794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 8
  store i32 0, ptr %4794, align 4
  %4795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 9
  store i32 0, ptr %4795, align 8
  %4796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 10
  store i64 0, ptr %4796, align 8
  %4797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 1
  store ptr null, ptr %4797, align 8
  br label %4801

4798:                                             ; preds = %4772
  %4799 = landingpad { ptr, i32 }
          catch ptr null
  %4800 = extractvalue { ptr, i32 } %4799, 0
  call void @__clang_call_terminate(ptr %4800) #9
  unreachable

4801:                                             ; preds = %4788
  store ptr %4754, ptr %959, align 8
  store i32 0, ptr %961, align 4
  br label %4802

4802:                                             ; preds = %4849, %4801
  %4803 = load i32, ptr %961, align 4
  %4804 = load i32, ptr %941, align 4
  %4805 = icmp slt i32 %4803, %4804
  br i1 %4805, label %4806, label %5302

4806:                                             ; preds = %4802
  %4807 = load ptr, ptr %943, align 8
  %4808 = getelementptr inbounds float, ptr %4807, i32 1
  store ptr %4808, ptr %943, align 8
  %4809 = load float, ptr %4807, align 4
  %4810 = load ptr, ptr %959, align 8
  %4811 = getelementptr inbounds float, ptr %4810, i64 0
  store float %4809, ptr %4811, align 4
  %4812 = load ptr, ptr %945, align 8
  %4813 = getelementptr inbounds float, ptr %4812, i32 1
  store ptr %4813, ptr %945, align 8
  %4814 = load float, ptr %4812, align 4
  %4815 = load ptr, ptr %959, align 8
  %4816 = getelementptr inbounds float, ptr %4815, i64 1
  store float %4814, ptr %4816, align 4
  %4817 = load ptr, ptr %947, align 8
  %4818 = getelementptr inbounds float, ptr %4817, i32 1
  store ptr %4818, ptr %947, align 8
  %4819 = load float, ptr %4817, align 4
  %4820 = load ptr, ptr %959, align 8
  %4821 = getelementptr inbounds float, ptr %4820, i64 2
  store float %4819, ptr %4821, align 4
  %4822 = load ptr, ptr %949, align 8
  %4823 = getelementptr inbounds float, ptr %4822, i32 1
  store ptr %4823, ptr %949, align 8
  %4824 = load float, ptr %4822, align 4
  %4825 = load ptr, ptr %959, align 8
  %4826 = getelementptr inbounds float, ptr %4825, i64 3
  store float %4824, ptr %4826, align 4
  %4827 = load ptr, ptr %951, align 8
  %4828 = getelementptr inbounds float, ptr %4827, i32 1
  store ptr %4828, ptr %951, align 8
  %4829 = load float, ptr %4827, align 4
  %4830 = load ptr, ptr %959, align 8
  %4831 = getelementptr inbounds float, ptr %4830, i64 4
  store float %4829, ptr %4831, align 4
  %4832 = load ptr, ptr %953, align 8
  %4833 = getelementptr inbounds float, ptr %4832, i32 1
  store ptr %4833, ptr %953, align 8
  %4834 = load float, ptr %4832, align 4
  %4835 = load ptr, ptr %959, align 8
  %4836 = getelementptr inbounds float, ptr %4835, i64 5
  store float %4834, ptr %4836, align 4
  %4837 = load ptr, ptr %955, align 8
  %4838 = getelementptr inbounds float, ptr %4837, i32 1
  store ptr %4838, ptr %955, align 8
  %4839 = load float, ptr %4837, align 4
  %4840 = load ptr, ptr %959, align 8
  %4841 = getelementptr inbounds float, ptr %4840, i64 6
  store float %4839, ptr %4841, align 4
  %4842 = load ptr, ptr %957, align 8
  %4843 = getelementptr inbounds float, ptr %4842, i32 1
  store ptr %4843, ptr %957, align 8
  %4844 = load float, ptr %4842, align 4
  %4845 = load ptr, ptr %959, align 8
  %4846 = getelementptr inbounds float, ptr %4845, i64 7
  store float %4844, ptr %4846, align 4
  %4847 = load ptr, ptr %959, align 8
  %4848 = getelementptr inbounds float, ptr %4847, i64 8
  store ptr %4848, ptr %959, align 8
  br label %4849

4849:                                             ; preds = %4806
  %4850 = load i32, ptr %961, align 4
  %4851 = add nsw i32 %4850, 1
  store i32 %4851, ptr %961, align 4
  br label %4802, !llvm.loop !58

4852:                                             ; No predecessors!
  %4853 = landingpad { ptr, i32 }
          cleanup
  %4854 = extractvalue { ptr, i32 } %4853, 0
  store ptr %4854, ptr %869, align 8
  %4855 = extractvalue { ptr, i32 } %4853, 1
  store i32 %4855, ptr %870, align 4
  store ptr %944, ptr %769, align 8
  %4856 = load ptr, ptr %769, align 8
  store ptr %4856, ptr %366, align 8
  %4857 = load ptr, ptr %366, align 8
  %4858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4857, i32 0, i32 1
  %4859 = load ptr, ptr %4858, align 8
  %4860 = icmp ne ptr %4859, null
  br i1 %4860, label %4861, label %4888

4861:                                             ; preds = %4852
  %4862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4857, i32 0, i32 1
  %4863 = load ptr, ptr %4862, align 8
  store i32 -1, ptr %367, align 4
  %4864 = load i32, ptr %367, align 4
  %4865 = atomicrmw add ptr %4863, i32 %4864 acq_rel, align 4
  store i32 %4865, ptr %368, align 4
  %4866 = load i32, ptr %368, align 4
  %4867 = icmp eq i32 %4866, 1
  br i1 %4867, label %4868, label %4888

4868:                                             ; preds = %4861
  %4869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4857, i32 0, i32 4
  %4870 = load ptr, ptr %4869, align 8
  %4871 = icmp ne ptr %4870, null
  br i1 %4871, label %4872, label %4880

4872:                                             ; preds = %4868
  %4873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4857, i32 0, i32 4
  %4874 = load ptr, ptr %4873, align 8
  %4875 = load ptr, ptr %4857, align 8
  %4876 = load ptr, ptr %4874, align 8
  %4877 = getelementptr inbounds ptr, ptr %4876, i64 3
  %4878 = load ptr, ptr %4877, align 8
  invoke void %4878(ptr noundef nonnull align 8 dereferenceable(8) %4874, ptr noundef %4875)
          to label %4879 unwind label %4898

4879:                                             ; preds = %4872
  br label %4887

4880:                                             ; preds = %4868
  %4881 = load ptr, ptr %4857, align 8
  store ptr %4881, ptr %329, align 8
  %4882 = load ptr, ptr %329, align 8
  %4883 = icmp ne ptr %4882, null
  br i1 %4883, label %4884, label %4886

4884:                                             ; preds = %4880
  %4885 = load ptr, ptr %329, align 8
  call void @free(ptr noundef %4885) #8
  br label %4886

4886:                                             ; preds = %4884, %4880
  br label %4887

4887:                                             ; preds = %4886, %4879
  br label %4888

4888:                                             ; preds = %4887, %4861, %4852
  store ptr null, ptr %4857, align 8
  %4889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4857, i32 0, i32 2
  store i64 0, ptr %4889, align 8
  %4890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4857, i32 0, i32 3
  store i32 0, ptr %4890, align 8
  %4891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4857, i32 0, i32 5
  store i32 0, ptr %4891, align 8
  %4892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4857, i32 0, i32 6
  store i32 0, ptr %4892, align 4
  %4893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4857, i32 0, i32 7
  store i32 0, ptr %4893, align 8
  %4894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4857, i32 0, i32 8
  store i32 0, ptr %4894, align 4
  %4895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4857, i32 0, i32 9
  store i32 0, ptr %4895, align 8
  %4896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4857, i32 0, i32 10
  store i64 0, ptr %4896, align 8
  %4897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4857, i32 0, i32 1
  store ptr null, ptr %4897, align 8
  br label %4901

4898:                                             ; preds = %4872
  %4899 = landingpad { ptr, i32 }
          catch ptr null
  %4900 = extractvalue { ptr, i32 } %4899, 0
  call void @__clang_call_terminate(ptr %4900) #9
  unreachable

4901:                                             ; preds = %4888
  br label %6851

4902:                                             ; No predecessors!
  %4903 = landingpad { ptr, i32 }
          cleanup
  %4904 = extractvalue { ptr, i32 } %4903, 0
  store ptr %4904, ptr %869, align 8
  %4905 = extractvalue { ptr, i32 } %4903, 1
  store i32 %4905, ptr %870, align 4
  store ptr %946, ptr %767, align 8
  %4906 = load ptr, ptr %767, align 8
  store ptr %4906, ptr %372, align 8
  %4907 = load ptr, ptr %372, align 8
  %4908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4907, i32 0, i32 1
  %4909 = load ptr, ptr %4908, align 8
  %4910 = icmp ne ptr %4909, null
  br i1 %4910, label %4911, label %4938

4911:                                             ; preds = %4902
  %4912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4907, i32 0, i32 1
  %4913 = load ptr, ptr %4912, align 8
  store i32 -1, ptr %373, align 4
  %4914 = load i32, ptr %373, align 4
  %4915 = atomicrmw add ptr %4913, i32 %4914 acq_rel, align 4
  store i32 %4915, ptr %374, align 4
  %4916 = load i32, ptr %374, align 4
  %4917 = icmp eq i32 %4916, 1
  br i1 %4917, label %4918, label %4938

4918:                                             ; preds = %4911
  %4919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4907, i32 0, i32 4
  %4920 = load ptr, ptr %4919, align 8
  %4921 = icmp ne ptr %4920, null
  br i1 %4921, label %4922, label %4930

4922:                                             ; preds = %4918
  %4923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4907, i32 0, i32 4
  %4924 = load ptr, ptr %4923, align 8
  %4925 = load ptr, ptr %4907, align 8
  %4926 = load ptr, ptr %4924, align 8
  %4927 = getelementptr inbounds ptr, ptr %4926, i64 3
  %4928 = load ptr, ptr %4927, align 8
  invoke void %4928(ptr noundef nonnull align 8 dereferenceable(8) %4924, ptr noundef %4925)
          to label %4929 unwind label %4948

4929:                                             ; preds = %4922
  br label %4937

4930:                                             ; preds = %4918
  %4931 = load ptr, ptr %4907, align 8
  store ptr %4931, ptr %327, align 8
  %4932 = load ptr, ptr %327, align 8
  %4933 = icmp ne ptr %4932, null
  br i1 %4933, label %4934, label %4936

4934:                                             ; preds = %4930
  %4935 = load ptr, ptr %327, align 8
  call void @free(ptr noundef %4935) #8
  br label %4936

4936:                                             ; preds = %4934, %4930
  br label %4937

4937:                                             ; preds = %4936, %4929
  br label %4938

4938:                                             ; preds = %4937, %4911, %4902
  store ptr null, ptr %4907, align 8
  %4939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4907, i32 0, i32 2
  store i64 0, ptr %4939, align 8
  %4940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4907, i32 0, i32 3
  store i32 0, ptr %4940, align 8
  %4941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4907, i32 0, i32 5
  store i32 0, ptr %4941, align 8
  %4942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4907, i32 0, i32 6
  store i32 0, ptr %4942, align 4
  %4943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4907, i32 0, i32 7
  store i32 0, ptr %4943, align 8
  %4944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4907, i32 0, i32 8
  store i32 0, ptr %4944, align 4
  %4945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4907, i32 0, i32 9
  store i32 0, ptr %4945, align 8
  %4946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4907, i32 0, i32 10
  store i64 0, ptr %4946, align 8
  %4947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4907, i32 0, i32 1
  store ptr null, ptr %4947, align 8
  br label %4951

4948:                                             ; preds = %4922
  %4949 = landingpad { ptr, i32 }
          catch ptr null
  %4950 = extractvalue { ptr, i32 } %4949, 0
  call void @__clang_call_terminate(ptr %4950) #9
  unreachable

4951:                                             ; preds = %4938
  br label %6851

4952:                                             ; No predecessors!
  %4953 = landingpad { ptr, i32 }
          cleanup
  %4954 = extractvalue { ptr, i32 } %4953, 0
  store ptr %4954, ptr %869, align 8
  %4955 = extractvalue { ptr, i32 } %4953, 1
  store i32 %4955, ptr %870, align 4
  store ptr %948, ptr %765, align 8
  %4956 = load ptr, ptr %765, align 8
  store ptr %4956, ptr %378, align 8
  %4957 = load ptr, ptr %378, align 8
  %4958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4957, i32 0, i32 1
  %4959 = load ptr, ptr %4958, align 8
  %4960 = icmp ne ptr %4959, null
  br i1 %4960, label %4961, label %4988

4961:                                             ; preds = %4952
  %4962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4957, i32 0, i32 1
  %4963 = load ptr, ptr %4962, align 8
  store i32 -1, ptr %379, align 4
  %4964 = load i32, ptr %379, align 4
  %4965 = atomicrmw add ptr %4963, i32 %4964 acq_rel, align 4
  store i32 %4965, ptr %380, align 4
  %4966 = load i32, ptr %380, align 4
  %4967 = icmp eq i32 %4966, 1
  br i1 %4967, label %4968, label %4988

4968:                                             ; preds = %4961
  %4969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4957, i32 0, i32 4
  %4970 = load ptr, ptr %4969, align 8
  %4971 = icmp ne ptr %4970, null
  br i1 %4971, label %4972, label %4980

4972:                                             ; preds = %4968
  %4973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4957, i32 0, i32 4
  %4974 = load ptr, ptr %4973, align 8
  %4975 = load ptr, ptr %4957, align 8
  %4976 = load ptr, ptr %4974, align 8
  %4977 = getelementptr inbounds ptr, ptr %4976, i64 3
  %4978 = load ptr, ptr %4977, align 8
  invoke void %4978(ptr noundef nonnull align 8 dereferenceable(8) %4974, ptr noundef %4975)
          to label %4979 unwind label %4998

4979:                                             ; preds = %4972
  br label %4987

4980:                                             ; preds = %4968
  %4981 = load ptr, ptr %4957, align 8
  store ptr %4981, ptr %325, align 8
  %4982 = load ptr, ptr %325, align 8
  %4983 = icmp ne ptr %4982, null
  br i1 %4983, label %4984, label %4986

4984:                                             ; preds = %4980
  %4985 = load ptr, ptr %325, align 8
  call void @free(ptr noundef %4985) #8
  br label %4986

4986:                                             ; preds = %4984, %4980
  br label %4987

4987:                                             ; preds = %4986, %4979
  br label %4988

4988:                                             ; preds = %4987, %4961, %4952
  store ptr null, ptr %4957, align 8
  %4989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4957, i32 0, i32 2
  store i64 0, ptr %4989, align 8
  %4990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4957, i32 0, i32 3
  store i32 0, ptr %4990, align 8
  %4991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4957, i32 0, i32 5
  store i32 0, ptr %4991, align 8
  %4992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4957, i32 0, i32 6
  store i32 0, ptr %4992, align 4
  %4993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4957, i32 0, i32 7
  store i32 0, ptr %4993, align 8
  %4994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4957, i32 0, i32 8
  store i32 0, ptr %4994, align 4
  %4995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4957, i32 0, i32 9
  store i32 0, ptr %4995, align 8
  %4996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4957, i32 0, i32 10
  store i64 0, ptr %4996, align 8
  %4997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4957, i32 0, i32 1
  store ptr null, ptr %4997, align 8
  br label %5001

4998:                                             ; preds = %4972
  %4999 = landingpad { ptr, i32 }
          catch ptr null
  %5000 = extractvalue { ptr, i32 } %4999, 0
  call void @__clang_call_terminate(ptr %5000) #9
  unreachable

5001:                                             ; preds = %4988
  br label %6851

5002:                                             ; No predecessors!
  %5003 = landingpad { ptr, i32 }
          cleanup
  %5004 = extractvalue { ptr, i32 } %5003, 0
  store ptr %5004, ptr %869, align 8
  %5005 = extractvalue { ptr, i32 } %5003, 1
  store i32 %5005, ptr %870, align 4
  store ptr %950, ptr %763, align 8
  %5006 = load ptr, ptr %763, align 8
  store ptr %5006, ptr %384, align 8
  %5007 = load ptr, ptr %384, align 8
  %5008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5007, i32 0, i32 1
  %5009 = load ptr, ptr %5008, align 8
  %5010 = icmp ne ptr %5009, null
  br i1 %5010, label %5011, label %5038

5011:                                             ; preds = %5002
  %5012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5007, i32 0, i32 1
  %5013 = load ptr, ptr %5012, align 8
  store i32 -1, ptr %385, align 4
  %5014 = load i32, ptr %385, align 4
  %5015 = atomicrmw add ptr %5013, i32 %5014 acq_rel, align 4
  store i32 %5015, ptr %386, align 4
  %5016 = load i32, ptr %386, align 4
  %5017 = icmp eq i32 %5016, 1
  br i1 %5017, label %5018, label %5038

5018:                                             ; preds = %5011
  %5019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5007, i32 0, i32 4
  %5020 = load ptr, ptr %5019, align 8
  %5021 = icmp ne ptr %5020, null
  br i1 %5021, label %5022, label %5030

5022:                                             ; preds = %5018
  %5023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5007, i32 0, i32 4
  %5024 = load ptr, ptr %5023, align 8
  %5025 = load ptr, ptr %5007, align 8
  %5026 = load ptr, ptr %5024, align 8
  %5027 = getelementptr inbounds ptr, ptr %5026, i64 3
  %5028 = load ptr, ptr %5027, align 8
  invoke void %5028(ptr noundef nonnull align 8 dereferenceable(8) %5024, ptr noundef %5025)
          to label %5029 unwind label %5048

5029:                                             ; preds = %5022
  br label %5037

5030:                                             ; preds = %5018
  %5031 = load ptr, ptr %5007, align 8
  store ptr %5031, ptr %323, align 8
  %5032 = load ptr, ptr %323, align 8
  %5033 = icmp ne ptr %5032, null
  br i1 %5033, label %5034, label %5036

5034:                                             ; preds = %5030
  %5035 = load ptr, ptr %323, align 8
  call void @free(ptr noundef %5035) #8
  br label %5036

5036:                                             ; preds = %5034, %5030
  br label %5037

5037:                                             ; preds = %5036, %5029
  br label %5038

5038:                                             ; preds = %5037, %5011, %5002
  store ptr null, ptr %5007, align 8
  %5039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5007, i32 0, i32 2
  store i64 0, ptr %5039, align 8
  %5040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5007, i32 0, i32 3
  store i32 0, ptr %5040, align 8
  %5041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5007, i32 0, i32 5
  store i32 0, ptr %5041, align 8
  %5042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5007, i32 0, i32 6
  store i32 0, ptr %5042, align 4
  %5043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5007, i32 0, i32 7
  store i32 0, ptr %5043, align 8
  %5044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5007, i32 0, i32 8
  store i32 0, ptr %5044, align 4
  %5045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5007, i32 0, i32 9
  store i32 0, ptr %5045, align 8
  %5046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5007, i32 0, i32 10
  store i64 0, ptr %5046, align 8
  %5047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5007, i32 0, i32 1
  store ptr null, ptr %5047, align 8
  br label %5051

5048:                                             ; preds = %5022
  %5049 = landingpad { ptr, i32 }
          catch ptr null
  %5050 = extractvalue { ptr, i32 } %5049, 0
  call void @__clang_call_terminate(ptr %5050) #9
  unreachable

5051:                                             ; preds = %5038
  br label %6851

5052:                                             ; No predecessors!
  %5053 = landingpad { ptr, i32 }
          cleanup
  %5054 = extractvalue { ptr, i32 } %5053, 0
  store ptr %5054, ptr %869, align 8
  %5055 = extractvalue { ptr, i32 } %5053, 1
  store i32 %5055, ptr %870, align 4
  store ptr %952, ptr %761, align 8
  %5056 = load ptr, ptr %761, align 8
  store ptr %5056, ptr %390, align 8
  %5057 = load ptr, ptr %390, align 8
  %5058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5057, i32 0, i32 1
  %5059 = load ptr, ptr %5058, align 8
  %5060 = icmp ne ptr %5059, null
  br i1 %5060, label %5061, label %5088

5061:                                             ; preds = %5052
  %5062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5057, i32 0, i32 1
  %5063 = load ptr, ptr %5062, align 8
  store i32 -1, ptr %391, align 4
  %5064 = load i32, ptr %391, align 4
  %5065 = atomicrmw add ptr %5063, i32 %5064 acq_rel, align 4
  store i32 %5065, ptr %392, align 4
  %5066 = load i32, ptr %392, align 4
  %5067 = icmp eq i32 %5066, 1
  br i1 %5067, label %5068, label %5088

5068:                                             ; preds = %5061
  %5069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5057, i32 0, i32 4
  %5070 = load ptr, ptr %5069, align 8
  %5071 = icmp ne ptr %5070, null
  br i1 %5071, label %5072, label %5080

5072:                                             ; preds = %5068
  %5073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5057, i32 0, i32 4
  %5074 = load ptr, ptr %5073, align 8
  %5075 = load ptr, ptr %5057, align 8
  %5076 = load ptr, ptr %5074, align 8
  %5077 = getelementptr inbounds ptr, ptr %5076, i64 3
  %5078 = load ptr, ptr %5077, align 8
  invoke void %5078(ptr noundef nonnull align 8 dereferenceable(8) %5074, ptr noundef %5075)
          to label %5079 unwind label %5098

5079:                                             ; preds = %5072
  br label %5087

5080:                                             ; preds = %5068
  %5081 = load ptr, ptr %5057, align 8
  store ptr %5081, ptr %321, align 8
  %5082 = load ptr, ptr %321, align 8
  %5083 = icmp ne ptr %5082, null
  br i1 %5083, label %5084, label %5086

5084:                                             ; preds = %5080
  %5085 = load ptr, ptr %321, align 8
  call void @free(ptr noundef %5085) #8
  br label %5086

5086:                                             ; preds = %5084, %5080
  br label %5087

5087:                                             ; preds = %5086, %5079
  br label %5088

5088:                                             ; preds = %5087, %5061, %5052
  store ptr null, ptr %5057, align 8
  %5089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5057, i32 0, i32 2
  store i64 0, ptr %5089, align 8
  %5090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5057, i32 0, i32 3
  store i32 0, ptr %5090, align 8
  %5091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5057, i32 0, i32 5
  store i32 0, ptr %5091, align 8
  %5092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5057, i32 0, i32 6
  store i32 0, ptr %5092, align 4
  %5093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5057, i32 0, i32 7
  store i32 0, ptr %5093, align 8
  %5094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5057, i32 0, i32 8
  store i32 0, ptr %5094, align 4
  %5095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5057, i32 0, i32 9
  store i32 0, ptr %5095, align 8
  %5096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5057, i32 0, i32 10
  store i64 0, ptr %5096, align 8
  %5097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5057, i32 0, i32 1
  store ptr null, ptr %5097, align 8
  br label %5101

5098:                                             ; preds = %5072
  %5099 = landingpad { ptr, i32 }
          catch ptr null
  %5100 = extractvalue { ptr, i32 } %5099, 0
  call void @__clang_call_terminate(ptr %5100) #9
  unreachable

5101:                                             ; preds = %5088
  br label %6851

5102:                                             ; No predecessors!
  %5103 = landingpad { ptr, i32 }
          cleanup
  %5104 = extractvalue { ptr, i32 } %5103, 0
  store ptr %5104, ptr %869, align 8
  %5105 = extractvalue { ptr, i32 } %5103, 1
  store i32 %5105, ptr %870, align 4
  store ptr %954, ptr %759, align 8
  %5106 = load ptr, ptr %759, align 8
  store ptr %5106, ptr %396, align 8
  %5107 = load ptr, ptr %396, align 8
  %5108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5107, i32 0, i32 1
  %5109 = load ptr, ptr %5108, align 8
  %5110 = icmp ne ptr %5109, null
  br i1 %5110, label %5111, label %5138

5111:                                             ; preds = %5102
  %5112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5107, i32 0, i32 1
  %5113 = load ptr, ptr %5112, align 8
  store i32 -1, ptr %397, align 4
  %5114 = load i32, ptr %397, align 4
  %5115 = atomicrmw add ptr %5113, i32 %5114 acq_rel, align 4
  store i32 %5115, ptr %398, align 4
  %5116 = load i32, ptr %398, align 4
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
  store ptr %5131, ptr %319, align 8
  %5132 = load ptr, ptr %319, align 8
  %5133 = icmp ne ptr %5132, null
  br i1 %5133, label %5134, label %5136

5134:                                             ; preds = %5130
  %5135 = load ptr, ptr %319, align 8
  call void @free(ptr noundef %5135) #8
  br label %5136

5136:                                             ; preds = %5134, %5130
  br label %5137

5137:                                             ; preds = %5136, %5129
  br label %5138

5138:                                             ; preds = %5137, %5111, %5102
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
  call void @__clang_call_terminate(ptr %5150) #9
  unreachable

5151:                                             ; preds = %5138
  br label %6851

5152:                                             ; No predecessors!
  %5153 = landingpad { ptr, i32 }
          cleanup
  %5154 = extractvalue { ptr, i32 } %5153, 0
  store ptr %5154, ptr %869, align 8
  %5155 = extractvalue { ptr, i32 } %5153, 1
  store i32 %5155, ptr %870, align 4
  store ptr %956, ptr %757, align 8
  %5156 = load ptr, ptr %757, align 8
  store ptr %5156, ptr %402, align 8
  %5157 = load ptr, ptr %402, align 8
  %5158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5157, i32 0, i32 1
  %5159 = load ptr, ptr %5158, align 8
  %5160 = icmp ne ptr %5159, null
  br i1 %5160, label %5161, label %5188

5161:                                             ; preds = %5152
  %5162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5157, i32 0, i32 1
  %5163 = load ptr, ptr %5162, align 8
  store i32 -1, ptr %403, align 4
  %5164 = load i32, ptr %403, align 4
  %5165 = atomicrmw add ptr %5163, i32 %5164 acq_rel, align 4
  store i32 %5165, ptr %404, align 4
  %5166 = load i32, ptr %404, align 4
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
  store ptr %5181, ptr %317, align 8
  %5182 = load ptr, ptr %317, align 8
  %5183 = icmp ne ptr %5182, null
  br i1 %5183, label %5184, label %5186

5184:                                             ; preds = %5180
  %5185 = load ptr, ptr %317, align 8
  call void @free(ptr noundef %5185) #8
  br label %5186

5186:                                             ; preds = %5184, %5180
  br label %5187

5187:                                             ; preds = %5186, %5179
  br label %5188

5188:                                             ; preds = %5187, %5161, %5152
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
  call void @__clang_call_terminate(ptr %5200) #9
  unreachable

5201:                                             ; preds = %5188
  br label %6851

5202:                                             ; No predecessors!
  %5203 = landingpad { ptr, i32 }
          cleanup
  %5204 = extractvalue { ptr, i32 } %5203, 0
  store ptr %5204, ptr %869, align 8
  %5205 = extractvalue { ptr, i32 } %5203, 1
  store i32 %5205, ptr %870, align 4
  store ptr %958, ptr %755, align 8
  %5206 = load ptr, ptr %755, align 8
  store ptr %5206, ptr %408, align 8
  %5207 = load ptr, ptr %408, align 8
  %5208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 1
  %5209 = load ptr, ptr %5208, align 8
  %5210 = icmp ne ptr %5209, null
  br i1 %5210, label %5211, label %5238

5211:                                             ; preds = %5202
  %5212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 1
  %5213 = load ptr, ptr %5212, align 8
  store i32 -1, ptr %409, align 4
  %5214 = load i32, ptr %409, align 4
  %5215 = atomicrmw add ptr %5213, i32 %5214 acq_rel, align 4
  store i32 %5215, ptr %410, align 4
  %5216 = load i32, ptr %410, align 4
  %5217 = icmp eq i32 %5216, 1
  br i1 %5217, label %5218, label %5238

5218:                                             ; preds = %5211
  %5219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 4
  %5220 = load ptr, ptr %5219, align 8
  %5221 = icmp ne ptr %5220, null
  br i1 %5221, label %5222, label %5230

5222:                                             ; preds = %5218
  %5223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 4
  %5224 = load ptr, ptr %5223, align 8
  %5225 = load ptr, ptr %5207, align 8
  %5226 = load ptr, ptr %5224, align 8
  %5227 = getelementptr inbounds ptr, ptr %5226, i64 3
  %5228 = load ptr, ptr %5227, align 8
  invoke void %5228(ptr noundef nonnull align 8 dereferenceable(8) %5224, ptr noundef %5225)
          to label %5229 unwind label %5248

5229:                                             ; preds = %5222
  br label %5237

5230:                                             ; preds = %5218
  %5231 = load ptr, ptr %5207, align 8
  store ptr %5231, ptr %315, align 8
  %5232 = load ptr, ptr %315, align 8
  %5233 = icmp ne ptr %5232, null
  br i1 %5233, label %5234, label %5236

5234:                                             ; preds = %5230
  %5235 = load ptr, ptr %315, align 8
  call void @free(ptr noundef %5235) #8
  br label %5236

5236:                                             ; preds = %5234, %5230
  br label %5237

5237:                                             ; preds = %5236, %5229
  br label %5238

5238:                                             ; preds = %5237, %5211, %5202
  store ptr null, ptr %5207, align 8
  %5239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 2
  store i64 0, ptr %5239, align 8
  %5240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 3
  store i32 0, ptr %5240, align 8
  %5241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 5
  store i32 0, ptr %5241, align 8
  %5242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 6
  store i32 0, ptr %5242, align 4
  %5243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 7
  store i32 0, ptr %5243, align 8
  %5244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 8
  store i32 0, ptr %5244, align 4
  %5245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 9
  store i32 0, ptr %5245, align 8
  %5246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 10
  store i64 0, ptr %5246, align 8
  %5247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 1
  store ptr null, ptr %5247, align 8
  br label %5251

5248:                                             ; preds = %5222
  %5249 = landingpad { ptr, i32 }
          catch ptr null
  %5250 = extractvalue { ptr, i32 } %5249, 0
  call void @__clang_call_terminate(ptr %5250) #9
  unreachable

5251:                                             ; preds = %5238
  br label %6851

5252:                                             ; No predecessors!
  %5253 = landingpad { ptr, i32 }
          cleanup
  %5254 = extractvalue { ptr, i32 } %5253, 0
  store ptr %5254, ptr %869, align 8
  %5255 = extractvalue { ptr, i32 } %5253, 1
  store i32 %5255, ptr %870, align 4
  store ptr %960, ptr %753, align 8
  %5256 = load ptr, ptr %753, align 8
  store ptr %5256, ptr %414, align 8
  %5257 = load ptr, ptr %414, align 8
  %5258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5257, i32 0, i32 1
  %5259 = load ptr, ptr %5258, align 8
  %5260 = icmp ne ptr %5259, null
  br i1 %5260, label %5261, label %5288

5261:                                             ; preds = %5252
  %5262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5257, i32 0, i32 1
  %5263 = load ptr, ptr %5262, align 8
  store i32 -1, ptr %415, align 4
  %5264 = load i32, ptr %415, align 4
  %5265 = atomicrmw add ptr %5263, i32 %5264 acq_rel, align 4
  store i32 %5265, ptr %416, align 4
  %5266 = load i32, ptr %416, align 4
  %5267 = icmp eq i32 %5266, 1
  br i1 %5267, label %5268, label %5288

5268:                                             ; preds = %5261
  %5269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5257, i32 0, i32 4
  %5270 = load ptr, ptr %5269, align 8
  %5271 = icmp ne ptr %5270, null
  br i1 %5271, label %5272, label %5280

5272:                                             ; preds = %5268
  %5273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5257, i32 0, i32 4
  %5274 = load ptr, ptr %5273, align 8
  %5275 = load ptr, ptr %5257, align 8
  %5276 = load ptr, ptr %5274, align 8
  %5277 = getelementptr inbounds ptr, ptr %5276, i64 3
  %5278 = load ptr, ptr %5277, align 8
  invoke void %5278(ptr noundef nonnull align 8 dereferenceable(8) %5274, ptr noundef %5275)
          to label %5279 unwind label %5298

5279:                                             ; preds = %5272
  br label %5287

5280:                                             ; preds = %5268
  %5281 = load ptr, ptr %5257, align 8
  store ptr %5281, ptr %313, align 8
  %5282 = load ptr, ptr %313, align 8
  %5283 = icmp ne ptr %5282, null
  br i1 %5283, label %5284, label %5286

5284:                                             ; preds = %5280
  %5285 = load ptr, ptr %313, align 8
  call void @free(ptr noundef %5285) #8
  br label %5286

5286:                                             ; preds = %5284, %5280
  br label %5287

5287:                                             ; preds = %5286, %5279
  br label %5288

5288:                                             ; preds = %5287, %5261, %5252
  store ptr null, ptr %5257, align 8
  %5289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5257, i32 0, i32 2
  store i64 0, ptr %5289, align 8
  %5290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5257, i32 0, i32 3
  store i32 0, ptr %5290, align 8
  %5291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5257, i32 0, i32 5
  store i32 0, ptr %5291, align 8
  %5292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5257, i32 0, i32 6
  store i32 0, ptr %5292, align 4
  %5293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5257, i32 0, i32 7
  store i32 0, ptr %5293, align 8
  %5294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5257, i32 0, i32 8
  store i32 0, ptr %5294, align 4
  %5295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5257, i32 0, i32 9
  store i32 0, ptr %5295, align 8
  %5296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5257, i32 0, i32 10
  store i64 0, ptr %5296, align 8
  %5297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5257, i32 0, i32 1
  store ptr null, ptr %5297, align 8
  br label %5301

5298:                                             ; preds = %5272
  %5299 = landingpad { ptr, i32 }
          catch ptr null
  %5300 = extractvalue { ptr, i32 } %5299, 0
  call void @__clang_call_terminate(ptr %5300) #9
  unreachable

5301:                                             ; preds = %5288
  br label %6851

5302:                                             ; preds = %4802
  %5303 = load i32, ptr %929, align 4
  %5304 = add nsw i32 %5303, 8
  store i32 %5304, ptr %929, align 4
  br label %5305

5305:                                             ; preds = %5302
  %5306 = load i32, ptr %942, align 4
  %5307 = add nsw i32 %5306, 1
  store i32 %5307, ptr %942, align 4
  br label %3158, !llvm.loop !59

5308:                                             ; preds = %3158
  br label %5309

5309:                                             ; preds = %5308, %3141, %3138
  %5310 = load i32, ptr %926, align 4
  %5311 = icmp eq i32 %5310, 1
  br i1 %5311, label %5312, label %6532

5312:                                             ; preds = %5309
  %5313 = load ptr, ptr %931, align 8
  %5314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5313, i32 0, i32 3
  %5315 = load i32, ptr %5314, align 8
  %5316 = icmp eq i32 %5315, 4
  br i1 %5316, label %5317, label %6532

5317:                                             ; preds = %5312
  %5318 = load ptr, ptr %931, align 8
  %5319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5318, i32 0, i32 6
  %5320 = load i32, ptr %5319, align 4
  %5321 = load ptr, ptr %931, align 8
  %5322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5321, i32 0, i32 7
  %5323 = load i32, ptr %5322, align 8
  %5324 = mul nsw i32 %5320, %5323
  %5325 = load ptr, ptr %931, align 8
  %5326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5325, i32 0, i32 8
  %5327 = load i32, ptr %5326, align 4
  %5328 = mul nsw i32 %5324, %5327
  store i32 %5328, ptr %962, align 4
  store i32 0, ptr %963, align 4
  br label %5329

5329:                                             ; preds = %6528, %5317
  %5330 = load i32, ptr %963, align 4
  %5331 = load ptr, ptr %931, align 8
  %5332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5331, i32 0, i32 9
  %5333 = load i32, ptr %5332, align 8
  %5334 = icmp slt i32 %5330, %5333
  br i1 %5334, label %5335, label %6531

5335:                                             ; preds = %5329
  %5336 = load i32, ptr %929, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %965, ptr %677, align 8, !noalias !60
  store ptr %928, ptr %678, align 8, !noalias !60
  store i32 %5336, ptr %679, align 4, !noalias !60
  %5337 = load ptr, ptr %678, align 8, !noalias !60
  store i1 false, ptr %680, align 1, !noalias !60
  %5338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5337, i32 0, i32 6
  %5339 = load i32, ptr %5338, align 4
  %5340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5337, i32 0, i32 7
  %5341 = load i32, ptr %5340, align 8
  %5342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5337, i32 0, i32 8
  %5343 = load i32, ptr %5342, align 4
  %5344 = load ptr, ptr %5337, align 8
  %5345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5337, i32 0, i32 10
  %5346 = load i64, ptr %5345, align 8
  %5347 = load i32, ptr %679, align 4, !noalias !60
  %5348 = sext i32 %5347 to i64
  %5349 = mul i64 %5346, %5348
  %5350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5337, i32 0, i32 2
  %5351 = load i64, ptr %5350, align 8
  %5352 = mul i64 %5349, %5351
  %5353 = getelementptr inbounds i8, ptr %5344, i64 %5352
  %5354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5337, i32 0, i32 2
  %5355 = load i64, ptr %5354, align 8
  %5356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5337, i32 0, i32 3
  %5357 = load i32, ptr %5356, align 8
  %5358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5337, i32 0, i32 4
  %5359 = load ptr, ptr %5358, align 8
  store ptr %965, ptr %131, align 8
  store i32 %5339, ptr %132, align 4
  store i32 %5341, ptr %133, align 4
  store i32 %5343, ptr %134, align 4
  store ptr %5353, ptr %135, align 8
  store i64 %5355, ptr %136, align 8
  store i32 %5357, ptr %137, align 4
  store ptr %5359, ptr %138, align 8
  %5360 = load ptr, ptr %131, align 8
  %5361 = load ptr, ptr %135, align 8
  store ptr %5361, ptr %5360, align 8
  %5362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5360, i32 0, i32 1
  store ptr null, ptr %5362, align 8
  %5363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5360, i32 0, i32 2
  %5364 = load i64, ptr %136, align 8
  store i64 %5364, ptr %5363, align 8
  %5365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5360, i32 0, i32 3
  %5366 = load i32, ptr %137, align 4
  store i32 %5366, ptr %5365, align 8
  %5367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5360, i32 0, i32 4
  %5368 = load ptr, ptr %138, align 8
  store ptr %5368, ptr %5367, align 8
  %5369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5360, i32 0, i32 5
  store i32 3, ptr %5369, align 8
  %5370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5360, i32 0, i32 6
  %5371 = load i32, ptr %132, align 4
  store i32 %5371, ptr %5370, align 4
  %5372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5360, i32 0, i32 7
  %5373 = load i32, ptr %133, align 4
  store i32 %5373, ptr %5372, align 8
  %5374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5360, i32 0, i32 8
  store i32 1, ptr %5374, align 4
  %5375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5360, i32 0, i32 9
  %5376 = load i32, ptr %134, align 4
  store i32 %5376, ptr %5375, align 8
  %5377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5360, i32 0, i32 6
  %5378 = load i32, ptr %5377, align 4
  %5379 = sext i32 %5378 to i64
  %5380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5360, i32 0, i32 7
  %5381 = load i32, ptr %5380, align 8
  %5382 = sext i32 %5381 to i64
  %5383 = mul i64 %5379, %5382
  %5384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5360, i32 0, i32 2
  %5385 = load i64, ptr %5384, align 8
  %5386 = mul i64 %5383, %5385
  store i64 %5386, ptr %49, align 8
  store i32 16, ptr %50, align 4
  %5387 = load i64, ptr %49, align 8
  %5388 = load i32, ptr %50, align 4
  %5389 = sext i32 %5388 to i64
  %5390 = add i64 %5387, %5389
  %5391 = sub i64 %5390, 1
  %5392 = load i32, ptr %50, align 4
  %5393 = sub nsw i32 0, %5392
  %5394 = sext i32 %5393 to i64
  %5395 = and i64 %5391, %5394
  %5396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5360, i32 0, i32 2
  %5397 = load i64, ptr %5396, align 8
  %5398 = udiv i64 %5395, %5397
  %5399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5360, i32 0, i32 10
  store i64 %5398, ptr %5399, align 8
  br label %5400

5400:                                             ; preds = %5335
  %5401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5337, i32 0, i32 5
  %5402 = load i32, ptr %5401, align 8
  %5403 = sub nsw i32 %5402, 1
  %5404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 5
  store i32 %5403, ptr %5404, align 8, !alias.scope !60
  %5405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5337, i32 0, i32 5
  %5406 = load i32, ptr %5405, align 8
  %5407 = icmp eq i32 %5406, 4
  br i1 %5407, label %5408, label %5417

5408:                                             ; preds = %5400
  %5409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5337, i32 0, i32 6
  %5410 = load i32, ptr %5409, align 4
  %5411 = sext i32 %5410 to i64
  %5412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5337, i32 0, i32 7
  %5413 = load i32, ptr %5412, align 8
  %5414 = sext i32 %5413 to i64
  %5415 = mul i64 %5411, %5414
  %5416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 10
  store i64 %5415, ptr %5416, align 8, !alias.scope !60
  br label %5417

5417:                                             ; preds = %5408, %5400
  store i1 true, ptr %680, align 1, !noalias !60
  %5418 = load i1, ptr %680, align 1, !noalias !60
  br i1 %5418, label %5466, label %5419

5419:                                             ; preds = %5417
  store ptr %965, ptr %676, align 8, !noalias !60
  %5420 = load ptr, ptr %676, align 8, !noalias !60
  store ptr %5420, ptr %531, align 8
  %5421 = load ptr, ptr %531, align 8
  %5422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5421, i32 0, i32 1
  %5423 = load ptr, ptr %5422, align 8
  %5424 = icmp ne ptr %5423, null
  br i1 %5424, label %5425, label %5452

5425:                                             ; preds = %5419
  %5426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5421, i32 0, i32 1
  %5427 = load ptr, ptr %5426, align 8
  store i32 -1, ptr %532, align 4
  %5428 = load i32, ptr %532, align 4
  %5429 = atomicrmw add ptr %5427, i32 %5428 acq_rel, align 4
  store i32 %5429, ptr %533, align 4
  %5430 = load i32, ptr %533, align 4
  %5431 = icmp eq i32 %5430, 1
  br i1 %5431, label %5432, label %5452

5432:                                             ; preds = %5425
  %5433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5421, i32 0, i32 4
  %5434 = load ptr, ptr %5433, align 8
  %5435 = icmp ne ptr %5434, null
  br i1 %5435, label %5436, label %5444

5436:                                             ; preds = %5432
  %5437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5421, i32 0, i32 4
  %5438 = load ptr, ptr %5437, align 8
  %5439 = load ptr, ptr %5421, align 8
  %5440 = load ptr, ptr %5438, align 8
  %5441 = getelementptr inbounds ptr, ptr %5440, i64 3
  %5442 = load ptr, ptr %5441, align 8
  invoke void %5442(ptr noundef nonnull align 8 dereferenceable(8) %5438, ptr noundef %5439)
          to label %5443 unwind label %5462

5443:                                             ; preds = %5436
  br label %5451

5444:                                             ; preds = %5432
  %5445 = load ptr, ptr %5421, align 8
  store ptr %5445, ptr %274, align 8
  %5446 = load ptr, ptr %274, align 8
  %5447 = icmp ne ptr %5446, null
  br i1 %5447, label %5448, label %5450

5448:                                             ; preds = %5444
  %5449 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %5449) #8
  br label %5450

5450:                                             ; preds = %5448, %5444
  br label %5451

5451:                                             ; preds = %5450, %5443
  br label %5452

5452:                                             ; preds = %5451, %5425, %5419
  store ptr null, ptr %5421, align 8
  %5453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5421, i32 0, i32 2
  store i64 0, ptr %5453, align 8
  %5454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5421, i32 0, i32 3
  store i32 0, ptr %5454, align 8
  %5455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5421, i32 0, i32 5
  store i32 0, ptr %5455, align 8
  %5456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5421, i32 0, i32 6
  store i32 0, ptr %5456, align 4
  %5457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5421, i32 0, i32 7
  store i32 0, ptr %5457, align 8
  %5458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5421, i32 0, i32 8
  store i32 0, ptr %5458, align 4
  %5459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5421, i32 0, i32 9
  store i32 0, ptr %5459, align 8
  %5460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5421, i32 0, i32 10
  store i64 0, ptr %5460, align 8
  %5461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5421, i32 0, i32 1
  store ptr null, ptr %5461, align 8
  br label %5465

5462:                                             ; preds = %5436
  %5463 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5464 = extractvalue { ptr, i32 } %5463, 0
  call void @__clang_call_terminate(ptr %5464) #9
  unreachable

5465:                                             ; preds = %5452
  br label %5466

5466:                                             ; preds = %5465, %5417
  br label %5467

5467:                                             ; preds = %5466
  store ptr %965, ptr %800, align 8
  %5468 = load ptr, ptr %800, align 8
  %5469 = load ptr, ptr %5468, align 8
  br label %5470

5470:                                             ; preds = %5467
  store ptr %965, ptr %752, align 8
  %5471 = load ptr, ptr %752, align 8
  store ptr %5471, ptr %417, align 8
  %5472 = load ptr, ptr %417, align 8
  %5473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 1
  %5474 = load ptr, ptr %5473, align 8
  %5475 = icmp ne ptr %5474, null
  br i1 %5475, label %5476, label %5503

5476:                                             ; preds = %5470
  %5477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 1
  %5478 = load ptr, ptr %5477, align 8
  store i32 -1, ptr %418, align 4
  %5479 = load i32, ptr %418, align 4
  %5480 = atomicrmw add ptr %5478, i32 %5479 acq_rel, align 4
  store i32 %5480, ptr %419, align 4
  %5481 = load i32, ptr %419, align 4
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
  store ptr %5496, ptr %312, align 8
  %5497 = load ptr, ptr %312, align 8
  %5498 = icmp ne ptr %5497, null
  br i1 %5498, label %5499, label %5501

5499:                                             ; preds = %5495
  %5500 = load ptr, ptr %312, align 8
  call void @free(ptr noundef %5500) #8
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
  call void @__clang_call_terminate(ptr %5515) #9
  unreachable

5516:                                             ; preds = %5503
  store ptr %5469, ptr %964, align 8
  %5517 = load i32, ptr %929, align 4
  %5518 = add nsw i32 %5517, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %967, ptr %682, align 8, !noalias !63
  store ptr %928, ptr %683, align 8, !noalias !63
  store i32 %5518, ptr %684, align 4, !noalias !63
  %5519 = load ptr, ptr %683, align 8, !noalias !63
  store i1 false, ptr %685, align 1, !noalias !63
  %5520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 6
  %5521 = load i32, ptr %5520, align 4
  %5522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 7
  %5523 = load i32, ptr %5522, align 8
  %5524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 8
  %5525 = load i32, ptr %5524, align 4
  %5526 = load ptr, ptr %5519, align 8
  %5527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 10
  %5528 = load i64, ptr %5527, align 8
  %5529 = load i32, ptr %684, align 4, !noalias !63
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
  store ptr %967, ptr %123, align 8
  store i32 %5521, ptr %124, align 4
  store i32 %5523, ptr %125, align 4
  store i32 %5525, ptr %126, align 4
  store ptr %5535, ptr %127, align 8
  store i64 %5537, ptr %128, align 8
  store i32 %5539, ptr %129, align 4
  store ptr %5541, ptr %130, align 8
  %5542 = load ptr, ptr %123, align 8
  %5543 = load ptr, ptr %127, align 8
  store ptr %5543, ptr %5542, align 8
  %5544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 1
  store ptr null, ptr %5544, align 8
  %5545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 2
  %5546 = load i64, ptr %128, align 8
  store i64 %5546, ptr %5545, align 8
  %5547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 3
  %5548 = load i32, ptr %129, align 4
  store i32 %5548, ptr %5547, align 8
  %5549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 4
  %5550 = load ptr, ptr %130, align 8
  store ptr %5550, ptr %5549, align 8
  %5551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 5
  store i32 3, ptr %5551, align 8
  %5552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 6
  %5553 = load i32, ptr %124, align 4
  store i32 %5553, ptr %5552, align 4
  %5554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 7
  %5555 = load i32, ptr %125, align 4
  store i32 %5555, ptr %5554, align 8
  %5556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 8
  store i32 1, ptr %5556, align 4
  %5557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 9
  %5558 = load i32, ptr %126, align 4
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
  store i64 %5568, ptr %51, align 8
  store i32 16, ptr %52, align 4
  %5569 = load i64, ptr %51, align 8
  %5570 = load i32, ptr %52, align 4
  %5571 = sext i32 %5570 to i64
  %5572 = add i64 %5569, %5571
  %5573 = sub i64 %5572, 1
  %5574 = load i32, ptr %52, align 4
  %5575 = sub nsw i32 0, %5574
  %5576 = sext i32 %5575 to i64
  %5577 = and i64 %5573, %5576
  %5578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 2
  %5579 = load i64, ptr %5578, align 8
  %5580 = udiv i64 %5577, %5579
  %5581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5542, i32 0, i32 10
  store i64 %5580, ptr %5581, align 8
  br label %5582

5582:                                             ; preds = %5516
  %5583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 5
  %5584 = load i32, ptr %5583, align 8
  %5585 = sub nsw i32 %5584, 1
  %5586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %967, i32 0, i32 5
  store i32 %5585, ptr %5586, align 8, !alias.scope !63
  %5587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 5
  %5588 = load i32, ptr %5587, align 8
  %5589 = icmp eq i32 %5588, 4
  br i1 %5589, label %5590, label %5599

5590:                                             ; preds = %5582
  %5591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 6
  %5592 = load i32, ptr %5591, align 4
  %5593 = sext i32 %5592 to i64
  %5594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5519, i32 0, i32 7
  %5595 = load i32, ptr %5594, align 8
  %5596 = sext i32 %5595 to i64
  %5597 = mul i64 %5593, %5596
  %5598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %967, i32 0, i32 10
  store i64 %5597, ptr %5598, align 8, !alias.scope !63
  br label %5599

5599:                                             ; preds = %5590, %5582
  store i1 true, ptr %685, align 1, !noalias !63
  %5600 = load i1, ptr %685, align 1, !noalias !63
  br i1 %5600, label %5648, label %5601

5601:                                             ; preds = %5599
  store ptr %967, ptr %681, align 8, !noalias !63
  %5602 = load ptr, ptr %681, align 8, !noalias !63
  store ptr %5602, ptr %528, align 8
  %5603 = load ptr, ptr %528, align 8
  %5604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5603, i32 0, i32 1
  %5605 = load ptr, ptr %5604, align 8
  %5606 = icmp ne ptr %5605, null
  br i1 %5606, label %5607, label %5634

5607:                                             ; preds = %5601
  %5608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5603, i32 0, i32 1
  %5609 = load ptr, ptr %5608, align 8
  store i32 -1, ptr %529, align 4
  %5610 = load i32, ptr %529, align 4
  %5611 = atomicrmw add ptr %5609, i32 %5610 acq_rel, align 4
  store i32 %5611, ptr %530, align 4
  %5612 = load i32, ptr %530, align 4
  %5613 = icmp eq i32 %5612, 1
  br i1 %5613, label %5614, label %5634

5614:                                             ; preds = %5607
  %5615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5603, i32 0, i32 4
  %5616 = load ptr, ptr %5615, align 8
  %5617 = icmp ne ptr %5616, null
  br i1 %5617, label %5618, label %5626

5618:                                             ; preds = %5614
  %5619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5603, i32 0, i32 4
  %5620 = load ptr, ptr %5619, align 8
  %5621 = load ptr, ptr %5603, align 8
  %5622 = load ptr, ptr %5620, align 8
  %5623 = getelementptr inbounds ptr, ptr %5622, i64 3
  %5624 = load ptr, ptr %5623, align 8
  invoke void %5624(ptr noundef nonnull align 8 dereferenceable(8) %5620, ptr noundef %5621)
          to label %5625 unwind label %5644

5625:                                             ; preds = %5618
  br label %5633

5626:                                             ; preds = %5614
  %5627 = load ptr, ptr %5603, align 8
  store ptr %5627, ptr %275, align 8
  %5628 = load ptr, ptr %275, align 8
  %5629 = icmp ne ptr %5628, null
  br i1 %5629, label %5630, label %5632

5630:                                             ; preds = %5626
  %5631 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %5631) #8
  br label %5632

5632:                                             ; preds = %5630, %5626
  br label %5633

5633:                                             ; preds = %5632, %5625
  br label %5634

5634:                                             ; preds = %5633, %5607, %5601
  store ptr null, ptr %5603, align 8
  %5635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5603, i32 0, i32 2
  store i64 0, ptr %5635, align 8
  %5636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5603, i32 0, i32 3
  store i32 0, ptr %5636, align 8
  %5637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5603, i32 0, i32 5
  store i32 0, ptr %5637, align 8
  %5638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5603, i32 0, i32 6
  store i32 0, ptr %5638, align 4
  %5639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5603, i32 0, i32 7
  store i32 0, ptr %5639, align 8
  %5640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5603, i32 0, i32 8
  store i32 0, ptr %5640, align 4
  %5641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5603, i32 0, i32 9
  store i32 0, ptr %5641, align 8
  %5642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5603, i32 0, i32 10
  store i64 0, ptr %5642, align 8
  %5643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5603, i32 0, i32 1
  store ptr null, ptr %5643, align 8
  br label %5647

5644:                                             ; preds = %5618
  %5645 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5646 = extractvalue { ptr, i32 } %5645, 0
  call void @__clang_call_terminate(ptr %5646) #9
  unreachable

5647:                                             ; preds = %5634
  br label %5648

5648:                                             ; preds = %5647, %5599
  br label %5649

5649:                                             ; preds = %5648
  store ptr %967, ptr %801, align 8
  %5650 = load ptr, ptr %801, align 8
  %5651 = load ptr, ptr %5650, align 8
  br label %5652

5652:                                             ; preds = %5649
  store ptr %967, ptr %750, align 8
  %5653 = load ptr, ptr %750, align 8
  store ptr %5653, ptr %423, align 8
  %5654 = load ptr, ptr %423, align 8
  %5655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5654, i32 0, i32 1
  %5656 = load ptr, ptr %5655, align 8
  %5657 = icmp ne ptr %5656, null
  br i1 %5657, label %5658, label %5685

5658:                                             ; preds = %5652
  %5659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5654, i32 0, i32 1
  %5660 = load ptr, ptr %5659, align 8
  store i32 -1, ptr %424, align 4
  %5661 = load i32, ptr %424, align 4
  %5662 = atomicrmw add ptr %5660, i32 %5661 acq_rel, align 4
  store i32 %5662, ptr %425, align 4
  %5663 = load i32, ptr %425, align 4
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
  store ptr %5678, ptr %310, align 8
  %5679 = load ptr, ptr %310, align 8
  %5680 = icmp ne ptr %5679, null
  br i1 %5680, label %5681, label %5683

5681:                                             ; preds = %5677
  %5682 = load ptr, ptr %310, align 8
  call void @free(ptr noundef %5682) #8
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
  call void @__clang_call_terminate(ptr %5697) #9
  unreachable

5698:                                             ; preds = %5685
  store ptr %5651, ptr %966, align 8
  %5699 = load i32, ptr %929, align 4
  %5700 = add nsw i32 %5699, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %969, ptr %687, align 8, !noalias !66
  store ptr %928, ptr %688, align 8, !noalias !66
  store i32 %5700, ptr %689, align 4, !noalias !66
  %5701 = load ptr, ptr %688, align 8, !noalias !66
  store i1 false, ptr %690, align 1, !noalias !66
  %5702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 6
  %5703 = load i32, ptr %5702, align 4
  %5704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 7
  %5705 = load i32, ptr %5704, align 8
  %5706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 8
  %5707 = load i32, ptr %5706, align 4
  %5708 = load ptr, ptr %5701, align 8
  %5709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 10
  %5710 = load i64, ptr %5709, align 8
  %5711 = load i32, ptr %689, align 4, !noalias !66
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
  store ptr %969, ptr %115, align 8
  store i32 %5703, ptr %116, align 4
  store i32 %5705, ptr %117, align 4
  store i32 %5707, ptr %118, align 4
  store ptr %5717, ptr %119, align 8
  store i64 %5719, ptr %120, align 8
  store i32 %5721, ptr %121, align 4
  store ptr %5723, ptr %122, align 8
  %5724 = load ptr, ptr %115, align 8
  %5725 = load ptr, ptr %119, align 8
  store ptr %5725, ptr %5724, align 8
  %5726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 1
  store ptr null, ptr %5726, align 8
  %5727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 2
  %5728 = load i64, ptr %120, align 8
  store i64 %5728, ptr %5727, align 8
  %5729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 3
  %5730 = load i32, ptr %121, align 4
  store i32 %5730, ptr %5729, align 8
  %5731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 4
  %5732 = load ptr, ptr %122, align 8
  store ptr %5732, ptr %5731, align 8
  %5733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 5
  store i32 3, ptr %5733, align 8
  %5734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 6
  %5735 = load i32, ptr %116, align 4
  store i32 %5735, ptr %5734, align 4
  %5736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 7
  %5737 = load i32, ptr %117, align 4
  store i32 %5737, ptr %5736, align 8
  %5738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 8
  store i32 1, ptr %5738, align 4
  %5739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 9
  %5740 = load i32, ptr %118, align 4
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
  store i64 %5750, ptr %53, align 8
  store i32 16, ptr %54, align 4
  %5751 = load i64, ptr %53, align 8
  %5752 = load i32, ptr %54, align 4
  %5753 = sext i32 %5752 to i64
  %5754 = add i64 %5751, %5753
  %5755 = sub i64 %5754, 1
  %5756 = load i32, ptr %54, align 4
  %5757 = sub nsw i32 0, %5756
  %5758 = sext i32 %5757 to i64
  %5759 = and i64 %5755, %5758
  %5760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 2
  %5761 = load i64, ptr %5760, align 8
  %5762 = udiv i64 %5759, %5761
  %5763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5724, i32 0, i32 10
  store i64 %5762, ptr %5763, align 8
  br label %5764

5764:                                             ; preds = %5698
  %5765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 5
  %5766 = load i32, ptr %5765, align 8
  %5767 = sub nsw i32 %5766, 1
  %5768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 5
  store i32 %5767, ptr %5768, align 8, !alias.scope !66
  %5769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 5
  %5770 = load i32, ptr %5769, align 8
  %5771 = icmp eq i32 %5770, 4
  br i1 %5771, label %5772, label %5781

5772:                                             ; preds = %5764
  %5773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 6
  %5774 = load i32, ptr %5773, align 4
  %5775 = sext i32 %5774 to i64
  %5776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5701, i32 0, i32 7
  %5777 = load i32, ptr %5776, align 8
  %5778 = sext i32 %5777 to i64
  %5779 = mul i64 %5775, %5778
  %5780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 10
  store i64 %5779, ptr %5780, align 8, !alias.scope !66
  br label %5781

5781:                                             ; preds = %5772, %5764
  store i1 true, ptr %690, align 1, !noalias !66
  %5782 = load i1, ptr %690, align 1, !noalias !66
  br i1 %5782, label %5830, label %5783

5783:                                             ; preds = %5781
  store ptr %969, ptr %686, align 8, !noalias !66
  %5784 = load ptr, ptr %686, align 8, !noalias !66
  store ptr %5784, ptr %525, align 8
  %5785 = load ptr, ptr %525, align 8
  %5786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 1
  %5787 = load ptr, ptr %5786, align 8
  %5788 = icmp ne ptr %5787, null
  br i1 %5788, label %5789, label %5816

5789:                                             ; preds = %5783
  %5790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 1
  %5791 = load ptr, ptr %5790, align 8
  store i32 -1, ptr %526, align 4
  %5792 = load i32, ptr %526, align 4
  %5793 = atomicrmw add ptr %5791, i32 %5792 acq_rel, align 4
  store i32 %5793, ptr %527, align 4
  %5794 = load i32, ptr %527, align 4
  %5795 = icmp eq i32 %5794, 1
  br i1 %5795, label %5796, label %5816

5796:                                             ; preds = %5789
  %5797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 4
  %5798 = load ptr, ptr %5797, align 8
  %5799 = icmp ne ptr %5798, null
  br i1 %5799, label %5800, label %5808

5800:                                             ; preds = %5796
  %5801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 4
  %5802 = load ptr, ptr %5801, align 8
  %5803 = load ptr, ptr %5785, align 8
  %5804 = load ptr, ptr %5802, align 8
  %5805 = getelementptr inbounds ptr, ptr %5804, i64 3
  %5806 = load ptr, ptr %5805, align 8
  invoke void %5806(ptr noundef nonnull align 8 dereferenceable(8) %5802, ptr noundef %5803)
          to label %5807 unwind label %5826

5807:                                             ; preds = %5800
  br label %5815

5808:                                             ; preds = %5796
  %5809 = load ptr, ptr %5785, align 8
  store ptr %5809, ptr %276, align 8
  %5810 = load ptr, ptr %276, align 8
  %5811 = icmp ne ptr %5810, null
  br i1 %5811, label %5812, label %5814

5812:                                             ; preds = %5808
  %5813 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %5813) #8
  br label %5814

5814:                                             ; preds = %5812, %5808
  br label %5815

5815:                                             ; preds = %5814, %5807
  br label %5816

5816:                                             ; preds = %5815, %5789, %5783
  store ptr null, ptr %5785, align 8
  %5817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 2
  store i64 0, ptr %5817, align 8
  %5818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 3
  store i32 0, ptr %5818, align 8
  %5819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 5
  store i32 0, ptr %5819, align 8
  %5820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 6
  store i32 0, ptr %5820, align 4
  %5821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 7
  store i32 0, ptr %5821, align 8
  %5822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 8
  store i32 0, ptr %5822, align 4
  %5823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 9
  store i32 0, ptr %5823, align 8
  %5824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 10
  store i64 0, ptr %5824, align 8
  %5825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 1
  store ptr null, ptr %5825, align 8
  br label %5829

5826:                                             ; preds = %5800
  %5827 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5828 = extractvalue { ptr, i32 } %5827, 0
  call void @__clang_call_terminate(ptr %5828) #9
  unreachable

5829:                                             ; preds = %5816
  br label %5830

5830:                                             ; preds = %5829, %5781
  br label %5831

5831:                                             ; preds = %5830
  store ptr %969, ptr %802, align 8
  %5832 = load ptr, ptr %802, align 8
  %5833 = load ptr, ptr %5832, align 8
  br label %5834

5834:                                             ; preds = %5831
  store ptr %969, ptr %748, align 8
  %5835 = load ptr, ptr %748, align 8
  store ptr %5835, ptr %429, align 8
  %5836 = load ptr, ptr %429, align 8
  %5837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5836, i32 0, i32 1
  %5838 = load ptr, ptr %5837, align 8
  %5839 = icmp ne ptr %5838, null
  br i1 %5839, label %5840, label %5867

5840:                                             ; preds = %5834
  %5841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5836, i32 0, i32 1
  %5842 = load ptr, ptr %5841, align 8
  store i32 -1, ptr %430, align 4
  %5843 = load i32, ptr %430, align 4
  %5844 = atomicrmw add ptr %5842, i32 %5843 acq_rel, align 4
  store i32 %5844, ptr %431, align 4
  %5845 = load i32, ptr %431, align 4
  %5846 = icmp eq i32 %5845, 1
  br i1 %5846, label %5847, label %5867

5847:                                             ; preds = %5840
  %5848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5836, i32 0, i32 4
  %5849 = load ptr, ptr %5848, align 8
  %5850 = icmp ne ptr %5849, null
  br i1 %5850, label %5851, label %5859

5851:                                             ; preds = %5847
  %5852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5836, i32 0, i32 4
  %5853 = load ptr, ptr %5852, align 8
  %5854 = load ptr, ptr %5836, align 8
  %5855 = load ptr, ptr %5853, align 8
  %5856 = getelementptr inbounds ptr, ptr %5855, i64 3
  %5857 = load ptr, ptr %5856, align 8
  invoke void %5857(ptr noundef nonnull align 8 dereferenceable(8) %5853, ptr noundef %5854)
          to label %5858 unwind label %5877

5858:                                             ; preds = %5851
  br label %5866

5859:                                             ; preds = %5847
  %5860 = load ptr, ptr %5836, align 8
  store ptr %5860, ptr %308, align 8
  %5861 = load ptr, ptr %308, align 8
  %5862 = icmp ne ptr %5861, null
  br i1 %5862, label %5863, label %5865

5863:                                             ; preds = %5859
  %5864 = load ptr, ptr %308, align 8
  call void @free(ptr noundef %5864) #8
  br label %5865

5865:                                             ; preds = %5863, %5859
  br label %5866

5866:                                             ; preds = %5865, %5858
  br label %5867

5867:                                             ; preds = %5866, %5840, %5834
  store ptr null, ptr %5836, align 8
  %5868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5836, i32 0, i32 2
  store i64 0, ptr %5868, align 8
  %5869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5836, i32 0, i32 3
  store i32 0, ptr %5869, align 8
  %5870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5836, i32 0, i32 5
  store i32 0, ptr %5870, align 8
  %5871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5836, i32 0, i32 6
  store i32 0, ptr %5871, align 4
  %5872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5836, i32 0, i32 7
  store i32 0, ptr %5872, align 8
  %5873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5836, i32 0, i32 8
  store i32 0, ptr %5873, align 4
  %5874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5836, i32 0, i32 9
  store i32 0, ptr %5874, align 8
  %5875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5836, i32 0, i32 10
  store i64 0, ptr %5875, align 8
  %5876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5836, i32 0, i32 1
  store ptr null, ptr %5876, align 8
  br label %5880

5877:                                             ; preds = %5851
  %5878 = landingpad { ptr, i32 }
          catch ptr null
  %5879 = extractvalue { ptr, i32 } %5878, 0
  call void @__clang_call_terminate(ptr %5879) #9
  unreachable

5880:                                             ; preds = %5867
  store ptr %5833, ptr %968, align 8
  %5881 = load i32, ptr %929, align 4
  %5882 = add nsw i32 %5881, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %971, ptr %692, align 8, !noalias !69
  store ptr %928, ptr %693, align 8, !noalias !69
  store i32 %5882, ptr %694, align 4, !noalias !69
  %5883 = load ptr, ptr %693, align 8, !noalias !69
  store i1 false, ptr %695, align 1, !noalias !69
  %5884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 6
  %5885 = load i32, ptr %5884, align 4
  %5886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 7
  %5887 = load i32, ptr %5886, align 8
  %5888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 8
  %5889 = load i32, ptr %5888, align 4
  %5890 = load ptr, ptr %5883, align 8
  %5891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 10
  %5892 = load i64, ptr %5891, align 8
  %5893 = load i32, ptr %694, align 4, !noalias !69
  %5894 = sext i32 %5893 to i64
  %5895 = mul i64 %5892, %5894
  %5896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 2
  %5897 = load i64, ptr %5896, align 8
  %5898 = mul i64 %5895, %5897
  %5899 = getelementptr inbounds i8, ptr %5890, i64 %5898
  %5900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 2
  %5901 = load i64, ptr %5900, align 8
  %5902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 3
  %5903 = load i32, ptr %5902, align 8
  %5904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 4
  %5905 = load ptr, ptr %5904, align 8
  store ptr %971, ptr %107, align 8
  store i32 %5885, ptr %108, align 4
  store i32 %5887, ptr %109, align 4
  store i32 %5889, ptr %110, align 4
  store ptr %5899, ptr %111, align 8
  store i64 %5901, ptr %112, align 8
  store i32 %5903, ptr %113, align 4
  store ptr %5905, ptr %114, align 8
  %5906 = load ptr, ptr %107, align 8
  %5907 = load ptr, ptr %111, align 8
  store ptr %5907, ptr %5906, align 8
  %5908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5906, i32 0, i32 1
  store ptr null, ptr %5908, align 8
  %5909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5906, i32 0, i32 2
  %5910 = load i64, ptr %112, align 8
  store i64 %5910, ptr %5909, align 8
  %5911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5906, i32 0, i32 3
  %5912 = load i32, ptr %113, align 4
  store i32 %5912, ptr %5911, align 8
  %5913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5906, i32 0, i32 4
  %5914 = load ptr, ptr %114, align 8
  store ptr %5914, ptr %5913, align 8
  %5915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5906, i32 0, i32 5
  store i32 3, ptr %5915, align 8
  %5916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5906, i32 0, i32 6
  %5917 = load i32, ptr %108, align 4
  store i32 %5917, ptr %5916, align 4
  %5918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5906, i32 0, i32 7
  %5919 = load i32, ptr %109, align 4
  store i32 %5919, ptr %5918, align 8
  %5920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5906, i32 0, i32 8
  store i32 1, ptr %5920, align 4
  %5921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5906, i32 0, i32 9
  %5922 = load i32, ptr %110, align 4
  store i32 %5922, ptr %5921, align 8
  %5923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5906, i32 0, i32 6
  %5924 = load i32, ptr %5923, align 4
  %5925 = sext i32 %5924 to i64
  %5926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5906, i32 0, i32 7
  %5927 = load i32, ptr %5926, align 8
  %5928 = sext i32 %5927 to i64
  %5929 = mul i64 %5925, %5928
  %5930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5906, i32 0, i32 2
  %5931 = load i64, ptr %5930, align 8
  %5932 = mul i64 %5929, %5931
  store i64 %5932, ptr %55, align 8
  store i32 16, ptr %56, align 4
  %5933 = load i64, ptr %55, align 8
  %5934 = load i32, ptr %56, align 4
  %5935 = sext i32 %5934 to i64
  %5936 = add i64 %5933, %5935
  %5937 = sub i64 %5936, 1
  %5938 = load i32, ptr %56, align 4
  %5939 = sub nsw i32 0, %5938
  %5940 = sext i32 %5939 to i64
  %5941 = and i64 %5937, %5940
  %5942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5906, i32 0, i32 2
  %5943 = load i64, ptr %5942, align 8
  %5944 = udiv i64 %5941, %5943
  %5945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5906, i32 0, i32 10
  store i64 %5944, ptr %5945, align 8
  br label %5946

5946:                                             ; preds = %5880
  %5947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 5
  %5948 = load i32, ptr %5947, align 8
  %5949 = sub nsw i32 %5948, 1
  %5950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 5
  store i32 %5949, ptr %5950, align 8, !alias.scope !69
  %5951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 5
  %5952 = load i32, ptr %5951, align 8
  %5953 = icmp eq i32 %5952, 4
  br i1 %5953, label %5954, label %5963

5954:                                             ; preds = %5946
  %5955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 6
  %5956 = load i32, ptr %5955, align 4
  %5957 = sext i32 %5956 to i64
  %5958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 7
  %5959 = load i32, ptr %5958, align 8
  %5960 = sext i32 %5959 to i64
  %5961 = mul i64 %5957, %5960
  %5962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 10
  store i64 %5961, ptr %5962, align 8, !alias.scope !69
  br label %5963

5963:                                             ; preds = %5954, %5946
  store i1 true, ptr %695, align 1, !noalias !69
  %5964 = load i1, ptr %695, align 1, !noalias !69
  br i1 %5964, label %6012, label %5965

5965:                                             ; preds = %5963
  store ptr %971, ptr %691, align 8, !noalias !69
  %5966 = load ptr, ptr %691, align 8, !noalias !69
  store ptr %5966, ptr %522, align 8
  %5967 = load ptr, ptr %522, align 8
  %5968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5967, i32 0, i32 1
  %5969 = load ptr, ptr %5968, align 8
  %5970 = icmp ne ptr %5969, null
  br i1 %5970, label %5971, label %5998

5971:                                             ; preds = %5965
  %5972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5967, i32 0, i32 1
  %5973 = load ptr, ptr %5972, align 8
  store i32 -1, ptr %523, align 4
  %5974 = load i32, ptr %523, align 4
  %5975 = atomicrmw add ptr %5973, i32 %5974 acq_rel, align 4
  store i32 %5975, ptr %524, align 4
  %5976 = load i32, ptr %524, align 4
  %5977 = icmp eq i32 %5976, 1
  br i1 %5977, label %5978, label %5998

5978:                                             ; preds = %5971
  %5979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5967, i32 0, i32 4
  %5980 = load ptr, ptr %5979, align 8
  %5981 = icmp ne ptr %5980, null
  br i1 %5981, label %5982, label %5990

5982:                                             ; preds = %5978
  %5983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5967, i32 0, i32 4
  %5984 = load ptr, ptr %5983, align 8
  %5985 = load ptr, ptr %5967, align 8
  %5986 = load ptr, ptr %5984, align 8
  %5987 = getelementptr inbounds ptr, ptr %5986, i64 3
  %5988 = load ptr, ptr %5987, align 8
  invoke void %5988(ptr noundef nonnull align 8 dereferenceable(8) %5984, ptr noundef %5985)
          to label %5989 unwind label %6008

5989:                                             ; preds = %5982
  br label %5997

5990:                                             ; preds = %5978
  %5991 = load ptr, ptr %5967, align 8
  store ptr %5991, ptr %277, align 8
  %5992 = load ptr, ptr %277, align 8
  %5993 = icmp ne ptr %5992, null
  br i1 %5993, label %5994, label %5996

5994:                                             ; preds = %5990
  %5995 = load ptr, ptr %277, align 8
  call void @free(ptr noundef %5995) #8
  br label %5996

5996:                                             ; preds = %5994, %5990
  br label %5997

5997:                                             ; preds = %5996, %5989
  br label %5998

5998:                                             ; preds = %5997, %5971, %5965
  store ptr null, ptr %5967, align 8
  %5999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5967, i32 0, i32 2
  store i64 0, ptr %5999, align 8
  %6000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5967, i32 0, i32 3
  store i32 0, ptr %6000, align 8
  %6001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5967, i32 0, i32 5
  store i32 0, ptr %6001, align 8
  %6002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5967, i32 0, i32 6
  store i32 0, ptr %6002, align 4
  %6003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5967, i32 0, i32 7
  store i32 0, ptr %6003, align 8
  %6004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5967, i32 0, i32 8
  store i32 0, ptr %6004, align 4
  %6005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5967, i32 0, i32 9
  store i32 0, ptr %6005, align 8
  %6006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5967, i32 0, i32 10
  store i64 0, ptr %6006, align 8
  %6007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5967, i32 0, i32 1
  store ptr null, ptr %6007, align 8
  br label %6011

6008:                                             ; preds = %5982
  %6009 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %6010 = extractvalue { ptr, i32 } %6009, 0
  call void @__clang_call_terminate(ptr %6010) #9
  unreachable

6011:                                             ; preds = %5998
  br label %6012

6012:                                             ; preds = %6011, %5963
  br label %6013

6013:                                             ; preds = %6012
  store ptr %971, ptr %803, align 8
  %6014 = load ptr, ptr %803, align 8
  %6015 = load ptr, ptr %6014, align 8
  br label %6016

6016:                                             ; preds = %6013
  store ptr %971, ptr %746, align 8
  %6017 = load ptr, ptr %746, align 8
  store ptr %6017, ptr %435, align 8
  %6018 = load ptr, ptr %435, align 8
  %6019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6018, i32 0, i32 1
  %6020 = load ptr, ptr %6019, align 8
  %6021 = icmp ne ptr %6020, null
  br i1 %6021, label %6022, label %6049

6022:                                             ; preds = %6016
  %6023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6018, i32 0, i32 1
  %6024 = load ptr, ptr %6023, align 8
  store i32 -1, ptr %436, align 4
  %6025 = load i32, ptr %436, align 4
  %6026 = atomicrmw add ptr %6024, i32 %6025 acq_rel, align 4
  store i32 %6026, ptr %437, align 4
  %6027 = load i32, ptr %437, align 4
  %6028 = icmp eq i32 %6027, 1
  br i1 %6028, label %6029, label %6049

6029:                                             ; preds = %6022
  %6030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6018, i32 0, i32 4
  %6031 = load ptr, ptr %6030, align 8
  %6032 = icmp ne ptr %6031, null
  br i1 %6032, label %6033, label %6041

6033:                                             ; preds = %6029
  %6034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6018, i32 0, i32 4
  %6035 = load ptr, ptr %6034, align 8
  %6036 = load ptr, ptr %6018, align 8
  %6037 = load ptr, ptr %6035, align 8
  %6038 = getelementptr inbounds ptr, ptr %6037, i64 3
  %6039 = load ptr, ptr %6038, align 8
  invoke void %6039(ptr noundef nonnull align 8 dereferenceable(8) %6035, ptr noundef %6036)
          to label %6040 unwind label %6059

6040:                                             ; preds = %6033
  br label %6048

6041:                                             ; preds = %6029
  %6042 = load ptr, ptr %6018, align 8
  store ptr %6042, ptr %306, align 8
  %6043 = load ptr, ptr %306, align 8
  %6044 = icmp ne ptr %6043, null
  br i1 %6044, label %6045, label %6047

6045:                                             ; preds = %6041
  %6046 = load ptr, ptr %306, align 8
  call void @free(ptr noundef %6046) #8
  br label %6047

6047:                                             ; preds = %6045, %6041
  br label %6048

6048:                                             ; preds = %6047, %6040
  br label %6049

6049:                                             ; preds = %6048, %6022, %6016
  store ptr null, ptr %6018, align 8
  %6050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6018, i32 0, i32 2
  store i64 0, ptr %6050, align 8
  %6051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6018, i32 0, i32 3
  store i32 0, ptr %6051, align 8
  %6052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6018, i32 0, i32 5
  store i32 0, ptr %6052, align 8
  %6053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6018, i32 0, i32 6
  store i32 0, ptr %6053, align 4
  %6054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6018, i32 0, i32 7
  store i32 0, ptr %6054, align 8
  %6055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6018, i32 0, i32 8
  store i32 0, ptr %6055, align 4
  %6056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6018, i32 0, i32 9
  store i32 0, ptr %6056, align 8
  %6057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6018, i32 0, i32 10
  store i64 0, ptr %6057, align 8
  %6058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6018, i32 0, i32 1
  store ptr null, ptr %6058, align 8
  br label %6062

6059:                                             ; preds = %6033
  %6060 = landingpad { ptr, i32 }
          catch ptr null
  %6061 = extractvalue { ptr, i32 } %6060, 0
  call void @__clang_call_terminate(ptr %6061) #9
  unreachable

6062:                                             ; preds = %6049
  store ptr %6015, ptr %970, align 8
  %6063 = load ptr, ptr %931, align 8
  %6064 = load i32, ptr %963, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %973, ptr %697, align 8, !noalias !72
  store ptr %6063, ptr %698, align 8, !noalias !72
  store i32 %6064, ptr %699, align 4, !noalias !72
  %6065 = load ptr, ptr %698, align 8, !noalias !72
  store i1 false, ptr %700, align 1, !noalias !72
  %6066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6065, i32 0, i32 6
  %6067 = load i32, ptr %6066, align 4
  %6068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6065, i32 0, i32 7
  %6069 = load i32, ptr %6068, align 8
  %6070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6065, i32 0, i32 8
  %6071 = load i32, ptr %6070, align 4
  %6072 = load ptr, ptr %6065, align 8
  %6073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6065, i32 0, i32 10
  %6074 = load i64, ptr %6073, align 8
  %6075 = load i32, ptr %699, align 4, !noalias !72
  %6076 = sext i32 %6075 to i64
  %6077 = mul i64 %6074, %6076
  %6078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6065, i32 0, i32 2
  %6079 = load i64, ptr %6078, align 8
  %6080 = mul i64 %6077, %6079
  %6081 = getelementptr inbounds i8, ptr %6072, i64 %6080
  %6082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6065, i32 0, i32 2
  %6083 = load i64, ptr %6082, align 8
  %6084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6065, i32 0, i32 3
  %6085 = load i32, ptr %6084, align 8
  %6086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6065, i32 0, i32 4
  %6087 = load ptr, ptr %6086, align 8
  store ptr %973, ptr %99, align 8
  store i32 %6067, ptr %100, align 4
  store i32 %6069, ptr %101, align 4
  store i32 %6071, ptr %102, align 4
  store ptr %6081, ptr %103, align 8
  store i64 %6083, ptr %104, align 8
  store i32 %6085, ptr %105, align 4
  store ptr %6087, ptr %106, align 8
  %6088 = load ptr, ptr %99, align 8
  %6089 = load ptr, ptr %103, align 8
  store ptr %6089, ptr %6088, align 8
  %6090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6088, i32 0, i32 1
  store ptr null, ptr %6090, align 8
  %6091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6088, i32 0, i32 2
  %6092 = load i64, ptr %104, align 8
  store i64 %6092, ptr %6091, align 8
  %6093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6088, i32 0, i32 3
  %6094 = load i32, ptr %105, align 4
  store i32 %6094, ptr %6093, align 8
  %6095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6088, i32 0, i32 4
  %6096 = load ptr, ptr %106, align 8
  store ptr %6096, ptr %6095, align 8
  %6097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6088, i32 0, i32 5
  store i32 3, ptr %6097, align 8
  %6098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6088, i32 0, i32 6
  %6099 = load i32, ptr %100, align 4
  store i32 %6099, ptr %6098, align 4
  %6100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6088, i32 0, i32 7
  %6101 = load i32, ptr %101, align 4
  store i32 %6101, ptr %6100, align 8
  %6102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6088, i32 0, i32 8
  store i32 1, ptr %6102, align 4
  %6103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6088, i32 0, i32 9
  %6104 = load i32, ptr %102, align 4
  store i32 %6104, ptr %6103, align 8
  %6105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6088, i32 0, i32 6
  %6106 = load i32, ptr %6105, align 4
  %6107 = sext i32 %6106 to i64
  %6108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6088, i32 0, i32 7
  %6109 = load i32, ptr %6108, align 8
  %6110 = sext i32 %6109 to i64
  %6111 = mul i64 %6107, %6110
  %6112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6088, i32 0, i32 2
  %6113 = load i64, ptr %6112, align 8
  %6114 = mul i64 %6111, %6113
  store i64 %6114, ptr %57, align 8
  store i32 16, ptr %58, align 4
  %6115 = load i64, ptr %57, align 8
  %6116 = load i32, ptr %58, align 4
  %6117 = sext i32 %6116 to i64
  %6118 = add i64 %6115, %6117
  %6119 = sub i64 %6118, 1
  %6120 = load i32, ptr %58, align 4
  %6121 = sub nsw i32 0, %6120
  %6122 = sext i32 %6121 to i64
  %6123 = and i64 %6119, %6122
  %6124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6088, i32 0, i32 2
  %6125 = load i64, ptr %6124, align 8
  %6126 = udiv i64 %6123, %6125
  %6127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6088, i32 0, i32 10
  store i64 %6126, ptr %6127, align 8
  br label %6128

6128:                                             ; preds = %6062
  %6129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6065, i32 0, i32 5
  %6130 = load i32, ptr %6129, align 8
  %6131 = sub nsw i32 %6130, 1
  %6132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 5
  store i32 %6131, ptr %6132, align 8, !alias.scope !72
  %6133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6065, i32 0, i32 5
  %6134 = load i32, ptr %6133, align 8
  %6135 = icmp eq i32 %6134, 4
  br i1 %6135, label %6136, label %6145

6136:                                             ; preds = %6128
  %6137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6065, i32 0, i32 6
  %6138 = load i32, ptr %6137, align 4
  %6139 = sext i32 %6138 to i64
  %6140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6065, i32 0, i32 7
  %6141 = load i32, ptr %6140, align 8
  %6142 = sext i32 %6141 to i64
  %6143 = mul i64 %6139, %6142
  %6144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 10
  store i64 %6143, ptr %6144, align 8, !alias.scope !72
  br label %6145

6145:                                             ; preds = %6136, %6128
  store i1 true, ptr %700, align 1, !noalias !72
  %6146 = load i1, ptr %700, align 1, !noalias !72
  br i1 %6146, label %6194, label %6147

6147:                                             ; preds = %6145
  store ptr %973, ptr %696, align 8, !noalias !72
  %6148 = load ptr, ptr %696, align 8, !noalias !72
  store ptr %6148, ptr %519, align 8
  %6149 = load ptr, ptr %519, align 8
  %6150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6149, i32 0, i32 1
  %6151 = load ptr, ptr %6150, align 8
  %6152 = icmp ne ptr %6151, null
  br i1 %6152, label %6153, label %6180

6153:                                             ; preds = %6147
  %6154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6149, i32 0, i32 1
  %6155 = load ptr, ptr %6154, align 8
  store i32 -1, ptr %520, align 4
  %6156 = load i32, ptr %520, align 4
  %6157 = atomicrmw add ptr %6155, i32 %6156 acq_rel, align 4
  store i32 %6157, ptr %521, align 4
  %6158 = load i32, ptr %521, align 4
  %6159 = icmp eq i32 %6158, 1
  br i1 %6159, label %6160, label %6180

6160:                                             ; preds = %6153
  %6161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6149, i32 0, i32 4
  %6162 = load ptr, ptr %6161, align 8
  %6163 = icmp ne ptr %6162, null
  br i1 %6163, label %6164, label %6172

6164:                                             ; preds = %6160
  %6165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6149, i32 0, i32 4
  %6166 = load ptr, ptr %6165, align 8
  %6167 = load ptr, ptr %6149, align 8
  %6168 = load ptr, ptr %6166, align 8
  %6169 = getelementptr inbounds ptr, ptr %6168, i64 3
  %6170 = load ptr, ptr %6169, align 8
  invoke void %6170(ptr noundef nonnull align 8 dereferenceable(8) %6166, ptr noundef %6167)
          to label %6171 unwind label %6190

6171:                                             ; preds = %6164
  br label %6179

6172:                                             ; preds = %6160
  %6173 = load ptr, ptr %6149, align 8
  store ptr %6173, ptr %278, align 8
  %6174 = load ptr, ptr %278, align 8
  %6175 = icmp ne ptr %6174, null
  br i1 %6175, label %6176, label %6178

6176:                                             ; preds = %6172
  %6177 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %6177) #8
  br label %6178

6178:                                             ; preds = %6176, %6172
  br label %6179

6179:                                             ; preds = %6178, %6171
  br label %6180

6180:                                             ; preds = %6179, %6153, %6147
  store ptr null, ptr %6149, align 8
  %6181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6149, i32 0, i32 2
  store i64 0, ptr %6181, align 8
  %6182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6149, i32 0, i32 3
  store i32 0, ptr %6182, align 8
  %6183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6149, i32 0, i32 5
  store i32 0, ptr %6183, align 8
  %6184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6149, i32 0, i32 6
  store i32 0, ptr %6184, align 4
  %6185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6149, i32 0, i32 7
  store i32 0, ptr %6185, align 8
  %6186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6149, i32 0, i32 8
  store i32 0, ptr %6186, align 4
  %6187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6149, i32 0, i32 9
  store i32 0, ptr %6187, align 8
  %6188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6149, i32 0, i32 10
  store i64 0, ptr %6188, align 8
  %6189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6149, i32 0, i32 1
  store ptr null, ptr %6189, align 8
  br label %6193

6190:                                             ; preds = %6164
  %6191 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %6192 = extractvalue { ptr, i32 } %6191, 0
  call void @__clang_call_terminate(ptr %6192) #9
  unreachable

6193:                                             ; preds = %6180
  br label %6194

6194:                                             ; preds = %6193, %6145
  br label %6195

6195:                                             ; preds = %6194
  store ptr %973, ptr %813, align 8
  %6196 = load ptr, ptr %813, align 8
  %6197 = load ptr, ptr %6196, align 8
  br label %6198

6198:                                             ; preds = %6195
  store ptr %973, ptr %744, align 8
  %6199 = load ptr, ptr %744, align 8
  store ptr %6199, ptr %441, align 8
  %6200 = load ptr, ptr %441, align 8
  %6201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6200, i32 0, i32 1
  %6202 = load ptr, ptr %6201, align 8
  %6203 = icmp ne ptr %6202, null
  br i1 %6203, label %6204, label %6231

6204:                                             ; preds = %6198
  %6205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6200, i32 0, i32 1
  %6206 = load ptr, ptr %6205, align 8
  store i32 -1, ptr %442, align 4
  %6207 = load i32, ptr %442, align 4
  %6208 = atomicrmw add ptr %6206, i32 %6207 acq_rel, align 4
  store i32 %6208, ptr %443, align 4
  %6209 = load i32, ptr %443, align 4
  %6210 = icmp eq i32 %6209, 1
  br i1 %6210, label %6211, label %6231

6211:                                             ; preds = %6204
  %6212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6200, i32 0, i32 4
  %6213 = load ptr, ptr %6212, align 8
  %6214 = icmp ne ptr %6213, null
  br i1 %6214, label %6215, label %6223

6215:                                             ; preds = %6211
  %6216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6200, i32 0, i32 4
  %6217 = load ptr, ptr %6216, align 8
  %6218 = load ptr, ptr %6200, align 8
  %6219 = load ptr, ptr %6217, align 8
  %6220 = getelementptr inbounds ptr, ptr %6219, i64 3
  %6221 = load ptr, ptr %6220, align 8
  invoke void %6221(ptr noundef nonnull align 8 dereferenceable(8) %6217, ptr noundef %6218)
          to label %6222 unwind label %6241

6222:                                             ; preds = %6215
  br label %6230

6223:                                             ; preds = %6211
  %6224 = load ptr, ptr %6200, align 8
  store ptr %6224, ptr %304, align 8
  %6225 = load ptr, ptr %304, align 8
  %6226 = icmp ne ptr %6225, null
  br i1 %6226, label %6227, label %6229

6227:                                             ; preds = %6223
  %6228 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %6228) #8
  br label %6229

6229:                                             ; preds = %6227, %6223
  br label %6230

6230:                                             ; preds = %6229, %6222
  br label %6231

6231:                                             ; preds = %6230, %6204, %6198
  store ptr null, ptr %6200, align 8
  %6232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6200, i32 0, i32 2
  store i64 0, ptr %6232, align 8
  %6233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6200, i32 0, i32 3
  store i32 0, ptr %6233, align 8
  %6234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6200, i32 0, i32 5
  store i32 0, ptr %6234, align 8
  %6235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6200, i32 0, i32 6
  store i32 0, ptr %6235, align 4
  %6236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6200, i32 0, i32 7
  store i32 0, ptr %6236, align 8
  %6237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6200, i32 0, i32 8
  store i32 0, ptr %6237, align 4
  %6238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6200, i32 0, i32 9
  store i32 0, ptr %6238, align 8
  %6239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6200, i32 0, i32 10
  store i64 0, ptr %6239, align 8
  %6240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6200, i32 0, i32 1
  store ptr null, ptr %6240, align 8
  br label %6244

6241:                                             ; preds = %6215
  %6242 = landingpad { ptr, i32 }
          catch ptr null
  %6243 = extractvalue { ptr, i32 } %6242, 0
  call void @__clang_call_terminate(ptr %6243) #9
  unreachable

6244:                                             ; preds = %6231
  store ptr %6197, ptr %972, align 8
  store i32 0, ptr %974, align 4
  br label %6245

6245:                                             ; preds = %6272, %6244
  %6246 = load i32, ptr %974, align 4
  %6247 = load i32, ptr %962, align 4
  %6248 = icmp slt i32 %6246, %6247
  br i1 %6248, label %6249, label %6525

6249:                                             ; preds = %6245
  %6250 = load ptr, ptr %964, align 8
  %6251 = getelementptr inbounds float, ptr %6250, i32 1
  store ptr %6251, ptr %964, align 8
  %6252 = load float, ptr %6250, align 4
  %6253 = load ptr, ptr %972, align 8
  %6254 = getelementptr inbounds float, ptr %6253, i64 0
  store float %6252, ptr %6254, align 4
  %6255 = load ptr, ptr %966, align 8
  %6256 = getelementptr inbounds float, ptr %6255, i32 1
  store ptr %6256, ptr %966, align 8
  %6257 = load float, ptr %6255, align 4
  %6258 = load ptr, ptr %972, align 8
  %6259 = getelementptr inbounds float, ptr %6258, i64 1
  store float %6257, ptr %6259, align 4
  %6260 = load ptr, ptr %968, align 8
  %6261 = getelementptr inbounds float, ptr %6260, i32 1
  store ptr %6261, ptr %968, align 8
  %6262 = load float, ptr %6260, align 4
  %6263 = load ptr, ptr %972, align 8
  %6264 = getelementptr inbounds float, ptr %6263, i64 2
  store float %6262, ptr %6264, align 4
  %6265 = load ptr, ptr %970, align 8
  %6266 = getelementptr inbounds float, ptr %6265, i32 1
  store ptr %6266, ptr %970, align 8
  %6267 = load float, ptr %6265, align 4
  %6268 = load ptr, ptr %972, align 8
  %6269 = getelementptr inbounds float, ptr %6268, i64 3
  store float %6267, ptr %6269, align 4
  %6270 = load ptr, ptr %972, align 8
  %6271 = getelementptr inbounds float, ptr %6270, i64 4
  store ptr %6271, ptr %972, align 8
  br label %6272

6272:                                             ; preds = %6249
  %6273 = load i32, ptr %974, align 4
  %6274 = add nsw i32 %6273, 1
  store i32 %6274, ptr %974, align 4
  br label %6245, !llvm.loop !75

6275:                                             ; No predecessors!
  %6276 = landingpad { ptr, i32 }
          cleanup
  %6277 = extractvalue { ptr, i32 } %6276, 0
  store ptr %6277, ptr %869, align 8
  %6278 = extractvalue { ptr, i32 } %6276, 1
  store i32 %6278, ptr %870, align 4
  store ptr %965, ptr %751, align 8
  %6279 = load ptr, ptr %751, align 8
  store ptr %6279, ptr %420, align 8
  %6280 = load ptr, ptr %420, align 8
  %6281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6280, i32 0, i32 1
  %6282 = load ptr, ptr %6281, align 8
  %6283 = icmp ne ptr %6282, null
  br i1 %6283, label %6284, label %6311

6284:                                             ; preds = %6275
  %6285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6280, i32 0, i32 1
  %6286 = load ptr, ptr %6285, align 8
  store i32 -1, ptr %421, align 4
  %6287 = load i32, ptr %421, align 4
  %6288 = atomicrmw add ptr %6286, i32 %6287 acq_rel, align 4
  store i32 %6288, ptr %422, align 4
  %6289 = load i32, ptr %422, align 4
  %6290 = icmp eq i32 %6289, 1
  br i1 %6290, label %6291, label %6311

6291:                                             ; preds = %6284
  %6292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6280, i32 0, i32 4
  %6293 = load ptr, ptr %6292, align 8
  %6294 = icmp ne ptr %6293, null
  br i1 %6294, label %6295, label %6303

6295:                                             ; preds = %6291
  %6296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6280, i32 0, i32 4
  %6297 = load ptr, ptr %6296, align 8
  %6298 = load ptr, ptr %6280, align 8
  %6299 = load ptr, ptr %6297, align 8
  %6300 = getelementptr inbounds ptr, ptr %6299, i64 3
  %6301 = load ptr, ptr %6300, align 8
  invoke void %6301(ptr noundef nonnull align 8 dereferenceable(8) %6297, ptr noundef %6298)
          to label %6302 unwind label %6321

6302:                                             ; preds = %6295
  br label %6310

6303:                                             ; preds = %6291
  %6304 = load ptr, ptr %6280, align 8
  store ptr %6304, ptr %311, align 8
  %6305 = load ptr, ptr %311, align 8
  %6306 = icmp ne ptr %6305, null
  br i1 %6306, label %6307, label %6309

6307:                                             ; preds = %6303
  %6308 = load ptr, ptr %311, align 8
  call void @free(ptr noundef %6308) #8
  br label %6309

6309:                                             ; preds = %6307, %6303
  br label %6310

6310:                                             ; preds = %6309, %6302
  br label %6311

6311:                                             ; preds = %6310, %6284, %6275
  store ptr null, ptr %6280, align 8
  %6312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6280, i32 0, i32 2
  store i64 0, ptr %6312, align 8
  %6313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6280, i32 0, i32 3
  store i32 0, ptr %6313, align 8
  %6314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6280, i32 0, i32 5
  store i32 0, ptr %6314, align 8
  %6315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6280, i32 0, i32 6
  store i32 0, ptr %6315, align 4
  %6316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6280, i32 0, i32 7
  store i32 0, ptr %6316, align 8
  %6317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6280, i32 0, i32 8
  store i32 0, ptr %6317, align 4
  %6318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6280, i32 0, i32 9
  store i32 0, ptr %6318, align 8
  %6319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6280, i32 0, i32 10
  store i64 0, ptr %6319, align 8
  %6320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6280, i32 0, i32 1
  store ptr null, ptr %6320, align 8
  br label %6324

6321:                                             ; preds = %6295
  %6322 = landingpad { ptr, i32 }
          catch ptr null
  %6323 = extractvalue { ptr, i32 } %6322, 0
  call void @__clang_call_terminate(ptr %6323) #9
  unreachable

6324:                                             ; preds = %6311
  br label %6851

6325:                                             ; No predecessors!
  %6326 = landingpad { ptr, i32 }
          cleanup
  %6327 = extractvalue { ptr, i32 } %6326, 0
  store ptr %6327, ptr %869, align 8
  %6328 = extractvalue { ptr, i32 } %6326, 1
  store i32 %6328, ptr %870, align 4
  store ptr %967, ptr %749, align 8
  %6329 = load ptr, ptr %749, align 8
  store ptr %6329, ptr %426, align 8
  %6330 = load ptr, ptr %426, align 8
  %6331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6330, i32 0, i32 1
  %6332 = load ptr, ptr %6331, align 8
  %6333 = icmp ne ptr %6332, null
  br i1 %6333, label %6334, label %6361

6334:                                             ; preds = %6325
  %6335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6330, i32 0, i32 1
  %6336 = load ptr, ptr %6335, align 8
  store i32 -1, ptr %427, align 4
  %6337 = load i32, ptr %427, align 4
  %6338 = atomicrmw add ptr %6336, i32 %6337 acq_rel, align 4
  store i32 %6338, ptr %428, align 4
  %6339 = load i32, ptr %428, align 4
  %6340 = icmp eq i32 %6339, 1
  br i1 %6340, label %6341, label %6361

6341:                                             ; preds = %6334
  %6342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6330, i32 0, i32 4
  %6343 = load ptr, ptr %6342, align 8
  %6344 = icmp ne ptr %6343, null
  br i1 %6344, label %6345, label %6353

6345:                                             ; preds = %6341
  %6346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6330, i32 0, i32 4
  %6347 = load ptr, ptr %6346, align 8
  %6348 = load ptr, ptr %6330, align 8
  %6349 = load ptr, ptr %6347, align 8
  %6350 = getelementptr inbounds ptr, ptr %6349, i64 3
  %6351 = load ptr, ptr %6350, align 8
  invoke void %6351(ptr noundef nonnull align 8 dereferenceable(8) %6347, ptr noundef %6348)
          to label %6352 unwind label %6371

6352:                                             ; preds = %6345
  br label %6360

6353:                                             ; preds = %6341
  %6354 = load ptr, ptr %6330, align 8
  store ptr %6354, ptr %309, align 8
  %6355 = load ptr, ptr %309, align 8
  %6356 = icmp ne ptr %6355, null
  br i1 %6356, label %6357, label %6359

6357:                                             ; preds = %6353
  %6358 = load ptr, ptr %309, align 8
  call void @free(ptr noundef %6358) #8
  br label %6359

6359:                                             ; preds = %6357, %6353
  br label %6360

6360:                                             ; preds = %6359, %6352
  br label %6361

6361:                                             ; preds = %6360, %6334, %6325
  store ptr null, ptr %6330, align 8
  %6362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6330, i32 0, i32 2
  store i64 0, ptr %6362, align 8
  %6363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6330, i32 0, i32 3
  store i32 0, ptr %6363, align 8
  %6364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6330, i32 0, i32 5
  store i32 0, ptr %6364, align 8
  %6365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6330, i32 0, i32 6
  store i32 0, ptr %6365, align 4
  %6366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6330, i32 0, i32 7
  store i32 0, ptr %6366, align 8
  %6367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6330, i32 0, i32 8
  store i32 0, ptr %6367, align 4
  %6368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6330, i32 0, i32 9
  store i32 0, ptr %6368, align 8
  %6369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6330, i32 0, i32 10
  store i64 0, ptr %6369, align 8
  %6370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6330, i32 0, i32 1
  store ptr null, ptr %6370, align 8
  br label %6374

6371:                                             ; preds = %6345
  %6372 = landingpad { ptr, i32 }
          catch ptr null
  %6373 = extractvalue { ptr, i32 } %6372, 0
  call void @__clang_call_terminate(ptr %6373) #9
  unreachable

6374:                                             ; preds = %6361
  br label %6851

6375:                                             ; No predecessors!
  %6376 = landingpad { ptr, i32 }
          cleanup
  %6377 = extractvalue { ptr, i32 } %6376, 0
  store ptr %6377, ptr %869, align 8
  %6378 = extractvalue { ptr, i32 } %6376, 1
  store i32 %6378, ptr %870, align 4
  store ptr %969, ptr %747, align 8
  %6379 = load ptr, ptr %747, align 8
  store ptr %6379, ptr %432, align 8
  %6380 = load ptr, ptr %432, align 8
  %6381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6380, i32 0, i32 1
  %6382 = load ptr, ptr %6381, align 8
  %6383 = icmp ne ptr %6382, null
  br i1 %6383, label %6384, label %6411

6384:                                             ; preds = %6375
  %6385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6380, i32 0, i32 1
  %6386 = load ptr, ptr %6385, align 8
  store i32 -1, ptr %433, align 4
  %6387 = load i32, ptr %433, align 4
  %6388 = atomicrmw add ptr %6386, i32 %6387 acq_rel, align 4
  store i32 %6388, ptr %434, align 4
  %6389 = load i32, ptr %434, align 4
  %6390 = icmp eq i32 %6389, 1
  br i1 %6390, label %6391, label %6411

6391:                                             ; preds = %6384
  %6392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6380, i32 0, i32 4
  %6393 = load ptr, ptr %6392, align 8
  %6394 = icmp ne ptr %6393, null
  br i1 %6394, label %6395, label %6403

6395:                                             ; preds = %6391
  %6396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6380, i32 0, i32 4
  %6397 = load ptr, ptr %6396, align 8
  %6398 = load ptr, ptr %6380, align 8
  %6399 = load ptr, ptr %6397, align 8
  %6400 = getelementptr inbounds ptr, ptr %6399, i64 3
  %6401 = load ptr, ptr %6400, align 8
  invoke void %6401(ptr noundef nonnull align 8 dereferenceable(8) %6397, ptr noundef %6398)
          to label %6402 unwind label %6421

6402:                                             ; preds = %6395
  br label %6410

6403:                                             ; preds = %6391
  %6404 = load ptr, ptr %6380, align 8
  store ptr %6404, ptr %307, align 8
  %6405 = load ptr, ptr %307, align 8
  %6406 = icmp ne ptr %6405, null
  br i1 %6406, label %6407, label %6409

6407:                                             ; preds = %6403
  %6408 = load ptr, ptr %307, align 8
  call void @free(ptr noundef %6408) #8
  br label %6409

6409:                                             ; preds = %6407, %6403
  br label %6410

6410:                                             ; preds = %6409, %6402
  br label %6411

6411:                                             ; preds = %6410, %6384, %6375
  store ptr null, ptr %6380, align 8
  %6412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6380, i32 0, i32 2
  store i64 0, ptr %6412, align 8
  %6413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6380, i32 0, i32 3
  store i32 0, ptr %6413, align 8
  %6414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6380, i32 0, i32 5
  store i32 0, ptr %6414, align 8
  %6415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6380, i32 0, i32 6
  store i32 0, ptr %6415, align 4
  %6416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6380, i32 0, i32 7
  store i32 0, ptr %6416, align 8
  %6417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6380, i32 0, i32 8
  store i32 0, ptr %6417, align 4
  %6418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6380, i32 0, i32 9
  store i32 0, ptr %6418, align 8
  %6419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6380, i32 0, i32 10
  store i64 0, ptr %6419, align 8
  %6420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6380, i32 0, i32 1
  store ptr null, ptr %6420, align 8
  br label %6424

6421:                                             ; preds = %6395
  %6422 = landingpad { ptr, i32 }
          catch ptr null
  %6423 = extractvalue { ptr, i32 } %6422, 0
  call void @__clang_call_terminate(ptr %6423) #9
  unreachable

6424:                                             ; preds = %6411
  br label %6851

6425:                                             ; No predecessors!
  %6426 = landingpad { ptr, i32 }
          cleanup
  %6427 = extractvalue { ptr, i32 } %6426, 0
  store ptr %6427, ptr %869, align 8
  %6428 = extractvalue { ptr, i32 } %6426, 1
  store i32 %6428, ptr %870, align 4
  store ptr %971, ptr %745, align 8
  %6429 = load ptr, ptr %745, align 8
  store ptr %6429, ptr %438, align 8
  %6430 = load ptr, ptr %438, align 8
  %6431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 1
  %6432 = load ptr, ptr %6431, align 8
  %6433 = icmp ne ptr %6432, null
  br i1 %6433, label %6434, label %6461

6434:                                             ; preds = %6425
  %6435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 1
  %6436 = load ptr, ptr %6435, align 8
  store i32 -1, ptr %439, align 4
  %6437 = load i32, ptr %439, align 4
  %6438 = atomicrmw add ptr %6436, i32 %6437 acq_rel, align 4
  store i32 %6438, ptr %440, align 4
  %6439 = load i32, ptr %440, align 4
  %6440 = icmp eq i32 %6439, 1
  br i1 %6440, label %6441, label %6461

6441:                                             ; preds = %6434
  %6442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 4
  %6443 = load ptr, ptr %6442, align 8
  %6444 = icmp ne ptr %6443, null
  br i1 %6444, label %6445, label %6453

6445:                                             ; preds = %6441
  %6446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 4
  %6447 = load ptr, ptr %6446, align 8
  %6448 = load ptr, ptr %6430, align 8
  %6449 = load ptr, ptr %6447, align 8
  %6450 = getelementptr inbounds ptr, ptr %6449, i64 3
  %6451 = load ptr, ptr %6450, align 8
  invoke void %6451(ptr noundef nonnull align 8 dereferenceable(8) %6447, ptr noundef %6448)
          to label %6452 unwind label %6471

6452:                                             ; preds = %6445
  br label %6460

6453:                                             ; preds = %6441
  %6454 = load ptr, ptr %6430, align 8
  store ptr %6454, ptr %305, align 8
  %6455 = load ptr, ptr %305, align 8
  %6456 = icmp ne ptr %6455, null
  br i1 %6456, label %6457, label %6459

6457:                                             ; preds = %6453
  %6458 = load ptr, ptr %305, align 8
  call void @free(ptr noundef %6458) #8
  br label %6459

6459:                                             ; preds = %6457, %6453
  br label %6460

6460:                                             ; preds = %6459, %6452
  br label %6461

6461:                                             ; preds = %6460, %6434, %6425
  store ptr null, ptr %6430, align 8
  %6462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 2
  store i64 0, ptr %6462, align 8
  %6463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 3
  store i32 0, ptr %6463, align 8
  %6464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 5
  store i32 0, ptr %6464, align 8
  %6465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 6
  store i32 0, ptr %6465, align 4
  %6466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 7
  store i32 0, ptr %6466, align 8
  %6467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 8
  store i32 0, ptr %6467, align 4
  %6468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 9
  store i32 0, ptr %6468, align 8
  %6469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 10
  store i64 0, ptr %6469, align 8
  %6470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 1
  store ptr null, ptr %6470, align 8
  br label %6474

6471:                                             ; preds = %6445
  %6472 = landingpad { ptr, i32 }
          catch ptr null
  %6473 = extractvalue { ptr, i32 } %6472, 0
  call void @__clang_call_terminate(ptr %6473) #9
  unreachable

6474:                                             ; preds = %6461
  br label %6851

6475:                                             ; No predecessors!
  %6476 = landingpad { ptr, i32 }
          cleanup
  %6477 = extractvalue { ptr, i32 } %6476, 0
  store ptr %6477, ptr %869, align 8
  %6478 = extractvalue { ptr, i32 } %6476, 1
  store i32 %6478, ptr %870, align 4
  store ptr %973, ptr %743, align 8
  %6479 = load ptr, ptr %743, align 8
  store ptr %6479, ptr %444, align 8
  %6480 = load ptr, ptr %444, align 8
  %6481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6480, i32 0, i32 1
  %6482 = load ptr, ptr %6481, align 8
  %6483 = icmp ne ptr %6482, null
  br i1 %6483, label %6484, label %6511

6484:                                             ; preds = %6475
  %6485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6480, i32 0, i32 1
  %6486 = load ptr, ptr %6485, align 8
  store i32 -1, ptr %445, align 4
  %6487 = load i32, ptr %445, align 4
  %6488 = atomicrmw add ptr %6486, i32 %6487 acq_rel, align 4
  store i32 %6488, ptr %446, align 4
  %6489 = load i32, ptr %446, align 4
  %6490 = icmp eq i32 %6489, 1
  br i1 %6490, label %6491, label %6511

6491:                                             ; preds = %6484
  %6492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6480, i32 0, i32 4
  %6493 = load ptr, ptr %6492, align 8
  %6494 = icmp ne ptr %6493, null
  br i1 %6494, label %6495, label %6503

6495:                                             ; preds = %6491
  %6496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6480, i32 0, i32 4
  %6497 = load ptr, ptr %6496, align 8
  %6498 = load ptr, ptr %6480, align 8
  %6499 = load ptr, ptr %6497, align 8
  %6500 = getelementptr inbounds ptr, ptr %6499, i64 3
  %6501 = load ptr, ptr %6500, align 8
  invoke void %6501(ptr noundef nonnull align 8 dereferenceable(8) %6497, ptr noundef %6498)
          to label %6502 unwind label %6521

6502:                                             ; preds = %6495
  br label %6510

6503:                                             ; preds = %6491
  %6504 = load ptr, ptr %6480, align 8
  store ptr %6504, ptr %303, align 8
  %6505 = load ptr, ptr %303, align 8
  %6506 = icmp ne ptr %6505, null
  br i1 %6506, label %6507, label %6509

6507:                                             ; preds = %6503
  %6508 = load ptr, ptr %303, align 8
  call void @free(ptr noundef %6508) #8
  br label %6509

6509:                                             ; preds = %6507, %6503
  br label %6510

6510:                                             ; preds = %6509, %6502
  br label %6511

6511:                                             ; preds = %6510, %6484, %6475
  store ptr null, ptr %6480, align 8
  %6512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6480, i32 0, i32 2
  store i64 0, ptr %6512, align 8
  %6513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6480, i32 0, i32 3
  store i32 0, ptr %6513, align 8
  %6514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6480, i32 0, i32 5
  store i32 0, ptr %6514, align 8
  %6515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6480, i32 0, i32 6
  store i32 0, ptr %6515, align 4
  %6516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6480, i32 0, i32 7
  store i32 0, ptr %6516, align 8
  %6517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6480, i32 0, i32 8
  store i32 0, ptr %6517, align 4
  %6518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6480, i32 0, i32 9
  store i32 0, ptr %6518, align 8
  %6519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6480, i32 0, i32 10
  store i64 0, ptr %6519, align 8
  %6520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6480, i32 0, i32 1
  store ptr null, ptr %6520, align 8
  br label %6524

6521:                                             ; preds = %6495
  %6522 = landingpad { ptr, i32 }
          catch ptr null
  %6523 = extractvalue { ptr, i32 } %6522, 0
  call void @__clang_call_terminate(ptr %6523) #9
  unreachable

6524:                                             ; preds = %6511
  br label %6851

6525:                                             ; preds = %6245
  %6526 = load i32, ptr %929, align 4
  %6527 = add nsw i32 %6526, 4
  store i32 %6527, ptr %929, align 4
  br label %6528

6528:                                             ; preds = %6525
  %6529 = load i32, ptr %963, align 4
  %6530 = add nsw i32 %6529, 1
  store i32 %6530, ptr %963, align 4
  br label %5329, !llvm.loop !76

6531:                                             ; preds = %5329
  br label %6532

6532:                                             ; preds = %6531, %5312, %5309
  %6533 = load i32, ptr %926, align 4
  %6534 = load ptr, ptr %931, align 8
  %6535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6534, i32 0, i32 3
  %6536 = load i32, ptr %6535, align 8
  %6537 = icmp eq i32 %6533, %6536
  br i1 %6537, label %6538, label %6797

6538:                                             ; preds = %6532
  %6539 = load ptr, ptr %931, align 8
  store ptr %6539, ptr %606, align 8
  %6540 = load ptr, ptr %606, align 8
  %6541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 10
  %6542 = load i64, ptr %6541, align 8
  %6543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 9
  %6544 = load i32, ptr %6543, align 8
  %6545 = sext i32 %6544 to i64
  %6546 = mul i64 %6542, %6545
  br label %6547

6547:                                             ; preds = %6538
  %6548 = trunc i64 %6546 to i32
  store i32 %6548, ptr %975, align 4
  %6549 = load i32, ptr %929, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %977, ptr %702, align 8, !noalias !77
  store ptr %928, ptr %703, align 8, !noalias !77
  store i32 %6549, ptr %704, align 4, !noalias !77
  %6550 = load ptr, ptr %703, align 8, !noalias !77
  store i1 false, ptr %705, align 1, !noalias !77
  %6551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6550, i32 0, i32 6
  %6552 = load i32, ptr %6551, align 4
  %6553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6550, i32 0, i32 7
  %6554 = load i32, ptr %6553, align 8
  %6555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6550, i32 0, i32 8
  %6556 = load i32, ptr %6555, align 4
  %6557 = load ptr, ptr %6550, align 8
  %6558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6550, i32 0, i32 10
  %6559 = load i64, ptr %6558, align 8
  %6560 = load i32, ptr %704, align 4, !noalias !77
  %6561 = sext i32 %6560 to i64
  %6562 = mul i64 %6559, %6561
  %6563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6550, i32 0, i32 2
  %6564 = load i64, ptr %6563, align 8
  %6565 = mul i64 %6562, %6564
  %6566 = getelementptr inbounds i8, ptr %6557, i64 %6565
  %6567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6550, i32 0, i32 2
  %6568 = load i64, ptr %6567, align 8
  %6569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6550, i32 0, i32 3
  %6570 = load i32, ptr %6569, align 8
  %6571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6550, i32 0, i32 4
  %6572 = load ptr, ptr %6571, align 8
  store ptr %977, ptr %91, align 8
  store i32 %6552, ptr %92, align 4
  store i32 %6554, ptr %93, align 4
  store i32 %6556, ptr %94, align 4
  store ptr %6566, ptr %95, align 8
  store i64 %6568, ptr %96, align 8
  store i32 %6570, ptr %97, align 4
  store ptr %6572, ptr %98, align 8
  %6573 = load ptr, ptr %91, align 8
  %6574 = load ptr, ptr %95, align 8
  store ptr %6574, ptr %6573, align 8
  %6575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 1
  store ptr null, ptr %6575, align 8
  %6576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 2
  %6577 = load i64, ptr %96, align 8
  store i64 %6577, ptr %6576, align 8
  %6578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 3
  %6579 = load i32, ptr %97, align 4
  store i32 %6579, ptr %6578, align 8
  %6580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 4
  %6581 = load ptr, ptr %98, align 8
  store ptr %6581, ptr %6580, align 8
  %6582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 5
  store i32 3, ptr %6582, align 8
  %6583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 6
  %6584 = load i32, ptr %92, align 4
  store i32 %6584, ptr %6583, align 4
  %6585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 7
  %6586 = load i32, ptr %93, align 4
  store i32 %6586, ptr %6585, align 8
  %6587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 8
  store i32 1, ptr %6587, align 4
  %6588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 9
  %6589 = load i32, ptr %94, align 4
  store i32 %6589, ptr %6588, align 8
  %6590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 6
  %6591 = load i32, ptr %6590, align 4
  %6592 = sext i32 %6591 to i64
  %6593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 7
  %6594 = load i32, ptr %6593, align 8
  %6595 = sext i32 %6594 to i64
  %6596 = mul i64 %6592, %6595
  %6597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 2
  %6598 = load i64, ptr %6597, align 8
  %6599 = mul i64 %6596, %6598
  store i64 %6599, ptr %59, align 8
  store i32 16, ptr %60, align 4
  %6600 = load i64, ptr %59, align 8
  %6601 = load i32, ptr %60, align 4
  %6602 = sext i32 %6601 to i64
  %6603 = add i64 %6600, %6602
  %6604 = sub i64 %6603, 1
  %6605 = load i32, ptr %60, align 4
  %6606 = sub nsw i32 0, %6605
  %6607 = sext i32 %6606 to i64
  %6608 = and i64 %6604, %6607
  %6609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 2
  %6610 = load i64, ptr %6609, align 8
  %6611 = udiv i64 %6608, %6610
  %6612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6573, i32 0, i32 10
  store i64 %6611, ptr %6612, align 8
  br label %6613

6613:                                             ; preds = %6547
  %6614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6550, i32 0, i32 5
  %6615 = load i32, ptr %6614, align 8
  %6616 = sub nsw i32 %6615, 1
  %6617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 5
  store i32 %6616, ptr %6617, align 8, !alias.scope !77
  %6618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6550, i32 0, i32 5
  %6619 = load i32, ptr %6618, align 8
  %6620 = icmp eq i32 %6619, 4
  br i1 %6620, label %6621, label %6630

6621:                                             ; preds = %6613
  %6622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6550, i32 0, i32 6
  %6623 = load i32, ptr %6622, align 4
  %6624 = sext i32 %6623 to i64
  %6625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6550, i32 0, i32 7
  %6626 = load i32, ptr %6625, align 8
  %6627 = sext i32 %6626 to i64
  %6628 = mul i64 %6624, %6627
  %6629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 10
  store i64 %6628, ptr %6629, align 8, !alias.scope !77
  br label %6630

6630:                                             ; preds = %6621, %6613
  store i1 true, ptr %705, align 1, !noalias !77
  %6631 = load i1, ptr %705, align 1, !noalias !77
  br i1 %6631, label %6679, label %6632

6632:                                             ; preds = %6630
  store ptr %977, ptr %701, align 8, !noalias !77
  %6633 = load ptr, ptr %701, align 8, !noalias !77
  store ptr %6633, ptr %516, align 8
  %6634 = load ptr, ptr %516, align 8
  %6635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6634, i32 0, i32 1
  %6636 = load ptr, ptr %6635, align 8
  %6637 = icmp ne ptr %6636, null
  br i1 %6637, label %6638, label %6665

6638:                                             ; preds = %6632
  %6639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6634, i32 0, i32 1
  %6640 = load ptr, ptr %6639, align 8
  store i32 -1, ptr %517, align 4
  %6641 = load i32, ptr %517, align 4
  %6642 = atomicrmw add ptr %6640, i32 %6641 acq_rel, align 4
  store i32 %6642, ptr %518, align 4
  %6643 = load i32, ptr %518, align 4
  %6644 = icmp eq i32 %6643, 1
  br i1 %6644, label %6645, label %6665

6645:                                             ; preds = %6638
  %6646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6634, i32 0, i32 4
  %6647 = load ptr, ptr %6646, align 8
  %6648 = icmp ne ptr %6647, null
  br i1 %6648, label %6649, label %6657

6649:                                             ; preds = %6645
  %6650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6634, i32 0, i32 4
  %6651 = load ptr, ptr %6650, align 8
  %6652 = load ptr, ptr %6634, align 8
  %6653 = load ptr, ptr %6651, align 8
  %6654 = getelementptr inbounds ptr, ptr %6653, i64 3
  %6655 = load ptr, ptr %6654, align 8
  invoke void %6655(ptr noundef nonnull align 8 dereferenceable(8) %6651, ptr noundef %6652)
          to label %6656 unwind label %6675

6656:                                             ; preds = %6649
  br label %6664

6657:                                             ; preds = %6645
  %6658 = load ptr, ptr %6634, align 8
  store ptr %6658, ptr %279, align 8
  %6659 = load ptr, ptr %279, align 8
  %6660 = icmp ne ptr %6659, null
  br i1 %6660, label %6661, label %6663

6661:                                             ; preds = %6657
  %6662 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %6662) #8
  br label %6663

6663:                                             ; preds = %6661, %6657
  br label %6664

6664:                                             ; preds = %6663, %6656
  br label %6665

6665:                                             ; preds = %6664, %6638, %6632
  store ptr null, ptr %6634, align 8
  %6666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6634, i32 0, i32 2
  store i64 0, ptr %6666, align 8
  %6667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6634, i32 0, i32 3
  store i32 0, ptr %6667, align 8
  %6668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6634, i32 0, i32 5
  store i32 0, ptr %6668, align 8
  %6669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6634, i32 0, i32 6
  store i32 0, ptr %6669, align 4
  %6670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6634, i32 0, i32 7
  store i32 0, ptr %6670, align 8
  %6671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6634, i32 0, i32 8
  store i32 0, ptr %6671, align 4
  %6672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6634, i32 0, i32 9
  store i32 0, ptr %6672, align 8
  %6673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6634, i32 0, i32 10
  store i64 0, ptr %6673, align 8
  %6674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6634, i32 0, i32 1
  store ptr null, ptr %6674, align 8
  br label %6678

6675:                                             ; preds = %6649
  %6676 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %6677 = extractvalue { ptr, i32 } %6676, 0
  call void @__clang_call_terminate(ptr %6677) #9
  unreachable

6678:                                             ; preds = %6665
  br label %6679

6679:                                             ; preds = %6678, %6630
  br label %6680

6680:                                             ; preds = %6679
  store ptr %977, ptr %804, align 8
  %6681 = load ptr, ptr %804, align 8
  %6682 = load ptr, ptr %6681, align 8
  br label %6683

6683:                                             ; preds = %6680
  store ptr %977, ptr %742, align 8
  %6684 = load ptr, ptr %742, align 8
  store ptr %6684, ptr %447, align 8
  %6685 = load ptr, ptr %447, align 8
  %6686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 1
  %6687 = load ptr, ptr %6686, align 8
  %6688 = icmp ne ptr %6687, null
  br i1 %6688, label %6689, label %6716

6689:                                             ; preds = %6683
  %6690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 1
  %6691 = load ptr, ptr %6690, align 8
  store i32 -1, ptr %448, align 4
  %6692 = load i32, ptr %448, align 4
  %6693 = atomicrmw add ptr %6691, i32 %6692 acq_rel, align 4
  store i32 %6693, ptr %449, align 4
  %6694 = load i32, ptr %449, align 4
  %6695 = icmp eq i32 %6694, 1
  br i1 %6695, label %6696, label %6716

6696:                                             ; preds = %6689
  %6697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 4
  %6698 = load ptr, ptr %6697, align 8
  %6699 = icmp ne ptr %6698, null
  br i1 %6699, label %6700, label %6708

6700:                                             ; preds = %6696
  %6701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 4
  %6702 = load ptr, ptr %6701, align 8
  %6703 = load ptr, ptr %6685, align 8
  %6704 = load ptr, ptr %6702, align 8
  %6705 = getelementptr inbounds ptr, ptr %6704, i64 3
  %6706 = load ptr, ptr %6705, align 8
  invoke void %6706(ptr noundef nonnull align 8 dereferenceable(8) %6702, ptr noundef %6703)
          to label %6707 unwind label %6726

6707:                                             ; preds = %6700
  br label %6715

6708:                                             ; preds = %6696
  %6709 = load ptr, ptr %6685, align 8
  store ptr %6709, ptr %302, align 8
  %6710 = load ptr, ptr %302, align 8
  %6711 = icmp ne ptr %6710, null
  br i1 %6711, label %6712, label %6714

6712:                                             ; preds = %6708
  %6713 = load ptr, ptr %302, align 8
  call void @free(ptr noundef %6713) #8
  br label %6714

6714:                                             ; preds = %6712, %6708
  br label %6715

6715:                                             ; preds = %6714, %6707
  br label %6716

6716:                                             ; preds = %6715, %6689, %6683
  store ptr null, ptr %6685, align 8
  %6717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 2
  store i64 0, ptr %6717, align 8
  %6718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 3
  store i32 0, ptr %6718, align 8
  %6719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 5
  store i32 0, ptr %6719, align 8
  %6720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 6
  store i32 0, ptr %6720, align 4
  %6721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 7
  store i32 0, ptr %6721, align 8
  %6722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 8
  store i32 0, ptr %6722, align 4
  %6723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 9
  store i32 0, ptr %6723, align 8
  %6724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 10
  store i64 0, ptr %6724, align 8
  %6725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6685, i32 0, i32 1
  store ptr null, ptr %6725, align 8
  br label %6729

6726:                                             ; preds = %6700
  %6727 = landingpad { ptr, i32 }
          catch ptr null
  %6728 = extractvalue { ptr, i32 } %6727, 0
  call void @__clang_call_terminate(ptr %6728) #9
  unreachable

6729:                                             ; preds = %6716
  store ptr %6682, ptr %976, align 8
  %6730 = load ptr, ptr %931, align 8
  store ptr %6730, ptr %814, align 8
  %6731 = load ptr, ptr %814, align 8
  %6732 = load ptr, ptr %6731, align 8
  br label %6733

6733:                                             ; preds = %6729
  store ptr %6732, ptr %978, align 8
  %6734 = load ptr, ptr %978, align 8
  %6735 = load ptr, ptr %976, align 8
  %6736 = load i32, ptr %975, align 4
  %6737 = sext i32 %6736 to i64
  %6738 = load ptr, ptr %931, align 8
  %6739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6738, i32 0, i32 2
  %6740 = load i64, ptr %6739, align 8
  %6741 = mul i64 %6737, %6740
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6734, ptr align 4 %6735, i64 %6741, i1 false)
  %6742 = load ptr, ptr %931, align 8
  %6743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6742, i32 0, i32 9
  %6744 = load i32, ptr %6743, align 8
  %6745 = load i32, ptr %929, align 4
  %6746 = add nsw i32 %6745, %6744
  store i32 %6746, ptr %929, align 4
  br label %6797

6747:                                             ; No predecessors!
  %6748 = landingpad { ptr, i32 }
          cleanup
  %6749 = extractvalue { ptr, i32 } %6748, 0
  store ptr %6749, ptr %869, align 8
  %6750 = extractvalue { ptr, i32 } %6748, 1
  store i32 %6750, ptr %870, align 4
  store ptr %977, ptr %741, align 8
  %6751 = load ptr, ptr %741, align 8
  store ptr %6751, ptr %450, align 8
  %6752 = load ptr, ptr %450, align 8
  %6753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6752, i32 0, i32 1
  %6754 = load ptr, ptr %6753, align 8
  %6755 = icmp ne ptr %6754, null
  br i1 %6755, label %6756, label %6783

6756:                                             ; preds = %6747
  %6757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6752, i32 0, i32 1
  %6758 = load ptr, ptr %6757, align 8
  store i32 -1, ptr %451, align 4
  %6759 = load i32, ptr %451, align 4
  %6760 = atomicrmw add ptr %6758, i32 %6759 acq_rel, align 4
  store i32 %6760, ptr %452, align 4
  %6761 = load i32, ptr %452, align 4
  %6762 = icmp eq i32 %6761, 1
  br i1 %6762, label %6763, label %6783

6763:                                             ; preds = %6756
  %6764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6752, i32 0, i32 4
  %6765 = load ptr, ptr %6764, align 8
  %6766 = icmp ne ptr %6765, null
  br i1 %6766, label %6767, label %6775

6767:                                             ; preds = %6763
  %6768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6752, i32 0, i32 4
  %6769 = load ptr, ptr %6768, align 8
  %6770 = load ptr, ptr %6752, align 8
  %6771 = load ptr, ptr %6769, align 8
  %6772 = getelementptr inbounds ptr, ptr %6771, i64 3
  %6773 = load ptr, ptr %6772, align 8
  invoke void %6773(ptr noundef nonnull align 8 dereferenceable(8) %6769, ptr noundef %6770)
          to label %6774 unwind label %6793

6774:                                             ; preds = %6767
  br label %6782

6775:                                             ; preds = %6763
  %6776 = load ptr, ptr %6752, align 8
  store ptr %6776, ptr %301, align 8
  %6777 = load ptr, ptr %301, align 8
  %6778 = icmp ne ptr %6777, null
  br i1 %6778, label %6779, label %6781

6779:                                             ; preds = %6775
  %6780 = load ptr, ptr %301, align 8
  call void @free(ptr noundef %6780) #8
  br label %6781

6781:                                             ; preds = %6779, %6775
  br label %6782

6782:                                             ; preds = %6781, %6774
  br label %6783

6783:                                             ; preds = %6782, %6756, %6747
  store ptr null, ptr %6752, align 8
  %6784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6752, i32 0, i32 2
  store i64 0, ptr %6784, align 8
  %6785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6752, i32 0, i32 3
  store i32 0, ptr %6785, align 8
  %6786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6752, i32 0, i32 5
  store i32 0, ptr %6786, align 8
  %6787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6752, i32 0, i32 6
  store i32 0, ptr %6787, align 4
  %6788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6752, i32 0, i32 7
  store i32 0, ptr %6788, align 8
  %6789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6752, i32 0, i32 8
  store i32 0, ptr %6789, align 4
  %6790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6752, i32 0, i32 9
  store i32 0, ptr %6790, align 8
  %6791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6752, i32 0, i32 10
  store i64 0, ptr %6791, align 8
  %6792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6752, i32 0, i32 1
  store ptr null, ptr %6792, align 8
  br label %6796

6793:                                             ; preds = %6767
  %6794 = landingpad { ptr, i32 }
          catch ptr null
  %6795 = extractvalue { ptr, i32 } %6794, 0
  call void @__clang_call_terminate(ptr %6795) #9
  unreachable

6796:                                             ; preds = %6783
  br label %6851

6797:                                             ; preds = %6733, %6532
  br label %6798

6798:                                             ; preds = %6797
  %6799 = load i64, ptr %930, align 8
  %6800 = add i64 %6799, 1
  store i64 %6800, ptr %930, align 8
  br label %2347, !llvm.loop !80

6801:                                             ; preds = %2347
  store i32 0, ptr %871, align 4
  br label %6802

6802:                                             ; preds = %6801, %2340
  store ptr %928, ptr %740, align 8
  %6803 = load ptr, ptr %740, align 8
  store ptr %6803, ptr %453, align 8
  %6804 = load ptr, ptr %453, align 8
  %6805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6804, i32 0, i32 1
  %6806 = load ptr, ptr %6805, align 8
  %6807 = icmp ne ptr %6806, null
  br i1 %6807, label %6808, label %6835

6808:                                             ; preds = %6802
  %6809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6804, i32 0, i32 1
  %6810 = load ptr, ptr %6809, align 8
  store i32 -1, ptr %454, align 4
  %6811 = load i32, ptr %454, align 4
  %6812 = atomicrmw add ptr %6810, i32 %6811 acq_rel, align 4
  store i32 %6812, ptr %455, align 4
  %6813 = load i32, ptr %455, align 4
  %6814 = icmp eq i32 %6813, 1
  br i1 %6814, label %6815, label %6835

6815:                                             ; preds = %6808
  %6816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6804, i32 0, i32 4
  %6817 = load ptr, ptr %6816, align 8
  %6818 = icmp ne ptr %6817, null
  br i1 %6818, label %6819, label %6827

6819:                                             ; preds = %6815
  %6820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6804, i32 0, i32 4
  %6821 = load ptr, ptr %6820, align 8
  %6822 = load ptr, ptr %6804, align 8
  %6823 = load ptr, ptr %6821, align 8
  %6824 = getelementptr inbounds ptr, ptr %6823, i64 3
  %6825 = load ptr, ptr %6824, align 8
  invoke void %6825(ptr noundef nonnull align 8 dereferenceable(8) %6821, ptr noundef %6822)
          to label %6826 unwind label %6845

6826:                                             ; preds = %6819
  br label %6834

6827:                                             ; preds = %6815
  %6828 = load ptr, ptr %6804, align 8
  store ptr %6828, ptr %300, align 8
  %6829 = load ptr, ptr %300, align 8
  %6830 = icmp ne ptr %6829, null
  br i1 %6830, label %6831, label %6833

6831:                                             ; preds = %6827
  %6832 = load ptr, ptr %300, align 8
  call void @free(ptr noundef %6832) #8
  br label %6833

6833:                                             ; preds = %6831, %6827
  br label %6834

6834:                                             ; preds = %6833, %6826
  br label %6835

6835:                                             ; preds = %6834, %6808, %6802
  store ptr null, ptr %6804, align 8
  %6836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6804, i32 0, i32 2
  store i64 0, ptr %6836, align 8
  %6837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6804, i32 0, i32 3
  store i32 0, ptr %6837, align 8
  %6838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6804, i32 0, i32 5
  store i32 0, ptr %6838, align 8
  %6839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6804, i32 0, i32 6
  store i32 0, ptr %6839, align 4
  %6840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6804, i32 0, i32 7
  store i32 0, ptr %6840, align 8
  %6841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6804, i32 0, i32 8
  store i32 0, ptr %6841, align 4
  %6842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6804, i32 0, i32 9
  store i32 0, ptr %6842, align 8
  %6843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6804, i32 0, i32 10
  store i64 0, ptr %6843, align 8
  %6844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6804, i32 0, i32 1
  store ptr null, ptr %6844, align 8
  br label %6848

6845:                                             ; preds = %6819
  %6846 = landingpad { ptr, i32 }
          catch ptr null
  %6847 = extractvalue { ptr, i32 } %6846, 0
  call void @__clang_call_terminate(ptr %6847) #9
  unreachable

6848:                                             ; preds = %6835
  %6849 = load i32, ptr %871, align 4
  switch i32 %6849, label %9103 [
    i32 0, label %6850
    i32 1, label %9096
  ]

6850:                                             ; preds = %6848
  br label %6898

6851:                                             ; preds = %6796, %6524, %6474, %6424, %6374, %6324, %5301, %5251, %5201, %5151, %5101, %5051, %5001, %4951, %4901, %3130, %3080, %3030, %2341
  store ptr %928, ptr %739, align 8
  %6852 = load ptr, ptr %739, align 8
  store ptr %6852, ptr %456, align 8
  %6853 = load ptr, ptr %456, align 8
  %6854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6853, i32 0, i32 1
  %6855 = load ptr, ptr %6854, align 8
  %6856 = icmp ne ptr %6855, null
  br i1 %6856, label %6857, label %6884

6857:                                             ; preds = %6851
  %6858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6853, i32 0, i32 1
  %6859 = load ptr, ptr %6858, align 8
  store i32 -1, ptr %457, align 4
  %6860 = load i32, ptr %457, align 4
  %6861 = atomicrmw add ptr %6859, i32 %6860 acq_rel, align 4
  store i32 %6861, ptr %458, align 4
  %6862 = load i32, ptr %458, align 4
  %6863 = icmp eq i32 %6862, 1
  br i1 %6863, label %6864, label %6884

6864:                                             ; preds = %6857
  %6865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6853, i32 0, i32 4
  %6866 = load ptr, ptr %6865, align 8
  %6867 = icmp ne ptr %6866, null
  br i1 %6867, label %6868, label %6876

6868:                                             ; preds = %6864
  %6869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6853, i32 0, i32 4
  %6870 = load ptr, ptr %6869, align 8
  %6871 = load ptr, ptr %6853, align 8
  %6872 = load ptr, ptr %6870, align 8
  %6873 = getelementptr inbounds ptr, ptr %6872, i64 3
  %6874 = load ptr, ptr %6873, align 8
  invoke void %6874(ptr noundef nonnull align 8 dereferenceable(8) %6870, ptr noundef %6871)
          to label %6875 unwind label %6894

6875:                                             ; preds = %6868
  br label %6883

6876:                                             ; preds = %6864
  %6877 = load ptr, ptr %6853, align 8
  store ptr %6877, ptr %299, align 8
  %6878 = load ptr, ptr %299, align 8
  %6879 = icmp ne ptr %6878, null
  br i1 %6879, label %6880, label %6882

6880:                                             ; preds = %6876
  %6881 = load ptr, ptr %299, align 8
  call void @free(ptr noundef %6881) #8
  br label %6882

6882:                                             ; preds = %6880, %6876
  br label %6883

6883:                                             ; preds = %6882, %6875
  br label %6884

6884:                                             ; preds = %6883, %6857, %6851
  store ptr null, ptr %6853, align 8
  %6885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6853, i32 0, i32 2
  store i64 0, ptr %6885, align 8
  %6886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6853, i32 0, i32 3
  store i32 0, ptr %6886, align 8
  %6887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6853, i32 0, i32 5
  store i32 0, ptr %6887, align 8
  %6888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6853, i32 0, i32 6
  store i32 0, ptr %6888, align 4
  %6889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6853, i32 0, i32 7
  store i32 0, ptr %6889, align 8
  %6890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6853, i32 0, i32 8
  store i32 0, ptr %6890, align 4
  %6891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6853, i32 0, i32 9
  store i32 0, ptr %6891, align 8
  %6892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6853, i32 0, i32 10
  store i64 0, ptr %6892, align 8
  %6893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6853, i32 0, i32 1
  store ptr null, ptr %6893, align 8
  br label %6897

6894:                                             ; preds = %6868
  %6895 = landingpad { ptr, i32 }
          catch ptr null
  %6896 = extractvalue { ptr, i32 } %6895, 0
  call void @__clang_call_terminate(ptr %6896) #9
  unreachable

6897:                                             ; preds = %6884
  br label %9098

6898:                                             ; preds = %6850, %2092, %2089
  %6899 = load i32, ptr %838, align 4
  %6900 = icmp eq i32 %6899, 3
  br i1 %6900, label %6901, label %6904

6901:                                             ; preds = %6898
  %6902 = load i32, ptr %843, align 4
  %6903 = icmp eq i32 %6902, 1
  br i1 %6903, label %6910, label %6904

6904:                                             ; preds = %6901, %6898
  %6905 = load i32, ptr %838, align 4
  %6906 = icmp eq i32 %6905, 4
  br i1 %6906, label %6907, label %7679

6907:                                             ; preds = %6904
  %6908 = load i32, ptr %843, align 4
  %6909 = icmp eq i32 %6908, 2
  br i1 %6909, label %6910, label %7679

6910:                                             ; preds = %6907, %6901
  %6911 = load ptr, ptr %837, align 8
  %6912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6911, i32 0, i32 6
  %6913 = load i32, ptr %6912, align 4
  store i32 %6913, ptr %979, align 4
  %6914 = load ptr, ptr %837, align 8
  %6915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6914, i32 0, i32 7
  %6916 = load i32, ptr %6915, align 8
  store i32 %6916, ptr %980, align 4
  %6917 = load ptr, ptr %837, align 8
  %6918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6917, i32 0, i32 8
  %6919 = load i32, ptr %6918, align 4
  store i32 %6919, ptr %981, align 4
  %6920 = load ptr, ptr %837, align 8
  %6921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6920, i32 0, i32 9
  %6922 = load i32, ptr %6921, align 8
  store i32 %6922, ptr %982, align 4
  store i32 0, ptr %983, align 4
  store i64 0, ptr %984, align 8
  br label %6923

6923:                                             ; preds = %7016, %6910
  %6924 = load i64, ptr %984, align 8
  %6925 = load ptr, ptr %835, align 8
  %6926 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6925) #8
  %6927 = icmp ult i64 %6924, %6926
  br i1 %6927, label %6928, label %7019

6928:                                             ; preds = %6923
  %6929 = load ptr, ptr %842, align 8
  %6930 = icmp ne ptr %6929, null
  br i1 %6930, label %6931, label %6960

6931:                                             ; preds = %6928
  %6932 = load i64, ptr %984, align 8
  %6933 = load ptr, ptr %835, align 8
  %6934 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6933) #8
  %6935 = sub i64 %6934, 1
  %6936 = icmp eq i64 %6932, %6935
  br i1 %6936, label %6937, label %6941

6937:                                             ; preds = %6931
  %6938 = load i32, ptr %980, align 4
  %6939 = load i32, ptr %983, align 4
  %6940 = sub nsw i32 %6938, %6939
  store i32 %6940, ptr %985, align 4
  br label %6959

6941:                                             ; preds = %6931
  %6942 = load ptr, ptr %842, align 8
  %6943 = load i64, ptr %984, align 8
  %6944 = getelementptr inbounds i32, ptr %6942, i64 %6943
  %6945 = load i32, ptr %6944, align 4
  store i32 %6945, ptr %986, align 4
  %6946 = load i32, ptr %986, align 4
  %6947 = icmp slt i32 %6946, 0
  br i1 %6947, label %6948, label %6952

6948:                                             ; preds = %6941
  %6949 = load i32, ptr %980, align 4
  %6950 = load i32, ptr %986, align 4
  %6951 = add nsw i32 %6949, %6950
  br label %6954

6952:                                             ; preds = %6941
  %6953 = load i32, ptr %986, align 4
  br label %6954

6954:                                             ; preds = %6952, %6948
  %6955 = phi i32 [ %6951, %6948 ], [ %6953, %6952 ]
  store i32 %6955, ptr %987, align 4
  %6956 = load i32, ptr %987, align 4
  %6957 = load i32, ptr %983, align 4
  %6958 = sub nsw i32 %6956, %6957
  store i32 %6958, ptr %985, align 4
  br label %6959

6959:                                             ; preds = %6954, %6937
  br label %6979

6960:                                             ; preds = %6928
  %6961 = load ptr, ptr %841, align 8
  %6962 = load i64, ptr %984, align 8
  %6963 = getelementptr inbounds i32, ptr %6961, i64 %6962
  %6964 = load i32, ptr %6963, align 4
  store i32 %6964, ptr %985, align 4
  %6965 = load i32, ptr %985, align 4
  %6966 = icmp eq i32 %6965, -233
  br i1 %6966, label %6967, label %6978

6967:                                             ; preds = %6960
  %6968 = load i32, ptr %980, align 4
  %6969 = load i32, ptr %983, align 4
  %6970 = sub nsw i32 %6968, %6969
  %6971 = sext i32 %6970 to i64
  %6972 = load ptr, ptr %835, align 8
  %6973 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6972) #8
  %6974 = load i64, ptr %984, align 8
  %6975 = sub i64 %6973, %6974
  %6976 = udiv i64 %6971, %6975
  %6977 = trunc i64 %6976 to i32
  store i32 %6977, ptr %985, align 4
  br label %6978

6978:                                             ; preds = %6967, %6960
  br label %6979

6979:                                             ; preds = %6978, %6959
  %6980 = load ptr, ptr %835, align 8
  %6981 = load i64, ptr %984, align 8
  %6982 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6980, i64 noundef %6981) #8
  store ptr %6982, ptr %988, align 8
  %6983 = load ptr, ptr %988, align 8
  %6984 = load i32, ptr %979, align 4
  %6985 = load i32, ptr %985, align 4
  %6986 = load i32, ptr %981, align 4
  %6987 = load i32, ptr %982, align 4
  %6988 = load i64, ptr %839, align 8
  %6989 = load i32, ptr %840, align 4
  %6990 = load ptr, ptr %836, align 8
  %6991 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6990, i32 0, i32 2
  %6992 = load ptr, ptr %6991, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6983, i32 noundef %6984, i32 noundef %6985, i32 noundef %6986, i32 noundef %6987, i64 noundef %6988, i32 noundef %6989, ptr noundef %6992)
  %6993 = load ptr, ptr %988, align 8
  store ptr %6993, ptr %827, align 8
  %6994 = load ptr, ptr %827, align 8
  %6995 = load ptr, ptr %6994, align 8
  %6996 = icmp eq ptr %6995, null
  br i1 %6996, label %7006, label %6997

6997:                                             ; preds = %6979
  store ptr %6994, ptr %609, align 8
  %6998 = load ptr, ptr %609, align 8
  %6999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6998, i32 0, i32 10
  %7000 = load i64, ptr %6999, align 8
  %7001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6998, i32 0, i32 9
  %7002 = load i32, ptr %7001, align 8
  %7003 = sext i32 %7002 to i64
  %7004 = mul i64 %7000, %7003
  %7005 = icmp eq i64 %7004, 0
  br label %7006

7006:                                             ; preds = %6997, %6979
  %7007 = phi i1 [ true, %6979 ], [ %7005, %6997 ]
  br i1 %7007, label %7008, label %7009

7008:                                             ; preds = %7006
  store i32 -100, ptr %832, align 4
  br label %9096

7009:                                             ; preds = %7006
  %7010 = load i32, ptr %838, align 4
  %7011 = load ptr, ptr %988, align 8
  %7012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7011, i32 0, i32 5
  store i32 %7010, ptr %7012, align 8
  %7013 = load i32, ptr %985, align 4
  %7014 = load i32, ptr %983, align 4
  %7015 = add nsw i32 %7014, %7013
  store i32 %7015, ptr %983, align 4
  br label %7016

7016:                                             ; preds = %7009
  %7017 = load i64, ptr %984, align 8
  %7018 = add i64 %7017, 1
  store i64 %7018, ptr %984, align 8
  br label %6923, !llvm.loop !81

7019:                                             ; preds = %6923
  store i32 0, ptr %989, align 4
  br label %7020

7020:                                             ; preds = %7675, %7019
  %7021 = load i32, ptr %989, align 4
  %7022 = load i32, ptr %982, align 4
  %7023 = icmp slt i32 %7021, %7022
  br i1 %7023, label %7024, label %7678

7024:                                             ; preds = %7020
  %7025 = load ptr, ptr %837, align 8
  %7026 = load i32, ptr %989, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr %991, ptr %592, align 8, !noalias !82
  store ptr %7025, ptr %593, align 8, !noalias !82
  store i32 %7026, ptr %594, align 4, !noalias !82
  %7027 = load ptr, ptr %593, align 8, !noalias !82
  store i1 false, ptr %595, align 1, !noalias !82
  %7028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7027, i32 0, i32 6
  %7029 = load i32, ptr %7028, align 4
  %7030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7027, i32 0, i32 7
  %7031 = load i32, ptr %7030, align 8
  %7032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7027, i32 0, i32 8
  %7033 = load i32, ptr %7032, align 4
  %7034 = load ptr, ptr %7027, align 8
  %7035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7027, i32 0, i32 10
  %7036 = load i64, ptr %7035, align 8
  %7037 = load i32, ptr %594, align 4, !noalias !82
  %7038 = sext i32 %7037 to i64
  %7039 = mul i64 %7036, %7038
  %7040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7027, i32 0, i32 2
  %7041 = load i64, ptr %7040, align 8
  %7042 = mul i64 %7039, %7041
  %7043 = getelementptr inbounds i8, ptr %7034, i64 %7042
  %7044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7027, i32 0, i32 2
  %7045 = load i64, ptr %7044, align 8
  %7046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7027, i32 0, i32 3
  %7047 = load i32, ptr %7046, align 8
  %7048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7027, i32 0, i32 4
  %7049 = load ptr, ptr %7048, align 8
  store ptr %991, ptr %251, align 8
  store i32 %7029, ptr %252, align 4
  store i32 %7031, ptr %253, align 4
  store i32 %7033, ptr %254, align 4
  store ptr %7043, ptr %255, align 8
  store i64 %7045, ptr %256, align 8
  store i32 %7047, ptr %257, align 4
  store ptr %7049, ptr %258, align 8
  %7050 = load ptr, ptr %251, align 8
  %7051 = load ptr, ptr %255, align 8
  store ptr %7051, ptr %7050, align 8
  %7052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7050, i32 0, i32 1
  store ptr null, ptr %7052, align 8
  %7053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7050, i32 0, i32 2
  %7054 = load i64, ptr %256, align 8
  store i64 %7054, ptr %7053, align 8
  %7055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7050, i32 0, i32 3
  %7056 = load i32, ptr %257, align 4
  store i32 %7056, ptr %7055, align 8
  %7057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7050, i32 0, i32 4
  %7058 = load ptr, ptr %258, align 8
  store ptr %7058, ptr %7057, align 8
  %7059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7050, i32 0, i32 5
  store i32 3, ptr %7059, align 8
  %7060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7050, i32 0, i32 6
  %7061 = load i32, ptr %252, align 4
  store i32 %7061, ptr %7060, align 4
  %7062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7050, i32 0, i32 7
  %7063 = load i32, ptr %253, align 4
  store i32 %7063, ptr %7062, align 8
  %7064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7050, i32 0, i32 8
  store i32 1, ptr %7064, align 4
  %7065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7050, i32 0, i32 9
  %7066 = load i32, ptr %254, align 4
  store i32 %7066, ptr %7065, align 8
  %7067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7050, i32 0, i32 6
  %7068 = load i32, ptr %7067, align 4
  %7069 = sext i32 %7068 to i64
  %7070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7050, i32 0, i32 7
  %7071 = load i32, ptr %7070, align 8
  %7072 = sext i32 %7071 to i64
  %7073 = mul i64 %7069, %7072
  %7074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7050, i32 0, i32 2
  %7075 = load i64, ptr %7074, align 8
  %7076 = mul i64 %7073, %7075
  store i64 %7076, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %7077 = load i64, ptr %19, align 8
  %7078 = load i32, ptr %20, align 4
  %7079 = sext i32 %7078 to i64
  %7080 = add i64 %7077, %7079
  %7081 = sub i64 %7080, 1
  %7082 = load i32, ptr %20, align 4
  %7083 = sub nsw i32 0, %7082
  %7084 = sext i32 %7083 to i64
  %7085 = and i64 %7081, %7084
  %7086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7050, i32 0, i32 2
  %7087 = load i64, ptr %7086, align 8
  %7088 = udiv i64 %7085, %7087
  %7089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7050, i32 0, i32 10
  store i64 %7088, ptr %7089, align 8
  %7090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7027, i32 0, i32 5
  %7091 = load i32, ptr %7090, align 8
  %7092 = sub nsw i32 %7091, 1
  %7093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 5
  store i32 %7092, ptr %7093, align 8, !alias.scope !82
  %7094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7027, i32 0, i32 5
  %7095 = load i32, ptr %7094, align 8
  %7096 = icmp eq i32 %7095, 4
  br i1 %7096, label %7097, label %7106

7097:                                             ; preds = %7024
  %7098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7027, i32 0, i32 6
  %7099 = load i32, ptr %7098, align 4
  %7100 = sext i32 %7099 to i64
  %7101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7027, i32 0, i32 7
  %7102 = load i32, ptr %7101, align 8
  %7103 = sext i32 %7102 to i64
  %7104 = mul i64 %7100, %7103
  %7105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 10
  store i64 %7104, ptr %7105, align 8, !alias.scope !82
  br label %7106

7106:                                             ; preds = %7097, %7024
  store i1 true, ptr %595, align 1, !noalias !82
  %7107 = load i1, ptr %595, align 1, !noalias !82
  br i1 %7107, label %7155, label %7108

7108:                                             ; preds = %7106
  store ptr %991, ptr %591, align 8, !noalias !82
  %7109 = load ptr, ptr %591, align 8, !noalias !82
  store ptr %7109, ptr %576, align 8
  %7110 = load ptr, ptr %576, align 8
  %7111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7110, i32 0, i32 1
  %7112 = load ptr, ptr %7111, align 8
  %7113 = icmp ne ptr %7112, null
  br i1 %7113, label %7114, label %7141

7114:                                             ; preds = %7108
  %7115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7110, i32 0, i32 1
  %7116 = load ptr, ptr %7115, align 8
  store i32 -1, ptr %577, align 4
  %7117 = load i32, ptr %577, align 4
  %7118 = atomicrmw add ptr %7116, i32 %7117 acq_rel, align 4
  store i32 %7118, ptr %578, align 4
  %7119 = load i32, ptr %578, align 4
  %7120 = icmp eq i32 %7119, 1
  br i1 %7120, label %7121, label %7141

7121:                                             ; preds = %7114
  %7122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7110, i32 0, i32 4
  %7123 = load ptr, ptr %7122, align 8
  %7124 = icmp ne ptr %7123, null
  br i1 %7124, label %7125, label %7133

7125:                                             ; preds = %7121
  %7126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7110, i32 0, i32 4
  %7127 = load ptr, ptr %7126, align 8
  %7128 = load ptr, ptr %7110, align 8
  %7129 = load ptr, ptr %7127, align 8
  %7130 = getelementptr inbounds ptr, ptr %7129, i64 3
  %7131 = load ptr, ptr %7130, align 8
  invoke void %7131(ptr noundef nonnull align 8 dereferenceable(8) %7127, ptr noundef %7128)
          to label %7132 unwind label %7151

7132:                                             ; preds = %7125
  br label %7140

7133:                                             ; preds = %7121
  %7134 = load ptr, ptr %7110, align 8
  store ptr %7134, ptr %259, align 8
  %7135 = load ptr, ptr %259, align 8
  %7136 = icmp ne ptr %7135, null
  br i1 %7136, label %7137, label %7139

7137:                                             ; preds = %7133
  %7138 = load ptr, ptr %259, align 8
  call void @free(ptr noundef %7138) #8
  br label %7139

7139:                                             ; preds = %7137, %7133
  br label %7140

7140:                                             ; preds = %7139, %7132
  br label %7141

7141:                                             ; preds = %7140, %7114, %7108
  store ptr null, ptr %7110, align 8
  %7142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7110, i32 0, i32 2
  store i64 0, ptr %7142, align 8
  %7143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7110, i32 0, i32 3
  store i32 0, ptr %7143, align 8
  %7144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7110, i32 0, i32 5
  store i32 0, ptr %7144, align 8
  %7145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7110, i32 0, i32 6
  store i32 0, ptr %7145, align 4
  %7146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7110, i32 0, i32 7
  store i32 0, ptr %7146, align 8
  %7147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7110, i32 0, i32 8
  store i32 0, ptr %7147, align 4
  %7148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7110, i32 0, i32 9
  store i32 0, ptr %7148, align 8
  %7149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7110, i32 0, i32 10
  store i64 0, ptr %7149, align 8
  %7150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7110, i32 0, i32 1
  store ptr null, ptr %7150, align 8
  br label %7154

7151:                                             ; preds = %7125
  %7152 = landingpad { ptr, i32 }
          catch ptr null
  %7153 = extractvalue { ptr, i32 } %7152, 0
  call void @__clang_call_terminate(ptr %7153) #9
  unreachable

7154:                                             ; preds = %7141
  br label %7155

7155:                                             ; preds = %7154, %7106
  store ptr %991, ptr %818, align 8
  %7156 = load ptr, ptr %818, align 8
  %7157 = load ptr, ptr %7156, align 8
  br label %7158

7158:                                             ; preds = %7155
  store ptr %991, ptr %738, align 8
  %7159 = load ptr, ptr %738, align 8
  store ptr %7159, ptr %459, align 8
  %7160 = load ptr, ptr %459, align 8
  %7161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7160, i32 0, i32 1
  %7162 = load ptr, ptr %7161, align 8
  %7163 = icmp ne ptr %7162, null
  br i1 %7163, label %7164, label %7191

7164:                                             ; preds = %7158
  %7165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7160, i32 0, i32 1
  %7166 = load ptr, ptr %7165, align 8
  store i32 -1, ptr %460, align 4
  %7167 = load i32, ptr %460, align 4
  %7168 = atomicrmw add ptr %7166, i32 %7167 acq_rel, align 4
  store i32 %7168, ptr %461, align 4
  %7169 = load i32, ptr %461, align 4
  %7170 = icmp eq i32 %7169, 1
  br i1 %7170, label %7171, label %7191

7171:                                             ; preds = %7164
  %7172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7160, i32 0, i32 4
  %7173 = load ptr, ptr %7172, align 8
  %7174 = icmp ne ptr %7173, null
  br i1 %7174, label %7175, label %7183

7175:                                             ; preds = %7171
  %7176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7160, i32 0, i32 4
  %7177 = load ptr, ptr %7176, align 8
  %7178 = load ptr, ptr %7160, align 8
  %7179 = load ptr, ptr %7177, align 8
  %7180 = getelementptr inbounds ptr, ptr %7179, i64 3
  %7181 = load ptr, ptr %7180, align 8
  invoke void %7181(ptr noundef nonnull align 8 dereferenceable(8) %7177, ptr noundef %7178)
          to label %7182 unwind label %7201

7182:                                             ; preds = %7175
  br label %7190

7183:                                             ; preds = %7171
  %7184 = load ptr, ptr %7160, align 8
  store ptr %7184, ptr %298, align 8
  %7185 = load ptr, ptr %298, align 8
  %7186 = icmp ne ptr %7185, null
  br i1 %7186, label %7187, label %7189

7187:                                             ; preds = %7183
  %7188 = load ptr, ptr %298, align 8
  call void @free(ptr noundef %7188) #8
  br label %7189

7189:                                             ; preds = %7187, %7183
  br label %7190

7190:                                             ; preds = %7189, %7182
  br label %7191

7191:                                             ; preds = %7190, %7164, %7158
  store ptr null, ptr %7160, align 8
  %7192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7160, i32 0, i32 2
  store i64 0, ptr %7192, align 8
  %7193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7160, i32 0, i32 3
  store i32 0, ptr %7193, align 8
  %7194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7160, i32 0, i32 5
  store i32 0, ptr %7194, align 8
  %7195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7160, i32 0, i32 6
  store i32 0, ptr %7195, align 4
  %7196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7160, i32 0, i32 7
  store i32 0, ptr %7196, align 8
  %7197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7160, i32 0, i32 8
  store i32 0, ptr %7197, align 4
  %7198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7160, i32 0, i32 9
  store i32 0, ptr %7198, align 8
  %7199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7160, i32 0, i32 10
  store i64 0, ptr %7199, align 8
  %7200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7160, i32 0, i32 1
  store ptr null, ptr %7200, align 8
  br label %7204

7201:                                             ; preds = %7175
  %7202 = landingpad { ptr, i32 }
          catch ptr null
  %7203 = extractvalue { ptr, i32 } %7202, 0
  call void @__clang_call_terminate(ptr %7203) #9
  unreachable

7204:                                             ; preds = %7191
  store ptr %7157, ptr %990, align 8
  store i32 0, ptr %992, align 4
  br label %7205

7205:                                             ; preds = %7671, %7204
  %7206 = load i32, ptr %992, align 4
  %7207 = load i32, ptr %981, align 4
  %7208 = icmp slt i32 %7206, %7207
  br i1 %7208, label %7209, label %7674

7209:                                             ; preds = %7205
  store i64 0, ptr %993, align 8
  br label %7210

7210:                                             ; preds = %7516, %7209
  %7211 = load i64, ptr %993, align 8
  %7212 = load ptr, ptr %835, align 8
  %7213 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7212) #8
  %7214 = icmp ult i64 %7211, %7213
  br i1 %7214, label %7215, label %7670

7215:                                             ; preds = %7210
  %7216 = load ptr, ptr %835, align 8
  %7217 = load i64, ptr %993, align 8
  %7218 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7216, i64 noundef %7217) #8
  store ptr %7218, ptr %994, align 8
  %7219 = load ptr, ptr %994, align 8
  %7220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7219, i32 0, i32 6
  %7221 = load i32, ptr %7220, align 4
  %7222 = load ptr, ptr %994, align 8
  %7223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7222, i32 0, i32 7
  %7224 = load i32, ptr %7223, align 8
  %7225 = mul nsw i32 %7221, %7224
  store i32 %7225, ptr %995, align 4
  %7226 = load ptr, ptr %994, align 8
  %7227 = load i32, ptr %989, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  store ptr %998, ptr %707, align 8, !noalias !85
  store ptr %7226, ptr %708, align 8, !noalias !85
  store i32 %7227, ptr %709, align 4, !noalias !85
  %7228 = load ptr, ptr %708, align 8, !noalias !85
  store i1 false, ptr %710, align 1, !noalias !85
  %7229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7228, i32 0, i32 6
  %7230 = load i32, ptr %7229, align 4
  %7231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7228, i32 0, i32 7
  %7232 = load i32, ptr %7231, align 8
  %7233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7228, i32 0, i32 8
  %7234 = load i32, ptr %7233, align 4
  %7235 = load ptr, ptr %7228, align 8
  %7236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7228, i32 0, i32 10
  %7237 = load i64, ptr %7236, align 8
  %7238 = load i32, ptr %709, align 4, !noalias !85
  %7239 = sext i32 %7238 to i64
  %7240 = mul i64 %7237, %7239
  %7241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7228, i32 0, i32 2
  %7242 = load i64, ptr %7241, align 8
  %7243 = mul i64 %7240, %7242
  %7244 = getelementptr inbounds i8, ptr %7235, i64 %7243
  %7245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7228, i32 0, i32 2
  %7246 = load i64, ptr %7245, align 8
  %7247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7228, i32 0, i32 3
  %7248 = load i32, ptr %7247, align 8
  %7249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7228, i32 0, i32 4
  %7250 = load ptr, ptr %7249, align 8
  store ptr %998, ptr %83, align 8
  store i32 %7230, ptr %84, align 4
  store i32 %7232, ptr %85, align 4
  store i32 %7234, ptr %86, align 4
  store ptr %7244, ptr %87, align 8
  store i64 %7246, ptr %88, align 8
  store i32 %7248, ptr %89, align 4
  store ptr %7250, ptr %90, align 8
  %7251 = load ptr, ptr %83, align 8
  %7252 = load ptr, ptr %87, align 8
  store ptr %7252, ptr %7251, align 8
  %7253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7251, i32 0, i32 1
  store ptr null, ptr %7253, align 8
  %7254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7251, i32 0, i32 2
  %7255 = load i64, ptr %88, align 8
  store i64 %7255, ptr %7254, align 8
  %7256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7251, i32 0, i32 3
  %7257 = load i32, ptr %89, align 4
  store i32 %7257, ptr %7256, align 8
  %7258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7251, i32 0, i32 4
  %7259 = load ptr, ptr %90, align 8
  store ptr %7259, ptr %7258, align 8
  %7260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7251, i32 0, i32 5
  store i32 3, ptr %7260, align 8
  %7261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7251, i32 0, i32 6
  %7262 = load i32, ptr %84, align 4
  store i32 %7262, ptr %7261, align 4
  %7263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7251, i32 0, i32 7
  %7264 = load i32, ptr %85, align 4
  store i32 %7264, ptr %7263, align 8
  %7265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7251, i32 0, i32 8
  store i32 1, ptr %7265, align 4
  %7266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7251, i32 0, i32 9
  %7267 = load i32, ptr %86, align 4
  store i32 %7267, ptr %7266, align 8
  %7268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7251, i32 0, i32 6
  %7269 = load i32, ptr %7268, align 4
  %7270 = sext i32 %7269 to i64
  %7271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7251, i32 0, i32 7
  %7272 = load i32, ptr %7271, align 8
  %7273 = sext i32 %7272 to i64
  %7274 = mul i64 %7270, %7273
  %7275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7251, i32 0, i32 2
  %7276 = load i64, ptr %7275, align 8
  %7277 = mul i64 %7274, %7276
  store i64 %7277, ptr %61, align 8
  store i32 16, ptr %62, align 4
  %7278 = load i64, ptr %61, align 8
  %7279 = load i32, ptr %62, align 4
  %7280 = sext i32 %7279 to i64
  %7281 = add i64 %7278, %7280
  %7282 = sub i64 %7281, 1
  %7283 = load i32, ptr %62, align 4
  %7284 = sub nsw i32 0, %7283
  %7285 = sext i32 %7284 to i64
  %7286 = and i64 %7282, %7285
  %7287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7251, i32 0, i32 2
  %7288 = load i64, ptr %7287, align 8
  %7289 = udiv i64 %7286, %7288
  %7290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7251, i32 0, i32 10
  store i64 %7289, ptr %7290, align 8
  %7291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7228, i32 0, i32 5
  %7292 = load i32, ptr %7291, align 8
  %7293 = sub nsw i32 %7292, 1
  %7294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 5
  store i32 %7293, ptr %7294, align 8, !alias.scope !85
  %7295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7228, i32 0, i32 5
  %7296 = load i32, ptr %7295, align 8
  %7297 = icmp eq i32 %7296, 4
  br i1 %7297, label %7298, label %7307

7298:                                             ; preds = %7215
  %7299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7228, i32 0, i32 6
  %7300 = load i32, ptr %7299, align 4
  %7301 = sext i32 %7300 to i64
  %7302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7228, i32 0, i32 7
  %7303 = load i32, ptr %7302, align 8
  %7304 = sext i32 %7303 to i64
  %7305 = mul i64 %7301, %7304
  %7306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 10
  store i64 %7305, ptr %7306, align 8, !alias.scope !85
  br label %7307

7307:                                             ; preds = %7298, %7215
  store i1 true, ptr %710, align 1, !noalias !85
  %7308 = load i1, ptr %710, align 1, !noalias !85
  br i1 %7308, label %7356, label %7309

7309:                                             ; preds = %7307
  store ptr %998, ptr %706, align 8, !noalias !85
  %7310 = load ptr, ptr %706, align 8, !noalias !85
  store ptr %7310, ptr %513, align 8
  %7311 = load ptr, ptr %513, align 8
  %7312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7311, i32 0, i32 1
  %7313 = load ptr, ptr %7312, align 8
  %7314 = icmp ne ptr %7313, null
  br i1 %7314, label %7315, label %7342

7315:                                             ; preds = %7309
  %7316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7311, i32 0, i32 1
  %7317 = load ptr, ptr %7316, align 8
  store i32 -1, ptr %514, align 4
  %7318 = load i32, ptr %514, align 4
  %7319 = atomicrmw add ptr %7317, i32 %7318 acq_rel, align 4
  store i32 %7319, ptr %515, align 4
  %7320 = load i32, ptr %515, align 4
  %7321 = icmp eq i32 %7320, 1
  br i1 %7321, label %7322, label %7342

7322:                                             ; preds = %7315
  %7323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7311, i32 0, i32 4
  %7324 = load ptr, ptr %7323, align 8
  %7325 = icmp ne ptr %7324, null
  br i1 %7325, label %7326, label %7334

7326:                                             ; preds = %7322
  %7327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7311, i32 0, i32 4
  %7328 = load ptr, ptr %7327, align 8
  %7329 = load ptr, ptr %7311, align 8
  %7330 = load ptr, ptr %7328, align 8
  %7331 = getelementptr inbounds ptr, ptr %7330, i64 3
  %7332 = load ptr, ptr %7331, align 8
  invoke void %7332(ptr noundef nonnull align 8 dereferenceable(8) %7328, ptr noundef %7329)
          to label %7333 unwind label %7352

7333:                                             ; preds = %7326
  br label %7341

7334:                                             ; preds = %7322
  %7335 = load ptr, ptr %7311, align 8
  store ptr %7335, ptr %280, align 8
  %7336 = load ptr, ptr %280, align 8
  %7337 = icmp ne ptr %7336, null
  br i1 %7337, label %7338, label %7340

7338:                                             ; preds = %7334
  %7339 = load ptr, ptr %280, align 8
  call void @free(ptr noundef %7339) #8
  br label %7340

7340:                                             ; preds = %7338, %7334
  br label %7341

7341:                                             ; preds = %7340, %7333
  br label %7342

7342:                                             ; preds = %7341, %7315, %7309
  store ptr null, ptr %7311, align 8
  %7343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7311, i32 0, i32 2
  store i64 0, ptr %7343, align 8
  %7344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7311, i32 0, i32 3
  store i32 0, ptr %7344, align 8
  %7345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7311, i32 0, i32 5
  store i32 0, ptr %7345, align 8
  %7346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7311, i32 0, i32 6
  store i32 0, ptr %7346, align 4
  %7347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7311, i32 0, i32 7
  store i32 0, ptr %7347, align 8
  %7348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7311, i32 0, i32 8
  store i32 0, ptr %7348, align 4
  %7349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7311, i32 0, i32 9
  store i32 0, ptr %7349, align 8
  %7350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7311, i32 0, i32 10
  store i64 0, ptr %7350, align 8
  %7351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7311, i32 0, i32 1
  store ptr null, ptr %7351, align 8
  br label %7355

7352:                                             ; preds = %7326
  %7353 = landingpad { ptr, i32 }
          catch ptr null
  %7354 = extractvalue { ptr, i32 } %7353, 0
  call void @__clang_call_terminate(ptr %7354) #9
  unreachable

7355:                                             ; preds = %7342
  br label %7356

7356:                                             ; preds = %7355, %7307
  %7357 = load i32, ptr %992, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store ptr %997, ptr %585, align 8, !noalias !88
  store ptr %998, ptr %586, align 8, !noalias !88
  store i32 %7357, ptr %587, align 4, !noalias !88
  %7358 = load ptr, ptr %586, align 8, !noalias !88
  %7359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7358, i32 0, i32 6
  %7360 = load i32, ptr %7359, align 4
  %7361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7358, i32 0, i32 7
  %7362 = load i32, ptr %7361, align 8
  %7363 = load ptr, ptr %7358, align 8
  %7364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7358, i32 0, i32 6
  %7365 = load i32, ptr %7364, align 4
  %7366 = sext i32 %7365 to i64
  %7367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7358, i32 0, i32 7
  %7368 = load i32, ptr %7367, align 8
  %7369 = sext i32 %7368 to i64
  %7370 = mul i64 %7366, %7369
  %7371 = load i32, ptr %587, align 4, !noalias !88
  %7372 = sext i32 %7371 to i64
  %7373 = mul i64 %7370, %7372
  %7374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7358, i32 0, i32 2
  %7375 = load i64, ptr %7374, align 8
  %7376 = mul i64 %7373, %7375
  %7377 = getelementptr inbounds i8, ptr %7363, i64 %7376
  %7378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7358, i32 0, i32 2
  %7379 = load i64, ptr %7378, align 8
  %7380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7358, i32 0, i32 3
  %7381 = load i32, ptr %7380, align 8
  %7382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7358, i32 0, i32 4
  %7383 = load ptr, ptr %7382, align 8
  store ptr %997, ptr %12, align 8
  store i32 %7360, ptr %13, align 4
  store i32 %7362, ptr %14, align 4
  store ptr %7377, ptr %15, align 8
  store i64 %7379, ptr %16, align 8
  store i32 %7381, ptr %17, align 4
  store ptr %7383, ptr %18, align 8
  %7384 = load ptr, ptr %12, align 8
  %7385 = load ptr, ptr %15, align 8
  store ptr %7385, ptr %7384, align 8
  %7386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7384, i32 0, i32 1
  store ptr null, ptr %7386, align 8
  %7387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7384, i32 0, i32 2
  %7388 = load i64, ptr %16, align 8
  store i64 %7388, ptr %7387, align 8
  %7389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7384, i32 0, i32 3
  %7390 = load i32, ptr %17, align 4
  store i32 %7390, ptr %7389, align 8
  %7391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7384, i32 0, i32 4
  %7392 = load ptr, ptr %18, align 8
  store ptr %7392, ptr %7391, align 8
  %7393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7384, i32 0, i32 5
  store i32 2, ptr %7393, align 8
  %7394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7384, i32 0, i32 6
  %7395 = load i32, ptr %13, align 4
  store i32 %7395, ptr %7394, align 4
  %7396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7384, i32 0, i32 7
  %7397 = load i32, ptr %14, align 4
  store i32 %7397, ptr %7396, align 8
  %7398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7384, i32 0, i32 8
  store i32 1, ptr %7398, align 4
  %7399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7384, i32 0, i32 9
  store i32 1, ptr %7399, align 8
  %7400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7384, i32 0, i32 6
  %7401 = load i32, ptr %7400, align 4
  %7402 = sext i32 %7401 to i64
  %7403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7384, i32 0, i32 7
  %7404 = load i32, ptr %7403, align 8
  %7405 = sext i32 %7404 to i64
  %7406 = mul i64 %7402, %7405
  %7407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7384, i32 0, i32 10
  store i64 %7406, ptr %7407, align 8
  br label %7408

7408:                                             ; preds = %7356
  store ptr %997, ptr %815, align 8
  %7409 = load ptr, ptr %815, align 8
  %7410 = load ptr, ptr %7409, align 8
  br label %7411

7411:                                             ; preds = %7408
  store ptr %997, ptr %736, align 8
  %7412 = load ptr, ptr %736, align 8
  store ptr %7412, ptr %465, align 8
  %7413 = load ptr, ptr %465, align 8
  %7414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7413, i32 0, i32 1
  %7415 = load ptr, ptr %7414, align 8
  %7416 = icmp ne ptr %7415, null
  br i1 %7416, label %7417, label %7444

7417:                                             ; preds = %7411
  %7418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7413, i32 0, i32 1
  %7419 = load ptr, ptr %7418, align 8
  store i32 -1, ptr %466, align 4
  %7420 = load i32, ptr %466, align 4
  %7421 = atomicrmw add ptr %7419, i32 %7420 acq_rel, align 4
  store i32 %7421, ptr %467, align 4
  %7422 = load i32, ptr %467, align 4
  %7423 = icmp eq i32 %7422, 1
  br i1 %7423, label %7424, label %7444

7424:                                             ; preds = %7417
  %7425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7413, i32 0, i32 4
  %7426 = load ptr, ptr %7425, align 8
  %7427 = icmp ne ptr %7426, null
  br i1 %7427, label %7428, label %7436

7428:                                             ; preds = %7424
  %7429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7413, i32 0, i32 4
  %7430 = load ptr, ptr %7429, align 8
  %7431 = load ptr, ptr %7413, align 8
  %7432 = load ptr, ptr %7430, align 8
  %7433 = getelementptr inbounds ptr, ptr %7432, i64 3
  %7434 = load ptr, ptr %7433, align 8
  invoke void %7434(ptr noundef nonnull align 8 dereferenceable(8) %7430, ptr noundef %7431)
          to label %7435 unwind label %7454

7435:                                             ; preds = %7428
  br label %7443

7436:                                             ; preds = %7424
  %7437 = load ptr, ptr %7413, align 8
  store ptr %7437, ptr %296, align 8
  %7438 = load ptr, ptr %296, align 8
  %7439 = icmp ne ptr %7438, null
  br i1 %7439, label %7440, label %7442

7440:                                             ; preds = %7436
  %7441 = load ptr, ptr %296, align 8
  call void @free(ptr noundef %7441) #8
  br label %7442

7442:                                             ; preds = %7440, %7436
  br label %7443

7443:                                             ; preds = %7442, %7435
  br label %7444

7444:                                             ; preds = %7443, %7417, %7411
  store ptr null, ptr %7413, align 8
  %7445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7413, i32 0, i32 2
  store i64 0, ptr %7445, align 8
  %7446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7413, i32 0, i32 3
  store i32 0, ptr %7446, align 8
  %7447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7413, i32 0, i32 5
  store i32 0, ptr %7447, align 8
  %7448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7413, i32 0, i32 6
  store i32 0, ptr %7448, align 4
  %7449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7413, i32 0, i32 7
  store i32 0, ptr %7449, align 8
  %7450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7413, i32 0, i32 8
  store i32 0, ptr %7450, align 4
  %7451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7413, i32 0, i32 9
  store i32 0, ptr %7451, align 8
  %7452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7413, i32 0, i32 10
  store i64 0, ptr %7452, align 8
  %7453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7413, i32 0, i32 1
  store ptr null, ptr %7453, align 8
  br label %7457

7454:                                             ; preds = %7428
  %7455 = landingpad { ptr, i32 }
          catch ptr null
  %7456 = extractvalue { ptr, i32 } %7455, 0
  call void @__clang_call_terminate(ptr %7456) #9
  unreachable

7457:                                             ; preds = %7444
  store ptr %998, ptr %734, align 8
  %7458 = load ptr, ptr %734, align 8
  store ptr %7458, ptr %471, align 8
  %7459 = load ptr, ptr %471, align 8
  %7460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7459, i32 0, i32 1
  %7461 = load ptr, ptr %7460, align 8
  %7462 = icmp ne ptr %7461, null
  br i1 %7462, label %7463, label %7490

7463:                                             ; preds = %7457
  %7464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7459, i32 0, i32 1
  %7465 = load ptr, ptr %7464, align 8
  store i32 -1, ptr %472, align 4
  %7466 = load i32, ptr %472, align 4
  %7467 = atomicrmw add ptr %7465, i32 %7466 acq_rel, align 4
  store i32 %7467, ptr %473, align 4
  %7468 = load i32, ptr %473, align 4
  %7469 = icmp eq i32 %7468, 1
  br i1 %7469, label %7470, label %7490

7470:                                             ; preds = %7463
  %7471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7459, i32 0, i32 4
  %7472 = load ptr, ptr %7471, align 8
  %7473 = icmp ne ptr %7472, null
  br i1 %7473, label %7474, label %7482

7474:                                             ; preds = %7470
  %7475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7459, i32 0, i32 4
  %7476 = load ptr, ptr %7475, align 8
  %7477 = load ptr, ptr %7459, align 8
  %7478 = load ptr, ptr %7476, align 8
  %7479 = getelementptr inbounds ptr, ptr %7478, i64 3
  %7480 = load ptr, ptr %7479, align 8
  invoke void %7480(ptr noundef nonnull align 8 dereferenceable(8) %7476, ptr noundef %7477)
          to label %7481 unwind label %7500

7481:                                             ; preds = %7474
  br label %7489

7482:                                             ; preds = %7470
  %7483 = load ptr, ptr %7459, align 8
  store ptr %7483, ptr %294, align 8
  %7484 = load ptr, ptr %294, align 8
  %7485 = icmp ne ptr %7484, null
  br i1 %7485, label %7486, label %7488

7486:                                             ; preds = %7482
  %7487 = load ptr, ptr %294, align 8
  call void @free(ptr noundef %7487) #8
  br label %7488

7488:                                             ; preds = %7486, %7482
  br label %7489

7489:                                             ; preds = %7488, %7481
  br label %7490

7490:                                             ; preds = %7489, %7463, %7457
  store ptr null, ptr %7459, align 8
  %7491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7459, i32 0, i32 2
  store i64 0, ptr %7491, align 8
  %7492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7459, i32 0, i32 3
  store i32 0, ptr %7492, align 8
  %7493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7459, i32 0, i32 5
  store i32 0, ptr %7493, align 8
  %7494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7459, i32 0, i32 6
  store i32 0, ptr %7494, align 4
  %7495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7459, i32 0, i32 7
  store i32 0, ptr %7495, align 8
  %7496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7459, i32 0, i32 8
  store i32 0, ptr %7496, align 4
  %7497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7459, i32 0, i32 9
  store i32 0, ptr %7497, align 8
  %7498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7459, i32 0, i32 10
  store i64 0, ptr %7498, align 8
  %7499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7459, i32 0, i32 1
  store ptr null, ptr %7499, align 8
  br label %7503

7500:                                             ; preds = %7474
  %7501 = landingpad { ptr, i32 }
          catch ptr null
  %7502 = extractvalue { ptr, i32 } %7501, 0
  call void @__clang_call_terminate(ptr %7502) #9
  unreachable

7503:                                             ; preds = %7490
  store ptr %7410, ptr %996, align 8
  %7504 = load ptr, ptr %996, align 8
  %7505 = load ptr, ptr %990, align 8
  %7506 = load i32, ptr %995, align 4
  %7507 = sext i32 %7506 to i64
  %7508 = load i64, ptr %839, align 8
  %7509 = mul i64 %7507, %7508
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7504, ptr align 4 %7505, i64 %7509, i1 false)
  %7510 = load i32, ptr %995, align 4
  %7511 = load i32, ptr %840, align 4
  %7512 = mul nsw i32 %7510, %7511
  %7513 = load ptr, ptr %990, align 8
  %7514 = sext i32 %7512 to i64
  %7515 = getelementptr inbounds float, ptr %7513, i64 %7514
  store ptr %7515, ptr %990, align 8
  br label %7516

7516:                                             ; preds = %7503
  %7517 = load i64, ptr %993, align 8
  %7518 = add i64 %7517, 1
  store i64 %7518, ptr %993, align 8
  br label %7210, !llvm.loop !91

7519:                                             ; No predecessors!
  %7520 = landingpad { ptr, i32 }
          cleanup
  %7521 = extractvalue { ptr, i32 } %7520, 0
  store ptr %7521, ptr %869, align 8
  %7522 = extractvalue { ptr, i32 } %7520, 1
  store i32 %7522, ptr %870, align 4
  store ptr %991, ptr %737, align 8
  %7523 = load ptr, ptr %737, align 8
  store ptr %7523, ptr %462, align 8
  %7524 = load ptr, ptr %462, align 8
  %7525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7524, i32 0, i32 1
  %7526 = load ptr, ptr %7525, align 8
  %7527 = icmp ne ptr %7526, null
  br i1 %7527, label %7528, label %7555

7528:                                             ; preds = %7519
  %7529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7524, i32 0, i32 1
  %7530 = load ptr, ptr %7529, align 8
  store i32 -1, ptr %463, align 4
  %7531 = load i32, ptr %463, align 4
  %7532 = atomicrmw add ptr %7530, i32 %7531 acq_rel, align 4
  store i32 %7532, ptr %464, align 4
  %7533 = load i32, ptr %464, align 4
  %7534 = icmp eq i32 %7533, 1
  br i1 %7534, label %7535, label %7555

7535:                                             ; preds = %7528
  %7536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7524, i32 0, i32 4
  %7537 = load ptr, ptr %7536, align 8
  %7538 = icmp ne ptr %7537, null
  br i1 %7538, label %7539, label %7547

7539:                                             ; preds = %7535
  %7540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7524, i32 0, i32 4
  %7541 = load ptr, ptr %7540, align 8
  %7542 = load ptr, ptr %7524, align 8
  %7543 = load ptr, ptr %7541, align 8
  %7544 = getelementptr inbounds ptr, ptr %7543, i64 3
  %7545 = load ptr, ptr %7544, align 8
  invoke void %7545(ptr noundef nonnull align 8 dereferenceable(8) %7541, ptr noundef %7542)
          to label %7546 unwind label %7565

7546:                                             ; preds = %7539
  br label %7554

7547:                                             ; preds = %7535
  %7548 = load ptr, ptr %7524, align 8
  store ptr %7548, ptr %297, align 8
  %7549 = load ptr, ptr %297, align 8
  %7550 = icmp ne ptr %7549, null
  br i1 %7550, label %7551, label %7553

7551:                                             ; preds = %7547
  %7552 = load ptr, ptr %297, align 8
  call void @free(ptr noundef %7552) #8
  br label %7553

7553:                                             ; preds = %7551, %7547
  br label %7554

7554:                                             ; preds = %7553, %7546
  br label %7555

7555:                                             ; preds = %7554, %7528, %7519
  store ptr null, ptr %7524, align 8
  %7556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7524, i32 0, i32 2
  store i64 0, ptr %7556, align 8
  %7557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7524, i32 0, i32 3
  store i32 0, ptr %7557, align 8
  %7558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7524, i32 0, i32 5
  store i32 0, ptr %7558, align 8
  %7559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7524, i32 0, i32 6
  store i32 0, ptr %7559, align 4
  %7560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7524, i32 0, i32 7
  store i32 0, ptr %7560, align 8
  %7561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7524, i32 0, i32 8
  store i32 0, ptr %7561, align 4
  %7562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7524, i32 0, i32 9
  store i32 0, ptr %7562, align 8
  %7563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7524, i32 0, i32 10
  store i64 0, ptr %7563, align 8
  %7564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7524, i32 0, i32 1
  store ptr null, ptr %7564, align 8
  br label %7568

7565:                                             ; preds = %7539
  %7566 = landingpad { ptr, i32 }
          catch ptr null
  %7567 = extractvalue { ptr, i32 } %7566, 0
  call void @__clang_call_terminate(ptr %7567) #9
  unreachable

7568:                                             ; preds = %7555
  br label %9098

7569:                                             ; No predecessors!
  %7570 = landingpad { ptr, i32 }
          cleanup
  %7571 = extractvalue { ptr, i32 } %7570, 0
  store ptr %7571, ptr %869, align 8
  %7572 = extractvalue { ptr, i32 } %7570, 1
  store i32 %7572, ptr %870, align 4
  br label %7623

7573:                                             ; No predecessors!
  %7574 = landingpad { ptr, i32 }
          cleanup
  %7575 = extractvalue { ptr, i32 } %7574, 0
  store ptr %7575, ptr %869, align 8
  %7576 = extractvalue { ptr, i32 } %7574, 1
  store i32 %7576, ptr %870, align 4
  store ptr %997, ptr %735, align 8
  %7577 = load ptr, ptr %735, align 8
  store ptr %7577, ptr %468, align 8
  %7578 = load ptr, ptr %468, align 8
  %7579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7578, i32 0, i32 1
  %7580 = load ptr, ptr %7579, align 8
  %7581 = icmp ne ptr %7580, null
  br i1 %7581, label %7582, label %7609

7582:                                             ; preds = %7573
  %7583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7578, i32 0, i32 1
  %7584 = load ptr, ptr %7583, align 8
  store i32 -1, ptr %469, align 4
  %7585 = load i32, ptr %469, align 4
  %7586 = atomicrmw add ptr %7584, i32 %7585 acq_rel, align 4
  store i32 %7586, ptr %470, align 4
  %7587 = load i32, ptr %470, align 4
  %7588 = icmp eq i32 %7587, 1
  br i1 %7588, label %7589, label %7609

7589:                                             ; preds = %7582
  %7590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7578, i32 0, i32 4
  %7591 = load ptr, ptr %7590, align 8
  %7592 = icmp ne ptr %7591, null
  br i1 %7592, label %7593, label %7601

7593:                                             ; preds = %7589
  %7594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7578, i32 0, i32 4
  %7595 = load ptr, ptr %7594, align 8
  %7596 = load ptr, ptr %7578, align 8
  %7597 = load ptr, ptr %7595, align 8
  %7598 = getelementptr inbounds ptr, ptr %7597, i64 3
  %7599 = load ptr, ptr %7598, align 8
  invoke void %7599(ptr noundef nonnull align 8 dereferenceable(8) %7595, ptr noundef %7596)
          to label %7600 unwind label %7619

7600:                                             ; preds = %7593
  br label %7608

7601:                                             ; preds = %7589
  %7602 = load ptr, ptr %7578, align 8
  store ptr %7602, ptr %295, align 8
  %7603 = load ptr, ptr %295, align 8
  %7604 = icmp ne ptr %7603, null
  br i1 %7604, label %7605, label %7607

7605:                                             ; preds = %7601
  %7606 = load ptr, ptr %295, align 8
  call void @free(ptr noundef %7606) #8
  br label %7607

7607:                                             ; preds = %7605, %7601
  br label %7608

7608:                                             ; preds = %7607, %7600
  br label %7609

7609:                                             ; preds = %7608, %7582, %7573
  store ptr null, ptr %7578, align 8
  %7610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7578, i32 0, i32 2
  store i64 0, ptr %7610, align 8
  %7611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7578, i32 0, i32 3
  store i32 0, ptr %7611, align 8
  %7612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7578, i32 0, i32 5
  store i32 0, ptr %7612, align 8
  %7613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7578, i32 0, i32 6
  store i32 0, ptr %7613, align 4
  %7614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7578, i32 0, i32 7
  store i32 0, ptr %7614, align 8
  %7615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7578, i32 0, i32 8
  store i32 0, ptr %7615, align 4
  %7616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7578, i32 0, i32 9
  store i32 0, ptr %7616, align 8
  %7617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7578, i32 0, i32 10
  store i64 0, ptr %7617, align 8
  %7618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7578, i32 0, i32 1
  store ptr null, ptr %7618, align 8
  br label %7622

7619:                                             ; preds = %7593
  %7620 = landingpad { ptr, i32 }
          catch ptr null
  %7621 = extractvalue { ptr, i32 } %7620, 0
  call void @__clang_call_terminate(ptr %7621) #9
  unreachable

7622:                                             ; preds = %7609
  br label %7623

7623:                                             ; preds = %7622, %7569
  store ptr %998, ptr %733, align 8
  %7624 = load ptr, ptr %733, align 8
  store ptr %7624, ptr %474, align 8
  %7625 = load ptr, ptr %474, align 8
  %7626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7625, i32 0, i32 1
  %7627 = load ptr, ptr %7626, align 8
  %7628 = icmp ne ptr %7627, null
  br i1 %7628, label %7629, label %7656

7629:                                             ; preds = %7623
  %7630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7625, i32 0, i32 1
  %7631 = load ptr, ptr %7630, align 8
  store i32 -1, ptr %475, align 4
  %7632 = load i32, ptr %475, align 4
  %7633 = atomicrmw add ptr %7631, i32 %7632 acq_rel, align 4
  store i32 %7633, ptr %476, align 4
  %7634 = load i32, ptr %476, align 4
  %7635 = icmp eq i32 %7634, 1
  br i1 %7635, label %7636, label %7656

7636:                                             ; preds = %7629
  %7637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7625, i32 0, i32 4
  %7638 = load ptr, ptr %7637, align 8
  %7639 = icmp ne ptr %7638, null
  br i1 %7639, label %7640, label %7648

7640:                                             ; preds = %7636
  %7641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7625, i32 0, i32 4
  %7642 = load ptr, ptr %7641, align 8
  %7643 = load ptr, ptr %7625, align 8
  %7644 = load ptr, ptr %7642, align 8
  %7645 = getelementptr inbounds ptr, ptr %7644, i64 3
  %7646 = load ptr, ptr %7645, align 8
  invoke void %7646(ptr noundef nonnull align 8 dereferenceable(8) %7642, ptr noundef %7643)
          to label %7647 unwind label %7666

7647:                                             ; preds = %7640
  br label %7655

7648:                                             ; preds = %7636
  %7649 = load ptr, ptr %7625, align 8
  store ptr %7649, ptr %293, align 8
  %7650 = load ptr, ptr %293, align 8
  %7651 = icmp ne ptr %7650, null
  br i1 %7651, label %7652, label %7654

7652:                                             ; preds = %7648
  %7653 = load ptr, ptr %293, align 8
  call void @free(ptr noundef %7653) #8
  br label %7654

7654:                                             ; preds = %7652, %7648
  br label %7655

7655:                                             ; preds = %7654, %7647
  br label %7656

7656:                                             ; preds = %7655, %7629, %7623
  store ptr null, ptr %7625, align 8
  %7657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7625, i32 0, i32 2
  store i64 0, ptr %7657, align 8
  %7658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7625, i32 0, i32 3
  store i32 0, ptr %7658, align 8
  %7659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7625, i32 0, i32 5
  store i32 0, ptr %7659, align 8
  %7660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7625, i32 0, i32 6
  store i32 0, ptr %7660, align 4
  %7661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7625, i32 0, i32 7
  store i32 0, ptr %7661, align 8
  %7662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7625, i32 0, i32 8
  store i32 0, ptr %7662, align 4
  %7663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7625, i32 0, i32 9
  store i32 0, ptr %7663, align 8
  %7664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7625, i32 0, i32 10
  store i64 0, ptr %7664, align 8
  %7665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7625, i32 0, i32 1
  store ptr null, ptr %7665, align 8
  br label %7669

7666:                                             ; preds = %7640
  %7667 = landingpad { ptr, i32 }
          catch ptr null
  %7668 = extractvalue { ptr, i32 } %7667, 0
  call void @__clang_call_terminate(ptr %7668) #9
  unreachable

7669:                                             ; preds = %7656
  br label %9098

7670:                                             ; preds = %7210
  br label %7671

7671:                                             ; preds = %7670
  %7672 = load i32, ptr %992, align 4
  %7673 = add nsw i32 %7672, 1
  store i32 %7673, ptr %992, align 4
  br label %7205, !llvm.loop !92

7674:                                             ; preds = %7205
  br label %7675

7675:                                             ; preds = %7674
  %7676 = load i32, ptr %989, align 4
  %7677 = add nsw i32 %7676, 1
  store i32 %7677, ptr %989, align 4
  br label %7020, !llvm.loop !93

7678:                                             ; preds = %7020
  br label %7679

7679:                                             ; preds = %7678, %6907, %6904
  %7680 = load i32, ptr %838, align 4
  %7681 = icmp eq i32 %7680, 3
  br i1 %7681, label %7682, label %7685

7682:                                             ; preds = %7679
  %7683 = load i32, ptr %843, align 4
  %7684 = icmp eq i32 %7683, 2
  br i1 %7684, label %7691, label %7685

7685:                                             ; preds = %7682, %7679
  %7686 = load i32, ptr %838, align 4
  %7687 = icmp eq i32 %7686, 4
  br i1 %7687, label %7688, label %8477

7688:                                             ; preds = %7685
  %7689 = load i32, ptr %843, align 4
  %7690 = icmp eq i32 %7689, 3
  br i1 %7690, label %7691, label %8477

7691:                                             ; preds = %7688, %7682
  %7692 = load ptr, ptr %837, align 8
  %7693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7692, i32 0, i32 6
  %7694 = load i32, ptr %7693, align 4
  store i32 %7694, ptr %999, align 4
  %7695 = load ptr, ptr %837, align 8
  %7696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7695, i32 0, i32 7
  %7697 = load i32, ptr %7696, align 8
  store i32 %7697, ptr %1000, align 4
  %7698 = load ptr, ptr %837, align 8
  %7699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7698, i32 0, i32 8
  %7700 = load i32, ptr %7699, align 4
  store i32 %7700, ptr %1001, align 4
  %7701 = load ptr, ptr %837, align 8
  %7702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7701, i32 0, i32 9
  %7703 = load i32, ptr %7702, align 8
  store i32 %7703, ptr %1002, align 4
  store i32 0, ptr %1003, align 4
  store i64 0, ptr %1004, align 8
  br label %7704

7704:                                             ; preds = %7797, %7691
  %7705 = load i64, ptr %1004, align 8
  %7706 = load ptr, ptr %835, align 8
  %7707 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7706) #8
  %7708 = icmp ult i64 %7705, %7707
  br i1 %7708, label %7709, label %7800

7709:                                             ; preds = %7704
  %7710 = load ptr, ptr %842, align 8
  %7711 = icmp ne ptr %7710, null
  br i1 %7711, label %7712, label %7741

7712:                                             ; preds = %7709
  %7713 = load i64, ptr %1004, align 8
  %7714 = load ptr, ptr %835, align 8
  %7715 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7714) #8
  %7716 = sub i64 %7715, 1
  %7717 = icmp eq i64 %7713, %7716
  br i1 %7717, label %7718, label %7722

7718:                                             ; preds = %7712
  %7719 = load i32, ptr %999, align 4
  %7720 = load i32, ptr %1003, align 4
  %7721 = sub nsw i32 %7719, %7720
  store i32 %7721, ptr %1005, align 4
  br label %7740

7722:                                             ; preds = %7712
  %7723 = load ptr, ptr %842, align 8
  %7724 = load i64, ptr %1004, align 8
  %7725 = getelementptr inbounds i32, ptr %7723, i64 %7724
  %7726 = load i32, ptr %7725, align 4
  store i32 %7726, ptr %1006, align 4
  %7727 = load i32, ptr %1006, align 4
  %7728 = icmp slt i32 %7727, 0
  br i1 %7728, label %7729, label %7733

7729:                                             ; preds = %7722
  %7730 = load i32, ptr %999, align 4
  %7731 = load i32, ptr %1006, align 4
  %7732 = add nsw i32 %7730, %7731
  br label %7735

7733:                                             ; preds = %7722
  %7734 = load i32, ptr %1006, align 4
  br label %7735

7735:                                             ; preds = %7733, %7729
  %7736 = phi i32 [ %7732, %7729 ], [ %7734, %7733 ]
  store i32 %7736, ptr %1007, align 4
  %7737 = load i32, ptr %1007, align 4
  %7738 = load i32, ptr %1003, align 4
  %7739 = sub nsw i32 %7737, %7738
  store i32 %7739, ptr %1005, align 4
  br label %7740

7740:                                             ; preds = %7735, %7718
  br label %7760

7741:                                             ; preds = %7709
  %7742 = load ptr, ptr %841, align 8
  %7743 = load i64, ptr %1004, align 8
  %7744 = getelementptr inbounds i32, ptr %7742, i64 %7743
  %7745 = load i32, ptr %7744, align 4
  store i32 %7745, ptr %1005, align 4
  %7746 = load i32, ptr %1005, align 4
  %7747 = icmp eq i32 %7746, -233
  br i1 %7747, label %7748, label %7759

7748:                                             ; preds = %7741
  %7749 = load i32, ptr %999, align 4
  %7750 = load i32, ptr %1003, align 4
  %7751 = sub nsw i32 %7749, %7750
  %7752 = sext i32 %7751 to i64
  %7753 = load ptr, ptr %835, align 8
  %7754 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7753) #8
  %7755 = load i64, ptr %1004, align 8
  %7756 = sub i64 %7754, %7755
  %7757 = udiv i64 %7752, %7756
  %7758 = trunc i64 %7757 to i32
  store i32 %7758, ptr %1005, align 4
  br label %7759

7759:                                             ; preds = %7748, %7741
  br label %7760

7760:                                             ; preds = %7759, %7740
  %7761 = load ptr, ptr %835, align 8
  %7762 = load i64, ptr %1004, align 8
  %7763 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7761, i64 noundef %7762) #8
  store ptr %7763, ptr %1008, align 8
  %7764 = load ptr, ptr %1008, align 8
  %7765 = load i32, ptr %1005, align 4
  %7766 = load i32, ptr %1000, align 4
  %7767 = load i32, ptr %1001, align 4
  %7768 = load i32, ptr %1002, align 4
  %7769 = load i64, ptr %839, align 8
  %7770 = load i32, ptr %840, align 4
  %7771 = load ptr, ptr %836, align 8
  %7772 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %7771, i32 0, i32 2
  %7773 = load ptr, ptr %7772, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7764, i32 noundef %7765, i32 noundef %7766, i32 noundef %7767, i32 noundef %7768, i64 noundef %7769, i32 noundef %7770, ptr noundef %7773)
  %7774 = load ptr, ptr %1008, align 8
  store ptr %7774, ptr %828, align 8
  %7775 = load ptr, ptr %828, align 8
  %7776 = load ptr, ptr %7775, align 8
  %7777 = icmp eq ptr %7776, null
  br i1 %7777, label %7787, label %7778

7778:                                             ; preds = %7760
  store ptr %7775, ptr %608, align 8
  %7779 = load ptr, ptr %608, align 8
  %7780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7779, i32 0, i32 10
  %7781 = load i64, ptr %7780, align 8
  %7782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7779, i32 0, i32 9
  %7783 = load i32, ptr %7782, align 8
  %7784 = sext i32 %7783 to i64
  %7785 = mul i64 %7781, %7784
  %7786 = icmp eq i64 %7785, 0
  br label %7787

7787:                                             ; preds = %7778, %7760
  %7788 = phi i1 [ true, %7760 ], [ %7786, %7778 ]
  br i1 %7788, label %7789, label %7790

7789:                                             ; preds = %7787
  store i32 -100, ptr %832, align 4
  br label %9096

7790:                                             ; preds = %7787
  %7791 = load i32, ptr %838, align 4
  %7792 = load ptr, ptr %1008, align 8
  %7793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7792, i32 0, i32 5
  store i32 %7791, ptr %7793, align 8
  %7794 = load i32, ptr %1005, align 4
  %7795 = load i32, ptr %1003, align 4
  %7796 = add nsw i32 %7795, %7794
  store i32 %7796, ptr %1003, align 4
  br label %7797

7797:                                             ; preds = %7790
  %7798 = load i64, ptr %1004, align 8
  %7799 = add i64 %7798, 1
  store i64 %7799, ptr %1004, align 8
  br label %7704, !llvm.loop !94

7800:                                             ; preds = %7704
  store i32 0, ptr %1009, align 4
  br label %7801

7801:                                             ; preds = %8473, %7800
  %7802 = load i32, ptr %1009, align 4
  %7803 = load i32, ptr %1002, align 4
  %7804 = icmp slt i32 %7802, %7803
  br i1 %7804, label %7805, label %8476

7805:                                             ; preds = %7801
  %7806 = load ptr, ptr %837, align 8
  %7807 = load i32, ptr %1009, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %1011, ptr %597, align 8, !noalias !95
  store ptr %7806, ptr %598, align 8, !noalias !95
  store i32 %7807, ptr %599, align 4, !noalias !95
  %7808 = load ptr, ptr %598, align 8, !noalias !95
  store i1 false, ptr %600, align 1, !noalias !95
  %7809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7808, i32 0, i32 6
  %7810 = load i32, ptr %7809, align 4
  %7811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7808, i32 0, i32 7
  %7812 = load i32, ptr %7811, align 8
  %7813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7808, i32 0, i32 8
  %7814 = load i32, ptr %7813, align 4
  %7815 = load ptr, ptr %7808, align 8
  %7816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7808, i32 0, i32 10
  %7817 = load i64, ptr %7816, align 8
  %7818 = load i32, ptr %599, align 4, !noalias !95
  %7819 = sext i32 %7818 to i64
  %7820 = mul i64 %7817, %7819
  %7821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7808, i32 0, i32 2
  %7822 = load i64, ptr %7821, align 8
  %7823 = mul i64 %7820, %7822
  %7824 = getelementptr inbounds i8, ptr %7815, i64 %7823
  %7825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7808, i32 0, i32 2
  %7826 = load i64, ptr %7825, align 8
  %7827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7808, i32 0, i32 3
  %7828 = load i32, ptr %7827, align 8
  %7829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7808, i32 0, i32 4
  %7830 = load ptr, ptr %7829, align 8
  store ptr %1011, ptr %243, align 8
  store i32 %7810, ptr %244, align 4
  store i32 %7812, ptr %245, align 4
  store i32 %7814, ptr %246, align 4
  store ptr %7824, ptr %247, align 8
  store i64 %7826, ptr %248, align 8
  store i32 %7828, ptr %249, align 4
  store ptr %7830, ptr %250, align 8
  %7831 = load ptr, ptr %243, align 8
  %7832 = load ptr, ptr %247, align 8
  store ptr %7832, ptr %7831, align 8
  %7833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7831, i32 0, i32 1
  store ptr null, ptr %7833, align 8
  %7834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7831, i32 0, i32 2
  %7835 = load i64, ptr %248, align 8
  store i64 %7835, ptr %7834, align 8
  %7836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7831, i32 0, i32 3
  %7837 = load i32, ptr %249, align 4
  store i32 %7837, ptr %7836, align 8
  %7838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7831, i32 0, i32 4
  %7839 = load ptr, ptr %250, align 8
  store ptr %7839, ptr %7838, align 8
  %7840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7831, i32 0, i32 5
  store i32 3, ptr %7840, align 8
  %7841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7831, i32 0, i32 6
  %7842 = load i32, ptr %244, align 4
  store i32 %7842, ptr %7841, align 4
  %7843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7831, i32 0, i32 7
  %7844 = load i32, ptr %245, align 4
  store i32 %7844, ptr %7843, align 8
  %7845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7831, i32 0, i32 8
  store i32 1, ptr %7845, align 4
  %7846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7831, i32 0, i32 9
  %7847 = load i32, ptr %246, align 4
  store i32 %7847, ptr %7846, align 8
  %7848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7831, i32 0, i32 6
  %7849 = load i32, ptr %7848, align 4
  %7850 = sext i32 %7849 to i64
  %7851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7831, i32 0, i32 7
  %7852 = load i32, ptr %7851, align 8
  %7853 = sext i32 %7852 to i64
  %7854 = mul i64 %7850, %7853
  %7855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7831, i32 0, i32 2
  %7856 = load i64, ptr %7855, align 8
  %7857 = mul i64 %7854, %7856
  store i64 %7857, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %7858 = load i64, ptr %21, align 8
  %7859 = load i32, ptr %22, align 4
  %7860 = sext i32 %7859 to i64
  %7861 = add i64 %7858, %7860
  %7862 = sub i64 %7861, 1
  %7863 = load i32, ptr %22, align 4
  %7864 = sub nsw i32 0, %7863
  %7865 = sext i32 %7864 to i64
  %7866 = and i64 %7862, %7865
  %7867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7831, i32 0, i32 2
  %7868 = load i64, ptr %7867, align 8
  %7869 = udiv i64 %7866, %7868
  %7870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7831, i32 0, i32 10
  store i64 %7869, ptr %7870, align 8
  %7871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7808, i32 0, i32 5
  %7872 = load i32, ptr %7871, align 8
  %7873 = sub nsw i32 %7872, 1
  %7874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 5
  store i32 %7873, ptr %7874, align 8, !alias.scope !95
  %7875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7808, i32 0, i32 5
  %7876 = load i32, ptr %7875, align 8
  %7877 = icmp eq i32 %7876, 4
  br i1 %7877, label %7878, label %7887

7878:                                             ; preds = %7805
  %7879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7808, i32 0, i32 6
  %7880 = load i32, ptr %7879, align 4
  %7881 = sext i32 %7880 to i64
  %7882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7808, i32 0, i32 7
  %7883 = load i32, ptr %7882, align 8
  %7884 = sext i32 %7883 to i64
  %7885 = mul i64 %7881, %7884
  %7886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 10
  store i64 %7885, ptr %7886, align 8, !alias.scope !95
  br label %7887

7887:                                             ; preds = %7878, %7805
  store i1 true, ptr %600, align 1, !noalias !95
  %7888 = load i1, ptr %600, align 1, !noalias !95
  br i1 %7888, label %7936, label %7889

7889:                                             ; preds = %7887
  store ptr %1011, ptr %596, align 8, !noalias !95
  %7890 = load ptr, ptr %596, align 8, !noalias !95
  store ptr %7890, ptr %573, align 8
  %7891 = load ptr, ptr %573, align 8
  %7892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7891, i32 0, i32 1
  %7893 = load ptr, ptr %7892, align 8
  %7894 = icmp ne ptr %7893, null
  br i1 %7894, label %7895, label %7922

7895:                                             ; preds = %7889
  %7896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7891, i32 0, i32 1
  %7897 = load ptr, ptr %7896, align 8
  store i32 -1, ptr %574, align 4
  %7898 = load i32, ptr %574, align 4
  %7899 = atomicrmw add ptr %7897, i32 %7898 acq_rel, align 4
  store i32 %7899, ptr %575, align 4
  %7900 = load i32, ptr %575, align 4
  %7901 = icmp eq i32 %7900, 1
  br i1 %7901, label %7902, label %7922

7902:                                             ; preds = %7895
  %7903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7891, i32 0, i32 4
  %7904 = load ptr, ptr %7903, align 8
  %7905 = icmp ne ptr %7904, null
  br i1 %7905, label %7906, label %7914

7906:                                             ; preds = %7902
  %7907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7891, i32 0, i32 4
  %7908 = load ptr, ptr %7907, align 8
  %7909 = load ptr, ptr %7891, align 8
  %7910 = load ptr, ptr %7908, align 8
  %7911 = getelementptr inbounds ptr, ptr %7910, i64 3
  %7912 = load ptr, ptr %7911, align 8
  invoke void %7912(ptr noundef nonnull align 8 dereferenceable(8) %7908, ptr noundef %7909)
          to label %7913 unwind label %7932

7913:                                             ; preds = %7906
  br label %7921

7914:                                             ; preds = %7902
  %7915 = load ptr, ptr %7891, align 8
  store ptr %7915, ptr %260, align 8
  %7916 = load ptr, ptr %260, align 8
  %7917 = icmp ne ptr %7916, null
  br i1 %7917, label %7918, label %7920

7918:                                             ; preds = %7914
  %7919 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %7919) #8
  br label %7920

7920:                                             ; preds = %7918, %7914
  br label %7921

7921:                                             ; preds = %7920, %7913
  br label %7922

7922:                                             ; preds = %7921, %7895, %7889
  store ptr null, ptr %7891, align 8
  %7923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7891, i32 0, i32 2
  store i64 0, ptr %7923, align 8
  %7924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7891, i32 0, i32 3
  store i32 0, ptr %7924, align 8
  %7925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7891, i32 0, i32 5
  store i32 0, ptr %7925, align 8
  %7926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7891, i32 0, i32 6
  store i32 0, ptr %7926, align 4
  %7927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7891, i32 0, i32 7
  store i32 0, ptr %7927, align 8
  %7928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7891, i32 0, i32 8
  store i32 0, ptr %7928, align 4
  %7929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7891, i32 0, i32 9
  store i32 0, ptr %7929, align 8
  %7930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7891, i32 0, i32 10
  store i64 0, ptr %7930, align 8
  %7931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7891, i32 0, i32 1
  store ptr null, ptr %7931, align 8
  br label %7935

7932:                                             ; preds = %7906
  %7933 = landingpad { ptr, i32 }
          catch ptr null
  %7934 = extractvalue { ptr, i32 } %7933, 0
  call void @__clang_call_terminate(ptr %7934) #9
  unreachable

7935:                                             ; preds = %7922
  br label %7936

7936:                                             ; preds = %7935, %7887
  store ptr %1011, ptr %819, align 8
  %7937 = load ptr, ptr %819, align 8
  %7938 = load ptr, ptr %7937, align 8
  br label %7939

7939:                                             ; preds = %7936
  store ptr %1011, ptr %732, align 8
  %7940 = load ptr, ptr %732, align 8
  store ptr %7940, ptr %477, align 8
  %7941 = load ptr, ptr %477, align 8
  %7942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7941, i32 0, i32 1
  %7943 = load ptr, ptr %7942, align 8
  %7944 = icmp ne ptr %7943, null
  br i1 %7944, label %7945, label %7972

7945:                                             ; preds = %7939
  %7946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7941, i32 0, i32 1
  %7947 = load ptr, ptr %7946, align 8
  store i32 -1, ptr %478, align 4
  %7948 = load i32, ptr %478, align 4
  %7949 = atomicrmw add ptr %7947, i32 %7948 acq_rel, align 4
  store i32 %7949, ptr %479, align 4
  %7950 = load i32, ptr %479, align 4
  %7951 = icmp eq i32 %7950, 1
  br i1 %7951, label %7952, label %7972

7952:                                             ; preds = %7945
  %7953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7941, i32 0, i32 4
  %7954 = load ptr, ptr %7953, align 8
  %7955 = icmp ne ptr %7954, null
  br i1 %7955, label %7956, label %7964

7956:                                             ; preds = %7952
  %7957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7941, i32 0, i32 4
  %7958 = load ptr, ptr %7957, align 8
  %7959 = load ptr, ptr %7941, align 8
  %7960 = load ptr, ptr %7958, align 8
  %7961 = getelementptr inbounds ptr, ptr %7960, i64 3
  %7962 = load ptr, ptr %7961, align 8
  invoke void %7962(ptr noundef nonnull align 8 dereferenceable(8) %7958, ptr noundef %7959)
          to label %7963 unwind label %7982

7963:                                             ; preds = %7956
  br label %7971

7964:                                             ; preds = %7952
  %7965 = load ptr, ptr %7941, align 8
  store ptr %7965, ptr %292, align 8
  %7966 = load ptr, ptr %292, align 8
  %7967 = icmp ne ptr %7966, null
  br i1 %7967, label %7968, label %7970

7968:                                             ; preds = %7964
  %7969 = load ptr, ptr %292, align 8
  call void @free(ptr noundef %7969) #8
  br label %7970

7970:                                             ; preds = %7968, %7964
  br label %7971

7971:                                             ; preds = %7970, %7963
  br label %7972

7972:                                             ; preds = %7971, %7945, %7939
  store ptr null, ptr %7941, align 8
  %7973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7941, i32 0, i32 2
  store i64 0, ptr %7973, align 8
  %7974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7941, i32 0, i32 3
  store i32 0, ptr %7974, align 8
  %7975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7941, i32 0, i32 5
  store i32 0, ptr %7975, align 8
  %7976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7941, i32 0, i32 6
  store i32 0, ptr %7976, align 4
  %7977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7941, i32 0, i32 7
  store i32 0, ptr %7977, align 8
  %7978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7941, i32 0, i32 8
  store i32 0, ptr %7978, align 4
  %7979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7941, i32 0, i32 9
  store i32 0, ptr %7979, align 8
  %7980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7941, i32 0, i32 10
  store i64 0, ptr %7980, align 8
  %7981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7941, i32 0, i32 1
  store ptr null, ptr %7981, align 8
  br label %7985

7982:                                             ; preds = %7956
  %7983 = landingpad { ptr, i32 }
          catch ptr null
  %7984 = extractvalue { ptr, i32 } %7983, 0
  call void @__clang_call_terminate(ptr %7984) #9
  unreachable

7985:                                             ; preds = %7972
  store ptr %7938, ptr %1010, align 8
  store i32 0, ptr %1012, align 4
  br label %7986

7986:                                             ; preds = %8469, %7985
  %7987 = load i32, ptr %1012, align 4
  %7988 = load i32, ptr %1001, align 4
  %7989 = icmp slt i32 %7987, %7988
  br i1 %7989, label %7990, label %8472

7990:                                             ; preds = %7986
  store i32 0, ptr %1013, align 4
  br label %7991

7991:                                             ; preds = %8465, %7990
  %7992 = load i32, ptr %1013, align 4
  %7993 = load i32, ptr %1000, align 4
  %7994 = icmp slt i32 %7992, %7993
  br i1 %7994, label %7995, label %8468

7995:                                             ; preds = %7991
  store i64 0, ptr %1014, align 8
  br label %7996

7996:                                             ; preds = %8310, %7995
  %7997 = load i64, ptr %1014, align 8
  %7998 = load ptr, ptr %835, align 8
  %7999 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7998) #8
  %8000 = icmp ult i64 %7997, %7999
  br i1 %8000, label %8001, label %8464

8001:                                             ; preds = %7996
  %8002 = load ptr, ptr %835, align 8
  %8003 = load i64, ptr %1014, align 8
  %8004 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8002, i64 noundef %8003) #8
  store ptr %8004, ptr %1015, align 8
  %8005 = load ptr, ptr %1015, align 8
  %8006 = load i32, ptr %1009, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %1018, ptr %712, align 8, !noalias !98
  store ptr %8005, ptr %713, align 8, !noalias !98
  store i32 %8006, ptr %714, align 4, !noalias !98
  %8007 = load ptr, ptr %713, align 8, !noalias !98
  store i1 false, ptr %715, align 1, !noalias !98
  %8008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8007, i32 0, i32 6
  %8009 = load i32, ptr %8008, align 4
  %8010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8007, i32 0, i32 7
  %8011 = load i32, ptr %8010, align 8
  %8012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8007, i32 0, i32 8
  %8013 = load i32, ptr %8012, align 4
  %8014 = load ptr, ptr %8007, align 8
  %8015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8007, i32 0, i32 10
  %8016 = load i64, ptr %8015, align 8
  %8017 = load i32, ptr %714, align 4, !noalias !98
  %8018 = sext i32 %8017 to i64
  %8019 = mul i64 %8016, %8018
  %8020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8007, i32 0, i32 2
  %8021 = load i64, ptr %8020, align 8
  %8022 = mul i64 %8019, %8021
  %8023 = getelementptr inbounds i8, ptr %8014, i64 %8022
  %8024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8007, i32 0, i32 2
  %8025 = load i64, ptr %8024, align 8
  %8026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8007, i32 0, i32 3
  %8027 = load i32, ptr %8026, align 8
  %8028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8007, i32 0, i32 4
  %8029 = load ptr, ptr %8028, align 8
  store ptr %1018, ptr %75, align 8
  store i32 %8009, ptr %76, align 4
  store i32 %8011, ptr %77, align 4
  store i32 %8013, ptr %78, align 4
  store ptr %8023, ptr %79, align 8
  store i64 %8025, ptr %80, align 8
  store i32 %8027, ptr %81, align 4
  store ptr %8029, ptr %82, align 8
  %8030 = load ptr, ptr %75, align 8
  %8031 = load ptr, ptr %79, align 8
  store ptr %8031, ptr %8030, align 8
  %8032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8030, i32 0, i32 1
  store ptr null, ptr %8032, align 8
  %8033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8030, i32 0, i32 2
  %8034 = load i64, ptr %80, align 8
  store i64 %8034, ptr %8033, align 8
  %8035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8030, i32 0, i32 3
  %8036 = load i32, ptr %81, align 4
  store i32 %8036, ptr %8035, align 8
  %8037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8030, i32 0, i32 4
  %8038 = load ptr, ptr %82, align 8
  store ptr %8038, ptr %8037, align 8
  %8039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8030, i32 0, i32 5
  store i32 3, ptr %8039, align 8
  %8040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8030, i32 0, i32 6
  %8041 = load i32, ptr %76, align 4
  store i32 %8041, ptr %8040, align 4
  %8042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8030, i32 0, i32 7
  %8043 = load i32, ptr %77, align 4
  store i32 %8043, ptr %8042, align 8
  %8044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8030, i32 0, i32 8
  store i32 1, ptr %8044, align 4
  %8045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8030, i32 0, i32 9
  %8046 = load i32, ptr %78, align 4
  store i32 %8046, ptr %8045, align 8
  %8047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8030, i32 0, i32 6
  %8048 = load i32, ptr %8047, align 4
  %8049 = sext i32 %8048 to i64
  %8050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8030, i32 0, i32 7
  %8051 = load i32, ptr %8050, align 8
  %8052 = sext i32 %8051 to i64
  %8053 = mul i64 %8049, %8052
  %8054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8030, i32 0, i32 2
  %8055 = load i64, ptr %8054, align 8
  %8056 = mul i64 %8053, %8055
  store i64 %8056, ptr %63, align 8
  store i32 16, ptr %64, align 4
  %8057 = load i64, ptr %63, align 8
  %8058 = load i32, ptr %64, align 4
  %8059 = sext i32 %8058 to i64
  %8060 = add i64 %8057, %8059
  %8061 = sub i64 %8060, 1
  %8062 = load i32, ptr %64, align 4
  %8063 = sub nsw i32 0, %8062
  %8064 = sext i32 %8063 to i64
  %8065 = and i64 %8061, %8064
  %8066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8030, i32 0, i32 2
  %8067 = load i64, ptr %8066, align 8
  %8068 = udiv i64 %8065, %8067
  %8069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8030, i32 0, i32 10
  store i64 %8068, ptr %8069, align 8
  %8070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8007, i32 0, i32 5
  %8071 = load i32, ptr %8070, align 8
  %8072 = sub nsw i32 %8071, 1
  %8073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 5
  store i32 %8072, ptr %8073, align 8, !alias.scope !98
  %8074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8007, i32 0, i32 5
  %8075 = load i32, ptr %8074, align 8
  %8076 = icmp eq i32 %8075, 4
  br i1 %8076, label %8077, label %8086

8077:                                             ; preds = %8001
  %8078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8007, i32 0, i32 6
  %8079 = load i32, ptr %8078, align 4
  %8080 = sext i32 %8079 to i64
  %8081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8007, i32 0, i32 7
  %8082 = load i32, ptr %8081, align 8
  %8083 = sext i32 %8082 to i64
  %8084 = mul i64 %8080, %8083
  %8085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 10
  store i64 %8084, ptr %8085, align 8, !alias.scope !98
  br label %8086

8086:                                             ; preds = %8077, %8001
  store i1 true, ptr %715, align 1, !noalias !98
  %8087 = load i1, ptr %715, align 1, !noalias !98
  br i1 %8087, label %8135, label %8088

8088:                                             ; preds = %8086
  store ptr %1018, ptr %711, align 8, !noalias !98
  %8089 = load ptr, ptr %711, align 8, !noalias !98
  store ptr %8089, ptr %510, align 8
  %8090 = load ptr, ptr %510, align 8
  %8091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8090, i32 0, i32 1
  %8092 = load ptr, ptr %8091, align 8
  %8093 = icmp ne ptr %8092, null
  br i1 %8093, label %8094, label %8121

8094:                                             ; preds = %8088
  %8095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8090, i32 0, i32 1
  %8096 = load ptr, ptr %8095, align 8
  store i32 -1, ptr %511, align 4
  %8097 = load i32, ptr %511, align 4
  %8098 = atomicrmw add ptr %8096, i32 %8097 acq_rel, align 4
  store i32 %8098, ptr %512, align 4
  %8099 = load i32, ptr %512, align 4
  %8100 = icmp eq i32 %8099, 1
  br i1 %8100, label %8101, label %8121

8101:                                             ; preds = %8094
  %8102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8090, i32 0, i32 4
  %8103 = load ptr, ptr %8102, align 8
  %8104 = icmp ne ptr %8103, null
  br i1 %8104, label %8105, label %8113

8105:                                             ; preds = %8101
  %8106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8090, i32 0, i32 4
  %8107 = load ptr, ptr %8106, align 8
  %8108 = load ptr, ptr %8090, align 8
  %8109 = load ptr, ptr %8107, align 8
  %8110 = getelementptr inbounds ptr, ptr %8109, i64 3
  %8111 = load ptr, ptr %8110, align 8
  invoke void %8111(ptr noundef nonnull align 8 dereferenceable(8) %8107, ptr noundef %8108)
          to label %8112 unwind label %8131

8112:                                             ; preds = %8105
  br label %8120

8113:                                             ; preds = %8101
  %8114 = load ptr, ptr %8090, align 8
  store ptr %8114, ptr %281, align 8
  %8115 = load ptr, ptr %281, align 8
  %8116 = icmp ne ptr %8115, null
  br i1 %8116, label %8117, label %8119

8117:                                             ; preds = %8113
  %8118 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %8118) #8
  br label %8119

8119:                                             ; preds = %8117, %8113
  br label %8120

8120:                                             ; preds = %8119, %8112
  br label %8121

8121:                                             ; preds = %8120, %8094, %8088
  store ptr null, ptr %8090, align 8
  %8122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8090, i32 0, i32 2
  store i64 0, ptr %8122, align 8
  %8123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8090, i32 0, i32 3
  store i32 0, ptr %8123, align 8
  %8124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8090, i32 0, i32 5
  store i32 0, ptr %8124, align 8
  %8125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8090, i32 0, i32 6
  store i32 0, ptr %8125, align 4
  %8126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8090, i32 0, i32 7
  store i32 0, ptr %8126, align 8
  %8127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8090, i32 0, i32 8
  store i32 0, ptr %8127, align 4
  %8128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8090, i32 0, i32 9
  store i32 0, ptr %8128, align 8
  %8129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8090, i32 0, i32 10
  store i64 0, ptr %8129, align 8
  %8130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8090, i32 0, i32 1
  store ptr null, ptr %8130, align 8
  br label %8134

8131:                                             ; preds = %8105
  %8132 = landingpad { ptr, i32 }
          catch ptr null
  %8133 = extractvalue { ptr, i32 } %8132, 0
  call void @__clang_call_terminate(ptr %8133) #9
  unreachable

8134:                                             ; preds = %8121
  br label %8135

8135:                                             ; preds = %8134, %8086
  %8136 = load i32, ptr %1012, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %1017, ptr %588, align 8, !noalias !101
  store ptr %1018, ptr %589, align 8, !noalias !101
  store i32 %8136, ptr %590, align 4, !noalias !101
  %8137 = load ptr, ptr %589, align 8, !noalias !101
  %8138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8137, i32 0, i32 6
  %8139 = load i32, ptr %8138, align 4
  %8140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8137, i32 0, i32 7
  %8141 = load i32, ptr %8140, align 8
  %8142 = load ptr, ptr %8137, align 8
  %8143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8137, i32 0, i32 6
  %8144 = load i32, ptr %8143, align 4
  %8145 = sext i32 %8144 to i64
  %8146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8137, i32 0, i32 7
  %8147 = load i32, ptr %8146, align 8
  %8148 = sext i32 %8147 to i64
  %8149 = mul i64 %8145, %8148
  %8150 = load i32, ptr %590, align 4, !noalias !101
  %8151 = sext i32 %8150 to i64
  %8152 = mul i64 %8149, %8151
  %8153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8137, i32 0, i32 2
  %8154 = load i64, ptr %8153, align 8
  %8155 = mul i64 %8152, %8154
  %8156 = getelementptr inbounds i8, ptr %8142, i64 %8155
  %8157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8137, i32 0, i32 2
  %8158 = load i64, ptr %8157, align 8
  %8159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8137, i32 0, i32 3
  %8160 = load i32, ptr %8159, align 8
  %8161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8137, i32 0, i32 4
  %8162 = load ptr, ptr %8161, align 8
  store ptr %1017, ptr %5, align 8
  store i32 %8139, ptr %6, align 4
  store i32 %8141, ptr %7, align 4
  store ptr %8156, ptr %8, align 8
  store i64 %8158, ptr %9, align 8
  store i32 %8160, ptr %10, align 4
  store ptr %8162, ptr %11, align 8
  %8163 = load ptr, ptr %5, align 8
  %8164 = load ptr, ptr %8, align 8
  store ptr %8164, ptr %8163, align 8
  %8165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 1
  store ptr null, ptr %8165, align 8
  %8166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 2
  %8167 = load i64, ptr %9, align 8
  store i64 %8167, ptr %8166, align 8
  %8168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 3
  %8169 = load i32, ptr %10, align 4
  store i32 %8169, ptr %8168, align 8
  %8170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 4
  %8171 = load ptr, ptr %11, align 8
  store ptr %8171, ptr %8170, align 8
  %8172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 5
  store i32 2, ptr %8172, align 8
  %8173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 6
  %8174 = load i32, ptr %6, align 4
  store i32 %8174, ptr %8173, align 4
  %8175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 7
  %8176 = load i32, ptr %7, align 4
  store i32 %8176, ptr %8175, align 8
  %8177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 8
  store i32 1, ptr %8177, align 4
  %8178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 9
  store i32 1, ptr %8178, align 8
  %8179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 6
  %8180 = load i32, ptr %8179, align 4
  %8181 = sext i32 %8180 to i64
  %8182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 7
  %8183 = load i32, ptr %8182, align 8
  %8184 = sext i32 %8183 to i64
  %8185 = mul i64 %8181, %8184
  %8186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8163, i32 0, i32 10
  store i64 %8185, ptr %8186, align 8
  br label %8187

8187:                                             ; preds = %8135
  %8188 = load i32, ptr %1013, align 4
  store ptr %1017, ptr %787, align 8
  store i32 %8188, ptr %788, align 4
  %8189 = load ptr, ptr %787, align 8
  %8190 = load ptr, ptr %8189, align 8
  %8191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8189, i32 0, i32 6
  %8192 = load i32, ptr %8191, align 4
  %8193 = sext i32 %8192 to i64
  %8194 = load i32, ptr %788, align 4
  %8195 = sext i32 %8194 to i64
  %8196 = mul i64 %8193, %8195
  %8197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8189, i32 0, i32 2
  %8198 = load i64, ptr %8197, align 8
  %8199 = mul i64 %8196, %8198
  %8200 = getelementptr inbounds i8, ptr %8190, i64 %8199
  br label %8201

8201:                                             ; preds = %8187
  store ptr %1017, ptr %730, align 8
  %8202 = load ptr, ptr %730, align 8
  store ptr %8202, ptr %483, align 8
  %8203 = load ptr, ptr %483, align 8
  %8204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8203, i32 0, i32 1
  %8205 = load ptr, ptr %8204, align 8
  %8206 = icmp ne ptr %8205, null
  br i1 %8206, label %8207, label %8234

8207:                                             ; preds = %8201
  %8208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8203, i32 0, i32 1
  %8209 = load ptr, ptr %8208, align 8
  store i32 -1, ptr %484, align 4
  %8210 = load i32, ptr %484, align 4
  %8211 = atomicrmw add ptr %8209, i32 %8210 acq_rel, align 4
  store i32 %8211, ptr %485, align 4
  %8212 = load i32, ptr %485, align 4
  %8213 = icmp eq i32 %8212, 1
  br i1 %8213, label %8214, label %8234

8214:                                             ; preds = %8207
  %8215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8203, i32 0, i32 4
  %8216 = load ptr, ptr %8215, align 8
  %8217 = icmp ne ptr %8216, null
  br i1 %8217, label %8218, label %8226

8218:                                             ; preds = %8214
  %8219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8203, i32 0, i32 4
  %8220 = load ptr, ptr %8219, align 8
  %8221 = load ptr, ptr %8203, align 8
  %8222 = load ptr, ptr %8220, align 8
  %8223 = getelementptr inbounds ptr, ptr %8222, i64 3
  %8224 = load ptr, ptr %8223, align 8
  invoke void %8224(ptr noundef nonnull align 8 dereferenceable(8) %8220, ptr noundef %8221)
          to label %8225 unwind label %8244

8225:                                             ; preds = %8218
  br label %8233

8226:                                             ; preds = %8214
  %8227 = load ptr, ptr %8203, align 8
  store ptr %8227, ptr %290, align 8
  %8228 = load ptr, ptr %290, align 8
  %8229 = icmp ne ptr %8228, null
  br i1 %8229, label %8230, label %8232

8230:                                             ; preds = %8226
  %8231 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %8231) #8
  br label %8232

8232:                                             ; preds = %8230, %8226
  br label %8233

8233:                                             ; preds = %8232, %8225
  br label %8234

8234:                                             ; preds = %8233, %8207, %8201
  store ptr null, ptr %8203, align 8
  %8235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8203, i32 0, i32 2
  store i64 0, ptr %8235, align 8
  %8236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8203, i32 0, i32 3
  store i32 0, ptr %8236, align 8
  %8237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8203, i32 0, i32 5
  store i32 0, ptr %8237, align 8
  %8238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8203, i32 0, i32 6
  store i32 0, ptr %8238, align 4
  %8239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8203, i32 0, i32 7
  store i32 0, ptr %8239, align 8
  %8240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8203, i32 0, i32 8
  store i32 0, ptr %8240, align 4
  %8241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8203, i32 0, i32 9
  store i32 0, ptr %8241, align 8
  %8242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8203, i32 0, i32 10
  store i64 0, ptr %8242, align 8
  %8243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8203, i32 0, i32 1
  store ptr null, ptr %8243, align 8
  br label %8247

8244:                                             ; preds = %8218
  %8245 = landingpad { ptr, i32 }
          catch ptr null
  %8246 = extractvalue { ptr, i32 } %8245, 0
  call void @__clang_call_terminate(ptr %8246) #9
  unreachable

8247:                                             ; preds = %8234
  store ptr %1018, ptr %728, align 8
  %8248 = load ptr, ptr %728, align 8
  store ptr %8248, ptr %489, align 8
  %8249 = load ptr, ptr %489, align 8
  %8250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8249, i32 0, i32 1
  %8251 = load ptr, ptr %8250, align 8
  %8252 = icmp ne ptr %8251, null
  br i1 %8252, label %8253, label %8280

8253:                                             ; preds = %8247
  %8254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8249, i32 0, i32 1
  %8255 = load ptr, ptr %8254, align 8
  store i32 -1, ptr %490, align 4
  %8256 = load i32, ptr %490, align 4
  %8257 = atomicrmw add ptr %8255, i32 %8256 acq_rel, align 4
  store i32 %8257, ptr %491, align 4
  %8258 = load i32, ptr %491, align 4
  %8259 = icmp eq i32 %8258, 1
  br i1 %8259, label %8260, label %8280

8260:                                             ; preds = %8253
  %8261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8249, i32 0, i32 4
  %8262 = load ptr, ptr %8261, align 8
  %8263 = icmp ne ptr %8262, null
  br i1 %8263, label %8264, label %8272

8264:                                             ; preds = %8260
  %8265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8249, i32 0, i32 4
  %8266 = load ptr, ptr %8265, align 8
  %8267 = load ptr, ptr %8249, align 8
  %8268 = load ptr, ptr %8266, align 8
  %8269 = getelementptr inbounds ptr, ptr %8268, i64 3
  %8270 = load ptr, ptr %8269, align 8
  invoke void %8270(ptr noundef nonnull align 8 dereferenceable(8) %8266, ptr noundef %8267)
          to label %8271 unwind label %8290

8271:                                             ; preds = %8264
  br label %8279

8272:                                             ; preds = %8260
  %8273 = load ptr, ptr %8249, align 8
  store ptr %8273, ptr %288, align 8
  %8274 = load ptr, ptr %288, align 8
  %8275 = icmp ne ptr %8274, null
  br i1 %8275, label %8276, label %8278

8276:                                             ; preds = %8272
  %8277 = load ptr, ptr %288, align 8
  call void @free(ptr noundef %8277) #8
  br label %8278

8278:                                             ; preds = %8276, %8272
  br label %8279

8279:                                             ; preds = %8278, %8271
  br label %8280

8280:                                             ; preds = %8279, %8253, %8247
  store ptr null, ptr %8249, align 8
  %8281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8249, i32 0, i32 2
  store i64 0, ptr %8281, align 8
  %8282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8249, i32 0, i32 3
  store i32 0, ptr %8282, align 8
  %8283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8249, i32 0, i32 5
  store i32 0, ptr %8283, align 8
  %8284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8249, i32 0, i32 6
  store i32 0, ptr %8284, align 4
  %8285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8249, i32 0, i32 7
  store i32 0, ptr %8285, align 8
  %8286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8249, i32 0, i32 8
  store i32 0, ptr %8286, align 4
  %8287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8249, i32 0, i32 9
  store i32 0, ptr %8287, align 8
  %8288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8249, i32 0, i32 10
  store i64 0, ptr %8288, align 8
  %8289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8249, i32 0, i32 1
  store ptr null, ptr %8289, align 8
  br label %8293

8290:                                             ; preds = %8264
  %8291 = landingpad { ptr, i32 }
          catch ptr null
  %8292 = extractvalue { ptr, i32 } %8291, 0
  call void @__clang_call_terminate(ptr %8292) #9
  unreachable

8293:                                             ; preds = %8280
  store ptr %8200, ptr %1016, align 8
  %8294 = load ptr, ptr %1016, align 8
  %8295 = load ptr, ptr %1010, align 8
  %8296 = load ptr, ptr %1015, align 8
  %8297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8296, i32 0, i32 6
  %8298 = load i32, ptr %8297, align 4
  %8299 = sext i32 %8298 to i64
  %8300 = load i64, ptr %839, align 8
  %8301 = mul i64 %8299, %8300
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8294, ptr align 4 %8295, i64 %8301, i1 false)
  %8302 = load ptr, ptr %1015, align 8
  %8303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8302, i32 0, i32 6
  %8304 = load i32, ptr %8303, align 4
  %8305 = load i32, ptr %840, align 4
  %8306 = mul nsw i32 %8304, %8305
  %8307 = load ptr, ptr %1010, align 8
  %8308 = sext i32 %8306 to i64
  %8309 = getelementptr inbounds float, ptr %8307, i64 %8308
  store ptr %8309, ptr %1010, align 8
  br label %8310

8310:                                             ; preds = %8293
  %8311 = load i64, ptr %1014, align 8
  %8312 = add i64 %8311, 1
  store i64 %8312, ptr %1014, align 8
  br label %7996, !llvm.loop !104

8313:                                             ; No predecessors!
  %8314 = landingpad { ptr, i32 }
          cleanup
  %8315 = extractvalue { ptr, i32 } %8314, 0
  store ptr %8315, ptr %869, align 8
  %8316 = extractvalue { ptr, i32 } %8314, 1
  store i32 %8316, ptr %870, align 4
  store ptr %1011, ptr %731, align 8
  %8317 = load ptr, ptr %731, align 8
  store ptr %8317, ptr %480, align 8
  %8318 = load ptr, ptr %480, align 8
  %8319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8318, i32 0, i32 1
  %8320 = load ptr, ptr %8319, align 8
  %8321 = icmp ne ptr %8320, null
  br i1 %8321, label %8322, label %8349

8322:                                             ; preds = %8313
  %8323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8318, i32 0, i32 1
  %8324 = load ptr, ptr %8323, align 8
  store i32 -1, ptr %481, align 4
  %8325 = load i32, ptr %481, align 4
  %8326 = atomicrmw add ptr %8324, i32 %8325 acq_rel, align 4
  store i32 %8326, ptr %482, align 4
  %8327 = load i32, ptr %482, align 4
  %8328 = icmp eq i32 %8327, 1
  br i1 %8328, label %8329, label %8349

8329:                                             ; preds = %8322
  %8330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8318, i32 0, i32 4
  %8331 = load ptr, ptr %8330, align 8
  %8332 = icmp ne ptr %8331, null
  br i1 %8332, label %8333, label %8341

8333:                                             ; preds = %8329
  %8334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8318, i32 0, i32 4
  %8335 = load ptr, ptr %8334, align 8
  %8336 = load ptr, ptr %8318, align 8
  %8337 = load ptr, ptr %8335, align 8
  %8338 = getelementptr inbounds ptr, ptr %8337, i64 3
  %8339 = load ptr, ptr %8338, align 8
  invoke void %8339(ptr noundef nonnull align 8 dereferenceable(8) %8335, ptr noundef %8336)
          to label %8340 unwind label %8359

8340:                                             ; preds = %8333
  br label %8348

8341:                                             ; preds = %8329
  %8342 = load ptr, ptr %8318, align 8
  store ptr %8342, ptr %291, align 8
  %8343 = load ptr, ptr %291, align 8
  %8344 = icmp ne ptr %8343, null
  br i1 %8344, label %8345, label %8347

8345:                                             ; preds = %8341
  %8346 = load ptr, ptr %291, align 8
  call void @free(ptr noundef %8346) #8
  br label %8347

8347:                                             ; preds = %8345, %8341
  br label %8348

8348:                                             ; preds = %8347, %8340
  br label %8349

8349:                                             ; preds = %8348, %8322, %8313
  store ptr null, ptr %8318, align 8
  %8350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8318, i32 0, i32 2
  store i64 0, ptr %8350, align 8
  %8351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8318, i32 0, i32 3
  store i32 0, ptr %8351, align 8
  %8352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8318, i32 0, i32 5
  store i32 0, ptr %8352, align 8
  %8353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8318, i32 0, i32 6
  store i32 0, ptr %8353, align 4
  %8354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8318, i32 0, i32 7
  store i32 0, ptr %8354, align 8
  %8355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8318, i32 0, i32 8
  store i32 0, ptr %8355, align 4
  %8356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8318, i32 0, i32 9
  store i32 0, ptr %8356, align 8
  %8357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8318, i32 0, i32 10
  store i64 0, ptr %8357, align 8
  %8358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8318, i32 0, i32 1
  store ptr null, ptr %8358, align 8
  br label %8362

8359:                                             ; preds = %8333
  %8360 = landingpad { ptr, i32 }
          catch ptr null
  %8361 = extractvalue { ptr, i32 } %8360, 0
  call void @__clang_call_terminate(ptr %8361) #9
  unreachable

8362:                                             ; preds = %8349
  br label %9098

8363:                                             ; No predecessors!
  %8364 = landingpad { ptr, i32 }
          cleanup
  %8365 = extractvalue { ptr, i32 } %8364, 0
  store ptr %8365, ptr %869, align 8
  %8366 = extractvalue { ptr, i32 } %8364, 1
  store i32 %8366, ptr %870, align 4
  br label %8417

8367:                                             ; No predecessors!
  %8368 = landingpad { ptr, i32 }
          cleanup
  %8369 = extractvalue { ptr, i32 } %8368, 0
  store ptr %8369, ptr %869, align 8
  %8370 = extractvalue { ptr, i32 } %8368, 1
  store i32 %8370, ptr %870, align 4
  store ptr %1017, ptr %729, align 8
  %8371 = load ptr, ptr %729, align 8
  store ptr %8371, ptr %486, align 8
  %8372 = load ptr, ptr %486, align 8
  %8373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8372, i32 0, i32 1
  %8374 = load ptr, ptr %8373, align 8
  %8375 = icmp ne ptr %8374, null
  br i1 %8375, label %8376, label %8403

8376:                                             ; preds = %8367
  %8377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8372, i32 0, i32 1
  %8378 = load ptr, ptr %8377, align 8
  store i32 -1, ptr %487, align 4
  %8379 = load i32, ptr %487, align 4
  %8380 = atomicrmw add ptr %8378, i32 %8379 acq_rel, align 4
  store i32 %8380, ptr %488, align 4
  %8381 = load i32, ptr %488, align 4
  %8382 = icmp eq i32 %8381, 1
  br i1 %8382, label %8383, label %8403

8383:                                             ; preds = %8376
  %8384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8372, i32 0, i32 4
  %8385 = load ptr, ptr %8384, align 8
  %8386 = icmp ne ptr %8385, null
  br i1 %8386, label %8387, label %8395

8387:                                             ; preds = %8383
  %8388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8372, i32 0, i32 4
  %8389 = load ptr, ptr %8388, align 8
  %8390 = load ptr, ptr %8372, align 8
  %8391 = load ptr, ptr %8389, align 8
  %8392 = getelementptr inbounds ptr, ptr %8391, i64 3
  %8393 = load ptr, ptr %8392, align 8
  invoke void %8393(ptr noundef nonnull align 8 dereferenceable(8) %8389, ptr noundef %8390)
          to label %8394 unwind label %8413

8394:                                             ; preds = %8387
  br label %8402

8395:                                             ; preds = %8383
  %8396 = load ptr, ptr %8372, align 8
  store ptr %8396, ptr %289, align 8
  %8397 = load ptr, ptr %289, align 8
  %8398 = icmp ne ptr %8397, null
  br i1 %8398, label %8399, label %8401

8399:                                             ; preds = %8395
  %8400 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %8400) #8
  br label %8401

8401:                                             ; preds = %8399, %8395
  br label %8402

8402:                                             ; preds = %8401, %8394
  br label %8403

8403:                                             ; preds = %8402, %8376, %8367
  store ptr null, ptr %8372, align 8
  %8404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8372, i32 0, i32 2
  store i64 0, ptr %8404, align 8
  %8405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8372, i32 0, i32 3
  store i32 0, ptr %8405, align 8
  %8406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8372, i32 0, i32 5
  store i32 0, ptr %8406, align 8
  %8407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8372, i32 0, i32 6
  store i32 0, ptr %8407, align 4
  %8408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8372, i32 0, i32 7
  store i32 0, ptr %8408, align 8
  %8409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8372, i32 0, i32 8
  store i32 0, ptr %8409, align 4
  %8410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8372, i32 0, i32 9
  store i32 0, ptr %8410, align 8
  %8411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8372, i32 0, i32 10
  store i64 0, ptr %8411, align 8
  %8412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8372, i32 0, i32 1
  store ptr null, ptr %8412, align 8
  br label %8416

8413:                                             ; preds = %8387
  %8414 = landingpad { ptr, i32 }
          catch ptr null
  %8415 = extractvalue { ptr, i32 } %8414, 0
  call void @__clang_call_terminate(ptr %8415) #9
  unreachable

8416:                                             ; preds = %8403
  br label %8417

8417:                                             ; preds = %8416, %8363
  store ptr %1018, ptr %727, align 8
  %8418 = load ptr, ptr %727, align 8
  store ptr %8418, ptr %492, align 8
  %8419 = load ptr, ptr %492, align 8
  %8420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8419, i32 0, i32 1
  %8421 = load ptr, ptr %8420, align 8
  %8422 = icmp ne ptr %8421, null
  br i1 %8422, label %8423, label %8450

8423:                                             ; preds = %8417
  %8424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8419, i32 0, i32 1
  %8425 = load ptr, ptr %8424, align 8
  store i32 -1, ptr %493, align 4
  %8426 = load i32, ptr %493, align 4
  %8427 = atomicrmw add ptr %8425, i32 %8426 acq_rel, align 4
  store i32 %8427, ptr %494, align 4
  %8428 = load i32, ptr %494, align 4
  %8429 = icmp eq i32 %8428, 1
  br i1 %8429, label %8430, label %8450

8430:                                             ; preds = %8423
  %8431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8419, i32 0, i32 4
  %8432 = load ptr, ptr %8431, align 8
  %8433 = icmp ne ptr %8432, null
  br i1 %8433, label %8434, label %8442

8434:                                             ; preds = %8430
  %8435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8419, i32 0, i32 4
  %8436 = load ptr, ptr %8435, align 8
  %8437 = load ptr, ptr %8419, align 8
  %8438 = load ptr, ptr %8436, align 8
  %8439 = getelementptr inbounds ptr, ptr %8438, i64 3
  %8440 = load ptr, ptr %8439, align 8
  invoke void %8440(ptr noundef nonnull align 8 dereferenceable(8) %8436, ptr noundef %8437)
          to label %8441 unwind label %8460

8441:                                             ; preds = %8434
  br label %8449

8442:                                             ; preds = %8430
  %8443 = load ptr, ptr %8419, align 8
  store ptr %8443, ptr %287, align 8
  %8444 = load ptr, ptr %287, align 8
  %8445 = icmp ne ptr %8444, null
  br i1 %8445, label %8446, label %8448

8446:                                             ; preds = %8442
  %8447 = load ptr, ptr %287, align 8
  call void @free(ptr noundef %8447) #8
  br label %8448

8448:                                             ; preds = %8446, %8442
  br label %8449

8449:                                             ; preds = %8448, %8441
  br label %8450

8450:                                             ; preds = %8449, %8423, %8417
  store ptr null, ptr %8419, align 8
  %8451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8419, i32 0, i32 2
  store i64 0, ptr %8451, align 8
  %8452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8419, i32 0, i32 3
  store i32 0, ptr %8452, align 8
  %8453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8419, i32 0, i32 5
  store i32 0, ptr %8453, align 8
  %8454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8419, i32 0, i32 6
  store i32 0, ptr %8454, align 4
  %8455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8419, i32 0, i32 7
  store i32 0, ptr %8455, align 8
  %8456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8419, i32 0, i32 8
  store i32 0, ptr %8456, align 4
  %8457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8419, i32 0, i32 9
  store i32 0, ptr %8457, align 8
  %8458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8419, i32 0, i32 10
  store i64 0, ptr %8458, align 8
  %8459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8419, i32 0, i32 1
  store ptr null, ptr %8459, align 8
  br label %8463

8460:                                             ; preds = %8434
  %8461 = landingpad { ptr, i32 }
          catch ptr null
  %8462 = extractvalue { ptr, i32 } %8461, 0
  call void @__clang_call_terminate(ptr %8462) #9
  unreachable

8463:                                             ; preds = %8450
  br label %9098

8464:                                             ; preds = %7996
  br label %8465

8465:                                             ; preds = %8464
  %8466 = load i32, ptr %1013, align 4
  %8467 = add nsw i32 %8466, 1
  store i32 %8467, ptr %1013, align 4
  br label %7991, !llvm.loop !105

8468:                                             ; preds = %7991
  br label %8469

8469:                                             ; preds = %8468
  %8470 = load i32, ptr %1012, align 4
  %8471 = add nsw i32 %8470, 1
  store i32 %8471, ptr %1012, align 4
  br label %7986, !llvm.loop !106

8472:                                             ; preds = %7986
  br label %8473

8473:                                             ; preds = %8472
  %8474 = load i32, ptr %1009, align 4
  %8475 = add nsw i32 %8474, 1
  store i32 %8475, ptr %1009, align 4
  br label %7801, !llvm.loop !107

8476:                                             ; preds = %7801
  br label %8477

8477:                                             ; preds = %8476, %7688, %7685
  %8478 = load i32, ptr %838, align 4
  %8479 = icmp eq i32 %8478, 4
  br i1 %8479, label %8480, label %9095

8480:                                             ; preds = %8477
  %8481 = load i32, ptr %843, align 4
  %8482 = icmp eq i32 %8481, 1
  br i1 %8482, label %8483, label %9095

8483:                                             ; preds = %8480
  %8484 = load ptr, ptr %837, align 8
  %8485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8484, i32 0, i32 6
  %8486 = load i32, ptr %8485, align 4
  store i32 %8486, ptr %1019, align 4
  %8487 = load ptr, ptr %837, align 8
  %8488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8487, i32 0, i32 7
  %8489 = load i32, ptr %8488, align 8
  store i32 %8489, ptr %1020, align 4
  %8490 = load ptr, ptr %837, align 8
  %8491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8490, i32 0, i32 8
  %8492 = load i32, ptr %8491, align 4
  store i32 %8492, ptr %1021, align 4
  %8493 = load ptr, ptr %837, align 8
  %8494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8493, i32 0, i32 9
  %8495 = load i32, ptr %8494, align 8
  store i32 %8495, ptr %1022, align 4
  store i32 0, ptr %1023, align 4
  store i64 0, ptr %1024, align 8
  br label %8496

8496:                                             ; preds = %8586, %8483
  %8497 = load i64, ptr %1024, align 8
  %8498 = load ptr, ptr %835, align 8
  %8499 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8498) #8
  %8500 = icmp ult i64 %8497, %8499
  br i1 %8500, label %8501, label %8589

8501:                                             ; preds = %8496
  %8502 = load ptr, ptr %842, align 8
  %8503 = icmp ne ptr %8502, null
  br i1 %8503, label %8504, label %8533

8504:                                             ; preds = %8501
  %8505 = load i64, ptr %1024, align 8
  %8506 = load ptr, ptr %835, align 8
  %8507 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8506) #8
  %8508 = sub i64 %8507, 1
  %8509 = icmp eq i64 %8505, %8508
  br i1 %8509, label %8510, label %8514

8510:                                             ; preds = %8504
  %8511 = load i32, ptr %1021, align 4
  %8512 = load i32, ptr %1023, align 4
  %8513 = sub nsw i32 %8511, %8512
  store i32 %8513, ptr %1025, align 4
  br label %8532

8514:                                             ; preds = %8504
  %8515 = load ptr, ptr %842, align 8
  %8516 = load i64, ptr %1024, align 8
  %8517 = getelementptr inbounds i32, ptr %8515, i64 %8516
  %8518 = load i32, ptr %8517, align 4
  store i32 %8518, ptr %1026, align 4
  %8519 = load i32, ptr %1026, align 4
  %8520 = icmp slt i32 %8519, 0
  br i1 %8520, label %8521, label %8525

8521:                                             ; preds = %8514
  %8522 = load i32, ptr %1021, align 4
  %8523 = load i32, ptr %1026, align 4
  %8524 = add nsw i32 %8522, %8523
  br label %8527

8525:                                             ; preds = %8514
  %8526 = load i32, ptr %1026, align 4
  br label %8527

8527:                                             ; preds = %8525, %8521
  %8528 = phi i32 [ %8524, %8521 ], [ %8526, %8525 ]
  store i32 %8528, ptr %1027, align 4
  %8529 = load i32, ptr %1027, align 4
  %8530 = load i32, ptr %1023, align 4
  %8531 = sub nsw i32 %8529, %8530
  store i32 %8531, ptr %1025, align 4
  br label %8532

8532:                                             ; preds = %8527, %8510
  br label %8552

8533:                                             ; preds = %8501
  %8534 = load ptr, ptr %841, align 8
  %8535 = load i64, ptr %1024, align 8
  %8536 = getelementptr inbounds i32, ptr %8534, i64 %8535
  %8537 = load i32, ptr %8536, align 4
  store i32 %8537, ptr %1025, align 4
  %8538 = load i32, ptr %1025, align 4
  %8539 = icmp eq i32 %8538, -233
  br i1 %8539, label %8540, label %8551

8540:                                             ; preds = %8533
  %8541 = load i32, ptr %1021, align 4
  %8542 = load i32, ptr %1023, align 4
  %8543 = sub nsw i32 %8541, %8542
  %8544 = sext i32 %8543 to i64
  %8545 = load ptr, ptr %835, align 8
  %8546 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8545) #8
  %8547 = load i64, ptr %1024, align 8
  %8548 = sub i64 %8546, %8547
  %8549 = udiv i64 %8544, %8548
  %8550 = trunc i64 %8549 to i32
  store i32 %8550, ptr %1025, align 4
  br label %8551

8551:                                             ; preds = %8540, %8533
  br label %8552

8552:                                             ; preds = %8551, %8532
  %8553 = load ptr, ptr %835, align 8
  %8554 = load i64, ptr %1024, align 8
  %8555 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8553, i64 noundef %8554) #8
  store ptr %8555, ptr %1028, align 8
  %8556 = load ptr, ptr %1028, align 8
  %8557 = load i32, ptr %1019, align 4
  %8558 = load i32, ptr %1020, align 4
  %8559 = load i32, ptr %1025, align 4
  %8560 = load i32, ptr %1022, align 4
  %8561 = load i64, ptr %839, align 8
  %8562 = load i32, ptr %840, align 4
  %8563 = load ptr, ptr %836, align 8
  %8564 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %8563, i32 0, i32 2
  %8565 = load ptr, ptr %8564, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8556, i32 noundef %8557, i32 noundef %8558, i32 noundef %8559, i32 noundef %8560, i64 noundef %8561, i32 noundef %8562, ptr noundef %8565)
  %8566 = load ptr, ptr %1028, align 8
  store ptr %8566, ptr %829, align 8
  %8567 = load ptr, ptr %829, align 8
  %8568 = load ptr, ptr %8567, align 8
  %8569 = icmp eq ptr %8568, null
  br i1 %8569, label %8579, label %8570

8570:                                             ; preds = %8552
  store ptr %8567, ptr %607, align 8
  %8571 = load ptr, ptr %607, align 8
  %8572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8571, i32 0, i32 10
  %8573 = load i64, ptr %8572, align 8
  %8574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8571, i32 0, i32 9
  %8575 = load i32, ptr %8574, align 8
  %8576 = sext i32 %8575 to i64
  %8577 = mul i64 %8573, %8576
  %8578 = icmp eq i64 %8577, 0
  br label %8579

8579:                                             ; preds = %8570, %8552
  %8580 = phi i1 [ true, %8552 ], [ %8578, %8570 ]
  br i1 %8580, label %8581, label %8582

8581:                                             ; preds = %8579
  store i32 -100, ptr %832, align 4
  br label %9096

8582:                                             ; preds = %8579
  %8583 = load i32, ptr %1025, align 4
  %8584 = load i32, ptr %1023, align 4
  %8585 = add nsw i32 %8584, %8583
  store i32 %8585, ptr %1023, align 4
  br label %8586

8586:                                             ; preds = %8582
  %8587 = load i64, ptr %1024, align 8
  %8588 = add i64 %8587, 1
  store i64 %8588, ptr %1024, align 8
  br label %8496, !llvm.loop !108

8589:                                             ; preds = %8496
  store i32 0, ptr %1029, align 4
  br label %8590

8590:                                             ; preds = %9091, %8589
  %8591 = load i32, ptr %1029, align 4
  %8592 = load i32, ptr %1022, align 4
  %8593 = icmp slt i32 %8591, %8592
  br i1 %8593, label %8594, label %9094

8594:                                             ; preds = %8590
  %8595 = load ptr, ptr %837, align 8
  %8596 = load i32, ptr %1029, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr %1031, ptr %602, align 8, !noalias !109
  store ptr %8595, ptr %603, align 8, !noalias !109
  store i32 %8596, ptr %604, align 4, !noalias !109
  %8597 = load ptr, ptr %603, align 8, !noalias !109
  store i1 false, ptr %605, align 1, !noalias !109
  %8598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8597, i32 0, i32 6
  %8599 = load i32, ptr %8598, align 4
  %8600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8597, i32 0, i32 7
  %8601 = load i32, ptr %8600, align 8
  %8602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8597, i32 0, i32 8
  %8603 = load i32, ptr %8602, align 4
  %8604 = load ptr, ptr %8597, align 8
  %8605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8597, i32 0, i32 10
  %8606 = load i64, ptr %8605, align 8
  %8607 = load i32, ptr %604, align 4, !noalias !109
  %8608 = sext i32 %8607 to i64
  %8609 = mul i64 %8606, %8608
  %8610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8597, i32 0, i32 2
  %8611 = load i64, ptr %8610, align 8
  %8612 = mul i64 %8609, %8611
  %8613 = getelementptr inbounds i8, ptr %8604, i64 %8612
  %8614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8597, i32 0, i32 2
  %8615 = load i64, ptr %8614, align 8
  %8616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8597, i32 0, i32 3
  %8617 = load i32, ptr %8616, align 8
  %8618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8597, i32 0, i32 4
  %8619 = load ptr, ptr %8618, align 8
  store ptr %1031, ptr %235, align 8
  store i32 %8599, ptr %236, align 4
  store i32 %8601, ptr %237, align 4
  store i32 %8603, ptr %238, align 4
  store ptr %8613, ptr %239, align 8
  store i64 %8615, ptr %240, align 8
  store i32 %8617, ptr %241, align 4
  store ptr %8619, ptr %242, align 8
  %8620 = load ptr, ptr %235, align 8
  %8621 = load ptr, ptr %239, align 8
  store ptr %8621, ptr %8620, align 8
  %8622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8620, i32 0, i32 1
  store ptr null, ptr %8622, align 8
  %8623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8620, i32 0, i32 2
  %8624 = load i64, ptr %240, align 8
  store i64 %8624, ptr %8623, align 8
  %8625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8620, i32 0, i32 3
  %8626 = load i32, ptr %241, align 4
  store i32 %8626, ptr %8625, align 8
  %8627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8620, i32 0, i32 4
  %8628 = load ptr, ptr %242, align 8
  store ptr %8628, ptr %8627, align 8
  %8629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8620, i32 0, i32 5
  store i32 3, ptr %8629, align 8
  %8630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8620, i32 0, i32 6
  %8631 = load i32, ptr %236, align 4
  store i32 %8631, ptr %8630, align 4
  %8632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8620, i32 0, i32 7
  %8633 = load i32, ptr %237, align 4
  store i32 %8633, ptr %8632, align 8
  %8634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8620, i32 0, i32 8
  store i32 1, ptr %8634, align 4
  %8635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8620, i32 0, i32 9
  %8636 = load i32, ptr %238, align 4
  store i32 %8636, ptr %8635, align 8
  %8637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8620, i32 0, i32 6
  %8638 = load i32, ptr %8637, align 4
  %8639 = sext i32 %8638 to i64
  %8640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8620, i32 0, i32 7
  %8641 = load i32, ptr %8640, align 8
  %8642 = sext i32 %8641 to i64
  %8643 = mul i64 %8639, %8642
  %8644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8620, i32 0, i32 2
  %8645 = load i64, ptr %8644, align 8
  %8646 = mul i64 %8643, %8645
  store i64 %8646, ptr %23, align 8
  store i32 16, ptr %24, align 4
  %8647 = load i64, ptr %23, align 8
  %8648 = load i32, ptr %24, align 4
  %8649 = sext i32 %8648 to i64
  %8650 = add i64 %8647, %8649
  %8651 = sub i64 %8650, 1
  %8652 = load i32, ptr %24, align 4
  %8653 = sub nsw i32 0, %8652
  %8654 = sext i32 %8653 to i64
  %8655 = and i64 %8651, %8654
  %8656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8620, i32 0, i32 2
  %8657 = load i64, ptr %8656, align 8
  %8658 = udiv i64 %8655, %8657
  %8659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8620, i32 0, i32 10
  store i64 %8658, ptr %8659, align 8
  %8660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8597, i32 0, i32 5
  %8661 = load i32, ptr %8660, align 8
  %8662 = sub nsw i32 %8661, 1
  %8663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 5
  store i32 %8662, ptr %8663, align 8, !alias.scope !109
  %8664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8597, i32 0, i32 5
  %8665 = load i32, ptr %8664, align 8
  %8666 = icmp eq i32 %8665, 4
  br i1 %8666, label %8667, label %8676

8667:                                             ; preds = %8594
  %8668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8597, i32 0, i32 6
  %8669 = load i32, ptr %8668, align 4
  %8670 = sext i32 %8669 to i64
  %8671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8597, i32 0, i32 7
  %8672 = load i32, ptr %8671, align 8
  %8673 = sext i32 %8672 to i64
  %8674 = mul i64 %8670, %8673
  %8675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 10
  store i64 %8674, ptr %8675, align 8, !alias.scope !109
  br label %8676

8676:                                             ; preds = %8667, %8594
  store i1 true, ptr %605, align 1, !noalias !109
  %8677 = load i1, ptr %605, align 1, !noalias !109
  br i1 %8677, label %8725, label %8678

8678:                                             ; preds = %8676
  store ptr %1031, ptr %601, align 8, !noalias !109
  %8679 = load ptr, ptr %601, align 8, !noalias !109
  store ptr %8679, ptr %570, align 8
  %8680 = load ptr, ptr %570, align 8
  %8681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8680, i32 0, i32 1
  %8682 = load ptr, ptr %8681, align 8
  %8683 = icmp ne ptr %8682, null
  br i1 %8683, label %8684, label %8711

8684:                                             ; preds = %8678
  %8685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8680, i32 0, i32 1
  %8686 = load ptr, ptr %8685, align 8
  store i32 -1, ptr %571, align 4
  %8687 = load i32, ptr %571, align 4
  %8688 = atomicrmw add ptr %8686, i32 %8687 acq_rel, align 4
  store i32 %8688, ptr %572, align 4
  %8689 = load i32, ptr %572, align 4
  %8690 = icmp eq i32 %8689, 1
  br i1 %8690, label %8691, label %8711

8691:                                             ; preds = %8684
  %8692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8680, i32 0, i32 4
  %8693 = load ptr, ptr %8692, align 8
  %8694 = icmp ne ptr %8693, null
  br i1 %8694, label %8695, label %8703

8695:                                             ; preds = %8691
  %8696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8680, i32 0, i32 4
  %8697 = load ptr, ptr %8696, align 8
  %8698 = load ptr, ptr %8680, align 8
  %8699 = load ptr, ptr %8697, align 8
  %8700 = getelementptr inbounds ptr, ptr %8699, i64 3
  %8701 = load ptr, ptr %8700, align 8
  invoke void %8701(ptr noundef nonnull align 8 dereferenceable(8) %8697, ptr noundef %8698)
          to label %8702 unwind label %8721

8702:                                             ; preds = %8695
  br label %8710

8703:                                             ; preds = %8691
  %8704 = load ptr, ptr %8680, align 8
  store ptr %8704, ptr %261, align 8
  %8705 = load ptr, ptr %261, align 8
  %8706 = icmp ne ptr %8705, null
  br i1 %8706, label %8707, label %8709

8707:                                             ; preds = %8703
  %8708 = load ptr, ptr %261, align 8
  call void @free(ptr noundef %8708) #8
  br label %8709

8709:                                             ; preds = %8707, %8703
  br label %8710

8710:                                             ; preds = %8709, %8702
  br label %8711

8711:                                             ; preds = %8710, %8684, %8678
  store ptr null, ptr %8680, align 8
  %8712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8680, i32 0, i32 2
  store i64 0, ptr %8712, align 8
  %8713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8680, i32 0, i32 3
  store i32 0, ptr %8713, align 8
  %8714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8680, i32 0, i32 5
  store i32 0, ptr %8714, align 8
  %8715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8680, i32 0, i32 6
  store i32 0, ptr %8715, align 4
  %8716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8680, i32 0, i32 7
  store i32 0, ptr %8716, align 8
  %8717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8680, i32 0, i32 8
  store i32 0, ptr %8717, align 4
  %8718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8680, i32 0, i32 9
  store i32 0, ptr %8718, align 8
  %8719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8680, i32 0, i32 10
  store i64 0, ptr %8719, align 8
  %8720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8680, i32 0, i32 1
  store ptr null, ptr %8720, align 8
  br label %8724

8721:                                             ; preds = %8695
  %8722 = landingpad { ptr, i32 }
          catch ptr null
  %8723 = extractvalue { ptr, i32 } %8722, 0
  call void @__clang_call_terminate(ptr %8723) #9
  unreachable

8724:                                             ; preds = %8711
  br label %8725

8725:                                             ; preds = %8724, %8676
  store ptr %1031, ptr %820, align 8
  %8726 = load ptr, ptr %820, align 8
  %8727 = load ptr, ptr %8726, align 8
  br label %8728

8728:                                             ; preds = %8725
  store ptr %1031, ptr %726, align 8
  %8729 = load ptr, ptr %726, align 8
  store ptr %8729, ptr %495, align 8
  %8730 = load ptr, ptr %495, align 8
  %8731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 1
  %8732 = load ptr, ptr %8731, align 8
  %8733 = icmp ne ptr %8732, null
  br i1 %8733, label %8734, label %8761

8734:                                             ; preds = %8728
  %8735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 1
  %8736 = load ptr, ptr %8735, align 8
  store i32 -1, ptr %496, align 4
  %8737 = load i32, ptr %496, align 4
  %8738 = atomicrmw add ptr %8736, i32 %8737 acq_rel, align 4
  store i32 %8738, ptr %497, align 4
  %8739 = load i32, ptr %497, align 4
  %8740 = icmp eq i32 %8739, 1
  br i1 %8740, label %8741, label %8761

8741:                                             ; preds = %8734
  %8742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 4
  %8743 = load ptr, ptr %8742, align 8
  %8744 = icmp ne ptr %8743, null
  br i1 %8744, label %8745, label %8753

8745:                                             ; preds = %8741
  %8746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 4
  %8747 = load ptr, ptr %8746, align 8
  %8748 = load ptr, ptr %8730, align 8
  %8749 = load ptr, ptr %8747, align 8
  %8750 = getelementptr inbounds ptr, ptr %8749, i64 3
  %8751 = load ptr, ptr %8750, align 8
  invoke void %8751(ptr noundef nonnull align 8 dereferenceable(8) %8747, ptr noundef %8748)
          to label %8752 unwind label %8771

8752:                                             ; preds = %8745
  br label %8760

8753:                                             ; preds = %8741
  %8754 = load ptr, ptr %8730, align 8
  store ptr %8754, ptr %286, align 8
  %8755 = load ptr, ptr %286, align 8
  %8756 = icmp ne ptr %8755, null
  br i1 %8756, label %8757, label %8759

8757:                                             ; preds = %8753
  %8758 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %8758) #8
  br label %8759

8759:                                             ; preds = %8757, %8753
  br label %8760

8760:                                             ; preds = %8759, %8752
  br label %8761

8761:                                             ; preds = %8760, %8734, %8728
  store ptr null, ptr %8730, align 8
  %8762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 2
  store i64 0, ptr %8762, align 8
  %8763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 3
  store i32 0, ptr %8763, align 8
  %8764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 5
  store i32 0, ptr %8764, align 8
  %8765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 6
  store i32 0, ptr %8765, align 4
  %8766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 7
  store i32 0, ptr %8766, align 8
  %8767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 8
  store i32 0, ptr %8767, align 4
  %8768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 9
  store i32 0, ptr %8768, align 8
  %8769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 10
  store i64 0, ptr %8769, align 8
  %8770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 1
  store ptr null, ptr %8770, align 8
  br label %8774

8771:                                             ; preds = %8745
  %8772 = landingpad { ptr, i32 }
          catch ptr null
  %8773 = extractvalue { ptr, i32 } %8772, 0
  call void @__clang_call_terminate(ptr %8773) #9
  unreachable

8774:                                             ; preds = %8761
  store ptr %8727, ptr %1030, align 8
  store i64 0, ptr %1032, align 8
  br label %8775

8775:                                             ; preds = %8987, %8774
  %8776 = load i64, ptr %1032, align 8
  %8777 = load ptr, ptr %835, align 8
  %8778 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8777) #8
  %8779 = icmp ult i64 %8776, %8778
  br i1 %8779, label %8780, label %9090

8780:                                             ; preds = %8775
  %8781 = load ptr, ptr %835, align 8
  %8782 = load i64, ptr %1032, align 8
  %8783 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8781, i64 noundef %8782) #8
  store ptr %8783, ptr %1033, align 8
  %8784 = load ptr, ptr %1033, align 8
  %8785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8784, i32 0, i32 6
  %8786 = load i32, ptr %8785, align 4
  %8787 = load ptr, ptr %1033, align 8
  %8788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8787, i32 0, i32 7
  %8789 = load i32, ptr %8788, align 8
  %8790 = mul nsw i32 %8786, %8789
  %8791 = load ptr, ptr %1033, align 8
  %8792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8791, i32 0, i32 8
  %8793 = load i32, ptr %8792, align 4
  %8794 = mul nsw i32 %8790, %8793
  store i32 %8794, ptr %1034, align 4
  %8795 = load ptr, ptr %1033, align 8
  %8796 = load i32, ptr %1029, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store ptr %1036, ptr %717, align 8, !noalias !112
  store ptr %8795, ptr %718, align 8, !noalias !112
  store i32 %8796, ptr %719, align 4, !noalias !112
  %8797 = load ptr, ptr %718, align 8, !noalias !112
  store i1 false, ptr %720, align 1, !noalias !112
  %8798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8797, i32 0, i32 6
  %8799 = load i32, ptr %8798, align 4
  %8800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8797, i32 0, i32 7
  %8801 = load i32, ptr %8800, align 8
  %8802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8797, i32 0, i32 8
  %8803 = load i32, ptr %8802, align 4
  %8804 = load ptr, ptr %8797, align 8
  %8805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8797, i32 0, i32 10
  %8806 = load i64, ptr %8805, align 8
  %8807 = load i32, ptr %719, align 4, !noalias !112
  %8808 = sext i32 %8807 to i64
  %8809 = mul i64 %8806, %8808
  %8810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8797, i32 0, i32 2
  %8811 = load i64, ptr %8810, align 8
  %8812 = mul i64 %8809, %8811
  %8813 = getelementptr inbounds i8, ptr %8804, i64 %8812
  %8814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8797, i32 0, i32 2
  %8815 = load i64, ptr %8814, align 8
  %8816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8797, i32 0, i32 3
  %8817 = load i32, ptr %8816, align 8
  %8818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8797, i32 0, i32 4
  %8819 = load ptr, ptr %8818, align 8
  store ptr %1036, ptr %67, align 8
  store i32 %8799, ptr %68, align 4
  store i32 %8801, ptr %69, align 4
  store i32 %8803, ptr %70, align 4
  store ptr %8813, ptr %71, align 8
  store i64 %8815, ptr %72, align 8
  store i32 %8817, ptr %73, align 4
  store ptr %8819, ptr %74, align 8
  %8820 = load ptr, ptr %67, align 8
  %8821 = load ptr, ptr %71, align 8
  store ptr %8821, ptr %8820, align 8
  %8822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8820, i32 0, i32 1
  store ptr null, ptr %8822, align 8
  %8823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8820, i32 0, i32 2
  %8824 = load i64, ptr %72, align 8
  store i64 %8824, ptr %8823, align 8
  %8825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8820, i32 0, i32 3
  %8826 = load i32, ptr %73, align 4
  store i32 %8826, ptr %8825, align 8
  %8827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8820, i32 0, i32 4
  %8828 = load ptr, ptr %74, align 8
  store ptr %8828, ptr %8827, align 8
  %8829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8820, i32 0, i32 5
  store i32 3, ptr %8829, align 8
  %8830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8820, i32 0, i32 6
  %8831 = load i32, ptr %68, align 4
  store i32 %8831, ptr %8830, align 4
  %8832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8820, i32 0, i32 7
  %8833 = load i32, ptr %69, align 4
  store i32 %8833, ptr %8832, align 8
  %8834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8820, i32 0, i32 8
  store i32 1, ptr %8834, align 4
  %8835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8820, i32 0, i32 9
  %8836 = load i32, ptr %70, align 4
  store i32 %8836, ptr %8835, align 8
  %8837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8820, i32 0, i32 6
  %8838 = load i32, ptr %8837, align 4
  %8839 = sext i32 %8838 to i64
  %8840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8820, i32 0, i32 7
  %8841 = load i32, ptr %8840, align 8
  %8842 = sext i32 %8841 to i64
  %8843 = mul i64 %8839, %8842
  %8844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8820, i32 0, i32 2
  %8845 = load i64, ptr %8844, align 8
  %8846 = mul i64 %8843, %8845
  store i64 %8846, ptr %65, align 8
  store i32 16, ptr %66, align 4
  %8847 = load i64, ptr %65, align 8
  %8848 = load i32, ptr %66, align 4
  %8849 = sext i32 %8848 to i64
  %8850 = add i64 %8847, %8849
  %8851 = sub i64 %8850, 1
  %8852 = load i32, ptr %66, align 4
  %8853 = sub nsw i32 0, %8852
  %8854 = sext i32 %8853 to i64
  %8855 = and i64 %8851, %8854
  %8856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8820, i32 0, i32 2
  %8857 = load i64, ptr %8856, align 8
  %8858 = udiv i64 %8855, %8857
  %8859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8820, i32 0, i32 10
  store i64 %8858, ptr %8859, align 8
  %8860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8797, i32 0, i32 5
  %8861 = load i32, ptr %8860, align 8
  %8862 = sub nsw i32 %8861, 1
  %8863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 5
  store i32 %8862, ptr %8863, align 8, !alias.scope !112
  %8864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8797, i32 0, i32 5
  %8865 = load i32, ptr %8864, align 8
  %8866 = icmp eq i32 %8865, 4
  br i1 %8866, label %8867, label %8876

8867:                                             ; preds = %8780
  %8868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8797, i32 0, i32 6
  %8869 = load i32, ptr %8868, align 4
  %8870 = sext i32 %8869 to i64
  %8871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8797, i32 0, i32 7
  %8872 = load i32, ptr %8871, align 8
  %8873 = sext i32 %8872 to i64
  %8874 = mul i64 %8870, %8873
  %8875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 10
  store i64 %8874, ptr %8875, align 8, !alias.scope !112
  br label %8876

8876:                                             ; preds = %8867, %8780
  store i1 true, ptr %720, align 1, !noalias !112
  %8877 = load i1, ptr %720, align 1, !noalias !112
  br i1 %8877, label %8925, label %8878

8878:                                             ; preds = %8876
  store ptr %1036, ptr %716, align 8, !noalias !112
  %8879 = load ptr, ptr %716, align 8, !noalias !112
  store ptr %8879, ptr %507, align 8
  %8880 = load ptr, ptr %507, align 8
  %8881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8880, i32 0, i32 1
  %8882 = load ptr, ptr %8881, align 8
  %8883 = icmp ne ptr %8882, null
  br i1 %8883, label %8884, label %8911

8884:                                             ; preds = %8878
  %8885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8880, i32 0, i32 1
  %8886 = load ptr, ptr %8885, align 8
  store i32 -1, ptr %508, align 4
  %8887 = load i32, ptr %508, align 4
  %8888 = atomicrmw add ptr %8886, i32 %8887 acq_rel, align 4
  store i32 %8888, ptr %509, align 4
  %8889 = load i32, ptr %509, align 4
  %8890 = icmp eq i32 %8889, 1
  br i1 %8890, label %8891, label %8911

8891:                                             ; preds = %8884
  %8892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8880, i32 0, i32 4
  %8893 = load ptr, ptr %8892, align 8
  %8894 = icmp ne ptr %8893, null
  br i1 %8894, label %8895, label %8903

8895:                                             ; preds = %8891
  %8896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8880, i32 0, i32 4
  %8897 = load ptr, ptr %8896, align 8
  %8898 = load ptr, ptr %8880, align 8
  %8899 = load ptr, ptr %8897, align 8
  %8900 = getelementptr inbounds ptr, ptr %8899, i64 3
  %8901 = load ptr, ptr %8900, align 8
  invoke void %8901(ptr noundef nonnull align 8 dereferenceable(8) %8897, ptr noundef %8898)
          to label %8902 unwind label %8921

8902:                                             ; preds = %8895
  br label %8910

8903:                                             ; preds = %8891
  %8904 = load ptr, ptr %8880, align 8
  store ptr %8904, ptr %282, align 8
  %8905 = load ptr, ptr %282, align 8
  %8906 = icmp ne ptr %8905, null
  br i1 %8906, label %8907, label %8909

8907:                                             ; preds = %8903
  %8908 = load ptr, ptr %282, align 8
  call void @free(ptr noundef %8908) #8
  br label %8909

8909:                                             ; preds = %8907, %8903
  br label %8910

8910:                                             ; preds = %8909, %8902
  br label %8911

8911:                                             ; preds = %8910, %8884, %8878
  store ptr null, ptr %8880, align 8
  %8912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8880, i32 0, i32 2
  store i64 0, ptr %8912, align 8
  %8913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8880, i32 0, i32 3
  store i32 0, ptr %8913, align 8
  %8914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8880, i32 0, i32 5
  store i32 0, ptr %8914, align 8
  %8915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8880, i32 0, i32 6
  store i32 0, ptr %8915, align 4
  %8916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8880, i32 0, i32 7
  store i32 0, ptr %8916, align 8
  %8917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8880, i32 0, i32 8
  store i32 0, ptr %8917, align 4
  %8918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8880, i32 0, i32 9
  store i32 0, ptr %8918, align 8
  %8919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8880, i32 0, i32 10
  store i64 0, ptr %8919, align 8
  %8920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8880, i32 0, i32 1
  store ptr null, ptr %8920, align 8
  br label %8924

8921:                                             ; preds = %8895
  %8922 = landingpad { ptr, i32 }
          catch ptr null
  %8923 = extractvalue { ptr, i32 } %8922, 0
  call void @__clang_call_terminate(ptr %8923) #9
  unreachable

8924:                                             ; preds = %8911
  br label %8925

8925:                                             ; preds = %8924, %8876
  store ptr %1036, ptr %816, align 8
  %8926 = load ptr, ptr %816, align 8
  %8927 = load ptr, ptr %8926, align 8
  br label %8928

8928:                                             ; preds = %8925
  store ptr %1036, ptr %724, align 8
  %8929 = load ptr, ptr %724, align 8
  store ptr %8929, ptr %501, align 8
  %8930 = load ptr, ptr %501, align 8
  %8931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8930, i32 0, i32 1
  %8932 = load ptr, ptr %8931, align 8
  %8933 = icmp ne ptr %8932, null
  br i1 %8933, label %8934, label %8961

8934:                                             ; preds = %8928
  %8935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8930, i32 0, i32 1
  %8936 = load ptr, ptr %8935, align 8
  store i32 -1, ptr %502, align 4
  %8937 = load i32, ptr %502, align 4
  %8938 = atomicrmw add ptr %8936, i32 %8937 acq_rel, align 4
  store i32 %8938, ptr %503, align 4
  %8939 = load i32, ptr %503, align 4
  %8940 = icmp eq i32 %8939, 1
  br i1 %8940, label %8941, label %8961

8941:                                             ; preds = %8934
  %8942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8930, i32 0, i32 4
  %8943 = load ptr, ptr %8942, align 8
  %8944 = icmp ne ptr %8943, null
  br i1 %8944, label %8945, label %8953

8945:                                             ; preds = %8941
  %8946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8930, i32 0, i32 4
  %8947 = load ptr, ptr %8946, align 8
  %8948 = load ptr, ptr %8930, align 8
  %8949 = load ptr, ptr %8947, align 8
  %8950 = getelementptr inbounds ptr, ptr %8949, i64 3
  %8951 = load ptr, ptr %8950, align 8
  invoke void %8951(ptr noundef nonnull align 8 dereferenceable(8) %8947, ptr noundef %8948)
          to label %8952 unwind label %8971

8952:                                             ; preds = %8945
  br label %8960

8953:                                             ; preds = %8941
  %8954 = load ptr, ptr %8930, align 8
  store ptr %8954, ptr %284, align 8
  %8955 = load ptr, ptr %284, align 8
  %8956 = icmp ne ptr %8955, null
  br i1 %8956, label %8957, label %8959

8957:                                             ; preds = %8953
  %8958 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %8958) #8
  br label %8959

8959:                                             ; preds = %8957, %8953
  br label %8960

8960:                                             ; preds = %8959, %8952
  br label %8961

8961:                                             ; preds = %8960, %8934, %8928
  store ptr null, ptr %8930, align 8
  %8962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8930, i32 0, i32 2
  store i64 0, ptr %8962, align 8
  %8963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8930, i32 0, i32 3
  store i32 0, ptr %8963, align 8
  %8964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8930, i32 0, i32 5
  store i32 0, ptr %8964, align 8
  %8965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8930, i32 0, i32 6
  store i32 0, ptr %8965, align 4
  %8966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8930, i32 0, i32 7
  store i32 0, ptr %8966, align 8
  %8967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8930, i32 0, i32 8
  store i32 0, ptr %8967, align 4
  %8968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8930, i32 0, i32 9
  store i32 0, ptr %8968, align 8
  %8969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8930, i32 0, i32 10
  store i64 0, ptr %8969, align 8
  %8970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8930, i32 0, i32 1
  store ptr null, ptr %8970, align 8
  br label %8974

8971:                                             ; preds = %8945
  %8972 = landingpad { ptr, i32 }
          catch ptr null
  %8973 = extractvalue { ptr, i32 } %8972, 0
  call void @__clang_call_terminate(ptr %8973) #9
  unreachable

8974:                                             ; preds = %8961
  store ptr %8927, ptr %1035, align 8
  %8975 = load ptr, ptr %1035, align 8
  %8976 = load ptr, ptr %1030, align 8
  %8977 = load i32, ptr %1034, align 4
  %8978 = sext i32 %8977 to i64
  %8979 = load i64, ptr %839, align 8
  %8980 = mul i64 %8978, %8979
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8975, ptr align 4 %8976, i64 %8980, i1 false)
  %8981 = load i32, ptr %1034, align 4
  %8982 = load i32, ptr %840, align 4
  %8983 = mul nsw i32 %8981, %8982
  %8984 = load ptr, ptr %1030, align 8
  %8985 = sext i32 %8983 to i64
  %8986 = getelementptr inbounds float, ptr %8984, i64 %8985
  store ptr %8986, ptr %1030, align 8
  br label %8987

8987:                                             ; preds = %8974
  %8988 = load i64, ptr %1032, align 8
  %8989 = add i64 %8988, 1
  store i64 %8989, ptr %1032, align 8
  br label %8775, !llvm.loop !115

8990:                                             ; No predecessors!
  %8991 = landingpad { ptr, i32 }
          cleanup
  %8992 = extractvalue { ptr, i32 } %8991, 0
  store ptr %8992, ptr %869, align 8
  %8993 = extractvalue { ptr, i32 } %8991, 1
  store i32 %8993, ptr %870, align 4
  store ptr %1031, ptr %725, align 8
  %8994 = load ptr, ptr %725, align 8
  store ptr %8994, ptr %498, align 8
  %8995 = load ptr, ptr %498, align 8
  %8996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8995, i32 0, i32 1
  %8997 = load ptr, ptr %8996, align 8
  %8998 = icmp ne ptr %8997, null
  br i1 %8998, label %8999, label %9026

8999:                                             ; preds = %8990
  %9000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8995, i32 0, i32 1
  %9001 = load ptr, ptr %9000, align 8
  store i32 -1, ptr %499, align 4
  %9002 = load i32, ptr %499, align 4
  %9003 = atomicrmw add ptr %9001, i32 %9002 acq_rel, align 4
  store i32 %9003, ptr %500, align 4
  %9004 = load i32, ptr %500, align 4
  %9005 = icmp eq i32 %9004, 1
  br i1 %9005, label %9006, label %9026

9006:                                             ; preds = %8999
  %9007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8995, i32 0, i32 4
  %9008 = load ptr, ptr %9007, align 8
  %9009 = icmp ne ptr %9008, null
  br i1 %9009, label %9010, label %9018

9010:                                             ; preds = %9006
  %9011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8995, i32 0, i32 4
  %9012 = load ptr, ptr %9011, align 8
  %9013 = load ptr, ptr %8995, align 8
  %9014 = load ptr, ptr %9012, align 8
  %9015 = getelementptr inbounds ptr, ptr %9014, i64 3
  %9016 = load ptr, ptr %9015, align 8
  invoke void %9016(ptr noundef nonnull align 8 dereferenceable(8) %9012, ptr noundef %9013)
          to label %9017 unwind label %9036

9017:                                             ; preds = %9010
  br label %9025

9018:                                             ; preds = %9006
  %9019 = load ptr, ptr %8995, align 8
  store ptr %9019, ptr %285, align 8
  %9020 = load ptr, ptr %285, align 8
  %9021 = icmp ne ptr %9020, null
  br i1 %9021, label %9022, label %9024

9022:                                             ; preds = %9018
  %9023 = load ptr, ptr %285, align 8
  call void @free(ptr noundef %9023) #8
  br label %9024

9024:                                             ; preds = %9022, %9018
  br label %9025

9025:                                             ; preds = %9024, %9017
  br label %9026

9026:                                             ; preds = %9025, %8999, %8990
  store ptr null, ptr %8995, align 8
  %9027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8995, i32 0, i32 2
  store i64 0, ptr %9027, align 8
  %9028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8995, i32 0, i32 3
  store i32 0, ptr %9028, align 8
  %9029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8995, i32 0, i32 5
  store i32 0, ptr %9029, align 8
  %9030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8995, i32 0, i32 6
  store i32 0, ptr %9030, align 4
  %9031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8995, i32 0, i32 7
  store i32 0, ptr %9031, align 8
  %9032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8995, i32 0, i32 8
  store i32 0, ptr %9032, align 4
  %9033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8995, i32 0, i32 9
  store i32 0, ptr %9033, align 8
  %9034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8995, i32 0, i32 10
  store i64 0, ptr %9034, align 8
  %9035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8995, i32 0, i32 1
  store ptr null, ptr %9035, align 8
  br label %9039

9036:                                             ; preds = %9010
  %9037 = landingpad { ptr, i32 }
          catch ptr null
  %9038 = extractvalue { ptr, i32 } %9037, 0
  call void @__clang_call_terminate(ptr %9038) #9
  unreachable

9039:                                             ; preds = %9026
  br label %9098

9040:                                             ; No predecessors!
  %9041 = landingpad { ptr, i32 }
          cleanup
  %9042 = extractvalue { ptr, i32 } %9041, 0
  store ptr %9042, ptr %869, align 8
  %9043 = extractvalue { ptr, i32 } %9041, 1
  store i32 %9043, ptr %870, align 4
  store ptr %1036, ptr %723, align 8
  %9044 = load ptr, ptr %723, align 8
  store ptr %9044, ptr %504, align 8
  %9045 = load ptr, ptr %504, align 8
  %9046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9045, i32 0, i32 1
  %9047 = load ptr, ptr %9046, align 8
  %9048 = icmp ne ptr %9047, null
  br i1 %9048, label %9049, label %9076

9049:                                             ; preds = %9040
  %9050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9045, i32 0, i32 1
  %9051 = load ptr, ptr %9050, align 8
  store i32 -1, ptr %505, align 4
  %9052 = load i32, ptr %505, align 4
  %9053 = atomicrmw add ptr %9051, i32 %9052 acq_rel, align 4
  store i32 %9053, ptr %506, align 4
  %9054 = load i32, ptr %506, align 4
  %9055 = icmp eq i32 %9054, 1
  br i1 %9055, label %9056, label %9076

9056:                                             ; preds = %9049
  %9057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9045, i32 0, i32 4
  %9058 = load ptr, ptr %9057, align 8
  %9059 = icmp ne ptr %9058, null
  br i1 %9059, label %9060, label %9068

9060:                                             ; preds = %9056
  %9061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9045, i32 0, i32 4
  %9062 = load ptr, ptr %9061, align 8
  %9063 = load ptr, ptr %9045, align 8
  %9064 = load ptr, ptr %9062, align 8
  %9065 = getelementptr inbounds ptr, ptr %9064, i64 3
  %9066 = load ptr, ptr %9065, align 8
  invoke void %9066(ptr noundef nonnull align 8 dereferenceable(8) %9062, ptr noundef %9063)
          to label %9067 unwind label %9086

9067:                                             ; preds = %9060
  br label %9075

9068:                                             ; preds = %9056
  %9069 = load ptr, ptr %9045, align 8
  store ptr %9069, ptr %283, align 8
  %9070 = load ptr, ptr %283, align 8
  %9071 = icmp ne ptr %9070, null
  br i1 %9071, label %9072, label %9074

9072:                                             ; preds = %9068
  %9073 = load ptr, ptr %283, align 8
  call void @free(ptr noundef %9073) #8
  br label %9074

9074:                                             ; preds = %9072, %9068
  br label %9075

9075:                                             ; preds = %9074, %9067
  br label %9076

9076:                                             ; preds = %9075, %9049, %9040
  store ptr null, ptr %9045, align 8
  %9077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9045, i32 0, i32 2
  store i64 0, ptr %9077, align 8
  %9078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9045, i32 0, i32 3
  store i32 0, ptr %9078, align 8
  %9079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9045, i32 0, i32 5
  store i32 0, ptr %9079, align 8
  %9080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9045, i32 0, i32 6
  store i32 0, ptr %9080, align 4
  %9081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9045, i32 0, i32 7
  store i32 0, ptr %9081, align 8
  %9082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9045, i32 0, i32 8
  store i32 0, ptr %9082, align 4
  %9083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9045, i32 0, i32 9
  store i32 0, ptr %9083, align 8
  %9084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9045, i32 0, i32 10
  store i64 0, ptr %9084, align 8
  %9085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9045, i32 0, i32 1
  store ptr null, ptr %9085, align 8
  br label %9089

9086:                                             ; preds = %9060
  %9087 = landingpad { ptr, i32 }
          catch ptr null
  %9088 = extractvalue { ptr, i32 } %9087, 0
  call void @__clang_call_terminate(ptr %9088) #9
  unreachable

9089:                                             ; preds = %9076
  br label %9098

9090:                                             ; preds = %8775
  br label %9091

9091:                                             ; preds = %9090
  %9092 = load i32, ptr %1029, align 4
  %9093 = add nsw i32 %9092, 1
  store i32 %9093, ptr %1029, align 4
  br label %8590, !llvm.loop !116

9094:                                             ; preds = %8590
  br label %9095

9095:                                             ; preds = %9094, %8480, %8477
  store i32 0, ptr %832, align 4
  br label %9096

9096:                                             ; preds = %9095, %8581, %7789, %7008, %6848, %2221, %2011, %1912, %1336, %1184
  %9097 = load i32, ptr %832, align 4
  ret i32 %9097

9098:                                             ; preds = %9089, %9039, %8463, %8362, %7669, %7568, %6897, %1502
  %9099 = load ptr, ptr %869, align 8
  %9100 = load i32, ptr %870, align 4
  %9101 = insertvalue { ptr, i32 } poison, ptr %9099, 0
  %9102 = insertvalue { ptr, i32 } %9101, i32 %9100, 1
  resume { ptr, i32 } %9102

9103:                                             ; preds = %6848, %1912
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
define linkonce_odr hidden void @_ZN4ncnn13Slice_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Slice_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13Slice_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %3) #8
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!22 = distinct !{!22, !"_ZN4ncnn3Mat7channelEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!25 = distinct !{!25, !"_ZN4ncnn3Mat7channelEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZN4ncnn3Mat7channelEi"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!33 = distinct !{!33, !"_ZN4ncnn3Mat7channelEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!36 = distinct !{!36, !"_ZN4ncnn3Mat7channelEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!39 = distinct !{!39, !"_ZN4ncnn3Mat7channelEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZN4ncnn3Mat7channelEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!45 = distinct !{!45, !"_ZN4ncnn3Mat7channelEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!48 = distinct !{!48, !"_ZN4ncnn3Mat7channelEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZN4ncnn3Mat7channelEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZN4ncnn3Mat7channelEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZN4ncnn3Mat7channelEi"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZN4ncnn3Mat7channelEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZN4ncnn3Mat7channelEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZN4ncnn3Mat7channelEi"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZN4ncnn3Mat7channelEi"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZNK4ncnn3Mat7channelEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZN4ncnn3Mat7channelEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!90 = distinct !{!90, !"_ZN4ncnn3Mat5depthEi"}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!97 = distinct !{!97, !"_ZNK4ncnn3Mat7channelEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!100 = distinct !{!100, !"_ZN4ncnn3Mat7channelEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!103 = distinct !{!103, !"_ZN4ncnn3Mat5depthEi"}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!111 = distinct !{!111, !"_ZNK4ncnn3Mat7channelEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!114 = distinct !{!114, !"_ZN4ncnn3Mat7channelEi"}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
